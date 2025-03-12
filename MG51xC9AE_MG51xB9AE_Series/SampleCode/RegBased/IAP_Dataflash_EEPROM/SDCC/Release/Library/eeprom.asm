;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module eeprom
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Read_APROM_BYTE
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
	.globl _WriteDataToOnePage_PARM_3
	.globl _WriteDataToOnePage_PARM_2
	.globl _Write_DATAFLASH_ARRAY_PARM_3
	.globl _Write_DATAFLASH_ARRAY_PARM_2
	.globl _Read_DATAFLASH_ARRAY_PARM_3
	.globl _Read_DATAFLASH_ARRAY_PARM_2
	.globl _Write_DATAFLASH_BYTE_PARM_2
	.globl _xd_tmp
	.globl _page_buffer
	.globl _EECHECKFLAG
	.globl _Write_DATAFLASH_BYTE
	.globl _Read_DATAFLASH_ARRAY
	.globl _Write_DATAFLASH_ARRAY
	.globl _WriteDataToOnePage
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
Leeprom.Read_DATAFLASH_ARRAY$sloc0$0_1$0==.
_Read_DATAFLASH_ARRAY_sloc0_1_0:
	.ds 2
Leeprom.Read_DATAFLASH_ARRAY$sloc1$0_1$0==.
_Read_DATAFLASH_ARRAY_sloc1_1_0:
	.ds 2
	.area	OSEG    (OVR,DATA)
Leeprom.WriteDataToOnePage$sloc0$0_1$0==.
_WriteDataToOnePage_sloc0_1_0:
	.ds 1
Leeprom.WriteDataToOnePage$sloc1$0_1$0==.
_WriteDataToOnePage_sloc1_1_0:
	.ds 3
Leeprom.WriteDataToOnePage$sloc2$0_1$0==.
_WriteDataToOnePage_sloc2_1_0:
	.ds 3
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
G$EECHECKFLAG$0_0$0==.
_EECHECKFLAG::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$page_buffer$0_0$0==.
_page_buffer::
	.ds 128
G$xd_tmp$0_0$0==.
_xd_tmp::
	.ds 128
Leeprom.Write_DATAFLASH_BYTE$u8EPData$1_0$154==.
_Write_DATAFLASH_BYTE_PARM_2:
	.ds 1
Leeprom.Write_DATAFLASH_BYTE$u16EPAddr$1_0$154==.
_Write_DATAFLASH_BYTE_u16EPAddr_65536_154:
	.ds 2
Leeprom.Write_DATAFLASH_BYTE$checkdatatemp$1_0$155==.
_Write_DATAFLASH_BYTE_checkdatatemp_65536_155:
	.ds 1
Leeprom.Read_DATAFLASH_ARRAY$pDat$1_0$161==.
_Read_DATAFLASH_ARRAY_PARM_2:
	.ds 3
Leeprom.Read_DATAFLASH_ARRAY$num$1_0$161==.
_Read_DATAFLASH_ARRAY_PARM_3:
	.ds 2
Leeprom.Read_DATAFLASH_ARRAY$u16_addr$1_0$161==.
_Read_DATAFLASH_ARRAY_u16_addr_65536_161:
	.ds 2
Leeprom.Write_DATAFLASH_ARRAY$pDat$1_0$165==.
_Write_DATAFLASH_ARRAY_PARM_2:
	.ds 3
Leeprom.Write_DATAFLASH_ARRAY$num$1_0$165==.
_Write_DATAFLASH_ARRAY_PARM_3:
	.ds 2
Leeprom.Write_DATAFLASH_ARRAY$u16_addr$1_0$165==.
_Write_DATAFLASH_ARRAY_u16_addr_65536_165:
	.ds 2
Leeprom.Write_DATAFLASH_ARRAY$CPageAddr$1_0$166==.
_Write_DATAFLASH_ARRAY_CPageAddr_65536_166:
	.ds 1
Leeprom.WriteDataToOnePage$pDat$1_0$169==.
_WriteDataToOnePage_PARM_2:
	.ds 3
Leeprom.WriteDataToOnePage$num$1_0$169==.
_WriteDataToOnePage_PARM_3:
	.ds 1
Leeprom.WriteDataToOnePage$u16_addr$1_0$169==.
_WriteDataToOnePage_u16_addr_65536_169:
	.ds 2
Leeprom.WriteDataToOnePage$checkdatatemp$1_0$170==.
_WriteDataToOnePage_checkdatatemp_65536_170:
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
;Allocation info for local variables in function 'Write_DATAFLASH_BYTE'
;------------------------------------------------------------
;u8EPData                  Allocated with name '_Write_DATAFLASH_BYTE_PARM_2'
;u16EPAddr                 Allocated with name '_Write_DATAFLASH_BYTE_u16EPAddr_65536_154'
;looptmp                   Allocated with name '_Write_DATAFLASH_BYTE_looptmp_65536_155'
;RAMtmp                    Allocated with name '_Write_DATAFLASH_BYTE_RAMtmp_65536_155'
;checkdatatemp             Allocated with name '_Write_DATAFLASH_BYTE_checkdatatemp_65536_155'
;u16_addrl_r               Allocated with name '_Write_DATAFLASH_BYTE_u16_addrl_r_65536_155'
;------------------------------------------------------------
	Seeprom$Write_DATAFLASH_BYTE$0 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:33: uint8_t Write_DATAFLASH_BYTE(uint16_t u16EPAddr, uint8_t u8EPData)
;	-----------------------------------------
;	 function Write_DATAFLASH_BYTE
;	-----------------------------------------
_Write_DATAFLASH_BYTE:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Seeprom$Write_DATAFLASH_BYTE$1 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Write_DATAFLASH_BYTE_u16EPAddr_65536_154
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_BYTE$2 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:38: EECHECKFLAG = 0;
;	assignBit
	clr	_EECHECKFLAG
	Seeprom$Write_DATAFLASH_BYTE$3 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:40: u16_addrl_r=(u16EPAddr/128)*128;
	mov	dptr,#_Write_DATAFLASH_BYTE_u16EPAddr_65536_154
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	c,acc.7
	xch	a,r6
	rlc	a
	xch	a,r6
	rlc	a
	xch	a,r6
	anl	a,#0x01
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	Seeprom$Write_DATAFLASH_BYTE$4 ==.
	Seeprom$Write_DATAFLASH_BYTE$5 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:42: for(looptmp=0;looptmp<0x80;looptmp++)
	Seeprom$Write_DATAFLASH_BYTE$6 ==.
	mov	r5,#0x00
00106$:
	Seeprom$Write_DATAFLASH_BYTE$7 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:49: RAMtmp = Read_APROM_BYTE((uint16_t __code *)(u16_addrl_r+looptmp));
	mov	ar3,r5
	mov	r4,#0x00
	mov	ar1,r6
	mov	ar2,r7
	mov	a,r3
	add	a,r1
	mov	r1,a
	mov	a,r4
	addc	a,r2
	mov	r2,a
	mov	dpl,r1
	mov	dph,r2
	push	ar7
	push	ar6
	push	ar5
	lcall	_Read_APROM_BYTE
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	Seeprom$Write_DATAFLASH_BYTE$8 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:51: page_buffer[looptmp]=RAMtmp;
	mov	a,r5
	add	a,#_page_buffer
	mov	dpl,a
	clr	a
	addc	a,#(_page_buffer >> 8)
	mov	dph,a
	mov	a,r4
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_BYTE$9 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:42: for(looptmp=0;looptmp<0x80;looptmp++)
	inc	r5
	cjne	r5,#0x80,00129$
00129$:
	jc	00106$
	Seeprom$Write_DATAFLASH_BYTE$10 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:54: page_buffer[u16EPAddr&0x7f] = u8EPData;
	mov	dptr,#_Write_DATAFLASH_BYTE_u16EPAddr_65536_154
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	anl	ar4,#0x7f
	mov	r5,#0x00
	mov	a,r4
	add	a,#_page_buffer
	mov	r4,a
	mov	a,r5
	addc	a,#(_page_buffer >> 8)
	mov	r5,a
	mov	dptr,#_Write_DATAFLASH_BYTE_PARM_2
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_BYTE$11 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:57: IAPAL = u16_addrl_r&0xff;
	mov	ar5,r6
	mov	_IAPAL,r5
	Seeprom$Write_DATAFLASH_BYTE$12 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:58: IAPAH = (u16_addrl_r>>8)&0xff;
	mov	_IAPAH,r7
	Seeprom$Write_DATAFLASH_BYTE$13 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:59: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
	Seeprom$Write_DATAFLASH_BYTE$14 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:60: set_CHPCON_IAPEN; 
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
	Seeprom$Write_DATAFLASH_BYTE$15 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:61: set_IAPUEN_APUEN;
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
	Seeprom$Write_DATAFLASH_BYTE$16 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:62: IAPCN = PAGE_ERASE_APROM;
	mov	_IAPCN,#0x22
	Seeprom$Write_DATAFLASH_BYTE$17 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:63: set_IAPTRG_IAPGO; 
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
	Seeprom$Write_DATAFLASH_BYTE$18 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:67: for(looptmp=0;looptmp<0x80;looptmp++)
	mov	r6,#0x00
