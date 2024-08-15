;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module delay
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
	.globl _Timer3_Delay_PARM_4
	.globl _Timer3_Delay_PARM_3
	.globl _Timer3_Delay_PARM_2
	.globl _Timer2_Delay_PARM_4
	.globl _Timer2_Delay_PARM_3
	.globl _Timer2_Delay_PARM_2
	.globl _Timer1_Delay_PARM_3
	.globl _Timer1_Delay_PARM_2
	.globl _Timer0_Delay_PARM_3
	.globl _Timer0_Delay_PARM_2
	.globl _Timer0_Delay
	.globl _Timer1_Delay
	.globl _Timer2_Delay
	.globl _Timer3_Delay
	.globl _Timer_Interrupt_Enable
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
Ldelay.Timer2_Delay$sloc0$0_1$0==.
_Timer2_Delay_sloc0_1_0:
	.ds 4
Ldelay.Timer3_Delay$sloc0$0_1$0==.
_Timer3_Delay_sloc0_1_0:
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
Ldelay.Timer0_Delay$u16CNT$1_0$153==.
_Timer0_Delay_PARM_2:
	.ds 2
Ldelay.Timer0_Delay$u16DLYUnit$1_0$153==.
_Timer0_Delay_PARM_3:
	.ds 2
Ldelay.Timer0_Delay$u32SYSCLK$1_0$153==.
_Timer0_Delay_u32SYSCLK_65536_153:
	.ds 4
Ldelay.Timer1_Delay$u16CNT$1_0$156==.
_Timer1_Delay_PARM_2:
	.ds 2
Ldelay.Timer1_Delay$u16DLYUnit$1_0$156==.
_Timer1_Delay_PARM_3:
	.ds 2
Ldelay.Timer1_Delay$u32SYSCLK$1_0$156==.
_Timer1_Delay_u32SYSCLK_65536_156:
	.ds 4
Ldelay.Timer2_Delay$u16TMDIV$1_0$159==.
_Timer2_Delay_PARM_2:
	.ds 2
Ldelay.Timer2_Delay$u16CNT$1_0$159==.
_Timer2_Delay_PARM_3:
	.ds 2
Ldelay.Timer2_Delay$u32DLYUnit$1_0$159==.
_Timer2_Delay_PARM_4:
	.ds 4
Ldelay.Timer2_Delay$u32SYSCLK$1_0$159==.
_Timer2_Delay_u32SYSCLK_65536_159:
	.ds 4
Ldelay.Timer3_Delay$u8TMDIV$1_0$163==.
_Timer3_Delay_PARM_2:
	.ds 1
Ldelay.Timer3_Delay$u16CNT$1_0$163==.
_Timer3_Delay_PARM_3:
	.ds 2
Ldelay.Timer3_Delay$u32DLYUnit$1_0$163==.
_Timer3_Delay_PARM_4:
	.ds 4
Ldelay.Timer3_Delay$u32SYSCLK$1_0$163==.
_Timer3_Delay_u32SYSCLK_65536_163:
	.ds 4
Ldelay.Timer_Interrupt_Enable$u8TM$1_0$167==.
_Timer_Interrupt_Enable_u8TM_65536_167:
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
;Allocation info for local variables in function 'Timer0_Delay'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_Timer0_Delay_PARM_2'
;u16DLYUnit                Allocated with name '_Timer0_Delay_PARM_3'
;u32SYSCLK                 Allocated with name '_Timer0_Delay_u32SYSCLK_65536_153'
;TL0TMP                    Allocated with name '_Timer0_Delay_TL0TMP_65536_154'
;TH0TMP                    Allocated with name '_Timer0_Delay_TH0TMP_65536_154'
;------------------------------------------------------------
	Sdelay$Timer0_Delay$0 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:23: void Timer0_Delay(uint32_t u32SYSCLK, uint16_t u16CNT, uint16_t u16DLYUnit)
;	-----------------------------------------
;	 function Timer0_Delay
;	-----------------------------------------
_Timer0_Delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Sdelay$Timer0_Delay$1 ==.
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_Timer0_Delay_u32SYSCLK_65536_153
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	Sdelay$Timer0_Delay$2 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:27: TIMER0_FSYS_DIV12;                                  //T0M=0, Timer0 Clock = Fsys/12
	anl	_CKCON,#0xf7
	Sdelay$Timer0_Delay$3 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:28: ENABLE_TIMER0_MODE1;                                   //Timer0 is 16-bit mode
	anl	_TMOD,#0xf0
	orl	_TMOD,#0x01
	Sdelay$Timer0_Delay$4 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:29: TL0TMP = LOBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit/12));
	mov	dptr,#_Timer0_Delay_u32SYSCLK_65536_153
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	mov	a,#0x42
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0f
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_Timer0_Delay_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#__mullong_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
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
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x0c
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	mov	a,#0xff
	clr	c
	subb	a,r3
	mov	r3,a
	Sdelay$Timer0_Delay$5 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:30: TH0TMP = HIBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit/12));
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	a,#0xff
	subb	a,r5
	mov	r5,a
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
	Sdelay$Timer0_Delay$6 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:32: while (u16CNT != 0)
	mov	dptr,#_Timer0_Delay_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
00104$:
	mov	a,r5
	orl	a,r6
	jz	00107$
	Sdelay$Timer0_Delay$7 ==.
	Sdelay$Timer0_Delay$8 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:34: TL0=TL0TMP;
	mov	_TL0,r3
	Sdelay$Timer0_Delay$9 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:35: TH0=TH0TMP;
	mov	_TH0,r7
	Sdelay$Timer0_Delay$10 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:36: set_TCON_TR0;                                    //Start Timer0
;	assignBit
	setb	_TR0
	Sdelay$Timer0_Delay$11 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:37: while (!TF0);                       //Check Timer0 Time-Out Flag
00101$:
	Sdelay$Timer0_Delay$12 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:38: clr_TCON_TF0;
;	assignBit
	jbc	_TF0,00127$
	sjmp	00101$
00127$:
	Sdelay$Timer0_Delay$13 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:39: clr_TCON_TR0;                       //Stop Timer0
;	assignBit
	clr	_TR0
	Sdelay$Timer0_Delay$14 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:40: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00128$
	dec	r6
00128$:
	Sdelay$Timer0_Delay$15 ==.
	sjmp	00104$
00107$:
	Sdelay$Timer0_Delay$16 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:43: }
	Sdelay$Timer0_Delay$17 ==.
	XG$Timer0_Delay$0$0 ==.
	ret
	Sdelay$Timer0_Delay$18 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer1_Delay'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_Timer1_Delay_PARM_2'
