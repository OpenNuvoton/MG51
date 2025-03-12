;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module sys
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
	.globl _MODIFY_HIRC
	.globl _FsysSelect
	.globl _ClockEnable
	.globl _ClockDisable
	.globl _ClockSwitch
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
	.area	OSEG    (OVR,DATA)
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
Lsys.MODIFY_HIRC$u8HIRCSEL$1_0$153==.
_MODIFY_HIRC_u8HIRCSEL_65536_153:
	.ds 1
Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
_MODIFY_HIRC_trimvalue16bit_65536_154:
	.ds 1
Lsys.FsysSelect$u8FsysMode$1_0$159==.
_FsysSelect_u8FsysMode_65536_159:
	.ds 1
Lsys.ClockEnable$u8FsysMode$1_0$162==.
_ClockEnable_u8FsysMode_65536_162:
	.ds 1
Lsys.ClockDisable$u8FsysMode$1_0$165==.
_ClockDisable_u8FsysMode_65536_165:
	.ds 1
Lsys.ClockSwitch$u8FsysMode$1_0$168==.
_ClockSwitch_u8FsysMode_65536_168:
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
;Allocation info for local variables in function 'MODIFY_HIRC'
;------------------------------------------------------------
;u8HIRCSEL                 Allocated with name '_MODIFY_HIRC_u8HIRCSEL_65536_153'
;trimvalue16bit            Allocated with name '_MODIFY_HIRC_trimvalue16bit_65536_154'
;hircmap0                  Allocated to registers r6 
;hircmap1                  Allocated to registers r5 
;offset                    Allocated to registers r3 
;judge                     Allocated to registers r4 
;------------------------------------------------------------
	Ssys$MODIFY_HIRC$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:18: void MODIFY_HIRC(uint8_t u8HIRCSEL)
;	-----------------------------------------
;	 function MODIFY_HIRC
;	-----------------------------------------
_MODIFY_HIRC:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Ssys$MODIFY_HIRC$1 ==.
	mov	a,dpl
	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
	movx	@dptr,a
	Ssys$MODIFY_HIRC$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CHPCON,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$MODIFY_HIRC$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
	mov	_SFRS,#0x00
	Ssys$MODIFY_HIRC$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x06,00157$
	sjmp	00101$
00157$:
	cjne	r7,#0x07,00158$
	sjmp	00102$
00158$:
	Ssys$MODIFY_HIRC$5 ==.
	Ssys$MODIFY_HIRC$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
	cjne	r7,#0x08,00104$
	sjmp	00103$
00101$:
	Ssys$MODIFY_HIRC$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
	mov	_IAPAL,#0x38
	Ssys$MODIFY_HIRC$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
	Ssys$MODIFY_HIRC$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
	sjmp	00104$
00102$:
	Ssys$MODIFY_HIRC$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
	mov	_IAPAL,#0x30
	Ssys$MODIFY_HIRC$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
	Ssys$MODIFY_HIRC$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
	sjmp	00104$
00103$:
	Ssys$MODIFY_HIRC$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
	mov	_IAPAL,#0x30
	Ssys$MODIFY_HIRC$14 ==.
	Ssys$MODIFY_HIRC$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
00104$:
	Ssys$MODIFY_HIRC$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Ssys$MODIFY_HIRC$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
	Ssys$MODIFY_HIRC$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$MODIFY_HIRC$19 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
	mov	r6,_IAPFD
	Ssys$MODIFY_HIRC$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Ssys$MODIFY_HIRC$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$MODIFY_HIRC$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
	mov	r5,_IAPFD
	Ssys$MODIFY_HIRC$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
	cjne	r7,#0x08,00160$
	sjmp	00161$
00160$:
	ljmp	00118$
00161$:
	Ssys$MODIFY_HIRC$24 ==.
	Ssys$MODIFY_HIRC$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
	mov	ar7,r6
	mov	a,r7
	add	a,r7
	mov	r7,a
	mov	ar4,r5
	mov	a,#0x01
	anl	a,r4
	add	a,r7
	mov	r7,a
	Ssys$MODIFY_HIRC$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
	mov	a,#0xc0
	anl	a,r7
	mov	r4,a
	Ssys$MODIFY_HIRC$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
	mov	a,#0x3f
	anl	a,r7
	mov	r3,a
	Ssys$MODIFY_HIRC$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
	mov	a,r7
	add	a,#0xf2
	mov	r7,a
	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
	movx	@dptr,a
	Ssys$MODIFY_HIRC$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
	mov	_IAPCN,#0x0c
	Ssys$MODIFY_HIRC$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
	mov	_IAPAL,#0x01
	Ssys$MODIFY_HIRC$31 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
	mov	_IAPAH,#0x00
	Ssys$MODIFY_HIRC$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
	mov	c,_EA
