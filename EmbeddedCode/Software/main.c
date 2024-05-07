/*
 * main.c
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */
#include "Driver/encoder_driver.h"
#include "Driver/FSR_driver.h"
#include "Driver/servo_driver.h"
#include "Application/gait_event.h"


void setup()
{
	//init all driver
	encoder_init();
	FSR_init();
	servo_init();
	//init IQR....
	//init HAL all Drivers

	//init Block
	//set states pointer for each Block (initial state function)
	Gevent_state=STATE(HC);
	encoder_state=STATE(encoder_Busy);
	FSR_state=STATE(FSR_Busy);
	servo_state=STATE(HoldValve);
}

void loop()
{
	//call state for each Block
	FSR_state();
	encoder_state();
	Gevent_state();
	servo_state();
}

void main()
{

	volatile int d;

	setup();

	while(1)
	{
		loop();
		for(d=0;d<10000;d++);
	}

}
