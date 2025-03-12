;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module iap
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
	.globl _Modify_CONFIG_PARM_5
	.globl _Modify_CONFIG_PARM_4
	.globl _Modify_CONFIG_PARM_3
	.globl _Modify_CONFIG_PARM_2
	.globl _Program_Verify_APROM_PARM_2
	.globl _Program_APROM_PARM_2
	.globl _Erase_Verify_APROM_PARM_2
	.globl _Erase_APROM_PARM_2
	.globl _Program_Verify_LDROM_PARM_2
	.globl _Program_LDROM_PARM_2
	.globl _Erase_Verify_LDROM_PARM_2
	.globl _Erase_LDROM_PARM_2
	.globl _IAPCFBuf
	.globl _IAPDataBuf
	.globl _UCIDBuffer
	.globl _UIDBuffer
	.globl _PIDBuffer
	.globl _DIDBuffer
	.globl _ConfigModifyFlag
	.globl _Erase_LDROM
	.globl _Erase_Verify_LDROM
	.globl _Program_LDROM
	.globl _Program_Verify_LDROM
	.globl _Erase_APROM
	.globl _Erase_Verify_APROM
	.globl _Program_APROM
	.globl _Program_Verify_APROM
	.globl _Modify_CONFIG
	.globl _Read_CONFIG
	.globl _Read_UID
	.globl _Read_UCID
	.globl _Read_DID
	.globl _Read_PID
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
Liap.Erase_LDROM$sloc0$0_1$0==.
_Erase_LDROM_sloc0_1_0:
	.ds 2
	.area	OSEG    (OVR,DATA)
Liap.Erase_APROM$sloc0$0_1$0==.
_Erase_APROM_sloc0_1_0:
	.ds 2
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
G$ConfigModifyFlag$0_0$0==.
_ConfigModifyFlag::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$DIDBuffer$0_0$0==.
_DIDBuffer::
	.ds 2
G$PIDBuffer$0_0$0==.
_PIDBuffer::
	.ds 2
G$UIDBuffer$0_0$0==.
_UIDBuffer::
	.ds 12
G$UCIDBuffer$0_0$0==.
_UCIDBuffer::
	.ds 12
G$IAPDataBuf$0_0$0==.
_IAPDataBuf::
	.ds 128
G$IAPCFBuf$0_0$0==.
_IAPCFBuf::
	.ds 5
Liap.Erase_LDROM$u16IAPDataSize$1_0$153==.
_Erase_LDROM_PARM_2:
	.ds 2
Liap.Erase_LDROM$u16IAPStartAddress$1_0$153==.
_Erase_LDROM_u16IAPStartAddress_65536_153:
	.ds 2
Liap.Erase_Verify_LDROM$u16IAPDataSize$1_0$157==.
_Erase_Verify_LDROM_PARM_2:
	.ds 2
Liap.Erase_Verify_LDROM$u16IAPStartAddress$1_0$157==.
_Erase_Verify_LDROM_u16IAPStartAddress_65536_157:
	.ds 2
Liap.Program_LDROM$u16IAPDataSize$1_0$161==.
_Program_LDROM_PARM_2:
	.ds 2
Liap.Program_LDROM$u16IAPStartAddress$1_0$161==.
_Program_LDROM_u16IAPStartAddress_65536_161:
	.ds 2
Liap.Program_Verify_LDROM$u16IAPDataSize$1_0$166==.
_Program_Verify_LDROM_PARM_2:
	.ds 2
Liap.Program_Verify_LDROM$u16IAPStartAddress$1_0$166==.
_Program_Verify_LDROM_u16IAPStartAddress_65536_166:
	.ds 2
Liap.Erase_APROM$u16IAPDataSize$1_0$171==.
_Erase_APROM_PARM_2:
	.ds 2
Liap.Erase_APROM$u16IAPStartAddress$1_0$171==.
_Erase_APROM_u16IAPStartAddress_65536_171:
	.ds 2
Liap.Erase_Verify_APROM$u16IAPDataSize$1_0$175==.
_Erase_Verify_APROM_PARM_2:
	.ds 2
Liap.Erase_Verify_APROM$u16IAPStartAddress$1_0$175==.
_Erase_Verify_APROM_u16IAPStartAddress_65536_175:
	.ds 2
Liap.Program_APROM$u16IAPDataSize$1_0$179==.
_Program_APROM_PARM_2:
	.ds 2
Liap.Program_APROM$u16IAPStartAddress$1_0$179==.
_Program_APROM_u16IAPStartAddress_65536_179:
	.ds 2
Liap.Program_Verify_APROM$u16IAPDataSize$1_0$184==.
_Program_Verify_APROM_PARM_2:
	.ds 2
Liap.Program_Verify_APROM$u16IAPStartAddress$1_0$184==.
_Program_Verify_APROM_u16IAPStartAddress_65536_184:
	.ds 2
Liap.Modify_CONFIG$u8CF1$1_0$189==.
_Modify_CONFIG_PARM_2:
	.ds 1
Liap.Modify_CONFIG$u8CF2$1_0$189==.
_Modify_CONFIG_PARM_3:
	.ds 1
Liap.Modify_CONFIG$u8CF3$1_0$189==.
_Modify_CONFIG_PARM_4:
	.ds 1
Liap.Modify_CONFIG$u8CF4$1_0$189==.
_Modify_CONFIG_PARM_5:
	.ds 1
Liap.Modify_CONFIG$u8CF0$1_0$189==.
_Modify_CONFIG_u8CF0_65536_189:
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
;Allocation info for local variables in function 'Erase_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_LDROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Erase_LDROM_u16IAPStartAddress_65536_153'
;u16Count                  Allocated with name '_Erase_LDROM_u16Count_65536_154'
;sloc0                     Allocated with name '_Erase_LDROM_sloc0_1_0'
;------------------------------------------------------------
	Siap$Erase_LDROM$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:46: void Erase_LDROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_LDROM
;	-----------------------------------------
_Erase_LDROM:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Siap$Erase_LDROM$1 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Erase_LDROM_u16IAPStartAddress_65536_153
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Erase_LDROM$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:50: set_CHPCON_IAPEN;                    // Enable IAP function
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
	Siap$Erase_LDROM$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:51: set_IAPUEN_LDUEN;                    //  LDROM modify Enable
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x02
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Erase_LDROM$4 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:52: IAPFD = 0xFF;                        // IMPORTANT !! To erase function must setting IAPFD = 0xFF 
	mov	_IAPFD,#0xff
	Siap$Erase_LDROM$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:53: IAPCN = PAGE_ERASE_LDROM;
	mov	_IAPCN,#0x62
	Siap$Erase_LDROM$6 ==.
	Siap$Erase_LDROM$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:54: for(u16Count=0x0000;u16Count<(u16IAPDataSize/PAGE_SIZE);u16Count++)            // Loop page erase LDROM special  address area.
	mov	dptr,#_Erase_LDROM_u16IAPStartAddress_65536_153
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	Siap$Erase_LDROM$8 ==.
	mov	dptr,#_Erase_LDROM_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	mov	ar0,r4
	mov	ar1,r5
	mov	a,r1
	mov	c,acc.7
	xch	a,r0
	rlc	a
	xch	a,r0
	rlc	a
	xch	a,r0
	anl	a,#0x01
	mov	r1,a
	mov	_Erase_LDROM_sloc0_1_0,r2
	mov	(_Erase_LDROM_sloc0_1_0 + 1),r3
	clr	c
	mov	a,_Erase_LDROM_sloc0_1_0
	subb	a,r0
	mov	a,(_Erase_LDROM_sloc0_1_0 + 1)
	subb	a,r1
	jnc	00101$
	Siap$Erase_LDROM$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:56: IAPAL = LOBYTE(u16Count*PAGE_SIZE + u16IAPStartAddress);
	mov	ar1,r2
	mov	a,r1
	mov	b,#0x80
	mul	ab
	mov	r1,a
	mov	ar0,r6
	mov	a,r0
	add	a,r1
	mov	r1,a
	mov	_IAPAL,r1
	Siap$Erase_LDROM$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:57: IAPAH = HIBYTE(u16Count*PAGE_SIZE + u16IAPStartAddress);
	mov	r0,_Erase_LDROM_sloc0_1_0
	mov	a,(_Erase_LDROM_sloc0_1_0 + 1)
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r0
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r1,a
	mov	a,r6
	add	a,r0
	mov	a,r7
	addc	a,r1
	mov	r1,a
	mov	_IAPAH,r1
	Siap$Erase_LDROM$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:58: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Erase_LDROM$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:54: for(u16Count=0x0000;u16Count<(u16IAPDataSize/PAGE_SIZE);u16Count++)            // Loop page erase LDROM special  address area.
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
	sjmp	00103$
00101$:
	Siap$Erase_LDROM$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:60: clr_IAPUEN_LDUEN;                    // Disable LDROM modify 
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Erase_LDROM$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:61: clr_CHPCON_IAPEN;                    // Disable IAP
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
	Siap$Erase_LDROM$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:62: }
	Siap$Erase_LDROM$16 ==.
	XG$Erase_LDROM$0$0 ==.
	ret
	Siap$Erase_LDROM$17 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_Verify_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_Verify_LDROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Erase_Verify_LDROM_u16IAPStartAddress_65536_157'
;u16Count                  Allocated with name '_Erase_Verify_LDROM_u16Count_65536_158'
;------------------------------------------------------------
	Siap$Erase_Verify_LDROM$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:72: void Erase_Verify_LDROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_Verify_LDROM
;	-----------------------------------------
_Erase_Verify_LDROM:
	Siap$Erase_Verify_LDROM$19 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Erase_Verify_LDROM_u16IAPStartAddress_65536_157
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Erase_Verify_LDROM$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:75: set_CHPCON_IAPEN;
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
	Siap$Erase_Verify_LDROM$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:76: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	dptr,#_Erase_Verify_LDROM_u16IAPStartAddress_65536_157
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_IAPAL,r6
	Siap$Erase_Verify_LDROM$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:77: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
	Siap$Erase_Verify_LDROM$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:78: IAPCN = BYTE_READ_LDROM;
	mov	_IAPCN,#0x40
	Siap$Erase_Verify_LDROM$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:80: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	mov	dptr,#_Erase_Verify_LDROM_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00110$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00108$
	Siap$Erase_Verify_LDROM$25 ==.
	Siap$Erase_Verify_LDROM$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:82: IAPFD = 0x00;    
	mov	_IAPFD,#0x00
	Siap$Erase_Verify_LDROM$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:83: set_IAPTRG_IAPGO;
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
	Siap$Erase_Verify_LDROM$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:84: if(IAPFD != 0xFF)
	mov	a,#0xff
	cjne	a,_IAPFD,00131$
	sjmp	00105$
00131$:
	Siap$Erase_Verify_LDROM$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:85: while(1);
00102$:
	sjmp	00102$
00105$:
	Siap$Erase_Verify_LDROM$30 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:86: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Erase_Verify_LDROM$31 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:87: if(IAPAL == 0x00)
	mov	a,_IAPAL
	jnz	00111$
	Siap$Erase_Verify_LDROM$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:88: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00111$:
	Siap$Erase_Verify_LDROM$33 ==.
	Siap$Erase_Verify_LDROM$34 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:80: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	inc	r4
	cjne	r4,#0x00,00110$
	inc	r5
	sjmp	00110$
