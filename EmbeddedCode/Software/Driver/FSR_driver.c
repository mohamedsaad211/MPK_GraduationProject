/*
 * FSR_driver.c
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#include "FSR_driver.h"

// Module local variable
char FSR[4]={0,0,0,0};
//STATE pointer to state function

void (*FSR_state)();


void FSR_init()
{
	//init all FSR ADC and GPIOs
	printf("FSR init ....................\n");
}



STATE_define(FSR_Reading)
{
	//State Name
	FSR_state_id=FSR_Reading;
	//State action
	getFSR(char *FSRm);

}

STATE_define(FSR_Busy)
{
	//State Name
	FSR_state_id=FSR_Busy;
	//State action
	FSR_state=STATE(FSR_Reading);
}
