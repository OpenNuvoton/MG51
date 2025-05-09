/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#define  GPIO_LED                P35
#define  GPIO_LEDR1              P35
#define  GPIO_LED_QUASI_MODE     P35_QUASI_MODE
#define  GPIO_PRINTF             P06

#define  BOOT_APROM     0
#define  BOOT_LDROM     2

#define  DISABLE        0
#define  ENABLE         1

extern BIT BIT_TMP;

#if defined __C51__
extern uint8_t data  TA_REG_TMP,BYTE_TMP,SFRS_TMP;
extern uint8_t Read_APROM_BYTE(uint16_t code *u16_addr);

#elif defined __ICC8051__
extern uint8_t __data  TA_REG_TMP,BYTE_TMP,SFRS_TMP;
extern uint8_t Read_APROM_BYTE(const uint16_t __code *u16_addr);
#elif defined __SDCC__
extern __data uint8_t TA_REG_TMP,BYTE_TMP,SFRS_TMP;
extern uint8_t Read_APROM_BYTE(const uint16_t __code *u16_addr);
#endif

void Software_Reset(uint8_t u8Bootarea);
void PowerDown_Mode(uint8_t PDStatus);
void Idle_Mode(uint8_t IdleStatus);
void _delay_(void);
void Global_Interrupt(uint8_t u8IntStatus);