00108$:
	Seeprom$Write_DATAFLASH_BYTE$19 ==.
	Seeprom$Write_DATAFLASH_BYTE$20 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:69: IAPAL = (u16_addrl_r&0xff)+looptmp;
	mov	a,r6
	add	a,r5
	mov	_IAPAL,a
	Seeprom$Write_DATAFLASH_BYTE$21 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:70: IAPAH = (u16_addrl_r>>8)&0xff;
	mov	_IAPAH,r7
	Seeprom$Write_DATAFLASH_BYTE$22 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:71: IAPCN = BYTE_PROGRAM_APROM;
	mov	_IAPCN,#0x21
	Seeprom$Write_DATAFLASH_BYTE$23 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:72: IAPFD = page_buffer[looptmp];
	mov	a,r6
	add	a,#_page_buffer
	mov	dpl,a
	clr	a
	addc	a,#(_page_buffer >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	_IAPFD,r4
	Seeprom$Write_DATAFLASH_BYTE$24 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:73: set_IAPTRG_IAPGO;
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
	Seeprom$Write_DATAFLASH_BYTE$25 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:74: IAPCN = BYTE_READ_APROM;
	mov	_IAPCN,#0x00
	Seeprom$Write_DATAFLASH_BYTE$26 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:75: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
	Seeprom$Write_DATAFLASH_BYTE$27 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:76: set_IAPTRG_IAPGO;
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
	Seeprom$Write_DATAFLASH_BYTE$28 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:77: checkdatatemp = IAPFD;
	mov	dptr,#_Write_DATAFLASH_BYTE_checkdatatemp_65536_155
	mov	a,_IAPFD
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_BYTE$29 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:78: if (checkdatatemp!= page_buffer[looptmp])
	movx	a,@dptr
	mov	r3,a
	cjne	a,ar4,00131$
	sjmp	00109$
00131$:
	Seeprom$Write_DATAFLASH_BYTE$30 ==.
	Seeprom$Write_DATAFLASH_BYTE$31 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:80: EECHECKFLAG = 1;
;	assignBit
	setb	_EECHECKFLAG
	Seeprom$Write_DATAFLASH_BYTE$32 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:81: goto WriteByteEnd;
	Seeprom$Write_DATAFLASH_BYTE$33 ==.
	sjmp	00105$
00109$:
	Seeprom$Write_DATAFLASH_BYTE$34 ==.
	Seeprom$Write_DATAFLASH_BYTE$35 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:67: for(looptmp=0;looptmp<0x80;looptmp++)
	inc	r6
	cjne	r6,#0x80,00132$
00132$:
	jc	00108$
	Seeprom$Write_DATAFLASH_BYTE$36 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:84: WriteByteEnd:
00105$:
	Seeprom$Write_DATAFLASH_BYTE$37 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:85: clr_IAPUEN_APUEN;
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
	Seeprom$Write_DATAFLASH_BYTE$38 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:86: clr_CHPCON_IAPEN;
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
	Seeprom$Write_DATAFLASH_BYTE$39 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:88: return EECHECKFLAG;
	mov	c,_EECHECKFLAG
	clr	a
	rlc	a
	Seeprom$Write_DATAFLASH_BYTE$40 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:89: }
	Seeprom$Write_DATAFLASH_BYTE$41 ==.
	XG$Write_DATAFLASH_BYTE$0$0 ==.
	mov	dpl,a
	ret
	Seeprom$Write_DATAFLASH_BYTE$42 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_DATAFLASH_ARRAY'
;------------------------------------------------------------
;pDat                      Allocated with name '_Read_DATAFLASH_ARRAY_PARM_2'
;num                       Allocated with name '_Read_DATAFLASH_ARRAY_PARM_3'
;u16_addr                  Allocated with name '_Read_DATAFLASH_ARRAY_u16_addr_65536_161'
;i                         Allocated with name '_Read_DATAFLASH_ARRAY_i_65536_162'
;sloc0                     Allocated with name '_Read_DATAFLASH_ARRAY_sloc0_1_0'
;sloc1                     Allocated with name '_Read_DATAFLASH_ARRAY_sloc1_1_0'
;------------------------------------------------------------
	Seeprom$Read_DATAFLASH_ARRAY$43 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:99: void Read_DATAFLASH_ARRAY(uint16_t u16_addr, uint8_t *pDat, uint16_t num)
;	-----------------------------------------
;	 function Read_DATAFLASH_ARRAY
;	-----------------------------------------
_Read_DATAFLASH_ARRAY:
	Seeprom$Read_DATAFLASH_ARRAY$44 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Read_DATAFLASH_ARRAY_u16_addr_65536_161
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Seeprom$Read_DATAFLASH_ARRAY$45 ==.
	Seeprom$Read_DATAFLASH_ARRAY$46 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:103: for(i=0;i<num;i++)
	mov	dptr,#_Read_DATAFLASH_ARRAY_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Read_DATAFLASH_ARRAY_u16_addr_65536_161
	movx	a,@dptr
	mov	_Read_DATAFLASH_ARRAY_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_Read_DATAFLASH_ARRAY_sloc1_1_0 + 1),a
	Seeprom$Read_DATAFLASH_ARRAY$47 ==.
	mov	dptr,#_Read_DATAFLASH_ARRAY_PARM_3
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	clr	a
	mov	_Read_DATAFLASH_ARRAY_sloc0_1_0,a
	mov	(_Read_DATAFLASH_ARRAY_sloc0_1_0 + 1),a
00103$:
	clr	c
	mov	a,_Read_DATAFLASH_ARRAY_sloc0_1_0
	subb	a,r1
	mov	a,(_Read_DATAFLASH_ARRAY_sloc0_1_0 + 1)
	subb	a,r2
	jnc	00105$
	Seeprom$Read_DATAFLASH_ARRAY$48 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:110: pDat[i] = *(uint8_t __code *)(u16_addr+i);
	push	ar1
	push	ar2
	mov	a,_Read_DATAFLASH_ARRAY_sloc0_1_0
	add	a,r5
	mov	r0,a
	mov	a,(_Read_DATAFLASH_ARRAY_sloc0_1_0 + 1)
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	a,_Read_DATAFLASH_ARRAY_sloc0_1_0
	add	a,_Read_DATAFLASH_ARRAY_sloc1_1_0
	mov	r3,a
	mov	a,(_Read_DATAFLASH_ARRAY_sloc0_1_0 + 1)
	addc	a,(_Read_DATAFLASH_ARRAY_sloc1_1_0 + 1)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrput
	Seeprom$Read_DATAFLASH_ARRAY$49 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:103: for(i=0;i<num;i++)
	inc	_Read_DATAFLASH_ARRAY_sloc0_1_0
	clr	a
	cjne	a,_Read_DATAFLASH_ARRAY_sloc0_1_0,00117$
	inc	(_Read_DATAFLASH_ARRAY_sloc0_1_0 + 1)
00117$:
	pop	ar2
	pop	ar1
	sjmp	00103$
00105$:
	Seeprom$Read_DATAFLASH_ARRAY$50 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:113: }
	Seeprom$Read_DATAFLASH_ARRAY$51 ==.
	XG$Read_DATAFLASH_ARRAY$0$0 ==.
	ret
	Seeprom$Read_DATAFLASH_ARRAY$52 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Write_DATAFLASH_ARRAY'
;------------------------------------------------------------
;pDat                      Allocated with name '_Write_DATAFLASH_ARRAY_PARM_2'
;num                       Allocated with name '_Write_DATAFLASH_ARRAY_PARM_3'
;u16_addr                  Allocated with name '_Write_DATAFLASH_ARRAY_u16_addr_65536_165'
;CPageAddr                 Allocated with name '_Write_DATAFLASH_ARRAY_CPageAddr_65536_166'
;EPageAddr                 Allocated with name '_Write_DATAFLASH_ARRAY_EPageAddr_65536_166'
;cnt                       Allocated with name '_Write_DATAFLASH_ARRAY_cnt_65536_166'
;------------------------------------------------------------
	Seeprom$Write_DATAFLASH_ARRAY$53 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:123: uint8_t  Write_DATAFLASH_ARRAY(uint16_t u16_addr, uint8_t *pDat, uint16_t num)
