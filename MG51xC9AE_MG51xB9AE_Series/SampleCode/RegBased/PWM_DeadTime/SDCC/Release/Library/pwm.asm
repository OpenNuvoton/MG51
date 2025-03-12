;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module pwm
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _PWM0_DeadZoneEnable_PARM_2
	.globl _PWM0_ChannelDuty_PARM_2
	.globl _PWM0_ConfigOutputChannel_PARM_5
	.globl _PWM0_ConfigOutputChannel_PARM_4
	.globl _PWM0_ConfigOutputChannel_PARM_3
	.globl _PWM0_ConfigOutputChannel_PARM_2
	.globl _PWM0_ClockSource_PARM_2
	.globl _PWM0_ClockSource
	.globl _PWM0_ConfigOutputChannel
	.globl _PWM0_ChannelDuty
	.globl _PWM0_DeadZoneEnable
	.globl _PWM0_DeadZone_ALL_Disable
	.globl _PWM0_RUN
	.globl _PWM0_STOP
	.globl _PWM0_Reload
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
Lpwm.PWM0_ConfigOutputChannel$sloc0$0_1$0==.
_PWM0_ConfigOutputChannel_sloc0_1_0:
	.ds 2
Lpwm.PWM0_ChannelDuty$sloc0$0_1$0==.
_PWM0_ChannelDuty_sloc0_1_0:
	.ds 2
Lpwm.PWM0_ChannelDuty$sloc1$0_1$0==.
_PWM0_ChannelDuty_sloc1_1_0:
	.ds 4
Lpwm.PWM0_ChannelDuty$sloc2$0_1$0==.
_PWM0_ChannelDuty_sloc2_1_0:
	.ds 4
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
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
Lpwm.PWM0_ClockSource$u8PWM0CLKDIV$1_0$153==.
_PWM0_ClockSource_PARM_2:
	.ds 1
Lpwm.PWM0_ClockSource$u8PWMCLKSource$1_0$153==.
_PWM0_ClockSource_u8PWMCLKSource_65536_153:
	.ds 1
Lpwm.PWM0_ConfigOutputChannel$u8PWM0OPMode$1_0$157==.
_PWM0_ConfigOutputChannel_PARM_2:
	.ds 1
Lpwm.PWM0_ConfigOutputChannel$u8PWM0PwmType$1_0$157==.
_PWM0_ConfigOutputChannel_PARM_3:
	.ds 1
Lpwm.PWM0_ConfigOutputChannel$u16PWM0Frequency$1_0$157==.
_PWM0_ConfigOutputChannel_PARM_4:
	.ds 2
Lpwm.PWM0_ConfigOutputChannel$u16PWM0DutyCycle$1_0$157==.
_PWM0_ConfigOutputChannel_PARM_5:
	.ds 2
Lpwm.PWM0_ConfigOutputChannel$u8PWM0ChannelNum$1_0$157==.
_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157:
	.ds 1
Lpwm.PWM0_ChannelDuty$u16PWM0DutyCycle$1_0$162==.
_PWM0_ChannelDuty_PARM_2:
	.ds 2
Lpwm.PWM0_ChannelDuty$u8PWM0ChannelNum$1_0$162==.
_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162:
	.ds 1
Lpwm.PWM0_DeadZoneEnable$u16PWM0DZValue$1_0$165==.
_PWM0_DeadZoneEnable_PARM_2:
	.ds 2
Lpwm.PWM0_DeadZoneEnable$u8PWM0Pair$1_0$165==.
_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165:
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_ClockSource'
;------------------------------------------------------------
;u8PWM0CLKDIV              Allocated with name '_PWM0_ClockSource_PARM_2'
;u8PWMCLKSource            Allocated with name '_PWM0_ClockSource_u8PWMCLKSource_65536_153'
;------------------------------------------------------------
	Spwm$PWM0_ClockSource$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:19: void PWM0_ClockSource(uint8_t u8PWMCLKSource, uint8_t u8PWM0CLKDIV)
;	-----------------------------------------
;	 function PWM0_ClockSource
;	-----------------------------------------
_PWM0_ClockSource:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Spwm$PWM0_ClockSource$1 ==.
	mov	a,dpl
	mov	dptr,#_PWM0_ClockSource_u8PWMCLKSource_65536_153
	movx	@dptr,a
	Spwm$PWM0_ClockSource$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:21: switch (u8PWMCLKSource)
	movx	a,@dptr
	mov	r7,a
	jz	00101$
	Spwm$PWM0_ClockSource$3 ==.
	Spwm$PWM0_ClockSource$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:23: case PWM_FSYS:  clr_CKCON_PWMCKS; break;
	cjne	r7,#0x01,00103$
	sjmp	00102$
00101$:
	anl	_CKCON,#0xbf
	Spwm$PWM0_ClockSource$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:24: case PWM_TIMER1: set_CKCON_PWMCKS; break;
	sjmp	00103$
00102$:
	orl	_CKCON,#0x40
	Spwm$PWM0_ClockSource$6 ==.
	Spwm$PWM0_ClockSource$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:25: }
00103$:
	Spwm$PWM0_ClockSource$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:26: switch (u8PWM0CLKDIV)
	mov	dptr,#_PWM0_ClockSource_PARM_2
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00157$
	sjmp	00104$
00157$:
	cjne	r7,#0x02,00158$
	sjmp	00105$
00158$:
	cjne	r7,#0x04,00159$
	sjmp	00106$
00159$:
	cjne	r7,#0x08,00160$
	sjmp	00107$
00160$:
	cjne	r7,#0x10,00161$
	sjmp	00108$
00161$:
	cjne	r7,#0x20,00162$
	sjmp	00109$
00162$:
	cjne	r7,#0x40,00163$
	sjmp	00110$
00163$:
	Spwm$PWM0_ClockSource$9 ==.
	Spwm$PWM0_ClockSource$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:28: case 1:    PWM0_CLOCK_DIV_1; break;
	cjne	r7,#0x80,00113$
	sjmp	00111$
00104$:
	anl	_PWMCON1,#0xf8
	mov	_PWMCON1,_PWMCON1
	Spwm$PWM0_ClockSource$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:29: case 2:    PWM0_CLOCK_DIV_2; break;
	sjmp	00113$
00105$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x01
	Spwm$PWM0_ClockSource$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:30: case 4:    PWM0_CLOCK_DIV_4; break;
	sjmp	00113$
00106$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x02
	Spwm$PWM0_ClockSource$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:31: case 8:    PWM0_CLOCK_DIV_8; break;
	sjmp	00113$
00107$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x03
	Spwm$PWM0_ClockSource$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:32: case 16:   PWM0_CLOCK_DIV_16; break;
	sjmp	00113$
00108$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x04
	Spwm$PWM0_ClockSource$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:33: case 32:   PWM0_CLOCK_DIV_32; break;
	sjmp	00113$
00109$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x05
	Spwm$PWM0_ClockSource$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:34: case 64:   PWM0_CLOCK_DIV_64; break;
	sjmp	00113$
00110$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x06
	Spwm$PWM0_ClockSource$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:35: case 128:  PWM0_CLOCK_DIV_128; break;
	sjmp	00113$
00111$:
	anl	_PWMCON1,#0xf8
	orl	_PWMCON1,#0x07
	Spwm$PWM0_ClockSource$18 ==.
	Spwm$PWM0_ClockSource$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:36: }
