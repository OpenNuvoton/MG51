;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module spi
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
	.globl _Spi_Write_Byte
	.globl _Spi_Read_Byte
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
Lspi.Spi_Write_Byte$u8SpiWB$1_0$153==.
_Spi_Write_Byte_u8SpiWB_65536_153:
	.ds 1
Lspi.Spi_Read_Byte$u8SpiWB$1_0$155==.
_Spi_Read_Byte_u8SpiWB_65536_155:
	.ds 1
Lspi.Spi_Read_Byte$u8SpiRB$1_0$156==.
_Spi_Read_Byte_u8SpiRB_65536_156:
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
;Allocation info for local variables in function 'Spi_Write_Byte'
;------------------------------------------------------------
;u8SpiWB                   Allocated with name '_Spi_Write_Byte_u8SpiWB_65536_153'
;------------------------------------------------------------
	Sspi$Spi_Write_Byte$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:10: void Spi_Write_Byte(uint8_t u8SpiWB)
;	-----------------------------------------
;	 function Spi_Write_Byte
;	-----------------------------------------
_Spi_Write_Byte:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Sspi$Spi_Write_Byte$1 ==.
	mov	a,dpl
	mov	dptr,#_Spi_Write_Byte_u8SpiWB_65536_153
	movx	@dptr,a
	Sspi$Spi_Write_Byte$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
	movx	a,@dptr
	mov	_SPDR,a
	Sspi$Spi_Write_Byte$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
00101$:
	mov	a,_SPSR
	jnb	acc.7,00101$
	Sspi$Spi_Write_Byte$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
	anl	_SPSR,#0x7f
	Sspi$Spi_Write_Byte$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:15: }
	Sspi$Spi_Write_Byte$6 ==.
	XG$Spi_Write_Byte$0$0 ==.
	ret
	Sspi$Spi_Write_Byte$7 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Spi_Read_Byte'
;------------------------------------------------------------
;u8SpiWB                   Allocated with name '_Spi_Read_Byte_u8SpiWB_65536_155'
;u8SpiRB                   Allocated with name '_Spi_Read_Byte_u8SpiRB_65536_156'
;------------------------------------------------------------
	Sspi$Spi_Read_Byte$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:17: uint8_t Spi_Read_Byte(uint8_t u8SpiWB)
;	-----------------------------------------
;	 function Spi_Read_Byte
;	-----------------------------------------
_Spi_Read_Byte:
	Sspi$Spi_Read_Byte$9 ==.
	mov	a,dpl
	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
	movx	@dptr,a
	Sspi$Spi_Read_Byte$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
	movx	a,@dptr
	mov	_SPDR,a
	Sspi$Spi_Read_Byte$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
