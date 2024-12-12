# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\yousefkhalil\Vitis_Projects\2023.1\DRCDeliverableSoftware\DRCPlatform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\yousefkhalil\Vitis_Projects\2023.1\DRCDeliverableSoftware\DRCPlatform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DRCPlatform}\
-hw {\\Mac\Home\Downloads\DRCVivado2023.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/yousefkhalil/Vitis_Projects/2023.1/DRCDeliverableSoftware}

platform write
platform generate -domains 
platform active {DRCPlatform}
platform active {DRCPlatform}
domain create -name {fsbl_domain} -display-name {fsbl_domain} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {zynqmp_fsbl}
platform generate -domains 
platform write
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_domain}
domain active {fsbl_domain}
platform generate -quick
platform generate
platform active {DRCPlatform}
platform generate -domains 
domain active {standalone_domain}
bsp reload
bsp config stdin "psu_coresight_0"
bsp config stdout "psu_coresight_0"
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynqmp_fsbl}
bsp reload
bsp config stdin "psu_coresight_0"
bsp config stdout "psu_coresight_0"
bsp write
bsp reload
catch {bsp regenerate}
domain active {fsbl_domain}
bsp reload
bsp config stdin "psu_coresight_0"
bsp config stdout "psu_coresight_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains fsbl_domain,standalone_domain,zynqmp_fsbl 
platform clean
platform generate
domain active {standalone_domain}
bsp reload
platform generate
platform generate
