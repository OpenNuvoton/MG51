/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2024 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
#include "numicro_8051.h"

uint8_t   u8Receive_Data[5];
uint8_t   u8CNT;
BIT       SPI_Send_Flag, SPI_Receive_Finish_Flag;

#if defined __C51__
const  uint8_t  u8Transmit_Data[5] = {0x4E, 0x55, 0x56, 0x4F, 0x54};
#elif defined __ICC8051__
const  __code   uint8_t  u8Transmit_Data[5] = {0x4E, 0x55, 0x56, 0x4F, 0x54};
#elif defined __SDCC__
const  __code   uint8_t  u8Transmit_Data[5] = {0x4E, 0x55, 0x56, 0x4F, 0x54};
#endif

/*****************************
* @brief     Main loop.
* @param[in] None.
* @return    None.
******************************/
#if defined __C51__
void SPI_ISR(void) interrupt 9                  // Vecotr @  0x4B

#elif defined __ICC8051__
#pragma vector=0x4B
__interrupt void SPI_ISR(void)

#elif defined __SDCC__
void SPI_ISR(void) __interrupt (9)                  // Vecotr @  0x4B
#endif
{
    clr_SPIF;
    if(!SPI_Send_Flag)
    {
        u8Receive_Data[u8CNT] = SPDR;
        u8CNT ++;
        SPDR = u8Transmit_Data[u8CNT];
    }
    SPI_Send_Flag = 0; 

    if (u8CNT==5)
      SPI_Receive_Finish_Flag = 1;
}

//-----------------------------------------------------------------------------------------------------------
void SPI_Error(void)
{
    printf ("\n SPI transfer error!");
    while (1);
}
//-----------------------------------------------------------------------------------------------------------
void SPI_Initial(void)
{ 
    P15_QUASI_MODE;                            //P15 (SS) Quasi mode
    P10_QUASI_MODE;                            //P10(SPCLK) Quasi mode
    P00_QUASI_MODE;                            //P00 (MOSI) Quasi mode
    P01_QUASI_MODE;                            //P01 (MISO) Quasi mode;

    clr_SPCR_MSTR;                             // SPI in Slave mode 
    clr_SPCR_LSBFE;                            // MSB first 

    clr_SPCR_CPOL;                             // The SPI clock is low in idle mode
    set_SPCR_CPHA;                             // The data is sample on the second edge of SPI clock
       
    ENABLE_SPI0_INTERRUPT;                     // Enable SPI interrupt
    set_IE_EA;
    set_SPCR_SPIEN;                            // Enable SPI function
    
    clr_SPSR_SPIF;                             // Clear SPI flag
    SPDR = u8Transmit_Data[0];
}

//-----------------------------------------------------------------------------------------------------------
void Slave_Polling_Send_Data(void)
{

    DISABLE_SPI0_INTERRUPT;
    SPI_Send_Flag = 1;

    Spi_Write_Byte(0x4F);
    Spi_Write_Byte(0x4E);

    ENABLE_SPI0_INTERRUPT;
}
//-----------------------------------------------------------------------------------------------------------


void main(void)
{   
    MODIFY_HIRC(HIRC_24);
    Enable_UART0_VCOM_printf_24M_115200();
    printf ("\n\r SPI slave receive start...");

    SPI_Initial();
  /* Slave interrupt receive data */
    while (!SPI_Receive_Finish_Flag);           // Wait Slave receive data from master use the interrupt

  /* Slave interrupt receive data */
    Slave_Polling_Send_Data();                  // Slave transmit data to master
    clr_SPIF;
    SPDR = 0x00;

    if(u8Receive_Data[0] != 0x90)               // Receive 1st DATA form master 
        SPI_Error(); 
    if(u8Receive_Data[1] != 0x01)               // Receive 2nd DATA form master 
        SPI_Error();
    if(u8Receive_Data[2] != 0x02)               // Receive 3rd DATA form master 
        SPI_Error();
    if(u8Receive_Data[3] != 0x03)               // Receive 4th DATA form master 
        SPI_Error();
    if(u8Receive_Data[4] != 0x04)               // Receive 5th DATA form master 
        SPI_Error();

    printf ("\n\r SPI slave receive done.");
    while(1);                                    // SPI transmission finish
}

