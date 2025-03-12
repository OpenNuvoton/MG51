;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module i2c
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
	.globl _I2C_Master_Open_PARM_2
	.globl _I2C_Master_Open
	.globl _I2C_Slave_Open
	.globl _I2C_Close
	.globl _I2C_Interrupt
	.globl _I2C_GetStatus
	.globl _I2C_Timeout
	.globl _I2C_ClearTimeoutFlag
	.globl _I2C0_SI_Check
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
Li2c.I2C_Master_Open$u32I2CCLK$1_0$153==.
_I2C_Master_Open_PARM_2:
	.ds 4
Li2c.I2C_Master_Open$u32SYSCLK$1_0$153==.
_I2C_Master_Open_u32SYSCLK_65536_153:
	.ds 4
Li2c.I2C_Slave_Open$u8SlaveAddress0$1_0$155==.
_I2C_Slave_Open_u8SlaveAddress0_65536_155:
	.ds 1
Li2c.I2C_Interrupt$u8I2CStatus$1_0$159==.
_I2C_Interrupt_u8I2CStatus_65536_159:
	.ds 1
Li2c.I2C_GetStatus$u8i2cstat$1_0$163==.
_I2C_GetStatus_u8i2cstat_65536_163:
	.ds 1
Li2c.I2C_Timeout$u8I2CTRStatus$1_0$164==.
_I2C_Timeout_u8I2CTRStatus_65536_164:
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
;Allocation info for local variables in function 'I2C_Master_Open'
;------------------------------------------------------------
;u32I2CCLK                 Allocated with name '_I2C_Master_Open_PARM_2'
;u32SYSCLK                 Allocated with name '_I2C_Master_Open_u32SYSCLK_65536_153'
;------------------------------------------------------------
	Si2c$I2C_Master_Open$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:23: void I2C_Master_Open(uint32_t u32SYSCLK, uint32_t u32I2CCLK)
;	-----------------------------------------
;	 function I2C_Master_Open
;	-----------------------------------------
_I2C_Master_Open:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Si2c$I2C_Master_Open$1 ==.
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
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
	Si2c$I2C_Master_Open$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:25: SFRS = 0x00;
	mov	_SFRS,#0x00
	Si2c$I2C_Master_Open$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:26: I2CLK = (u32SYSCLK/4/u32I2CCLK-1); 
	mov	dptr,#_I2C_Master_Open_u32SYSCLK_65536_153
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
	clr	c
	rrc	a
	mov	r7,a
	mov	a,r6
	rrc	a
	mov	r6,a
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
	mov	a,r7
	clr	c
	rrc	a
	mov	r7,a
	mov	a,r6
	rrc	a
	mov	r6,a
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
	mov	dptr,#_I2C_Master_Open_PARM_2
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
	mov	r3,a
	mov	dptr,#__divulong_PARM_2
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	a,r4
	dec	a
	mov	_I2CLK,a
	Si2c$I2C_Master_Open$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:27: set_I2CON_I2CEN;
;	assignBit
	setb	_I2CEN
	Si2c$I2C_Master_Open$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:29: }
	Si2c$I2C_Master_Open$6 ==.
	XG$I2C_Master_Open$0$0 ==.
	ret
	Si2c$I2C_Master_Open$7 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Slave_Open'
;------------------------------------------------------------
;u8SlaveAddress0           Allocated with name '_I2C_Slave_Open_u8SlaveAddress0_65536_155'
;------------------------------------------------------------
	Si2c$I2C_Slave_Open$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:45: void I2C_Slave_Open( uint8_t u8SlaveAddress0)
;	-----------------------------------------
;	 function I2C_Slave_Open
;	-----------------------------------------
_I2C_Slave_Open:
	Si2c$I2C_Slave_Open$9 ==.
	mov	a,dpl
	mov	dptr,#_I2C_Slave_Open_u8SlaveAddress0_65536_155
	movx	@dptr,a
	Si2c$I2C_Slave_Open$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:47: SFRS = 0; 
	mov	_SFRS,#0x00
	Si2c$I2C_Slave_Open$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:48: I2ADDR = u8SlaveAddress0; 
	movx	a,@dptr
	mov	_I2ADDR,a
	Si2c$I2C_Slave_Open$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:49: set_I2CON_I2CEN;
;	assignBit
	setb	_I2CEN
	Si2c$I2C_Slave_Open$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:50: set_I2CON_AA;
;	assignBit
	setb	_AA
	Si2c$I2C_Slave_Open$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:51: }
	Si2c$I2C_Slave_Open$15 ==.
	XG$I2C_Slave_Open$0$0 ==.
	ret
	Si2c$I2C_Slave_Open$16 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Close'
;------------------------------------------------------------
	Si2c$I2C_Close$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:59: void I2C_Close(void)
;	-----------------------------------------
;	 function I2C_Close
;	-----------------------------------------
_I2C_Close:
	Si2c$I2C_Close$18 ==.
	Si2c$I2C_Close$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:61: SFRS = 0;
	mov	_SFRS,#0x00
	Si2c$I2C_Close$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:62: clr_I2CON_I2CEN;
