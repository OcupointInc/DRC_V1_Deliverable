########################################################################################
#
# The "osdzu3_helper.tcl" file performs the following functions:
#
#    1. Maps the top-level port name to the SiP pin location.
#
#    2. Modifies the input/output delays to add the SiP pin flight times so that they
#        are properly accounted for during Static Timing Analysis
#
# The "osdzu3_helper.tcl" file must be source by Vivado before the functions can be 
# used.  There are two options:
#
#    1. Add the following command to our Vivado_init.tcl file where <path> is the 
#        directory path to the file.
#
#        source <path>/osdzu3_helper.tcl
#
#    2. Add the osdzu3_helper.tcl fie to the Vivado project's constraint set.  In the
#       constraint set, the osdzu3_helper.tcl file must be listed before any file
#       containing one of the functions defined in the osdzu3_helper.tcl.
#
########################################################################################

########################################################################################
## 2021.03.04 - Initial Release
########################################################################################

# Usage: pin mapping CSV should be copied inside the body of proc osdzu3_xilinx_mapping.
#        Commented-out lines are valid and should start with character '#'
#        CSV separator character: ,

# Command to set package pin:
#  set_osdzu3_package_pin <OSDZU3_Package_Pin> <topLevelPort>
# E.g:
#  set_osdzu3_package_pin AD21 myport

# ASSUMPTION: package pin have been set prior from settting the input/output delays

# Command to set min/max input delay:
#  set_osdzu3_input_delay <COMMAND_LINE_FOR_SET_INPUT_DELAY>
# E.g:
#  set_osdzu3_input_delay -clock clk 0.3 [get_ports in*]
#  set_osdzu3_input_delay -min -clock clk 0.1 [get_ports in*]

# Command to set min/max output delay:
#  set_osdzu3_output_delay <COMMAND_LINE_FOR_SET_OUTPUT_DELAY>
# E.g:
#  set_osdzu3_output_delay -min -clock clk 0.1 [get_ports out*]
#  set_osdzu3_output_delay -max -clock clk 0.4 [get_ports out*]


package require Vivado 1.2020.1

namespace eval ::tclapp::octavo::osdzu3 {
  namespace export osdzu3_helper
  
}

proc ::tclapp::octavo::osdzu3::osdzu3_helper { } {
  # Summary: osdzu3 helper file

  # Argument Usage:
  # 

  # Return Value:
  # 0

  # Categories: octavotclstore, osdzu3
  uplevel ::tclapp::octavo::osdzu3::osdzu3_helper::osdzu3_helper
  return 0
}

# Trick to silence the linter
eval [list namespace eval ::tclapp::octavo::osdzu3::osdzu3_helper { 
  variable messages [list]
} ]

