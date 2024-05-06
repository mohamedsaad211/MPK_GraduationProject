/*
 * FSR_driver.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef DRIVER_FSR_DRIVER_H_
#define DRIVER_FSR_DRIVER_H_

#include "state.h"

// Module local variable
char FSR[4]={0,0,0,0};

enum {
	Reading,
	Busy
}FSR_state_id;

//state function prototyping
void FSR_init();
STATE_define(FSR_Reading);
STATE_define(FSR_Busy);


//Global variable
//extern void (*US_state)();



#endif /* DRIVER_FSR_DRIVER_H_ */