;	assignBit
	clr	_I2CEN
	Si2c$I2C_Close$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:63: }
	Si2c$I2C_Close$22 ==.
	XG$I2C_Close$0$0 ==.
	ret
	Si2c$I2C_Close$23 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Interrupt'
;------------------------------------------------------------
;u8I2CStatus               Allocated with name '_I2C_Interrupt_u8I2CStatus_65536_159'
;------------------------------------------------------------
	Si2c$I2C_Interrupt$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:75: void I2C_Interrupt(uint8_t u8I2CStatus)
;	-----------------------------------------
;	 function I2C_Interrupt
;	-----------------------------------------
_I2C_Interrupt:
	Si2c$I2C_Interrupt$25 ==.
	mov	a,dpl
	mov	dptr,#_I2C_Interrupt_u8I2CStatus_65536_159
	movx	@dptr,a
	Si2c$I2C_Interrupt$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:77: SFRS = 0;
	mov	_SFRS,#0x00
	Si2c$I2C_Interrupt$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:78: switch (u8I2CStatus)
	movx	a,@dptr
	mov	r7,a
	jz	00102$
	cjne	r7,#0x01,00104$
	Si2c$I2C_Interrupt$28 ==.
	Si2c$I2C_Interrupt$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:80: case Enable: ENABLE_I2C_INTERRUPT; break;
	orl	_EIE,#0x01
	Si2c$I2C_Interrupt$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:81: case Disable: DISABLE_I2C_INTERRUPT; break;
	sjmp	00104$
00102$:
	anl	_EIE,#0xfe
	Si2c$I2C_Interrupt$31 ==.
	Si2c$I2C_Interrupt$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:82: }
00104$:
	Si2c$I2C_Interrupt$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:83: }
	Si2c$I2C_Interrupt$34 ==.
	XG$I2C_Interrupt$0$0 ==.
	ret
	Si2c$I2C_Interrupt$35 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_GetStatus'
;------------------------------------------------------------
;u8i2cstat                 Allocated with name '_I2C_GetStatus_u8i2cstat_65536_163'
;------------------------------------------------------------
	Si2c$I2C_GetStatus$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:94: uint8_t I2C_GetStatus(void)
;	-----------------------------------------
;	 function I2C_GetStatus
;	-----------------------------------------
_I2C_GetStatus:
	Si2c$I2C_GetStatus$37 ==.
	Si2c$I2C_GetStatus$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:97: SFRS = 0;
	mov	_SFRS,#0x00
	Si2c$I2C_GetStatus$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:98: u8i2cstat=I2STAT;
	mov	dptr,#_I2C_GetStatus_u8i2cstat_65536_163
	mov	a,_I2STAT
	movx	@dptr,a
	Si2c$I2C_GetStatus$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:99: return (u8i2cstat);
	movx	a,@dptr
	Si2c$I2C_GetStatus$41 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:100: }
	Si2c$I2C_GetStatus$42 ==.
	XG$I2C_GetStatus$0$0 ==.
	mov	dpl,a
	ret
	Si2c$I2C_GetStatus$43 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Timeout'
;------------------------------------------------------------
;u8I2CTRStatus             Allocated with name '_I2C_Timeout_u8I2CTRStatus_65536_164'
;------------------------------------------------------------
	Si2c$I2C_Timeout$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:114: void I2C_Timeout( uint8_t u8I2CTRStatus )
;	-----------------------------------------
;	 function I2C_Timeout
;	-----------------------------------------
_I2C_Timeout:
	Si2c$I2C_Timeout$45 ==.
	mov	a,dpl
	mov	dptr,#_I2C_Timeout_u8I2CTRStatus_65536_164
	movx	@dptr,a
	Si2c$I2C_Timeout$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:116: switch (u8I2CTRStatus)
	movx	a,@dptr
	mov	r7,a
	jz	00102$
	cjne	r7,#0x01,00104$
	Si2c$I2C_Timeout$47 ==.
	Si2c$I2C_Timeout$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:118: case Enable: set_I2TOC_DIV; set_I2TOC_I2TOCEN; break;
	orl	_I2TOC,#0x02
	orl	_I2TOC,#0x04
	Si2c$I2C_Timeout$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:119: case Disable: clr_I2TOC_I2TOCEN; break;
	sjmp	00104$
00102$:
	anl	_I2TOC,#0xfb
	Si2c$I2C_Timeout$50 ==.
	Si2c$I2C_Timeout$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:120: }
00104$:
	Si2c$I2C_Timeout$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:121: }
	Si2c$I2C_Timeout$53 ==.
	XG$I2C_Timeout$0$0 ==.
	ret
	Si2c$I2C_Timeout$54 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ClearTimeoutFlag'
;------------------------------------------------------------
	Si2c$I2C_ClearTimeoutFlag$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:124: void I2C_ClearTimeoutFlag(void)
