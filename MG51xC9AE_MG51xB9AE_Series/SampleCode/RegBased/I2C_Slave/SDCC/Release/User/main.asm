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
	.globl _Init_I2C_Slave_Interrupt
	.globl _I2C0_ISR
	.globl _Enable_UART0_VCOM_printf_24M_115200
	.globl _MODIFY_HIRC
	.globl _I2C0_SI_Check
	.globl _I2C_Interrupt
	.globl _I2C_Slave_Open
	.globl _Write_DATAFLASH_ARRAY
	.globl _Read_APROM_BYTE
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
	.globl _data_num
	.globl _u16ReadAddress
	.globl _u16PageOffset_HB
	.globl _data_received
	.globl _I2CWOVERFLAG
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
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
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
G$I2CWOVERFLAG$0_0$0==.
_I2CWOVERFLAG::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$data_received$0_0$0==.
_data_received::
	.ds 34
G$u16PageOffset_HB$0_0$0==.
_u16PageOffset_HB::
	.ds 2
G$u16ReadAddress$0_0$0==.
_u16ReadAddress::
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$data_num$0_0$0==.
_data_num::
	.ds 1
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
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_I2C0_ISR
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
;Allocation info for local variables in function 'I2C0_ISR'
;------------------------------------------------------------
	Smain$I2C0_ISR$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:30: void I2C0_ISR(void) __interrupt (6)
;	-----------------------------------------
;	 function I2C0_ISR
;	-----------------------------------------
_I2C0_ISR:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	Smain$I2C0_ISR$1 ==.
	Smain$I2C0_ISR$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:33: SFRS_TMP = SFRS;              /* for SFRS page */
	mov	_SFRS_TMP,_SFRS
	Smain$I2C0_ISR$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:35: SFRS = 0;
	mov	_SFRS,#0x00
	Smain$I2C0_ISR$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:36: switch (I2STAT)
	mov	r7,_I2STAT
	cjne	r7,#0x00,00184$
	sjmp	00101$
00184$:
	cjne	r7,#0x60,00185$
	sjmp	00105$
00185$:
	cjne	r7,#0x68,00186$
	sjmp	00106$
00186$:
	cjne	r7,#0x80,00187$
	sjmp	00107$
00187$:
	cjne	r7,#0x88,00188$
	sjmp	00111$
00188$:
	cjne	r7,#0xa0,00189$
	ljmp	00112$
00189$:
	cjne	r7,#0xa8,00190$
	ljmp	00115$
00190$:
	cjne	r7,#0xb8,00191$
	ljmp	00116$
00191$:
	cjne	r7,#0xc0,00192$
	ljmp	00117$
00192$:
	cjne	r7,#0xc8,00193$
	ljmp	00118$
00193$:
	ljmp	00119$
	Smain$I2C0_ISR$5 ==.
	Smain$I2C0_ISR$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:38: case 0x00:
00101$:
	Smain$I2C0_ISR$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:39: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$I2C0_ISR$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:40: while(STO);
00102$:
	jb	_STO,00102$
	Smain$I2C0_ISR$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:43: case 0x60:
	ljmp	00119$
00105$:
	Smain$I2C0_ISR$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:44: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:45: break;
	ljmp	00119$
	Smain$I2C0_ISR$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:47: case 0x68:
00106$:
	Smain$I2C0_ISR$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:48: clr_I2CON_AA;
;	assignBit
	clr	_AA
	Smain$I2C0_ISR$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:49: break;
	ljmp	00119$
	Smain$I2C0_ISR$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:51: case 0x80:
00107$:
	Smain$I2C0_ISR$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:52: data_received[data_num] = I2DAT;
	mov	dptr,#_data_num
	movx	a,@dptr
	add	a,#_data_received
	mov	dpl,a
	clr	a
	addc	a,#(_data_received >> 8)
	mov	dph,a
	mov	a,_I2DAT
	movx	@dptr,a
	Smain$I2C0_ISR$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:53: u16ReadAddress = (data_received[0]<<8) + data_received[1];  //This for read process
	mov	dptr,#_data_received
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_data_received + 0x0001)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	dptr,#_u16ReadAddress
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_ISR$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:54: data_num++;
	mov	dptr,#_data_num
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	Smain$I2C0_ISR$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:55: if (data_num == 32)   /* 2 byte address + 30 bytes Data */
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x20,00109$
	Smain$I2C0_ISR$20 ==.
	Smain$I2C0_ISR$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:57: clr_I2CON_AA;
;	assignBit
	clr	_AA
	Smain$I2C0_ISR$22 ==.
	ljmp	00119$
