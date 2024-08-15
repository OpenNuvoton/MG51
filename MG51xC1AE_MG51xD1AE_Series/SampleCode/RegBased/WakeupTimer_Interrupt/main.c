/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"

BIT wktflag;

#if defined __C51__
void WKT_ISR(void) interrupt 17                 // Vector @  0x8B

#elif defined __ICC8051__
#pragma vector=0x8B
__interrupt void WKT_ISR(void)

#elif defined __SDCC__
void WKT_ISR(void) __interrupt (17)            // Vector @  0x8B
#endif
{
    PUSH_SFRS;              /* for SFRS page */
  
    clr_WKCON_WKTF;
    wktflag = 1;
    GPIO_LED ^= 1;

    POP_SFRS;
}

/************************************************************************************************************
*    Main function 
************************************************************************************************************/
void main (void)
{
  /* UART0 settting for printf function */
    MODIFY_HIRC(HIRC_24);
    Enable_UART0_VCOM_printf_24M_115200();
    printf ("\n Test start ...");

    GPIO_LED_QUASI_MODE;
    
    WKT_AutoReload_Interrupt_Initial_S(1);
    WKT_Interrupt(Enable);
    ENABLE_GLOBAL_INTERRUPT;
    wktflag = 0;
    while(1)
    {
      PowerDown_Mode(ENABLE);    /* Entry power down mode */
      if(wktflag)
      {
        SFRS=0;
        printf ("\n\r WKT interrupt! \n\r");
        wktflag = 0;
      }
    }
}


