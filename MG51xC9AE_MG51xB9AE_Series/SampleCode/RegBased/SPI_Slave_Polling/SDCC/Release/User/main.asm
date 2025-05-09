;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _u8Transmit_Data
	.globl _main
	.globl _Slave_Polling_Send_Data
	.globl _Slave_Polling_Receive_Data
	.globl _SPI_Initial
	.globl _SPI_Error
	.globl _MODIFY_HIRC
	.globl _Spi_Read_Byte
	.globl _Spi_Write_Byte
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
	.globl _u8CNT
	.globl _u8Receive_Data
	.globl _SPI_Receive_Finish_Flag
	.globl _SPI_Send_Flag
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
G$SPI_Send_Flag$0_0$0==.
_SPI_Send_Flag::
	.ds 1
G$SPI_Receive_Finish_Flag$0_0$0==.
_SPI_Receive_Finish_Flag::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$u8Receive_Data$0_0$0==.
_u8Receive_Data::
	.ds 5
G$u8CNT$0_0$0==.
_u8CNT::
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
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:24: void SPI_Error(void)
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
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:26: while (1);
00102$:
	sjmp	00102$
	Smain$SPI_Error$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:27: }
	Smain$SPI_Error$4 ==.
	XG$SPI_Error$0$0 ==.
	ret
	Smain$SPI_Error$5 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Initial'
;------------------------------------------------------------
	Smain$SPI_Initial$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:29: void SPI_Initial(void)
;	-----------------------------------------
;	 function SPI_Initial
;	-----------------------------------------
_SPI_Initial:
	Smain$SPI_Initial$7 ==.
	Smain$SPI_Initial$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:31: P15_QUASI_MODE;                            //P15 (SS) Quasi mode
	anl	_P1M1,#0xdf
	anl	_P1M2,#0xdf
	Smain$SPI_Initial$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:32: P10_QUASI_MODE;                            //P10(SPCLK) Quasi mode
	anl	_P1M1,#0xfe
	anl	_P1M2,#0xfe
	Smain$SPI_Initial$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:33: P00_QUASI_MODE;                            //P00 (MOSI) Quasi mode
	anl	_P0M1,#0xfe
	anl	_P0M2,#0xfe
	Smain$SPI_Initial$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:34: P01_QUASI_MODE;                            //P01 (MISO) Quasi mode;
	anl	_P0M1,#0xfd
	anl	_P0M2,#0xfd
	Smain$SPI_Initial$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:36: clr_SPCR_MSTR;                                   // SPI in Slave mode 
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
	anl	_SPCR,#0xef
	Smain$SPI_Initial$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:37: clr_SPCR_LSBFE;                                  // MSB first 
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
	Smain$SPI_Initial$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:39: clr_SPCR_CPOL;                                   // The SPI clock is low in idle mode
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
	Smain$SPI_Initial$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:40: set_SPCR_CPHA;                                   // The data is sample on the second edge of SPI clock     
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
	orl	_SPCR,#0x04
	Smain$SPI_Initial$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:42: set_SPCR_SPIEN;                                  // Enable SPI function
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
	Smain$SPI_Initial$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:44: clr_SPSR_SPIF;                                   // Clear SPI flag
	anl	_SPSR,#0x7f
	Smain$SPI_Initial$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:45: SPDR = u8Transmit_Data[0];
	mov	dptr,#_u8Transmit_Data
	clr	a
	movc	a,@a+dptr
	mov	_SPDR,a
	Smain$SPI_Initial$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:46: }
	Smain$SPI_Initial$20 ==.
	XG$SPI_Initial$0$0 ==.
	ret
	Smain$SPI_Initial$21 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Slave_Polling_Receive_Data'
;------------------------------------------------------------
	Smain$Slave_Polling_Receive_Data$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:49: void Slave_Polling_Receive_Data(void)
