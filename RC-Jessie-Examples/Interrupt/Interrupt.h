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
#include <roboticscape-usefulincludes.h>
#include <roboticscape.h>

int Init();
int Close();

/*******************************************************************************
*  Define_****_Event()
*
* Name the gloabl variable as a LV user event input.  Note that the input in the
* Header is different than the C file.  In the header, the input is *void, and 
* LVUserEventRef *eventRef in the c-code.
*******************************************************************************/

//int Define_Pause_Event(LVUserEventRef *eventRef);
int Define_Pause_Event(void *eventRef);
int Define_Pause_Release_Event(void *eventRef);
int Define_Mode_Event(void *eventRef);
int Define_Mode_Release_Event(void *eventRef);
int Define_IMU_Event(void *eventRef);

/*******************************************************************************
*  ****EventFunc()
*
* Initialize the callback functions
*******************************************************************************/
int PauseEventFunc();
int PauseReleaseEventFunc();
int ModeEventFunc();
int ModeReleaseEventFunc();
int IMUEventFunc();

/*******************************************************************************
*  On_Pause_Press(), On_Pause_Release(), On_Mode_Press(),On_Mode_Release(), IMU_Callback()
*
*  setup the callback function wrappers
*******************************************************************************/

int On_Pause_Press();
int On_Pause_Release();
int On_Mode_Press();
int On_Mode_Release();
int IMU_Callback();
