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
	.globl _One_Page_Write
	.globl _One_Page_Read
	.globl _I2C_SI_Check
	.globl _Init_I2C
	.globl _Enable_UART0_VCOM_printf_24M_115200
	.globl _MODIFY_HIRC
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
	.globl _One_Page_Write_PARM_2
	.globl _One_Page_Read_PARM_2
	.globl _I2C_Reset_Flag
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
G$I2C_Reset_Flag$0_0$0==.
_I2C_Reset_Flag::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Lmain.One_Page_Read$u8DAT$1_0$159==.
_One_Page_Read_PARM_2:
	.ds 1
Lmain.One_Page_Read$u8PageNumber$1_0$159==.
_One_Page_Read_u8PageNumber_65536_159:
	.ds 1
Lmain.One_Page_Write$u8DAT$1_0$174==.
_One_Page_Write_PARM_2:
	.ds 1
Lmain.One_Page_Write$u8PageNumber$1_0$174==.
_One_Page_Write_u8PageNumber_65536_174:
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
;Allocation info for local variables in function 'Init_I2C'
;------------------------------------------------------------
	Smain$Init_I2C$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:30: void Init_I2C(void)
;	-----------------------------------------
;	 function Init_I2C
;	-----------------------------------------
_Init_I2C:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Smain$Init_I2C$1 ==.
	Smain$Init_I2C$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:32: P13_OPENDRAIN_MODE;          // Modify SCL pin to Open drain mode. don't forget the pull high resister in circuit
	orl	_P1M1,#0x08
	orl	_P1M2,#0x08
	Smain$Init_I2C$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:33: P14_OPENDRAIN_MODE;          // Modify SDA pin to Open drain mode. don't forget the pull high resister in circuit
	orl	_P1M1,#0x10
	orl	_P1M2,#0x10
	Smain$Init_I2C$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:36: I2CLK = I2C_CLOCK; 
	mov	_I2CLK,#0x0e
	Smain$Init_I2C$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:39: set_I2CON_I2CEN;                                   
;	assignBit
	setb	_I2CEN
	Smain$Init_I2C$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:40: }
	Smain$Init_I2C$7 ==.
	XG$Init_I2C$0$0 ==.
	ret
	Smain$Init_I2C$8 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_SI_Check'
;------------------------------------------------------------
	Smain$I2C_SI_Check$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:47: void I2C_SI_Check(void)
;	-----------------------------------------
;	 function I2C_SI_Check
;	-----------------------------------------
_I2C_SI_Check:
	Smain$I2C_SI_Check$10 ==.
	Smain$I2C_SI_Check$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:49: if (I2STAT == 0x00)
	mov	a,_I2STAT
	jnz	00105$
	Smain$I2C_SI_Check$12 ==.
	Smain$I2C_SI_Check$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:51: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$I2C_SI_Check$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:52: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$I2C_SI_Check$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:53: SI = 0;
;	assignBit
	clr	_SI
	Smain$I2C_SI_Check$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:54: if(SI)
	jnb	_SI,00105$
	Smain$I2C_SI_Check$17 ==.
	Smain$I2C_SI_Check$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:56: clr_I2CON_I2CEN;
;	assignBit
	clr	_I2CEN
	Smain$I2C_SI_Check$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:57: set_I2CON_I2CEN;
;	assignBit
	setb	_I2CEN
	Smain$I2C_SI_Check$20 ==.
00105$:
	Smain$I2C_SI_Check$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:60: }
	Smain$I2C_SI_Check$22 ==.
	XG$I2C_SI_Check$0$0 ==.
	ret
	Smain$I2C_SI_Check$23 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'One_Page_Read'
;------------------------------------------------------------
;u8DAT                     Allocated with name '_One_Page_Read_PARM_2'
;u8PageNumber              Allocated with name '_One_Page_Read_u8PageNumber_65536_159'
;u8Count                   Allocated with name '_One_Page_Read_u8Count_65536_160'
;u16Address                Allocated with name '_One_Page_Read_u16Address_65536_160'
;------------------------------------------------------------
	Smain$One_Page_Read$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:67: void One_Page_Read(uint8_t u8PageNumber,uint8_t u8DAT)
;	-----------------------------------------
;	 function One_Page_Read
;	-----------------------------------------
_One_Page_Read:
	Smain$One_Page_Read$25 ==.
	mov	a,dpl
	mov	dptr,#_One_Page_Read_u8PageNumber_65536_159
	movx	@dptr,a
	Smain$One_Page_Read$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:72: u16Address = (uint16_t)u8PageNumber*32;
	movx	a,@dptr
	mov	r7,a
	clr	a
	swap	a
	rl	a
	anl	a,#0xe0
	xch	a,r7
	swap	a
	rl	a
	xch	a,r7
	xrl	a,r7
	xch	a,r7
	anl	a,#0xe0
	xch	a,r7
	xrl	a,r7
	mov	r6,a
	Smain$One_Page_Read$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:75: set_I2CON_STA;                                /* Send Start bit to I2C EEPROM */
;	assignBit
	setb	_STA
	Smain$One_Page_Read$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:76: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:77: while (!SI);
00101$:
	jnb	_SI,00101$
	Smain$One_Page_Read$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:78: if (I2STAT != 0x08)                     /* 0x08:  A START condition has been transmitted*/
	mov	a,#0x08
	cjne	a,_I2STAT,00277$
	sjmp	00105$
00277$:
	Smain$One_Page_Read$31 ==.
	Smain$One_Page_Read$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:80: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:81: goto Read_Error_Stop;
	ljmp	00149$
	Smain$One_Page_Read$34 ==.
00105$:
	Smain$One_Page_Read$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:85: I2DAT = (EEPROM_SLA | EEPROM_WR);       /* Send (SLA+W) to EEPROM */
	mov	_I2DAT,#0xa0
	Smain$One_Page_Read$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:86: clr_I2CON_STA;                                /* Clear STA and Keep SI value in I2CON */    
;	assignBit
	clr	_STA
	Smain$One_Page_Read$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:87: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:88: while (!SI);
00106$:
	jnb	_SI,00106$
	Smain$One_Page_Read$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:89: if (I2STAT != 0x18)                     /* 0x18: SLA+W has been transmitted; ACK has been received */              
	mov	a,#0x18
	cjne	a,_I2STAT,00279$
	sjmp	00110$
00279$:
	Smain$One_Page_Read$40 ==.
	Smain$One_Page_Read$41 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:91: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:92: goto Read_Error_Stop;
	ljmp	00149$
	Smain$One_Page_Read$43 ==.
00110$:
	Smain$One_Page_Read$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:96: I2DAT = HIBYTE(u16Address);             /* Send I2C EEPROM's High Byte Address */
	mov	_I2DAT,r6
	Smain$One_Page_Read$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:97: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:98: while (!SI);
00111$:
	jnb	_SI,00111$
	Smain$One_Page_Read$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:99: if (I2STAT != 0x28)                     /* 0x28:  Data byte in S1DAT has been transmitted; ACK has been received */              
	mov	a,#0x28
	cjne	a,_I2STAT,00281$
	sjmp	00115$
00281$:
	Smain$One_Page_Read$48 ==.
	Smain$One_Page_Read$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:101: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:102: goto Read_Error_Stop;
	ljmp	00149$
	Smain$One_Page_Read$51 ==.
00115$:
	Smain$One_Page_Read$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:106: I2DAT = LOBYTE(u16Address);             /* Send I2C EEPROM's Low Byte Address */
	mov	_I2DAT,r7
	Smain$One_Page_Read$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:107: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$54 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:108: while (!SI);
