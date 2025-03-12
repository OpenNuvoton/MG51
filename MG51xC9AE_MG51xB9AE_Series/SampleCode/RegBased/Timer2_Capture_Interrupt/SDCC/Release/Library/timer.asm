;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module timer
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
	.globl _Timer3_AutoReload_Interrupt_Initial_PARM_2
	.globl _Timer2_AutoReload_Interrupt_Initial_PARM_2
	.globl _Timer1_AutoReload_Interrupt_Initial_PARM_2
	.globl _Timer0_AutoReload_Interrupt_Initial_PARM_2
	.globl _TL1TMP
	.globl _TH1TMP
	.globl _TL0TMP
	.globl _TH0TMP
	.globl _TIMER3CT
	.globl _TIMER2CT
	.globl _TIMER1CT
	.globl _TIMER0CT
	.globl _Timer0_AutoReload_Interrupt_Initial
	.globl _Timer0_ReloadCounter
	.globl _Timer1_AutoReload_Interrupt_Initial
	.globl _Timer1_ReloadCounter
	.globl _Timer2_AutoReload_Interrupt_Initial
	.globl _Timer3_AutoReload_Interrupt_Initial
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
G$TIMER0CT$0_0$0==.
_TIMER0CT::
	.ds 4
G$TIMER1CT$0_0$0==.
_TIMER1CT::
	.ds 4
G$TIMER2CT$0_0$0==.
_TIMER2CT::
	.ds 4
G$TIMER3CT$0_0$0==.
_TIMER3CT::
	.ds 4
G$TH0TMP$0_0$0==.
_TH0TMP::
	.ds 1
G$TL0TMP$0_0$0==.
_TL0TMP::
	.ds 1
G$TH1TMP$0_0$0==.
_TH1TMP::
	.ds 1
G$TL1TMP$0_0$0==.
_TL1TMP::
	.ds 1
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
Ltimer.Timer0_AutoReload_Interrupt_Initial$u32DLYUnit$1_0$153==.
_Timer0_AutoReload_Interrupt_Initial_PARM_2:
	.ds 4
Ltimer.Timer0_AutoReload_Interrupt_Initial$u8SYSCLK$1_0$153==.
_Timer0_AutoReload_Interrupt_Initial_u8SYSCLK_65536_153:
	.ds 1
Ltimer.Timer1_AutoReload_Interrupt_Initial$u32DLYUnit$1_0$157==.
_Timer1_AutoReload_Interrupt_Initial_PARM_2:
	.ds 4
Ltimer.Timer1_AutoReload_Interrupt_Initial$u8SYSCLK$1_0$157==.
_Timer1_AutoReload_Interrupt_Initial_u8SYSCLK_65536_157:
	.ds 1
Ltimer.Timer2_AutoReload_Interrupt_Initial$u32DLYUnit$1_0$161==.
_Timer2_AutoReload_Interrupt_Initial_PARM_2:
	.ds 4
Ltimer.Timer2_AutoReload_Interrupt_Initial$u8SYSCLK$1_0$161==.
_Timer2_AutoReload_Interrupt_Initial_u8SYSCLK_65536_161:
	.ds 1
Ltimer.Timer3_AutoReload_Interrupt_Initial$u32DLYUnit$1_0$163==.
_Timer3_AutoReload_Interrupt_Initial_PARM_2:
	.ds 4
Ltimer.Timer3_AutoReload_Interrupt_Initial$u8SYSCLK$1_0$163==.
_Timer3_AutoReload_Interrupt_Initial_u8SYSCLK_65536_163:
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
;Allocation info for local variables in function 'Timer0_AutoReload_Interrupt_Initial'
;------------------------------------------------------------
;u32DLYUnit                Allocated with name '_Timer0_AutoReload_Interrupt_Initial_PARM_2'
;u8SYSCLK                  Allocated with name '_Timer0_AutoReload_Interrupt_Initial_u8SYSCLK_65536_153'
;------------------------------------------------------------
	Stimer$Timer0_AutoReload_Interrupt_Initial$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:62: void Timer0_AutoReload_Interrupt_Initial(uint8_t u8SYSCLK, uint32_t u32DLYUnit)
;	-----------------------------------------
;	 function Timer0_AutoReload_Interrupt_Initial
;	-----------------------------------------
_Timer0_AutoReload_Interrupt_Initial:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Stimer$Timer0_AutoReload_Interrupt_Initial$1 ==.
	mov	a,dpl
	mov	dptr,#_Timer0_AutoReload_Interrupt_Initial_u8SYSCLK_65536_153
	movx	@dptr,a
	Stimer$Timer0_AutoReload_Interrupt_Initial$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:64: TIMER0_FSYS_DIV12;                               /* T0M=0, Timer0 Clock = Fsys/12   */
	anl	_CKCON,#0xf7
	Stimer$Timer0_AutoReload_Interrupt_Initial$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:65: ENABLE_TIMER0_MODE1;                             /* Timer0 as 16-bits mode           */
	anl	_TMOD,#0xf0
	orl	_TMOD,#0x01
	Stimer$Timer0_AutoReload_Interrupt_Initial$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:66: TIMER0CT = 65535ul-(u8SYSCLK*u32DLYUnit/12ul);
	mov	dptr,#_Timer0_AutoReload_Interrupt_Initial_PARM_2
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
	mov	dptr,#_Timer0_AutoReload_Interrupt_Initial_u8SYSCLK_65536_153
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
	mov	dptr,#__mullong_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
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
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	_TIMER0CT,a
	mov	a,#0xff
	subb	a,r5
	mov	(_TIMER0CT + 1),a
	clr	a
	subb	a,r6
	mov	(_TIMER0CT + 2),a
	clr	a
	subb	a,r7
	mov	(_TIMER0CT + 3),a
	Stimer$Timer0_AutoReload_Interrupt_Initial$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:67: TH0TMP = HIBYTE(TIMER0CT);
	mov	_TH0TMP,(_TIMER0CT + 1)
	Stimer$Timer0_AutoReload_Interrupt_Initial$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:68: TL0TMP = LOBYTE(TIMER0CT);
	mov	_TL0TMP,_TIMER0CT
	Stimer$Timer0_AutoReload_Interrupt_Initial$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:69: TH0 = TH0TMP;
	mov	_TH0,_TH0TMP
	Stimer$Timer0_AutoReload_Interrupt_Initial$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:70: TL0 = TL0TMP;
	mov	_TL0,_TL0TMP
	Stimer$Timer0_AutoReload_Interrupt_Initial$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:71: clr_TCON_TF0;
