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
	.globl _I2C_Read_Process
	.globl _I2C_Write_Process
	.globl _I2C_Error
	.globl _Init_I2C
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
Lmain.I2C_Write_Process$u8DAT$1_0$157==.
_I2C_Write_Process_u8DAT_65536_157:
	.ds 1
Lmain.I2C_Read_Process$u8DAT$1_0$161==.
_I2C_Read_Process_u8DAT_65536_161:
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
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:18: void Init_I2C(void)
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
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:20: P13_OPENDRAIN_MODE;          // Modify SCL pin to Open drain mode. don't forget the pull high resister in circuit
	orl	_P1M1,#0x08
	orl	_P1M2,#0x08
	Smain$Init_I2C$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:21: P14_OPENDRAIN_MODE;          // Modify SDA pin to Open drain mode. don't forget the pull high resister in circuit
	orl	_P1M1,#0x10
	orl	_P1M2,#0x10
	Smain$Init_I2C$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:24: I2CLK = I2C_CLOCK; 
	mov	_I2CLK,#0x0d
	Smain$Init_I2C$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:27: set_I2CON_I2CEN;                                   
;	assignBit
	setb	_I2CEN
	Smain$Init_I2C$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:28: }
	Smain$Init_I2C$7 ==.
	XG$Init_I2C$0$0 ==.
	ret
	Smain$Init_I2C$8 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Error'
;------------------------------------------------------------
	Smain$I2C_Error$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:30: void I2C_Error(void)
;	-----------------------------------------
;	 function I2C_Error
;	-----------------------------------------
_I2C_Error:
	Smain$I2C_Error$10 ==.
	Smain$I2C_Error$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:32: while (1);    
00102$:
	sjmp	00102$
	Smain$I2C_Error$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:33: }
	Smain$I2C_Error$13 ==.
	XG$I2C_Error$0$0 ==.
	ret
	Smain$I2C_Error$14 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Write_Process'
;------------------------------------------------------------
;u8DAT                     Allocated with name '_I2C_Write_Process_u8DAT_65536_157'
;u8Count                   Allocated with name '_I2C_Write_Process_u8Count_65536_158'
;------------------------------------------------------------
	Smain$I2C_Write_Process$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:39: void I2C_Write_Process(uint8_t u8DAT)
;	-----------------------------------------
;	 function I2C_Write_Process
;	-----------------------------------------
_I2C_Write_Process:
	Smain$I2C_Write_Process$16 ==.
	mov	a,dpl
	mov	dptr,#_I2C_Write_Process_u8DAT_65536_157
	movx	@dptr,a
	Smain$I2C_Write_Process$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:43: set_I2CON_STA;                                    /* Send Start bit to I2C EEPROM */
;	assignBit
	setb	_STA
	Smain$I2C_Write_Process$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:44: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Write_Process$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:45: while (!SI);                                /*Check SI set or not  */
00101$:
	jnb	_SI,00101$
	Smain$I2C_Write_Process$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:46: if (I2STAT != 0x08)                         /*Check status value after every step   */
	mov	a,#0x08
	cjne	a,_I2STAT,00174$
	sjmp	00105$
00174$:
	Smain$I2C_Write_Process$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:47: I2C_Error();
	lcall	_I2C_Error
00105$:
	Smain$I2C_Write_Process$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:50: clr_I2CON_STA;                                    /*STA=0*/
;	assignBit
	clr	_STA
	Smain$I2C_Write_Process$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:51: I2DAT = (I2C_SLAVE_ADDRESS | I2C_WR);
	mov	_I2DAT,#0xa4
	Smain$I2C_Write_Process$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:52: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Write_Process$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:53: while (!SI);                                /*Check SI set or not */
00106$:
	jnb	_SI,00106$
	Smain$I2C_Write_Process$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:54: if (I2STAT != 0x18)              
	mov	a,#0x18
	cjne	a,_I2STAT,00176$
	sjmp	00133$
00176$:
	Smain$I2C_Write_Process$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:55: I2C_Error();
	lcall	_I2C_Error
	Smain$I2C_Write_Process$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:58: for (u8Count = 0; u8Count < LOOP_SIZE; u8Count++)
00133$:
	mov	r7,#0x00