;	-----------------------------------------
;	 function I2C_ClearTimeoutFlag
;	-----------------------------------------
_I2C_ClearTimeoutFlag:
	Si2c$I2C_ClearTimeoutFlag$56 ==.
	Si2c$I2C_ClearTimeoutFlag$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:126: SFRS = 0;
	mov	_SFRS,#0x00
	Si2c$I2C_ClearTimeoutFlag$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:127: I2TOC&=0xFE; ;
	anl	_I2TOC,#0xfe
	Si2c$I2C_ClearTimeoutFlag$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:128: }
	Si2c$I2C_ClearTimeoutFlag$60 ==.
	XG$I2C_ClearTimeoutFlag$0$0 ==.
	ret
	Si2c$I2C_ClearTimeoutFlag$61 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C0_SI_Check'
;------------------------------------------------------------
	Si2c$I2C0_SI_Check$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:136: void I2C0_SI_Check(void)
;	-----------------------------------------
;	 function I2C0_SI_Check
;	-----------------------------------------
_I2C0_SI_Check:
	Si2c$I2C0_SI_Check$63 ==.
	Si2c$I2C0_SI_Check$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:138: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Si2c$I2C0_SI_Check$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:140: while(I2CON&SET_BIT3)     /* while SI==1; */
00105$:
	mov	a,_I2CON
	jnb	acc.3,00108$
	Si2c$I2C0_SI_Check$66 ==.
	Si2c$I2C0_SI_Check$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:142: if(I2STAT == 0x00)
	mov	a,_I2STAT
	jnz	00102$
	Si2c$I2C0_SI_Check$68 ==.
	Si2c$I2C0_SI_Check$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:144: set_I2CON_STO;
;	assignBit
	setb	_STO
	Si2c$I2C0_SI_Check$70 ==.
00102$:
	Si2c$I2C0_SI_Check$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:146: SI = 0;
;	assignBit
	clr	_SI
	Si2c$I2C0_SI_Check$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:147: if(!SI)
	jb	_SI,00105$
	Si2c$I2C0_SI_Check$73 ==.
	Si2c$I2C0_SI_Check$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:149: clr_I2CON_I2CEN;
;	assignBit
	clr	_I2CEN
	Si2c$I2C0_SI_Check$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:150: set_I2CON_I2CEN;
;	assignBit
	setb	_I2CEN
	Si2c$I2C0_SI_Check$76 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:151: clr_I2CON_SI;
;	assignBit
	clr	_SI
	Si2c$I2C0_SI_Check$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:152: clr_I2CON_I2CEN;
;	assignBit
	clr	_I2CEN
	Si2c$I2C0_SI_Check$78 ==.
	sjmp	00105$
