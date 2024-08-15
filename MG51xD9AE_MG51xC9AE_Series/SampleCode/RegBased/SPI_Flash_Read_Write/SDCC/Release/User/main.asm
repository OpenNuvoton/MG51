;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _SpiFlash_Program_Verify
	.globl _SpiFlash_Program
	.globl _SpiFlash_Erase_Verify
	.globl _SPI_Initial
	.globl _SpiFlash_Sector_Erase
	.globl _SpiFlash_Chip_Erase
	.globl _SpiFlash_Read_MID_DID
	.globl _SpiFlash_Write_Disable
	.globl _SpiFlash_Write_Enable
	.globl _Flash_Check_StatusBusy
	.globl _SPI_Error
	.globl _Enable_UART0_VCOM_printf_24M_115200
	.globl _MODIFY_HIRC
	.globl _Spi_Read_Byte
	.globl _Spi_Write_Byte
	.globl _printf
	.globl _MOSI
	.globl _P00
	.globl _MISO
	.globl _P01
	.globl _RXD_1
	.globl _P02
	.globl _P03
	.globl _STADC
	.globl _P04
	.globl _P05
	.globl _TXD
	.globl _P06
	.globl _RXD
	.globl _P07
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P10
	.globl _P11
	.globl _P12
	.globl _SCL
	.globl _P13
	.globl _SDA
	.globl _P14
	.globl _P15
	.globl _TXD_1
	.globl _P16
	.globl _P17
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _FE
	.globl _SM0
	.globl _P20
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EBOD
	.globl _EADC
	.globl _EA
	.globl _P30
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PBOD
	.globl _PADC
	.globl _I2CPX
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _I2CEN
	.globl _CM_RL2
	.globl _TR2
	.globl _TF2
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CLRPWM
	.globl _PWMF
	.globl _LOAD
	.globl _PWMRUN
	.globl _ADCHS0
	.globl _ADCHS1
	.globl _ADCHS2
	.globl _ADCHS3
	.globl _ETGSEL0
	.globl _ETGSEL1
	.globl _ADCS
	.globl _ADCF
	.globl _RI_1
	.globl _TI_1
	.globl _RB8_1
	.globl _TB8_1
	.globl _REN_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _FE_1
	.globl _SM0_1
	.globl _EIPH1
	.globl _EIP1
	.globl _PMD
	.globl _PMEN
	.globl _PDTCNT
	.globl _PDTEN
	.globl _SCON_1
	.globl _EIPH
	.globl _AINDIDS
	.globl _SPDR
	.globl _SPSR
	.globl _SPCR2
	.globl _SPCR
	.globl _CAPCON4
	.globl _CAPCON3
	.globl _B
	.globl _EIP
	.globl _C2H
	.globl _C2L
	.globl _PIF
	.globl _PIPEN
	.globl _PINEN
	.globl _PICON
	.globl _ADCCON0
	.globl _C1H
	.globl _C1L
	.globl _C0H
	.globl _C0L
	.globl _ADCDLY
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ACC
	.globl _PWMCON1
	.globl _PIOCON0
	.globl _PWM3L
	.globl _PWM2L
	.globl _PWM1L
	.globl _PWM0L
	.globl _PWMPL
	.globl _PWMCON0
	.globl _FBD
	.globl _PNP
	.globl _PWM3H
	.globl _PWM2H
	.globl _PWM1H
	.globl _PWM0H
	.globl _PWMPH
	.globl _PSW
	.globl _ADCMPH
	.globl _ADCMPL
	.globl _PWM5L
	.globl _TH2
	.globl _PWM4L
	.globl _TL2
	.globl _RCMP2H
	.globl _RCMP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _TA
	.globl _PIOCON1
	.globl _RH3
	.globl _PWM5H
	.globl _RL3
	.globl _PWM4H
	.globl _T3CON
	.globl _ADCRH
	.globl _ADCRL
	.globl _I2ADDR
	.globl _I2CON
	.globl _I2TOC
	.globl _I2CLK
	.globl _I2STAT
	.globl _I2DAT
	.globl _SADDR_1
	.globl _SADEN_1
	.globl _SADEN
	.globl _IP
	.globl _PWMINTC
	.globl _IPH
	.globl _P2S
	.globl _P1SR
	.globl _P1M2
	.globl _P1S
	.globl _P1M1
	.globl _P0SR
	.globl _P0M2
	.globl _P0S
	.globl _P0M1
	.globl _P3
	.globl _IAPCN
	.globl _IAPFD
	.globl _P3SR
	.globl _P3M2
	.globl _P3S
	.globl _P3M1
	.globl _BODCON1
	.globl _WDCON
	.globl _SADDR
	.globl _IE
	.globl _IAPAH
	.globl _IAPAL
	.globl _IAPUEN
	.globl _IAPTRG
	.globl _BODCON0
	.globl _AUXR1
	.globl _P2
	.globl _CHPCON
	.globl _EIE1
	.globl _EIE
	.globl _SBUF_1
	.globl _SBUF
	.globl _SCON
	.globl _CKEN
	.globl _CKSWT
	.globl _CKDIV
	.globl _CAPCON2
	.globl _CAPCON1
	.globl _CAPCON0
	.globl _SFRS
	.globl _P1
	.globl _WKCON
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _RWK
	.globl _RCTRIM1
	.globl _RCTRIM0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _SpiFlash_Sector_Erase_PARM_3
	.globl _SpiFlash_Sector_Erase_PARM_2
	.globl _SpiFlash_Read_MID_DID_PARM_2
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0_0$0 == 0x0080
_P0	=	0x0080
G$SP$0_0$0 == 0x0081
_SP	=	0x0081
G$DPL$0_0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0_0$0 == 0x0083
_DPH	=	0x0083
G$RCTRIM0$0_0$0 == 0x0084
_RCTRIM0	=	0x0084
G$RCTRIM1$0_0$0 == 0x0085
_RCTRIM1	=	0x0085
G$RWK$0_0$0 == 0x0086
_RWK	=	0x0086
G$PCON$0_0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0_0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0_0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0_0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0_0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0_0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0_0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0_0$0 == 0x008e
_CKCON	=	0x008e
G$WKCON$0_0$0 == 0x008f
_WKCON	=	0x008f
G$P1$0_0$0 == 0x0090
_P1	=	0x0090
G$SFRS$0_0$0 == 0x0091
_SFRS	=	0x0091
G$CAPCON0$0_0$0 == 0x0092
_CAPCON0	=	0x0092
G$CAPCON1$0_0$0 == 0x0093
_CAPCON1	=	0x0093
G$CAPCON2$0_0$0 == 0x0094
_CAPCON2	=	0x0094
G$CKDIV$0_0$0 == 0x0095
_CKDIV	=	0x0095
G$CKSWT$0_0$0 == 0x0096
_CKSWT	=	0x0096
G$CKEN$0_0$0 == 0x0097
_CKEN	=	0x0097
G$SCON$0_0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0_0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF_1$0_0$0 == 0x009a
_SBUF_1	=	0x009a
G$EIE$0_0$0 == 0x009b
_EIE	=	0x009b
G$EIE1$0_0$0 == 0x009c
_EIE1	=	0x009c
G$CHPCON$0_0$0 == 0x009f
_CHPCON	=	0x009f
G$P2$0_0$0 == 0x00a0
_P2	=	0x00a0
G$AUXR1$0_0$0 == 0x00a2
_AUXR1	=	0x00a2
G$BODCON0$0_0$0 == 0x00a3
_BODCON0	=	0x00a3
G$IAPTRG$0_0$0 == 0x00a4
_IAPTRG	=	0x00a4
G$IAPUEN$0_0$0 == 0x00a5
_IAPUEN	=	0x00a5
G$IAPAL$0_0$0 == 0x00a6
_IAPAL	=	0x00a6
G$IAPAH$0_0$0 == 0x00a7
_IAPAH	=	0x00a7
G$IE$0_0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR$0_0$0 == 0x00a9
_SADDR	=	0x00a9
G$WDCON$0_0$0 == 0x00aa
_WDCON	=	0x00aa
G$BODCON1$0_0$0 == 0x00ab
_BODCON1	=	0x00ab
G$P3M1$0_0$0 == 0x00ac
_P3M1	=	0x00ac
G$P3S$0_0$0 == 0x00ac
_P3S	=	0x00ac
G$P3M2$0_0$0 == 0x00ad
_P3M2	=	0x00ad
G$P3SR$0_0$0 == 0x00ad
_P3SR	=	0x00ad
G$IAPFD$0_0$0 == 0x00ae
_IAPFD	=	0x00ae
G$IAPCN$0_0$0 == 0x00af
_IAPCN	=	0x00af
G$P3$0_0$0 == 0x00b0
_P3	=	0x00b0
G$P0M1$0_0$0 == 0x00b1
_P0M1	=	0x00b1
G$P0S$0_0$0 == 0x00b1
_P0S	=	0x00b1
G$P0M2$0_0$0 == 0x00b2
_P0M2	=	0x00b2
G$P0SR$0_0$0 == 0x00b2
_P0SR	=	0x00b2
G$P1M1$0_0$0 == 0x00b3
_P1M1	=	0x00b3
G$P1S$0_0$0 == 0x00b3
_P1S	=	0x00b3
G$P1M2$0_0$0 == 0x00b4
_P1M2	=	0x00b4
G$P1SR$0_0$0 == 0x00b4
_P1SR	=	0x00b4
G$P2S$0_0$0 == 0x00b5
_P2S	=	0x00b5
G$IPH$0_0$0 == 0x00b7
_IPH	=	0x00b7
G$PWMINTC$0_0$0 == 0x00b7
_PWMINTC	=	0x00b7
G$IP$0_0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN$0_0$0 == 0x00b9
_SADEN	=	0x00b9
G$SADEN_1$0_0$0 == 0x00ba
_SADEN_1	=	0x00ba
G$SADDR_1$0_0$0 == 0x00bb
_SADDR_1	=	0x00bb
G$I2DAT$0_0$0 == 0x00bc
_I2DAT	=	0x00bc
G$I2STAT$0_0$0 == 0x00bd
_I2STAT	=	0x00bd
G$I2CLK$0_0$0 == 0x00be
_I2CLK	=	0x00be
G$I2TOC$0_0$0 == 0x00bf
_I2TOC	=	0x00bf
G$I2CON$0_0$0 == 0x00c0
_I2CON	=	0x00c0
G$I2ADDR$0_0$0 == 0x00c1
_I2ADDR	=	0x00c1
G$ADCRL$0_0$0 == 0x00c2
_ADCRL	=	0x00c2
G$ADCRH$0_0$0 == 0x00c3
_ADCRH	=	0x00c3
G$T3CON$0_0$0 == 0x00c4
_T3CON	=	0x00c4
G$PWM4H$0_0$0 == 0x00c4
_PWM4H	=	0x00c4
G$RL3$0_0$0 == 0x00c5
_RL3	=	0x00c5
G$PWM5H$0_0$0 == 0x00c5
_PWM5H	=	0x00c5
G$RH3$0_0$0 == 0x00c6
_RH3	=	0x00c6
G$PIOCON1$0_0$0 == 0x00c6
_PIOCON1	=	0x00c6
G$TA$0_0$0 == 0x00c7
_TA	=	0x00c7
G$T2CON$0_0$0 == 0x00c8
_T2CON	=	0x00c8
G$T2MOD$0_0$0 == 0x00c9
_T2MOD	=	0x00c9
G$RCMP2L$0_0$0 == 0x00ca
_RCMP2L	=	0x00ca
G$RCMP2H$0_0$0 == 0x00cb
_RCMP2H	=	0x00cb
G$TL2$0_0$0 == 0x00cc
_TL2	=	0x00cc
G$PWM4L$0_0$0 == 0x00cc
_PWM4L	=	0x00cc
G$TH2$0_0$0 == 0x00cd
_TH2	=	0x00cd
G$PWM5L$0_0$0 == 0x00cd
_PWM5L	=	0x00cd
G$ADCMPL$0_0$0 == 0x00ce
_ADCMPL	=	0x00ce
G$ADCMPH$0_0$0 == 0x00cf
_ADCMPH	=	0x00cf
G$PSW$0_0$0 == 0x00d0
_PSW	=	0x00d0
G$PWMPH$0_0$0 == 0x00d1
_PWMPH	=	0x00d1
G$PWM0H$0_0$0 == 0x00d2
_PWM0H	=	0x00d2
G$PWM1H$0_0$0 == 0x00d3
_PWM1H	=	0x00d3
G$PWM2H$0_0$0 == 0x00d4
_PWM2H	=	0x00d4
G$PWM3H$0_0$0 == 0x00d5
_PWM3H	=	0x00d5
G$PNP$0_0$0 == 0x00d6
_PNP	=	0x00d6
G$FBD$0_0$0 == 0x00d7
_FBD	=	0x00d7
G$PWMCON0$0_0$0 == 0x00d8
_PWMCON0	=	0x00d8
G$PWMPL$0_0$0 == 0x00d9
_PWMPL	=	0x00d9
G$PWM0L$0_0$0 == 0x00da
_PWM0L	=	0x00da
G$PWM1L$0_0$0 == 0x00db
_PWM1L	=	0x00db
G$PWM2L$0_0$0 == 0x00dc
_PWM2L	=	0x00dc
G$PWM3L$0_0$0 == 0x00dd
_PWM3L	=	0x00dd
G$PIOCON0$0_0$0 == 0x00de
_PIOCON0	=	0x00de
G$PWMCON1$0_0$0 == 0x00df
_PWMCON1	=	0x00df
G$ACC$0_0$0 == 0x00e0
_ACC	=	0x00e0
G$ADCCON1$0_0$0 == 0x00e1
_ADCCON1	=	0x00e1
G$ADCCON2$0_0$0 == 0x00e2
_ADCCON2	=	0x00e2
G$ADCDLY$0_0$0 == 0x00e3
_ADCDLY	=	0x00e3
G$C0L$0_0$0 == 0x00e4
_C0L	=	0x00e4
G$C0H$0_0$0 == 0x00e5
_C0H	=	0x00e5
G$C1L$0_0$0 == 0x00e6
_C1L	=	0x00e6
G$C1H$0_0$0 == 0x00e7
_C1H	=	0x00e7
G$ADCCON0$0_0$0 == 0x00e8
_ADCCON0	=	0x00e8
G$PICON$0_0$0 == 0x00e9
_PICON	=	0x00e9
G$PINEN$0_0$0 == 0x00ea
_PINEN	=	0x00ea
G$PIPEN$0_0$0 == 0x00eb
_PIPEN	=	0x00eb
G$PIF$0_0$0 == 0x00ec
_PIF	=	0x00ec
G$C2L$0_0$0 == 0x00ed
_C2L	=	0x00ed
G$C2H$0_0$0 == 0x00ee
_C2H	=	0x00ee
G$EIP$0_0$0 == 0x00ef
_EIP	=	0x00ef
G$B$0_0$0 == 0x00f0
_B	=	0x00f0
G$CAPCON3$0_0$0 == 0x00f1
_CAPCON3	=	0x00f1
G$CAPCON4$0_0$0 == 0x00f2
_CAPCON4	=	0x00f2
G$SPCR$0_0$0 == 0x00f3
_SPCR	=	0x00f3
G$SPCR2$0_0$0 == 0x00f3
_SPCR2	=	0x00f3
G$SPSR$0_0$0 == 0x00f4
_SPSR	=	0x00f4
G$SPDR$0_0$0 == 0x00f5
_SPDR	=	0x00f5
G$AINDIDS$0_0$0 == 0x00f6
_AINDIDS	=	0x00f6
G$EIPH$0_0$0 == 0x00f7
_EIPH	=	0x00f7
G$SCON_1$0_0$0 == 0x00f8
_SCON_1	=	0x00f8
G$PDTEN$0_0$0 == 0x00f9
_PDTEN	=	0x00f9
G$PDTCNT$0_0$0 == 0x00fa
_PDTCNT	=	0x00fa
G$PMEN$0_0$0 == 0x00fb
_PMEN	=	0x00fb
G$PMD$0_0$0 == 0x00fc
_PMD	=	0x00fc
G$EIP1$0_0$0 == 0x00fe
_EIP1	=	0x00fe
G$EIPH1$0_0$0 == 0x00ff
_EIPH1	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$SM0_1$0_0$0 == 0x00ff
_SM0_1	=	0x00ff
G$FE_1$0_0$0 == 0x00ff
_FE_1	=	0x00ff
G$SM1_1$0_0$0 == 0x00fe
_SM1_1	=	0x00fe
G$SM2_1$0_0$0 == 0x00fd
_SM2_1	=	0x00fd
G$REN_1$0_0$0 == 0x00fc
_REN_1	=	0x00fc
G$TB8_1$0_0$0 == 0x00fb
_TB8_1	=	0x00fb
G$RB8_1$0_0$0 == 0x00fa
_RB8_1	=	0x00fa
G$TI_1$0_0$0 == 0x00f9
_TI_1	=	0x00f9
G$RI_1$0_0$0 == 0x00f8
_RI_1	=	0x00f8
G$ADCF$0_0$0 == 0x00ef
_ADCF	=	0x00ef
G$ADCS$0_0$0 == 0x00ee
_ADCS	=	0x00ee
G$ETGSEL1$0_0$0 == 0x00ed
_ETGSEL1	=	0x00ed
G$ETGSEL0$0_0$0 == 0x00ec
_ETGSEL0	=	0x00ec
G$ADCHS3$0_0$0 == 0x00eb
_ADCHS3	=	0x00eb
G$ADCHS2$0_0$0 == 0x00ea
_ADCHS2	=	0x00ea
G$ADCHS1$0_0$0 == 0x00e9
_ADCHS1	=	0x00e9
G$ADCHS0$0_0$0 == 0x00e8
_ADCHS0	=	0x00e8
G$PWMRUN$0_0$0 == 0x00df
_PWMRUN	=	0x00df
G$LOAD$0_0$0 == 0x00de
_LOAD	=	0x00de
G$PWMF$0_0$0 == 0x00dd
_PWMF	=	0x00dd
G$CLRPWM$0_0$0 == 0x00dc
_CLRPWM	=	0x00dc
G$CY$0_0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0_0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0_0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0_0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0_0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0_0$0 == 0x00d2
_OV	=	0x00d2
G$P$0_0$0 == 0x00d0
_P	=	0x00d0
G$TF2$0_0$0 == 0x00cf
_TF2	=	0x00cf
G$TR2$0_0$0 == 0x00ca
_TR2	=	0x00ca
G$CM_RL2$0_0$0 == 0x00c8
_CM_RL2	=	0x00c8
G$I2CEN$0_0$0 == 0x00c6
_I2CEN	=	0x00c6
G$STA$0_0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0_0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0_0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0_0$0 == 0x00c2
_AA	=	0x00c2
G$I2CPX$0_0$0 == 0x00c0
_I2CPX	=	0x00c0
G$PADC$0_0$0 == 0x00be
_PADC	=	0x00be
G$PBOD$0_0$0 == 0x00bd
_PBOD	=	0x00bd
G$PS$0_0$0 == 0x00bc
_PS	=	0x00bc
G$PT1$0_0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0_0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0_0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0_0$0 == 0x00b8
_PX0	=	0x00b8
G$P30$0_0$0 == 0x00b0
_P30	=	0x00b0
G$EA$0_0$0 == 0x00af
_EA	=	0x00af
G$EADC$0_0$0 == 0x00ae
_EADC	=	0x00ae
G$EBOD$0_0$0 == 0x00ad
_EBOD	=	0x00ad
G$ES$0_0$0 == 0x00ac
_ES	=	0x00ac
G$ET1$0_0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0_0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0_0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0_0$0 == 0x00a8
_EX0	=	0x00a8
G$P20$0_0$0 == 0x00a0
_P20	=	0x00a0
G$SM0$0_0$0 == 0x009f
_SM0	=	0x009f
G$FE$0_0$0 == 0x009f
_FE	=	0x009f
G$SM1$0_0$0 == 0x009e
_SM1	=	0x009e
G$SM2$0_0$0 == 0x009d
_SM2	=	0x009d
G$REN$0_0$0 == 0x009c
_REN	=	0x009c
G$TB8$0_0$0 == 0x009b
_TB8	=	0x009b
G$RB8$0_0$0 == 0x009a
_RB8	=	0x009a
G$TI$0_0$0 == 0x0099
_TI	=	0x0099
G$RI$0_0$0 == 0x0098
_RI	=	0x0098
G$P17$0_0$0 == 0x0097
_P17	=	0x0097
G$P16$0_0$0 == 0x0096
_P16	=	0x0096
G$TXD_1$0_0$0 == 0x0096
_TXD_1	=	0x0096
G$P15$0_0$0 == 0x0095
_P15	=	0x0095
G$P14$0_0$0 == 0x0094
_P14	=	0x0094
G$SDA$0_0$0 == 0x0094
_SDA	=	0x0094
G$P13$0_0$0 == 0x0093
_P13	=	0x0093
G$SCL$0_0$0 == 0x0093
_SCL	=	0x0093
G$P12$0_0$0 == 0x0092
_P12	=	0x0092
G$P11$0_0$0 == 0x0091
_P11	=	0x0091
G$P10$0_0$0 == 0x0090
_P10	=	0x0090
G$TF1$0_0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0_0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0_0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0_0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0_0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0_0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0_0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0_0$0 == 0x0088
_IT0	=	0x0088
G$P07$0_0$0 == 0x0087
_P07	=	0x0087
G$RXD$0_0$0 == 0x0087
_RXD	=	0x0087
G$P06$0_0$0 == 0x0086
_P06	=	0x0086
G$TXD$0_0$0 == 0x0086
_TXD	=	0x0086
G$P05$0_0$0 == 0x0085
_P05	=	0x0085
G$P04$0_0$0 == 0x0084
_P04	=	0x0084
G$STADC$0_0$0 == 0x0084
_STADC	=	0x0084
G$P03$0_0$0 == 0x0083
_P03	=	0x0083
G$P02$0_0$0 == 0x0082
_P02	=	0x0082
G$RXD_1$0_0$0 == 0x0082
_RXD_1	=	0x0082
G$P01$0_0$0 == 0x0081
_P01	=	0x0081
G$MISO$0_0$0 == 0x0081
_MISO	=	0x0081
G$P00$0_0$0 == 0x0080
_P00	=	0x0080
G$MOSI$0_0$0 == 0x0080
_MOSI	=	0x0080
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Lmain.SpiFlash_Read_MID_DID$pu8B$1_0$162==.
_SpiFlash_Read_MID_DID_PARM_2:
	.ds 3
