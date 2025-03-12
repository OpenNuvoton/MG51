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
	.globl _Timer0_ISR
	.globl _UART1_ISR
	.globl _READ_CONFIG
	.globl _READ_ID
	.globl _Send_64byte_To_UART1
	.globl _Package_checksum
	.globl _UART1_ini_115200_24MHz
	.globl _TM0_ini
	.globl _MODIFY_HIRC_16
	.globl _MODIFY_HIRC_24
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
Lmain.UART1_ISR$vo8temp$1_0$162==.
_UART1_ISR_vo8temp_65536_162:
	.ds 1
Lmain.main$vo16temp$1_0$174==.
_main_vo16temp_65536_174:
	.ds 2
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
	reti
	.ds	7
	ljmp	_Timer0_ISR
	.ds	5
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
	reti
	.ds	7
	ljmp	_UART1_ISR
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
;Allocation info for local variables in function 'UART1_ISR'
;------------------------------------------------------------
;vo8temp                   Allocated with name '_UART1_ISR_vo8temp_65536_162'
;------------------------------------------------------------
	Smain$UART1_ISR$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:22: void UART1_ISR(void) __interrupt (15)
;	-----------------------------------------
;	 function UART1_ISR
;	-----------------------------------------
_UART1_ISR:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	ar6
	push	ar5
	push	psw
	mov	psw,#0x00
	Smain$UART1_ISR$1 ==.
	Smain$UART1_ISR$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:27: SFRS=0;
	mov	_SFRS,#0x00
	Smain$UART1_ISR$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:28: if (RI_1 == 1)
	jnb	_RI_1,00102$
	Smain$UART1_ISR$4 ==.
	Smain$UART1_ISR$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:30: vo8temp =  SBUF_1; 
	mov	dptr,#_UART1_ISR_vo8temp_65536_162
	mov	a,_SBUF_1
	movx	@dptr,a
	Smain$UART1_ISR$6 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:31: uart_rcvbuf[bufhead++] = vo8temp;
	mov	a,_bufhead
	mov	r7,a
	inc	a
	mov	_bufhead,a
	mov	a,r7
	add	a,#_uart_rcvbuf
	mov	r7,a
	clr	a
	addc	a,#(_uart_rcvbuf >> 8)
	mov	r6,a
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r7
	mov	dph,r6
	movx	@dptr,a
	Smain$UART1_ISR$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:32: clr_SCON_1_RI_1;                                         // Clear RI (Receive Interrupt).
;	assignBit
	clr	_RI_1
	Smain$UART1_ISR$8 ==.
00102$:
	Smain$UART1_ISR$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:34: if (TI_1 == 1)
	Smain$UART1_ISR$10 ==.
	Smain$UART1_ISR$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:36: clr_SCON_1_TI_1;                                         // Clear TI (Transmit Interrupt).
;	assignBit
	jbc	_TI_1,00128$
	sjmp	00104$
00128$:
	Smain$UART1_ISR$12 ==.
00104$:
	Smain$UART1_ISR$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:38: if(bufhead ==1)
	mov	a,#0x01
	cjne	a,_bufhead,00106$
	Smain$UART1_ISR$14 ==.
	Smain$UART1_ISR$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:40: g_timer1Over=0;
;	assignBit
	clr	_g_timer1Over
	Smain$UART1_ISR$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:41: g_timer1Counter=90; //for check uart timeout using
	mov	_g_timer1Counter,#0x5a
	Smain$UART1_ISR$17 ==.
00106$:
	Smain$UART1_ISR$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:43: if(bufhead == 64)
	mov	a,#0x40
	cjne	a,_bufhead,00109$
	Smain$UART1_ISR$19 ==.
	Smain$UART1_ISR$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:45: bUartDataReady = TRUE;
;	assignBit
	setb	_bUartDataReady
	Smain$UART1_ISR$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:46: g_timer1Counter=0;
	mov	_g_timer1Counter,#0x00
	Smain$UART1_ISR$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:47: g_timer1Over=0;
;	assignBit
	clr	_g_timer1Over
	Smain$UART1_ISR$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:48: bufhead = 0;
	mov	_bufhead,#0x00
	Smain$UART1_ISR$24 ==.
00109$:
	Smain$UART1_ISR$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:50: }
	pop	psw
	pop	ar5
	pop	ar6
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	Smain$UART1_ISR$26 ==.
	XG$UART1_ISR$0$0 ==.
	reti
;	eliminated unneeded push/pop b
	Smain$UART1_ISR$27 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	Smain$Timer0_ISR$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:63: void Timer0_ISR (void) __interrupt (1)
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	ar7
	push	ar6
	push	psw
	mov	psw,#0x00
	Smain$Timer0_ISR$29 ==.
	Smain$Timer0_ISR$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:67: if(g_timer0Counter)
	mov	a,_g_timer0Counter
	orl	a,(_g_timer0Counter + 1)
	jz	00104$
	Smain$Timer0_ISR$31 ==.
	Smain$Timer0_ISR$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:69: g_timer0Counter--;
	mov	r6,_g_timer0Counter
	mov	r7,(_g_timer0Counter + 1)
	mov	a,r6
	add	a,#0xff
	mov	_g_timer0Counter,a
	mov	a,r7
	addc	a,#0xff
	mov	(_g_timer0Counter + 1),a
	Smain$Timer0_ISR$33 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:70: if(!g_timer0Counter)
	mov	a,_g_timer0Counter
	orl	a,(_g_timer0Counter + 1)
	jnz	00104$
	Smain$Timer0_ISR$34 ==.
	Smain$Timer0_ISR$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:72: g_timer0Over=1;
;	assignBit
	setb	_g_timer0Over
	Smain$Timer0_ISR$36 ==.
00104$:
	Smain$Timer0_ISR$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:76: if(g_timer1Counter)
	mov	a,_g_timer1Counter
	jz	00109$
	Smain$Timer0_ISR$38 ==.
	Smain$Timer0_ISR$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:78: g_timer1Counter--;
	mov	a,_g_timer1Counter
	dec	a
	mov	_g_timer1Counter,a
	Smain$Timer0_ISR$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:79: if(!g_timer1Counter)
	mov	a,_g_timer1Counter
	jnz	00109$
	Smain$Timer0_ISR$41 ==.
	Smain$Timer0_ISR$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:81: g_timer1Over=1;
;	assignBit
	setb	_g_timer1Over
	Smain$Timer0_ISR$43 ==.
00109$:
	Smain$Timer0_ISR$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:84: }
	pop	psw
	pop	ar6
	pop	ar7
	pop	acc
	Smain$Timer0_ISR$45 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
	Smain$Timer0_ISR$46 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;vo8temp                   Allocated with name '_main_vo8temp_65536_174'
;vo16temp                  Allocated with name '_main_vo16temp_65536_174'
;------------------------------------------------------------
	Smain$main$47 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:91: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$48 ==.
	Smain$main$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:95: set_CHPCON_IAPEN;
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
	Smain$main$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:96: MODIFY_HIRC_24();
	lcall	_MODIFY_HIRC_24
	Smain$main$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:97: UART1_ini_115200_24MHz();
	lcall	_UART1_ini_115200_24MHz
	Smain$main$52 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:99: TM0_ini();
	lcall	_TM0_ini
	Smain$main$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:101: g_timer0Over=0;
;	assignBit
	clr	_g_timer0Over
	Smain$main$54 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:102: g_timer0Counter=5000;
	mov	_g_timer0Counter,#0x88
	mov	(_g_timer0Counter + 1),#0x13
	Smain$main$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:103: g_progarmflag=0;
;	assignBit
	clr	_g_progarmflag
	Smain$main$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:105: while(1)
00154$:
	Smain$main$57 ==.
	Smain$main$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:107: if(bUartDataReady == TRUE)
	jb	_bUartDataReady,00294$
	ljmp	00144$
00294$:
	Smain$main$59 ==.
	Smain$main$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:109: EA=0; //DISABLE ALL INTERRUPT
;	assignBit
	clr	_EA
	Smain$main$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:110: if(g_progarmflag==1)
	jb	_g_progarmflag,00295$
	ljmp	00116$
00295$:
	Smain$main$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:112: for(count=8;count<64;count++)
	mov	_count,#0x08
00161$:
	mov	a,#0x100 - 0x40
	add	a,_count
	jnc	00296$
	ljmp	00114$