;u16DLYUnit                Allocated with name '_Timer1_Delay_PARM_3'
;u32SYSCLK                 Allocated with name '_Timer1_Delay_u32SYSCLK_65536_156'
;TL1TMP                    Allocated with name '_Timer1_Delay_TL1TMP_65536_157'
;TH1TMP                    Allocated with name '_Timer1_Delay_TH1TMP_65536_157'
;------------------------------------------------------------
	Sdelay$Timer1_Delay$19 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:58: void Timer1_Delay(uint32_t u32SYSCLK, uint16_t u16CNT, uint16_t u16DLYUnit)
;	-----------------------------------------
;	 function Timer1_Delay
;	-----------------------------------------
_Timer1_Delay:
	Sdelay$Timer1_Delay$20 ==.
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_Timer1_Delay_u32SYSCLK_65536_156
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	Sdelay$Timer1_Delay$21 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:62: TIMER1_FSYS_DIV12;                                 //T1M=0, Timer1 Clock = Fsys/12
	anl	_CKCON,#0xef
	Sdelay$Timer1_Delay$22 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:63: ENABLE_TIMER1_MODE1;                                //Timer1 is 16-bit mode
	anl	_TMOD,#0x0f
	orl	_TMOD,#0x10
	Sdelay$Timer1_Delay$23 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:64: TL1TMP = LOBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit)/12);
	mov	dptr,#_Timer1_Delay_u32SYSCLK_65536_156
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	mov	a,#0x42
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0f
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_Timer1_Delay_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#__mullong_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
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
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x0c
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	mov	a,#0xff
	clr	c
	subb	a,r3
	mov	r3,a
	Sdelay$Timer1_Delay$24 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:65: TH1TMP = HIBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit)/12);
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	a,#0xff
	subb	a,r5
	mov	r5,a
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
	Sdelay$Timer1_Delay$25 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:67: while (u16CNT != 0)
	mov	dptr,#_Timer1_Delay_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
00104$:
	mov	a,r5
	orl	a,r6
	jz	00107$
	Sdelay$Timer1_Delay$26 ==.
	Sdelay$Timer1_Delay$27 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:69: TL1 = TL1TMP;
	mov	_TL1,r3
	Sdelay$Timer1_Delay$28 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:70: TH1 = TH1TMP;
	mov	_TH1,r7
	Sdelay$Timer1_Delay$29 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:71: set_TCON_TR1;                                //Start Timer1
;	assignBit
	setb	_TR1
	Sdelay$Timer1_Delay$30 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:72: while (!TF1);                                //Check Timer1 Time-Out Flag
00101$:
	Sdelay$Timer1_Delay$31 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:73: clr_TCON_TF1;
;	assignBit
	jbc	_TF1,00127$
	sjmp	00101$
00127$:
	Sdelay$Timer1_Delay$32 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:74: clr_TCON_TR1;
;	assignBit
	clr	_TR1
	Sdelay$Timer1_Delay$33 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:75: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00128$
	dec	r6
00128$:
	Sdelay$Timer1_Delay$34 ==.
	sjmp	00104$
00107$:
	Sdelay$Timer1_Delay$35 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:77: }
	Sdelay$Timer1_Delay$36 ==.
	XG$Timer1_Delay$0$0 ==.
	ret
	Sdelay$Timer1_Delay$37 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer2_Delay'
;------------------------------------------------------------
;sloc0                     Allocated with name '_Timer2_Delay_sloc0_1_0'
;u16TMDIV                  Allocated with name '_Timer2_Delay_PARM_2'
;u16CNT                    Allocated with name '_Timer2_Delay_PARM_3'
;u32DLYUnit                Allocated with name '_Timer2_Delay_PARM_4'
;u32SYSCLK                 Allocated with name '_Timer2_Delay_u32SYSCLK_65536_159'
;TL2TMP                    Allocated with name '_Timer2_Delay_TL2TMP_65536_160'
;TH2TMP                    Allocated with name '_Timer2_Delay_TH2TMP_65536_160'
;------------------------------------------------------------
	Sdelay$Timer2_Delay$38 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:94: void Timer2_Delay(uint32_t u32SYSCLK,uint16_t u16TMDIV, uint16_t u16CNT, uint32_t u32DLYUnit)
;	-----------------------------------------
;	 function Timer2_Delay
;	-----------------------------------------
_Timer2_Delay:
	Sdelay$Timer2_Delay$39 ==.
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_Timer2_Delay_u32SYSCLK_65536_159
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	Sdelay$Timer2_Delay$40 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:98: SFRS = 0x00;
	mov	_SFRS,#0x00
	Sdelay$Timer2_Delay$41 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:99: switch (u16TMDIV)
	mov	dptr,#_Timer2_Delay_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar4,r6
	mov	ar5,r7
	cjne	r4,#0x01,00167$
	cjne	r5,#0x00,00167$
	sjmp	00101$
00167$:
	cjne	r4,#0x04,00168$
	cjne	r5,#0x00,00168$
	sjmp	00102$
00168$:
	cjne	r4,#0x10,00169$
	cjne	r5,#0x00,00169$
	sjmp	00103$
00169$:
	cjne	r4,#0x20,00170$
	cjne	r5,#0x00,00170$
	sjmp	00104$
00170$:
	cjne	r4,#0x40,00171$
	cjne	r5,#0x00,00171$
	sjmp	00105$
00171$:
	cjne	r4,#0x80,00172$
	cjne	r5,#0x00,00172$
	sjmp	00106$
00172$:
	cjne	r4,#0x00,00173$
	cjne	r5,#0x01,00173$
	sjmp	00107$
00173$:
	Sdelay$Timer2_Delay$42 ==.
	Sdelay$Timer2_Delay$43 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:101: case 1:T2MOD&=0x8F; break;
	cjne	r4,#0x00,00109$
	cjne	r5,#0x02,00109$
	sjmp	00108$
00101$:
	anl	_T2MOD,#0x8f
	Sdelay$Timer2_Delay$44 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:102: case 4:T2MOD&=0x8F;T2MOD|=0x10; break;
	sjmp	00109$
00102$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x10
	Sdelay$Timer2_Delay$45 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:103: case 16:T2MOD&=0x8F;T2MOD|=0x20; break;
	sjmp	00109$
00103$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x20
	Sdelay$Timer2_Delay$46 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:104: case 32:T2MOD&=0x8F;T2MOD|=0x30; break;
	sjmp	00109$
00104$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x30
	Sdelay$Timer2_Delay$47 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:105: case 64:T2MOD&=0x8F;T2MOD|=0x40; break;
	sjmp	00109$
00105$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x40
	Sdelay$Timer2_Delay$48 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:106: case 128:T2MOD&=0x8F;T2MOD|=0x50; break;
	sjmp	00109$
00106$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x50
	Sdelay$Timer2_Delay$49 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:107: case 256:T2MOD&=0x8F;T2MOD|=0x60; break;
	sjmp	00109$