;	assignBit
	clr	_TF0
	Stimer$Timer0_AutoReload_Interrupt_Initial$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:72: set_TCON_TR0;                                    /* Start Timer0 */
;	assignBit
	setb	_TR0
	Stimer$Timer0_AutoReload_Interrupt_Initial$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:73: ENABLE_TIMER0_INTERRUPT;                         /* Enable timer0 Interrupt */
;	assignBit
	setb	_ET0
	Stimer$Timer0_AutoReload_Interrupt_Initial$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:74: }
	Stimer$Timer0_AutoReload_Interrupt_Initial$13 ==.
	XG$Timer0_AutoReload_Interrupt_Initial$0$0 ==.
	ret
	Stimer$Timer0_AutoReload_Interrupt_Initial$14 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ReloadCounter'
;------------------------------------------------------------
	Stimer$Timer0_ReloadCounter$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:76: void  Timer0_ReloadCounter(void)
;	-----------------------------------------
;	 function Timer0_ReloadCounter
;	-----------------------------------------
_Timer0_ReloadCounter:
	Stimer$Timer0_ReloadCounter$16 ==.
	Stimer$Timer0_ReloadCounter$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:78: clr_TCON_TR0;
;	assignBit
	clr	_TR0
	Stimer$Timer0_ReloadCounter$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:79: TH0 = TH0TMP;
	mov	_TH0,_TH0TMP
	Stimer$Timer0_ReloadCounter$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:80: TL0 = TL0TMP;
	mov	_TL0,_TL0TMP
	Stimer$Timer0_ReloadCounter$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:81: clr_TCON_TF0;
;	assignBit
	clr	_TF0
	Stimer$Timer0_ReloadCounter$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:82: set_TCON_TR0;
;	assignBit
	setb	_TR0
	Stimer$Timer0_ReloadCounter$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:83: }
	Stimer$Timer0_ReloadCounter$23 ==.
	XG$Timer0_ReloadCounter$0$0 ==.
	ret
	Stimer$Timer0_ReloadCounter$24 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer1_AutoReload_Interrupt_Initial'
;------------------------------------------------------------
;u32DLYUnit                Allocated with name '_Timer1_AutoReload_Interrupt_Initial_PARM_2'
;u8SYSCLK                  Allocated with name '_Timer1_AutoReload_Interrupt_Initial_u8SYSCLK_65536_157'
;------------------------------------------------------------
	Stimer$Timer1_AutoReload_Interrupt_Initial$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:124: void Timer1_AutoReload_Interrupt_Initial(uint8_t u8SYSCLK, uint32_t u32DLYUnit)
;	-----------------------------------------
;	 function Timer1_AutoReload_Interrupt_Initial
;	-----------------------------------------
_Timer1_AutoReload_Interrupt_Initial:
	Stimer$Timer1_AutoReload_Interrupt_Initial$26 ==.
	mov	a,dpl
	mov	dptr,#_Timer1_AutoReload_Interrupt_Initial_u8SYSCLK_65536_157
	movx	@dptr,a
	Stimer$Timer1_AutoReload_Interrupt_Initial$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:126: TIMER1_FSYS_DIV12;                               /* T1M=0, Timer1 Clock = Fsys/12   */
	anl	_CKCON,#0xef
	Stimer$Timer1_AutoReload_Interrupt_Initial$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:127: ENABLE_TIMER1_MODE1;                             /* Timer 1 as 16-bits mode           */
	anl	_TMOD,#0x0f
	orl	_TMOD,#0x10
	Stimer$Timer1_AutoReload_Interrupt_Initial$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:128: TIMER1CT = 65535ul-(u8SYSCLK*u32DLYUnit/12ul);
	mov	dptr,#_Timer1_AutoReload_Interrupt_Initial_PARM_2
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
	mov	dptr,#_Timer1_AutoReload_Interrupt_Initial_u8SYSCLK_65536_157
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
	mov	dptr,#__mullong_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
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
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	_TIMER1CT,a
	mov	a,#0xff
	subb	a,r5
	mov	(_TIMER1CT + 1),a
	clr	a
	subb	a,r6
	mov	(_TIMER1CT + 2),a
	clr	a
	subb	a,r7
	mov	(_TIMER1CT + 3),a
	Stimer$Timer1_AutoReload_Interrupt_Initial$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:129: TH1TMP = HIBYTE(TIMER1CT);
	mov	_TH1TMP,(_TIMER1CT + 1)
	Stimer$Timer1_AutoReload_Interrupt_Initial$31 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:130: TL1TMP = LOBYTE(TIMER1CT);
	mov	_TL1TMP,_TIMER1CT
	Stimer$Timer1_AutoReload_Interrupt_Initial$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:131: TH1 = TH1TMP;
	mov	_TH1,_TH1TMP
	Stimer$Timer1_AutoReload_Interrupt_Initial$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:132: TL1 = TL1TMP;
	mov	_TL1,_TL1TMP
	Stimer$Timer1_AutoReload_Interrupt_Initial$34 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:133: clr_TCON_TF1;
;	assignBit
	clr	_TF1
	Stimer$Timer1_AutoReload_Interrupt_Initial$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:134: set_TCON_TR1;                                    /* Start Timer1 */
;	assignBit
	setb	_TR1
	Stimer$Timer1_AutoReload_Interrupt_Initial$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:135: ENABLE_TIMER1_INTERRUPT;                         /* Enable timer1 Interrupt */
;	assignBit
	setb	_ET1
	Stimer$Timer1_AutoReload_Interrupt_Initial$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:136: }
	Stimer$Timer1_AutoReload_Interrupt_Initial$38 ==.
	XG$Timer1_AutoReload_Interrupt_Initial$0$0 ==.
	ret
	Stimer$Timer1_AutoReload_Interrupt_Initial$39 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer1_ReloadCounter'
;------------------------------------------------------------
	Stimer$Timer1_ReloadCounter$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:138: void  Timer1_ReloadCounter(void)