;	-----------------------------------------
;	 function Slave_Polling_Receive_Data
;	-----------------------------------------
_Slave_Polling_Receive_Data:
	Smain$Slave_Polling_Receive_Data$23 ==.
	Smain$Slave_Polling_Receive_Data$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:51: u8Receive_Data[0] = Spi_Read_Byte(u8Transmit_Data[0]);
	mov	dptr,#_u8Transmit_Data
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	lcall	_Spi_Read_Byte
	mov	r7,dpl
	mov	dptr,#_u8Receive_Data
	mov	a,r7
	movx	@dptr,a
	Smain$Slave_Polling_Receive_Data$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:52: u8Receive_Data[1] = Spi_Read_Byte(u8Transmit_Data[1]);
	mov	dptr,#(_u8Transmit_Data + 0x0001)
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	lcall	_Spi_Read_Byte
	mov	r7,dpl
	mov	dptr,#(_u8Receive_Data + 0x0001)
	mov	a,r7
	movx	@dptr,a
	Smain$Slave_Polling_Receive_Data$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:53: u8Receive_Data[2] = Spi_Read_Byte(u8Transmit_Data[2]);
	mov	dptr,#(_u8Transmit_Data + 0x0002)
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	lcall	_Spi_Read_Byte
	mov	r7,dpl
	mov	dptr,#(_u8Receive_Data + 0x0002)
	mov	a,r7
	movx	@dptr,a
	Smain$Slave_Polling_Receive_Data$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:54: u8Receive_Data[3] = Spi_Read_Byte(u8Transmit_Data[3]);
	mov	dptr,#(_u8Transmit_Data + 0x0003)
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	lcall	_Spi_Read_Byte
	mov	r7,dpl
	mov	dptr,#(_u8Receive_Data + 0x0003)
	mov	a,r7
	movx	@dptr,a
	Smain$Slave_Polling_Receive_Data$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:55: u8Receive_Data[4] = Spi_Read_Byte(u8Transmit_Data[4]);
	mov	dptr,#(_u8Transmit_Data + 0x0004)
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	lcall	_Spi_Read_Byte
	mov	r7,dpl
	mov	dptr,#(_u8Receive_Data + 0x0004)
	mov	a,r7
	movx	@dptr,a
	Smain$Slave_Polling_Receive_Data$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:56: }
	Smain$Slave_Polling_Receive_Data$30 ==.
	XG$Slave_Polling_Receive_Data$0$0 ==.
	ret
	Smain$Slave_Polling_Receive_Data$31 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Slave_Polling_Send_Data'
;------------------------------------------------------------
	Smain$Slave_Polling_Send_Data$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:58: void Slave_Polling_Send_Data(void)
;	-----------------------------------------
;	 function Slave_Polling_Send_Data
;	-----------------------------------------
_Slave_Polling_Send_Data:
	Smain$Slave_Polling_Send_Data$33 ==.
	Smain$Slave_Polling_Send_Data$34 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:60: SPI_Send_Flag = 1;
;	assignBit
	setb	_SPI_Send_Flag
	Smain$Slave_Polling_Send_Data$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:62: Spi_Write_Byte(0x4F);
	mov	dpl,#0x4f
	lcall	_Spi_Write_Byte
	Smain$Slave_Polling_Send_Data$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:63: Spi_Write_Byte(0x4E);
	mov	dpl,#0x4e
	lcall	_Spi_Write_Byte
	Smain$Slave_Polling_Send_Data$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:65: }
	Smain$Slave_Polling_Send_Data$38 ==.
	XG$Slave_Polling_Send_Data$0$0 ==.
	ret
	Smain$Slave_Polling_Send_Data$39 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	Smain$main$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:72: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$41 ==.
	Smain$main$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:74: MODIFY_HIRC(HIRC_24);
	mov	dpl,#0x06
	lcall	_MODIFY_HIRC
	Smain$main$43 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:75: SPI_Initial();
	lcall	_SPI_Initial
	Smain$main$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:77: Slave_Polling_Receive_Data();           // Wait Slave receive data from master use the interrupt
	lcall	_Slave_Polling_Receive_Data
	Smain$main$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:80: Slave_Polling_Send_Data();                  // Slave transmit data to master
	lcall	_Slave_Polling_Send_Data
	Smain$main$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:81: set_SPSR_SPIF;
	orl	_SPSR,#0x80
	Smain$main$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:82: SPDR = 0x00;
	mov	_SPDR,#0x00
	Smain$main$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:84: if(u8Receive_Data[0] != 0x90)               // Receive 1st DATA form master 
	mov	dptr,#_u8Receive_Data
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x90,00140$
	sjmp	00102$