00108$:
	Siap$Erase_Verify_LDROM$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:90: clr_CHPCON_IAPEN;
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
	Siap$Erase_Verify_LDROM$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:91: }
	Siap$Erase_Verify_LDROM$37 ==.
	XG$Erase_Verify_LDROM$0$0 ==.
	ret
	Siap$Erase_Verify_LDROM$38 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_LDROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Program_LDROM_u16IAPStartAddress_65536_161'
;u16Count                  Allocated with name '_Program_LDROM_u16Count_65536_162'
;------------------------------------------------------------
	Siap$Program_LDROM$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:101: void Program_LDROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Program_LDROM
;	-----------------------------------------
_Program_LDROM:
	Siap$Program_LDROM$40 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Program_LDROM_u16IAPStartAddress_65536_161
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Program_LDROM$41 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:105: set_CHPCON_IAPEN;
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
	Siap$Program_LDROM$42 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:106: set_IAPUEN_LDUEN;    
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x02
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Program_LDROM$43 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:107: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	dptr,#_Program_LDROM_u16IAPStartAddress_65536_161
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_IAPAL,r6
	Siap$Program_LDROM$44 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:108: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
	Siap$Program_LDROM$45 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:109: IAPCN = BYTE_PROGRAM_LDROM;
	mov	_IAPCN,#0x61
	Siap$Program_LDROM$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:111: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	mov	dptr,#_Program_LDROM_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00105$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00103$
	Siap$Program_LDROM$47 ==.
	Siap$Program_LDROM$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:113: IAPFD = IAPDataBuf[u16Count];     
	mov	a,r4
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r5
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
	Siap$Program_LDROM$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:114: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Program_LDROM$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:115: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Program_LDROM$51 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:116: if(IAPAL == 0)
	mov	a,_IAPAL
	jnz	00106$
	Siap$Program_LDROM$52 ==.
	Siap$Program_LDROM$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:118: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
	Siap$Program_LDROM$54 ==.
00106$:
	Siap$Program_LDROM$55 ==.
	Siap$Program_LDROM$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:111: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	inc	r4
	cjne	r4,#0x00,00105$
	inc	r5
	sjmp	00105$
00103$:
	Siap$Program_LDROM$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:121: clr_IAPUEN_LDUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Program_LDROM$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:122: clr_CHPCON_IAPEN;
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
	Siap$Program_LDROM$59 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:123: }
	Siap$Program_LDROM$60 ==.
	XG$Program_LDROM$0$0 ==.
	ret
	Siap$Program_LDROM$61 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_Verify_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_Verify_LDROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Program_Verify_LDROM_u16IAPStartAddress_65536_166'
;u16Count                  Allocated with name '_Program_Verify_LDROM_u16Count_65536_167'
;------------------------------------------------------------
	Siap$Program_Verify_LDROM$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:134: void Program_Verify_LDROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Program_Verify_LDROM
;	-----------------------------------------
_Program_Verify_LDROM:
	Siap$Program_Verify_LDROM$63 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Program_Verify_LDROM_u16IAPStartAddress_65536_166
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Program_Verify_LDROM$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:138: set_CHPCON_IAPEN;
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
	Siap$Program_Verify_LDROM$65 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:139: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	dptr,#_Program_Verify_LDROM_u16IAPStartAddress_65536_166
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_IAPAL,r6
	Siap$Program_Verify_LDROM$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:140: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
	Siap$Program_Verify_LDROM$67 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:141: IAPCN = BYTE_READ_LDROM;
	mov	_IAPCN,#0x40
	Siap$Program_Verify_LDROM$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:142: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	mov	dptr,#_Program_Verify_LDROM_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00110$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00108$
	Siap$Program_Verify_LDROM$69 ==.
	Siap$Program_Verify_LDROM$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:144: IAPFD = 0x00;
	mov	_IAPFD,#0x00
	Siap$Program_Verify_LDROM$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:145: set_IAPTRG_IAPGO;
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
	Siap$Program_Verify_LDROM$72 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:146: if (IAPFD != IAPDataBuf[u16Count])    
	mov	a,r4
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r5
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	cjne	a,_IAPFD,00131$
	sjmp	00105$
00131$:
	Siap$Program_Verify_LDROM$73 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:147: while(1);
00102$:
	sjmp	00102$
00105$:
	Siap$Program_Verify_LDROM$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:148: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Program_Verify_LDROM$75 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:149: if(IAPAL == 0)
	mov	a,_IAPAL
	jnz	00111$
	Siap$Program_Verify_LDROM$76 ==.
	Siap$Program_Verify_LDROM$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:151: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
	Siap$Program_Verify_LDROM$78 ==.
00111$:
	Siap$Program_Verify_LDROM$79 ==.
	Siap$Program_Verify_LDROM$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:142: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	inc	r4
	cjne	r4,#0x00,00110$
	inc	r5
	sjmp	00110$
00108$:
	Siap$Program_Verify_LDROM$81 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:154: clr_CHPCON_IAPEN;
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
	Siap$Program_Verify_LDROM$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:155: }
	Siap$Program_Verify_LDROM$83 ==.
	XG$Program_Verify_LDROM$0$0 ==.
	ret
	Siap$Program_Verify_LDROM$84 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_APROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Erase_APROM_u16IAPStartAddress_65536_171'
;u16Count                  Allocated with name '_Erase_APROM_u16Count_65536_172'
;sloc0                     Allocated with name '_Erase_APROM_sloc0_1_0'
;------------------------------------------------------------
	Siap$Erase_APROM$85 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:165: void Erase_APROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_APROM
;	-----------------------------------------
_Erase_APROM:
	Siap$Erase_APROM$86 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Erase_APROM_u16IAPStartAddress_65536_171
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Erase_APROM$87 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:169: set_CHPCON_IAPEN;                    // Enable IAP function
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
	Siap$Erase_APROM$88 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:170: set_IAPUEN_APUEN;                    // APROM modify Enable
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
	Siap$Erase_APROM$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:171: IAPFD = 0xFF;                        // IMPORTANT !! To erase function must setting IAPFD = 0xFF 
	mov	_IAPFD,#0xff
	Siap$Erase_APROM$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:172: IAPCN = PAGE_ERASE_APROM;
	mov	_IAPCN,#0x22
	Siap$Erase_APROM$91 ==.
	Siap$Erase_APROM$92 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:173: for(u16Count=0x0000;u16Count<u16IAPDataSize/PAGE_SIZE;u16Count++)            // Loop page erase APROM special  address area.
	mov	dptr,#_Erase_APROM_u16IAPStartAddress_65536_171
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	Siap$Erase_APROM$93 ==.
	mov	dptr,#_Erase_APROM_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	mov	ar0,r4
	mov	ar1,r5
	mov	a,r1
	mov	c,acc.7
	xch	a,r0
	rlc	a
	xch	a,r0
	rlc	a
	xch	a,r0
	anl	a,#0x01
	mov	r1,a
	mov	_Erase_APROM_sloc0_1_0,r2
	mov	(_Erase_APROM_sloc0_1_0 + 1),r3
	clr	c
	mov	a,_Erase_APROM_sloc0_1_0
	subb	a,r0
	mov	a,(_Erase_APROM_sloc0_1_0 + 1)
	subb	a,r1
	jnc	00101$
	Siap$Erase_APROM$94 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:175: IAPAL = LOBYTE(u16Count*PAGE_SIZE + u16IAPStartAddress);
	mov	ar1,r2
	mov	a,r1
	mov	b,#0x80
	mul	ab
	mov	r1,a
	mov	ar0,r6
	mov	a,r0
	add	a,r1
	mov	r1,a
	mov	_IAPAL,r1
	Siap$Erase_APROM$95 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:176: IAPAH = HIBYTE(u16Count*PAGE_SIZE + u16IAPStartAddress);
	mov	r0,_Erase_APROM_sloc0_1_0
	mov	a,(_Erase_APROM_sloc0_1_0 + 1)
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r0
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r1,a
	mov	a,r6
	add	a,r0
	mov	a,r7
	addc	a,r1
	mov	r1,a
	mov	_IAPAH,r1
	Siap$Erase_APROM$96 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:177: set_IAPTRG_IAPGO_WDCLR; 
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
	Siap$Erase_APROM$97 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:173: for(u16Count=0x0000;u16Count<u16IAPDataSize/PAGE_SIZE;u16Count++)            // Loop page erase APROM special  address area.
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
	sjmp	00103$
00101$:
	Siap$Erase_APROM$98 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:179: clr_IAPUEN_APUEN;                    // Disable APROM modify 
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfe
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Erase_APROM$99 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:180: clr_CHPCON_IAPEN;                    // Disable IAP
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
	Siap$Erase_APROM$100 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:181: }
	Siap$Erase_APROM$101 ==.
	XG$Erase_APROM$0$0 ==.
	ret
	Siap$Erase_APROM$102 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_Verify_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_Verify_APROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Erase_Verify_APROM_u16IAPStartAddress_65536_175'
;u16Count                  Allocated with name '_Erase_Verify_APROM_u16Count_65536_176'
;------------------------------------------------------------
	Siap$Erase_Verify_APROM$103 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:191: void Erase_Verify_APROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_Verify_APROM
;	-----------------------------------------
_Erase_Verify_APROM:
	Siap$Erase_Verify_APROM$104 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Erase_Verify_APROM_u16IAPStartAddress_65536_175
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Erase_Verify_APROM$105 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:195: set_CHPCON_IAPEN;
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
	Siap$Erase_Verify_APROM$106 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:196: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	dptr,#_Erase_Verify_APROM_u16IAPStartAddress_65536_175
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_IAPAL,r6
	Siap$Erase_Verify_APROM$107 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:197: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
	Siap$Erase_Verify_APROM$108 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:198: IAPCN = BYTE_READ_APROM;
	mov	_IAPCN,#0x00
	Siap$Erase_Verify_APROM$109 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:199: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	mov	dptr,#_Erase_Verify_APROM_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00110$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00108$
	Siap$Erase_Verify_APROM$110 ==.
	Siap$Erase_Verify_APROM$111 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:201: IAPFD = 0x00;    
	mov	_IAPFD,#0x00
	Siap$Erase_Verify_APROM$112 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:202: set_IAPTRG_IAPGO;
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
	Siap$Erase_Verify_APROM$113 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:203: if(IAPFD != 0xFF)
	mov	a,#0xff
	cjne	a,_IAPFD,00131$
	sjmp	00105$
00131$:
	Siap$Erase_Verify_APROM$114 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:204: while(1);
00102$:
	sjmp	00102$
00105$:
	Siap$Erase_Verify_APROM$115 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:205: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Erase_Verify_APROM$116 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:206: if(IAPAL == 0x00)
	mov	a,_IAPAL
	jnz	00111$
	Siap$Erase_Verify_APROM$117 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:207: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00111$:
	Siap$Erase_Verify_APROM$118 ==.
	Siap$Erase_Verify_APROM$119 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:199: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	inc	r4
	cjne	r4,#0x00,00110$
	inc	r5
	sjmp	00110$
00108$:
	Siap$Erase_Verify_APROM$120 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:209: clr_CHPCON_IAPEN;
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
	Siap$Erase_Verify_APROM$121 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:210: }
	Siap$Erase_Verify_APROM$122 ==.
	XG$Erase_Verify_APROM$0$0 ==.
	ret
	Siap$Erase_Verify_APROM$123 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_APROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Program_APROM_u16IAPStartAddress_65536_179'
;u16Count                  Allocated with name '_Program_APROM_u16Count_65536_180'
;------------------------------------------------------------
	Siap$Program_APROM$124 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:220: void Program_APROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Program_APROM