;	-----------------------------------------
;	 function Timer1_ReloadCounter
;	-----------------------------------------
_Timer1_ReloadCounter:
	Stimer$Timer1_ReloadCounter$41 ==.
	Stimer$Timer1_ReloadCounter$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:140: clr_TCON_TR1;
;	assignBit
	clr	_TR1
	Stimer$Timer1_ReloadCounter$43 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:141: TH1 = TH1TMP;
	mov	_TH1,_TH1TMP
	Stimer$Timer1_ReloadCounter$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:142: TL1 = TL1TMP;
	mov	_TL1,_TL1TMP
	Stimer$Timer1_ReloadCounter$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:143: clr_TCON_TF1;
;	assignBit
	clr	_TF1
	Stimer$Timer1_ReloadCounter$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:144: set_TCON_TR1;
;	assignBit
	setb	_TR1
	Stimer$Timer1_ReloadCounter$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:145: }
	Stimer$Timer1_ReloadCounter$48 ==.
	XG$Timer1_ReloadCounter$0$0 ==.
	ret
	Stimer$Timer1_ReloadCounter$49 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer2_AutoReload_Interrupt_Initial'
;------------------------------------------------------------
;u32DLYUnit                Allocated with name '_Timer2_AutoReload_Interrupt_Initial_PARM_2'
;u8SYSCLK                  Allocated with name '_Timer2_AutoReload_Interrupt_Initial_u8SYSCLK_65536_161'
;------------------------------------------------------------
	Stimer$Timer2_AutoReload_Interrupt_Initial$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:183: void Timer2_AutoReload_Interrupt_Initial(uint8_t u8SYSCLK, uint32_t u32DLYUnit)
;	-----------------------------------------
;	 function Timer2_AutoReload_Interrupt_Initial
;	-----------------------------------------
_Timer2_AutoReload_Interrupt_Initial:
	Stimer$Timer2_AutoReload_Interrupt_Initial$51 ==.
	mov	a,dpl
	mov	dptr,#_Timer2_AutoReload_Interrupt_Initial_u8SYSCLK_65536_161
	movx	@dptr,a
	Stimer$Timer2_AutoReload_Interrupt_Initial$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:185: TIMER2_AUTO_RELOAD_DELAY_MODE;
	anl	_T2CON,#0xfe
	orl	_T2MOD,#0x80
	orl	_T2MOD,#0x08
	Stimer$Timer2_AutoReload_Interrupt_Initial$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:186: TIMER2_DIV_256;                 /* fix divider 256 */
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x60
	Stimer$Timer2_AutoReload_Interrupt_Initial$54 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:187: TIMER2CT = 65535ul-(u8SYSCLK*u32DLYUnit/256ul);
	mov	dptr,#_Timer2_AutoReload_Interrupt_Initial_PARM_2
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
	mov	dptr,#_Timer2_AutoReload_Interrupt_Initial_u8SYSCLK_65536_161
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
	mov	dptr,#__mullong_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	__mullong
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar4,r5
	mov	ar5,r6
	mov	ar6,r7
	mov	r7,#0x00
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	_TIMER2CT,a
	mov	a,#0xff
	subb	a,r5
	mov	(_TIMER2CT + 1),a
	clr	a
	subb	a,r6
	mov	(_TIMER2CT + 2),a
	clr	a
	subb	a,r7
	mov	(_TIMER2CT + 3),a
	Stimer$Timer2_AutoReload_Interrupt_Initial$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:188: TH2 = HIBYTE(TIMER2CT);
	mov	r7,(_TIMER2CT + 1)
	mov	_TH2,r7
	Stimer$Timer2_AutoReload_Interrupt_Initial$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:189: TL2 = LOBYTE(TIMER2CT);
	mov	r6,_TIMER2CT
	mov	_TL2,r6
	Stimer$Timer2_AutoReload_Interrupt_Initial$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:190: RCMP2H = HIBYTE(TIMER2CT);
	mov	_RCMP2H,r7
	Stimer$Timer2_AutoReload_Interrupt_Initial$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:191: RCMP2L = LOBYTE(TIMER2CT);
	mov	_RCMP2L,r6
	Stimer$Timer2_AutoReload_Interrupt_Initial$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:192: clr_T2CON_TF2;
;	assignBit
	clr	_TF2
	Stimer$Timer2_AutoReload_Interrupt_Initial$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:193: set_T2CON_TR2;                                   /* Start Timer2  */
;	assignBit
	setb	_TR2
	Stimer$Timer2_AutoReload_Interrupt_Initial$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:194: ENABLE_TIMER2_INTERRUPT;                         /* Enable timer2 Interrupt */
	orl	_EIE,#0x80
	Stimer$Timer2_AutoReload_Interrupt_Initial$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:195: }
	Stimer$Timer2_AutoReload_Interrupt_Initial$63 ==.
	XG$Timer2_AutoReload_Interrupt_Initial$0$0 ==.
	ret
	Stimer$Timer2_AutoReload_Interrupt_Initial$64 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer3_AutoReload_Interrupt_Initial'
;------------------------------------------------------------
;u32DLYUnit                Allocated with name '_Timer3_AutoReload_Interrupt_Initial_PARM_2'
;u8SYSCLK                  Allocated with name '_Timer3_AutoReload_Interrupt_Initial_u8SYSCLK_65536_163'
;------------------------------------------------------------
	Stimer$Timer3_AutoReload_Interrupt_Initial$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:233: void Timer3_AutoReload_Interrupt_Initial(uint8_t u8SYSCLK, uint32_t u32DLYUnit)