Lmain.SpiFlash_Read_MID_DID$pu8A$1_0$162==.
_SpiFlash_Read_MID_DID_pu8A_65536_162:
	.ds 3
Lmain.SpiFlash_Sector_Erase$u8add1$1_0$166==.
_SpiFlash_Sector_Erase_PARM_2:
	.ds 1
Lmain.SpiFlash_Sector_Erase$u8add2$1_0$166==.
_SpiFlash_Sector_Erase_PARM_3:
	.ds 1
Lmain.SpiFlash_Sector_Erase$u8add0$1_0$166==.
_SpiFlash_Sector_Erase_u8add0_65536_166:
	.ds 1
Lmain.main$u8MID$1_0$184==.
_main_u8MID_65536_184:
	.ds 1
Lmain.main$u8DID$1_0$184==.
_main_u8DID_65536_184:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Error'
;------------------------------------------------------------
	Smain$SPI_Error$0 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:17: void SPI_Error(void)
;	-----------------------------------------
;	 function SPI_Error
;	-----------------------------------------
_SPI_Error:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Smain$SPI_Error$1 ==.
	Smain$SPI_Error$2 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:19: printf ("\n SPI transfer error!");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$SPI_Error$3 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:20: while(1);
00102$:
	sjmp	00102$
	Smain$SPI_Error$4 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:21: }
	Smain$SPI_Error$5 ==.
	XG$SPI_Error$0$0 ==.
	ret
	Smain$SPI_Error$6 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Flash_Check_StatusBusy'
