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
	.globl _Init_I2C
	.globl _I2C0_Read
	.globl _I2C0_Write
	.globl _I2C0_Master_Rx_Isr
	.globl _I2C0_Master_Tx_Isr
	.globl _I2C_ISR
	.globl _Enable_UART0_VCOM_printf_24M_115200
	.globl _MODIFY_HIRC
	.globl _I2C0_SI_Check
	.globl _I2C_Interrupt
	.globl _I2C_Close
	.globl _I2C_Master_Open
	.globl _Timer0_Delay
	.globl _printf
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
	.globl _I2C0_Read_PARM_2
	.globl _I2C0_Write_PARM_2
	.globl _I2C_Func
	.globl _Rx_Dat
	.globl _Rx_Addr
	.globl _Tx_Dat
	.globl _Tx_Addr
	.globl _Read_End_Flag
	.globl _Write_End_Flag
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
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
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
G$Write_End_Flag$0_0$0==.
_Write_End_Flag::
	.ds 1
G$Read_End_Flag$0_0$0==.
_Read_End_Flag::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$Tx_Addr$0_0$0==.
_Tx_Addr::
	.ds 2
G$Tx_Dat$0_0$0==.
_Tx_Dat::
	.ds 1
G$Rx_Addr$0_0$0==.
_Rx_Addr::
	.ds 2
G$Rx_Dat$0_0$0==.
_Rx_Dat::
	.ds 1
G$I2C_Func$0_0$0==.
_I2C_Func::
	.ds 2
Lmain.I2C0_Master_Tx_Isr$addr_flag$1_0$157==.
_I2C0_Master_Tx_Isr_addr_flag_65536_157:
	.ds 1
Lmain.I2C0_Master_Tx_Isr$count$1_0$157==.
_I2C0_Master_Tx_Isr_count_65536_157:
	.ds 1
Lmain.I2C0_Master_Rx_Isr$addr_flag$1_0$165==.
_I2C0_Master_Rx_Isr_addr_flag_65536_165:
	.ds 1
Lmain.I2C0_Master_Rx_Isr$count$1_0$165==.
_I2C0_Master_Rx_Isr_count_65536_165:
	.ds 1
Lmain.I2C0_Write$u8I2Cdat$1_0$170==.
_I2C0_Write_PARM_2:
	.ds 1
Lmain.I2C0_Write$u16I2Caddr$1_0$170==.
_I2C0_Write_u16I2Caddr_65536_170:
	.ds 2
Lmain.I2C0_Read$u8I2Cdat$1_0$175==.
_I2C0_Read_PARM_2:
	.ds 3
Lmain.I2C0_Read$u8I2Caddr$1_0$175==.
_I2C0_Read_u8I2Caddr_65536_175:
	.ds 2
Lmain.main$dat$1_0$183==.
_main_dat_65536_183:
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
	ljmp	_I2C_ISR
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
;Allocation info for local variables in function 'I2C_ISR'
;------------------------------------------------------------
	Smain$I2C_ISR$0 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:32: void I2C_ISR(void) __interrupt (6)
;	-----------------------------------------
;	 function I2C_ISR
;	-----------------------------------------
_I2C_ISR:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	Smain$I2C_ISR$1 ==.
	Smain$I2C_ISR$2 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:35: I2C_Func();
	mov	dptr,#_I2C_Func
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	dph,a
	mov	dpl,r0
	lcall	__sdcc_call_dptr
	Smain$I2C_ISR$3 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:36: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	Smain$I2C_ISR$4 ==.
	XG$I2C_ISR$0$0 ==.
	reti
	Smain$I2C_ISR$5 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C0_Master_Tx_Isr'
;------------------------------------------------------------
;addr_flag                 Allocated with name '_I2C0_Master_Tx_Isr_addr_flag_65536_157'
;count                     Allocated with name '_I2C0_Master_Tx_Isr_count_65536_157'
;------------------------------------------------------------
	Smain$I2C0_Master_Tx_Isr$6 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:39: void I2C0_Master_Tx_Isr(void)
;	-----------------------------------------
;	 function I2C0_Master_Tx_Isr
;	-----------------------------------------
_I2C0_Master_Tx_Isr:
	Smain$I2C0_Master_Tx_Isr$7 ==.
	Smain$I2C0_Master_Tx_Isr$8 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:44: SFRS_TMP = SFRS;              /* for SFRS page */
	mov	_SFRS_TMP,_SFRS
	Smain$I2C0_Master_Tx_Isr$9 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:46: SFRS = 0;
	mov	_SFRS,#0x00
	Smain$I2C0_Master_Tx_Isr$10 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:47: printf ("\n I2C Transmit Interrupt" );
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$I2C0_Master_Tx_Isr$11 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:48: printf("\n I2STAT = 0x%hx", I2STAT);
	mov	r6,_I2STAT
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	Smain$I2C0_Master_Tx_Isr$12 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:49: switch (I2STAT)
	mov	r7,_I2STAT
	cjne	r7,#0x00,00144$
	sjmp	00101$
00144$:
	cjne	r7,#0x08,00145$
	sjmp	00102$
00145$:
	cjne	r7,#0x18,00146$
	sjmp	00103$
00146$:
	Smain$I2C0_Master_Tx_Isr$13 ==.
	Smain$I2C0_Master_Tx_Isr$14 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:52: case 0x00: set_I2CON_STO; break;
	cjne	r7,#0x28,00111$
	sjmp	00104$
00101$:
;	assignBit
	setb	_STO
	Smain$I2C0_Master_Tx_Isr$15 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:55: case 0x08:
	sjmp	00111$
00102$:
	Smain$I2C0_Master_Tx_Isr$16 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:56: clr_I2CON_STA;
;	assignBit
	clr	_STA
	Smain$I2C0_Master_Tx_Isr$17 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:57: I2DAT = (EEPROM_ADDRESS | I2C_WR);
	mov	_I2DAT,#0xa0
	Smain$I2C0_Master_Tx_Isr$18 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:58: break;
	Smain$I2C0_Master_Tx_Isr$19 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:61: case 0x18:
	sjmp	00111$
00103$:
	Smain$I2C0_Master_Tx_Isr$20 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:62: I2DAT = HIBYTE(Rx_Addr);          //address high byte of I2C EEPROM
	mov	dptr,#_Rx_Addr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_I2DAT,r7
	Smain$I2C0_Master_Tx_Isr$21 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:63: addr_flag = 1;
	mov	dptr,#_I2C0_Master_Tx_Isr_addr_flag_65536_157
	mov	a,#0x01
	movx	@dptr,a
	Smain$I2C0_Master_Tx_Isr$22 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:64: break;
	Smain$I2C0_Master_Tx_Isr$23 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:67: case 0x28:
	sjmp	00111$
00104$:
	Smain$I2C0_Master_Tx_Isr$24 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:68: if(addr_flag)
	mov	dptr,#_I2C0_Master_Tx_Isr_addr_flag_65536_157
	movx	a,@dptr
	jz	00109$
	Smain$I2C0_Master_Tx_Isr$25 ==.
	Smain$I2C0_Master_Tx_Isr$26 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:70: I2DAT = LOBYTE(Tx_Addr);      //address low byte of I2C EEPROM
	mov	dptr,#_Tx_Addr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	Smain$I2C0_Master_Tx_Isr$27 ==.
	mov	_I2DAT,r6
	Smain$I2C0_Master_Tx_Isr$28 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:71: addr_flag = 0;
	mov	dptr,#_I2C0_Master_Tx_Isr_addr_flag_65536_157
	clr	a
	movx	@dptr,a
	Smain$I2C0_Master_Tx_Isr$29 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:72: count = 0;
	mov	dptr,#_I2C0_Master_Tx_Isr_count_65536_157
	movx	@dptr,a
	sjmp	00111$
