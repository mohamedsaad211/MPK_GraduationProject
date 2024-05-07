/*
 * servo_driver.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef DRIVER_SERVO_DRIVER_H_
#define DRIVER_SERVO_DRIVER_H_

#include "../state.h"



enum {
	SetValve,
	HoldValve
}servo_state_id;


//state function prototyping
void servo_init();
STATE_define(SetValve);
STATE_define(HoldValve);


//Global variable
extern void (*servo_state)();


#endif /* DRIVER_SERVO_DRIVER_H_ */