00101$:
	mov	a,_SPSR
	jnb	acc.7,00101$
	Sspi$Spi_Read_Byte$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
	mov	a,_SPDR
	movx	@dptr,a
	Sspi$Spi_Read_Byte$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
	anl	_SPSR,#0x7f
	Sspi$Spi_Read_Byte$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
	movx	a,@dptr
	Sspi$Spi_Read_Byte$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:25: }
	Sspi$Spi_Read_Byte$16 ==.
	XG$Spi_Read_Byte$0$0 ==.
	mov	dpl,a
	ret
	Sspi$Spi_Read_Byte$17 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sspi$Spi_Write_Byte$0)
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sspi$Spi_Read_Byte$8)
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sspi$Spi_Read_Byte$9)
	.dw	0,(Sspi$Spi_Read_Byte$17)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sspi$Spi_Write_Byte$1)
	.dw	0,(Sspi$Spi_Write_Byte$7)
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
	.uleb128	5
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
	.uleb128	6
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
	.uleb128	7
	.uleb128	53
	.db	0
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,158
	.ascii "Spi_Write_Byte"
	.db	0
	.dw	0,(_Spi_Write_Byte)
	.dw	0,(XG$Spi_Write_Byte$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
	.ascii "u8SpiWB"
	.db	0
	.dw	0,158
	.uleb128	0
	.uleb128	4
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.dw	0,250
	.ascii "Spi_Read_Byte"
	.db	0
	.dw	0,(_Spi_Read_Byte)
	.dw	0,(XG$Spi_Read_Byte$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,158
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
	.ascii "u8SpiWB"
	.db	0
	.dw	0,158
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
	.ascii "u8SpiRB"
	.db	0
	.dw	0,158
	.uleb128	0
	.uleb128	7
	.dw	0,158
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,250
	.uleb128	4
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	7
	.dw	0,2645
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,2654
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,105
	.ascii "Spi_Write_Byte"
	.db	0
	.dw	0,175
	.ascii "Spi_Read_Byte"
	.db	0
	.dw	0,255
	.ascii "P0"
	.db	0
	.dw	0,270
	.ascii "SP"
	.db	0
	.dw	0,285
	.ascii "DPL"
	.db	0
	.dw	0,301
	.ascii "DPH"
	.db	0
	.dw	0,317
	.ascii "RCTRIM0"
	.db	0
	.dw	0,337
	.ascii "RCTRIM1"
	.db	0
	.dw	0,357
	.ascii "RWK"
	.db	0
	.dw	0,373
	.ascii "PCON"
	.db	0
	.dw	0,390
	.ascii "TCON"
	.db	0
	.dw	0,407
	.ascii "TMOD"
	.db	0
	.dw	0,424
	.ascii "TL0"
	.db	0
	.dw	0,440
	.ascii "TL1"
	.db	0
	.dw	0,456
	.ascii "TH0"
	.db	0
	.dw	0,472
	.ascii "TH1"
	.db	0
	.dw	0,488
	.ascii "CKCON"
	.db	0
	.dw	0,506
	.ascii "WKCON"
	.db	0
	.dw	0,524
	.ascii "P1"
	.db	0
	.dw	0,539
	.ascii "SFRS"
	.db	0
	.dw	0,556
	.ascii "CAPCON0"
	.db	0
	.dw	0,576
	.ascii "CAPCON1"
	.db	0
	.dw	0,596
	.ascii "CAPCON2"
	.db	0
	.dw	0,616
	.ascii "CKDIV"
	.db	0
	.dw	0,634
	.ascii "CKSWT"
	.db	0
	.dw	0,652
	.ascii "CKEN"
	.db	0
	.dw	0,669
	.ascii "SCON"
	.db	0
	.dw	0,686
	.ascii "SBUF"
	.db	0
	.dw	0,703
	.ascii "SBUF_1"
	.db	0
	.dw	0,722
	.ascii "EIE"
	.db	0
	.dw	0,738
	.ascii "EIE1"
	.db	0
	.dw	0,755
	.ascii "CHPCON"
	.db	0
	.dw	0,774
	.ascii "P2"
	.db	0
	.dw	0,789
	.ascii "AUXR1"
	.db	0
	.dw	0,807
	.ascii "BODCON0"
	.db	0
	.dw	0,827
	.ascii "IAPTRG"
	.db	0
	.dw	0,846
	.ascii "IAPUEN"
	.db	0
	.dw	0,865
	.ascii "IAPAL"
	.db	0
	.dw	0,883
	.ascii "IAPAH"
	.db	0
	.dw	0,901
	.ascii "IE"
	.db	0
	.dw	0,916
	.ascii "SADDR"
	.db	0
	.dw	0,934
	.ascii "WDCON"
	.db	0
	.dw	0,952
	.ascii "BODCON1"
	.db	0
	.dw	0,972
	.ascii "P3M1"
	.db	0
	.dw	0,989
	.ascii "P3S"
	.db	0
	.dw	0,1005
	.ascii "P3M2"
	.db	0
	.dw	0,1022
	.ascii "P3SR"
	.db	0
	.dw	0,1039
	.ascii "IAPFD"
	.db	0
	.dw	0,1057
	.ascii "IAPCN"
	.db	0
	.dw	0,1075
	.ascii "P3"
	.db	0
	.dw	0,1090
	.ascii "P0M1"
	.db	0
	.dw	0,1107
	.ascii "P0S"
	.db	0
	.dw	0,1123
	.ascii "P0M2"
	.db	0
	.dw	0,1140
	.ascii "P0SR"
	.db	0
	.dw	0,1157
	.ascii "P1M1"
	.db	0
	.dw	0,1174
	.ascii "P1S"
	.db	0
	.dw	0,1190
	.ascii "P1M2"
	.db	0
	.dw	0,1207
	.ascii "P1SR"
	.db	0
	.dw	0,1224
	.ascii "P2S"
	.db	0
	.dw	0,1240
	.ascii "IPH"
	.db	0
	.dw	0,1256
	.ascii "PWMINTC"
	.db	0
	.dw	0,1276
	.ascii "IP"
	.db	0
	.dw	0,1291
	.ascii "SADEN"
	.db	0
	.dw	0,1309
	.ascii "SADEN_1"
	.db	0
	.dw	0,1329
	.ascii "SADDR_1"
	.db	0
	.dw	0,1349
	.ascii "I2DAT"
	.db	0
	.dw	0,1367
	.ascii "I2STAT"
	.db	0
	.dw	0,1386
	.ascii "I2CLK"
	.db	0
	.dw	0,1404
	.ascii "I2TOC"
	.db	0
	.dw	0,1422
	.ascii "I2CON"
	.db	0
	.dw	0,1440
	.ascii "I2ADDR"
	.db	0
	.dw	0,1459
	.ascii "ADCRL"
	.db	0
	.dw	0,1477
	.ascii "ADCRH"
	.db	0
	.dw	0,1495
	.ascii "T3CON"
	.db	0
	.dw	0,1513
	.ascii "PWM4H"
	.db	0
	.dw	0,1531
	.ascii "RL3"
	.db	0
	.dw	0,1547
	.ascii "PWM5H"
	.db	0
	.dw	0,1565
	.ascii "RH3"
	.db	0
	.dw	0,1581
	.ascii "PIOCON1"
	.db	0
	.dw	0,1601
	.ascii "TA"
	.db	0
	.dw	0,1616
	.ascii "T2CON"
	.db	0
	.dw	0,1634
	.ascii "T2MOD"
	.db	0
	.dw	0,1652
	.ascii "RCMP2L"
	.db	0
	.dw	0,1671
	.ascii "RCMP2H"
	.db	0
	.dw	0,1690
	.ascii "TL2"
	.db	0
	.dw	0,1706
	.ascii "PWM4L"
	.db	0
	.dw	0,1724
	.ascii "TH2"
	.db	0
	.dw	0,1740
	.ascii "PWM5L"
	.db	0
	.dw	0,1758
	.ascii "ADCMPL"
	.db	0
	.dw	0,1777
	.ascii "ADCMPH"
	.db	0
	.dw	0,1796
	.ascii "PSW"
	.db	0
	.dw	0,1812
	.ascii "PWMPH"
	.db	0
	.dw	0,1830
	.ascii "PWM0H"
	.db	0
	.dw	0,1848
	.ascii "PWM1H"
	.db	0
	.dw	0,1866
	.ascii "PWM2H"
	.db	0
	.dw	0,1884
	.ascii "PWM3H"
	.db	0
	.dw	0,1902
	.ascii "PNP"
	.db	0
	.dw	0,1918
	.ascii "FBD"
	.db	0
	.dw	0,1934
	.ascii "PWMCON0"
	.db	0
	.dw	0,1954
	.ascii "PWMPL"
	.db	0
	.dw	0,1972
	.ascii "PWM0L"
	.db	0
	.dw	0,1990
	.ascii "PWM1L"
	.db	0
	.dw	0,2008
	.ascii "PWM2L"
	.db	0
	.dw	0,2026
	.ascii "PWM3L"
	.db	0
	.dw	0,2044
	.ascii "PIOCON0"
	.db	0
	.dw	0,2064
	.ascii "PWMCON1"
	.db	0
	.dw	0,2084
	.ascii "ACC"
	.db	0
	.dw	0,2100
	.ascii "ADCCON1"
	.db	0
	.dw	0,2120
	.ascii "ADCCON2"
	.db	0
	.dw	0,2140
	.ascii "ADCDLY"
	.db	0
	.dw	0,2159
	.ascii "C0L"
	.db	0
	.dw	0,2175
	.ascii "C0H"
	.db	0
	.dw	0,2191
	.ascii "C1L"
	.db	0
	.dw	0,2207
	.ascii "C1H"
	.db	0
	.dw	0,2223
	.ascii "ADCCON0"
	.db	0
	.dw	0,2243
	.ascii "PICON"
	.db	0
	.dw	0,2261
	.ascii "PINEN"
	.db	0
	.dw	0,2279
	.ascii "PIPEN"
	.db	0
	.dw	0,2297
	.ascii "PIF"
	.db	0
	.dw	0,2313
	.ascii "C2L"
	.db	0
	.dw	0,2329
	.ascii "C2H"
	.db	0
	.dw	0,2345
	.ascii "EIP"
	.db	0
	.dw	0,2361
	.ascii "B"
	.db	0
	.dw	0,2375
	.ascii "CAPCON3"
	.db	0
	.dw	0,2395
	.ascii "CAPCON4"
	.db	0
	.dw	0,2415
	.ascii "SPCR"
	.db	0
	.dw	0,2432
	.ascii "SPCR2"
	.db	0
	.dw	0,2450
	.ascii "SPSR"
	.db	0
	.dw	0,2467
	.ascii "SPDR"
	.db	0
	.dw	0,2484
	.ascii "AINDIDS"
	.db	0
	.dw	0,2504
	.ascii "EIPH"
	.db	0
	.dw	0,2521
	.ascii "SCON_1"
	.db	0
	.dw	0,2540
	.ascii "PDTEN"
	.db	0
	.dw	0,2558
	.ascii "PDTCNT"
	.db	0
	.dw	0,2577
	.ascii "PMEN"
	.db	0
	.dw	0,2594
	.ascii "PMD"
	.db	0
	.dw	0,2610
	.ascii "EIP1"
	.db	0
	.dw	0,2627
	.ascii "EIPH1"
	.db	0
	.dw	0,2659
	.ascii "SM0_1"
	.db	0
	.dw	0,2677
	.ascii "FE_1"
	.db	0
	.dw	0,2694
	.ascii "SM1_1"
	.db	0
	.dw	0,2712
	.ascii "SM2_1"
	.db	0
	.dw	0,2730
	.ascii "REN_1"
	.db	0
	.dw	0,2748
	.ascii "TB8_1"
	.db	0
	.dw	0,2766
	.ascii "RB8_1"
	.db	0
	.dw	0,2784
	.ascii "TI_1"
	.db	0
	.dw	0,2801
	.ascii "RI_1"
	.db	0
	.dw	0,2818
	.ascii "ADCF"
	.db	0
	.dw	0,2835
	.ascii "ADCS"
	.db	0
	.dw	0,2852
	.ascii "ETGSEL1"
	.db	0
	.dw	0,2872
	.ascii "ETGSEL0"
	.db	0
	.dw	0,2892
	.ascii "ADCHS3"
	.db	0
	.dw	0,2911
	.ascii "ADCHS2"
	.db	0
	.dw	0,2930
	.ascii "ADCHS1"
	.db	0
	.dw	0,2949
	.ascii "ADCHS0"
	.db	0
	.dw	0,2968
	.ascii "PWMRUN"
	.db	0
	.dw	0,2987
	.ascii "LOAD"
	.db	0
	.dw	0,3004
	.ascii "PWMF"
	.db	0
	.dw	0,3021
	.ascii "CLRPWM"
	.db	0
	.dw	0,3040
	.ascii "CY"
	.db	0
	.dw	0,3055
	.ascii "AC"
	.db	0
	.dw	0,3070
	.ascii "F0"
	.db	0
	.dw	0,3085
	.ascii "RS1"
	.db	0
	.dw	0,3101
	.ascii "RS0"
	.db	0
	.dw	0,3117
	.ascii "OV"
	.db	0
	.dw	0,3132
	.ascii "P"
	.db	0
	.dw	0,3146
	.ascii "TF2"
	.db	0
	.dw	0,3162
	.ascii "TR2"
	.db	0
	.dw	0,3178
	.ascii "CM_RL2"
	.db	0
	.dw	0,3197
	.ascii "I2CEN"
	.db	0
	.dw	0,3215
	.ascii "STA"
	.db	0
	.dw	0,3231
	.ascii "STO"
	.db	0
	.dw	0,3247
	.ascii "SI"
	.db	0
	.dw	0,3262
	.ascii "AA"
	.db	0
	.dw	0,3277
	.ascii "I2CPX"
	.db	0
	.dw	0,3295
	.ascii "PADC"
	.db	0
	.dw	0,3312
	.ascii "PBOD"
	.db	0
	.dw	0,3329
	.ascii "PS"
	.db	0
	.dw	0,3344
	.ascii "PT1"
	.db	0
	.dw	0,3360
	.ascii "PX1"
	.db	0
	.dw	0,3376
	.ascii "PT0"
	.db	0
	.dw	0,3392
	.ascii "PX0"
	.db	0
	.dw	0,3408
	.ascii "P30"
	.db	0
	.dw	0,3424
	.ascii "EA"
	.db	0
	.dw	0,3439
	.ascii "EADC"
	.db	0
	.dw	0,3456
	.ascii "EBOD"
	.db	0
	.dw	0,3473
	.ascii "ES"
	.db	0
	.dw	0,3488
	.ascii "ET1"
	.db	0
	.dw	0,3504
	.ascii "EX1"
	.db	0
	.dw	0,3520
	.ascii "ET0"
	.db	0
	.dw	0,3536
	.ascii "EX0"
	.db	0
	.dw	0,3552
	.ascii "P20"
	.db	0
	.dw	0,3568
	.ascii "SM0"
	.db	0
	.dw	0,3584
	.ascii "FE"
	.db	0
	.dw	0,3599
	.ascii "SM1"
	.db	0
	.dw	0,3615
	.ascii "SM2"
	.db	0
	.dw	0,3631
	.ascii "REN"
	.db	0
	.dw	0,3647
	.ascii "TB8"
	.db	0
	.dw	0,3663
	.ascii "RB8"
	.db	0
	.dw	0,3679
	.ascii "TI"
	.db	0
	.dw	0,3694
	.ascii "RI"
	.db	0
	.dw	0,3709
	.ascii "P17"
	.db	0
	.dw	0,3725
	.ascii "P16"
	.db	0
	.dw	0,3741
	.ascii "TXD_1"
	.db	0
	.dw	0,3759
	.ascii "P15"
	.db	0
	.dw	0,3775
	.ascii "P14"
	.db	0
	.dw	0,3791
	.ascii "SDA"
	.db	0
	.dw	0,3807
	.ascii "P13"
	.db	0
	.dw	0,3823
	.ascii "SCL"
	.db	0
	.dw	0,3839
	.ascii "P12"
	.db	0
	.dw	0,3855
	.ascii "P11"
	.db	0
	.dw	0,3871
	.ascii "P10"
	.db	0
	.dw	0,3887
	.ascii "TF1"
	.db	0
	.dw	0,3903
	.ascii "TR1"
	.db	0
	.dw	0,3919
	.ascii "TF0"
	.db	0
	.dw	0,3935
	.ascii "TR0"
	.db	0
	.dw	0,3951
	.ascii "IE1"
	.db	0
	.dw	0,3967
	.ascii "IT1"
	.db	0
	.dw	0,3983
	.ascii "IE0"
	.db	0
	.dw	0,3999
	.ascii "IT0"
	.db	0
	.dw	0,4015
	.ascii "P07"
	.db	0
	.dw	0,4031
	.ascii "RXD"
	.db	0
	.dw	0,4047
	.ascii "P06"
	.db	0
	.dw	0,4063
	.ascii "TXD"
	.db	0
	.dw	0,4079
	.ascii "P05"
	.db	0
	.dw	0,4095
	.ascii "P04"
	.db	0
	.dw	0,4111
	.ascii "STADC"
	.db	0
	.dw	0,4129
	.ascii "P03"
	.db	0
	.dw	0,4145
	.ascii "P02"
	.db	0
	.dw	0,4161
	.ascii "RXD_1"
	.db	0
	.dw	0,4179
	.ascii "P01"
	.db	0
	.dw	0,4195
	.ascii "MISO"
	.db	0
	.dw	0,4212
	.ascii "P00"
	.db	0
	.dw	0,4228
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
	.dw	0,(Sspi$Spi_Read_Byte$9)	;initial loc
	.dw	0,Sspi$Spi_Read_Byte$17-Sspi$Spi_Read_Byte$9
	.db	1
	.dw	0,(Sspi$Spi_Read_Byte$9)
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
	.dw	0,(Sspi$Spi_Write_Byte$1)	;initial loc
	.dw	0,Sspi$Spi_Write_Byte$7-Sspi$Spi_Write_Byte$1
	.db	1
	.dw	0,(Sspi$Spi_Write_Byte$1)
	.db	14
	.uleb128	2
	.db	0