;	assignBit
	clr	_EA
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_WDCON,#0x40
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$MODIFY_HIRC$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
	mov	a,#0x4b
	cjne	a,_IAPFD,00162$
	sjmp	00113$
00162$:
	mov	a,#0x52
	cjne	a,_IAPFD,00163$
	sjmp	00113$
00163$:
	mov	a,#0x53
	cjne	a,_IAPFD,00114$
00113$:
	Ssys$MODIFY_HIRC$34 ==.
	Ssys$MODIFY_HIRC$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
	cjne	r3,#0x0f,00166$
00166$:
	jnc	00111$
	Ssys$MODIFY_HIRC$36 ==.
	Ssys$MODIFY_HIRC$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
	cjne	r4,#0x40,00168$
	sjmp	00106$
00168$:
	cjne	r4,#0x80,00169$
	sjmp	00106$
00169$:
	cjne	r4,#0xc0,00114$
00106$:
	Ssys$MODIFY_HIRC$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
	mov	ar4,r7
	mov	a,r4
	add	a,#0xf2
	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
	movx	@dptr,a
	Ssys$MODIFY_HIRC$39 ==.
	sjmp	00114$
00111$:
	Ssys$MODIFY_HIRC$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
	mov	a,r7
	add	a,#0xfc
	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
	movx	@dptr,a
	Ssys$MODIFY_HIRC$41 ==.
00114$:
	Ssys$MODIFY_HIRC$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
	movx	a,@dptr
	mov	r7,a
	clr	c
	rrc	a
	mov	r6,a
	Ssys$MODIFY_HIRC$43 ==.
	Ssys$MODIFY_HIRC$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
00118$:
	Ssys$MODIFY_HIRC$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
	mov	_TA,#0xaa
	Ssys$MODIFY_HIRC$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
	mov	_TA,#0x55
	Ssys$MODIFY_HIRC$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,r6
	Ssys$MODIFY_HIRC$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
	mov	_TA,#0xaa
	Ssys$MODIFY_HIRC$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
	mov	_TA,#0x55
	Ssys$MODIFY_HIRC$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,r5
	Ssys$MODIFY_HIRC$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CHPCON,#0xfe
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$MODIFY_HIRC$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
	Ssys$MODIFY_HIRC$53 ==.
	XG$MODIFY_HIRC$0$0 ==.
	ret
	Ssys$MODIFY_HIRC$54 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'FsysSelect'
;------------------------------------------------------------
;u8FsysMode                Allocated with name '_FsysSelect_u8FsysMode_65536_159'
;------------------------------------------------------------
	Ssys$FsysSelect$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:98: void FsysSelect(uint8_t u8FsysMode)
;	-----------------------------------------
;	 function FsysSelect
;	-----------------------------------------
_FsysSelect:
	Ssys$FsysSelect$56 ==.
	mov	a,dpl
	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
	movx	@dptr,a
	Ssys$FsysSelect$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00119$
	sjmp	00101$
00119$:
	cjne	r7,#0x03,00120$
	sjmp	00102$
00120$:
	Ssys$FsysSelect$58 ==.
	Ssys$FsysSelect$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
	cjne	r7,#0x04,00105$
	sjmp	00103$
00101$:
	Ssys$FsysSelect$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
	mov	dpl,#0x02
	lcall	_ClockEnable
	Ssys$FsysSelect$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
	mov	dpl,#0x02
	lcall	_ClockSwitch
	Ssys$FsysSelect$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
	Ssys$FsysSelect$63 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
	sjmp	00105$
00102$:
	Ssys$FsysSelect$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
	mov	dpl,#0x03
	lcall	_ClockSwitch
	Ssys$FsysSelect$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$FsysSelect$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
	Ssys$FsysSelect$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
	sjmp	00105$
