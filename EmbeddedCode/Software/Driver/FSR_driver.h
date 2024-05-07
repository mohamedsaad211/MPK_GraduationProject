/*
 * FSR_driver.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef DRIVER_FSR_DRIVER_H_
#define DRIVER_FSR_DRIVER_H_

#include "../state.h"


enum {
	FSR_Reading,
	FSR_Busy
}FSR_state_id;

//state function prototyping
void FSR_init();
STATE_define(FSR_Reading);
STATE_define(FSR_Busy);


//Global variable
extern void (*FSR_state)();



#endif /* DRIVER_FSR_DRIVER_H_ */
