/*******************************************************************************
* interrupt.h
*
*This file contains the function declarations
*
* Kurt Talke 2016
* Button and IMU interrupt into labview
*******************************************************************************/

#include <dlfcn.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <math.h>
#include "extcode.h"
#include <rc_usefulincludes.h>
#include <roboticscape.h>

int rc_interrupt_Init();
int rc_interrupt_Close();

/*******************************************************************************
*  rc_interrupt_Define_****_Event()
*
* Name the gloabl variable as a LV user event input.  Note that the input in the
* Header is different than the C file.  In the header, the input is *void, and 
* LVUserEventRef *eventRef in the c-code.
*******************************************************************************/

//int rc_interrupt_Define_****_Event(LVUserEventRef *eventRef);
int rc_interrupt_Define_Pause_Event(LVUserEventRef *eventRef);
int rc_interrupt_Define_Pause_Release_Event(LVUserEventRef *eventRef);
int rc_interrupt_Define_Mode_Event(LVUserEventRef *eventRef);
int rc_interrupt_Define_Mode_Release_Event(LVUserEventRef *eventRef);
int rc_interrupt_Define_IMU_Event(LVUserEventRef *eventRef);

/*******************************************************************************
*  rc_interrupt_****EventFunc()
*
* Initialize the callback functions
*******************************************************************************/
int rc_interrupt_PauseEventFunc();
int rc_interrupt_PauseReleaseEventFunc();
int rc_interrupt_ModeEventFunc();
int rc_interrupt_ModeReleaseEventFunc();
int rc_interrupt_IMUEventFunc();

/*******************************************************************************
*  rc_interrupt_On_Pause_Press(), rc_interrupt_On_Pause_Release(), rc_interrupt_
rc_interrupt_On_Mode_Press(),rc_interrupt_On_Mode_Release(), rc_interrupt_IMU_Callback()
*
*  setup the callback function wrappers
*******************************************************************************/

int rc_interrupt_On_Pause_Press();
int rc_interrupt_On_Pause_Release();
int rc_interrupt_On_Mode_Press();
int rc_interrupt_On_Mode_Release();
int rc_interrupt_IMU_Callback();
