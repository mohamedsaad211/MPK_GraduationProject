/*
 * gait_event.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef GAIT_EVENT_H_
#define GAIT_EVENT_H_

#include "state.h"

// Module local variable
unsigned char Gait_event=0
char FSR[4]={0,0,0,0};




enum
{
	HC,
	FF,
	HO,
	TO,
	SFlex,
	SExt
}Gevent_state_id;


//state function prototyping

STATE_define(Gevent_HC);
STATE_define(Gevent_FF);
STATE_define(Gevent_HO);
STATE_define(Gevent_TO);
STATE_define(Gevent_SFlex);
STATE_define(Gevent_SExt);

//Global variable
//extern void (*US_state)();


#endif /* GAIT_EVENT_H_ */