00116$:
	jnb	_SI,00116$
	Smain$One_Page_Read$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:109: if (I2STAT != 0x28)                     /* 0x28:  Data byte in S1DAT has been transmitted; ACK has been received */             
	mov	a,#0x28
	cjne	a,_I2STAT,00283$
	sjmp	00120$
00283$:
	Smain$One_Page_Read$56 ==.
	Smain$One_Page_Read$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:111: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:112: goto Read_Error_Stop;
	ljmp	00149$
	Smain$One_Page_Read$59 ==.
00120$:
	Smain$One_Page_Read$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:116: set_I2CON_STA;                                /* Repeated START */
;	assignBit
	setb	_STA
	Smain$One_Page_Read$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:117: clr_I2CON_SI; 
;	assignBit
	clr	_SI
	Smain$One_Page_Read$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:118: while (!SI);
00121$:
	jnb	_SI,00121$
	Smain$One_Page_Read$63 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:119: if (I2STAT != 0x10)                     /* 0x10: A repeated START condition has been transmitted */
	mov	a,#0x10
	cjne	a,_I2STAT,00285$
	sjmp	00125$
00285$:
	Smain$One_Page_Read$64 ==.
	Smain$One_Page_Read$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:121: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:122: goto Read_Error_Stop;
	Smain$One_Page_Read$67 ==.
	sjmp	00149$
00125$:
	Smain$One_Page_Read$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:126: clr_I2CON_STA;                                /* Clear STA and Keep SI value in I2CON */
;	assignBit
	clr	_STA
	Smain$One_Page_Read$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:127: I2DAT = (EEPROM_SLA | EEPROM_RD);       /* Send (SLA+R) to EEPROM */
	mov	_I2DAT,#0xa1
	Smain$One_Page_Read$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:128: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:129: while (!SI);
00126$:
	jnb	_SI,00126$
	Smain$One_Page_Read$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:130: if (I2STAT != 0x40)                     /* 0x40:  SLA+R has been transmitted; ACK has been received */              
	mov	a,#0x40
	cjne	a,_I2STAT,00287$
	sjmp	00178$
00287$:
	Smain$One_Page_Read$73 ==.
	Smain$One_Page_Read$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:132: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:133: goto Read_Error_Stop;
	Smain$One_Page_Read$76 ==.
	Smain$One_Page_Read$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:137: for (u8Count = 0; u8Count <EEPROM_PAGE_SIZE; u8Count++)
	sjmp	00149$
00178$:
	mov	r7,#0x00
00152$:
	Smain$One_Page_Read$78 ==.
	Smain$One_Page_Read$79 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:139: set_I2CON_AA;                             /* Set Assert Acknowledge Control Bit */
;	assignBit
	setb	_AA
	Smain$One_Page_Read$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:140: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$81 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:141: while (!SI);
00131$:
	jnb	_SI,00131$
	Smain$One_Page_Read$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:142: if (I2STAT != 0x50)                 /* 0x50:Data byte has been received; NOT ACK has been returned */              
	mov	a,#0x50
	cjne	a,_I2STAT,00289$
	sjmp	00135$
00289$:
	Smain$One_Page_Read$83 ==.
	Smain$One_Page_Read$84 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:144: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$85 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:145: goto Read_Error_Stop;
	Smain$One_Page_Read$86 ==.
	sjmp	00149$
00135$:
	Smain$One_Page_Read$87 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:148: if (I2DAT != u8DAT)                 /* Send the Data to EEPROM */    
	mov	dptr,#_One_Page_Read_PARM_2
	movx	a,@dptr
	mov	r6,a
	cjne	a,_I2DAT,00290$
	sjmp	00137$
00290$:
	Smain$One_Page_Read$88 ==.
	Smain$One_Page_Read$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:150: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:151: goto Read_Error_Stop;
	Smain$One_Page_Read$91 ==.
	sjmp	00149$
00137$:
	Smain$One_Page_Read$92 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:153: u8DAT = ~u8DAT; 
	mov	dptr,#_One_Page_Read_PARM_2
	mov	a,r6
	cpl	a
	movx	@dptr,a
	Smain$One_Page_Read$93 ==.
	Smain$One_Page_Read$94 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:137: for (u8Count = 0; u8Count <EEPROM_PAGE_SIZE; u8Count++)
	inc	r7
	cjne	r7,#0x20,00291$
00291$:
	jc	00152$
	Smain$One_Page_Read$95 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:157: clr_I2CON_AA;                                 /* Send a NACK to disconnect 24xx64 */
;	assignBit
	clr	_AA
	Smain$One_Page_Read$96 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:158: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$97 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:159: while (!SI);
00139$:
	jnb	_SI,00139$
	Smain$One_Page_Read$98 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:160: if (I2STAT != 0x58)                     /* 0x58:Data byte has been received; ACK has been returned */
	mov	a,#0x58
	cjne	a,_I2STAT,00294$
	sjmp	00143$
00294$:
	Smain$One_Page_Read$99 ==.
	Smain$One_Page_Read$100 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:162: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Read$101 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:163: goto Read_Error_Stop;
	Smain$One_Page_Read$102 ==.
	sjmp	00149$
00143$:
	Smain$One_Page_Read$103 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:167: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Read$104 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:168: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$One_Page_Read$105 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:169: while (STO)                        /* Check STOP signal */
00146$:
	jnb	_STO,00149$
	Smain$One_Page_Read$106 ==.
	Smain$One_Page_Read$107 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:171: I2C_SI_Check();
	lcall	_I2C_SI_Check
	Smain$One_Page_Read$108 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:172: if (I2C_Reset_Flag)
	jnb	_I2C_Reset_Flag,00146$
	Smain$One_Page_Read$109 ==.
	Smain$One_Page_Read$110 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:176: Read_Error_Stop: 
00149$:
	Smain$One_Page_Read$111 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:177: if (I2C_Reset_Flag)
	jnb	_I2C_Reset_Flag,00154$
	Smain$One_Page_Read$112 ==.
	Smain$One_Page_Read$113 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:179: I2C_SI_Check();
	lcall	_I2C_SI_Check
	Smain$One_Page_Read$114 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:180: printf("\nI2C Read error, test stop");
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
	Smain$One_Page_Read$115 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:181: I2C_Reset_Flag = 0;
;	assignBit
	clr	_I2C_Reset_Flag
	Smain$One_Page_Read$116 ==.
00154$:
	Smain$One_Page_Read$117 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:183: }
	Smain$One_Page_Read$118 ==.
	XG$One_Page_Read$0$0 ==.
	ret
	Smain$One_Page_Read$119 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'One_Page_Write'
;------------------------------------------------------------
;u8DAT                     Allocated with name '_One_Page_Write_PARM_2'
;u8PageNumber              Allocated with name '_One_Page_Write_u8PageNumber_65536_174'
;u8Count                   Allocated with name '_One_Page_Write_u8Count_65536_175'
;u16Address                Allocated with name '_One_Page_Write_u16Address_65536_175'
;------------------------------------------------------------
	Smain$One_Page_Write$120 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:191: void One_Page_Write(uint8_t u8PageNumber,uint8_t u8DAT)
;	-----------------------------------------
;	 function One_Page_Write
;	-----------------------------------------
_One_Page_Write:
	Smain$One_Page_Write$121 ==.
	mov	a,dpl
	mov	dptr,#_One_Page_Write_u8PageNumber_65536_174
	movx	@dptr,a
	Smain$One_Page_Write$122 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:196: u16Address = (uint16_t)u8PageNumber*32;
	movx	a,@dptr
	mov	r7,a
	clr	a
	swap	a
	rl	a
	anl	a,#0xe0
	xch	a,r7
	swap	a
	rl	a
	xch	a,r7
	xrl	a,r7
	xch	a,r7
	anl	a,#0xe0
	xch	a,r7
	xrl	a,r7
	mov	r6,a
	Smain$One_Page_Write$123 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:199: set_I2CON_STA;                                /* Send Start bit to I2C EEPROM */         