;	-----------------------------------------
;	 function Timer3_AutoReload_Interrupt_Initial
;	-----------------------------------------
_Timer3_AutoReload_Interrupt_Initial:
	Stimer$Timer3_AutoReload_Interrupt_Initial$66 ==.
	mov	a,dpl
	mov	dptr,#_Timer3_AutoReload_Interrupt_Initial_u8SYSCLK_65536_163
	movx	@dptr,a
	Stimer$Timer3_AutoReload_Interrupt_Initial$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:235: SFRS = 0;
	mov	_SFRS,#0x00
	Stimer$Timer3_AutoReload_Interrupt_Initial$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:236: TIMER3_DIV_128;                                   /*  Timer 3 divider fixed with 128.*/
	anl	_T3CON,#0xf1
	orl	_T3CON,#0x07
	Stimer$Timer3_AutoReload_Interrupt_Initial$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:237: TIMER2CT = 65535ul-(u8SYSCLK*u32DLYUnit/128ul);
	mov	dptr,#_Timer3_AutoReload_Interrupt_Initial_PARM_2
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
	mov	dptr,#_Timer3_AutoReload_Interrupt_Initial_u8SYSCLK_65536_163
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
	mov	dptr,#__mullong_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,r5
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	mov	r5,a
	mov	a,r6
	add	a,r6
	orl	a,r5
	mov	r5,a
	mov	a,r7
	mov	c,acc.7
	xch	a,r6
	rlc	a
	xch	a,r6
	rlc	a
	xch	a,r6
	anl	a,#0x01
	mov	r7,a
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	_TIMER2CT,a
	mov	a,#0xff
	subb	a,r5
	mov	(_TIMER2CT + 1),a
	clr	a
	subb	a,r6
	mov	(_TIMER2CT + 2),a
	clr	a
	subb	a,r7
	mov	(_TIMER2CT + 3),a
	Stimer$Timer3_AutoReload_Interrupt_Initial$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:238: TIMER2CT &= 0xFFFF;
	mov	(_TIMER2CT + 2),#0x00
	mov	(_TIMER2CT + 3),#0x00
	Stimer$Timer3_AutoReload_Interrupt_Initial$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:239: RH3 = HIBYTE(TIMER2CT);
	mov	_RH3,(_TIMER2CT + 1)
	Stimer$Timer3_AutoReload_Interrupt_Initial$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:240: RL3 = LOBYTE(TIMER2CT);
	mov	_RL3,_TIMER2CT
	Stimer$Timer3_AutoReload_Interrupt_Initial$73 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:241: clr_T3CON_TF3;
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
	Stimer$Timer3_AutoReload_Interrupt_Initial$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:242: set_T3CON_TR3;                                   /* Trigger Timer3  */
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
	Stimer$Timer3_AutoReload_Interrupt_Initial$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:243: ENABLE_TIMER3_INTERRUPT;                         /* Enable timer3 Interrupt */
	orl	_EIE1,#0x02
	Stimer$Timer3_AutoReload_Interrupt_Initial$76 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c:244: }
	Stimer$Timer3_AutoReload_Interrupt_Initial$77 ==.
	XG$Timer3_AutoReload_Interrupt_Initial$0$0 ==.
	ret
	Stimer$Timer3_AutoReload_Interrupt_Initial$78 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Stimer$Timer0_AutoReload_Interrupt_Initial$0)
	.db	3
	.sleb128	61
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$2-Stimer$Timer0_AutoReload_Interrupt_Initial$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$3-Stimer$Timer0_AutoReload_Interrupt_Initial$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$4-Stimer$Timer0_AutoReload_Interrupt_Initial$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$5-Stimer$Timer0_AutoReload_Interrupt_Initial$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$6-Stimer$Timer0_AutoReload_Interrupt_Initial$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$7-Stimer$Timer0_AutoReload_Interrupt_Initial$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$8-Stimer$Timer0_AutoReload_Interrupt_Initial$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$9-Stimer$Timer0_AutoReload_Interrupt_Initial$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$10-Stimer$Timer0_AutoReload_Interrupt_Initial$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$11-Stimer$Timer0_AutoReload_Interrupt_Initial$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_AutoReload_Interrupt_Initial$12-Stimer$Timer0_AutoReload_Interrupt_Initial$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stimer$Timer0_AutoReload_Interrupt_Initial$13-Stimer$Timer0_AutoReload_Interrupt_Initial$12
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Stimer$Timer0_ReloadCounter$15)
	.db	3
	.sleb128	75
	.db	1
	.db	9
	.dw	Stimer$Timer0_ReloadCounter$17-Stimer$Timer0_ReloadCounter$15
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Stimer$Timer0_ReloadCounter$18-Stimer$Timer0_ReloadCounter$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_ReloadCounter$19-Stimer$Timer0_ReloadCounter$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_ReloadCounter$20-Stimer$Timer0_ReloadCounter$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_ReloadCounter$21-Stimer$Timer0_ReloadCounter$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer0_ReloadCounter$22-Stimer$Timer0_ReloadCounter$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stimer$Timer0_ReloadCounter$23-Stimer$Timer0_ReloadCounter$22
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Stimer$Timer1_AutoReload_Interrupt_Initial$25)
	.db	3
	.sleb128	123
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$27-Stimer$Timer1_AutoReload_Interrupt_Initial$25
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$28-Stimer$Timer1_AutoReload_Interrupt_Initial$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$29-Stimer$Timer1_AutoReload_Interrupt_Initial$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$30-Stimer$Timer1_AutoReload_Interrupt_Initial$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$31-Stimer$Timer1_AutoReload_Interrupt_Initial$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$32-Stimer$Timer1_AutoReload_Interrupt_Initial$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$33-Stimer$Timer1_AutoReload_Interrupt_Initial$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$34-Stimer$Timer1_AutoReload_Interrupt_Initial$33
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$35-Stimer$Timer1_AutoReload_Interrupt_Initial$34
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$36-Stimer$Timer1_AutoReload_Interrupt_Initial$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_AutoReload_Interrupt_Initial$37-Stimer$Timer1_AutoReload_Interrupt_Initial$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stimer$Timer1_AutoReload_Interrupt_Initial$38-Stimer$Timer1_AutoReload_Interrupt_Initial$37
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Stimer$Timer1_ReloadCounter$40)
	.db	3
	.sleb128	137
	.db	1
	.db	9
	.dw	Stimer$Timer1_ReloadCounter$42-Stimer$Timer1_ReloadCounter$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Stimer$Timer1_ReloadCounter$43-Stimer$Timer1_ReloadCounter$42
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_ReloadCounter$44-Stimer$Timer1_ReloadCounter$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_ReloadCounter$45-Stimer$Timer1_ReloadCounter$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_ReloadCounter$46-Stimer$Timer1_ReloadCounter$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer1_ReloadCounter$47-Stimer$Timer1_ReloadCounter$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stimer$Timer1_ReloadCounter$48-Stimer$Timer1_ReloadCounter$47
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Stimer$Timer2_AutoReload_Interrupt_Initial$50)
	.db	3
	.sleb128	182
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$52-Stimer$Timer2_AutoReload_Interrupt_Initial$50
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$53-Stimer$Timer2_AutoReload_Interrupt_Initial$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$54-Stimer$Timer2_AutoReload_Interrupt_Initial$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$55-Stimer$Timer2_AutoReload_Interrupt_Initial$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$56-Stimer$Timer2_AutoReload_Interrupt_Initial$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$57-Stimer$Timer2_AutoReload_Interrupt_Initial$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$58-Stimer$Timer2_AutoReload_Interrupt_Initial$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$59-Stimer$Timer2_AutoReload_Interrupt_Initial$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$60-Stimer$Timer2_AutoReload_Interrupt_Initial$59
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$61-Stimer$Timer2_AutoReload_Interrupt_Initial$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer2_AutoReload_Interrupt_Initial$62-Stimer$Timer2_AutoReload_Interrupt_Initial$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stimer$Timer2_AutoReload_Interrupt_Initial$63-Stimer$Timer2_AutoReload_Interrupt_Initial$62
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Stimer$Timer3_AutoReload_Interrupt_Initial$65)
	.db	3
	.sleb128	232
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$67-Stimer$Timer3_AutoReload_Interrupt_Initial$65
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$68-Stimer$Timer3_AutoReload_Interrupt_Initial$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$69-Stimer$Timer3_AutoReload_Interrupt_Initial$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$70-Stimer$Timer3_AutoReload_Interrupt_Initial$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$71-Stimer$Timer3_AutoReload_Interrupt_Initial$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$72-Stimer$Timer3_AutoReload_Interrupt_Initial$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$73-Stimer$Timer3_AutoReload_Interrupt_Initial$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$74-Stimer$Timer3_AutoReload_Interrupt_Initial$73
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$75-Stimer$Timer3_AutoReload_Interrupt_Initial$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Stimer$Timer3_AutoReload_Interrupt_Initial$76-Stimer$Timer3_AutoReload_Interrupt_Initial$75
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stimer$Timer3_AutoReload_Interrupt_Initial$77-Stimer$Timer3_AutoReload_Interrupt_Initial$76
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Stimer$Timer3_AutoReload_Interrupt_Initial$66)
	.dw	0,(Stimer$Timer3_AutoReload_Interrupt_Initial$78)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Stimer$Timer2_AutoReload_Interrupt_Initial$51)
	.dw	0,(Stimer$Timer2_AutoReload_Interrupt_Initial$64)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Stimer$Timer1_ReloadCounter$41)
	.dw	0,(Stimer$Timer1_ReloadCounter$49)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Stimer$Timer1_AutoReload_Interrupt_Initial$26)
	.dw	0,(Stimer$Timer1_AutoReload_Interrupt_Initial$39)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Stimer$Timer0_ReloadCounter$16)
	.dw	0,(Stimer$Timer0_ReloadCounter$24)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Stimer$Timer0_AutoReload_Interrupt_Initial$1)
	.dw	0,(Stimer$Timer0_AutoReload_Interrupt_Initial$14)
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
	.uleb128	6
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
	.uleb128	7
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,198
	.ascii "Timer0_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,(_Timer0_AutoReload_Interrupt_Initial)
	.dw	0,(XG$Timer0_AutoReload_Interrupt_Initial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer0_AutoReload_Interrupt_Initial_u8SYSCLK_65536_153)
	.ascii "u8SYSCLK"
	.db	0
	.dw	0,198
	.uleb128	4
	.ascii "u32DLYUnit"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	6
	.ascii "Timer0_ReloadCounter"
	.db	0
	.dw	0,(_Timer0_ReloadCounter)
	.dw	0,(XG$Timer0_ReloadCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	2
	.dw	0,358
	.ascii "Timer1_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,(_Timer1_AutoReload_Interrupt_Initial)
	.dw	0,(XG$Timer1_AutoReload_Interrupt_Initial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer1_AutoReload_Interrupt_Initial_u8SYSCLK_65536_157)
	.ascii "u8SYSCLK"
	.db	0
	.dw	0,198
	.uleb128	4
	.ascii "u32DLYUnit"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	6
	.ascii "Timer1_ReloadCounter"
	.db	0
	.dw	0,(_Timer1_ReloadCounter)
	.dw	0,(XG$Timer1_ReloadCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	2
	.dw	0,484
	.ascii "Timer2_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,(_Timer2_AutoReload_Interrupt_Initial)
	.dw	0,(XG$Timer2_AutoReload_Interrupt_Initial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer2_AutoReload_Interrupt_Initial_u8SYSCLK_65536_161)
	.ascii "u8SYSCLK"
	.db	0
	.dw	0,198
	.uleb128	4
	.ascii "u32DLYUnit"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	2
	.dw	0,575
	.ascii "Timer3_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,(_Timer3_AutoReload_Interrupt_Initial)
	.dw	0,(XG$Timer3_AutoReload_Interrupt_Initial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Timer3_AutoReload_Interrupt_Initial_u8SYSCLK_65536_163)
	.ascii "u8SYSCLK"
	.db	0
	.dw	0,198
	.uleb128	4
	.ascii "u32DLYUnit"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TIMER0CT)
	.ascii "TIMER0CT"
	.db	0
	.db	1
	.dw	0,215
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TIMER1CT)
	.ascii "TIMER1CT"
	.db	0
	.db	1
	.dw	0,215
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TIMER2CT)
	.ascii "TIMER2CT"
	.db	0
	.db	1
	.dw	0,215
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TIMER3CT)
	.ascii "TIMER3CT"
	.db	0
	.db	1
	.dw	0,215
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TH0TMP)
	.ascii "TH0TMP"
	.db	0
	.db	1
	.dw	0,198
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TL0TMP)
	.ascii "TL0TMP"
	.db	0
	.db	1
	.dw	0,198
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TH1TMP)
	.ascii "TH1TMP"
	.db	0
	.db	1
	.dw	0,198
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TL1TMP)
	.ascii "TL1TMP"
	.db	0
	.db	1
	.dw	0,198
	.uleb128	5
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
	.dw	0,735
	.uleb128	9
	.dw	0,198
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,764
	.uleb128	5
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	9
	.dw	0,3159
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3168
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,107
	.ascii "Timer0_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,232
	.ascii "Timer0_ReloadCounter"
	.db	0
	.dw	0,267
	.ascii "Timer1_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,358
	.ascii "Timer1_ReloadCounter"
	.db	0
	.dw	0,393
	.ascii "Timer2_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,484
	.ascii "Timer3_AutoReload_Interrupt_Initial"
	.db	0
	.dw	0,575
	.ascii "TIMER0CT"
	.db	0
	.dw	0,596
	.ascii "TIMER1CT"
	.db	0
	.dw	0,617
	.ascii "TIMER2CT"
	.db	0
	.dw	0,638
	.ascii "TIMER3CT"
	.db	0
	.dw	0,659
	.ascii "TH0TMP"
	.db	0
	.dw	0,678
	.ascii "TL0TMP"
	.db	0
	.dw	0,697
	.ascii "TH1TMP"
	.db	0
	.dw	0,716
	.ascii "TL1TMP"
	.db	0
	.dw	0,743
	.ascii "BIT_TMP"
	.db	0
	.dw	0,769
	.ascii "P0"
	.db	0
	.dw	0,784
	.ascii "SP"
	.db	0
	.dw	0,799
	.ascii "DPL"
	.db	0
	.dw	0,815
	.ascii "DPH"
	.db	0
	.dw	0,831
	.ascii "RCTRIM0"
	.db	0
	.dw	0,851
	.ascii "RCTRIM1"
	.db	0
	.dw	0,871
	.ascii "RWK"
	.db	0
	.dw	0,887
	.ascii "PCON"
	.db	0
	.dw	0,904
	.ascii "TCON"
	.db	0
	.dw	0,921
	.ascii "TMOD"
	.db	0
	.dw	0,938
	.ascii "TL0"
	.db	0
	.dw	0,954
	.ascii "TL1"
	.db	0
	.dw	0,970
	.ascii "TH0"
	.db	0
	.dw	0,986
	.ascii "TH1"
	.db	0
	.dw	0,1002
	.ascii "CKCON"
	.db	0
	.dw	0,1020
	.ascii "WKCON"
	.db	0
	.dw	0,1038
	.ascii "P1"
	.db	0
	.dw	0,1053
	.ascii "SFRS"
	.db	0
	.dw	0,1070
	.ascii "CAPCON0"
	.db	0
	.dw	0,1090
	.ascii "CAPCON1"
	.db	0
	.dw	0,1110
	.ascii "CAPCON2"
	.db	0
	.dw	0,1130
	.ascii "CKDIV"
	.db	0
	.dw	0,1148
	.ascii "CKSWT"
	.db	0
	.dw	0,1166
	.ascii "CKEN"
	.db	0
	.dw	0,1183
	.ascii "SCON"
	.db	0
	.dw	0,1200
	.ascii "SBUF"
	.db	0
	.dw	0,1217
	.ascii "SBUF_1"
	.db	0
	.dw	0,1236
	.ascii "EIE"
	.db	0
	.dw	0,1252
	.ascii "EIE1"
	.db	0
	.dw	0,1269
	.ascii "CHPCON"
	.db	0
	.dw	0,1288
	.ascii "P2"
	.db	0
	.dw	0,1303
	.ascii "AUXR1"
	.db	0
	.dw	0,1321
	.ascii "BODCON0"
	.db	0
	.dw	0,1341
	.ascii "IAPTRG"
	.db	0
	.dw	0,1360
	.ascii "IAPUEN"
	.db	0
	.dw	0,1379
	.ascii "IAPAL"
	.db	0
	.dw	0,1397
	.ascii "IAPAH"
	.db	0
	.dw	0,1415
	.ascii "IE"
	.db	0
	.dw	0,1430
	.ascii "SADDR"
	.db	0
	.dw	0,1448
	.ascii "WDCON"
	.db	0
	.dw	0,1466
	.ascii "BODCON1"
	.db	0
	.dw	0,1486
	.ascii "P3M1"
	.db	0
	.dw	0,1503
	.ascii "P3S"
	.db	0
	.dw	0,1519
	.ascii "P3M2"
	.db	0
	.dw	0,1536
	.ascii "P3SR"
	.db	0
	.dw	0,1553
	.ascii "IAPFD"
	.db	0
	.dw	0,1571
	.ascii "IAPCN"
	.db	0
	.dw	0,1589
	.ascii "P3"
	.db	0
	.dw	0,1604
	.ascii "P0M1"
	.db	0
	.dw	0,1621
	.ascii "P0S"
	.db	0
	.dw	0,1637
	.ascii "P0M2"
	.db	0
	.dw	0,1654
	.ascii "P0SR"
	.db	0
	.dw	0,1671
	.ascii "P1M1"
	.db	0
	.dw	0,1688
	.ascii "P1S"
	.db	0
	.dw	0,1704
	.ascii "P1M2"
	.db	0
	.dw	0,1721
	.ascii "P1SR"
	.db	0
	.dw	0,1738
	.ascii "P2S"
	.db	0
	.dw	0,1754
	.ascii "IPH"
	.db	0
	.dw	0,1770
	.ascii "PWMINTC"
	.db	0
	.dw	0,1790
	.ascii "IP"
	.db	0
	.dw	0,1805
	.ascii "SADEN"
	.db	0
	.dw	0,1823
	.ascii "SADEN_1"
	.db	0
	.dw	0,1843
	.ascii "SADDR_1"
	.db	0
	.dw	0,1863
	.ascii "I2DAT"
	.db	0
	.dw	0,1881
	.ascii "I2STAT"
	.db	0
	.dw	0,1900
	.ascii "I2CLK"
	.db	0
	.dw	0,1918
	.ascii "I2TOC"
	.db	0
	.dw	0,1936
	.ascii "I2CON"
	.db	0
	.dw	0,1954
	.ascii "I2ADDR"
	.db	0
	.dw	0,1973
	.ascii "ADCRL"
	.db	0
	.dw	0,1991
	.ascii "ADCRH"
	.db	0
	.dw	0,2009
	.ascii "T3CON"
	.db	0
	.dw	0,2027
	.ascii "PWM4H"
	.db	0
	.dw	0,2045
	.ascii "RL3"
	.db	0
	.dw	0,2061
	.ascii "PWM5H"
	.db	0
	.dw	0,2079
	.ascii "RH3"
	.db	0
	.dw	0,2095
	.ascii "PIOCON1"
	.db	0
	.dw	0,2115
	.ascii "TA"
	.db	0
	.dw	0,2130
	.ascii "T2CON"
	.db	0
	.dw	0,2148
	.ascii "T2MOD"
	.db	0
	.dw	0,2166
	.ascii "RCMP2L"
	.db	0
	.dw	0,2185
	.ascii "RCMP2H"
	.db	0
	.dw	0,2204
	.ascii "TL2"
	.db	0
	.dw	0,2220
	.ascii "PWM4L"
	.db	0
	.dw	0,2238
	.ascii "TH2"
	.db	0
	.dw	0,2254
	.ascii "PWM5L"
	.db	0
	.dw	0,2272
	.ascii "ADCMPL"
	.db	0
	.dw	0,2291
	.ascii "ADCMPH"
	.db	0
	.dw	0,2310
	.ascii "PSW"
	.db	0
	.dw	0,2326
	.ascii "PWMPH"
	.db	0
	.dw	0,2344
	.ascii "PWM0H"
	.db	0
	.dw	0,2362
	.ascii "PWM1H"
	.db	0
	.dw	0,2380
	.ascii "PWM2H"
	.db	0
	.dw	0,2398
	.ascii "PWM3H"
	.db	0
	.dw	0,2416
	.ascii "PNP"
	.db	0
	.dw	0,2432
	.ascii "FBD"
	.db	0
	.dw	0,2448
	.ascii "PWMCON0"
	.db	0
	.dw	0,2468
	.ascii "PWMPL"
	.db	0
	.dw	0,2486
	.ascii "PWM0L"
	.db	0
	.dw	0,2504
	.ascii "PWM1L"
	.db	0
	.dw	0,2522
	.ascii "PWM2L"
	.db	0
	.dw	0,2540
	.ascii "PWM3L"
	.db	0
	.dw	0,2558
	.ascii "PIOCON0"
	.db	0
	.dw	0,2578
	.ascii "PWMCON1"
	.db	0
	.dw	0,2598
	.ascii "ACC"
	.db	0
	.dw	0,2614
	.ascii "ADCCON1"
	.db	0
	.dw	0,2634
	.ascii "ADCCON2"
	.db	0
	.dw	0,2654
	.ascii "ADCDLY"
	.db	0
	.dw	0,2673
	.ascii "C0L"
	.db	0
	.dw	0,2689
	.ascii "C0H"
	.db	0
	.dw	0,2705
	.ascii "C1L"
	.db	0
	.dw	0,2721
	.ascii "C1H"
	.db	0
	.dw	0,2737
	.ascii "ADCCON0"
	.db	0
	.dw	0,2757
	.ascii "PICON"
	.db	0
	.dw	0,2775
	.ascii "PINEN"
	.db	0
	.dw	0,2793
	.ascii "PIPEN"
	.db	0
	.dw	0,2811
	.ascii "PIF"
	.db	0
	.dw	0,2827
	.ascii "C2L"
	.db	0
	.dw	0,2843
	.ascii "C2H"
	.db	0
	.dw	0,2859
	.ascii "EIP"
	.db	0
	.dw	0,2875
	.ascii "B"
	.db	0
	.dw	0,2889
	.ascii "CAPCON3"
	.db	0
	.dw	0,2909
	.ascii "CAPCON4"
	.db	0
	.dw	0,2929
	.ascii "SPCR"
	.db	0
	.dw	0,2946
	.ascii "SPCR2"
	.db	0
	.dw	0,2964
	.ascii "SPSR"
	.db	0
	.dw	0,2981
	.ascii "SPDR"
	.db	0
	.dw	0,2998
	.ascii "AINDIDS"
	.db	0
	.dw	0,3018
	.ascii "EIPH"
	.db	0
	.dw	0,3035
	.ascii "SCON_1"
	.db	0
	.dw	0,3054
	.ascii "PDTEN"
	.db	0
	.dw	0,3072
	.ascii "PDTCNT"
	.db	0
	.dw	0,3091
	.ascii "PMEN"
	.db	0
	.dw	0,3108
	.ascii "PMD"
	.db	0
	.dw	0,3124
	.ascii "EIP1"
	.db	0
	.dw	0,3141
	.ascii "EIPH1"
	.db	0
	.dw	0,3173
	.ascii "SM0_1"
	.db	0
	.dw	0,3191
	.ascii "FE_1"
	.db	0
	.dw	0,3208
	.ascii "SM1_1"
	.db	0
	.dw	0,3226
	.ascii "SM2_1"
	.db	0
	.dw	0,3244
	.ascii "REN_1"
	.db	0
	.dw	0,3262
	.ascii "TB8_1"
	.db	0
	.dw	0,3280
	.ascii "RB8_1"
	.db	0
	.dw	0,3298
	.ascii "TI_1"
	.db	0
	.dw	0,3315
	.ascii "RI_1"
	.db	0
	.dw	0,3332
	.ascii "ADCF"
	.db	0
	.dw	0,3349
	.ascii "ADCS"
	.db	0
	.dw	0,3366
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3386
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3406
	.ascii "ADCHS3"
	.db	0
	.dw	0,3425
	.ascii "ADCHS2"
	.db	0
	.dw	0,3444
	.ascii "ADCHS1"
	.db	0
	.dw	0,3463
	.ascii "ADCHS0"
	.db	0
	.dw	0,3482
	.ascii "PWMRUN"
	.db	0
	.dw	0,3501
	.ascii "LOAD"
	.db	0
	.dw	0,3518
	.ascii "PWMF"
	.db	0
	.dw	0,3535
	.ascii "CLRPWM"
	.db	0
	.dw	0,3554
	.ascii "CY"
	.db	0
	.dw	0,3569
	.ascii "AC"
	.db	0
	.dw	0,3584
	.ascii "F0"
	.db	0
	.dw	0,3599
	.ascii "RS1"
	.db	0
	.dw	0,3615
	.ascii "RS0"
	.db	0
	.dw	0,3631
	.ascii "OV"
	.db	0
	.dw	0,3646
	.ascii "P"
	.db	0
	.dw	0,3660
	.ascii "TF2"
	.db	0
	.dw	0,3676
	.ascii "TR2"
	.db	0
	.dw	0,3692
	.ascii "CM_RL2"
	.db	0
	.dw	0,3711
	.ascii "I2CEN"
	.db	0
	.dw	0,3729
	.ascii "STA"
	.db	0
	.dw	0,3745
	.ascii "STO"
	.db	0
	.dw	0,3761
	.ascii "SI"
	.db	0
	.dw	0,3776
	.ascii "AA"
	.db	0
	.dw	0,3791
	.ascii "I2CPX"
	.db	0
	.dw	0,3809
	.ascii "PADC"
	.db	0
	.dw	0,3826
	.ascii "PBOD"
	.db	0
	.dw	0,3843
	.ascii "PS"
	.db	0
	.dw	0,3858
	.ascii "PT1"
	.db	0
	.dw	0,3874
	.ascii "PX1"
	.db	0
	.dw	0,3890
	.ascii "PT0"
	.db	0
	.dw	0,3906
	.ascii "PX0"
	.db	0
	.dw	0,3922
	.ascii "P30"
	.db	0
	.dw	0,3938
	.ascii "EA"
	.db	0
	.dw	0,3953
	.ascii "EADC"
	.db	0
	.dw	0,3970
	.ascii "EBOD"
	.db	0
	.dw	0,3987
	.ascii "ES"
	.db	0
	.dw	0,4002
	.ascii "ET1"
	.db	0
	.dw	0,4018
	.ascii "EX1"
	.db	0
	.dw	0,4034
	.ascii "ET0"
	.db	0
	.dw	0,4050
	.ascii "EX0"
	.db	0
	.dw	0,4066
	.ascii "P20"
	.db	0
	.dw	0,4082
	.ascii "SM0"
	.db	0
	.dw	0,4098
	.ascii "FE"
	.db	0
	.dw	0,4113
	.ascii "SM1"
	.db	0
	.dw	0,4129
	.ascii "SM2"
	.db	0
	.dw	0,4145
	.ascii "REN"
	.db	0
	.dw	0,4161
	.ascii "TB8"
	.db	0
	.dw	0,4177
	.ascii "RB8"
	.db	0
	.dw	0,4193
	.ascii "TI"
	.db	0
	.dw	0,4208
	.ascii "RI"
	.db	0
	.dw	0,4223
	.ascii "P17"
	.db	0
	.dw	0,4239
	.ascii "P16"
	.db	0
	.dw	0,4255
	.ascii "TXD_1"
	.db	0
	.dw	0,4273
	.ascii "P15"
	.db	0
	.dw	0,4289
	.ascii "P14"
	.db	0
	.dw	0,4305
	.ascii "SDA"
	.db	0
	.dw	0,4321
	.ascii "P13"
	.db	0
	.dw	0,4337
	.ascii "SCL"
	.db	0
	.dw	0,4353
	.ascii "P12"
	.db	0
	.dw	0,4369
	.ascii "P11"
	.db	0
	.dw	0,4385
	.ascii "P10"
	.db	0
	.dw	0,4401
	.ascii "TF1"
	.db	0
	.dw	0,4417
	.ascii "TR1"
	.db	0
	.dw	0,4433
	.ascii "TF0"
	.db	0
	.dw	0,4449
	.ascii "TR0"
	.db	0
	.dw	0,4465
	.ascii "IE1"
	.db	0
	.dw	0,4481
	.ascii "IT1"
	.db	0
	.dw	0,4497
	.ascii "IE0"
	.db	0
	.dw	0,4513
	.ascii "IT0"
	.db	0
	.dw	0,4529
	.ascii "P07"
	.db	0
	.dw	0,4545
	.ascii "RXD"
	.db	0
	.dw	0,4561
	.ascii "P06"
	.db	0
	.dw	0,4577
	.ascii "TXD"
	.db	0
	.dw	0,4593
	.ascii "P05"
	.db	0
	.dw	0,4609
	.ascii "P04"
	.db	0
	.dw	0,4625
	.ascii "STADC"
	.db	0
	.dw	0,4643
	.ascii "P03"
	.db	0
	.dw	0,4659
	.ascii "P02"
	.db	0
	.dw	0,4675
	.ascii "RXD_1"
	.db	0
	.dw	0,4693
	.ascii "P01"
	.db	0
	.dw	0,4709
	.ascii "MISO"
	.db	0
	.dw	0,4726
	.ascii "P00"
	.db	0
	.dw	0,4742
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
	.dw	0,(Stimer$Timer3_AutoReload_Interrupt_Initial$66)	;initial loc
	.dw	0,Stimer$Timer3_AutoReload_Interrupt_Initial$78-Stimer$Timer3_AutoReload_Interrupt_Initial$66
	.db	1
	.dw	0,(Stimer$Timer3_AutoReload_Interrupt_Initial$66)
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
	.dw	0,(Stimer$Timer2_AutoReload_Interrupt_Initial$51)	;initial loc
	.dw	0,Stimer$Timer2_AutoReload_Interrupt_Initial$64-Stimer$Timer2_AutoReload_Interrupt_Initial$51
	.db	1
	.dw	0,(Stimer$Timer2_AutoReload_Interrupt_Initial$51)
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
	.dw	0,(Stimer$Timer1_ReloadCounter$41)	;initial loc
	.dw	0,Stimer$Timer1_ReloadCounter$49-Stimer$Timer1_ReloadCounter$41
	.db	1
	.dw	0,(Stimer$Timer1_ReloadCounter$41)
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
	.dw	0,(Stimer$Timer1_AutoReload_Interrupt_Initial$26)	;initial loc
	.dw	0,Stimer$Timer1_AutoReload_Interrupt_Initial$39-Stimer$Timer1_AutoReload_Interrupt_Initial$26
	.db	1
	.dw	0,(Stimer$Timer1_AutoReload_Interrupt_Initial$26)
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
	.dw	0,(Stimer$Timer0_ReloadCounter$16)	;initial loc
	.dw	0,Stimer$Timer0_ReloadCounter$24-Stimer$Timer0_ReloadCounter$16
	.db	1
	.dw	0,(Stimer$Timer0_ReloadCounter$16)
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
	.dw	0,(Stimer$Timer0_AutoReload_Interrupt_Initial$1)	;initial loc
	.dw	0,Stimer$Timer0_AutoReload_Interrupt_Initial$14-Stimer$Timer0_AutoReload_Interrupt_Initial$1
	.db	1
	.dw	0,(Stimer$Timer0_AutoReload_Interrupt_Initial$1)
	.db	14
	.uleb128	2
	.db	0
