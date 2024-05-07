/*
 * encoder_driver.c
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#include "encoder_driver.h"

// Module local variable
int KneeAngleVel =0;


//STATE pointer to state function

void (*encoder_state)();

void encoder_init()
{
	//init i2c and all sensor peripheral
	printf("encoder init...............\n");
}


STATE_define(encoder_Reading)
{
	//State Name
	encoder_state_id=encoder_Reading;
	//State action

}

STATE_define(encoder_Busy)
{
	//State Name
	encoder_state_id=encoder_Busy;
	//State action

}