00103$:
	Ssys$FsysSelect$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
	mov	dpl,#0x02
	lcall	_ClockEnable
	Ssys$FsysSelect$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
	mov	dpl,#0x02
	lcall	_ClockSwitch
	Ssys$FsysSelect$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
	mov	dpl,#0x04
	lcall	_ClockEnable
	Ssys$FsysSelect$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
	mov	dpl,#0x04
	lcall	_ClockSwitch
	Ssys$FsysSelect$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$FsysSelect$73 ==.
	Ssys$FsysSelect$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
00105$:
	Ssys$FsysSelect$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
	Ssys$FsysSelect$76 ==.
	XG$FsysSelect$0$0 ==.
	ret
	Ssys$FsysSelect$77 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'ClockEnable'
;------------------------------------------------------------
;u8FsysMode                Allocated with name '_ClockEnable_u8FsysMode_65536_162'
;------------------------------------------------------------
	Ssys$ClockEnable$78 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:125: void ClockEnable(uint8_t u8FsysMode)
;	-----------------------------------------
;	 function ClockEnable
;	-----------------------------------------
_ClockEnable:
	Ssys$ClockEnable$79 ==.
	mov	a,dpl
	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
	movx	@dptr,a
	Ssys$ClockEnable$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00132$
	sjmp	00101$
00132$:
	Ssys$ClockEnable$81 ==.
	Ssys$ClockEnable$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
	cjne	r7,#0x04,00110$
	sjmp	00105$
00101$:
	Ssys$ClockEnable$83 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x20
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockEnable$84 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
00102$:
	mov	a,_CKSWT
	jb	acc.5,00110$
	Ssys$ClockEnable$85 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
	sjmp	00102$
00105$:
	Ssys$ClockEnable$86 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0xc0
	Ssys$ClockEnable$87 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
00106$:
	mov	a,_CKSWT
	jnb	acc.3,00106$
	Ssys$ClockEnable$88 ==.
	Ssys$ClockEnable$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
00110$:
	Ssys$ClockEnable$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
	Ssys$ClockEnable$91 ==.
	XG$ClockEnable$0$0 ==.
	ret
	Ssys$ClockEnable$92 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'ClockDisable'
;------------------------------------------------------------
;u8FsysMode                Allocated with name '_ClockDisable_u8FsysMode_65536_165'
;------------------------------------------------------------
	Ssys$ClockDisable$93 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:142: void ClockDisable(uint8_t u8FsysMode)
;	-----------------------------------------
;	 function ClockDisable
;	-----------------------------------------
_ClockDisable:
	Ssys$ClockDisable$94 ==.
	mov	a,dpl
	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
	movx	@dptr,a
	Ssys$ClockDisable$95 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
	mov	_SFRS,#0x00
	Ssys$ClockDisable$96 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00114$
	sjmp	00101$
00114$:
	Ssys$ClockDisable$97 ==.
	Ssys$ClockDisable$98 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
	cjne	r7,#0x04,00104$
	sjmp	00102$
00101$:
	Ssys$ClockDisable$99 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockDisable$100 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
	Ssys$ClockDisable$101 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
	sjmp	00104$
00102$:
	Ssys$ClockDisable$102 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0x3f
	Ssys$ClockDisable$103 ==.
	Ssys$ClockDisable$104 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
00104$:
	Ssys$ClockDisable$105 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
	Ssys$ClockDisable$106 ==.
	XG$ClockDisable$0$0 ==.
	ret
	Ssys$ClockDisable$107 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'ClockSwitch'
;------------------------------------------------------------
;u8FsysMode                Allocated with name '_ClockSwitch_u8FsysMode_65536_168'
;------------------------------------------------------------
	Ssys$ClockSwitch$108 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:158: void ClockSwitch(uint8_t u8FsysMode)
;	-----------------------------------------
;	 function ClockSwitch
;	-----------------------------------------
_ClockSwitch:
	Ssys$ClockSwitch$109 ==.
	mov	a,dpl
	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
	movx	@dptr,a
	Ssys$ClockSwitch$110 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
	mov	_SFRS,#0x00
	Ssys$ClockSwitch$111 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	Ssys$ClockSwitch$112 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00119$
	sjmp	00101$
00119$:
	cjne	r7,#0x03,00120$
	sjmp	00102$
00120$:
	Ssys$ClockSwitch$113 ==.
	Ssys$ClockSwitch$114 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
	cjne	r7,#0x04,00104$
	sjmp	00103$