00109$:
	Smain$I2C0_Master_Tx_Isr$30 ==.
	Smain$I2C0_Master_Tx_Isr$31 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:76: if(count == 0)
	mov	dptr,#_I2C0_Master_Tx_Isr_count_65536_157
	movx	a,@dptr
	mov	r7,a
	movx	a,@dptr
	jnz	00106$
	Smain$I2C0_Master_Tx_Isr$32 ==.
	Smain$I2C0_Master_Tx_Isr$33 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:78: I2DAT = Tx_Dat;
	mov	dptr,#_Tx_Dat
	movx	a,@dptr
	mov	_I2DAT,a
	Smain$I2C0_Master_Tx_Isr$34 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:79: count++;
	mov	dptr,#_I2C0_Master_Tx_Isr_count_65536_157
	mov	a,r7
	inc	a
	movx	@dptr,a
	Smain$I2C0_Master_Tx_Isr$35 ==.
	sjmp	00111$
00106$:
	Smain$I2C0_Master_Tx_Isr$36 ==.
	Smain$I2C0_Master_Tx_Isr$37 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:83: Write_End_Flag = 1;
;	assignBit
	setb	_Write_End_Flag
	Smain$I2C0_Master_Tx_Isr$38 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:84: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$I2C0_Master_Tx_Isr$39 ==.
	Smain$I2C0_Master_Tx_Isr$40 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:88: }
00111$:
	Smain$I2C0_Master_Tx_Isr$41 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:90: I2C0_SI_Check();
	lcall	_I2C0_SI_Check
	Smain$I2C0_Master_Tx_Isr$42 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:93: if (SFRS_TMP)                 /* for SFRS page */
	mov	a,_SFRS_TMP
	jz	00114$
	Smain$I2C0_Master_Tx_Isr$43 ==.
	Smain$I2C0_Master_Tx_Isr$44 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:95: ENABLE_SFR_PAGE1;
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
	Smain$I2C0_Master_Tx_Isr$45 ==.
00114$:
	Smain$I2C0_Master_Tx_Isr$46 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:97: }
	Smain$I2C0_Master_Tx_Isr$47 ==.
	XG$I2C0_Master_Tx_Isr$0$0 ==.
	ret
	Smain$I2C0_Master_Tx_Isr$48 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C0_Master_Rx_Isr'
;------------------------------------------------------------
;addr_flag                 Allocated with name '_I2C0_Master_Rx_Isr_addr_flag_65536_165'
;count                     Allocated with name '_I2C0_Master_Rx_Isr_count_65536_165'
;------------------------------------------------------------
	Smain$I2C0_Master_Rx_Isr$49 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:100: void I2C0_Master_Rx_Isr(void)
;	-----------------------------------------
;	 function I2C0_Master_Rx_Isr
;	-----------------------------------------
_I2C0_Master_Rx_Isr:
	Smain$I2C0_Master_Rx_Isr$50 ==.
	Smain$I2C0_Master_Rx_Isr$51 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:104: SFRS_TMP = SFRS;              /* for SFRS page */
	mov	_SFRS_TMP,_SFRS
	Smain$I2C0_Master_Rx_Isr$52 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:106: SFRS = 0;
	mov	_SFRS,#0x00
	Smain$I2C0_Master_Rx_Isr$53 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:107: printf ("\n I2C Receive Interrupt" );
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$I2C0_Master_Rx_Isr$54 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:108: printf("\n I2STAT = 0x%hx", I2STAT);
	mov	r6,_I2STAT
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	Smain$I2C0_Master_Rx_Isr$55 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:109: switch (I2STAT)
	mov	r7,_I2STAT
	cjne	r7,#0x00,00152$
	sjmp	00101$
00152$:
	cjne	r7,#0x08,00153$
	sjmp	00102$
00153$:
	cjne	r7,#0x10,00154$
	sjmp	00108$
00154$:
	cjne	r7,#0x18,00155$
	sjmp	00103$
00155$:
	cjne	r7,#0x28,00156$
	sjmp	00104$
00156$:
	cjne	r7,#0x40,00157$
	sjmp	00109$
00157$:
	Smain$I2C0_Master_Rx_Isr$56 ==.
	Smain$I2C0_Master_Rx_Isr$57 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:112: case 0x00: set_I2CON_STO; break;
	cjne	r7,#0x50,00111$
	sjmp	00110$
00101$:
;	assignBit
	setb	_STO
	Smain$I2C0_Master_Rx_Isr$58 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:115: case 0x08:
	sjmp	00111$
00102$:
	Smain$I2C0_Master_Rx_Isr$59 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:116: clr_I2CON_STA;
;	assignBit
	clr	_STA
	Smain$I2C0_Master_Rx_Isr$60 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:117: I2DAT = (EEPROM_ADDRESS | I2C_WR);
	mov	_I2DAT,#0xa0
	Smain$I2C0_Master_Rx_Isr$61 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:118: break;
	Smain$I2C0_Master_Rx_Isr$62 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:121: case 0x18:
	sjmp	00111$
00103$:
	Smain$I2C0_Master_Rx_Isr$63 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:122: I2DAT = HIBYTE(Rx_Addr);          //address high byte of I2C EEPROM
	mov	dptr,#_Rx_Addr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_I2DAT,r7
	Smain$I2C0_Master_Rx_Isr$64 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:123: addr_flag = 1;
	mov	dptr,#_I2C0_Master_Rx_Isr_addr_flag_65536_165
	mov	a,#0x01
	movx	@dptr,a
	Smain$I2C0_Master_Rx_Isr$65 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:124: break;
	Smain$I2C0_Master_Rx_Isr$66 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:127: case 0x28:
	sjmp	00111$
00104$:
	Smain$I2C0_Master_Rx_Isr$67 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:128: if(addr_flag)
	mov	dptr,#_I2C0_Master_Rx_Isr_addr_flag_65536_165
	movx	a,@dptr
	jz	00106$
	Smain$I2C0_Master_Rx_Isr$68 ==.
	Smain$I2C0_Master_Rx_Isr$69 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:130: I2DAT = LOBYTE(Rx_Addr);       //address low byte of I2C EEPROM
	mov	dptr,#_Rx_Addr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	Smain$I2C0_Master_Rx_Isr$70 ==.
	mov	_I2DAT,r6
	Smain$I2C0_Master_Rx_Isr$71 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:131: addr_flag = 0;
	mov	dptr,#_I2C0_Master_Rx_Isr_addr_flag_65536_165
	clr	a
	movx	@dptr,a
	Smain$I2C0_Master_Rx_Isr$72 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:132: count = 0;
	mov	dptr,#_I2C0_Master_Rx_Isr_count_65536_165
	movx	@dptr,a
	sjmp	00111$
00106$:
	Smain$I2C0_Master_Rx_Isr$73 ==.
	Smain$I2C0_Master_Rx_Isr$74 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:136: set_I2CON_STA;
;	assignBit
	setb	_STA
	Smain$I2C0_Master_Rx_Isr$75 ==.
	Smain$I2C0_Master_Rx_Isr$76 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:138: break;  
	Smain$I2C0_Master_Rx_Isr$77 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:141: case 0x10: 
	sjmp	00111$
00108$:
	Smain$I2C0_Master_Rx_Isr$78 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:142: clr_I2CON_STA;
;	assignBit
	clr	_STA
	Smain$I2C0_Master_Rx_Isr$79 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:143: I2DAT = (EEPROM_ADDRESS | I2C_RD);
	mov	_I2DAT,#0xa1
	Smain$I2C0_Master_Rx_Isr$80 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:144: break;
	Smain$I2C0_Master_Rx_Isr$81 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:147: case 0x40:  set_I2CON_AA; break;
	sjmp	00111$
00109$:
;	assignBit
	setb	_AA
	Smain$I2C0_Master_Rx_Isr$82 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:150: case 0x50:
	sjmp	00111$
