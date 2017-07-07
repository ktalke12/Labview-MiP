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
#include <rc_usefulincludes.h>
#include <roboticscape.h>


void *handle;
typedef MgErr (_FUNCC* lvUserEvent_t)(LVUserEventRef,void*);
//Define a global Labview User Event reference 
LVUserEventRef Pause_LabViewEventRef;
LVUserEventRef Pause_Release_LabViewEventRef;
LVUserEventRef Mode_LabViewEventRef;
LVUserEventRef Mode_Release_LabViewEventRef;
LVUserEventRef IMU_LabViewEventRef;




int rc_interrupt_Init()
{
	//typedef int (*funcPtr_tdf)(void);

	/* Declare function pointer and handle
	funcPtr_tdf func_ptr;
	*/

	if (NULL != handle){
		handle=NULL;
	}

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
* rc_interrupt_Define_Pause_Event
*
* Name the global variable as a LV user event input
*******************************************************************************/
int rc_interrupt_Define_Pause_Event(LVUserEventRef *eventRef)
{
	if (Pause_LabViewEventRef==0){
		Pause_LabViewEventRef = *eventRef;
	}
	return 0;
}

/*******************************************************************************
* rc_interrupt_Define_Pause_Release_Event
*
* Name the global variable as a LV user event input
*******************************************************************************/
int rc_interrupt_Define_Pause_Release_Event(LVUserEventRef *eventRef)
{
	if (Pause_Release_LabViewEventRef==0){
		Pause_Release_LabViewEventRef = *eventRef;
	}
	return 0;
}
/*******************************************************************************
* rc_interrupt_Define_Mode_Event
*
* Name the global variable as a LV user event input
*******************************************************************************/
int rc_interrupt_Define_Mode_Event(LVUserEventRef *eventRef)
{
	if (Mode_LabViewEventRef==0){
		Mode_LabViewEventRef = *eventRef;
	}
	return 0;
}

/*******************************************************************************
* rc_interrupt_Define_Mode_Release_Event
*
* Name the global variable as a LV user event input
*******************************************************************************/
int rc_interrupt_Define_Mode_Release_Event(LVUserEventRef *eventRef)
{
	if (Mode_Release_LabViewEventRef==0){
		Mode_Release_LabViewEventRef = *eventRef;
	}
	return 0;
}

/*******************************************************************************
* rc_interrupt_Define_IMU_Event
*
* Name the global variable as a LV user event input
*The user event is created in labview, and piped into the globabl variable through
* this function.
*******************************************************************************/
int rc_interrupt_Define_IMU_Event(LVUserEventRef *eventRef)
{
	if (IMU_LabViewEventRef==0){
		IMU_LabViewEventRef = *eventRef;
	}
	return 0;
}

/*******************************************************************************
* rc_interrupt_PauseEventFunc()
*
* This posts a new user event to the Pause LV user event
*******************************************************************************/
void rc_interrupt_PauseEventFunc()
{

	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		if (Pause_LabViewEventRef !=0)
		{
		//randValue  = (double) rand();
		//BoolValue=  rand() & 1; 

		// reference ptr to function symbol
			PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
			if (PostLVUserEvent_Ptr != NULL)
			{

			
				// call function through its pointer
				//error_code = PostLVUserEvent(Pause_LabViewEventRef,&BoolValue);
				error_code = PostLVUserEvent_Ptr(Pause_LabViewEventRef,&BoolValue);

				return;

			}
			else
			{
				error_code = errno;
				fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
				return;
			}
		}	
	}

	return;
}


/*******************************************************************************
* rc_interrupt_PauseReleaseEventFunc()
*
* This posts a new user event to the Pause Release LV user event
*******************************************************************************/
void rc_interrupt_PauseReleaseEventFunc()
{

	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		if (Pause_Release_LabViewEventRef !=0)
		{
		//randValue  = (double) rand();
		//BoolValue=  rand() & 1; 

		// reference ptr to function symbol
			PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
			if (PostLVUserEvent_Ptr != NULL)
			{

			
				// call function through its pointer
				//error_code = PostLVUserEvent(Pause_LabViewEventRef,&BoolValue);
				error_code = PostLVUserEvent_Ptr(Pause_Release_LabViewEventRef,&BoolValue);

				return;

			}
			else
			{
				error_code = errno;
				fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
				return;
			}
		}	
	}

	return;
}