00120$:
	Smain$I2C_Write_Process$29 ==.
	Smain$I2C_Write_Process$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:60: I2DAT = u8DAT;
	mov	dptr,#_I2C_Write_Process_u8DAT_65536_157
	movx	a,@dptr
	mov	_I2DAT,a
	Smain$I2C_Write_Process$31 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:61: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Write_Process$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:62: while (!SI);                            /*Check SI set or not*/
00111$:
	jnb	_SI,00111$
	Smain$I2C_Write_Process$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:63: if (I2STAT != 0x28)              
	mov	a,#0x28
	cjne	a,_I2STAT,00178$
	sjmp	00115$
00178$:
	Smain$I2C_Write_Process$34 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:64: I2C_Error();
	push	ar7
	lcall	_I2C_Error
	pop	ar7
00115$:
	Smain$I2C_Write_Process$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:66: u8DAT = ~u8DAT;        
	mov	dptr,#_I2C_Write_Process_u8DAT_65536_157
	movx	a,@dptr
	mov	r6,a
	cpl	a
	movx	@dptr,a
	Smain$I2C_Write_Process$36 ==.
	Smain$I2C_Write_Process$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:58: for (u8Count = 0; u8Count < LOOP_SIZE; u8Count++)
	inc	r7
	cjne	r7,#0x0a,00179$
00179$:
	jc	00120$
	Smain$I2C_Write_Process$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:70: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$I2C_Write_Process$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:71: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Write_Process$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:72: while (STO);                                /* Check STOP signal */
00117$:
	jb	_STO,00117$
	Smain$I2C_Write_Process$41 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:73: }
	Smain$I2C_Write_Process$42 ==.
	XG$I2C_Write_Process$0$0 ==.
	ret
	Smain$I2C_Write_Process$43 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Read_Process'
;------------------------------------------------------------
;u8DAT                     Allocated with name '_I2C_Read_Process_u8DAT_65536_161'
;u8Count                   Allocated with name '_I2C_Read_Process_u8Count_65536_162'
;------------------------------------------------------------
	Smain$I2C_Read_Process$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:78: void I2C_Read_Process(uint8_t u8DAT)
;	-----------------------------------------
;	 function I2C_Read_Process
;	-----------------------------------------
_I2C_Read_Process:
	Smain$I2C_Read_Process$45 ==.
	mov	a,dpl
	mov	dptr,#_I2C_Read_Process_u8DAT_65536_161
	movx	@dptr,a
	Smain$I2C_Read_Process$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:82: set_I2CON_STA;
;	assignBit
	setb	_STA
	Smain$I2C_Read_Process$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:83: clr_I2CON_SI;          
;	assignBit
	clr	_SI
	Smain$I2C_Read_Process$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:84: while (!SI);                                //Check SI set or not
00101$:
	jnb	_SI,00101$
	Smain$I2C_Read_Process$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:85: if (I2STAT != 0x08)                         //Check status value after every step
	mov	a,#0x08
	cjne	a,_I2STAT,00197$
	sjmp	00105$
00197$:
	Smain$I2C_Read_Process$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:86: I2C_Error();
	lcall	_I2C_Error
00105$:
	Smain$I2C_Read_Process$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:89: clr_I2CON_STA;                                    //STA needs to be cleared after START codition is generated
;	assignBit
	clr	_STA
	Smain$I2C_Read_Process$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:90: I2DAT = (I2C_SLAVE_ADDRESS | I2C_RD);
	mov	_I2DAT,#0xa5
	Smain$I2C_Read_Process$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:91: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Read_Process$54 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:92: while (!SI);                                //Check SI set or not
00106$:
	jnb	_SI,00106$
	Smain$I2C_Read_Process$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:93: if (I2STAT != 0x40)              
	mov	a,#0x40
	cjne	a,_I2STAT,00199$
	sjmp	00141$
00199$:
	Smain$I2C_Read_Process$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:94: I2C_Error();
	lcall	_I2C_Error
	Smain$I2C_Read_Process$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:97: for (u8Count = 0; u8Count <LOOP_SIZE; u8Count++)
00141$:
	mov	r7,#0x00
00127$:
	Smain$I2C_Read_Process$58 ==.
	Smain$I2C_Read_Process$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:99: set_I2CON_AA;
;	assignBit
	setb	_AA
	Smain$I2C_Read_Process$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:100: clr_I2CON_SI;        