00296$:
	Smain$main$63 ==.
	Smain$main$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:114: IAPCN = BYTE_PROGRAM_AP;          //program byte
	mov	_IAPCN,#0x21
	Smain$main$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:115: IAPAL = flash_address&0xff;
	mov	_IAPAL,_flash_address
	Smain$main$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:116: IAPAH = (flash_address>>8)&0xff;
	mov	_IAPAH,(_flash_address + 1)
	Smain$main$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:117: IAPFD=uart_rcvbuf[count];
	mov	a,_count
	add	a,#_uart_rcvbuf
	mov	dpl,a
	clr	a
	addc	a,#(_uart_rcvbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
	Smain$main$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:118: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$69 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:120: IAPCN = BYTE_READ_AP;              //program byte verify
	mov	_IAPCN,#0x00
	Smain$main$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:121: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:122: vo8temp = uart_rcvbuf[count];
	mov	a,_count
	add	a,#_uart_rcvbuf
	mov	dpl,a
	clr	a
	addc	a,#(_uart_rcvbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	Smain$main$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:123: if(IAPFD!=vo8temp)
	mov	r7,a
	cjne	a,_IAPFD,00297$
	sjmp	00105$
00297$:
	Smain$main$73 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:124: while(1);                          
00102$:
	sjmp	00102$
00105$:
	Smain$main$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:125: if (CHPCON==0x43)              //if error flag set, program error stop ISP
	mov	a,#0x43
	cjne	a,_CHPCON,00110$
	Smain$main$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:126: while(1);
00107$:
	sjmp	00107$
00110$:
	Smain$main$76 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:128: g_totalchecksum += vo8temp;
	clr	a
	mov	r6,a
	mov	r5,a
	mov	r4,a
	mov	a,r7
	add	a,_g_totalchecksum
	mov	_g_totalchecksum,a
	mov	a,r6
	addc	a,(_g_totalchecksum + 1)
	mov	(_g_totalchecksum + 1),a
	mov	a,r5
	addc	a,(_g_totalchecksum + 2)
	mov	(_g_totalchecksum + 2),a
	mov	a,r4
	addc	a,(_g_totalchecksum + 3)
	mov	(_g_totalchecksum + 3),a
	Smain$main$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:129: flash_address++;
	mov	r6,_flash_address
	mov	r7,(_flash_address + 1)
	mov	a,#0x01
	add	a,r6
	mov	_flash_address,a
	clr	a
	addc	a,r7
	mov	(_flash_address + 1),a
	Smain$main$78 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:130: vo16temp = AP_size;
	mov	dptr,#_main_vo16temp_65536_174
	mov	a,_AP_size
	movx	@dptr,a
	mov	a,(_AP_size + 1)
	inc	dptr
	movx	@dptr,a
	Smain$main$79 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:131: if(flash_address==vo16temp)
	mov	dptr,#_main_vo16temp_65536_174
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	cjne	a,_flash_address,00162$
	mov	a,r7
	cjne	a,(_flash_address + 1),00162$
	Smain$main$80 ==.
	Smain$main$81 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:133: g_progarmflag=0;
;	assignBit
	clr	_g_progarmflag
	Smain$main$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:134: g_timer0Over =1;
;	assignBit
	setb	_g_timer0Over
	Smain$main$83 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:135: goto END_2;
	Smain$main$84 ==.
	sjmp	00114$
00162$:
	Smain$main$85 ==.
	Smain$main$86 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:112: for(count=8;count<64;count++)
	mov	a,_count
	inc	a
	mov	_count,a
	ljmp	00161$
	Smain$main$87 ==.
	Smain$main$88 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:138: END_2:                
00114$:
	Smain$main$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:139: Package_checksum();
	lcall	_Package_checksum
	Smain$main$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:140: uart_txbuf[8]=g_totalchecksum&0xff;
	Smain$main$91 ==.
	mov	r7,_g_totalchecksum
	mov	dptr,#(_uart_txbuf + 0x0008)
	mov	a,r7
	movx	@dptr,a
	Smain$main$92 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:141: uart_txbuf[9]=(g_totalchecksum>>8)&0xff;
	mov	r7,(_g_totalchecksum + 1)
	mov	dptr,#(_uart_txbuf + 0x0009)
	mov	a,r7
	movx	@dptr,a
	Smain$main$93 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:142: Send_64byte_To_UART1();
	lcall	_Send_64byte_To_UART1
00116$:
	Smain$main$94 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:146: switch(uart_rcvbuf[0])
	mov	dptr,#_uart_rcvbuf
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0xa0,00302$
	ljmp	00126$
00302$:
	cjne	r7,#0xa1,00303$
	ljmp	00125$
00303$:
	cjne	r7,#0xa2,00304$
	ljmp	00124$
00304$:
	cjne	r7,#0xa3,00305$
	sjmp	00122$
00305$:
	cjne	r7,#0xa4,00306$
	sjmp	00118$
00306$:
	cjne	r7,#0xa6,00307$
	sjmp	00119$
00307$:
	cjne	r7,#0xab,00308$
	ljmp	00156$
00308$:
	cjne	r7,#0xae,00309$
	sjmp	00118$
00309$:
	cjne	r7,#0xb1,00310$
	sjmp	00121$
00310$:
	ljmp	00142$
	Smain$main$95 ==.
	Smain$main$96 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:149: case CMD_SYNC_PACKNO:
00118$:
	Smain$main$97 ==.
	Smain$main$98 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:151: Package_checksum();
	lcall	_Package_checksum
	Smain$main$99 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:152: Send_64byte_To_UART1();    
	lcall	_Send_64byte_To_UART1
	Smain$main$100 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:153: g_timer0Counter=0; //clear timer 0 for no reset
	clr	a
	mov	_g_timer0Counter,a
	mov	(_g_timer0Counter + 1),a
	Smain$main$101 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:154: g_timer0Over=0;
;	assignBit
	clr	_g_timer0Over
	Smain$main$102 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:155: break;
	ljmp	00142$
	Smain$main$103 ==.
	Smain$main$104 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:158: case CMD_GET_FWVER:
00119$:
	Smain$main$105 ==.
	Smain$main$106 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:160: Package_checksum();
	lcall	_Package_checksum
	Smain$main$107 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:161: uart_txbuf[8]=FW_VERSION;
	mov	dptr,#(_uart_txbuf + 0x0008)
	mov	a,#0x28
	movx	@dptr,a
	Smain$main$108 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:162: Send_64byte_To_UART1();  
	lcall	_Send_64byte_To_UART1
	Smain$main$109 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:163: break;
	ljmp	00142$
	Smain$main$110 ==.
	Smain$main$111 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:172: case CMD_GET_DEVICEID:            
00121$:
	Smain$main$112 ==.
	Smain$main$113 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:174: READ_ID();
	lcall	_READ_ID
	Smain$main$114 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:175: Package_checksum();
	lcall	_Package_checksum
	Smain$main$115 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:176: uart_txbuf[8]=DID_lowB;  
	mov	dptr,#(_uart_txbuf + 0x0008)
	mov	a,_DID_lowB
	movx	@dptr,a
	Smain$main$116 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:177: uart_txbuf[9]=DID_highB;  
	mov	dptr,#(_uart_txbuf + 0x0009)
	mov	a,_DID_highB
	movx	@dptr,a
	Smain$main$117 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:178: uart_txbuf[10]=PID_lowB;  
	mov	dptr,#(_uart_txbuf + 0x000a)
	mov	a,_PID_lowB
	movx	@dptr,a
	Smain$main$118 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:179: uart_txbuf[11]=PID_highB;  
	mov	dptr,#(_uart_txbuf + 0x000b)
	mov	a,_PID_highB
	movx	@dptr,a
	Smain$main$119 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:180: Send_64byte_To_UART1();  
	lcall	_Send_64byte_To_UART1
	Smain$main$120 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:181: break;
	ljmp	00142$
	Smain$main$121 ==.
	Smain$main$122 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:183: case CMD_ERASE_ALL:
00122$:
	Smain$main$123 ==.
	Smain$main$124 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:185: set_IAPUEN_APUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Smain$main$125 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:186: IAPFD = 0xFF;          //Erase must set IAPFD = 0xFF
	mov	_IAPFD,#0xff
	Smain$main$126 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:187: IAPCN = PAGE_ERASE_AP;
	mov	_IAPCN,#0x22
	Smain$main$127 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:189: for(flash_address=0x0000;flash_address<APROM_SIZE/PAGE_SIZE;flash_address++)
	clr	a
	mov	_flash_address,a
	mov	(_flash_address + 1),a
