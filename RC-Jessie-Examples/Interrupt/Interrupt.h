/*******************************************************************************
* On_Pause_Press.h
*
*This file contains the function declarations
*
* Kurt Talke 2016
* Button interrupt into labview
*******************************************************************************/

#include <dlfcn.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <errno.h>
#include <unistd.h>
#include <math.h>
#include "extcode.h"
#include <useful_includes.h>
#include <robotics_cape.h>

int Init();


/*******************************************************************************
*  Define_****_Event()
*
* Name the gloabl variable as a LV user event input.  Note that the input in the
* Header is different than the C file.  In the header, the input is *void, and 
* LVUserEventRef *eventRef in the c-code.
*******************************************************************************/

//int Define_Pause_Event(LVUserEventRef *eventRef);
int Define_Pause_Event(void *eventRef);
int Define_Mode_Event(void *eventRef);
int Define_IMU_Event(void *eventRef);

/*******************************************************************************
*  ****EventFunc()
*
* Initialize the callback functions
*******************************************************************************/
int PauseEventFunc();
int ModeEventFunc();
int IMUEventFunc();



int Close();

int turn_off_green();
int turn_off_red();

/*******************************************************************************
*  On_Pause_Press(), On_Mode_Press(), IMU_Callback()
*
*  setup the callback functions
*******************************************************************************/

int On_Pause_Press();
int On_Mode_Press();
int IMU_Callback();