;	-----------------------------------------
_Program_APROM:
	Siap$Program_APROM$125 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Program_APROM_u16IAPStartAddress_65536_179
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Program_APROM$126 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:224: set_CHPCON_IAPEN;
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
	Siap$Program_APROM$127 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:225: set_IAPUEN_APUEN;    
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
	Siap$Program_APROM$128 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:226: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	dptr,#_Program_APROM_u16IAPStartAddress_65536_179
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_IAPAL,r6
	Siap$Program_APROM$129 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:227: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
	Siap$Program_APROM$130 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:228: IAPCN = BYTE_PROGRAM_APROM;
	mov	_IAPCN,#0x21
	Siap$Program_APROM$131 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:229: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	mov	dptr,#_Program_APROM_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00105$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00103$
	Siap$Program_APROM$132 ==.
	Siap$Program_APROM$133 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:231: IAPFD=IAPDataBuf[u16Count];
	mov	a,r4
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r5
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
	Siap$Program_APROM$134 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:232: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Program_APROM$135 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:233: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Program_APROM$136 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:234: if(IAPAL == 0)
	mov	a,_IAPAL
	jnz	00106$
	Siap$Program_APROM$137 ==.
	Siap$Program_APROM$138 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:236: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
	Siap$Program_APROM$139 ==.
00106$:
	Siap$Program_APROM$140 ==.
	Siap$Program_APROM$141 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:229: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	inc	r4
	cjne	r4,#0x00,00105$
	inc	r5
	sjmp	00105$
00103$:
	Siap$Program_APROM$142 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:239: clr_IAPUEN_APUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfe
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Program_APROM$143 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:240: clr_CHPCON_IAPEN;
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
	Siap$Program_APROM$144 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:241: }
	Siap$Program_APROM$145 ==.
	XG$Program_APROM$0$0 ==.
	ret
	Siap$Program_APROM$146 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_Verify_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_Verify_APROM_PARM_2'
;u16IAPStartAddress        Allocated with name '_Program_Verify_APROM_u16IAPStartAddress_65536_184'
;u16Count                  Allocated with name '_Program_Verify_APROM_u16Count_65536_185'
;------------------------------------------------------------
	Siap$Program_Verify_APROM$147 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:252: void Program_Verify_APROM(uint16_t u16IAPStartAddress, uint16_t u16IAPDataSize)
;	-----------------------------------------
;	 function Program_Verify_APROM
;	-----------------------------------------
_Program_Verify_APROM:
	Siap$Program_Verify_APROM$148 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Program_Verify_APROM_u16IAPStartAddress_65536_184
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Siap$Program_Verify_APROM$149 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:256: set_CHPCON_IAPEN;
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
	Siap$Program_Verify_APROM$150 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:257: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	dptr,#_Program_Verify_APROM_u16IAPStartAddress_65536_184
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_IAPAL,r6
	Siap$Program_Verify_APROM$151 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:258: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
	Siap$Program_Verify_APROM$152 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:259: IAPCN = BYTE_READ_APROM;
	mov	_IAPCN,#0x00
	Siap$Program_Verify_APROM$153 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:260: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	mov	dptr,#_Program_Verify_APROM_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00110$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00108$
	Siap$Program_Verify_APROM$154 ==.
	Siap$Program_Verify_APROM$155 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:262: IAPFD = 0x00;
	mov	_IAPFD,#0x00
	Siap$Program_Verify_APROM$156 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:263: set_IAPTRG_IAPGO;
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
	Siap$Program_Verify_APROM$157 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:264: if (IAPFD != IAPDataBuf[u16Count])
	mov	a,r4
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r5
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	cjne	a,_IAPFD,00131$
	sjmp	00105$
00131$:
	Siap$Program_Verify_APROM$158 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:265: while(1);
00102$:
	sjmp	00102$
00105$:
	Siap$Program_Verify_APROM$159 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:266: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Program_Verify_APROM$160 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:267: if(IAPAL == 0)
	mov	a,_IAPAL
	jnz	00111$
	Siap$Program_Verify_APROM$161 ==.
	Siap$Program_Verify_APROM$162 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:269: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
	Siap$Program_Verify_APROM$163 ==.
00111$:
	Siap$Program_Verify_APROM$164 ==.
	Siap$Program_Verify_APROM$165 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:260: for(u16Count=0;u16Count<u16IAPDataSize;u16Count++)
	inc	r4
	cjne	r4,#0x00,00110$
	inc	r5
	sjmp	00110$
00108$:
	Siap$Program_Verify_APROM$166 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:272: clr_CHPCON_IAPEN;
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
	Siap$Program_Verify_APROM$167 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:273: }
	Siap$Program_Verify_APROM$168 ==.
	XG$Program_Verify_APROM$0$0 ==.
	ret
	Siap$Program_Verify_APROM$169 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Modify_CONFIG'
;------------------------------------------------------------
;u8CF1                     Allocated with name '_Modify_CONFIG_PARM_2'
;u8CF2                     Allocated with name '_Modify_CONFIG_PARM_3'
;u8CF3                     Allocated with name '_Modify_CONFIG_PARM_4'
;u8CF4                     Allocated with name '_Modify_CONFIG_PARM_5'
;u8CF0                     Allocated with name '_Modify_CONFIG_u8CF0_65536_189'
;u8Count                   Allocated with name '_Modify_CONFIG_u8Count_65536_190'
;------------------------------------------------------------
	Siap$Modify_CONFIG$170 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:285: void Modify_CONFIG(uint8_t u8CF0,uint8_t u8CF1,uint8_t u8CF2,uint8_t u8CF3,uint8_t u8CF4)
;	-----------------------------------------
;	 function Modify_CONFIG
;	-----------------------------------------
_Modify_CONFIG:
	Siap$Modify_CONFIG$171 ==.
	mov	a,dpl
	mov	dptr,#_Modify_CONFIG_u8CF0_65536_189
	movx	@dptr,a
	Siap$Modify_CONFIG$172 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:289: if(PCON&SET_BIT4)        /* Check with power on flag. Only the first power on check with CONFIG */
	mov	a,_PCON
	jb	acc.4,00184$
	ljmp	00132$
00184$:
	Siap$Modify_CONFIG$173 ==.
	Siap$Modify_CONFIG$174 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:291: BIT_TMP = EA;
	mov	c,_EA
	Siap$Modify_CONFIG$175 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:292: EA = 0;
;	assignBit
	clr	_EA
	Siap$Modify_CONFIG$176 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:294: set_CHPCON_IAPEN;                    // Enable IAP function
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
	Siap$Modify_CONFIG$177 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:295: IAPCN = BYTE_READ_CONFIG;
	mov	_IAPCN,#0xc0
	Siap$Modify_CONFIG$178 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:296: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Siap$Modify_CONFIG$179 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:298: IAPAL = 0;
	mov	_IAPAL,#0x00
	Siap$Modify_CONFIG$180 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:299: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$181 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:300: if (IAPFD != u8CF0)
	mov	dptr,#_Modify_CONFIG_u8CF0_65536_189
	movx	a,@dptr
	mov	r7,a
	cjne	a,_IAPFD,00185$
	sjmp	00186$
00185$:
	ljmp	00111$
00186$:
	Siap$Modify_CONFIG$182 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:302: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$183 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:303: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$184 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:304: if (IAPFD != u8CF1)
	mov	dptr,#_Modify_CONFIG_PARM_2
	movx	a,@dptr
	mov	r7,a
	cjne	a,_IAPFD,00111$
	Siap$Modify_CONFIG$185 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:306: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$186 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:307: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$187 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:308: if (IAPFD != u8CF2)
	mov	dptr,#_Modify_CONFIG_PARM_3
	movx	a,@dptr
	mov	r7,a
	cjne	a,_IAPFD,00111$
	Siap$Modify_CONFIG$188 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:310: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$189 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:311: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$190 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:312: if (IAPFD != u8CF3)
	mov	dptr,#_Modify_CONFIG_PARM_4
	movx	a,@dptr
	mov	r7,a
	cjne	a,_IAPFD,00111$
	Siap$Modify_CONFIG$191 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:314: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$192 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:315: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$193 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:316: if (IAPFD != u8CF4)
	mov	dptr,#_Modify_CONFIG_PARM_5
	movx	a,@dptr
	mov	r7,a
	cjne	a,_IAPFD,00193$
	ljmp	00125$
00193$:
	Siap$Modify_CONFIG$194 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:321: COPRST:
00111$:
	Siap$Modify_CONFIG$195 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:322: ConfigModifyFlag = 1;                // CONFIG modify flag set.
;	assignBit
	setb	_ConfigModifyFlag
	Siap$Modify_CONFIG$196 ==.
	Siap$Modify_CONFIG$197 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:323: for(u8Count=0;u8Count<5;u8Count++)
	mov	r7,#0x00
00128$:
	Siap$Modify_CONFIG$198 ==.
	Siap$Modify_CONFIG$199 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:325: IAPAL = u8Count;
	mov	_IAPAL,r7
	Siap$Modify_CONFIG$200 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:326: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$201 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:327: IAPCFBuf[u8Count] = IAPFD;
	mov	a,r7
	add	a,#_IAPCFBuf
	mov	dpl,a
	clr	a
	addc	a,#(_IAPCFBuf >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
	Siap$Modify_CONFIG$202 ==.
	Siap$Modify_CONFIG$203 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:323: for(u8Count=0;u8Count<5;u8Count++)
	inc	r7
	cjne	r7,#0x05,00194$
00194$:
	jc	00128$
	Siap$Modify_CONFIG$204 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:330: set_IAPUEN_CFUEN;                    // CONFIG modify Enable
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
	Siap$Modify_CONFIG$205 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:331: IAPFD = 0xFF;                        // IMPORTANT !! To erase function must setting IAPFD = 0xFF
	mov	_IAPFD,#0xff
	Siap$Modify_CONFIG$206 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:332: IAPCN = PAGE_ERASE_CONFIG;
	mov	_IAPCN,#0xe2
	Siap$Modify_CONFIG$207 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:333: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Siap$Modify_CONFIG$208 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:334: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$209 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:336: IAPCN = BYTE_PROGRAM_CONFIG;
	mov	_IAPCN,#0xe1
	Siap$Modify_CONFIG$210 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:337: IAPFD = u8CF0;
	mov	dptr,#_Modify_CONFIG_u8CF0_65536_189
	movx	a,@dptr
	mov	r7,a
	mov	_IAPFD,r7
	Siap$Modify_CONFIG$211 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:338: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$212 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:339: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$213 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:340: IAPFD = u8CF1;
	mov	dptr,#_Modify_CONFIG_PARM_2
	movx	a,@dptr
	mov	r6,a
	mov	_IAPFD,r6
	Siap$Modify_CONFIG$214 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:341: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$215 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:342: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$216 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:343: IAPFD = u8CF2;
	mov	dptr,#_Modify_CONFIG_PARM_3
	movx	a,@dptr
	mov	r5,a
	mov	_IAPFD,r5
	Siap$Modify_CONFIG$217 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:344: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$218 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:345: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$219 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:346: IAPFD = u8CF3;
	mov	dptr,#_Modify_CONFIG_PARM_4
	movx	a,@dptr
	mov	r4,a
	mov	_IAPFD,r4
	Siap$Modify_CONFIG$220 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:347: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$221 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:348: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$222 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:349: IAPFD = u8CF4;
	mov	dptr,#_Modify_CONFIG_PARM_5
	movx	a,@dptr
	mov	r3,a
	mov	_IAPFD,r3
	Siap$Modify_CONFIG$223 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:350: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$224 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:351: clr_IAPUEN_CFUEN;
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
	Siap$Modify_CONFIG$225 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:353: IAPCN = BYTE_READ_CONFIG;
	mov	_IAPCN,#0xc0
	Siap$Modify_CONFIG$226 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:354: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Siap$Modify_CONFIG$227 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:355: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$228 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:356: if (IAPFD != u8CF0)
	mov	a,r7
	cjne	a,_IAPFD,00196$
	sjmp	00197$