00107$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x60
	Sdelay$Timer2_Delay$50 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:108: case 512:T2MOD&=0x8F;T2MOD|=0x70; break;
	sjmp	00109$
00108$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x70
	Sdelay$Timer2_Delay$51 ==.
	Sdelay$Timer2_Delay$52 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:109: }
00109$:
	Sdelay$Timer2_Delay$53 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:110: clr_T2CON_CMRL2;                                  //Timer 2 as auto-reload mode
;	assignBit
	clr	_CM_RL2
	Sdelay$Timer2_Delay$54 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:111: set_T2MOD_LDEN;
	orl	_T2MOD,#0x80
	Sdelay$Timer2_Delay$55 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:112: set_T2MOD_CMPCR;                                  //Timer 2 value is auto-cleared as 0000H when a compare match occurs.
	orl	_T2MOD,#0x04
	Sdelay$Timer2_Delay$56 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:113: TL2TMP = LOBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u16TMDIV));
	mov	dptr,#_Timer2_Delay_u32SYSCLK_65536_159
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	mov	a,#0x42
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0f
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	push	ar7
	push	ar6
	lcall	__divulong
	mov	_Timer2_Delay_sloc0_1_0,dpl
	mov	(_Timer2_Delay_sloc0_1_0 + 1),dph
	mov	(_Timer2_Delay_sloc0_1_0 + 2),b
	mov	(_Timer2_Delay_sloc0_1_0 + 3),a
	mov	dptr,#_Timer2_Delay_PARM_4
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__mullong_PARM_2
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dpl,_Timer2_Delay_sloc0_1_0
	mov	dph,(_Timer2_Delay_sloc0_1_0 + 1)
	mov	b,(_Timer2_Delay_sloc0_1_0 + 2)
	mov	a,(_Timer2_Delay_sloc0_1_0 + 3)
	lcall	__mullong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar6
	pop	ar7
	mov	dptr,#__divulong_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	clr	c
	clr	a
	subb	a,r3
	mov	r3,a
	Sdelay$Timer2_Delay$57 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:114: TH2TMP = HIBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u16TMDIV));
	clr	a
	clr	c
	subb	a,r4
	clr	a
	subb	a,r5
	mov	r5,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
	Sdelay$Timer2_Delay$58 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:115: while (u16CNT != 0)
	mov	dptr,#_Timer2_Delay_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
00113$:
	mov	a,r5
	orl	a,r6
	jz	00116$
	Sdelay$Timer2_Delay$59 ==.
	Sdelay$Timer2_Delay$60 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:117: TL2 = TL2TMP;
	mov	_TL2,r3
	Sdelay$Timer2_Delay$61 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:118: TH2 = TH2TMP;
	mov	_TH2,r7
	Sdelay$Timer2_Delay$62 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:119: set_T2CON_TR2;                                    //Start Timer2
;	assignBit
	setb	_TR2
	Sdelay$Timer2_Delay$63 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:120: while (TF2!=1);            //Check Timer2 Time-Out Flag
00110$:
	Sdelay$Timer2_Delay$64 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:121: clr_T2CON_TF2;
;	assignBit
	jbc	_TF2,00176$
	sjmp	00110$
00176$:
	Sdelay$Timer2_Delay$65 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:122: clr_T2CON_TR2;                                    //Stop Timer2
;	assignBit
	clr	_TR2
	Sdelay$Timer2_Delay$66 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:123: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00177$
	dec	r6
00177$:
	Sdelay$Timer2_Delay$67 ==.
	sjmp	00113$
00116$:
	Sdelay$Timer2_Delay$68 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:125: }
	Sdelay$Timer2_Delay$69 ==.
	XG$Timer2_Delay$0$0 ==.
	ret
	Sdelay$Timer2_Delay$70 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer3_Delay'
;------------------------------------------------------------
;sloc0                     Allocated with name '_Timer3_Delay_sloc0_1_0'
;u8TMDIV                   Allocated with name '_Timer3_Delay_PARM_2'
;u16CNT                    Allocated with name '_Timer3_Delay_PARM_3'
;u32DLYUnit                Allocated with name '_Timer3_Delay_PARM_4'
;u32SYSCLK                 Allocated with name '_Timer3_Delay_u32SYSCLK_65536_163'
;TL3TMP                    Allocated with name '_Timer3_Delay_TL3TMP_65536_164'
;TH3TMP                    Allocated with name '_Timer3_Delay_TH3TMP_65536_164'
;------------------------------------------------------------
	Sdelay$Timer3_Delay$71 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:141: void Timer3_Delay(uint32_t u32SYSCLK,uint8_t u8TMDIV, uint16_t u16CNT, uint32_t u32DLYUnit)
;	-----------------------------------------
;	 function Timer3_Delay
;	-----------------------------------------
_Timer3_Delay:
	Sdelay$Timer3_Delay$72 ==.
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_Timer3_Delay_u32SYSCLK_65536_163
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	Sdelay$Timer3_Delay$73 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:145: SFRS = 0x00;
	mov	_SFRS,#0x00
	Sdelay$Timer3_Delay$74 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:146: switch (u8TMDIV)
	mov	dptr,#_Timer3_Delay_PARM_2
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00167$
	sjmp	00101$
00167$:
	cjne	r7,#0x02,00168$
	sjmp	00102$
00168$:
	cjne	r7,#0x04,00169$
	sjmp	00103$
00169$:
	cjne	r7,#0x08,00170$
	sjmp	00104$
00170$:
	cjne	r7,#0x10,00171$
	sjmp	00105$
00171$:
	cjne	r7,#0x20,00172$
	sjmp	00106$
00172$:
	cjne	r7,#0x40,00173$
	sjmp	00107$
00173$:
	Sdelay$Timer3_Delay$75 ==.
	Sdelay$Timer3_Delay$76 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:148: case 1:T3CON&=0xF8; break;
	cjne	r7,#0x80,00109$
	sjmp	00108$
00101$:
	anl	_T3CON,#0xf8
	Sdelay$Timer3_Delay$77 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:149: case 2:T3CON&=0xF8;T3CON|=0x01; break;
	sjmp	00109$
00102$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x01
	Sdelay$Timer3_Delay$78 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:150: case 4:T3CON&=0xF8;T3CON|=0x02; break;
	sjmp	00109$
00103$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x02
	Sdelay$Timer3_Delay$79 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:151: case 8:T3CON&=0xF8;T3CON|=0x03; break;
	sjmp	00109$
00104$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x03
	Sdelay$Timer3_Delay$80 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:152: case 16:T3CON&=0xF8;T3CON|=0x04; break;
	sjmp	00109$
00105$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x04
	Sdelay$Timer3_Delay$81 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:153: case 32:T3CON&=0xF8;T3CON|=0x05; break;
	sjmp	00109$
