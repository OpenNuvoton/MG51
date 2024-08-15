;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.6 #13647 (MINGW32)
;--------------------------------------------------------
	.module isp_uart1
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
	.globl _uart_txbuf
	.globl _uart_rcvbuf
	.globl _BIT_TMP
	.globl _g_progarmflag
	.globl _g_timer1Over
	.globl _g_timer0Over
	.globl _bUartDataReady
	.globl _hircmap1
	.globl _hircmap0
	.globl _recv_CONF4
	.globl _recv_CONF2
	.globl _recv_CONF1
	.globl _recv_CONF0
	.globl _CONF4
	.globl _CONF2
	.globl _CONF1
	.globl _CONF0
	.globl _DID_lowB
	.globl _DID_highB
	.globl _PID_lowB
	.globl _PID_highB
	.globl _g_totalchecksum
	.globl _g_checksum
	.globl _g_timer0Counter
	.globl _count
	.globl _g_timer1Counter
	.globl _AP_size
	.globl _flash_address
	.globl _bufhead
	.globl _MODIFY_HIRC_24
	.globl _MODIFY_HIRC_16
	.globl _READ_ID
	.globl _READ_CONFIG
	.globl _TM0_ini
	.globl _UART1_ini_115200_24MHz
	.globl _Package_checksum
	.globl _Send_64byte_To_UART1
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
G$bufhead$0_0$0==.
_bufhead::
	.ds 1
G$flash_address$0_0$0==.
_flash_address::
	.ds 2
G$AP_size$0_0$0==.
_AP_size::
	.ds 2
G$g_timer1Counter$0_0$0==.
_g_timer1Counter::
	.ds 1
G$count$0_0$0==.
_count::
	.ds 1
G$g_timer0Counter$0_0$0==.
_g_timer0Counter::
	.ds 2
G$g_checksum$0_0$0==.
_g_checksum::
	.ds 4
G$g_totalchecksum$0_0$0==.
_g_totalchecksum::
	.ds 4
G$PID_highB$0_0$0==.
_PID_highB::
	.ds 1
G$PID_lowB$0_0$0==.
_PID_lowB::
	.ds 1
G$DID_highB$0_0$0==.
_DID_highB::
	.ds 1
G$DID_lowB$0_0$0==.
_DID_lowB::
	.ds 1
G$CONF0$0_0$0==.
_CONF0::
	.ds 1
G$CONF1$0_0$0==.
_CONF1::
	.ds 1
G$CONF2$0_0$0==.
_CONF2::
	.ds 1
G$CONF4$0_0$0==.
_CONF4::
	.ds 1
G$recv_CONF0$0_0$0==.
_recv_CONF0::
	.ds 1
G$recv_CONF1$0_0$0==.
_recv_CONF1::
	.ds 1
G$recv_CONF2$0_0$0==.
_recv_CONF2::
	.ds 1
G$recv_CONF4$0_0$0==.
_recv_CONF4::
	.ds 1
G$hircmap0$0_0$0==.
_hircmap0::
	.ds 1
G$hircmap1$0_0$0==.
_hircmap1::
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
G$bUartDataReady$0_0$0==.
_bUartDataReady::
	.ds 1
G$g_timer0Over$0_0$0==.
_g_timer0Over::
	.ds 1
G$g_timer1Over$0_0$0==.
_g_timer1Over::
	.ds 1
G$g_progarmflag$0_0$0==.
_g_progarmflag::
	.ds 1
G$BIT_TMP$0_0$0==.
_BIT_TMP::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$uart_rcvbuf$0_0$0==.
_uart_rcvbuf::
	.ds 64
G$uart_txbuf$0_0$0==.
_uart_txbuf::
	.ds 64
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
;Allocation info for local variables in function 'MODIFY_HIRC_24'
;------------------------------------------------------------
	Sisp_uart1$MODIFY_HIRC_24$0 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:63: void MODIFY_HIRC_24(void)
;	-----------------------------------------
;	 function MODIFY_HIRC_24
;	-----------------------------------------
_MODIFY_HIRC_24:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	Sisp_uart1$MODIFY_HIRC_24$1 ==.
	Sisp_uart1$MODIFY_HIRC_24$2 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:66: IAPAL = 0x38;
	mov	_IAPAL,#0x38
	Sisp_uart1$MODIFY_HIRC_24$3 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:67: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Sisp_uart1$MODIFY_HIRC_24$4 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:68: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
	Sisp_uart1$MODIFY_HIRC_24$5 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:69: set_IAPTRG_IAPGO;
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
	Sisp_uart1$MODIFY_HIRC_24$6 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:70: hircmap0 = IAPFD;
	mov	_hircmap0,_IAPFD
	Sisp_uart1$MODIFY_HIRC_24$7 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:71: IAPAL = 0x39;
	mov	_IAPAL,#0x39
	Sisp_uart1$MODIFY_HIRC_24$8 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:72: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Sisp_uart1$MODIFY_HIRC_24$9 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:73: set_IAPTRG_IAPGO;
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
	Sisp_uart1$MODIFY_HIRC_24$10 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:74: hircmap1 = IAPFD;
	mov	_hircmap1,_IAPFD
	Sisp_uart1$MODIFY_HIRC_24$11 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:76: TA=0XAA;
	mov	_TA,#0xaa
	Sisp_uart1$MODIFY_HIRC_24$12 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:77: TA=0X55;
	mov	_TA,#0x55
	Sisp_uart1$MODIFY_HIRC_24$13 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:78: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,_hircmap0
	Sisp_uart1$MODIFY_HIRC_24$14 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:79: TA=0XAA;
	mov	_TA,#0xaa
	Sisp_uart1$MODIFY_HIRC_24$15 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:80: TA=0X55;
	mov	_TA,#0x55
	Sisp_uart1$MODIFY_HIRC_24$16 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:81: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,_hircmap1
	Sisp_uart1$MODIFY_HIRC_24$17 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:83: }
	Sisp_uart1$MODIFY_HIRC_24$18 ==.
	XG$MODIFY_HIRC_24$0$0 ==.
	ret
	Sisp_uart1$MODIFY_HIRC_24$19 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'MODIFY_HIRC_16'
;------------------------------------------------------------
	Sisp_uart1$MODIFY_HIRC_16$20 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:85: void MODIFY_HIRC_16(void)
;	-----------------------------------------
;	 function MODIFY_HIRC_16
;	-----------------------------------------
_MODIFY_HIRC_16:
	Sisp_uart1$MODIFY_HIRC_16$21 ==.
	Sisp_uart1$MODIFY_HIRC_16$22 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:87: IAPAL = 0x30;
	mov	_IAPAL,#0x30
	Sisp_uart1$MODIFY_HIRC_16$23 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:88: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Sisp_uart1$MODIFY_HIRC_16$24 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:89: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
	Sisp_uart1$MODIFY_HIRC_16$25 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:90: set_IAPTRG_IAPGO;
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
	Sisp_uart1$MODIFY_HIRC_16$26 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:91: hircmap0 = IAPFD;
	mov	_hircmap0,_IAPFD
	Sisp_uart1$MODIFY_HIRC_16$27 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:92: IAPAL = 0x31;
	mov	_IAPAL,#0x31
	Sisp_uart1$MODIFY_HIRC_16$28 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:93: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Sisp_uart1$MODIFY_HIRC_16$29 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:94: set_IAPTRG_IAPGO;
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
	Sisp_uart1$MODIFY_HIRC_16$30 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:95: hircmap1 = IAPFD;
	mov	_hircmap1,_IAPFD
	Sisp_uart1$MODIFY_HIRC_16$31 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:97: TA=0XAA;
	mov	_TA,#0xaa
	Sisp_uart1$MODIFY_HIRC_16$32 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:98: TA=0X55;
	mov	_TA,#0x55
	Sisp_uart1$MODIFY_HIRC_16$33 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:99: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,_hircmap0
	Sisp_uart1$MODIFY_HIRC_16$34 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:100: TA=0XAA;
	mov	_TA,#0xaa
	Sisp_uart1$MODIFY_HIRC_16$35 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:101: TA=0X55;
	mov	_TA,#0x55
	Sisp_uart1$MODIFY_HIRC_16$36 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:102: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,_hircmap1
	Sisp_uart1$MODIFY_HIRC_16$37 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:103: }
	Sisp_uart1$MODIFY_HIRC_16$38 ==.
	XG$MODIFY_HIRC_16$0$0 ==.
	ret
	Sisp_uart1$MODIFY_HIRC_16$39 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'READ_ID'