00140$:
	Smain$main$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:85: SPI_Error(); 
	lcall	_SPI_Error
00102$:
	Smain$main$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:86: if(u8Receive_Data[1] != 0x01)               // Receive 2nd DATA form master 
	mov	dptr,#(_u8Receive_Data + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00141$
	sjmp	00104$
00141$:
	Smain$main$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:87: SPI_Error();
	lcall	_SPI_Error
00104$:
	Smain$main$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:88: if(u8Receive_Data[2] != 0x02)               // Receive 3rd DATA form master 
	mov	dptr,#(_u8Receive_Data + 0x0002)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00142$
	sjmp	00106$
00142$:
	Smain$main$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:89: SPI_Error();
	lcall	_SPI_Error
00106$:
	Smain$main$54 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:90: if(u8Receive_Data[3] != 0x03)               // Receive 4th DATA form master 
	mov	dptr,#(_u8Receive_Data + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x03,00143$
	sjmp	00108$
00143$:
	Smain$main$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:91: SPI_Error();
	lcall	_SPI_Error
00108$:
	Smain$main$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:92: if(u8Receive_Data[4] != 0x04)               // Receive 5th DATA form master 
	mov	dptr,#(_u8Receive_Data + 0x0004)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x04,00144$
	sjmp	00112$
00144$:
	Smain$main$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:93: SPI_Error();
	lcall	_SPI_Error
	Smain$main$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:95: while(1);                                    // SPI transmission finish
