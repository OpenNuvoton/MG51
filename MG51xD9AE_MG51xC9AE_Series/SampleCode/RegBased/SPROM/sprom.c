/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"
#include "sprom.h"

unsigned char  SPTEMP=1;

void SPROM_CODE (void)
{
  GPIO_LED ^= 1;
  SPTEMP++;

}