;------------------------------------------------------------
	Sisp_uart1$READ_ID$40 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:105: void READ_ID(void)
;	-----------------------------------------
;	 function READ_ID
;	-----------------------------------------
_READ_ID:
	Sisp_uart1$READ_ID$41 ==.
	Sisp_uart1$READ_ID$42 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:107: IAPCN = READ_DID;
	mov	_IAPCN,#0x0c
	Sisp_uart1$READ_ID$43 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:108: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Sisp_uart1$READ_ID$44 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:109: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Sisp_uart1$READ_ID$45 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:110: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_ID$46 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:111: DID_lowB = IAPFD;
	mov	_DID_lowB,_IAPFD
	Sisp_uart1$READ_ID$47 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:112: IAPAL = 0x01;
	mov	_IAPAL,#0x01
	Sisp_uart1$READ_ID$48 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:113: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_ID$49 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:114: DID_highB = IAPFD;
	mov	_DID_highB,_IAPFD
	Sisp_uart1$READ_ID$50 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:115: IAPAL = 0x02;
	mov	_IAPAL,#0x02
	Sisp_uart1$READ_ID$51 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:116: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_ID$52 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:117: PID_lowB = IAPFD;
	mov	_PID_lowB,_IAPFD
	Sisp_uart1$READ_ID$53 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:118: IAPAL = 0x03;
	mov	_IAPAL,#0x03
	Sisp_uart1$READ_ID$54 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:119: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_ID$55 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:120: PID_highB = IAPFD;
	mov	_PID_highB,_IAPFD
	Sisp_uart1$READ_ID$56 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:121: }
	Sisp_uart1$READ_ID$57 ==.
	XG$READ_ID$0$0 ==.
	ret
	Sisp_uart1$READ_ID$58 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'READ_CONFIG'
;------------------------------------------------------------
	Sisp_uart1$READ_CONFIG$59 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:122: void READ_CONFIG(void)
;	-----------------------------------------
;	 function READ_CONFIG
;	-----------------------------------------
_READ_CONFIG:
	Sisp_uart1$READ_CONFIG$60 ==.
	Sisp_uart1$READ_CONFIG$61 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:124: IAPCN = BYTE_READ_CONFIG;
	mov	_IAPCN,#0xc0
	Sisp_uart1$READ_CONFIG$62 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:125: IAPAL = 0x00;
	mov	_IAPAL,#0x00
	Sisp_uart1$READ_CONFIG$63 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:126: IAPAH = 0x00;
	mov	_IAPAH,#0x00
	Sisp_uart1$READ_CONFIG$64 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:127: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_CONFIG$65 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:128: CONF0 = IAPFD;
	mov	_CONF0,_IAPFD
	Sisp_uart1$READ_CONFIG$66 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:129: IAPAL = 0x01;
	mov	_IAPAL,#0x01
	Sisp_uart1$READ_CONFIG$67 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:130: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_CONFIG$68 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:131: CONF1 = IAPFD;
	mov	_CONF1,_IAPFD
	Sisp_uart1$READ_CONFIG$69 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:132: IAPAL = 0x02;
	mov	_IAPAL,#0x02
	Sisp_uart1$READ_CONFIG$70 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:133: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_CONFIG$71 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:134: CONF2 = IAPFD;
	mov	_CONF2,_IAPFD
	Sisp_uart1$READ_CONFIG$72 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:135: IAPAL = 0x04;
	mov	_IAPAL,#0x04
	Sisp_uart1$READ_CONFIG$73 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:136: set_IAPTRG_IAPGO;
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
	Sisp_uart1$READ_CONFIG$74 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:137: CONF4 = IAPFD;
	mov	_CONF4,_IAPFD
	Sisp_uart1$READ_CONFIG$75 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:139: }
	Sisp_uart1$READ_CONFIG$76 ==.
	XG$READ_CONFIG$0$0 ==.
	ret
	Sisp_uart1$READ_CONFIG$77 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'TM0_ini'
;------------------------------------------------------------
	Sisp_uart1$TM0_ini$78 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:141: void TM0_ini(void)
;	-----------------------------------------
;	 function TM0_ini
;	-----------------------------------------
_TM0_ini:
	Sisp_uart1$TM0_ini$79 ==.
	Sisp_uart1$TM0_ini$80 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:143: TH0=TL0=0;    //interrupt timer 140us
	mov	_TL0,#0x00
	mov	_TH0,#0x00
	Sisp_uart1$TM0_ini$81 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:144: set_TCON_TR0;      //Start timer0
;	assignBit
	setb	_TR0
	Sisp_uart1$TM0_ini$82 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:145: set_IPH_PSH;       // Serial port 0 interrupt level2
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
	orl	_IPH,#0x10
	Sisp_uart1$TM0_ini$83 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:146: set_IE_ET0;
;	assignBit
	setb	_ET0
	Sisp_uart1$TM0_ini$84 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:147: }
	Sisp_uart1$TM0_ini$85 ==.
	XG$TM0_ini$0$0 ==.
	ret
	Sisp_uart1$TM0_ini$86 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'UART1_ini_115200_24MHz'
;------------------------------------------------------------
	Sisp_uart1$UART1_ini_115200_24MHz$87 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:150: void UART1_ini_115200_24MHz(void)
;	-----------------------------------------
;	 function UART1_ini_115200_24MHz
;	-----------------------------------------
_UART1_ini_115200_24MHz:
	Sisp_uart1$UART1_ini_115200_24MHz$88 ==.
	Sisp_uart1$UART1_ini_115200_24MHz$89 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:152: P16_QUASI_MODE;                                  
	anl	_P1M1,#0xbf
	anl	_P1M2,#0xbf
	Sisp_uart1$UART1_ini_115200_24MHz$90 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:153: P02_INPUT_MODE;
	orl	_P0M1,#0x04
	anl	_P0M2,#0xfb
	Sisp_uart1$UART1_ini_115200_24MHz$91 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:155: SCON_1 = 0x50;           /*UART1 Mode1,REN_1=1 */
	mov	_SCON_1,#0x50
	Sisp_uart1$UART1_ini_115200_24MHz$92 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:156: T3CON = 0x88;           /*T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1*/
	mov	_T3CON,#0x88
	Sisp_uart1$UART1_ini_115200_24MHz$93 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:157: clr_T3CON_BRCK;
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
	anl	_T3CON,#0xdf
	Sisp_uart1$UART1_ini_115200_24MHz$94 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:158: RH3    = HIBYTE(65536 - 13);;
	mov	_RH3,#0xff
	Sisp_uart1$UART1_ini_115200_24MHz$95 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:159: RL3    = LOBYTE(65536 - 13);
	mov	_RL3,#0xf3
	Sisp_uart1$UART1_ini_115200_24MHz$96 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:160: set_T3CON_TR3;             //Trigger Timer3 
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
	Sisp_uart1$UART1_ini_115200_24MHz$97 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:161: set_EIE1_ES_1;
	orl	_EIE1,#0x01
	Sisp_uart1$UART1_ini_115200_24MHz$98 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:162: EA=1;
;	assignBit
	setb	_EA
	Sisp_uart1$UART1_ini_115200_24MHz$99 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:163: }
	Sisp_uart1$UART1_ini_115200_24MHz$100 ==.
	XG$UART1_ini_115200_24MHz$0$0 ==.
	ret
	Sisp_uart1$UART1_ini_115200_24MHz$101 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Package_checksum'
;------------------------------------------------------------
;vo8temp                   Allocated with name '_Package_checksum_vo8temp_65536_174'
;------------------------------------------------------------
	Sisp_uart1$Package_checksum$102 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:166: void Package_checksum(void)
;	-----------------------------------------
;	 function Package_checksum
;	-----------------------------------------
_Package_checksum:
	Sisp_uart1$Package_checksum$103 ==.
	Sisp_uart1$Package_checksum$104 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:169: g_checksum=0;
	clr	a
	mov	_g_checksum,a
	mov	(_g_checksum + 1),a
	mov	(_g_checksum + 2),a
	mov	(_g_checksum + 3),a
	Sisp_uart1$Package_checksum$105 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:170: for(count=0;count<64;count++)
