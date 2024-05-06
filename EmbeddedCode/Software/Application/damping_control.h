/*
 * damping_control.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef DAMPING_CONTROL_H_
#define DAMPING_CONTROL_H_

#include "state.h"

// Module local variable
unsigned char Ext_angle=0
unsigned char Flex_angle=0
unsigned char Gait_event=0


enum {

	HighFlex_FreeExt,
	MidFlex_FreeExt,
	FreeFlex_FreeExt,
	LowFlex_FreeExt,
	LockFlex_FreeExt,
	LockFlex_MidExt,

}Dcontrol_state_id;

//state function prototyping

STATE_define(HighFlex_FreeExt);
STATE_define(MidFlex_FreeExt);
STATE_define(FreeFlex_FreeExt);
STATE_define(LowFlex_FreeExt);
STATE_define(LockFlex_FreeExt);
STATE_define(LockFlex_MidExt);

//Global variable
//extern void (*US_state)();




#endif /* DAMPING_CONTROL_H_ */