00113$:
	Spwm$PWM0_ClockSource$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:37: }
	Spwm$PWM0_ClockSource$21 ==.
	XG$PWM0_ClockSource$0$0 ==.
	ret
	Spwm$PWM0_ClockSource$22 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_ConfigOutputChannel'
;------------------------------------------------------------
;sloc0                     Allocated with name '_PWM0_ConfigOutputChannel_sloc0_1_0'
;u8PWM0OPMode              Allocated with name '_PWM0_ConfigOutputChannel_PARM_2'
;u8PWM0PwmType             Allocated with name '_PWM0_ConfigOutputChannel_PARM_3'
;u16PWM0Frequency          Allocated with name '_PWM0_ConfigOutputChannel_PARM_4'
;u16PWM0DutyCycle          Allocated with name '_PWM0_ConfigOutputChannel_PARM_5'
;u8PWM0ChannelNum          Allocated with name '_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157'
;------------------------------------------------------------
	Spwm$PWM0_ConfigOutputChannel$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:50: void PWM0_ConfigOutputChannel(uint8_t u8PWM0ChannelNum,
;	-----------------------------------------
;	 function PWM0_ConfigOutputChannel
;	-----------------------------------------
_PWM0_ConfigOutputChannel:
	Spwm$PWM0_ConfigOutputChannel$24 ==.
	mov	a,dpl
	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
	movx	@dptr,a
	Spwm$PWM0_ConfigOutputChannel$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:56: set_SFRS_SFRPAGE;
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
	Spwm$PWM0_ConfigOutputChannel$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:57: switch (u8PWM0OPMode)
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
	movx	a,@dptr
	mov	r7,a
	jz	00101$
	cjne	r7,#0x01,00142$
	sjmp	00102$
00142$:
	Spwm$PWM0_ConfigOutputChannel$27 ==.
	Spwm$PWM0_ConfigOutputChannel$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:59: case Independent:    PWMCON1&=0x3F;break;
	cjne	r7,#0x02,00104$
	sjmp	00103$
00101$:
	anl	_PWMCON1,#0x3f
	Spwm$PWM0_ConfigOutputChannel$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:60: case Complementary:  PWMCON1&=0x3F;PWMCON1|=0x40;break;
	sjmp	00104$
00102$:
	anl	_PWMCON1,#0x3f
	orl	_PWMCON1,#0x40
	Spwm$PWM0_ConfigOutputChannel$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:61: case Synchronous:    PWMCON1&=0x3F;PWMCON1|=0x80;break;
	sjmp	00104$
00103$:
	anl	_PWMCON1,#0x3f
	orl	_PWMCON1,#0x80
	Spwm$PWM0_ConfigOutputChannel$31 ==.
	Spwm$PWM0_ConfigOutputChannel$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:62: }
00104$:
	Spwm$PWM0_ConfigOutputChannel$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:63: switch (u8PWM0PwmType)
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
	movx	a,@dptr
	mov	r7,a
	jz	00105$
	Spwm$PWM0_ConfigOutputChannel$34 ==.
	Spwm$PWM0_ConfigOutputChannel$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:65: case EdgeAligned:    PWMCON1&=0xEF;break;
	cjne	r7,#0x01,00107$
	sjmp	00106$
00105$:
	anl	_PWMCON1,#0xef
	Spwm$PWM0_ConfigOutputChannel$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:66: case CenterAligned:  PWMCON1|=0x10;break;
	sjmp	00107$
00106$:
	orl	_PWMCON1,#0x10
	Spwm$PWM0_ConfigOutputChannel$37 ==.
	Spwm$PWM0_ConfigOutputChannel$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:67: }
00107$:
	Spwm$PWM0_ConfigOutputChannel$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:68: switch (u8PWM0ChannelNum)
	mov	dptr,#_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x05
	jnc	00146$
	ljmp	00114$
00146$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00147$
	jmp	@a+dptr
00147$:
	ljmp	00108$
	ljmp	00109$
	ljmp	00110$
	ljmp	00111$
	ljmp	00112$
	ljmp	00113$
	Spwm$PWM0_ConfigOutputChannel$40 ==.
	Spwm$PWM0_ConfigOutputChannel$41 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:70: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00108$:
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	Spwm$PWM0_ConfigOutputChannel$42 ==.
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
	movx	a,@dptr
	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM0H,r1
	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM0L,a
	ljmp	00114$
	Spwm$PWM0_ConfigOutputChannel$43 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:71: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00109$:
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
	movx	a,@dptr
	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM1H,r1
	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM1L,a
	ljmp	00114$
	Spwm$PWM0_ConfigOutputChannel$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:72: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00110$:
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
	movx	a,@dptr
	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM2H,r1
	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM2L,a
	ljmp	00114$
	Spwm$PWM0_ConfigOutputChannel$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:73: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00111$:
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
	movx	a,@dptr
	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM3H,r1
	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM3L,a
	ljmp	00114$
	Spwm$PWM0_ConfigOutputChannel$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:74: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00112$:
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
	movx	a,@dptr
	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM4H,r1
	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM4L,a
	Spwm$PWM0_ConfigOutputChannel$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:75: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
	sjmp	00114$
00113$:
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
	movx	a,@dptr
	mov	_PWM0_ConfigOutputChannel_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ConfigOutputChannel_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ConfigOutputChannel_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM5H,r1
	mov	r2,_PWM0_ConfigOutputChannel_sloc0_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM5L,a
	Spwm$PWM0_ConfigOutputChannel$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:76: }
00114$:
	Spwm$PWM0_ConfigOutputChannel$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:77: PWMPH = u16PWM0Frequency>>8;
	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_PWMPH,r7
	Spwm$PWM0_ConfigOutputChannel$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:78: PWMPL = u16PWM0Frequency;
	mov	_PWMPL,r6
	Spwm$PWM0_ConfigOutputChannel$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:79: clr_SFRS_SFRPAGE;
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
	Spwm$PWM0_ConfigOutputChannel$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:80: }
	Spwm$PWM0_ConfigOutputChannel$53 ==.
	XG$PWM0_ConfigOutputChannel$0$0 ==.
	ret
	Spwm$PWM0_ConfigOutputChannel$54 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_ChannelDuty'