/*******************************************************************************
* rc_interrupt_ModeEventFunc()
*
* This posts a new user event to the Mode LV user event
*******************************************************************************/
void rc_interrupt_ModeEventFunc()
{
	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		if (Mode_LabViewEventRef !=0)
		{
			//randValue  = (double) rand();
			//BoolValue=  rand() & 1; 

			// reference ptr to function symbol
			PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
			if (PostLVUserEvent_Ptr != NULL)
			{

				
				// call function through its pointer
				error_code = PostLVUserEvent_Ptr(Mode_LabViewEventRef,&BoolValue);

				return;

			}
			else
			{
				error_code = errno;
				fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
				return;
			}
		}	
	}

	return;
}


/*******************************************************************************
* rc_interrupt_ModeReleaseEventFunc()
*
* This posts a new user event to the Mode Release LV user event
*******************************************************************************/
void rc_interrupt_ModeReleaseEventFunc()
{
	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		if (Mode_Release_LabViewEventRef !=0)
		{
			//randValue  = (double) rand();
			//BoolValue=  rand() & 1; 

			// reference ptr to function symbol
			PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
			if (PostLVUserEvent_Ptr != NULL)
			{

				
				// call function through its pointer
				error_code = PostLVUserEvent_Ptr(Mode_Release_LabViewEventRef,&BoolValue);

				return;

			}
			else
			{
				error_code = errno;
				fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
				return;
			}
		}	
	}

	return;
}


/*******************************************************************************
* rc_interrupt_IMUEventFunc()
*
* This posts a new user event to the IMU LV user event
*******************************************************************************/


void rc_interrupt_IMUEventFunc()
{
	lvUserEvent_t PostLVUserEvent_Ptr = NULL;
	//double randValue;
	int BoolValue = 1;

	int error_code;

	if (NULL != handle)
	{
		if (IMU_LabViewEventRef !=0)
		{
			//randValue  = (double) rand();
			//BoolValue=  rand() & 1; 

			// reference ptr to function symbol
			PostLVUserEvent_Ptr = dlsym(handle,"PostLVUserEvent");
			if (PostLVUserEvent_Ptr != NULL)
			{
				
				// call function through its pointer
				error_code = PostLVUserEvent_Ptr(IMU_LabViewEventRef,&BoolValue);

				return;

			}
			else
			{
				error_code = errno;
				fprintf(stderr,"Error getting symbol to fcn: %s\n",strerror(error_code));
				return;
			}
		}	
	}

	return;
}


int rc_interrupt_Close()
{
	int error_code;
	//free handle
	if (NULL != handle){
		error_code = dlclose(handle);
		handle=NULL;
	}

	if (Pause_LabViewEventRef !=0){
		Pause_LabViewEventRef=0;
	}
	if (Pause_Release_LabViewEventRef !=0){
		Pause_Release_LabViewEventRef=0;
	}
	if (Mode_LabViewEventRef!=0){
		Mode_LabViewEventRef=0;
	}	
	if (Mode_Release_LabViewEventRef!=0){
		Mode_Release_LabViewEventRef=0;
	}	
	if (IMU_LabViewEventRef!=0){
		IMU_LabViewEventRef=0;
	}	
	rc_set_mode_pressed_func(&rc_null_func);
	rc_set_mode_released_func(&rc_null_func);
	rc_set_pause_pressed_func(&rc_null_func);
	rc_set_pause_released_func(&rc_null_func);
	rc_set_imu_interrupt_func(&rc_null_func);


	return error_code;
}


/*******************************************************************************
* rc_interrupt_On_Pause_Press(), On_Mode_Press(), On_Pause_Release(), On_Mode_Release(), IMU_Callback()
*
* Initialize the callback functions for the interrupts
*******************************************************************************/

int rc_interrupt_On_Pause_Press(){

	// set up button handlers
	rc_set_pause_pressed_func(&rc_interrupt_PauseEventFunc);

	return 0;
}

int rc_interrupt_On_Pause_Release(){

	// set up button handlers
	rc_set_pause_released_func(&rc_interrupt_PauseReleaseEventFunc);

	return 0;
}
int rc_interrupt_On_Mode_Press(){

	// set up button handlers
	rc_set_mode_pressed_func(&rc_interrupt_ModeEventFunc);

	return 0;
}

int rc_interrupt_On_Mode_Release(){

	// set up button handlers
	rc_set_mode_released_func(&rc_interrupt_ModeReleaseEventFunc);

	return 0;
}
	
int rc_interrupt_IMU_Callback(){

	// set up button handlers
	rc_set_imu_interrupt_func(&rc_interrupt_IMUEventFunc);


	return 0;
}