00112$:
	sjmp	00112$
	Smain$main$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:96: }
	Smain$main$60 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$61 ==.
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$u8Transmit_Data$0_0$0 == .
_u8Transmit_Data:
	.db #0x4e	; 78	'N'
	.db #0x55	; 85	'U'
	.db #0x56	; 86	'V'
	.db #0x4f	; 79	'O'
	.db #0x54	; 84	'T'
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c"
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
	.sleb128	23
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
	.dw	1+Smain$SPI_Error$4-Smain$SPI_Error$3
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$SPI_Initial$6)
	.db	3
	.sleb128	28
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$8-Smain$SPI_Initial$6
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$9-Smain$SPI_Initial$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$10-Smain$SPI_Initial$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$11-Smain$SPI_Initial$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$12-Smain$SPI_Initial$11
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$13-Smain$SPI_Initial$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$14-Smain$SPI_Initial$13
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$15-Smain$SPI_Initial$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$16-Smain$SPI_Initial$15
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$17-Smain$SPI_Initial$16
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$18-Smain$SPI_Initial$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$SPI_Initial$19-Smain$SPI_Initial$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$SPI_Initial$20-Smain$SPI_Initial$19
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Slave_Polling_Receive_Data$22)
	.db	3
	.sleb128	48
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Receive_Data$24-Smain$Slave_Polling_Receive_Data$22
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Receive_Data$25-Smain$Slave_Polling_Receive_Data$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Receive_Data$26-Smain$Slave_Polling_Receive_Data$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Receive_Data$27-Smain$Slave_Polling_Receive_Data$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Receive_Data$28-Smain$Slave_Polling_Receive_Data$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Receive_Data$29-Smain$Slave_Polling_Receive_Data$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$Slave_Polling_Receive_Data$30-Smain$Slave_Polling_Receive_Data$29
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Slave_Polling_Send_Data$32)
	.db	3
	.sleb128	57
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Send_Data$34-Smain$Slave_Polling_Send_Data$32
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Send_Data$35-Smain$Slave_Polling_Send_Data$34
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Send_Data$36-Smain$Slave_Polling_Send_Data$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Slave_Polling_Send_Data$37-Smain$Slave_Polling_Send_Data$36
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$Slave_Polling_Send_Data$38-Smain$Slave_Polling_Send_Data$37
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$40)
	.db	3
	.sleb128	71
	.db	1
	.db	9
	.dw	Smain$main$42-Smain$main$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$43-Smain$main$42
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$44-Smain$main$43
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$45-Smain$main$44
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$46-Smain$main$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$47-Smain$main$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$48-Smain$main$47
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$49-Smain$main$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$50-Smain$main$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$51-Smain$main$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$52-Smain$main$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$53-Smain$main$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$54-Smain$main$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$55-Smain$main$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$56-Smain$main$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$57-Smain$main$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$58-Smain$main$57
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$59-Smain$main$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$main$60-Smain$main$59
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$41)
	.dw	0,(Smain$main$61)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Slave_Polling_Send_Data$33)
	.dw	0,(Smain$Slave_Polling_Send_Data$39)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Slave_Polling_Receive_Data$23)
	.dw	0,(Smain$Slave_Polling_Receive_Data$31)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SPI_Initial$7)
	.dw	0,(Smain$SPI_Initial$21)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$SPI_Error$1)
	.dw	0,(Smain$SPI_Error$5)
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
	.uleb128	4
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
	.uleb128	5
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
	.uleb128	6
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
	.uleb128	7
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c"
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
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	2
	.ascii "SPI_Initial"
	.db	0
	.dw	0,(_SPI_Initial)
	.dw	0,(XG$SPI_Initial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	2
	.ascii "Slave_Polling_Receive_Data"
	.db	0
	.dw	0,(_Slave_Polling_Receive_Data)
	.dw	0,(XG$Slave_Polling_Receive_Data$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	2
	.ascii "Slave_Polling_Send_Data"
	.db	0
	.dw	0,(_Slave_Polling_Send_Data)
	.dw	0,(XG$Slave_Polling_Send_Data$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	2
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,270
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SPI_Send_Flag)
	.ascii "SPI_Send_Flag"
	.db	0
	.db	1
	.dw	0,270
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SPI_Receive_Finish_Flag)
	.ascii "SPI_Receive_Finish_Flag"
	.db	0
	.db	1
	.dw	0,270
	.uleb128	3
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	6
	.dw	0,391
	.db	5
	.dw	0,361
	.uleb128	7
	.db	4
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_u8Receive_Data)
	.ascii "u8Receive_Data"
	.db	0
	.db	1
	.dw	0,378
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_u8CNT)
	.ascii "u8CNT"
	.db	0
	.db	1
	.dw	0,361
	.uleb128	8
	.dw	0,361
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,436
	.uleb128	3
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	8
	.dw	0,2831
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,2840
	.uleb128	9
	.dw	0,361
	.uleb128	6
	.dw	0,4449
	.db	5
	.dw	0,4431
	.uleb128	7
	.db	4
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_u8Transmit_Data)
	.ascii "u8Transmit_Data"
	.db	0
	.db	1
	.dw	0,4436
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,122
	.ascii "SPI_Error"
	.db	0
	.dw	0,146
	.ascii "SPI_Initial"
	.db	0
	.dw	0,172
	.ascii "Slave_Polling_Receive_Data"
	.db	0
	.dw	0,213
	.ascii "Slave_Polling_Send_Data"
	.db	0
	.dw	0,251
	.ascii "main"
	.db	0
	.dw	0,278
	.ascii "BIT_TMP"
	.db	0
	.dw	0,299
	.ascii "SPI_Send_Flag"
	.db	0
	.dw	0,325
	.ascii "SPI_Receive_Finish_Flag"
	.db	0
	.dw	0,391
	.ascii "u8Receive_Data"
	.db	0
	.dw	0,418
	.ascii "u8CNT"
	.db	0
	.dw	0,441
	.ascii "P0"
	.db	0
	.dw	0,456
	.ascii "SP"
	.db	0
	.dw	0,471
	.ascii "DPL"
	.db	0
	.dw	0,487
	.ascii "DPH"
	.db	0
	.dw	0,503
	.ascii "RCTRIM0"
	.db	0
	.dw	0,523
	.ascii "RCTRIM1"
	.db	0
	.dw	0,543
	.ascii "RWK"
	.db	0
	.dw	0,559
	.ascii "PCON"
	.db	0
	.dw	0,576
	.ascii "TCON"
	.db	0
	.dw	0,593
	.ascii "TMOD"
	.db	0
	.dw	0,610
	.ascii "TL0"
	.db	0
	.dw	0,626
	.ascii "TL1"
	.db	0
	.dw	0,642
	.ascii "TH0"
	.db	0
	.dw	0,658
	.ascii "TH1"
	.db	0
	.dw	0,674
	.ascii "CKCON"
	.db	0
	.dw	0,692
	.ascii "WKCON"
	.db	0
	.dw	0,710
	.ascii "P1"
	.db	0
	.dw	0,725
	.ascii "SFRS"
	.db	0
	.dw	0,742
	.ascii "CAPCON0"
	.db	0
	.dw	0,762
	.ascii "CAPCON1"
	.db	0
	.dw	0,782
	.ascii "CAPCON2"
	.db	0
	.dw	0,802
	.ascii "CKDIV"
	.db	0
	.dw	0,820
	.ascii "CKSWT"
	.db	0
	.dw	0,838
	.ascii "CKEN"
	.db	0
	.dw	0,855
	.ascii "SCON"
	.db	0
	.dw	0,872
	.ascii "SBUF"
	.db	0
	.dw	0,889
	.ascii "SBUF_1"
	.db	0
	.dw	0,908
	.ascii "EIE"
	.db	0
	.dw	0,924
	.ascii "EIE1"
	.db	0
	.dw	0,941
	.ascii "CHPCON"
	.db	0
	.dw	0,960
	.ascii "P2"
	.db	0
	.dw	0,975
	.ascii "AUXR1"
	.db	0
	.dw	0,993
	.ascii "BODCON0"
	.db	0
	.dw	0,1013
	.ascii "IAPTRG"
	.db	0
	.dw	0,1032
	.ascii "IAPUEN"
	.db	0
	.dw	0,1051
	.ascii "IAPAL"
	.db	0
	.dw	0,1069
	.ascii "IAPAH"
	.db	0
	.dw	0,1087
	.ascii "IE"
	.db	0
	.dw	0,1102
	.ascii "SADDR"
	.db	0
	.dw	0,1120
	.ascii "WDCON"
	.db	0
	.dw	0,1138
	.ascii "BODCON1"
	.db	0
	.dw	0,1158
	.ascii "P3M1"
	.db	0
	.dw	0,1175
	.ascii "P3S"
	.db	0
	.dw	0,1191
	.ascii "P3M2"
	.db	0
	.dw	0,1208
	.ascii "P3SR"
	.db	0
	.dw	0,1225
	.ascii "IAPFD"
	.db	0
	.dw	0,1243
	.ascii "IAPCN"
	.db	0
	.dw	0,1261
	.ascii "P3"
	.db	0
	.dw	0,1276
	.ascii "P0M1"
	.db	0
	.dw	0,1293
	.ascii "P0S"
	.db	0
	.dw	0,1309
	.ascii "P0M2"
	.db	0
	.dw	0,1326
	.ascii "P0SR"
	.db	0
	.dw	0,1343
	.ascii "P1M1"
	.db	0
	.dw	0,1360
	.ascii "P1S"
	.db	0
	.dw	0,1376
	.ascii "P1M2"
	.db	0
	.dw	0,1393
	.ascii "P1SR"
	.db	0
	.dw	0,1410
	.ascii "P2S"
	.db	0
	.dw	0,1426
	.ascii "IPH"
	.db	0
	.dw	0,1442
	.ascii "PWMINTC"
	.db	0
	.dw	0,1462
	.ascii "IP"
	.db	0
	.dw	0,1477
	.ascii "SADEN"
	.db	0
	.dw	0,1495
	.ascii "SADEN_1"
	.db	0
	.dw	0,1515
	.ascii "SADDR_1"
	.db	0
	.dw	0,1535
	.ascii "I2DAT"
	.db	0
	.dw	0,1553
	.ascii "I2STAT"
	.db	0
	.dw	0,1572
	.ascii "I2CLK"
	.db	0
	.dw	0,1590
	.ascii "I2TOC"
	.db	0
	.dw	0,1608
	.ascii "I2CON"
	.db	0
	.dw	0,1626
	.ascii "I2ADDR"
	.db	0
	.dw	0,1645
	.ascii "ADCRL"
	.db	0
	.dw	0,1663
	.ascii "ADCRH"
	.db	0
	.dw	0,1681
	.ascii "T3CON"
	.db	0
	.dw	0,1699
	.ascii "PWM4H"
	.db	0
	.dw	0,1717
	.ascii "RL3"
	.db	0
	.dw	0,1733
	.ascii "PWM5H"
	.db	0
	.dw	0,1751
	.ascii "RH3"
	.db	0
	.dw	0,1767
	.ascii "PIOCON1"
	.db	0
	.dw	0,1787
	.ascii "TA"
	.db	0
	.dw	0,1802
	.ascii "T2CON"
	.db	0
	.dw	0,1820
	.ascii "T2MOD"
	.db	0
	.dw	0,1838
	.ascii "RCMP2L"
	.db	0
	.dw	0,1857
	.ascii "RCMP2H"
	.db	0
	.dw	0,1876
	.ascii "TL2"
	.db	0
	.dw	0,1892
	.ascii "PWM4L"
	.db	0
	.dw	0,1910
	.ascii "TH2"
	.db	0
	.dw	0,1926
	.ascii "PWM5L"
	.db	0
	.dw	0,1944
	.ascii "ADCMPL"
	.db	0
	.dw	0,1963
	.ascii "ADCMPH"
	.db	0
	.dw	0,1982
	.ascii "PSW"
	.db	0
	.dw	0,1998
	.ascii "PWMPH"
	.db	0
	.dw	0,2016
	.ascii "PWM0H"
	.db	0
	.dw	0,2034
	.ascii "PWM1H"
	.db	0
	.dw	0,2052
	.ascii "PWM2H"
	.db	0
	.dw	0,2070
	.ascii "PWM3H"
	.db	0
	.dw	0,2088
	.ascii "PNP"
	.db	0
	.dw	0,2104
	.ascii "FBD"
	.db	0
	.dw	0,2120
	.ascii "PWMCON0"
	.db	0
	.dw	0,2140
	.ascii "PWMPL"
	.db	0
	.dw	0,2158
	.ascii "PWM0L"
	.db	0
	.dw	0,2176
	.ascii "PWM1L"
	.db	0
	.dw	0,2194
	.ascii "PWM2L"
	.db	0
	.dw	0,2212
	.ascii "PWM3L"
	.db	0
	.dw	0,2230
	.ascii "PIOCON0"
	.db	0
	.dw	0,2250
	.ascii "PWMCON1"
	.db	0
	.dw	0,2270
	.ascii "ACC"
	.db	0
	.dw	0,2286
	.ascii "ADCCON1"
	.db	0
	.dw	0,2306
	.ascii "ADCCON2"
	.db	0
	.dw	0,2326
	.ascii "ADCDLY"
	.db	0
	.dw	0,2345
	.ascii "C0L"
	.db	0
	.dw	0,2361
	.ascii "C0H"
	.db	0
	.dw	0,2377
	.ascii "C1L"
	.db	0
	.dw	0,2393
	.ascii "C1H"
	.db	0
	.dw	0,2409
	.ascii "ADCCON0"
	.db	0
	.dw	0,2429
	.ascii "PICON"
	.db	0
	.dw	0,2447
	.ascii "PINEN"
	.db	0
	.dw	0,2465
	.ascii "PIPEN"
	.db	0
	.dw	0,2483
	.ascii "PIF"
	.db	0
	.dw	0,2499
	.ascii "C2L"
	.db	0
	.dw	0,2515
	.ascii "C2H"
	.db	0
	.dw	0,2531
	.ascii "EIP"
	.db	0
	.dw	0,2547
	.ascii "B"
	.db	0
	.dw	0,2561
	.ascii "CAPCON3"
	.db	0
	.dw	0,2581
	.ascii "CAPCON4"
	.db	0
	.dw	0,2601
	.ascii "SPCR"
	.db	0
	.dw	0,2618
	.ascii "SPCR2"
	.db	0
	.dw	0,2636
	.ascii "SPSR"
	.db	0
	.dw	0,2653
	.ascii "SPDR"
	.db	0
	.dw	0,2670
	.ascii "AINDIDS"
	.db	0
	.dw	0,2690
	.ascii "EIPH"
	.db	0
	.dw	0,2707
	.ascii "SCON_1"
	.db	0
	.dw	0,2726
	.ascii "PDTEN"
	.db	0
	.dw	0,2744
	.ascii "PDTCNT"
	.db	0
	.dw	0,2763
	.ascii "PMEN"
	.db	0
	.dw	0,2780
	.ascii "PMD"
	.db	0
	.dw	0,2796
	.ascii "EIP1"
	.db	0
	.dw	0,2813
	.ascii "EIPH1"
	.db	0
	.dw	0,2845
	.ascii "SM0_1"
	.db	0
	.dw	0,2863
	.ascii "FE_1"
	.db	0
	.dw	0,2880
	.ascii "SM1_1"
	.db	0
	.dw	0,2898
	.ascii "SM2_1"
	.db	0
	.dw	0,2916
	.ascii "REN_1"
	.db	0
	.dw	0,2934
	.ascii "TB8_1"
	.db	0
	.dw	0,2952
	.ascii "RB8_1"
	.db	0
	.dw	0,2970
	.ascii "TI_1"
	.db	0
	.dw	0,2987
	.ascii "RI_1"
	.db	0
	.dw	0,3004
	.ascii "ADCF"
	.db	0
	.dw	0,3021
	.ascii "ADCS"
	.db	0
	.dw	0,3038
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3058
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3078
	.ascii "ADCHS3"
	.db	0
	.dw	0,3097
	.ascii "ADCHS2"
	.db	0
	.dw	0,3116
	.ascii "ADCHS1"
	.db	0
	.dw	0,3135
	.ascii "ADCHS0"
	.db	0
	.dw	0,3154
	.ascii "PWMRUN"
	.db	0
	.dw	0,3173
	.ascii "LOAD"
	.db	0
	.dw	0,3190
	.ascii "PWMF"
	.db	0
	.dw	0,3207
	.ascii "CLRPWM"
	.db	0
	.dw	0,3226
	.ascii "CY"
	.db	0
	.dw	0,3241
	.ascii "AC"
	.db	0
	.dw	0,3256
	.ascii "F0"
	.db	0
	.dw	0,3271
	.ascii "RS1"
	.db	0
	.dw	0,3287
	.ascii "RS0"
	.db	0
	.dw	0,3303
	.ascii "OV"
	.db	0
	.dw	0,3318
	.ascii "P"
	.db	0
	.dw	0,3332
	.ascii "TF2"
	.db	0
	.dw	0,3348
	.ascii "TR2"
	.db	0
	.dw	0,3364
	.ascii "CM_RL2"
	.db	0
	.dw	0,3383
	.ascii "I2CEN"
	.db	0
	.dw	0,3401
	.ascii "STA"
	.db	0
	.dw	0,3417
	.ascii "STO"
	.db	0
	.dw	0,3433
	.ascii "SI"
	.db	0
	.dw	0,3448
	.ascii "AA"
	.db	0
	.dw	0,3463
	.ascii "I2CPX"
	.db	0
	.dw	0,3481
	.ascii "PADC"
	.db	0
	.dw	0,3498
	.ascii "PBOD"
	.db	0
	.dw	0,3515
	.ascii "PS"
	.db	0
	.dw	0,3530
	.ascii "PT1"
	.db	0
	.dw	0,3546
	.ascii "PX1"
	.db	0
	.dw	0,3562
	.ascii "PT0"
	.db	0
	.dw	0,3578
	.ascii "PX0"
	.db	0
	.dw	0,3594
	.ascii "P30"
	.db	0
	.dw	0,3610
	.ascii "EA"
	.db	0
	.dw	0,3625
	.ascii "EADC"
	.db	0
	.dw	0,3642
	.ascii "EBOD"
	.db	0
	.dw	0,3659
	.ascii "ES"
	.db	0
	.dw	0,3674
	.ascii "ET1"
	.db	0
	.dw	0,3690
	.ascii "EX1"
	.db	0
	.dw	0,3706
	.ascii "ET0"
	.db	0
	.dw	0,3722
	.ascii "EX0"
	.db	0
	.dw	0,3738
	.ascii "P20"
	.db	0
	.dw	0,3754
	.ascii "SM0"
	.db	0
	.dw	0,3770
	.ascii "FE"
	.db	0
	.dw	0,3785
	.ascii "SM1"
	.db	0
	.dw	0,3801
	.ascii "SM2"
	.db	0
	.dw	0,3817
	.ascii "REN"
	.db	0
	.dw	0,3833
	.ascii "TB8"
	.db	0
	.dw	0,3849
	.ascii "RB8"
	.db	0
	.dw	0,3865
	.ascii "TI"
	.db	0
	.dw	0,3880
	.ascii "RI"
	.db	0
	.dw	0,3895
	.ascii "P17"
	.db	0
	.dw	0,3911
	.ascii "P16"
	.db	0
	.dw	0,3927
	.ascii "TXD_1"
	.db	0
	.dw	0,3945
	.ascii "P15"
	.db	0
	.dw	0,3961
	.ascii "P14"
	.db	0
	.dw	0,3977
	.ascii "SDA"
	.db	0
	.dw	0,3993
	.ascii "P13"
	.db	0
	.dw	0,4009
	.ascii "SCL"
	.db	0
	.dw	0,4025
	.ascii "P12"
	.db	0
	.dw	0,4041
	.ascii "P11"
	.db	0
	.dw	0,4057
	.ascii "P10"
	.db	0
	.dw	0,4073
	.ascii "TF1"
	.db	0
	.dw	0,4089
	.ascii "TR1"
	.db	0
	.dw	0,4105
	.ascii "TF0"
	.db	0
	.dw	0,4121
	.ascii "TR0"
	.db	0
	.dw	0,4137
	.ascii "IE1"
	.db	0
	.dw	0,4153
	.ascii "IT1"
	.db	0
	.dw	0,4169
	.ascii "IE0"
	.db	0
	.dw	0,4185
	.ascii "IT0"
	.db	0
	.dw	0,4201
	.ascii "P07"
	.db	0
	.dw	0,4217
	.ascii "RXD"
	.db	0
	.dw	0,4233
	.ascii "P06"
	.db	0
	.dw	0,4249
	.ascii "TXD"
	.db	0
	.dw	0,4265
	.ascii "P05"
	.db	0
	.dw	0,4281
	.ascii "P04"
	.db	0
	.dw	0,4297
	.ascii "STADC"
	.db	0
	.dw	0,4315
	.ascii "P03"
	.db	0
	.dw	0,4331
	.ascii "P02"
	.db	0
	.dw	0,4347
	.ascii "RXD_1"
	.db	0
	.dw	0,4365
	.ascii "P01"
	.db	0
	.dw	0,4381
	.ascii "MISO"
	.db	0
	.dw	0,4398
	.ascii "P00"
	.db	0
	.dw	0,4414
	.ascii "MOSI"
	.db	0
	.dw	0,4449
	.ascii "u8Transmit_Data"
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
	.dw	0,(Smain$main$41)	;initial loc
	.dw	0,Smain$main$61-Smain$main$41
	.db	1
	.dw	0,(Smain$main$41)
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
	.dw	0,(Smain$Slave_Polling_Send_Data$33)	;initial loc
	.dw	0,Smain$Slave_Polling_Send_Data$39-Smain$Slave_Polling_Send_Data$33
	.db	1
	.dw	0,(Smain$Slave_Polling_Send_Data$33)
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
	.dw	0,(Smain$Slave_Polling_Receive_Data$23)	;initial loc
	.dw	0,Smain$Slave_Polling_Receive_Data$31-Smain$Slave_Polling_Receive_Data$23
	.db	1
	.dw	0,(Smain$Slave_Polling_Receive_Data$23)
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
	.dw	0,(Smain$SPI_Initial$7)	;initial loc
	.dw	0,Smain$SPI_Initial$21-Smain$SPI_Initial$7
	.db	1
	.dw	0,(Smain$SPI_Initial$7)
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
	.dw	0,(Smain$SPI_Error$1)	;initial loc
	.dw	0,Smain$SPI_Error$5-Smain$SPI_Error$1
	.db	1
	.dw	0,(Smain$SPI_Error$1)
	.db	14
	.uleb128	2
	.db	0
