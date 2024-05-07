/*
 * State.h
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#ifndef STATE_H_
#define STATE_H_

#include <stdio.h>
#include <stdlib.h>


//define function with its name take nothing and return void
#define STATE_define(_stateFunc_) void ST_##_stateFunc_()
#define STATE(_stateFunc_)             ST_##_stateFunc_


// state connections
void getKneeVel(int vel);
void getFSR(int FSR[]);
void set_servo(int flex,int ext);


#endif /* STATE_H_ */