;------------------------------------------------------------
;sloc0                     Allocated with name '_PWM0_ChannelDuty_sloc0_1_0'
;sloc1                     Allocated with name '_PWM0_ChannelDuty_sloc1_1_0'
;sloc2                     Allocated with name '_PWM0_ChannelDuty_sloc2_1_0'
;u16PWM0DutyCycle          Allocated with name '_PWM0_ChannelDuty_PARM_2'
;u8PWM0ChannelNum          Allocated with name '_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162'
;u16PWM0Frequency          Allocated with name '_PWM0_ChannelDuty_u16PWM0Frequency_65536_163'
;------------------------------------------------------------
	Spwm$PWM0_ChannelDuty$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:93: void PWM0_ChannelDuty(uint8_t u8PWM0ChannelNum,
;	-----------------------------------------
;	 function PWM0_ChannelDuty
;	-----------------------------------------
_PWM0_ChannelDuty:
	Spwm$PWM0_ChannelDuty$56 ==.
	mov	a,dpl
	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
	movx	@dptr,a
	Spwm$PWM0_ChannelDuty$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:98: u16PWM0Frequency = (PWMPH<<8);
	mov	r7,_PWMPH
	mov	r6,#0x00
	Spwm$PWM0_ChannelDuty$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:99: u16PWM0Frequency |= PWMPL;
	mov	r4,_PWMPL
	mov	r5,#0x00
	mov	a,r4
	orl	ar6,a
	mov	a,r5
	orl	ar7,a
	Spwm$PWM0_ChannelDuty$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:100: set_SFRS_SFRPAGE;
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
	Spwm$PWM0_ChannelDuty$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:101: switch (u8PWM0ChannelNum)
	mov	dptr,#_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162
	movx	a,@dptr
	mov  r5,a
	add	a,#0xff - 0x05
	jnc	00114$
	ljmp	00107$
00114$:
	mov	a,r5
	add	a,r5
	add	a,r5
	mov	dptr,#00115$
	jmp	@a+dptr
00115$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	Spwm$PWM0_ChannelDuty$61 ==.
	Spwm$PWM0_ChannelDuty$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:103: case 0:  PWM0H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM0L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00101$:
	mov	ar2,r6
	mov	ar3,r7
	mov	r4,#0x00
	mov	r5,#0x00
	Spwm$PWM0_ChannelDuty$63 ==.
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
	mov	dptr,#_PWM0_ChannelDuty_PARM_2
	movx	a,@dptr
	mov	_PWM0_ChannelDuty_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ChannelDuty_sloc0_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ChannelDuty_sloc0_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ChannelDuty_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
	lcall	__mullong
	mov	r1,dph
	mov	r4,b
	mov	r5,a
	mov	_PWM0H,r1
	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
	mov	r0,_PWM0_ChannelDuty_sloc0_1_0
	mov	b,r2
	mov	a,r0
	mul	ab
	mov	_PWM0L,a
	ljmp	00107$
	Spwm$PWM0_ChannelDuty$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:104: case 1:  PWM1H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM1L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00102$:
	mov	ar2,r6
	mov	ar3,r7
	mov	r4,#0x00
	mov	r5,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	_PWM0_ChannelDuty_sloc2_1_0,dpl
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),dph
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 2),b
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 3),a
	mov	dptr,#_PWM0_ChannelDuty_PARM_2
	movx	a,@dptr
	mov	_PWM0_ChannelDuty_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ChannelDuty_sloc1_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,_PWM0_ChannelDuty_sloc2_1_0
	mov	dph,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
	mov	b,(_PWM0_ChannelDuty_sloc2_1_0 + 2)
	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 3)
	lcall	__mullong
	mov	r1,dph
	mov	r4,b
	mov	r5,a
	mov	_PWM1H,r1
	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
	mov	r0,_PWM0_ChannelDuty_sloc1_1_0
	mov	b,r2
	mov	a,r0
	mul	ab
	mov	_PWM1L,a
	ljmp	00107$
	Spwm$PWM0_ChannelDuty$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:105: case 2:  PWM2H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM2L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00103$:
	mov	ar2,r6
	mov	ar3,r7
	mov	r4,#0x00
	mov	r5,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
	mov	dptr,#_PWM0_ChannelDuty_PARM_2
	movx	a,@dptr
	mov	_PWM0_ChannelDuty_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ChannelDuty_sloc2_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
	lcall	__mullong
	mov	r1,dph
	mov	r4,b
	mov	r5,a
	mov	_PWM2H,r1
	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
	mov	b,r2
	mov	a,r0
	mul	ab
	mov	_PWM2L,a
	ljmp	00107$
	Spwm$PWM0_ChannelDuty$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:106: case 3:  PWM3H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM3L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00104$:
	mov	ar2,r6
	mov	ar3,r7
	mov	r4,#0x00
	mov	r5,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
	mov	dptr,#_PWM0_ChannelDuty_PARM_2
	movx	a,@dptr
	mov	_PWM0_ChannelDuty_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ChannelDuty_sloc2_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
	lcall	__mullong
	mov	r1,dph
	mov	r4,b
	mov	r5,a
	mov	_PWM3H,r1
	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
	mov	b,r2
	mov	a,r0
	mul	ab
	mov	_PWM3L,a
	ljmp	00107$
	Spwm$PWM0_ChannelDuty$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:107: case 4:  PWM4H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM4L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
00105$:
	mov	ar2,r6
	mov	ar3,r7
	mov	r4,#0x00
	mov	r5,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	_PWM0_ChannelDuty_sloc1_1_0,dpl
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 1),dph
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 2),b
	mov	(_PWM0_ChannelDuty_sloc1_1_0 + 3),a
	mov	dptr,#_PWM0_ChannelDuty_PARM_2
	movx	a,@dptr
	mov	_PWM0_ChannelDuty_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ChannelDuty_sloc2_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,_PWM0_ChannelDuty_sloc1_1_0
	mov	dph,(_PWM0_ChannelDuty_sloc1_1_0 + 1)
	mov	b,(_PWM0_ChannelDuty_sloc1_1_0 + 2)
	mov	a,(_PWM0_ChannelDuty_sloc1_1_0 + 3)
	lcall	__mullong
	mov	r1,dph
	mov	r4,b
	mov	r5,a
	mov	_PWM4H,r1
	mov	r2,_PWM0_ChannelDuty_sloc1_1_0
	mov	r0,_PWM0_ChannelDuty_sloc2_1_0
	mov	b,r2
	mov	a,r0
	mul	ab
	mov	_PWM4L,a
	Spwm$PWM0_ChannelDuty$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:108: case 5:  PWM5H=(u16PWM0Frequency/100UL*u16PWM0DutyCycle)>>8;PWM5L=(u16PWM0Frequency/100UL*u16PWM0DutyCycle);break;
	sjmp	00107$
00106$:
	mov	r5,#0x00
	mov	r4,#0x00
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_PWM0_ChannelDuty_PARM_2
	movx	a,@dptr
	mov	_PWM0_ChannelDuty_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_PWM0_ChannelDuty_sloc2_1_0 + 1),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_PWM0_ChannelDuty_sloc2_1_0
	movx	@dptr,a
	mov	a,(_PWM0_ChannelDuty_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	r0,dpl
	mov	r1,dph
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_PWM5H,r1
	mov	r2,_PWM0_ChannelDuty_sloc2_1_0
	mov	b,r4
	mov	a,r2
	mul	ab
	mov	_PWM5L,a
	Spwm$PWM0_ChannelDuty$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:109: }
00107$:
	Spwm$PWM0_ChannelDuty$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:110: clr_SFRS_SFRPAGE;
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
	Spwm$PWM0_ChannelDuty$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:111: }
	Spwm$PWM0_ChannelDuty$72 ==.
	XG$PWM0_ChannelDuty$0$0 ==.
	ret
	Spwm$PWM0_ChannelDuty$73 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_DeadZoneEnable'
;------------------------------------------------------------
;u16PWM0DZValue            Allocated with name '_PWM0_DeadZoneEnable_PARM_2'
;u8PWM0Pair                Allocated with name '_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165'
;------------------------------------------------------------
	Spwm$PWM0_DeadZoneEnable$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:121: void PWM0_DeadZoneEnable(uint8_t u8PWM0Pair, uint16_t u16PWM0DZValue)
