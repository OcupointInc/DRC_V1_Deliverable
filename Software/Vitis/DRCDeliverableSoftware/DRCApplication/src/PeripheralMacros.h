#ifndef PERIPHERALMACROS_H
#define PERIPHERALMACROS_H

//define IIC address of the IO expander
#define IOEXP0_ADDRESS 	0x22 //IOEXP expects address to be shifted by 1 bit

//define command bytes of IO expander
#define IOEXP_config_cmd 	0x8C
#define IOEXP_write_cmd		0x84

//define CS pins of the 4 AFE7222 chips
#define AFE0_CS 		0x01
#define AFE1_CS 		0x02
#define AFE2_CS 		0x04
#define AFE3_CS 		0x08

//define CS pins of the 2 LTC2666 chips
#define LSDAC0_CS 		0x01
#define LSDAC1_CS 		0x02

#define SPDT 0x02
#define SP4T 0x04

#endif