00196$:
	ljmp	00145$
00197$:
	Siap$Modify_CONFIG$229 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:358: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$230 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:359: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$231 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:360: if (IAPFD != u8CF1)
	mov	a,r6
	cjne	a,_IAPFD,00145$
	Siap$Modify_CONFIG$232 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:362: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$233 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:363: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$234 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:364: if (IAPFD != u8CF2)
	mov	a,r5
	cjne	a,_IAPFD,00145$
	Siap$Modify_CONFIG$235 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:366: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$236 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:367: set_IAPTRG_IAPGO;
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
	Siap$Modify_CONFIG$237 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:368: if (IAPFD != u8CF3)
	mov	a,r4
	cjne	a,_IAPFD,00145$
	Siap$Modify_CONFIG$238 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:370: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Modify_CONFIG$239 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:371: set_IAPTRG_IAPGO; 
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
	Siap$Modify_CONFIG$240 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:372: if (IAPFD != u8CF4)
	mov	a,r3
	cjne	a,_IAPFD,00204$
	sjmp	00125$
00204$:
	Siap$Modify_CONFIG$241 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:376: for(u8Count=0;u8Count<5;u8Count++)    // Loop save CONFIG data in XRAM
00145$:
	mov	r7,#0x00
00130$:
	Siap$Modify_CONFIG$242 ==.
	Siap$Modify_CONFIG$243 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:378: IAPAL = u8Count;
	Siap$Modify_CONFIG$244 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:379: IAPFD = IAPCFBuf[u8Count];
	mov	a,r7
	mov	_IAPAL,a
	add	a,#_IAPCFBuf
	mov	dpl,a
	clr	a
	addc	a,#(_IAPCFBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
	Siap$Modify_CONFIG$245 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:380: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Modify_CONFIG$246 ==.
	Siap$Modify_CONFIG$247 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:376: for(u8Count=0;u8Count<5;u8Count++)    // Loop save CONFIG data in XRAM
	inc	r7
	cjne	r7,#0x05,00205$
00205$:
	jc	00130$
	Siap$Modify_CONFIG$248 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:382: CFCLOSE:
00125$:
	Siap$Modify_CONFIG$249 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:383: clr_IAPUEN_CFUEN;                    // Disable APROM modify
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
	Siap$Modify_CONFIG$250 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:384: clr_CHPCON_IAPEN;                    // Disable IAP
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
	Siap$Modify_CONFIG$251 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:386: EA = BIT_TMP;
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
	Siap$Modify_CONFIG$252 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:387: PCON&=CLR_BIT4;                      // Clear power on flag to avoid software reset modify CONFIG again. */
	anl	_PCON,#0xef
00132$:
	Siap$Modify_CONFIG$253 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:390: }
	Siap$Modify_CONFIG$254 ==.
	XG$Modify_CONFIG$0$0 ==.
	ret
	Siap$Modify_CONFIG$255 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_CONFIG'
;------------------------------------------------------------
;u8Count                   Allocated with name '_Read_CONFIG_u8Count_65536_197'
;------------------------------------------------------------
	Siap$Read_CONFIG$256 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:401: void Read_CONFIG(void)
;	-----------------------------------------
;	 function Read_CONFIG
;	-----------------------------------------
_Read_CONFIG:
	Siap$Read_CONFIG$257 ==.
	Siap$Read_CONFIG$258 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:405: set_CHPCON_IAPEN;                    // Enable IAP function
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
	Siap$Read_CONFIG$259 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:406: IAPCN = BYTE_READ_CONFIG;
	mov	_IAPCN,#0xc0
	Siap$Read_CONFIG$260 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:407: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Siap$Read_CONFIG$261 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:409: for(u8Count=0;u8Count<5;u8Count++)
	mov	r7,#0x00
00102$:
	Siap$Read_CONFIG$262 ==.
	Siap$Read_CONFIG$263 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:411: IAPAL = u8Count;
	mov	_IAPAL,r7
	Siap$Read_CONFIG$264 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:412: set_IAPTRG_IAPGO_WDCLR;
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
	Siap$Read_CONFIG$265 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:413: IAPCFBuf[u8Count] = IAPFD;
	mov	a,r7
	add	a,#_IAPCFBuf
	mov	dpl,a
	clr	a
	addc	a,#(_IAPCFBuf >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
	Siap$Read_CONFIG$266 ==.
	Siap$Read_CONFIG$267 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:409: for(u8Count=0;u8Count<5;u8Count++)
	inc	r7
	cjne	r7,#0x05,00115$
00115$:
	jc	00102$
	Siap$Read_CONFIG$268 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:415: clr_CHPCON_IAPEN;                    // Disable IAP
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
	Siap$Read_CONFIG$269 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:416: }
	Siap$Read_CONFIG$270 ==.
	XG$Read_CONFIG$0$0 ==.
	ret
	Siap$Read_CONFIG$271 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_UID'
;------------------------------------------------------------
;u8Count                   Allocated with name '_Read_UID_u8Count_65536_201'
;------------------------------------------------------------
	Siap$Read_UID$272 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:426: void Read_UID(void)
;	-----------------------------------------
;	 function Read_UID
;	-----------------------------------------
_Read_UID:
	Siap$Read_UID$273 ==.
	Siap$Read_UID$274 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:430: set_CHPCON_IAPEN;
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
	Siap$Read_UID$275 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:431: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Siap$Read_UID$276 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:432: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Siap$Read_UID$277 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:433: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
	Siap$Read_UID$278 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:434: for(u8Count=0;u8Count<12;u8Count++)
	mov	r7,#0x00
00102$:
	Siap$Read_UID$279 ==.
	Siap$Read_UID$280 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:436: IAPFD = 0x00;
	mov	_IAPFD,#0x00
	Siap$Read_UID$281 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:437: set_IAPTRG_IAPGO;
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
	Siap$Read_UID$282 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:438: UIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_UIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_UIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
	Siap$Read_UID$283 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:439: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Read_UID$284 ==.
	Siap$Read_UID$285 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:434: for(u8Count=0;u8Count<12;u8Count++)
	inc	r7
	cjne	r7,#0x0c,00115$
00115$:
	jc	00102$
	Siap$Read_UID$286 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:441: clr_CHPCON_IAPEN;
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
	Siap$Read_UID$287 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:442: }
	Siap$Read_UID$288 ==.
	XG$Read_UID$0$0 ==.
	ret
	Siap$Read_UID$289 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_UCID'
;------------------------------------------------------------
;u8Count                   Allocated with name '_Read_UCID_u8Count_65536_205'
;------------------------------------------------------------
	Siap$Read_UCID$290 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:451: void Read_UCID(void)
;	-----------------------------------------
;	 function Read_UCID
;	-----------------------------------------
_Read_UCID:
	Siap$Read_UCID$291 ==.
	Siap$Read_UCID$292 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:455: set_CHPCON_IAPEN;
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
	Siap$Read_UCID$293 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:456: IAPAL = 0x20;
	mov	_IAPAL,#0x20
	Siap$Read_UCID$294 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:457: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Siap$Read_UCID$295 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:458: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
	Siap$Read_UCID$296 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:459: for(u8Count=0;u8Count<12;u8Count++)
	mov	r7,#0x00
00102$:
	Siap$Read_UCID$297 ==.
	Siap$Read_UCID$298 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:461: IAPFD = 0x00;
	mov	_IAPFD,#0x00
	Siap$Read_UCID$299 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:462: set_IAPTRG_IAPGO;
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
	Siap$Read_UCID$300 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:463: UCIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_UCIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_UCIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
	Siap$Read_UCID$301 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:464: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Read_UCID$302 ==.
	Siap$Read_UCID$303 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:459: for(u8Count=0;u8Count<12;u8Count++)
	inc	r7
	cjne	r7,#0x0c,00115$
00115$:
	jc	00102$
	Siap$Read_UCID$304 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:466: clr_CHPCON_IAPEN;
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
	Siap$Read_UCID$305 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:467: }
	Siap$Read_UCID$306 ==.
	XG$Read_UCID$0$0 ==.
	ret
	Siap$Read_UCID$307 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_DID'
;------------------------------------------------------------
;u8Count                   Allocated with name '_Read_DID_u8Count_65536_209'
;------------------------------------------------------------
	Siap$Read_DID$308 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:477: void Read_DID(void)
;	-----------------------------------------
;	 function Read_DID
;	-----------------------------------------
_Read_DID:
	Siap$Read_DID$309 ==.
	Siap$Read_DID$310 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:481: set_CHPCON_IAPEN;
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
	Siap$Read_DID$311 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:482: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Siap$Read_DID$312 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:483: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Siap$Read_DID$313 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:484: IAPCN = READ_DID;
	mov	_IAPCN,#0x0c
	Siap$Read_DID$314 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:485: for(u8Count=0;u8Count<2;u8Count++)
	mov	r7,#0x00
00102$:
	Siap$Read_DID$315 ==.
	Siap$Read_DID$316 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:487: IAPFD = 0x00;
	mov	_IAPFD,#0x00
	Siap$Read_DID$317 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:488: set_IAPTRG_IAPGO;
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
	Siap$Read_DID$318 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:489: DIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_DIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_DIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
	Siap$Read_DID$319 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:490: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Read_DID$320 ==.
	Siap$Read_DID$321 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:485: for(u8Count=0;u8Count<2;u8Count++)
	inc	r7
	cjne	r7,#0x02,00115$
00115$:
	jc	00102$
	Siap$Read_DID$322 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:492: clr_CHPCON_IAPEN;
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
	Siap$Read_DID$323 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:493: }
	Siap$Read_DID$324 ==.
	XG$Read_DID$0$0 ==.
	ret
	Siap$Read_DID$325 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_PID'
;------------------------------------------------------------
;u8Count                   Allocated with name '_Read_PID_u8Count_65536_213'
;------------------------------------------------------------
	Siap$Read_PID$326 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:502: void Read_PID(void)
;	-----------------------------------------
;	 function Read_PID
;	-----------------------------------------
_Read_PID:
	Siap$Read_PID$327 ==.
	Siap$Read_PID$328 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:506: set_CHPCON_IAPEN;
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
	Siap$Read_PID$329 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:507: IAPAL = 0x02;
	mov	_IAPAL,#0x02
	Siap$Read_PID$330 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:508: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Siap$Read_PID$331 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:509: IAPCN = READ_DID;
	mov	_IAPCN,#0x0c
	Siap$Read_PID$332 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:510: for(u8Count=0;u8Count<2;u8Count++)
	mov	r7,#0x00
00102$:
	Siap$Read_PID$333 ==.
	Siap$Read_PID$334 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:512: IAPFD = 0x00;
	mov	_IAPFD,#0x00
	Siap$Read_PID$335 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:513: set_IAPTRG_IAPGO;
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
	Siap$Read_PID$336 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:514: PIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_PIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_PIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
	Siap$Read_PID$337 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:515: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Siap$Read_PID$338 ==.
	Siap$Read_PID$339 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:510: for(u8Count=0;u8Count<2;u8Count++)
	inc	r7
	cjne	r7,#0x02,00115$
