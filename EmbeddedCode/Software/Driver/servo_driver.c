/*
 * servo_driver.c
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */


#include "servo_driver.h"

// Module local variable
unsigned char Ext_angle=0;
unsigned char Flex_angle=0;


void (*servo_state)();

void servo_init()
{
	//init pwm and timers for all servo motors
	printf("init servo .................\n");
}


void set_servo(int flex,int ext)
{
	Flex_angle=flex;
	Ext_angle=ext;
	servo_state=STATE(SetValve);
}


STATE_define(SetValve)
{
	//State Name
	servo_state_id=SetValve;
	//State action
	//set pwm here to get specific value
	servo_state=STATE(HoldValve);


}

STATE_define(HoldValve)
{
	//State Name
	servo_state_id=HoldValve;
	//State action
	//set pwm here for hold shaft
}