;	-----------------------------------------
;	 function Write_DATAFLASH_ARRAY
;	-----------------------------------------
_Write_DATAFLASH_ARRAY:
	Seeprom$Write_DATAFLASH_ARRAY$54 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_Write_DATAFLASH_ARRAY_u16_addr_65536_165
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_ARRAY$55 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:127: EECHECKFLAG=0;
;	assignBit
	clr	_EECHECKFLAG
	Seeprom$Write_DATAFLASH_ARRAY$56 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:128: CPageAddr=u16_addr>>7;
	mov	dptr,#_Write_DATAFLASH_ARRAY_u16_addr_65536_165
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar4,r6
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	mov	dptr,#_Write_DATAFLASH_ARRAY_CPageAddr_65536_166
	mov	a,r4
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_ARRAY$57 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:129: EPageAddr=(u16_addr+num)>>7;
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	c,acc.7
	xch	a,r6
	rlc	a
	xch	a,r6
	rlc	a
	xch	a,r6
	anl	a,#0x01
	mov	r7,a
	Seeprom$Write_DATAFLASH_ARRAY$58 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:130: while(CPageAddr!=EPageAddr)
00101$:
	mov	dptr,#_Write_DATAFLASH_ARRAY_CPageAddr_65536_166
	movx	a,@dptr
	mov	r7,a
	cjne	a,ar6,00120$
	ljmp	00103$
00120$:
	Seeprom$Write_DATAFLASH_ARRAY$59 ==.
	Seeprom$Write_DATAFLASH_ARRAY$60 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:132: cnt=WriteDataToOnePage(u16_addr,pDat,128);
	mov	dptr,#_Write_DATAFLASH_ARRAY_u16_addr_65536_165
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_WriteDataToOnePage_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_WriteDataToOnePage_PARM_3
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_WriteDataToOnePage
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	Seeprom$Write_DATAFLASH_ARRAY$61 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:133: u16_addr+=cnt;
	mov	ar2,r4
	mov	r3,#0x00
	mov	a,r2
	add	a,r5
	mov	r5,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_u16_addr_65536_165
	mov	a,r5
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_ARRAY$62 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:134: pDat+=cnt;
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
	mov	a,r4
	add	a,r1
	movx	@dptr,a
	clr	a
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_ARRAY$63 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:135: num-=cnt;
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	clr	c
	subb	a,r2
	mov	r2,a
	mov	a,r7
	subb	a,r3
	mov	r3,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_ARRAY$64 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:136: CPageAddr=u16_addr>>7;
	mov	dptr,#_Write_DATAFLASH_ARRAY_u16_addr_65536_165
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	c,acc.7
	xch	a,r5
	rlc	a
	xch	a,r5
	rlc	a
	xch	a,r5
	anl	a,#0x01
	mov	r7,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_CPageAddr_65536_166
	mov	a,r5
	movx	@dptr,a
	Seeprom$Write_DATAFLASH_ARRAY$65 ==.
	ljmp	00101$
00103$:
	Seeprom$Write_DATAFLASH_ARRAY$66 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:138: if(num)
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jz	00105$
	Seeprom$Write_DATAFLASH_ARRAY$67 ==.
	Seeprom$Write_DATAFLASH_ARRAY$68 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:140: WriteDataToOnePage(u16_addr,pDat,num);
	mov	dptr,#_Write_DATAFLASH_ARRAY_u16_addr_65536_165
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_WriteDataToOnePage_PARM_2
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_WriteDataToOnePage_PARM_3
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_WriteDataToOnePage
	Seeprom$Write_DATAFLASH_ARRAY$69 ==.
00105$:
	Seeprom$Write_DATAFLASH_ARRAY$70 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:142: return EECHECKFLAG;
	mov	c,_EECHECKFLAG
	clr	a
	rlc	a
	Seeprom$Write_DATAFLASH_ARRAY$71 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:143: }
	Seeprom$Write_DATAFLASH_ARRAY$72 ==.
	XG$Write_DATAFLASH_ARRAY$0$0 ==.
	mov	dpl,a
	ret
	Seeprom$Write_DATAFLASH_ARRAY$73 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'WriteDataToOnePage'
;------------------------------------------------------------
;pDat                      Allocated with name '_WriteDataToOnePage_PARM_2'
;num                       Allocated with name '_WriteDataToOnePage_PARM_3'
;u16_addr                  Allocated with name '_WriteDataToOnePage_u16_addr_65536_169'
;pCode                     Allocated with name '_WriteDataToOnePage_pCode_65536_170'
;i                         Allocated with name '_WriteDataToOnePage_i_65536_170'
;offset                    Allocated with name '_WriteDataToOnePage_offset_65536_170'
;checkdatatemp             Allocated with name '_WriteDataToOnePage_checkdatatemp_65536_170'
;sloc0                     Allocated with name '_WriteDataToOnePage_sloc0_1_0'
;sloc1                     Allocated with name '_WriteDataToOnePage_sloc1_1_0'
;sloc2                     Allocated with name '_WriteDataToOnePage_sloc2_1_0'
;------------------------------------------------------------
	Seeprom$WriteDataToOnePage$74 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:146: uint8_t WriteDataToOnePage(uint16_t u16_addr,const uint8_t *pDat,uint8_t num)
;	-----------------------------------------
;	 function WriteDataToOnePage
;	-----------------------------------------
_WriteDataToOnePage:
	Seeprom$WriteDataToOnePage$75 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_WriteDataToOnePage_u16_addr_65536_169
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Seeprom$WriteDataToOnePage$76 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:158: set_CHPCON_IAPEN; 
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
	Seeprom$WriteDataToOnePage$77 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:159: set_IAPUEN_APUEN;
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
	Seeprom$WriteDataToOnePage$78 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:161: offset=u16_addr&0x007F;
	mov	dptr,#_WriteDataToOnePage_u16_addr_65536_169
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x7f
	anl	a,r6
	mov	_WriteDataToOnePage_sloc0_1_0,a
	Seeprom$WriteDataToOnePage$79 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:162: i = PAGE_SIZE - offset;
	mov	r6,_WriteDataToOnePage_sloc0_1_0
	mov	a,#0x80
	clr	c
	subb	a,r6
	mov	r6,a
	Seeprom$WriteDataToOnePage$80 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:163: if(num>i)num=i;
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	mov	r5,a
	mov	ar4,r6
	clr	c
	mov	a,r4
	subb	a,r5
	jnc	00102$
	mov	dptr,#_WriteDataToOnePage_PARM_3
	mov	a,r6
	movx	@dptr,a
00102$:
	Seeprom$WriteDataToOnePage$81 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:169: pCode = (uint8_t __code *)u16_addr;
	mov	dptr,#_WriteDataToOnePage_u16_addr_65536_169
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	Seeprom$WriteDataToOnePage$82 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:172: for(i=0;i<num;i++)
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
00131$:
	clr	c
	mov	a,r3
	subb	a,r4
	jnc	00105$
	Seeprom$WriteDataToOnePage$83 ==.
	Seeprom$WriteDataToOnePage$84 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:174: if(pCode[i]!=0xFF)break;
	mov	a,r3
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	cjne	r2,#0xff,00105$
	Seeprom$WriteDataToOnePage$85 ==.
	Seeprom$WriteDataToOnePage$86 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:172: for(i=0;i<num;i++)
	inc	r3
	sjmp	00131$
00105$:
	Seeprom$WriteDataToOnePage$87 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:176: if(i==num)
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	mov	r4,a
	mov	a,r3
	cjne	a,ar4,00243$
	sjmp	00244$
00243$:
	ljmp	00114$
00244$:
	Seeprom$WriteDataToOnePage$88 ==.
	Seeprom$WriteDataToOnePage$89 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:179: IAPAL = u16_addr;
	mov	dptr,#_WriteDataToOnePage_u16_addr_65536_169
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	_IAPAL,r2
	Seeprom$WriteDataToOnePage$90 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:180: IAPAH = u16_addr>>8;
	mov	_IAPAH,r3
	Seeprom$WriteDataToOnePage$91 ==.
	Seeprom$WriteDataToOnePage$92 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:181: for(i=0;i<num;i++)
	mov	dptr,#_WriteDataToOnePage_PARM_2
	movx	a,@dptr
	mov	_WriteDataToOnePage_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_WriteDataToOnePage_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_WriteDataToOnePage_sloc1_1_0 + 2),a
	Seeprom$WriteDataToOnePage$93 ==.
	mov	r0,#0x00
