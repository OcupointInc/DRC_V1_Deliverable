#ifndef STRUCTDEFINITIONS_H
#define STRUCTDEFINITIONS_H

#include <stdint.h>  // for uint32_t, uint8_t
#include "xgpio.h"   // assuming you have a header file for XGpio
#include "xspi.h"

typedef struct {
	uint32_t IOEXP_EN;		//only for sp4t3 that connects to P17. Must disable with -6V on some backplanes
	uint32_t IOEXP_CTRL1;
	uint32_t IOEXP_CTRL2;
} SP4T_t;


//define all pins
typedef struct {
	XGpio *instance;
	uint32_t bit_num;
	uint32_t channel;  //Channel = 0 for blank values. Example: SPDT control net when SP4T control is needed.
	uint8_t direction; //0 for output, 1 for input, 2 for bidirectional
	int default_state; //0 for LOW or connection is input/bidirectional. 1 otherwise
	int IOpinNum;      //If net_t is connected as DRC GPIO, this holds the 90 pin connector pin number
} net_t;


typedef struct {
	uint8_t pin_num;
	uint8_t switch_type;	//SPDT or SP4T macros
	uint8_t port;
	net_t fpga_ctrl_pin;		//Use if switch type is SPDT, 0 otherwise
	SP4T_t  SP4T_Switch;		//Use if switch type is SP4T, NOT_SP4T otherwise
} SWState_t;

typedef struct {
	XSpi *instance;
	uint32_t CS;
} LSDAC_t;
#endif