00109$:
	Smain$I2C0_ISR$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:60: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:61: break;
	ljmp	00119$
	Smain$I2C0_ISR$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:63: case 0x88:
00111$:
	Smain$I2C0_ISR$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:64: data_received[data_num] = I2DAT;
	mov	dptr,#_data_num
	movx	a,@dptr
	mov	r7,a
	add	a,#_data_received
	mov	dpl,a
	clr	a
	addc	a,#(_data_received >> 8)
	mov	dph,a
	mov	a,_I2DAT
	movx	@dptr,a
	Smain$I2C0_ISR$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:65: data_num = 0;
	mov	dptr,#_data_num
	clr	a
	movx	@dptr,a
	Smain$I2C0_ISR$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:66: clr_I2CON_AA;
;	assignBit
	clr	_AA
	Smain$I2C0_ISR$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:67: break;
	Smain$I2C0_ISR$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:69: case 0xA0:
	sjmp	00119$
00112$:
	Smain$I2C0_ISR$31 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:71: if (data_num>20)
	mov	dptr,#_data_num
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x14
	jnc	00114$
	Smain$I2C0_ISR$32 ==.
	Smain$I2C0_ISR$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:73: I2CWOVERFLAG = 1 ;
;	assignBit
	setb	_I2CWOVERFLAG
	Smain$I2C0_ISR$34 ==.
00114$:
	Smain$I2C0_ISR$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:75: data_num =0;
	mov	dptr,#_data_num
	clr	a
	movx	@dptr,a
	Smain$I2C0_ISR$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:76: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:77: break;
	Smain$I2C0_ISR$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:79: case 0xA8:
	sjmp	00119$
00115$:
	Smain$I2C0_ISR$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:85: I2DAT = Read_APROM_BYTE((uint16_t __code*)(u16ReadAddress+data_num));
	mov	dptr,#_data_num
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	dptr,#_u16ReadAddress
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r7
	add	a,r4
	mov	r4,a
	mov	a,r6
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_Read_APROM_BYTE
	mov	_I2DAT,dpl
	Smain$I2C0_ISR$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:87: data_num++;
	mov	dptr,#_data_num
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	Smain$I2C0_ISR$41 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:88: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:89: break;
	Smain$I2C0_ISR$43 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:91: case 0xB8: 
	sjmp	00119$
00116$:
	Smain$I2C0_ISR$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:97: I2DAT = Read_APROM_BYTE((uint16_t __code*)(u16ReadAddress+data_num));
	mov	dptr,#_data_num
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	dptr,#_u16ReadAddress
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r7
	add	a,r4
	mov	r4,a
	mov	a,r6
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_Read_APROM_BYTE
	mov	_I2DAT,dpl
	Smain$I2C0_ISR$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:99: data_num++;
	mov	dptr,#_data_num
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	Smain$I2C0_ISR$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:100: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:101: break;
	Smain$I2C0_ISR$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:103: case 0xC0:
	sjmp	00119$
00117$:
	Smain$I2C0_ISR$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:104: data_num = 0;
	mov	dptr,#_data_num
	clr	a
	movx	@dptr,a
	Smain$I2C0_ISR$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:105: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:106: break; 
	Smain$I2C0_ISR$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:108: case 0xC8:
	sjmp	00119$
00118$:
	Smain$I2C0_ISR$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:109: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C0_ISR$54 ==.
	Smain$I2C0_ISR$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:111: }
00119$:
	Smain$I2C0_ISR$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:113: I2C0_SI_Check();
	lcall	_I2C0_SI_Check
	Smain$I2C0_ISR$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:115: if (SFRS_TMP)                 /* for SFRS page */
	mov	a,_SFRS_TMP
	jz	00122$
	Smain$I2C0_ISR$58 ==.
	Smain$I2C0_ISR$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:117: ENABLE_SFR_PAGE1;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Smain$I2C0_ISR$60 ==.
00122$:
	Smain$I2C0_ISR$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:119: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	Smain$I2C0_ISR$62 ==.
	XG$I2C0_ISR$0$0 ==.
	reti
	Smain$I2C0_ISR$63 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_I2C_Slave_Interrupt'
;------------------------------------------------------------
	Smain$Init_I2C_Slave_Interrupt$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:122: void Init_I2C_Slave_Interrupt(void)