;	assignBit
	clr	_SI
	Smain$I2C_Read_Process$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:101: while (!SI);                            //Check SI set or not
00111$:
	jnb	_SI,00111$
	Smain$I2C_Read_Process$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:103: if (I2STAT != 0x50)              
	mov	a,#0x50
	cjne	a,_I2STAT,00201$
	sjmp	00115$
00201$:
	Smain$I2C_Read_Process$63 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:104: I2C_Error();
	push	ar7
	lcall	_I2C_Error
	pop	ar7
00115$:
	Smain$I2C_Read_Process$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:106: if (I2DAT != u8DAT)             
	mov	dptr,#_I2C_Read_Process_u8DAT_65536_161
	movx	a,@dptr
	mov	r6,a
	cjne	a,_I2DAT,00202$
	sjmp	00117$
00202$:
	Smain$I2C_Read_Process$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:107: I2C_Error();
	push	ar7
	lcall	_I2C_Error
	pop	ar7
00117$:
	Smain$I2C_Read_Process$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:108: u8DAT = ~u8DAT; 
	mov	dptr,#_I2C_Read_Process_u8DAT_65536_161
	movx	a,@dptr
	mov	r6,a
	cpl	a
	movx	@dptr,a
	Smain$I2C_Read_Process$67 ==.
	Smain$I2C_Read_Process$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:97: for (u8Count = 0; u8Count <LOOP_SIZE; u8Count++)
	inc	r7
	cjne	r7,#0x0a,00203$
00203$:
	jc	00127$
	Smain$I2C_Read_Process$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:112: clr_I2CON_AA;
;	assignBit
	clr	_AA
	Smain$I2C_Read_Process$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:113: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Read_Process$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:114: while (!SI);                                //Check SI set or not
00119$:
	jnb	_SI,00119$
	Smain$I2C_Read_Process$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:115: if (I2STAT != 0x58)              
	mov	a,#0x58
	cjne	a,_I2STAT,00206$
	sjmp	00123$
00206$:
	Smain$I2C_Read_Process$73 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:116: I2C_Error();
	lcall	_I2C_Error
00123$:
	Smain$I2C_Read_Process$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:119: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$I2C_Read_Process$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:120: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Smain$I2C_Read_Process$76 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:121: while (STO);                                /* Check STOP signal */ 
00124$:
	jb	_STO,00124$
	Smain$I2C_Read_Process$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:122: }
	Smain$I2C_Read_Process$78 ==.
	XG$I2C_Read_Process$0$0 ==.
	ret
	Smain$I2C_Read_Process$79 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	Smain$main$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:124: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$81 ==.
	Smain$main$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:130: Init_I2C();                                 /* initial I2C circuit  */
	lcall	_Init_I2C
	Smain$main$83 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:131: I2C_Write_Process(0x55);                          /* I2C Master will send 10 byte 0x55,0xAA,.... to slave */
	mov	dpl,#0x55
	lcall	_I2C_Write_Process
	Smain$main$84 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:132: I2C_Read_Process(0x55);
	mov	dpl,#0x55
	lcall	_I2C_Read_Process
	Smain$main$85 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:134: while (1);