;------------------------------------------------------------
;u8Status                  Allocated with name '_Flash_Check_StatusBusy_u8Status_65536_156'
;------------------------------------------------------------
	Smain$Flash_Check_StatusBusy$7 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:23: void Flash_Check_StatusBusy(void)
;	-----------------------------------------
;	 function Flash_Check_StatusBusy
;	-----------------------------------------
_Flash_Check_StatusBusy:
	Smain$Flash_Check_StatusBusy$8 ==.
	Smain$Flash_Check_StatusBusy$9 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:27: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$Flash_Check_StatusBusy$10 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:28: do{
00101$:
	Smain$Flash_Check_StatusBusy$11 ==.
	Smain$Flash_Check_StatusBusy$12 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:29: Spi_Write_Byte(SPI_CMD_READ_STATUS1);
	mov	dpl,#0x05
	lcall	_Spi_Write_Byte
	Smain$Flash_Check_StatusBusy$13 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:30: u8Status = Spi_Read_Byte(0xFF);
	mov	dpl,#0xff
	lcall	_Spi_Read_Byte
	mov	r7,dpl
	Smain$Flash_Check_StatusBusy$14 ==.
	Smain$Flash_Check_StatusBusy$15 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:31: }while((u8Status&0x01)==0x01);
	anl	ar7,#0x01
	mov	r6,#0x00
	cjne	r7,#0x01,00114$
	cjne	r6,#0x00,00114$
	sjmp	00101$
00114$:
	Smain$Flash_Check_StatusBusy$16 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:32: SS_PIN = 1;
;	assignBit
	setb	_P15
	Smain$Flash_Check_StatusBusy$17 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:33: }
	Smain$Flash_Check_StatusBusy$18 ==.
	XG$Flash_Check_StatusBusy$0$0 ==.
	ret
	Smain$Flash_Check_StatusBusy$19 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Write_Enable'
;------------------------------------------------------------
	Smain$SpiFlash_Write_Enable$20 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:35: void SpiFlash_Write_Enable(void)
;	-----------------------------------------
;	 function SpiFlash_Write_Enable
;	-----------------------------------------
_SpiFlash_Write_Enable:
	Smain$SpiFlash_Write_Enable$21 ==.
	Smain$SpiFlash_Write_Enable$22 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:37: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Write_Enable$23 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:38: Spi_Write_Byte(SPI_CMD_WRITE_ENABLE);
	mov	dpl,#0x06
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Write_Enable$24 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:39: SS_PIN = 1;
;	assignBit
	setb	_P15
	Smain$SpiFlash_Write_Enable$25 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:40: }
	Smain$SpiFlash_Write_Enable$26 ==.
	XG$SpiFlash_Write_Enable$0$0 ==.
	ret
	Smain$SpiFlash_Write_Enable$27 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Write_Disable'
;------------------------------------------------------------
	Smain$SpiFlash_Write_Disable$28 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:42: void SpiFlash_Write_Disable(void)
;	-----------------------------------------
;	 function SpiFlash_Write_Disable
;	-----------------------------------------
_SpiFlash_Write_Disable:
	Smain$SpiFlash_Write_Disable$29 ==.
	Smain$SpiFlash_Write_Disable$30 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:44: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Write_Disable$31 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:45: Spi_Write_Byte(SPI_CMD_WRITE_DISABLE);
	mov	dpl,#0x04
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Write_Disable$32 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:46: SS_PIN = 1; 
;	assignBit
	setb	_P15
	Smain$SpiFlash_Write_Disable$33 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:47: }
	Smain$SpiFlash_Write_Disable$34 ==.
	XG$SpiFlash_Write_Disable$0$0 ==.
	ret
	Smain$SpiFlash_Write_Disable$35 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Read_MID_DID'
;------------------------------------------------------------
;pu8B                      Allocated with name '_SpiFlash_Read_MID_DID_PARM_2'
;pu8A                      Allocated with name '_SpiFlash_Read_MID_DID_pu8A_65536_162'
;------------------------------------------------------------
	Smain$SpiFlash_Read_MID_DID$36 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:50: void SpiFlash_Read_MID_DID(uint8_t *pu8A, uint8_t *pu8B)
;	-----------------------------------------
;	 function SpiFlash_Read_MID_DID
;	-----------------------------------------
_SpiFlash_Read_MID_DID:
	Smain$SpiFlash_Read_MID_DID$37 ==.
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_SpiFlash_Read_MID_DID_pu8A_65536_162
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$SpiFlash_Read_MID_DID$38 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:52: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Read_MID_DID$39 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:53: Spi_Write_Byte(0x90);
	mov	dpl,#0x90
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Read_MID_DID$40 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:54: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Read_MID_DID$41 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:55: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Read_MID_DID$42 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:56: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Read_MID_DID$43 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:57: *pu8A = Spi_Read_Byte(0xFF);
	mov	dptr,#_SpiFlash_Read_MID_DID_pu8A_65536_162
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,#0xff
	push	ar7
	push	ar6
	push	ar5
	lcall	_Spi_Read_Byte
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	Smain$SpiFlash_Read_MID_DID$44 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:58: *pu8B = Spi_Read_Byte(0xFF);
	mov	dptr,#_SpiFlash_Read_MID_DID_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,#0xff
	push	ar7
	push	ar6
	push	ar5
	lcall	_Spi_Read_Byte
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	Smain$SpiFlash_Read_MID_DID$45 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:59: SS_PIN = 1;    
;	assignBit
	setb	_P15
	Smain$SpiFlash_Read_MID_DID$46 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:60: }
	Smain$SpiFlash_Read_MID_DID$47 ==.
	XG$SpiFlash_Read_MID_DID$0$0 ==.
	ret
	Smain$SpiFlash_Read_MID_DID$48 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Chip_Erase'
;------------------------------------------------------------
	Smain$SpiFlash_Chip_Erase$49 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:62: void SpiFlash_Chip_Erase(void)