;	-----------------------------------------
;	 function PWM0_DeadZoneEnable
;	-----------------------------------------
_PWM0_DeadZoneEnable:
	Spwm$PWM0_DeadZoneEnable$75 ==.
	mov	a,dpl
	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
	movx	@dptr,a
	Spwm$PWM0_DeadZoneEnable$76 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:123: SFRS = 0x01;
	mov	_SFRS,#0x01
	Spwm$PWM0_DeadZoneEnable$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:125: BYTE_TMP |= u16PWM0DZValue&0x0100>>4;
	mov	dptr,#_PWM0_DeadZoneEnable_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar5,r6
	mov	a,#0x10
	anl	a,r5
	mov	_BYTE_TMP,a
	Spwm$PWM0_DeadZoneEnable$78 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:126: switch (u8PWM0Pair)
	mov	dptr,#_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165
	movx	a,@dptr
	mov  r5,a
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,r5
	add	a,r5
	Spwm$PWM0_DeadZoneEnable$79 ==.
	Spwm$PWM0_DeadZoneEnable$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:128: case PWM0_CH01:  BYTE_TMP|=0x01; break;
	mov	dptr,#00113$
	jmp	@a+dptr
00113$:
	sjmp	00101$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
00101$:
	orl	_BYTE_TMP,#0x01
	Spwm$PWM0_DeadZoneEnable$81 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:129: case PWM0_CH23:  BYTE_TMP|=0x02; break;
	sjmp	00105$
00102$:
	orl	_BYTE_TMP,#0x02
	Spwm$PWM0_DeadZoneEnable$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:130: case PWM0_CH45:  BYTE_TMP|=0x04; break;
	sjmp	00105$
00103$:
	orl	_BYTE_TMP,#0x04
	Spwm$PWM0_DeadZoneEnable$83 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:131: case PWM0_ALL:   BYTE_TMP|=0x07; break;
	sjmp	00105$
00104$:
	orl	_BYTE_TMP,#0x07
	Spwm$PWM0_DeadZoneEnable$84 ==.
	Spwm$PWM0_DeadZoneEnable$85 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:132: }
00105$:
	Spwm$PWM0_DeadZoneEnable$86 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:133: BIT_TMP=EA;EA=0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	Spwm$PWM0_DeadZoneEnable$87 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:134: TA=0xAA;TA=0x55;PDTEN=BYTE_TMP;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_PDTEN,_BYTE_TMP
	Spwm$PWM0_DeadZoneEnable$88 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:135: BYTE_TMP=u16PWM0DZValue&0x00FF;
	mov	_BYTE_TMP,r6
	Spwm$PWM0_DeadZoneEnable$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:136: TA=0xAA;TA=0x55;PDTCNT=BYTE_TMP;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	mov	_PDTCNT,_BYTE_TMP
	Spwm$PWM0_DeadZoneEnable$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:137: EA=BIT_TMP;
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Spwm$PWM0_DeadZoneEnable$91 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:138: }
	Spwm$PWM0_DeadZoneEnable$92 ==.
	XG$PWM0_DeadZoneEnable$0$0 ==.
	ret
	Spwm$PWM0_DeadZoneEnable$93 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_DeadZone_ALL_Disable'
;------------------------------------------------------------
	Spwm$PWM0_DeadZone_ALL_Disable$94 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:147: void PWM0_DeadZone_ALL_Disable(void)
;	-----------------------------------------
;	 function PWM0_DeadZone_ALL_Disable
;	-----------------------------------------
_PWM0_DeadZone_ALL_Disable:
	Spwm$PWM0_DeadZone_ALL_Disable$95 ==.
	Spwm$PWM0_DeadZone_ALL_Disable$96 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:149: SFRS = 0x01;
	mov	_SFRS,#0x01
	Spwm$PWM0_DeadZone_ALL_Disable$97 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:150: BIT_TMP=EA;EA=0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	Spwm$PWM0_DeadZone_ALL_Disable$98 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:151: TA=0xAA;TA=0x55;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	Spwm$PWM0_DeadZone_ALL_Disable$99 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:152: PDTEN=0x00;
	mov	_PDTEN,#0x00
	Spwm$PWM0_DeadZone_ALL_Disable$100 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:153: EA=BIT_TMP;
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Spwm$PWM0_DeadZone_ALL_Disable$101 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:154: }
	Spwm$PWM0_DeadZone_ALL_Disable$102 ==.
	XG$PWM0_DeadZone_ALL_Disable$0$0 ==.
	ret
	Spwm$PWM0_DeadZone_ALL_Disable$103 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_RUN'
;------------------------------------------------------------
	Spwm$PWM0_RUN$104 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:163: void PWM0_RUN(void)
;	-----------------------------------------
;	 function PWM0_RUN
;	-----------------------------------------
_PWM0_RUN:
	Spwm$PWM0_RUN$105 ==.
	Spwm$PWM0_RUN$106 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:165: set_PWMCON0_PWMRUN;
;	assignBit
	setb	_PWMRUN
	Spwm$PWM0_RUN$107 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:166: }
	Spwm$PWM0_RUN$108 ==.
	XG$PWM0_RUN$0$0 ==.
	ret
	Spwm$PWM0_RUN$109 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_STOP'
;------------------------------------------------------------
	Spwm$PWM0_STOP$110 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:175: void PWM0_STOP(void)
;	-----------------------------------------
;	 function PWM0_STOP
;	-----------------------------------------
_PWM0_STOP:
	Spwm$PWM0_STOP$111 ==.
	Spwm$PWM0_STOP$112 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:177: clr_PWMCON0_PWMRUN;
;	assignBit
	clr	_PWMRUN
	Spwm$PWM0_STOP$113 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:178: }
	Spwm$PWM0_STOP$114 ==.
	XG$PWM0_STOP$0$0 ==.
	ret
	Spwm$PWM0_STOP$115 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM0_Reload'
;------------------------------------------------------------
	Spwm$PWM0_Reload$116 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:187: void PWM0_Reload(void)
;	-----------------------------------------
;	 function PWM0_Reload
;	-----------------------------------------
_PWM0_Reload:
	Spwm$PWM0_Reload$117 ==.
	Spwm$PWM0_Reload$118 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:189: set_PWMCON0_LOAD;