;	assignBit
	setb	_STA
	Smain$One_Page_Write$124 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:200: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$125 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:201: while (!SI);
00101$:
	jnb	_SI,00101$
	Smain$One_Page_Write$126 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:202: if (I2STAT != 0x08)                     /* 0x08:  A START condition has been transmitted*/
	mov	a,#0x08
	cjne	a,_I2STAT,00272$
	sjmp	00105$
00272$:
	Smain$One_Page_Write$127 ==.
	Smain$One_Page_Write$128 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:204: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Write$129 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:205: goto Write_Error_Stop;
	ljmp	00148$
	Smain$One_Page_Write$130 ==.
00105$:
	Smain$One_Page_Write$131 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:209: clr_I2CON_STA;                                /* Clear STA and Keep SI value in I2CON */
;	assignBit
	clr	_STA
	Smain$One_Page_Write$132 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:210: I2DAT = EEPROM_SLA | EEPROM_WR;         /* Send (SLA+W) to EEPROM */
	mov	_I2DAT,#0xa0
	Smain$One_Page_Write$133 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:211: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$134 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:212: while (!SI);
00106$:
	jnb	_SI,00106$
	Smain$One_Page_Write$135 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:213: if (I2STAT != 0x18)                     /* 0x18: SLA+W has been transmitted; ACK has been received */             
	mov	a,#0x18
	cjne	a,_I2STAT,00274$
	sjmp	00110$
00274$:
	Smain$One_Page_Write$136 ==.
	Smain$One_Page_Write$137 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:215: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Write$138 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:216: goto Write_Error_Stop;
	ljmp	00148$
	Smain$One_Page_Write$139 ==.
00110$:
	Smain$One_Page_Write$140 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:220: I2DAT = HIBYTE(u16Address);             /* Send EEPROM's High Byte Address */
	mov	_I2DAT,r6
	Smain$One_Page_Write$141 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:221: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$142 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:222: while (!SI);
00111$:
	jnb	_SI,00111$
	Smain$One_Page_Write$143 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:223: if (I2STAT != 0x28)                     /* 0x28:  Data byte in S1DAT has been transmitted; ACK has been received */
	mov	a,#0x28
	cjne	a,_I2STAT,00276$
	sjmp	00115$
00276$:
	Smain$One_Page_Write$144 ==.
	Smain$One_Page_Write$145 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:225: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Write$146 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:226: goto Write_Error_Stop;
	ljmp	00148$
	Smain$One_Page_Write$147 ==.
00115$:
	Smain$One_Page_Write$148 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:230: I2DAT = LOBYTE(u16Address);             /* Send EEPROM's Low Byte Address */
	mov	_I2DAT,r7
	Smain$One_Page_Write$149 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:231: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$150 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:232: while (!SI);
00116$:
	jnb	_SI,00116$
	Smain$One_Page_Write$151 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:233: if (I2STAT != 0x28)                     /* 0x28:  Data byte in S1DAT has been transmitted; ACK has been received */
	mov	a,#0x28
	cjne	a,_I2STAT,00278$
	sjmp	00170$
00278$:
	Smain$One_Page_Write$152 ==.
	Smain$One_Page_Write$153 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:235: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Write$154 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:236: goto Write_Error_Stop;
	Smain$One_Page_Write$155 ==.
	Smain$One_Page_Write$156 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:241: for (u8Count = 0; u8Count < EEPROM_PAGE_SIZE; u8Count++)
	sjmp	00148$
00170$:
	mov	r7,#0x00
00151$:
	Smain$One_Page_Write$157 ==.
	Smain$One_Page_Write$158 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:243: I2DAT = u8DAT;                      /* Send data to EEPROM */
	mov	dptr,#_One_Page_Write_PARM_2
	movx	a,@dptr
	mov	_I2DAT,a
	Smain$One_Page_Write$159 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:244: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$160 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:245: while (!SI);
00121$:
	jnb	_SI,00121$
	Smain$One_Page_Write$161 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:246: if (I2STAT != 0x28)                 /* 0x28:  Data byte in S1DAT has been transmitted; ACK has been received */
	mov	a,#0x28
	cjne	a,_I2STAT,00280$
	sjmp	00125$
00280$:
	Smain$One_Page_Write$162 ==.
	Smain$One_Page_Write$163 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:248: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Write$164 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:249: goto Write_Error_Stop;
	Smain$One_Page_Write$165 ==.
	sjmp	00148$
00125$:
	Smain$One_Page_Write$166 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:251: u8DAT = ~u8DAT;        
	mov	dptr,#_One_Page_Write_PARM_2
	movx	a,@dptr
	mov	r6,a
	cpl	a
	movx	@dptr,a
	Smain$One_Page_Write$167 ==.
	Smain$One_Page_Write$168 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:241: for (u8Count = 0; u8Count < EEPROM_PAGE_SIZE; u8Count++)
	inc	r7
	cjne	r7,#0x20,00281$
00281$:
	jc	00151$
	Smain$One_Page_Write$169 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:257: do
00140$:
	Smain$One_Page_Write$170 ==.
	Smain$One_Page_Write$171 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:259: set_I2CON_STO;                            /* Set I2C STOP Control Bit */
;	assignBit
	setb	_STO
	Smain$One_Page_Write$172 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:260: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$173 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:261: while (STO)                        /* Check STOP signal */
00129$:
	jnb	_STO,00131$
	Smain$One_Page_Write$174 ==.
	Smain$One_Page_Write$175 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:263: I2C_SI_Check();
	lcall	_I2C_SI_Check
	Smain$One_Page_Write$176 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:264: if (I2C_Reset_Flag)
	jnb	_I2C_Reset_Flag,00129$
	Smain$One_Page_Write$177 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:265: goto Write_Error_Stop;
	Smain$One_Page_Write$178 ==.
	sjmp	00148$
00131$:
	Smain$One_Page_Write$179 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:268: set_I2CON_STA;                            /* Check if no ACK is returned by EEPROM, it is under timed-write cycle */
;	assignBit
	setb	_STA
	Smain$One_Page_Write$180 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:269: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$181 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:270: while (!SI);
00132$:
	jnb	_SI,00132$
	Smain$One_Page_Write$182 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:271: if (I2STAT != 0x08)                 /* 0x08:  A START condition has been transmitted*/
	mov	a,#0x08
	cjne	a,_I2STAT,00286$
	sjmp	00136$
00286$:
	Smain$One_Page_Write$183 ==.
	Smain$One_Page_Write$184 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:273: I2C_Reset_Flag = 1;
;	assignBit
	setb	_I2C_Reset_Flag
	Smain$One_Page_Write$185 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:274: goto Write_Error_Stop;
	Smain$One_Page_Write$186 ==.
	sjmp	00148$
00136$:
	Smain$One_Page_Write$187 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:277: clr_I2CON_STA;                            /* Clear STA and Keep SI value in I2CON */
;	assignBit
	clr	_STA
	Smain$One_Page_Write$188 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:278: I2DAT = (EEPROM_SLA | EEPROM_WR);   /* Send (SLA+W) to EEPROM */
	mov	_I2DAT,#0xa0
	Smain$One_Page_Write$189 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:279: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$190 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:280: while (!SI);
00137$:
	jnb	_SI,00137$
	Smain$One_Page_Write$191 ==.
	Smain$One_Page_Write$192 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:281: }while(I2STAT != 0x18);
	mov	a,#0x18
	cjne	a,_I2STAT,00140$
	Smain$One_Page_Write$193 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:284: set_I2CON_STO;                                /* Set STOP Bit to I2C EEPROM */