00108$:
	Si2c$I2C0_SI_Check$79 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c:155: }
	Si2c$I2C0_SI_Check$80 ==.
	XG$I2C0_SI_Check$0$0 ==.
	ret
	Si2c$I2C0_SI_Check$81 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_Master_Open$0)
	.db	3
	.sleb128	22
	.db	1
	.db	9
	.dw	Si2c$I2C_Master_Open$2-Si2c$I2C_Master_Open$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Master_Open$3-Si2c$I2C_Master_Open$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Master_Open$4-Si2c$I2C_Master_Open$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Master_Open$5-Si2c$I2C_Master_Open$4
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Si2c$I2C_Master_Open$6-Si2c$I2C_Master_Open$5
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_Slave_Open$8)
	.db	3
	.sleb128	44
	.db	1
	.db	9
	.dw	Si2c$I2C_Slave_Open$10-Si2c$I2C_Slave_Open$8
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Slave_Open$11-Si2c$I2C_Slave_Open$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Slave_Open$12-Si2c$I2C_Slave_Open$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Slave_Open$13-Si2c$I2C_Slave_Open$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Slave_Open$14-Si2c$I2C_Slave_Open$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Si2c$I2C_Slave_Open$15-Si2c$I2C_Slave_Open$14
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_Close$17)
	.db	3
	.sleb128	58
	.db	1
	.db	9
	.dw	Si2c$I2C_Close$19-Si2c$I2C_Close$17
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Close$20-Si2c$I2C_Close$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Close$21-Si2c$I2C_Close$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Si2c$I2C_Close$22-Si2c$I2C_Close$21
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_Interrupt$24)
	.db	3
	.sleb128	74
	.db	1
	.db	9
	.dw	Si2c$I2C_Interrupt$26-Si2c$I2C_Interrupt$24
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Interrupt$27-Si2c$I2C_Interrupt$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Interrupt$29-Si2c$I2C_Interrupt$27
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Interrupt$30-Si2c$I2C_Interrupt$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Interrupt$32-Si2c$I2C_Interrupt$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Interrupt$33-Si2c$I2C_Interrupt$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Si2c$I2C_Interrupt$34-Si2c$I2C_Interrupt$33
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_GetStatus$36)
	.db	3
	.sleb128	93
	.db	1
	.db	9
	.dw	Si2c$I2C_GetStatus$38-Si2c$I2C_GetStatus$36
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Si2c$I2C_GetStatus$39-Si2c$I2C_GetStatus$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_GetStatus$40-Si2c$I2C_GetStatus$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_GetStatus$41-Si2c$I2C_GetStatus$40
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Si2c$I2C_GetStatus$42-Si2c$I2C_GetStatus$41
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_Timeout$44)
	.db	3
	.sleb128	113
	.db	1
	.db	9
	.dw	Si2c$I2C_Timeout$46-Si2c$I2C_Timeout$44
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Timeout$48-Si2c$I2C_Timeout$46
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_Timeout$49-Si2c$I2C_Timeout$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Timeout$51-Si2c$I2C_Timeout$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_Timeout$52-Si2c$I2C_Timeout$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Si2c$I2C_Timeout$53-Si2c$I2C_Timeout$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C_ClearTimeoutFlag$55)
	.db	3
	.sleb128	123
	.db	1
	.db	9
	.dw	Si2c$I2C_ClearTimeoutFlag$57-Si2c$I2C_ClearTimeoutFlag$55
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C_ClearTimeoutFlag$58-Si2c$I2C_ClearTimeoutFlag$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C_ClearTimeoutFlag$59-Si2c$I2C_ClearTimeoutFlag$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Si2c$I2C_ClearTimeoutFlag$60-Si2c$I2C_ClearTimeoutFlag$59
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Si2c$I2C0_SI_Check$62)
	.db	3
	.sleb128	135
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$64-Si2c$I2C0_SI_Check$62
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$65-Si2c$I2C0_SI_Check$64
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$67-Si2c$I2C0_SI_Check$65
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$69-Si2c$I2C0_SI_Check$67
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$71-Si2c$I2C0_SI_Check$69
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$72-Si2c$I2C0_SI_Check$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$74-Si2c$I2C0_SI_Check$72
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$75-Si2c$I2C0_SI_Check$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$76-Si2c$I2C0_SI_Check$75
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$77-Si2c$I2C0_SI_Check$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Si2c$I2C0_SI_Check$79-Si2c$I2C0_SI_Check$77
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Si2c$I2C0_SI_Check$80-Si2c$I2C0_SI_Check$79
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Si2c$I2C0_SI_Check$63)
	.dw	0,(Si2c$I2C0_SI_Check$81)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
	.dw	0,(Si2c$I2C_ClearTimeoutFlag$61)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_Timeout$45)
	.dw	0,(Si2c$I2C_Timeout$54)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_GetStatus$37)
	.dw	0,(Si2c$I2C_GetStatus$43)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_Interrupt$25)
	.dw	0,(Si2c$I2C_Interrupt$35)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_Close$18)
	.dw	0,(Si2c$I2C_Close$23)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_Slave_Open$9)
	.dw	0,(Si2c$I2C_Slave_Open$16)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Si2c$I2C_Master_Open$1)
	.dw	0,(Si2c$I2C_Master_Open$7)
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
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/i2c.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,176
	.ascii "I2C_Master_Open"
	.db	0
	.dw	0,(_I2C_Master_Open)
	.dw	0,(XG$I2C_Master_Open$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_I2C_Master_Open_u32SYSCLK_65536_153)
	.ascii "u32SYSCLK"
	.db	0
	.dw	0,176
	.uleb128	4
	.ascii "u32I2CCLK"
	.db	0
	.dw	0,176
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	2
	.dw	0,254
	.ascii "I2C_Slave_Open"
	.db	0
	.dw	0,(_I2C_Slave_Open)
	.dw	0,(XG$I2C_Slave_Open$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_I2C_Slave_Open_u8SlaveAddress0_65536_155)
	.ascii "u8SlaveAddress0"
	.db	0
	.dw	0,254
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	6
	.ascii "I2C_Close"
	.db	0
	.dw	0,(_I2C_Close)
	.dw	0,(XG$I2C_Close$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	2
	.dw	0,360
	.ascii "I2C_Interrupt"
	.db	0
	.dw	0,(_I2C_Interrupt)
	.dw	0,(XG$I2C_Interrupt$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_I2C_Interrupt_u8I2CStatus_65536_159)
	.ascii "u8I2CStatus"
	.db	0
	.dw	0,254
	.uleb128	7
	.dw	0,(Si2c$I2C_Interrupt$28)
	.dw	0,(Si2c$I2C_Interrupt$31)
	.uleb128	0
	.uleb128	8
	.dw	0,418
	.ascii "I2C_GetStatus"
	.db	0
	.dw	0,(_I2C_GetStatus)
	.dw	0,(XG$I2C_GetStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.dw	0,254
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_I2C_GetStatus_u8i2cstat_65536_163)
	.ascii "u8i2cstat"
	.db	0
	.dw	0,254
	.uleb128	0
	.uleb128	2
	.dw	0,483
	.ascii "I2C_Timeout"
	.db	0
	.dw	0,(_I2C_Timeout)
	.dw	0,(XG$I2C_Timeout$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_I2C_Timeout_u8I2CTRStatus_65536_164)
	.ascii "u8I2CTRStatus"
	.db	0
	.dw	0,254
	.uleb128	7
	.dw	0,(Si2c$I2C_Timeout$47)
	.dw	0,(Si2c$I2C_Timeout$50)
	.uleb128	0
	.uleb128	6
	.ascii "I2C_ClearTimeoutFlag"
	.db	0
	.dw	0,(_I2C_ClearTimeoutFlag)
	.dw	0,(XG$I2C_ClearTimeoutFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	2
	.dw	0,575
	.ascii "I2C0_SI_Check"
	.db	0
	.dw	0,(_I2C0_SI_Check)
	.dw	0,(XG$I2C0_SI_Check$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	10
	.dw	0,(Si2c$I2C0_SI_Check$66)
	.uleb128	7
	.dw	0,(Si2c$I2C0_SI_Check$68)
	.dw	0,(Si2c$I2C0_SI_Check$70)
	.uleb128	7
	.dw	0,(Si2c$I2C0_SI_Check$73)
	.dw	0,(Si2c$I2C0_SI_Check$78)
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.dw	0,254
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,575
	.uleb128	5
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	11
	.dw	0,2970
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,2979
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,105
	.ascii "I2C_Master_Open"
	.db	0
	.dw	0,193
	.ascii "I2C_Slave_Open"
	.db	0
	.dw	0,271
	.ascii "I2C_Close"
	.db	0
	.dw	0,295
	.ascii "I2C_Interrupt"
	.db	0
	.dw	0,360
	.ascii "I2C_GetStatus"
	.db	0
	.dw	0,418
	.ascii "I2C_Timeout"
	.db	0
	.dw	0,483
	.ascii "I2C_ClearTimeoutFlag"
	.db	0
	.dw	0,518
	.ascii "I2C0_SI_Check"
	.db	0
	.dw	0,580
	.ascii "P0"
	.db	0
	.dw	0,595
	.ascii "SP"
	.db	0
	.dw	0,610
	.ascii "DPL"
	.db	0
	.dw	0,626
	.ascii "DPH"
	.db	0
	.dw	0,642
	.ascii "RCTRIM0"
	.db	0
	.dw	0,662
	.ascii "RCTRIM1"
	.db	0
	.dw	0,682
	.ascii "RWK"
	.db	0
	.dw	0,698
	.ascii "PCON"
	.db	0
	.dw	0,715
	.ascii "TCON"
	.db	0
	.dw	0,732
	.ascii "TMOD"
	.db	0
	.dw	0,749
	.ascii "TL0"
	.db	0
	.dw	0,765
	.ascii "TL1"
	.db	0
	.dw	0,781
	.ascii "TH0"
	.db	0
	.dw	0,797
	.ascii "TH1"
	.db	0
	.dw	0,813
	.ascii "CKCON"
	.db	0
	.dw	0,831
	.ascii "WKCON"
	.db	0
	.dw	0,849
	.ascii "P1"
	.db	0
	.dw	0,864
	.ascii "SFRS"
	.db	0
	.dw	0,881
	.ascii "CAPCON0"
	.db	0
	.dw	0,901
	.ascii "CAPCON1"
	.db	0
	.dw	0,921
	.ascii "CAPCON2"
	.db	0
	.dw	0,941
	.ascii "CKDIV"
	.db	0
	.dw	0,959
	.ascii "CKSWT"
	.db	0
	.dw	0,977
	.ascii "CKEN"
	.db	0
	.dw	0,994
	.ascii "SCON"
	.db	0
	.dw	0,1011
	.ascii "SBUF"
	.db	0
	.dw	0,1028
	.ascii "SBUF_1"
	.db	0
	.dw	0,1047
	.ascii "EIE"
	.db	0
	.dw	0,1063
	.ascii "EIE1"
	.db	0
	.dw	0,1080
	.ascii "CHPCON"
	.db	0
	.dw	0,1099
	.ascii "P2"
	.db	0
	.dw	0,1114
	.ascii "AUXR1"
	.db	0
	.dw	0,1132
	.ascii "BODCON0"
	.db	0
	.dw	0,1152
	.ascii "IAPTRG"
	.db	0
	.dw	0,1171
	.ascii "IAPUEN"
	.db	0
	.dw	0,1190
	.ascii "IAPAL"
	.db	0
	.dw	0,1208
	.ascii "IAPAH"
	.db	0
	.dw	0,1226
	.ascii "IE"
	.db	0
	.dw	0,1241
	.ascii "SADDR"
	.db	0
	.dw	0,1259
	.ascii "WDCON"
	.db	0
	.dw	0,1277
	.ascii "BODCON1"
	.db	0
	.dw	0,1297
	.ascii "P3M1"
	.db	0
	.dw	0,1314
	.ascii "P3S"
	.db	0
	.dw	0,1330
	.ascii "P3M2"
	.db	0
	.dw	0,1347
	.ascii "P3SR"
	.db	0
	.dw	0,1364
	.ascii "IAPFD"
	.db	0
	.dw	0,1382
	.ascii "IAPCN"
	.db	0
	.dw	0,1400
	.ascii "P3"
	.db	0
	.dw	0,1415
	.ascii "P0M1"
	.db	0
	.dw	0,1432
	.ascii "P0S"
	.db	0
	.dw	0,1448
	.ascii "P0M2"
	.db	0
	.dw	0,1465
	.ascii "P0SR"
	.db	0
	.dw	0,1482
	.ascii "P1M1"
	.db	0
	.dw	0,1499
	.ascii "P1S"
	.db	0
	.dw	0,1515
	.ascii "P1M2"
	.db	0
	.dw	0,1532
	.ascii "P1SR"
	.db	0
	.dw	0,1549
	.ascii "P2S"
	.db	0
	.dw	0,1565
	.ascii "IPH"
	.db	0
	.dw	0,1581
	.ascii "PWMINTC"
	.db	0
	.dw	0,1601
	.ascii "IP"
	.db	0
	.dw	0,1616
	.ascii "SADEN"
	.db	0
	.dw	0,1634
	.ascii "SADEN_1"
	.db	0
	.dw	0,1654
	.ascii "SADDR_1"
	.db	0
	.dw	0,1674
	.ascii "I2DAT"
	.db	0
	.dw	0,1692
	.ascii "I2STAT"
	.db	0
	.dw	0,1711
	.ascii "I2CLK"
	.db	0
	.dw	0,1729
	.ascii "I2TOC"
	.db	0
	.dw	0,1747
	.ascii "I2CON"
	.db	0
	.dw	0,1765
	.ascii "I2ADDR"
	.db	0
	.dw	0,1784
	.ascii "ADCRL"
	.db	0
	.dw	0,1802
	.ascii "ADCRH"
	.db	0
	.dw	0,1820
	.ascii "T3CON"
	.db	0
	.dw	0,1838
	.ascii "PWM4H"
	.db	0
	.dw	0,1856
	.ascii "RL3"
	.db	0
	.dw	0,1872
	.ascii "PWM5H"
	.db	0
	.dw	0,1890
	.ascii "RH3"
	.db	0
	.dw	0,1906
	.ascii "PIOCON1"
	.db	0
	.dw	0,1926
	.ascii "TA"
	.db	0
	.dw	0,1941
	.ascii "T2CON"
	.db	0
	.dw	0,1959
	.ascii "T2MOD"
	.db	0
	.dw	0,1977
	.ascii "RCMP2L"
	.db	0
	.dw	0,1996
	.ascii "RCMP2H"
	.db	0
	.dw	0,2015
	.ascii "TL2"
	.db	0
	.dw	0,2031
	.ascii "PWM4L"
	.db	0
	.dw	0,2049
	.ascii "TH2"
	.db	0
	.dw	0,2065
	.ascii "PWM5L"
	.db	0
	.dw	0,2083
	.ascii "ADCMPL"
	.db	0
	.dw	0,2102
	.ascii "ADCMPH"
	.db	0
	.dw	0,2121
	.ascii "PSW"
	.db	0
	.dw	0,2137
	.ascii "PWMPH"
	.db	0
	.dw	0,2155
	.ascii "PWM0H"
	.db	0
	.dw	0,2173
	.ascii "PWM1H"
	.db	0
	.dw	0,2191
	.ascii "PWM2H"
	.db	0
	.dw	0,2209
	.ascii "PWM3H"
	.db	0
	.dw	0,2227
	.ascii "PNP"
	.db	0
	.dw	0,2243
	.ascii "FBD"
	.db	0
	.dw	0,2259
	.ascii "PWMCON0"
	.db	0
	.dw	0,2279
	.ascii "PWMPL"
	.db	0
	.dw	0,2297
	.ascii "PWM0L"
	.db	0
	.dw	0,2315
	.ascii "PWM1L"
	.db	0
	.dw	0,2333
	.ascii "PWM2L"
	.db	0
	.dw	0,2351
	.ascii "PWM3L"
	.db	0
	.dw	0,2369
	.ascii "PIOCON0"
	.db	0
	.dw	0,2389
	.ascii "PWMCON1"
	.db	0
	.dw	0,2409
	.ascii "ACC"
	.db	0
	.dw	0,2425
	.ascii "ADCCON1"
	.db	0
	.dw	0,2445
	.ascii "ADCCON2"
	.db	0
	.dw	0,2465
	.ascii "ADCDLY"
	.db	0
	.dw	0,2484
	.ascii "C0L"
	.db	0
	.dw	0,2500
	.ascii "C0H"
	.db	0
	.dw	0,2516
	.ascii "C1L"
	.db	0
	.dw	0,2532
	.ascii "C1H"
	.db	0
	.dw	0,2548
	.ascii "ADCCON0"
	.db	0
	.dw	0,2568
	.ascii "PICON"
	.db	0
	.dw	0,2586
	.ascii "PINEN"
	.db	0
	.dw	0,2604
	.ascii "PIPEN"
	.db	0
	.dw	0,2622
	.ascii "PIF"
	.db	0
	.dw	0,2638
	.ascii "C2L"
	.db	0
	.dw	0,2654
	.ascii "C2H"
	.db	0
	.dw	0,2670
	.ascii "EIP"
	.db	0
	.dw	0,2686
	.ascii "B"
	.db	0
	.dw	0,2700
	.ascii "CAPCON3"
	.db	0
	.dw	0,2720
	.ascii "CAPCON4"
	.db	0
	.dw	0,2740
	.ascii "SPCR"
	.db	0
	.dw	0,2757
	.ascii "SPCR2"
	.db	0
	.dw	0,2775
	.ascii "SPSR"
	.db	0
	.dw	0,2792
	.ascii "SPDR"
	.db	0
	.dw	0,2809
	.ascii "AINDIDS"
	.db	0
	.dw	0,2829
	.ascii "EIPH"
	.db	0
	.dw	0,2846
	.ascii "SCON_1"
	.db	0
	.dw	0,2865
	.ascii "PDTEN"
	.db	0
	.dw	0,2883
	.ascii "PDTCNT"
	.db	0
	.dw	0,2902
	.ascii "PMEN"
	.db	0
	.dw	0,2919
	.ascii "PMD"
	.db	0
	.dw	0,2935
	.ascii "EIP1"
	.db	0
	.dw	0,2952
	.ascii "EIPH1"
	.db	0
	.dw	0,2984
	.ascii "SM0_1"
	.db	0
	.dw	0,3002
	.ascii "FE_1"
	.db	0
	.dw	0,3019
	.ascii "SM1_1"
	.db	0
	.dw	0,3037
	.ascii "SM2_1"
	.db	0
	.dw	0,3055
	.ascii "REN_1"
	.db	0
	.dw	0,3073
	.ascii "TB8_1"
	.db	0
	.dw	0,3091
	.ascii "RB8_1"
	.db	0
	.dw	0,3109
	.ascii "TI_1"
	.db	0
	.dw	0,3126
	.ascii "RI_1"
	.db	0
	.dw	0,3143
	.ascii "ADCF"
	.db	0
	.dw	0,3160
	.ascii "ADCS"
	.db	0
	.dw	0,3177
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3197
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3217
	.ascii "ADCHS3"
	.db	0
	.dw	0,3236
	.ascii "ADCHS2"
	.db	0
	.dw	0,3255
	.ascii "ADCHS1"
	.db	0
	.dw	0,3274
	.ascii "ADCHS0"
	.db	0
	.dw	0,3293
	.ascii "PWMRUN"
	.db	0
	.dw	0,3312
	.ascii "LOAD"
	.db	0
	.dw	0,3329
	.ascii "PWMF"
	.db	0
	.dw	0,3346
	.ascii "CLRPWM"
	.db	0
	.dw	0,3365
	.ascii "CY"
	.db	0
	.dw	0,3380
	.ascii "AC"
	.db	0
	.dw	0,3395
	.ascii "F0"
	.db	0
	.dw	0,3410
	.ascii "RS1"
	.db	0
	.dw	0,3426
	.ascii "RS0"
	.db	0
	.dw	0,3442
	.ascii "OV"
	.db	0
	.dw	0,3457
	.ascii "P"
	.db	0
	.dw	0,3471
	.ascii "TF2"
	.db	0
	.dw	0,3487
	.ascii "TR2"
	.db	0
	.dw	0,3503
	.ascii "CM_RL2"
	.db	0
	.dw	0,3522
	.ascii "I2CEN"
	.db	0
	.dw	0,3540
	.ascii "STA"
	.db	0
	.dw	0,3556
	.ascii "STO"
	.db	0
	.dw	0,3572
	.ascii "SI"
	.db	0
	.dw	0,3587
	.ascii "AA"
	.db	0
	.dw	0,3602
	.ascii "I2CPX"
	.db	0
	.dw	0,3620
	.ascii "PADC"
	.db	0
	.dw	0,3637
	.ascii "PBOD"
	.db	0
	.dw	0,3654
	.ascii "PS"
	.db	0
	.dw	0,3669
	.ascii "PT1"
	.db	0
	.dw	0,3685
	.ascii "PX1"
	.db	0
	.dw	0,3701
	.ascii "PT0"
	.db	0
	.dw	0,3717
	.ascii "PX0"
	.db	0
	.dw	0,3733
	.ascii "P30"
	.db	0
	.dw	0,3749
	.ascii "EA"
	.db	0
	.dw	0,3764
	.ascii "EADC"
	.db	0
	.dw	0,3781
	.ascii "EBOD"
	.db	0
	.dw	0,3798
	.ascii "ES"
	.db	0
	.dw	0,3813
	.ascii "ET1"
	.db	0
	.dw	0,3829
	.ascii "EX1"
	.db	0
	.dw	0,3845
	.ascii "ET0"
	.db	0
	.dw	0,3861
	.ascii "EX0"
	.db	0
	.dw	0,3877
	.ascii "P20"
	.db	0
	.dw	0,3893
	.ascii "SM0"
	.db	0
	.dw	0,3909
	.ascii "FE"
	.db	0
	.dw	0,3924
	.ascii "SM1"
	.db	0
	.dw	0,3940
	.ascii "SM2"
	.db	0
	.dw	0,3956
	.ascii "REN"
	.db	0
	.dw	0,3972
	.ascii "TB8"
	.db	0
	.dw	0,3988
	.ascii "RB8"
	.db	0
	.dw	0,4004
	.ascii "TI"
	.db	0
	.dw	0,4019
	.ascii "RI"
	.db	0
	.dw	0,4034
	.ascii "P17"
	.db	0
	.dw	0,4050
	.ascii "P16"
	.db	0
	.dw	0,4066
	.ascii "TXD_1"
	.db	0
	.dw	0,4084
	.ascii "P15"
	.db	0
	.dw	0,4100
	.ascii "P14"
	.db	0
	.dw	0,4116
	.ascii "SDA"
	.db	0
	.dw	0,4132
	.ascii "P13"
	.db	0
	.dw	0,4148
	.ascii "SCL"
	.db	0
	.dw	0,4164
	.ascii "P12"
	.db	0
	.dw	0,4180
	.ascii "P11"
	.db	0
	.dw	0,4196
	.ascii "P10"
	.db	0
	.dw	0,4212
	.ascii "TF1"
	.db	0
	.dw	0,4228
	.ascii "TR1"
	.db	0
	.dw	0,4244
	.ascii "TF0"
	.db	0
	.dw	0,4260
	.ascii "TR0"
	.db	0
	.dw	0,4276
	.ascii "IE1"
	.db	0
	.dw	0,4292
	.ascii "IT1"
	.db	0
	.dw	0,4308
	.ascii "IE0"
	.db	0
	.dw	0,4324
	.ascii "IT0"
	.db	0
	.dw	0,4340
	.ascii "P07"
	.db	0
	.dw	0,4356
	.ascii "RXD"
	.db	0
	.dw	0,4372
	.ascii "P06"
	.db	0
	.dw	0,4388
	.ascii "TXD"
	.db	0
	.dw	0,4404
	.ascii "P05"
	.db	0
	.dw	0,4420
	.ascii "P04"
	.db	0
	.dw	0,4436
	.ascii "STADC"
	.db	0
	.dw	0,4454
	.ascii "P03"
	.db	0
	.dw	0,4470
	.ascii "P02"
	.db	0
	.dw	0,4486
	.ascii "RXD_1"
	.db	0
	.dw	0,4504
	.ascii "P01"
	.db	0
	.dw	0,4520
	.ascii "MISO"
	.db	0
	.dw	0,4537
	.ascii "P00"
	.db	0
	.dw	0,4553
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
	.dw	0,(Si2c$I2C0_SI_Check$63)	;initial loc
	.dw	0,Si2c$I2C0_SI_Check$81-Si2c$I2C0_SI_Check$63
	.db	1
	.dw	0,(Si2c$I2C0_SI_Check$63)
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
	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)	;initial loc
	.dw	0,Si2c$I2C_ClearTimeoutFlag$61-Si2c$I2C_ClearTimeoutFlag$56
	.db	1
	.dw	0,(Si2c$I2C_ClearTimeoutFlag$56)
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
	.dw	0,(Si2c$I2C_Timeout$45)	;initial loc
	.dw	0,Si2c$I2C_Timeout$54-Si2c$I2C_Timeout$45
	.db	1
	.dw	0,(Si2c$I2C_Timeout$45)
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
	.dw	0,(Si2c$I2C_GetStatus$37)	;initial loc
	.dw	0,Si2c$I2C_GetStatus$43-Si2c$I2C_GetStatus$37
	.db	1
	.dw	0,(Si2c$I2C_GetStatus$37)
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
	.dw	0,(Si2c$I2C_Interrupt$25)	;initial loc
	.dw	0,Si2c$I2C_Interrupt$35-Si2c$I2C_Interrupt$25
	.db	1
	.dw	0,(Si2c$I2C_Interrupt$25)
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
	.dw	0,(Si2c$I2C_Close$18)	;initial loc
	.dw	0,Si2c$I2C_Close$23-Si2c$I2C_Close$18
	.db	1
	.dw	0,(Si2c$I2C_Close$18)
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
	.dw	0,(Si2c$I2C_Slave_Open$9)	;initial loc
	.dw	0,Si2c$I2C_Slave_Open$16-Si2c$I2C_Slave_Open$9
	.db	1
	.dw	0,(Si2c$I2C_Slave_Open$9)
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
	.dw	0,(Si2c$I2C_Master_Open$1)	;initial loc
	.dw	0,Si2c$I2C_Master_Open$7-Si2c$I2C_Master_Open$1
	.db	1
	.dw	0,(Si2c$I2C_Master_Open$1)
	.db	14
	.uleb128	2
	.db	0
