/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"


/******************************
  * @brief     Main loop.
  * @param[in] None.
  * @return    None.
******************************/
void main(void)
{
  uint8_t ct;
  
/* Modify HIRC to 24MHz for UART printf function only */
  MODIFY_HIRC(HIRC_24);
  Enable_UART0_VCOM_printf_24M_115200();
  printf ("\n\r UCID = ");

  Read_UCID();
  for(ct=0;ct<12;ct++)
  {
#if defined __C51__
	    printf ("\r 0x%bX",UCIDBuffer[ct]);
#elif defined __ICC8051__
	    printf ("\r 0x%hX",UCIDBuffer[ct]);
#elif defined __SDCC__
	    printf ("\r 0x%hX",UCIDBuffer[ct]);
#endif
  }

  while(1);


}
