/* ###################################################################
**     Filename    : main.c
**     Project     : ster_rob
**     Processor   : MK60FX512VLQ15
**     Version     : Driver 01.01
**     Compiler    : GNU C Compiler
**     Date/Time   : 2016-03-27, 21:36, # CodeGen: 0
**     Abstract    :
**         Main module.
**         This module contains user's application code.
**     Settings    :
**     Contents    :
**         No public methods
**
** ###################################################################*/
/*!
** @file main.c
** @version 01.01
** @brief
**         Main module.
**         This module contains user's application code.
*/         
/*!
**  @addtogroup main_module main module documentation
**  @{
*/         
/* MODULE main */


/* Including needed modules to compile this module/procedure */
#include "Cpu.h"
#include "Events.h"
#include "serwo.h"
#include "TU1.h"
#include "periodyczne.h"
#include "TU2.h"
#include "dioda_b.h"
#include "TU4.h"
#include "dioda_g.h"
#include "dioda_r.h"
#include "dioda1.h"
#include "dioda2.h"
#include "dioda3.h"
#include "extINT.h"
#include "extINT_init.h"
#include "ADC.h"
#include "AdcLdd1.h"
#include "terminal.h"
#include "IO1.h"
/* Including shared modules, which are used for whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"

/* User includes (#include below this line is not maintained by Processor Expert) */
#include <stdio.h>
uint16 pomiar;
char str_pomiar[15];

/*lint -save  -e970 Disable MISRA rule (6.3) checking. */
int main(void)
/*lint -restore Enable MISRA rule (6.3) checking. */
{
  /* Write your local variable definition here */

  /*** Processor Expert internal initialization. DON'T REMOVE THIS CODE!!! ***/
  PE_low_level_init();
  /*** End of Processor Expert internal initialization.                    ***/

  /* Write your code here */
  dioda1_Init(NULL);
  dioda2_Init(NULL);
  dioda3_Init(NULL);
  IO1_Init(NULL);
  
  dioda2_SetVal(NULL);
  
  for(;;) {
	  (void)ADC_Measure(TRUE);
	  (void)ADC_GetValue16(&pomiar);
	  pomiar>>8;
	  
	  snprintf(str_pomiar, 15, "%d", pomiar);
	  serwo_SetRatio16(NULL, pomiar/10);
	  IO1_SendBlock(NULL, str_pomiar, sizeof(str_pomiar));
  }

  /*** Don't write any code pass this line, or it will be deleted during code generation. ***/
  /*** RTOS startup code. Macro PEX_RTOS_START is defined by the RTOS component. DON'T MODIFY THIS CODE!!! ***/
  #ifdef PEX_RTOS_START
    PEX_RTOS_START();                  /* Startup of the selected RTOS. Macro is defined by the RTOS component. */
  #endif
  /*** End of RTOS startup code.  ***/
  /*** Processor Expert end of main routine. DON'T MODIFY THIS CODE!!! ***/
  for(;;){}
  /*** Processor Expert end of main routine. DON'T WRITE CODE BELOW!!! ***/
} /*** End of main routine. DO NOT MODIFY THIS TEXT!!! ***/

/* END main */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.3 [05.09]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