;	assignBit
	setb	_STO
	Smain$One_Page_Write$194 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:285: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$One_Page_Write$195 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:286: while (STO)                        /* Check STOP signal */
00145$:
	jnb	_STO,00148$
	Smain$One_Page_Write$196 ==.
	Smain$One_Page_Write$197 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:288: I2C_SI_Check();
	lcall	_I2C_SI_Check
	Smain$One_Page_Write$198 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:289: if (I2C_Reset_Flag)
	jnb	_I2C_Reset_Flag,00145$
	Smain$One_Page_Write$199 ==.
	Smain$One_Page_Write$200 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:293: Write_Error_Stop: 
00148$:
	Smain$One_Page_Write$201 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:294: if (I2C_Reset_Flag)
	jnb	_I2C_Reset_Flag,00153$
	Smain$One_Page_Write$202 ==.
	Smain$One_Page_Write$203 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:296: I2C_SI_Check();
	lcall	_I2C_SI_Check
	Smain$One_Page_Write$204 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:297: I2C_Reset_Flag  = 0;
;	assignBit
	clr	_I2C_Reset_Flag
	Smain$One_Page_Write$205 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:298: printf("\nI2C Write error, test stop");
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
	Smain$One_Page_Write$206 ==.
00153$:
	Smain$One_Page_Write$207 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:300: }
	Smain$One_Page_Write$208 ==.
	XG$One_Page_Write$0$0 ==.
	ret
	Smain$One_Page_Write$209 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	Smain$main$210 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:307: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$211 ==.
	Smain$main$212 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:310: MODIFY_HIRC(HIRC_24);
	mov	dpl,#0x06
	lcall	_MODIFY_HIRC
	Smain$main$213 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:311: Enable_UART0_VCOM_printf_24M_115200();
	lcall	_Enable_UART0_VCOM_printf_24M_115200
	Smain$main$214 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:314: Init_I2C();                                 //initial I2C circuit
	lcall	_Init_I2C
	Smain$main$215 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:317: printf ("\n\n24LC64 Page0 Write (0x55,0xAA...)...");
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
	Smain$main$216 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:318: One_Page_Write(0,0x55);                     //page0, write 0x55,0xAA,........
	mov	dptr,#_One_Page_Write_PARM_2
	mov	a,#0x55
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_One_Page_Write
	Smain$main$217 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:320: printf ("\n\n24LC64 Page0 Read...");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$218 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:321: One_Page_Read (0,0x55);                     //page0, read  0x55,0xAA,........
	mov	dptr,#_One_Page_Read_PARM_2
	mov	a,#0x55
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_One_Page_Read
	Smain$main$219 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:324: printf ("\n\r n24LC64 Page1 Write (0x00,0xFF...)...");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$220 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:325: One_Page_Write(1,0x00);                     //page1, write 0x00,0xFF,........
	mov	dptr,#_One_Page_Write_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_One_Page_Write
	Smain$main$221 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:326: printf ("\n\r n24LC64 Page1 Read...");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$222 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:327: One_Page_Read (1,0x00);                     //page1, read  0x00,0xFF,........
	mov	dptr,#_One_Page_Read_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x01
	lcall	_One_Page_Read
	Smain$main$223 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:330: printf ("\n\r n24LC64 Page2 Write (0xAA,0x55...)...");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$224 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:331: One_Page_Write(2,0xAA);                     //page2, write 0xAA,0x55,........
	mov	dptr,#_One_Page_Write_PARM_2
	mov	a,#0xaa
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_One_Page_Write
	Smain$main$225 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:332: printf ("\n\r n24LC64 Page2 Read...");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$226 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:334: One_Page_Read (2,0xAA);                     //page2, read  0xAA,0x55,........
	mov	dptr,#_One_Page_Read_PARM_2
	mov	a,#0xaa
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_One_Page_Read
	Smain$main$227 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:337: printf ("\n\r n24LC64 Page3 Write (0xFF,0x00...)...");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$228 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:338: One_Page_Write(3,0xFF);                     //page3, write 0xFF,0x00,........
	mov	dptr,#_One_Page_Write_PARM_2
	mov	a,#0xff
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_One_Page_Write
	Smain$main$229 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:339: printf ("\n\r n24LC64 Page3 Read...");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$230 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:340: One_Page_Read (3,0xFF);                     //page3, read  0xFF,0x00,........
	mov	dptr,#_One_Page_Read_PARM_2
	mov	a,#0xff
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_One_Page_Read
	Smain$main$231 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:343: printf ("\n\r n24LC64 Page255 Write (0x0F,0xF0...)...");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$232 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:344: One_Page_Write(255,0x0F);                   //page255, write 0x0F,0xF0,........
	mov	dptr,#_One_Page_Write_PARM_2
	mov	a,#0x0f
	movx	@dptr,a
	mov	dpl,#0xff
	lcall	_One_Page_Write
	Smain$main$233 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:345: printf ("\n\r n24LC64 Page255 Read...");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$234 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:346: One_Page_Read (255,0x0F);                   //page255, read  0x0F,0xF0,........
	mov	dptr,#_One_Page_Read_PARM_2
	mov	a,#0x0f
	movx	@dptr,a
	mov	dpl,#0xff
	lcall	_One_Page_Read
	Smain$main$235 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:349: printf ("\n\r MG51 <--> 24LC64, I2C Demo Code test pass...");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$236 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:351: while (1);