00110$:
	Smain$I2C0_Master_Rx_Isr$83 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:151: Rx_Dat = I2DAT;
	mov	dptr,#_Rx_Dat
	mov	a,_I2DAT
	movx	@dptr,a
	Smain$I2C0_Master_Rx_Isr$84 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:152: set_I2CON_STO;
;	assignBit
	setb	_STO
	Smain$I2C0_Master_Rx_Isr$85 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:153: Read_End_Flag = 1;
;	assignBit
	setb	_Read_End_Flag
	Smain$I2C0_Master_Rx_Isr$86 ==.
	Smain$I2C0_Master_Rx_Isr$87 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:155: }
00111$:
	Smain$I2C0_Master_Rx_Isr$88 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:157: I2C0_SI_Check();
	lcall	_I2C0_SI_Check
	Smain$I2C0_Master_Rx_Isr$89 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:160: if (SFRS_TMP)                 /* for SFRS page */
	mov	a,_SFRS_TMP
	jz	00114$
	Smain$I2C0_Master_Rx_Isr$90 ==.
	Smain$I2C0_Master_Rx_Isr$91 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:162: ENABLE_SFR_PAGE1;
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
	Smain$I2C0_Master_Rx_Isr$92 ==.
00114$:
	Smain$I2C0_Master_Rx_Isr$93 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:164: }
	Smain$I2C0_Master_Rx_Isr$94 ==.
	XG$I2C0_Master_Rx_Isr$0$0 ==.
	ret
	Smain$I2C0_Master_Rx_Isr$95 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C0_Write'
;------------------------------------------------------------
;u8I2Cdat                  Allocated with name '_I2C0_Write_PARM_2'
;u16I2Caddr                Allocated with name '_I2C0_Write_u16I2Caddr_65536_170'
;count                     Allocated with name '_I2C0_Write_count_65536_171'
;------------------------------------------------------------
	Smain$I2C0_Write$96 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:168: BIT I2C0_Write(unsigned int u16I2Caddr, unsigned char u8I2Cdat)
;	-----------------------------------------
;	 function I2C0_Write
;	-----------------------------------------
_I2C0_Write:
	Smain$I2C0_Write$97 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_I2C0_Write_u16I2Caddr_65536_170
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_Write$98 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:172: Write_End_Flag = 0;
;	assignBit
	clr	_Write_End_Flag
	Smain$I2C0_Write$99 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:173: I2C_Func = I2C0_Master_Tx_Isr;
	mov	r6,#_I2C0_Master_Tx_Isr
	mov	r7,#(_I2C0_Master_Tx_Isr >> 8)
	mov	dptr,#_I2C_Func
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_Write$100 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:174: Tx_Addr = u16I2Caddr;
	mov	dptr,#_I2C0_Write_u16I2Caddr_65536_170
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Tx_Addr
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_Write$101 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:175: Tx_Dat = u8I2Cdat;
	mov	dptr,#_I2C0_Write_PARM_2
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Tx_Dat
	movx	@dptr,a
	Smain$I2C0_Write$102 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:177: SFRS=0; printf ("\n Write n24LC64 data 0x%hx", u8I2Cdat);
	mov	_SFRS,#0x00
	mov	r6,#0x00
	push	ar7
	push	ar6
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	Smain$I2C0_Write$103 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:178: set_I2CON_STA;             /* Start transmit */
;	assignBit
	setb	_STA
	Smain$I2C0_Write$104 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:179: while(1)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00106$:
	Smain$I2C0_Write$105 ==.
	Smain$I2C0_Write$106 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:181: count++;
	inc	r4
	cjne	r4,#0x00,00122$
	inc	r5
	cjne	r5,#0x00,00122$
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	Smain$I2C0_Write$107 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:182: if(Write_End_Flag == 1)
	jnb	_Write_End_Flag,00102$
	Smain$I2C0_Write$108 ==.
	Smain$I2C0_Write$109 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:184: return 1;
	setb	c
	Smain$I2C0_Write$110 ==.
	sjmp	00108$
00102$:
	Smain$I2C0_Write$111 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:187: if(count > 100000)
	clr	c
	mov	a,#0xa0
	subb	a,r4
	mov	a,#0x86
	subb	a,r5
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00106$
	Smain$I2C0_Write$112 ==.
	Smain$I2C0_Write$113 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:189: return 0;
	clr	c
	Smain$I2C0_Write$114 ==.
00108$:
	Smain$I2C0_Write$115 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:192: }
	Smain$I2C0_Write$116 ==.
	XG$I2C0_Write$0$0 ==.
	ret
	Smain$I2C0_Write$117 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C0_Read'
;------------------------------------------------------------
;u8I2Cdat                  Allocated with name '_I2C0_Read_PARM_2'
;u8I2Caddr                 Allocated with name '_I2C0_Read_u8I2Caddr_65536_175'
;count                     Allocated with name '_I2C0_Read_count_65536_176'
;------------------------------------------------------------
	Smain$I2C0_Read$118 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:195: BIT I2C0_Read(unsigned int u8I2Caddr, unsigned char *u8I2Cdat)
;	-----------------------------------------
;	 function I2C0_Read
;	-----------------------------------------
_I2C0_Read:
	Smain$I2C0_Read$119 ==.
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_I2C0_Read_u8I2Caddr_65536_175
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_Read$120 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:199: Read_End_Flag = 0;
;	assignBit
	clr	_Read_End_Flag
	Smain$I2C0_Read$121 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:200: I2C_Func = I2C0_Master_Rx_Isr;
	mov	r6,#_I2C0_Master_Rx_Isr
	mov	r7,#(_I2C0_Master_Rx_Isr >> 8)
	mov	dptr,#_I2C_Func
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_Read$122 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:201: Rx_Addr = u8I2Caddr;
	mov	dptr,#_I2C0_Read_u8I2Caddr_65536_175
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Rx_Addr
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	Smain$I2C0_Read$123 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:203: SFRS=0; printf ("\n Receive data from n24LC64" );
	mov	_SFRS,#0x00
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$I2C0_Read$124 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:204: set_I2CON_STA; 
;	assignBit
	setb	_STA
	Smain$I2C0_Read$125 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:206: while(1)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00106$:
	Smain$I2C0_Read$126 ==.
	Smain$I2C0_Read$127 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:208: count++;
	inc	r4
	cjne	r4,#0x00,00122$
	inc	r5
	cjne	r5,#0x00,00122$
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	Smain$I2C0_Read$128 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:209: if(Read_End_Flag == 1)
	jnb	_Read_End_Flag,00102$
	Smain$I2C0_Read$129 ==.
	Smain$I2C0_Read$130 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:211: *u8I2Cdat = Rx_Dat;
	mov	dptr,#_I2C0_Read_PARM_2
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_Rx_Dat
	movx	a,@dptr
	mov	r0,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrput
	Smain$I2C0_Read$131 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:212: return 1;
	setb	c
	Smain$I2C0_Read$132 ==.
	sjmp	00108$
00102$:
	Smain$I2C0_Read$133 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:215: if(count > 100000)
	clr	c
	mov	a,#0xa0
	subb	a,r4
	mov	a,#0x86
	subb	a,r5
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00106$
	Smain$I2C0_Read$134 ==.
	Smain$I2C0_Read$135 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:217: return 0;
	clr	c
	Smain$I2C0_Read$136 ==.
00108$:
	Smain$I2C0_Read$137 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:220: }
	Smain$I2C0_Read$138 ==.
	XG$I2C0_Read$0$0 ==.
	ret
	Smain$I2C0_Read$139 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_I2C'
;------------------------------------------------------------
	Smain$Init_I2C$140 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:222: void Init_I2C(void)
