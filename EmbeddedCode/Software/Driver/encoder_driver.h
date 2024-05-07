/*
 * encoder_driver.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef DRIVER_ENCODER_DRIVER_H_
#define DRIVER_ENCODER_DRIVER_H_

#include "../state.h"



enum {
	encoder_Reading,
	encoder_Busy
}encoder_state_id;


//state function prototyping
void encoder_init();
STATE_define(encoder_Reading);
STATE_define(encoder_Busy);


//Global variable
extern void (*encoder_state)();


#endif /* DRIVER_ENCODER_DRIVER_H_ */