;	-----------------------------------------
;	 function SpiFlash_Chip_Erase
;	-----------------------------------------
_SpiFlash_Chip_Erase:
	Smain$SpiFlash_Chip_Erase$50 ==.
	Smain$SpiFlash_Chip_Erase$51 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:64: SpiFlash_Write_Enable();
	lcall	_SpiFlash_Write_Enable
	Smain$SpiFlash_Chip_Erase$52 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:65: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Chip_Erase$53 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:66: Spi_Write_Byte(SPI_CMD_CHIP_ERASE);
	mov	dpl,#0xc7
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Chip_Erase$54 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:67: SS_PIN = 1;
;	assignBit
	setb	_P15
	Smain$SpiFlash_Chip_Erase$55 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:68: Flash_Check_StatusBusy();
	lcall	_Flash_Check_StatusBusy
	Smain$SpiFlash_Chip_Erase$56 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:69: SpiFlash_Write_Disable();
	lcall	_SpiFlash_Write_Disable
	Smain$SpiFlash_Chip_Erase$57 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:70: }
	Smain$SpiFlash_Chip_Erase$58 ==.
	XG$SpiFlash_Chip_Erase$0$0 ==.
	ret
	Smain$SpiFlash_Chip_Erase$59 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Sector_Erase'
;------------------------------------------------------------
;u8add1                    Allocated with name '_SpiFlash_Sector_Erase_PARM_2'
;u8add2                    Allocated with name '_SpiFlash_Sector_Erase_PARM_3'
;u8add0                    Allocated with name '_SpiFlash_Sector_Erase_u8add0_65536_166'
;------------------------------------------------------------
	Smain$SpiFlash_Sector_Erase$60 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:72: void SpiFlash_Sector_Erase(uint8_t u8add0, uint8_t u8add1, uint8_t u8add2)
;	-----------------------------------------
;	 function SpiFlash_Sector_Erase
;	-----------------------------------------
_SpiFlash_Sector_Erase:
	Smain$SpiFlash_Sector_Erase$61 ==.
	mov	a,dpl
	mov	dptr,#_SpiFlash_Sector_Erase_u8add0_65536_166
	movx	@dptr,a
	Smain$SpiFlash_Sector_Erase$62 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:74: SpiFlash_Write_Enable();
	lcall	_SpiFlash_Write_Enable
	Smain$SpiFlash_Sector_Erase$63 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:75: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Sector_Erase$64 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:76: Spi_Write_Byte(SPI_CMD_SECTOR_ERASE);
	mov	dpl,#0x20
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Sector_Erase$65 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:77: Spi_Write_Byte(u8add0);
	mov	dptr,#_SpiFlash_Sector_Erase_u8add0_65536_166
	movx	a,@dptr
	mov	dpl,a
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Sector_Erase$66 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:78: Spi_Write_Byte(u8add1);
	mov	dptr,#_SpiFlash_Sector_Erase_PARM_2
	movx	a,@dptr
	mov	dpl,a
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Sector_Erase$67 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:79: Spi_Write_Byte(u8add2);
	mov	dptr,#_SpiFlash_Sector_Erase_PARM_3
	movx	a,@dptr
	mov	dpl,a
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Sector_Erase$68 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:80: SS_PIN = 1;
;	assignBit
	setb	_P15
	Smain$SpiFlash_Sector_Erase$69 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:81: Flash_Check_StatusBusy();
	lcall	_Flash_Check_StatusBusy
	Smain$SpiFlash_Sector_Erase$70 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:82: SpiFlash_Write_Disable();
	lcall	_SpiFlash_Write_Disable
	Smain$SpiFlash_Sector_Erase$71 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:83: }
	Smain$SpiFlash_Sector_Erase$72 ==.
	XG$SpiFlash_Sector_Erase$0$0 ==.
	ret
	Smain$SpiFlash_Sector_Erase$73 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Initial'
;------------------------------------------------------------
	Smain$SPI_Initial$74 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:85: void SPI_Initial(void)
;	-----------------------------------------
;	 function SPI_Initial
;	-----------------------------------------
_SPI_Initial:
	Smain$SPI_Initial$75 ==.
	Smain$SPI_Initial$76 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:87: P15_QUASI_MODE;                            // P15 (SS) Quasi mode
	anl	_P1M1,#0xdf
	anl	_P1M2,#0xdf
	Smain$SPI_Initial$77 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:88: P10_QUASI_MODE;                            // P10 (SPCLK) Quasi mode
	anl	_P1M1,#0xfe
	anl	_P1M2,#0xfe
	Smain$SPI_Initial$78 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:89: P00_QUASI_MODE;                            // P00 (MOSI) Quasi mode
	anl	_P0M1,#0xfe
	anl	_P0M2,#0xfe
	Smain$SPI_Initial$79 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:90: P01_QUASI_MODE;                            // P22 (MISO) Quasi mode
	anl	_P0M1,#0xfd
	anl	_P0M2,#0xfd
	Smain$SPI_Initial$80 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:93: set_SPCR_SPR1;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	orl	_SPCR,#0x02
	Smain$SPI_Initial$81 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:94: clr_SPCR_SPR0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	anl	_SPCR,#0xfe
	Smain$SPI_Initial$82 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:96: set_SPSR_DISMODF;
	orl	_SPSR,#0x08
	Smain$SPI_Initial$83 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:97: clr_SPCR_SSOE;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	anl	_SPCR,#0x7f
	Smain$SPI_Initial$84 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:100: set_SPCR_MSTR;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	orl	_SPCR,#0x10
	Smain$SPI_Initial$85 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:103: clr_SPCR_LSBFE;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	anl	_SPCR,#0xdf
	Smain$SPI_Initial$86 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:105: clr_SPCR_CPOL;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	anl	_SPCR,#0xf7
	Smain$SPI_Initial$87 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:106: clr_SPCR_CPHA;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	anl	_SPCR,#0xfb
	Smain$SPI_Initial$88 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:109: set_SPCR_SPIEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	orl	_SPCR,#0x40
	Smain$SPI_Initial$89 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:110: }
	Smain$SPI_Initial$90 ==.
	XG$SPI_Initial$0$0 ==.
	ret
	Smain$SPI_Initial$91 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Erase_Verify'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_SpiFlash_Erase_Verify_u16CNT_65536_171'
;u8Data                    Allocated with name '_SpiFlash_Erase_Verify_u8Data_65536_171'
;------------------------------------------------------------
	Smain$SpiFlash_Erase_Verify$92 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:112: void SpiFlash_Erase_Verify(void)
;	-----------------------------------------
;	 function SpiFlash_Erase_Verify
;	-----------------------------------------
_SpiFlash_Erase_Verify:
	Smain$SpiFlash_Erase_Verify$93 ==.
	Smain$SpiFlash_Erase_Verify$94 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:117: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Erase_Verify$95 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:118: Spi_Write_Byte(SPI_CMD_READ_DATA);
	mov	dpl,#0x03
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Erase_Verify$96 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:120: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Erase_Verify$97 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:121: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Erase_Verify$98 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:122: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Erase_Verify$99 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:123: for(u16CNT=0;u16CNT<256;u16CNT++)
	mov	r6,#0x00
	mov	r7,#0x00
00104$:
	Smain$SpiFlash_Erase_Verify$100 ==.
	Smain$SpiFlash_Erase_Verify$101 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:125: u8Data = Spi_Read_Byte(0x00);
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_Spi_Read_Byte
	mov	r5,dpl
	pop	ar6
	pop	ar7
	Smain$SpiFlash_Erase_Verify$102 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:126: if(u8Data != 0xFF)
	cjne	r5,#0xff,00121$
	sjmp	00105$
00121$:
	Smain$SpiFlash_Erase_Verify$103 ==.
	Smain$SpiFlash_Erase_Verify$104 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:128: SPI_Error();
	push	ar7
	push	ar6
	lcall	_SPI_Error
	pop	ar6
	pop	ar7
	Smain$SpiFlash_Erase_Verify$105 ==.
00105$:
	Smain$SpiFlash_Erase_Verify$106 ==.
	Smain$SpiFlash_Erase_Verify$107 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:123: for(u16CNT=0;u16CNT<256;u16CNT++)
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	mov	ar5,r7
	mov	a,#0x100 - 0x01
	add	a,r5
	jnc	00104$
	Smain$SpiFlash_Erase_Verify$108 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:131: SS_PIN = 1; 
;	assignBit
	setb	_P15
	Smain$SpiFlash_Erase_Verify$109 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:132: }
	Smain$SpiFlash_Erase_Verify$110 ==.
	XG$SpiFlash_Erase_Verify$0$0 ==.
	ret
	Smain$SpiFlash_Erase_Verify$111 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Program'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_SpiFlash_Program_u16CNT_65536_176'
;------------------------------------------------------------
	Smain$SpiFlash_Program$112 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:134: void SpiFlash_Program(void)
;	-----------------------------------------
;	 function SpiFlash_Program
;	-----------------------------------------
_SpiFlash_Program:
	Smain$SpiFlash_Program$113 ==.
	Smain$SpiFlash_Program$114 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:138: SpiFlash_Write_Enable();
	lcall	_SpiFlash_Write_Enable
	Smain$SpiFlash_Program$115 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:139: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Program$116 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:140: Spi_Write_Byte(SPI_CMD_PAGE_PROGRAM);
	mov	dpl,#0x02
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program$117 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:142: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program$118 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:143: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program$119 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:144: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program$120 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:145: for(u16CNT=0;u16CNT<256;u16CNT++)
	mov	r6,#0x00
	mov	r7,#0x00
00102$:
	Smain$SpiFlash_Program$121 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:146: Spi_Write_Byte((uint8_t)u16CNT);
	mov	ar5,r6
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_Spi_Write_Byte
	pop	ar6
	pop	ar7
	Smain$SpiFlash_Program$122 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:145: for(u16CNT=0;u16CNT<256;u16CNT++)
	inc	r6
	cjne	r6,#0x00,00115$
	inc	r7