00134$:
	clr	c
	mov	a,r0
	subb	a,r4
	jnc	00160$
	Seeprom$WriteDataToOnePage$94 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:183: IAPCN =BYTE_PROGRAM_APROM;
	push	ar4
	mov	_IAPCN,#0x21
	Seeprom$WriteDataToOnePage$95 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:184: IAPFD = pDat[i];
	mov	a,r0
	add	a,_WriteDataToOnePage_sloc1_1_0
	mov	r3,a
	clr	a
	addc	a,(_WriteDataToOnePage_sloc1_1_0 + 1)
	mov	r4,a
	mov	r7,(_WriteDataToOnePage_sloc1_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r7
	lcall	__gptrget
	mov	_IAPFD,a
	Seeprom$WriteDataToOnePage$96 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:185: set_IAPTRG_IAPGO;
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
	Seeprom$WriteDataToOnePage$97 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:186: IAPCN =BYTE_PROGRAM_APROM;
	mov	_IAPCN,#0x21
	Seeprom$WriteDataToOnePage$98 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:187: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
	Seeprom$WriteDataToOnePage$99 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:188: set_IAPTRG_IAPGO;
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
	Seeprom$WriteDataToOnePage$100 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:189: checkdatatemp = IAPFD;
	mov	dptr,#_WriteDataToOnePage_checkdatatemp_65536_170
	mov	a,_IAPFD
	movx	@dptr,a
	Seeprom$WriteDataToOnePage$101 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:190: if (checkdatatemp!=pDat[i])
	mov	dpl,r3
	mov	dph,r4
	mov	b,r7
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_WriteDataToOnePage_checkdatatemp_65536_170
	movx	a,@dptr
	mov	r7,a
	cjne	a,ar3,00246$
	pop	ar4
	sjmp	00107$
00246$:
	pop	ar4
	Seeprom$WriteDataToOnePage$102 ==.
	Seeprom$WriteDataToOnePage$103 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:192: EECHECKFLAG = 1; 
;	assignBit
	setb	_EECHECKFLAG
	Seeprom$WriteDataToOnePage$104 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:193: goto WriteDataEnd;
	ljmp	00129$
	Seeprom$WriteDataToOnePage$105 ==.
00107$:
	Seeprom$WriteDataToOnePage$106 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:195: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Seeprom$WriteDataToOnePage$107 ==.
	Seeprom$WriteDataToOnePage$108 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:181: for(i=0;i<num;i++)
	inc	r0
	Seeprom$WriteDataToOnePage$109 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:197: for(i=0;i<num;i++)
	sjmp	00134$
00160$:
	Seeprom$WriteDataToOnePage$110 ==.
	mov	_WriteDataToOnePage_sloc2_1_0,_WriteDataToOnePage_sloc1_1_0
	mov	(_WriteDataToOnePage_sloc2_1_0 + 1),(_WriteDataToOnePage_sloc1_1_0 + 1)
	mov	(_WriteDataToOnePage_sloc2_1_0 + 2),(_WriteDataToOnePage_sloc1_1_0 + 2)
	Seeprom$WriteDataToOnePage$111 ==.
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	mov	r2,a
	mov	r1,#0x00
00137$:
	clr	c
	mov	a,r1
	subb	a,r2
	jnc	00111$
	Seeprom$WriteDataToOnePage$112 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:199: if(pCode[i]!=pDat[i])break;
	push	ar2
	mov	a,r1
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	_WriteDataToOnePage_sloc1_1_0,a
	mov	a,r1
	add	a,_WriteDataToOnePage_sloc2_1_0
	mov	r0,a
	clr	a
	addc	a,(_WriteDataToOnePage_sloc2_1_0 + 1)
	mov	r2,a
	mov	r7,(_WriteDataToOnePage_sloc2_1_0 + 2)
	mov	dpl,r0
	mov	dph,r2
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	cjne	a,_WriteDataToOnePage_sloc1_1_0,00248$
	sjmp	00249$
00248$:
	pop	ar2
	sjmp	00111$
00249$:
	pop	ar2
	Seeprom$WriteDataToOnePage$113 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:197: for(i=0;i<num;i++)
	inc	r1
	sjmp	00137$
00111$:
	Seeprom$WriteDataToOnePage$114 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:201: if(i!=num) goto WriteDataToPage20;
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	mov	r7,a
	mov	a,r1
	cjne	a,ar7,00250$
	ljmp	00129$
00250$:
	Seeprom$WriteDataToOnePage$115 ==.
	Seeprom$WriteDataToOnePage$116 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:205: WriteDataToPage20:
00114$:
	Seeprom$WriteDataToOnePage$117 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:211: pCode = (uint8_t __code *)(u16_addr&0xff80);
	mov	dptr,#_WriteDataToOnePage_u16_addr_65536_169
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	anl	ar6,#0x80
	Seeprom$WriteDataToOnePage$118 ==.
	Seeprom$WriteDataToOnePage$119 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:214: for(i=0;i<128;i++)
	Seeprom$WriteDataToOnePage$120 ==.
	mov	r5,#0x00
00139$:
	Seeprom$WriteDataToOnePage$121 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:216: xd_tmp[i] = pCode[i];
	mov	a,r5
	add	a,#_xd_tmp
	mov	r3,a
	clr	a
	addc	a,#(_xd_tmp >> 8)
	mov	r4,a
	mov	a,r5
	add	a,r6
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,r3
	mov	dph,r4
	movx	@dptr,a
	Seeprom$WriteDataToOnePage$122 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:214: for(i=0;i<128;i++)
	inc	r5
	cjne	r5,#0x80,00251$
00251$:
	jc	00139$
	Seeprom$WriteDataToOnePage$123 ==.
	Seeprom$WriteDataToOnePage$124 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:218: for(i=0;i<num;i++)
	mov	dptr,#_WriteDataToOnePage_PARM_2
	movx	a,@dptr
	mov	_WriteDataToOnePage_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_WriteDataToOnePage_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_WriteDataToOnePage_sloc1_1_0 + 2),a
	Seeprom$WriteDataToOnePage$125 ==.
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	mov	r2,a
	mov	r1,#0x00
00142$:
	clr	c
	mov	a,r1
	subb	a,r2
	jnc	00170$
	Seeprom$WriteDataToOnePage$126 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:220: xd_tmp[offset+i] = pDat[i];
	push	ar2
	mov	_WriteDataToOnePage_sloc2_1_0,_WriteDataToOnePage_sloc0_1_0
	mov	(_WriteDataToOnePage_sloc2_1_0 + 1),#0x00
	mov	ar0,r1
	mov	r2,#0x00
	mov	a,r0
	add	a,_WriteDataToOnePage_sloc2_1_0
	mov	r0,a
	mov	a,r2
	addc	a,(_WriteDataToOnePage_sloc2_1_0 + 1)
	mov	r2,a
	mov	a,r0
	add	a,#_xd_tmp
	mov	_WriteDataToOnePage_sloc2_1_0,a
	mov	a,r2
	addc	a,#(_xd_tmp >> 8)
	mov	(_WriteDataToOnePage_sloc2_1_0 + 1),a
	mov	a,r1
	add	a,_WriteDataToOnePage_sloc1_1_0
	mov	r0,a
	clr	a
	addc	a,(_WriteDataToOnePage_sloc1_1_0 + 1)
	mov	r2,a
	mov	r5,(_WriteDataToOnePage_sloc1_1_0 + 2)
	mov	dpl,r0
	mov	dph,r2
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	mov	dpl,_WriteDataToOnePage_sloc2_1_0
	mov	dph,(_WriteDataToOnePage_sloc2_1_0 + 1)
	movx	@dptr,a
	Seeprom$WriteDataToOnePage$127 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:218: for(i=0;i<num;i++)
	inc	r1
	pop	ar2
	Seeprom$WriteDataToOnePage$128 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:222: do
	sjmp	00142$
00170$:
	Seeprom$WriteDataToOnePage$129 ==.
	mov	dptr,#_WriteDataToOnePage_u16_addr_65536_169
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r3,a
	Seeprom$WriteDataToOnePage$130 ==.
00123$:
	Seeprom$WriteDataToOnePage$131 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:224: IAPAL = (u16_addr&0xff80);
	mov	ar2,r4
	mov	a,#0x80
	anl	a,r2
	mov	_IAPAL,a
	Seeprom$WriteDataToOnePage$132 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:225: IAPAH = u16_addr>>8;
	mov	_IAPAH,r3
	Seeprom$WriteDataToOnePage$133 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:226: IAPCN = PAGE_ERASE_APROM;
	mov	_IAPCN,#0x22
	Seeprom$WriteDataToOnePage$134 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:227: IAPFD = 0xFF;  
	mov	_IAPFD,#0xff
	Seeprom$WriteDataToOnePage$135 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:228: set_IAPTRG_IAPGO; 
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
	Seeprom$WriteDataToOnePage$136 ==.
	Seeprom$WriteDataToOnePage$137 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:229: for(i=0;i<128;i++)
	mov	r2,#0x00
00144$:
	Seeprom$WriteDataToOnePage$138 ==.
	Seeprom$WriteDataToOnePage$139 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:231: IAPCN =BYTE_PROGRAM_APROM;
	mov	_IAPCN,#0x21
	Seeprom$WriteDataToOnePage$140 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:232: IAPFD = xd_tmp[i];
	mov	a,r2
	add	a,#_xd_tmp
	mov	dpl,a
	clr	a
	addc	a,#(_xd_tmp >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	mov	_IAPFD,r1
	Seeprom$WriteDataToOnePage$141 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:233: set_IAPTRG_IAPGO;
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
	Seeprom$WriteDataToOnePage$142 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:234: IAPCN =BYTE_READ_APROM;
	mov	_IAPCN,#0x00
	Seeprom$WriteDataToOnePage$143 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:235: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
	Seeprom$WriteDataToOnePage$144 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:236: set_IAPTRG_IAPGO;
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
	Seeprom$WriteDataToOnePage$145 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:237: checkdatatemp = IAPFD;
	mov	dptr,#_WriteDataToOnePage_checkdatatemp_65536_170
	mov	a,_IAPFD
	movx	@dptr,a
	Seeprom$WriteDataToOnePage$146 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:238: if (checkdatatemp!=xd_tmp[i])
	movx	a,@dptr
	mov	r0,a
	cjne	a,ar1,00254$
	sjmp	00118$
