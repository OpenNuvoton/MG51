/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/

#define  FSYS_HXT   0
#define  FSYS_LXT   1
#define  FSYS_HIRC  2
#define  FSYS_LIRC  3
#define  FSYS_OSCIN_P30  4
#define  FSYS_OSCIN_P00  5
#define  HIRC_24        6
#define  HIRC_16        7
#define  HIRC_166       8

#define  HXTGainL0      0
#define  HXTGainL1      1
#define  HXTGainL2      2
#define  HXTGainL3      3

void FsysSelect(uint8_t u8FsysMode);
void ClockEnable(uint8_t u8FsysMode);
void ClockDisable(uint8_t u8FsysMode);
void ClockSwitch(uint8_t u8FsysMode);
void MODIFY_HIRC(uint8_t u8HIRCSEL);