00115$:
	mov	ar5,r7
	mov	a,#0x100 - 0x01
	add	a,r5
	jnc	00102$
	Smain$SpiFlash_Program$123 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:147: SS_PIN = 1;
;	assignBit
	setb	_P15
	Smain$SpiFlash_Program$124 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:149: Flash_Check_StatusBusy();
	lcall	_Flash_Check_StatusBusy
	Smain$SpiFlash_Program$125 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:150: SpiFlash_Write_Disable();
	lcall	_SpiFlash_Write_Disable
	Smain$SpiFlash_Program$126 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:151: }
	Smain$SpiFlash_Program$127 ==.
	XG$SpiFlash_Program$0$0 ==.
	ret
	Smain$SpiFlash_Program$128 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SpiFlash_Program_Verify'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_SpiFlash_Program_Verify_u16CNT_65536_179'
;u8Data                    Allocated with name '_SpiFlash_Program_Verify_u8Data_65536_179'
;------------------------------------------------------------
	Smain$SpiFlash_Program_Verify$129 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:153: void SpiFlash_Program_Verify(void)
;	-----------------------------------------
;	 function SpiFlash_Program_Verify
;	-----------------------------------------
_SpiFlash_Program_Verify:
	Smain$SpiFlash_Program_Verify$130 ==.
	Smain$SpiFlash_Program_Verify$131 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:158: SS_PIN = 0;
;	assignBit
	clr	_P15
	Smain$SpiFlash_Program_Verify$132 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:159: Spi_Write_Byte(SPI_CMD_READ_DATA);
	mov	dpl,#0x03
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program_Verify$133 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:161: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program_Verify$134 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:162: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program_Verify$135 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:163: Spi_Write_Byte(0x00);
	mov	dpl,#0x00
	lcall	_Spi_Write_Byte
	Smain$SpiFlash_Program_Verify$136 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:164: for(u16CNT=0;u16CNT<256;u16CNT++)
	mov	r6,#0x00
	mov	r7,#0x00
00104$:
	Smain$SpiFlash_Program_Verify$137 ==.
	Smain$SpiFlash_Program_Verify$138 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:166: u8Data = Spi_Read_Byte(0x00);
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_Spi_Read_Byte
	mov	r5,dpl
	pop	ar6
	pop	ar7
	Smain$SpiFlash_Program_Verify$139 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:167: if(u8Data != (uint8_t)u16CNT)
	mov	ar4,r6
	mov	a,r5
	cjne	a,ar4,00121$
	sjmp	00105$
00121$:
	Smain$SpiFlash_Program_Verify$140 ==.
	Smain$SpiFlash_Program_Verify$141 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:169: SPI_Error();
	push	ar7
	push	ar6
	lcall	_SPI_Error
	pop	ar6
	pop	ar7
	Smain$SpiFlash_Program_Verify$142 ==.
00105$:
	Smain$SpiFlash_Program_Verify$143 ==.
	Smain$SpiFlash_Program_Verify$144 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:164: for(u16CNT=0;u16CNT<256;u16CNT++)
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	mov	ar5,r7
	mov	a,#0x100 - 0x01
	add	a,r5
	jnc	00104$
	Smain$SpiFlash_Program_Verify$145 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:172: SS_PIN = 1;
;	assignBit
	setb	_P15
	Smain$SpiFlash_Program_Verify$146 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:173: }
	Smain$SpiFlash_Program_Verify$147 ==.
	XG$SpiFlash_Program_Verify$0$0 ==.
	ret
	Smain$SpiFlash_Program_Verify$148 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;u8MID                     Allocated with name '_main_u8MID_65536_184'
;u8DID                     Allocated with name '_main_u8DID_65536_184'
;------------------------------------------------------------
	Smain$main$149 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:181: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$150 ==.
	Smain$main$151 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:185: MODIFY_HIRC(HIRC_24);
	mov	dpl,#0x06
	lcall	_MODIFY_HIRC
	Smain$main$152 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:186: Enable_UART0_VCOM_printf_24M_115200();
	lcall	_Enable_UART0_VCOM_printf_24M_115200
	Smain$main$153 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:187: printf ("\n\r Test start...");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$154 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:189: SPI_Initial();
	lcall	_SPI_Initial
	Smain$main$155 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:191: SpiFlash_Read_MID_DID (&u8MID,&u8DID);
	mov	dptr,#_SpiFlash_Read_MID_DID_PARM_2
	mov	a,#_main_u8DID_65536_184
	movx	@dptr,a
	mov	a,#(_main_u8DID_65536_184 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_main_u8MID_65536_184
	mov	b,#0x00
	lcall	_SpiFlash_Read_MID_DID
	Smain$main$156 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:192: if((u8MID != 0xEF)&&(u8DID != 0x14))
	mov	dptr,#_main_u8MID_65536_184
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0xef,00121$
	sjmp	00102$
00121$:
	mov	dptr,#_main_u8DID_65536_184
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x14,00122$
	sjmp	00102$
00122$:
	Smain$main$157 ==.
	Smain$main$158 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:194: SPI_Error();
	lcall	_SPI_Error
	Smain$main$159 ==.
00102$:
	Smain$main$160 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:197: SpiFlash_Sector_Erase(0,0,0);
	mov	dptr,#_SpiFlash_Sector_Erase_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_SpiFlash_Sector_Erase_PARM_3
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_SpiFlash_Sector_Erase
	Smain$main$161 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:198: SpiFlash_Erase_Verify();
	lcall	_SpiFlash_Erase_Verify
	Smain$main$162 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:201: SpiFlash_Program();
	lcall	_SpiFlash_Program
	Smain$main$163 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:202: SpiFlash_Program_Verify();
	lcall	_SpiFlash_Program_Verify
	Smain$main$164 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:204: printf ("\n\r SPI transfer done!");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$165 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:205: while(1);