;	-----------------------------------------
;	 function Init_I2C_Slave_Interrupt
;	-----------------------------------------
_Init_I2C_Slave_Interrupt:
	Smain$Init_I2C_Slave_Interrupt$65 ==.
	Smain$Init_I2C_Slave_Interrupt$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:124: P13_OPENDRAIN_MODE;          /* External pull high resister in circuit */
	orl	_P1M1,#0x08
	orl	_P1M2,#0x08
	Smain$Init_I2C_Slave_Interrupt$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:125: P14_OPENDRAIN_MODE;          /* External pull high resister in circuit */
	orl	_P1M1,#0x10
	orl	_P1M2,#0x10
	Smain$Init_I2C_Slave_Interrupt$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:126: set_P1S_3;                   /* Setting schmit tigger mode */
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	orl	_P1S,#0x08
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
	Smain$Init_I2C_Slave_Interrupt$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:127: set_P1S_4;                   /* Setting schmit tigger mode */
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_SFRS,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	orl	_P1S,#0x10
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
	Smain$Init_I2C_Slave_Interrupt$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:129: SDA = 1;                     /* set SDA and SCL pins high */
;	assignBit
	setb	_P14
	Smain$Init_I2C_Slave_Interrupt$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:130: SCL = 1;
;	assignBit
	setb	_P13
	Smain$Init_I2C_Slave_Interrupt$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:132: I2C_Slave_Open(I2C_SLAVE_ADDRESS) ;
	mov	dpl,#0xa0
	lcall	_I2C_Slave_Open
	Smain$Init_I2C_Slave_Interrupt$73 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:133: I2C_Interrupt(ENABLE);
	mov	dpl,#0x01
	lcall	_I2C_Interrupt
	Smain$Init_I2C_Slave_Interrupt$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:134: }
	Smain$Init_I2C_Slave_Interrupt$75 ==.
	XG$Init_I2C_Slave_Interrupt$0$0 ==.
	ret
	Smain$Init_I2C_Slave_Interrupt$76 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	Smain$main$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:142: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$78 ==.
	Smain$main$79 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:145: MODIFY_HIRC(HIRC_24);
	mov	dpl,#0x06
	lcall	_MODIFY_HIRC
	Smain$main$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:146: Enable_UART0_VCOM_printf_24M_115200();
	lcall	_Enable_UART0_VCOM_printf_24M_115200
	Smain$main$81 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:149: I2CWOVERFLAG = 0;
;	assignBit
	clr	_I2CWOVERFLAG
	Smain$main$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:150: Init_I2C_Slave_Interrupt();                                 //initial I2C circuit
	lcall	_Init_I2C_Slave_Interrupt
	Smain$main$83 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:151: EA =1;
;	assignBit
	setb	_EA
	Smain$main$84 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:153: while (1)
00104$:
	Smain$main$85 ==.
	Smain$main$86 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:155: if (I2CWOVERFLAG )
	jnb	_I2CWOVERFLAG,00104$
	Smain$main$87 ==.
	Smain$main$88 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:158: u16PageOffset_HB =  (data_received[0]<<8) + data_received[1];
	mov	dptr,#_data_received
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_data_received + 0x0001)
	movx	a,@dptr
	mov	r4,#0x00
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	dptr,#_u16PageOffset_HB
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	Smain$main$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:159: Write_DATAFLASH_ARRAY(u16PageOffset_HB, data_received+2, 32);
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
	mov	a,#(_data_received + 0x0002)
	movx	@dptr,a
	mov	a,#((_data_received + 0x0002) >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r7
	mov	dph,r6
	lcall	_Write_DATAFLASH_ARRAY
	Smain$main$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:160: I2CWOVERFLAG = 0;