;	1-genFromRTrack replaced	mov	_count,#0x00
	mov	_count,a
00105$:
	mov	a,#0x100 - 0x40
	add	a,_count
	jc	00101$
	Sisp_uart1$Package_checksum$106 ==.
	Sisp_uart1$Package_checksum$107 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:172: vo8temp = uart_rcvbuf[count];
	mov	a,_count
	add	a,#_uart_rcvbuf
	mov	dpl,a
	clr	a
	addc	a,#(_uart_rcvbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	Sisp_uart1$Package_checksum$108 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:173: g_checksum += vo8temp;    
	clr	a
	mov	r6,a
	mov	r5,a
	mov	r4,a
	mov	a,r7
	add	a,_g_checksum
	mov	_g_checksum,a
	mov	a,r6
	addc	a,(_g_checksum + 1)
	mov	(_g_checksum + 1),a
	mov	a,r5
	addc	a,(_g_checksum + 2)
	mov	(_g_checksum + 2),a
	mov	a,r4
	addc	a,(_g_checksum + 3)
	mov	(_g_checksum + 3),a
	Sisp_uart1$Package_checksum$109 ==.
	Sisp_uart1$Package_checksum$110 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:170: for(count=0;count<64;count++)
	mov	a,_count
	inc	a
	mov	_count,a
	sjmp	00105$
00101$:
	Sisp_uart1$Package_checksum$111 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:175: uart_txbuf[0]=g_checksum&0xff;
	mov	r7,_g_checksum
	mov	dptr,#_uart_txbuf
	mov	a,r7
	movx	@dptr,a
	Sisp_uart1$Package_checksum$112 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:176: uart_txbuf[1]=(g_checksum>>8)&0xff;
	mov	r7,(_g_checksum + 1)
	mov	dptr,#(_uart_txbuf + 0x0001)
	mov	a,r7
	movx	@dptr,a
	Sisp_uart1$Package_checksum$113 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:177: uart_txbuf[4]=uart_rcvbuf[4]+1;
	mov	dptr,#(_uart_rcvbuf + 0x0004)
	movx	a,@dptr
	mov	r7,a
	inc	r7
	mov	dptr,#(_uart_txbuf + 0x0004)
	mov	a,r7
	movx	@dptr,a
	Sisp_uart1$Package_checksum$114 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:178: uart_txbuf[5]=uart_rcvbuf[5];
	mov	dptr,#(_uart_rcvbuf + 0x0005)
	movx	a,@dptr
	mov	dptr,#(_uart_txbuf + 0x0005)
	movx	@dptr,a
	Sisp_uart1$Package_checksum$115 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:179: if(uart_txbuf[4]==0x00)
	mov	dptr,#(_uart_txbuf + 0x0004)
	movx	a,@dptr
	jnz	00107$
	Sisp_uart1$Package_checksum$116 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:180: uart_txbuf[5]++;
	mov	dptr,#(_uart_txbuf + 0x0005)
	movx	a,@dptr
	mov	r7,a
	inc	r7
	mov	dptr,#(_uart_txbuf + 0x0005)
	mov	a,r7
	movx	@dptr,a
00107$:
	Sisp_uart1$Package_checksum$117 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:182: }
	Sisp_uart1$Package_checksum$118 ==.
	XG$Package_checksum$0$0 ==.
	ret
	Sisp_uart1$Package_checksum$119 ==.
;------------------------------------------------------------
;Allocation info for local variables in function 'Send_64byte_To_UART1'
;------------------------------------------------------------
	Sisp_uart1$Send_64byte_To_UART1$120 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:185: void Send_64byte_To_UART1(void)
;	-----------------------------------------
;	 function Send_64byte_To_UART1
;	-----------------------------------------
_Send_64byte_To_UART1:
	Sisp_uart1$Send_64byte_To_UART1$121 ==.
	Sisp_uart1$Send_64byte_To_UART1$122 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:187: SFRS=0;
	mov	_SFRS,#0x00
	Sisp_uart1$Send_64byte_To_UART1$123 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:188: for(count=0;count<64;count++)
	mov	_count,#0x00
00106$:
	mov	a,#0x100 - 0x40
	add	a,_count
	jc	00108$
	Sisp_uart1$Send_64byte_To_UART1$124 ==.
	Sisp_uart1$Send_64byte_To_UART1$125 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:190: TI_1 = 0;  
;	assignBit
	clr	_TI_1
	Sisp_uart1$Send_64byte_To_UART1$126 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:191: SBUF_1 = uart_txbuf[count];
	mov	a,_count
	add	a,#_uart_txbuf
	mov	dpl,a
	clr	a
	addc	a,#(_uart_txbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_SBUF_1,a
	Sisp_uart1$Send_64byte_To_UART1$127 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:192: while(TI_1==0);
00101$:
	jnb	_TI_1,00101$
	Sisp_uart1$Send_64byte_To_UART1$128 ==.
	Sisp_uart1$Send_64byte_To_UART1$129 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:188: for(count=0;count<64;count++)
	mov	a,_count
	inc	a
	mov	_count,a
	sjmp	00106$
00108$:
	Sisp_uart1$Send_64byte_To_UART1$130 ==.
