/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/

#include "numicro_8051.h"

/**
  * @brief BOD initial setting 
  * @param[in] u8bodstatus define enable BOD status.
  *                       - \ref Enable 
  *                       - \ref Disable
  * @param[in] u8bodlevel define BOD level.
  *                       - \ref VBOD_1_8 (1.8V)
  *                       - \ref VBOD_2_0 (2.0V)
  *                       - \ref VBOD_2_4 (2.4V)
  *                       - \ref VBOD_2_7 (2.7V)
  *                       - \ref VBOD_3_0 (3.0V)
  *                       - \ref VBOD_3_7 (3.7V)
  *                       - \ref VBOD_4_4 (4.4V)
  * @param[in] u8bodresetstatus define reset or not when BOD event trig.
  *                       - \ref BOD_Reset_Enable
  *                       - \ref BOD_Reset_Disable
  * @return  None
  * @note    None
  * @exmaple :  BOD_Open(ENBALE,VBOD_2_0, BOD_Reset_Enable);
  * @exmaple :  BOD_Open(Disable,0,0);
*/
void BOD_Open(uint8_t u8bodstatus, uint8_t u8bodlevel, uint8_t u8bodresetstatus)
{
     SFRS=0;
     BODCON0=0;
     TA_REG_TMP |= (u8bodlevel | u8bodresetstatus);          // BOD level select and reset status
     TA_REG_TMP |= (u8bodstatus<<7) & SET_BIT7;
     TA=0xAA; TA=0x55; BODCON0=TA_REG_TMP;
}


/**
  * @brief Low power BOD initial setting 
  * @param[in] u8bodlevel define BOD level.
  *                       - \ref LPBOD_MODE_NORMAL (Turn on BOD always)
  *                       - \ref LPBOD_MODE_1 (Turn on BOD every 1.6ms)
  *                       - \ref LPBOD_MODE_2 (Turn on BOD every 6.4ms)
  *                       - \ref LPBOD_MODE_3 (Turn on BOD every 25.6ms)
  * @return  None
  * @note    None
  * @exmaple :  BOD_LowPower(LPBOD_MODE3);
*/
void BOD_LowPower(uint8_t u8LPBDD)
{
     SFRS=0; BODCON1=0;
     TA=0xAA;TA=0x55;BODCON1 |= u8LPBDD;
}

/**
  * @brief Low power BOD initial setting 
  * @param[in] u8bodINTstatus define interrupt enable status when BOD event trig.
  *                       - \ref ENABLE
  *                       - \ref DISALBE 
  * @return  None
  * @note    None
  * @exmaple :  BOD_LowPower(LPBOD_MODE3);
*/
void BOD_Interrupt_Enable (uint8_t u8bodINTstatus)
{
    IE &= CLR_BIT5;
    IE |= (u8bodINTstatus<<5)&SET_BIT5;
}