00106$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x05
	Sdelay$Timer3_Delay$82 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:154: case 64:T3CON&=0xF8;T3CON|=0x06; break;
	sjmp	00109$
00107$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x06
	Sdelay$Timer3_Delay$83 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:155: case 128:T3CON&=0xF8;T3CON|=0x07; break;
	sjmp	00109$
00108$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x07
	Sdelay$Timer3_Delay$84 ==.
	Sdelay$Timer3_Delay$85 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:156: }
00109$:
	Sdelay$Timer3_Delay$86 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:157: TL3TMP = LOBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u8TMDIV));
	mov	dptr,#_Timer3_Delay_u32SYSCLK_65536_163
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	mov	a,#0x42
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0f
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	push	ar7
	lcall	__divulong
	mov	_Timer3_Delay_sloc0_1_0,dpl
	mov	(_Timer3_Delay_sloc0_1_0 + 1),dph
	mov	(_Timer3_Delay_sloc0_1_0 + 2),b
	mov	(_Timer3_Delay_sloc0_1_0 + 3),a
	mov	dptr,#_Timer3_Delay_PARM_4
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#__mullong_PARM_2
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dpl,_Timer3_Delay_sloc0_1_0
	mov	dph,(_Timer3_Delay_sloc0_1_0 + 1)
	mov	b,(_Timer3_Delay_sloc0_1_0 + 2)
	mov	a,(_Timer3_Delay_sloc0_1_0 + 3)
	lcall	__mullong
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar7
	mov	dptr,#__divulong_PARM_2
	mov	a,r7
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	clr	c
	clr	a
	subb	a,r3
	mov	r3,a
	Sdelay$Timer3_Delay$87 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:158: TH3TMP = HIBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u8TMDIV));
	clr	a
	clr	c
	subb	a,r4
	clr	a
	subb	a,r5
	mov	r5,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
	Sdelay$Timer3_Delay$88 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:160: while (u16CNT != 0)
	mov	dptr,#_Timer3_Delay_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
00113$:
	mov	a,r5
	orl	a,r6
	jz	00115$
	Sdelay$Timer3_Delay$89 ==.
	Sdelay$Timer3_Delay$90 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:162: clr_T3CON_TF3;
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
	anl	_T3CON,#0xef
	Sdelay$Timer3_Delay$91 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:163: RL3 = TL3TMP;
	mov	_RL3,r3
	Sdelay$Timer3_Delay$92 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:164: RH3 = TH3TMP;
	mov	_RH3,r7
	Sdelay$Timer3_Delay$93 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:165: set_T3CON_TR3;                                    //Trigger Timer3
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
	orl	_T3CON,#0x08
	Sdelay$Timer3_Delay$94 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:166: while (!(T3CON&SET_BIT4));                        //Check Timer3 Time-Out Flag
00110$:
	mov	a,_T3CON
	jnb	acc.4,00110$
	Sdelay$Timer3_Delay$95 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:167: clr_T3CON_TF3;
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
	anl	_T3CON,#0xef
	Sdelay$Timer3_Delay$96 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:168: clr_T3CON_TR3;                                    //Stop Timer3
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
	anl	_T3CON,#0xf7
	Sdelay$Timer3_Delay$97 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:169: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00177$
	dec	r6
00177$:
	Sdelay$Timer3_Delay$98 ==.
	sjmp	00113$
00115$:
	Sdelay$Timer3_Delay$99 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:171: clr_T3CON_TR3;
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
	anl	_T3CON,#0xf7
	Sdelay$Timer3_Delay$100 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:172: }
	Sdelay$Timer3_Delay$101 ==.
	XG$Timer3_Delay$0$0 ==.
	ret
	Sdelay$Timer3_Delay$102 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Interrupt_Enable'
;------------------------------------------------------------
;u8TM                      Allocated with name '_Timer_Interrupt_Enable_u8TM_65536_167'
;------------------------------------------------------------
	Sdelay$Timer_Interrupt_Enable$103 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:180: void Timer_Interrupt_Enable(uint8_t u8TM)
;	-----------------------------------------
;	 function Timer_Interrupt_Enable
;	-----------------------------------------
_Timer_Interrupt_Enable:
	Sdelay$Timer_Interrupt_Enable$104 ==.
	mov	a,dpl
	mov	dptr,#_Timer_Interrupt_Enable_u8TM_65536_167
	movx	@dptr,a
	Sdelay$Timer_Interrupt_Enable$105 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:182: switch(u8TM)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x03
	jc	00106$
	mov	a,r7
	add	a,r7
	Sdelay$Timer_Interrupt_Enable$106 ==.
	Sdelay$Timer_Interrupt_Enable$107 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:184: case TIMER0: set_IE_ET0;break;
	mov	dptr,#00113$
	jmp	@a+dptr
00113$:
	sjmp	00101$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
00101$:
;	assignBit
	setb	_ET0
	Sdelay$Timer_Interrupt_Enable$108 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:185: case TIMER1: set_IE_ET1;break;
	sjmp	00106$
00102$:
;	assignBit
	setb	_ET1
	Sdelay$Timer_Interrupt_Enable$109 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:186: case TIMER2: set_EIE_ET2;break;
	sjmp	00106$
00103$:
	orl	_EIE,#0x80
	Sdelay$Timer_Interrupt_Enable$110 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:187: case TIMER3: set_EIE1_ET3;break;
	sjmp	00106$
00104$:
	orl	_EIE1,#0x02
	Sdelay$Timer_Interrupt_Enable$111 ==.
	Sdelay$Timer_Interrupt_Enable$112 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:188: }