;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c:194: }
	Sisp_uart1$Send_64byte_To_UART1$131 ==.
	XG$Send_64byte_To_UART1$0$0 ==.
	ret
	Sisp_uart1$Send_64byte_To_UART1$132 ==.
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
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$MODIFY_HIRC_24$0)
	.db	3
	.sleb128	62
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$2-Sisp_uart1$MODIFY_HIRC_24$0
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$3-Sisp_uart1$MODIFY_HIRC_24$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$4-Sisp_uart1$MODIFY_HIRC_24$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$5-Sisp_uart1$MODIFY_HIRC_24$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$6-Sisp_uart1$MODIFY_HIRC_24$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$7-Sisp_uart1$MODIFY_HIRC_24$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$8-Sisp_uart1$MODIFY_HIRC_24$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$9-Sisp_uart1$MODIFY_HIRC_24$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$10-Sisp_uart1$MODIFY_HIRC_24$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$11-Sisp_uart1$MODIFY_HIRC_24$10
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$12-Sisp_uart1$MODIFY_HIRC_24$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$13-Sisp_uart1$MODIFY_HIRC_24$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$14-Sisp_uart1$MODIFY_HIRC_24$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$15-Sisp_uart1$MODIFY_HIRC_24$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$16-Sisp_uart1$MODIFY_HIRC_24$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_24$17-Sisp_uart1$MODIFY_HIRC_24$16
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sisp_uart1$MODIFY_HIRC_24$18-Sisp_uart1$MODIFY_HIRC_24$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$MODIFY_HIRC_16$20)
	.db	3
	.sleb128	84
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$22-Sisp_uart1$MODIFY_HIRC_16$20
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$23-Sisp_uart1$MODIFY_HIRC_16$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$24-Sisp_uart1$MODIFY_HIRC_16$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$25-Sisp_uart1$MODIFY_HIRC_16$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$26-Sisp_uart1$MODIFY_HIRC_16$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$27-Sisp_uart1$MODIFY_HIRC_16$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$28-Sisp_uart1$MODIFY_HIRC_16$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$29-Sisp_uart1$MODIFY_HIRC_16$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$30-Sisp_uart1$MODIFY_HIRC_16$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$31-Sisp_uart1$MODIFY_HIRC_16$30
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$32-Sisp_uart1$MODIFY_HIRC_16$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$33-Sisp_uart1$MODIFY_HIRC_16$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$34-Sisp_uart1$MODIFY_HIRC_16$33
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$35-Sisp_uart1$MODIFY_HIRC_16$34
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$36-Sisp_uart1$MODIFY_HIRC_16$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$MODIFY_HIRC_16$37-Sisp_uart1$MODIFY_HIRC_16$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sisp_uart1$MODIFY_HIRC_16$38-Sisp_uart1$MODIFY_HIRC_16$37
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$READ_ID$40)
	.db	3
	.sleb128	104
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$42-Sisp_uart1$READ_ID$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$43-Sisp_uart1$READ_ID$42
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$44-Sisp_uart1$READ_ID$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$45-Sisp_uart1$READ_ID$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$46-Sisp_uart1$READ_ID$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$47-Sisp_uart1$READ_ID$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$48-Sisp_uart1$READ_ID$47
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$49-Sisp_uart1$READ_ID$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$50-Sisp_uart1$READ_ID$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$51-Sisp_uart1$READ_ID$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$52-Sisp_uart1$READ_ID$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$53-Sisp_uart1$READ_ID$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$54-Sisp_uart1$READ_ID$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$55-Sisp_uart1$READ_ID$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_ID$56-Sisp_uart1$READ_ID$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sisp_uart1$READ_ID$57-Sisp_uart1$READ_ID$56
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$READ_CONFIG$59)
	.db	3
	.sleb128	121
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$61-Sisp_uart1$READ_CONFIG$59
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$62-Sisp_uart1$READ_CONFIG$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$63-Sisp_uart1$READ_CONFIG$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$64-Sisp_uart1$READ_CONFIG$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$65-Sisp_uart1$READ_CONFIG$64
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$66-Sisp_uart1$READ_CONFIG$65
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$67-Sisp_uart1$READ_CONFIG$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$68-Sisp_uart1$READ_CONFIG$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$69-Sisp_uart1$READ_CONFIG$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$70-Sisp_uart1$READ_CONFIG$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$71-Sisp_uart1$READ_CONFIG$70
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$72-Sisp_uart1$READ_CONFIG$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$73-Sisp_uart1$READ_CONFIG$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$74-Sisp_uart1$READ_CONFIG$73
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$READ_CONFIG$75-Sisp_uart1$READ_CONFIG$74
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sisp_uart1$READ_CONFIG$76-Sisp_uart1$READ_CONFIG$75
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$TM0_ini$78)
	.db	3
	.sleb128	140
	.db	1
	.db	9
	.dw	Sisp_uart1$TM0_ini$80-Sisp_uart1$TM0_ini$78
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$TM0_ini$81-Sisp_uart1$TM0_ini$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$TM0_ini$82-Sisp_uart1$TM0_ini$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$TM0_ini$83-Sisp_uart1$TM0_ini$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$TM0_ini$84-Sisp_uart1$TM0_ini$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sisp_uart1$TM0_ini$85-Sisp_uart1$TM0_ini$84
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$UART1_ini_115200_24MHz$87)
	.db	3
	.sleb128	149
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$89-Sisp_uart1$UART1_ini_115200_24MHz$87
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$90-Sisp_uart1$UART1_ini_115200_24MHz$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$91-Sisp_uart1$UART1_ini_115200_24MHz$90
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$92-Sisp_uart1$UART1_ini_115200_24MHz$91
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$93-Sisp_uart1$UART1_ini_115200_24MHz$92
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$94-Sisp_uart1$UART1_ini_115200_24MHz$93
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$95-Sisp_uart1$UART1_ini_115200_24MHz$94
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$96-Sisp_uart1$UART1_ini_115200_24MHz$95
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$97-Sisp_uart1$UART1_ini_115200_24MHz$96
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$98-Sisp_uart1$UART1_ini_115200_24MHz$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$UART1_ini_115200_24MHz$99-Sisp_uart1$UART1_ini_115200_24MHz$98
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sisp_uart1$UART1_ini_115200_24MHz$100-Sisp_uart1$UART1_ini_115200_24MHz$99
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$Package_checksum$102)
	.db	3
	.sleb128	165
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$104-Sisp_uart1$Package_checksum$102
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$105-Sisp_uart1$Package_checksum$104
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$107-Sisp_uart1$Package_checksum$105
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$108-Sisp_uart1$Package_checksum$107
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$110-Sisp_uart1$Package_checksum$108
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$111-Sisp_uart1$Package_checksum$110
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$112-Sisp_uart1$Package_checksum$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$113-Sisp_uart1$Package_checksum$112
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$114-Sisp_uart1$Package_checksum$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$115-Sisp_uart1$Package_checksum$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$116-Sisp_uart1$Package_checksum$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Package_checksum$117-Sisp_uart1$Package_checksum$116
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sisp_uart1$Package_checksum$118-Sisp_uart1$Package_checksum$117
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$120)
	.db	3
	.sleb128	184
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$122-Sisp_uart1$Send_64byte_To_UART1$120
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$123-Sisp_uart1$Send_64byte_To_UART1$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$125-Sisp_uart1$Send_64byte_To_UART1$123
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$126-Sisp_uart1$Send_64byte_To_UART1$125
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$127-Sisp_uart1$Send_64byte_To_UART1$126
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$129-Sisp_uart1$Send_64byte_To_UART1$127
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sisp_uart1$Send_64byte_To_UART1$130-Sisp_uart1$Send_64byte_To_UART1$129
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	1+Sisp_uart1$Send_64byte_To_UART1$131-Sisp_uart1$Send_64byte_To_UART1$130
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$121)
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$132)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$Package_checksum$103)
	.dw	0,(Sisp_uart1$Package_checksum$119)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$UART1_ini_115200_24MHz$88)
	.dw	0,(Sisp_uart1$UART1_ini_115200_24MHz$101)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$TM0_ini$79)
	.dw	0,(Sisp_uart1$TM0_ini$86)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$READ_CONFIG$60)
	.dw	0,(Sisp_uart1$READ_CONFIG$77)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$READ_ID$41)
	.dw	0,(Sisp_uart1$READ_ID$58)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$MODIFY_HIRC_16$21)
	.dw	0,(Sisp_uart1$MODIFY_HIRC_16$39)
	.dw	2
	.db	134
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sisp_uart1$MODIFY_HIRC_24$1)
	.dw	0,(Sisp_uart1$MODIFY_HIRC_24$19)
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
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	52
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
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
	.uleb128	9
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
	.uleb128	10
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
	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.2.6 #13647"
	.db	0
	.uleb128	2
	.ascii "MODIFY_HIRC_24"
	.db	0
	.dw	0,(_MODIFY_HIRC_24)
	.dw	0,(XG$MODIFY_HIRC_24$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	2
	.ascii "MODIFY_HIRC_16"
	.db	0
	.dw	0,(_MODIFY_HIRC_16)
	.dw	0,(XG$MODIFY_HIRC_16$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	2
	.ascii "READ_ID"
	.db	0
	.dw	0,(_READ_ID)
	.dw	0,(XG$READ_ID$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	2
	.ascii "READ_CONFIG"
	.db	0
	.dw	0,(_READ_CONFIG)
	.dw	0,(XG$READ_CONFIG$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	2
	.ascii "TM0_ini"
	.db	0
	.dw	0,(_TM0_ini)
	.dw	0,(XG$TM0_ini$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	2
	.ascii "UART1_ini_115200_24MHz"
	.db	0
	.dw	0,(_UART1_ini_115200_24MHz)
	.dw	0,(XG$UART1_ini_115200_24MHz$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.dw	0,369
	.ascii "Package_checksum"
	.db	0
	.dw	0,(_Package_checksum)
	.dw	0,(XG$Package_checksum$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	4
	.dw	0,(Sisp_uart1$Package_checksum$106)
	.dw	0,(Sisp_uart1$Package_checksum$109)
	.uleb128	5
	.ascii "vo8temp"
	.db	0
	.dw	0,674
	.uleb128	0
	.uleb128	3
	.dw	0,418
	.ascii "Send_64byte_To_UART1"
	.db	0
	.dw	0,(_Send_64byte_To_UART1)
	.dw	0,(XG$Send_64byte_To_UART1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$124)
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$128)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	7
	.dw	0,418
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_bufhead)
	.ascii "bufhead"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	7
	.dw	0,460
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_flash_address)
	.ascii "flash_address"
	.db	0
	.db	1
	.dw	0,476
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AP_size)
	.ascii "AP_size"
	.db	0
	.db	1
	.dw	0,476
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_timer1Counter)
	.ascii "g_timer1Counter"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_count)
	.ascii "count"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_timer0Counter)
	.ascii "g_timer0Counter"
	.db	0
	.db	1
	.dw	0,476
	.uleb128	6
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	7
	.dw	0,601
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_checksum)
	.ascii "g_checksum"
	.db	0
	.db	1
	.dw	0,618
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_totalchecksum)
	.ascii "g_totalchecksum"
	.db	0
	.db	1
	.dw	0,618
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PID_highB)
	.ascii "PID_highB"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PID_lowB)
	.ascii "PID_lowB"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_DID_highB)
	.ascii "DID_highB"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_DID_lowB)
	.ascii "DID_lowB"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CONF0)
	.ascii "CONF0"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CONF1)
	.ascii "CONF1"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CONF2)
	.ascii "CONF2"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CONF4)
	.ascii "CONF4"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_recv_CONF0)
	.ascii "recv_CONF0"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_recv_CONF1)
	.ascii "recv_CONF1"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_recv_CONF2)
	.ascii "recv_CONF2"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_recv_CONF4)
	.ascii "recv_CONF4"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_hircmap0)
	.ascii "hircmap0"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_hircmap1)
	.ascii "hircmap1"
	.db	0
	.db	1
	.dw	0,674
	.uleb128	6
	.ascii "_bit"
	.db	0
	.db	1
	.db	8
	.uleb128	7
	.dw	0,983
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_bUartDataReady)
	.ascii "bUartDataReady"
	.db	0
	.db	1
	.dw	0,991
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_timer0Over)
	.ascii "g_timer0Over"
	.db	0
	.db	1
	.dw	0,991
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_timer1Over)
	.ascii "g_timer1Over"
	.db	0
	.db	1
	.dw	0,991
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_g_progarmflag)
	.ascii "g_progarmflag"
	.db	0
	.db	1
	.dw	0,991
	.uleb128	6
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
	.dw	0,1099
	.uleb128	9
	.dw	0,1140
	.db	64
	.dw	0,435
	.uleb128	10
	.db	63
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_uart_rcvbuf)
	.ascii "uart_rcvbuf"
	.db	0
	.db	1
	.dw	0,1127
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_uart_txbuf)
	.ascii "uart_txbuf"
	.db	0
	.db	1
	.dw	0,1127
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0)
	.ascii "P0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SP)
	.ascii "SP"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_DPL)
	.ascii "DPL"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_DPH)
	.ascii "DPH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCTRIM0)
	.ascii "RCTRIM0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCTRIM1)
	.ascii "RCTRIM1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RWK)
	.ascii "RWK"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PCON)
	.ascii "PCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TCON)
	.ascii "TCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TMOD)
	.ascii "TMOD"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TL0)
	.ascii "TL0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TL1)
	.ascii "TL1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TH0)
	.ascii "TH0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TH1)
	.ascii "TH1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKCON)
	.ascii "CKCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_WKCON)
	.ascii "WKCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1)
	.ascii "P1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SFRS)
	.ascii "SFRS"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON0)
	.ascii "CAPCON0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON1)
	.ascii "CAPCON1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON2)
	.ascii "CAPCON2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKDIV)
	.ascii "CKDIV"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKSWT)
	.ascii "CKSWT"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CKEN)
	.ascii "CKEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SCON)
	.ascii "SCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SBUF)
	.ascii "SBUF"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SBUF_1)
	.ascii "SBUF_1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIE)
	.ascii "EIE"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIE1)
	.ascii "EIE1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CHPCON)
	.ascii "CHPCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P2)
	.ascii "P2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AUXR1)
	.ascii "AUXR1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_BODCON0)
	.ascii "BODCON0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPTRG)
	.ascii "IAPTRG"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPUEN)
	.ascii "IAPUEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPAL)
	.ascii "IAPAL"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPAH)
	.ascii "IAPAH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IE)
	.ascii "IE"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADDR)
	.ascii "SADDR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_WDCON)
	.ascii "WDCON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_BODCON1)
	.ascii "BODCON1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3M1)
	.ascii "P3M1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3S)
	.ascii "P3S"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3M2)
	.ascii "P3M2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3SR)
	.ascii "P3SR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPFD)
	.ascii "IAPFD"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IAPCN)
	.ascii "IAPCN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P3)
	.ascii "P3"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0M1)
	.ascii "P0M1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0S)
	.ascii "P0S"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0M2)
	.ascii "P0M2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P0SR)
	.ascii "P0SR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1M1)
	.ascii "P1M1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1S)
	.ascii "P1S"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1M2)
	.ascii "P1M2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P1SR)
	.ascii "P1SR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P2S)
	.ascii "P2S"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IPH)
	.ascii "IPH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMINTC)
	.ascii "PWMINTC"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IP)
	.ascii "IP"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADEN)
	.ascii "SADEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADEN_1)
	.ascii "SADEN_1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SADDR_1)
	.ascii "SADDR_1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2DAT)
	.ascii "I2DAT"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2STAT)
	.ascii "I2STAT"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CLK)
	.ascii "I2CLK"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2TOC)
	.ascii "I2TOC"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CON)
	.ascii "I2CON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2ADDR)
	.ascii "I2ADDR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCRL)
	.ascii "ADCRL"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCRH)
	.ascii "ADCRH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_T3CON)
	.ascii "T3CON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM4H)
	.ascii "PWM4H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RL3)
	.ascii "RL3"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM5H)
	.ascii "PWM5H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RH3)
	.ascii "RH3"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIOCON1)
	.ascii "PIOCON1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TA)
	.ascii "TA"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_T2CON)
	.ascii "T2CON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_T2MOD)
	.ascii "T2MOD"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCMP2L)
	.ascii "RCMP2L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RCMP2H)
	.ascii "RCMP2H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TL2)
	.ascii "TL2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM4L)
	.ascii "PWM4L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TH2)
	.ascii "TH2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM5L)
	.ascii "PWM5L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCMPL)
	.ascii "ADCMPL"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCMPH)
	.ascii "ADCMPH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PSW)
	.ascii "PSW"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMPH)
	.ascii "PWMPH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM0H)
	.ascii "PWM0H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM1H)
	.ascii "PWM1H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM2H)
	.ascii "PWM2H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM3H)
	.ascii "PWM3H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PNP)
	.ascii "PNP"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_FBD)
	.ascii "FBD"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMCON0)
	.ascii "PWMCON0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMPL)
	.ascii "PWMPL"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM0L)
	.ascii "PWM0L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM1L)
	.ascii "PWM1L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM2L)
	.ascii "PWM2L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWM3L)
	.ascii "PWM3L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIOCON0)
	.ascii "PIOCON0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMCON1)
	.ascii "PWMCON1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ACC)
	.ascii "ACC"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCCON1)
	.ascii "ADCCON1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCCON2)
	.ascii "ADCCON2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCDLY)
	.ascii "ADCDLY"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C0L)
	.ascii "C0L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C0H)
	.ascii "C0H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C1L)
	.ascii "C1L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C1H)
	.ascii "C1H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCCON0)
	.ascii "ADCCON0"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PICON)
	.ascii "PICON"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PINEN)
	.ascii "PINEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIPEN)
	.ascii "PIPEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PIF)
	.ascii "PIF"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C2L)
	.ascii "C2L"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_C2H)
	.ascii "C2H"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIP)
	.ascii "EIP"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_B)
	.ascii "B"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON3)
	.ascii "CAPCON3"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CAPCON4)
	.ascii "CAPCON4"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPCR)
	.ascii "SPCR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPCR2)
	.ascii "SPCR2"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPSR)
	.ascii "SPSR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SPDR)
	.ascii "SPDR"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AINDIDS)
	.ascii "AINDIDS"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIPH)
	.ascii "EIPH"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SCON_1)
	.ascii "SCON_1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PDTEN)
	.ascii "PDTEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PDTCNT)
	.ascii "PDTCNT"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PMEN)
	.ascii "PMEN"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PMD)
	.ascii "PMD"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIP1)
	.ascii "EIP1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EIPH1)
	.ascii "EIPH1"
	.db	0
	.db	1
	.dw	0,435
	.uleb128	6
	.ascii "_sbit"
	.db	0
	.db	1
	.db	8
	.uleb128	7
	.dw	0,3577
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM0_1)
	.ascii "SM0_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_FE_1)
	.ascii "FE_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM1_1)
	.ascii "SM1_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM2_1)
	.ascii "SM2_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_REN_1)
	.ascii "REN_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TB8_1)
	.ascii "TB8_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RB8_1)
	.ascii "RB8_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TI_1)
	.ascii "TI_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RI_1)
	.ascii "RI_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCF)
	.ascii "ADCF"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCS)
	.ascii "ADCS"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ETGSEL1)
	.ascii "ETGSEL1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ETGSEL0)
	.ascii "ETGSEL0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS3)
	.ascii "ADCHS3"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS2)
	.ascii "ADCHS2"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS1)
	.ascii "ADCHS1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ADCHS0)
	.ascii "ADCHS0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMRUN)
	.ascii "PWMRUN"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_LOAD)
	.ascii "LOAD"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PWMF)
	.ascii "PWMF"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CLRPWM)
	.ascii "CLRPWM"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CY)
	.ascii "CY"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AC)
	.ascii "AC"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_F0)
	.ascii "F0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RS1)
	.ascii "RS1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RS0)
	.ascii "RS0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_OV)
	.ascii "OV"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P)
	.ascii "P"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TF2)
	.ascii "TF2"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TR2)
	.ascii "TR2"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_CM_RL2)
	.ascii "CM_RL2"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CEN)
	.ascii "I2CEN"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_STA)
	.ascii "STA"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_STO)
	.ascii "STO"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SI)
	.ascii "SI"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_AA)
	.ascii "AA"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_I2CPX)
	.ascii "I2CPX"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PADC)
	.ascii "PADC"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PBOD)
	.ascii "PBOD"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PS)
	.ascii "PS"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PT1)
	.ascii "PT1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PX1)
	.ascii "PX1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PT0)
	.ascii "PT0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_PX0)
	.ascii "PX0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P30)
	.ascii "P30"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EA)
	.ascii "EA"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EADC)
	.ascii "EADC"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EBOD)
	.ascii "EBOD"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ES)
	.ascii "ES"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ET1)
	.ascii "ET1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EX1)
	.ascii "EX1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_ET0)
	.ascii "ET0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_EX0)
	.ascii "EX0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P20)
	.ascii "P20"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM0)
	.ascii "SM0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_FE)
	.ascii "FE"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM1)
	.ascii "SM1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SM2)
	.ascii "SM2"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_REN)
	.ascii "REN"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TB8)
	.ascii "TB8"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RB8)
	.ascii "RB8"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TI)
	.ascii "TI"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RI)
	.ascii "RI"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P17)
	.ascii "P17"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P16)
	.ascii "P16"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TXD_1)
	.ascii "TXD_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P15)
	.ascii "P15"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P14)
	.ascii "P14"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SDA)
	.ascii "SDA"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P13)
	.ascii "P13"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_SCL)
	.ascii "SCL"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P12)
	.ascii "P12"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P11)
	.ascii "P11"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P10)
	.ascii "P10"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TF1)
	.ascii "TF1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TR1)
	.ascii "TR1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TF0)
	.ascii "TF0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TR0)
	.ascii "TR0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IE1)
	.ascii "IE1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IT1)
	.ascii "IT1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IE0)
	.ascii "IE0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_IT0)
	.ascii "IT0"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P07)
	.ascii "P07"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RXD)
	.ascii "RXD"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P06)
	.ascii "P06"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_TXD)
	.ascii "TXD"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P05)
	.ascii "P05"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P04)
	.ascii "P04"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_STADC)
	.ascii "STADC"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P03)
	.ascii "P03"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P02)
	.ascii "P02"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_RXD_1)
	.ascii "RXD_1"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P01)
	.ascii "P01"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_MISO)
	.ascii "MISO"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_P00)
	.ascii "P00"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(_MOSI)
	.ascii "MOSI"
	.db	0
	.db	1
	.dw	0,3586
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,146
	.ascii "MODIFY_HIRC_24"
	.db	0
	.dw	0,175
	.ascii "MODIFY_HIRC_16"
	.db	0
	.dw	0,204
	.ascii "READ_ID"
	.db	0
	.dw	0,226
	.ascii "READ_CONFIG"
	.db	0
	.dw	0,252
	.ascii "TM0_ini"
	.db	0
	.dw	0,274
	.ascii "UART1_ini_115200_24MHz"
	.db	0
	.dw	0,311
	.ascii "Package_checksum"
	.db	0
	.dw	0,369
	.ascii "Send_64byte_To_UART1"
	.db	0
	.dw	0,440
	.ascii "bufhead"
	.db	0
	.dw	0,481
	.ascii "flash_address"
	.db	0
	.dw	0,507
	.ascii "AP_size"
	.db	0
	.dw	0,527
	.ascii "g_timer1Counter"
	.db	0
	.dw	0,555
	.ascii "count"
	.db	0
	.dw	0,573
	.ascii "g_timer0Counter"
	.db	0
	.dw	0,623
	.ascii "g_checksum"
	.db	0
	.dw	0,646
	.ascii "g_totalchecksum"
	.db	0
	.dw	0,691
	.ascii "PID_highB"
	.db	0
	.dw	0,713
	.ascii "PID_lowB"
	.db	0
	.dw	0,734
	.ascii "DID_highB"
	.db	0
	.dw	0,756
	.ascii "DID_lowB"
	.db	0
	.dw	0,777
	.ascii "CONF0"
	.db	0
	.dw	0,795
	.ascii "CONF1"
	.db	0
	.dw	0,813
	.ascii "CONF2"
	.db	0
	.dw	0,831
	.ascii "CONF4"
	.db	0
	.dw	0,849
	.ascii "recv_CONF0"
	.db	0
	.dw	0,872
	.ascii "recv_CONF1"
	.db	0
	.dw	0,895
	.ascii "recv_CONF2"
	.db	0
	.dw	0,918
	.ascii "recv_CONF4"
	.db	0
	.dw	0,941
	.ascii "hircmap0"
	.db	0
	.dw	0,962
	.ascii "hircmap1"
	.db	0
	.dw	0,996
	.ascii "bUartDataReady"
	.db	0
	.dw	0,1023
	.ascii "g_timer0Over"
	.db	0
	.dw	0,1048
	.ascii "g_timer1Over"
	.db	0
	.dw	0,1073
	.ascii "g_progarmflag"
	.db	0
	.dw	0,1107
	.ascii "BIT_TMP"
	.db	0
	.dw	0,1140
	.ascii "uart_rcvbuf"
	.db	0
	.dw	0,1164
	.ascii "uart_txbuf"
	.db	0
	.dw	0,1187
	.ascii "P0"
	.db	0
	.dw	0,1202
	.ascii "SP"
	.db	0
	.dw	0,1217
	.ascii "DPL"
	.db	0
	.dw	0,1233
	.ascii "DPH"
	.db	0
	.dw	0,1249
	.ascii "RCTRIM0"
	.db	0
	.dw	0,1269
	.ascii "RCTRIM1"
	.db	0
	.dw	0,1289
	.ascii "RWK"
	.db	0
	.dw	0,1305
	.ascii "PCON"
	.db	0
	.dw	0,1322
	.ascii "TCON"
	.db	0
	.dw	0,1339
	.ascii "TMOD"
	.db	0
	.dw	0,1356
	.ascii "TL0"
	.db	0
	.dw	0,1372
	.ascii "TL1"
	.db	0
	.dw	0,1388
	.ascii "TH0"
	.db	0
	.dw	0,1404
	.ascii "TH1"
	.db	0
	.dw	0,1420
	.ascii "CKCON"
	.db	0
	.dw	0,1438
	.ascii "WKCON"
	.db	0
	.dw	0,1456
	.ascii "P1"
	.db	0
	.dw	0,1471
	.ascii "SFRS"
	.db	0
	.dw	0,1488
	.ascii "CAPCON0"
	.db	0
	.dw	0,1508
	.ascii "CAPCON1"
	.db	0
	.dw	0,1528
	.ascii "CAPCON2"
	.db	0
	.dw	0,1548
	.ascii "CKDIV"
	.db	0
	.dw	0,1566
	.ascii "CKSWT"
	.db	0
	.dw	0,1584
	.ascii "CKEN"
	.db	0
	.dw	0,1601
	.ascii "SCON"
	.db	0
	.dw	0,1618
	.ascii "SBUF"
	.db	0
	.dw	0,1635
	.ascii "SBUF_1"
	.db	0
	.dw	0,1654
	.ascii "EIE"
	.db	0
	.dw	0,1670
	.ascii "EIE1"
	.db	0
	.dw	0,1687
	.ascii "CHPCON"
	.db	0
	.dw	0,1706
	.ascii "P2"
	.db	0
	.dw	0,1721
	.ascii "AUXR1"
	.db	0
	.dw	0,1739
	.ascii "BODCON0"
	.db	0
	.dw	0,1759
	.ascii "IAPTRG"
	.db	0
	.dw	0,1778
	.ascii "IAPUEN"
	.db	0
	.dw	0,1797
	.ascii "IAPAL"
	.db	0
	.dw	0,1815
	.ascii "IAPAH"
	.db	0
	.dw	0,1833
	.ascii "IE"
	.db	0
	.dw	0,1848
	.ascii "SADDR"
	.db	0
	.dw	0,1866
	.ascii "WDCON"
	.db	0
	.dw	0,1884
	.ascii "BODCON1"
	.db	0
	.dw	0,1904
	.ascii "P3M1"
	.db	0
	.dw	0,1921
	.ascii "P3S"
	.db	0
	.dw	0,1937
	.ascii "P3M2"
	.db	0
	.dw	0,1954
	.ascii "P3SR"
	.db	0
	.dw	0,1971
	.ascii "IAPFD"
	.db	0
	.dw	0,1989
	.ascii "IAPCN"
	.db	0
	.dw	0,2007
	.ascii "P3"
	.db	0
	.dw	0,2022
	.ascii "P0M1"
	.db	0
	.dw	0,2039
	.ascii "P0S"
	.db	0
	.dw	0,2055
	.ascii "P0M2"
	.db	0
	.dw	0,2072
	.ascii "P0SR"
	.db	0
	.dw	0,2089
	.ascii "P1M1"
	.db	0
	.dw	0,2106
	.ascii "P1S"
	.db	0
	.dw	0,2122
	.ascii "P1M2"
	.db	0
	.dw	0,2139
	.ascii "P1SR"
	.db	0
	.dw	0,2156
	.ascii "P2S"
	.db	0
	.dw	0,2172
	.ascii "IPH"
	.db	0
	.dw	0,2188
	.ascii "PWMINTC"
	.db	0
	.dw	0,2208
	.ascii "IP"
	.db	0
	.dw	0,2223
	.ascii "SADEN"
	.db	0
	.dw	0,2241
	.ascii "SADEN_1"
	.db	0
	.dw	0,2261
	.ascii "SADDR_1"
	.db	0
	.dw	0,2281
	.ascii "I2DAT"
	.db	0
	.dw	0,2299
	.ascii "I2STAT"
	.db	0
	.dw	0,2318
	.ascii "I2CLK"
	.db	0
	.dw	0,2336
	.ascii "I2TOC"
	.db	0
	.dw	0,2354
	.ascii "I2CON"
	.db	0
	.dw	0,2372
	.ascii "I2ADDR"
	.db	0
	.dw	0,2391
	.ascii "ADCRL"
	.db	0
	.dw	0,2409
	.ascii "ADCRH"
	.db	0
	.dw	0,2427
	.ascii "T3CON"
	.db	0
	.dw	0,2445
	.ascii "PWM4H"
	.db	0
	.dw	0,2463
	.ascii "RL3"
	.db	0
	.dw	0,2479
	.ascii "PWM5H"
	.db	0
	.dw	0,2497
	.ascii "RH3"
	.db	0
	.dw	0,2513
	.ascii "PIOCON1"
	.db	0
	.dw	0,2533
	.ascii "TA"
	.db	0
	.dw	0,2548
	.ascii "T2CON"
	.db	0
	.dw	0,2566
	.ascii "T2MOD"
	.db	0
	.dw	0,2584
	.ascii "RCMP2L"
	.db	0
	.dw	0,2603
	.ascii "RCMP2H"
	.db	0
	.dw	0,2622
	.ascii "TL2"
	.db	0
	.dw	0,2638
	.ascii "PWM4L"
	.db	0
	.dw	0,2656
	.ascii "TH2"
	.db	0
	.dw	0,2672
	.ascii "PWM5L"
	.db	0
	.dw	0,2690
	.ascii "ADCMPL"
	.db	0
	.dw	0,2709
	.ascii "ADCMPH"
	.db	0
	.dw	0,2728
	.ascii "PSW"
	.db	0
	.dw	0,2744
	.ascii "PWMPH"
	.db	0
	.dw	0,2762
	.ascii "PWM0H"
	.db	0
	.dw	0,2780
	.ascii "PWM1H"
	.db	0
	.dw	0,2798
	.ascii "PWM2H"
	.db	0
	.dw	0,2816
	.ascii "PWM3H"
	.db	0
	.dw	0,2834
	.ascii "PNP"
	.db	0
	.dw	0,2850
	.ascii "FBD"
	.db	0
	.dw	0,2866
	.ascii "PWMCON0"
	.db	0
	.dw	0,2886
	.ascii "PWMPL"
	.db	0
	.dw	0,2904
	.ascii "PWM0L"
	.db	0
	.dw	0,2922
	.ascii "PWM1L"
	.db	0
	.dw	0,2940
	.ascii "PWM2L"
	.db	0
	.dw	0,2958
	.ascii "PWM3L"
	.db	0
	.dw	0,2976
	.ascii "PIOCON0"
	.db	0
	.dw	0,2996
	.ascii "PWMCON1"
	.db	0
	.dw	0,3016
	.ascii "ACC"
	.db	0
	.dw	0,3032
	.ascii "ADCCON1"
	.db	0
	.dw	0,3052
	.ascii "ADCCON2"
	.db	0
	.dw	0,3072
	.ascii "ADCDLY"
	.db	0
	.dw	0,3091
	.ascii "C0L"
	.db	0
	.dw	0,3107
	.ascii "C0H"
	.db	0
	.dw	0,3123
	.ascii "C1L"
	.db	0
	.dw	0,3139
	.ascii "C1H"
	.db	0
	.dw	0,3155
	.ascii "ADCCON0"
	.db	0
	.dw	0,3175
	.ascii "PICON"
	.db	0
	.dw	0,3193
	.ascii "PINEN"
	.db	0
	.dw	0,3211
	.ascii "PIPEN"
	.db	0
	.dw	0,3229
	.ascii "PIF"
	.db	0
	.dw	0,3245
	.ascii "C2L"
	.db	0
	.dw	0,3261
	.ascii "C2H"
	.db	0
	.dw	0,3277
	.ascii "EIP"
	.db	0
	.dw	0,3293
	.ascii "B"
	.db	0
	.dw	0,3307
	.ascii "CAPCON3"
	.db	0
	.dw	0,3327
	.ascii "CAPCON4"
	.db	0
	.dw	0,3347
	.ascii "SPCR"
	.db	0
	.dw	0,3364
	.ascii "SPCR2"
	.db	0
	.dw	0,3382
	.ascii "SPSR"
	.db	0
	.dw	0,3399
	.ascii "SPDR"
	.db	0
	.dw	0,3416
	.ascii "AINDIDS"
	.db	0
	.dw	0,3436
	.ascii "EIPH"
	.db	0
	.dw	0,3453
	.ascii "SCON_1"
	.db	0
	.dw	0,3472
	.ascii "PDTEN"
	.db	0
	.dw	0,3490
	.ascii "PDTCNT"
	.db	0
	.dw	0,3509
	.ascii "PMEN"
	.db	0
	.dw	0,3526
	.ascii "PMD"
	.db	0
	.dw	0,3542
	.ascii "EIP1"
	.db	0
	.dw	0,3559
	.ascii "EIPH1"
	.db	0
	.dw	0,3591
	.ascii "SM0_1"
	.db	0
	.dw	0,3609
	.ascii "FE_1"
	.db	0
	.dw	0,3626
	.ascii "SM1_1"
	.db	0
	.dw	0,3644
	.ascii "SM2_1"
	.db	0
	.dw	0,3662
	.ascii "REN_1"
	.db	0
	.dw	0,3680
	.ascii "TB8_1"
	.db	0
	.dw	0,3698
	.ascii "RB8_1"
	.db	0
	.dw	0,3716
	.ascii "TI_1"
	.db	0
	.dw	0,3733
	.ascii "RI_1"
	.db	0
	.dw	0,3750
	.ascii "ADCF"
	.db	0
	.dw	0,3767
	.ascii "ADCS"
	.db	0
	.dw	0,3784
	.ascii "ETGSEL1"
	.db	0
	.dw	0,3804
	.ascii "ETGSEL0"
	.db	0
	.dw	0,3824
	.ascii "ADCHS3"
	.db	0
	.dw	0,3843
	.ascii "ADCHS2"
	.db	0
	.dw	0,3862
	.ascii "ADCHS1"
	.db	0
	.dw	0,3881
	.ascii "ADCHS0"
	.db	0
	.dw	0,3900
	.ascii "PWMRUN"
	.db	0
	.dw	0,3919
	.ascii "LOAD"
	.db	0
	.dw	0,3936
	.ascii "PWMF"
	.db	0
	.dw	0,3953
	.ascii "CLRPWM"
	.db	0
	.dw	0,3972
	.ascii "CY"
	.db	0
	.dw	0,3987
	.ascii "AC"
	.db	0
	.dw	0,4002
	.ascii "F0"
	.db	0
	.dw	0,4017
	.ascii "RS1"
	.db	0
	.dw	0,4033
	.ascii "RS0"
	.db	0
	.dw	0,4049
	.ascii "OV"
	.db	0
	.dw	0,4064
	.ascii "P"
	.db	0
	.dw	0,4078
	.ascii "TF2"
	.db	0
	.dw	0,4094
	.ascii "TR2"
	.db	0
	.dw	0,4110
	.ascii "CM_RL2"
	.db	0
	.dw	0,4129
	.ascii "I2CEN"
	.db	0
	.dw	0,4147
	.ascii "STA"
	.db	0
	.dw	0,4163
	.ascii "STO"
	.db	0
	.dw	0,4179
	.ascii "SI"
	.db	0
	.dw	0,4194
	.ascii "AA"
	.db	0
	.dw	0,4209
	.ascii "I2CPX"
	.db	0
	.dw	0,4227
	.ascii "PADC"
	.db	0
	.dw	0,4244
	.ascii "PBOD"
	.db	0
	.dw	0,4261
	.ascii "PS"
	.db	0
	.dw	0,4276
	.ascii "PT1"
	.db	0
	.dw	0,4292
	.ascii "PX1"
	.db	0
	.dw	0,4308
	.ascii "PT0"
	.db	0
	.dw	0,4324
	.ascii "PX0"
	.db	0
	.dw	0,4340
	.ascii "P30"
	.db	0
	.dw	0,4356
	.ascii "EA"
	.db	0
	.dw	0,4371
	.ascii "EADC"
	.db	0
	.dw	0,4388
	.ascii "EBOD"
	.db	0
	.dw	0,4405
	.ascii "ES"
	.db	0
	.dw	0,4420
	.ascii "ET1"
	.db	0
	.dw	0,4436
	.ascii "EX1"
	.db	0
	.dw	0,4452
	.ascii "ET0"
	.db	0
	.dw	0,4468
	.ascii "EX0"
	.db	0
	.dw	0,4484
	.ascii "P20"
	.db	0
	.dw	0,4500
	.ascii "SM0"
	.db	0
	.dw	0,4516
	.ascii "FE"
	.db	0
	.dw	0,4531
	.ascii "SM1"
	.db	0
	.dw	0,4547
	.ascii "SM2"
	.db	0
	.dw	0,4563
	.ascii "REN"
	.db	0
	.dw	0,4579
	.ascii "TB8"
	.db	0
	.dw	0,4595
	.ascii "RB8"
	.db	0
	.dw	0,4611
	.ascii "TI"
	.db	0
	.dw	0,4626
	.ascii "RI"
	.db	0
	.dw	0,4641
	.ascii "P17"
	.db	0
	.dw	0,4657
	.ascii "P16"
	.db	0
	.dw	0,4673
	.ascii "TXD_1"
	.db	0
	.dw	0,4691
	.ascii "P15"
	.db	0
	.dw	0,4707
	.ascii "P14"
	.db	0
	.dw	0,4723
	.ascii "SDA"
	.db	0
	.dw	0,4739
	.ascii "P13"
	.db	0
	.dw	0,4755
	.ascii "SCL"
	.db	0
	.dw	0,4771
	.ascii "P12"
	.db	0
	.dw	0,4787
	.ascii "P11"
	.db	0
	.dw	0,4803
	.ascii "P10"
	.db	0
	.dw	0,4819
	.ascii "TF1"
	.db	0
	.dw	0,4835
	.ascii "TR1"
	.db	0
	.dw	0,4851
	.ascii "TF0"
	.db	0
	.dw	0,4867
	.ascii "TR0"
	.db	0
	.dw	0,4883
	.ascii "IE1"
	.db	0
	.dw	0,4899
	.ascii "IT1"
	.db	0
	.dw	0,4915
	.ascii "IE0"
	.db	0
	.dw	0,4931
	.ascii "IT0"
	.db	0
	.dw	0,4947
	.ascii "P07"
	.db	0
	.dw	0,4963
	.ascii "RXD"
	.db	0
	.dw	0,4979
	.ascii "P06"
	.db	0
	.dw	0,4995
	.ascii "TXD"
	.db	0
	.dw	0,5011
	.ascii "P05"
	.db	0
	.dw	0,5027
	.ascii "P04"
	.db	0
	.dw	0,5043
	.ascii "STADC"
	.db	0
	.dw	0,5061
	.ascii "P03"
	.db	0
	.dw	0,5077
	.ascii "P02"
	.db	0
	.dw	0,5093
	.ascii "RXD_1"
	.db	0
	.dw	0,5111
	.ascii "P01"
	.db	0
	.dw	0,5127
	.ascii "MISO"
	.db	0
	.dw	0,5144
	.ascii "P00"
	.db	0
	.dw	0,5160
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
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$121)	;initial loc
	.dw	0,Sisp_uart1$Send_64byte_To_UART1$132-Sisp_uart1$Send_64byte_To_UART1$121
	.db	1
	.dw	0,(Sisp_uart1$Send_64byte_To_UART1$121)
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
	.dw	0,(Sisp_uart1$Package_checksum$103)	;initial loc
	.dw	0,Sisp_uart1$Package_checksum$119-Sisp_uart1$Package_checksum$103
	.db	1
	.dw	0,(Sisp_uart1$Package_checksum$103)
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
	.dw	0,(Sisp_uart1$UART1_ini_115200_24MHz$88)	;initial loc
	.dw	0,Sisp_uart1$UART1_ini_115200_24MHz$101-Sisp_uart1$UART1_ini_115200_24MHz$88
	.db	1
	.dw	0,(Sisp_uart1$UART1_ini_115200_24MHz$88)
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
	.dw	0,(Sisp_uart1$TM0_ini$79)	;initial loc
	.dw	0,Sisp_uart1$TM0_ini$86-Sisp_uart1$TM0_ini$79
	.db	1
	.dw	0,(Sisp_uart1$TM0_ini$79)
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
	.dw	0,(Sisp_uart1$READ_CONFIG$60)	;initial loc
	.dw	0,Sisp_uart1$READ_CONFIG$77-Sisp_uart1$READ_CONFIG$60
	.db	1
	.dw	0,(Sisp_uart1$READ_CONFIG$60)
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
	.dw	0,(Sisp_uart1$READ_ID$41)	;initial loc
	.dw	0,Sisp_uart1$READ_ID$58-Sisp_uart1$READ_ID$41
	.db	1
	.dw	0,(Sisp_uart1$READ_ID$41)
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
	.dw	0,(Sisp_uart1$MODIFY_HIRC_16$21)	;initial loc
	.dw	0,Sisp_uart1$MODIFY_HIRC_16$39-Sisp_uart1$MODIFY_HIRC_16$21
	.db	1
	.dw	0,(Sisp_uart1$MODIFY_HIRC_16$21)
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
	.dw	0,(Sisp_uart1$MODIFY_HIRC_24$1)	;initial loc
	.dw	0,Sisp_uart1$MODIFY_HIRC_24$19-Sisp_uart1$MODIFY_HIRC_24$1
	.db	1
	.dw	0,(Sisp_uart1$MODIFY_HIRC_24$1)
	.db	14
	.uleb128	2
	.db	0
