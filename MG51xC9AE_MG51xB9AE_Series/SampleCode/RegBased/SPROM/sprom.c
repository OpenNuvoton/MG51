/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2023 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"
#include "sprom.h"

uint8_t  SPTEMP=1;

void SPROM_CODE (void)
{
  GPIO_LED ^= 1;
  SPTEMP++;

}