00254$:
	Seeprom$WriteDataToOnePage$147 ==.
	Seeprom$WriteDataToOnePage$148 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:240: EECHECKFLAG = 1; 
;	assignBit
	setb	_EECHECKFLAG
	Seeprom$WriteDataToOnePage$149 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:241: goto WriteDataEnd;
	Seeprom$WriteDataToOnePage$150 ==.
	sjmp	00129$
00118$:
	Seeprom$WriteDataToOnePage$151 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:243: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
	Seeprom$WriteDataToOnePage$152 ==.
	Seeprom$WriteDataToOnePage$153 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:229: for(i=0;i<128;i++)
	inc	r2
	cjne	r2,#0x80,00255$
00255$:
	jc	00144$
	Seeprom$WriteDataToOnePage$154 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:245: for(i=0;i<128;i++)
	mov	r2,#0x00
00146$:
	Seeprom$WriteDataToOnePage$155 ==.
	Seeprom$WriteDataToOnePage$156 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:247: if(pCode[i]!=xd_tmp[i])break;
	mov	a,r2
	add	a,r6
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	a,r2
	add	a,#_xd_tmp
	mov	dpl,a
	clr	a
	addc	a,#(_xd_tmp >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	mov	a,r1
	cjne	a,ar0,00124$
	Seeprom$WriteDataToOnePage$157 ==.
	Seeprom$WriteDataToOnePage$158 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:245: for(i=0;i<128;i++)
	inc	r2
	cjne	r2,#0x80,00259$
00259$:
	jc	00146$
00124$:
	Seeprom$WriteDataToOnePage$159 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:249: }while(i!=128);
	cjne	r2,#0x80,00261$
	sjmp	00262$
00261$:
	ljmp	00123$
00262$:
	Seeprom$WriteDataToOnePage$160 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:251: WriteDataEnd:
00129$:
	Seeprom$WriteDataToOnePage$161 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:252: clr_CHPCON_IAPEN;
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
	Seeprom$WriteDataToOnePage$162 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:254: return num;
	mov	dptr,#_WriteDataToOnePage_PARM_3
	movx	a,@dptr
	Seeprom$WriteDataToOnePage$163 ==.