00105$:
	sjmp	00105$
	Smain$main$166 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:206: }
	Smain$main$167 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$168 ==.
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.ascii " SPI transfer error!"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.db 0x0d
	.ascii " Test start..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0d
	.ascii " SPI transfer done!"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area INITIALIZER
	.area CABS    (ABS,CODE)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "/../include/mcs51"
	.db	0
	.ascii "/../include"
	.db	0
	.db	0
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SPI_Error$0)
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smain$SPI_Error$2-Smain$SPI_Error$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Error$3-Smain$SPI_Error$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Error$4-Smain$SPI_Error$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SPI_Error$5-Smain$SPI_Error$4
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Flash_Check_StatusBusy$7)
	.db	3
	.sleb128	22
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$9-Smain$Flash_Check_StatusBusy$7
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$10-Smain$Flash_Check_StatusBusy$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$12-Smain$Flash_Check_StatusBusy$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$13-Smain$Flash_Check_StatusBusy$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$15-Smain$Flash_Check_StatusBusy$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$16-Smain$Flash_Check_StatusBusy$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Flash_Check_StatusBusy$17-Smain$Flash_Check_StatusBusy$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$Flash_Check_StatusBusy$18-Smain$Flash_Check_StatusBusy$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Write_Enable$20)
	.db	3
	.sleb128	34
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Enable$22-Smain$SpiFlash_Write_Enable$20
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Enable$23-Smain$SpiFlash_Write_Enable$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Enable$24-Smain$SpiFlash_Write_Enable$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Enable$25-Smain$SpiFlash_Write_Enable$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Write_Enable$26-Smain$SpiFlash_Write_Enable$25
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Write_Disable$28)
	.db	3
	.sleb128	41
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Disable$30-Smain$SpiFlash_Write_Disable$28
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Disable$31-Smain$SpiFlash_Write_Disable$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Disable$32-Smain$SpiFlash_Write_Disable$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Write_Disable$33-Smain$SpiFlash_Write_Disable$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Write_Disable$34-Smain$SpiFlash_Write_Disable$33
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Read_MID_DID$36)
	.db	3
	.sleb128	49
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$38-Smain$SpiFlash_Read_MID_DID$36
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$39-Smain$SpiFlash_Read_MID_DID$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$40-Smain$SpiFlash_Read_MID_DID$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$41-Smain$SpiFlash_Read_MID_DID$40
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$42-Smain$SpiFlash_Read_MID_DID$41
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$43-Smain$SpiFlash_Read_MID_DID$42
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$44-Smain$SpiFlash_Read_MID_DID$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$45-Smain$SpiFlash_Read_MID_DID$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Read_MID_DID$46-Smain$SpiFlash_Read_MID_DID$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Read_MID_DID$47-Smain$SpiFlash_Read_MID_DID$46
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Chip_Erase$49)
	.db	3
	.sleb128	61
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$51-Smain$SpiFlash_Chip_Erase$49
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$52-Smain$SpiFlash_Chip_Erase$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$53-Smain$SpiFlash_Chip_Erase$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$54-Smain$SpiFlash_Chip_Erase$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$55-Smain$SpiFlash_Chip_Erase$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$56-Smain$SpiFlash_Chip_Erase$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Chip_Erase$57-Smain$SpiFlash_Chip_Erase$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Chip_Erase$58-Smain$SpiFlash_Chip_Erase$57
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Sector_Erase$60)
	.db	3
	.sleb128	71
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$62-Smain$SpiFlash_Sector_Erase$60
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$63-Smain$SpiFlash_Sector_Erase$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$64-Smain$SpiFlash_Sector_Erase$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$65-Smain$SpiFlash_Sector_Erase$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$66-Smain$SpiFlash_Sector_Erase$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$67-Smain$SpiFlash_Sector_Erase$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$68-Smain$SpiFlash_Sector_Erase$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$69-Smain$SpiFlash_Sector_Erase$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$70-Smain$SpiFlash_Sector_Erase$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Sector_Erase$71-Smain$SpiFlash_Sector_Erase$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Sector_Erase$72-Smain$SpiFlash_Sector_Erase$71
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SPI_Initial$74)
	.db	3
	.sleb128	84
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$76-Smain$SPI_Initial$74
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$77-Smain$SPI_Initial$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$78-Smain$SPI_Initial$77
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$79-Smain$SPI_Initial$78
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$80-Smain$SPI_Initial$79
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$81-Smain$SPI_Initial$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$82-Smain$SPI_Initial$81
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$83-Smain$SPI_Initial$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$84-Smain$SPI_Initial$83
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$85-Smain$SPI_Initial$84
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$86-Smain$SPI_Initial$85
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$87-Smain$SPI_Initial$86
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$88-Smain$SPI_Initial$87
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$89-Smain$SPI_Initial$88
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SPI_Initial$90-Smain$SPI_Initial$89
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Erase_Verify$92)
	.db	3
	.sleb128	111
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$94-Smain$SpiFlash_Erase_Verify$92
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$95-Smain$SpiFlash_Erase_Verify$94
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$96-Smain$SpiFlash_Erase_Verify$95
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$97-Smain$SpiFlash_Erase_Verify$96
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$98-Smain$SpiFlash_Erase_Verify$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$99-Smain$SpiFlash_Erase_Verify$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$101-Smain$SpiFlash_Erase_Verify$99
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$102-Smain$SpiFlash_Erase_Verify$101
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$104-Smain$SpiFlash_Erase_Verify$102
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$107-Smain$SpiFlash_Erase_Verify$104
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$108-Smain$SpiFlash_Erase_Verify$107
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Erase_Verify$109-Smain$SpiFlash_Erase_Verify$108
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Erase_Verify$110-Smain$SpiFlash_Erase_Verify$109
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Program$112)
	.db	3
	.sleb128	133
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$114-Smain$SpiFlash_Program$112
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$115-Smain$SpiFlash_Program$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$116-Smain$SpiFlash_Program$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$117-Smain$SpiFlash_Program$116
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$118-Smain$SpiFlash_Program$117
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$119-Smain$SpiFlash_Program$118
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$120-Smain$SpiFlash_Program$119
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$121-Smain$SpiFlash_Program$120
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$122-Smain$SpiFlash_Program$121
	.db	3
	.sleb128	-1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$123-Smain$SpiFlash_Program$122
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$124-Smain$SpiFlash_Program$123
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$125-Smain$SpiFlash_Program$124
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program$126-Smain$SpiFlash_Program$125
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Program$127-Smain$SpiFlash_Program$126
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SpiFlash_Program_Verify$129)
	.db	3
	.sleb128	152
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$131-Smain$SpiFlash_Program_Verify$129
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$132-Smain$SpiFlash_Program_Verify$131
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$133-Smain$SpiFlash_Program_Verify$132
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$134-Smain$SpiFlash_Program_Verify$133
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$135-Smain$SpiFlash_Program_Verify$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$136-Smain$SpiFlash_Program_Verify$135
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$138-Smain$SpiFlash_Program_Verify$136
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$139-Smain$SpiFlash_Program_Verify$138
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$141-Smain$SpiFlash_Program_Verify$139
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$144-Smain$SpiFlash_Program_Verify$141
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$145-Smain$SpiFlash_Program_Verify$144
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Smain$SpiFlash_Program_Verify$146-Smain$SpiFlash_Program_Verify$145
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SpiFlash_Program_Verify$147-Smain$SpiFlash_Program_Verify$146
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$149)
	.db	3
	.sleb128	180
	.db	1
	.db	9
	.dw	Smain$main$151-Smain$main$149
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$152-Smain$main$151
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$153-Smain$main$152
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$154-Smain$main$153
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$155-Smain$main$154
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$156-Smain$main$155
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$158-Smain$main$156
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$160-Smain$main$158
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$161-Smain$main$160
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$162-Smain$main$161
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$163-Smain$main$162
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$164-Smain$main$163
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$165-Smain$main$164
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$166-Smain$main$165
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$main$167-Smain$main$166
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$150)
	.dw	0,(Smain$main$168)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Program_Verify$130)
	.dw	0,(Smain$SpiFlash_Program_Verify$148)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Program$113)
	.dw	0,(Smain$SpiFlash_Program$128)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Erase_Verify$93)
	.dw	0,(Smain$SpiFlash_Erase_Verify$111)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SPI_Initial$75)
	.dw	0,(Smain$SPI_Initial$91)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Sector_Erase$61)
	.dw	0,(Smain$SpiFlash_Sector_Erase$73)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Chip_Erase$50)
	.dw	0,(Smain$SpiFlash_Chip_Erase$59)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Read_MID_DID$37)
	.dw	0,(Smain$SpiFlash_Read_MID_DID$48)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Write_Disable$29)
	.dw	0,(Smain$SpiFlash_Write_Disable$35)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SpiFlash_Write_Enable$21)
	.dw	0,(Smain$SpiFlash_Write_Enable$27)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Flash_Check_StatusBusy$8)
	.dw	0,(Smain$Flash_Check_StatusBusy$19)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SPI_Error$1)
	.dw	0,(Smain$SPI_Error$6)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	52
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	5
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	60
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	15
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	16
	.uleb128	1
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	17
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.ascii "SPI_Error"
	.db	0
	.dw	0,(_SPI_Error)
	.dw	0,(XG$SPI_Error$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+220)
	.uleb128	3
	.dw	0,246
	.ascii "Flash_Check_StatusBusy"
	.db	0
	.dw	0,(_Flash_Check_StatusBusy)
	.dw	0,(XG$Flash_Check_StatusBusy$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+200)
	.uleb128	4
	.dw	0,(Smain$Flash_Check_StatusBusy$11)
	.dw	0,(Smain$Flash_Check_StatusBusy$14)
	.uleb128	5
	.ascii "u8Status"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	2
	.ascii "SpiFlash_Write_Enable"
	.db	0
	.dw	0,(_SpiFlash_Write_Enable)
	.dw	0,(XG$SpiFlash_Write_Enable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+180)
	.uleb128	2
	.ascii "SpiFlash_Write_Disable"
	.db	0
	.dw	0,(_SpiFlash_Write_Disable)
	.dw	0,(XG$SpiFlash_Write_Disable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+160)
	.uleb128	3
	.dw	0,392
	.ascii "SpiFlash_Read_MID_DID"
	.db	0
	.dw	0,(_SpiFlash_Read_MID_DID)
	.dw	0,(XG$SpiFlash_Read_MID_DID$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	6
	.db	3
	.dw	0,392
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SpiFlash_Read_MID_DID_pu8A_65536_162)
	.ascii "pu8A"
	.db	0
	.dw	0,359
	.uleb128	8
	.ascii "pu8B"
	.db	0
	.dw	0,359
	.uleb128	0
	.uleb128	9
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.ascii "SpiFlash_Chip_Erase"
	.db	0
	.dw	0,(_SpiFlash_Chip_Erase)
	.dw	0,(XG$SpiFlash_Chip_Erase$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	3
	.dw	0,526
	.ascii "SpiFlash_Sector_Erase"
	.db	0
	.dw	0,(_SpiFlash_Sector_Erase)
	.dw	0,(XG$SpiFlash_Sector_Erase$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SpiFlash_Sector_Erase_u8add0_65536_166)
	.ascii "u8add0"
	.db	0
	.dw	0,392
	.uleb128	8
	.ascii "u8add1"
	.db	0
	.dw	0,392
	.uleb128	8
	.ascii "u8add2"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	2
	.ascii "SPI_Initial"
	.db	0
	.dw	0,(_SPI_Initial)
	.dw	0,(XG$SPI_Initial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.dw	0,640
	.ascii "SpiFlash_Erase_Verify"
	.db	0
	.dw	0,(_SpiFlash_Erase_Verify)
	.dw	0,(XG$SpiFlash_Erase_Verify$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	10
	.dw	0,615
	.dw	0,(Smain$SpiFlash_Erase_Verify$100)
	.dw	0,(Smain$SpiFlash_Erase_Verify$106)
	.uleb128	4
	.dw	0,(Smain$SpiFlash_Erase_Verify$103)
	.dw	0,(Smain$SpiFlash_Erase_Verify$105)
	.uleb128	0
	.uleb128	5
	.ascii "u16CNT"
	.db	0
	.dw	0,874
	.uleb128	5
	.ascii "u8Data"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	3
	.dw	0,688
	.ascii "SpiFlash_Program"
	.db	0
	.dw	0,(_SpiFlash_Program)
	.dw	0,(XG$SpiFlash_Program$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	5
	.ascii "u16CNT"
	.db	0
	.dw	0,874
	.uleb128	0
	.uleb128	3
	.dw	0,778
	.ascii "SpiFlash_Program_Verify"
	.db	0
	.dw	0,(_SpiFlash_Program_Verify)
	.dw	0,(XG$SpiFlash_Program_Verify$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	10
	.dw	0,753
	.dw	0,(Smain$SpiFlash_Program_Verify$137)
	.dw	0,(Smain$SpiFlash_Program_Verify$143)
	.uleb128	4
	.dw	0,(Smain$SpiFlash_Program_Verify$140)
	.dw	0,(Smain$SpiFlash_Program_Verify$142)
	.uleb128	0
	.uleb128	5
	.ascii "u16CNT"
	.db	0
	.dw	0,874
	.uleb128	5
	.ascii "u8Data"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	3
	.dw	0,845
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.dw	0,(Smain$main$157)
	.dw	0,(Smain$main$159)
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_main_u8MID_65536_184)
	.ascii "u8MID"
	.db	0
	.dw	0,392
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_main_u8DID_65536_184)
	.ascii "u8DID"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	9
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,845
	.uleb128	9
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	13
	.dw	0,392
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,890
	.uleb128	9
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	13
	.dw	0,3285
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3294
	.uleb128	15
	.dw	0,392
	.uleb128	16
	.dw	0,4903
	.db	22
	.dw	0,4885
	.uleb128	17
	.db	21
	.uleb128	0
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,4890
	.uleb128	16
	.dw	0,4935
	.db	17
	.dw	0,4885
	.uleb128	17
	.db	16
	.uleb128	0
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_1)
	.ascii "__str_1"
	.db	0
	.dw	0,4922
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_2)
	.ascii "__str_2"
	.db	0
	.dw	0,4890
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,157
	.ascii "SPI_Error"
	.db	0
	.dw	0,181
	.ascii "Flash_Check_StatusBusy"
	.db	0
	.dw	0,246
	.ascii "SpiFlash_Write_Enable"
	.db	0
	.dw	0,282
	.ascii "SpiFlash_Write_Disable"
	.db	0
	.dw	0,319
	.ascii "SpiFlash_Read_MID_DID"
	.db	0
	.dw	0,409
	.ascii "SpiFlash_Chip_Erase"
	.db	0
	.dw	0,443
	.ascii "SpiFlash_Sector_Erase"
	.db	0
	.dw	0,526
	.ascii "SPI_Initial"
	.db	0
	.dw	0,552
	.ascii "SpiFlash_Erase_Verify"
	.db	0
	.dw	0,640
	.ascii "SpiFlash_Program"
	.db	0
	.dw	0,688
	.ascii "SpiFlash_Program_Verify"
	.db	0
	.dw	0,778
	.ascii "main"
	.db	0
	.dw	0,853
	.ascii "BIT_TMP"
	.db	0
	.dw	0,895
	.ascii "P0"
	.db	0
	.dw	0,910
	.ascii "SP"
	.db	0
	.dw	0,925
	.ascii "DPL"
	.db	0
	.dw	0,941
	.ascii "DPH"
	.db	0
	.dw	0,957
	.ascii "RCTRIM0"
	.db	0
	.dw	0,977
	.ascii "RCTRIM1"
	.db	0
	.dw	0,997
	.ascii "RWK"
	.db	0
	.dw	0,1013
	.ascii "PCON"
	.db	0
	.dw	0,1030
	.ascii "TCON"
	.db	0
	.dw	0,1047
	.ascii "TMOD"
	.db	0
	.dw	0,1064
	.ascii "TL0"
	.db	0
	.dw	0,1080
	.ascii "TL1"
	.db	0
	.dw	0,1096
	.ascii "TH0"
	.db	0
	.dw	0,1112
	.ascii "TH1"
	.db	0
	.dw	0,1128
	.ascii "CKCON"
	.db	0
	.dw	0,1146
	.ascii "WKCON"
	.db	0
	.dw	0,1164
	.ascii "P1"
	.db	0
	.dw	0,1179
	.ascii "SFRS"
	.db	0
	.dw	0,1196
	.ascii "CAPCON0"
	.db	0
	.dw	0,1216
	.ascii "CAPCON1"
	.db	0
	.dw	0,1236
	.ascii "CAPCON2"
	.db	0
	.dw	0,1256
	.ascii "CKDIV"
	.db	0
	.dw	0,1274
	.ascii "CKSWT"
	.db	0
	.dw	0,1292
	.ascii "CKEN"
	.db	0
	.dw	0,1309
	.ascii "SCON"
	.db	0
	.dw	0,1326
	.ascii "SBUF"
	.db	0
	.dw	0,1343
	.ascii "SBUF_1"
	.db	0
	.dw	0,1362
	.ascii "EIE"
	.db	0
	.dw	0,1378
	.ascii "EIE1"
	.db	0
	.dw	0,1395
	.ascii "CHPCON"
	.db	0
	.dw	0,1414
	.ascii "P2"
	.db	0
	.dw	0,1429
	.ascii "AUXR1"
	.db	0
	.dw	0,1447
	.ascii "BODCON0"
	.db	0
	.dw	0,1467
	.ascii "IAPTRG"
	.db	0
	.dw	0,1486
	.ascii "IAPUEN"
	.db	0
	.dw	0,1505
	.ascii "IAPAL"
	.db	0
	.dw	0,1523
	.ascii "IAPAH"
	.db	0
	.dw	0,1541
	.ascii "IE"
	.db	0
	.dw	0,1556
	.ascii "SADDR"
	.db	0
	.dw	0,1574
	.ascii "WDCON"
	.db	0
	.dw	0,1592
	.ascii "BODCON1"
	.db	0
	.dw	0,1612
	.ascii "P3M1"
	.db	0
	.dw	0,1629
	.ascii "P3S"
	.db	0
	.dw	0,1645
	.ascii "P3M2"
	.db	0
	.dw	0,1662
	.ascii "P3SR"
	.db	0
	.dw	0,1679
	.ascii "IAPFD"
	.db	0
	.dw	0,1697
	.ascii "IAPCN"
	.db	0
	.dw	0,1715
	.ascii "P3"
	.db	0
	.dw	0,1730
	.ascii "P0M1"
	.db	0
	.dw	0,1747
	.ascii "P0S"
	.db	0
	.dw	0,1763
	.ascii "P0M2"
	.db	0
	.dw	0,1780
	.ascii "P0SR"
	.db	0
	.dw	0,1797
	.ascii "P1M1"
	.db	0
	.dw	0,1814
	.ascii "P1S"
	.db	0
	.dw	0,1830
	.ascii "P1M2"
	.db	0
	.dw	0,1847
	.ascii "P1SR"
	.db	0
	.dw	0,1864
	.ascii "P2S"
	.db	0
	.dw	0,1880
	.ascii "IPH"
	.db	0
	.dw	0,1896
	.ascii "PWMINTC"
	.db	0
	.dw	0,1916
	.ascii "IP"
	.db	0
	.dw	0,1931
	.ascii "SADEN"
	.db	0
	.dw	0,1949
	.ascii "SADEN_1"
	.db	0
	.dw	0,1969
	.ascii "SADDR_1"
	.db	0
	.dw	0,1989
	.ascii "I2DAT"
	.db	0
	.dw	0,2007
	.ascii "I2STAT"
	.db	0
	.dw	0,2026
	.ascii "I2CLK"
	.db	0
	.dw	0,2044
	.ascii "I2TOC"
	.db	0
	.dw	0,2062
	.ascii "I2CON"
	.db	0
	.dw	0,2080
	.ascii "I2ADDR"
	.db	0
	.dw	0,2099
	.ascii "ADCRL"
	.db	0
	.dw	0,2117
	.ascii "ADCRH"
	.db	0
	.dw	0,2135
	.ascii "T3CON"
	.db	0
	.dw	0,2153
	.ascii "PWM4H"
	.db	0
	.dw	0,2171
	.ascii "RL3"
	.db	0
	.dw	0,2187
	.ascii "PWM5H"
	.db	0
	.dw	0,2205
	.ascii "RH3"
	.db	0
	.dw	0,2221
	.ascii "PIOCON1"
	.db	0
	.dw	0,2241
	.ascii "TA"
	.db	0
	.dw	0,2256
	.ascii "T2CON"
	.db	0
	.dw	0,2274
	.ascii "T2MOD"
	.db	0
	.dw	0,2292
	.ascii "RCMP2L"
	.db	0
	.dw	0,2311
	.ascii "RCMP2H"
	.db	0
	.dw	0,2330
	.ascii "TL2"
	.db	0
	.dw	0,2346
	.ascii "PWM4L"
	.db	0
	.dw	0,2364
	.ascii "TH2"
	.db	0
	.dw	0,2380
	.ascii "PWM5L"
	.db	0
	.dw	0,2398
	.ascii "ADCMPL"
	.db	0
	.dw	0,2417
	.ascii "ADCMPH"
	.db	0
	.dw	0,2436
	.ascii "PSW"
	.db	0
	.dw	0,2452
	.ascii "PWMPH"
	.db	0
	.dw	0,2470
	.ascii "PWM0H"
	.db	0
	.dw	0,2488
	.ascii "PWM1H"
	.db	0
	.dw	0,2506
	.ascii "PWM2H"
	.db	0
	.dw	0,2524
	.ascii "PWM3H"
	.db	0
	.dw	0,2542
	.ascii "PNP"
	.db	0
	.dw	0,2558
	.ascii "FBD"
	.db	0
	.dw	0,2574
	.ascii "PWMCON0"
	.db	0
	.dw	0,2594
	.ascii "PWMPL"
	.db	0
	.dw	0,2612
	.ascii "PWM0L"
	.db	0
	.dw	0,2630
	.ascii "PWM1L"
	.db	0
	.dw	0,2648
	.ascii "PWM2L"
	.db	0
	.dw	0,2666
	.ascii "PWM3L"
	.db	0
	.dw	0,2684
	.ascii "PIOCON0"
	.db	0
	.dw	0,2704
	.ascii "PWMCON1"
	.db	0
	.dw	0,2724
	.ascii "ACC"
	.db	0
	.dw	0,2740
	.ascii "ADCCON1"
	.db	0
	.dw	0,2760
	.ascii "ADCCON2"
	.db	0
	.dw	0,2780
	.ascii "ADCDLY"
	.db	0
	.dw	0,2799
	.ascii "C0L"
	.db	0
	.dw	0,2815
	.ascii "C0H"
	.db	0
	.dw	0,2831
	.ascii "C1L"
	.db	0
	.dw	0,2847
	.ascii "C1H"
	.db	0
	.dw	0,2863
	.ascii "ADCCON0"
	.db	0
	.dw	0,2883
	.ascii "PICON"
	.db	0
	.dw	0,2901
	.ascii "PINEN"
	.db	0
	.dw	0,2919
	.ascii "PIPEN"
	.db	0
	.dw	0,2937
	.ascii "PIF"
	.db	0
	.dw	0,2953
	.ascii "C2L"
	.db	0
	.dw	0,2969
	.ascii "C2H"
	.db	0
	.dw	0,2985
	.ascii "EIP"
	.db	0
	.dw	0,3001
	.ascii "B"
	.db	0
	.dw	0,3015
	.ascii "CAPCON3"
	.db	0
	.dw	0,3035
	.ascii "CAPCON4"
	.db	0
	.dw	0,3055
	.ascii "SPCR"
	.db	0
	.dw	0,3072
	.ascii "SPCR2"
	.db	0
	.dw	0,3090
	.ascii "SPSR"
	.db	0
	.dw	0,3107
	.ascii "SPDR"
	.db	0
	.dw	0,3124
	.ascii "AINDIDS"
	.db	0
	.dw	0,3144
	.ascii "EIPH"
	.db	0
	.dw	0,3161
	.ascii "SCON_1"
	.db	0
	.dw	0,3180
	.ascii "PDTEN"
	.db	0
	.dw	0,3198
	.ascii "PDTCNT"
	.db	0
	.dw	0,3217
	.ascii "PMEN"
	.db	0
	.dw	0,3234
	.ascii "PMD"
	.db	0
	.dw	0,3250
	.ascii "EIP1"
	.db	0
	.dw	0,3267
	.ascii "EIPH1"
	.db	0
	.dw	0,3299
	.ascii "SM0_1"
	.db	0
	.dw	0,3317
	.ascii "FE_1"
	.db	0
	.dw	0,3334
	.ascii "SM1_1"
	.db	0
	.dw	0,3352
	.ascii "SM2_1"
	.db	0
	.dw	0,3370
	.ascii "REN_1"
	.db	0
	.dw	0,3388
	.ascii "TB8_1"
	.db	0
	.dw	0,3406
	.ascii "RB8_1"
	.db	0
	.dw	0,3424
	.ascii "TI_1"
	.db	0
	.dw	0,3441
	.ascii "RI_1"
	.db	0
	.dw	0,3458
	.ascii "ADCF"
	.db	0
	.dw	0,3475
	.ascii "ADCS"
	.db	0
	.dw	0,3492
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3512
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3532
	.ascii "ADCHS3"
	.db	0
	.dw	0,3551
	.ascii "ADCHS2"
	.db	0
	.dw	0,3570
	.ascii "ADCHS1"
	.db	0
	.dw	0,3589
	.ascii "ADCHS0"
	.db	0
	.dw	0,3608
	.ascii "PWMRUN"
	.db	0
	.dw	0,3627
	.ascii "LOAD"
	.db	0
	.dw	0,3644
	.ascii "PWMF"
	.db	0
	.dw	0,3661
	.ascii "CLRPWM"
	.db	0
	.dw	0,3680
	.ascii "CY"
	.db	0
	.dw	0,3695
	.ascii "AC"
	.db	0
	.dw	0,3710
	.ascii "F0"
	.db	0
	.dw	0,3725
	.ascii "RS1"
	.db	0
	.dw	0,3741
	.ascii "RS0"
	.db	0
	.dw	0,3757
	.ascii "OV"
	.db	0
	.dw	0,3772
	.ascii "P"
	.db	0
	.dw	0,3786
	.ascii "TF2"
	.db	0
	.dw	0,3802
	.ascii "TR2"
	.db	0
	.dw	0,3818
	.ascii "CM_RL2"
	.db	0
	.dw	0,3837
	.ascii "I2CEN"
	.db	0
	.dw	0,3855
	.ascii "STA"
	.db	0
	.dw	0,3871
	.ascii "STO"
	.db	0
	.dw	0,3887
	.ascii "SI"
	.db	0
	.dw	0,3902
	.ascii "AA"
	.db	0
	.dw	0,3917
	.ascii "I2CPX"
	.db	0
	.dw	0,3935
	.ascii "PADC"
	.db	0
	.dw	0,3952
	.ascii "PBOD"
	.db	0
	.dw	0,3969
	.ascii "PS"
	.db	0
	.dw	0,3984
	.ascii "PT1"
	.db	0
	.dw	0,4000
	.ascii "PX1"
	.db	0
	.dw	0,4016
	.ascii "PT0"
	.db	0
	.dw	0,4032
	.ascii "PX0"
	.db	0
	.dw	0,4048
	.ascii "P30"
	.db	0
	.dw	0,4064
	.ascii "EA"
	.db	0
	.dw	0,4079
	.ascii "EADC"
	.db	0
	.dw	0,4096
	.ascii "EBOD"
	.db	0
	.dw	0,4113
	.ascii "ES"
	.db	0
	.dw	0,4128
	.ascii "ET1"
	.db	0
	.dw	0,4144
	.ascii "EX1"
	.db	0
	.dw	0,4160
	.ascii "ET0"
	.db	0
	.dw	0,4176
	.ascii "EX0"
	.db	0
	.dw	0,4192
	.ascii "P20"
	.db	0
	.dw	0,4208
	.ascii "SM0"
	.db	0
	.dw	0,4224
	.ascii "FE"
	.db	0
	.dw	0,4239
	.ascii "SM1"
	.db	0
	.dw	0,4255
	.ascii "SM2"
	.db	0
	.dw	0,4271
	.ascii "REN"
	.db	0
	.dw	0,4287
	.ascii "TB8"
	.db	0
	.dw	0,4303
	.ascii "RB8"
	.db	0
	.dw	0,4319
	.ascii "TI"
	.db	0
	.dw	0,4334
	.ascii "RI"
	.db	0
	.dw	0,4349
	.ascii "P17"
	.db	0
	.dw	0,4365
	.ascii "P16"
	.db	0
	.dw	0,4381
	.ascii "TXD_1"
	.db	0
	.dw	0,4399
	.ascii "P15"
	.db	0
	.dw	0,4415
	.ascii "P14"
	.db	0
	.dw	0,4431
	.ascii "SDA"
	.db	0
	.dw	0,4447
	.ascii "P13"
	.db	0
	.dw	0,4463
	.ascii "SCL"
	.db	0
	.dw	0,4479
	.ascii "P12"
	.db	0
	.dw	0,4495
	.ascii "P11"
	.db	0
	.dw	0,4511
	.ascii "P10"
	.db	0
	.dw	0,4527
	.ascii "TF1"
	.db	0
	.dw	0,4543
	.ascii "TR1"
	.db	0
	.dw	0,4559
	.ascii "TF0"
	.db	0
	.dw	0,4575
	.ascii "TR0"
	.db	0
	.dw	0,4591
	.ascii "IE1"
	.db	0
	.dw	0,4607
	.ascii "IT1"
	.db	0
	.dw	0,4623
	.ascii "IE0"
	.db	0
	.dw	0,4639
	.ascii "IT0"
	.db	0
	.dw	0,4655
	.ascii "P07"
	.db	0
	.dw	0,4671
	.ascii "RXD"
	.db	0
	.dw	0,4687
	.ascii "P06"
	.db	0
	.dw	0,4703
	.ascii "TXD"
	.db	0
	.dw	0,4719
	.ascii "P05"
	.db	0
	.dw	0,4735
	.ascii "P04"
	.db	0
	.dw	0,4751
	.ascii "STADC"
	.db	0
	.dw	0,4769
	.ascii "P03"
	.db	0
	.dw	0,4785
	.ascii "P02"
	.db	0
	.dw	0,4801
	.ascii "RXD_1"
	.db	0
	.dw	0,4819
	.ascii "P01"
	.db	0
	.dw	0,4835
	.ascii "MISO"
	.db	0
	.dw	0,4852
	.ascii "P00"
	.db	0
	.dw	0,4868
	.ascii "MOSI"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE0_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smain$main$150)	;initial loc
	.dw	0,Smain$main$168-Smain$main$150
	.db	1
	.dw	0,(Smain$main$150)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE1_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$SpiFlash_Program_Verify$130)	;initial loc
	.dw	0,Smain$SpiFlash_Program_Verify$148-Smain$SpiFlash_Program_Verify$130
	.db	1
	.dw	0,(Smain$SpiFlash_Program_Verify$130)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE2_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Smain$SpiFlash_Program$113)	;initial loc
	.dw	0,Smain$SpiFlash_Program$128-Smain$SpiFlash_Program$113
	.db	1
	.dw	0,(Smain$SpiFlash_Program$113)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE3_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Smain$SpiFlash_Erase_Verify$93)	;initial loc
	.dw	0,Smain$SpiFlash_Erase_Verify$111-Smain$SpiFlash_Erase_Verify$93
	.db	1
	.dw	0,(Smain$SpiFlash_Erase_Verify$93)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE4_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Smain$SPI_Initial$75)	;initial loc
	.dw	0,Smain$SPI_Initial$91-Smain$SPI_Initial$75
	.db	1
	.dw	0,(Smain$SPI_Initial$75)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE5_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Smain$SpiFlash_Sector_Erase$61)	;initial loc
	.dw	0,Smain$SpiFlash_Sector_Erase$73-Smain$SpiFlash_Sector_Erase$61
	.db	1
	.dw	0,(Smain$SpiFlash_Sector_Erase$61)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE6_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Smain$SpiFlash_Chip_Erase$50)	;initial loc
	.dw	0,Smain$SpiFlash_Chip_Erase$59-Smain$SpiFlash_Chip_Erase$50
	.db	1
	.dw	0,(Smain$SpiFlash_Chip_Erase$50)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE7_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Smain$SpiFlash_Read_MID_DID$37)	;initial loc
	.dw	0,Smain$SpiFlash_Read_MID_DID$48-Smain$SpiFlash_Read_MID_DID$37
	.db	1
	.dw	0,(Smain$SpiFlash_Read_MID_DID$37)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE8_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Smain$SpiFlash_Write_Disable$29)	;initial loc
	.dw	0,Smain$SpiFlash_Write_Disable$35-Smain$SpiFlash_Write_Disable$29
	.db	1
	.dw	0,(Smain$SpiFlash_Write_Disable$29)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE9_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Smain$SpiFlash_Write_Enable$21)	;initial loc
	.dw	0,Smain$SpiFlash_Write_Enable$27-Smain$SpiFlash_Write_Enable$21
	.db	1
	.dw	0,(Smain$SpiFlash_Write_Enable$21)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE10_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Smain$Flash_Check_StatusBusy$8)	;initial loc
	.dw	0,Smain$Flash_Check_StatusBusy$19-Smain$Flash_Check_StatusBusy$8
	.db	1
	.dw	0,(Smain$Flash_Check_StatusBusy$8)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	1
	.db	9
	.db	12
	.uleb128	22
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE11_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Smain$SPI_Error$1)	;initial loc
	.dw	0,Smain$SPI_Error$6-Smain$SPI_Error$1
	.db	1
	.dw	0,(Smain$SPI_Error$1)
	.db	14
	.uleb128	2
	.db	0