;	-----------------------------------------
;	 function Init_I2C
;	-----------------------------------------
_Init_I2C:
	Smain$Init_I2C$141 ==.
	Smain$Init_I2C$142 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:225: MODIFY_HIRC(HIRC_24);
	mov	dpl,#0x06
	lcall	_MODIFY_HIRC
	Smain$Init_I2C$143 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:228: P13_OPENDRAIN_MODE;          /* External pull high resister in circuit */
	orl	_P1M1,#0x08
	orl	_P1M2,#0x08
	Smain$Init_I2C$144 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:229: P14_OPENDRAIN_MODE;          /* External pull high resister in circuit */
	orl	_P1M1,#0x10
	orl	_P1M2,#0x10
	Smain$Init_I2C$145 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:230: set_P1S_3;                   /* Setting schmit tigger mode */
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
	orl	_P1S,#0x08
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
	Smain$Init_I2C$146 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:231: set_P1S_4;                   /* Setting schmit tigger mode */
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
	orl	_P1S,#0x10
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
	Smain$Init_I2C$147 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:234: I2C_Master_Open(24000000,100000);
	mov	dptr,#_I2C_Master_Open_PARM_2
	mov	a,#0xa0
	movx	@dptr,a
	mov	a,#0x86
	inc	dptr
	movx	@dptr,a
	mov	a,#0x01
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x3600
	mov	b,#0x6e
	mov	a,#0x01
	lcall	_I2C_Master_Open
	Smain$Init_I2C$148 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:236: I2C_Interrupt(ENABLE);
	mov	dpl,#0x01
	lcall	_I2C_Interrupt
	Smain$Init_I2C$149 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:237: EA=1;
;	assignBit
	setb	_EA
	Smain$Init_I2C$150 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:238: }
	Smain$Init_I2C$151 ==.
	XG$Init_I2C$0$0 ==.
	ret
	Smain$Init_I2C$152 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;dat                       Allocated with name '_main_dat_65536_183'
;------------------------------------------------------------
	Smain$main$153 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:241: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	Smain$main$154 ==.
	Smain$main$155 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:246: Enable_UART0_VCOM_printf_24M_115200();
	lcall	_Enable_UART0_VCOM_printf_24M_115200
	Smain$main$156 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:247: printf("\n I2C EEPROM intial...");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$157 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:248: Init_I2C();  
	lcall	_Init_I2C
	Smain$main$158 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:251: if(I2C0_Write(0x0000, 0x55) == 1)
	mov	dptr,#_I2C0_Write_PARM_2
	mov	a,#0x55
	movx	@dptr,a
	mov	dptr,#0x0000
	lcall	_I2C0_Write
	jnc	00107$
	Smain$main$159 ==.
	Smain$main$160 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:253: Timer0_Delay(24000000,5,1000);
	mov	dptr,#_Timer0_Delay_PARM_2
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_Timer0_Delay_PARM_3
	mov	a,#0xe8
	movx	@dptr,a
	mov	a,#0x03
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x3600
	mov	b,#0x6e
	mov	a,#0x01
	lcall	_Timer0_Delay
	Smain$main$161 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:254: if(I2C0_Read(0x0000, &dat) == 1)
	mov	dptr,#_I2C0_Read_PARM_2
	mov	a,#_main_dat_65536_183
	movx	@dptr,a
	mov	a,#(_main_dat_65536_183 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0000
	lcall	_I2C0_Read
	jnc	00107$
	Smain$main$162 ==.
	Smain$main$163 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:256: if(dat == 0x55)
	mov	dptr,#_main_dat_65536_183
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x55,00102$
	Smain$main$164 ==.
	Smain$main$165 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:258: SFRS=0; printf("\n EEPROM write and read Pass! ");
	mov	_SFRS,#0x00
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$166 ==.
	sjmp	00107$
00102$:
	Smain$main$167 ==.
	Smain$main$168 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:262: printf("\n FAIL! ");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	Smain$main$169 ==.
00107$:
	Smain$main$170 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:266: I2C_Close(); 
	lcall	_I2C_Close
	Smain$main$171 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:269: while(1);