00102$:
	sjmp	00102$
	Smain$main$237 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c:353: }
	Smain$main$238 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$239 ==.
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.ascii "I2C Read error, test stop"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.ascii "I2C Write error, test stop"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0a
	.ascii "24LC64 Page0 Write (0x55,0xAA...)..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0a
	.ascii "24LC64 Page0 Read..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page1 Write (0x00,0xFF...)..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page1 Read..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page2 Write (0xAA,0x55...)..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page2 Read..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page3 Write (0xFF,0x00...)..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page3 Read..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page255 Write (0x0F,0xF0...)..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.db 0x0d
	.ascii " n24LC64 Page255 Read..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_12$0_0$0 == .
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.db 0x0d
	.ascii " MG51 <--> 24LC64, I2C Demo Code test pass..."
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Init_I2C$0)
	.db	3
	.sleb128	29
	.db	1
	.db	9
	.dw	Smain$Init_I2C$2-Smain$Init_I2C$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Init_I2C$3-Smain$Init_I2C$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C$4-Smain$Init_I2C$3
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$Init_I2C$5-Smain$Init_I2C$4
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$Init_I2C$6-Smain$Init_I2C$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$Init_I2C$7-Smain$Init_I2C$6
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C_SI_Check$9)
	.db	3
	.sleb128	46
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$11-Smain$I2C_SI_Check$9
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$13-Smain$I2C_SI_Check$11
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$14-Smain$I2C_SI_Check$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$15-Smain$I2C_SI_Check$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$16-Smain$I2C_SI_Check$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$18-Smain$I2C_SI_Check$16
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$19-Smain$I2C_SI_Check$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_SI_Check$21-Smain$I2C_SI_Check$19
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$I2C_SI_Check$22-Smain$I2C_SI_Check$21
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$One_Page_Read$24)
	.db	3
	.sleb128	66
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$26-Smain$One_Page_Read$24
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$27-Smain$One_Page_Read$26
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$28-Smain$One_Page_Read$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$29-Smain$One_Page_Read$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$30-Smain$One_Page_Read$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$32-Smain$One_Page_Read$30
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$33-Smain$One_Page_Read$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$35-Smain$One_Page_Read$33
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$36-Smain$One_Page_Read$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$37-Smain$One_Page_Read$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$38-Smain$One_Page_Read$37
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$39-Smain$One_Page_Read$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$41-Smain$One_Page_Read$39
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$42-Smain$One_Page_Read$41
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$44-Smain$One_Page_Read$42
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$45-Smain$One_Page_Read$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$46-Smain$One_Page_Read$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$47-Smain$One_Page_Read$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$49-Smain$One_Page_Read$47
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$50-Smain$One_Page_Read$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$52-Smain$One_Page_Read$50
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$53-Smain$One_Page_Read$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$54-Smain$One_Page_Read$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$55-Smain$One_Page_Read$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$57-Smain$One_Page_Read$55
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$58-Smain$One_Page_Read$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$60-Smain$One_Page_Read$58
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$61-Smain$One_Page_Read$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$62-Smain$One_Page_Read$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$63-Smain$One_Page_Read$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$65-Smain$One_Page_Read$63
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$66-Smain$One_Page_Read$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$68-Smain$One_Page_Read$66
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$69-Smain$One_Page_Read$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$70-Smain$One_Page_Read$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$71-Smain$One_Page_Read$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$72-Smain$One_Page_Read$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$74-Smain$One_Page_Read$72
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$75-Smain$One_Page_Read$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$77-Smain$One_Page_Read$75
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$79-Smain$One_Page_Read$77
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$80-Smain$One_Page_Read$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$81-Smain$One_Page_Read$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$82-Smain$One_Page_Read$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$84-Smain$One_Page_Read$82
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$85-Smain$One_Page_Read$84
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$87-Smain$One_Page_Read$85
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$89-Smain$One_Page_Read$87
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$90-Smain$One_Page_Read$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$92-Smain$One_Page_Read$90
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$94-Smain$One_Page_Read$92
	.db	3
	.sleb128	-16
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$95-Smain$One_Page_Read$94
	.db	3
	.sleb128	20
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$96-Smain$One_Page_Read$95
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$97-Smain$One_Page_Read$96
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$98-Smain$One_Page_Read$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$100-Smain$One_Page_Read$98
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$101-Smain$One_Page_Read$100
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$103-Smain$One_Page_Read$101
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$104-Smain$One_Page_Read$103
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$105-Smain$One_Page_Read$104
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$107-Smain$One_Page_Read$105
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$108-Smain$One_Page_Read$107
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$110-Smain$One_Page_Read$108
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$111-Smain$One_Page_Read$110
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$113-Smain$One_Page_Read$111
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$114-Smain$One_Page_Read$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$115-Smain$One_Page_Read$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Read$117-Smain$One_Page_Read$115
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$One_Page_Read$118-Smain$One_Page_Read$117
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$One_Page_Write$120)
	.db	3
	.sleb128	190
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$122-Smain$One_Page_Write$120
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$123-Smain$One_Page_Write$122
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$124-Smain$One_Page_Write$123
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$125-Smain$One_Page_Write$124
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$126-Smain$One_Page_Write$125
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$128-Smain$One_Page_Write$126
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$129-Smain$One_Page_Write$128
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$131-Smain$One_Page_Write$129
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$132-Smain$One_Page_Write$131
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$133-Smain$One_Page_Write$132
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$134-Smain$One_Page_Write$133
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$135-Smain$One_Page_Write$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$137-Smain$One_Page_Write$135
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$138-Smain$One_Page_Write$137
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$140-Smain$One_Page_Write$138
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$141-Smain$One_Page_Write$140
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$142-Smain$One_Page_Write$141
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$143-Smain$One_Page_Write$142
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$145-Smain$One_Page_Write$143
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$146-Smain$One_Page_Write$145
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$148-Smain$One_Page_Write$146
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$149-Smain$One_Page_Write$148
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$150-Smain$One_Page_Write$149
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$151-Smain$One_Page_Write$150
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$153-Smain$One_Page_Write$151
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$154-Smain$One_Page_Write$153
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$156-Smain$One_Page_Write$154
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$158-Smain$One_Page_Write$156
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$159-Smain$One_Page_Write$158
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$160-Smain$One_Page_Write$159
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$161-Smain$One_Page_Write$160
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$163-Smain$One_Page_Write$161
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$164-Smain$One_Page_Write$163
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$166-Smain$One_Page_Write$164
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$168-Smain$One_Page_Write$166
	.db	3
	.sleb128	-10
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$169-Smain$One_Page_Write$168
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$171-Smain$One_Page_Write$169
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$172-Smain$One_Page_Write$171
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$173-Smain$One_Page_Write$172
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$175-Smain$One_Page_Write$173
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$176-Smain$One_Page_Write$175
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$177-Smain$One_Page_Write$176
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$179-Smain$One_Page_Write$177
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$180-Smain$One_Page_Write$179
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$181-Smain$One_Page_Write$180
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$182-Smain$One_Page_Write$181
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$184-Smain$One_Page_Write$182
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$185-Smain$One_Page_Write$184
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$187-Smain$One_Page_Write$185
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$188-Smain$One_Page_Write$187
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$189-Smain$One_Page_Write$188
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$190-Smain$One_Page_Write$189
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$192-Smain$One_Page_Write$190
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$193-Smain$One_Page_Write$192
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$194-Smain$One_Page_Write$193
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$195-Smain$One_Page_Write$194
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$197-Smain$One_Page_Write$195
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$198-Smain$One_Page_Write$197
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$200-Smain$One_Page_Write$198
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$201-Smain$One_Page_Write$200
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$203-Smain$One_Page_Write$201
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$204-Smain$One_Page_Write$203
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$205-Smain$One_Page_Write$204
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$One_Page_Write$207-Smain$One_Page_Write$205
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$One_Page_Write$208-Smain$One_Page_Write$207
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$210)
	.db	3
	.sleb128	306
	.db	1
	.db	9
	.dw	Smain$main$212-Smain$main$210
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$213-Smain$main$212
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$214-Smain$main$213
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$215-Smain$main$214
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$216-Smain$main$215
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$217-Smain$main$216
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$218-Smain$main$217
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$219-Smain$main$218
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$220-Smain$main$219
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$221-Smain$main$220
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$222-Smain$main$221
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$223-Smain$main$222
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$224-Smain$main$223
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$225-Smain$main$224
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$226-Smain$main$225
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$227-Smain$main$226
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$228-Smain$main$227
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$229-Smain$main$228
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$230-Smain$main$229
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$231-Smain$main$230
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$232-Smain$main$231
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$233-Smain$main$232
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$234-Smain$main$233
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$235-Smain$main$234
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$236-Smain$main$235
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$237-Smain$main$236
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$main$238-Smain$main$237
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$211)
	.dw	0,(Smain$main$239)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$One_Page_Write$121)
	.dw	0,(Smain$One_Page_Write$209)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$One_Page_Read$25)
	.dw	0,(Smain$One_Page_Read$119)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C_SI_Check$10)
	.dw	0,(Smain$I2C_SI_Check$23)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Init_I2C$1)
	.dw	0,(Smain$Init_I2C$8)
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
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
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
	.uleb128	7
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
	.uleb128	8
	.uleb128	52
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
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
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
	.uleb128	14
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Polling/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.ascii "Init_I2C"
	.db	0
	.dw	0,(_Init_I2C)
	.dw	0,(XG$Init_I2C$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.dw	0,200
	.ascii "I2C_SI_Check"
	.db	0
	.dw	0,(_I2C_SI_Check)
	.dw	0,(XG$I2C_SI_Check$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	4
	.dw	0,(Smain$I2C_SI_Check$12)
	.uleb128	5
	.dw	0,(Smain$I2C_SI_Check$17)
	.dw	0,(Smain$I2C_SI_Check$20)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,416
	.ascii "One_Page_Read"
	.db	0
	.dw	0,(_One_Page_Read)
	.dw	0,(XG$One_Page_Read$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(_One_Page_Read_u8PageNumber_65536_159)
	.ascii "u8PageNumber"
	.db	0
	.dw	0,416
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(_One_Page_Read_PARM_2)
	.ascii "u8DAT"
	.db	0
	.dw	0,416
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$31)
	.dw	0,(Smain$One_Page_Read$34)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$40)
	.dw	0,(Smain$One_Page_Read$43)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$48)
	.dw	0,(Smain$One_Page_Read$51)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$56)
	.dw	0,(Smain$One_Page_Read$59)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$64)
	.dw	0,(Smain$One_Page_Read$67)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$73)
	.dw	0,(Smain$One_Page_Read$76)
	.uleb128	7
	.dw	0,359
	.dw	0,(Smain$One_Page_Read$78)
	.dw	0,(Smain$One_Page_Read$93)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$83)
	.dw	0,(Smain$One_Page_Read$86)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$88)
	.dw	0,(Smain$One_Page_Read$91)
	.uleb128	0
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$99)
	.dw	0,(Smain$One_Page_Read$102)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$106)
	.dw	0,(Smain$One_Page_Read$109)
	.uleb128	5
	.dw	0,(Smain$One_Page_Read$112)
	.dw	0,(Smain$One_Page_Read$116)
	.uleb128	8
	.ascii "u8Count"
	.db	0
	.dw	0,416
	.uleb128	8
	.ascii "u16Address"
	.db	0
	.dw	0,700
	.uleb128	0
	.uleb128	9
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,646
	.ascii "One_Page_Write"
	.db	0
	.dw	0,(_One_Page_Write)
	.dw	0,(XG$One_Page_Write$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(_One_Page_Write_u8PageNumber_65536_174)
	.ascii "u8PageNumber"
	.db	0
	.dw	0,416
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(_One_Page_Write_PARM_2)
	.ascii "u8DAT"
	.db	0
	.dw	0,416
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$127)
	.dw	0,(Smain$One_Page_Write$130)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$136)
	.dw	0,(Smain$One_Page_Write$139)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$144)
	.dw	0,(Smain$One_Page_Write$147)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$152)
	.dw	0,(Smain$One_Page_Write$155)
	.uleb128	7
	.dw	0,566
	.dw	0,(Smain$One_Page_Write$157)
	.dw	0,(Smain$One_Page_Write$167)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$162)
	.dw	0,(Smain$One_Page_Write$165)
	.uleb128	0
	.uleb128	7
	.dw	0,598
	.dw	0,(Smain$One_Page_Write$170)
	.dw	0,(Smain$One_Page_Write$191)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$174)
	.dw	0,(Smain$One_Page_Write$178)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$183)
	.dw	0,(Smain$One_Page_Write$186)
	.uleb128	0
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$196)
	.dw	0,(Smain$One_Page_Write$199)
	.uleb128	5
	.dw	0,(Smain$One_Page_Write$202)
	.dw	0,(Smain$One_Page_Write$206)
	.uleb128	8
	.ascii "u8Count"
	.db	0
	.dw	0,416
	.uleb128	8
	.ascii "u16Address"
	.db	0
	.dw	0,700
	.uleb128	0
	.uleb128	2
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	9
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2C_Reset_Flag)
	.ascii "I2C_Reset_Flag"
	.db	0
	.db	1
	.dw	0,665
	.uleb128	9
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	11
	.dw	0,416
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,716
	.uleb128	9
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	11
	.dw	0,3111
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3120
	.uleb128	12
	.dw	0,416
	.uleb128	13
	.dw	0,4729
	.db	27
	.dw	0,4711
	.uleb128	14
	.db	26
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,4716
	.uleb128	13
	.dw	0,4761
	.db	28
	.dw	0,4711
	.uleb128	14
	.db	27
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_1)
	.ascii "__str_1"
	.db	0
	.dw	0,4748
	.uleb128	13
	.dw	0,4793
	.db	39
	.dw	0,4711
	.uleb128	14
	.db	38
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_2)
	.ascii "__str_2"
	.db	0
	.dw	0,4780
	.uleb128	13
	.dw	0,4825
	.db	23
	.dw	0,4711
	.uleb128	14
	.db	22
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_3)
	.ascii "__str_3"
	.db	0
	.dw	0,4812
	.uleb128	13
	.dw	0,4857
	.db	41
	.dw	0,4711
	.uleb128	14
	.db	40
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_4)
	.ascii "__str_4"
	.db	0
	.dw	0,4844
	.uleb128	13
	.dw	0,4889
	.db	25
	.dw	0,4711
	.uleb128	14
	.db	24
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_5)
	.ascii "__str_5"
	.db	0
	.dw	0,4876
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_6)
	.ascii "__str_6"
	.db	0
	.dw	0,4844
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_7)
	.ascii "__str_7"
	.db	0
	.dw	0,4876
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_8)
	.ascii "__str_8"
	.db	0
	.dw	0,4844
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_9)
	.ascii "__str_9"
	.db	0
	.dw	0,4876
	.uleb128	13
	.dw	0,4997
	.db	43
	.dw	0,4711
	.uleb128	14
	.db	42
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_10)
	.ascii "__str_10"
	.db	0
	.dw	0,4984
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_11)
	.ascii "__str_11"
	.db	0
	.dw	0,4716
	.uleb128	13
	.dw	0,5050
	.db	48
	.dw	0,4711
	.uleb128	14
	.db	47
	.uleb128	0
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(___str_12)
	.ascii "__str_12"
	.db	0
	.dw	0,5037
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,130
	.ascii "Init_I2C"
	.db	0
	.dw	0,153
	.ascii "I2C_SI_Check"
	.db	0
	.dw	0,200
	.ascii "One_Page_Read"
	.db	0
	.dw	0,433
	.ascii "One_Page_Write"
	.db	0
	.dw	0,646
	.ascii "main"
	.db	0
	.dw	0,673
	.ascii "I2C_Reset_Flag"
	.db	0
	.dw	0,721
	.ascii "P0"
	.db	0
	.dw	0,736
	.ascii "SP"
	.db	0
	.dw	0,751
	.ascii "DPL"
	.db	0
	.dw	0,767
	.ascii "DPH"
	.db	0
	.dw	0,783
	.ascii "RCTRIM0"
	.db	0
	.dw	0,803
	.ascii "RCTRIM1"
	.db	0
	.dw	0,823
	.ascii "RWK"
	.db	0
	.dw	0,839
	.ascii "PCON"
	.db	0
	.dw	0,856
	.ascii "TCON"
	.db	0
	.dw	0,873
	.ascii "TMOD"
	.db	0
	.dw	0,890
	.ascii "TL0"
	.db	0
	.dw	0,906
	.ascii "TL1"
	.db	0
	.dw	0,922
	.ascii "TH0"
	.db	0
	.dw	0,938
	.ascii "TH1"
	.db	0
	.dw	0,954
	.ascii "CKCON"
	.db	0
	.dw	0,972
	.ascii "WKCON"
	.db	0
	.dw	0,990
	.ascii "P1"
	.db	0
	.dw	0,1005
	.ascii "SFRS"
	.db	0
	.dw	0,1022
	.ascii "CAPCON0"
	.db	0
	.dw	0,1042
	.ascii "CAPCON1"
	.db	0
	.dw	0,1062
	.ascii "CAPCON2"
	.db	0
	.dw	0,1082
	.ascii "CKDIV"
	.db	0
	.dw	0,1100
	.ascii "CKSWT"
	.db	0
	.dw	0,1118
	.ascii "CKEN"
	.db	0
	.dw	0,1135
	.ascii "SCON"
	.db	0
	.dw	0,1152
	.ascii "SBUF"
	.db	0
	.dw	0,1169
	.ascii "SBUF_1"
	.db	0
	.dw	0,1188
	.ascii "EIE"
	.db	0
	.dw	0,1204
	.ascii "EIE1"
	.db	0
	.dw	0,1221
	.ascii "CHPCON"
	.db	0
	.dw	0,1240
	.ascii "P2"
	.db	0
	.dw	0,1255
	.ascii "AUXR1"
	.db	0
	.dw	0,1273
	.ascii "BODCON0"
	.db	0
	.dw	0,1293
	.ascii "IAPTRG"
	.db	0
	.dw	0,1312
	.ascii "IAPUEN"
	.db	0
	.dw	0,1331
	.ascii "IAPAL"
	.db	0
	.dw	0,1349
	.ascii "IAPAH"
	.db	0
	.dw	0,1367
	.ascii "IE"
	.db	0
	.dw	0,1382
	.ascii "SADDR"
	.db	0
	.dw	0,1400
	.ascii "WDCON"
	.db	0
	.dw	0,1418
	.ascii "BODCON1"
	.db	0
	.dw	0,1438
	.ascii "P3M1"
	.db	0
	.dw	0,1455
	.ascii "P3S"
	.db	0
	.dw	0,1471
	.ascii "P3M2"
	.db	0
	.dw	0,1488
	.ascii "P3SR"
	.db	0
	.dw	0,1505
	.ascii "IAPFD"
	.db	0
	.dw	0,1523
	.ascii "IAPCN"
	.db	0
	.dw	0,1541
	.ascii "P3"
	.db	0
	.dw	0,1556
	.ascii "P0M1"
	.db	0
	.dw	0,1573
	.ascii "P0S"
	.db	0
	.dw	0,1589
	.ascii "P0M2"
	.db	0
	.dw	0,1606
	.ascii "P0SR"
	.db	0
	.dw	0,1623
	.ascii "P1M1"
	.db	0
	.dw	0,1640
	.ascii "P1S"
	.db	0
	.dw	0,1656
	.ascii "P1M2"
	.db	0
	.dw	0,1673
	.ascii "P1SR"
	.db	0
	.dw	0,1690
	.ascii "P2S"
	.db	0
	.dw	0,1706
	.ascii "IPH"
	.db	0
	.dw	0,1722
	.ascii "PWMINTC"
	.db	0
	.dw	0,1742
	.ascii "IP"
	.db	0
	.dw	0,1757
	.ascii "SADEN"
	.db	0
	.dw	0,1775
	.ascii "SADEN_1"
	.db	0
	.dw	0,1795
	.ascii "SADDR_1"
	.db	0
	.dw	0,1815
	.ascii "I2DAT"
	.db	0
	.dw	0,1833
	.ascii "I2STAT"
	.db	0
	.dw	0,1852
	.ascii "I2CLK"
	.db	0
	.dw	0,1870
	.ascii "I2TOC"
	.db	0
	.dw	0,1888
	.ascii "I2CON"
	.db	0
	.dw	0,1906
	.ascii "I2ADDR"
	.db	0
	.dw	0,1925
	.ascii "ADCRL"
	.db	0
	.dw	0,1943
	.ascii "ADCRH"
	.db	0
	.dw	0,1961
	.ascii "T3CON"
	.db	0
	.dw	0,1979
	.ascii "PWM4H"
	.db	0
	.dw	0,1997
	.ascii "RL3"
	.db	0
	.dw	0,2013
	.ascii "PWM5H"
	.db	0
	.dw	0,2031
	.ascii "RH3"
	.db	0
	.dw	0,2047
	.ascii "PIOCON1"
	.db	0
	.dw	0,2067
	.ascii "TA"
	.db	0
	.dw	0,2082
	.ascii "T2CON"
	.db	0
	.dw	0,2100
	.ascii "T2MOD"
	.db	0
	.dw	0,2118
	.ascii "RCMP2L"
	.db	0
	.dw	0,2137
	.ascii "RCMP2H"
	.db	0
	.dw	0,2156
	.ascii "TL2"
	.db	0
	.dw	0,2172
	.ascii "PWM4L"
	.db	0
	.dw	0,2190
	.ascii "TH2"
	.db	0
	.dw	0,2206
	.ascii "PWM5L"
	.db	0
	.dw	0,2224
	.ascii "ADCMPL"
	.db	0
	.dw	0,2243
	.ascii "ADCMPH"
	.db	0
	.dw	0,2262
	.ascii "PSW"
	.db	0
	.dw	0,2278
	.ascii "PWMPH"
	.db	0
	.dw	0,2296
	.ascii "PWM0H"
	.db	0
	.dw	0,2314
	.ascii "PWM1H"
	.db	0
	.dw	0,2332
	.ascii "PWM2H"
	.db	0
	.dw	0,2350
	.ascii "PWM3H"
	.db	0
	.dw	0,2368
	.ascii "PNP"
	.db	0
	.dw	0,2384
	.ascii "FBD"
	.db	0
	.dw	0,2400
	.ascii "PWMCON0"
	.db	0
	.dw	0,2420
	.ascii "PWMPL"
	.db	0
	.dw	0,2438
	.ascii "PWM0L"
	.db	0
	.dw	0,2456
	.ascii "PWM1L"
	.db	0
	.dw	0,2474
	.ascii "PWM2L"
	.db	0
	.dw	0,2492
	.ascii "PWM3L"
	.db	0
	.dw	0,2510
	.ascii "PIOCON0"
	.db	0
	.dw	0,2530
	.ascii "PWMCON1"
	.db	0
	.dw	0,2550
	.ascii "ACC"
	.db	0
	.dw	0,2566
	.ascii "ADCCON1"
	.db	0
	.dw	0,2586
	.ascii "ADCCON2"
	.db	0
	.dw	0,2606
	.ascii "ADCDLY"
	.db	0
	.dw	0,2625
	.ascii "C0L"
	.db	0
	.dw	0,2641
	.ascii "C0H"
	.db	0
	.dw	0,2657
	.ascii "C1L"
	.db	0
	.dw	0,2673
	.ascii "C1H"
	.db	0
	.dw	0,2689
	.ascii "ADCCON0"
	.db	0
	.dw	0,2709
	.ascii "PICON"
	.db	0
	.dw	0,2727
	.ascii "PINEN"
	.db	0
	.dw	0,2745
	.ascii "PIPEN"
	.db	0
	.dw	0,2763
	.ascii "PIF"
	.db	0
	.dw	0,2779
	.ascii "C2L"
	.db	0
	.dw	0,2795
	.ascii "C2H"
	.db	0
	.dw	0,2811
	.ascii "EIP"
	.db	0
	.dw	0,2827
	.ascii "B"
	.db	0
	.dw	0,2841
	.ascii "CAPCON3"
	.db	0
	.dw	0,2861
	.ascii "CAPCON4"
	.db	0
	.dw	0,2881
	.ascii "SPCR"
	.db	0
	.dw	0,2898
	.ascii "SPCR2"
	.db	0
	.dw	0,2916
	.ascii "SPSR"
	.db	0
	.dw	0,2933
	.ascii "SPDR"
	.db	0
	.dw	0,2950
	.ascii "AINDIDS"
	.db	0
	.dw	0,2970
	.ascii "EIPH"
	.db	0
	.dw	0,2987
	.ascii "SCON_1"
	.db	0
	.dw	0,3006
	.ascii "PDTEN"
	.db	0
	.dw	0,3024
	.ascii "PDTCNT"
	.db	0
	.dw	0,3043
	.ascii "PMEN"
	.db	0
	.dw	0,3060
	.ascii "PMD"
	.db	0
	.dw	0,3076
	.ascii "EIP1"
	.db	0
	.dw	0,3093
	.ascii "EIPH1"
	.db	0
	.dw	0,3125
	.ascii "SM0_1"
	.db	0
	.dw	0,3143
	.ascii "FE_1"
	.db	0
	.dw	0,3160
	.ascii "SM1_1"
	.db	0
	.dw	0,3178
	.ascii "SM2_1"
	.db	0
	.dw	0,3196
	.ascii "REN_1"
	.db	0
	.dw	0,3214
	.ascii "TB8_1"
	.db	0
	.dw	0,3232
	.ascii "RB8_1"
	.db	0
	.dw	0,3250
	.ascii "TI_1"
	.db	0
	.dw	0,3267
	.ascii "RI_1"
	.db	0
	.dw	0,3284
	.ascii "ADCF"
	.db	0
	.dw	0,3301
	.ascii "ADCS"
	.db	0
	.dw	0,3318
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3338
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3358
	.ascii "ADCHS3"
	.db	0
	.dw	0,3377
	.ascii "ADCHS2"
	.db	0
	.dw	0,3396
	.ascii "ADCHS1"
	.db	0
	.dw	0,3415
	.ascii "ADCHS0"
	.db	0
	.dw	0,3434
	.ascii "PWMRUN"
	.db	0
	.dw	0,3453
	.ascii "LOAD"
	.db	0
	.dw	0,3470
	.ascii "PWMF"
	.db	0
	.dw	0,3487
	.ascii "CLRPWM"
	.db	0
	.dw	0,3506
	.ascii "CY"
	.db	0
	.dw	0,3521
	.ascii "AC"
	.db	0
	.dw	0,3536
	.ascii "F0"
	.db	0
	.dw	0,3551
	.ascii "RS1"
	.db	0
	.dw	0,3567
	.ascii "RS0"
	.db	0
	.dw	0,3583
	.ascii "OV"
	.db	0
	.dw	0,3598
	.ascii "P"
	.db	0
	.dw	0,3612
	.ascii "TF2"
	.db	0
	.dw	0,3628
	.ascii "TR2"
	.db	0
	.dw	0,3644
	.ascii "CM_RL2"
	.db	0
	.dw	0,3663
	.ascii "I2CEN"
	.db	0
	.dw	0,3681
	.ascii "STA"
	.db	0
	.dw	0,3697
	.ascii "STO"
	.db	0
	.dw	0,3713
	.ascii "SI"
	.db	0
	.dw	0,3728
	.ascii "AA"
	.db	0
	.dw	0,3743
	.ascii "I2CPX"
	.db	0
	.dw	0,3761
	.ascii "PADC"
	.db	0
	.dw	0,3778
	.ascii "PBOD"
	.db	0
	.dw	0,3795
	.ascii "PS"
	.db	0
	.dw	0,3810
	.ascii "PT1"
	.db	0
	.dw	0,3826
	.ascii "PX1"
	.db	0
	.dw	0,3842
	.ascii "PT0"
	.db	0
	.dw	0,3858
	.ascii "PX0"
	.db	0
	.dw	0,3874
	.ascii "P30"
	.db	0
	.dw	0,3890
	.ascii "EA"
	.db	0
	.dw	0,3905
	.ascii "EADC"
	.db	0
	.dw	0,3922
	.ascii "EBOD"
	.db	0
	.dw	0,3939
	.ascii "ES"
	.db	0
	.dw	0,3954
	.ascii "ET1"
	.db	0
	.dw	0,3970
	.ascii "EX1"
	.db	0
	.dw	0,3986
	.ascii "ET0"
	.db	0
	.dw	0,4002
	.ascii "EX0"
	.db	0
	.dw	0,4018
	.ascii "P20"
	.db	0
	.dw	0,4034
	.ascii "SM0"
	.db	0
	.dw	0,4050
	.ascii "FE"
	.db	0
	.dw	0,4065
	.ascii "SM1"
	.db	0
	.dw	0,4081
	.ascii "SM2"
	.db	0
	.dw	0,4097
	.ascii "REN"
	.db	0
	.dw	0,4113
	.ascii "TB8"
	.db	0
	.dw	0,4129
	.ascii "RB8"
	.db	0
	.dw	0,4145
	.ascii "TI"
	.db	0
	.dw	0,4160
	.ascii "RI"
	.db	0
	.dw	0,4175
	.ascii "P17"
	.db	0
	.dw	0,4191
	.ascii "P16"
	.db	0
	.dw	0,4207
	.ascii "TXD_1"
	.db	0
	.dw	0,4225
	.ascii "P15"
	.db	0
	.dw	0,4241
	.ascii "P14"
	.db	0
	.dw	0,4257
	.ascii "SDA"
	.db	0
	.dw	0,4273
	.ascii "P13"
	.db	0
	.dw	0,4289
	.ascii "SCL"
	.db	0
	.dw	0,4305
	.ascii "P12"
	.db	0
	.dw	0,4321
	.ascii "P11"
	.db	0
	.dw	0,4337
	.ascii "P10"
	.db	0
	.dw	0,4353
	.ascii "TF1"
	.db	0
	.dw	0,4369
	.ascii "TR1"
	.db	0
	.dw	0,4385
	.ascii "TF0"
	.db	0
	.dw	0,4401
	.ascii "TR0"
	.db	0
	.dw	0,4417
	.ascii "IE1"
	.db	0
	.dw	0,4433
	.ascii "IT1"
	.db	0
	.dw	0,4449
	.ascii "IE0"
	.db	0
	.dw	0,4465
	.ascii "IT0"
	.db	0
	.dw	0,4481
	.ascii "P07"
	.db	0
	.dw	0,4497
	.ascii "RXD"
	.db	0
	.dw	0,4513
	.ascii "P06"
	.db	0
	.dw	0,4529
	.ascii "TXD"
	.db	0
	.dw	0,4545
	.ascii "P05"
	.db	0
	.dw	0,4561
	.ascii "P04"
	.db	0
	.dw	0,4577
	.ascii "STADC"
	.db	0
	.dw	0,4595
	.ascii "P03"
	.db	0
	.dw	0,4611
	.ascii "P02"
	.db	0
	.dw	0,4627
	.ascii "RXD_1"
	.db	0
	.dw	0,4645
	.ascii "P01"
	.db	0
	.dw	0,4661
	.ascii "MISO"
	.db	0
	.dw	0,4678
	.ascii "P00"
	.db	0
	.dw	0,4694
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
	.dw	0,(Smain$main$211)	;initial loc
	.dw	0,Smain$main$239-Smain$main$211
	.db	1
	.dw	0,(Smain$main$211)
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
	.dw	0,(Smain$One_Page_Write$121)	;initial loc
	.dw	0,Smain$One_Page_Write$209-Smain$One_Page_Write$121
	.db	1
	.dw	0,(Smain$One_Page_Write$121)
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
	.dw	0,(Smain$One_Page_Read$25)	;initial loc
	.dw	0,Smain$One_Page_Read$119-Smain$One_Page_Read$25
	.db	1
	.dw	0,(Smain$One_Page_Read$25)
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
	.dw	0,(Smain$I2C_SI_Check$10)	;initial loc
	.dw	0,Smain$I2C_SI_Check$23-Smain$I2C_SI_Check$10
	.db	1
	.dw	0,(Smain$I2C_SI_Check$10)
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
	.dw	0,(Smain$Init_I2C$1)	;initial loc
	.dw	0,Smain$Init_I2C$8-Smain$Init_I2C$1
	.db	1
	.dw	0,(Smain$Init_I2C$1)
	.db	14
	.uleb128	2
	.db	0
