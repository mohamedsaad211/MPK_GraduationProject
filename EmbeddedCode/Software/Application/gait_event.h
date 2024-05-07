/*
 * gait_event.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef GAIT_EVENT_H_
#define GAIT_EVENT_H_

#include "../state.h"


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

STATE_define(HC);
STATE_define(FF);
STATE_define(HO);
STATE_define(TO);
STATE_define(SFlex);
STATE_define(SExt);

//Global variable
extern void (*Gevent_state)();


#endif /* GAIT_EVENT_H_ */