00109$:
	sjmp	00109$
	Smain$main$172 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:271: }
	Smain$main$173 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$174 ==.
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.ascii " I2C Transmit Interrupt"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.ascii " I2STAT = 0x%hx"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.ascii " I2C Receive Interrupt"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.ascii " Write n24LC64 data 0x%hx"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.ascii " Receive data from n24LC64"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.ascii " I2C EEPROM intial..."
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.ascii " EEPROM write and read Pass! "
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.ascii " FAIL! "
	.db 0x00
	.area CSEG    (CODE)
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
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C_ISR$0)
	.db	3
	.sleb128	31
	.db	1
	.db	9
	.dw	Smain$I2C_ISR$2-Smain$I2C_ISR$0
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C_ISR$3-Smain$I2C_ISR$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$I2C_ISR$4-Smain$I2C_ISR$3
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C0_Master_Tx_Isr$6)
	.db	3
	.sleb128	38
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$8-Smain$I2C0_Master_Tx_Isr$6
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$9-Smain$I2C0_Master_Tx_Isr$8
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$10-Smain$I2C0_Master_Tx_Isr$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$11-Smain$I2C0_Master_Tx_Isr$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$12-Smain$I2C0_Master_Tx_Isr$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$14-Smain$I2C0_Master_Tx_Isr$12
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$15-Smain$I2C0_Master_Tx_Isr$14
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$16-Smain$I2C0_Master_Tx_Isr$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$17-Smain$I2C0_Master_Tx_Isr$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$18-Smain$I2C0_Master_Tx_Isr$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$19-Smain$I2C0_Master_Tx_Isr$18
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$20-Smain$I2C0_Master_Tx_Isr$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$21-Smain$I2C0_Master_Tx_Isr$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$22-Smain$I2C0_Master_Tx_Isr$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$23-Smain$I2C0_Master_Tx_Isr$22
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$24-Smain$I2C0_Master_Tx_Isr$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$26-Smain$I2C0_Master_Tx_Isr$24
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$28-Smain$I2C0_Master_Tx_Isr$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$29-Smain$I2C0_Master_Tx_Isr$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$31-Smain$I2C0_Master_Tx_Isr$29
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$33-Smain$I2C0_Master_Tx_Isr$31
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$34-Smain$I2C0_Master_Tx_Isr$33
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$37-Smain$I2C0_Master_Tx_Isr$34
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$38-Smain$I2C0_Master_Tx_Isr$37
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$40-Smain$I2C0_Master_Tx_Isr$38
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$41-Smain$I2C0_Master_Tx_Isr$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$42-Smain$I2C0_Master_Tx_Isr$41
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$44-Smain$I2C0_Master_Tx_Isr$42
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Tx_Isr$46-Smain$I2C0_Master_Tx_Isr$44
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$I2C0_Master_Tx_Isr$47-Smain$I2C0_Master_Tx_Isr$46
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C0_Master_Rx_Isr$49)
	.db	3
	.sleb128	99
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$51-Smain$I2C0_Master_Rx_Isr$49
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$52-Smain$I2C0_Master_Rx_Isr$51
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$53-Smain$I2C0_Master_Rx_Isr$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$54-Smain$I2C0_Master_Rx_Isr$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$55-Smain$I2C0_Master_Rx_Isr$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$57-Smain$I2C0_Master_Rx_Isr$55
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$58-Smain$I2C0_Master_Rx_Isr$57
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$59-Smain$I2C0_Master_Rx_Isr$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$60-Smain$I2C0_Master_Rx_Isr$59
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$61-Smain$I2C0_Master_Rx_Isr$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$62-Smain$I2C0_Master_Rx_Isr$61
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$63-Smain$I2C0_Master_Rx_Isr$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$64-Smain$I2C0_Master_Rx_Isr$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$65-Smain$I2C0_Master_Rx_Isr$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$66-Smain$I2C0_Master_Rx_Isr$65
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$67-Smain$I2C0_Master_Rx_Isr$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$69-Smain$I2C0_Master_Rx_Isr$67
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$71-Smain$I2C0_Master_Rx_Isr$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$72-Smain$I2C0_Master_Rx_Isr$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$74-Smain$I2C0_Master_Rx_Isr$72
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$76-Smain$I2C0_Master_Rx_Isr$74
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$77-Smain$I2C0_Master_Rx_Isr$76
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$78-Smain$I2C0_Master_Rx_Isr$77
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$79-Smain$I2C0_Master_Rx_Isr$78
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$80-Smain$I2C0_Master_Rx_Isr$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$81-Smain$I2C0_Master_Rx_Isr$80
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$82-Smain$I2C0_Master_Rx_Isr$81
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$83-Smain$I2C0_Master_Rx_Isr$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$84-Smain$I2C0_Master_Rx_Isr$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$85-Smain$I2C0_Master_Rx_Isr$84
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$87-Smain$I2C0_Master_Rx_Isr$85
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$88-Smain$I2C0_Master_Rx_Isr$87
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$89-Smain$I2C0_Master_Rx_Isr$88
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$91-Smain$I2C0_Master_Rx_Isr$89
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Master_Rx_Isr$93-Smain$I2C0_Master_Rx_Isr$91
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$I2C0_Master_Rx_Isr$94-Smain$I2C0_Master_Rx_Isr$93
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C0_Write$96)
	.db	3
	.sleb128	167
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$98-Smain$I2C0_Write$96
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$99-Smain$I2C0_Write$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$100-Smain$I2C0_Write$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$101-Smain$I2C0_Write$100
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$102-Smain$I2C0_Write$101
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$103-Smain$I2C0_Write$102
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$104-Smain$I2C0_Write$103
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$106-Smain$I2C0_Write$104
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$107-Smain$I2C0_Write$106
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$109-Smain$I2C0_Write$107
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$111-Smain$I2C0_Write$109
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$113-Smain$I2C0_Write$111
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Write$115-Smain$I2C0_Write$113
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$I2C0_Write$116-Smain$I2C0_Write$115
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$I2C0_Read$118)
	.db	3
	.sleb128	194
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$120-Smain$I2C0_Read$118
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$121-Smain$I2C0_Read$120
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$122-Smain$I2C0_Read$121
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$123-Smain$I2C0_Read$122
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$124-Smain$I2C0_Read$123
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$125-Smain$I2C0_Read$124
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$127-Smain$I2C0_Read$125
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$128-Smain$I2C0_Read$127
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$130-Smain$I2C0_Read$128
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$131-Smain$I2C0_Read$130
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$133-Smain$I2C0_Read$131
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$135-Smain$I2C0_Read$133
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$I2C0_Read$137-Smain$I2C0_Read$135
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$I2C0_Read$138-Smain$I2C0_Read$137
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$Init_I2C$140)
	.db	3
	.sleb128	221
	.db	1
	.db	9
	.dw	Smain$Init_I2C$142-Smain$Init_I2C$140
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$Init_I2C$143-Smain$Init_I2C$142
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$Init_I2C$144-Smain$Init_I2C$143
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C$145-Smain$Init_I2C$144
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C$146-Smain$Init_I2C$145
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C$147-Smain$Init_I2C$146
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$Init_I2C$148-Smain$Init_I2C$147
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$Init_I2C$149-Smain$Init_I2C$148
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$Init_I2C$150-Smain$Init_I2C$149
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$Init_I2C$151-Smain$Init_I2C$150
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$153)
	.db	3
	.sleb128	240
	.db	1
	.db	9
	.dw	Smain$main$155-Smain$main$153
	.db	3
	.sleb128	5
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
	.dw	Smain$main$160-Smain$main$158
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$161-Smain$main$160
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$163-Smain$main$161
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$165-Smain$main$163
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$168-Smain$main$165
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$170-Smain$main$168
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$171-Smain$main$170
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$172-Smain$main$171
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$main$173-Smain$main$172
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$154)
	.dw	0,(Smain$main$174)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$Init_I2C$141)
	.dw	0,(Smain$Init_I2C$152)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C0_Read$119)
	.dw	0,(Smain$I2C0_Read$139)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C0_Write$97)
	.dw	0,(Smain$I2C0_Write$117)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C0_Master_Rx_Isr$50)
	.dw	0,(Smain$I2C0_Master_Rx_Isr$95)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C0_Master_Tx_Isr$7)
	.dw	0,(Smain$I2C0_Master_Tx_Isr$48)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$I2C_ISR$1)
	.dw	0,(Smain$I2C_ISR$5)
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
	.uleb128	54
	.uleb128	11
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
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
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
	.uleb128	11
	.db	1
	.uleb128	17
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.uleb128	12
	.uleb128	5
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	52
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	15
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
	.uleb128	16
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
	.uleb128	18
	.uleb128	21
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	19
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	20
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	21
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
	.uleb128	22
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
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.ascii "I2C_ISR"
	.db	0
	.dw	0,(_I2C_ISR)
	.dw	0,(XG$I2C_ISR$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	3
	.dw	0,315
	.ascii "I2C0_Master_Tx_Isr"
	.db	0
	.dw	0,(_I2C0_Master_Tx_Isr)
	.dw	0,(XG$I2C0_Master_Tx_Isr$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	4
	.dw	0,267
	.dw	0,(Smain$I2C0_Master_Tx_Isr$13)
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Tx_Isr$25)
	.dw	0,(Smain$I2C0_Master_Tx_Isr$27)
	.uleb128	6
	.dw	0,(Smain$I2C0_Master_Tx_Isr$30)
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Tx_Isr$32)
	.dw	0,(Smain$I2C0_Master_Tx_Isr$35)
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Tx_Isr$36)
	.dw	0,(Smain$I2C0_Master_Tx_Isr$39)
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Tx_Isr$43)
	.dw	0,(Smain$I2C0_Master_Tx_Isr$45)
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2C0_Master_Tx_Isr_addr_flag_65536_157)
	.ascii "addr_flag"
	.db	0
	.dw	0,565
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2C0_Master_Tx_Isr_count_65536_157)
	.ascii "count"
	.db	0
	.dw	0,565
	.uleb128	0
	.uleb128	3
	.dw	0,432
	.ascii "I2C0_Master_Rx_Isr"
	.db	0
	.dw	0,(_I2C0_Master_Rx_Isr)
	.dw	0,(XG$I2C0_Master_Rx_Isr$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	8
	.dw	0,384
	.dw	0,(Smain$I2C0_Master_Rx_Isr$56)
	.dw	0,(Smain$I2C0_Master_Rx_Isr$86)
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Rx_Isr$68)
	.dw	0,(Smain$I2C0_Master_Rx_Isr$70)
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Rx_Isr$73)
	.dw	0,(Smain$I2C0_Master_Rx_Isr$75)
	.uleb128	0
	.uleb128	5
	.dw	0,(Smain$I2C0_Master_Rx_Isr$90)
	.dw	0,(Smain$I2C0_Master_Rx_Isr$92)
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2C0_Master_Rx_Isr_addr_flag_65536_165)
	.ascii "addr_flag"
	.db	0
	.dw	0,565
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_I2C0_Master_Rx_Isr_count_65536_165)
	.ascii "count"
	.db	0
	.dw	0,565
	.uleb128	0
	.uleb128	9
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	10
	.dw	0,549
	.ascii "I2C0_Write"
	.db	0
	.dw	0,(_I2C0_Write)
	.dw	0,(XG$I2C0_Write$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.dw	0,432
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2C0_Write_u16I2Caddr_65536_170)
	.ascii "u16I2Caddr"
	.db	0
	.dw	0,549
	.uleb128	12
	.ascii "u8I2Cdat"
	.db	0
	.dw	0,565
	.uleb128	4
	.dw	0,537
	.dw	0,(Smain$I2C0_Write$105)
	.uleb128	5
	.dw	0,(Smain$I2C0_Write$108)
	.dw	0,(Smain$I2C0_Write$110)
	.uleb128	5
	.dw	0,(Smain$I2C0_Write$112)
	.dw	0,(Smain$I2C0_Write$114)
	.uleb128	0
	.uleb128	13
	.ascii "count"
	.db	0
	.dw	0,993
	.uleb128	0
	.uleb128	9
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	9
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	10
	.dw	0,695
	.ascii "I2C0_Read"
	.db	0
	.dw	0,(_I2C0_Read)
	.dw	0,(XG$I2C0_Read$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.dw	0,432
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(_I2C0_Read_u8I2Caddr_65536_175)
	.ascii "u8I2Caddr"
	.db	0
	.dw	0,549
	.uleb128	14
	.db	3
	.dw	0,565
	.uleb128	12
	.ascii "u8I2Cdat"
	.db	0
	.dw	0,635
	.uleb128	4
	.dw	0,683
	.dw	0,(Smain$I2C0_Read$126)
	.uleb128	5
	.dw	0,(Smain$I2C0_Read$129)
	.dw	0,(Smain$I2C0_Read$132)
	.uleb128	5
	.dw	0,(Smain$I2C0_Read$134)
	.dw	0,(Smain$I2C0_Read$136)
	.uleb128	0
	.uleb128	13
	.ascii "count"
	.db	0
	.dw	0,993
	.uleb128	0
	.uleb128	15
	.ascii "Init_I2C"
	.db	0
	.dw	0,(_Init_I2C)
	.dw	0,(XG$Init_I2C$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	3
	.dw	0,791
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.dw	0,775
	.dw	0,(Smain$main$159)
	.uleb128	6
	.dw	0,(Smain$main$162)
	.uleb128	5
	.dw	0,(Smain$main$164)
	.dw	0,(Smain$main$166)
	.uleb128	5
	.dw	0,(Smain$main$167)
	.dw	0,(Smain$main$169)
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(_main_dat_65536_183)
	.ascii "dat"
	.db	0
	.dw	0,565
	.uleb128	0
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_SFRS_TMP)
	.ascii "SFRS_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,565
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_BIT_TMP)
	.ascii "BIT_TMP"
	.db	0
	.db	1
	.db	1
	.dw	0,432
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_Write_End_Flag)
	.ascii "Write_End_Flag"
	.db	0
	.db	1
	.dw	0,432
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_Read_End_Flag)
	.ascii "Read_End_Flag"
	.db	0
	.db	1
	.dw	0,432
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_Tx_Addr)
	.ascii "Tx_Addr"
	.db	0
	.db	1
	.dw	0,549
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_Tx_Dat)
	.ascii "Tx_Dat"
	.db	0
	.db	1
	.dw	0,565
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_Rx_Addr)
	.ascii "Rx_Addr"
	.db	0
	.db	1
	.dw	0,549
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_Rx_Dat)
	.ascii "Rx_Dat"
	.db	0
	.db	1
	.dw	0,565
	.uleb128	18
	.uleb128	14
	.db	2
	.dw	0,965
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2C_Func)
	.ascii "I2C_Func"
	.db	0
	.db	1
	.dw	0,966
	.uleb128	9
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	19
	.dw	0,565
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,1010
	.uleb128	9
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	19
	.dw	0,3405
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	17
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3414
	.uleb128	20
	.dw	0,565
	.uleb128	21
	.dw	0,5023
	.db	25
	.dw	0,5005
	.uleb128	22
	.db	24
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,5010
	.uleb128	21
	.dw	0,5055
	.db	17
	.dw	0,5005
	.uleb128	22
	.db	16
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_1)
	.ascii "__str_1"
	.db	0
	.dw	0,5042
	.uleb128	21
	.dw	0,5087
	.db	24
	.dw	0,5005
	.uleb128	22
	.db	23
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_2)
	.ascii "__str_2"
	.db	0
	.dw	0,5074
	.uleb128	21
	.dw	0,5119
	.db	27
	.dw	0,5005
	.uleb128	22
	.db	26
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_3)
	.ascii "__str_3"
	.db	0
	.dw	0,5106
	.uleb128	21
	.dw	0,5151
	.db	28
	.dw	0,5005
	.uleb128	22
	.db	27
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_4)
	.ascii "__str_4"
	.db	0
	.dw	0,5138
	.uleb128	21
	.dw	0,5183
	.db	23
	.dw	0,5005
	.uleb128	22
	.db	22
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_5)
	.ascii "__str_5"
	.db	0
	.dw	0,5170
	.uleb128	21
	.dw	0,5215
	.db	31
	.dw	0,5005
	.uleb128	22
	.db	30
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_6)
	.ascii "__str_6"
	.db	0
	.dw	0,5202
	.uleb128	21
	.dw	0,5247
	.db	9
	.dw	0,5005
	.uleb128	22
	.db	8
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_7)
	.ascii "__str_7"
	.db	0
	.dw	0,5234
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,164
	.ascii "I2C_ISR"
	.db	0
	.dw	0,187
	.ascii "I2C0_Master_Tx_Isr"
	.db	0
	.dw	0,315
	.ascii "I2C0_Master_Rx_Isr"
	.db	0
	.dw	0,440
	.ascii "I2C0_Write"
	.db	0
	.dw	0,582
	.ascii "I2C0_Read"
	.db	0
	.dw	0,695
	.ascii "Init_I2C"
	.db	0
	.dw	0,718
	.ascii "main"
	.db	0
	.dw	0,791
	.ascii "SFRS_TMP"
	.db	0
	.dw	0,813
	.ascii "BIT_TMP"
	.db	0
	.dw	0,834
	.ascii "Write_End_Flag"
	.db	0
	.dw	0,861
	.ascii "Read_End_Flag"
	.db	0
	.dw	0,887
	.ascii "Tx_Addr"
	.db	0
	.dw	0,907
	.ascii "Tx_Dat"
	.db	0
	.dw	0,926
	.ascii "Rx_Addr"
	.db	0
	.dw	0,946
	.ascii "Rx_Dat"
	.db	0
	.dw	0,972
	.ascii "I2C_Func"
	.db	0
	.dw	0,1015
	.ascii "P0"
	.db	0
	.dw	0,1030
	.ascii "SP"
	.db	0
	.dw	0,1045
	.ascii "DPL"
	.db	0
	.dw	0,1061
	.ascii "DPH"
	.db	0
	.dw	0,1077
	.ascii "RCTRIM0"
	.db	0
	.dw	0,1097
	.ascii "RCTRIM1"
	.db	0
	.dw	0,1117
	.ascii "RWK"
	.db	0
	.dw	0,1133
	.ascii "PCON"
	.db	0
	.dw	0,1150
	.ascii "TCON"
	.db	0
	.dw	0,1167
	.ascii "TMOD"
	.db	0
	.dw	0,1184
	.ascii "TL0"
	.db	0
	.dw	0,1200
	.ascii "TL1"
	.db	0
	.dw	0,1216
	.ascii "TH0"
	.db	0
	.dw	0,1232
	.ascii "TH1"
	.db	0
	.dw	0,1248
	.ascii "CKCON"
	.db	0
	.dw	0,1266
	.ascii "WKCON"
	.db	0
	.dw	0,1284
	.ascii "P1"
	.db	0
	.dw	0,1299
	.ascii "SFRS"
	.db	0
	.dw	0,1316
	.ascii "CAPCON0"
	.db	0
	.dw	0,1336
	.ascii "CAPCON1"
	.db	0
	.dw	0,1356
	.ascii "CAPCON2"
	.db	0
	.dw	0,1376
	.ascii "CKDIV"
	.db	0
	.dw	0,1394
	.ascii "CKSWT"
	.db	0
	.dw	0,1412
	.ascii "CKEN"
	.db	0
	.dw	0,1429
	.ascii "SCON"
	.db	0
	.dw	0,1446
	.ascii "SBUF"
	.db	0
	.dw	0,1463
	.ascii "SBUF_1"
	.db	0
	.dw	0,1482
	.ascii "EIE"
	.db	0
	.dw	0,1498
	.ascii "EIE1"
	.db	0
	.dw	0,1515
	.ascii "CHPCON"
	.db	0
	.dw	0,1534
	.ascii "P2"
	.db	0
	.dw	0,1549
	.ascii "AUXR1"
	.db	0
	.dw	0,1567
	.ascii "BODCON0"
	.db	0
	.dw	0,1587
	.ascii "IAPTRG"
	.db	0
	.dw	0,1606
	.ascii "IAPUEN"
	.db	0
	.dw	0,1625
	.ascii "IAPAL"
	.db	0
	.dw	0,1643
	.ascii "IAPAH"
	.db	0
	.dw	0,1661
	.ascii "IE"
	.db	0
	.dw	0,1676
	.ascii "SADDR"
	.db	0
	.dw	0,1694
	.ascii "WDCON"
	.db	0
	.dw	0,1712
	.ascii "BODCON1"
	.db	0
	.dw	0,1732
	.ascii "P3M1"
	.db	0
	.dw	0,1749
	.ascii "P3S"
	.db	0
	.dw	0,1765
	.ascii "P3M2"
	.db	0
	.dw	0,1782
	.ascii "P3SR"
	.db	0
	.dw	0,1799
	.ascii "IAPFD"
	.db	0
	.dw	0,1817
	.ascii "IAPCN"
	.db	0
	.dw	0,1835
	.ascii "P3"
	.db	0
	.dw	0,1850
	.ascii "P0M1"
	.db	0
	.dw	0,1867
	.ascii "P0S"
	.db	0
	.dw	0,1883
	.ascii "P0M2"
	.db	0
	.dw	0,1900
	.ascii "P0SR"
	.db	0
	.dw	0,1917
	.ascii "P1M1"
	.db	0
	.dw	0,1934
	.ascii "P1S"
	.db	0
	.dw	0,1950
	.ascii "P1M2"
	.db	0
	.dw	0,1967
	.ascii "P1SR"
	.db	0
	.dw	0,1984
	.ascii "P2S"
	.db	0
	.dw	0,2000
	.ascii "IPH"
	.db	0
	.dw	0,2016
	.ascii "PWMINTC"
	.db	0
	.dw	0,2036
	.ascii "IP"
	.db	0
	.dw	0,2051
	.ascii "SADEN"
	.db	0
	.dw	0,2069
	.ascii "SADEN_1"
	.db	0
	.dw	0,2089
	.ascii "SADDR_1"
	.db	0
	.dw	0,2109
	.ascii "I2DAT"
	.db	0
	.dw	0,2127
	.ascii "I2STAT"
	.db	0
	.dw	0,2146
	.ascii "I2CLK"
	.db	0
	.dw	0,2164
	.ascii "I2TOC"
	.db	0
	.dw	0,2182
	.ascii "I2CON"
	.db	0
	.dw	0,2200
	.ascii "I2ADDR"
	.db	0
	.dw	0,2219
	.ascii "ADCRL"
	.db	0
	.dw	0,2237
	.ascii "ADCRH"
	.db	0
	.dw	0,2255
	.ascii "T3CON"
	.db	0
	.dw	0,2273
	.ascii "PWM4H"
	.db	0
	.dw	0,2291
	.ascii "RL3"
	.db	0
	.dw	0,2307
	.ascii "PWM5H"
	.db	0
	.dw	0,2325
	.ascii "RH3"
	.db	0
	.dw	0,2341
	.ascii "PIOCON1"
	.db	0
	.dw	0,2361
	.ascii "TA"
	.db	0
	.dw	0,2376
	.ascii "T2CON"
	.db	0
	.dw	0,2394
	.ascii "T2MOD"
	.db	0
	.dw	0,2412
	.ascii "RCMP2L"
	.db	0
	.dw	0,2431
	.ascii "RCMP2H"
	.db	0
	.dw	0,2450
	.ascii "TL2"
	.db	0
	.dw	0,2466
	.ascii "PWM4L"
	.db	0
	.dw	0,2484
	.ascii "TH2"
	.db	0
	.dw	0,2500
	.ascii "PWM5L"
	.db	0
	.dw	0,2518
	.ascii "ADCMPL"
	.db	0
	.dw	0,2537
	.ascii "ADCMPH"
	.db	0
	.dw	0,2556
	.ascii "PSW"
	.db	0
	.dw	0,2572
	.ascii "PWMPH"
	.db	0
	.dw	0,2590
	.ascii "PWM0H"
	.db	0
	.dw	0,2608
	.ascii "PWM1H"
	.db	0
	.dw	0,2626
	.ascii "PWM2H"
	.db	0
	.dw	0,2644
	.ascii "PWM3H"
	.db	0
	.dw	0,2662
	.ascii "PNP"
	.db	0
	.dw	0,2678
	.ascii "FBD"
	.db	0
	.dw	0,2694
	.ascii "PWMCON0"
	.db	0
	.dw	0,2714
	.ascii "PWMPL"
	.db	0
	.dw	0,2732
	.ascii "PWM0L"
	.db	0
	.dw	0,2750
	.ascii "PWM1L"
	.db	0
	.dw	0,2768
	.ascii "PWM2L"
	.db	0
	.dw	0,2786
	.ascii "PWM3L"
	.db	0
	.dw	0,2804
	.ascii "PIOCON0"
	.db	0
	.dw	0,2824
	.ascii "PWMCON1"
	.db	0
	.dw	0,2844
	.ascii "ACC"
	.db	0
	.dw	0,2860
	.ascii "ADCCON1"
	.db	0
	.dw	0,2880
	.ascii "ADCCON2"
	.db	0
	.dw	0,2900
	.ascii "ADCDLY"
	.db	0
	.dw	0,2919
	.ascii "C0L"
	.db	0
	.dw	0,2935
	.ascii "C0H"
	.db	0
	.dw	0,2951
	.ascii "C1L"
	.db	0
	.dw	0,2967
	.ascii "C1H"
	.db	0
	.dw	0,2983
	.ascii "ADCCON0"
	.db	0
	.dw	0,3003
	.ascii "PICON"
	.db	0
	.dw	0,3021
	.ascii "PINEN"
	.db	0
	.dw	0,3039
	.ascii "PIPEN"
	.db	0
	.dw	0,3057
	.ascii "PIF"
	.db	0
	.dw	0,3073
	.ascii "C2L"
	.db	0
	.dw	0,3089
	.ascii "C2H"
	.db	0
	.dw	0,3105
	.ascii "EIP"
	.db	0
	.dw	0,3121
	.ascii "B"
	.db	0
	.dw	0,3135
	.ascii "CAPCON3"
	.db	0
	.dw	0,3155
	.ascii "CAPCON4"
	.db	0
	.dw	0,3175
	.ascii "SPCR"
	.db	0
	.dw	0,3192
	.ascii "SPCR2"
	.db	0
	.dw	0,3210
	.ascii "SPSR"
	.db	0
	.dw	0,3227
	.ascii "SPDR"
	.db	0
	.dw	0,3244
	.ascii "AINDIDS"
	.db	0
	.dw	0,3264
	.ascii "EIPH"
	.db	0
	.dw	0,3281
	.ascii "SCON_1"
	.db	0
	.dw	0,3300
	.ascii "PDTEN"
	.db	0
	.dw	0,3318
	.ascii "PDTCNT"
	.db	0
	.dw	0,3337
	.ascii "PMEN"
	.db	0
	.dw	0,3354
	.ascii "PMD"
	.db	0
	.dw	0,3370
	.ascii "EIP1"
	.db	0
	.dw	0,3387
	.ascii "EIPH1"
	.db	0
	.dw	0,3419
	.ascii "SM0_1"
	.db	0
	.dw	0,3437
	.ascii "FE_1"
	.db	0
	.dw	0,3454
	.ascii "SM1_1"
	.db	0
	.dw	0,3472
	.ascii "SM2_1"
	.db	0
	.dw	0,3490
	.ascii "REN_1"
	.db	0
	.dw	0,3508
	.ascii "TB8_1"
	.db	0
	.dw	0,3526
	.ascii "RB8_1"
	.db	0
	.dw	0,3544
	.ascii "TI_1"
	.db	0
	.dw	0,3561
	.ascii "RI_1"
	.db	0
	.dw	0,3578
	.ascii "ADCF"
	.db	0
	.dw	0,3595
	.ascii "ADCS"
	.db	0
	.dw	0,3612
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3632
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3652
	.ascii "ADCHS3"
	.db	0
	.dw	0,3671
	.ascii "ADCHS2"
	.db	0
	.dw	0,3690
	.ascii "ADCHS1"
	.db	0
	.dw	0,3709
	.ascii "ADCHS0"
	.db	0
	.dw	0,3728
	.ascii "PWMRUN"
	.db	0
	.dw	0,3747
	.ascii "LOAD"
	.db	0
	.dw	0,3764
	.ascii "PWMF"
	.db	0
	.dw	0,3781
	.ascii "CLRPWM"
	.db	0
	.dw	0,3800
	.ascii "CY"
	.db	0
	.dw	0,3815
	.ascii "AC"
	.db	0
	.dw	0,3830
	.ascii "F0"
	.db	0
	.dw	0,3845
	.ascii "RS1"
	.db	0
	.dw	0,3861
	.ascii "RS0"
	.db	0
	.dw	0,3877
	.ascii "OV"
	.db	0
	.dw	0,3892
	.ascii "P"
	.db	0
	.dw	0,3906
	.ascii "TF2"
	.db	0
	.dw	0,3922
	.ascii "TR2"
	.db	0
	.dw	0,3938
	.ascii "CM_RL2"
	.db	0
	.dw	0,3957
	.ascii "I2CEN"
	.db	0
	.dw	0,3975
	.ascii "STA"
	.db	0
	.dw	0,3991
	.ascii "STO"
	.db	0
	.dw	0,4007
	.ascii "SI"
	.db	0
	.dw	0,4022
	.ascii "AA"
	.db	0
	.dw	0,4037
	.ascii "I2CPX"
	.db	0
	.dw	0,4055
	.ascii "PADC"
	.db	0
	.dw	0,4072
	.ascii "PBOD"
	.db	0
	.dw	0,4089
	.ascii "PS"
	.db	0
	.dw	0,4104
	.ascii "PT1"
	.db	0
	.dw	0,4120
	.ascii "PX1"
	.db	0
	.dw	0,4136
	.ascii "PT0"
	.db	0
	.dw	0,4152
	.ascii "PX0"
	.db	0
	.dw	0,4168
	.ascii "P30"
	.db	0
	.dw	0,4184
	.ascii "EA"
	.db	0
	.dw	0,4199
	.ascii "EADC"
	.db	0
	.dw	0,4216
	.ascii "EBOD"
	.db	0
	.dw	0,4233
	.ascii "ES"
	.db	0
	.dw	0,4248
	.ascii "ET1"
	.db	0
	.dw	0,4264
	.ascii "EX1"
	.db	0
	.dw	0,4280
	.ascii "ET0"
	.db	0
	.dw	0,4296
	.ascii "EX0"
	.db	0
	.dw	0,4312
	.ascii "P20"
	.db	0
	.dw	0,4328
	.ascii "SM0"
	.db	0
	.dw	0,4344
	.ascii "FE"
	.db	0
	.dw	0,4359
	.ascii "SM1"
	.db	0
	.dw	0,4375
	.ascii "SM2"
	.db	0
	.dw	0,4391
	.ascii "REN"
	.db	0
	.dw	0,4407
	.ascii "TB8"
	.db	0
	.dw	0,4423
	.ascii "RB8"
	.db	0
	.dw	0,4439
	.ascii "TI"
	.db	0
	.dw	0,4454
	.ascii "RI"
	.db	0
	.dw	0,4469
	.ascii "P17"
	.db	0
	.dw	0,4485
	.ascii "P16"
	.db	0
	.dw	0,4501
	.ascii "TXD_1"
	.db	0
	.dw	0,4519
	.ascii "P15"
	.db	0
	.dw	0,4535
	.ascii "P14"
	.db	0
	.dw	0,4551
	.ascii "SDA"
	.db	0
	.dw	0,4567
	.ascii "P13"
	.db	0
	.dw	0,4583
	.ascii "SCL"
	.db	0
	.dw	0,4599
	.ascii "P12"
	.db	0
	.dw	0,4615
	.ascii "P11"
	.db	0
	.dw	0,4631
	.ascii "P10"
	.db	0
	.dw	0,4647
	.ascii "TF1"
	.db	0
	.dw	0,4663
	.ascii "TR1"
	.db	0
	.dw	0,4679
	.ascii "TF0"
	.db	0
	.dw	0,4695
	.ascii "TR0"
	.db	0
	.dw	0,4711
	.ascii "IE1"
	.db	0
	.dw	0,4727
	.ascii "IT1"
	.db	0
	.dw	0,4743
	.ascii "IE0"
	.db	0
	.dw	0,4759
	.ascii "IT0"
	.db	0
	.dw	0,4775
	.ascii "P07"
	.db	0
	.dw	0,4791
	.ascii "RXD"
	.db	0
	.dw	0,4807
	.ascii "P06"
	.db	0
	.dw	0,4823
	.ascii "TXD"
	.db	0
	.dw	0,4839
	.ascii "P05"
	.db	0
	.dw	0,4855
	.ascii "P04"
	.db	0
	.dw	0,4871
	.ascii "STADC"
	.db	0
	.dw	0,4889
	.ascii "P03"
	.db	0
	.dw	0,4905
	.ascii "P02"
	.db	0
	.dw	0,4921
	.ascii "RXD_1"
	.db	0
	.dw	0,4939
	.ascii "P01"
	.db	0
	.dw	0,4955
	.ascii "MISO"
	.db	0
	.dw	0,4972
	.ascii "P00"
	.db	0
	.dw	0,4988
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
	.dw	0,(Smain$main$154)	;initial loc
	.dw	0,Smain$main$174-Smain$main$154
	.db	1
	.dw	0,(Smain$main$154)
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
	.dw	0,(Smain$Init_I2C$141)	;initial loc
	.dw	0,Smain$Init_I2C$152-Smain$Init_I2C$141
	.db	1
	.dw	0,(Smain$Init_I2C$141)
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
	.dw	0,(Smain$I2C0_Read$119)	;initial loc
	.dw	0,Smain$I2C0_Read$139-Smain$I2C0_Read$119
	.db	1
	.dw	0,(Smain$I2C0_Read$119)
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
	.dw	0,(Smain$I2C0_Write$97)	;initial loc
	.dw	0,Smain$I2C0_Write$117-Smain$I2C0_Write$97
	.db	1
	.dw	0,(Smain$I2C0_Write$97)
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
	.dw	0,(Smain$I2C0_Master_Rx_Isr$50)	;initial loc
	.dw	0,Smain$I2C0_Master_Rx_Isr$95-Smain$I2C0_Master_Rx_Isr$50
	.db	1
	.dw	0,(Smain$I2C0_Master_Rx_Isr$50)
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
	.dw	0,(Smain$I2C0_Master_Tx_Isr$7)	;initial loc
	.dw	0,Smain$I2C0_Master_Tx_Isr$48-Smain$I2C0_Master_Tx_Isr$7
	.db	1
	.dw	0,(Smain$I2C0_Master_Tx_Isr$7)
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
	.uleb128	6
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE6_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Smain$I2C_ISR$1)	;initial loc
	.dw	0,Smain$I2C_ISR$5-Smain$I2C_ISR$1
	.db	1
	.dw	0,(Smain$I2C_ISR$1)
	.db	14
	.uleb128	6
	.db	0