00102$:
	sjmp	00102$
	Smain$main$86 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:136: }
	Smain$main$87 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$88 ==.
	.area CSEG    (CODE)
	.area CONST   (CODE)
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c"
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
	.sleb128	17
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
	.dw	0,(Smain$I2C_Error$9)
	.db	3
	.sleb128	29
	.db	1
	.db	9
	.dw	Smain$I2C_Error$11-Smain$I2C_Error$9
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_Error$12-Smain$I2C_Error$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$I2C_Error$13-Smain$I2C_Error$12
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C_Write_Process$15)
	.db	3
	.sleb128	38
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$17-Smain$I2C_Write_Process$15
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$18-Smain$I2C_Write_Process$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$19-Smain$I2C_Write_Process$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$20-Smain$I2C_Write_Process$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$21-Smain$I2C_Write_Process$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$22-Smain$I2C_Write_Process$21
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$23-Smain$I2C_Write_Process$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$24-Smain$I2C_Write_Process$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$25-Smain$I2C_Write_Process$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$26-Smain$I2C_Write_Process$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$27-Smain$I2C_Write_Process$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$28-Smain$I2C_Write_Process$27
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$30-Smain$I2C_Write_Process$28
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$31-Smain$I2C_Write_Process$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$32-Smain$I2C_Write_Process$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$33-Smain$I2C_Write_Process$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$34-Smain$I2C_Write_Process$33
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$35-Smain$I2C_Write_Process$34
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$37-Smain$I2C_Write_Process$35
	.db	3
	.sleb128	-8
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$38-Smain$I2C_Write_Process$37
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$39-Smain$I2C_Write_Process$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$40-Smain$I2C_Write_Process$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Write_Process$41-Smain$I2C_Write_Process$40
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$I2C_Write_Process$42-Smain$I2C_Write_Process$41
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C_Read_Process$44)
	.db	3
	.sleb128	77
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$46-Smain$I2C_Read_Process$44
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$47-Smain$I2C_Read_Process$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$48-Smain$I2C_Read_Process$47
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$49-Smain$I2C_Read_Process$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$50-Smain$I2C_Read_Process$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$51-Smain$I2C_Read_Process$50
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$52-Smain$I2C_Read_Process$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$53-Smain$I2C_Read_Process$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$54-Smain$I2C_Read_Process$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$55-Smain$I2C_Read_Process$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$56-Smain$I2C_Read_Process$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$57-Smain$I2C_Read_Process$56
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$59-Smain$I2C_Read_Process$57
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$60-Smain$I2C_Read_Process$59
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$61-Smain$I2C_Read_Process$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$62-Smain$I2C_Read_Process$61
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$63-Smain$I2C_Read_Process$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$64-Smain$I2C_Read_Process$63
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$65-Smain$I2C_Read_Process$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$66-Smain$I2C_Read_Process$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$68-Smain$I2C_Read_Process$66
	.db	3
	.sleb128	-11
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$69-Smain$I2C_Read_Process$68
	.db	3
	.sleb128	15
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$70-Smain$I2C_Read_Process$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$71-Smain$I2C_Read_Process$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$72-Smain$I2C_Read_Process$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$73-Smain$I2C_Read_Process$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$74-Smain$I2C_Read_Process$73
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$75-Smain$I2C_Read_Process$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$76-Smain$I2C_Read_Process$75
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C_Read_Process$77-Smain$I2C_Read_Process$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$I2C_Read_Process$78-Smain$I2C_Read_Process$77
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$80)
	.db	3
	.sleb128	123
	.db	1
	.db	9
	.dw	Smain$main$82-Smain$main$80
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Smain$main$83-Smain$main$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$84-Smain$main$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$85-Smain$main$84
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$86-Smain$main$85
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$main$87-Smain$main$86
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$81)
	.dw	0,(Smain$main$88)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C_Read_Process$45)
	.dw	0,(Smain$I2C_Read_Process$79)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C_Write_Process$16)
	.dw	0,(Smain$I2C_Write_Process$43)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C_Error$10)
	.dw	0,(Smain$I2C_Error$14)
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
	.uleb128	52
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	8
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c"
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
	.uleb128	2
	.ascii "I2C_Error"
	.db	0
	.dw	0,(_I2C_Error)
	.dw	0,(XG$I2C_Error$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	3
	.dw	0,238
	.ascii "I2C_Write_Process"
	.db	0
	.dw	0,(_I2C_Write_Process)
	.dw	0,(XG$I2C_Write_Process$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_I2C_Write_Process_u8DAT_65536_157)
	.ascii "u8DAT"
	.db	0
	.dw	0,238
	.uleb128	5
	.dw	0,(Smain$I2C_Write_Process$29)
	.dw	0,(Smain$I2C_Write_Process$36)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,238
	.uleb128	0
	.uleb128	7
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,330
	.ascii "I2C_Read_Process"
	.db	0
	.dw	0,(_I2C_Read_Process)
	.dw	0,(XG$I2C_Read_Process$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_I2C_Read_Process_u8DAT_65536_161)
	.ascii "u8DAT"
	.db	0
	.dw	0,238
	.uleb128	5
	.dw	0,(Smain$I2C_Read_Process$58)
	.dw	0,(Smain$I2C_Read_Process$67)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,238
	.uleb128	0
	.uleb128	2
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	8
	.dw	0,238
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,349
	.uleb128	7
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	8
	.dw	0,2744
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,2753
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "Init_I2C"
	.db	0
	.dw	0,138
	.ascii "I2C_Error"
	.db	0
	.dw	0,162
	.ascii "I2C_Write_Process"
	.db	0
	.dw	0,255
	.ascii "I2C_Read_Process"
	.db	0
	.dw	0,330
	.ascii "main"
	.db	0
	.dw	0,354
	.ascii "P0"
	.db	0
	.dw	0,369
	.ascii "SP"
	.db	0
	.dw	0,384
	.ascii "DPL"
	.db	0
	.dw	0,400
	.ascii "DPH"
	.db	0
	.dw	0,416
	.ascii "RCTRIM0"
	.db	0
	.dw	0,436
	.ascii "RCTRIM1"
	.db	0
	.dw	0,456
	.ascii "RWK"
	.db	0
	.dw	0,472
	.ascii "PCON"
	.db	0
	.dw	0,489
	.ascii "TCON"
	.db	0
	.dw	0,506
	.ascii "TMOD"
	.db	0
	.dw	0,523
	.ascii "TL0"
	.db	0
	.dw	0,539
	.ascii "TL1"
	.db	0
	.dw	0,555
	.ascii "TH0"
	.db	0
	.dw	0,571
	.ascii "TH1"
	.db	0
	.dw	0,587
	.ascii "CKCON"
	.db	0
	.dw	0,605
	.ascii "WKCON"
	.db	0
	.dw	0,623
	.ascii "P1"
	.db	0
	.dw	0,638
	.ascii "SFRS"
	.db	0
	.dw	0,655
	.ascii "CAPCON0"
	.db	0
	.dw	0,675
	.ascii "CAPCON1"
	.db	0
	.dw	0,695
	.ascii "CAPCON2"
	.db	0
	.dw	0,715
	.ascii "CKDIV"
	.db	0
	.dw	0,733
	.ascii "CKSWT"
	.db	0
	.dw	0,751
	.ascii "CKEN"
	.db	0
	.dw	0,768
	.ascii "SCON"
	.db	0
	.dw	0,785
	.ascii "SBUF"
	.db	0
	.dw	0,802
	.ascii "SBUF_1"
	.db	0
	.dw	0,821
	.ascii "EIE"
	.db	0
	.dw	0,837
	.ascii "EIE1"
	.db	0
	.dw	0,854
	.ascii "CHPCON"
	.db	0
	.dw	0,873
	.ascii "P2"
	.db	0
	.dw	0,888
	.ascii "AUXR1"
	.db	0
	.dw	0,906
	.ascii "BODCON0"
	.db	0
	.dw	0,926
	.ascii "IAPTRG"
	.db	0
	.dw	0,945
	.ascii "IAPUEN"
	.db	0
	.dw	0,964
	.ascii "IAPAL"
	.db	0
	.dw	0,982
	.ascii "IAPAH"
	.db	0
	.dw	0,1000
	.ascii "IE"
	.db	0
	.dw	0,1015
	.ascii "SADDR"
	.db	0
	.dw	0,1033
	.ascii "WDCON"
	.db	0
	.dw	0,1051
	.ascii "BODCON1"
	.db	0
	.dw	0,1071
	.ascii "P3M1"
	.db	0
	.dw	0,1088
	.ascii "P3S"
	.db	0
	.dw	0,1104
	.ascii "P3M2"
	.db	0
	.dw	0,1121
	.ascii "P3SR"
	.db	0
	.dw	0,1138
	.ascii "IAPFD"
	.db	0
	.dw	0,1156
	.ascii "IAPCN"
	.db	0
	.dw	0,1174
	.ascii "P3"
	.db	0
	.dw	0,1189
	.ascii "P0M1"
	.db	0
	.dw	0,1206
	.ascii "P0S"
	.db	0
	.dw	0,1222
	.ascii "P0M2"
	.db	0
	.dw	0,1239
	.ascii "P0SR"
	.db	0
	.dw	0,1256
	.ascii "P1M1"
	.db	0
	.dw	0,1273
	.ascii "P1S"
	.db	0
	.dw	0,1289
	.ascii "P1M2"
	.db	0
	.dw	0,1306
	.ascii "P1SR"
	.db	0
	.dw	0,1323
	.ascii "P2S"
	.db	0
	.dw	0,1339
	.ascii "IPH"
	.db	0
	.dw	0,1355
	.ascii "PWMINTC"
	.db	0
	.dw	0,1375
	.ascii "IP"
	.db	0
	.dw	0,1390
	.ascii "SADEN"
	.db	0
	.dw	0,1408
	.ascii "SADEN_1"
	.db	0
	.dw	0,1428
	.ascii "SADDR_1"
	.db	0
	.dw	0,1448
	.ascii "I2DAT"
	.db	0
	.dw	0,1466
	.ascii "I2STAT"
	.db	0
	.dw	0,1485
	.ascii "I2CLK"
	.db	0
	.dw	0,1503
	.ascii "I2TOC"
	.db	0
	.dw	0,1521
	.ascii "I2CON"
	.db	0
	.dw	0,1539
	.ascii "I2ADDR"
	.db	0
	.dw	0,1558
	.ascii "ADCRL"
	.db	0
	.dw	0,1576
	.ascii "ADCRH"
	.db	0
	.dw	0,1594
	.ascii "T3CON"
	.db	0
	.dw	0,1612
	.ascii "PWM4H"
	.db	0
	.dw	0,1630
	.ascii "RL3"
	.db	0
	.dw	0,1646
	.ascii "PWM5H"
	.db	0
	.dw	0,1664
	.ascii "RH3"
	.db	0
	.dw	0,1680
	.ascii "PIOCON1"
	.db	0
	.dw	0,1700
	.ascii "TA"
	.db	0
	.dw	0,1715
	.ascii "T2CON"
	.db	0
	.dw	0,1733
	.ascii "T2MOD"
	.db	0
	.dw	0,1751
	.ascii "RCMP2L"
	.db	0
	.dw	0,1770
	.ascii "RCMP2H"
	.db	0
	.dw	0,1789
	.ascii "TL2"
	.db	0
	.dw	0,1805
	.ascii "PWM4L"
	.db	0
	.dw	0,1823
	.ascii "TH2"
	.db	0
	.dw	0,1839
	.ascii "PWM5L"
	.db	0
	.dw	0,1857
	.ascii "ADCMPL"
	.db	0
	.dw	0,1876
	.ascii "ADCMPH"
	.db	0
	.dw	0,1895
	.ascii "PSW"
	.db	0
	.dw	0,1911
	.ascii "PWMPH"
	.db	0
	.dw	0,1929
	.ascii "PWM0H"
	.db	0
	.dw	0,1947
	.ascii "PWM1H"
	.db	0
	.dw	0,1965
	.ascii "PWM2H"
	.db	0
	.dw	0,1983
	.ascii "PWM3H"
	.db	0
	.dw	0,2001
	.ascii "PNP"
	.db	0
	.dw	0,2017
	.ascii "FBD"
	.db	0
	.dw	0,2033
	.ascii "PWMCON0"
	.db	0
	.dw	0,2053
	.ascii "PWMPL"
	.db	0
	.dw	0,2071
	.ascii "PWM0L"
	.db	0
	.dw	0,2089
	.ascii "PWM1L"
	.db	0
	.dw	0,2107
	.ascii "PWM2L"
	.db	0
	.dw	0,2125
	.ascii "PWM3L"
	.db	0
	.dw	0,2143
	.ascii "PIOCON0"
	.db	0
	.dw	0,2163
	.ascii "PWMCON1"
	.db	0
	.dw	0,2183
	.ascii "ACC"
	.db	0
	.dw	0,2199
	.ascii "ADCCON1"
	.db	0
	.dw	0,2219
	.ascii "ADCCON2"
	.db	0
	.dw	0,2239
	.ascii "ADCDLY"
	.db	0
	.dw	0,2258
	.ascii "C0L"
	.db	0
	.dw	0,2274
	.ascii "C0H"
	.db	0
	.dw	0,2290
	.ascii "C1L"
	.db	0
	.dw	0,2306
	.ascii "C1H"
	.db	0
	.dw	0,2322
	.ascii "ADCCON0"
	.db	0
	.dw	0,2342
	.ascii "PICON"
	.db	0
	.dw	0,2360
	.ascii "PINEN"
	.db	0
	.dw	0,2378
	.ascii "PIPEN"
	.db	0
	.dw	0,2396
	.ascii "PIF"
	.db	0
	.dw	0,2412
	.ascii "C2L"
	.db	0
	.dw	0,2428
	.ascii "C2H"
	.db	0
	.dw	0,2444
	.ascii "EIP"
	.db	0
	.dw	0,2460
	.ascii "B"
	.db	0
	.dw	0,2474
	.ascii "CAPCON3"
	.db	0
	.dw	0,2494
	.ascii "CAPCON4"
	.db	0
	.dw	0,2514
	.ascii "SPCR"
	.db	0
	.dw	0,2531
	.ascii "SPCR2"
	.db	0
	.dw	0,2549
	.ascii "SPSR"
	.db	0
	.dw	0,2566
	.ascii "SPDR"
	.db	0
	.dw	0,2583
	.ascii "AINDIDS"
	.db	0
	.dw	0,2603
	.ascii "EIPH"
	.db	0
	.dw	0,2620
	.ascii "SCON_1"
	.db	0
	.dw	0,2639
	.ascii "PDTEN"
	.db	0
	.dw	0,2657
	.ascii "PDTCNT"
	.db	0
	.dw	0,2676
	.ascii "PMEN"
	.db	0
	.dw	0,2693
	.ascii "PMD"
	.db	0
	.dw	0,2709
	.ascii "EIP1"
	.db	0
	.dw	0,2726
	.ascii "EIPH1"
	.db	0
	.dw	0,2758
	.ascii "SM0_1"
	.db	0
	.dw	0,2776
	.ascii "FE_1"
	.db	0
	.dw	0,2793
	.ascii "SM1_1"
	.db	0
	.dw	0,2811
	.ascii "SM2_1"
	.db	0
	.dw	0,2829
	.ascii "REN_1"
	.db	0
	.dw	0,2847
	.ascii "TB8_1"
	.db	0
	.dw	0,2865
	.ascii "RB8_1"
	.db	0
	.dw	0,2883
	.ascii "TI_1"
	.db	0
	.dw	0,2900
	.ascii "RI_1"
	.db	0
	.dw	0,2917
	.ascii "ADCF"
	.db	0
	.dw	0,2934
	.ascii "ADCS"
	.db	0
	.dw	0,2951
	.ascii "ETGSEL1"
	.db	0
	.dw	0,2971
	.ascii "ETGSEL0"
	.db	0
	.dw	0,2991
	.ascii "ADCHS3"
	.db	0
	.dw	0,3010
	.ascii "ADCHS2"
	.db	0
	.dw	0,3029
	.ascii "ADCHS1"
	.db	0
	.dw	0,3048
	.ascii "ADCHS0"
	.db	0
	.dw	0,3067
	.ascii "PWMRUN"
	.db	0
	.dw	0,3086
	.ascii "LOAD"
	.db	0
	.dw	0,3103
	.ascii "PWMF"
	.db	0
	.dw	0,3120
	.ascii "CLRPWM"
	.db	0
	.dw	0,3139
	.ascii "CY"
	.db	0
	.dw	0,3154
	.ascii "AC"
	.db	0
	.dw	0,3169
	.ascii "F0"
	.db	0
	.dw	0,3184
	.ascii "RS1"
	.db	0
	.dw	0,3200
	.ascii "RS0"
	.db	0
	.dw	0,3216
	.ascii "OV"
	.db	0
	.dw	0,3231
	.ascii "P"
	.db	0
	.dw	0,3245
	.ascii "TF2"
	.db	0
	.dw	0,3261
	.ascii "TR2"
	.db	0
	.dw	0,3277
	.ascii "CM_RL2"
	.db	0
	.dw	0,3296
	.ascii "I2CEN"
	.db	0
	.dw	0,3314
	.ascii "STA"
	.db	0
	.dw	0,3330
	.ascii "STO"
	.db	0
	.dw	0,3346
	.ascii "SI"
	.db	0
	.dw	0,3361
	.ascii "AA"
	.db	0
	.dw	0,3376
	.ascii "I2CPX"
	.db	0
	.dw	0,3394
	.ascii "PADC"
	.db	0
	.dw	0,3411
	.ascii "PBOD"
	.db	0
	.dw	0,3428
	.ascii "PS"
	.db	0
	.dw	0,3443
	.ascii "PT1"
	.db	0
	.dw	0,3459
	.ascii "PX1"
	.db	0
	.dw	0,3475
	.ascii "PT0"
	.db	0
	.dw	0,3491
	.ascii "PX0"
	.db	0
	.dw	0,3507
	.ascii "P30"
	.db	0
	.dw	0,3523
	.ascii "EA"
	.db	0
	.dw	0,3538
	.ascii "EADC"
	.db	0
	.dw	0,3555
	.ascii "EBOD"
	.db	0
	.dw	0,3572
	.ascii "ES"
	.db	0
	.dw	0,3587
	.ascii "ET1"
	.db	0
	.dw	0,3603
	.ascii "EX1"
	.db	0
	.dw	0,3619
	.ascii "ET0"
	.db	0
	.dw	0,3635
	.ascii "EX0"
	.db	0
	.dw	0,3651
	.ascii "P20"
	.db	0
	.dw	0,3667
	.ascii "SM0"
	.db	0
	.dw	0,3683
	.ascii "FE"
	.db	0
	.dw	0,3698
	.ascii "SM1"
	.db	0
	.dw	0,3714
	.ascii "SM2"
	.db	0
	.dw	0,3730
	.ascii "REN"
	.db	0
	.dw	0,3746
	.ascii "TB8"
	.db	0
	.dw	0,3762
	.ascii "RB8"
	.db	0
	.dw	0,3778
	.ascii "TI"
	.db	0
	.dw	0,3793
	.ascii "RI"
	.db	0
	.dw	0,3808
	.ascii "P17"
	.db	0
	.dw	0,3824
	.ascii "P16"
	.db	0
	.dw	0,3840
	.ascii "TXD_1"
	.db	0
	.dw	0,3858
	.ascii "P15"
	.db	0
	.dw	0,3874
	.ascii "P14"
	.db	0
	.dw	0,3890
	.ascii "SDA"
	.db	0
	.dw	0,3906
	.ascii "P13"
	.db	0
	.dw	0,3922
	.ascii "SCL"
	.db	0
	.dw	0,3938
	.ascii "P12"
	.db	0
	.dw	0,3954
	.ascii "P11"
	.db	0
	.dw	0,3970
	.ascii "P10"
	.db	0
	.dw	0,3986
	.ascii "TF1"
	.db	0
	.dw	0,4002
	.ascii "TR1"
	.db	0
	.dw	0,4018
	.ascii "TF0"
	.db	0
	.dw	0,4034
	.ascii "TR0"
	.db	0
	.dw	0,4050
	.ascii "IE1"
	.db	0
	.dw	0,4066
	.ascii "IT1"
	.db	0
	.dw	0,4082
	.ascii "IE0"
	.db	0
	.dw	0,4098
	.ascii "IT0"
	.db	0
	.dw	0,4114
	.ascii "P07"
	.db	0
	.dw	0,4130
	.ascii "RXD"
	.db	0
	.dw	0,4146
	.ascii "P06"
	.db	0
	.dw	0,4162
	.ascii "TXD"
	.db	0
	.dw	0,4178
	.ascii "P05"
	.db	0
	.dw	0,4194
	.ascii "P04"
	.db	0
	.dw	0,4210
	.ascii "STADC"
	.db	0
	.dw	0,4228
	.ascii "P03"
	.db	0
	.dw	0,4244
	.ascii "P02"
	.db	0
	.dw	0,4260
	.ascii "RXD_1"
	.db	0
	.dw	0,4278
	.ascii "P01"
	.db	0
	.dw	0,4294
	.ascii "MISO"
	.db	0
	.dw	0,4311
	.ascii "P00"
	.db	0
	.dw	0,4327
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
	.dw	0,(Smain$main$81)	;initial loc
	.dw	0,Smain$main$88-Smain$main$81
	.db	1
	.dw	0,(Smain$main$81)
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
	.dw	0,(Smain$I2C_Read_Process$45)	;initial loc
	.dw	0,Smain$I2C_Read_Process$79-Smain$I2C_Read_Process$45
	.db	1
	.dw	0,(Smain$I2C_Read_Process$45)
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
	.dw	0,(Smain$I2C_Write_Process$16)	;initial loc
	.dw	0,Smain$I2C_Write_Process$43-Smain$I2C_Write_Process$16
	.db	1
	.dw	0,(Smain$I2C_Write_Process$16)
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
	.dw	0,(Smain$I2C_Error$10)	;initial loc
	.dw	0,Smain$I2C_Error$14-Smain$I2C_Error$10
	.db	1
	.dw	0,(Smain$I2C_Error$10)
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