00101$:
	Ssys$ClockSwitch$115 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfb
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockSwitch$116 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockSwitch$117 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
	Ssys$ClockSwitch$118 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
	sjmp	00104$
00102$:
	Ssys$ClockSwitch$119 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKSWT,#0x04
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockSwitch$120 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockSwitch$121 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
	Ssys$ClockSwitch$122 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
	sjmp	00104$
00103$:
	Ssys$ClockSwitch$123 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKSWT,#0x08
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockSwitch$124 ==.
	Ssys$ClockSwitch$125 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
00104$:
	Ssys$ClockSwitch$126 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Ssys$ClockSwitch$127 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
	Ssys$ClockSwitch$128 ==.
	XG$ClockSwitch$0$0 ==.
	ret
	Ssys$ClockSwitch$129 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Ssys$MODIFY_HIRC$0)
	.db	3
	.sleb128	17
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
	.db	3
	.sleb128	11
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Ssys$FsysSelect$55)
	.db	3
	.sleb128	97
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Ssys$ClockEnable$78)
	.db	3
	.sleb128	124
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Ssys$ClockDisable$93)
	.db	3
	.sleb128	141
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Ssys$ClockSwitch$108)
	.db	3
	.sleb128	157
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Ssys$ClockSwitch$109)
	.dw	0,(Ssys$ClockSwitch$129)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Ssys$ClockDisable$94)
	.dw	0,(Ssys$ClockDisable$107)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Ssys$ClockEnable$79)
	.dw	0,(Ssys$ClockEnable$92)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Ssys$FsysSelect$56)
	.dw	0,(Ssys$FsysSelect$77)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Ssys$MODIFY_HIRC$1)
	.dw	0,(Ssys$MODIFY_HIRC$54)
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
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
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
	.uleb128	6
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,225
	.ascii "MODIFY_HIRC"
	.db	0
	.dw	0,(_MODIFY_HIRC)
	.dw	0,(XG$MODIFY_HIRC$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
	.ascii "u8HIRCSEL"
	.db	0
	.dw	0,225
	.uleb128	4
	.dw	0,(Ssys$MODIFY_HIRC$5)
	.dw	0,(Ssys$MODIFY_HIRC$14)
	.uleb128	5
	.dw	0,198
	.dw	0,(Ssys$MODIFY_HIRC$24)
	.dw	0,(Ssys$MODIFY_HIRC$43)
	.uleb128	6
	.dw	0,(Ssys$MODIFY_HIRC$34)
	.dw	0,(Ssys$MODIFY_HIRC$41)
	.uleb128	4
	.dw	0,(Ssys$MODIFY_HIRC$36)
	.dw	0,(Ssys$MODIFY_HIRC$39)
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
	.ascii "trimvalue16bit"
	.db	0
	.dw	0,225
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,303
	.ascii "FsysSelect"
	.db	0
	.dw	0,(_FsysSelect)
	.dw	0,(XG$FsysSelect$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
	.ascii "u8FsysMode"
	.db	0
	.dw	0,225
	.uleb128	4
	.dw	0,(Ssys$FsysSelect$58)
	.dw	0,(Ssys$FsysSelect$73)
	.uleb128	0
	.uleb128	2
	.dw	0,365
	.ascii "ClockEnable"
	.db	0
	.dw	0,(_ClockEnable)
	.dw	0,(XG$ClockEnable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
	.ascii "u8FsysMode"
	.db	0
	.dw	0,225
	.uleb128	4
	.dw	0,(Ssys$ClockEnable$81)
	.dw	0,(Ssys$ClockEnable$88)
	.uleb128	0
	.uleb128	2
	.dw	0,428
	.ascii "ClockDisable"
	.db	0
	.dw	0,(_ClockDisable)
	.dw	0,(XG$ClockDisable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
	.ascii "u8FsysMode"
	.db	0
	.dw	0,225
	.uleb128	4
	.dw	0,(Ssys$ClockDisable$97)
	.dw	0,(Ssys$ClockDisable$103)
	.uleb128	0
	.uleb128	2
	.dw	0,490
	.ascii "ClockSwitch"
	.db	0
	.dw	0,(_ClockSwitch)
	.dw	0,(XG$ClockSwitch$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
	.ascii "u8FsysMode"
	.db	0
	.dw	0,225
	.uleb128	4
	.dw	0,(Ssys$ClockSwitch$113)
	.dw	0,(Ssys$ClockSwitch$124)
	.uleb128	0
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
	.dw	0,490
	.uleb128	10
	.dw	0,225
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,519
	.uleb128	8
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	10
	.dw	0,2914
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,2923
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,105
	.ascii "MODIFY_HIRC"
	.db	0
	.dw	0,242
	.ascii "FsysSelect"
	.db	0
	.dw	0,303
	.ascii "ClockEnable"
	.db	0
	.dw	0,365
	.ascii "ClockDisable"
	.db	0
	.dw	0,428
	.ascii "ClockSwitch"
	.db	0
	.dw	0,498
	.ascii "BIT_TMP"
	.db	0
	.dw	0,524
	.ascii "P0"
	.db	0
	.dw	0,539
	.ascii "SP"
	.db	0
	.dw	0,554
	.ascii "DPL"
	.db	0
	.dw	0,570
	.ascii "DPH"
	.db	0
	.dw	0,586
	.ascii "RCTRIM0"
	.db	0
	.dw	0,606
	.ascii "RCTRIM1"
	.db	0
	.dw	0,626
	.ascii "RWK"
	.db	0
	.dw	0,642
	.ascii "PCON"
	.db	0
	.dw	0,659
	.ascii "TCON"
	.db	0
	.dw	0,676
	.ascii "TMOD"
	.db	0
	.dw	0,693
	.ascii "TL0"
	.db	0
	.dw	0,709
	.ascii "TL1"
	.db	0
	.dw	0,725
	.ascii "TH0"
	.db	0
	.dw	0,741
	.ascii "TH1"
	.db	0
	.dw	0,757
	.ascii "CKCON"
	.db	0
	.dw	0,775
	.ascii "WKCON"
	.db	0
	.dw	0,793
	.ascii "P1"
	.db	0
	.dw	0,808
	.ascii "SFRS"
	.db	0
	.dw	0,825
	.ascii "CAPCON0"
	.db	0
	.dw	0,845
	.ascii "CAPCON1"
	.db	0
	.dw	0,865
	.ascii "CAPCON2"
	.db	0
	.dw	0,885
	.ascii "CKDIV"
	.db	0
	.dw	0,903
	.ascii "CKSWT"
	.db	0
	.dw	0,921
	.ascii "CKEN"
	.db	0
	.dw	0,938
	.ascii "SCON"
	.db	0
	.dw	0,955
	.ascii "SBUF"
	.db	0
	.dw	0,972
	.ascii "SBUF_1"
	.db	0
	.dw	0,991
	.ascii "EIE"
	.db	0
	.dw	0,1007
	.ascii "EIE1"
	.db	0
	.dw	0,1024
	.ascii "CHPCON"
	.db	0
	.dw	0,1043
	.ascii "P2"
	.db	0
	.dw	0,1058
	.ascii "AUXR1"
	.db	0
	.dw	0,1076
	.ascii "BODCON0"
	.db	0
	.dw	0,1096
	.ascii "IAPTRG"
	.db	0
	.dw	0,1115
	.ascii "IAPUEN"
	.db	0
	.dw	0,1134
	.ascii "IAPAL"
	.db	0
	.dw	0,1152
	.ascii "IAPAH"
	.db	0
	.dw	0,1170
	.ascii "IE"
	.db	0
	.dw	0,1185
	.ascii "SADDR"
	.db	0
	.dw	0,1203
	.ascii "WDCON"
	.db	0
	.dw	0,1221
	.ascii "BODCON1"
	.db	0
	.dw	0,1241
	.ascii "P3M1"
	.db	0
	.dw	0,1258
	.ascii "P3S"
	.db	0
	.dw	0,1274
	.ascii "P3M2"
	.db	0
	.dw	0,1291
	.ascii "P3SR"
	.db	0
	.dw	0,1308
	.ascii "IAPFD"
	.db	0
	.dw	0,1326
	.ascii "IAPCN"
	.db	0
	.dw	0,1344
	.ascii "P3"
	.db	0
	.dw	0,1359
	.ascii "P0M1"
	.db	0
	.dw	0,1376
	.ascii "P0S"
	.db	0
	.dw	0,1392
	.ascii "P0M2"
	.db	0
	.dw	0,1409
	.ascii "P0SR"
	.db	0
	.dw	0,1426
	.ascii "P1M1"
	.db	0
	.dw	0,1443
	.ascii "P1S"
	.db	0
	.dw	0,1459
	.ascii "P1M2"
	.db	0
	.dw	0,1476
	.ascii "P1SR"
	.db	0
	.dw	0,1493
	.ascii "P2S"
	.db	0
	.dw	0,1509
	.ascii "IPH"
	.db	0
	.dw	0,1525
	.ascii "PWMINTC"
	.db	0
	.dw	0,1545
	.ascii "IP"
	.db	0
	.dw	0,1560
	.ascii "SADEN"
	.db	0
	.dw	0,1578
	.ascii "SADEN_1"
	.db	0
	.dw	0,1598
	.ascii "SADDR_1"
	.db	0
	.dw	0,1618
	.ascii "I2DAT"
	.db	0
	.dw	0,1636
	.ascii "I2STAT"
	.db	0
	.dw	0,1655
	.ascii "I2CLK"
	.db	0
	.dw	0,1673
	.ascii "I2TOC"
	.db	0
	.dw	0,1691
	.ascii "I2CON"
	.db	0
	.dw	0,1709
	.ascii "I2ADDR"
	.db	0
	.dw	0,1728
	.ascii "ADCRL"
	.db	0
	.dw	0,1746
	.ascii "ADCRH"
	.db	0
	.dw	0,1764
	.ascii "T3CON"
	.db	0
	.dw	0,1782
	.ascii "PWM4H"
	.db	0
	.dw	0,1800
	.ascii "RL3"
	.db	0
	.dw	0,1816
	.ascii "PWM5H"
	.db	0
	.dw	0,1834
	.ascii "RH3"
	.db	0
	.dw	0,1850
	.ascii "PIOCON1"
	.db	0
	.dw	0,1870
	.ascii "TA"
	.db	0
	.dw	0,1885
	.ascii "T2CON"
	.db	0
	.dw	0,1903
	.ascii "T2MOD"
	.db	0
	.dw	0,1921
	.ascii "RCMP2L"
	.db	0
	.dw	0,1940
	.ascii "RCMP2H"
	.db	0
	.dw	0,1959
	.ascii "TL2"
	.db	0
	.dw	0,1975
	.ascii "PWM4L"
	.db	0
	.dw	0,1993
	.ascii "TH2"
	.db	0
	.dw	0,2009
	.ascii "PWM5L"
	.db	0
	.dw	0,2027
	.ascii "ADCMPL"
	.db	0
	.dw	0,2046
	.ascii "ADCMPH"
	.db	0
	.dw	0,2065
	.ascii "PSW"
	.db	0
	.dw	0,2081
	.ascii "PWMPH"
	.db	0
	.dw	0,2099
	.ascii "PWM0H"
	.db	0
	.dw	0,2117
	.ascii "PWM1H"
	.db	0
	.dw	0,2135
	.ascii "PWM2H"
	.db	0
	.dw	0,2153
	.ascii "PWM3H"
	.db	0
	.dw	0,2171
	.ascii "PNP"
	.db	0
	.dw	0,2187
	.ascii "FBD"
	.db	0
	.dw	0,2203
	.ascii "PWMCON0"
	.db	0
	.dw	0,2223
	.ascii "PWMPL"
	.db	0
	.dw	0,2241
	.ascii "PWM0L"
	.db	0
	.dw	0,2259
	.ascii "PWM1L"
	.db	0
	.dw	0,2277
	.ascii "PWM2L"
	.db	0
	.dw	0,2295
	.ascii "PWM3L"
	.db	0
	.dw	0,2313
	.ascii "PIOCON0"
	.db	0
	.dw	0,2333
	.ascii "PWMCON1"
	.db	0
	.dw	0,2353
	.ascii "ACC"
	.db	0
	.dw	0,2369
	.ascii "ADCCON1"
	.db	0
	.dw	0,2389
	.ascii "ADCCON2"
	.db	0
	.dw	0,2409
	.ascii "ADCDLY"
	.db	0
	.dw	0,2428
	.ascii "C0L"
	.db	0
	.dw	0,2444
	.ascii "C0H"
	.db	0
	.dw	0,2460
	.ascii "C1L"
	.db	0
	.dw	0,2476
	.ascii "C1H"
	.db	0
	.dw	0,2492
	.ascii "ADCCON0"
	.db	0
	.dw	0,2512
	.ascii "PICON"
	.db	0
	.dw	0,2530
	.ascii "PINEN"
	.db	0
	.dw	0,2548
	.ascii "PIPEN"
	.db	0
	.dw	0,2566
	.ascii "PIF"
	.db	0
	.dw	0,2582
	.ascii "C2L"
	.db	0
	.dw	0,2598
	.ascii "C2H"
	.db	0
	.dw	0,2614
	.ascii "EIP"
	.db	0
	.dw	0,2630
	.ascii "B"
	.db	0
	.dw	0,2644
	.ascii "CAPCON3"
	.db	0
	.dw	0,2664
	.ascii "CAPCON4"
	.db	0
	.dw	0,2684
	.ascii "SPCR"
	.db	0
	.dw	0,2701
	.ascii "SPCR2"
	.db	0
	.dw	0,2719
	.ascii "SPSR"
	.db	0
	.dw	0,2736
	.ascii "SPDR"
	.db	0
	.dw	0,2753
	.ascii "AINDIDS"
	.db	0
	.dw	0,2773
	.ascii "EIPH"
	.db	0
	.dw	0,2790
	.ascii "SCON_1"
	.db	0
	.dw	0,2809
	.ascii "PDTEN"
	.db	0
	.dw	0,2827
	.ascii "PDTCNT"
	.db	0
	.dw	0,2846
	.ascii "PMEN"
	.db	0
	.dw	0,2863
	.ascii "PMD"
	.db	0
	.dw	0,2879
	.ascii "EIP1"
	.db	0
	.dw	0,2896
	.ascii "EIPH1"
	.db	0
	.dw	0,2928
	.ascii "SM0_1"
	.db	0
	.dw	0,2946
	.ascii "FE_1"
	.db	0
	.dw	0,2963
	.ascii "SM1_1"
	.db	0
	.dw	0,2981
	.ascii "SM2_1"
	.db	0
	.dw	0,2999
	.ascii "REN_1"
	.db	0
	.dw	0,3017
	.ascii "TB8_1"
	.db	0
	.dw	0,3035
	.ascii "RB8_1"
	.db	0
	.dw	0,3053
	.ascii "TI_1"
	.db	0
	.dw	0,3070
	.ascii "RI_1"
	.db	0
	.dw	0,3087
	.ascii "ADCF"
	.db	0
	.dw	0,3104
	.ascii "ADCS"
	.db	0
	.dw	0,3121
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3141
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3161
	.ascii "ADCHS3"
	.db	0
	.dw	0,3180
	.ascii "ADCHS2"
	.db	0
	.dw	0,3199
	.ascii "ADCHS1"
	.db	0
	.dw	0,3218
	.ascii "ADCHS0"
	.db	0
	.dw	0,3237
	.ascii "PWMRUN"
	.db	0
	.dw	0,3256
	.ascii "LOAD"
	.db	0
	.dw	0,3273
	.ascii "PWMF"
	.db	0
	.dw	0,3290
	.ascii "CLRPWM"
	.db	0
	.dw	0,3309
	.ascii "CY"
	.db	0
	.dw	0,3324
	.ascii "AC"
	.db	0
	.dw	0,3339
	.ascii "F0"
	.db	0
	.dw	0,3354
	.ascii "RS1"
	.db	0
	.dw	0,3370
	.ascii "RS0"
	.db	0
	.dw	0,3386
	.ascii "OV"
	.db	0
	.dw	0,3401
	.ascii "P"
	.db	0
	.dw	0,3415
	.ascii "TF2"
	.db	0
	.dw	0,3431
	.ascii "TR2"
	.db	0
	.dw	0,3447
	.ascii "CM_RL2"
	.db	0
	.dw	0,3466
	.ascii "I2CEN"
	.db	0
	.dw	0,3484
	.ascii "STA"
	.db	0
	.dw	0,3500
	.ascii "STO"
	.db	0
	.dw	0,3516
	.ascii "SI"
	.db	0
	.dw	0,3531
	.ascii "AA"
	.db	0
	.dw	0,3546
	.ascii "I2CPX"
	.db	0
	.dw	0,3564
	.ascii "PADC"
	.db	0
	.dw	0,3581
	.ascii "PBOD"
	.db	0
	.dw	0,3598
	.ascii "PS"
	.db	0
	.dw	0,3613
	.ascii "PT1"
	.db	0
	.dw	0,3629
	.ascii "PX1"
	.db	0
	.dw	0,3645
	.ascii "PT0"
	.db	0
	.dw	0,3661
	.ascii "PX0"
	.db	0
	.dw	0,3677
	.ascii "P30"
	.db	0
	.dw	0,3693
	.ascii "EA"
	.db	0
	.dw	0,3708
	.ascii "EADC"
	.db	0
	.dw	0,3725
	.ascii "EBOD"
	.db	0
	.dw	0,3742
	.ascii "ES"
	.db	0
	.dw	0,3757
	.ascii "ET1"
	.db	0
	.dw	0,3773
	.ascii "EX1"
	.db	0
	.dw	0,3789
	.ascii "ET0"
	.db	0
	.dw	0,3805
	.ascii "EX0"
	.db	0
	.dw	0,3821
	.ascii "P20"
	.db	0
	.dw	0,3837
	.ascii "SM0"
	.db	0
	.dw	0,3853
	.ascii "FE"
	.db	0
	.dw	0,3868
	.ascii "SM1"
	.db	0
	.dw	0,3884
	.ascii "SM2"
	.db	0
	.dw	0,3900
	.ascii "REN"
	.db	0
	.dw	0,3916
	.ascii "TB8"
	.db	0
	.dw	0,3932
	.ascii "RB8"
	.db	0
	.dw	0,3948
	.ascii "TI"
	.db	0
	.dw	0,3963
	.ascii "RI"
	.db	0
	.dw	0,3978
	.ascii "P17"
	.db	0
	.dw	0,3994
	.ascii "P16"
	.db	0
	.dw	0,4010
	.ascii "TXD_1"
	.db	0
	.dw	0,4028
	.ascii "P15"
	.db	0
	.dw	0,4044
	.ascii "P14"
	.db	0
	.dw	0,4060
	.ascii "SDA"
	.db	0
	.dw	0,4076
	.ascii "P13"
	.db	0
	.dw	0,4092
	.ascii "SCL"
	.db	0
	.dw	0,4108
	.ascii "P12"
	.db	0
	.dw	0,4124
	.ascii "P11"
	.db	0
	.dw	0,4140
	.ascii "P10"
	.db	0
	.dw	0,4156
	.ascii "TF1"
	.db	0
	.dw	0,4172
	.ascii "TR1"
	.db	0
	.dw	0,4188
	.ascii "TF0"
	.db	0
	.dw	0,4204
	.ascii "TR0"
	.db	0
	.dw	0,4220
	.ascii "IE1"
	.db	0
	.dw	0,4236
	.ascii "IT1"
	.db	0
	.dw	0,4252
	.ascii "IE0"
	.db	0
	.dw	0,4268
	.ascii "IT0"
	.db	0
	.dw	0,4284
	.ascii "P07"
	.db	0
	.dw	0,4300
	.ascii "RXD"
	.db	0
	.dw	0,4316
	.ascii "P06"
	.db	0
	.dw	0,4332
	.ascii "TXD"
	.db	0
	.dw	0,4348
	.ascii "P05"
	.db	0
	.dw	0,4364
	.ascii "P04"
	.db	0
	.dw	0,4380
	.ascii "STADC"
	.db	0
	.dw	0,4398
	.ascii "P03"
	.db	0
	.dw	0,4414
	.ascii "P02"
	.db	0
	.dw	0,4430
	.ascii "RXD_1"
	.db	0
	.dw	0,4448
	.ascii "P01"
	.db	0
	.dw	0,4464
	.ascii "MISO"
	.db	0
	.dw	0,4481
	.ascii "P00"
	.db	0
	.dw	0,4497
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
	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
	.db	1
	.dw	0,(Ssys$ClockSwitch$109)
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
	.dw	0,(Ssys$ClockDisable$94)	;initial loc
	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
	.db	1
	.dw	0,(Ssys$ClockDisable$94)
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
	.dw	0,(Ssys$ClockEnable$79)	;initial loc
	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
	.db	1
	.dw	0,(Ssys$ClockEnable$79)
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
	.dw	0,(Ssys$FsysSelect$56)	;initial loc
	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
	.db	1
	.dw	0,(Ssys$FsysSelect$56)
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
	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
	.db	1
	.dw	0,(Ssys$MODIFY_HIRC$1)
	.db	14
	.uleb128	2
	.db	0