;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c:255: }
	Seeprom$WriteDataToOnePage$164 ==.
	XG$WriteDataToOnePage$0$0 ==.
	mov	dpl,a
	ret
	Seeprom$WriteDataToOnePage$165 ==.
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$0)
	.db	3
	.sleb128	32
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$2-Seeprom$Write_DATAFLASH_BYTE$0
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$3-Seeprom$Write_DATAFLASH_BYTE$2
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$5-Seeprom$Write_DATAFLASH_BYTE$3
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$7-Seeprom$Write_DATAFLASH_BYTE$5
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$8-Seeprom$Write_DATAFLASH_BYTE$7
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$9-Seeprom$Write_DATAFLASH_BYTE$8
	.db	3
	.sleb128	-9
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$10-Seeprom$Write_DATAFLASH_BYTE$9
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$11-Seeprom$Write_DATAFLASH_BYTE$10
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$12-Seeprom$Write_DATAFLASH_BYTE$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$13-Seeprom$Write_DATAFLASH_BYTE$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$14-Seeprom$Write_DATAFLASH_BYTE$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$15-Seeprom$Write_DATAFLASH_BYTE$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$16-Seeprom$Write_DATAFLASH_BYTE$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$17-Seeprom$Write_DATAFLASH_BYTE$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$18-Seeprom$Write_DATAFLASH_BYTE$17
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$20-Seeprom$Write_DATAFLASH_BYTE$18
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$21-Seeprom$Write_DATAFLASH_BYTE$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$22-Seeprom$Write_DATAFLASH_BYTE$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$23-Seeprom$Write_DATAFLASH_BYTE$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$24-Seeprom$Write_DATAFLASH_BYTE$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$25-Seeprom$Write_DATAFLASH_BYTE$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$26-Seeprom$Write_DATAFLASH_BYTE$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$27-Seeprom$Write_DATAFLASH_BYTE$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$28-Seeprom$Write_DATAFLASH_BYTE$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$29-Seeprom$Write_DATAFLASH_BYTE$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$31-Seeprom$Write_DATAFLASH_BYTE$29
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$32-Seeprom$Write_DATAFLASH_BYTE$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$35-Seeprom$Write_DATAFLASH_BYTE$32
	.db	3
	.sleb128	-14
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$36-Seeprom$Write_DATAFLASH_BYTE$35
	.db	3
	.sleb128	17
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$37-Seeprom$Write_DATAFLASH_BYTE$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$38-Seeprom$Write_DATAFLASH_BYTE$37
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$39-Seeprom$Write_DATAFLASH_BYTE$38
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_BYTE$40-Seeprom$Write_DATAFLASH_BYTE$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Seeprom$Write_DATAFLASH_BYTE$41-Seeprom$Write_DATAFLASH_BYTE$40
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$43)
	.db	3
	.sleb128	98
	.db	1
	.db	9
	.dw	Seeprom$Read_DATAFLASH_ARRAY$46-Seeprom$Read_DATAFLASH_ARRAY$43
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$Read_DATAFLASH_ARRAY$48-Seeprom$Read_DATAFLASH_ARRAY$46
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Seeprom$Read_DATAFLASH_ARRAY$49-Seeprom$Read_DATAFLASH_ARRAY$48
	.db	3
	.sleb128	-7
	.db	1
	.db	9
	.dw	Seeprom$Read_DATAFLASH_ARRAY$50-Seeprom$Read_DATAFLASH_ARRAY$49
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	1+Seeprom$Read_DATAFLASH_ARRAY$51-Seeprom$Read_DATAFLASH_ARRAY$50
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$53)
	.db	3
	.sleb128	122
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$55-Seeprom$Write_DATAFLASH_ARRAY$53
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$56-Seeprom$Write_DATAFLASH_ARRAY$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$57-Seeprom$Write_DATAFLASH_ARRAY$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$58-Seeprom$Write_DATAFLASH_ARRAY$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$60-Seeprom$Write_DATAFLASH_ARRAY$58
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$61-Seeprom$Write_DATAFLASH_ARRAY$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$62-Seeprom$Write_DATAFLASH_ARRAY$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$63-Seeprom$Write_DATAFLASH_ARRAY$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$64-Seeprom$Write_DATAFLASH_ARRAY$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$66-Seeprom$Write_DATAFLASH_ARRAY$64
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$68-Seeprom$Write_DATAFLASH_ARRAY$66
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$70-Seeprom$Write_DATAFLASH_ARRAY$68
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$Write_DATAFLASH_ARRAY$71-Seeprom$Write_DATAFLASH_ARRAY$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Seeprom$Write_DATAFLASH_ARRAY$72-Seeprom$Write_DATAFLASH_ARRAY$71
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Seeprom$WriteDataToOnePage$74)
	.db	3
	.sleb128	145
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$76-Seeprom$WriteDataToOnePage$74
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$77-Seeprom$WriteDataToOnePage$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$78-Seeprom$WriteDataToOnePage$77
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$79-Seeprom$WriteDataToOnePage$78
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$80-Seeprom$WriteDataToOnePage$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$81-Seeprom$WriteDataToOnePage$80
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$82-Seeprom$WriteDataToOnePage$81
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$84-Seeprom$WriteDataToOnePage$82
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$86-Seeprom$WriteDataToOnePage$84
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$87-Seeprom$WriteDataToOnePage$86
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$89-Seeprom$WriteDataToOnePage$87
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$90-Seeprom$WriteDataToOnePage$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$92-Seeprom$WriteDataToOnePage$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$94-Seeprom$WriteDataToOnePage$92
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$95-Seeprom$WriteDataToOnePage$94
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$96-Seeprom$WriteDataToOnePage$95
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$97-Seeprom$WriteDataToOnePage$96
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$98-Seeprom$WriteDataToOnePage$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$99-Seeprom$WriteDataToOnePage$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$100-Seeprom$WriteDataToOnePage$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$101-Seeprom$WriteDataToOnePage$100
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$103-Seeprom$WriteDataToOnePage$101
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$104-Seeprom$WriteDataToOnePage$103
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$106-Seeprom$WriteDataToOnePage$104
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$108-Seeprom$WriteDataToOnePage$106
	.db	3
	.sleb128	-14
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$109-Seeprom$WriteDataToOnePage$108
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$112-Seeprom$WriteDataToOnePage$109
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$113-Seeprom$WriteDataToOnePage$112
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$114-Seeprom$WriteDataToOnePage$113
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$116-Seeprom$WriteDataToOnePage$114
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$117-Seeprom$WriteDataToOnePage$116
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$119-Seeprom$WriteDataToOnePage$117
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$121-Seeprom$WriteDataToOnePage$119
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$122-Seeprom$WriteDataToOnePage$121
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$124-Seeprom$WriteDataToOnePage$122
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$126-Seeprom$WriteDataToOnePage$124
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$127-Seeprom$WriteDataToOnePage$126
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$128-Seeprom$WriteDataToOnePage$127
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$131-Seeprom$WriteDataToOnePage$128
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$132-Seeprom$WriteDataToOnePage$131
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$133-Seeprom$WriteDataToOnePage$132
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$134-Seeprom$WriteDataToOnePage$133
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$135-Seeprom$WriteDataToOnePage$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$137-Seeprom$WriteDataToOnePage$135
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$139-Seeprom$WriteDataToOnePage$137
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$140-Seeprom$WriteDataToOnePage$139
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$141-Seeprom$WriteDataToOnePage$140
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$142-Seeprom$WriteDataToOnePage$141
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$143-Seeprom$WriteDataToOnePage$142
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$144-Seeprom$WriteDataToOnePage$143
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$145-Seeprom$WriteDataToOnePage$144
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$146-Seeprom$WriteDataToOnePage$145
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$148-Seeprom$WriteDataToOnePage$146
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$149-Seeprom$WriteDataToOnePage$148
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$151-Seeprom$WriteDataToOnePage$149
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$153-Seeprom$WriteDataToOnePage$151
	.db	3
	.sleb128	-14
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$154-Seeprom$WriteDataToOnePage$153
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$156-Seeprom$WriteDataToOnePage$154
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$158-Seeprom$WriteDataToOnePage$156
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$159-Seeprom$WriteDataToOnePage$158
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$160-Seeprom$WriteDataToOnePage$159
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$161-Seeprom$WriteDataToOnePage$160
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$162-Seeprom$WriteDataToOnePage$161
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Seeprom$WriteDataToOnePage$163-Seeprom$WriteDataToOnePage$162
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Seeprom$WriteDataToOnePage$164-Seeprom$WriteDataToOnePage$163
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Seeprom$WriteDataToOnePage$75)
	.dw	0,(Seeprom$WriteDataToOnePage$165)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$54)
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$73)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$44)
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$52)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$1)
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$42)
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
	.uleb128	73
	.uleb128	19
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
	.uleb128	5
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
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
	.uleb128	11
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
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
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	15
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
	.uleb128	16
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
	.uleb128	17
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
	.uleb128	18
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	19
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
	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,303
	.ascii "Write_DATAFLASH_BYTE"
	.db	0
	.dw	0,(_Write_DATAFLASH_BYTE)
	.dw	0,(XG$Write_DATAFLASH_BYTE$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.dw	0,108
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_Write_DATAFLASH_BYTE_u16EPAddr_65536_154)
	.ascii "u16EPAddr"
	.db	0
	.dw	0,303
	.uleb128	5
	.ascii "u8EPData"
	.db	0
	.dw	0,108
	.uleb128	6
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$4)
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$6)
	.uleb128	7
	.dw	0,235
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$19)
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$34)
	.uleb128	6
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$30)
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$33)
	.uleb128	0
	.uleb128	8
	.ascii "looptmp"
	.db	0
	.dw	0,108
	.uleb128	8
	.ascii "RAMtmp"
	.db	0
	.dw	0,108
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_Write_DATAFLASH_BYTE_checkdatatemp_65536_155)
	.ascii "checkdatatemp"
	.db	0
	.dw	0,108
	.uleb128	8
	.ascii "u16_addrl_r"
	.db	0
	.dw	0,303
	.uleb128	0
	.uleb128	2
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	10
	.dw	0,420
	.ascii "Read_DATAFLASH_ARRAY"
	.db	0
	.dw	0,(_Read_DATAFLASH_ARRAY)
	.dw	0,(XG$Read_DATAFLASH_ARRAY$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_Read_DATAFLASH_ARRAY_u16_addr_65536_161)
	.ascii "u16_addr"
	.db	0
	.dw	0,303
	.uleb128	11
	.db	3
	.dw	0,108
	.uleb128	5
	.ascii "pDat"
	.db	0
	.dw	0,378
	.uleb128	5
	.ascii "num"
	.db	0
	.dw	0,303
	.uleb128	6
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$45)
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$47)
	.uleb128	8
	.ascii "i"
	.db	0
	.dw	0,303
	.uleb128	0
	.uleb128	3
	.dw	0,579
	.ascii "Write_DATAFLASH_ARRAY"
	.db	0
	.dw	0,(_Write_DATAFLASH_ARRAY)
	.dw	0,(XG$Write_DATAFLASH_ARRAY$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.dw	0,108
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_Write_DATAFLASH_ARRAY_u16_addr_65536_165)
	.ascii "u16_addr"
	.db	0
	.dw	0,303
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_Write_DATAFLASH_ARRAY_PARM_2)
	.ascii "pDat"
	.db	0
	.dw	0,378
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_Write_DATAFLASH_ARRAY_PARM_3)
	.ascii "num"
	.db	0
	.dw	0,303
	.uleb128	6
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$59)
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$65)
	.uleb128	6
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$67)
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$69)
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_Write_DATAFLASH_ARRAY_CPageAddr_65536_166)
	.ascii "CPageAddr"
	.db	0
	.dw	0,108
	.uleb128	8
	.ascii "EPageAddr"
	.db	0
	.dw	0,108
	.uleb128	8
	.ascii "cnt"
	.db	0
	.dw	0,108
	.uleb128	0
	.uleb128	3
	.dw	0,863
	.ascii "WriteDataToOnePage"
	.db	0
	.dw	0,(_WriteDataToOnePage)
	.dw	0,(XG$WriteDataToOnePage$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,108
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_WriteDataToOnePage_u16_addr_65536_169)
	.ascii "u16_addr"
	.db	0
	.dw	0,303
	.uleb128	12
	.dw	0,108
	.uleb128	11
	.db	3
	.dw	0,640
	.uleb128	5
	.ascii "pDat"
	.db	0
	.dw	0,645
	.uleb128	4
	.db	5
	.db	3
	.dw	0,(_WriteDataToOnePage_PARM_3)
	.ascii "num"
	.db	0
	.dw	0,108
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$83)
	.dw	0,(Seeprom$WriteDataToOnePage$85)
	.uleb128	13
	.dw	0,727
	.dw	0,(Seeprom$WriteDataToOnePage$88)
	.uleb128	7
	.dw	0,717
	.dw	0,(Seeprom$WriteDataToOnePage$91)
	.dw	0,(Seeprom$WriteDataToOnePage$107)
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$102)
	.dw	0,(Seeprom$WriteDataToOnePage$105)
	.uleb128	0
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$110)
	.dw	0,(Seeprom$WriteDataToOnePage$111)
	.uleb128	0
	.uleb128	7
	.dw	0,801
	.dw	0,(Seeprom$WriteDataToOnePage$115)
	.dw	0,(Seeprom$WriteDataToOnePage$136)
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$118)
	.dw	0,(Seeprom$WriteDataToOnePage$120)
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$123)
	.dw	0,(Seeprom$WriteDataToOnePage$125)
	.uleb128	14
	.dw	0,(Seeprom$WriteDataToOnePage$129)
	.dw	0,(Seeprom$WriteDataToOnePage$130)
	.uleb128	7
	.dw	0,790
	.dw	0,(Seeprom$WriteDataToOnePage$138)
	.dw	0,(Seeprom$WriteDataToOnePage$152)
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$147)
	.dw	0,(Seeprom$WriteDataToOnePage$150)
	.uleb128	0
	.uleb128	6
	.dw	0,(Seeprom$WriteDataToOnePage$155)
	.dw	0,(Seeprom$WriteDataToOnePage$157)
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.db	2
	.dw	0,640
	.uleb128	8
	.ascii "pCode"
	.db	0
	.dw	0,801
	.uleb128	8
	.ascii "i"
	.db	0
	.dw	0,108
	.uleb128	8
	.ascii "offset"
	.db	0
	.dw	0,108
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(_WriteDataToOnePage_checkdatatemp_65536_170)
	.ascii "checkdatatemp"
	.db	0
	.dw	0,108
	.uleb128	0
	.uleb128	2
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,863
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EECHECKFLAG)
	.ascii "EECHECKFLAG"
	.db	0
	.db	1
	.dw	0,863
	.uleb128	17
	.dw	0,929
	.db	128
	.dw	0,108
	.uleb128	18
	.db	127
	.uleb128	0
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_page_buffer)
	.ascii "page_buffer"
	.db	0
	.db	1
	.dw	0,916
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_xd_tmp)
	.ascii "xd_tmp"
	.db	0
	.db	1
	.dw	0,916
	.uleb128	19
	.dw	0,108
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,972
	.uleb128	2
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	19
	.dw	0,3367
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3376
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,125
	.ascii "Write_DATAFLASH_BYTE"
	.db	0
	.dw	0,319
	.ascii "Read_DATAFLASH_ARRAY"
	.db	0
	.dw	0,420
	.ascii "Write_DATAFLASH_ARRAY"
	.db	0
	.dw	0,579
	.ascii "WriteDataToOnePage"
	.db	0
	.dw	0,871
	.ascii "BIT_TMP"
	.db	0
	.dw	0,892
	.ascii "EECHECKFLAG"
	.db	0
	.dw	0,929
	.ascii "page_buffer"
	.db	0
	.dw	0,953
	.ascii "xd_tmp"
	.db	0
	.dw	0,977
	.ascii "P0"
	.db	0
	.dw	0,992
	.ascii "SP"
	.db	0
	.dw	0,1007
	.ascii "DPL"
	.db	0
	.dw	0,1023
	.ascii "DPH"
	.db	0
	.dw	0,1039
	.ascii "RCTRIM0"
	.db	0
	.dw	0,1059
	.ascii "RCTRIM1"
	.db	0
	.dw	0,1079
	.ascii "RWK"
	.db	0
	.dw	0,1095
	.ascii "PCON"
	.db	0
	.dw	0,1112
	.ascii "TCON"
	.db	0
	.dw	0,1129
	.ascii "TMOD"
	.db	0
	.dw	0,1146
	.ascii "TL0"
	.db	0
	.dw	0,1162
	.ascii "TL1"
	.db	0
	.dw	0,1178
	.ascii "TH0"
	.db	0
	.dw	0,1194
	.ascii "TH1"
	.db	0
	.dw	0,1210
	.ascii "CKCON"
	.db	0
	.dw	0,1228
	.ascii "WKCON"
	.db	0
	.dw	0,1246
	.ascii "P1"
	.db	0
	.dw	0,1261
	.ascii "SFRS"
	.db	0
	.dw	0,1278
	.ascii "CAPCON0"
	.db	0
	.dw	0,1298
	.ascii "CAPCON1"
	.db	0
	.dw	0,1318
	.ascii "CAPCON2"
	.db	0
	.dw	0,1338
	.ascii "CKDIV"
	.db	0
	.dw	0,1356
	.ascii "CKSWT"
	.db	0
	.dw	0,1374
	.ascii "CKEN"
	.db	0
	.dw	0,1391
	.ascii "SCON"
	.db	0
	.dw	0,1408
	.ascii "SBUF"
	.db	0
	.dw	0,1425
	.ascii "SBUF_1"
	.db	0
	.dw	0,1444
	.ascii "EIE"
	.db	0
	.dw	0,1460
	.ascii "EIE1"
	.db	0
	.dw	0,1477
	.ascii "CHPCON"
	.db	0
	.dw	0,1496
	.ascii "P2"
	.db	0
	.dw	0,1511
	.ascii "AUXR1"
	.db	0
	.dw	0,1529
	.ascii "BODCON0"
	.db	0
	.dw	0,1549
	.ascii "IAPTRG"
	.db	0
	.dw	0,1568
	.ascii "IAPUEN"
	.db	0
	.dw	0,1587
	.ascii "IAPAL"
	.db	0
	.dw	0,1605
	.ascii "IAPAH"
	.db	0
	.dw	0,1623
	.ascii "IE"
	.db	0
	.dw	0,1638
	.ascii "SADDR"
	.db	0
	.dw	0,1656
	.ascii "WDCON"
	.db	0
	.dw	0,1674
	.ascii "BODCON1"
	.db	0
	.dw	0,1694
	.ascii "P3M1"
	.db	0
	.dw	0,1711
	.ascii "P3S"
	.db	0
	.dw	0,1727
	.ascii "P3M2"
	.db	0
	.dw	0,1744
	.ascii "P3SR"
	.db	0
	.dw	0,1761
	.ascii "IAPFD"
	.db	0
	.dw	0,1779
	.ascii "IAPCN"
	.db	0
	.dw	0,1797
	.ascii "P3"
	.db	0
	.dw	0,1812
	.ascii "P0M1"
	.db	0
	.dw	0,1829
	.ascii "P0S"
	.db	0
	.dw	0,1845
	.ascii "P0M2"
	.db	0
	.dw	0,1862
	.ascii "P0SR"
	.db	0
	.dw	0,1879
	.ascii "P1M1"
	.db	0
	.dw	0,1896
	.ascii "P1S"
	.db	0
	.dw	0,1912
	.ascii "P1M2"
	.db	0
	.dw	0,1929
	.ascii "P1SR"
	.db	0
	.dw	0,1946
	.ascii "P2S"
	.db	0
	.dw	0,1962
	.ascii "IPH"
	.db	0
	.dw	0,1978
	.ascii "PWMINTC"
	.db	0
	.dw	0,1998
	.ascii "IP"
	.db	0
	.dw	0,2013
	.ascii "SADEN"
	.db	0
	.dw	0,2031
	.ascii "SADEN_1"
	.db	0
	.dw	0,2051
	.ascii "SADDR_1"
	.db	0
	.dw	0,2071
	.ascii "I2DAT"
	.db	0
	.dw	0,2089
	.ascii "I2STAT"
	.db	0
	.dw	0,2108
	.ascii "I2CLK"
	.db	0
	.dw	0,2126
	.ascii "I2TOC"
	.db	0
	.dw	0,2144
	.ascii "I2CON"
	.db	0
	.dw	0,2162
	.ascii "I2ADDR"
	.db	0
	.dw	0,2181
	.ascii "ADCRL"
	.db	0
	.dw	0,2199
	.ascii "ADCRH"
	.db	0
	.dw	0,2217
	.ascii "T3CON"
	.db	0
	.dw	0,2235
	.ascii "PWM4H"
	.db	0
	.dw	0,2253
	.ascii "RL3"
	.db	0
	.dw	0,2269
	.ascii "PWM5H"
	.db	0
	.dw	0,2287
	.ascii "RH3"
	.db	0
	.dw	0,2303
	.ascii "PIOCON1"
	.db	0
	.dw	0,2323
	.ascii "TA"
	.db	0
	.dw	0,2338
	.ascii "T2CON"
	.db	0
	.dw	0,2356
	.ascii "T2MOD"
	.db	0
	.dw	0,2374
	.ascii "RCMP2L"
	.db	0
	.dw	0,2393
	.ascii "RCMP2H"
	.db	0
	.dw	0,2412
	.ascii "TL2"
	.db	0
	.dw	0,2428
	.ascii "PWM4L"
	.db	0
	.dw	0,2446
	.ascii "TH2"
	.db	0
	.dw	0,2462
	.ascii "PWM5L"
	.db	0
	.dw	0,2480
	.ascii "ADCMPL"
	.db	0
	.dw	0,2499
	.ascii "ADCMPH"
	.db	0
	.dw	0,2518
	.ascii "PSW"
	.db	0
	.dw	0,2534
	.ascii "PWMPH"
	.db	0
	.dw	0,2552
	.ascii "PWM0H"
	.db	0
	.dw	0,2570
	.ascii "PWM1H"
	.db	0
	.dw	0,2588
	.ascii "PWM2H"
	.db	0
	.dw	0,2606
	.ascii "PWM3H"
	.db	0
	.dw	0,2624
	.ascii "PNP"
	.db	0
	.dw	0,2640
	.ascii "FBD"
	.db	0
	.dw	0,2656
	.ascii "PWMCON0"
	.db	0
	.dw	0,2676
	.ascii "PWMPL"
	.db	0
	.dw	0,2694
	.ascii "PWM0L"
	.db	0
	.dw	0,2712
	.ascii "PWM1L"
	.db	0
	.dw	0,2730
	.ascii "PWM2L"
	.db	0
	.dw	0,2748
	.ascii "PWM3L"
	.db	0
	.dw	0,2766
	.ascii "PIOCON0"
	.db	0
	.dw	0,2786
	.ascii "PWMCON1"
	.db	0
	.dw	0,2806
	.ascii "ACC"
	.db	0
	.dw	0,2822
	.ascii "ADCCON1"
	.db	0
	.dw	0,2842
	.ascii "ADCCON2"
	.db	0
	.dw	0,2862
	.ascii "ADCDLY"
	.db	0
	.dw	0,2881
	.ascii "C0L"
	.db	0
	.dw	0,2897
	.ascii "C0H"
	.db	0
	.dw	0,2913
	.ascii "C1L"
	.db	0
	.dw	0,2929
	.ascii "C1H"
	.db	0
	.dw	0,2945
	.ascii "ADCCON0"
	.db	0
	.dw	0,2965
	.ascii "PICON"
	.db	0
	.dw	0,2983
	.ascii "PINEN"
	.db	0
	.dw	0,3001
	.ascii "PIPEN"
	.db	0
	.dw	0,3019
	.ascii "PIF"
	.db	0
	.dw	0,3035
	.ascii "C2L"
	.db	0
	.dw	0,3051
	.ascii "C2H"
	.db	0
	.dw	0,3067
	.ascii "EIP"
	.db	0
	.dw	0,3083
	.ascii "B"
	.db	0
	.dw	0,3097
	.ascii "CAPCON3"
	.db	0
	.dw	0,3117
	.ascii "CAPCON4"
	.db	0
	.dw	0,3137
	.ascii "SPCR"
	.db	0
	.dw	0,3154
	.ascii "SPCR2"
	.db	0
	.dw	0,3172
	.ascii "SPSR"
	.db	0
	.dw	0,3189
	.ascii "SPDR"
	.db	0
	.dw	0,3206
	.ascii "AINDIDS"
	.db	0
	.dw	0,3226
	.ascii "EIPH"
	.db	0
	.dw	0,3243
	.ascii "SCON_1"
	.db	0
	.dw	0,3262
	.ascii "PDTEN"
	.db	0
	.dw	0,3280
	.ascii "PDTCNT"
	.db	0
	.dw	0,3299
	.ascii "PMEN"
	.db	0
	.dw	0,3316
	.ascii "PMD"
	.db	0
	.dw	0,3332
	.ascii "EIP1"
	.db	0
	.dw	0,3349
	.ascii "EIPH1"
	.db	0
	.dw	0,3381
	.ascii "SM0_1"
	.db	0
	.dw	0,3399
	.ascii "FE_1"
	.db	0
	.dw	0,3416
	.ascii "SM1_1"
	.db	0
	.dw	0,3434
	.ascii "SM2_1"
	.db	0
	.dw	0,3452
	.ascii "REN_1"
	.db	0
	.dw	0,3470
	.ascii "TB8_1"
	.db	0
	.dw	0,3488
	.ascii "RB8_1"
	.db	0
	.dw	0,3506
	.ascii "TI_1"
	.db	0
	.dw	0,3523
	.ascii "RI_1"
	.db	0
	.dw	0,3540
	.ascii "ADCF"
	.db	0
	.dw	0,3557
	.ascii "ADCS"
	.db	0
	.dw	0,3574
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3594
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3614
	.ascii "ADCHS3"
	.db	0
	.dw	0,3633
	.ascii "ADCHS2"
	.db	0
	.dw	0,3652
	.ascii "ADCHS1"
	.db	0
	.dw	0,3671
	.ascii "ADCHS0"
	.db	0
	.dw	0,3690
	.ascii "PWMRUN"
	.db	0
	.dw	0,3709
	.ascii "LOAD"
	.db	0
	.dw	0,3726
	.ascii "PWMF"
	.db	0
	.dw	0,3743
	.ascii "CLRPWM"
	.db	0
	.dw	0,3762
	.ascii "CY"
	.db	0
	.dw	0,3777
	.ascii "AC"
	.db	0
	.dw	0,3792
	.ascii "F0"
	.db	0
	.dw	0,3807
	.ascii "RS1"
	.db	0
	.dw	0,3823
	.ascii "RS0"
	.db	0
	.dw	0,3839
	.ascii "OV"
	.db	0
	.dw	0,3854
	.ascii "P"
	.db	0
	.dw	0,3868
	.ascii "TF2"
	.db	0
	.dw	0,3884
	.ascii "TR2"
	.db	0
	.dw	0,3900
	.ascii "CM_RL2"
	.db	0
	.dw	0,3919
	.ascii "I2CEN"
	.db	0
	.dw	0,3937
	.ascii "STA"
	.db	0
	.dw	0,3953
	.ascii "STO"
	.db	0
	.dw	0,3969
	.ascii "SI"
	.db	0
	.dw	0,3984
	.ascii "AA"
	.db	0
	.dw	0,3999
	.ascii "I2CPX"
	.db	0
	.dw	0,4017
	.ascii "PADC"
	.db	0
	.dw	0,4034
	.ascii "PBOD"
	.db	0
	.dw	0,4051
	.ascii "PS"
	.db	0
	.dw	0,4066
	.ascii "PT1"
	.db	0
	.dw	0,4082
	.ascii "PX1"
	.db	0
	.dw	0,4098
	.ascii "PT0"
	.db	0
	.dw	0,4114
	.ascii "PX0"
	.db	0
	.dw	0,4130
	.ascii "P30"
	.db	0
	.dw	0,4146
	.ascii "EA"
	.db	0
	.dw	0,4161
	.ascii "EADC"
	.db	0
	.dw	0,4178
	.ascii "EBOD"
	.db	0
	.dw	0,4195
	.ascii "ES"
	.db	0
	.dw	0,4210
	.ascii "ET1"
	.db	0
	.dw	0,4226
	.ascii "EX1"
	.db	0
	.dw	0,4242
	.ascii "ET0"
	.db	0
	.dw	0,4258
	.ascii "EX0"
	.db	0
	.dw	0,4274
	.ascii "P20"
	.db	0
	.dw	0,4290
	.ascii "SM0"
	.db	0
	.dw	0,4306
	.ascii "FE"
	.db	0
	.dw	0,4321
	.ascii "SM1"
	.db	0
	.dw	0,4337
	.ascii "SM2"
	.db	0
	.dw	0,4353
	.ascii "REN"
	.db	0
	.dw	0,4369
	.ascii "TB8"
	.db	0
	.dw	0,4385
	.ascii "RB8"
	.db	0
	.dw	0,4401
	.ascii "TI"
	.db	0
	.dw	0,4416
	.ascii "RI"
	.db	0
	.dw	0,4431
	.ascii "P17"
	.db	0
	.dw	0,4447
	.ascii "P16"
	.db	0
	.dw	0,4463
	.ascii "TXD_1"
	.db	0
	.dw	0,4481
	.ascii "P15"
	.db	0
	.dw	0,4497
	.ascii "P14"
	.db	0
	.dw	0,4513
	.ascii "SDA"
	.db	0
	.dw	0,4529
	.ascii "P13"
	.db	0
	.dw	0,4545
	.ascii "SCL"
	.db	0
	.dw	0,4561
	.ascii "P12"
	.db	0
	.dw	0,4577
	.ascii "P11"
	.db	0
	.dw	0,4593
	.ascii "P10"
	.db	0
	.dw	0,4609
	.ascii "TF1"
	.db	0
	.dw	0,4625
	.ascii "TR1"
	.db	0
	.dw	0,4641
	.ascii "TF0"
	.db	0
	.dw	0,4657
	.ascii "TR0"
	.db	0
	.dw	0,4673
	.ascii "IE1"
	.db	0
	.dw	0,4689
	.ascii "IT1"
	.db	0
	.dw	0,4705
	.ascii "IE0"
	.db	0
	.dw	0,4721
	.ascii "IT0"
	.db	0
	.dw	0,4737
	.ascii "P07"
	.db	0
	.dw	0,4753
	.ascii "RXD"
	.db	0
	.dw	0,4769
	.ascii "P06"
	.db	0
	.dw	0,4785
	.ascii "TXD"
	.db	0
	.dw	0,4801
	.ascii "P05"
	.db	0
	.dw	0,4817
	.ascii "P04"
	.db	0
	.dw	0,4833
	.ascii "STADC"
	.db	0
	.dw	0,4851
	.ascii "P03"
	.db	0
	.dw	0,4867
	.ascii "P02"
	.db	0
	.dw	0,4883
	.ascii "RXD_1"
	.db	0
	.dw	0,4901
	.ascii "P01"
	.db	0
	.dw	0,4917
	.ascii "MISO"
	.db	0
	.dw	0,4934
	.ascii "P00"
	.db	0
	.dw	0,4950
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
	.dw	0,(Seeprom$WriteDataToOnePage$75)	;initial loc
	.dw	0,Seeprom$WriteDataToOnePage$165-Seeprom$WriteDataToOnePage$75
	.db	1
	.dw	0,(Seeprom$WriteDataToOnePage$75)
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
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$54)	;initial loc
	.dw	0,Seeprom$Write_DATAFLASH_ARRAY$73-Seeprom$Write_DATAFLASH_ARRAY$54
	.db	1
	.dw	0,(Seeprom$Write_DATAFLASH_ARRAY$54)
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
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$44)	;initial loc
	.dw	0,Seeprom$Read_DATAFLASH_ARRAY$52-Seeprom$Read_DATAFLASH_ARRAY$44
	.db	1
	.dw	0,(Seeprom$Read_DATAFLASH_ARRAY$44)
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
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$1)	;initial loc
	.dw	0,Seeprom$Write_DATAFLASH_BYTE$42-Seeprom$Write_DATAFLASH_BYTE$1
	.db	1
	.dw	0,(Seeprom$Write_DATAFLASH_BYTE$1)
	.db	14
	.uleb128	2
	.db	0
