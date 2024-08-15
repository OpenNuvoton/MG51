/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"


void main (void)
{
    /* UART0 settting for printf function */
    MODIFY_HIRC(HIRC_24);
    Enable_UART0_VCOM_printf_24M_115200();
    printf ("\n Test start ...");

    ALL_GPIO_QUASI_MODE;
    P12_PUSHPULL_MODE;
    P13_INPUT_MODE;
    P40_QUASI_MODE;
    P43_INPUT_MODE;
    P43_PULLUP_ENABLE;

    while(1)
    {
      P0 = ~P0;
      P1 = ~P1;
      
#if defined __C51__
      P40 ^= 1;
#elif defined __ICC8051__
      P4_bit.BIT0 ^= 1;
#elif defined __SDCC__
      P40 ^= 1;
#endif

      GPIO_LEDR1 ^= 1;
      P1 |= SET_BIT2;
      if (!(P1&SET_BIT3))
      {
        CALL_NOP;
      }

#if defined __C51__
      if (P43==0)
#elif defined __ICC8051__
      if (P4_bit.BIT3==0)
#elif defined __SDCC__
      if (P43==0)
#endif
      {
        CALL_NOP;
      }
      Timer2_Delay(24000000,4,200,1000);

      P1 &= CLR_BIT2;
      if (P1&SET_BIT3)
      {
        CALL_NOP;
      }
      Timer2_Delay(24000000,4,200,1000);
    }
}