;	assignBit
	setb	_LOAD
	Spwm$PWM0_Reload$119 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c:190: }
	Spwm$PWM0_Reload$120 ==.
	XG$PWM0_Reload$0$0 ==.
	ret
	Spwm$PWM0_Reload$121 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_ClockSource$0)
	.db	3
	.sleb128	18
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$2-Spwm$PWM0_ClockSource$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$4-Spwm$PWM0_ClockSource$2
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$5-Spwm$PWM0_ClockSource$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$7-Spwm$PWM0_ClockSource$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$8-Spwm$PWM0_ClockSource$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$10-Spwm$PWM0_ClockSource$8
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$11-Spwm$PWM0_ClockSource$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$12-Spwm$PWM0_ClockSource$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$13-Spwm$PWM0_ClockSource$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$14-Spwm$PWM0_ClockSource$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$15-Spwm$PWM0_ClockSource$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$16-Spwm$PWM0_ClockSource$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$17-Spwm$PWM0_ClockSource$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$19-Spwm$PWM0_ClockSource$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ClockSource$20-Spwm$PWM0_ClockSource$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_ClockSource$21-Spwm$PWM0_ClockSource$20
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$23)
	.db	3
	.sleb128	49
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$25-Spwm$PWM0_ConfigOutputChannel$23
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$26-Spwm$PWM0_ConfigOutputChannel$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$28-Spwm$PWM0_ConfigOutputChannel$26
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$29-Spwm$PWM0_ConfigOutputChannel$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$30-Spwm$PWM0_ConfigOutputChannel$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$32-Spwm$PWM0_ConfigOutputChannel$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$33-Spwm$PWM0_ConfigOutputChannel$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$35-Spwm$PWM0_ConfigOutputChannel$33
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$36-Spwm$PWM0_ConfigOutputChannel$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$38-Spwm$PWM0_ConfigOutputChannel$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$39-Spwm$PWM0_ConfigOutputChannel$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$41-Spwm$PWM0_ConfigOutputChannel$39
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$43-Spwm$PWM0_ConfigOutputChannel$41
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$44-Spwm$PWM0_ConfigOutputChannel$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$45-Spwm$PWM0_ConfigOutputChannel$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$46-Spwm$PWM0_ConfigOutputChannel$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$47-Spwm$PWM0_ConfigOutputChannel$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$48-Spwm$PWM0_ConfigOutputChannel$47
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$49-Spwm$PWM0_ConfigOutputChannel$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$50-Spwm$PWM0_ConfigOutputChannel$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$51-Spwm$PWM0_ConfigOutputChannel$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ConfigOutputChannel$52-Spwm$PWM0_ConfigOutputChannel$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_ConfigOutputChannel$53-Spwm$PWM0_ConfigOutputChannel$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_ChannelDuty$55)
	.db	3
	.sleb128	92
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$57-Spwm$PWM0_ChannelDuty$55
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$58-Spwm$PWM0_ChannelDuty$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$59-Spwm$PWM0_ChannelDuty$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$60-Spwm$PWM0_ChannelDuty$59
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$62-Spwm$PWM0_ChannelDuty$60
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$64-Spwm$PWM0_ChannelDuty$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$65-Spwm$PWM0_ChannelDuty$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$66-Spwm$PWM0_ChannelDuty$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$67-Spwm$PWM0_ChannelDuty$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$68-Spwm$PWM0_ChannelDuty$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$69-Spwm$PWM0_ChannelDuty$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$70-Spwm$PWM0_ChannelDuty$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_ChannelDuty$71-Spwm$PWM0_ChannelDuty$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_ChannelDuty$72-Spwm$PWM0_ChannelDuty$71
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_DeadZoneEnable$74)
	.db	3
	.sleb128	120
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$76-Spwm$PWM0_DeadZoneEnable$74
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$77-Spwm$PWM0_DeadZoneEnable$76
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$78-Spwm$PWM0_DeadZoneEnable$77
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$80-Spwm$PWM0_DeadZoneEnable$78
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$81-Spwm$PWM0_DeadZoneEnable$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$82-Spwm$PWM0_DeadZoneEnable$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$83-Spwm$PWM0_DeadZoneEnable$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$85-Spwm$PWM0_DeadZoneEnable$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$86-Spwm$PWM0_DeadZoneEnable$85
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$87-Spwm$PWM0_DeadZoneEnable$86
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$88-Spwm$PWM0_DeadZoneEnable$87
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$89-Spwm$PWM0_DeadZoneEnable$88
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$90-Spwm$PWM0_DeadZoneEnable$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZoneEnable$91-Spwm$PWM0_DeadZoneEnable$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_DeadZoneEnable$92-Spwm$PWM0_DeadZoneEnable$91
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$94)
	.db	3
	.sleb128	146
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZone_ALL_Disable$96-Spwm$PWM0_DeadZone_ALL_Disable$94
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZone_ALL_Disable$97-Spwm$PWM0_DeadZone_ALL_Disable$96
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZone_ALL_Disable$98-Spwm$PWM0_DeadZone_ALL_Disable$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZone_ALL_Disable$99-Spwm$PWM0_DeadZone_ALL_Disable$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZone_ALL_Disable$100-Spwm$PWM0_DeadZone_ALL_Disable$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Spwm$PWM0_DeadZone_ALL_Disable$101-Spwm$PWM0_DeadZone_ALL_Disable$100
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_DeadZone_ALL_Disable$102-Spwm$PWM0_DeadZone_ALL_Disable$101
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_RUN$104)
	.db	3
	.sleb128	162
	.db	1
	.db	9
	.dw	Spwm$PWM0_RUN$106-Spwm$PWM0_RUN$104
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_RUN$107-Spwm$PWM0_RUN$106
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_RUN$108-Spwm$PWM0_RUN$107
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_STOP$110)
	.db	3
	.sleb128	174
	.db	1
	.db	9
	.dw	Spwm$PWM0_STOP$112-Spwm$PWM0_STOP$110
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_STOP$113-Spwm$PWM0_STOP$112
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_STOP$114-Spwm$PWM0_STOP$113
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Spwm$PWM0_Reload$116)
	.db	3
	.sleb128	186
	.db	1
	.db	9
	.dw	Spwm$PWM0_Reload$118-Spwm$PWM0_Reload$116
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Spwm$PWM0_Reload$119-Spwm$PWM0_Reload$118
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Spwm$PWM0_Reload$120-Spwm$PWM0_Reload$119
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Spwm$PWM0_Reload$117)
	.dw	0,(Spwm$PWM0_Reload$121)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_STOP$111)
	.dw	0,(Spwm$PWM0_STOP$115)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_RUN$105)
	.dw	0,(Spwm$PWM0_RUN$109)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$103)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
	.dw	0,(Spwm$PWM0_DeadZoneEnable$93)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_ChannelDuty$56)
	.dw	0,(Spwm$PWM0_ChannelDuty$73)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$54)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Spwm$PWM0_ClockSource$1)
	.dw	0,(Spwm$PWM0_ClockSource$22)
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
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	3
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
	.uleb128	4
	.uleb128	5
	.db	0
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
	.uleb128	7
	.uleb128	52
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/pwm.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,203
	.ascii "PWM0_ClockSource"
	.db	0
	.dw	0,(_PWM0_ClockSource)
	.dw	0,(XG$PWM0_ClockSource$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_PWM0_ClockSource_u8PWMCLKSource_65536_153)
	.ascii "u8PWMCLKSource"
	.db	0
	.dw	0,203
	.uleb128	4
	.ascii "u8PWM0CLKDIV"
	.db	0
	.dw	0,203
	.uleb128	5
	.dw	0,(Spwm$PWM0_ClockSource$3)
	.dw	0,(Spwm$PWM0_ClockSource$6)
	.uleb128	5
	.dw	0,(Spwm$PWM0_ClockSource$9)
	.dw	0,(Spwm$PWM0_ClockSource$18)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,400
	.ascii "PWM0_ConfigOutputChannel"
	.db	0
	.dw	0,(_PWM0_ConfigOutputChannel)
	.dw	0,(XG$PWM0_ConfigOutputChannel$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_PWM0_ConfigOutputChannel_u8PWM0ChannelNum_65536_157)
	.ascii "u8PWM0ChannelNum"
	.db	0
	.dw	0,203
	.uleb128	4
	.ascii "u8PWM0OPMode"
	.db	0
	.dw	0,203
	.uleb128	4
	.ascii "u8PWM0PwmType"
	.db	0
	.dw	0,203
	.uleb128	4
	.ascii "u16PWM0Frequency"
	.db	0
	.dw	0,400
	.uleb128	4
	.ascii "u16PWM0DutyCycle"
	.db	0
	.dw	0,400
	.uleb128	5
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$27)
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$31)
	.uleb128	5
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$34)
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$37)
	.uleb128	5
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$40)
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$42)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,533
	.ascii "PWM0_ChannelDuty"
	.db	0
	.dw	0,(_PWM0_ChannelDuty)
	.dw	0,(XG$PWM0_ChannelDuty$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_PWM0_ChannelDuty_u8PWM0ChannelNum_65536_162)
	.ascii "u8PWM0ChannelNum"
	.db	0
	.dw	0,203
	.uleb128	4
	.ascii "u16PWM0DutyCycle"
	.db	0
	.dw	0,400
	.uleb128	5
	.dw	0,(Spwm$PWM0_ChannelDuty$61)
	.dw	0,(Spwm$PWM0_ChannelDuty$63)
	.uleb128	7
	.ascii "u16PWM0Frequency"
	.db	0
	.dw	0,400
	.uleb128	0
	.uleb128	2
	.dw	0,623
	.ascii "PWM0_DeadZoneEnable"
	.db	0
	.dw	0,(_PWM0_DeadZoneEnable)
	.dw	0,(XG$PWM0_DeadZoneEnable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_PWM0_DeadZoneEnable_u8PWM0Pair_65536_165)
	.ascii "u8PWM0Pair"
	.db	0
	.dw	0,203
	.uleb128	4
	.ascii "u16PWM0DZValue"
	.db	0
	.dw	0,400
	.uleb128	5
	.dw	0,(Spwm$PWM0_DeadZoneEnable$79)
	.dw	0,(Spwm$PWM0_DeadZoneEnable$84)
	.uleb128	0
	.uleb128	8
	.ascii "PWM0_DeadZone_ALL_Disable"
	.db	0
	.dw	0,(_PWM0_DeadZone_ALL_Disable)
	.dw	0,(XG$PWM0_DeadZone_ALL_Disable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	8
	.ascii "PWM0_RUN"
	.db	0
	.dw	0,(_PWM0_RUN)
	.dw	0,(XG$PWM0_RUN$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	8
	.ascii "PWM0_STOP"
	.db	0
	.dw	0,(_PWM0_STOP)
	.dw	0,(XG$PWM0_STOP$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	8
	.ascii "PWM0_Reload"
	.db	0
	.dw	0,(_PWM0_Reload)
	.dw	0,(XG$PWM0_Reload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_BYTE_TMP)
	.ascii "BYTE_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,203
	.uleb128	6
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
	.dw	0,758
	.uleb128	10
	.dw	0,203
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,787
	.uleb128	6
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	10
	.dw	0,3182
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3191
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,105
	.ascii "PWM0_ClockSource"
	.db	0
	.dw	0,220
	.ascii "PWM0_ConfigOutputChannel"
	.db	0
	.dw	0,416
	.ascii "PWM0_ChannelDuty"
	.db	0
	.dw	0,533
	.ascii "PWM0_DeadZoneEnable"
	.db	0
	.dw	0,623
	.ascii "PWM0_DeadZone_ALL_Disable"
	.db	0
	.dw	0,663
	.ascii "PWM0_RUN"
	.db	0
	.dw	0,686
	.ascii "PWM0_STOP"
	.db	0
	.dw	0,710
	.ascii "PWM0_Reload"
	.db	0
	.dw	0,736
	.ascii "BYTE_TMP"
	.db	0
	.dw	0,766
	.ascii "BIT_TMP"
	.db	0
	.dw	0,792
	.ascii "P0"
	.db	0
	.dw	0,807
	.ascii "SP"
	.db	0
	.dw	0,822
	.ascii "DPL"
	.db	0
	.dw	0,838
	.ascii "DPH"
	.db	0
	.dw	0,854
	.ascii "RCTRIM0"
	.db	0
	.dw	0,874
	.ascii "RCTRIM1"
	.db	0
	.dw	0,894
	.ascii "RWK"
	.db	0
	.dw	0,910
	.ascii "PCON"
	.db	0
	.dw	0,927
	.ascii "TCON"
	.db	0
	.dw	0,944
	.ascii "TMOD"
	.db	0
	.dw	0,961
	.ascii "TL0"
	.db	0
	.dw	0,977
	.ascii "TL1"
	.db	0
	.dw	0,993
	.ascii "TH0"
	.db	0
	.dw	0,1009
	.ascii "TH1"
	.db	0
	.dw	0,1025
	.ascii "CKCON"
	.db	0
	.dw	0,1043
	.ascii "WKCON"
	.db	0
	.dw	0,1061
	.ascii "P1"
	.db	0
	.dw	0,1076
	.ascii "SFRS"
	.db	0
	.dw	0,1093
	.ascii "CAPCON0"
	.db	0
	.dw	0,1113
	.ascii "CAPCON1"
	.db	0
	.dw	0,1133
	.ascii "CAPCON2"
	.db	0
	.dw	0,1153
	.ascii "CKDIV"
	.db	0
	.dw	0,1171
	.ascii "CKSWT"
	.db	0
	.dw	0,1189
	.ascii "CKEN"
	.db	0
	.dw	0,1206
	.ascii "SCON"
	.db	0
	.dw	0,1223
	.ascii "SBUF"
	.db	0
	.dw	0,1240
	.ascii "SBUF_1"
	.db	0
	.dw	0,1259
	.ascii "EIE"
	.db	0
	.dw	0,1275
	.ascii "EIE1"
	.db	0
	.dw	0,1292
	.ascii "CHPCON"
	.db	0
	.dw	0,1311
	.ascii "P2"
	.db	0
	.dw	0,1326
	.ascii "AUXR1"
	.db	0
	.dw	0,1344
	.ascii "BODCON0"
	.db	0
	.dw	0,1364
	.ascii "IAPTRG"
	.db	0
	.dw	0,1383
	.ascii "IAPUEN"
	.db	0
	.dw	0,1402
	.ascii "IAPAL"
	.db	0
	.dw	0,1420
	.ascii "IAPAH"
	.db	0
	.dw	0,1438
	.ascii "IE"
	.db	0
	.dw	0,1453
	.ascii "SADDR"
	.db	0
	.dw	0,1471
	.ascii "WDCON"
	.db	0
	.dw	0,1489
	.ascii "BODCON1"
	.db	0
	.dw	0,1509
	.ascii "P3M1"
	.db	0
	.dw	0,1526
	.ascii "P3S"
	.db	0
	.dw	0,1542
	.ascii "P3M2"
	.db	0
	.dw	0,1559
	.ascii "P3SR"
	.db	0
	.dw	0,1576
	.ascii "IAPFD"
	.db	0
	.dw	0,1594
	.ascii "IAPCN"
	.db	0
	.dw	0,1612
	.ascii "P3"
	.db	0
	.dw	0,1627
	.ascii "P0M1"
	.db	0
	.dw	0,1644
	.ascii "P0S"
	.db	0
	.dw	0,1660
	.ascii "P0M2"
	.db	0
	.dw	0,1677
	.ascii "P0SR"
	.db	0
	.dw	0,1694
	.ascii "P1M1"
	.db	0
	.dw	0,1711
	.ascii "P1S"
	.db	0
	.dw	0,1727
	.ascii "P1M2"
	.db	0
	.dw	0,1744
	.ascii "P1SR"
	.db	0
	.dw	0,1761
	.ascii "P2S"
	.db	0
	.dw	0,1777
	.ascii "IPH"
	.db	0
	.dw	0,1793
	.ascii "PWMINTC"
	.db	0
	.dw	0,1813
	.ascii "IP"
	.db	0
	.dw	0,1828
	.ascii "SADEN"
	.db	0
	.dw	0,1846
	.ascii "SADEN_1"
	.db	0
	.dw	0,1866
	.ascii "SADDR_1"
	.db	0
	.dw	0,1886
	.ascii "I2DAT"
	.db	0
	.dw	0,1904
	.ascii "I2STAT"
	.db	0
	.dw	0,1923
	.ascii "I2CLK"
	.db	0
	.dw	0,1941
	.ascii "I2TOC"
	.db	0
	.dw	0,1959
	.ascii "I2CON"
	.db	0
	.dw	0,1977
	.ascii "I2ADDR"
	.db	0
	.dw	0,1996
	.ascii "ADCRL"
	.db	0
	.dw	0,2014
	.ascii "ADCRH"
	.db	0
	.dw	0,2032
	.ascii "T3CON"
	.db	0
	.dw	0,2050
	.ascii "PWM4H"
	.db	0
	.dw	0,2068
	.ascii "RL3"
	.db	0
	.dw	0,2084
	.ascii "PWM5H"
	.db	0
	.dw	0,2102
	.ascii "RH3"
	.db	0
	.dw	0,2118
	.ascii "PIOCON1"
	.db	0
	.dw	0,2138
	.ascii "TA"
	.db	0
	.dw	0,2153
	.ascii "T2CON"
	.db	0
	.dw	0,2171
	.ascii "T2MOD"
	.db	0
	.dw	0,2189
	.ascii "RCMP2L"
	.db	0
	.dw	0,2208
	.ascii "RCMP2H"
	.db	0
	.dw	0,2227
	.ascii "TL2"
	.db	0
	.dw	0,2243
	.ascii "PWM4L"
	.db	0
	.dw	0,2261
	.ascii "TH2"
	.db	0
	.dw	0,2277
	.ascii "PWM5L"
	.db	0
	.dw	0,2295
	.ascii "ADCMPL"
	.db	0
	.dw	0,2314
	.ascii "ADCMPH"
	.db	0
	.dw	0,2333
	.ascii "PSW"
	.db	0
	.dw	0,2349
	.ascii "PWMPH"
	.db	0
	.dw	0,2367
	.ascii "PWM0H"
	.db	0
	.dw	0,2385
	.ascii "PWM1H"
	.db	0
	.dw	0,2403
	.ascii "PWM2H"
	.db	0
	.dw	0,2421
	.ascii "PWM3H"
	.db	0
	.dw	0,2439
	.ascii "PNP"
	.db	0
	.dw	0,2455
	.ascii "FBD"
	.db	0
	.dw	0,2471
	.ascii "PWMCON0"
	.db	0
	.dw	0,2491
	.ascii "PWMPL"
	.db	0
	.dw	0,2509
	.ascii "PWM0L"
	.db	0
	.dw	0,2527
	.ascii "PWM1L"
	.db	0
	.dw	0,2545
	.ascii "PWM2L"
	.db	0
	.dw	0,2563
	.ascii "PWM3L"
	.db	0
	.dw	0,2581
	.ascii "PIOCON0"
	.db	0
	.dw	0,2601
	.ascii "PWMCON1"
	.db	0
	.dw	0,2621
	.ascii "ACC"
	.db	0
	.dw	0,2637
	.ascii "ADCCON1"
	.db	0
	.dw	0,2657
	.ascii "ADCCON2"
	.db	0
	.dw	0,2677
	.ascii "ADCDLY"
	.db	0
	.dw	0,2696
	.ascii "C0L"
	.db	0
	.dw	0,2712
	.ascii "C0H"
	.db	0
	.dw	0,2728
	.ascii "C1L"
	.db	0
	.dw	0,2744
	.ascii "C1H"
	.db	0
	.dw	0,2760
	.ascii "ADCCON0"
	.db	0
	.dw	0,2780
	.ascii "PICON"
	.db	0
	.dw	0,2798
	.ascii "PINEN"
	.db	0
	.dw	0,2816
	.ascii "PIPEN"
	.db	0
	.dw	0,2834
	.ascii "PIF"
	.db	0
	.dw	0,2850
	.ascii "C2L"
	.db	0
	.dw	0,2866
	.ascii "C2H"
	.db	0
	.dw	0,2882
	.ascii "EIP"
	.db	0
	.dw	0,2898
	.ascii "B"
	.db	0
	.dw	0,2912
	.ascii "CAPCON3"
	.db	0
	.dw	0,2932
	.ascii "CAPCON4"
	.db	0
	.dw	0,2952
	.ascii "SPCR"
	.db	0
	.dw	0,2969
	.ascii "SPCR2"
	.db	0
	.dw	0,2987
	.ascii "SPSR"
	.db	0
	.dw	0,3004
	.ascii "SPDR"
	.db	0
	.dw	0,3021
	.ascii "AINDIDS"
	.db	0
	.dw	0,3041
	.ascii "EIPH"
	.db	0
	.dw	0,3058
	.ascii "SCON_1"
	.db	0
	.dw	0,3077
	.ascii "PDTEN"
	.db	0
	.dw	0,3095
	.ascii "PDTCNT"
	.db	0
	.dw	0,3114
	.ascii "PMEN"
	.db	0
	.dw	0,3131
	.ascii "PMD"
	.db	0
	.dw	0,3147
	.ascii "EIP1"
	.db	0
	.dw	0,3164
	.ascii "EIPH1"
	.db	0
	.dw	0,3196
	.ascii "SM0_1"
	.db	0
	.dw	0,3214
	.ascii "FE_1"
	.db	0
	.dw	0,3231
	.ascii "SM1_1"
	.db	0
	.dw	0,3249
	.ascii "SM2_1"
	.db	0
	.dw	0,3267
	.ascii "REN_1"
	.db	0
	.dw	0,3285
	.ascii "TB8_1"
	.db	0
	.dw	0,3303
	.ascii "RB8_1"
	.db	0
	.dw	0,3321
	.ascii "TI_1"
	.db	0
	.dw	0,3338
	.ascii "RI_1"
	.db	0
	.dw	0,3355
	.ascii "ADCF"
	.db	0
	.dw	0,3372
	.ascii "ADCS"
	.db	0
	.dw	0,3389
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3409
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3429
	.ascii "ADCHS3"
	.db	0
	.dw	0,3448
	.ascii "ADCHS2"
	.db	0
	.dw	0,3467
	.ascii "ADCHS1"
	.db	0
	.dw	0,3486
	.ascii "ADCHS0"
	.db	0
	.dw	0,3505
	.ascii "PWMRUN"
	.db	0
	.dw	0,3524
	.ascii "LOAD"
	.db	0
	.dw	0,3541
	.ascii "PWMF"
	.db	0
	.dw	0,3558
	.ascii "CLRPWM"
	.db	0
	.dw	0,3577
	.ascii "CY"
	.db	0
	.dw	0,3592
	.ascii "AC"
	.db	0
	.dw	0,3607
	.ascii "F0"
	.db	0
	.dw	0,3622
	.ascii "RS1"
	.db	0
	.dw	0,3638
	.ascii "RS0"
	.db	0
	.dw	0,3654
	.ascii "OV"
	.db	0
	.dw	0,3669
	.ascii "P"
	.db	0
	.dw	0,3683
	.ascii "TF2"
	.db	0
	.dw	0,3699
	.ascii "TR2"
	.db	0
	.dw	0,3715
	.ascii "CM_RL2"
	.db	0
	.dw	0,3734
	.ascii "I2CEN"
	.db	0
	.dw	0,3752
	.ascii "STA"
	.db	0
	.dw	0,3768
	.ascii "STO"
	.db	0
	.dw	0,3784
	.ascii "SI"
	.db	0
	.dw	0,3799
	.ascii "AA"
	.db	0
	.dw	0,3814
	.ascii "I2CPX"
	.db	0
	.dw	0,3832
	.ascii "PADC"
	.db	0
	.dw	0,3849
	.ascii "PBOD"
	.db	0
	.dw	0,3866
	.ascii "PS"
	.db	0
	.dw	0,3881
	.ascii "PT1"
	.db	0
	.dw	0,3897
	.ascii "PX1"
	.db	0
	.dw	0,3913
	.ascii "PT0"
	.db	0
	.dw	0,3929
	.ascii "PX0"
	.db	0
	.dw	0,3945
	.ascii "P30"
	.db	0
	.dw	0,3961
	.ascii "EA"
	.db	0
	.dw	0,3976
	.ascii "EADC"
	.db	0
	.dw	0,3993
	.ascii "EBOD"
	.db	0
	.dw	0,4010
	.ascii "ES"
	.db	0
	.dw	0,4025
	.ascii "ET1"
	.db	0
	.dw	0,4041
	.ascii "EX1"
	.db	0
	.dw	0,4057
	.ascii "ET0"
	.db	0
	.dw	0,4073
	.ascii "EX0"
	.db	0
	.dw	0,4089
	.ascii "P20"
	.db	0
	.dw	0,4105
	.ascii "SM0"
	.db	0
	.dw	0,4121
	.ascii "FE"
	.db	0
	.dw	0,4136
	.ascii "SM1"
	.db	0
	.dw	0,4152
	.ascii "SM2"
	.db	0
	.dw	0,4168
	.ascii "REN"
	.db	0
	.dw	0,4184
	.ascii "TB8"
	.db	0
	.dw	0,4200
	.ascii "RB8"
	.db	0
	.dw	0,4216
	.ascii "TI"
	.db	0
	.dw	0,4231
	.ascii "RI"
	.db	0
	.dw	0,4246
	.ascii "P17"
	.db	0
	.dw	0,4262
	.ascii "P16"
	.db	0
	.dw	0,4278
	.ascii "TXD_1"
	.db	0
	.dw	0,4296
	.ascii "P15"
	.db	0
	.dw	0,4312
	.ascii "P14"
	.db	0
	.dw	0,4328
	.ascii "SDA"
	.db	0
	.dw	0,4344
	.ascii "P13"
	.db	0
	.dw	0,4360
	.ascii "SCL"
	.db	0
	.dw	0,4376
	.ascii "P12"
	.db	0
	.dw	0,4392
	.ascii "P11"
	.db	0
	.dw	0,4408
	.ascii "P10"
	.db	0
	.dw	0,4424
	.ascii "TF1"
	.db	0
	.dw	0,4440
	.ascii "TR1"
	.db	0
	.dw	0,4456
	.ascii "TF0"
	.db	0
	.dw	0,4472
	.ascii "TR0"
	.db	0
	.dw	0,4488
	.ascii "IE1"
	.db	0
	.dw	0,4504
	.ascii "IT1"
	.db	0
	.dw	0,4520
	.ascii "IE0"
	.db	0
	.dw	0,4536
	.ascii "IT0"
	.db	0
	.dw	0,4552
	.ascii "P07"
	.db	0
	.dw	0,4568
	.ascii "RXD"
	.db	0
	.dw	0,4584
	.ascii "P06"
	.db	0
	.dw	0,4600
	.ascii "TXD"
	.db	0
	.dw	0,4616
	.ascii "P05"
	.db	0
	.dw	0,4632
	.ascii "P04"
	.db	0
	.dw	0,4648
	.ascii "STADC"
	.db	0
	.dw	0,4666
	.ascii "P03"
	.db	0
	.dw	0,4682
	.ascii "P02"
	.db	0
	.dw	0,4698
	.ascii "RXD_1"
	.db	0
	.dw	0,4716
	.ascii "P01"
	.db	0
	.dw	0,4732
	.ascii "MISO"
	.db	0
	.dw	0,4749
	.ascii "P00"
	.db	0
	.dw	0,4765
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
	.dw	0,(Spwm$PWM0_Reload$117)	;initial loc
	.dw	0,Spwm$PWM0_Reload$121-Spwm$PWM0_Reload$117
	.db	1
	.dw	0,(Spwm$PWM0_Reload$117)
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
	.dw	0,(Spwm$PWM0_STOP$111)	;initial loc
	.dw	0,Spwm$PWM0_STOP$115-Spwm$PWM0_STOP$111
	.db	1
	.dw	0,(Spwm$PWM0_STOP$111)
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
	.dw	0,(Spwm$PWM0_RUN$105)	;initial loc
	.dw	0,Spwm$PWM0_RUN$109-Spwm$PWM0_RUN$105
	.db	1
	.dw	0,(Spwm$PWM0_RUN$105)
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
	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)	;initial loc
	.dw	0,Spwm$PWM0_DeadZone_ALL_Disable$103-Spwm$PWM0_DeadZone_ALL_Disable$95
	.db	1
	.dw	0,(Spwm$PWM0_DeadZone_ALL_Disable$95)
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
	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)	;initial loc
	.dw	0,Spwm$PWM0_DeadZoneEnable$93-Spwm$PWM0_DeadZoneEnable$75
	.db	1
	.dw	0,(Spwm$PWM0_DeadZoneEnable$75)
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
	.dw	0,(Spwm$PWM0_ChannelDuty$56)	;initial loc
	.dw	0,Spwm$PWM0_ChannelDuty$73-Spwm$PWM0_ChannelDuty$56
	.db	1
	.dw	0,(Spwm$PWM0_ChannelDuty$56)
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
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)	;initial loc
	.dw	0,Spwm$PWM0_ConfigOutputChannel$54-Spwm$PWM0_ConfigOutputChannel$24
	.db	1
	.dw	0,(Spwm$PWM0_ConfigOutputChannel$24)
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
	.dw	0,(Spwm$PWM0_ClockSource$1)	;initial loc
	.dw	0,Spwm$PWM0_ClockSource$22-Spwm$PWM0_ClockSource$1
	.db	1
	.dw	0,(Spwm$PWM0_ClockSource$1)
	.db	14
	.uleb128	2
	.db	0
