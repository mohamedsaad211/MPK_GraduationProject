/*
 * gait_event.c
 *
 *  Created on: May 5, 2024
 *      Author: Msaad
 */

#include "gait_event.h"

// Module local variable
unsigned char Gait_event=0;
int GKneeAngleVel=0;
char GFSR[4]={0,0,0,0};

int Flex_Valve =0;
int Ext_Valve =0;
//valve state angle
const char Free =0;
const char low  =15;
const char mid  =30;
const char high =45;
const char lock =60;


//STATE pointer to state function
void (*Gevent_state)();

void checkevent()
{
	if((GFSR[0]==1&&GFSR[1]==1&&GFSR[2]==0&&GFSR[3]==0))
		{
			Gevent_state=STATE(HC);
		}
	else if ((GFSR[0]==1&&GFSR[1]==1&&GFSR[2]==1&&GFSR[3]==4))
		{
			Gevent_state=STATE(FF);
		}
	else if ((GFSR[0]==0&&GFSR[1]==1&&GFSR[2]==1))
		{
			Gevent_state=STATE(HO);
		}
	else if ((GFSR[0]==0&&GFSR[1]==0&&GFSR[3]==1))
		{
			Gevent_state=STATE(TO);
		}
	else if ((GFSR[0]==0&&GFSR[1]==0&&GFSR[2]==0&&GFSR[3]==0)&&GKneeAngleVel>0)
		{
			Gevent_state=STATE(SFlex);
		}
	else if ((GFSR[0]==0&&GFSR[1]==0&&GFSR[2]==0&&GFSR[3]==0)&&GKneeAngleVel<0)
		{
			Gevent_state=STATE(SExt);
		}
}


STATE_define(HC)
{
	//State Name
	Gevent_state_id=HC;
	//State action
	Flex_Valve =high;
	Ext_Valve =Free;

}

STATE_define(FF)
{
	//State Name
	Gevent_state_id=FF;
	//State action
	Flex_Valve =mid;
	Ext_Valve =Free;
}

STATE_define(HO)
{
	//State Name
	Gevent_state_id=HO;
	//State action
	Flex_Valve =Free;
	Ext_Valve =Free;
}

STATE_define(TO)
{
	//State Name
	Gevent_state_id=TO;
	//State action
	Flex_Valve =low;
	Ext_Valve =Free;
}

STATE_define(SFlex)
{
	//State Name
	Gevent_state_id=SFlex;
	//State action
	Flex_Valve =lock;
	Ext_Valve =Free;
}

STATE_define(SExt)
{
	//State Name
	Gevent_state_id=SExt;
	//State action
	Flex_Valve =lock;
	Ext_Valve =mid;
}
