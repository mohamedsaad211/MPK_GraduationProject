/*
 * servo_driver.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef DRIVER_SERVO_DRIVER_H_
#define DRIVER_SERVO_DRIVER_H_

#include "state.h"

// Module local variable
unsigned char Ext_angle=0
unsigned char Flex_angle=0




enum {
	SetValve,
	Idle
}servo_state_id;


//state function prototyping
void servo_init();
STATE_define(servo_SetValve);
STATE_define(servo_Idle);


//Global variable
//extern void (*US_state)();


#endif /* DRIVER_SERVO_DRIVER_H_ */