00115$:
	jc	00102$
	Siap$Read_PID$340 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:517: clr_CHPCON_IAPEN;
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
	Siap$Read_PID$341 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c:518: }
	Siap$Read_PID$342 ==.
	XG$Read_PID$0$0 ==.
	ret
	Siap$Read_PID$343 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Erase_LDROM$0)
	.db	3
	.sleb128	45
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$2-Siap$Erase_LDROM$0
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$3-Siap$Erase_LDROM$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$4-Siap$Erase_LDROM$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$5-Siap$Erase_LDROM$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$7-Siap$Erase_LDROM$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$9-Siap$Erase_LDROM$7
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$10-Siap$Erase_LDROM$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$11-Siap$Erase_LDROM$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$12-Siap$Erase_LDROM$11
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$13-Siap$Erase_LDROM$12
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$14-Siap$Erase_LDROM$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_LDROM$15-Siap$Erase_LDROM$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Erase_LDROM$16-Siap$Erase_LDROM$15
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Erase_Verify_LDROM$18)
	.db	3
	.sleb128	71
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$20-Siap$Erase_Verify_LDROM$18
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$21-Siap$Erase_Verify_LDROM$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$22-Siap$Erase_Verify_LDROM$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$23-Siap$Erase_Verify_LDROM$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$24-Siap$Erase_Verify_LDROM$23
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$26-Siap$Erase_Verify_LDROM$24
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$27-Siap$Erase_Verify_LDROM$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$28-Siap$Erase_Verify_LDROM$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$29-Siap$Erase_Verify_LDROM$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$30-Siap$Erase_Verify_LDROM$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$31-Siap$Erase_Verify_LDROM$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$32-Siap$Erase_Verify_LDROM$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$34-Siap$Erase_Verify_LDROM$32
	.db	3
	.sleb128	-8
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$35-Siap$Erase_Verify_LDROM$34
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_LDROM$36-Siap$Erase_Verify_LDROM$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Erase_Verify_LDROM$37-Siap$Erase_Verify_LDROM$36
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Program_LDROM$39)
	.db	3
	.sleb128	100
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$41-Siap$Program_LDROM$39
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$42-Siap$Program_LDROM$41
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$43-Siap$Program_LDROM$42
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$44-Siap$Program_LDROM$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$45-Siap$Program_LDROM$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$46-Siap$Program_LDROM$45
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$48-Siap$Program_LDROM$46
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$49-Siap$Program_LDROM$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$50-Siap$Program_LDROM$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$51-Siap$Program_LDROM$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$53-Siap$Program_LDROM$51
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$56-Siap$Program_LDROM$53
	.db	3
	.sleb128	-7
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$57-Siap$Program_LDROM$56
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$58-Siap$Program_LDROM$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_LDROM$59-Siap$Program_LDROM$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Program_LDROM$60-Siap$Program_LDROM$59
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Program_Verify_LDROM$62)
	.db	3
	.sleb128	133
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$64-Siap$Program_Verify_LDROM$62
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$65-Siap$Program_Verify_LDROM$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$66-Siap$Program_Verify_LDROM$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$67-Siap$Program_Verify_LDROM$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$68-Siap$Program_Verify_LDROM$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$70-Siap$Program_Verify_LDROM$68
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$71-Siap$Program_Verify_LDROM$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$72-Siap$Program_Verify_LDROM$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$73-Siap$Program_Verify_LDROM$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$74-Siap$Program_Verify_LDROM$73
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$75-Siap$Program_Verify_LDROM$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$77-Siap$Program_Verify_LDROM$75
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$80-Siap$Program_Verify_LDROM$77
	.db	3
	.sleb128	-9
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$81-Siap$Program_Verify_LDROM$80
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Siap$Program_Verify_LDROM$82-Siap$Program_Verify_LDROM$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Program_Verify_LDROM$83-Siap$Program_Verify_LDROM$82
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Erase_APROM$85)
	.db	3
	.sleb128	164
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$87-Siap$Erase_APROM$85
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$88-Siap$Erase_APROM$87
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$89-Siap$Erase_APROM$88
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$90-Siap$Erase_APROM$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$92-Siap$Erase_APROM$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$94-Siap$Erase_APROM$92
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$95-Siap$Erase_APROM$94
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$96-Siap$Erase_APROM$95
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$97-Siap$Erase_APROM$96
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$98-Siap$Erase_APROM$97
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$99-Siap$Erase_APROM$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_APROM$100-Siap$Erase_APROM$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Erase_APROM$101-Siap$Erase_APROM$100
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Erase_Verify_APROM$103)
	.db	3
	.sleb128	190
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$105-Siap$Erase_Verify_APROM$103
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$106-Siap$Erase_Verify_APROM$105
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$107-Siap$Erase_Verify_APROM$106
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$108-Siap$Erase_Verify_APROM$107
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$109-Siap$Erase_Verify_APROM$108
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$111-Siap$Erase_Verify_APROM$109
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$112-Siap$Erase_Verify_APROM$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$113-Siap$Erase_Verify_APROM$112
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$114-Siap$Erase_Verify_APROM$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$115-Siap$Erase_Verify_APROM$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$116-Siap$Erase_Verify_APROM$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$117-Siap$Erase_Verify_APROM$116
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$119-Siap$Erase_Verify_APROM$117
	.db	3
	.sleb128	-8
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$120-Siap$Erase_Verify_APROM$119
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Siap$Erase_Verify_APROM$121-Siap$Erase_Verify_APROM$120
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Erase_Verify_APROM$122-Siap$Erase_Verify_APROM$121
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Program_APROM$124)
	.db	3
	.sleb128	219
	.db	1
	.db	9
	.dw	Siap$Program_APROM$126-Siap$Program_APROM$124
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Program_APROM$127-Siap$Program_APROM$126
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$128-Siap$Program_APROM$127
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$129-Siap$Program_APROM$128
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$130-Siap$Program_APROM$129
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$131-Siap$Program_APROM$130
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$133-Siap$Program_APROM$131
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_APROM$134-Siap$Program_APROM$133
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$135-Siap$Program_APROM$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$136-Siap$Program_APROM$135
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$138-Siap$Program_APROM$136
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_APROM$141-Siap$Program_APROM$138
	.db	3
	.sleb128	-7
	.db	1
	.db	9
	.dw	Siap$Program_APROM$142-Siap$Program_APROM$141
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Siap$Program_APROM$143-Siap$Program_APROM$142
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_APROM$144-Siap$Program_APROM$143
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Program_APROM$145-Siap$Program_APROM$144
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Program_Verify_APROM$147)
	.db	3
	.sleb128	251
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$149-Siap$Program_Verify_APROM$147
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$150-Siap$Program_Verify_APROM$149
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$151-Siap$Program_Verify_APROM$150
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$152-Siap$Program_Verify_APROM$151
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$153-Siap$Program_Verify_APROM$152
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$155-Siap$Program_Verify_APROM$153
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$156-Siap$Program_Verify_APROM$155
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$157-Siap$Program_Verify_APROM$156
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$158-Siap$Program_Verify_APROM$157
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$159-Siap$Program_Verify_APROM$158
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$160-Siap$Program_Verify_APROM$159
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$162-Siap$Program_Verify_APROM$160
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$165-Siap$Program_Verify_APROM$162
	.db	3
	.sleb128	-9
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$166-Siap$Program_Verify_APROM$165
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Siap$Program_Verify_APROM$167-Siap$Program_Verify_APROM$166
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Program_Verify_APROM$168-Siap$Program_Verify_APROM$167
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Modify_CONFIG$170)
	.db	3
	.sleb128	284
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$172-Siap$Modify_CONFIG$170
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$174-Siap$Modify_CONFIG$172
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$175-Siap$Modify_CONFIG$174
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$176-Siap$Modify_CONFIG$175
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$177-Siap$Modify_CONFIG$176
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$178-Siap$Modify_CONFIG$177
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$179-Siap$Modify_CONFIG$178
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$180-Siap$Modify_CONFIG$179
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$181-Siap$Modify_CONFIG$180
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$182-Siap$Modify_CONFIG$181
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$183-Siap$Modify_CONFIG$182
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$184-Siap$Modify_CONFIG$183
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$185-Siap$Modify_CONFIG$184
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$186-Siap$Modify_CONFIG$185
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$187-Siap$Modify_CONFIG$186
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$188-Siap$Modify_CONFIG$187
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$189-Siap$Modify_CONFIG$188
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$190-Siap$Modify_CONFIG$189
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$191-Siap$Modify_CONFIG$190
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$192-Siap$Modify_CONFIG$191
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$193-Siap$Modify_CONFIG$192
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$194-Siap$Modify_CONFIG$193
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$195-Siap$Modify_CONFIG$194
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$197-Siap$Modify_CONFIG$195
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$199-Siap$Modify_CONFIG$197
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$200-Siap$Modify_CONFIG$199
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$201-Siap$Modify_CONFIG$200
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$203-Siap$Modify_CONFIG$201
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$204-Siap$Modify_CONFIG$203
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$205-Siap$Modify_CONFIG$204
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$206-Siap$Modify_CONFIG$205
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$207-Siap$Modify_CONFIG$206
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$208-Siap$Modify_CONFIG$207
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$209-Siap$Modify_CONFIG$208
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$210-Siap$Modify_CONFIG$209
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$211-Siap$Modify_CONFIG$210
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$212-Siap$Modify_CONFIG$211
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$213-Siap$Modify_CONFIG$212
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$214-Siap$Modify_CONFIG$213
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$215-Siap$Modify_CONFIG$214
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$216-Siap$Modify_CONFIG$215
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$217-Siap$Modify_CONFIG$216
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$218-Siap$Modify_CONFIG$217
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$219-Siap$Modify_CONFIG$218
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$220-Siap$Modify_CONFIG$219
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$221-Siap$Modify_CONFIG$220
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$222-Siap$Modify_CONFIG$221
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$223-Siap$Modify_CONFIG$222
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$224-Siap$Modify_CONFIG$223
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$225-Siap$Modify_CONFIG$224
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$226-Siap$Modify_CONFIG$225
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$227-Siap$Modify_CONFIG$226
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$228-Siap$Modify_CONFIG$227
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$229-Siap$Modify_CONFIG$228
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$230-Siap$Modify_CONFIG$229
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$231-Siap$Modify_CONFIG$230
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$232-Siap$Modify_CONFIG$231
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$233-Siap$Modify_CONFIG$232
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$234-Siap$Modify_CONFIG$233
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$235-Siap$Modify_CONFIG$234
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$236-Siap$Modify_CONFIG$235
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$237-Siap$Modify_CONFIG$236
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$238-Siap$Modify_CONFIG$237
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$239-Siap$Modify_CONFIG$238
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$240-Siap$Modify_CONFIG$239
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$241-Siap$Modify_CONFIG$240
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$243-Siap$Modify_CONFIG$241
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$244-Siap$Modify_CONFIG$243
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$245-Siap$Modify_CONFIG$244
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$247-Siap$Modify_CONFIG$245
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$248-Siap$Modify_CONFIG$247
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$249-Siap$Modify_CONFIG$248
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$250-Siap$Modify_CONFIG$249
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$251-Siap$Modify_CONFIG$250
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$252-Siap$Modify_CONFIG$251
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Modify_CONFIG$253-Siap$Modify_CONFIG$252
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Siap$Modify_CONFIG$254-Siap$Modify_CONFIG$253
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Read_CONFIG$256)
	.db	3
	.sleb128	400
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$258-Siap$Read_CONFIG$256
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$259-Siap$Read_CONFIG$258
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$260-Siap$Read_CONFIG$259
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$261-Siap$Read_CONFIG$260
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$263-Siap$Read_CONFIG$261
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$264-Siap$Read_CONFIG$263
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$265-Siap$Read_CONFIG$264
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$267-Siap$Read_CONFIG$265
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$268-Siap$Read_CONFIG$267
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Siap$Read_CONFIG$269-Siap$Read_CONFIG$268
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Read_CONFIG$270-Siap$Read_CONFIG$269
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Read_UID$272)
	.db	3
	.sleb128	425
	.db	1
	.db	9
	.dw	Siap$Read_UID$274-Siap$Read_UID$272
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Read_UID$275-Siap$Read_UID$274
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$276-Siap$Read_UID$275
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$277-Siap$Read_UID$276
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$278-Siap$Read_UID$277
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$280-Siap$Read_UID$278
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Read_UID$281-Siap$Read_UID$280
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$282-Siap$Read_UID$281
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$283-Siap$Read_UID$282
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UID$285-Siap$Read_UID$283
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Siap$Read_UID$286-Siap$Read_UID$285
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Siap$Read_UID$287-Siap$Read_UID$286
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Read_UID$288-Siap$Read_UID$287
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Read_UCID$290)
	.db	3
	.sleb128	450
	.db	1
	.db	9
	.dw	Siap$Read_UCID$292-Siap$Read_UCID$290
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Read_UCID$293-Siap$Read_UCID$292
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$294-Siap$Read_UCID$293
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$295-Siap$Read_UCID$294
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$296-Siap$Read_UCID$295
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$298-Siap$Read_UCID$296
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Read_UCID$299-Siap$Read_UCID$298
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$300-Siap$Read_UCID$299
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$301-Siap$Read_UCID$300
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_UCID$303-Siap$Read_UCID$301
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Siap$Read_UCID$304-Siap$Read_UCID$303
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Siap$Read_UCID$305-Siap$Read_UCID$304
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Read_UCID$306-Siap$Read_UCID$305
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Read_DID$308)
	.db	3
	.sleb128	476
	.db	1
	.db	9
	.dw	Siap$Read_DID$310-Siap$Read_DID$308
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Read_DID$311-Siap$Read_DID$310
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$312-Siap$Read_DID$311
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$313-Siap$Read_DID$312
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$314-Siap$Read_DID$313
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$316-Siap$Read_DID$314
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Read_DID$317-Siap$Read_DID$316
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$318-Siap$Read_DID$317
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$319-Siap$Read_DID$318
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_DID$321-Siap$Read_DID$319
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Siap$Read_DID$322-Siap$Read_DID$321
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Siap$Read_DID$323-Siap$Read_DID$322
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Read_DID$324-Siap$Read_DID$323
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Siap$Read_PID$326)
	.db	3
	.sleb128	501
	.db	1
	.db	9
	.dw	Siap$Read_PID$328-Siap$Read_PID$326
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Siap$Read_PID$329-Siap$Read_PID$328
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$330-Siap$Read_PID$329
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$331-Siap$Read_PID$330
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$332-Siap$Read_PID$331
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$334-Siap$Read_PID$332
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Siap$Read_PID$335-Siap$Read_PID$334
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$336-Siap$Read_PID$335
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$337-Siap$Read_PID$336
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Siap$Read_PID$339-Siap$Read_PID$337
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Siap$Read_PID$340-Siap$Read_PID$339
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Siap$Read_PID$341-Siap$Read_PID$340
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Siap$Read_PID$342-Siap$Read_PID$341
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Siap$Read_PID$327)
	.dw	0,(Siap$Read_PID$343)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Read_DID$309)
	.dw	0,(Siap$Read_DID$325)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Read_UCID$291)
	.dw	0,(Siap$Read_UCID$307)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Read_UID$273)
	.dw	0,(Siap$Read_UID$289)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Read_CONFIG$257)
	.dw	0,(Siap$Read_CONFIG$271)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Modify_CONFIG$171)
	.dw	0,(Siap$Modify_CONFIG$255)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Program_Verify_APROM$148)
	.dw	0,(Siap$Program_Verify_APROM$169)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Program_APROM$125)
	.dw	0,(Siap$Program_APROM$146)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Erase_Verify_APROM$104)
	.dw	0,(Siap$Erase_Verify_APROM$123)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Erase_APROM$86)
	.dw	0,(Siap$Erase_APROM$102)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Program_Verify_LDROM$63)
	.dw	0,(Siap$Program_Verify_LDROM$84)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Program_LDROM$40)
	.dw	0,(Siap$Program_LDROM$61)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Erase_Verify_LDROM$19)
	.dw	0,(Siap$Erase_Verify_LDROM$38)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Siap$Erase_LDROM$1)
	.dw	0,(Siap$Erase_LDROM$17)
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
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
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
	.uleb128	13
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/iap.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.dw	0,209
	.ascii "Erase_LDROM"
	.db	0
	.dw	0,(_Erase_LDROM)
	.dw	0,(XG$Erase_LDROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+260)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Erase_LDROM_u16IAPStartAddress_65536_153)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	5
	.dw	0,(Siap$Erase_LDROM$6)
	.dw	0,(Siap$Erase_LDROM$8)
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	7
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,336
	.ascii "Erase_Verify_LDROM"
	.db	0
	.dw	0,(_Erase_Verify_LDROM)
	.dw	0,(XG$Erase_Verify_LDROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+240)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Erase_Verify_LDROM_u16IAPStartAddress_65536_157)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	5
	.dw	0,(Siap$Erase_Verify_LDROM$25)
	.dw	0,(Siap$Erase_Verify_LDROM$33)
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,456
	.ascii "Program_LDROM"
	.db	0
	.dw	0,(_Program_LDROM)
	.dw	0,(XG$Program_LDROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+220)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Program_LDROM_u16IAPStartAddress_65536_161)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	8
	.dw	0,441
	.dw	0,(Siap$Program_LDROM$47)
	.dw	0,(Siap$Program_LDROM$55)
	.uleb128	5
	.dw	0,(Siap$Program_LDROM$52)
	.dw	0,(Siap$Program_LDROM$54)
	.uleb128	0
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,583
	.ascii "Program_Verify_LDROM"
	.db	0
	.dw	0,(_Program_Verify_LDROM)
	.dw	0,(XG$Program_Verify_LDROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+200)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Program_Verify_LDROM_u16IAPStartAddress_65536_166)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	8
	.dw	0,568
	.dw	0,(Siap$Program_Verify_LDROM$69)
	.dw	0,(Siap$Program_Verify_LDROM$79)
	.uleb128	5
	.dw	0,(Siap$Program_Verify_LDROM$76)
	.dw	0,(Siap$Program_Verify_LDROM$78)
	.uleb128	0
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,687
	.ascii "Erase_APROM"
	.db	0
	.dw	0,(_Erase_APROM)
	.dw	0,(XG$Erase_APROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+180)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Erase_APROM_u16IAPStartAddress_65536_171)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	5
	.dw	0,(Siap$Erase_APROM$91)
	.dw	0,(Siap$Erase_APROM$93)
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,798
	.ascii "Erase_Verify_APROM"
	.db	0
	.dw	0,(_Erase_Verify_APROM)
	.dw	0,(XG$Erase_Verify_APROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+160)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Erase_Verify_APROM_u16IAPStartAddress_65536_175)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	5
	.dw	0,(Siap$Erase_Verify_APROM$110)
	.dw	0,(Siap$Erase_Verify_APROM$118)
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,918
	.ascii "Program_APROM"
	.db	0
	.dw	0,(_Program_APROM)
	.dw	0,(XG$Program_APROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Program_APROM_u16IAPStartAddress_65536_179)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	8
	.dw	0,903
	.dw	0,(Siap$Program_APROM$132)
	.dw	0,(Siap$Program_APROM$140)
	.uleb128	5
	.dw	0,(Siap$Program_APROM$137)
	.dw	0,(Siap$Program_APROM$139)
	.uleb128	0
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,1045
	.ascii "Program_Verify_APROM"
	.db	0
	.dw	0,(_Program_Verify_APROM)
	.dw	0,(XG$Program_Verify_APROM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Program_Verify_APROM_u16IAPStartAddress_65536_184)
	.ascii "u16IAPStartAddress"
	.db	0
	.dw	0,209
	.uleb128	4
	.ascii "u16IAPDataSize"
	.db	0
	.dw	0,209
	.uleb128	8
	.dw	0,1030
	.dw	0,(Siap$Program_Verify_APROM$154)
	.dw	0,(Siap$Program_Verify_APROM$164)
	.uleb128	5
	.dw	0,(Siap$Program_Verify_APROM$161)
	.dw	0,(Siap$Program_Verify_APROM$163)
	.uleb128	0
	.uleb128	6
	.ascii "u16Count"
	.db	0
	.dw	0,209
	.uleb128	0
	.uleb128	2
	.dw	0,1184
	.ascii "Modify_CONFIG"
	.db	0
	.dw	0,(_Modify_CONFIG)
	.dw	0,(XG$Modify_CONFIG$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	3
	.db	5
	.db	3
	.dw	0,(_Modify_CONFIG_u8CF0_65536_189)
	.ascii "u8CF0"
	.db	0
	.dw	0,1184
	.uleb128	4
	.ascii "u8CF1"
	.db	0
	.dw	0,1184
	.uleb128	4
	.ascii "u8CF2"
	.db	0
	.dw	0,1184
	.uleb128	4
	.ascii "u8CF3"
	.db	0
	.dw	0,1184
	.uleb128	4
	.ascii "u8CF4"
	.db	0
	.dw	0,1184
	.uleb128	8
	.dw	0,1170
	.dw	0,(Siap$Modify_CONFIG$173)
	.dw	0,(Siap$Modify_CONFIG$196)
	.uleb128	5
	.dw	0,(Siap$Modify_CONFIG$198)
	.dw	0,(Siap$Modify_CONFIG$202)
	.uleb128	5
	.dw	0,(Siap$Modify_CONFIG$242)
	.dw	0,(Siap$Modify_CONFIG$246)
	.uleb128	0
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,1184
	.uleb128	0
	.uleb128	7
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,1254
	.ascii "Read_CONFIG"
	.db	0
	.dw	0,(_Read_CONFIG)
	.dw	0,(XG$Read_CONFIG$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	5
	.dw	0,(Siap$Read_CONFIG$262)
	.dw	0,(Siap$Read_CONFIG$266)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,1184
	.uleb128	0
	.uleb128	2
	.dw	0,1304
	.ascii "Read_UID"
	.db	0
	.dw	0,(_Read_UID)
	.dw	0,(XG$Read_UID$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	5
	.dw	0,(Siap$Read_UID$279)
	.dw	0,(Siap$Read_UID$284)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,1184
	.uleb128	0
	.uleb128	2
	.dw	0,1355
	.ascii "Read_UCID"
	.db	0
	.dw	0,(_Read_UCID)
	.dw	0,(XG$Read_UCID$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	5
	.dw	0,(Siap$Read_UCID$297)
	.dw	0,(Siap$Read_UCID$302)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,1184
	.uleb128	0
	.uleb128	2
	.dw	0,1405
	.ascii "Read_DID"
	.db	0
	.dw	0,(_Read_DID)
	.dw	0,(XG$Read_DID$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	5
	.dw	0,(Siap$Read_DID$315)
	.dw	0,(Siap$Read_DID$320)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,1184
	.uleb128	0
	.uleb128	2
	.dw	0,1455
	.ascii "Read_PID"
	.db	0
	.dw	0,(_Read_PID)
	.dw	0,(XG$Read_PID$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	5
	.dw	0,(Siap$Read_PID$333)
	.dw	0,(Siap$Read_PID$338)
	.uleb128	6
	.ascii "u8Count"
	.db	0
	.dw	0,1184
	.uleb128	0
	.uleb128	7
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
	.dw	0,1455
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ConfigModifyFlag)
	.ascii "ConfigModifyFlag"
	.db	0
	.db	1
	.dw	0,1455
	.uleb128	11
	.dw	0,1184
	.uleb128	12
	.dw	0,1531
	.db	2
	.dw	0,1513
	.uleb128	13
	.db	1
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DIDBuffer)
	.ascii "DIDBuffer"
	.db	0
	.db	1
	.dw	0,1518
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIDBuffer)
	.ascii "PIDBuffer"
	.db	0
	.db	1
	.dw	0,1518
	.uleb128	12
	.dw	0,1588
	.db	12
	.dw	0,1513
	.uleb128	13
	.db	11
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_UIDBuffer)
	.ascii "UIDBuffer"
	.db	0
	.db	1
	.dw	0,1575
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_UCIDBuffer)
	.ascii "UCIDBuffer"
	.db	0
	.db	1
	.dw	0,1575
	.uleb128	12
	.dw	0,1646
	.db	128
	.dw	0,1513
	.uleb128	13
	.db	127
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPDataBuf)
	.ascii "IAPDataBuf"
	.db	0
	.db	1
	.dw	0,1633
	.uleb128	12
	.dw	0,1682
	.db	5
	.dw	0,1513
	.uleb128	13
	.db	4
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPCFBuf)
	.ascii "IAPCFBuf"
	.db	0
	.db	1
	.dw	0,1669
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,1513
	.uleb128	7
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	11
	.dw	0,4093
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,4102
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,105
	.ascii "Erase_LDROM"
	.db	0
	.dw	0,225
	.ascii "Erase_Verify_LDROM"
	.db	0
	.dw	0,336
	.ascii "Program_LDROM"
	.db	0
	.dw	0,456
	.ascii "Program_Verify_LDROM"
	.db	0
	.dw	0,583
	.ascii "Erase_APROM"
	.db	0
	.dw	0,687
	.ascii "Erase_Verify_APROM"
	.db	0
	.dw	0,798
	.ascii "Program_APROM"
	.db	0
	.dw	0,918
	.ascii "Program_Verify_APROM"
	.db	0
	.dw	0,1045
	.ascii "Modify_CONFIG"
	.db	0
	.dw	0,1201
	.ascii "Read_CONFIG"
	.db	0
	.dw	0,1254
	.ascii "Read_UID"
	.db	0
	.dw	0,1304
	.ascii "Read_UCID"
	.db	0
	.dw	0,1355
	.ascii "Read_DID"
	.db	0
	.dw	0,1405
	.ascii "Read_PID"
	.db	0
	.dw	0,1463
	.ascii "BIT_TMP"
	.db	0
	.dw	0,1484
	.ascii "ConfigModifyFlag"
	.db	0
	.dw	0,1531
	.ascii "DIDBuffer"
	.db	0
	.dw	0,1553
	.ascii "PIDBuffer"
	.db	0
	.dw	0,1588
	.ascii "UIDBuffer"
	.db	0
	.dw	0,1610
	.ascii "UCIDBuffer"
	.db	0
	.dw	0,1646
	.ascii "IAPDataBuf"
	.db	0
	.dw	0,1682
	.ascii "IAPCFBuf"
	.db	0
	.dw	0,1703
	.ascii "P0"
	.db	0
	.dw	0,1718
	.ascii "SP"
	.db	0
	.dw	0,1733
	.ascii "DPL"
	.db	0
	.dw	0,1749
	.ascii "DPH"
	.db	0
	.dw	0,1765
	.ascii "RCTRIM0"
	.db	0
	.dw	0,1785
	.ascii "RCTRIM1"
	.db	0
	.dw	0,1805
	.ascii "RWK"
	.db	0
	.dw	0,1821
	.ascii "PCON"
	.db	0
	.dw	0,1838
	.ascii "TCON"
	.db	0
	.dw	0,1855
	.ascii "TMOD"
	.db	0
	.dw	0,1872
	.ascii "TL0"
	.db	0
	.dw	0,1888
	.ascii "TL1"
	.db	0
	.dw	0,1904
	.ascii "TH0"
	.db	0
	.dw	0,1920
	.ascii "TH1"
	.db	0
	.dw	0,1936
	.ascii "CKCON"
	.db	0
	.dw	0,1954
	.ascii "WKCON"
	.db	0
	.dw	0,1972
	.ascii "P1"
	.db	0
	.dw	0,1987
	.ascii "SFRS"
	.db	0
	.dw	0,2004
	.ascii "CAPCON0"
	.db	0
	.dw	0,2024
	.ascii "CAPCON1"
	.db	0
	.dw	0,2044
	.ascii "CAPCON2"
	.db	0
	.dw	0,2064
	.ascii "CKDIV"
	.db	0
	.dw	0,2082
	.ascii "CKSWT"
	.db	0
	.dw	0,2100
	.ascii "CKEN"
	.db	0
	.dw	0,2117
	.ascii "SCON"
	.db	0
	.dw	0,2134
	.ascii "SBUF"
	.db	0
	.dw	0,2151
	.ascii "SBUF_1"
	.db	0
	.dw	0,2170
	.ascii "EIE"
	.db	0
	.dw	0,2186
	.ascii "EIE1"
	.db	0
	.dw	0,2203
	.ascii "CHPCON"
	.db	0
	.dw	0,2222
	.ascii "P2"
	.db	0
	.dw	0,2237
	.ascii "AUXR1"
	.db	0
	.dw	0,2255
	.ascii "BODCON0"
	.db	0
	.dw	0,2275
	.ascii "IAPTRG"
	.db	0
	.dw	0,2294
	.ascii "IAPUEN"
	.db	0
	.dw	0,2313
	.ascii "IAPAL"
	.db	0
	.dw	0,2331
	.ascii "IAPAH"
	.db	0
	.dw	0,2349
	.ascii "IE"
	.db	0
	.dw	0,2364
	.ascii "SADDR"
	.db	0
	.dw	0,2382
	.ascii "WDCON"
	.db	0
	.dw	0,2400
	.ascii "BODCON1"
	.db	0
	.dw	0,2420
	.ascii "P3M1"
	.db	0
	.dw	0,2437
	.ascii "P3S"
	.db	0
	.dw	0,2453
	.ascii "P3M2"
	.db	0
	.dw	0,2470
	.ascii "P3SR"
	.db	0
	.dw	0,2487
	.ascii "IAPFD"
	.db	0
	.dw	0,2505
	.ascii "IAPCN"
	.db	0
	.dw	0,2523
	.ascii "P3"
	.db	0
	.dw	0,2538
	.ascii "P0M1"
	.db	0
	.dw	0,2555
	.ascii "P0S"
	.db	0
	.dw	0,2571
	.ascii "P0M2"
	.db	0
	.dw	0,2588
	.ascii "P0SR"
	.db	0
	.dw	0,2605
	.ascii "P1M1"
	.db	0
	.dw	0,2622
	.ascii "P1S"
	.db	0
	.dw	0,2638
	.ascii "P1M2"
	.db	0
	.dw	0,2655
	.ascii "P1SR"
	.db	0
	.dw	0,2672
	.ascii "P2S"
	.db	0
	.dw	0,2688
	.ascii "IPH"
	.db	0
	.dw	0,2704
	.ascii "PWMINTC"
	.db	0
	.dw	0,2724
	.ascii "IP"
	.db	0
	.dw	0,2739
	.ascii "SADEN"
	.db	0
	.dw	0,2757
	.ascii "SADEN_1"
	.db	0
	.dw	0,2777
	.ascii "SADDR_1"
	.db	0
	.dw	0,2797
	.ascii "I2DAT"
	.db	0
	.dw	0,2815
	.ascii "I2STAT"
	.db	0
	.dw	0,2834
	.ascii "I2CLK"
	.db	0
	.dw	0,2852
	.ascii "I2TOC"
	.db	0
	.dw	0,2870
	.ascii "I2CON"
	.db	0
	.dw	0,2888
	.ascii "I2ADDR"
	.db	0
	.dw	0,2907
	.ascii "ADCRL"
	.db	0
	.dw	0,2925
	.ascii "ADCRH"
	.db	0
	.dw	0,2943
	.ascii "T3CON"
	.db	0
	.dw	0,2961
	.ascii "PWM4H"
	.db	0
	.dw	0,2979
	.ascii "RL3"
	.db	0
	.dw	0,2995
	.ascii "PWM5H"
	.db	0
	.dw	0,3013
	.ascii "RH3"
	.db	0
	.dw	0,3029
	.ascii "PIOCON1"
	.db	0
	.dw	0,3049
	.ascii "TA"
	.db	0
	.dw	0,3064
	.ascii "T2CON"
	.db	0
	.dw	0,3082
	.ascii "T2MOD"
	.db	0
	.dw	0,3100
	.ascii "RCMP2L"
	.db	0
	.dw	0,3119
	.ascii "RCMP2H"
	.db	0
	.dw	0,3138
	.ascii "TL2"
	.db	0
	.dw	0,3154
	.ascii "PWM4L"
	.db	0
	.dw	0,3172
	.ascii "TH2"
	.db	0
	.dw	0,3188
	.ascii "PWM5L"
	.db	0
	.dw	0,3206
	.ascii "ADCMPL"
	.db	0
	.dw	0,3225
	.ascii "ADCMPH"
	.db	0
	.dw	0,3244
	.ascii "PSW"
	.db	0
	.dw	0,3260
	.ascii "PWMPH"
	.db	0
	.dw	0,3278
	.ascii "PWM0H"
	.db	0
	.dw	0,3296
	.ascii "PWM1H"
	.db	0
	.dw	0,3314
	.ascii "PWM2H"
	.db	0
	.dw	0,3332
	.ascii "PWM3H"
	.db	0
	.dw	0,3350
	.ascii "PNP"
	.db	0
	.dw	0,3366
	.ascii "FBD"
	.db	0
	.dw	0,3382
	.ascii "PWMCON0"
	.db	0
	.dw	0,3402
	.ascii "PWMPL"
	.db	0
	.dw	0,3420
	.ascii "PWM0L"
	.db	0
	.dw	0,3438
	.ascii "PWM1L"
	.db	0
	.dw	0,3456
	.ascii "PWM2L"
	.db	0
	.dw	0,3474
	.ascii "PWM3L"
	.db	0
	.dw	0,3492
	.ascii "PIOCON0"
	.db	0
	.dw	0,3512
	.ascii "PWMCON1"
	.db	0
	.dw	0,3532
	.ascii "ACC"
	.db	0
	.dw	0,3548
	.ascii "ADCCON1"
	.db	0
	.dw	0,3568
	.ascii "ADCCON2"
	.db	0
	.dw	0,3588
	.ascii "ADCDLY"
	.db	0
	.dw	0,3607
	.ascii "C0L"
	.db	0
	.dw	0,3623
	.ascii "C0H"
	.db	0
	.dw	0,3639
	.ascii "C1L"
	.db	0
	.dw	0,3655
	.ascii "C1H"
	.db	0
	.dw	0,3671
	.ascii "ADCCON0"
	.db	0
	.dw	0,3691
	.ascii "PICON"
	.db	0
	.dw	0,3709
	.ascii "PINEN"
	.db	0
	.dw	0,3727
	.ascii "PIPEN"
	.db	0
	.dw	0,3745
	.ascii "PIF"
	.db	0
	.dw	0,3761
	.ascii "C2L"
	.db	0
	.dw	0,3777
	.ascii "C2H"
	.db	0
	.dw	0,3793
	.ascii "EIP"
	.db	0
	.dw	0,3809
	.ascii "B"
	.db	0
	.dw	0,3823
	.ascii "CAPCON3"
	.db	0
	.dw	0,3843
	.ascii "CAPCON4"
	.db	0
	.dw	0,3863
	.ascii "SPCR"
	.db	0
	.dw	0,3880
	.ascii "SPCR2"
	.db	0
	.dw	0,3898
	.ascii "SPSR"
	.db	0
	.dw	0,3915
	.ascii "SPDR"
	.db	0
	.dw	0,3932
	.ascii "AINDIDS"
	.db	0
	.dw	0,3952
	.ascii "EIPH"
	.db	0
	.dw	0,3969
	.ascii "SCON_1"
	.db	0
	.dw	0,3988
	.ascii "PDTEN"
	.db	0
	.dw	0,4006
	.ascii "PDTCNT"
	.db	0
	.dw	0,4025
	.ascii "PMEN"
	.db	0
	.dw	0,4042
	.ascii "PMD"
	.db	0
	.dw	0,4058
	.ascii "EIP1"
	.db	0
	.dw	0,4075
	.ascii "EIPH1"
	.db	0
	.dw	0,4107
	.ascii "SM0_1"
	.db	0
	.dw	0,4125
	.ascii "FE_1"
	.db	0
	.dw	0,4142
	.ascii "SM1_1"
	.db	0
	.dw	0,4160
	.ascii "SM2_1"
	.db	0
	.dw	0,4178
	.ascii "REN_1"
	.db	0
	.dw	0,4196
	.ascii "TB8_1"
	.db	0
	.dw	0,4214
	.ascii "RB8_1"
	.db	0
	.dw	0,4232
	.ascii "TI_1"
	.db	0
	.dw	0,4249
	.ascii "RI_1"
	.db	0
	.dw	0,4266
	.ascii "ADCF"
	.db	0
	.dw	0,4283
	.ascii "ADCS"
	.db	0
	.dw	0,4300
	.ascii "ETGSEL1"
	.db	0
	.dw	0,4320
	.ascii "ETGSEL0"
	.db	0
	.dw	0,4340
	.ascii "ADCHS3"
	.db	0
	.dw	0,4359
	.ascii "ADCHS2"
	.db	0
	.dw	0,4378
	.ascii "ADCHS1"
	.db	0
	.dw	0,4397
	.ascii "ADCHS0"
	.db	0
	.dw	0,4416
	.ascii "PWMRUN"
	.db	0
	.dw	0,4435
	.ascii "LOAD"
	.db	0
	.dw	0,4452
	.ascii "PWMF"
	.db	0
	.dw	0,4469
	.ascii "CLRPWM"
	.db	0
	.dw	0,4488
	.ascii "CY"
	.db	0
	.dw	0,4503
	.ascii "AC"
	.db	0
	.dw	0,4518
	.ascii "F0"
	.db	0
	.dw	0,4533
	.ascii "RS1"
	.db	0
	.dw	0,4549
	.ascii "RS0"
	.db	0
	.dw	0,4565
	.ascii "OV"
	.db	0
	.dw	0,4580
	.ascii "P"
	.db	0
	.dw	0,4594
	.ascii "TF2"
	.db	0
	.dw	0,4610
	.ascii "TR2"
	.db	0
	.dw	0,4626
	.ascii "CM_RL2"
	.db	0
	.dw	0,4645
	.ascii "I2CEN"
	.db	0
	.dw	0,4663
	.ascii "STA"
	.db	0
	.dw	0,4679
	.ascii "STO"
	.db	0
	.dw	0,4695
	.ascii "SI"
	.db	0
	.dw	0,4710
	.ascii "AA"
	.db	0
	.dw	0,4725
	.ascii "I2CPX"
	.db	0
	.dw	0,4743
	.ascii "PADC"
	.db	0
	.dw	0,4760
	.ascii "PBOD"
	.db	0
	.dw	0,4777
	.ascii "PS"
	.db	0
	.dw	0,4792
	.ascii "PT1"
	.db	0
	.dw	0,4808
	.ascii "PX1"
	.db	0
	.dw	0,4824
	.ascii "PT0"
	.db	0
	.dw	0,4840
	.ascii "PX0"
	.db	0
	.dw	0,4856
	.ascii "P30"
	.db	0
	.dw	0,4872
	.ascii "EA"
	.db	0
	.dw	0,4887
	.ascii "EADC"
	.db	0
	.dw	0,4904
	.ascii "EBOD"
	.db	0
	.dw	0,4921
	.ascii "ES"
	.db	0
	.dw	0,4936
	.ascii "ET1"
	.db	0
	.dw	0,4952
	.ascii "EX1"
	.db	0
	.dw	0,4968
	.ascii "ET0"
	.db	0
	.dw	0,4984
	.ascii "EX0"
	.db	0
	.dw	0,5000
	.ascii "P20"
	.db	0
	.dw	0,5016
	.ascii "SM0"
	.db	0
	.dw	0,5032
	.ascii "FE"
	.db	0
	.dw	0,5047
	.ascii "SM1"
	.db	0
	.dw	0,5063
	.ascii "SM2"
	.db	0
	.dw	0,5079
	.ascii "REN"
	.db	0
	.dw	0,5095
	.ascii "TB8"
	.db	0
	.dw	0,5111
	.ascii "RB8"
	.db	0
	.dw	0,5127
	.ascii "TI"
	.db	0
	.dw	0,5142
	.ascii "RI"
	.db	0
	.dw	0,5157
	.ascii "P17"
	.db	0
	.dw	0,5173
	.ascii "P16"
	.db	0
	.dw	0,5189
	.ascii "TXD_1"
	.db	0
	.dw	0,5207
	.ascii "P15"
	.db	0
	.dw	0,5223
	.ascii "P14"
	.db	0
	.dw	0,5239
	.ascii "SDA"
	.db	0
	.dw	0,5255
	.ascii "P13"
	.db	0
	.dw	0,5271
	.ascii "SCL"
	.db	0
	.dw	0,5287
	.ascii "P12"
	.db	0
	.dw	0,5303
	.ascii "P11"
	.db	0
	.dw	0,5319
	.ascii "P10"
	.db	0
	.dw	0,5335
	.ascii "TF1"
	.db	0
	.dw	0,5351
	.ascii "TR1"
	.db	0
	.dw	0,5367
	.ascii "TF0"
	.db	0
	.dw	0,5383
	.ascii "TR0"
	.db	0
	.dw	0,5399
	.ascii "IE1"
	.db	0
	.dw	0,5415
	.ascii "IT1"
	.db	0
	.dw	0,5431
	.ascii "IE0"
	.db	0
	.dw	0,5447
	.ascii "IT0"
	.db	0
	.dw	0,5463
	.ascii "P07"
	.db	0
	.dw	0,5479
	.ascii "RXD"
	.db	0
	.dw	0,5495
	.ascii "P06"
	.db	0
	.dw	0,5511
	.ascii "TXD"
	.db	0
	.dw	0,5527
	.ascii "P05"
	.db	0
	.dw	0,5543
	.ascii "P04"
	.db	0
	.dw	0,5559
	.ascii "STADC"
	.db	0
	.dw	0,5577
	.ascii "P03"
	.db	0
	.dw	0,5593
	.ascii "P02"
	.db	0
	.dw	0,5609
	.ascii "RXD_1"
	.db	0
	.dw	0,5627
	.ascii "P01"
	.db	0
	.dw	0,5643
	.ascii "MISO"
	.db	0
	.dw	0,5660
	.ascii "P00"
	.db	0
	.dw	0,5676
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
	.dw	0,(Siap$Read_PID$327)	;initial loc
	.dw	0,Siap$Read_PID$343-Siap$Read_PID$327
	.db	1
	.dw	0,(Siap$Read_PID$327)
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
	.dw	0,(Siap$Read_DID$309)	;initial loc
	.dw	0,Siap$Read_DID$325-Siap$Read_DID$309
	.db	1
	.dw	0,(Siap$Read_DID$309)
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
	.dw	0,(Siap$Read_UCID$291)	;initial loc
	.dw	0,Siap$Read_UCID$307-Siap$Read_UCID$291
	.db	1
	.dw	0,(Siap$Read_UCID$291)
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
	.dw	0,(Siap$Read_UID$273)	;initial loc
	.dw	0,Siap$Read_UID$289-Siap$Read_UID$273
	.db	1
	.dw	0,(Siap$Read_UID$273)
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
	.dw	0,(Siap$Read_CONFIG$257)	;initial loc
	.dw	0,Siap$Read_CONFIG$271-Siap$Read_CONFIG$257
	.db	1
	.dw	0,(Siap$Read_CONFIG$257)
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
	.dw	0,(Siap$Modify_CONFIG$171)	;initial loc
	.dw	0,Siap$Modify_CONFIG$255-Siap$Modify_CONFIG$171
	.db	1
	.dw	0,(Siap$Modify_CONFIG$171)
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
	.dw	0,(Siap$Program_Verify_APROM$148)	;initial loc
	.dw	0,Siap$Program_Verify_APROM$169-Siap$Program_Verify_APROM$148
	.db	1
	.dw	0,(Siap$Program_Verify_APROM$148)
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
	.dw	0,(Siap$Program_APROM$125)	;initial loc
	.dw	0,Siap$Program_APROM$146-Siap$Program_APROM$125
	.db	1
	.dw	0,(Siap$Program_APROM$125)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
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
Ldebug_CIE8_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Siap$Erase_Verify_APROM$104)	;initial loc
	.dw	0,Siap$Erase_Verify_APROM$123-Siap$Erase_Verify_APROM$104
	.db	1
	.dw	0,(Siap$Erase_Verify_APROM$104)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
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
Ldebug_CIE9_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Siap$Erase_APROM$86)	;initial loc
	.dw	0,Siap$Erase_APROM$102-Siap$Erase_APROM$86
	.db	1
	.dw	0,(Siap$Erase_APROM$86)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
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
Ldebug_CIE10_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Siap$Program_Verify_LDROM$63)	;initial loc
	.dw	0,Siap$Program_Verify_LDROM$84-Siap$Program_Verify_LDROM$63
	.db	1
	.dw	0,(Siap$Program_Verify_LDROM$63)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
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
Ldebug_CIE11_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Siap$Program_LDROM$40)	;initial loc
	.dw	0,Siap$Program_LDROM$61-Siap$Program_LDROM$40
	.db	1
	.dw	0,(Siap$Program_LDROM$40)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
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
Ldebug_CIE12_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Siap$Erase_Verify_LDROM$19)	;initial loc
	.dw	0,Siap$Erase_Verify_LDROM$38-Siap$Erase_Verify_LDROM$19
	.db	1
	.dw	0,(Siap$Erase_Verify_LDROM$19)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
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
Ldebug_CIE13_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Siap$Erase_LDROM$1)	;initial loc
	.dw	0,Siap$Erase_LDROM$17-Siap$Erase_LDROM$1
	.db	1
	.dw	0,(Siap$Erase_LDROM$1)
	.db	14
	.uleb128	2
	.db	0