00106$:
	Sdelay$Timer_Interrupt_Enable$113 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c:189: }
	Sdelay$Timer_Interrupt_Enable$114 ==.
	XG$Timer_Interrupt_Enable$0$0 ==.
	ret
	Sdelay$Timer_Interrupt_Enable$115 ==.
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
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$Timer0_Delay$0)
	.db	3
	.sleb128	22
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$2-Sdelay$Timer0_Delay$0
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$3-Sdelay$Timer0_Delay$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$4-Sdelay$Timer0_Delay$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$5-Sdelay$Timer0_Delay$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$6-Sdelay$Timer0_Delay$5
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$8-Sdelay$Timer0_Delay$6
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$9-Sdelay$Timer0_Delay$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$10-Sdelay$Timer0_Delay$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$11-Sdelay$Timer0_Delay$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$12-Sdelay$Timer0_Delay$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$13-Sdelay$Timer0_Delay$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$14-Sdelay$Timer0_Delay$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer0_Delay$16-Sdelay$Timer0_Delay$14
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sdelay$Timer0_Delay$17-Sdelay$Timer0_Delay$16
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$Timer1_Delay$19)
	.db	3
	.sleb128	57
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$21-Sdelay$Timer1_Delay$19
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$22-Sdelay$Timer1_Delay$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$23-Sdelay$Timer1_Delay$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$24-Sdelay$Timer1_Delay$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$25-Sdelay$Timer1_Delay$24
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$27-Sdelay$Timer1_Delay$25
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$28-Sdelay$Timer1_Delay$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$29-Sdelay$Timer1_Delay$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$30-Sdelay$Timer1_Delay$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$31-Sdelay$Timer1_Delay$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$32-Sdelay$Timer1_Delay$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$33-Sdelay$Timer1_Delay$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer1_Delay$35-Sdelay$Timer1_Delay$33
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sdelay$Timer1_Delay$36-Sdelay$Timer1_Delay$35
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$Timer2_Delay$38)
	.db	3
	.sleb128	93
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$40-Sdelay$Timer2_Delay$38
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$41-Sdelay$Timer2_Delay$40
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$43-Sdelay$Timer2_Delay$41
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$44-Sdelay$Timer2_Delay$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$45-Sdelay$Timer2_Delay$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$46-Sdelay$Timer2_Delay$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$47-Sdelay$Timer2_Delay$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$48-Sdelay$Timer2_Delay$47
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$49-Sdelay$Timer2_Delay$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$50-Sdelay$Timer2_Delay$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$52-Sdelay$Timer2_Delay$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$53-Sdelay$Timer2_Delay$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$54-Sdelay$Timer2_Delay$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$55-Sdelay$Timer2_Delay$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$56-Sdelay$Timer2_Delay$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$57-Sdelay$Timer2_Delay$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$58-Sdelay$Timer2_Delay$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$60-Sdelay$Timer2_Delay$58
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$61-Sdelay$Timer2_Delay$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$62-Sdelay$Timer2_Delay$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$63-Sdelay$Timer2_Delay$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$64-Sdelay$Timer2_Delay$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$65-Sdelay$Timer2_Delay$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$66-Sdelay$Timer2_Delay$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer2_Delay$68-Sdelay$Timer2_Delay$66
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sdelay$Timer2_Delay$69-Sdelay$Timer2_Delay$68
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$Timer3_Delay$71)
	.db	3
	.sleb128	140
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$73-Sdelay$Timer3_Delay$71
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$74-Sdelay$Timer3_Delay$73
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$76-Sdelay$Timer3_Delay$74
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$77-Sdelay$Timer3_Delay$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$78-Sdelay$Timer3_Delay$77
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$79-Sdelay$Timer3_Delay$78
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$80-Sdelay$Timer3_Delay$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$81-Sdelay$Timer3_Delay$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$82-Sdelay$Timer3_Delay$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$83-Sdelay$Timer3_Delay$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$85-Sdelay$Timer3_Delay$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$86-Sdelay$Timer3_Delay$85
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$87-Sdelay$Timer3_Delay$86
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$88-Sdelay$Timer3_Delay$87
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$90-Sdelay$Timer3_Delay$88
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$91-Sdelay$Timer3_Delay$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$92-Sdelay$Timer3_Delay$91
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$93-Sdelay$Timer3_Delay$92
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$94-Sdelay$Timer3_Delay$93
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$95-Sdelay$Timer3_Delay$94
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$96-Sdelay$Timer3_Delay$95
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$97-Sdelay$Timer3_Delay$96
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$99-Sdelay$Timer3_Delay$97
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer3_Delay$100-Sdelay$Timer3_Delay$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sdelay$Timer3_Delay$101-Sdelay$Timer3_Delay$100
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$Timer_Interrupt_Enable$103)
	.db	3
	.sleb128	179
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$105-Sdelay$Timer_Interrupt_Enable$103
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$107-Sdelay$Timer_Interrupt_Enable$105
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$108-Sdelay$Timer_Interrupt_Enable$107
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$109-Sdelay$Timer_Interrupt_Enable$108
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$110-Sdelay$Timer_Interrupt_Enable$109
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$112-Sdelay$Timer_Interrupt_Enable$110
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sdelay$Timer_Interrupt_Enable$113-Sdelay$Timer_Interrupt_Enable$112
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sdelay$Timer_Interrupt_Enable$114-Sdelay$Timer_Interrupt_Enable$113
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sdelay$Timer_Interrupt_Enable$104)
	.dw	0,(Sdelay$Timer_Interrupt_Enable$115)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$Timer3_Delay$72)
	.dw	0,(Sdelay$Timer3_Delay$102)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$Timer2_Delay$39)
	.dw	0,(Sdelay$Timer2_Delay$70)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$Timer1_Delay$20)
	.dw	0,(Sdelay$Timer1_Delay$37)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$Timer0_Delay$1)
	.dw	0,(Sdelay$Timer0_Delay$18)
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
	.uleb128	9
	.uleb128	53
	.db	0
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/delay.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,253
	.ascii "Timer0_Delay"
	.db	0
	.dw	0,(_Timer0_Delay)
	.dw	0,(XG$Timer0_Delay$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer0_Delay_u32SYSCLK_65536_153)
	.ascii "u32SYSCLK"
	.db	0
	.dw	0,253
	.uleb128	4
	.ascii "u16CNT"
	.db	0
	.dw	0,270
	.uleb128	4
	.ascii "u16DLYUnit"
	.db	0
	.dw	0,270
	.uleb128	5
	.dw	0,(Sdelay$Timer0_Delay$7)
	.dw	0,(Sdelay$Timer0_Delay$15)
	.uleb128	6
	.ascii "TL0TMP"
	.db	0
	.dw	0,673
	.uleb128	6
	.ascii "TH0TMP"
	.db	0
	.dw	0,673
	.uleb128	0
	.uleb128	7
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	7
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,400
	.ascii "Timer1_Delay"
	.db	0
	.dw	0,(_Timer1_Delay)
	.dw	0,(XG$Timer1_Delay$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer1_Delay_u32SYSCLK_65536_156)
	.ascii "u32SYSCLK"
	.db	0
	.dw	0,253
	.uleb128	4
	.ascii "u16CNT"
	.db	0
	.dw	0,270
	.uleb128	4
	.ascii "u16DLYUnit"
	.db	0
	.dw	0,270
	.uleb128	5
	.dw	0,(Sdelay$Timer1_Delay$26)
	.dw	0,(Sdelay$Timer1_Delay$34)
	.uleb128	6
	.ascii "TL1TMP"
	.db	0
	.dw	0,673
	.uleb128	6
	.ascii "TH1TMP"
	.db	0
	.dw	0,673
	.uleb128	0
	.uleb128	2
	.dw	0,537
	.ascii "Timer2_Delay"
	.db	0
	.dw	0,(_Timer2_Delay)
	.dw	0,(XG$Timer2_Delay$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer2_Delay_u32SYSCLK_65536_159)
	.ascii "u32SYSCLK"
	.db	0
	.dw	0,253
	.uleb128	4
	.ascii "u16TMDIV"
	.db	0
	.dw	0,270
	.uleb128	4
	.ascii "u16CNT"
	.db	0
	.dw	0,270
	.uleb128	4
	.ascii "u32DLYUnit"
	.db	0
	.dw	0,253
	.uleb128	5
	.dw	0,(Sdelay$Timer2_Delay$42)
	.dw	0,(Sdelay$Timer2_Delay$51)
	.uleb128	5
	.dw	0,(Sdelay$Timer2_Delay$59)
	.dw	0,(Sdelay$Timer2_Delay$67)
	.uleb128	6
	.ascii "TL2TMP"
	.db	0
	.dw	0,673
	.uleb128	6
	.ascii "TH2TMP"
	.db	0
	.dw	0,673
	.uleb128	0
	.uleb128	2
	.dw	0,673
	.ascii "Timer3_Delay"
	.db	0
	.dw	0,(_Timer3_Delay)
	.dw	0,(XG$Timer3_Delay$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer3_Delay_u32SYSCLK_65536_163)
	.ascii "u32SYSCLK"
	.db	0
	.dw	0,253
	.uleb128	4
	.ascii "u8TMDIV"
	.db	0
	.dw	0,673
	.uleb128	4
	.ascii "u16CNT"
	.db	0
	.dw	0,270
	.uleb128	4
	.ascii "u32DLYUnit"
	.db	0
	.dw	0,253
	.uleb128	5
	.dw	0,(Sdelay$Timer3_Delay$75)
	.dw	0,(Sdelay$Timer3_Delay$84)
	.uleb128	5
	.dw	0,(Sdelay$Timer3_Delay$89)
	.dw	0,(Sdelay$Timer3_Delay$98)
	.uleb128	6
	.ascii "TL3TMP"
	.db	0
	.dw	0,673
	.uleb128	6
	.ascii "TH3TMP"
	.db	0
	.dw	0,673
	.uleb128	0
	.uleb128	7
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,757
	.ascii "Timer_Interrupt_Enable"
	.db	0
	.dw	0,(_Timer_Interrupt_Enable)
	.dw	0,(XG$Timer_Interrupt_Enable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer_Interrupt_Enable_u8TM_65536_167)
	.ascii "u8TM"
	.db	0
	.dw	0,673
	.uleb128	5
	.dw	0,(Sdelay$Timer_Interrupt_Enable$106)
	.dw	0,(Sdelay$Timer_Interrupt_Enable$111)
	.uleb128	0
	.uleb128	7
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,757
	.uleb128	9
	.dw	0,673
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,786
	.uleb128	7
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	9
	.dw	0,3181
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3190
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,139
	.ascii "Timer0_Delay"
	.db	0
	.dw	0,286
	.ascii "Timer1_Delay"
	.db	0
	.dw	0,400
	.ascii "Timer2_Delay"
	.db	0
	.dw	0,537
	.ascii "Timer3_Delay"
	.db	0
	.dw	0,690
	.ascii "Timer_Interrupt_Enable"
	.db	0
	.dw	0,765
	.ascii "BIT_TMP"
	.db	0
	.dw	0,791
	.ascii "P0"
	.db	0
	.dw	0,806
	.ascii "SP"
	.db	0
	.dw	0,821
	.ascii "DPL"
	.db	0
	.dw	0,837
	.ascii "DPH"
	.db	0
	.dw	0,853
	.ascii "RCTRIM0"
	.db	0
	.dw	0,873
	.ascii "RCTRIM1"
	.db	0
	.dw	0,893
	.ascii "RWK"
	.db	0
	.dw	0,909
	.ascii "PCON"
	.db	0
	.dw	0,926
	.ascii "TCON"
	.db	0
	.dw	0,943
	.ascii "TMOD"
	.db	0
	.dw	0,960
	.ascii "TL0"
	.db	0
	.dw	0,976
	.ascii "TL1"
	.db	0
	.dw	0,992
	.ascii "TH0"
	.db	0
	.dw	0,1008
	.ascii "TH1"
	.db	0
	.dw	0,1024
	.ascii "CKCON"
	.db	0
	.dw	0,1042
	.ascii "WKCON"
	.db	0
	.dw	0,1060
	.ascii "P1"
	.db	0
	.dw	0,1075
	.ascii "SFRS"
	.db	0
	.dw	0,1092
	.ascii "CAPCON0"
	.db	0
	.dw	0,1112
	.ascii "CAPCON1"
	.db	0
	.dw	0,1132
	.ascii "CAPCON2"
	.db	0
	.dw	0,1152
	.ascii "CKDIV"
	.db	0
	.dw	0,1170
	.ascii "CKSWT"
	.db	0
	.dw	0,1188
	.ascii "CKEN"
	.db	0
	.dw	0,1205
	.ascii "SCON"
	.db	0
	.dw	0,1222
	.ascii "SBUF"
	.db	0
	.dw	0,1239
	.ascii "SBUF_1"
	.db	0
	.dw	0,1258
	.ascii "EIE"
	.db	0
	.dw	0,1274
	.ascii "EIE1"
	.db	0
	.dw	0,1291
	.ascii "CHPCON"
	.db	0
	.dw	0,1310
	.ascii "P2"
	.db	0
	.dw	0,1325
	.ascii "AUXR1"
	.db	0
	.dw	0,1343
	.ascii "BODCON0"
	.db	0
	.dw	0,1363
	.ascii "IAPTRG"
	.db	0
	.dw	0,1382
	.ascii "IAPUEN"
	.db	0
	.dw	0,1401
	.ascii "IAPAL"
	.db	0
	.dw	0,1419
	.ascii "IAPAH"
	.db	0
	.dw	0,1437
	.ascii "IE"
	.db	0
	.dw	0,1452
	.ascii "SADDR"
	.db	0
	.dw	0,1470
	.ascii "WDCON"
	.db	0
	.dw	0,1488
	.ascii "BODCON1"
	.db	0
	.dw	0,1508
	.ascii "P3M1"
	.db	0
	.dw	0,1525
	.ascii "P3S"
	.db	0
	.dw	0,1541
	.ascii "P3M2"
	.db	0
	.dw	0,1558
	.ascii "P3SR"
	.db	0
	.dw	0,1575
	.ascii "IAPFD"
	.db	0
	.dw	0,1593
	.ascii "IAPCN"
	.db	0
	.dw	0,1611
	.ascii "P3"
	.db	0
	.dw	0,1626
	.ascii "P0M1"
	.db	0
	.dw	0,1643
	.ascii "P0S"
	.db	0
	.dw	0,1659
	.ascii "P0M2"
	.db	0
	.dw	0,1676
	.ascii "P0SR"
	.db	0
	.dw	0,1693
	.ascii "P1M1"
	.db	0
	.dw	0,1710
	.ascii "P1S"
	.db	0
	.dw	0,1726
	.ascii "P1M2"
	.db	0
	.dw	0,1743
	.ascii "P1SR"
	.db	0
	.dw	0,1760
	.ascii "P2S"
	.db	0
	.dw	0,1776
	.ascii "IPH"
	.db	0
	.dw	0,1792
	.ascii "PWMINTC"
	.db	0
	.dw	0,1812
	.ascii "IP"
	.db	0
	.dw	0,1827
	.ascii "SADEN"
	.db	0
	.dw	0,1845
	.ascii "SADEN_1"
	.db	0
	.dw	0,1865
	.ascii "SADDR_1"
	.db	0
	.dw	0,1885
	.ascii "I2DAT"
	.db	0
	.dw	0,1903
	.ascii "I2STAT"
	.db	0
	.dw	0,1922
	.ascii "I2CLK"
	.db	0
	.dw	0,1940
	.ascii "I2TOC"
	.db	0
	.dw	0,1958
	.ascii "I2CON"
	.db	0
	.dw	0,1976
	.ascii "I2ADDR"
	.db	0
	.dw	0,1995
	.ascii "ADCRL"
	.db	0
	.dw	0,2013
	.ascii "ADCRH"
	.db	0
	.dw	0,2031
	.ascii "T3CON"
	.db	0
	.dw	0,2049
	.ascii "PWM4H"
	.db	0
	.dw	0,2067
	.ascii "RL3"
	.db	0
	.dw	0,2083
	.ascii "PWM5H"
	.db	0
	.dw	0,2101
	.ascii "RH3"
	.db	0
	.dw	0,2117
	.ascii "PIOCON1"
	.db	0
	.dw	0,2137
	.ascii "TA"
	.db	0
	.dw	0,2152
	.ascii "T2CON"
	.db	0
	.dw	0,2170
	.ascii "T2MOD"
	.db	0
	.dw	0,2188
	.ascii "RCMP2L"
	.db	0
	.dw	0,2207
	.ascii "RCMP2H"
	.db	0
	.dw	0,2226
	.ascii "TL2"
	.db	0
	.dw	0,2242
	.ascii "PWM4L"
	.db	0
	.dw	0,2260
	.ascii "TH2"
	.db	0
	.dw	0,2276
	.ascii "PWM5L"
	.db	0
	.dw	0,2294
	.ascii "ADCMPL"
	.db	0
	.dw	0,2313
	.ascii "ADCMPH"
	.db	0
	.dw	0,2332
	.ascii "PSW"
	.db	0
	.dw	0,2348
	.ascii "PWMPH"
	.db	0
	.dw	0,2366
	.ascii "PWM0H"
	.db	0
	.dw	0,2384
	.ascii "PWM1H"
	.db	0
	.dw	0,2402
	.ascii "PWM2H"
	.db	0
	.dw	0,2420
	.ascii "PWM3H"
	.db	0
	.dw	0,2438
	.ascii "PNP"
	.db	0
	.dw	0,2454
	.ascii "FBD"
	.db	0
	.dw	0,2470
	.ascii "PWMCON0"
	.db	0
	.dw	0,2490
	.ascii "PWMPL"
	.db	0
	.dw	0,2508
	.ascii "PWM0L"
	.db	0
	.dw	0,2526
	.ascii "PWM1L"
	.db	0
	.dw	0,2544
	.ascii "PWM2L"
	.db	0
	.dw	0,2562
	.ascii "PWM3L"
	.db	0
	.dw	0,2580
	.ascii "PIOCON0"
	.db	0
	.dw	0,2600
	.ascii "PWMCON1"
	.db	0
	.dw	0,2620
	.ascii "ACC"
	.db	0
	.dw	0,2636
	.ascii "ADCCON1"
	.db	0
	.dw	0,2656
	.ascii "ADCCON2"
	.db	0
	.dw	0,2676
	.ascii "ADCDLY"
	.db	0
	.dw	0,2695
	.ascii "C0L"
	.db	0
	.dw	0,2711
	.ascii "C0H"
	.db	0
	.dw	0,2727
	.ascii "C1L"
	.db	0
	.dw	0,2743
	.ascii "C1H"
	.db	0
	.dw	0,2759
	.ascii "ADCCON0"
	.db	0
	.dw	0,2779
	.ascii "PICON"
	.db	0
	.dw	0,2797
	.ascii "PINEN"
	.db	0
	.dw	0,2815
	.ascii "PIPEN"
	.db	0
	.dw	0,2833
	.ascii "PIF"
	.db	0
	.dw	0,2849
	.ascii "C2L"
	.db	0
	.dw	0,2865
	.ascii "C2H"
	.db	0
	.dw	0,2881
	.ascii "EIP"
	.db	0
	.dw	0,2897
	.ascii "B"
	.db	0
	.dw	0,2911
	.ascii "CAPCON3"
	.db	0
	.dw	0,2931
	.ascii "CAPCON4"
	.db	0
	.dw	0,2951
	.ascii "SPCR"
	.db	0
	.dw	0,2968
	.ascii "SPCR2"
	.db	0
	.dw	0,2986
	.ascii "SPSR"
	.db	0
	.dw	0,3003
	.ascii "SPDR"
	.db	0
	.dw	0,3020
	.ascii "AINDIDS"
	.db	0
	.dw	0,3040
	.ascii "EIPH"
	.db	0
	.dw	0,3057
	.ascii "SCON_1"
	.db	0
	.dw	0,3076
	.ascii "PDTEN"
	.db	0
	.dw	0,3094
	.ascii "PDTCNT"
	.db	0
	.dw	0,3113
	.ascii "PMEN"
	.db	0
	.dw	0,3130
	.ascii "PMD"
	.db	0
	.dw	0,3146
	.ascii "EIP1"
	.db	0
	.dw	0,3163
	.ascii "EIPH1"
	.db	0
	.dw	0,3195
	.ascii "SM0_1"
	.db	0
	.dw	0,3213
	.ascii "FE_1"
	.db	0
	.dw	0,3230
	.ascii "SM1_1"
	.db	0
	.dw	0,3248
	.ascii "SM2_1"
	.db	0
	.dw	0,3266
	.ascii "REN_1"
	.db	0
	.dw	0,3284
	.ascii "TB8_1"
	.db	0
	.dw	0,3302
	.ascii "RB8_1"
	.db	0
	.dw	0,3320
	.ascii "TI_1"
	.db	0
	.dw	0,3337
	.ascii "RI_1"
	.db	0
	.dw	0,3354
	.ascii "ADCF"
	.db	0
	.dw	0,3371
	.ascii "ADCS"
	.db	0
	.dw	0,3388
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3408
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3428
	.ascii "ADCHS3"
	.db	0
	.dw	0,3447
	.ascii "ADCHS2"
	.db	0
	.dw	0,3466
	.ascii "ADCHS1"
	.db	0
	.dw	0,3485
	.ascii "ADCHS0"
	.db	0
	.dw	0,3504
	.ascii "PWMRUN"
	.db	0
	.dw	0,3523
	.ascii "LOAD"
	.db	0
	.dw	0,3540
	.ascii "PWMF"
	.db	0
	.dw	0,3557
	.ascii "CLRPWM"
	.db	0
	.dw	0,3576
	.ascii "CY"
	.db	0
	.dw	0,3591
	.ascii "AC"
	.db	0
	.dw	0,3606
	.ascii "F0"
	.db	0
	.dw	0,3621
	.ascii "RS1"
	.db	0
	.dw	0,3637
	.ascii "RS0"
	.db	0
	.dw	0,3653
	.ascii "OV"
	.db	0
	.dw	0,3668
	.ascii "P"
	.db	0
	.dw	0,3682
	.ascii "TF2"
	.db	0
	.dw	0,3698
	.ascii "TR2"
	.db	0
	.dw	0,3714
	.ascii "CM_RL2"
	.db	0
	.dw	0,3733
	.ascii "I2CEN"
	.db	0
	.dw	0,3751
	.ascii "STA"
	.db	0
	.dw	0,3767
	.ascii "STO"
	.db	0
	.dw	0,3783
	.ascii "SI"
	.db	0
	.dw	0,3798
	.ascii "AA"
	.db	0
	.dw	0,3813
	.ascii "I2CPX"
	.db	0
	.dw	0,3831
	.ascii "PADC"
	.db	0
	.dw	0,3848
	.ascii "PBOD"
	.db	0
	.dw	0,3865
	.ascii "PS"
	.db	0
	.dw	0,3880
	.ascii "PT1"
	.db	0
	.dw	0,3896
	.ascii "PX1"
	.db	0
	.dw	0,3912
	.ascii "PT0"
	.db	0
	.dw	0,3928
	.ascii "PX0"
	.db	0
	.dw	0,3944
	.ascii "P30"
	.db	0
	.dw	0,3960
	.ascii "EA"
	.db	0
	.dw	0,3975
	.ascii "EADC"
	.db	0
	.dw	0,3992
	.ascii "EBOD"
	.db	0
	.dw	0,4009
	.ascii "ES"
	.db	0
	.dw	0,4024
	.ascii "ET1"
	.db	0
	.dw	0,4040
	.ascii "EX1"
	.db	0
	.dw	0,4056
	.ascii "ET0"
	.db	0
	.dw	0,4072
	.ascii "EX0"
	.db	0
	.dw	0,4088
	.ascii "P20"
	.db	0
	.dw	0,4104
	.ascii "SM0"
	.db	0
	.dw	0,4120
	.ascii "FE"
	.db	0
	.dw	0,4135
	.ascii "SM1"
	.db	0
	.dw	0,4151
	.ascii "SM2"
	.db	0
	.dw	0,4167
	.ascii "REN"
	.db	0
	.dw	0,4183
	.ascii "TB8"
	.db	0
	.dw	0,4199
	.ascii "RB8"
	.db	0
	.dw	0,4215
	.ascii "TI"
	.db	0
	.dw	0,4230
	.ascii "RI"
	.db	0
	.dw	0,4245
	.ascii "P17"
	.db	0
	.dw	0,4261
	.ascii "P16"
	.db	0
	.dw	0,4277
	.ascii "TXD_1"
	.db	0
	.dw	0,4295
	.ascii "P15"
	.db	0
	.dw	0,4311
	.ascii "P14"
	.db	0
	.dw	0,4327
	.ascii "SDA"
	.db	0
	.dw	0,4343
	.ascii "P13"
	.db	0
	.dw	0,4359
	.ascii "SCL"
	.db	0
	.dw	0,4375
	.ascii "P12"
	.db	0
	.dw	0,4391
	.ascii "P11"
	.db	0
	.dw	0,4407
	.ascii "P10"
	.db	0
	.dw	0,4423
	.ascii "TF1"
	.db	0
	.dw	0,4439
	.ascii "TR1"
	.db	0
	.dw	0,4455
	.ascii "TF0"
	.db	0
	.dw	0,4471
	.ascii "TR0"
	.db	0
	.dw	0,4487
	.ascii "IE1"
	.db	0
	.dw	0,4503
	.ascii "IT1"
	.db	0
	.dw	0,4519
	.ascii "IE0"
	.db	0
	.dw	0,4535
	.ascii "IT0"
	.db	0
	.dw	0,4551
	.ascii "P07"
	.db	0
	.dw	0,4567
	.ascii "RXD"
	.db	0
	.dw	0,4583
	.ascii "P06"
	.db	0
	.dw	0,4599
	.ascii "TXD"
	.db	0
	.dw	0,4615
	.ascii "P05"
	.db	0
	.dw	0,4631
	.ascii "P04"
	.db	0
	.dw	0,4647
	.ascii "STADC"
	.db	0
	.dw	0,4665
	.ascii "P03"
	.db	0
	.dw	0,4681
	.ascii "P02"
	.db	0
	.dw	0,4697
	.ascii "RXD_1"
	.db	0
	.dw	0,4715
	.ascii "P01"
	.db	0
	.dw	0,4731
	.ascii "MISO"
	.db	0
	.dw	0,4748
	.ascii "P00"
	.db	0
	.dw	0,4764
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
	.dw	0,(Sdelay$Timer_Interrupt_Enable$104)	;initial loc
	.dw	0,Sdelay$Timer_Interrupt_Enable$115-Sdelay$Timer_Interrupt_Enable$104
	.db	1
	.dw	0,(Sdelay$Timer_Interrupt_Enable$104)
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
	.dw	0,(Sdelay$Timer3_Delay$72)	;initial loc
	.dw	0,Sdelay$Timer3_Delay$102-Sdelay$Timer3_Delay$72
	.db	1
	.dw	0,(Sdelay$Timer3_Delay$72)
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
	.dw	0,(Sdelay$Timer2_Delay$39)	;initial loc
	.dw	0,Sdelay$Timer2_Delay$70-Sdelay$Timer2_Delay$39
	.db	1
	.dw	0,(Sdelay$Timer2_Delay$39)
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
	.dw	0,(Sdelay$Timer1_Delay$20)	;initial loc
	.dw	0,Sdelay$Timer1_Delay$37-Sdelay$Timer1_Delay$20
	.db	1
	.dw	0,(Sdelay$Timer1_Delay$20)
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
	.dw	0,(Sdelay$Timer0_Delay$1)	;initial loc
	.dw	0,Sdelay$Timer0_Delay$18-Sdelay$Timer0_Delay$1
	.db	1
	.dw	0,(Sdelay$Timer0_Delay$1)
	.db	14
	.uleb128	2
	.db	0