00164$:
	clr	c
	mov	a,_flash_address
	subb	a,#0x70
	mov	a,(_flash_address + 1)
	subb	a,#0x00
	jnc	00123$
	Smain$main$128 ==.
	Smain$main$129 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:191: IAPAL = LOBYTE(flash_address*PAGE_SIZE);
	mov	a,_flash_address
	mov	b,#0x80
	mul	ab
	mov	r7,a
	mov	_IAPAL,r7
	Smain$main$130 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:192: IAPAH = HIBYTE(flash_address*PAGE_SIZE);
	mov	r6,_flash_address
	mov	a,(_flash_address + 1)
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	_IAPAH,r7
	Smain$main$131 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:193: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$132 ==.
	Smain$main$133 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:189: for(flash_address=0x0000;flash_address<APROM_SIZE/PAGE_SIZE;flash_address++)
	mov	r6,_flash_address
	mov	r7,(_flash_address + 1)
	mov	a,#0x01
	add	a,r6
	mov	_flash_address,a
	clr	a
	addc	a,r7
	mov	(_flash_address + 1),a
	sjmp	00164$
00123$:
	Smain$main$134 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:196: Package_checksum();
	lcall	_Package_checksum
	Smain$main$135 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:197: Send_64byte_To_UART1();  
	lcall	_Send_64byte_To_UART1
	Smain$main$136 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:198: break;
	ljmp	00142$
	Smain$main$137 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:200: case CMD_READ_CONFIG:
00124$:
	Smain$main$138 ==.
	Smain$main$139 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:202: READ_CONFIG();
	lcall	_READ_CONFIG
	Smain$main$140 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:203: Package_checksum();
	lcall	_Package_checksum
	Smain$main$141 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:204: uart_txbuf[8]=CONF0;  
	mov	dptr,#(_uart_txbuf + 0x0008)
	mov	a,_CONF0
	movx	@dptr,a
	Smain$main$142 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:205: uart_txbuf[9]=CONF1;  
	mov	dptr,#(_uart_txbuf + 0x0009)
	mov	a,_CONF1
	movx	@dptr,a
	Smain$main$143 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:206: uart_txbuf[10]=CONF2;  
	mov	dptr,#(_uart_txbuf + 0x000a)
	mov	a,_CONF2
	movx	@dptr,a
	Smain$main$144 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:207: uart_txbuf[11]=0xff;  
	mov	dptr,#(_uart_txbuf + 0x000b)
	mov	a,#0xff
	movx	@dptr,a
	Smain$main$145 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:208: uart_txbuf[12]=CONF4;  
	mov	dptr,#(_uart_txbuf + 0x000c)
	mov	a,_CONF4
	movx	@dptr,a
	Smain$main$146 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:209: uart_txbuf[13]=0xff;  
	mov	dptr,#(_uart_txbuf + 0x000d)
	mov	a,#0xff
	movx	@dptr,a
	Smain$main$147 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:210: uart_txbuf[14]=0xff;            
	mov	dptr,#(_uart_txbuf + 0x000e)
	movx	@dptr,a
	Smain$main$148 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:211: uart_txbuf[15]=0xff;
	mov	dptr,#(_uart_txbuf + 0x000f)
	movx	@dptr,a
	Smain$main$149 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:212: Send_64byte_To_UART1();  
	lcall	_Send_64byte_To_UART1
	Smain$main$150 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:213: break;
	ljmp	00142$
	Smain$main$151 ==.
	Smain$main$152 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:216: case CMD_UPDATE_CONFIG:
00125$:
	Smain$main$153 ==.
	Smain$main$154 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:218: recv_CONF0 = uart_rcvbuf[8];
	mov	dptr,#(_uart_rcvbuf + 0x0008)
	movx	a,@dptr
	mov	_recv_CONF0,a
	Smain$main$155 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:219: recv_CONF1 = uart_rcvbuf[9];
	mov	dptr,#(_uart_rcvbuf + 0x0009)
	movx	a,@dptr
	mov	_recv_CONF1,a
	Smain$main$156 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:220: recv_CONF2 = uart_rcvbuf[10];
	mov	dptr,#(_uart_rcvbuf + 0x000a)
	movx	a,@dptr
	mov	_recv_CONF2,a
	Smain$main$157 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:221: recv_CONF4 = uart_rcvbuf[12];
	mov	dptr,#(_uart_rcvbuf + 0x000c)
	movx	a,@dptr
	mov	_recv_CONF4,a
	Smain$main$158 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:224: set_IAPUEN_CFUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x04
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Smain$main$159 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:225: IAPCN = PAGE_ERASE_CONFIG;
	mov	_IAPCN,#0xe2
	Smain$main$160 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:226: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Smain$main$161 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:227: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Smain$main$162 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:228: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
	Smain$main$163 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:229: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$164 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:231: IAPCN = BYTE_PROGRAM_CONFIG;
	mov	_IAPCN,#0xe1
	Smain$main$165 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:232: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Smain$main$166 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:233: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Smain$main$167 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:234: IAPFD = recv_CONF0;
	mov	_IAPFD,_recv_CONF0
	Smain$main$168 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:235: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$169 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:236: IAPFD = recv_CONF1;
	mov	_IAPFD,_recv_CONF1
	Smain$main$170 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:237: IAPAL = 0x01;
	mov	_IAPAL,#0x01
	Smain$main$171 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:238: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$172 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:239: IAPAL = 0x02;
	mov	_IAPAL,#0x02
	Smain$main$173 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:240: IAPFD = recv_CONF2;
	mov	_IAPFD,_recv_CONF2
	Smain$main$174 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:241: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$175 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:242: IAPAL = 0x04;
	mov	_IAPAL,#0x04
	Smain$main$176 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:243: IAPFD = recv_CONF4;
	mov	_IAPFD,_recv_CONF4
	Smain$main$177 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:244: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$178 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:245: clr_IAPUEN_CFUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfb
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Smain$main$179 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:247: READ_CONFIG();
	lcall	_READ_CONFIG
	Smain$main$180 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:249: Package_checksum();
	lcall	_Package_checksum
	Smain$main$181 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:250: uart_txbuf[8]=CONF0;  
	mov	dptr,#(_uart_txbuf + 0x0008)
	mov	a,_CONF0
	movx	@dptr,a
	Smain$main$182 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:251: uart_txbuf[9]=CONF1;  
	mov	dptr,#(_uart_txbuf + 0x0009)
	mov	a,_CONF1
	movx	@dptr,a
	Smain$main$183 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:252: uart_txbuf[10]=CONF2;  
	mov	dptr,#(_uart_txbuf + 0x000a)
	mov	a,_CONF2
	movx	@dptr,a
	Smain$main$184 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:253: uart_txbuf[11]=0xff;  
	mov	dptr,#(_uart_txbuf + 0x000b)
	mov	a,#0xff
	movx	@dptr,a
	Smain$main$185 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:254: uart_txbuf[12]=CONF4;  
	mov	dptr,#(_uart_txbuf + 0x000c)
	mov	a,_CONF4
	movx	@dptr,a
	Smain$main$186 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:255: uart_txbuf[13]=0xff;  
	mov	dptr,#(_uart_txbuf + 0x000d)
	mov	a,#0xff
	movx	@dptr,a
	Smain$main$187 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:256: uart_txbuf[14]=0xff;            
	mov	dptr,#(_uart_txbuf + 0x000e)
	movx	@dptr,a
	Smain$main$188 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:257: uart_txbuf[15]=0xff;
	mov	dptr,#(_uart_txbuf + 0x000f)
	movx	@dptr,a
	Smain$main$189 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:258: Send_64byte_To_UART1();  
	lcall	_Send_64byte_To_UART1
	Smain$main$190 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:259: break;
	ljmp	00142$
	Smain$main$191 ==.
	Smain$main$192 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:262: case CMD_UPDATE_APROM:            
00126$:
	Smain$main$193 ==.
	Smain$main$194 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:265: set_IAPUEN_APUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Smain$main$195 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:266: IAPFD = 0xFF;          //Erase must set IAPFD = 0xFF
	mov	_IAPFD,#0xff
	Smain$main$196 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:267: IAPCN = PAGE_ERASE_AP;
	mov	_IAPCN,#0x22
	Smain$main$197 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:269: for(flash_address=0x0000;flash_address<APROM_SIZE/PAGE_SIZE;flash_address++)
	clr	a
	mov	_flash_address,a
	mov	(_flash_address + 1),a