proc tclapp::octavo::osdzu3::set_osdzu3_package_pin {osdzu3_package_pin portname} {
  # Summary :
  # Argument Usage:
  # Return Value:

  set port [get_ports -quiet $portname]
  set xlnx_package_pin {}
  if {$port == {}} {
    puts " ERROR - port '$portname' does not exist"
    return -code ok
  }
  set content [info body osdzu3_xilinx_mapping]
  regsub -all { } $content {} content
  foreach line [split $content \n] {
    if {([regexp {^\s*$} $line]) || ([regexp {^\s*#} $line])} { continue }
    foreach {xpp mpp ftmin ftmax} [split $line ,] { break }
    if {$osdzu3_package_pin == $mpp} {
      set xlnx_package_pin $xpp
      break
    }
  }
  if {$xlnx_package_pin == {}} {
    puts " ERROR - OSDZU3 package pin '$osdzu3_package_pin' does not exist"
    return -code ok
  }
  # For safety reason, forcing disabling of flight delays at each call
  config_timing_analysis -disable_flight_delays true
  set_property PACKAGE_PIN $xlnx_package_pin $port
  puts " INFO - set_property PACKAGE_PIN $xlnx_package_pin $port"
  return -code ok
}

proc tclapp::octavo::osdzu3::set_osdzu3_input_delay {args} {
  # Summary :
  # Argument Usage:
  # Return Value:

  set_osdzu3_io_delay input $args
}

proc tclapp::octavo::osdzu3::set_osdzu3_output_delay {args} {
  # Summary :
  # Argument Usage:
  # Return Value:

  set_osdzu3_io_delay output $args
}

proc tclapp::octavo::osdzu3::set_osdzu3_io_delay {iotype arguments} {
  # Summary :
  # Argument Usage:
  # Return Value:

  proc lshift { inputlist } {
    # Summary :
    # Argument Usage:
    # Return Value:

    upvar $inputlist argv
    set arg  [lindex $argv 0]
    set argv [lrange $argv 1 end]
    return $arg
  }
  proc getFlightDelay {portname delaytype} {
    # Summary :
    # Argument Usage:
    # Return Value:

    set port [get_ports -quiet $portname]
    if {$port == {}} {
      puts " ERROR - port '$portname' does not exist"
      return {}
    }
    set package_pin [get_property -quiet PACKAGE_PIN $port]
    if {$package_pin == {}} {
      puts " WARN - package pin unset for port '$portname'. Flight delay of 0.0 will be used."
      return 0.0
    }
    set flightTimeMin {} ; set flightTimeMax {}
    set content [info body osdzu3_xilinx_mapping]
    regsub -all { } $content {} content
    foreach line [split $content \n] {
      if {([regexp {^\s*$} $line]) || ([regexp {^\s*#} $line])} { continue }
      foreach {xpp mpp ftmin ftmax} [split $line ,] { break }
      if {$package_pin == $xpp} {
        set flightTimeMin $ftmin
        set flightTimeMax $ftmax
        break
      }
    }
    if {($flightTimeMin == {}) || ($flightTimeMax == {})} {
      puts " ERROR - Undefined flight times for package pin '$package_pin'. Flight delay of 0.0 will be used."
      return 0.0
    }
    if {$delaytype == {max}} {
      return $flightTimeMax
    } else {
      return $flightTimeMin
    }
  }
  set cmdline [list]
  set delay {}
  set ports {}
  set clockname {}
  set delaytype {max}
  set debug 0
  for {set idx 0} {$idx < [llength $arguments]} {incr idx} {
    set option [lindex $arguments $idx]
    switch -regexp -- $option {
      {^-clock$} {
        lappend cmdline {-clock}
        set clockname [lindex $arguments [incr idx]]
        lappend cmdline $clockname
      }
      {^-re(f(e(r(e(n(c(e(_(p(in?)?)?)?)?)?)?)?)?)?)?$} {
        lappend cmdline {-reference_pin}
        lappend cmdline [lindex $arguments [incr idx]]
      }
      {^-clock_(f(a(ll?)?)?)?$} -
      {^-ri(se?)?$} -
      {^-fa(ll?)?$} -
      {^-max?$} -
      {^-ad(d(_(d(e(l(ay?)?)?)?)?)?)?$} -
      {^-ne(t(w(o(r(k(_(l(a(t(e(n(c(y(_(i(n(c(l(u(d(ed?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?$} -
      {^-so(u(r(c(e(_(l(a(t(e(n(c(y(_(i(n(c(l(u(d(ed?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?)?$} -
      {^-qu(i(et?)?)?$} -
      {^-v(e(r(b(o(se?)?)?)?)?)?$} {
        lappend cmdline $option
      }
      {^-min?$} {
        lappend cmdline $option
        set delaytype {min}
      }
      default {
        if {[string match {-[a-zA-Z]*} $option]} {
          puts " -E- option '$option' is not a valid option"
          incr error
        } else {
          set delay $option
          set ports [lindex $arguments [incr idx]]
        }
      }
    }
  }

  # Getting flight delay information for clock port
  set flightdlyClkMin 0.0
  set flightdlyClkMax 0.0
  set clockport {}
  set clockportdir {}
  set clock [get_clocks -quiet $clockname]
  if {$clock == {}} {
      puts " ERROR - clock '$clockname' does not exist"
  } else {
    if {[get_property -quiet IS_VIRTUAL $clock]} {
      # No adjustment needed for virtual clocks
    } else {
      set clockport [get_ports -quiet [get_property -quiet SOURCE_PINS $clock]]
      set clockportdir [get_property -quiet DIRECTION $clockport]
      if {$clockport == {}} {
        puts " WARNING - clock '$clockname' is not defined on a primary port"
      } else {
        set flightdlyClkMin [getFlightDelay $clockport {min}]
        set flightdlyClkMax [getFlightDelay $clockport {max}]
      }
    }
  }
  if {$debug} {
    puts " DEBUG - Clock=$clockname / Port=$clockport / Flight(min)=$flightdlyClkMin / Flight(max)=$flightdlyClkMax"
  }

  foreach p $ports {
    set port [get_ports -quiet $p]
    if {$port == {}} {
      puts " ERROR - port '$p' does not exist"
      continue
    }
    set flightdly [getFlightDelay $port $delaytype]
    if {$debug} {
      puts " DEBUG - Port $port: IODelay=$delay / Flight delay=$flightdly => Total=[format {%.3f} [expr $delay + $flightdly]]"
    }
    switch ${iotype}_${delaytype} {
      input_min {
        set delay [expr $delay + $flightdly - $flightdlyClkMin]
      }
      input_max {
        set delay [expr $delay + $flightdly - $flightdlyClkMax]
      }
      output_min {
        switch $clockportdir {
          IN {
            # Reference clock is an input clock
           set delay [expr $delay + $flightdly - $flightdlyClkMax]
          }
          OUT {
            # Reference clock is a forwarded clock
            set delay [expr $delay + $flightdly + $flightdlyClkMin]
          }
          "" {
            # Reference clock is an internal clock
            set delay [expr $delay + $flightdly]
          }
        }
      }
      output_max {
        switch $clockportdir {
          IN {
            # Reference clock is an input clock
            set delay [expr $delay + $flightdly - $flightdlyClkMin]
          }
          OUT {
            # Reference clock is a forwarded clock
            set delay [expr $delay + $flightdly + $flightdlyClkMax]
          }
          "" {
            # Reference clock is an internal clock
            set delay [expr $delay + $flightdly]
          }
        }
      }
      default {
      }
    }
    set delay [format {%.3f} $delay]

    if {$debug} {
      puts " DEBUG - Port $port: IODelay=$delay (after adjustement w.r.t clock $clockname)"
    }

    switch $iotype {
      input {
        if {!$debug} {
          set_input_delay {*}$cmdline $delay [get_ports $port]
        }
        puts " INFO - set_input_delay $cmdline $delay \[get_ports $port\]"
      }
      output {
        if {!$debug} {
          set_output_delay {*}$cmdline $delay [get_ports $port]
        }
        puts " INFO - set_output_delay $cmdline $delay \[get_ports $port\]"
      }
    }

  }
  return -code ok
}

proc tclapp::octavo::osdzu3::osdzu3_xilinx_mapping {} {
  # Summary :
  # Argument Usage:
  # Return Value:

# This is the pin mapping information from OSDZU3 -> Xilinx
#    XilinxPackagePin,Osdzu3PackagePin,FlightTimeMinDelay,FlightTimeMaxDelay
# Separator character: ,
# FlightTimeMinDelay,FlightTimeMaxDelay: min/max delays added to I/O delays (set_input_delay/set_output_delay)
# PortName: unused at this time. Can be any string
F27,K29,0.085799,0.085799
F28,K30,0.086498,0.086498
D27,J27,0.079015,0.079015
D28,J28,0.079881,0.079881
B27,D29,0.061934,0.061934
B28,D30,0.063276,0.063276
A25,C27,0.048650,0.048650
A26,C28,0.048256,0.048256
E25,M29,0.092333,0.092333
E26,M30,0.093136,0.093136
D23,G27,0.065402,0.065402
D24,G28,0.066441,0.066441
C25,F29,0.071701,0.071701
C26,F30,0.072727,0.072727
B23,A27,0.048315,0.048315
B24,A28,0.048850,0.048850
F24,L28,0.080856,0.080856
F23,L27,0.079700,0.079700
E22,H30,0.079523,0.079523
E21,H29,0.078446,0.078446
C22,E28,0.065903,0.065903
C21,E27,0.065260,0.065260
A22,B30,0.062085,0.062085
A21,B29,0.060811,0.060811
AE14,W19,0.072955,0.072955
AE15,W18,0.071442,0.071442
AH14,Y19,0.080459,0.080459
AG14,Y18,0.078969,0.078969
AH13,Y17,0.067689,0.067689
AG13,Y16,0.068488,0.068488
AF13,W17,0.063587,0.063587
AE13,W16,0.064454,0.064454
AD14,V19,0.072361,0.072361
AD15,V18,0.073002,0.073002
AC13,V17,0.059446,0.059446
AC14,V16,0.060360,0.060360
AB13,U17,0.057657,0.057657
AA13,U16,0.058495,0.058495
AB14,U19,0.068585,0.068585
AB15,U18,0.069587,0.069587
W13,R18,0.059422,0.059422
W14,R17,0.060410,0.060410
Y13,T18,0.061339,0.061339
Y14,T17,0.062590,0.062590
W11,R16,0.050669,0.050669
W12,R15,0.051925,0.051925
AA12,T16,0.053601,0.053601
Y12,T15,0.054674,0.054674
J10,F12,0.013664,0.013664
J11,F11,0.013520,0.013520
K12,F14,0.008758,0.008758
K13,F13,0.009029,0.009029
G10,E13,0.026371,0.026371
H11,E12,0.025320,0.025320
H12,D13,0.020162,0.020162
J12,D12,0.019225,0.019225
F10,C13,0.031464,0.031464
G11,C12,0.030887,0.030887
F11,D15,0.026981,0.026981
F12,D14,0.028081,0.028081
D10,E15,0.016997,0.016997
E10,E14,0.016980,0.016980
D11,C15,0.044326,0.044326
E12,C14,0.043261,0.043261
B10,E11,0.018171,0.018171
C11,D11,0.019045,0.019045
A10,C11,0.025087,0.025087
B11,B11,0.023980,0.023980
A11,A13,0.030143,0.030143
A12,A12,0.029037,0.029037
C12,B13,0.026762,0.026762
D12,B12,0.025581,0.025581
A15,A17,0.045397,0.045397
B15,A16,0.043833,0.043833
A14,B15,0.031414,0.031414
B14,B14,0.030757,0.030757
A13,A15,0.030267,0.030267
B13,A14,0.028929,0.028929
C13,B17,0.035713,0.035713
C14,B16,0.034844,0.034844
D14,C17,0.033477,0.033477
D15,C16,0.032367,0.032367
E13,D17,0.021224,0.021224
E14,D16,0.021879,0.021879
F13,C19,0.038324,0.038324
G13,C18,0.038323,0.038323
E15,D19,0.033980,0.033980
F15,D18,0.035233,0.035233
G14,E17,0.035217,0.035217
G15,E16,0.036046,0.036046
H13,F16,0.035406,0.035406
H14,F15,0.036484,0.036484
J14,E19,0.046110,0.046110
K14,E18,0.047121,0.047121
L13,F18,0.044054,0.044054
L14,F17,0.044022,0.044022
AH10,Y13,0.062847,0.062847
AG10,Y12,0.062806,0.062806
AG11,W15,0.071713,0.071713
AF11,W14,0.072567,0.072567
AH11,Y15,0.075335,0.075335
AH12,Y14,0.076580,0.076580
AF10,W13,0.059911,0.059911
AE10,W12,0.060736,0.060736
AF12,V15,0.070497,0.070497
AE12,V14,0.071657,0.071657
AD12,U15,0.064663,0.064663
AC12,U14,0.065946,0.065946
AD10,V13,0.059088,0.059088
AD11,V12,0.059999,0.059999
AC11,U13,0.057424,0.057424
AB11,U12,0.058593,0.058593
AA10,T12,0.049237,0.049237
AA11,T11,0.050311,0.050311
Y10,R12,0.047051,0.047051
W10,R11,0.048364,0.048364
AA8,R14,0.052643,0.052643
Y9,R13,0.054041,0.054041
AB9,T14,0.056650,0.056650
AB10,T13,0.057616,0.057616
AD9,V9,0.048765,0.048765
AC9,U9,0.047038,0.047038
AE8,V11,0.059948,0.059948
AE9,U11,0.058741,0.058741
AC8,T9,0.038751,0.038751
AB8,R9,0.037111,0.037111
AE7,V8,0.049029,0.049029
AD7,U8,0.048303,0.048303
AC7,T8,0.039422,0.039422
AB7,R8,0.038437,0.038437
AC6,T7,0.039573,0.039573
AB6,R7,0.039144,0.039144
AH9,Y11,0.070373,0.070373
AG9,W11,0.069022,0.069022
AG8,Y9,0.066804,0.066804
AF8,W9,0.066253,0.066253
AH7,Y10,0.065107,0.065107
AH8,W10,0.063639,0.063639
AG5,Y8,0.072617,0.072617
AG6,W8,0.071921,0.071921
AF6,T10,0.046178,0.046178
AF7,R10,0.044802,0.044802
AF5,V10,0.080133,0.080133
AE5,U10,0.078983,0.078983
AD4,V7,0.068903,0.068903
AD5,U7,0.067608,0.067608
AC3,V5,0.060667,0.060667
AC4,U5,0.059638,0.059638
AB3,V6,0.072384,0.072384
AB4,U6,0.070841,0.070841
AD1,W2,0.075910,0.075910
AD2,V2,0.074793,0.074793
AC2,U2,0.089748,0.089748
AB2,T2,0.088454,0.088454
AC1,T1,0.066420,0.066420
AB1,R1,0.066209,0.066209
AH4,Y7,0.085036,0.085036
AG4,W7,0.083695,0.083695
AH3,Y6,0.081805,0.081805
AG3,W6,0.081351,0.081351
AF3,Y5,0.093880,0.093880
AE3,W5,0.092233,0.092233
AF2,Y4,0.077821,0.077821
AE2,W4,0.077113,0.077113
AH1,Y3,0.105774,0.105774
AH2,W3,0.104384,0.104384
AG1,V1,0.076333,0.076333
AF1,U1,0.076349,0.076349
Y8,T6,0.062604,0.062604
W8,R6,0.061441,0.061441
V9,T5,0.069862,0.069862
U9,R5,0.068772,0.068772
V8,P6,0.054978,0.054978
U8,N6,0.053682,0.053682
T8,P5,0.059956,0.059956
R8,N5,0.058847,0.058847
T7,M6,0.045718,0.045718
R7,L6,0.044367,0.044367
T6,M5,0.050912,0.050912
R6,L5,0.049989,0.049989
K1,P1,0.082292,0.082292
L1,N1,0.081041,0.081041
H1,M1,0.053409,0.053409
J1,L1,0.052666,0.052666
J2,N2,0.075396,0.075396
K2,M2,0.074131,0.074131
H3,K4,0.043738,0.043738
H4,J4,0.043015,0.043015
K3,M4,0.066405,0.066405
K4,L4,0.064614,0.064614
L2,R2,0.065021,0.065021
L3,P2,0.064803,0.064803
L6,H5,0.026369,0.026369
L7,G5,0.026763,0.026763
L5,F5,0.015980,0.015980
M6,E5,0.016789,0.016789
N6,T4,0.087974,0.087974
N7,R4,0.085719,0.085719
P6,V4,0.091147,0.091147
P7,U4,0.092392,0.092392
N8,K6,0.042351,0.042351
N9,J6,0.041289,0.041289
L8,H6,0.043184,0.043184
M8,G6,0.044411,0.044411
J4,B6,0.057246,0.057246
J5,A6,0.055938,0.055938
H6,F8,0.007905,0.007905
J6,E8,0.008154,0.008154
H7,D5,0.040185,0.040185
J7,C5,0.040416,0.040416
K7,P4,0.071284,0.071284
K8,N4,0.072921,0.072921
J9,F6,0.013958,0.013958
K9,E6,0.014065,0.014065
H8,D6,0.021707,0.021707
H9,C6,0.022000,0.022000
F1,K1,0.062985,0.062985
G1,J1,0.060194,0.060194
D1,H1,0.041452,0.041452
E1,G1,0.042712,0.042712
E2,L2,0.063761,0.063761
F2,K2,0.061228,0.061228
F3,J2,0.043731,0.043731
G3,H2,0.044575,0.044575
E3,G2,0.049598,0.049598
E4,F2,0.047165,0.047165
F5,H4,0.044025,0.044025
G5,G4,0.045378,0.045378
B1,F1,0.041462,0.041462
C1,E1,0.042284,0.042284
A1,D1,0.037165,0.037165
A2,C1,0.038344,0.038344
A3,C2,0.050777,0.050777
B3,B2,0.051238,0.051238
A4,B3,0.038591,0.038591
B4,A3,0.039418,0.039418
C4,D4,0.025738,0.025738
D4,C4,0.026574,0.026574
C2,E2,0.035481,0.035481
C3,D2,0.035940,0.035940
D6,B8,0.021723,0.021723
D7,A8,0.022583,0.022583
D5,F4,0.034222,0.034222
E5,E4,0.035453,0.035453
F6,D8,0.006791,0.006791
G6,C8,0.006753,0.006753
F7,F10,0.029849,0.029849
G8,E10,0.029646,0.029646
E8,D10,0.016462,0.016462
F8,C10,0.015706,0.015706
D9,B10,0.030904,0.030904
E9,A10,0.031596,0.031596
A5,B4,0.030080,0.030080
B5,A4,0.031429,0.031429
B6,F7,0.051467,0.051467
C6,E7,0.052856,0.052856
A6,B7,0.016736,0.016736
A7,A7,0.017251,0.017251
B8,F9,0.068584,0.068584
C8,E9,0.069854,0.069854
A8,B9,0.013876,0.013876
A9,A9,0.013627,0.013627
B9,D9,0.015373,0.015373
C9,C9,0.014728,0.014728
R12,C22,0.078075,0.078075
T13,C21,0.078562,0.078562
T12,A22,0.074482,0.074482
R13,A21,0.074396,0.074396
AH6,V3,0.075280,0.075280
AB5,R3,0.074186,0.074186
AE4,K5,0.072473,0.072473
AD6,J5,0.072172,0.072172
AA7,N14,0.074175,0.074175
H2,G3,0.070653,0.070653
P9,B5,0.068664,0.068664
K5,A5,0.068718,0.068718
R9,H15,0.068923,0.068923
W9,P3,0.069090,0.069090
D2,C3,0.084605,0.084605
E7,D7,0.088591,0.088591
C7,C7,0.088529,0.088529
G9,H16,0.083312,0.083312
G4,F3,0.085152,0.085152
AF16,V21,0.121796,0.121796
AH17,W22,0.126142,0.126142
AF17,V22,0.124090,0.124090
AC16,V23,0.125850,0.125850
AD17,Y25,0.122398,0.122398
AE17,V24,0.123800,0.123800
AC17,W25,0.121518,0.121518
AH18,Y22,0.125054,0.125054
AG18,Y23,0.122281,0.122281
AE18,W24,0.123469,0.123469
AF18,Y24,0.121301,0.121301
AC18,W26,0.124522,0.124522
AC19,V28,0.121889,0.121889
AE19,Y26,0.122769,0.122769
AD19,V27,0.123494,0.123494
AC21,V30,0.127489,0.127489
AB20,V29,0.123504,0.123504
AB18,V25,0.126001,0.126001
AB19,V26,0.125398,0.125398
AB21,U30,0.125669,0.125669
AG15,W20,0.124678,0.124678
AG16,W21,0.127029,0.127029
AF15,V20,0.123722,0.123722
AH15,Y20,0.123273,0.123273
AH16,Y21,0.125679,0.125679
AD16,W23,0.124823,0.124823
L15,U21,0.121590,0.121590
J15,T20,0.116843,0.116843
K15,U20,0.120716,0.120716
G16,T19,0.117817,0.117817
F16,R19,0.117710,0.117710
H16,R20,0.116220,0.116220
J16,T21,0.117086,0.117086
L16,U22,0.118513,0.118513
L17,U23,0.116963,0.116963
H17,R21,0.121329,0.121329
K17,T23,0.121069,0.121069
J17,T22,0.116653,0.116653
H18,R22,0.116437,0.116437
H19,R23,0.117316,0.117316
K18,T24,0.117836,0.117836
J19,R24,0.117775,0.117775
L18,U24,0.121597,0.121597
K19,U25,0.116157,0.116157
J20,T25,0.120053,0.120053
K20,T27,0.117027,0.117027
H21,T26,0.116067,0.116067
L20,U26,0.120531,0.120531
J21,T28,0.117110,0.117110
M18,U28,0.116489,0.116489
M19,U29,0.118106,0.118106
L21,U27,0.117071,0.117071
G18,P25,0.105861,0.105861
D16,F20,0.103199,0.103199
F17,F21,0.105546,0.105546
B16,E20,0.103782,0.103782
C16,F19,0.105366,0.105366
A16,D20,0.105426,0.105426
F18,L25,0.104320,0.104320
E17,E21,0.105067,0.105067
C17,E22,0.104346,0.104346
D17,F22,0.105243,0.105243
A17,D23,0.104408,0.104408
E18,F23,0.105553,0.105553
E19,F24,0.104644,0.104644
A18,A24,0.103782,0.103782
G19,R25,0.105174,0.105174
B18,B24,0.104801,0.104801
C18,D24,0.100735,0.100735
D19,E23,0.105704,0.105704
C19,C24,0.103473,0.103473
B19,C25,0.103277,0.103277
G20,P26,0.105008,0.105008
G21,R26,0.105220,0.105220
D20,E24,0.101756,0.101756
A19,A25,0.102362,0.102362
B20,E25,0.103574,0.103574
F20,N25,0.104160,0.104160
U12,A19,0.051398,0.051398
U13,B19,0.049963,0.049963
}

#proc osdzu3_export_xdc { args } #
proc tclapp::octavo::osdzu3::osdzu3_export_xdc { args } {
  # Summary: Export implemented constraint files
  #          This proc exports two or three constraint files from the loaded implemented design using the write_xdc command. 
  #          The "set_property PACKAGE_PIN" constraint will be subsituted with "set_osdzu3_package_pin", the Xilinx package 
  #          pin subsituted with the OSDZU3 SiP package pin and saved in the file "osdzu3_package_pins.tcl". The "set_input_delay" 
  #          and "set_output_delay" constraint will be subsituted with "set_osdzu3_input_delay" and "set_osdzu3_output_delay", saved 
  #          in the file "osdzu3_io_delay.tcl". The input/output delays will be adjusted to add the SiP pin flight times so that 
  #          they are properly accounted for during Static Timing Analysis. All other constraints will be exported to the 
  #          file "osdzu3_timing.xdc".

  # Argument Usage:
  # [-usage]: Display help message

  # Return Value:
  # Octavo constraint files

  # Categories: octavotclstore, osdzu3

  # Command to generate the summary is
  #                    xilinx::designutils::report_gtye5_refclk_summary

  # No Arguments needed for the script, the only requirement is that an implemented design should be opened before running it.

  #-------------------------------------------------------
  # Process command line arguments
  #-------------------------------------------------------
  proc lshift {inputlist} {
    upvar $inputlist argv
    set arg  [lindex $argv 0]
    set argv [lrange $argv 1 end]
    return $arg
  }

  set error 0
  set returnString 0
  set verbose 0

  set show_help 0
  set method [lshift args]
  switch -regexp -- $method {
    {^-help$} -
    {^-h(e(lp?)?)?$} -
    {^-usage$} -
    {^-u(s(a(ge?)?)?)?$} {
      incr show_help
    }
  }

  if {$show_help} {
    puts [format {
    Usage: export_symbol
                [-verbose]           - Verbose mode
                [-return_string]     - Return report as string
                [-usage|-u]          - This help message
                
    Description: Export Octavo custom constraint files

       This command exports two or three constraint files from the loaded implemented design 
       using the write_xdc command. The "set_property PACKAGE_PIN" constraint will be subsituted 
       with "set_osdzu3_package_pin", the Xilinx package pin subsituted with the OSDZU3 SiP 
       package pin and saved in the file "osdzu3_package_pins.tcl". The "set_input_delay" and 
       "set_output_delay" constraint will be subsituted with "set_osdzu3_input_delay" and 
       "set_osdzu3_output_delay", saved in the file "osdzu3_io_delay.tcl". The input/output 
       delays will be adjusted to add the SiP pin flight times so that they are properly accounted 
       for during Static Timing Analysis. All other constraints will be exported to the 
       file "osdzu3_timing.xdc". 
    
    Example:
       osdzu3_export_xdc
       osdzu3_export_xdc -help
    } ]
    # HELP -->
    return {}
  }
  
  if {$error} {
    error " -E- some error(s) happened. Cannot continue"
  }

  set file_dir [file normalize [file dirname [info script]]]  
  #set debug "0"
  set number_delay_constraints "0"
  set xdc_filename "impl_xdc.xdc"
  set delay_constraints [list]
  set pkg_pin_constraints [list]
  set timing_constraints [list]

		# GENERATE XDC FILE FOR PROJECT
  if { [ catch { write_xdc -force -quiet -file $xdc_filename } _error ] } {
    error $_error
  } else {
    puts "INFO: Running report_xdc command for design analysis ($xdc_filename)"
    puts "      This file is neccessary as it contains all project constraints"
  }

  # READ XDC FILE AND SEPERATE THE TIMING, PINS ASSIGNMENTS AND SET_INPUT/OUTPUT_DELAY
  if {![catch {open $xdc_filename} f]} {
    set line_num 1
    while {[gets $f line] >= 0} {	
      #puts "($line_num):$line"
      if {[regexp {(^\s*set_input_delay)\s*(.*)} $line {} {} cmdline_options]} {
        #puts "  SET_INPUT_DELAY ($line_num):$line"
  						lappend delay_constraints "set_osdzu3_input_delay $cmdline_options"
        incr number_delay_constraints 
      } elseif {[regexp {(^\s*set_output_delay)\s*(.*)} $line {} {} cmdline_options]} {
        #puts "  SET_OUTPUT_DELAY ($line_num):$line"
  						lappend delay_constraints "set_osdzu3_output_delay $cmdline_options"
        incr number_delay_constraints 
      } elseif {[regexp {^\s*set_property PACKAGE_PIN\s+([A-Z0-9]+)\s+\[(.*)\]$} $line {} pin cmd]} {
        #puts "  PACKAGE_PIN ($line_num):$line"
  						lappend pkg_pin_constraints $line
      } else {
  						lappend timing_constraints $line
      }
      incr line_num
    }																													
    close $f
  } else {
    puts "ERROR: Unable to open file $xdc_filename for reading."
    close $f
    return -1
  }																													

		#CREATE NEW PACKAGE PIN CONSTRAINT FILE
 	if {[llength $pkg_pin_constraints] != ""} {
    set pkgpins_fn "osdzu3_package_pins.tcl"
  		set pp_list [list]
    if { [ file exists $pkgpins_fn ] } { file delete -force $pkgpins_fn }
    foreach x $pkg_pin_constraints {
      if {[regexp {^set_property PACKAGE_PIN\s+([A-Z0-9]+)\s+\[(.*)\]$} $x {} pin cmd]} {
      	 #puts "pin:$pin new_pin:[lindex $osdzu3_xilinx_mapping($pin) 0] cmd:$cmd x:$x"
      	 lappend pp_list "#${x}"
        set content [info body osdzu3_xilinx_mapping]
        regsub -all { } $content {} content
        foreach line [split $content \n] {
          if {([regexp {^\s*$} $line]) || ([regexp {^\s*#} $line])} { continue }
          foreach {xpp mpp ftmin ftmax} [split $line ,] { break }
            if {$pin == $xpp} {
            	 lappend pp_list "set_osdzu3_package_pin $mpp \[$cmd\]"
              break
	           }
	         }
          #lappend pp_list "set_osdzu3_package_pin [lindex $osdzu3_xilinx_mapping($pin) 0] \[$cmd\]"
      }
    }
    if {[catch {set new [open ./$pkgpins_fn w]}]} {
  	    puts " Error in creating $pkgpins_fn"
    } else {
      set ppfile [open $pkgpins_fn w]
      puts $ppfile [join $pp_list \n]
				  close $ppfile
      puts "INFO: Creating new package pin file ($pkgpins_fn)"
      puts "      Number of Package Pins constrained: [llength $pkg_pin_constraints]"
    }
  } else {
    puts "ERROR: No set_property PACKAGE_PINS constraints detected. All ports must be constrained"
  }

		#CREATE NEW DELAY CONSTRAINT FILE
		if {[llength $delay_constraints] != ""} {
  		set delay_fn "osdzu3_io_delay.tcl"
    if { [ file exists $delay_fn ] } { file delete -force $delay_fn }
    if {[catch {set new [open ./$delay_fn w]}]} {
  	    puts " Error in creating $delay_fn"
    } else {
      set delayfile [open $delay_fn w]
      puts $delayfile [join $delay_constraints \n]
  				close $delayfile
      puts "INFO: Creating new delay file ($delay_fn)"
      puts "      Number of Pin Delay constrained:    $number_delay_constraints"
    }
  } else {
    puts "INFO: No set_input_delay or set_output_delay constraints detected"
  }

		#CREATE NEW TIMING CONSTRAINT FILE
		if {[llength $timing_constraints] != ""} {
  		set timing_fn "osdzu3_timing.xdc"
    if { [ file exists $timing_fn ] } { file delete -force $timing_fn }
    if {[catch {set new [open ./$timing_fn w]}]} {
  	    puts " Error in creating $timing_fn"
    } else {
      set timingfile [open $timing_fn w]
      puts $timingfile [join $timing_constraints \n]
  				close $timingfile
      puts "INFO: Creating new timing file ($timing_fn)"
    }
  } else {
    puts "ERROR: No timing constraints detected"
  }


		puts "Done creating constraints files"

  # Return result as string?
  if {$returnString} {
    return [join $output \n]
  }
  return 0
}
