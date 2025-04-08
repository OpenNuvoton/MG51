/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"

void main(void)
{
    GPIO_LED_QUASI_MODE;
    P06_PUSHPULL_MODE;
    set_CKCON_CLOEN;

/* Clock switch to HXT value base on HXT. */
    HXTGain(HXTGainL1);    // For 24MHz Crystal 
    FsysSelect(FSYS_HXT);

    UART_Open(24000000, UART0_Timer1, 115200);
  while (1)
  {
      UART_Send_Data(UART0, 0x55);
      GPIO_LED ^= 1;
      Timer0_Delay(24000000,500,1000);
  }
  
}