00167$:
	clr	c
	mov	a,_flash_address
	subb	a,#0x70
	mov	a,(_flash_address + 1)
	subb	a,#0x00
	jnc	00127$
	Smain$main$198 ==.
	Smain$main$199 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:271: IAPAL = LOBYTE(flash_address*PAGE_SIZE);
	mov	a,_flash_address
	mov	b,#0x80
	mul	ab
	mov	r7,a
	mov	_IAPAL,r7
	Smain$main$200 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:272: IAPAH = HIBYTE(flash_address*PAGE_SIZE);
	mov	r6,_flash_address
	mov	a,(_flash_address + 1)
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	_IAPAH,r7
	Smain$main$201 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:273: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$202 ==.
	Smain$main$203 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:269: for(flash_address=0x0000;flash_address<APROM_SIZE/PAGE_SIZE;flash_address++)
	mov	r6,_flash_address
	mov	r7,(_flash_address + 1)
	mov	a,#0x01
	add	a,r6
	mov	_flash_address,a
	clr	a
	addc	a,r7
	mov	(_flash_address + 1),a
	sjmp	00167$
00127$:
	Smain$main$204 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:276: g_totalchecksum=0;
	clr	a
	mov	_g_totalchecksum,a
	mov	(_g_totalchecksum + 1),a
	mov	(_g_totalchecksum + 2),a
	mov	(_g_totalchecksum + 3),a
	Smain$main$205 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:277: flash_address=0;
	mov	_flash_address,a
	mov	(_flash_address + 1),a
	Smain$main$206 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:278: AP_size=0;
	mov	_AP_size,a
	mov	(_AP_size + 1),a
	Smain$main$207 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:279: AP_size=uart_rcvbuf[12];
	mov	dptr,#(_uart_rcvbuf + 0x000c)
	movx	a,@dptr
	mov	r7,a
	mov	_AP_size,r7
	mov	(_AP_size + 1),#0x00
	Smain$main$208 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:280: vo8temp = uart_rcvbuf[13]; 
	mov	dptr,#(_uart_rcvbuf + 0x000d)
	movx	a,@dptr
	Smain$main$209 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:281: AP_size|=(vo8temp<<8);  
	mov	r6,a
	mov	r7,#0x00
	mov	r4,_AP_size
	mov	r5,(_AP_size + 1)
	mov	a,r4
	orl	ar7,a
	mov	a,r5
	orl	ar6,a
	mov	_AP_size,r7
	mov	(_AP_size + 1),r6
	Smain$main$210 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:282: g_progarmflag=1;
;	assignBit
	setb	_g_progarmflag
	Smain$main$211 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:284: for(count=16;count<64;count++)
	mov	_count,#0x10
00170$:
	mov	a,#0x100 - 0x40
	add	a,_count
	jnc	00313$
	ljmp	00141$
00313$:
	Smain$main$212 ==.
	Smain$main$213 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:286: IAPCN = BYTE_PROGRAM_AP;
	mov	_IAPCN,#0x21
	Smain$main$214 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:287: IAPAL = flash_address&0xff;
	mov	_IAPAL,_flash_address
	Smain$main$215 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:288: IAPAH = (flash_address>>8)&0xff;
	mov	_IAPAH,(_flash_address + 1)
	Smain$main$216 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:289: IAPFD=uart_rcvbuf[count];
	mov	a,_count
	add	a,#_uart_rcvbuf
	mov	dpl,a
	clr	a
	addc	a,#(_uart_rcvbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
	Smain$main$217 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:290: clr_CHPCON_IAPFF;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CHPCON,#0xbf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Smain$main$218 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:291: trig_IAPGO;                              
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$219 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:293: IAPCN = BYTE_READ_AP;                //program byte verify
	mov	_IAPCN,#0x00
	Smain$main$220 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:294: trig_IAPGO;
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
	Smain$main$221 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:295: vo8temp = uart_rcvbuf[count];
	mov	a,_count
	add	a,#_uart_rcvbuf
	mov	dpl,a
	clr	a
	addc	a,#(_uart_rcvbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	Smain$main$222 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:296: if(IAPFD!=vo8temp)
	mov	r7,a
	cjne	a,_IAPFD,00314$
	sjmp	00132$
00314$:
	Smain$main$223 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:297: while(1);
00129$:
	sjmp	00129$
00132$:
	Smain$main$224 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:298: if (CHPCON==0x43)                //if error flag set, program error stop ISP
	mov	a,#0x43
	cjne	a,_CHPCON,00137$
	Smain$main$225 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:299: while(1);
00134$:
	sjmp	00134$
00137$:
	Smain$main$226 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:301: g_totalchecksum += vo8temp;
	clr	a
	mov	r6,a
	mov	r5,a
	mov	r4,a
	mov	a,r7
	add	a,_g_totalchecksum
	mov	_g_totalchecksum,a
	mov	a,r6
	addc	a,(_g_totalchecksum + 1)
	mov	(_g_totalchecksum + 1),a
	mov	a,r5
	addc	a,(_g_totalchecksum + 2)
	mov	(_g_totalchecksum + 2),a
	mov	a,r4
	addc	a,(_g_totalchecksum + 3)
	mov	(_g_totalchecksum + 3),a
	Smain$main$227 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:302: flash_address++;
	mov	r6,_flash_address
	mov	r7,(_flash_address + 1)
	mov	a,#0x01
	add	a,r6
	mov	_flash_address,a
	clr	a
	addc	a,r7
	mov	(_flash_address + 1),a
	Smain$main$228 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:303: vo16temp = AP_size;
	mov	dptr,#_main_vo16temp_65536_174
	mov	a,_AP_size
	movx	@dptr,a
	mov	a,(_AP_size + 1)
	inc	dptr
	movx	@dptr,a
	Smain$main$229 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:304: if(flash_address==vo16temp)
	mov	dptr,#_main_vo16temp_65536_174
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	cjne	a,_flash_address,00171$
	mov	a,r7
	cjne	a,(_flash_address + 1),00171$
	Smain$main$230 ==.
	Smain$main$231 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:306: g_progarmflag=0;
;	assignBit
	clr	_g_progarmflag
	Smain$main$232 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:307: goto END_1;          
	Smain$main$233 ==.
	sjmp	00141$
00171$:
	Smain$main$234 ==.
	Smain$main$235 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:284: for(count=16;count<64;count++)
	mov	a,_count
	inc	a
	mov	_count,a
	ljmp	00170$
	Smain$main$236 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:310: END_1:                
00141$:
	Smain$main$237 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:311: Package_checksum();
	lcall	_Package_checksum
	Smain$main$238 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:312: uart_txbuf[8]=g_totalchecksum&0xff;
	mov	r7,_g_totalchecksum
	mov	dptr,#(_uart_txbuf + 0x0008)
	mov	a,r7
	movx	@dptr,a
	Smain$main$239 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:313: uart_txbuf[9]=(g_totalchecksum>>8)&0xff;
	mov	r7,(_g_totalchecksum + 1)
	mov	dptr,#(_uart_txbuf + 0x0009)
	mov	a,r7
	movx	@dptr,a
	Smain$main$240 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:314: Send_64byte_To_UART1();  
	lcall	_Send_64byte_To_UART1
	Smain$main$241 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:317: }  
00142$:
	Smain$main$242 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:318: bUartDataReady = FALSE;
;	assignBit
	clr	_bUartDataReady
	Smain$main$243 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:319: bufhead = 0;            
	mov	_bufhead,#0x00
	Smain$main$244 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:320: EA=1;
;	assignBit
	setb	_EA
00144$:
	Smain$main$245 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:323: if(g_timer0Over==1)
	jb	_g_timer0Over,00156$
	Smain$main$246 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:329: if(g_timer1Over==1)
	jb	_g_timer1Over,00320$
	ljmp	00154$
00320$:
	Smain$main$247 ==.
	Smain$main$248 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:331: if((bufhead<64)&&(bufhead>0)||(bufhead>64))
	mov	a,#0x100 - 0x40
	add	a,_bufhead
	jc	00150$
	mov	a,_bufhead
	jnz	00147$
00150$:
	mov	a,_bufhead
	add	a,#0xff - 0x40
	jc	00323$
	ljmp	00154$
