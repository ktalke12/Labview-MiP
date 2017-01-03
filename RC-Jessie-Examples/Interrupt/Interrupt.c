/*******************************************************************************
* Interrupt.c
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

static void *handle;
typedef MgErr (_FUNCC* lvUserEvent_t)(LVUserEventRef,void*);
//Define a global Labview User Event reference 
LVUserEventRef Pause_LabViewEventRef;
LVUserEventRef Mode_LabViewEventRef;
LVUserEventRef IMU_LabViewEventRef;



int Init()
{
	//typedef int (*funcPtr_tdf)(void);

	/* Declare function pointer and handle
	funcPtr_tdf func_ptr;
	*/

	int error_code;
	// Get handle to DLL
	handle = dlopen("/usr/local/natinst/labview/liblvrt.so.14.0",RTLD_LAZY);
	if (handle == NULL)
	{
		error_code = errno;
		//fprintf(stderr,"Error getting .so handle: %s\n",strerror(error_code));
		return error_code;
	}

	return 0;
}


/*******************************************************************************
* Define_Pause_Event
*
* Name the global variable as a LV user event input
*******************************************************************************/
int Define_Pause_Event(LVUserEventRef *eventRef)
{
	Pause_LabViewEventRef = *eventRef;
	return 0;
}
/*******************************************************************************
* Define_Mode_Event
*
* Name the global variable as a LV user event input
*******************************************************************************/
int Define_Mode_Event(LVUserEventRef *eventRef)
{
	Mode_LabViewEventRef = *eventRef;
	return 0;
}

/*******************************************************************************
* Define_IMU_Event
*
* Name the global variable as a LV user event input
*The user event is created in labview, and piped into the globabl variable through
* this function.
*******************************************************************************/
int Define_IMU_Event(LVUserEventRef *eventRef)
{
	IMU_LabViewEventRef = *eventRef;
	return 0;
}

/*******************************************************************************
* PauseEventFunc()
*
* This posts a new user event to the Pause LV user event
*******************************************************************************/
int PauseEventFunc()
{
	set_led(GREEN,1);
	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		//randValue  = (double) rand();
		//BoolValue=  rand() & 1; 

		// reference ptr to function symbol
		PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
		if (PostLVUserEvent_Ptr != NULL)
		{

			
			// call function through its pointer
			//error_code = PostLVUserEvent(Pause_LabViewEventRef,&BoolValue);
			error_code = PostLVUserEvent(Pause_LabViewEventRef,&BoolValue);

			return error_code;

		}
		else
		{
			error_code = errno;
			fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
			return error_code;
		}

	}

	return 0;
}

int ModeEventFunc()
{
	set_led(RED,1);
	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		//randValue  = (double) rand();
		//BoolValue=  rand() & 1; 

		// reference ptr to function symbol
		PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
		if (PostLVUserEvent_Ptr != NULL)
		{

			
			// call function through its pointer
			error_code = PostLVUserEvent(Mode_LabViewEventRef,&BoolValue);

			return error_code;

		}
		else
		{
			error_code = errno;
			fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
			return error_code;
		}

	}

	return 0;
}

int IMUEventFunc()
{
	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		//randValue  = (double) rand();
		//BoolValue=  rand() & 1; 

		// reference ptr to function symbol
		PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
		if (PostLVUserEvent_Ptr != NULL)
		{

			
			// call function through its pointer
			error_code = PostLVUserEvent(IMU_LabViewEventRef,&BoolValue);

			return error_code;

		}
		else
		{
			error_code = errno;
			fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
			return error_code;
		}

	}

	return 0;
}


int Close()
{
	int error_code;
	//free handle
	error_code = dlclose(handle);
	return error_code;
}


/*******************************************************************************
* turn_off_green/red
*
* Turn off functions for release interrupts
*******************************************************************************/
int turn_off_green(){
	set_led(GREEN,0);
	return 0;
}


int turn_off_red(){
	set_led(RED,0);
	return 0;
}

/*******************************************************************************
* interrupt()
*
* Initialize the callback functions for the interrupts
*******************************************************************************/

int On_Pause_Press(){

	// set up button handlers
	//set_pause_pressed_func(&turn_on_green);
	set_pause_pressed_func(&PauseEventFunc);
	set_pause_released_func(&turn_off_green);

	return 0;
}

int On_Mode_Press(){

	// set up button handlers
	//set_pause_pressed_func(&turn_on_green);
	set_mode_pressed_func(&ModeEventFunc);
	set_mode_released_func(&turn_off_red);

	return 0;
}

int IMU_Callback(){

	// set up button handlers
	//set_pause_pressed_func(&turn_on_green);
	set_imu_interrupt_func(&IMUEventFunc);


	return 0;
}