;	assignBit
	clr	_I2CWOVERFLAG
	Smain$main$91 ==.
	sjmp	00104$
	Smain$main$92 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:164: }
	Smain$main$93 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$94 ==.
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_data_num$0_0$0 == .
__xinit__data_num:
	.db #0x00	; 0
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C0_ISR$0)
	.db	3
	.sleb128	29
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$2-Smain$I2C0_ISR$0
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$3-Smain$I2C0_ISR$2
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$4-Smain$I2C0_ISR$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$6-Smain$I2C0_ISR$4
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$7-Smain$I2C0_ISR$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$8-Smain$I2C0_ISR$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$9-Smain$I2C0_ISR$8
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$10-Smain$I2C0_ISR$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$11-Smain$I2C0_ISR$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$12-Smain$I2C0_ISR$11
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$13-Smain$I2C0_ISR$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$14-Smain$I2C0_ISR$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$15-Smain$I2C0_ISR$14
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$16-Smain$I2C0_ISR$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$17-Smain$I2C0_ISR$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$18-Smain$I2C0_ISR$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$19-Smain$I2C0_ISR$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$21-Smain$I2C0_ISR$19
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$23-Smain$I2C0_ISR$21
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$24-Smain$I2C0_ISR$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$25-Smain$I2C0_ISR$24
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$26-Smain$I2C0_ISR$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$27-Smain$I2C0_ISR$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$28-Smain$I2C0_ISR$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$29-Smain$I2C0_ISR$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$30-Smain$I2C0_ISR$29
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$31-Smain$I2C0_ISR$30
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$33-Smain$I2C0_ISR$31
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$35-Smain$I2C0_ISR$33
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$36-Smain$I2C0_ISR$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$37-Smain$I2C0_ISR$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$38-Smain$I2C0_ISR$37
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$39-Smain$I2C0_ISR$38
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$40-Smain$I2C0_ISR$39
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$41-Smain$I2C0_ISR$40
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$42-Smain$I2C0_ISR$41
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$43-Smain$I2C0_ISR$42
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$44-Smain$I2C0_ISR$43
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$45-Smain$I2C0_ISR$44
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$46-Smain$I2C0_ISR$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$47-Smain$I2C0_ISR$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$48-Smain$I2C0_ISR$47
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$49-Smain$I2C0_ISR$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$50-Smain$I2C0_ISR$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$51-Smain$I2C0_ISR$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$52-Smain$I2C0_ISR$51
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$53-Smain$I2C0_ISR$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$55-Smain$I2C0_ISR$53
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$56-Smain$I2C0_ISR$55
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$57-Smain$I2C0_ISR$56
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$59-Smain$I2C0_ISR$57
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_ISR$61-Smain$I2C0_ISR$59
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$I2C0_ISR$62-Smain$I2C0_ISR$61
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Init_I2C_Slave_Interrupt$64)
	.db	3
	.sleb128	121
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$66-Smain$Init_I2C_Slave_Interrupt$64
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$67-Smain$Init_I2C_Slave_Interrupt$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$68-Smain$Init_I2C_Slave_Interrupt$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$69-Smain$Init_I2C_Slave_Interrupt$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$70-Smain$Init_I2C_Slave_Interrupt$69
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$71-Smain$Init_I2C_Slave_Interrupt$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$72-Smain$Init_I2C_Slave_Interrupt$71
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$73-Smain$Init_I2C_Slave_Interrupt$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C_Slave_Interrupt$74-Smain$Init_I2C_Slave_Interrupt$73
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$Init_I2C_Slave_Interrupt$75-Smain$Init_I2C_Slave_Interrupt$74
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$77)
	.db	3
	.sleb128	141
	.db	1
	.db	9
	.dw	Smain$main$79-Smain$main$77
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$80-Smain$main$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$81-Smain$main$80
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$82-Smain$main$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$83-Smain$main$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$84-Smain$main$83
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$86-Smain$main$84
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$88-Smain$main$86
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$89-Smain$main$88
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$90-Smain$main$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$92-Smain$main$90
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	1+Smain$main$93-Smain$main$92
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$78)
	.dw	0,(Smain$main$94)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Init_I2C_Slave_Interrupt$65)
	.dw	0,(Smain$Init_I2C_Slave_Interrupt$76)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C0_ISR$1)
	.dw	0,(Smain$I2C0_ISR$63)
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
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	3
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
	.uleb128	6
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
	.uleb128	7
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	9
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
	.uleb128	10
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
	.uleb128	11
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
	.uleb128	12
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
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
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	15
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Slave/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,184
	.ascii "I2C0_ISR"
	.db	0
	.dw	0,(_I2C0_ISR)
	.dw	0,(XG$I2C0_ISR$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.dw	0,174
	.dw	0,(Smain$I2C0_ISR$5)
	.dw	0,(Smain$I2C0_ISR$54)
	.uleb128	4
	.dw	0,(Smain$I2C0_ISR$20)
	.dw	0,(Smain$I2C0_ISR$22)
	.uleb128	4
	.dw	0,(Smain$I2C0_ISR$32)
	.dw	0,(Smain$I2C0_ISR$34)
	.uleb128	0
	.uleb128	4
	.dw	0,(Smain$I2C0_ISR$58)
	.dw	0,(Smain$I2C0_ISR$60)
	.uleb128	0
	.uleb128	5
	.ascii "Init_I2C_Slave_Interrupt"
	.db	0
	.dw	0,(_Init_I2C_Slave_Interrupt)
	.dw	0,(XG$Init_I2C_Slave_Interrupt$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	6
	.dw	0,262
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	7
	.dw	0,(Smain$main$85)
	.uleb128	4
	.dw	0,(Smain$main$87)
	.dw	0,(Smain$main$91)
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SFRS_TMP)
	.ascii "SFRS_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,262
	.uleb128	8
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,301
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CWOVERFLAG)
	.ascii "I2CWOVERFLAG"
	.db	0
	.db	1
	.dw	0,301
	.uleb128	11
	.dw	0,368
	.db	34
	.dw	0,262
	.uleb128	12
	.db	33
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_data_received)
	.ascii "data_received"
	.db	0
	.db	1
	.dw	0,355
	.uleb128	8
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_u16PageOffset_HB)
	.ascii "u16PageOffset_HB"
	.db	0
	.db	1
	.dw	0,394
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_u16ReadAddress)
	.ascii "u16ReadAddress"
	.db	0
	.db	1
	.dw	0,394
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_data_num)
	.ascii "data_num"
	.db	0
	.db	1
	.dw	0,262
	.uleb128	13
	.dw	0,262
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,487
	.uleb128	8
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	13
	.dw	0,2882
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,2891
	.uleb128	14
	.dw	0,262
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(__xinit__data_num)
	.ascii "__xinit_data_num"
	.db	0
	.dw	0,4482
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,114
	.ascii "I2C0_ISR"
	.db	0
	.dw	0,184
	.ascii "Init_I2C_Slave_Interrupt"
	.db	0
	.dw	0,223
	.ascii "main"
	.db	0
	.dw	0,279
	.ascii "SFRS_TMP"
	.db	0
	.dw	0,309
	.ascii "BIT_TMP"
	.db	0
	.dw	0,330
	.ascii "I2CWOVERFLAG"
	.db	0
	.dw	0,368
	.ascii "data_received"
	.db	0
	.dw	0,410
	.ascii "u16PageOffset_HB"
	.db	0
	.dw	0,439
	.ascii "u16ReadAddress"
	.db	0
	.dw	0,466
	.ascii "data_num"
	.db	0
	.dw	0,492
	.ascii "P0"
	.db	0
	.dw	0,507
	.ascii "SP"
	.db	0
	.dw	0,522
	.ascii "DPL"
	.db	0
	.dw	0,538
	.ascii "DPH"
	.db	0
	.dw	0,554
	.ascii "RCTRIM0"
	.db	0
	.dw	0,574
	.ascii "RCTRIM1"
	.db	0
	.dw	0,594
	.ascii "RWK"
	.db	0
	.dw	0,610
	.ascii "PCON"
	.db	0
	.dw	0,627
	.ascii "TCON"
	.db	0
	.dw	0,644
	.ascii "TMOD"
	.db	0
	.dw	0,661
	.ascii "TL0"
	.db	0
	.dw	0,677
	.ascii "TL1"
	.db	0
	.dw	0,693
	.ascii "TH0"
	.db	0
	.dw	0,709
	.ascii "TH1"
	.db	0
	.dw	0,725
	.ascii "CKCON"
	.db	0
	.dw	0,743
	.ascii "WKCON"
	.db	0
	.dw	0,761
	.ascii "P1"
	.db	0
	.dw	0,776
	.ascii "SFRS"
	.db	0
	.dw	0,793
	.ascii "CAPCON0"
	.db	0
	.dw	0,813
	.ascii "CAPCON1"
	.db	0
	.dw	0,833
	.ascii "CAPCON2"
	.db	0
	.dw	0,853
	.ascii "CKDIV"
	.db	0
	.dw	0,871
	.ascii "CKSWT"
	.db	0
	.dw	0,889
	.ascii "CKEN"
	.db	0
	.dw	0,906
	.ascii "SCON"
	.db	0
	.dw	0,923
	.ascii "SBUF"
	.db	0
	.dw	0,940
	.ascii "SBUF_1"
	.db	0
	.dw	0,959
	.ascii "EIE"
	.db	0
	.dw	0,975
	.ascii "EIE1"
	.db	0
	.dw	0,992
	.ascii "CHPCON"
	.db	0
	.dw	0,1011
	.ascii "P2"
	.db	0
	.dw	0,1026
	.ascii "AUXR1"
	.db	0
	.dw	0,1044
	.ascii "BODCON0"
	.db	0
	.dw	0,1064
	.ascii "IAPTRG"
	.db	0
	.dw	0,1083
	.ascii "IAPUEN"
	.db	0
	.dw	0,1102
	.ascii "IAPAL"
	.db	0
	.dw	0,1120
	.ascii "IAPAH"
	.db	0
	.dw	0,1138
	.ascii "IE"
	.db	0
	.dw	0,1153
	.ascii "SADDR"
	.db	0
	.dw	0,1171
	.ascii "WDCON"
	.db	0
	.dw	0,1189
	.ascii "BODCON1"
	.db	0
	.dw	0,1209
	.ascii "P3M1"
	.db	0
	.dw	0,1226
	.ascii "P3S"
	.db	0
	.dw	0,1242
	.ascii "P3M2"
	.db	0
	.dw	0,1259
	.ascii "P3SR"
	.db	0
	.dw	0,1276
	.ascii "IAPFD"
	.db	0
	.dw	0,1294
	.ascii "IAPCN"
	.db	0
	.dw	0,1312
	.ascii "P3"
	.db	0
	.dw	0,1327
	.ascii "P0M1"
	.db	0
	.dw	0,1344
	.ascii "P0S"
	.db	0
	.dw	0,1360
	.ascii "P0M2"
	.db	0
	.dw	0,1377
	.ascii "P0SR"
	.db	0
	.dw	0,1394
	.ascii "P1M1"
	.db	0
	.dw	0,1411
	.ascii "P1S"
	.db	0
	.dw	0,1427
	.ascii "P1M2"
	.db	0
	.dw	0,1444
	.ascii "P1SR"
	.db	0
	.dw	0,1461
	.ascii "P2S"
	.db	0
	.dw	0,1477
	.ascii "IPH"
	.db	0
	.dw	0,1493
	.ascii "PWMINTC"
	.db	0
	.dw	0,1513
	.ascii "IP"
	.db	0
	.dw	0,1528
	.ascii "SADEN"
	.db	0
	.dw	0,1546
	.ascii "SADEN_1"
	.db	0
	.dw	0,1566
	.ascii "SADDR_1"
	.db	0
	.dw	0,1586
	.ascii "I2DAT"
	.db	0
	.dw	0,1604
	.ascii "I2STAT"
	.db	0
	.dw	0,1623
	.ascii "I2CLK"
	.db	0
	.dw	0,1641
	.ascii "I2TOC"
	.db	0
	.dw	0,1659
	.ascii "I2CON"
	.db	0
	.dw	0,1677
	.ascii "I2ADDR"
	.db	0
	.dw	0,1696
	.ascii "ADCRL"
	.db	0
	.dw	0,1714
	.ascii "ADCRH"
	.db	0
	.dw	0,1732
	.ascii "T3CON"
	.db	0
	.dw	0,1750
	.ascii "PWM4H"
	.db	0
	.dw	0,1768
	.ascii "RL3"
	.db	0
	.dw	0,1784
	.ascii "PWM5H"
	.db	0
	.dw	0,1802
	.ascii "RH3"
	.db	0
	.dw	0,1818
	.ascii "PIOCON1"
	.db	0
	.dw	0,1838
	.ascii "TA"
	.db	0
	.dw	0,1853
	.ascii "T2CON"
	.db	0
	.dw	0,1871
	.ascii "T2MOD"
	.db	0
	.dw	0,1889
	.ascii "RCMP2L"
	.db	0
	.dw	0,1908
	.ascii "RCMP2H"
	.db	0
	.dw	0,1927
	.ascii "TL2"
	.db	0
	.dw	0,1943
	.ascii "PWM4L"
	.db	0
	.dw	0,1961
	.ascii "TH2"
	.db	0
	.dw	0,1977
	.ascii "PWM5L"
	.db	0
	.dw	0,1995
	.ascii "ADCMPL"
	.db	0
	.dw	0,2014
	.ascii "ADCMPH"
	.db	0
	.dw	0,2033
	.ascii "PSW"
	.db	0
	.dw	0,2049
	.ascii "PWMPH"
	.db	0
	.dw	0,2067
	.ascii "PWM0H"
	.db	0
	.dw	0,2085
	.ascii "PWM1H"
	.db	0
	.dw	0,2103
	.ascii "PWM2H"
	.db	0
	.dw	0,2121
	.ascii "PWM3H"
	.db	0
	.dw	0,2139
	.ascii "PNP"
	.db	0
	.dw	0,2155
	.ascii "FBD"
	.db	0
	.dw	0,2171
	.ascii "PWMCON0"
	.db	0
	.dw	0,2191
	.ascii "PWMPL"
	.db	0
	.dw	0,2209
	.ascii "PWM0L"
	.db	0
	.dw	0,2227
	.ascii "PWM1L"
	.db	0
	.dw	0,2245
	.ascii "PWM2L"
	.db	0
	.dw	0,2263
	.ascii "PWM3L"
	.db	0
	.dw	0,2281
	.ascii "PIOCON0"
	.db	0
	.dw	0,2301
	.ascii "PWMCON1"
	.db	0
	.dw	0,2321
	.ascii "ACC"
	.db	0
	.dw	0,2337
	.ascii "ADCCON1"
	.db	0
	.dw	0,2357
	.ascii "ADCCON2"
	.db	0
	.dw	0,2377
	.ascii "ADCDLY"
	.db	0
	.dw	0,2396
	.ascii "C0L"
	.db	0
	.dw	0,2412
	.ascii "C0H"
	.db	0
	.dw	0,2428
	.ascii "C1L"
	.db	0
	.dw	0,2444
	.ascii "C1H"
	.db	0
	.dw	0,2460
	.ascii "ADCCON0"
	.db	0
	.dw	0,2480
	.ascii "PICON"
	.db	0
	.dw	0,2498
	.ascii "PINEN"
	.db	0
	.dw	0,2516
	.ascii "PIPEN"
	.db	0
	.dw	0,2534
	.ascii "PIF"
	.db	0
	.dw	0,2550
	.ascii "C2L"
	.db	0
	.dw	0,2566
	.ascii "C2H"
	.db	0
	.dw	0,2582
	.ascii "EIP"
	.db	0
	.dw	0,2598
	.ascii "B"
	.db	0
	.dw	0,2612
	.ascii "CAPCON3"
	.db	0
	.dw	0,2632
	.ascii "CAPCON4"
	.db	0
	.dw	0,2652
	.ascii "SPCR"
	.db	0
	.dw	0,2669
	.ascii "SPCR2"
	.db	0
	.dw	0,2687
	.ascii "SPSR"
	.db	0
	.dw	0,2704
	.ascii "SPDR"
	.db	0
	.dw	0,2721
	.ascii "AINDIDS"
	.db	0
	.dw	0,2741
	.ascii "EIPH"
	.db	0
	.dw	0,2758
	.ascii "SCON_1"
	.db	0
	.dw	0,2777
	.ascii "PDTEN"
	.db	0
	.dw	0,2795
	.ascii "PDTCNT"
	.db	0
	.dw	0,2814
	.ascii "PMEN"
	.db	0
	.dw	0,2831
	.ascii "PMD"
	.db	0
	.dw	0,2847
	.ascii "EIP1"
	.db	0
	.dw	0,2864
	.ascii "EIPH1"
	.db	0
	.dw	0,2896
	.ascii "SM0_1"
	.db	0
	.dw	0,2914
	.ascii "FE_1"
	.db	0
	.dw	0,2931
	.ascii "SM1_1"
	.db	0
	.dw	0,2949
	.ascii "SM2_1"
	.db	0
	.dw	0,2967
	.ascii "REN_1"
	.db	0
	.dw	0,2985
	.ascii "TB8_1"
	.db	0
	.dw	0,3003
	.ascii "RB8_1"
	.db	0
	.dw	0,3021
	.ascii "TI_1"
	.db	0
	.dw	0,3038
	.ascii "RI_1"
	.db	0
	.dw	0,3055
	.ascii "ADCF"
	.db	0
	.dw	0,3072
	.ascii "ADCS"
	.db	0
	.dw	0,3089
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3109
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3129
	.ascii "ADCHS3"
	.db	0
	.dw	0,3148
	.ascii "ADCHS2"
	.db	0
	.dw	0,3167
	.ascii "ADCHS1"
	.db	0
	.dw	0,3186
	.ascii "ADCHS0"
	.db	0
	.dw	0,3205
	.ascii "PWMRUN"
	.db	0
	.dw	0,3224
	.ascii "LOAD"
	.db	0
	.dw	0,3241
	.ascii "PWMF"
	.db	0
	.dw	0,3258
	.ascii "CLRPWM"
	.db	0
	.dw	0,3277
	.ascii "CY"
	.db	0
	.dw	0,3292
	.ascii "AC"
	.db	0
	.dw	0,3307
	.ascii "F0"
	.db	0
	.dw	0,3322
	.ascii "RS1"
	.db	0
	.dw	0,3338
	.ascii "RS0"
	.db	0
	.dw	0,3354
	.ascii "OV"
	.db	0
	.dw	0,3369
	.ascii "P"
	.db	0
	.dw	0,3383
	.ascii "TF2"
	.db	0
	.dw	0,3399
	.ascii "TR2"
	.db	0
	.dw	0,3415
	.ascii "CM_RL2"
	.db	0
	.dw	0,3434
	.ascii "I2CEN"
	.db	0
	.dw	0,3452
	.ascii "STA"
	.db	0
	.dw	0,3468
	.ascii "STO"
	.db	0
	.dw	0,3484
	.ascii "SI"
	.db	0
	.dw	0,3499
	.ascii "AA"
	.db	0
	.dw	0,3514
	.ascii "I2CPX"
	.db	0
	.dw	0,3532
	.ascii "PADC"
	.db	0
	.dw	0,3549
	.ascii "PBOD"
	.db	0
	.dw	0,3566
	.ascii "PS"
	.db	0
	.dw	0,3581
	.ascii "PT1"
	.db	0
	.dw	0,3597
	.ascii "PX1"
	.db	0
	.dw	0,3613
	.ascii "PT0"
	.db	0
	.dw	0,3629
	.ascii "PX0"
	.db	0
	.dw	0,3645
	.ascii "P30"
	.db	0
	.dw	0,3661
	.ascii "EA"
	.db	0
	.dw	0,3676
	.ascii "EADC"
	.db	0
	.dw	0,3693
	.ascii "EBOD"
	.db	0
	.dw	0,3710
	.ascii "ES"
	.db	0
	.dw	0,3725
	.ascii "ET1"
	.db	0
	.dw	0,3741
	.ascii "EX1"
	.db	0
	.dw	0,3757
	.ascii "ET0"
	.db	0
	.dw	0,3773
	.ascii "EX0"
	.db	0
	.dw	0,3789
	.ascii "P20"
	.db	0
	.dw	0,3805
	.ascii "SM0"
	.db	0
	.dw	0,3821
	.ascii "FE"
	.db	0
	.dw	0,3836
	.ascii "SM1"
	.db	0
	.dw	0,3852
	.ascii "SM2"
	.db	0
	.dw	0,3868
	.ascii "REN"
	.db	0
	.dw	0,3884
	.ascii "TB8"
	.db	0
	.dw	0,3900
	.ascii "RB8"
	.db	0
	.dw	0,3916
	.ascii "TI"
	.db	0
	.dw	0,3931
	.ascii "RI"
	.db	0
	.dw	0,3946
	.ascii "P17"
	.db	0
	.dw	0,3962
	.ascii "P16"
	.db	0
	.dw	0,3978
	.ascii "TXD_1"
	.db	0
	.dw	0,3996
	.ascii "P15"
	.db	0
	.dw	0,4012
	.ascii "P14"
	.db	0
	.dw	0,4028
	.ascii "SDA"
	.db	0
	.dw	0,4044
	.ascii "P13"
	.db	0
	.dw	0,4060
	.ascii "SCL"
	.db	0
	.dw	0,4076
	.ascii "P12"
	.db	0
	.dw	0,4092
	.ascii "P11"
	.db	0
	.dw	0,4108
	.ascii "P10"
	.db	0
	.dw	0,4124
	.ascii "TF1"
	.db	0
	.dw	0,4140
	.ascii "TR1"
	.db	0
	.dw	0,4156
	.ascii "TF0"
	.db	0
	.dw	0,4172
	.ascii "TR0"
	.db	0
	.dw	0,4188
	.ascii "IE1"
	.db	0
	.dw	0,4204
	.ascii "IT1"
	.db	0
	.dw	0,4220
	.ascii "IE0"
	.db	0
	.dw	0,4236
	.ascii "IT0"
	.db	0
	.dw	0,4252
	.ascii "P07"
	.db	0
	.dw	0,4268
	.ascii "RXD"
	.db	0
	.dw	0,4284
	.ascii "P06"
	.db	0
	.dw	0,4300
	.ascii "TXD"
	.db	0
	.dw	0,4316
	.ascii "P05"
	.db	0
	.dw	0,4332
	.ascii "P04"
	.db	0
	.dw	0,4348
	.ascii "STADC"
	.db	0
	.dw	0,4366
	.ascii "P03"
	.db	0
	.dw	0,4382
	.ascii "P02"
	.db	0
	.dw	0,4398
	.ascii "RXD_1"
	.db	0
	.dw	0,4416
	.ascii "P01"
	.db	0
	.dw	0,4432
	.ascii "MISO"
	.db	0
	.dw	0,4449
	.ascii "P00"
	.db	0
	.dw	0,4465
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
	.dw	0,(Smain$main$78)	;initial loc
	.dw	0,Smain$main$94-Smain$main$78
	.db	1
	.dw	0,(Smain$main$78)
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
	.dw	0,(Smain$Init_I2C_Slave_Interrupt$65)	;initial loc
	.dw	0,Smain$Init_I2C_Slave_Interrupt$76-Smain$Init_I2C_Slave_Interrupt$65
	.db	1
	.dw	0,(Smain$Init_I2C_Slave_Interrupt$65)
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
	.uleb128	6
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE2_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Smain$I2C0_ISR$1)	;initial loc
	.dw	0,Smain$I2C0_ISR$63-Smain$I2C0_ISR$1
	.db	1
	.dw	0,(Smain$I2C0_ISR$1)
	.db	14
	.uleb128	6
	.db	0