00323$:
00147$:
	Smain$main$249 ==.
	Smain$main$250 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:333: bufhead=0;         
	mov	_bufhead,#0x00
	Smain$main$251 ==.
	ljmp	00154$
	Smain$main$252 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:339: _APROM:
00156$:
	Smain$main$253 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:340: MODIFY_HIRC_16();
	lcall	_MODIFY_HIRC_16
	Smain$main$254 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:341: clr_CHPCON_IAPEN;
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
	Smain$main$255 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:342: TA = 0xAA;
	mov	_TA,#0xaa
	Smain$main$256 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:343: TA = 0x55;
	mov	_TA,#0x55
	Smain$main$257 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:344: CHPCON = 0x00;                  //set boot from AP
	mov	_CHPCON,#0x00
	Smain$main$258 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:345: TA = 0xAA;
	mov	_TA,#0xaa
	Smain$main$259 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:346: TA = 0x55;
	mov	_TA,#0x55
	Smain$main$260 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:347: CHPCON = 0x80;                   //software reset enable
	mov	_CHPCON,#0x80
	Smain$main$261 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:350: while(1);  
00158$:
	sjmp	00158$
	Smain$main$262 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c:351: }
	Smain$main$263 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$264 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$UART1_ISR$0)
	.db	3
	.sleb128	21
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$2-Smain$UART1_ISR$0
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$3-Smain$UART1_ISR$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$5-Smain$UART1_ISR$3
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$6-Smain$UART1_ISR$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$7-Smain$UART1_ISR$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$9-Smain$UART1_ISR$7
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$11-Smain$UART1_ISR$9
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$13-Smain$UART1_ISR$11
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$15-Smain$UART1_ISR$13
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$16-Smain$UART1_ISR$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$18-Smain$UART1_ISR$16
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$20-Smain$UART1_ISR$18
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$21-Smain$UART1_ISR$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$22-Smain$UART1_ISR$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$23-Smain$UART1_ISR$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$UART1_ISR$25-Smain$UART1_ISR$23
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$UART1_ISR$26-Smain$UART1_ISR$25
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Timer0_ISR$28)
	.db	3
	.sleb128	62
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$30-Smain$Timer0_ISR$28
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$32-Smain$Timer0_ISR$30
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$33-Smain$Timer0_ISR$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$35-Smain$Timer0_ISR$33
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$37-Smain$Timer0_ISR$35
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$39-Smain$Timer0_ISR$37
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$40-Smain$Timer0_ISR$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$42-Smain$Timer0_ISR$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Timer0_ISR$44-Smain$Timer0_ISR$42
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$Timer0_ISR$45-Smain$Timer0_ISR$44
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$47)
	.db	3
	.sleb128	90
	.db	1
	.db	9
	.dw	Smain$main$49-Smain$main$47
	.db	3
	.sleb128	4
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
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$53-Smain$main$52
	.db	3
	.sleb128	2
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
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$58-Smain$main$56
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$60-Smain$main$58
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$61-Smain$main$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$62-Smain$main$61
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$64-Smain$main$62
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$65-Smain$main$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$66-Smain$main$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$67-Smain$main$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$68-Smain$main$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$69-Smain$main$68
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$70-Smain$main$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$71-Smain$main$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$72-Smain$main$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$73-Smain$main$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$74-Smain$main$73
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$75-Smain$main$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$76-Smain$main$75
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$77-Smain$main$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$78-Smain$main$77
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$79-Smain$main$78
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$81-Smain$main$79
	.db	3
	.sleb128	2
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
	.dw	Smain$main$86-Smain$main$83
	.db	3
	.sleb128	-23
	.db	1
	.db	9
	.dw	Smain$main$88-Smain$main$86
	.db	3
	.sleb128	26
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
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$93-Smain$main$92
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$94-Smain$main$93
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$96-Smain$main$94
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$98-Smain$main$96
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$99-Smain$main$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$100-Smain$main$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$101-Smain$main$100
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$102-Smain$main$101
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$104-Smain$main$102
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$106-Smain$main$104
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$107-Smain$main$106
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$108-Smain$main$107
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$109-Smain$main$108
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$111-Smain$main$109
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Smain$main$113-Smain$main$111
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$114-Smain$main$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$115-Smain$main$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$116-Smain$main$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$117-Smain$main$116
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$118-Smain$main$117
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$119-Smain$main$118
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$120-Smain$main$119
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$122-Smain$main$120
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$124-Smain$main$122
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$125-Smain$main$124
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$126-Smain$main$125
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$127-Smain$main$126
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$129-Smain$main$127
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$130-Smain$main$129
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$131-Smain$main$130
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$133-Smain$main$131
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Smain$main$134-Smain$main$133
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Smain$main$135-Smain$main$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$136-Smain$main$135
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$137-Smain$main$136
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$139-Smain$main$137
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$140-Smain$main$139
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$141-Smain$main$140
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$142-Smain$main$141
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$143-Smain$main$142
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$144-Smain$main$143
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$145-Smain$main$144
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$146-Smain$main$145
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$147-Smain$main$146
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$148-Smain$main$147
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$149-Smain$main$148
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$150-Smain$main$149
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$152-Smain$main$150
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$154-Smain$main$152
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$155-Smain$main$154
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$156-Smain$main$155
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$157-Smain$main$156
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$158-Smain$main$157
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$159-Smain$main$158
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$160-Smain$main$159
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$161-Smain$main$160
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$162-Smain$main$161
	.db	3
	.sleb128	1
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
	.dw	Smain$main$167-Smain$main$166
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$168-Smain$main$167
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$169-Smain$main$168
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$170-Smain$main$169
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$171-Smain$main$170
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$172-Smain$main$171
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$173-Smain$main$172
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$174-Smain$main$173
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$175-Smain$main$174
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$176-Smain$main$175
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$177-Smain$main$176
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$178-Smain$main$177
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$179-Smain$main$178
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$180-Smain$main$179
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$181-Smain$main$180
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$182-Smain$main$181
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$183-Smain$main$182
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$184-Smain$main$183
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$185-Smain$main$184
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$186-Smain$main$185
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$187-Smain$main$186
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$188-Smain$main$187
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$189-Smain$main$188
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$190-Smain$main$189
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$192-Smain$main$190
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$194-Smain$main$192
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$195-Smain$main$194
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$196-Smain$main$195
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$197-Smain$main$196
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$199-Smain$main$197
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$200-Smain$main$199
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$201-Smain$main$200
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$203-Smain$main$201
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Smain$main$204-Smain$main$203
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Smain$main$205-Smain$main$204
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$206-Smain$main$205
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$207-Smain$main$206
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$208-Smain$main$207
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$209-Smain$main$208
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$210-Smain$main$209
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$211-Smain$main$210
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$213-Smain$main$211
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$214-Smain$main$213
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$215-Smain$main$214
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$216-Smain$main$215
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$217-Smain$main$216
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$218-Smain$main$217
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$219-Smain$main$218
	.db	3
	.sleb128	2
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
	.sleb128	1
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
	.sleb128	1
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
	.dw	Smain$main$231-Smain$main$229
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$232-Smain$main$231
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$235-Smain$main$232
	.db	3
	.sleb128	-23
	.db	1
	.db	9
	.dw	Smain$main$236-Smain$main$235
	.db	3
	.sleb128	26
	.db	1
	.db	9
	.dw	Smain$main$237-Smain$main$236
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$238-Smain$main$237
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$239-Smain$main$238
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$240-Smain$main$239
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$241-Smain$main$240
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$242-Smain$main$241
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$243-Smain$main$242
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$244-Smain$main$243
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$245-Smain$main$244
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$246-Smain$main$245
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Smain$main$248-Smain$main$246
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$250-Smain$main$248
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$252-Smain$main$250
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Smain$main$253-Smain$main$252
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$254-Smain$main$253
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$255-Smain$main$254
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$256-Smain$main$255
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$257-Smain$main$256
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$258-Smain$main$257
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$259-Smain$main$258
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$260-Smain$main$259
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$261-Smain$main$260
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$262-Smain$main$261
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$main$263-Smain$main$262
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$48)
	.dw	0,(Smain$main$264)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Timer0_ISR$29)
	.dw	0,(Smain$Timer0_ISR$46)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$UART1_ISR$1)
	.dw	0,(Smain$UART1_ISR$27)
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
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	4
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
	.uleb128	5
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	8
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
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	52
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
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
	.uleb128	60
	.uleb128	12
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	15
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
	.uleb128	16
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	17
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/ISP/ISP_UART1/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,194
	.ascii "UART1_ISR"
	.db	0
	.dw	0,(_UART1_ISR)
	.dw	0,(XG$UART1_ISR$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.dw	0,(Smain$UART1_ISR$4)
	.dw	0,(Smain$UART1_ISR$8)
	.uleb128	3
	.dw	0,(Smain$UART1_ISR$10)
	.dw	0,(Smain$UART1_ISR$12)
	.uleb128	3
	.dw	0,(Smain$UART1_ISR$14)
	.dw	0,(Smain$UART1_ISR$17)
	.uleb128	3
	.dw	0,(Smain$UART1_ISR$19)
	.dw	0,(Smain$UART1_ISR$24)
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_UART1_ISR_vo8temp_65536_162)
	.ascii "vo8temp"
	.db	0
	.dw	0,679
	.uleb128	0
	.uleb128	2
	.dw	0,259
	.ascii "Timer0_ISR"
	.db	0
	.dw	0,(_Timer0_ISR)
	.dw	0,(XG$Timer0_ISR$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	5
	.dw	0,243
	.dw	0,(Smain$Timer0_ISR$31)
	.uleb128	3
	.dw	0,(Smain$Timer0_ISR$34)
	.dw	0,(Smain$Timer0_ISR$36)
	.uleb128	0
	.uleb128	6
	.dw	0,(Smain$Timer0_ISR$38)
	.uleb128	3
	.dw	0,(Smain$Timer0_ISR$41)
	.dw	0,(Smain$Timer0_ISR$43)
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.dw	0,490
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	5
	.dw	0,456
	.dw	0,(Smain$main$57)
	.uleb128	5
	.dw	0,439
	.dw	0,(Smain$main$59)
	.uleb128	8
	.dw	0,333
	.dw	0,(Smain$main$87)
	.dw	0,(Smain$main$91)
	.uleb128	9
	.dw	0,(Smain$main$63)
	.dw	0,(Smain$main$85)
	.uleb128	3
	.dw	0,(Smain$main$80)
	.dw	0,(Smain$main$84)
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.dw	0,(Smain$main$95)
	.uleb128	3
	.dw	0,(Smain$main$97)
	.dw	0,(Smain$main$103)
	.uleb128	3
	.dw	0,(Smain$main$105)
	.dw	0,(Smain$main$110)
	.uleb128	10
	.uleb128	3
	.dw	0,(Smain$main$112)
	.dw	0,(Smain$main$121)
	.uleb128	5
	.dw	0,385
	.dw	0,(Smain$main$123)
	.uleb128	3
	.dw	0,(Smain$main$128)
	.dw	0,(Smain$main$132)
	.uleb128	0
	.uleb128	3
	.dw	0,(Smain$main$138)
	.dw	0,(Smain$main$151)
	.uleb128	3
	.dw	0,(Smain$main$153)
	.dw	0,(Smain$main$191)
	.uleb128	6
	.dw	0,(Smain$main$193)
	.uleb128	3
	.dw	0,(Smain$main$198)
	.dw	0,(Smain$main$202)
	.uleb128	9
	.dw	0,(Smain$main$212)
	.dw	0,(Smain$main$234)
	.uleb128	3
	.dw	0,(Smain$main$230)
	.dw	0,(Smain$main$233)
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	6
	.dw	0,(Smain$main$247)
	.uleb128	3
	.dw	0,(Smain$main$249)
	.dw	0,(Smain$main$251)
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.ascii "vo8temp"
	.db	0
	.dw	0,679
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_main_vo16temp_65536_174)
	.ascii "vo16temp"
	.db	0
	.dw	0,1220
	.uleb128	0
	.uleb128	12
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	13
	.dw	0,490
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_bufhead)
	.ascii "bufhead"
	.db	0
	.db	1
	.db	1
	.dw	0,507
	.uleb128	12
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	13
	.dw	0,533
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_flash_address)
	.ascii "flash_address"
	.db	0
	.db	1
	.db	1
	.dw	0,549
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_AP_size)
	.ascii "AP_size"
	.db	0
	.db	1
	.db	1
	.dw	0,549
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_g_timer1Counter)
	.ascii "g_timer1Counter"
	.db	0
	.db	1
	.db	1
	.dw	0,507
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_count)
	.ascii "count"
	.db	0
	.db	1
	.db	1
	.dw	0,507
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_g_timer0Counter)
	.ascii "g_timer0Counter"
	.db	0
	.db	1
	.db	1
	.dw	0,549
	.uleb128	12
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PID_highB)
	.ascii "PID_highB"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_PID_lowB)
	.ascii "PID_lowB"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_DID_highB)
	.ascii "DID_highB"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_DID_lowB)
	.ascii "DID_lowB"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CONF0)
	.ascii "CONF0"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CONF1)
	.ascii "CONF1"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CONF2)
	.ascii "CONF2"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_CONF4)
	.ascii "CONF4"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_recv_CONF0)
	.ascii "recv_CONF0"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_recv_CONF1)
	.ascii "recv_CONF1"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_recv_CONF2)
	.ascii "recv_CONF2"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_recv_CONF4)
	.ascii "recv_CONF4"
	.db	0
	.db	1
	.db	1
	.dw	0,679
	.uleb128	12
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	13
	.dw	0,958
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_g_totalchecksum)
	.ascii "g_totalchecksum"
	.db	0
	.db	1
	.db	1
	.dw	0,975
	.uleb128	12
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	13
	.dw	0,1009
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_bUartDataReady)
	.ascii "bUartDataReady"
	.db	0
	.db	1
	.db	1
	.dw	0,1017
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_g_timer0Over)
	.ascii "g_timer0Over"
	.db	0
	.db	1
	.db	1
	.dw	0,1017
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_g_timer1Over)
	.ascii "g_timer1Over"
	.db	0
	.db	1
	.db	1
	.dw	0,1017
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_g_progarmflag)
	.ascii "g_progarmflag"
	.db	0
	.db	1
	.db	1
	.dw	0,1017
	.uleb128	12
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,1129
	.uleb128	15
	.dw	0,1171
	.db	64
	.dw	0,507
	.uleb128	16
	.db	63
	.uleb128	0
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_uart_rcvbuf)
	.ascii "uart_rcvbuf"
	.db	0
	.db	1
	.db	1
	.dw	0,1158
	.uleb128	14
	.db	5
	.db	3
	.dw	0,(_uart_txbuf)
	.ascii "uart_txbuf"
	.db	0
	.db	1
	.db	1
	.dw	0,1158
	.uleb128	12
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,507
	.uleb128	12
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	13
	.dw	0,3626
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3635
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,109
	.ascii "UART1_ISR"
	.db	0
	.dw	0,194
	.ascii "Timer0_ISR"
	.db	0
	.dw	0,259
	.ascii "main"
	.db	0
	.dw	0,512
	.ascii "bufhead"
	.db	0
	.dw	0,554
	.ascii "flash_address"
	.db	0
	.dw	0,581
	.ascii "AP_size"
	.db	0
	.dw	0,602
	.ascii "g_timer1Counter"
	.db	0
	.dw	0,631
	.ascii "count"
	.db	0
	.dw	0,650
	.ascii "g_timer0Counter"
	.db	0
	.dw	0,696
	.ascii "PID_highB"
	.db	0
	.dw	0,719
	.ascii "PID_lowB"
	.db	0
	.dw	0,741
	.ascii "DID_highB"
	.db	0
	.dw	0,764
	.ascii "DID_lowB"
	.db	0
	.dw	0,786
	.ascii "CONF0"
	.db	0
	.dw	0,805
	.ascii "CONF1"
	.db	0
	.dw	0,824
	.ascii "CONF2"
	.db	0
	.dw	0,843
	.ascii "CONF4"
	.db	0
	.dw	0,862
	.ascii "recv_CONF0"
	.db	0
	.dw	0,886
	.ascii "recv_CONF1"
	.db	0
	.dw	0,910
	.ascii "recv_CONF2"
	.db	0
	.dw	0,934
	.ascii "recv_CONF4"
	.db	0
	.dw	0,980
	.ascii "g_totalchecksum"
	.db	0
	.dw	0,1022
	.ascii "bUartDataReady"
	.db	0
	.dw	0,1050
	.ascii "g_timer0Over"
	.db	0
	.dw	0,1076
	.ascii "g_timer1Over"
	.db	0
	.dw	0,1102
	.ascii "g_progarmflag"
	.db	0
	.dw	0,1137
	.ascii "BIT_TMP"
	.db	0
	.dw	0,1171
	.ascii "uart_rcvbuf"
	.db	0
	.dw	0,1196
	.ascii "uart_txbuf"
	.db	0
	.dw	0,1236
	.ascii "P0"
	.db	0
	.dw	0,1251
	.ascii "SP"
	.db	0
	.dw	0,1266
	.ascii "DPL"
	.db	0
	.dw	0,1282
	.ascii "DPH"
	.db	0
	.dw	0,1298
	.ascii "RCTRIM0"
	.db	0
	.dw	0,1318
	.ascii "RCTRIM1"
	.db	0
	.dw	0,1338
	.ascii "RWK"
	.db	0
	.dw	0,1354
	.ascii "PCON"
	.db	0
	.dw	0,1371
	.ascii "TCON"
	.db	0
	.dw	0,1388
	.ascii "TMOD"
	.db	0
	.dw	0,1405
	.ascii "TL0"
	.db	0
	.dw	0,1421
	.ascii "TL1"
	.db	0
	.dw	0,1437
	.ascii "TH0"
	.db	0
	.dw	0,1453
	.ascii "TH1"
	.db	0
	.dw	0,1469
	.ascii "CKCON"
	.db	0
	.dw	0,1487
	.ascii "WKCON"
	.db	0
	.dw	0,1505
	.ascii "P1"
	.db	0
	.dw	0,1520
	.ascii "SFRS"
	.db	0
	.dw	0,1537
	.ascii "CAPCON0"
	.db	0
	.dw	0,1557
	.ascii "CAPCON1"
	.db	0
	.dw	0,1577
	.ascii "CAPCON2"
	.db	0
	.dw	0,1597
	.ascii "CKDIV"
	.db	0
	.dw	0,1615
	.ascii "CKSWT"
	.db	0
	.dw	0,1633
	.ascii "CKEN"
	.db	0
	.dw	0,1650
	.ascii "SCON"
	.db	0
	.dw	0,1667
	.ascii "SBUF"
	.db	0
	.dw	0,1684
	.ascii "SBUF_1"
	.db	0
	.dw	0,1703
	.ascii "EIE"
	.db	0
	.dw	0,1719
	.ascii "EIE1"
	.db	0
	.dw	0,1736
	.ascii "CHPCON"
	.db	0
	.dw	0,1755
	.ascii "P2"
	.db	0
	.dw	0,1770
	.ascii "AUXR1"
	.db	0
	.dw	0,1788
	.ascii "BODCON0"
	.db	0
	.dw	0,1808
	.ascii "IAPTRG"
	.db	0
	.dw	0,1827
	.ascii "IAPUEN"
	.db	0
	.dw	0,1846
	.ascii "IAPAL"
	.db	0
	.dw	0,1864
	.ascii "IAPAH"
	.db	0
	.dw	0,1882
	.ascii "IE"
	.db	0
	.dw	0,1897
	.ascii "SADDR"
	.db	0
	.dw	0,1915
	.ascii "WDCON"
	.db	0
	.dw	0,1933
	.ascii "BODCON1"
	.db	0
	.dw	0,1953
	.ascii "P3M1"
	.db	0
	.dw	0,1970
	.ascii "P3S"
	.db	0
	.dw	0,1986
	.ascii "P3M2"
	.db	0
	.dw	0,2003
	.ascii "P3SR"
	.db	0
	.dw	0,2020
	.ascii "IAPFD"
	.db	0
	.dw	0,2038
	.ascii "IAPCN"
	.db	0
	.dw	0,2056
	.ascii "P3"
	.db	0
	.dw	0,2071
	.ascii "P0M1"
	.db	0
	.dw	0,2088
	.ascii "P0S"
	.db	0
	.dw	0,2104
	.ascii "P0M2"
	.db	0
	.dw	0,2121
	.ascii "P0SR"
	.db	0
	.dw	0,2138
	.ascii "P1M1"
	.db	0
	.dw	0,2155
	.ascii "P1S"
	.db	0
	.dw	0,2171
	.ascii "P1M2"
	.db	0
	.dw	0,2188
	.ascii "P1SR"
	.db	0
	.dw	0,2205
	.ascii "P2S"
	.db	0
	.dw	0,2221
	.ascii "IPH"
	.db	0
	.dw	0,2237
	.ascii "PWMINTC"
	.db	0
	.dw	0,2257
	.ascii "IP"
	.db	0
	.dw	0,2272
	.ascii "SADEN"
	.db	0
	.dw	0,2290
	.ascii "SADEN_1"
	.db	0
	.dw	0,2310
	.ascii "SADDR_1"
	.db	0
	.dw	0,2330
	.ascii "I2DAT"
	.db	0
	.dw	0,2348
	.ascii "I2STAT"
	.db	0
	.dw	0,2367
	.ascii "I2CLK"
	.db	0
	.dw	0,2385
	.ascii "I2TOC"
	.db	0
	.dw	0,2403
	.ascii "I2CON"
	.db	0
	.dw	0,2421
	.ascii "I2ADDR"
	.db	0
	.dw	0,2440
	.ascii "ADCRL"
	.db	0
	.dw	0,2458
	.ascii "ADCRH"
	.db	0
	.dw	0,2476
	.ascii "T3CON"
	.db	0
	.dw	0,2494
	.ascii "PWM4H"
	.db	0
	.dw	0,2512
	.ascii "RL3"
	.db	0
	.dw	0,2528
	.ascii "PWM5H"
	.db	0
	.dw	0,2546
	.ascii "RH3"
	.db	0
	.dw	0,2562
	.ascii "PIOCON1"
	.db	0
	.dw	0,2582
	.ascii "TA"
	.db	0
	.dw	0,2597
	.ascii "T2CON"
	.db	0
	.dw	0,2615
	.ascii "T2MOD"
	.db	0
	.dw	0,2633
	.ascii "RCMP2L"
	.db	0
	.dw	0,2652
	.ascii "RCMP2H"
	.db	0
	.dw	0,2671
	.ascii "TL2"
	.db	0
	.dw	0,2687
	.ascii "PWM4L"
	.db	0
	.dw	0,2705
	.ascii "TH2"
	.db	0
	.dw	0,2721
	.ascii "PWM5L"
	.db	0
	.dw	0,2739
	.ascii "ADCMPL"
	.db	0
	.dw	0,2758
	.ascii "ADCMPH"
	.db	0
	.dw	0,2777
	.ascii "PSW"
	.db	0
	.dw	0,2793
	.ascii "PWMPH"
	.db	0
	.dw	0,2811
	.ascii "PWM0H"
	.db	0
	.dw	0,2829
	.ascii "PWM1H"
	.db	0
	.dw	0,2847
	.ascii "PWM2H"
	.db	0
	.dw	0,2865
	.ascii "PWM3H"
	.db	0
	.dw	0,2883
	.ascii "PNP"
	.db	0
	.dw	0,2899
	.ascii "FBD"
	.db	0
	.dw	0,2915
	.ascii "PWMCON0"
	.db	0
	.dw	0,2935
	.ascii "PWMPL"
	.db	0
	.dw	0,2953
	.ascii "PWM0L"
	.db	0
	.dw	0,2971
	.ascii "PWM1L"
	.db	0
	.dw	0,2989
	.ascii "PWM2L"
	.db	0
	.dw	0,3007
	.ascii "PWM3L"
	.db	0
	.dw	0,3025
	.ascii "PIOCON0"
	.db	0
	.dw	0,3045
	.ascii "PWMCON1"
	.db	0
	.dw	0,3065
	.ascii "ACC"
	.db	0
	.dw	0,3081
	.ascii "ADCCON1"
	.db	0
	.dw	0,3101
	.ascii "ADCCON2"
	.db	0
	.dw	0,3121
	.ascii "ADCDLY"
	.db	0
	.dw	0,3140
	.ascii "C0L"
	.db	0
	.dw	0,3156
	.ascii "C0H"
	.db	0
	.dw	0,3172
	.ascii "C1L"
	.db	0
	.dw	0,3188
	.ascii "C1H"
	.db	0
	.dw	0,3204
	.ascii "ADCCON0"
	.db	0
	.dw	0,3224
	.ascii "PICON"
	.db	0
	.dw	0,3242
	.ascii "PINEN"
	.db	0
	.dw	0,3260
	.ascii "PIPEN"
	.db	0
	.dw	0,3278
	.ascii "PIF"
	.db	0
	.dw	0,3294
	.ascii "C2L"
	.db	0
	.dw	0,3310
	.ascii "C2H"
	.db	0
	.dw	0,3326
	.ascii "EIP"
	.db	0
	.dw	0,3342
	.ascii "B"
	.db	0
	.dw	0,3356
	.ascii "CAPCON3"
	.db	0
	.dw	0,3376
	.ascii "CAPCON4"
	.db	0
	.dw	0,3396
	.ascii "SPCR"
	.db	0
	.dw	0,3413
	.ascii "SPCR2"
	.db	0
	.dw	0,3431
	.ascii "SPSR"
	.db	0
	.dw	0,3448
	.ascii "SPDR"
	.db	0
	.dw	0,3465
	.ascii "AINDIDS"
	.db	0
	.dw	0,3485
	.ascii "EIPH"
	.db	0
	.dw	0,3502
	.ascii "SCON_1"
	.db	0
	.dw	0,3521
	.ascii "PDTEN"
	.db	0
	.dw	0,3539
	.ascii "PDTCNT"
	.db	0
	.dw	0,3558
	.ascii "PMEN"
	.db	0
	.dw	0,3575
	.ascii "PMD"
	.db	0
	.dw	0,3591
	.ascii "EIP1"
	.db	0
	.dw	0,3608
	.ascii "EIPH1"
	.db	0
	.dw	0,3640
	.ascii "SM0_1"
	.db	0
	.dw	0,3658
	.ascii "FE_1"
	.db	0
	.dw	0,3675
	.ascii "SM1_1"
	.db	0
	.dw	0,3693
	.ascii "SM2_1"
	.db	0
	.dw	0,3711
	.ascii "REN_1"
	.db	0
	.dw	0,3729
	.ascii "TB8_1"
	.db	0
	.dw	0,3747
	.ascii "RB8_1"
	.db	0
	.dw	0,3765
	.ascii "TI_1"
	.db	0
	.dw	0,3782
	.ascii "RI_1"
	.db	0
	.dw	0,3799
	.ascii "ADCF"
	.db	0
	.dw	0,3816
	.ascii "ADCS"
	.db	0
	.dw	0,3833
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3853
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3873
	.ascii "ADCHS3"
	.db	0
	.dw	0,3892
	.ascii "ADCHS2"
	.db	0
	.dw	0,3911
	.ascii "ADCHS1"
	.db	0
	.dw	0,3930
	.ascii "ADCHS0"
	.db	0
	.dw	0,3949
	.ascii "PWMRUN"
	.db	0
	.dw	0,3968
	.ascii "LOAD"
	.db	0
	.dw	0,3985
	.ascii "PWMF"
	.db	0
	.dw	0,4002
	.ascii "CLRPWM"
	.db	0
	.dw	0,4021
	.ascii "CY"
	.db	0
	.dw	0,4036
	.ascii "AC"
	.db	0
	.dw	0,4051
	.ascii "F0"
	.db	0
	.dw	0,4066
	.ascii "RS1"
	.db	0
	.dw	0,4082
	.ascii "RS0"
	.db	0
	.dw	0,4098
	.ascii "OV"
	.db	0
	.dw	0,4113
	.ascii "P"
	.db	0
	.dw	0,4127
	.ascii "TF2"
	.db	0
	.dw	0,4143
	.ascii "TR2"
	.db	0
	.dw	0,4159
	.ascii "CM_RL2"
	.db	0
	.dw	0,4178
	.ascii "I2CEN"
	.db	0
	.dw	0,4196
	.ascii "STA"
	.db	0
	.dw	0,4212
	.ascii "STO"
	.db	0
	.dw	0,4228
	.ascii "SI"
	.db	0
	.dw	0,4243
	.ascii "AA"
	.db	0
	.dw	0,4258
	.ascii "I2CPX"
	.db	0
	.dw	0,4276
	.ascii "PADC"
	.db	0
	.dw	0,4293
	.ascii "PBOD"
	.db	0
	.dw	0,4310
	.ascii "PS"
	.db	0
	.dw	0,4325
	.ascii "PT1"
	.db	0
	.dw	0,4341
	.ascii "PX1"
	.db	0
	.dw	0,4357
	.ascii "PT0"
	.db	0
	.dw	0,4373
	.ascii "PX0"
	.db	0
	.dw	0,4389
	.ascii "P30"
	.db	0
	.dw	0,4405
	.ascii "EA"
	.db	0
	.dw	0,4420
	.ascii "EADC"
	.db	0
	.dw	0,4437
	.ascii "EBOD"
	.db	0
	.dw	0,4454
	.ascii "ES"
	.db	0
	.dw	0,4469
	.ascii "ET1"
	.db	0
	.dw	0,4485
	.ascii "EX1"
	.db	0
	.dw	0,4501
	.ascii "ET0"
	.db	0
	.dw	0,4517
	.ascii "EX0"
	.db	0
	.dw	0,4533
	.ascii "P20"
	.db	0
	.dw	0,4549
	.ascii "SM0"
	.db	0
	.dw	0,4565
	.ascii "FE"
	.db	0
	.dw	0,4580
	.ascii "SM1"
	.db	0
	.dw	0,4596
	.ascii "SM2"
	.db	0
	.dw	0,4612
	.ascii "REN"
	.db	0
	.dw	0,4628
	.ascii "TB8"
	.db	0
	.dw	0,4644
	.ascii "RB8"
	.db	0
	.dw	0,4660
	.ascii "TI"
	.db	0
	.dw	0,4675
	.ascii "RI"
	.db	0
	.dw	0,4690
	.ascii "P17"
	.db	0
	.dw	0,4706
	.ascii "P16"
	.db	0
	.dw	0,4722
	.ascii "TXD_1"
	.db	0
	.dw	0,4740
	.ascii "P15"
	.db	0
	.dw	0,4756
	.ascii "P14"
	.db	0
	.dw	0,4772
	.ascii "SDA"
	.db	0
	.dw	0,4788
	.ascii "P13"
	.db	0
	.dw	0,4804
	.ascii "SCL"
	.db	0
	.dw	0,4820
	.ascii "P12"
	.db	0
	.dw	0,4836
	.ascii "P11"
	.db	0
	.dw	0,4852
	.ascii "P10"
	.db	0
	.dw	0,4868
	.ascii "TF1"
	.db	0
	.dw	0,4884
	.ascii "TR1"
	.db	0
	.dw	0,4900
	.ascii "TF0"
	.db	0
	.dw	0,4916
	.ascii "TR0"
	.db	0
	.dw	0,4932
	.ascii "IE1"
	.db	0
	.dw	0,4948
	.ascii "IT1"
	.db	0
	.dw	0,4964
	.ascii "IE0"
	.db	0
	.dw	0,4980
	.ascii "IT0"
	.db	0
	.dw	0,4996
	.ascii "P07"
	.db	0
	.dw	0,5012
	.ascii "RXD"
	.db	0
	.dw	0,5028
	.ascii "P06"
	.db	0
	.dw	0,5044
	.ascii "TXD"
	.db	0
	.dw	0,5060
	.ascii "P05"
	.db	0
	.dw	0,5076
	.ascii "P04"
	.db	0
	.dw	0,5092
	.ascii "STADC"
	.db	0
	.dw	0,5110
	.ascii "P03"
	.db	0
	.dw	0,5126
	.ascii "P02"
	.db	0
	.dw	0,5142
	.ascii "RXD_1"
	.db	0
	.dw	0,5160
	.ascii "P01"
	.db	0
	.dw	0,5176
	.ascii "MISO"
	.db	0
	.dw	0,5193
	.ascii "P00"
	.db	0
	.dw	0,5209
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
	.dw	0,(Smain$main$48)	;initial loc
	.dw	0,Smain$main$264-Smain$main$48
	.db	1
	.dw	0,(Smain$main$48)
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
	.uleb128	6
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE1_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$Timer0_ISR$29)	;initial loc
	.dw	0,Smain$Timer0_ISR$46-Smain$Timer0_ISR$29
	.db	1
	.dw	0,(Smain$Timer0_ISR$29)
	.db	14
	.uleb128	6
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
	.dw	0,(Smain$UART1_ISR$1)	;initial loc
	.dw	0,Smain$UART1_ISR$27-Smain$UART1_ISR$1
	.db	1
	.dw	0,(Smain$UART1_ISR$1)
	.db	14
	.uleb128	6
	.db	0
