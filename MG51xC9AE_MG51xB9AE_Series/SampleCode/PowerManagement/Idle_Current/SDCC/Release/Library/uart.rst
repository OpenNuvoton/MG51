                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module uart
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _MOSI
                                     12 	.globl _P00
                                     13 	.globl _MISO
                                     14 	.globl _P01
                                     15 	.globl _RXD_1
                                     16 	.globl _P02
                                     17 	.globl _P03
                                     18 	.globl _STADC
                                     19 	.globl _P04
                                     20 	.globl _P05
                                     21 	.globl _TXD
                                     22 	.globl _P06
                                     23 	.globl _RXD
                                     24 	.globl _P07
                                     25 	.globl _IT0
                                     26 	.globl _IE0
                                     27 	.globl _IT1
                                     28 	.globl _IE1
                                     29 	.globl _TR0
                                     30 	.globl _TF0
                                     31 	.globl _TR1
                                     32 	.globl _TF1
                                     33 	.globl _P10
                                     34 	.globl _P11
                                     35 	.globl _P12
                                     36 	.globl _SCL
                                     37 	.globl _P13
                                     38 	.globl _SDA
                                     39 	.globl _P14
                                     40 	.globl _P15
                                     41 	.globl _TXD_1
                                     42 	.globl _P16
                                     43 	.globl _P17
                                     44 	.globl _RI
                                     45 	.globl _TI
                                     46 	.globl _RB8
                                     47 	.globl _TB8
                                     48 	.globl _REN
                                     49 	.globl _SM2
                                     50 	.globl _SM1
                                     51 	.globl _FE
                                     52 	.globl _SM0
                                     53 	.globl _P20
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EBOD
                                     60 	.globl _EADC
                                     61 	.globl _EA
                                     62 	.globl _P30
                                     63 	.globl _PX0
                                     64 	.globl _PT0
                                     65 	.globl _PX1
                                     66 	.globl _PT1
                                     67 	.globl _PS
                                     68 	.globl _PBOD
                                     69 	.globl _PADC
                                     70 	.globl _I2CPX
                                     71 	.globl _AA
                                     72 	.globl _SI
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _I2CEN
                                     76 	.globl _CM_RL2
                                     77 	.globl _TR2
                                     78 	.globl _TF2
                                     79 	.globl _P
                                     80 	.globl _OV
                                     81 	.globl _RS0
                                     82 	.globl _RS1
                                     83 	.globl _F0
                                     84 	.globl _AC
                                     85 	.globl _CY
                                     86 	.globl _CLRPWM
                                     87 	.globl _PWMF
                                     88 	.globl _LOAD
                                     89 	.globl _PWMRUN
                                     90 	.globl _ADCHS0
                                     91 	.globl _ADCHS1
                                     92 	.globl _ADCHS2
                                     93 	.globl _ADCHS3
                                     94 	.globl _ETGSEL0
                                     95 	.globl _ETGSEL1
                                     96 	.globl _ADCS
                                     97 	.globl _ADCF
                                     98 	.globl _RI_1
                                     99 	.globl _TI_1
                                    100 	.globl _RB8_1
                                    101 	.globl _TB8_1
                                    102 	.globl _REN_1
                                    103 	.globl _SM2_1
                                    104 	.globl _SM1_1
                                    105 	.globl _FE_1
                                    106 	.globl _SM0_1
                                    107 	.globl _EIPH1
                                    108 	.globl _EIP1
                                    109 	.globl _PMD
                                    110 	.globl _PMEN
                                    111 	.globl _PDTCNT
                                    112 	.globl _PDTEN
                                    113 	.globl _SCON_1
                                    114 	.globl _EIPH
                                    115 	.globl _AINDIDS
                                    116 	.globl _SPDR
                                    117 	.globl _SPSR
                                    118 	.globl _SPCR2
                                    119 	.globl _SPCR
                                    120 	.globl _CAPCON4
                                    121 	.globl _CAPCON3
                                    122 	.globl _B
                                    123 	.globl _EIP
                                    124 	.globl _C2H
                                    125 	.globl _C2L
                                    126 	.globl _PIF
                                    127 	.globl _PIPEN
                                    128 	.globl _PINEN
                                    129 	.globl _PICON
                                    130 	.globl _ADCCON0
                                    131 	.globl _C1H
                                    132 	.globl _C1L
                                    133 	.globl _C0H
                                    134 	.globl _C0L
                                    135 	.globl _ADCDLY
                                    136 	.globl _ADCCON2
                                    137 	.globl _ADCCON1
                                    138 	.globl _ACC
                                    139 	.globl _PWMCON1
                                    140 	.globl _PIOCON0
                                    141 	.globl _PWM3L
                                    142 	.globl _PWM2L
                                    143 	.globl _PWM1L
                                    144 	.globl _PWM0L
                                    145 	.globl _PWMPL
                                    146 	.globl _PWMCON0
                                    147 	.globl _FBD
                                    148 	.globl _PNP
                                    149 	.globl _PWM3H
                                    150 	.globl _PWM2H
                                    151 	.globl _PWM1H
                                    152 	.globl _PWM0H
                                    153 	.globl _PWMPH
                                    154 	.globl _PSW
                                    155 	.globl _ADCMPH
                                    156 	.globl _ADCMPL
                                    157 	.globl _PWM5L
                                    158 	.globl _TH2
                                    159 	.globl _PWM4L
                                    160 	.globl _TL2
                                    161 	.globl _RCMP2H
                                    162 	.globl _RCMP2L
                                    163 	.globl _T2MOD
                                    164 	.globl _T2CON
                                    165 	.globl _TA
                                    166 	.globl _PIOCON1
                                    167 	.globl _RH3
                                    168 	.globl _PWM5H
                                    169 	.globl _RL3
                                    170 	.globl _PWM4H
                                    171 	.globl _T3CON
                                    172 	.globl _ADCRH
                                    173 	.globl _ADCRL
                                    174 	.globl _I2ADDR
                                    175 	.globl _I2CON
                                    176 	.globl _I2TOC
                                    177 	.globl _I2CLK
                                    178 	.globl _I2STAT
                                    179 	.globl _I2DAT
                                    180 	.globl _SADDR_1
                                    181 	.globl _SADEN_1
                                    182 	.globl _SADEN
                                    183 	.globl _IP
                                    184 	.globl _PWMINTC
                                    185 	.globl _IPH
                                    186 	.globl _P2S
                                    187 	.globl _P1SR
                                    188 	.globl _P1M2
                                    189 	.globl _P1S
                                    190 	.globl _P1M1
                                    191 	.globl _P0SR
                                    192 	.globl _P0M2
                                    193 	.globl _P0S
                                    194 	.globl _P0M1
                                    195 	.globl _P3
                                    196 	.globl _IAPCN
                                    197 	.globl _IAPFD
                                    198 	.globl _P3SR
                                    199 	.globl _P3M2
                                    200 	.globl _P3S
                                    201 	.globl _P3M1
                                    202 	.globl _BODCON1
                                    203 	.globl _WDCON
                                    204 	.globl _SADDR
                                    205 	.globl _IE
                                    206 	.globl _IAPAH
                                    207 	.globl _IAPAL
                                    208 	.globl _IAPUEN
                                    209 	.globl _IAPTRG
                                    210 	.globl _BODCON0
                                    211 	.globl _AUXR1
                                    212 	.globl _P2
                                    213 	.globl _CHPCON
                                    214 	.globl _EIE1
                                    215 	.globl _EIE
                                    216 	.globl _SBUF_1
                                    217 	.globl _SBUF
                                    218 	.globl _SCON
                                    219 	.globl _CKEN
                                    220 	.globl _CKSWT
                                    221 	.globl _CKDIV
                                    222 	.globl _CAPCON2
                                    223 	.globl _CAPCON1
                                    224 	.globl _CAPCON0
                                    225 	.globl _SFRS
                                    226 	.globl _P1
                                    227 	.globl _WKCON
                                    228 	.globl _CKCON
                                    229 	.globl _TH1
                                    230 	.globl _TH0
                                    231 	.globl _TL1
                                    232 	.globl _TL0
                                    233 	.globl _TMOD
                                    234 	.globl _TCON
                                    235 	.globl _PCON
                                    236 	.globl _RWK
                                    237 	.globl _RCTRIM1
                                    238 	.globl _RCTRIM0
                                    239 	.globl _DPH
                                    240 	.globl _DPL
                                    241 	.globl _SP
                                    242 	.globl _P0
                                    243 	.globl _UART_Send_Data_PARM_2
                                    244 	.globl _UART_Open_PARM_3
                                    245 	.globl _UART_Open_PARM_2
                                    246 	.globl _uart1_receive_data
                                    247 	.globl _uart0_receive_data
                                    248 	.globl _uart1_receive_flag
                                    249 	.globl _uart0_receive_flag
                                    250 	.globl _PRINTFG
                                    251 	.globl _UART_Open
                                    252 	.globl _Receive_Data
                                    253 	.globl _UART_Send_Data
                                    254 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                    255 ;--------------------------------------------------------
                                    256 ; special function registers
                                    257 ;--------------------------------------------------------
                                    258 	.area RSEG    (ABS,DATA)
      000000                        259 	.org 0x0000
                           000080   260 G$P0$0_0$0 == 0x0080
                           000080   261 _P0	=	0x0080
                           000081   262 G$SP$0_0$0 == 0x0081
                           000081   263 _SP	=	0x0081
                           000082   264 G$DPL$0_0$0 == 0x0082
                           000082   265 _DPL	=	0x0082
                           000083   266 G$DPH$0_0$0 == 0x0083
                           000083   267 _DPH	=	0x0083
                           000084   268 G$RCTRIM0$0_0$0 == 0x0084
                           000084   269 _RCTRIM0	=	0x0084
                           000085   270 G$RCTRIM1$0_0$0 == 0x0085
                           000085   271 _RCTRIM1	=	0x0085
                           000086   272 G$RWK$0_0$0 == 0x0086
                           000086   273 _RWK	=	0x0086
                           000087   274 G$PCON$0_0$0 == 0x0087
                           000087   275 _PCON	=	0x0087
                           000088   276 G$TCON$0_0$0 == 0x0088
                           000088   277 _TCON	=	0x0088
                           000089   278 G$TMOD$0_0$0 == 0x0089
                           000089   279 _TMOD	=	0x0089
                           00008A   280 G$TL0$0_0$0 == 0x008a
                           00008A   281 _TL0	=	0x008a
                           00008B   282 G$TL1$0_0$0 == 0x008b
                           00008B   283 _TL1	=	0x008b
                           00008C   284 G$TH0$0_0$0 == 0x008c
                           00008C   285 _TH0	=	0x008c
                           00008D   286 G$TH1$0_0$0 == 0x008d
                           00008D   287 _TH1	=	0x008d
                           00008E   288 G$CKCON$0_0$0 == 0x008e
                           00008E   289 _CKCON	=	0x008e
                           00008F   290 G$WKCON$0_0$0 == 0x008f
                           00008F   291 _WKCON	=	0x008f
                           000090   292 G$P1$0_0$0 == 0x0090
                           000090   293 _P1	=	0x0090
                           000091   294 G$SFRS$0_0$0 == 0x0091
                           000091   295 _SFRS	=	0x0091
                           000092   296 G$CAPCON0$0_0$0 == 0x0092
                           000092   297 _CAPCON0	=	0x0092
                           000093   298 G$CAPCON1$0_0$0 == 0x0093
                           000093   299 _CAPCON1	=	0x0093
                           000094   300 G$CAPCON2$0_0$0 == 0x0094
                           000094   301 _CAPCON2	=	0x0094
                           000095   302 G$CKDIV$0_0$0 == 0x0095
                           000095   303 _CKDIV	=	0x0095
                           000096   304 G$CKSWT$0_0$0 == 0x0096
                           000096   305 _CKSWT	=	0x0096
                           000097   306 G$CKEN$0_0$0 == 0x0097
                           000097   307 _CKEN	=	0x0097
                           000098   308 G$SCON$0_0$0 == 0x0098
                           000098   309 _SCON	=	0x0098
                           000099   310 G$SBUF$0_0$0 == 0x0099
                           000099   311 _SBUF	=	0x0099
                           00009A   312 G$SBUF_1$0_0$0 == 0x009a
                           00009A   313 _SBUF_1	=	0x009a
                           00009B   314 G$EIE$0_0$0 == 0x009b
                           00009B   315 _EIE	=	0x009b
                           00009C   316 G$EIE1$0_0$0 == 0x009c
                           00009C   317 _EIE1	=	0x009c
                           00009F   318 G$CHPCON$0_0$0 == 0x009f
                           00009F   319 _CHPCON	=	0x009f
                           0000A0   320 G$P2$0_0$0 == 0x00a0
                           0000A0   321 _P2	=	0x00a0
                           0000A2   322 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   323 _AUXR1	=	0x00a2
                           0000A3   324 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   325 _BODCON0	=	0x00a3
                           0000A4   326 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   327 _IAPTRG	=	0x00a4
                           0000A5   328 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   329 _IAPUEN	=	0x00a5
                           0000A6   330 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   331 _IAPAL	=	0x00a6
                           0000A7   332 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   333 _IAPAH	=	0x00a7
                           0000A8   334 G$IE$0_0$0 == 0x00a8
                           0000A8   335 _IE	=	0x00a8
                           0000A9   336 G$SADDR$0_0$0 == 0x00a9
                           0000A9   337 _SADDR	=	0x00a9
                           0000AA   338 G$WDCON$0_0$0 == 0x00aa
                           0000AA   339 _WDCON	=	0x00aa
                           0000AB   340 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   341 _BODCON1	=	0x00ab
                           0000AC   342 G$P3M1$0_0$0 == 0x00ac
                           0000AC   343 _P3M1	=	0x00ac
                           0000AC   344 G$P3S$0_0$0 == 0x00ac
                           0000AC   345 _P3S	=	0x00ac
                           0000AD   346 G$P3M2$0_0$0 == 0x00ad
                           0000AD   347 _P3M2	=	0x00ad
                           0000AD   348 G$P3SR$0_0$0 == 0x00ad
                           0000AD   349 _P3SR	=	0x00ad
                           0000AE   350 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   351 _IAPFD	=	0x00ae
                           0000AF   352 G$IAPCN$0_0$0 == 0x00af
                           0000AF   353 _IAPCN	=	0x00af
                           0000B0   354 G$P3$0_0$0 == 0x00b0
                           0000B0   355 _P3	=	0x00b0
                           0000B1   356 G$P0M1$0_0$0 == 0x00b1
                           0000B1   357 _P0M1	=	0x00b1
                           0000B1   358 G$P0S$0_0$0 == 0x00b1
                           0000B1   359 _P0S	=	0x00b1
                           0000B2   360 G$P0M2$0_0$0 == 0x00b2
                           0000B2   361 _P0M2	=	0x00b2
                           0000B2   362 G$P0SR$0_0$0 == 0x00b2
                           0000B2   363 _P0SR	=	0x00b2
                           0000B3   364 G$P1M1$0_0$0 == 0x00b3
                           0000B3   365 _P1M1	=	0x00b3
                           0000B3   366 G$P1S$0_0$0 == 0x00b3
                           0000B3   367 _P1S	=	0x00b3
                           0000B4   368 G$P1M2$0_0$0 == 0x00b4
                           0000B4   369 _P1M2	=	0x00b4
                           0000B4   370 G$P1SR$0_0$0 == 0x00b4
                           0000B4   371 _P1SR	=	0x00b4
                           0000B5   372 G$P2S$0_0$0 == 0x00b5
                           0000B5   373 _P2S	=	0x00b5
                           0000B7   374 G$IPH$0_0$0 == 0x00b7
                           0000B7   375 _IPH	=	0x00b7
                           0000B7   376 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   377 _PWMINTC	=	0x00b7
                           0000B8   378 G$IP$0_0$0 == 0x00b8
                           0000B8   379 _IP	=	0x00b8
                           0000B9   380 G$SADEN$0_0$0 == 0x00b9
                           0000B9   381 _SADEN	=	0x00b9
                           0000BA   382 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   383 _SADEN_1	=	0x00ba
                           0000BB   384 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   385 _SADDR_1	=	0x00bb
                           0000BC   386 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   387 _I2DAT	=	0x00bc
                           0000BD   388 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   389 _I2STAT	=	0x00bd
                           0000BE   390 G$I2CLK$0_0$0 == 0x00be
                           0000BE   391 _I2CLK	=	0x00be
                           0000BF   392 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   393 _I2TOC	=	0x00bf
                           0000C0   394 G$I2CON$0_0$0 == 0x00c0
                           0000C0   395 _I2CON	=	0x00c0
                           0000C1   396 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   397 _I2ADDR	=	0x00c1
                           0000C2   398 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   399 _ADCRL	=	0x00c2
                           0000C3   400 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   401 _ADCRH	=	0x00c3
                           0000C4   402 G$T3CON$0_0$0 == 0x00c4
                           0000C4   403 _T3CON	=	0x00c4
                           0000C4   404 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   405 _PWM4H	=	0x00c4
                           0000C5   406 G$RL3$0_0$0 == 0x00c5
                           0000C5   407 _RL3	=	0x00c5
                           0000C5   408 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   409 _PWM5H	=	0x00c5
                           0000C6   410 G$RH3$0_0$0 == 0x00c6
                           0000C6   411 _RH3	=	0x00c6
                           0000C6   412 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   413 _PIOCON1	=	0x00c6
                           0000C7   414 G$TA$0_0$0 == 0x00c7
                           0000C7   415 _TA	=	0x00c7
                           0000C8   416 G$T2CON$0_0$0 == 0x00c8
                           0000C8   417 _T2CON	=	0x00c8
                           0000C9   418 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   419 _T2MOD	=	0x00c9
                           0000CA   420 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   421 _RCMP2L	=	0x00ca
                           0000CB   422 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   423 _RCMP2H	=	0x00cb
                           0000CC   424 G$TL2$0_0$0 == 0x00cc
                           0000CC   425 _TL2	=	0x00cc
                           0000CC   426 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   427 _PWM4L	=	0x00cc
                           0000CD   428 G$TH2$0_0$0 == 0x00cd
                           0000CD   429 _TH2	=	0x00cd
                           0000CD   430 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   431 _PWM5L	=	0x00cd
                           0000CE   432 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   433 _ADCMPL	=	0x00ce
                           0000CF   434 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   435 _ADCMPH	=	0x00cf
                           0000D0   436 G$PSW$0_0$0 == 0x00d0
                           0000D0   437 _PSW	=	0x00d0
                           0000D1   438 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   439 _PWMPH	=	0x00d1
                           0000D2   440 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   441 _PWM0H	=	0x00d2
                           0000D3   442 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   443 _PWM1H	=	0x00d3
                           0000D4   444 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   445 _PWM2H	=	0x00d4
                           0000D5   446 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   447 _PWM3H	=	0x00d5
                           0000D6   448 G$PNP$0_0$0 == 0x00d6
                           0000D6   449 _PNP	=	0x00d6
                           0000D7   450 G$FBD$0_0$0 == 0x00d7
                           0000D7   451 _FBD	=	0x00d7
                           0000D8   452 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   453 _PWMCON0	=	0x00d8
                           0000D9   454 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   455 _PWMPL	=	0x00d9
                           0000DA   456 G$PWM0L$0_0$0 == 0x00da
                           0000DA   457 _PWM0L	=	0x00da
                           0000DB   458 G$PWM1L$0_0$0 == 0x00db
                           0000DB   459 _PWM1L	=	0x00db
                           0000DC   460 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   461 _PWM2L	=	0x00dc
                           0000DD   462 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   463 _PWM3L	=	0x00dd
                           0000DE   464 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   465 _PIOCON0	=	0x00de
                           0000DF   466 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   467 _PWMCON1	=	0x00df
                           0000E0   468 G$ACC$0_0$0 == 0x00e0
                           0000E0   469 _ACC	=	0x00e0
                           0000E1   470 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   471 _ADCCON1	=	0x00e1
                           0000E2   472 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   473 _ADCCON2	=	0x00e2
                           0000E3   474 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   475 _ADCDLY	=	0x00e3
                           0000E4   476 G$C0L$0_0$0 == 0x00e4
                           0000E4   477 _C0L	=	0x00e4
                           0000E5   478 G$C0H$0_0$0 == 0x00e5
                           0000E5   479 _C0H	=	0x00e5
                           0000E6   480 G$C1L$0_0$0 == 0x00e6
                           0000E6   481 _C1L	=	0x00e6
                           0000E7   482 G$C1H$0_0$0 == 0x00e7
                           0000E7   483 _C1H	=	0x00e7
                           0000E8   484 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   485 _ADCCON0	=	0x00e8
                           0000E9   486 G$PICON$0_0$0 == 0x00e9
                           0000E9   487 _PICON	=	0x00e9
                           0000EA   488 G$PINEN$0_0$0 == 0x00ea
                           0000EA   489 _PINEN	=	0x00ea
                           0000EB   490 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   491 _PIPEN	=	0x00eb
                           0000EC   492 G$PIF$0_0$0 == 0x00ec
                           0000EC   493 _PIF	=	0x00ec
                           0000ED   494 G$C2L$0_0$0 == 0x00ed
                           0000ED   495 _C2L	=	0x00ed
                           0000EE   496 G$C2H$0_0$0 == 0x00ee
                           0000EE   497 _C2H	=	0x00ee
                           0000EF   498 G$EIP$0_0$0 == 0x00ef
                           0000EF   499 _EIP	=	0x00ef
                           0000F0   500 G$B$0_0$0 == 0x00f0
                           0000F0   501 _B	=	0x00f0
                           0000F1   502 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   503 _CAPCON3	=	0x00f1
                           0000F2   504 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   505 _CAPCON4	=	0x00f2
                           0000F3   506 G$SPCR$0_0$0 == 0x00f3
                           0000F3   507 _SPCR	=	0x00f3
                           0000F3   508 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   509 _SPCR2	=	0x00f3
                           0000F4   510 G$SPSR$0_0$0 == 0x00f4
                           0000F4   511 _SPSR	=	0x00f4
                           0000F5   512 G$SPDR$0_0$0 == 0x00f5
                           0000F5   513 _SPDR	=	0x00f5
                           0000F6   514 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   515 _AINDIDS	=	0x00f6
                           0000F7   516 G$EIPH$0_0$0 == 0x00f7
                           0000F7   517 _EIPH	=	0x00f7
                           0000F8   518 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   519 _SCON_1	=	0x00f8
                           0000F9   520 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   521 _PDTEN	=	0x00f9
                           0000FA   522 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   523 _PDTCNT	=	0x00fa
                           0000FB   524 G$PMEN$0_0$0 == 0x00fb
                           0000FB   525 _PMEN	=	0x00fb
                           0000FC   526 G$PMD$0_0$0 == 0x00fc
                           0000FC   527 _PMD	=	0x00fc
                           0000FE   528 G$EIP1$0_0$0 == 0x00fe
                           0000FE   529 _EIP1	=	0x00fe
                           0000FF   530 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   531 _EIPH1	=	0x00ff
                                    532 ;--------------------------------------------------------
                                    533 ; special function bits
                                    534 ;--------------------------------------------------------
                                    535 	.area RSEG    (ABS,DATA)
      000000                        536 	.org 0x0000
                           0000FF   537 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   538 _SM0_1	=	0x00ff
                           0000FF   539 G$FE_1$0_0$0 == 0x00ff
                           0000FF   540 _FE_1	=	0x00ff
                           0000FE   541 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   542 _SM1_1	=	0x00fe
                           0000FD   543 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   544 _SM2_1	=	0x00fd
                           0000FC   545 G$REN_1$0_0$0 == 0x00fc
                           0000FC   546 _REN_1	=	0x00fc
                           0000FB   547 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   548 _TB8_1	=	0x00fb
                           0000FA   549 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   550 _RB8_1	=	0x00fa
                           0000F9   551 G$TI_1$0_0$0 == 0x00f9
                           0000F9   552 _TI_1	=	0x00f9
                           0000F8   553 G$RI_1$0_0$0 == 0x00f8
                           0000F8   554 _RI_1	=	0x00f8
                           0000EF   555 G$ADCF$0_0$0 == 0x00ef
                           0000EF   556 _ADCF	=	0x00ef
                           0000EE   557 G$ADCS$0_0$0 == 0x00ee
                           0000EE   558 _ADCS	=	0x00ee
                           0000ED   559 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   560 _ETGSEL1	=	0x00ed
                           0000EC   561 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   562 _ETGSEL0	=	0x00ec
                           0000EB   563 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   564 _ADCHS3	=	0x00eb
                           0000EA   565 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   566 _ADCHS2	=	0x00ea
                           0000E9   567 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   568 _ADCHS1	=	0x00e9
                           0000E8   569 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   570 _ADCHS0	=	0x00e8
                           0000DF   571 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   572 _PWMRUN	=	0x00df
                           0000DE   573 G$LOAD$0_0$0 == 0x00de
                           0000DE   574 _LOAD	=	0x00de
                           0000DD   575 G$PWMF$0_0$0 == 0x00dd
                           0000DD   576 _PWMF	=	0x00dd
                           0000DC   577 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   578 _CLRPWM	=	0x00dc
                           0000D7   579 G$CY$0_0$0 == 0x00d7
                           0000D7   580 _CY	=	0x00d7
                           0000D6   581 G$AC$0_0$0 == 0x00d6
                           0000D6   582 _AC	=	0x00d6
                           0000D5   583 G$F0$0_0$0 == 0x00d5
                           0000D5   584 _F0	=	0x00d5
                           0000D4   585 G$RS1$0_0$0 == 0x00d4
                           0000D4   586 _RS1	=	0x00d4
                           0000D3   587 G$RS0$0_0$0 == 0x00d3
                           0000D3   588 _RS0	=	0x00d3
                           0000D2   589 G$OV$0_0$0 == 0x00d2
                           0000D2   590 _OV	=	0x00d2
                           0000D0   591 G$P$0_0$0 == 0x00d0
                           0000D0   592 _P	=	0x00d0
                           0000CF   593 G$TF2$0_0$0 == 0x00cf
                           0000CF   594 _TF2	=	0x00cf
                           0000CA   595 G$TR2$0_0$0 == 0x00ca
                           0000CA   596 _TR2	=	0x00ca
                           0000C8   597 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   598 _CM_RL2	=	0x00c8
                           0000C6   599 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   600 _I2CEN	=	0x00c6
                           0000C5   601 G$STA$0_0$0 == 0x00c5
                           0000C5   602 _STA	=	0x00c5
                           0000C4   603 G$STO$0_0$0 == 0x00c4
                           0000C4   604 _STO	=	0x00c4
                           0000C3   605 G$SI$0_0$0 == 0x00c3
                           0000C3   606 _SI	=	0x00c3
                           0000C2   607 G$AA$0_0$0 == 0x00c2
                           0000C2   608 _AA	=	0x00c2
                           0000C0   609 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   610 _I2CPX	=	0x00c0
                           0000BE   611 G$PADC$0_0$0 == 0x00be
                           0000BE   612 _PADC	=	0x00be
                           0000BD   613 G$PBOD$0_0$0 == 0x00bd
                           0000BD   614 _PBOD	=	0x00bd
                           0000BC   615 G$PS$0_0$0 == 0x00bc
                           0000BC   616 _PS	=	0x00bc
                           0000BB   617 G$PT1$0_0$0 == 0x00bb
                           0000BB   618 _PT1	=	0x00bb
                           0000BA   619 G$PX1$0_0$0 == 0x00ba
                           0000BA   620 _PX1	=	0x00ba
                           0000B9   621 G$PT0$0_0$0 == 0x00b9
                           0000B9   622 _PT0	=	0x00b9
                           0000B8   623 G$PX0$0_0$0 == 0x00b8
                           0000B8   624 _PX0	=	0x00b8
                           0000B0   625 G$P30$0_0$0 == 0x00b0
                           0000B0   626 _P30	=	0x00b0
                           0000AF   627 G$EA$0_0$0 == 0x00af
                           0000AF   628 _EA	=	0x00af
                           0000AE   629 G$EADC$0_0$0 == 0x00ae
                           0000AE   630 _EADC	=	0x00ae
                           0000AD   631 G$EBOD$0_0$0 == 0x00ad
                           0000AD   632 _EBOD	=	0x00ad
                           0000AC   633 G$ES$0_0$0 == 0x00ac
                           0000AC   634 _ES	=	0x00ac
                           0000AB   635 G$ET1$0_0$0 == 0x00ab
                           0000AB   636 _ET1	=	0x00ab
                           0000AA   637 G$EX1$0_0$0 == 0x00aa
                           0000AA   638 _EX1	=	0x00aa
                           0000A9   639 G$ET0$0_0$0 == 0x00a9
                           0000A9   640 _ET0	=	0x00a9
                           0000A8   641 G$EX0$0_0$0 == 0x00a8
                           0000A8   642 _EX0	=	0x00a8
                           0000A0   643 G$P20$0_0$0 == 0x00a0
                           0000A0   644 _P20	=	0x00a0
                           00009F   645 G$SM0$0_0$0 == 0x009f
                           00009F   646 _SM0	=	0x009f
                           00009F   647 G$FE$0_0$0 == 0x009f
                           00009F   648 _FE	=	0x009f
                           00009E   649 G$SM1$0_0$0 == 0x009e
                           00009E   650 _SM1	=	0x009e
                           00009D   651 G$SM2$0_0$0 == 0x009d
                           00009D   652 _SM2	=	0x009d
                           00009C   653 G$REN$0_0$0 == 0x009c
                           00009C   654 _REN	=	0x009c
                           00009B   655 G$TB8$0_0$0 == 0x009b
                           00009B   656 _TB8	=	0x009b
                           00009A   657 G$RB8$0_0$0 == 0x009a
                           00009A   658 _RB8	=	0x009a
                           000099   659 G$TI$0_0$0 == 0x0099
                           000099   660 _TI	=	0x0099
                           000098   661 G$RI$0_0$0 == 0x0098
                           000098   662 _RI	=	0x0098
                           000097   663 G$P17$0_0$0 == 0x0097
                           000097   664 _P17	=	0x0097
                           000096   665 G$P16$0_0$0 == 0x0096
                           000096   666 _P16	=	0x0096
                           000096   667 G$TXD_1$0_0$0 == 0x0096
                           000096   668 _TXD_1	=	0x0096
                           000095   669 G$P15$0_0$0 == 0x0095
                           000095   670 _P15	=	0x0095
                           000094   671 G$P14$0_0$0 == 0x0094
                           000094   672 _P14	=	0x0094
                           000094   673 G$SDA$0_0$0 == 0x0094
                           000094   674 _SDA	=	0x0094
                           000093   675 G$P13$0_0$0 == 0x0093
                           000093   676 _P13	=	0x0093
                           000093   677 G$SCL$0_0$0 == 0x0093
                           000093   678 _SCL	=	0x0093
                           000092   679 G$P12$0_0$0 == 0x0092
                           000092   680 _P12	=	0x0092
                           000091   681 G$P11$0_0$0 == 0x0091
                           000091   682 _P11	=	0x0091
                           000090   683 G$P10$0_0$0 == 0x0090
                           000090   684 _P10	=	0x0090
                           00008F   685 G$TF1$0_0$0 == 0x008f
                           00008F   686 _TF1	=	0x008f
                           00008E   687 G$TR1$0_0$0 == 0x008e
                           00008E   688 _TR1	=	0x008e
                           00008D   689 G$TF0$0_0$0 == 0x008d
                           00008D   690 _TF0	=	0x008d
                           00008C   691 G$TR0$0_0$0 == 0x008c
                           00008C   692 _TR0	=	0x008c
                           00008B   693 G$IE1$0_0$0 == 0x008b
                           00008B   694 _IE1	=	0x008b
                           00008A   695 G$IT1$0_0$0 == 0x008a
                           00008A   696 _IT1	=	0x008a
                           000089   697 G$IE0$0_0$0 == 0x0089
                           000089   698 _IE0	=	0x0089
                           000088   699 G$IT0$0_0$0 == 0x0088
                           000088   700 _IT0	=	0x0088
                           000087   701 G$P07$0_0$0 == 0x0087
                           000087   702 _P07	=	0x0087
                           000087   703 G$RXD$0_0$0 == 0x0087
                           000087   704 _RXD	=	0x0087
                           000086   705 G$P06$0_0$0 == 0x0086
                           000086   706 _P06	=	0x0086
                           000086   707 G$TXD$0_0$0 == 0x0086
                           000086   708 _TXD	=	0x0086
                           000085   709 G$P05$0_0$0 == 0x0085
                           000085   710 _P05	=	0x0085
                           000084   711 G$P04$0_0$0 == 0x0084
                           000084   712 _P04	=	0x0084
                           000084   713 G$STADC$0_0$0 == 0x0084
                           000084   714 _STADC	=	0x0084
                           000083   715 G$P03$0_0$0 == 0x0083
                           000083   716 _P03	=	0x0083
                           000082   717 G$P02$0_0$0 == 0x0082
                           000082   718 _P02	=	0x0082
                           000082   719 G$RXD_1$0_0$0 == 0x0082
                           000082   720 _RXD_1	=	0x0082
                           000081   721 G$P01$0_0$0 == 0x0081
                           000081   722 _P01	=	0x0081
                           000081   723 G$MISO$0_0$0 == 0x0081
                           000081   724 _MISO	=	0x0081
                           000080   725 G$P00$0_0$0 == 0x0080
                           000080   726 _P00	=	0x0080
                           000080   727 G$MOSI$0_0$0 == 0x0080
                           000080   728 _MOSI	=	0x0080
                                    729 ;--------------------------------------------------------
                                    730 ; overlayable register banks
                                    731 ;--------------------------------------------------------
                                    732 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        733 	.ds 8
                                    734 ;--------------------------------------------------------
                                    735 ; internal ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area DSEG    (DATA)
                                    738 ;--------------------------------------------------------
                                    739 ; internal ram data
                                    740 ;--------------------------------------------------------
                                    741 	.area INITIALIZED
                                    742 ;--------------------------------------------------------
                                    743 ; overlayable items in internal ram
                                    744 ;--------------------------------------------------------
                                    745 ;--------------------------------------------------------
                                    746 ; indirectly addressable internal ram data
                                    747 ;--------------------------------------------------------
                                    748 	.area ISEG    (DATA)
                                    749 ;--------------------------------------------------------
                                    750 ; absolute internal ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area IABS    (ABS,DATA)
                                    753 	.area IABS    (ABS,DATA)
                                    754 ;--------------------------------------------------------
                                    755 ; bit data
                                    756 ;--------------------------------------------------------
                                    757 	.area BSEG    (BIT)
                           000000   758 G$PRINTFG$0_0$0==.
      000001                        759 _PRINTFG::
      000001                        760 	.ds 1
                           000001   761 G$uart0_receive_flag$0_0$0==.
      000002                        762 _uart0_receive_flag::
      000002                        763 	.ds 1
                           000002   764 G$uart1_receive_flag$0_0$0==.
      000003                        765 _uart1_receive_flag::
      000003                        766 	.ds 1
                                    767 ;--------------------------------------------------------
                                    768 ; paged external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area PSEG    (PAG,XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; uninitialized external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XSEG    (XDATA)
                           000000   775 G$uart0_receive_data$0_0$0==.
      000010                        776 _uart0_receive_data::
      000010                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000011                        779 _uart1_receive_data::
      000011                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000012                        782 _UART_Open_PARM_2:
      000012                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000013                        785 _UART_Open_PARM_3:
      000013                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000017                        788 _UART_Open_u32SysClock_65536_153:
      000017                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00001B                        791 _Receive_Data_UARTPort_65536_156:
      00001B                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00001C                        794 _Receive_Data_c_65536_157:
      00001C                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00001D                        797 _UART_Send_Data_PARM_2:
      00001D                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00001E                        800 _UART_Send_Data_UARTPort_65536_159:
      00001E                        801 	.ds 1
                                    802 ;--------------------------------------------------------
                                    803 ; absolute external ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area XABS    (ABS,XDATA)
                                    806 ;--------------------------------------------------------
                                    807 ; initialized external ram data
                                    808 ;--------------------------------------------------------
                                    809 	.area XISEG   (XDATA)
                                    810 	.area HOME    (CODE)
                                    811 	.area GSINIT0 (CODE)
                                    812 	.area GSINIT1 (CODE)
                                    813 	.area GSINIT2 (CODE)
                                    814 	.area GSINIT3 (CODE)
                                    815 	.area GSINIT4 (CODE)
                                    816 	.area GSINIT5 (CODE)
                                    817 	.area GSINIT  (CODE)
                                    818 	.area GSFINAL (CODE)
                                    819 	.area CSEG    (CODE)
                                    820 ;--------------------------------------------------------
                                    821 ; global & static initialisations
                                    822 ;--------------------------------------------------------
                                    823 	.area HOME    (CODE)
                                    824 	.area GSINIT  (CODE)
                                    825 	.area GSFINAL (CODE)
                                    826 	.area GSINIT  (CODE)
                                    827 ;--------------------------------------------------------
                                    828 ; Home
                                    829 ;--------------------------------------------------------
                                    830 	.area HOME    (CODE)
                                    831 	.area HOME    (CODE)
                                    832 ;--------------------------------------------------------
                                    833 ; code
                                    834 ;--------------------------------------------------------
                                    835 	.area CSEG    (CODE)
                                    836 ;------------------------------------------------------------
                                    837 ;Allocation info for local variables in function 'UART_Open'
                                    838 ;------------------------------------------------------------
                                    839 ;u8UARTPort                Allocated with name '_UART_Open_PARM_2'
                                    840 ;u32Baudrate               Allocated with name '_UART_Open_PARM_3'
                                    841 ;u32SysClock               Allocated with name '_UART_Open_u32SysClock_65536_153'
                                    842 ;------------------------------------------------------------
                           000000   843 	Suart$UART_Open$0 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:81: void UART_Open(uint32_t u32SysClock, uint8_t u8UARTPort,uint32_t u32Baudrate)
                                    845 ;	-----------------------------------------
                                    846 ;	 function UART_Open
                                    847 ;	-----------------------------------------
      0003E7                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      0003E7 AF 82            [24]  858 	mov	r7,dpl
      0003E9 AE 83            [24]  859 	mov	r6,dph
      0003EB AD F0            [24]  860 	mov	r5,b
      0003ED FC               [12]  861 	mov	r4,a
      0003EE 90 00 17         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0003F1 EF               [12]  863 	mov	a,r7
      0003F2 F0               [24]  864 	movx	@dptr,a
      0003F3 EE               [12]  865 	mov	a,r6
      0003F4 A3               [24]  866 	inc	dptr
      0003F5 F0               [24]  867 	movx	@dptr,a
      0003F6 ED               [12]  868 	mov	a,r5
      0003F7 A3               [24]  869 	inc	dptr
      0003F8 F0               [24]  870 	movx	@dptr,a
      0003F9 EC               [12]  871 	mov	a,r4
      0003FA A3               [24]  872 	inc	dptr
      0003FB F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      0003FC 90 00 12         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      0003FF E0               [24]  877 	movx	a,@dptr
      000400 FF               [12]  878 	mov	r7,a
      000401 60 0F            [24]  879 	jz	00101$
      000403 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000406 02 04 9B         [24]  881 	ljmp	00102$
      000409                        882 00120$:
      000409 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      00040C 02 05 46         [24]  884 	ljmp	00103$
      00040F                        885 00121$:
      00040F 02 05 D5         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000412                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000412 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000415 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000418 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      00041B 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      00041E A2 AF            [12]  906 	mov	c,_EA
      000420 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000422 C2 AF            [12]  909 	clr	_EA
      000424 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000427 75 C7 55         [24]  911 	mov	_TA,#0x55
      00042A 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      00042D A2 00            [12]  914 	mov	c,_BIT_TMP
      00042F 92 AF            [24]  915 	mov	_EA,c
      000431 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000434 90 00 17         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000437 E0               [24]  920 	movx	a,@dptr
      000438 FC               [12]  921 	mov	r4,a
      000439 A3               [24]  922 	inc	dptr
      00043A E0               [24]  923 	movx	a,@dptr
      00043B FD               [12]  924 	mov	r5,a
      00043C A3               [24]  925 	inc	dptr
      00043D E0               [24]  926 	movx	a,@dptr
      00043E FE               [12]  927 	mov	r6,a
      00043F A3               [24]  928 	inc	dptr
      000440 E0               [24]  929 	movx	a,@dptr
      000441 FF               [12]  930 	mov	r7,a
      000442 ED               [12]  931 	mov	a,r5
      000443 C4               [12]  932 	swap	a
      000444 CC               [12]  933 	xch	a,r4
      000445 C4               [12]  934 	swap	a
      000446 54 0F            [12]  935 	anl	a,#0x0f
      000448 6C               [12]  936 	xrl	a,r4
      000449 CC               [12]  937 	xch	a,r4
      00044A 54 0F            [12]  938 	anl	a,#0x0f
      00044C CC               [12]  939 	xch	a,r4
      00044D 6C               [12]  940 	xrl	a,r4
      00044E CC               [12]  941 	xch	a,r4
      00044F FD               [12]  942 	mov	r5,a
      000450 EE               [12]  943 	mov	a,r6
      000451 C4               [12]  944 	swap	a
      000452 54 F0            [12]  945 	anl	a,#0xf0
      000454 4D               [12]  946 	orl	a,r5
      000455 FD               [12]  947 	mov	r5,a
      000456 EF               [12]  948 	mov	a,r7
      000457 C4               [12]  949 	swap	a
      000458 CE               [12]  950 	xch	a,r6
      000459 C4               [12]  951 	swap	a
      00045A 54 0F            [12]  952 	anl	a,#0x0f
      00045C 6E               [12]  953 	xrl	a,r6
      00045D CE               [12]  954 	xch	a,r6
      00045E 54 0F            [12]  955 	anl	a,#0x0f
      000460 CE               [12]  956 	xch	a,r6
      000461 6E               [12]  957 	xrl	a,r6
      000462 CE               [12]  958 	xch	a,r6
      000463 FF               [12]  959 	mov	r7,a
      000464 90 00 13         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000467 E0               [24]  961 	movx	a,@dptr
      000468 F8               [12]  962 	mov	r0,a
      000469 A3               [24]  963 	inc	dptr
      00046A E0               [24]  964 	movx	a,@dptr
      00046B F9               [12]  965 	mov	r1,a
      00046C A3               [24]  966 	inc	dptr
      00046D E0               [24]  967 	movx	a,@dptr
      00046E FA               [12]  968 	mov	r2,a
      00046F A3               [24]  969 	inc	dptr
      000470 E0               [24]  970 	movx	a,@dptr
      000471 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000472 90 00 1F         [24]  973 	mov	dptr,#__divulong_PARM_2
      000475 E8               [12]  974 	mov	a,r0
      000476 F0               [24]  975 	movx	@dptr,a
      000477 E9               [12]  976 	mov	a,r1
      000478 A3               [24]  977 	inc	dptr
      000479 F0               [24]  978 	movx	@dptr,a
      00047A EA               [12]  979 	mov	a,r2
      00047B A3               [24]  980 	inc	dptr
      00047C F0               [24]  981 	movx	@dptr,a
      00047D EB               [12]  982 	mov	a,r3
      00047E A3               [24]  983 	inc	dptr
      00047F F0               [24]  984 	movx	@dptr,a
      000480 8C 82            [24]  985 	mov	dpl,r4
      000482 8D 83            [24]  986 	mov	dph,r5
      000484 8E F0            [24]  987 	mov	b,r6
      000486 EF               [12]  988 	mov	a,r7
      000487 12 06 6C         [24]  989 	lcall	__divulong
      00048A AC 82            [24]  990 	mov	r4,dpl
      00048C AD 83            [24]  991 	mov	r5,dph
      00048E AE F0            [24]  992 	mov	r6,b
      000490 FF               [12]  993 	mov	r7,a
      000491 C3               [12]  994 	clr	c
      000492 E4               [12]  995 	clr	a
      000493 9C               [12]  996 	subb	a,r4
      000494 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000496 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000498 02 05 D5         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      00049B                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      00049B 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      00049E 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      0004A1 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      0004A4 A2 AF            [12] 1020 	mov	c,_EA
      0004A6 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      0004A8 C2 AF            [12] 1023 	clr	_EA
      0004AA 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      0004AD 75 C7 55         [24] 1025 	mov	_TA,#0x55
      0004B0 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0004B3 A2 00            [12] 1028 	mov	c,_BIT_TMP
      0004B5 92 AF            [24] 1029 	mov	_EA,c
      0004B7 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0004BA 90 00 17         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0004BD E0               [24] 1034 	movx	a,@dptr
      0004BE FC               [12] 1035 	mov	r4,a
      0004BF A3               [24] 1036 	inc	dptr
      0004C0 E0               [24] 1037 	movx	a,@dptr
      0004C1 FD               [12] 1038 	mov	r5,a
      0004C2 A3               [24] 1039 	inc	dptr
      0004C3 E0               [24] 1040 	movx	a,@dptr
      0004C4 FE               [12] 1041 	mov	r6,a
      0004C5 A3               [24] 1042 	inc	dptr
      0004C6 E0               [24] 1043 	movx	a,@dptr
      0004C7 FF               [12] 1044 	mov	r7,a
      0004C8 ED               [12] 1045 	mov	a,r5
      0004C9 C4               [12] 1046 	swap	a
      0004CA CC               [12] 1047 	xch	a,r4
      0004CB C4               [12] 1048 	swap	a
      0004CC 54 0F            [12] 1049 	anl	a,#0x0f
      0004CE 6C               [12] 1050 	xrl	a,r4
      0004CF CC               [12] 1051 	xch	a,r4
      0004D0 54 0F            [12] 1052 	anl	a,#0x0f
      0004D2 CC               [12] 1053 	xch	a,r4
      0004D3 6C               [12] 1054 	xrl	a,r4
      0004D4 CC               [12] 1055 	xch	a,r4
      0004D5 FD               [12] 1056 	mov	r5,a
      0004D6 EE               [12] 1057 	mov	a,r6
      0004D7 C4               [12] 1058 	swap	a
      0004D8 54 F0            [12] 1059 	anl	a,#0xf0
      0004DA 4D               [12] 1060 	orl	a,r5
      0004DB FD               [12] 1061 	mov	r5,a
      0004DC EF               [12] 1062 	mov	a,r7
      0004DD C4               [12] 1063 	swap	a
      0004DE CE               [12] 1064 	xch	a,r6
      0004DF C4               [12] 1065 	swap	a
      0004E0 54 0F            [12] 1066 	anl	a,#0x0f
      0004E2 6E               [12] 1067 	xrl	a,r6
      0004E3 CE               [12] 1068 	xch	a,r6
      0004E4 54 0F            [12] 1069 	anl	a,#0x0f
      0004E6 CE               [12] 1070 	xch	a,r6
      0004E7 6E               [12] 1071 	xrl	a,r6
      0004E8 CE               [12] 1072 	xch	a,r6
      0004E9 FF               [12] 1073 	mov	r7,a
      0004EA 90 00 13         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      0004ED E0               [24] 1075 	movx	a,@dptr
      0004EE F8               [12] 1076 	mov	r0,a
      0004EF A3               [24] 1077 	inc	dptr
      0004F0 E0               [24] 1078 	movx	a,@dptr
      0004F1 F9               [12] 1079 	mov	r1,a
      0004F2 A3               [24] 1080 	inc	dptr
      0004F3 E0               [24] 1081 	movx	a,@dptr
      0004F4 FA               [12] 1082 	mov	r2,a
      0004F5 A3               [24] 1083 	inc	dptr
      0004F6 E0               [24] 1084 	movx	a,@dptr
      0004F7 FB               [12] 1085 	mov	r3,a
      0004F8 90 00 1F         [24] 1086 	mov	dptr,#__divulong_PARM_2
      0004FB E8               [12] 1087 	mov	a,r0
      0004FC F0               [24] 1088 	movx	@dptr,a
      0004FD E9               [12] 1089 	mov	a,r1
      0004FE A3               [24] 1090 	inc	dptr
      0004FF F0               [24] 1091 	movx	@dptr,a
      000500 EA               [12] 1092 	mov	a,r2
      000501 A3               [24] 1093 	inc	dptr
      000502 F0               [24] 1094 	movx	@dptr,a
      000503 EB               [12] 1095 	mov	a,r3
      000504 A3               [24] 1096 	inc	dptr
      000505 F0               [24] 1097 	movx	@dptr,a
      000506 8C 82            [24] 1098 	mov	dpl,r4
      000508 8D 83            [24] 1099 	mov	dph,r5
      00050A 8E F0            [24] 1100 	mov	b,r6
      00050C EF               [12] 1101 	mov	a,r7
      00050D 12 06 6C         [24] 1102 	lcall	__divulong
      000510 AC 82            [24] 1103 	mov	r4,dpl
      000512 AD 83            [24] 1104 	mov	r5,dph
      000514 AE F0            [24] 1105 	mov	r6,b
      000516 FF               [12] 1106 	mov	r7,a
      000517 E4               [12] 1107 	clr	a
      000518 C3               [12] 1108 	clr	c
      000519 9C               [12] 1109 	subb	a,r4
      00051A F8               [12] 1110 	mov	r0,a
      00051B E4               [12] 1111 	clr	a
      00051C 9D               [12] 1112 	subb	a,r5
      00051D F9               [12] 1113 	mov	r1,a
      00051E 74 01            [12] 1114 	mov	a,#0x01
      000520 9E               [12] 1115 	subb	a,r6
      000521 FA               [12] 1116 	mov	r2,a
      000522 E4               [12] 1117 	clr	a
      000523 9F               [12] 1118 	subb	a,r7
      000524 FB               [12] 1119 	mov	r3,a
      000525 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000527 C3               [12] 1123 	clr	c
      000528 E4               [12] 1124 	clr	a
      000529 9C               [12] 1125 	subb	a,r4
      00052A FC               [12] 1126 	mov	r4,a
      00052B 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      00052D A2 AF            [12] 1131 	mov	c,_EA
      00052F 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000531 C2 AF            [12] 1134 	clr	_EA
      000533 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000536 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000539 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      00053C A2 00            [12] 1139 	mov	c,_BIT_TMP
      00053E 92 AF            [24] 1140 	mov	_EA,c
      000540 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000543 02 05 D5         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000546                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000546 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000549 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00054C 90 00 17         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00054F E0               [24] 1157 	movx	a,@dptr
      000550 FC               [12] 1158 	mov	r4,a
      000551 A3               [24] 1159 	inc	dptr
      000552 E0               [24] 1160 	movx	a,@dptr
      000553 FD               [12] 1161 	mov	r5,a
      000554 A3               [24] 1162 	inc	dptr
      000555 E0               [24] 1163 	movx	a,@dptr
      000556 FE               [12] 1164 	mov	r6,a
      000557 A3               [24] 1165 	inc	dptr
      000558 E0               [24] 1166 	movx	a,@dptr
      000559 FF               [12] 1167 	mov	r7,a
      00055A ED               [12] 1168 	mov	a,r5
      00055B C4               [12] 1169 	swap	a
      00055C CC               [12] 1170 	xch	a,r4
      00055D C4               [12] 1171 	swap	a
      00055E 54 0F            [12] 1172 	anl	a,#0x0f
      000560 6C               [12] 1173 	xrl	a,r4
      000561 CC               [12] 1174 	xch	a,r4
      000562 54 0F            [12] 1175 	anl	a,#0x0f
      000564 CC               [12] 1176 	xch	a,r4
      000565 6C               [12] 1177 	xrl	a,r4
      000566 CC               [12] 1178 	xch	a,r4
      000567 FD               [12] 1179 	mov	r5,a
      000568 EE               [12] 1180 	mov	a,r6
      000569 C4               [12] 1181 	swap	a
      00056A 54 F0            [12] 1182 	anl	a,#0xf0
      00056C 4D               [12] 1183 	orl	a,r5
      00056D FD               [12] 1184 	mov	r5,a
      00056E EF               [12] 1185 	mov	a,r7
      00056F C4               [12] 1186 	swap	a
      000570 CE               [12] 1187 	xch	a,r6
      000571 C4               [12] 1188 	swap	a
      000572 54 0F            [12] 1189 	anl	a,#0x0f
      000574 6E               [12] 1190 	xrl	a,r6
      000575 CE               [12] 1191 	xch	a,r6
      000576 54 0F            [12] 1192 	anl	a,#0x0f
      000578 CE               [12] 1193 	xch	a,r6
      000579 6E               [12] 1194 	xrl	a,r6
      00057A CE               [12] 1195 	xch	a,r6
      00057B FF               [12] 1196 	mov	r7,a
      00057C 90 00 13         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      00057F E0               [24] 1198 	movx	a,@dptr
      000580 F8               [12] 1199 	mov	r0,a
      000581 A3               [24] 1200 	inc	dptr
      000582 E0               [24] 1201 	movx	a,@dptr
      000583 F9               [12] 1202 	mov	r1,a
      000584 A3               [24] 1203 	inc	dptr
      000585 E0               [24] 1204 	movx	a,@dptr
      000586 FA               [12] 1205 	mov	r2,a
      000587 A3               [24] 1206 	inc	dptr
      000588 E0               [24] 1207 	movx	a,@dptr
      000589 FB               [12] 1208 	mov	r3,a
      00058A 90 00 1F         [24] 1209 	mov	dptr,#__divulong_PARM_2
      00058D E8               [12] 1210 	mov	a,r0
      00058E F0               [24] 1211 	movx	@dptr,a
      00058F E9               [12] 1212 	mov	a,r1
      000590 A3               [24] 1213 	inc	dptr
      000591 F0               [24] 1214 	movx	@dptr,a
      000592 EA               [12] 1215 	mov	a,r2
      000593 A3               [24] 1216 	inc	dptr
      000594 F0               [24] 1217 	movx	@dptr,a
      000595 EB               [12] 1218 	mov	a,r3
      000596 A3               [24] 1219 	inc	dptr
      000597 F0               [24] 1220 	movx	@dptr,a
      000598 8C 82            [24] 1221 	mov	dpl,r4
      00059A 8D 83            [24] 1222 	mov	dph,r5
      00059C 8E F0            [24] 1223 	mov	b,r6
      00059E EF               [12] 1224 	mov	a,r7
      00059F 12 06 6C         [24] 1225 	lcall	__divulong
      0005A2 AC 82            [24] 1226 	mov	r4,dpl
      0005A4 AD 83            [24] 1227 	mov	r5,dph
      0005A6 AE F0            [24] 1228 	mov	r6,b
      0005A8 FF               [12] 1229 	mov	r7,a
      0005A9 E4               [12] 1230 	clr	a
      0005AA C3               [12] 1231 	clr	c
      0005AB 9C               [12] 1232 	subb	a,r4
      0005AC F8               [12] 1233 	mov	r0,a
      0005AD E4               [12] 1234 	clr	a
      0005AE 9D               [12] 1235 	subb	a,r5
      0005AF F9               [12] 1236 	mov	r1,a
      0005B0 74 01            [12] 1237 	mov	a,#0x01
      0005B2 9E               [12] 1238 	subb	a,r6
      0005B3 FA               [12] 1239 	mov	r2,a
      0005B4 E4               [12] 1240 	clr	a
      0005B5 9F               [12] 1241 	subb	a,r7
      0005B6 FB               [12] 1242 	mov	r3,a
      0005B7 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      0005B9 C3               [12] 1246 	clr	c
      0005BA E4               [12] 1247 	clr	a
      0005BB 9C               [12] 1248 	subb	a,r4
      0005BC FC               [12] 1249 	mov	r4,a
      0005BD 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      0005BF A2 AF            [12] 1254 	mov	c,_EA
      0005C1 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      0005C3 C2 AF            [12] 1257 	clr	_EA
      0005C5 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      0005C8 75 C7 55         [24] 1259 	mov	_TA,#0x55
      0005CB 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      0005CE A2 00            [12] 1262 	mov	c,_BIT_TMP
      0005D0 92 AF            [24] 1263 	mov	_EA,c
      0005D2 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      0005D5                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      0005D5 22               [24] 1272 	ret
                           0001EF  1273 	Suart$UART_Open$32 ==.
                                   1274 ;------------------------------------------------------------
                                   1275 ;Allocation info for local variables in function 'Receive_Data'
                                   1276 ;------------------------------------------------------------
                                   1277 ;UARTPort                  Allocated with name '_Receive_Data_UARTPort_65536_156'
                                   1278 ;c                         Allocated with name '_Receive_Data_c_65536_157'
                                   1279 ;------------------------------------------------------------
                           0001EF  1280 	Suart$Receive_Data$33 ==.
                                   1281 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:115: uint8_t Receive_Data(uint8_t UARTPort)
                                   1282 ;	-----------------------------------------
                                   1283 ;	 function Receive_Data
                                   1284 ;	-----------------------------------------
      0005D6                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      0005D6 E5 82            [12] 1287 	mov	a,dpl
      0005D8 90 00 1B         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0005DB F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      0005DC 90 00 1C         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      0005DF E4               [12] 1293 	clr	a
      0005E0 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      0005E1 90 00 1B         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0005E4 E0               [24] 1298 	movx	a,@dptr
      0005E5 FF               [12] 1299 	mov	r7,a
      0005E6 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      0005E8 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      0005EB 80 0D            [24] 1305 	sjmp	00106$
      0005ED                       1306 00102$:
      0005ED 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      0005F0 90 00 1C         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      0005F3 E5 99            [12] 1311 	mov	a,_SBUF
      0005F5 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      0005F6 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      0005F8 80 0B            [24] 1321 	sjmp	00109$
      0005FA                       1322 00106$:
      0005FA 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      0005FD 90 00 1C         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000600 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000602 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000603 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000605                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000605 90 00 1C         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000608 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000609 F5 82            [12] 1345 	mov	dpl,a
      00060B 22               [24] 1346 	ret
                           000225  1347 	Suart$Receive_Data$50 ==.
                                   1348 ;------------------------------------------------------------
                                   1349 ;Allocation info for local variables in function 'UART_Send_Data'
                                   1350 ;------------------------------------------------------------
                                   1351 ;c                         Allocated with name '_UART_Send_Data_PARM_2'
                                   1352 ;UARTPort                  Allocated with name '_UART_Send_Data_UARTPort_65536_159'
                                   1353 ;------------------------------------------------------------
                           000225  1354 	Suart$UART_Send_Data$51 ==.
                                   1355 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:146: void UART_Send_Data(uint8_t UARTPort, uint8_t c)
                                   1356 ;	-----------------------------------------
                                   1357 ;	 function UART_Send_Data
                                   1358 ;	-----------------------------------------
      00060C                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      00060C E5 82            [12] 1361 	mov	a,dpl
      00060E 90 00 1E         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000611 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000612 E0               [24] 1366 	movx	a,@dptr
      000613 FF               [12] 1367 	mov	r7,a
      000614 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000616 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000619 80 11            [24] 1373 	sjmp	00105$
      00061B                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      00061B C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      00061D 90 00 1D         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000620 E0               [24] 1382 	movx	a,@dptr
      000621 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000623                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000623 10 99 02         [24] 1390 	jbc	_TI,00138$
      000626 80 FB            [24] 1391 	sjmp	00102$
      000628                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000628 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      00062A 80 13            [24] 1401 	sjmp	00110$
      00062C                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      00062C 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      00062F 90 00 1D         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000632 E0               [24] 1409 	movx	a,@dptr
      000633 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000635                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000635 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000638 80 FB            [24] 1418 	sjmp	00106$
      00063A                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      00063A 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      00063D D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      00063F                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      00063F 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000640                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000640 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000643 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000646 90 00 12         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000649 E4               [12] 1454 	clr	a
      00064A F0               [24] 1455 	movx	@dptr,a
      00064B 90 00 13         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      00064E F0               [24] 1457 	movx	@dptr,a
      00064F 74 C2            [12] 1458 	mov	a,#0xc2
      000651 A3               [24] 1459 	inc	dptr
      000652 F0               [24] 1460 	movx	@dptr,a
      000653 74 01            [12] 1461 	mov	a,#0x01
      000655 A3               [24] 1462 	inc	dptr
      000656 F0               [24] 1463 	movx	@dptr,a
      000657 E4               [12] 1464 	clr	a
      000658 A3               [24] 1465 	inc	dptr
      000659 F0               [24] 1466 	movx	@dptr,a
      00065A 90 36 00         [24] 1467 	mov	dptr,#0x3600
      00065D 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000660 74 01            [12] 1469 	mov	a,#0x01
      000662 12 03 E7         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000665 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000667 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000669 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      00066B 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000637 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00063B                       1495 Ldebug_line_start:
      00063B 00 02                 1496 	.dw	2
      00063D 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000641 01                    1498 	.db	1
      000642 01                    1499 	.db	1
      000643 FB                    1500 	.db	-5
      000644 0F                    1501 	.db	15
      000645 0A                    1502 	.db	10
      000646 00                    1503 	.db	0
      000647 01                    1504 	.db	1
      000648 01                    1505 	.db	1
      000649 01                    1506 	.db	1
      00064A 01                    1507 	.db	1
      00064B 00                    1508 	.db	0
      00064C 00                    1509 	.db	0
      00064D 00                    1510 	.db	0
      00064E 01                    1511 	.db	1
      00064F 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000660 00                    1513 	.db	0
      000661 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      00066C 00                    1515 	.db	0
      00066D 00                    1516 	.db	0
      00066E 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0006AC 00                    1518 	.db	0
      0006AD 00                    1519 	.uleb128	0
      0006AE 00                    1520 	.uleb128	0
      0006AF 00                    1521 	.uleb128	0
      0006B0 00                    1522 	.db	0
      0006B1                       1523 Ldebug_line_stmt:
      0006B1 00                    1524 	.db	0
      0006B2 05                    1525 	.uleb128	5
      0006B3 02                    1526 	.db	2
      0006B4 00 00 03 E7           1527 	.dw	0,(Suart$UART_Open$0)
      0006B8 03                    1528 	.db	3
      0006B9 D0 00                 1529 	.sleb128	80
      0006BB 01                    1530 	.db	1
      0006BC 09                    1531 	.db	9
      0006BD 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0006BF 03                    1533 	.db	3
      0006C0 02                    1534 	.sleb128	2
      0006C1 01                    1535 	.db	1
      0006C2 09                    1536 	.db	9
      0006C3 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0006C5 03                    1538 	.db	3
      0006C6 02                    1539 	.sleb128	2
      0006C7 01                    1540 	.db	1
      0006C8 09                    1541 	.db	9
      0006C9 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0006CB 03                    1543 	.db	3
      0006CC 01                    1544 	.sleb128	1
      0006CD 01                    1545 	.db	1
      0006CE 09                    1546 	.db	9
      0006CF 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0006D1 03                    1548 	.db	3
      0006D2 01                    1549 	.sleb128	1
      0006D3 01                    1550 	.db	1
      0006D4 09                    1551 	.db	9
      0006D5 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0006D7 03                    1553 	.db	3
      0006D8 01                    1554 	.sleb128	1
      0006D9 01                    1555 	.db	1
      0006DA 09                    1556 	.db	9
      0006DB 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0006DD 03                    1558 	.db	3
      0006DE 01                    1559 	.sleb128	1
      0006DF 01                    1560 	.db	1
      0006E0 09                    1561 	.db	9
      0006E1 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0006E3 03                    1563 	.db	3
      0006E4 01                    1564 	.sleb128	1
      0006E5 01                    1565 	.db	1
      0006E6 09                    1566 	.db	9
      0006E7 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0006E9 03                    1568 	.db	3
      0006EA 01                    1569 	.sleb128	1
      0006EB 01                    1570 	.db	1
      0006EC 09                    1571 	.db	9
      0006ED 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0006EF 03                    1573 	.db	3
      0006F0 01                    1574 	.sleb128	1
      0006F1 01                    1575 	.db	1
      0006F2 09                    1576 	.db	9
      0006F3 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      0006F5 03                    1578 	.db	3
      0006F6 01                    1579 	.sleb128	1
      0006F7 01                    1580 	.db	1
      0006F8 09                    1581 	.db	9
      0006F9 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      0006FB 03                    1583 	.db	3
      0006FC 02                    1584 	.sleb128	2
      0006FD 01                    1585 	.db	1
      0006FE 09                    1586 	.db	9
      0006FF 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000701 03                    1588 	.db	3
      000702 01                    1589 	.sleb128	1
      000703 01                    1590 	.db	1
      000704 09                    1591 	.db	9
      000705 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000707 03                    1593 	.db	3
      000708 01                    1594 	.sleb128	1
      000709 01                    1595 	.db	1
      00070A 09                    1596 	.db	9
      00070B 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      00070D 03                    1598 	.db	3
      00070E 01                    1599 	.sleb128	1
      00070F 01                    1600 	.db	1
      000710 09                    1601 	.db	9
      000711 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000713 03                    1603 	.db	3
      000714 01                    1604 	.sleb128	1
      000715 01                    1605 	.db	1
      000716 09                    1606 	.db	9
      000717 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000719 03                    1608 	.db	3
      00071A 01                    1609 	.sleb128	1
      00071B 01                    1610 	.db	1
      00071C 09                    1611 	.db	9
      00071D 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      00071F 03                    1613 	.db	3
      000720 01                    1614 	.sleb128	1
      000721 01                    1615 	.db	1
      000722 09                    1616 	.db	9
      000723 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000725 03                    1618 	.db	3
      000726 01                    1619 	.sleb128	1
      000727 01                    1620 	.db	1
      000728 09                    1621 	.db	9
      000729 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      00072B 03                    1623 	.db	3
      00072C 01                    1624 	.sleb128	1
      00072D 01                    1625 	.db	1
      00072E 09                    1626 	.db	9
      00072F 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000731 03                    1628 	.db	3
      000732 02                    1629 	.sleb128	2
      000733 01                    1630 	.db	1
      000734 09                    1631 	.db	9
      000735 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000737 03                    1633 	.db	3
      000738 01                    1634 	.sleb128	1
      000739 01                    1635 	.db	1
      00073A 09                    1636 	.db	9
      00073B 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      00073D 03                    1638 	.db	3
      00073E 01                    1639 	.sleb128	1
      00073F 01                    1640 	.db	1
      000740 09                    1641 	.db	9
      000741 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000743 03                    1643 	.db	3
      000744 01                    1644 	.sleb128	1
      000745 01                    1645 	.db	1
      000746 09                    1646 	.db	9
      000747 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000749 03                    1648 	.db	3
      00074A 01                    1649 	.sleb128	1
      00074B 01                    1650 	.db	1
      00074C 09                    1651 	.db	9
      00074D 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      00074F 03                    1653 	.db	3
      000750 01                    1654 	.sleb128	1
      000751 01                    1655 	.db	1
      000752 09                    1656 	.db	9
      000753 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000755 03                    1658 	.db	3
      000756 02                    1659 	.sleb128	2
      000757 01                    1660 	.db	1
      000758 09                    1661 	.db	9
      000759 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      00075B 03                    1663 	.db	3
      00075C 01                    1664 	.sleb128	1
      00075D 01                    1665 	.db	1
      00075E 09                    1666 	.db	9
      00075F 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000761 00                    1668 	.db	0
      000762 01                    1669 	.uleb128	1
      000763 01                    1670 	.db	1
      000764 00                    1671 	.db	0
      000765 05                    1672 	.uleb128	5
      000766 02                    1673 	.db	2
      000767 00 00 05 D6           1674 	.dw	0,(Suart$Receive_Data$33)
      00076B 03                    1675 	.db	3
      00076C F2 00                 1676 	.sleb128	114
      00076E 01                    1677 	.db	1
      00076F 09                    1678 	.db	9
      000770 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000772 03                    1680 	.db	3
      000773 04                    1681 	.sleb128	4
      000774 01                    1682 	.db	1
      000775 09                    1683 	.db	9
      000776 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000778 03                    1685 	.db	3
      000779 01                    1686 	.sleb128	1
      00077A 01                    1687 	.db	1
      00077B 09                    1688 	.db	9
      00077C 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      00077E 03                    1690 	.db	3
      00077F 03                    1691 	.sleb128	3
      000780 01                    1692 	.db	1
      000781 09                    1693 	.db	9
      000782 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000784 03                    1695 	.db	3
      000785 01                    1696 	.sleb128	1
      000786 01                    1697 	.db	1
      000787 09                    1698 	.db	9
      000788 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      00078A 03                    1700 	.db	3
      00078B 01                    1701 	.sleb128	1
      00078C 01                    1702 	.db	1
      00078D 09                    1703 	.db	9
      00078E 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000790 03                    1705 	.db	3
      000791 01                    1706 	.sleb128	1
      000792 01                    1707 	.db	1
      000793 09                    1708 	.db	9
      000794 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000796 03                    1710 	.db	3
      000797 02                    1711 	.sleb128	2
      000798 01                    1712 	.db	1
      000799 09                    1713 	.db	9
      00079A 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      00079C 03                    1715 	.db	3
      00079D 01                    1716 	.sleb128	1
      00079E 01                    1717 	.db	1
      00079F 09                    1718 	.db	9
      0007A0 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      0007A2 03                    1720 	.db	3
      0007A3 01                    1721 	.sleb128	1
      0007A4 01                    1722 	.db	1
      0007A5 09                    1723 	.db	9
      0007A6 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      0007A8 03                    1725 	.db	3
      0007A9 02                    1726 	.sleb128	2
      0007AA 01                    1727 	.db	1
      0007AB 09                    1728 	.db	9
      0007AC 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      0007AE 03                    1730 	.db	3
      0007AF 01                    1731 	.sleb128	1
      0007B0 01                    1732 	.db	1
      0007B1 09                    1733 	.db	9
      0007B2 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      0007B4 03                    1735 	.db	3
      0007B5 01                    1736 	.sleb128	1
      0007B6 01                    1737 	.db	1
      0007B7 09                    1738 	.db	9
      0007B8 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      0007BA 00                    1740 	.db	0
      0007BB 01                    1741 	.uleb128	1
      0007BC 01                    1742 	.db	1
      0007BD 00                    1743 	.db	0
      0007BE 05                    1744 	.uleb128	5
      0007BF 02                    1745 	.db	2
      0007C0 00 00 06 0C           1746 	.dw	0,(Suart$UART_Send_Data$51)
      0007C4 03                    1747 	.db	3
      0007C5 91 01                 1748 	.sleb128	145
      0007C7 01                    1749 	.db	1
      0007C8 09                    1750 	.db	9
      0007C9 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      0007CB 03                    1752 	.db	3
      0007CC 02                    1753 	.sleb128	2
      0007CD 01                    1754 	.db	1
      0007CE 09                    1755 	.db	9
      0007CF 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      0007D1 03                    1757 	.db	3
      0007D2 02                    1758 	.sleb128	2
      0007D3 01                    1759 	.db	1
      0007D4 09                    1760 	.db	9
      0007D5 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      0007D7 03                    1762 	.db	3
      0007D8 01                    1763 	.sleb128	1
      0007D9 01                    1764 	.db	1
      0007DA 09                    1765 	.db	9
      0007DB 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0007DD 03                    1767 	.db	3
      0007DE 01                    1768 	.sleb128	1
      0007DF 01                    1769 	.db	1
      0007E0 09                    1770 	.db	9
      0007E1 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      0007E3 03                    1772 	.db	3
      0007E4 01                    1773 	.sleb128	1
      0007E5 01                    1774 	.db	1
      0007E6 09                    1775 	.db	9
      0007E7 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      0007E9 03                    1777 	.db	3
      0007EA 01                    1778 	.sleb128	1
      0007EB 01                    1779 	.db	1
      0007EC 09                    1780 	.db	9
      0007ED 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      0007EF 03                    1782 	.db	3
      0007F0 01                    1783 	.sleb128	1
      0007F1 01                    1784 	.db	1
      0007F2 09                    1785 	.db	9
      0007F3 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      0007F5 03                    1787 	.db	3
      0007F6 01                    1788 	.sleb128	1
      0007F7 01                    1789 	.db	1
      0007F8 09                    1790 	.db	9
      0007F9 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      0007FB 03                    1792 	.db	3
      0007FC 01                    1793 	.sleb128	1
      0007FD 01                    1794 	.db	1
      0007FE 09                    1795 	.db	9
      0007FF 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000801 03                    1797 	.db	3
      000802 01                    1798 	.sleb128	1
      000803 01                    1799 	.db	1
      000804 09                    1800 	.db	9
      000805 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000807 03                    1802 	.db	3
      000808 01                    1803 	.sleb128	1
      000809 01                    1804 	.db	1
      00080A 09                    1805 	.db	9
      00080B 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      00080D 03                    1807 	.db	3
      00080E 01                    1808 	.sleb128	1
      00080F 01                    1809 	.db	1
      000810 09                    1810 	.db	9
      000811 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000813 03                    1812 	.db	3
      000814 01                    1813 	.sleb128	1
      000815 01                    1814 	.db	1
      000816 09                    1815 	.db	9
      000817 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000819 03                    1817 	.db	3
      00081A 01                    1818 	.sleb128	1
      00081B 01                    1819 	.db	1
      00081C 09                    1820 	.db	9
      00081D 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      00081F 03                    1822 	.db	3
      000820 01                    1823 	.sleb128	1
      000821 01                    1824 	.db	1
      000822 09                    1825 	.db	9
      000823 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000825 03                    1827 	.db	3
      000826 02                    1828 	.sleb128	2
      000827 01                    1829 	.db	1
      000828 09                    1830 	.db	9
      000829 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      00082B 03                    1832 	.db	3
      00082C 01                    1833 	.sleb128	1
      00082D 01                    1834 	.db	1
      00082E 09                    1835 	.db	9
      00082F 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000831 00                    1837 	.db	0
      000832 01                    1838 	.uleb128	1
      000833 01                    1839 	.db	1
      000834 00                    1840 	.db	0
      000835 05                    1841 	.uleb128	5
      000836 02                    1842 	.db	2
      000837 00 00 06 40           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      00083B 03                    1844 	.db	3
      00083C A7 01                 1845 	.sleb128	167
      00083E 01                    1846 	.db	1
      00083F 09                    1847 	.db	9
      000840 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000842 03                    1849 	.db	3
      000843 02                    1850 	.sleb128	2
      000844 01                    1851 	.db	1
      000845 09                    1852 	.db	9
      000846 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000848 03                    1854 	.db	3
      000849 01                    1855 	.sleb128	1
      00084A 01                    1856 	.db	1
      00084B 09                    1857 	.db	9
      00084C 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      00084E 03                    1859 	.db	3
      00084F 01                    1860 	.sleb128	1
      000850 01                    1861 	.db	1
      000851 09                    1862 	.db	9
      000852 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000854 03                    1864 	.db	3
      000855 01                    1865 	.sleb128	1
      000856 01                    1866 	.db	1
      000857 09                    1867 	.db	9
      000858 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      00085A 03                    1869 	.db	3
      00085B 01                    1870 	.sleb128	1
      00085C 01                    1871 	.db	1
      00085D 09                    1872 	.db	9
      00085E 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000860 00                    1874 	.db	0
      000861 01                    1875 	.uleb128	1
      000862 01                    1876 	.db	1
      000863                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000118                       1880 Ldebug_loc_start:
      000118 00 00 06 40           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      00011C 00 00 06 6C           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000120 00 02                 1883 	.dw	2
      000122 86                    1884 	.db	134
      000123 01                    1885 	.sleb128	1
      000124 00 00 00 00           1886 	.dw	0,0
      000128 00 00 00 00           1887 	.dw	0,0
      00012C 00 00 06 0C           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000130 00 00 06 40           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000134 00 02                 1890 	.dw	2
      000136 86                    1891 	.db	134
      000137 01                    1892 	.sleb128	1
      000138 00 00 00 00           1893 	.dw	0,0
      00013C 00 00 00 00           1894 	.dw	0,0
      000140 00 00 05 D6           1895 	.dw	0,(Suart$Receive_Data$34)
      000144 00 00 06 0C           1896 	.dw	0,(Suart$Receive_Data$50)
      000148 00 02                 1897 	.dw	2
      00014A 86                    1898 	.db	134
      00014B 01                    1899 	.sleb128	1
      00014C 00 00 00 00           1900 	.dw	0,0
      000150 00 00 00 00           1901 	.dw	0,0
      000154 00 00 03 E7           1902 	.dw	0,(Suart$UART_Open$1)
      000158 00 00 05 D6           1903 	.dw	0,(Suart$UART_Open$32)
      00015C 00 02                 1904 	.dw	2
      00015E 86                    1905 	.db	134
      00015F 01                    1906 	.sleb128	1
      000160 00 00 00 00           1907 	.dw	0,0
      000164 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0001CC                       1911 Ldebug_abbrev:
      0001CC 01                    1912 	.uleb128	1
      0001CD 11                    1913 	.uleb128	17
      0001CE 01                    1914 	.db	1
      0001CF 03                    1915 	.uleb128	3
      0001D0 08                    1916 	.uleb128	8
      0001D1 10                    1917 	.uleb128	16
      0001D2 06                    1918 	.uleb128	6
      0001D3 13                    1919 	.uleb128	19
      0001D4 0B                    1920 	.uleb128	11
      0001D5 25                    1921 	.uleb128	37
      0001D6 08                    1922 	.uleb128	8
      0001D7 00                    1923 	.uleb128	0
      0001D8 00                    1924 	.uleb128	0
      0001D9 02                    1925 	.uleb128	2
      0001DA 2E                    1926 	.uleb128	46
      0001DB 01                    1927 	.db	1
      0001DC 01                    1928 	.uleb128	1
      0001DD 13                    1929 	.uleb128	19
      0001DE 03                    1930 	.uleb128	3
      0001DF 08                    1931 	.uleb128	8
      0001E0 11                    1932 	.uleb128	17
      0001E1 01                    1933 	.uleb128	1
      0001E2 12                    1934 	.uleb128	18
      0001E3 01                    1935 	.uleb128	1
      0001E4 3F                    1936 	.uleb128	63
      0001E5 0C                    1937 	.uleb128	12
      0001E6 40                    1938 	.uleb128	64
      0001E7 06                    1939 	.uleb128	6
      0001E8 00                    1940 	.uleb128	0
      0001E9 00                    1941 	.uleb128	0
      0001EA 03                    1942 	.uleb128	3
      0001EB 05                    1943 	.uleb128	5
      0001EC 00                    1944 	.db	0
      0001ED 02                    1945 	.uleb128	2
      0001EE 0A                    1946 	.uleb128	10
      0001EF 03                    1947 	.uleb128	3
      0001F0 08                    1948 	.uleb128	8
      0001F1 49                    1949 	.uleb128	73
      0001F2 13                    1950 	.uleb128	19
      0001F3 00                    1951 	.uleb128	0
      0001F4 00                    1952 	.uleb128	0
      0001F5 04                    1953 	.uleb128	4
      0001F6 05                    1954 	.uleb128	5
      0001F7 00                    1955 	.db	0
      0001F8 03                    1956 	.uleb128	3
      0001F9 08                    1957 	.uleb128	8
      0001FA 49                    1958 	.uleb128	73
      0001FB 13                    1959 	.uleb128	19
      0001FC 00                    1960 	.uleb128	0
      0001FD 00                    1961 	.uleb128	0
      0001FE 05                    1962 	.uleb128	5
      0001FF 0B                    1963 	.uleb128	11
      000200 00                    1964 	.db	0
      000201 11                    1965 	.uleb128	17
      000202 01                    1966 	.uleb128	1
      000203 12                    1967 	.uleb128	18
      000204 01                    1968 	.uleb128	1
      000205 00                    1969 	.uleb128	0
      000206 00                    1970 	.uleb128	0
      000207 06                    1971 	.uleb128	6
      000208 24                    1972 	.uleb128	36
      000209 00                    1973 	.db	0
      00020A 03                    1974 	.uleb128	3
      00020B 08                    1975 	.uleb128	8
      00020C 0B                    1976 	.uleb128	11
      00020D 0B                    1977 	.uleb128	11
      00020E 3E                    1978 	.uleb128	62
      00020F 0B                    1979 	.uleb128	11
      000210 00                    1980 	.uleb128	0
      000211 00                    1981 	.uleb128	0
      000212 07                    1982 	.uleb128	7
      000213 2E                    1983 	.uleb128	46
      000214 01                    1984 	.db	1
      000215 01                    1985 	.uleb128	1
      000216 13                    1986 	.uleb128	19
      000217 03                    1987 	.uleb128	3
      000218 08                    1988 	.uleb128	8
      000219 11                    1989 	.uleb128	17
      00021A 01                    1990 	.uleb128	1
      00021B 12                    1991 	.uleb128	18
      00021C 01                    1992 	.uleb128	1
      00021D 3F                    1993 	.uleb128	63
      00021E 0C                    1994 	.uleb128	12
      00021F 40                    1995 	.uleb128	64
      000220 06                    1996 	.uleb128	6
      000221 49                    1997 	.uleb128	73
      000222 13                    1998 	.uleb128	19
      000223 00                    1999 	.uleb128	0
      000224 00                    2000 	.uleb128	0
      000225 08                    2001 	.uleb128	8
      000226 34                    2002 	.uleb128	52
      000227 00                    2003 	.db	0
      000228 02                    2004 	.uleb128	2
      000229 0A                    2005 	.uleb128	10
      00022A 03                    2006 	.uleb128	3
      00022B 08                    2007 	.uleb128	8
      00022C 49                    2008 	.uleb128	73
      00022D 13                    2009 	.uleb128	19
      00022E 00                    2010 	.uleb128	0
      00022F 00                    2011 	.uleb128	0
      000230 09                    2012 	.uleb128	9
      000231 2E                    2013 	.uleb128	46
      000232 00                    2014 	.db	0
      000233 03                    2015 	.uleb128	3
      000234 08                    2016 	.uleb128	8
      000235 11                    2017 	.uleb128	17
      000236 01                    2018 	.uleb128	1
      000237 12                    2019 	.uleb128	18
      000238 01                    2020 	.uleb128	1
      000239 3F                    2021 	.uleb128	63
      00023A 0C                    2022 	.uleb128	12
      00023B 40                    2023 	.uleb128	64
      00023C 06                    2024 	.uleb128	6
      00023D 00                    2025 	.uleb128	0
      00023E 00                    2026 	.uleb128	0
      00023F 0A                    2027 	.uleb128	10
      000240 34                    2028 	.uleb128	52
      000241 00                    2029 	.db	0
      000242 02                    2030 	.uleb128	2
      000243 0A                    2031 	.uleb128	10
      000244 03                    2032 	.uleb128	3
      000245 08                    2033 	.uleb128	8
      000246 3C                    2034 	.uleb128	60
      000247 0C                    2035 	.uleb128	12
      000248 3F                    2036 	.uleb128	63
      000249 0C                    2037 	.uleb128	12
      00024A 49                    2038 	.uleb128	73
      00024B 13                    2039 	.uleb128	19
      00024C 00                    2040 	.uleb128	0
      00024D 00                    2041 	.uleb128	0
      00024E 0B                    2042 	.uleb128	11
      00024F 34                    2043 	.uleb128	52
      000250 00                    2044 	.db	0
      000251 02                    2045 	.uleb128	2
      000252 0A                    2046 	.uleb128	10
      000253 03                    2047 	.uleb128	3
      000254 08                    2048 	.uleb128	8
      000255 3F                    2049 	.uleb128	63
      000256 0C                    2050 	.uleb128	12
      000257 49                    2051 	.uleb128	73
      000258 13                    2052 	.uleb128	19
      000259 00                    2053 	.uleb128	0
      00025A 00                    2054 	.uleb128	0
      00025B 0C                    2055 	.uleb128	12
      00025C 35                    2056 	.uleb128	53
      00025D 00                    2057 	.db	0
      00025E 49                    2058 	.uleb128	73
      00025F 13                    2059 	.uleb128	19
      000260 00                    2060 	.uleb128	0
      000261 00                    2061 	.uleb128	0
      000262 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0044BF 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0044C3                       2066 Ldebug_info_start:
      0044C3 00 02                 2067 	.dw	2
      0044C5 00 00 01 CC           2068 	.dw	0,(Ldebug_abbrev)
      0044C9 04                    2069 	.db	4
      0044CA 01                    2070 	.uleb128	1
      0044CB 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      004509 00                    2072 	.db	0
      00450A 00 00 06 37           2073 	.dw	0,(Ldebug_line_start+-4)
      00450E 01                    2074 	.db	1
      00450F 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004528 00                    2076 	.db	0
      004529 02                    2077 	.uleb128	2
      00452A 00 00 00 C8           2078 	.dw	0,200
      00452E 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      004537 00                    2080 	.db	0
      004538 00 00 03 E7           2081 	.dw	0,(_UART_Open)
      00453C 00 00 05 D6           2082 	.dw	0,(XG$UART_Open$0$0+1)
      004540 01                    2083 	.db	1
      004541 00 00 01 54           2084 	.dw	0,(Ldebug_loc_start+60)
      004545 03                    2085 	.uleb128	3
      004546 05                    2086 	.db	5
      004547 03                    2087 	.db	3
      004548 00 00 00 17           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00454C 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      004557 00                    2090 	.db	0
      004558 00 00 00 C8           2091 	.dw	0,200
      00455C 04                    2092 	.uleb128	4
      00455D 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      004567 00                    2094 	.db	0
      004568 00 00 00 D9           2095 	.dw	0,217
      00456C 04                    2096 	.uleb128	4
      00456D 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      004578 00                    2098 	.db	0
      004579 00 00 00 C8           2099 	.dw	0,200
      00457D 05                    2100 	.uleb128	5
      00457E 00 00 04 12           2101 	.dw	0,(Suart$UART_Open$3)
      004582 00 00 04 72           2102 	.dw	0,(Suart$UART_Open$11)
      004586 00                    2103 	.uleb128	0
      004587 06                    2104 	.uleb128	6
      004588 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      004595 00                    2106 	.db	0
      004596 04                    2107 	.db	4
      004597 07                    2108 	.db	7
      004598 06                    2109 	.uleb128	6
      004599 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0045A6 00                    2111 	.db	0
      0045A7 01                    2112 	.db	1
      0045A8 08                    2113 	.db	8
      0045A9 07                    2114 	.uleb128	7
      0045AA 00 00 01 38           2115 	.dw	0,312
      0045AE 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      0045BA 00                    2117 	.db	0
      0045BB 00 00 05 D6           2118 	.dw	0,(_Receive_Data)
      0045BF 00 00 06 0A           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      0045C3 01                    2120 	.db	1
      0045C4 00 00 01 40           2121 	.dw	0,(Ldebug_loc_start+40)
      0045C8 00 00 00 D9           2122 	.dw	0,217
      0045CC 03                    2123 	.uleb128	3
      0045CD 05                    2124 	.db	5
      0045CE 03                    2125 	.db	3
      0045CF 00 00 00 1B           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      0045D3 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      0045DB 00                    2128 	.db	0
      0045DC 00 00 00 D9           2129 	.dw	0,217
      0045E0 05                    2130 	.uleb128	5
      0045E1 00 00 05 E8           2131 	.dw	0,(Suart$Receive_Data$37)
      0045E5 00 00 06 05           2132 	.dw	0,(Suart$Receive_Data$45)
      0045E9 08                    2133 	.uleb128	8
      0045EA 05                    2134 	.db	5
      0045EB 03                    2135 	.db	3
      0045EC 00 00 00 1C           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0045F0 63                    2137 	.ascii "c"
      0045F1 00                    2138 	.db	0
      0045F2 00 00 00 D9           2139 	.dw	0,217
      0045F6 00                    2140 	.uleb128	0
      0045F7 02                    2141 	.uleb128	2
      0045F8 00 00 01 7E           2142 	.dw	0,382
      0045FC 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00460A 00                    2144 	.db	0
      00460B 00 00 06 0C           2145 	.dw	0,(_UART_Send_Data)
      00460F 00 00 06 40           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      004613 01                    2147 	.db	1
      004614 00 00 01 2C           2148 	.dw	0,(Ldebug_loc_start+20)
      004618 03                    2149 	.uleb128	3
      004619 05                    2150 	.db	5
      00461A 03                    2151 	.db	3
      00461B 00 00 00 1E           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      00461F 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      004627 00                    2154 	.db	0
      004628 00 00 00 D9           2155 	.dw	0,217
      00462C 04                    2156 	.uleb128	4
      00462D 63                    2157 	.ascii "c"
      00462E 00                    2158 	.db	0
      00462F 00 00 00 D9           2159 	.dw	0,217
      004633 05                    2160 	.uleb128	5
      004634 00 00 06 16           2161 	.dw	0,(Suart$UART_Send_Data$54)
      004638 00 00 06 3F           2162 	.dw	0,(Suart$UART_Send_Data$69)
      00463C 00                    2163 	.uleb128	0
      00463D 09                    2164 	.uleb128	9
      00463E 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      004661 00                    2166 	.db	0
      004662 00 00 06 40           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      004666 00 00 06 6C           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      00466A 01                    2169 	.db	1
      00466B 00 00 01 18           2170 	.dw	0,(Ldebug_loc_start)
      00466F 06                    2171 	.uleb128	6
      004670 5F 62 69 74           2172 	.ascii "_bit"
      004674 00                    2173 	.db	0
      004675 01                    2174 	.db	1
      004676 08                    2175 	.db	8
      004677 0A                    2176 	.uleb128	10
      004678 05                    2177 	.db	5
      004679 03                    2178 	.db	3
      00467A 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      00467E 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      004685 00                    2181 	.db	0
      004686 01                    2182 	.db	1
      004687 01                    2183 	.db	1
      004688 00 00 01 B0           2184 	.dw	0,432
      00468C 0B                    2185 	.uleb128	11
      00468D 05                    2186 	.db	5
      00468E 03                    2187 	.db	3
      00468F 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      004693 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      00469A 00                    2190 	.db	0
      00469B 01                    2191 	.db	1
      00469C 00 00 01 B0           2192 	.dw	0,432
      0046A0 0B                    2193 	.uleb128	11
      0046A1 05                    2194 	.db	5
      0046A2 03                    2195 	.db	3
      0046A3 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      0046A7 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0046B9 00                    2198 	.db	0
      0046BA 01                    2199 	.db	1
      0046BB 00 00 01 B0           2200 	.dw	0,432
      0046BF 0B                    2201 	.uleb128	11
      0046C0 05                    2202 	.db	5
      0046C1 03                    2203 	.db	3
      0046C2 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      0046C6 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0046D8 00                    2206 	.db	0
      0046D9 01                    2207 	.db	1
      0046DA 00 00 01 B0           2208 	.dw	0,432
      0046DE 0B                    2209 	.uleb128	11
      0046DF 05                    2210 	.db	5
      0046E0 03                    2211 	.db	3
      0046E1 00 00 00 10           2212 	.dw	0,(_uart0_receive_data)
      0046E5 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0046F7 00                    2214 	.db	0
      0046F8 01                    2215 	.db	1
      0046F9 00 00 00 D9           2216 	.dw	0,217
      0046FD 0B                    2217 	.uleb128	11
      0046FE 05                    2218 	.db	5
      0046FF 03                    2219 	.db	3
      004700 00 00 00 11           2220 	.dw	0,(_uart1_receive_data)
      004704 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      004716 00                    2222 	.db	0
      004717 01                    2223 	.db	1
      004718 00 00 00 D9           2224 	.dw	0,217
      00471C 0C                    2225 	.uleb128	12
      00471D 00 00 00 D9           2226 	.dw	0,217
      004721 0B                    2227 	.uleb128	11
      004722 05                    2228 	.db	5
      004723 03                    2229 	.db	3
      004724 00 00 00 80           2230 	.dw	0,(_P0)
      004728 50 30                 2231 	.ascii "P0"
      00472A 00                    2232 	.db	0
      00472B 01                    2233 	.db	1
      00472C 00 00 02 5D           2234 	.dw	0,605
      004730 0B                    2235 	.uleb128	11
      004731 05                    2236 	.db	5
      004732 03                    2237 	.db	3
      004733 00 00 00 81           2238 	.dw	0,(_SP)
      004737 53 50                 2239 	.ascii "SP"
      004739 00                    2240 	.db	0
      00473A 01                    2241 	.db	1
      00473B 00 00 02 5D           2242 	.dw	0,605
      00473F 0B                    2243 	.uleb128	11
      004740 05                    2244 	.db	5
      004741 03                    2245 	.db	3
      004742 00 00 00 82           2246 	.dw	0,(_DPL)
      004746 44 50 4C              2247 	.ascii "DPL"
      004749 00                    2248 	.db	0
      00474A 01                    2249 	.db	1
      00474B 00 00 02 5D           2250 	.dw	0,605
      00474F 0B                    2251 	.uleb128	11
      004750 05                    2252 	.db	5
      004751 03                    2253 	.db	3
      004752 00 00 00 83           2254 	.dw	0,(_DPH)
      004756 44 50 48              2255 	.ascii "DPH"
      004759 00                    2256 	.db	0
      00475A 01                    2257 	.db	1
      00475B 00 00 02 5D           2258 	.dw	0,605
      00475F 0B                    2259 	.uleb128	11
      004760 05                    2260 	.db	5
      004761 03                    2261 	.db	3
      004762 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      004766 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      00476D 00                    2264 	.db	0
      00476E 01                    2265 	.db	1
      00476F 00 00 02 5D           2266 	.dw	0,605
      004773 0B                    2267 	.uleb128	11
      004774 05                    2268 	.db	5
      004775 03                    2269 	.db	3
      004776 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      00477A 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      004781 00                    2272 	.db	0
      004782 01                    2273 	.db	1
      004783 00 00 02 5D           2274 	.dw	0,605
      004787 0B                    2275 	.uleb128	11
      004788 05                    2276 	.db	5
      004789 03                    2277 	.db	3
      00478A 00 00 00 86           2278 	.dw	0,(_RWK)
      00478E 52 57 4B              2279 	.ascii "RWK"
      004791 00                    2280 	.db	0
      004792 01                    2281 	.db	1
      004793 00 00 02 5D           2282 	.dw	0,605
      004797 0B                    2283 	.uleb128	11
      004798 05                    2284 	.db	5
      004799 03                    2285 	.db	3
      00479A 00 00 00 87           2286 	.dw	0,(_PCON)
      00479E 50 43 4F 4E           2287 	.ascii "PCON"
      0047A2 00                    2288 	.db	0
      0047A3 01                    2289 	.db	1
      0047A4 00 00 02 5D           2290 	.dw	0,605
      0047A8 0B                    2291 	.uleb128	11
      0047A9 05                    2292 	.db	5
      0047AA 03                    2293 	.db	3
      0047AB 00 00 00 88           2294 	.dw	0,(_TCON)
      0047AF 54 43 4F 4E           2295 	.ascii "TCON"
      0047B3 00                    2296 	.db	0
      0047B4 01                    2297 	.db	1
      0047B5 00 00 02 5D           2298 	.dw	0,605
      0047B9 0B                    2299 	.uleb128	11
      0047BA 05                    2300 	.db	5
      0047BB 03                    2301 	.db	3
      0047BC 00 00 00 89           2302 	.dw	0,(_TMOD)
      0047C0 54 4D 4F 44           2303 	.ascii "TMOD"
      0047C4 00                    2304 	.db	0
      0047C5 01                    2305 	.db	1
      0047C6 00 00 02 5D           2306 	.dw	0,605
      0047CA 0B                    2307 	.uleb128	11
      0047CB 05                    2308 	.db	5
      0047CC 03                    2309 	.db	3
      0047CD 00 00 00 8A           2310 	.dw	0,(_TL0)
      0047D1 54 4C 30              2311 	.ascii "TL0"
      0047D4 00                    2312 	.db	0
      0047D5 01                    2313 	.db	1
      0047D6 00 00 02 5D           2314 	.dw	0,605
      0047DA 0B                    2315 	.uleb128	11
      0047DB 05                    2316 	.db	5
      0047DC 03                    2317 	.db	3
      0047DD 00 00 00 8B           2318 	.dw	0,(_TL1)
      0047E1 54 4C 31              2319 	.ascii "TL1"
      0047E4 00                    2320 	.db	0
      0047E5 01                    2321 	.db	1
      0047E6 00 00 02 5D           2322 	.dw	0,605
      0047EA 0B                    2323 	.uleb128	11
      0047EB 05                    2324 	.db	5
      0047EC 03                    2325 	.db	3
      0047ED 00 00 00 8C           2326 	.dw	0,(_TH0)
      0047F1 54 48 30              2327 	.ascii "TH0"
      0047F4 00                    2328 	.db	0
      0047F5 01                    2329 	.db	1
      0047F6 00 00 02 5D           2330 	.dw	0,605
      0047FA 0B                    2331 	.uleb128	11
      0047FB 05                    2332 	.db	5
      0047FC 03                    2333 	.db	3
      0047FD 00 00 00 8D           2334 	.dw	0,(_TH1)
      004801 54 48 31              2335 	.ascii "TH1"
      004804 00                    2336 	.db	0
      004805 01                    2337 	.db	1
      004806 00 00 02 5D           2338 	.dw	0,605
      00480A 0B                    2339 	.uleb128	11
      00480B 05                    2340 	.db	5
      00480C 03                    2341 	.db	3
      00480D 00 00 00 8E           2342 	.dw	0,(_CKCON)
      004811 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      004816 00                    2344 	.db	0
      004817 01                    2345 	.db	1
      004818 00 00 02 5D           2346 	.dw	0,605
      00481C 0B                    2347 	.uleb128	11
      00481D 05                    2348 	.db	5
      00481E 03                    2349 	.db	3
      00481F 00 00 00 8F           2350 	.dw	0,(_WKCON)
      004823 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      004828 00                    2352 	.db	0
      004829 01                    2353 	.db	1
      00482A 00 00 02 5D           2354 	.dw	0,605
      00482E 0B                    2355 	.uleb128	11
      00482F 05                    2356 	.db	5
      004830 03                    2357 	.db	3
      004831 00 00 00 90           2358 	.dw	0,(_P1)
      004835 50 31                 2359 	.ascii "P1"
      004837 00                    2360 	.db	0
      004838 01                    2361 	.db	1
      004839 00 00 02 5D           2362 	.dw	0,605
      00483D 0B                    2363 	.uleb128	11
      00483E 05                    2364 	.db	5
      00483F 03                    2365 	.db	3
      004840 00 00 00 91           2366 	.dw	0,(_SFRS)
      004844 53 46 52 53           2367 	.ascii "SFRS"
      004848 00                    2368 	.db	0
      004849 01                    2369 	.db	1
      00484A 00 00 02 5D           2370 	.dw	0,605
      00484E 0B                    2371 	.uleb128	11
      00484F 05                    2372 	.db	5
      004850 03                    2373 	.db	3
      004851 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      004855 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      00485C 00                    2376 	.db	0
      00485D 01                    2377 	.db	1
      00485E 00 00 02 5D           2378 	.dw	0,605
      004862 0B                    2379 	.uleb128	11
      004863 05                    2380 	.db	5
      004864 03                    2381 	.db	3
      004865 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      004869 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      004870 00                    2384 	.db	0
      004871 01                    2385 	.db	1
      004872 00 00 02 5D           2386 	.dw	0,605
      004876 0B                    2387 	.uleb128	11
      004877 05                    2388 	.db	5
      004878 03                    2389 	.db	3
      004879 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      00487D 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      004884 00                    2392 	.db	0
      004885 01                    2393 	.db	1
      004886 00 00 02 5D           2394 	.dw	0,605
      00488A 0B                    2395 	.uleb128	11
      00488B 05                    2396 	.db	5
      00488C 03                    2397 	.db	3
      00488D 00 00 00 95           2398 	.dw	0,(_CKDIV)
      004891 43 4B 44 49 56        2399 	.ascii "CKDIV"
      004896 00                    2400 	.db	0
      004897 01                    2401 	.db	1
      004898 00 00 02 5D           2402 	.dw	0,605
      00489C 0B                    2403 	.uleb128	11
      00489D 05                    2404 	.db	5
      00489E 03                    2405 	.db	3
      00489F 00 00 00 96           2406 	.dw	0,(_CKSWT)
      0048A3 43 4B 53 57 54        2407 	.ascii "CKSWT"
      0048A8 00                    2408 	.db	0
      0048A9 01                    2409 	.db	1
      0048AA 00 00 02 5D           2410 	.dw	0,605
      0048AE 0B                    2411 	.uleb128	11
      0048AF 05                    2412 	.db	5
      0048B0 03                    2413 	.db	3
      0048B1 00 00 00 97           2414 	.dw	0,(_CKEN)
      0048B5 43 4B 45 4E           2415 	.ascii "CKEN"
      0048B9 00                    2416 	.db	0
      0048BA 01                    2417 	.db	1
      0048BB 00 00 02 5D           2418 	.dw	0,605
      0048BF 0B                    2419 	.uleb128	11
      0048C0 05                    2420 	.db	5
      0048C1 03                    2421 	.db	3
      0048C2 00 00 00 98           2422 	.dw	0,(_SCON)
      0048C6 53 43 4F 4E           2423 	.ascii "SCON"
      0048CA 00                    2424 	.db	0
      0048CB 01                    2425 	.db	1
      0048CC 00 00 02 5D           2426 	.dw	0,605
      0048D0 0B                    2427 	.uleb128	11
      0048D1 05                    2428 	.db	5
      0048D2 03                    2429 	.db	3
      0048D3 00 00 00 99           2430 	.dw	0,(_SBUF)
      0048D7 53 42 55 46           2431 	.ascii "SBUF"
      0048DB 00                    2432 	.db	0
      0048DC 01                    2433 	.db	1
      0048DD 00 00 02 5D           2434 	.dw	0,605
      0048E1 0B                    2435 	.uleb128	11
      0048E2 05                    2436 	.db	5
      0048E3 03                    2437 	.db	3
      0048E4 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      0048E8 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      0048EE 00                    2440 	.db	0
      0048EF 01                    2441 	.db	1
      0048F0 00 00 02 5D           2442 	.dw	0,605
      0048F4 0B                    2443 	.uleb128	11
      0048F5 05                    2444 	.db	5
      0048F6 03                    2445 	.db	3
      0048F7 00 00 00 9B           2446 	.dw	0,(_EIE)
      0048FB 45 49 45              2447 	.ascii "EIE"
      0048FE 00                    2448 	.db	0
      0048FF 01                    2449 	.db	1
      004900 00 00 02 5D           2450 	.dw	0,605
      004904 0B                    2451 	.uleb128	11
      004905 05                    2452 	.db	5
      004906 03                    2453 	.db	3
      004907 00 00 00 9C           2454 	.dw	0,(_EIE1)
      00490B 45 49 45 31           2455 	.ascii "EIE1"
      00490F 00                    2456 	.db	0
      004910 01                    2457 	.db	1
      004911 00 00 02 5D           2458 	.dw	0,605
      004915 0B                    2459 	.uleb128	11
      004916 05                    2460 	.db	5
      004917 03                    2461 	.db	3
      004918 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      00491C 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      004922 00                    2464 	.db	0
      004923 01                    2465 	.db	1
      004924 00 00 02 5D           2466 	.dw	0,605
      004928 0B                    2467 	.uleb128	11
      004929 05                    2468 	.db	5
      00492A 03                    2469 	.db	3
      00492B 00 00 00 A0           2470 	.dw	0,(_P2)
      00492F 50 32                 2471 	.ascii "P2"
      004931 00                    2472 	.db	0
      004932 01                    2473 	.db	1
      004933 00 00 02 5D           2474 	.dw	0,605
      004937 0B                    2475 	.uleb128	11
      004938 05                    2476 	.db	5
      004939 03                    2477 	.db	3
      00493A 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      00493E 41 55 58 52 31        2479 	.ascii "AUXR1"
      004943 00                    2480 	.db	0
      004944 01                    2481 	.db	1
      004945 00 00 02 5D           2482 	.dw	0,605
      004949 0B                    2483 	.uleb128	11
      00494A 05                    2484 	.db	5
      00494B 03                    2485 	.db	3
      00494C 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      004950 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      004957 00                    2488 	.db	0
      004958 01                    2489 	.db	1
      004959 00 00 02 5D           2490 	.dw	0,605
      00495D 0B                    2491 	.uleb128	11
      00495E 05                    2492 	.db	5
      00495F 03                    2493 	.db	3
      004960 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      004964 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      00496A 00                    2496 	.db	0
      00496B 01                    2497 	.db	1
      00496C 00 00 02 5D           2498 	.dw	0,605
      004970 0B                    2499 	.uleb128	11
      004971 05                    2500 	.db	5
      004972 03                    2501 	.db	3
      004973 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      004977 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      00497D 00                    2504 	.db	0
      00497E 01                    2505 	.db	1
      00497F 00 00 02 5D           2506 	.dw	0,605
      004983 0B                    2507 	.uleb128	11
      004984 05                    2508 	.db	5
      004985 03                    2509 	.db	3
      004986 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      00498A 49 41 50 41 4C        2511 	.ascii "IAPAL"
      00498F 00                    2512 	.db	0
      004990 01                    2513 	.db	1
      004991 00 00 02 5D           2514 	.dw	0,605
      004995 0B                    2515 	.uleb128	11
      004996 05                    2516 	.db	5
      004997 03                    2517 	.db	3
      004998 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      00499C 49 41 50 41 48        2519 	.ascii "IAPAH"
      0049A1 00                    2520 	.db	0
      0049A2 01                    2521 	.db	1
      0049A3 00 00 02 5D           2522 	.dw	0,605
      0049A7 0B                    2523 	.uleb128	11
      0049A8 05                    2524 	.db	5
      0049A9 03                    2525 	.db	3
      0049AA 00 00 00 A8           2526 	.dw	0,(_IE)
      0049AE 49 45                 2527 	.ascii "IE"
      0049B0 00                    2528 	.db	0
      0049B1 01                    2529 	.db	1
      0049B2 00 00 02 5D           2530 	.dw	0,605
      0049B6 0B                    2531 	.uleb128	11
      0049B7 05                    2532 	.db	5
      0049B8 03                    2533 	.db	3
      0049B9 00 00 00 A9           2534 	.dw	0,(_SADDR)
      0049BD 53 41 44 44 52        2535 	.ascii "SADDR"
      0049C2 00                    2536 	.db	0
      0049C3 01                    2537 	.db	1
      0049C4 00 00 02 5D           2538 	.dw	0,605
      0049C8 0B                    2539 	.uleb128	11
      0049C9 05                    2540 	.db	5
      0049CA 03                    2541 	.db	3
      0049CB 00 00 00 AA           2542 	.dw	0,(_WDCON)
      0049CF 57 44 43 4F 4E        2543 	.ascii "WDCON"
      0049D4 00                    2544 	.db	0
      0049D5 01                    2545 	.db	1
      0049D6 00 00 02 5D           2546 	.dw	0,605
      0049DA 0B                    2547 	.uleb128	11
      0049DB 05                    2548 	.db	5
      0049DC 03                    2549 	.db	3
      0049DD 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      0049E1 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      0049E8 00                    2552 	.db	0
      0049E9 01                    2553 	.db	1
      0049EA 00 00 02 5D           2554 	.dw	0,605
      0049EE 0B                    2555 	.uleb128	11
      0049EF 05                    2556 	.db	5
      0049F0 03                    2557 	.db	3
      0049F1 00 00 00 AC           2558 	.dw	0,(_P3M1)
      0049F5 50 33 4D 31           2559 	.ascii "P3M1"
      0049F9 00                    2560 	.db	0
      0049FA 01                    2561 	.db	1
      0049FB 00 00 02 5D           2562 	.dw	0,605
      0049FF 0B                    2563 	.uleb128	11
      004A00 05                    2564 	.db	5
      004A01 03                    2565 	.db	3
      004A02 00 00 00 AC           2566 	.dw	0,(_P3S)
      004A06 50 33 53              2567 	.ascii "P3S"
      004A09 00                    2568 	.db	0
      004A0A 01                    2569 	.db	1
      004A0B 00 00 02 5D           2570 	.dw	0,605
      004A0F 0B                    2571 	.uleb128	11
      004A10 05                    2572 	.db	5
      004A11 03                    2573 	.db	3
      004A12 00 00 00 AD           2574 	.dw	0,(_P3M2)
      004A16 50 33 4D 32           2575 	.ascii "P3M2"
      004A1A 00                    2576 	.db	0
      004A1B 01                    2577 	.db	1
      004A1C 00 00 02 5D           2578 	.dw	0,605
      004A20 0B                    2579 	.uleb128	11
      004A21 05                    2580 	.db	5
      004A22 03                    2581 	.db	3
      004A23 00 00 00 AD           2582 	.dw	0,(_P3SR)
      004A27 50 33 53 52           2583 	.ascii "P3SR"
      004A2B 00                    2584 	.db	0
      004A2C 01                    2585 	.db	1
      004A2D 00 00 02 5D           2586 	.dw	0,605
      004A31 0B                    2587 	.uleb128	11
      004A32 05                    2588 	.db	5
      004A33 03                    2589 	.db	3
      004A34 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      004A38 49 41 50 46 44        2591 	.ascii "IAPFD"
      004A3D 00                    2592 	.db	0
      004A3E 01                    2593 	.db	1
      004A3F 00 00 02 5D           2594 	.dw	0,605
      004A43 0B                    2595 	.uleb128	11
      004A44 05                    2596 	.db	5
      004A45 03                    2597 	.db	3
      004A46 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      004A4A 49 41 50 43 4E        2599 	.ascii "IAPCN"
      004A4F 00                    2600 	.db	0
      004A50 01                    2601 	.db	1
      004A51 00 00 02 5D           2602 	.dw	0,605
      004A55 0B                    2603 	.uleb128	11
      004A56 05                    2604 	.db	5
      004A57 03                    2605 	.db	3
      004A58 00 00 00 B0           2606 	.dw	0,(_P3)
      004A5C 50 33                 2607 	.ascii "P3"
      004A5E 00                    2608 	.db	0
      004A5F 01                    2609 	.db	1
      004A60 00 00 02 5D           2610 	.dw	0,605
      004A64 0B                    2611 	.uleb128	11
      004A65 05                    2612 	.db	5
      004A66 03                    2613 	.db	3
      004A67 00 00 00 B1           2614 	.dw	0,(_P0M1)
      004A6B 50 30 4D 31           2615 	.ascii "P0M1"
      004A6F 00                    2616 	.db	0
      004A70 01                    2617 	.db	1
      004A71 00 00 02 5D           2618 	.dw	0,605
      004A75 0B                    2619 	.uleb128	11
      004A76 05                    2620 	.db	5
      004A77 03                    2621 	.db	3
      004A78 00 00 00 B1           2622 	.dw	0,(_P0S)
      004A7C 50 30 53              2623 	.ascii "P0S"
      004A7F 00                    2624 	.db	0
      004A80 01                    2625 	.db	1
      004A81 00 00 02 5D           2626 	.dw	0,605
      004A85 0B                    2627 	.uleb128	11
      004A86 05                    2628 	.db	5
      004A87 03                    2629 	.db	3
      004A88 00 00 00 B2           2630 	.dw	0,(_P0M2)
      004A8C 50 30 4D 32           2631 	.ascii "P0M2"
      004A90 00                    2632 	.db	0
      004A91 01                    2633 	.db	1
      004A92 00 00 02 5D           2634 	.dw	0,605
      004A96 0B                    2635 	.uleb128	11
      004A97 05                    2636 	.db	5
      004A98 03                    2637 	.db	3
      004A99 00 00 00 B2           2638 	.dw	0,(_P0SR)
      004A9D 50 30 53 52           2639 	.ascii "P0SR"
      004AA1 00                    2640 	.db	0
      004AA2 01                    2641 	.db	1
      004AA3 00 00 02 5D           2642 	.dw	0,605
      004AA7 0B                    2643 	.uleb128	11
      004AA8 05                    2644 	.db	5
      004AA9 03                    2645 	.db	3
      004AAA 00 00 00 B3           2646 	.dw	0,(_P1M1)
      004AAE 50 31 4D 31           2647 	.ascii "P1M1"
      004AB2 00                    2648 	.db	0
      004AB3 01                    2649 	.db	1
      004AB4 00 00 02 5D           2650 	.dw	0,605
      004AB8 0B                    2651 	.uleb128	11
      004AB9 05                    2652 	.db	5
      004ABA 03                    2653 	.db	3
      004ABB 00 00 00 B3           2654 	.dw	0,(_P1S)
      004ABF 50 31 53              2655 	.ascii "P1S"
      004AC2 00                    2656 	.db	0
      004AC3 01                    2657 	.db	1
      004AC4 00 00 02 5D           2658 	.dw	0,605
      004AC8 0B                    2659 	.uleb128	11
      004AC9 05                    2660 	.db	5
      004ACA 03                    2661 	.db	3
      004ACB 00 00 00 B4           2662 	.dw	0,(_P1M2)
      004ACF 50 31 4D 32           2663 	.ascii "P1M2"
      004AD3 00                    2664 	.db	0
      004AD4 01                    2665 	.db	1
      004AD5 00 00 02 5D           2666 	.dw	0,605
      004AD9 0B                    2667 	.uleb128	11
      004ADA 05                    2668 	.db	5
      004ADB 03                    2669 	.db	3
      004ADC 00 00 00 B4           2670 	.dw	0,(_P1SR)
      004AE0 50 31 53 52           2671 	.ascii "P1SR"
      004AE4 00                    2672 	.db	0
      004AE5 01                    2673 	.db	1
      004AE6 00 00 02 5D           2674 	.dw	0,605
      004AEA 0B                    2675 	.uleb128	11
      004AEB 05                    2676 	.db	5
      004AEC 03                    2677 	.db	3
      004AED 00 00 00 B5           2678 	.dw	0,(_P2S)
      004AF1 50 32 53              2679 	.ascii "P2S"
      004AF4 00                    2680 	.db	0
      004AF5 01                    2681 	.db	1
      004AF6 00 00 02 5D           2682 	.dw	0,605
      004AFA 0B                    2683 	.uleb128	11
      004AFB 05                    2684 	.db	5
      004AFC 03                    2685 	.db	3
      004AFD 00 00 00 B7           2686 	.dw	0,(_IPH)
      004B01 49 50 48              2687 	.ascii "IPH"
      004B04 00                    2688 	.db	0
      004B05 01                    2689 	.db	1
      004B06 00 00 02 5D           2690 	.dw	0,605
      004B0A 0B                    2691 	.uleb128	11
      004B0B 05                    2692 	.db	5
      004B0C 03                    2693 	.db	3
      004B0D 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      004B11 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      004B18 00                    2696 	.db	0
      004B19 01                    2697 	.db	1
      004B1A 00 00 02 5D           2698 	.dw	0,605
      004B1E 0B                    2699 	.uleb128	11
      004B1F 05                    2700 	.db	5
      004B20 03                    2701 	.db	3
      004B21 00 00 00 B8           2702 	.dw	0,(_IP)
      004B25 49 50                 2703 	.ascii "IP"
      004B27 00                    2704 	.db	0
      004B28 01                    2705 	.db	1
      004B29 00 00 02 5D           2706 	.dw	0,605
      004B2D 0B                    2707 	.uleb128	11
      004B2E 05                    2708 	.db	5
      004B2F 03                    2709 	.db	3
      004B30 00 00 00 B9           2710 	.dw	0,(_SADEN)
      004B34 53 41 44 45 4E        2711 	.ascii "SADEN"
      004B39 00                    2712 	.db	0
      004B3A 01                    2713 	.db	1
      004B3B 00 00 02 5D           2714 	.dw	0,605
      004B3F 0B                    2715 	.uleb128	11
      004B40 05                    2716 	.db	5
      004B41 03                    2717 	.db	3
      004B42 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      004B46 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      004B4D 00                    2720 	.db	0
      004B4E 01                    2721 	.db	1
      004B4F 00 00 02 5D           2722 	.dw	0,605
      004B53 0B                    2723 	.uleb128	11
      004B54 05                    2724 	.db	5
      004B55 03                    2725 	.db	3
      004B56 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      004B5A 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      004B61 00                    2728 	.db	0
      004B62 01                    2729 	.db	1
      004B63 00 00 02 5D           2730 	.dw	0,605
      004B67 0B                    2731 	.uleb128	11
      004B68 05                    2732 	.db	5
      004B69 03                    2733 	.db	3
      004B6A 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      004B6E 49 32 44 41 54        2735 	.ascii "I2DAT"
      004B73 00                    2736 	.db	0
      004B74 01                    2737 	.db	1
      004B75 00 00 02 5D           2738 	.dw	0,605
      004B79 0B                    2739 	.uleb128	11
      004B7A 05                    2740 	.db	5
      004B7B 03                    2741 	.db	3
      004B7C 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      004B80 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      004B86 00                    2744 	.db	0
      004B87 01                    2745 	.db	1
      004B88 00 00 02 5D           2746 	.dw	0,605
      004B8C 0B                    2747 	.uleb128	11
      004B8D 05                    2748 	.db	5
      004B8E 03                    2749 	.db	3
      004B8F 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      004B93 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      004B98 00                    2752 	.db	0
      004B99 01                    2753 	.db	1
      004B9A 00 00 02 5D           2754 	.dw	0,605
      004B9E 0B                    2755 	.uleb128	11
      004B9F 05                    2756 	.db	5
      004BA0 03                    2757 	.db	3
      004BA1 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      004BA5 49 32 54 4F 43        2759 	.ascii "I2TOC"
      004BAA 00                    2760 	.db	0
      004BAB 01                    2761 	.db	1
      004BAC 00 00 02 5D           2762 	.dw	0,605
      004BB0 0B                    2763 	.uleb128	11
      004BB1 05                    2764 	.db	5
      004BB2 03                    2765 	.db	3
      004BB3 00 00 00 C0           2766 	.dw	0,(_I2CON)
      004BB7 49 32 43 4F 4E        2767 	.ascii "I2CON"
      004BBC 00                    2768 	.db	0
      004BBD 01                    2769 	.db	1
      004BBE 00 00 02 5D           2770 	.dw	0,605
      004BC2 0B                    2771 	.uleb128	11
      004BC3 05                    2772 	.db	5
      004BC4 03                    2773 	.db	3
      004BC5 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      004BC9 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      004BCF 00                    2776 	.db	0
      004BD0 01                    2777 	.db	1
      004BD1 00 00 02 5D           2778 	.dw	0,605
      004BD5 0B                    2779 	.uleb128	11
      004BD6 05                    2780 	.db	5
      004BD7 03                    2781 	.db	3
      004BD8 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      004BDC 41 44 43 52 4C        2783 	.ascii "ADCRL"
      004BE1 00                    2784 	.db	0
      004BE2 01                    2785 	.db	1
      004BE3 00 00 02 5D           2786 	.dw	0,605
      004BE7 0B                    2787 	.uleb128	11
      004BE8 05                    2788 	.db	5
      004BE9 03                    2789 	.db	3
      004BEA 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      004BEE 41 44 43 52 48        2791 	.ascii "ADCRH"
      004BF3 00                    2792 	.db	0
      004BF4 01                    2793 	.db	1
      004BF5 00 00 02 5D           2794 	.dw	0,605
      004BF9 0B                    2795 	.uleb128	11
      004BFA 05                    2796 	.db	5
      004BFB 03                    2797 	.db	3
      004BFC 00 00 00 C4           2798 	.dw	0,(_T3CON)
      004C00 54 33 43 4F 4E        2799 	.ascii "T3CON"
      004C05 00                    2800 	.db	0
      004C06 01                    2801 	.db	1
      004C07 00 00 02 5D           2802 	.dw	0,605
      004C0B 0B                    2803 	.uleb128	11
      004C0C 05                    2804 	.db	5
      004C0D 03                    2805 	.db	3
      004C0E 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      004C12 50 57 4D 34 48        2807 	.ascii "PWM4H"
      004C17 00                    2808 	.db	0
      004C18 01                    2809 	.db	1
      004C19 00 00 02 5D           2810 	.dw	0,605
      004C1D 0B                    2811 	.uleb128	11
      004C1E 05                    2812 	.db	5
      004C1F 03                    2813 	.db	3
      004C20 00 00 00 C5           2814 	.dw	0,(_RL3)
      004C24 52 4C 33              2815 	.ascii "RL3"
      004C27 00                    2816 	.db	0
      004C28 01                    2817 	.db	1
      004C29 00 00 02 5D           2818 	.dw	0,605
      004C2D 0B                    2819 	.uleb128	11
      004C2E 05                    2820 	.db	5
      004C2F 03                    2821 	.db	3
      004C30 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      004C34 50 57 4D 35 48        2823 	.ascii "PWM5H"
      004C39 00                    2824 	.db	0
      004C3A 01                    2825 	.db	1
      004C3B 00 00 02 5D           2826 	.dw	0,605
      004C3F 0B                    2827 	.uleb128	11
      004C40 05                    2828 	.db	5
      004C41 03                    2829 	.db	3
      004C42 00 00 00 C6           2830 	.dw	0,(_RH3)
      004C46 52 48 33              2831 	.ascii "RH3"
      004C49 00                    2832 	.db	0
      004C4A 01                    2833 	.db	1
      004C4B 00 00 02 5D           2834 	.dw	0,605
      004C4F 0B                    2835 	.uleb128	11
      004C50 05                    2836 	.db	5
      004C51 03                    2837 	.db	3
      004C52 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      004C56 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      004C5D 00                    2840 	.db	0
      004C5E 01                    2841 	.db	1
      004C5F 00 00 02 5D           2842 	.dw	0,605
      004C63 0B                    2843 	.uleb128	11
      004C64 05                    2844 	.db	5
      004C65 03                    2845 	.db	3
      004C66 00 00 00 C7           2846 	.dw	0,(_TA)
      004C6A 54 41                 2847 	.ascii "TA"
      004C6C 00                    2848 	.db	0
      004C6D 01                    2849 	.db	1
      004C6E 00 00 02 5D           2850 	.dw	0,605
      004C72 0B                    2851 	.uleb128	11
      004C73 05                    2852 	.db	5
      004C74 03                    2853 	.db	3
      004C75 00 00 00 C8           2854 	.dw	0,(_T2CON)
      004C79 54 32 43 4F 4E        2855 	.ascii "T2CON"
      004C7E 00                    2856 	.db	0
      004C7F 01                    2857 	.db	1
      004C80 00 00 02 5D           2858 	.dw	0,605
      004C84 0B                    2859 	.uleb128	11
      004C85 05                    2860 	.db	5
      004C86 03                    2861 	.db	3
      004C87 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      004C8B 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      004C90 00                    2864 	.db	0
      004C91 01                    2865 	.db	1
      004C92 00 00 02 5D           2866 	.dw	0,605
      004C96 0B                    2867 	.uleb128	11
      004C97 05                    2868 	.db	5
      004C98 03                    2869 	.db	3
      004C99 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      004C9D 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      004CA3 00                    2872 	.db	0
      004CA4 01                    2873 	.db	1
      004CA5 00 00 02 5D           2874 	.dw	0,605
      004CA9 0B                    2875 	.uleb128	11
      004CAA 05                    2876 	.db	5
      004CAB 03                    2877 	.db	3
      004CAC 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      004CB0 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      004CB6 00                    2880 	.db	0
      004CB7 01                    2881 	.db	1
      004CB8 00 00 02 5D           2882 	.dw	0,605
      004CBC 0B                    2883 	.uleb128	11
      004CBD 05                    2884 	.db	5
      004CBE 03                    2885 	.db	3
      004CBF 00 00 00 CC           2886 	.dw	0,(_TL2)
      004CC3 54 4C 32              2887 	.ascii "TL2"
      004CC6 00                    2888 	.db	0
      004CC7 01                    2889 	.db	1
      004CC8 00 00 02 5D           2890 	.dw	0,605
      004CCC 0B                    2891 	.uleb128	11
      004CCD 05                    2892 	.db	5
      004CCE 03                    2893 	.db	3
      004CCF 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      004CD3 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      004CD8 00                    2896 	.db	0
      004CD9 01                    2897 	.db	1
      004CDA 00 00 02 5D           2898 	.dw	0,605
      004CDE 0B                    2899 	.uleb128	11
      004CDF 05                    2900 	.db	5
      004CE0 03                    2901 	.db	3
      004CE1 00 00 00 CD           2902 	.dw	0,(_TH2)
      004CE5 54 48 32              2903 	.ascii "TH2"
      004CE8 00                    2904 	.db	0
      004CE9 01                    2905 	.db	1
      004CEA 00 00 02 5D           2906 	.dw	0,605
      004CEE 0B                    2907 	.uleb128	11
      004CEF 05                    2908 	.db	5
      004CF0 03                    2909 	.db	3
      004CF1 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      004CF5 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      004CFA 00                    2912 	.db	0
      004CFB 01                    2913 	.db	1
      004CFC 00 00 02 5D           2914 	.dw	0,605
      004D00 0B                    2915 	.uleb128	11
      004D01 05                    2916 	.db	5
      004D02 03                    2917 	.db	3
      004D03 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      004D07 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      004D0D 00                    2920 	.db	0
      004D0E 01                    2921 	.db	1
      004D0F 00 00 02 5D           2922 	.dw	0,605
      004D13 0B                    2923 	.uleb128	11
      004D14 05                    2924 	.db	5
      004D15 03                    2925 	.db	3
      004D16 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      004D1A 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      004D20 00                    2928 	.db	0
      004D21 01                    2929 	.db	1
      004D22 00 00 02 5D           2930 	.dw	0,605
      004D26 0B                    2931 	.uleb128	11
      004D27 05                    2932 	.db	5
      004D28 03                    2933 	.db	3
      004D29 00 00 00 D0           2934 	.dw	0,(_PSW)
      004D2D 50 53 57              2935 	.ascii "PSW"
      004D30 00                    2936 	.db	0
      004D31 01                    2937 	.db	1
      004D32 00 00 02 5D           2938 	.dw	0,605
      004D36 0B                    2939 	.uleb128	11
      004D37 05                    2940 	.db	5
      004D38 03                    2941 	.db	3
      004D39 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      004D3D 50 57 4D 50 48        2943 	.ascii "PWMPH"
      004D42 00                    2944 	.db	0
      004D43 01                    2945 	.db	1
      004D44 00 00 02 5D           2946 	.dw	0,605
      004D48 0B                    2947 	.uleb128	11
      004D49 05                    2948 	.db	5
      004D4A 03                    2949 	.db	3
      004D4B 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      004D4F 50 57 4D 30 48        2951 	.ascii "PWM0H"
      004D54 00                    2952 	.db	0
      004D55 01                    2953 	.db	1
      004D56 00 00 02 5D           2954 	.dw	0,605
      004D5A 0B                    2955 	.uleb128	11
      004D5B 05                    2956 	.db	5
      004D5C 03                    2957 	.db	3
      004D5D 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      004D61 50 57 4D 31 48        2959 	.ascii "PWM1H"
      004D66 00                    2960 	.db	0
      004D67 01                    2961 	.db	1
      004D68 00 00 02 5D           2962 	.dw	0,605
      004D6C 0B                    2963 	.uleb128	11
      004D6D 05                    2964 	.db	5
      004D6E 03                    2965 	.db	3
      004D6F 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      004D73 50 57 4D 32 48        2967 	.ascii "PWM2H"
      004D78 00                    2968 	.db	0
      004D79 01                    2969 	.db	1
      004D7A 00 00 02 5D           2970 	.dw	0,605
      004D7E 0B                    2971 	.uleb128	11
      004D7F 05                    2972 	.db	5
      004D80 03                    2973 	.db	3
      004D81 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      004D85 50 57 4D 33 48        2975 	.ascii "PWM3H"
      004D8A 00                    2976 	.db	0
      004D8B 01                    2977 	.db	1
      004D8C 00 00 02 5D           2978 	.dw	0,605
      004D90 0B                    2979 	.uleb128	11
      004D91 05                    2980 	.db	5
      004D92 03                    2981 	.db	3
      004D93 00 00 00 D6           2982 	.dw	0,(_PNP)
      004D97 50 4E 50              2983 	.ascii "PNP"
      004D9A 00                    2984 	.db	0
      004D9B 01                    2985 	.db	1
      004D9C 00 00 02 5D           2986 	.dw	0,605
      004DA0 0B                    2987 	.uleb128	11
      004DA1 05                    2988 	.db	5
      004DA2 03                    2989 	.db	3
      004DA3 00 00 00 D7           2990 	.dw	0,(_FBD)
      004DA7 46 42 44              2991 	.ascii "FBD"
      004DAA 00                    2992 	.db	0
      004DAB 01                    2993 	.db	1
      004DAC 00 00 02 5D           2994 	.dw	0,605
      004DB0 0B                    2995 	.uleb128	11
      004DB1 05                    2996 	.db	5
      004DB2 03                    2997 	.db	3
      004DB3 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      004DB7 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      004DBE 00                    3000 	.db	0
      004DBF 01                    3001 	.db	1
      004DC0 00 00 02 5D           3002 	.dw	0,605
      004DC4 0B                    3003 	.uleb128	11
      004DC5 05                    3004 	.db	5
      004DC6 03                    3005 	.db	3
      004DC7 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      004DCB 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      004DD0 00                    3008 	.db	0
      004DD1 01                    3009 	.db	1
      004DD2 00 00 02 5D           3010 	.dw	0,605
      004DD6 0B                    3011 	.uleb128	11
      004DD7 05                    3012 	.db	5
      004DD8 03                    3013 	.db	3
      004DD9 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      004DDD 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      004DE2 00                    3016 	.db	0
      004DE3 01                    3017 	.db	1
      004DE4 00 00 02 5D           3018 	.dw	0,605
      004DE8 0B                    3019 	.uleb128	11
      004DE9 05                    3020 	.db	5
      004DEA 03                    3021 	.db	3
      004DEB 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      004DEF 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      004DF4 00                    3024 	.db	0
      004DF5 01                    3025 	.db	1
      004DF6 00 00 02 5D           3026 	.dw	0,605
      004DFA 0B                    3027 	.uleb128	11
      004DFB 05                    3028 	.db	5
      004DFC 03                    3029 	.db	3
      004DFD 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      004E01 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      004E06 00                    3032 	.db	0
      004E07 01                    3033 	.db	1
      004E08 00 00 02 5D           3034 	.dw	0,605
      004E0C 0B                    3035 	.uleb128	11
      004E0D 05                    3036 	.db	5
      004E0E 03                    3037 	.db	3
      004E0F 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      004E13 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      004E18 00                    3040 	.db	0
      004E19 01                    3041 	.db	1
      004E1A 00 00 02 5D           3042 	.dw	0,605
      004E1E 0B                    3043 	.uleb128	11
      004E1F 05                    3044 	.db	5
      004E20 03                    3045 	.db	3
      004E21 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      004E25 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      004E2C 00                    3048 	.db	0
      004E2D 01                    3049 	.db	1
      004E2E 00 00 02 5D           3050 	.dw	0,605
      004E32 0B                    3051 	.uleb128	11
      004E33 05                    3052 	.db	5
      004E34 03                    3053 	.db	3
      004E35 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      004E39 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      004E40 00                    3056 	.db	0
      004E41 01                    3057 	.db	1
      004E42 00 00 02 5D           3058 	.dw	0,605
      004E46 0B                    3059 	.uleb128	11
      004E47 05                    3060 	.db	5
      004E48 03                    3061 	.db	3
      004E49 00 00 00 E0           3062 	.dw	0,(_ACC)
      004E4D 41 43 43              3063 	.ascii "ACC"
      004E50 00                    3064 	.db	0
      004E51 01                    3065 	.db	1
      004E52 00 00 02 5D           3066 	.dw	0,605
      004E56 0B                    3067 	.uleb128	11
      004E57 05                    3068 	.db	5
      004E58 03                    3069 	.db	3
      004E59 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      004E5D 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      004E64 00                    3072 	.db	0
      004E65 01                    3073 	.db	1
      004E66 00 00 02 5D           3074 	.dw	0,605
      004E6A 0B                    3075 	.uleb128	11
      004E6B 05                    3076 	.db	5
      004E6C 03                    3077 	.db	3
      004E6D 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      004E71 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      004E78 00                    3080 	.db	0
      004E79 01                    3081 	.db	1
      004E7A 00 00 02 5D           3082 	.dw	0,605
      004E7E 0B                    3083 	.uleb128	11
      004E7F 05                    3084 	.db	5
      004E80 03                    3085 	.db	3
      004E81 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      004E85 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      004E8B 00                    3088 	.db	0
      004E8C 01                    3089 	.db	1
      004E8D 00 00 02 5D           3090 	.dw	0,605
      004E91 0B                    3091 	.uleb128	11
      004E92 05                    3092 	.db	5
      004E93 03                    3093 	.db	3
      004E94 00 00 00 E4           3094 	.dw	0,(_C0L)
      004E98 43 30 4C              3095 	.ascii "C0L"
      004E9B 00                    3096 	.db	0
      004E9C 01                    3097 	.db	1
      004E9D 00 00 02 5D           3098 	.dw	0,605
      004EA1 0B                    3099 	.uleb128	11
      004EA2 05                    3100 	.db	5
      004EA3 03                    3101 	.db	3
      004EA4 00 00 00 E5           3102 	.dw	0,(_C0H)
      004EA8 43 30 48              3103 	.ascii "C0H"
      004EAB 00                    3104 	.db	0
      004EAC 01                    3105 	.db	1
      004EAD 00 00 02 5D           3106 	.dw	0,605
      004EB1 0B                    3107 	.uleb128	11
      004EB2 05                    3108 	.db	5
      004EB3 03                    3109 	.db	3
      004EB4 00 00 00 E6           3110 	.dw	0,(_C1L)
      004EB8 43 31 4C              3111 	.ascii "C1L"
      004EBB 00                    3112 	.db	0
      004EBC 01                    3113 	.db	1
      004EBD 00 00 02 5D           3114 	.dw	0,605
      004EC1 0B                    3115 	.uleb128	11
      004EC2 05                    3116 	.db	5
      004EC3 03                    3117 	.db	3
      004EC4 00 00 00 E7           3118 	.dw	0,(_C1H)
      004EC8 43 31 48              3119 	.ascii "C1H"
      004ECB 00                    3120 	.db	0
      004ECC 01                    3121 	.db	1
      004ECD 00 00 02 5D           3122 	.dw	0,605
      004ED1 0B                    3123 	.uleb128	11
      004ED2 05                    3124 	.db	5
      004ED3 03                    3125 	.db	3
      004ED4 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      004ED8 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      004EDF 00                    3128 	.db	0
      004EE0 01                    3129 	.db	1
      004EE1 00 00 02 5D           3130 	.dw	0,605
      004EE5 0B                    3131 	.uleb128	11
      004EE6 05                    3132 	.db	5
      004EE7 03                    3133 	.db	3
      004EE8 00 00 00 E9           3134 	.dw	0,(_PICON)
      004EEC 50 49 43 4F 4E        3135 	.ascii "PICON"
      004EF1 00                    3136 	.db	0
      004EF2 01                    3137 	.db	1
      004EF3 00 00 02 5D           3138 	.dw	0,605
      004EF7 0B                    3139 	.uleb128	11
      004EF8 05                    3140 	.db	5
      004EF9 03                    3141 	.db	3
      004EFA 00 00 00 EA           3142 	.dw	0,(_PINEN)
      004EFE 50 49 4E 45 4E        3143 	.ascii "PINEN"
      004F03 00                    3144 	.db	0
      004F04 01                    3145 	.db	1
      004F05 00 00 02 5D           3146 	.dw	0,605
      004F09 0B                    3147 	.uleb128	11
      004F0A 05                    3148 	.db	5
      004F0B 03                    3149 	.db	3
      004F0C 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      004F10 50 49 50 45 4E        3151 	.ascii "PIPEN"
      004F15 00                    3152 	.db	0
      004F16 01                    3153 	.db	1
      004F17 00 00 02 5D           3154 	.dw	0,605
      004F1B 0B                    3155 	.uleb128	11
      004F1C 05                    3156 	.db	5
      004F1D 03                    3157 	.db	3
      004F1E 00 00 00 EC           3158 	.dw	0,(_PIF)
      004F22 50 49 46              3159 	.ascii "PIF"
      004F25 00                    3160 	.db	0
      004F26 01                    3161 	.db	1
      004F27 00 00 02 5D           3162 	.dw	0,605
      004F2B 0B                    3163 	.uleb128	11
      004F2C 05                    3164 	.db	5
      004F2D 03                    3165 	.db	3
      004F2E 00 00 00 ED           3166 	.dw	0,(_C2L)
      004F32 43 32 4C              3167 	.ascii "C2L"
      004F35 00                    3168 	.db	0
      004F36 01                    3169 	.db	1
      004F37 00 00 02 5D           3170 	.dw	0,605
      004F3B 0B                    3171 	.uleb128	11
      004F3C 05                    3172 	.db	5
      004F3D 03                    3173 	.db	3
      004F3E 00 00 00 EE           3174 	.dw	0,(_C2H)
      004F42 43 32 48              3175 	.ascii "C2H"
      004F45 00                    3176 	.db	0
      004F46 01                    3177 	.db	1
      004F47 00 00 02 5D           3178 	.dw	0,605
      004F4B 0B                    3179 	.uleb128	11
      004F4C 05                    3180 	.db	5
      004F4D 03                    3181 	.db	3
      004F4E 00 00 00 EF           3182 	.dw	0,(_EIP)
      004F52 45 49 50              3183 	.ascii "EIP"
      004F55 00                    3184 	.db	0
      004F56 01                    3185 	.db	1
      004F57 00 00 02 5D           3186 	.dw	0,605
      004F5B 0B                    3187 	.uleb128	11
      004F5C 05                    3188 	.db	5
      004F5D 03                    3189 	.db	3
      004F5E 00 00 00 F0           3190 	.dw	0,(_B)
      004F62 42                    3191 	.ascii "B"
      004F63 00                    3192 	.db	0
      004F64 01                    3193 	.db	1
      004F65 00 00 02 5D           3194 	.dw	0,605
      004F69 0B                    3195 	.uleb128	11
      004F6A 05                    3196 	.db	5
      004F6B 03                    3197 	.db	3
      004F6C 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      004F70 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      004F77 00                    3200 	.db	0
      004F78 01                    3201 	.db	1
      004F79 00 00 02 5D           3202 	.dw	0,605
      004F7D 0B                    3203 	.uleb128	11
      004F7E 05                    3204 	.db	5
      004F7F 03                    3205 	.db	3
      004F80 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      004F84 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      004F8B 00                    3208 	.db	0
      004F8C 01                    3209 	.db	1
      004F8D 00 00 02 5D           3210 	.dw	0,605
      004F91 0B                    3211 	.uleb128	11
      004F92 05                    3212 	.db	5
      004F93 03                    3213 	.db	3
      004F94 00 00 00 F3           3214 	.dw	0,(_SPCR)
      004F98 53 50 43 52           3215 	.ascii "SPCR"
      004F9C 00                    3216 	.db	0
      004F9D 01                    3217 	.db	1
      004F9E 00 00 02 5D           3218 	.dw	0,605
      004FA2 0B                    3219 	.uleb128	11
      004FA3 05                    3220 	.db	5
      004FA4 03                    3221 	.db	3
      004FA5 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      004FA9 53 50 43 52 32        3223 	.ascii "SPCR2"
      004FAE 00                    3224 	.db	0
      004FAF 01                    3225 	.db	1
      004FB0 00 00 02 5D           3226 	.dw	0,605
      004FB4 0B                    3227 	.uleb128	11
      004FB5 05                    3228 	.db	5
      004FB6 03                    3229 	.db	3
      004FB7 00 00 00 F4           3230 	.dw	0,(_SPSR)
      004FBB 53 50 53 52           3231 	.ascii "SPSR"
      004FBF 00                    3232 	.db	0
      004FC0 01                    3233 	.db	1
      004FC1 00 00 02 5D           3234 	.dw	0,605
      004FC5 0B                    3235 	.uleb128	11
      004FC6 05                    3236 	.db	5
      004FC7 03                    3237 	.db	3
      004FC8 00 00 00 F5           3238 	.dw	0,(_SPDR)
      004FCC 53 50 44 52           3239 	.ascii "SPDR"
      004FD0 00                    3240 	.db	0
      004FD1 01                    3241 	.db	1
      004FD2 00 00 02 5D           3242 	.dw	0,605
      004FD6 0B                    3243 	.uleb128	11
      004FD7 05                    3244 	.db	5
      004FD8 03                    3245 	.db	3
      004FD9 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      004FDD 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      004FE4 00                    3248 	.db	0
      004FE5 01                    3249 	.db	1
      004FE6 00 00 02 5D           3250 	.dw	0,605
      004FEA 0B                    3251 	.uleb128	11
      004FEB 05                    3252 	.db	5
      004FEC 03                    3253 	.db	3
      004FED 00 00 00 F7           3254 	.dw	0,(_EIPH)
      004FF1 45 49 50 48           3255 	.ascii "EIPH"
      004FF5 00                    3256 	.db	0
      004FF6 01                    3257 	.db	1
      004FF7 00 00 02 5D           3258 	.dw	0,605
      004FFB 0B                    3259 	.uleb128	11
      004FFC 05                    3260 	.db	5
      004FFD 03                    3261 	.db	3
      004FFE 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      005002 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      005008 00                    3264 	.db	0
      005009 01                    3265 	.db	1
      00500A 00 00 02 5D           3266 	.dw	0,605
      00500E 0B                    3267 	.uleb128	11
      00500F 05                    3268 	.db	5
      005010 03                    3269 	.db	3
      005011 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      005015 50 44 54 45 4E        3271 	.ascii "PDTEN"
      00501A 00                    3272 	.db	0
      00501B 01                    3273 	.db	1
      00501C 00 00 02 5D           3274 	.dw	0,605
      005020 0B                    3275 	.uleb128	11
      005021 05                    3276 	.db	5
      005022 03                    3277 	.db	3
      005023 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      005027 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00502D 00                    3280 	.db	0
      00502E 01                    3281 	.db	1
      00502F 00 00 02 5D           3282 	.dw	0,605
      005033 0B                    3283 	.uleb128	11
      005034 05                    3284 	.db	5
      005035 03                    3285 	.db	3
      005036 00 00 00 FB           3286 	.dw	0,(_PMEN)
      00503A 50 4D 45 4E           3287 	.ascii "PMEN"
      00503E 00                    3288 	.db	0
      00503F 01                    3289 	.db	1
      005040 00 00 02 5D           3290 	.dw	0,605
      005044 0B                    3291 	.uleb128	11
      005045 05                    3292 	.db	5
      005046 03                    3293 	.db	3
      005047 00 00 00 FC           3294 	.dw	0,(_PMD)
      00504B 50 4D 44              3295 	.ascii "PMD"
      00504E 00                    3296 	.db	0
      00504F 01                    3297 	.db	1
      005050 00 00 02 5D           3298 	.dw	0,605
      005054 0B                    3299 	.uleb128	11
      005055 05                    3300 	.db	5
      005056 03                    3301 	.db	3
      005057 00 00 00 FE           3302 	.dw	0,(_EIP1)
      00505B 45 49 50 31           3303 	.ascii "EIP1"
      00505F 00                    3304 	.db	0
      005060 01                    3305 	.db	1
      005061 00 00 02 5D           3306 	.dw	0,605
      005065 0B                    3307 	.uleb128	11
      005066 05                    3308 	.db	5
      005067 03                    3309 	.db	3
      005068 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      00506C 45 49 50 48 31        3311 	.ascii "EIPH1"
      005071 00                    3312 	.db	0
      005072 01                    3313 	.db	1
      005073 00 00 02 5D           3314 	.dw	0,605
      005077 06                    3315 	.uleb128	6
      005078 5F 73 62 69 74        3316 	.ascii "_sbit"
      00507D 00                    3317 	.db	0
      00507E 01                    3318 	.db	1
      00507F 08                    3319 	.db	8
      005080 0C                    3320 	.uleb128	12
      005081 00 00 0B B8           3321 	.dw	0,3000
      005085 0B                    3322 	.uleb128	11
      005086 05                    3323 	.db	5
      005087 03                    3324 	.db	3
      005088 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      00508C 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      005091 00                    3327 	.db	0
      005092 01                    3328 	.db	1
      005093 00 00 0B C1           3329 	.dw	0,3009
      005097 0B                    3330 	.uleb128	11
      005098 05                    3331 	.db	5
      005099 03                    3332 	.db	3
      00509A 00 00 00 FF           3333 	.dw	0,(_FE_1)
      00509E 46 45 5F 31           3334 	.ascii "FE_1"
      0050A2 00                    3335 	.db	0
      0050A3 01                    3336 	.db	1
      0050A4 00 00 0B C1           3337 	.dw	0,3009
      0050A8 0B                    3338 	.uleb128	11
      0050A9 05                    3339 	.db	5
      0050AA 03                    3340 	.db	3
      0050AB 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0050AF 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0050B4 00                    3343 	.db	0
      0050B5 01                    3344 	.db	1
      0050B6 00 00 0B C1           3345 	.dw	0,3009
      0050BA 0B                    3346 	.uleb128	11
      0050BB 05                    3347 	.db	5
      0050BC 03                    3348 	.db	3
      0050BD 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0050C1 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      0050C6 00                    3351 	.db	0
      0050C7 01                    3352 	.db	1
      0050C8 00 00 0B C1           3353 	.dw	0,3009
      0050CC 0B                    3354 	.uleb128	11
      0050CD 05                    3355 	.db	5
      0050CE 03                    3356 	.db	3
      0050CF 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0050D3 52 45 4E 5F 31        3358 	.ascii "REN_1"
      0050D8 00                    3359 	.db	0
      0050D9 01                    3360 	.db	1
      0050DA 00 00 0B C1           3361 	.dw	0,3009
      0050DE 0B                    3362 	.uleb128	11
      0050DF 05                    3363 	.db	5
      0050E0 03                    3364 	.db	3
      0050E1 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0050E5 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0050EA 00                    3367 	.db	0
      0050EB 01                    3368 	.db	1
      0050EC 00 00 0B C1           3369 	.dw	0,3009
      0050F0 0B                    3370 	.uleb128	11
      0050F1 05                    3371 	.db	5
      0050F2 03                    3372 	.db	3
      0050F3 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0050F7 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0050FC 00                    3375 	.db	0
      0050FD 01                    3376 	.db	1
      0050FE 00 00 0B C1           3377 	.dw	0,3009
      005102 0B                    3378 	.uleb128	11
      005103 05                    3379 	.db	5
      005104 03                    3380 	.db	3
      005105 00 00 00 F9           3381 	.dw	0,(_TI_1)
      005109 54 49 5F 31           3382 	.ascii "TI_1"
      00510D 00                    3383 	.db	0
      00510E 01                    3384 	.db	1
      00510F 00 00 0B C1           3385 	.dw	0,3009
      005113 0B                    3386 	.uleb128	11
      005114 05                    3387 	.db	5
      005115 03                    3388 	.db	3
      005116 00 00 00 F8           3389 	.dw	0,(_RI_1)
      00511A 52 49 5F 31           3390 	.ascii "RI_1"
      00511E 00                    3391 	.db	0
      00511F 01                    3392 	.db	1
      005120 00 00 0B C1           3393 	.dw	0,3009
      005124 0B                    3394 	.uleb128	11
      005125 05                    3395 	.db	5
      005126 03                    3396 	.db	3
      005127 00 00 00 EF           3397 	.dw	0,(_ADCF)
      00512B 41 44 43 46           3398 	.ascii "ADCF"
      00512F 00                    3399 	.db	0
      005130 01                    3400 	.db	1
      005131 00 00 0B C1           3401 	.dw	0,3009
      005135 0B                    3402 	.uleb128	11
      005136 05                    3403 	.db	5
      005137 03                    3404 	.db	3
      005138 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00513C 41 44 43 53           3406 	.ascii "ADCS"
      005140 00                    3407 	.db	0
      005141 01                    3408 	.db	1
      005142 00 00 0B C1           3409 	.dw	0,3009
      005146 0B                    3410 	.uleb128	11
      005147 05                    3411 	.db	5
      005148 03                    3412 	.db	3
      005149 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00514D 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      005154 00                    3415 	.db	0
      005155 01                    3416 	.db	1
      005156 00 00 0B C1           3417 	.dw	0,3009
      00515A 0B                    3418 	.uleb128	11
      00515B 05                    3419 	.db	5
      00515C 03                    3420 	.db	3
      00515D 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      005161 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      005168 00                    3423 	.db	0
      005169 01                    3424 	.db	1
      00516A 00 00 0B C1           3425 	.dw	0,3009
      00516E 0B                    3426 	.uleb128	11
      00516F 05                    3427 	.db	5
      005170 03                    3428 	.db	3
      005171 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      005175 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      00517B 00                    3431 	.db	0
      00517C 01                    3432 	.db	1
      00517D 00 00 0B C1           3433 	.dw	0,3009
      005181 0B                    3434 	.uleb128	11
      005182 05                    3435 	.db	5
      005183 03                    3436 	.db	3
      005184 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      005188 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      00518E 00                    3439 	.db	0
      00518F 01                    3440 	.db	1
      005190 00 00 0B C1           3441 	.dw	0,3009
      005194 0B                    3442 	.uleb128	11
      005195 05                    3443 	.db	5
      005196 03                    3444 	.db	3
      005197 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      00519B 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0051A1 00                    3447 	.db	0
      0051A2 01                    3448 	.db	1
      0051A3 00 00 0B C1           3449 	.dw	0,3009
      0051A7 0B                    3450 	.uleb128	11
      0051A8 05                    3451 	.db	5
      0051A9 03                    3452 	.db	3
      0051AA 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0051AE 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0051B4 00                    3455 	.db	0
      0051B5 01                    3456 	.db	1
      0051B6 00 00 0B C1           3457 	.dw	0,3009
      0051BA 0B                    3458 	.uleb128	11
      0051BB 05                    3459 	.db	5
      0051BC 03                    3460 	.db	3
      0051BD 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0051C1 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0051C7 00                    3463 	.db	0
      0051C8 01                    3464 	.db	1
      0051C9 00 00 0B C1           3465 	.dw	0,3009
      0051CD 0B                    3466 	.uleb128	11
      0051CE 05                    3467 	.db	5
      0051CF 03                    3468 	.db	3
      0051D0 00 00 00 DE           3469 	.dw	0,(_LOAD)
      0051D4 4C 4F 41 44           3470 	.ascii "LOAD"
      0051D8 00                    3471 	.db	0
      0051D9 01                    3472 	.db	1
      0051DA 00 00 0B C1           3473 	.dw	0,3009
      0051DE 0B                    3474 	.uleb128	11
      0051DF 05                    3475 	.db	5
      0051E0 03                    3476 	.db	3
      0051E1 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0051E5 50 57 4D 46           3478 	.ascii "PWMF"
      0051E9 00                    3479 	.db	0
      0051EA 01                    3480 	.db	1
      0051EB 00 00 0B C1           3481 	.dw	0,3009
      0051EF 0B                    3482 	.uleb128	11
      0051F0 05                    3483 	.db	5
      0051F1 03                    3484 	.db	3
      0051F2 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0051F6 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0051FC 00                    3487 	.db	0
      0051FD 01                    3488 	.db	1
      0051FE 00 00 0B C1           3489 	.dw	0,3009
      005202 0B                    3490 	.uleb128	11
      005203 05                    3491 	.db	5
      005204 03                    3492 	.db	3
      005205 00 00 00 D7           3493 	.dw	0,(_CY)
      005209 43 59                 3494 	.ascii "CY"
      00520B 00                    3495 	.db	0
      00520C 01                    3496 	.db	1
      00520D 00 00 0B C1           3497 	.dw	0,3009
      005211 0B                    3498 	.uleb128	11
      005212 05                    3499 	.db	5
      005213 03                    3500 	.db	3
      005214 00 00 00 D6           3501 	.dw	0,(_AC)
      005218 41 43                 3502 	.ascii "AC"
      00521A 00                    3503 	.db	0
      00521B 01                    3504 	.db	1
      00521C 00 00 0B C1           3505 	.dw	0,3009
      005220 0B                    3506 	.uleb128	11
      005221 05                    3507 	.db	5
      005222 03                    3508 	.db	3
      005223 00 00 00 D5           3509 	.dw	0,(_F0)
      005227 46 30                 3510 	.ascii "F0"
      005229 00                    3511 	.db	0
      00522A 01                    3512 	.db	1
      00522B 00 00 0B C1           3513 	.dw	0,3009
      00522F 0B                    3514 	.uleb128	11
      005230 05                    3515 	.db	5
      005231 03                    3516 	.db	3
      005232 00 00 00 D4           3517 	.dw	0,(_RS1)
      005236 52 53 31              3518 	.ascii "RS1"
      005239 00                    3519 	.db	0
      00523A 01                    3520 	.db	1
      00523B 00 00 0B C1           3521 	.dw	0,3009
      00523F 0B                    3522 	.uleb128	11
      005240 05                    3523 	.db	5
      005241 03                    3524 	.db	3
      005242 00 00 00 D3           3525 	.dw	0,(_RS0)
      005246 52 53 30              3526 	.ascii "RS0"
      005249 00                    3527 	.db	0
      00524A 01                    3528 	.db	1
      00524B 00 00 0B C1           3529 	.dw	0,3009
      00524F 0B                    3530 	.uleb128	11
      005250 05                    3531 	.db	5
      005251 03                    3532 	.db	3
      005252 00 00 00 D2           3533 	.dw	0,(_OV)
      005256 4F 56                 3534 	.ascii "OV"
      005258 00                    3535 	.db	0
      005259 01                    3536 	.db	1
      00525A 00 00 0B C1           3537 	.dw	0,3009
      00525E 0B                    3538 	.uleb128	11
      00525F 05                    3539 	.db	5
      005260 03                    3540 	.db	3
      005261 00 00 00 D0           3541 	.dw	0,(_P)
      005265 50                    3542 	.ascii "P"
      005266 00                    3543 	.db	0
      005267 01                    3544 	.db	1
      005268 00 00 0B C1           3545 	.dw	0,3009
      00526C 0B                    3546 	.uleb128	11
      00526D 05                    3547 	.db	5
      00526E 03                    3548 	.db	3
      00526F 00 00 00 CF           3549 	.dw	0,(_TF2)
      005273 54 46 32              3550 	.ascii "TF2"
      005276 00                    3551 	.db	0
      005277 01                    3552 	.db	1
      005278 00 00 0B C1           3553 	.dw	0,3009
      00527C 0B                    3554 	.uleb128	11
      00527D 05                    3555 	.db	5
      00527E 03                    3556 	.db	3
      00527F 00 00 00 CA           3557 	.dw	0,(_TR2)
      005283 54 52 32              3558 	.ascii "TR2"
      005286 00                    3559 	.db	0
      005287 01                    3560 	.db	1
      005288 00 00 0B C1           3561 	.dw	0,3009
      00528C 0B                    3562 	.uleb128	11
      00528D 05                    3563 	.db	5
      00528E 03                    3564 	.db	3
      00528F 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      005293 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      005299 00                    3567 	.db	0
      00529A 01                    3568 	.db	1
      00529B 00 00 0B C1           3569 	.dw	0,3009
      00529F 0B                    3570 	.uleb128	11
      0052A0 05                    3571 	.db	5
      0052A1 03                    3572 	.db	3
      0052A2 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0052A6 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0052AB 00                    3575 	.db	0
      0052AC 01                    3576 	.db	1
      0052AD 00 00 0B C1           3577 	.dw	0,3009
      0052B1 0B                    3578 	.uleb128	11
      0052B2 05                    3579 	.db	5
      0052B3 03                    3580 	.db	3
      0052B4 00 00 00 C5           3581 	.dw	0,(_STA)
      0052B8 53 54 41              3582 	.ascii "STA"
      0052BB 00                    3583 	.db	0
      0052BC 01                    3584 	.db	1
      0052BD 00 00 0B C1           3585 	.dw	0,3009
      0052C1 0B                    3586 	.uleb128	11
      0052C2 05                    3587 	.db	5
      0052C3 03                    3588 	.db	3
      0052C4 00 00 00 C4           3589 	.dw	0,(_STO)
      0052C8 53 54 4F              3590 	.ascii "STO"
      0052CB 00                    3591 	.db	0
      0052CC 01                    3592 	.db	1
      0052CD 00 00 0B C1           3593 	.dw	0,3009
      0052D1 0B                    3594 	.uleb128	11
      0052D2 05                    3595 	.db	5
      0052D3 03                    3596 	.db	3
      0052D4 00 00 00 C3           3597 	.dw	0,(_SI)
      0052D8 53 49                 3598 	.ascii "SI"
      0052DA 00                    3599 	.db	0
      0052DB 01                    3600 	.db	1
      0052DC 00 00 0B C1           3601 	.dw	0,3009
      0052E0 0B                    3602 	.uleb128	11
      0052E1 05                    3603 	.db	5
      0052E2 03                    3604 	.db	3
      0052E3 00 00 00 C2           3605 	.dw	0,(_AA)
      0052E7 41 41                 3606 	.ascii "AA"
      0052E9 00                    3607 	.db	0
      0052EA 01                    3608 	.db	1
      0052EB 00 00 0B C1           3609 	.dw	0,3009
      0052EF 0B                    3610 	.uleb128	11
      0052F0 05                    3611 	.db	5
      0052F1 03                    3612 	.db	3
      0052F2 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0052F6 49 32 43 50 58        3614 	.ascii "I2CPX"
      0052FB 00                    3615 	.db	0
      0052FC 01                    3616 	.db	1
      0052FD 00 00 0B C1           3617 	.dw	0,3009
      005301 0B                    3618 	.uleb128	11
      005302 05                    3619 	.db	5
      005303 03                    3620 	.db	3
      005304 00 00 00 BE           3621 	.dw	0,(_PADC)
      005308 50 41 44 43           3622 	.ascii "PADC"
      00530C 00                    3623 	.db	0
      00530D 01                    3624 	.db	1
      00530E 00 00 0B C1           3625 	.dw	0,3009
      005312 0B                    3626 	.uleb128	11
      005313 05                    3627 	.db	5
      005314 03                    3628 	.db	3
      005315 00 00 00 BD           3629 	.dw	0,(_PBOD)
      005319 50 42 4F 44           3630 	.ascii "PBOD"
      00531D 00                    3631 	.db	0
      00531E 01                    3632 	.db	1
      00531F 00 00 0B C1           3633 	.dw	0,3009
      005323 0B                    3634 	.uleb128	11
      005324 05                    3635 	.db	5
      005325 03                    3636 	.db	3
      005326 00 00 00 BC           3637 	.dw	0,(_PS)
      00532A 50 53                 3638 	.ascii "PS"
      00532C 00                    3639 	.db	0
      00532D 01                    3640 	.db	1
      00532E 00 00 0B C1           3641 	.dw	0,3009
      005332 0B                    3642 	.uleb128	11
      005333 05                    3643 	.db	5
      005334 03                    3644 	.db	3
      005335 00 00 00 BB           3645 	.dw	0,(_PT1)
      005339 50 54 31              3646 	.ascii "PT1"
      00533C 00                    3647 	.db	0
      00533D 01                    3648 	.db	1
      00533E 00 00 0B C1           3649 	.dw	0,3009
      005342 0B                    3650 	.uleb128	11
      005343 05                    3651 	.db	5
      005344 03                    3652 	.db	3
      005345 00 00 00 BA           3653 	.dw	0,(_PX1)
      005349 50 58 31              3654 	.ascii "PX1"
      00534C 00                    3655 	.db	0
      00534D 01                    3656 	.db	1
      00534E 00 00 0B C1           3657 	.dw	0,3009
      005352 0B                    3658 	.uleb128	11
      005353 05                    3659 	.db	5
      005354 03                    3660 	.db	3
      005355 00 00 00 B9           3661 	.dw	0,(_PT0)
      005359 50 54 30              3662 	.ascii "PT0"
      00535C 00                    3663 	.db	0
      00535D 01                    3664 	.db	1
      00535E 00 00 0B C1           3665 	.dw	0,3009
      005362 0B                    3666 	.uleb128	11
      005363 05                    3667 	.db	5
      005364 03                    3668 	.db	3
      005365 00 00 00 B8           3669 	.dw	0,(_PX0)
      005369 50 58 30              3670 	.ascii "PX0"
      00536C 00                    3671 	.db	0
      00536D 01                    3672 	.db	1
      00536E 00 00 0B C1           3673 	.dw	0,3009
      005372 0B                    3674 	.uleb128	11
      005373 05                    3675 	.db	5
      005374 03                    3676 	.db	3
      005375 00 00 00 B0           3677 	.dw	0,(_P30)
      005379 50 33 30              3678 	.ascii "P30"
      00537C 00                    3679 	.db	0
      00537D 01                    3680 	.db	1
      00537E 00 00 0B C1           3681 	.dw	0,3009
      005382 0B                    3682 	.uleb128	11
      005383 05                    3683 	.db	5
      005384 03                    3684 	.db	3
      005385 00 00 00 AF           3685 	.dw	0,(_EA)
      005389 45 41                 3686 	.ascii "EA"
      00538B 00                    3687 	.db	0
      00538C 01                    3688 	.db	1
      00538D 00 00 0B C1           3689 	.dw	0,3009
      005391 0B                    3690 	.uleb128	11
      005392 05                    3691 	.db	5
      005393 03                    3692 	.db	3
      005394 00 00 00 AE           3693 	.dw	0,(_EADC)
      005398 45 41 44 43           3694 	.ascii "EADC"
      00539C 00                    3695 	.db	0
      00539D 01                    3696 	.db	1
      00539E 00 00 0B C1           3697 	.dw	0,3009
      0053A2 0B                    3698 	.uleb128	11
      0053A3 05                    3699 	.db	5
      0053A4 03                    3700 	.db	3
      0053A5 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0053A9 45 42 4F 44           3702 	.ascii "EBOD"
      0053AD 00                    3703 	.db	0
      0053AE 01                    3704 	.db	1
      0053AF 00 00 0B C1           3705 	.dw	0,3009
      0053B3 0B                    3706 	.uleb128	11
      0053B4 05                    3707 	.db	5
      0053B5 03                    3708 	.db	3
      0053B6 00 00 00 AC           3709 	.dw	0,(_ES)
      0053BA 45 53                 3710 	.ascii "ES"
      0053BC 00                    3711 	.db	0
      0053BD 01                    3712 	.db	1
      0053BE 00 00 0B C1           3713 	.dw	0,3009
      0053C2 0B                    3714 	.uleb128	11
      0053C3 05                    3715 	.db	5
      0053C4 03                    3716 	.db	3
      0053C5 00 00 00 AB           3717 	.dw	0,(_ET1)
      0053C9 45 54 31              3718 	.ascii "ET1"
      0053CC 00                    3719 	.db	0
      0053CD 01                    3720 	.db	1
      0053CE 00 00 0B C1           3721 	.dw	0,3009
      0053D2 0B                    3722 	.uleb128	11
      0053D3 05                    3723 	.db	5
      0053D4 03                    3724 	.db	3
      0053D5 00 00 00 AA           3725 	.dw	0,(_EX1)
      0053D9 45 58 31              3726 	.ascii "EX1"
      0053DC 00                    3727 	.db	0
      0053DD 01                    3728 	.db	1
      0053DE 00 00 0B C1           3729 	.dw	0,3009
      0053E2 0B                    3730 	.uleb128	11
      0053E3 05                    3731 	.db	5
      0053E4 03                    3732 	.db	3
      0053E5 00 00 00 A9           3733 	.dw	0,(_ET0)
      0053E9 45 54 30              3734 	.ascii "ET0"
      0053EC 00                    3735 	.db	0
      0053ED 01                    3736 	.db	1
      0053EE 00 00 0B C1           3737 	.dw	0,3009
      0053F2 0B                    3738 	.uleb128	11
      0053F3 05                    3739 	.db	5
      0053F4 03                    3740 	.db	3
      0053F5 00 00 00 A8           3741 	.dw	0,(_EX0)
      0053F9 45 58 30              3742 	.ascii "EX0"
      0053FC 00                    3743 	.db	0
      0053FD 01                    3744 	.db	1
      0053FE 00 00 0B C1           3745 	.dw	0,3009
      005402 0B                    3746 	.uleb128	11
      005403 05                    3747 	.db	5
      005404 03                    3748 	.db	3
      005405 00 00 00 A0           3749 	.dw	0,(_P20)
      005409 50 32 30              3750 	.ascii "P20"
      00540C 00                    3751 	.db	0
      00540D 01                    3752 	.db	1
      00540E 00 00 0B C1           3753 	.dw	0,3009
      005412 0B                    3754 	.uleb128	11
      005413 05                    3755 	.db	5
      005414 03                    3756 	.db	3
      005415 00 00 00 9F           3757 	.dw	0,(_SM0)
      005419 53 4D 30              3758 	.ascii "SM0"
      00541C 00                    3759 	.db	0
      00541D 01                    3760 	.db	1
      00541E 00 00 0B C1           3761 	.dw	0,3009
      005422 0B                    3762 	.uleb128	11
      005423 05                    3763 	.db	5
      005424 03                    3764 	.db	3
      005425 00 00 00 9F           3765 	.dw	0,(_FE)
      005429 46 45                 3766 	.ascii "FE"
      00542B 00                    3767 	.db	0
      00542C 01                    3768 	.db	1
      00542D 00 00 0B C1           3769 	.dw	0,3009
      005431 0B                    3770 	.uleb128	11
      005432 05                    3771 	.db	5
      005433 03                    3772 	.db	3
      005434 00 00 00 9E           3773 	.dw	0,(_SM1)
      005438 53 4D 31              3774 	.ascii "SM1"
      00543B 00                    3775 	.db	0
      00543C 01                    3776 	.db	1
      00543D 00 00 0B C1           3777 	.dw	0,3009
      005441 0B                    3778 	.uleb128	11
      005442 05                    3779 	.db	5
      005443 03                    3780 	.db	3
      005444 00 00 00 9D           3781 	.dw	0,(_SM2)
      005448 53 4D 32              3782 	.ascii "SM2"
      00544B 00                    3783 	.db	0
      00544C 01                    3784 	.db	1
      00544D 00 00 0B C1           3785 	.dw	0,3009
      005451 0B                    3786 	.uleb128	11
      005452 05                    3787 	.db	5
      005453 03                    3788 	.db	3
      005454 00 00 00 9C           3789 	.dw	0,(_REN)
      005458 52 45 4E              3790 	.ascii "REN"
      00545B 00                    3791 	.db	0
      00545C 01                    3792 	.db	1
      00545D 00 00 0B C1           3793 	.dw	0,3009
      005461 0B                    3794 	.uleb128	11
      005462 05                    3795 	.db	5
      005463 03                    3796 	.db	3
      005464 00 00 00 9B           3797 	.dw	0,(_TB8)
      005468 54 42 38              3798 	.ascii "TB8"
      00546B 00                    3799 	.db	0
      00546C 01                    3800 	.db	1
      00546D 00 00 0B C1           3801 	.dw	0,3009
      005471 0B                    3802 	.uleb128	11
      005472 05                    3803 	.db	5
      005473 03                    3804 	.db	3
      005474 00 00 00 9A           3805 	.dw	0,(_RB8)
      005478 52 42 38              3806 	.ascii "RB8"
      00547B 00                    3807 	.db	0
      00547C 01                    3808 	.db	1
      00547D 00 00 0B C1           3809 	.dw	0,3009
      005481 0B                    3810 	.uleb128	11
      005482 05                    3811 	.db	5
      005483 03                    3812 	.db	3
      005484 00 00 00 99           3813 	.dw	0,(_TI)
      005488 54 49                 3814 	.ascii "TI"
      00548A 00                    3815 	.db	0
      00548B 01                    3816 	.db	1
      00548C 00 00 0B C1           3817 	.dw	0,3009
      005490 0B                    3818 	.uleb128	11
      005491 05                    3819 	.db	5
      005492 03                    3820 	.db	3
      005493 00 00 00 98           3821 	.dw	0,(_RI)
      005497 52 49                 3822 	.ascii "RI"
      005499 00                    3823 	.db	0
      00549A 01                    3824 	.db	1
      00549B 00 00 0B C1           3825 	.dw	0,3009
      00549F 0B                    3826 	.uleb128	11
      0054A0 05                    3827 	.db	5
      0054A1 03                    3828 	.db	3
      0054A2 00 00 00 97           3829 	.dw	0,(_P17)
      0054A6 50 31 37              3830 	.ascii "P17"
      0054A9 00                    3831 	.db	0
      0054AA 01                    3832 	.db	1
      0054AB 00 00 0B C1           3833 	.dw	0,3009
      0054AF 0B                    3834 	.uleb128	11
      0054B0 05                    3835 	.db	5
      0054B1 03                    3836 	.db	3
      0054B2 00 00 00 96           3837 	.dw	0,(_P16)
      0054B6 50 31 36              3838 	.ascii "P16"
      0054B9 00                    3839 	.db	0
      0054BA 01                    3840 	.db	1
      0054BB 00 00 0B C1           3841 	.dw	0,3009
      0054BF 0B                    3842 	.uleb128	11
      0054C0 05                    3843 	.db	5
      0054C1 03                    3844 	.db	3
      0054C2 00 00 00 96           3845 	.dw	0,(_TXD_1)
      0054C6 54 58 44 5F 31        3846 	.ascii "TXD_1"
      0054CB 00                    3847 	.db	0
      0054CC 01                    3848 	.db	1
      0054CD 00 00 0B C1           3849 	.dw	0,3009
      0054D1 0B                    3850 	.uleb128	11
      0054D2 05                    3851 	.db	5
      0054D3 03                    3852 	.db	3
      0054D4 00 00 00 95           3853 	.dw	0,(_P15)
      0054D8 50 31 35              3854 	.ascii "P15"
      0054DB 00                    3855 	.db	0
      0054DC 01                    3856 	.db	1
      0054DD 00 00 0B C1           3857 	.dw	0,3009
      0054E1 0B                    3858 	.uleb128	11
      0054E2 05                    3859 	.db	5
      0054E3 03                    3860 	.db	3
      0054E4 00 00 00 94           3861 	.dw	0,(_P14)
      0054E8 50 31 34              3862 	.ascii "P14"
      0054EB 00                    3863 	.db	0
      0054EC 01                    3864 	.db	1
      0054ED 00 00 0B C1           3865 	.dw	0,3009
      0054F1 0B                    3866 	.uleb128	11
      0054F2 05                    3867 	.db	5
      0054F3 03                    3868 	.db	3
      0054F4 00 00 00 94           3869 	.dw	0,(_SDA)
      0054F8 53 44 41              3870 	.ascii "SDA"
      0054FB 00                    3871 	.db	0
      0054FC 01                    3872 	.db	1
      0054FD 00 00 0B C1           3873 	.dw	0,3009
      005501 0B                    3874 	.uleb128	11
      005502 05                    3875 	.db	5
      005503 03                    3876 	.db	3
      005504 00 00 00 93           3877 	.dw	0,(_P13)
      005508 50 31 33              3878 	.ascii "P13"
      00550B 00                    3879 	.db	0
      00550C 01                    3880 	.db	1
      00550D 00 00 0B C1           3881 	.dw	0,3009
      005511 0B                    3882 	.uleb128	11
      005512 05                    3883 	.db	5
      005513 03                    3884 	.db	3
      005514 00 00 00 93           3885 	.dw	0,(_SCL)
      005518 53 43 4C              3886 	.ascii "SCL"
      00551B 00                    3887 	.db	0
      00551C 01                    3888 	.db	1
      00551D 00 00 0B C1           3889 	.dw	0,3009
      005521 0B                    3890 	.uleb128	11
      005522 05                    3891 	.db	5
      005523 03                    3892 	.db	3
      005524 00 00 00 92           3893 	.dw	0,(_P12)
      005528 50 31 32              3894 	.ascii "P12"
      00552B 00                    3895 	.db	0
      00552C 01                    3896 	.db	1
      00552D 00 00 0B C1           3897 	.dw	0,3009
      005531 0B                    3898 	.uleb128	11
      005532 05                    3899 	.db	5
      005533 03                    3900 	.db	3
      005534 00 00 00 91           3901 	.dw	0,(_P11)
      005538 50 31 31              3902 	.ascii "P11"
      00553B 00                    3903 	.db	0
      00553C 01                    3904 	.db	1
      00553D 00 00 0B C1           3905 	.dw	0,3009
      005541 0B                    3906 	.uleb128	11
      005542 05                    3907 	.db	5
      005543 03                    3908 	.db	3
      005544 00 00 00 90           3909 	.dw	0,(_P10)
      005548 50 31 30              3910 	.ascii "P10"
      00554B 00                    3911 	.db	0
      00554C 01                    3912 	.db	1
      00554D 00 00 0B C1           3913 	.dw	0,3009
      005551 0B                    3914 	.uleb128	11
      005552 05                    3915 	.db	5
      005553 03                    3916 	.db	3
      005554 00 00 00 8F           3917 	.dw	0,(_TF1)
      005558 54 46 31              3918 	.ascii "TF1"
      00555B 00                    3919 	.db	0
      00555C 01                    3920 	.db	1
      00555D 00 00 0B C1           3921 	.dw	0,3009
      005561 0B                    3922 	.uleb128	11
      005562 05                    3923 	.db	5
      005563 03                    3924 	.db	3
      005564 00 00 00 8E           3925 	.dw	0,(_TR1)
      005568 54 52 31              3926 	.ascii "TR1"
      00556B 00                    3927 	.db	0
      00556C 01                    3928 	.db	1
      00556D 00 00 0B C1           3929 	.dw	0,3009
      005571 0B                    3930 	.uleb128	11
      005572 05                    3931 	.db	5
      005573 03                    3932 	.db	3
      005574 00 00 00 8D           3933 	.dw	0,(_TF0)
      005578 54 46 30              3934 	.ascii "TF0"
      00557B 00                    3935 	.db	0
      00557C 01                    3936 	.db	1
      00557D 00 00 0B C1           3937 	.dw	0,3009
      005581 0B                    3938 	.uleb128	11
      005582 05                    3939 	.db	5
      005583 03                    3940 	.db	3
      005584 00 00 00 8C           3941 	.dw	0,(_TR0)
      005588 54 52 30              3942 	.ascii "TR0"
      00558B 00                    3943 	.db	0
      00558C 01                    3944 	.db	1
      00558D 00 00 0B C1           3945 	.dw	0,3009
      005591 0B                    3946 	.uleb128	11
      005592 05                    3947 	.db	5
      005593 03                    3948 	.db	3
      005594 00 00 00 8B           3949 	.dw	0,(_IE1)
      005598 49 45 31              3950 	.ascii "IE1"
      00559B 00                    3951 	.db	0
      00559C 01                    3952 	.db	1
      00559D 00 00 0B C1           3953 	.dw	0,3009
      0055A1 0B                    3954 	.uleb128	11
      0055A2 05                    3955 	.db	5
      0055A3 03                    3956 	.db	3
      0055A4 00 00 00 8A           3957 	.dw	0,(_IT1)
      0055A8 49 54 31              3958 	.ascii "IT1"
      0055AB 00                    3959 	.db	0
      0055AC 01                    3960 	.db	1
      0055AD 00 00 0B C1           3961 	.dw	0,3009
      0055B1 0B                    3962 	.uleb128	11
      0055B2 05                    3963 	.db	5
      0055B3 03                    3964 	.db	3
      0055B4 00 00 00 89           3965 	.dw	0,(_IE0)
      0055B8 49 45 30              3966 	.ascii "IE0"
      0055BB 00                    3967 	.db	0
      0055BC 01                    3968 	.db	1
      0055BD 00 00 0B C1           3969 	.dw	0,3009
      0055C1 0B                    3970 	.uleb128	11
      0055C2 05                    3971 	.db	5
      0055C3 03                    3972 	.db	3
      0055C4 00 00 00 88           3973 	.dw	0,(_IT0)
      0055C8 49 54 30              3974 	.ascii "IT0"
      0055CB 00                    3975 	.db	0
      0055CC 01                    3976 	.db	1
      0055CD 00 00 0B C1           3977 	.dw	0,3009
      0055D1 0B                    3978 	.uleb128	11
      0055D2 05                    3979 	.db	5
      0055D3 03                    3980 	.db	3
      0055D4 00 00 00 87           3981 	.dw	0,(_P07)
      0055D8 50 30 37              3982 	.ascii "P07"
      0055DB 00                    3983 	.db	0
      0055DC 01                    3984 	.db	1
      0055DD 00 00 0B C1           3985 	.dw	0,3009
      0055E1 0B                    3986 	.uleb128	11
      0055E2 05                    3987 	.db	5
      0055E3 03                    3988 	.db	3
      0055E4 00 00 00 87           3989 	.dw	0,(_RXD)
      0055E8 52 58 44              3990 	.ascii "RXD"
      0055EB 00                    3991 	.db	0
      0055EC 01                    3992 	.db	1
      0055ED 00 00 0B C1           3993 	.dw	0,3009
      0055F1 0B                    3994 	.uleb128	11
      0055F2 05                    3995 	.db	5
      0055F3 03                    3996 	.db	3
      0055F4 00 00 00 86           3997 	.dw	0,(_P06)
      0055F8 50 30 36              3998 	.ascii "P06"
      0055FB 00                    3999 	.db	0
      0055FC 01                    4000 	.db	1
      0055FD 00 00 0B C1           4001 	.dw	0,3009
      005601 0B                    4002 	.uleb128	11
      005602 05                    4003 	.db	5
      005603 03                    4004 	.db	3
      005604 00 00 00 86           4005 	.dw	0,(_TXD)
      005608 54 58 44              4006 	.ascii "TXD"
      00560B 00                    4007 	.db	0
      00560C 01                    4008 	.db	1
      00560D 00 00 0B C1           4009 	.dw	0,3009
      005611 0B                    4010 	.uleb128	11
      005612 05                    4011 	.db	5
      005613 03                    4012 	.db	3
      005614 00 00 00 85           4013 	.dw	0,(_P05)
      005618 50 30 35              4014 	.ascii "P05"
      00561B 00                    4015 	.db	0
      00561C 01                    4016 	.db	1
      00561D 00 00 0B C1           4017 	.dw	0,3009
      005621 0B                    4018 	.uleb128	11
      005622 05                    4019 	.db	5
      005623 03                    4020 	.db	3
      005624 00 00 00 84           4021 	.dw	0,(_P04)
      005628 50 30 34              4022 	.ascii "P04"
      00562B 00                    4023 	.db	0
      00562C 01                    4024 	.db	1
      00562D 00 00 0B C1           4025 	.dw	0,3009
      005631 0B                    4026 	.uleb128	11
      005632 05                    4027 	.db	5
      005633 03                    4028 	.db	3
      005634 00 00 00 84           4029 	.dw	0,(_STADC)
      005638 53 54 41 44 43        4030 	.ascii "STADC"
      00563D 00                    4031 	.db	0
      00563E 01                    4032 	.db	1
      00563F 00 00 0B C1           4033 	.dw	0,3009
      005643 0B                    4034 	.uleb128	11
      005644 05                    4035 	.db	5
      005645 03                    4036 	.db	3
      005646 00 00 00 83           4037 	.dw	0,(_P03)
      00564A 50 30 33              4038 	.ascii "P03"
      00564D 00                    4039 	.db	0
      00564E 01                    4040 	.db	1
      00564F 00 00 0B C1           4041 	.dw	0,3009
      005653 0B                    4042 	.uleb128	11
      005654 05                    4043 	.db	5
      005655 03                    4044 	.db	3
      005656 00 00 00 82           4045 	.dw	0,(_P02)
      00565A 50 30 32              4046 	.ascii "P02"
      00565D 00                    4047 	.db	0
      00565E 01                    4048 	.db	1
      00565F 00 00 0B C1           4049 	.dw	0,3009
      005663 0B                    4050 	.uleb128	11
      005664 05                    4051 	.db	5
      005665 03                    4052 	.db	3
      005666 00 00 00 82           4053 	.dw	0,(_RXD_1)
      00566A 52 58 44 5F 31        4054 	.ascii "RXD_1"
      00566F 00                    4055 	.db	0
      005670 01                    4056 	.db	1
      005671 00 00 0B C1           4057 	.dw	0,3009
      005675 0B                    4058 	.uleb128	11
      005676 05                    4059 	.db	5
      005677 03                    4060 	.db	3
      005678 00 00 00 81           4061 	.dw	0,(_P01)
      00567C 50 30 31              4062 	.ascii "P01"
      00567F 00                    4063 	.db	0
      005680 01                    4064 	.db	1
      005681 00 00 0B C1           4065 	.dw	0,3009
      005685 0B                    4066 	.uleb128	11
      005686 05                    4067 	.db	5
      005687 03                    4068 	.db	3
      005688 00 00 00 81           4069 	.dw	0,(_MISO)
      00568C 4D 49 53 4F           4070 	.ascii "MISO"
      005690 00                    4071 	.db	0
      005691 01                    4072 	.db	1
      005692 00 00 0B C1           4073 	.dw	0,3009
      005696 0B                    4074 	.uleb128	11
      005697 05                    4075 	.db	5
      005698 03                    4076 	.db	3
      005699 00 00 00 80           4077 	.dw	0,(_P00)
      00569D 50 30 30              4078 	.ascii "P00"
      0056A0 00                    4079 	.db	0
      0056A1 01                    4080 	.db	1
      0056A2 00 00 0B C1           4081 	.dw	0,3009
      0056A6 0B                    4082 	.uleb128	11
      0056A7 05                    4083 	.db	5
      0056A8 03                    4084 	.db	3
      0056A9 00 00 00 80           4085 	.dw	0,(_MOSI)
      0056AD 4D 4F 53 49           4086 	.ascii "MOSI"
      0056B1 00                    4087 	.db	0
      0056B2 01                    4088 	.db	1
      0056B3 00 00 0B C1           4089 	.dw	0,3009
      0056B7 00                    4090 	.uleb128	0
      0056B8                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      00228F 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002293                       4095 Ldebug_pubnames_start:
      002293 00 02                 4096 	.dw	2
      002295 00 00 44 BF           4097 	.dw	0,(Ldebug_info_start-4)
      002299 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00229D 00 00 00 6A           4099 	.dw	0,106
      0022A1 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      0022AA 00                    4101 	.db	0
      0022AB 00 00 00 EA           4102 	.dw	0,234
      0022AF 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      0022BB 00                    4104 	.db	0
      0022BC 00 00 01 38           4105 	.dw	0,312
      0022C0 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0022CE 00                    4107 	.db	0
      0022CF 00 00 01 7E           4108 	.dw	0,382
      0022D3 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0022F6 00                    4110 	.db	0
      0022F7 00 00 01 B8           4111 	.dw	0,440
      0022FB 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002302 00                    4113 	.db	0
      002303 00 00 01 CD           4114 	.dw	0,461
      002307 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      00230E 00                    4116 	.db	0
      00230F 00 00 01 E1           4117 	.dw	0,481
      002313 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002325 00                    4119 	.db	0
      002326 00 00 02 00           4120 	.dw	0,512
      00232A 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00233C 00                    4122 	.db	0
      00233D 00 00 02 1F           4123 	.dw	0,543
      002341 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002353 00                    4125 	.db	0
      002354 00 00 02 3E           4126 	.dw	0,574
      002358 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00236A 00                    4128 	.db	0
      00236B 00 00 02 62           4129 	.dw	0,610
      00236F 50 30                 4130 	.ascii "P0"
      002371 00                    4131 	.db	0
      002372 00 00 02 71           4132 	.dw	0,625
      002376 53 50                 4133 	.ascii "SP"
      002378 00                    4134 	.db	0
      002379 00 00 02 80           4135 	.dw	0,640
      00237D 44 50 4C              4136 	.ascii "DPL"
      002380 00                    4137 	.db	0
      002381 00 00 02 90           4138 	.dw	0,656
      002385 44 50 48              4139 	.ascii "DPH"
      002388 00                    4140 	.db	0
      002389 00 00 02 A0           4141 	.dw	0,672
      00238D 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002394 00                    4143 	.db	0
      002395 00 00 02 B4           4144 	.dw	0,692
      002399 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      0023A0 00                    4146 	.db	0
      0023A1 00 00 02 C8           4147 	.dw	0,712
      0023A5 52 57 4B              4148 	.ascii "RWK"
      0023A8 00                    4149 	.db	0
      0023A9 00 00 02 D8           4150 	.dw	0,728
      0023AD 50 43 4F 4E           4151 	.ascii "PCON"
      0023B1 00                    4152 	.db	0
      0023B2 00 00 02 E9           4153 	.dw	0,745
      0023B6 54 43 4F 4E           4154 	.ascii "TCON"
      0023BA 00                    4155 	.db	0
      0023BB 00 00 02 FA           4156 	.dw	0,762
      0023BF 54 4D 4F 44           4157 	.ascii "TMOD"
      0023C3 00                    4158 	.db	0
      0023C4 00 00 03 0B           4159 	.dw	0,779
      0023C8 54 4C 30              4160 	.ascii "TL0"
      0023CB 00                    4161 	.db	0
      0023CC 00 00 03 1B           4162 	.dw	0,795
      0023D0 54 4C 31              4163 	.ascii "TL1"
      0023D3 00                    4164 	.db	0
      0023D4 00 00 03 2B           4165 	.dw	0,811
      0023D8 54 48 30              4166 	.ascii "TH0"
      0023DB 00                    4167 	.db	0
      0023DC 00 00 03 3B           4168 	.dw	0,827
      0023E0 54 48 31              4169 	.ascii "TH1"
      0023E3 00                    4170 	.db	0
      0023E4 00 00 03 4B           4171 	.dw	0,843
      0023E8 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      0023ED 00                    4173 	.db	0
      0023EE 00 00 03 5D           4174 	.dw	0,861
      0023F2 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      0023F7 00                    4176 	.db	0
      0023F8 00 00 03 6F           4177 	.dw	0,879
      0023FC 50 31                 4178 	.ascii "P1"
      0023FE 00                    4179 	.db	0
      0023FF 00 00 03 7E           4180 	.dw	0,894
      002403 53 46 52 53           4181 	.ascii "SFRS"
      002407 00                    4182 	.db	0
      002408 00 00 03 8F           4183 	.dw	0,911
      00240C 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002413 00                    4185 	.db	0
      002414 00 00 03 A3           4186 	.dw	0,931
      002418 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      00241F 00                    4188 	.db	0
      002420 00 00 03 B7           4189 	.dw	0,951
      002424 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      00242B 00                    4191 	.db	0
      00242C 00 00 03 CB           4192 	.dw	0,971
      002430 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002435 00                    4194 	.db	0
      002436 00 00 03 DD           4195 	.dw	0,989
      00243A 43 4B 53 57 54        4196 	.ascii "CKSWT"
      00243F 00                    4197 	.db	0
      002440 00 00 03 EF           4198 	.dw	0,1007
      002444 43 4B 45 4E           4199 	.ascii "CKEN"
      002448 00                    4200 	.db	0
      002449 00 00 04 00           4201 	.dw	0,1024
      00244D 53 43 4F 4E           4202 	.ascii "SCON"
      002451 00                    4203 	.db	0
      002452 00 00 04 11           4204 	.dw	0,1041
      002456 53 42 55 46           4205 	.ascii "SBUF"
      00245A 00                    4206 	.db	0
      00245B 00 00 04 22           4207 	.dw	0,1058
      00245F 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002465 00                    4209 	.db	0
      002466 00 00 04 35           4210 	.dw	0,1077
      00246A 45 49 45              4211 	.ascii "EIE"
      00246D 00                    4212 	.db	0
      00246E 00 00 04 45           4213 	.dw	0,1093
      002472 45 49 45 31           4214 	.ascii "EIE1"
      002476 00                    4215 	.db	0
      002477 00 00 04 56           4216 	.dw	0,1110
      00247B 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002481 00                    4218 	.db	0
      002482 00 00 04 69           4219 	.dw	0,1129
      002486 50 32                 4220 	.ascii "P2"
      002488 00                    4221 	.db	0
      002489 00 00 04 78           4222 	.dw	0,1144
      00248D 41 55 58 52 31        4223 	.ascii "AUXR1"
      002492 00                    4224 	.db	0
      002493 00 00 04 8A           4225 	.dw	0,1162
      002497 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      00249E 00                    4227 	.db	0
      00249F 00 00 04 9E           4228 	.dw	0,1182
      0024A3 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      0024A9 00                    4230 	.db	0
      0024AA 00 00 04 B1           4231 	.dw	0,1201
      0024AE 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      0024B4 00                    4233 	.db	0
      0024B5 00 00 04 C4           4234 	.dw	0,1220
      0024B9 49 41 50 41 4C        4235 	.ascii "IAPAL"
      0024BE 00                    4236 	.db	0
      0024BF 00 00 04 D6           4237 	.dw	0,1238
      0024C3 49 41 50 41 48        4238 	.ascii "IAPAH"
      0024C8 00                    4239 	.db	0
      0024C9 00 00 04 E8           4240 	.dw	0,1256
      0024CD 49 45                 4241 	.ascii "IE"
      0024CF 00                    4242 	.db	0
      0024D0 00 00 04 F7           4243 	.dw	0,1271
      0024D4 53 41 44 44 52        4244 	.ascii "SADDR"
      0024D9 00                    4245 	.db	0
      0024DA 00 00 05 09           4246 	.dw	0,1289
      0024DE 57 44 43 4F 4E        4247 	.ascii "WDCON"
      0024E3 00                    4248 	.db	0
      0024E4 00 00 05 1B           4249 	.dw	0,1307
      0024E8 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      0024EF 00                    4251 	.db	0
      0024F0 00 00 05 2F           4252 	.dw	0,1327
      0024F4 50 33 4D 31           4253 	.ascii "P3M1"
      0024F8 00                    4254 	.db	0
      0024F9 00 00 05 40           4255 	.dw	0,1344
      0024FD 50 33 53              4256 	.ascii "P3S"
      002500 00                    4257 	.db	0
      002501 00 00 05 50           4258 	.dw	0,1360
      002505 50 33 4D 32           4259 	.ascii "P3M2"
      002509 00                    4260 	.db	0
      00250A 00 00 05 61           4261 	.dw	0,1377
      00250E 50 33 53 52           4262 	.ascii "P3SR"
      002512 00                    4263 	.db	0
      002513 00 00 05 72           4264 	.dw	0,1394
      002517 49 41 50 46 44        4265 	.ascii "IAPFD"
      00251C 00                    4266 	.db	0
      00251D 00 00 05 84           4267 	.dw	0,1412
      002521 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002526 00                    4269 	.db	0
      002527 00 00 05 96           4270 	.dw	0,1430
      00252B 50 33                 4271 	.ascii "P3"
      00252D 00                    4272 	.db	0
      00252E 00 00 05 A5           4273 	.dw	0,1445
      002532 50 30 4D 31           4274 	.ascii "P0M1"
      002536 00                    4275 	.db	0
      002537 00 00 05 B6           4276 	.dw	0,1462
      00253B 50 30 53              4277 	.ascii "P0S"
      00253E 00                    4278 	.db	0
      00253F 00 00 05 C6           4279 	.dw	0,1478
      002543 50 30 4D 32           4280 	.ascii "P0M2"
      002547 00                    4281 	.db	0
      002548 00 00 05 D7           4282 	.dw	0,1495
      00254C 50 30 53 52           4283 	.ascii "P0SR"
      002550 00                    4284 	.db	0
      002551 00 00 05 E8           4285 	.dw	0,1512
      002555 50 31 4D 31           4286 	.ascii "P1M1"
      002559 00                    4287 	.db	0
      00255A 00 00 05 F9           4288 	.dw	0,1529
      00255E 50 31 53              4289 	.ascii "P1S"
      002561 00                    4290 	.db	0
      002562 00 00 06 09           4291 	.dw	0,1545
      002566 50 31 4D 32           4292 	.ascii "P1M2"
      00256A 00                    4293 	.db	0
      00256B 00 00 06 1A           4294 	.dw	0,1562
      00256F 50 31 53 52           4295 	.ascii "P1SR"
      002573 00                    4296 	.db	0
      002574 00 00 06 2B           4297 	.dw	0,1579
      002578 50 32 53              4298 	.ascii "P2S"
      00257B 00                    4299 	.db	0
      00257C 00 00 06 3B           4300 	.dw	0,1595
      002580 49 50 48              4301 	.ascii "IPH"
      002583 00                    4302 	.db	0
      002584 00 00 06 4B           4303 	.dw	0,1611
      002588 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      00258F 00                    4305 	.db	0
      002590 00 00 06 5F           4306 	.dw	0,1631
      002594 49 50                 4307 	.ascii "IP"
      002596 00                    4308 	.db	0
      002597 00 00 06 6E           4309 	.dw	0,1646
      00259B 53 41 44 45 4E        4310 	.ascii "SADEN"
      0025A0 00                    4311 	.db	0
      0025A1 00 00 06 80           4312 	.dw	0,1664
      0025A5 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      0025AC 00                    4314 	.db	0
      0025AD 00 00 06 94           4315 	.dw	0,1684
      0025B1 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      0025B8 00                    4317 	.db	0
      0025B9 00 00 06 A8           4318 	.dw	0,1704
      0025BD 49 32 44 41 54        4319 	.ascii "I2DAT"
      0025C2 00                    4320 	.db	0
      0025C3 00 00 06 BA           4321 	.dw	0,1722
      0025C7 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      0025CD 00                    4323 	.db	0
      0025CE 00 00 06 CD           4324 	.dw	0,1741
      0025D2 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      0025D7 00                    4326 	.db	0
      0025D8 00 00 06 DF           4327 	.dw	0,1759
      0025DC 49 32 54 4F 43        4328 	.ascii "I2TOC"
      0025E1 00                    4329 	.db	0
      0025E2 00 00 06 F1           4330 	.dw	0,1777
      0025E6 49 32 43 4F 4E        4331 	.ascii "I2CON"
      0025EB 00                    4332 	.db	0
      0025EC 00 00 07 03           4333 	.dw	0,1795
      0025F0 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      0025F6 00                    4335 	.db	0
      0025F7 00 00 07 16           4336 	.dw	0,1814
      0025FB 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002600 00                    4338 	.db	0
      002601 00 00 07 28           4339 	.dw	0,1832
      002605 41 44 43 52 48        4340 	.ascii "ADCRH"
      00260A 00                    4341 	.db	0
      00260B 00 00 07 3A           4342 	.dw	0,1850
      00260F 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002614 00                    4344 	.db	0
      002615 00 00 07 4C           4345 	.dw	0,1868
      002619 50 57 4D 34 48        4346 	.ascii "PWM4H"
      00261E 00                    4347 	.db	0
      00261F 00 00 07 5E           4348 	.dw	0,1886
      002623 52 4C 33              4349 	.ascii "RL3"
      002626 00                    4350 	.db	0
      002627 00 00 07 6E           4351 	.dw	0,1902
      00262B 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002630 00                    4353 	.db	0
      002631 00 00 07 80           4354 	.dw	0,1920
      002635 52 48 33              4355 	.ascii "RH3"
      002638 00                    4356 	.db	0
      002639 00 00 07 90           4357 	.dw	0,1936
      00263D 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002644 00                    4359 	.db	0
      002645 00 00 07 A4           4360 	.dw	0,1956
      002649 54 41                 4361 	.ascii "TA"
      00264B 00                    4362 	.db	0
      00264C 00 00 07 B3           4363 	.dw	0,1971
      002650 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002655 00                    4365 	.db	0
      002656 00 00 07 C5           4366 	.dw	0,1989
      00265A 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      00265F 00                    4368 	.db	0
      002660 00 00 07 D7           4369 	.dw	0,2007
      002664 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      00266A 00                    4371 	.db	0
      00266B 00 00 07 EA           4372 	.dw	0,2026
      00266F 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002675 00                    4374 	.db	0
      002676 00 00 07 FD           4375 	.dw	0,2045
      00267A 54 4C 32              4376 	.ascii "TL2"
      00267D 00                    4377 	.db	0
      00267E 00 00 08 0D           4378 	.dw	0,2061
      002682 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002687 00                    4380 	.db	0
      002688 00 00 08 1F           4381 	.dw	0,2079
      00268C 54 48 32              4382 	.ascii "TH2"
      00268F 00                    4383 	.db	0
      002690 00 00 08 2F           4384 	.dw	0,2095
      002694 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002699 00                    4386 	.db	0
      00269A 00 00 08 41           4387 	.dw	0,2113
      00269E 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0026A4 00                    4389 	.db	0
      0026A5 00 00 08 54           4390 	.dw	0,2132
      0026A9 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      0026AF 00                    4392 	.db	0
      0026B0 00 00 08 67           4393 	.dw	0,2151
      0026B4 50 53 57              4394 	.ascii "PSW"
      0026B7 00                    4395 	.db	0
      0026B8 00 00 08 77           4396 	.dw	0,2167
      0026BC 50 57 4D 50 48        4397 	.ascii "PWMPH"
      0026C1 00                    4398 	.db	0
      0026C2 00 00 08 89           4399 	.dw	0,2185
      0026C6 50 57 4D 30 48        4400 	.ascii "PWM0H"
      0026CB 00                    4401 	.db	0
      0026CC 00 00 08 9B           4402 	.dw	0,2203
      0026D0 50 57 4D 31 48        4403 	.ascii "PWM1H"
      0026D5 00                    4404 	.db	0
      0026D6 00 00 08 AD           4405 	.dw	0,2221
      0026DA 50 57 4D 32 48        4406 	.ascii "PWM2H"
      0026DF 00                    4407 	.db	0
      0026E0 00 00 08 BF           4408 	.dw	0,2239
      0026E4 50 57 4D 33 48        4409 	.ascii "PWM3H"
      0026E9 00                    4410 	.db	0
      0026EA 00 00 08 D1           4411 	.dw	0,2257
      0026EE 50 4E 50              4412 	.ascii "PNP"
      0026F1 00                    4413 	.db	0
      0026F2 00 00 08 E1           4414 	.dw	0,2273
      0026F6 46 42 44              4415 	.ascii "FBD"
      0026F9 00                    4416 	.db	0
      0026FA 00 00 08 F1           4417 	.dw	0,2289
      0026FE 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002705 00                    4419 	.db	0
      002706 00 00 09 05           4420 	.dw	0,2309
      00270A 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00270F 00                    4422 	.db	0
      002710 00 00 09 17           4423 	.dw	0,2327
      002714 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002719 00                    4425 	.db	0
      00271A 00 00 09 29           4426 	.dw	0,2345
      00271E 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002723 00                    4428 	.db	0
      002724 00 00 09 3B           4429 	.dw	0,2363
      002728 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      00272D 00                    4431 	.db	0
      00272E 00 00 09 4D           4432 	.dw	0,2381
      002732 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002737 00                    4434 	.db	0
      002738 00 00 09 5F           4435 	.dw	0,2399
      00273C 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      002743 00                    4437 	.db	0
      002744 00 00 09 73           4438 	.dw	0,2419
      002748 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      00274F 00                    4440 	.db	0
      002750 00 00 09 87           4441 	.dw	0,2439
      002754 41 43 43              4442 	.ascii "ACC"
      002757 00                    4443 	.db	0
      002758 00 00 09 97           4444 	.dw	0,2455
      00275C 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      002763 00                    4446 	.db	0
      002764 00 00 09 AB           4447 	.dw	0,2475
      002768 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00276F 00                    4449 	.db	0
      002770 00 00 09 BF           4450 	.dw	0,2495
      002774 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00277A 00                    4452 	.db	0
      00277B 00 00 09 D2           4453 	.dw	0,2514
      00277F 43 30 4C              4454 	.ascii "C0L"
      002782 00                    4455 	.db	0
      002783 00 00 09 E2           4456 	.dw	0,2530
      002787 43 30 48              4457 	.ascii "C0H"
      00278A 00                    4458 	.db	0
      00278B 00 00 09 F2           4459 	.dw	0,2546
      00278F 43 31 4C              4460 	.ascii "C1L"
      002792 00                    4461 	.db	0
      002793 00 00 0A 02           4462 	.dw	0,2562
      002797 43 31 48              4463 	.ascii "C1H"
      00279A 00                    4464 	.db	0
      00279B 00 00 0A 12           4465 	.dw	0,2578
      00279F 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0027A6 00                    4467 	.db	0
      0027A7 00 00 0A 26           4468 	.dw	0,2598
      0027AB 50 49 43 4F 4E        4469 	.ascii "PICON"
      0027B0 00                    4470 	.db	0
      0027B1 00 00 0A 38           4471 	.dw	0,2616
      0027B5 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0027BA 00                    4473 	.db	0
      0027BB 00 00 0A 4A           4474 	.dw	0,2634
      0027BF 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0027C4 00                    4476 	.db	0
      0027C5 00 00 0A 5C           4477 	.dw	0,2652
      0027C9 50 49 46              4478 	.ascii "PIF"
      0027CC 00                    4479 	.db	0
      0027CD 00 00 0A 6C           4480 	.dw	0,2668
      0027D1 43 32 4C              4481 	.ascii "C2L"
      0027D4 00                    4482 	.db	0
      0027D5 00 00 0A 7C           4483 	.dw	0,2684
      0027D9 43 32 48              4484 	.ascii "C2H"
      0027DC 00                    4485 	.db	0
      0027DD 00 00 0A 8C           4486 	.dw	0,2700
      0027E1 45 49 50              4487 	.ascii "EIP"
      0027E4 00                    4488 	.db	0
      0027E5 00 00 0A 9C           4489 	.dw	0,2716
      0027E9 42                    4490 	.ascii "B"
      0027EA 00                    4491 	.db	0
      0027EB 00 00 0A AA           4492 	.dw	0,2730
      0027EF 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0027F6 00                    4494 	.db	0
      0027F7 00 00 0A BE           4495 	.dw	0,2750
      0027FB 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      002802 00                    4497 	.db	0
      002803 00 00 0A D2           4498 	.dw	0,2770
      002807 53 50 43 52           4499 	.ascii "SPCR"
      00280B 00                    4500 	.db	0
      00280C 00 00 0A E3           4501 	.dw	0,2787
      002810 53 50 43 52 32        4502 	.ascii "SPCR2"
      002815 00                    4503 	.db	0
      002816 00 00 0A F5           4504 	.dw	0,2805
      00281A 53 50 53 52           4505 	.ascii "SPSR"
      00281E 00                    4506 	.db	0
      00281F 00 00 0B 06           4507 	.dw	0,2822
      002823 53 50 44 52           4508 	.ascii "SPDR"
      002827 00                    4509 	.db	0
      002828 00 00 0B 17           4510 	.dw	0,2839
      00282C 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      002833 00                    4512 	.db	0
      002834 00 00 0B 2B           4513 	.dw	0,2859
      002838 45 49 50 48           4514 	.ascii "EIPH"
      00283C 00                    4515 	.db	0
      00283D 00 00 0B 3C           4516 	.dw	0,2876
      002841 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      002847 00                    4518 	.db	0
      002848 00 00 0B 4F           4519 	.dw	0,2895
      00284C 50 44 54 45 4E        4520 	.ascii "PDTEN"
      002851 00                    4521 	.db	0
      002852 00 00 0B 61           4522 	.dw	0,2913
      002856 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      00285C 00                    4524 	.db	0
      00285D 00 00 0B 74           4525 	.dw	0,2932
      002861 50 4D 45 4E           4526 	.ascii "PMEN"
      002865 00                    4527 	.db	0
      002866 00 00 0B 85           4528 	.dw	0,2949
      00286A 50 4D 44              4529 	.ascii "PMD"
      00286D 00                    4530 	.db	0
      00286E 00 00 0B 95           4531 	.dw	0,2965
      002872 45 49 50 31           4532 	.ascii "EIP1"
      002876 00                    4533 	.db	0
      002877 00 00 0B A6           4534 	.dw	0,2982
      00287B 45 49 50 48 31        4535 	.ascii "EIPH1"
      002880 00                    4536 	.db	0
      002881 00 00 0B C6           4537 	.dw	0,3014
      002885 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      00288A 00                    4539 	.db	0
      00288B 00 00 0B D8           4540 	.dw	0,3032
      00288F 46 45 5F 31           4541 	.ascii "FE_1"
      002893 00                    4542 	.db	0
      002894 00 00 0B E9           4543 	.dw	0,3049
      002898 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      00289D 00                    4545 	.db	0
      00289E 00 00 0B FB           4546 	.dw	0,3067
      0028A2 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0028A7 00                    4548 	.db	0
      0028A8 00 00 0C 0D           4549 	.dw	0,3085
      0028AC 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0028B1 00                    4551 	.db	0
      0028B2 00 00 0C 1F           4552 	.dw	0,3103
      0028B6 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0028BB 00                    4554 	.db	0
      0028BC 00 00 0C 31           4555 	.dw	0,3121
      0028C0 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0028C5 00                    4557 	.db	0
      0028C6 00 00 0C 43           4558 	.dw	0,3139
      0028CA 54 49 5F 31           4559 	.ascii "TI_1"
      0028CE 00                    4560 	.db	0
      0028CF 00 00 0C 54           4561 	.dw	0,3156
      0028D3 52 49 5F 31           4562 	.ascii "RI_1"
      0028D7 00                    4563 	.db	0
      0028D8 00 00 0C 65           4564 	.dw	0,3173
      0028DC 41 44 43 46           4565 	.ascii "ADCF"
      0028E0 00                    4566 	.db	0
      0028E1 00 00 0C 76           4567 	.dw	0,3190
      0028E5 41 44 43 53           4568 	.ascii "ADCS"
      0028E9 00                    4569 	.db	0
      0028EA 00 00 0C 87           4570 	.dw	0,3207
      0028EE 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0028F5 00                    4572 	.db	0
      0028F6 00 00 0C 9B           4573 	.dw	0,3227
      0028FA 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      002901 00                    4575 	.db	0
      002902 00 00 0C AF           4576 	.dw	0,3247
      002906 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      00290C 00                    4578 	.db	0
      00290D 00 00 0C C2           4579 	.dw	0,3266
      002911 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      002917 00                    4581 	.db	0
      002918 00 00 0C D5           4582 	.dw	0,3285
      00291C 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      002922 00                    4584 	.db	0
      002923 00 00 0C E8           4585 	.dw	0,3304
      002927 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      00292D 00                    4587 	.db	0
      00292E 00 00 0C FB           4588 	.dw	0,3323
      002932 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      002938 00                    4590 	.db	0
      002939 00 00 0D 0E           4591 	.dw	0,3342
      00293D 4C 4F 41 44           4592 	.ascii "LOAD"
      002941 00                    4593 	.db	0
      002942 00 00 0D 1F           4594 	.dw	0,3359
      002946 50 57 4D 46           4595 	.ascii "PWMF"
      00294A 00                    4596 	.db	0
      00294B 00 00 0D 30           4597 	.dw	0,3376
      00294F 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      002955 00                    4599 	.db	0
      002956 00 00 0D 43           4600 	.dw	0,3395
      00295A 43 59                 4601 	.ascii "CY"
      00295C 00                    4602 	.db	0
      00295D 00 00 0D 52           4603 	.dw	0,3410
      002961 41 43                 4604 	.ascii "AC"
      002963 00                    4605 	.db	0
      002964 00 00 0D 61           4606 	.dw	0,3425
      002968 46 30                 4607 	.ascii "F0"
      00296A 00                    4608 	.db	0
      00296B 00 00 0D 70           4609 	.dw	0,3440
      00296F 52 53 31              4610 	.ascii "RS1"
      002972 00                    4611 	.db	0
      002973 00 00 0D 80           4612 	.dw	0,3456
      002977 52 53 30              4613 	.ascii "RS0"
      00297A 00                    4614 	.db	0
      00297B 00 00 0D 90           4615 	.dw	0,3472
      00297F 4F 56                 4616 	.ascii "OV"
      002981 00                    4617 	.db	0
      002982 00 00 0D 9F           4618 	.dw	0,3487
      002986 50                    4619 	.ascii "P"
      002987 00                    4620 	.db	0
      002988 00 00 0D AD           4621 	.dw	0,3501
      00298C 54 46 32              4622 	.ascii "TF2"
      00298F 00                    4623 	.db	0
      002990 00 00 0D BD           4624 	.dw	0,3517
      002994 54 52 32              4625 	.ascii "TR2"
      002997 00                    4626 	.db	0
      002998 00 00 0D CD           4627 	.dw	0,3533
      00299C 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0029A2 00                    4629 	.db	0
      0029A3 00 00 0D E0           4630 	.dw	0,3552
      0029A7 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0029AC 00                    4632 	.db	0
      0029AD 00 00 0D F2           4633 	.dw	0,3570
      0029B1 53 54 41              4634 	.ascii "STA"
      0029B4 00                    4635 	.db	0
      0029B5 00 00 0E 02           4636 	.dw	0,3586
      0029B9 53 54 4F              4637 	.ascii "STO"
      0029BC 00                    4638 	.db	0
      0029BD 00 00 0E 12           4639 	.dw	0,3602
      0029C1 53 49                 4640 	.ascii "SI"
      0029C3 00                    4641 	.db	0
      0029C4 00 00 0E 21           4642 	.dw	0,3617
      0029C8 41 41                 4643 	.ascii "AA"
      0029CA 00                    4644 	.db	0
      0029CB 00 00 0E 30           4645 	.dw	0,3632
      0029CF 49 32 43 50 58        4646 	.ascii "I2CPX"
      0029D4 00                    4647 	.db	0
      0029D5 00 00 0E 42           4648 	.dw	0,3650
      0029D9 50 41 44 43           4649 	.ascii "PADC"
      0029DD 00                    4650 	.db	0
      0029DE 00 00 0E 53           4651 	.dw	0,3667
      0029E2 50 42 4F 44           4652 	.ascii "PBOD"
      0029E6 00                    4653 	.db	0
      0029E7 00 00 0E 64           4654 	.dw	0,3684
      0029EB 50 53                 4655 	.ascii "PS"
      0029ED 00                    4656 	.db	0
      0029EE 00 00 0E 73           4657 	.dw	0,3699
      0029F2 50 54 31              4658 	.ascii "PT1"
      0029F5 00                    4659 	.db	0
      0029F6 00 00 0E 83           4660 	.dw	0,3715
      0029FA 50 58 31              4661 	.ascii "PX1"
      0029FD 00                    4662 	.db	0
      0029FE 00 00 0E 93           4663 	.dw	0,3731
      002A02 50 54 30              4664 	.ascii "PT0"
      002A05 00                    4665 	.db	0
      002A06 00 00 0E A3           4666 	.dw	0,3747
      002A0A 50 58 30              4667 	.ascii "PX0"
      002A0D 00                    4668 	.db	0
      002A0E 00 00 0E B3           4669 	.dw	0,3763
      002A12 50 33 30              4670 	.ascii "P30"
      002A15 00                    4671 	.db	0
      002A16 00 00 0E C3           4672 	.dw	0,3779
      002A1A 45 41                 4673 	.ascii "EA"
      002A1C 00                    4674 	.db	0
      002A1D 00 00 0E D2           4675 	.dw	0,3794
      002A21 45 41 44 43           4676 	.ascii "EADC"
      002A25 00                    4677 	.db	0
      002A26 00 00 0E E3           4678 	.dw	0,3811
      002A2A 45 42 4F 44           4679 	.ascii "EBOD"
      002A2E 00                    4680 	.db	0
      002A2F 00 00 0E F4           4681 	.dw	0,3828
      002A33 45 53                 4682 	.ascii "ES"
      002A35 00                    4683 	.db	0
      002A36 00 00 0F 03           4684 	.dw	0,3843
      002A3A 45 54 31              4685 	.ascii "ET1"
      002A3D 00                    4686 	.db	0
      002A3E 00 00 0F 13           4687 	.dw	0,3859
      002A42 45 58 31              4688 	.ascii "EX1"
      002A45 00                    4689 	.db	0
      002A46 00 00 0F 23           4690 	.dw	0,3875
      002A4A 45 54 30              4691 	.ascii "ET0"
      002A4D 00                    4692 	.db	0
      002A4E 00 00 0F 33           4693 	.dw	0,3891
      002A52 45 58 30              4694 	.ascii "EX0"
      002A55 00                    4695 	.db	0
      002A56 00 00 0F 43           4696 	.dw	0,3907
      002A5A 50 32 30              4697 	.ascii "P20"
      002A5D 00                    4698 	.db	0
      002A5E 00 00 0F 53           4699 	.dw	0,3923
      002A62 53 4D 30              4700 	.ascii "SM0"
      002A65 00                    4701 	.db	0
      002A66 00 00 0F 63           4702 	.dw	0,3939
      002A6A 46 45                 4703 	.ascii "FE"
      002A6C 00                    4704 	.db	0
      002A6D 00 00 0F 72           4705 	.dw	0,3954
      002A71 53 4D 31              4706 	.ascii "SM1"
      002A74 00                    4707 	.db	0
      002A75 00 00 0F 82           4708 	.dw	0,3970
      002A79 53 4D 32              4709 	.ascii "SM2"
      002A7C 00                    4710 	.db	0
      002A7D 00 00 0F 92           4711 	.dw	0,3986
      002A81 52 45 4E              4712 	.ascii "REN"
      002A84 00                    4713 	.db	0
      002A85 00 00 0F A2           4714 	.dw	0,4002
      002A89 54 42 38              4715 	.ascii "TB8"
      002A8C 00                    4716 	.db	0
      002A8D 00 00 0F B2           4717 	.dw	0,4018
      002A91 52 42 38              4718 	.ascii "RB8"
      002A94 00                    4719 	.db	0
      002A95 00 00 0F C2           4720 	.dw	0,4034
      002A99 54 49                 4721 	.ascii "TI"
      002A9B 00                    4722 	.db	0
      002A9C 00 00 0F D1           4723 	.dw	0,4049
      002AA0 52 49                 4724 	.ascii "RI"
      002AA2 00                    4725 	.db	0
      002AA3 00 00 0F E0           4726 	.dw	0,4064
      002AA7 50 31 37              4727 	.ascii "P17"
      002AAA 00                    4728 	.db	0
      002AAB 00 00 0F F0           4729 	.dw	0,4080
      002AAF 50 31 36              4730 	.ascii "P16"
      002AB2 00                    4731 	.db	0
      002AB3 00 00 10 00           4732 	.dw	0,4096
      002AB7 54 58 44 5F 31        4733 	.ascii "TXD_1"
      002ABC 00                    4734 	.db	0
      002ABD 00 00 10 12           4735 	.dw	0,4114
      002AC1 50 31 35              4736 	.ascii "P15"
      002AC4 00                    4737 	.db	0
      002AC5 00 00 10 22           4738 	.dw	0,4130
      002AC9 50 31 34              4739 	.ascii "P14"
      002ACC 00                    4740 	.db	0
      002ACD 00 00 10 32           4741 	.dw	0,4146
      002AD1 53 44 41              4742 	.ascii "SDA"
      002AD4 00                    4743 	.db	0
      002AD5 00 00 10 42           4744 	.dw	0,4162
      002AD9 50 31 33              4745 	.ascii "P13"
      002ADC 00                    4746 	.db	0
      002ADD 00 00 10 52           4747 	.dw	0,4178
      002AE1 53 43 4C              4748 	.ascii "SCL"
      002AE4 00                    4749 	.db	0
      002AE5 00 00 10 62           4750 	.dw	0,4194
      002AE9 50 31 32              4751 	.ascii "P12"
      002AEC 00                    4752 	.db	0
      002AED 00 00 10 72           4753 	.dw	0,4210
      002AF1 50 31 31              4754 	.ascii "P11"
      002AF4 00                    4755 	.db	0
      002AF5 00 00 10 82           4756 	.dw	0,4226
      002AF9 50 31 30              4757 	.ascii "P10"
      002AFC 00                    4758 	.db	0
      002AFD 00 00 10 92           4759 	.dw	0,4242
      002B01 54 46 31              4760 	.ascii "TF1"
      002B04 00                    4761 	.db	0
      002B05 00 00 10 A2           4762 	.dw	0,4258
      002B09 54 52 31              4763 	.ascii "TR1"
      002B0C 00                    4764 	.db	0
      002B0D 00 00 10 B2           4765 	.dw	0,4274
      002B11 54 46 30              4766 	.ascii "TF0"
      002B14 00                    4767 	.db	0
      002B15 00 00 10 C2           4768 	.dw	0,4290
      002B19 54 52 30              4769 	.ascii "TR0"
      002B1C 00                    4770 	.db	0
      002B1D 00 00 10 D2           4771 	.dw	0,4306
      002B21 49 45 31              4772 	.ascii "IE1"
      002B24 00                    4773 	.db	0
      002B25 00 00 10 E2           4774 	.dw	0,4322
      002B29 49 54 31              4775 	.ascii "IT1"
      002B2C 00                    4776 	.db	0
      002B2D 00 00 10 F2           4777 	.dw	0,4338
      002B31 49 45 30              4778 	.ascii "IE0"
      002B34 00                    4779 	.db	0
      002B35 00 00 11 02           4780 	.dw	0,4354
      002B39 49 54 30              4781 	.ascii "IT0"
      002B3C 00                    4782 	.db	0
      002B3D 00 00 11 12           4783 	.dw	0,4370
      002B41 50 30 37              4784 	.ascii "P07"
      002B44 00                    4785 	.db	0
      002B45 00 00 11 22           4786 	.dw	0,4386
      002B49 52 58 44              4787 	.ascii "RXD"
      002B4C 00                    4788 	.db	0
      002B4D 00 00 11 32           4789 	.dw	0,4402
      002B51 50 30 36              4790 	.ascii "P06"
      002B54 00                    4791 	.db	0
      002B55 00 00 11 42           4792 	.dw	0,4418
      002B59 54 58 44              4793 	.ascii "TXD"
      002B5C 00                    4794 	.db	0
      002B5D 00 00 11 52           4795 	.dw	0,4434
      002B61 50 30 35              4796 	.ascii "P05"
      002B64 00                    4797 	.db	0
      002B65 00 00 11 62           4798 	.dw	0,4450
      002B69 50 30 34              4799 	.ascii "P04"
      002B6C 00                    4800 	.db	0
      002B6D 00 00 11 72           4801 	.dw	0,4466
      002B71 53 54 41 44 43        4802 	.ascii "STADC"
      002B76 00                    4803 	.db	0
      002B77 00 00 11 84           4804 	.dw	0,4484
      002B7B 50 30 33              4805 	.ascii "P03"
      002B7E 00                    4806 	.db	0
      002B7F 00 00 11 94           4807 	.dw	0,4500
      002B83 50 30 32              4808 	.ascii "P02"
      002B86 00                    4809 	.db	0
      002B87 00 00 11 A4           4810 	.dw	0,4516
      002B8B 52 58 44 5F 31        4811 	.ascii "RXD_1"
      002B90 00                    4812 	.db	0
      002B91 00 00 11 B6           4813 	.dw	0,4534
      002B95 50 30 31              4814 	.ascii "P01"
      002B98 00                    4815 	.db	0
      002B99 00 00 11 C6           4816 	.dw	0,4550
      002B9D 4D 49 53 4F           4817 	.ascii "MISO"
      002BA1 00                    4818 	.db	0
      002BA2 00 00 11 D7           4819 	.dw	0,4567
      002BA6 50 30 30              4820 	.ascii "P00"
      002BA9 00                    4821 	.db	0
      002BAA 00 00 11 E7           4822 	.dw	0,4583
      002BAE 4D 4F 53 49           4823 	.ascii "MOSI"
      002BB2 00                    4824 	.db	0
      002BB3 00 00 00 00           4825 	.dw	0,0
      002BB7                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      000268 00 00                 4829 	.dw	0
      00026A 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00026C                       4831 Ldebug_CIE0_start:
      00026C FF FF                 4832 	.dw	0xffff
      00026E FF FF                 4833 	.dw	0xffff
      000270 01                    4834 	.db	1
      000271 00                    4835 	.db	0
      000272 01                    4836 	.uleb128	1
      000273 01                    4837 	.sleb128	1
      000274 09                    4838 	.db	9
      000275 0C                    4839 	.db	12
      000276 16                    4840 	.uleb128	22
      000277 02                    4841 	.uleb128	2
      000278 89                    4842 	.db	137
      000279 01                    4843 	.uleb128	1
      00027A 00                    4844 	.db	0
      00027B 00                    4845 	.db	0
      00027C                       4846 Ldebug_CIE0_end:
      00027C 00 00 00 14           4847 	.dw	0,20
      000280 00 00 02 68           4848 	.dw	0,(Ldebug_CIE0_start-4)
      000284 00 00 06 40           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000288 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      00028C 01                    4851 	.db	1
      00028D 00 00 06 40           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000291 0E                    4853 	.db	14
      000292 02                    4854 	.uleb128	2
      000293 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      000294 00 00                 4858 	.dw	0
      000296 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000298                       4860 Ldebug_CIE1_start:
      000298 FF FF                 4861 	.dw	0xffff
      00029A FF FF                 4862 	.dw	0xffff
      00029C 01                    4863 	.db	1
      00029D 00                    4864 	.db	0
      00029E 01                    4865 	.uleb128	1
      00029F 01                    4866 	.sleb128	1
      0002A0 09                    4867 	.db	9
      0002A1 0C                    4868 	.db	12
      0002A2 16                    4869 	.uleb128	22
      0002A3 02                    4870 	.uleb128	2
      0002A4 89                    4871 	.db	137
      0002A5 01                    4872 	.uleb128	1
      0002A6 00                    4873 	.db	0
      0002A7 00                    4874 	.db	0
      0002A8                       4875 Ldebug_CIE1_end:
      0002A8 00 00 00 14           4876 	.dw	0,20
      0002AC 00 00 02 94           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0002B0 00 00 06 0C           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0002B4 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0002B8 01                    4880 	.db	1
      0002B9 00 00 06 0C           4881 	.dw	0,(Suart$UART_Send_Data$52)
      0002BD 0E                    4882 	.db	14
      0002BE 02                    4883 	.uleb128	2
      0002BF 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 4887 	.dw	0
      0002C2 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0002C4                       4889 Ldebug_CIE2_start:
      0002C4 FF FF                 4890 	.dw	0xffff
      0002C6 FF FF                 4891 	.dw	0xffff
      0002C8 01                    4892 	.db	1
      0002C9 00                    4893 	.db	0
      0002CA 01                    4894 	.uleb128	1
      0002CB 01                    4895 	.sleb128	1
      0002CC 09                    4896 	.db	9
      0002CD 0C                    4897 	.db	12
      0002CE 16                    4898 	.uleb128	22
      0002CF 02                    4899 	.uleb128	2
      0002D0 89                    4900 	.db	137
      0002D1 01                    4901 	.uleb128	1
      0002D2 00                    4902 	.db	0
      0002D3 00                    4903 	.db	0
      0002D4                       4904 Ldebug_CIE2_end:
      0002D4 00 00 00 14           4905 	.dw	0,20
      0002D8 00 00 02 C0           4906 	.dw	0,(Ldebug_CIE2_start-4)
      0002DC 00 00 05 D6           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0002E0 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0002E4 01                    4909 	.db	1
      0002E5 00 00 05 D6           4910 	.dw	0,(Suart$Receive_Data$34)
      0002E9 0E                    4911 	.db	14
      0002EA 02                    4912 	.uleb128	2
      0002EB 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4916 	.dw	0
      0002EE 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0002F0                       4918 Ldebug_CIE3_start:
      0002F0 FF FF                 4919 	.dw	0xffff
      0002F2 FF FF                 4920 	.dw	0xffff
      0002F4 01                    4921 	.db	1
      0002F5 00                    4922 	.db	0
      0002F6 01                    4923 	.uleb128	1
      0002F7 01                    4924 	.sleb128	1
      0002F8 09                    4925 	.db	9
      0002F9 0C                    4926 	.db	12
      0002FA 16                    4927 	.uleb128	22
      0002FB 02                    4928 	.uleb128	2
      0002FC 89                    4929 	.db	137
      0002FD 01                    4930 	.uleb128	1
      0002FE 00                    4931 	.db	0
      0002FF 00                    4932 	.db	0
      000300                       4933 Ldebug_CIE3_end:
      000300 00 00 00 14           4934 	.dw	0,20
      000304 00 00 02 EC           4935 	.dw	0,(Ldebug_CIE3_start-4)
      000308 00 00 03 E7           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      00030C 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000310 01                    4938 	.db	1
      000311 00 00 03 E7           4939 	.dw	0,(Suart$UART_Open$1)
      000315 0E                    4940 	.db	14
      000316 02                    4941 	.uleb128	2
      000317 00                    4942 	.db	0
