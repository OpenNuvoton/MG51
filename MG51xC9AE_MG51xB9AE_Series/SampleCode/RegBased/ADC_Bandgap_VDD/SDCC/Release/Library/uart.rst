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
      000045                        776 _uart0_receive_data::
      000045                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000046                        779 _uart1_receive_data::
      000046                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000047                        782 _UART_Open_PARM_2:
      000047                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000048                        785 _UART_Open_PARM_3:
      000048                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00004C                        788 _UART_Open_u32SysClock_65536_153:
      00004C                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000050                        791 _Receive_Data_UARTPort_65536_156:
      000050                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000051                        794 _Receive_Data_c_65536_157:
      000051                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000052                        797 _UART_Send_Data_PARM_2:
      000052                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000053                        800 _UART_Send_Data_UARTPort_65536_159:
      000053                        801 	.ds 1
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
      000B18                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000B18 AF 82            [24]  858 	mov	r7,dpl
      000B1A AE 83            [24]  859 	mov	r6,dph
      000B1C AD F0            [24]  860 	mov	r5,b
      000B1E FC               [12]  861 	mov	r4,a
      000B1F 90 00 4C         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B22 EF               [12]  863 	mov	a,r7
      000B23 F0               [24]  864 	movx	@dptr,a
      000B24 EE               [12]  865 	mov	a,r6
      000B25 A3               [24]  866 	inc	dptr
      000B26 F0               [24]  867 	movx	@dptr,a
      000B27 ED               [12]  868 	mov	a,r5
      000B28 A3               [24]  869 	inc	dptr
      000B29 F0               [24]  870 	movx	@dptr,a
      000B2A EC               [12]  871 	mov	a,r4
      000B2B A3               [24]  872 	inc	dptr
      000B2C F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000B2D 90 00 47         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000B30 E0               [24]  877 	movx	a,@dptr
      000B31 FF               [12]  878 	mov	r7,a
      000B32 60 0F            [24]  879 	jz	00101$
      000B34 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000B37 02 0B CC         [24]  881 	ljmp	00102$
      000B3A                        882 00120$:
      000B3A BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000B3D 02 0C 77         [24]  884 	ljmp	00103$
      000B40                        885 00121$:
      000B40 02 0D 06         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000B43                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000B43 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000B46 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000B49 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000B4C 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000B4F A2 AF            [12]  906 	mov	c,_EA
      000B51 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000B53 C2 AF            [12]  909 	clr	_EA
      000B55 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000B58 75 C7 55         [24]  911 	mov	_TA,#0x55
      000B5B 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000B5E A2 00            [12]  914 	mov	c,_BIT_TMP
      000B60 92 AF            [24]  915 	mov	_EA,c
      000B62 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000B65 90 00 4C         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B68 E0               [24]  920 	movx	a,@dptr
      000B69 FC               [12]  921 	mov	r4,a
      000B6A A3               [24]  922 	inc	dptr
      000B6B E0               [24]  923 	movx	a,@dptr
      000B6C FD               [12]  924 	mov	r5,a
      000B6D A3               [24]  925 	inc	dptr
      000B6E E0               [24]  926 	movx	a,@dptr
      000B6F FE               [12]  927 	mov	r6,a
      000B70 A3               [24]  928 	inc	dptr
      000B71 E0               [24]  929 	movx	a,@dptr
      000B72 FF               [12]  930 	mov	r7,a
      000B73 ED               [12]  931 	mov	a,r5
      000B74 C4               [12]  932 	swap	a
      000B75 CC               [12]  933 	xch	a,r4
      000B76 C4               [12]  934 	swap	a
      000B77 54 0F            [12]  935 	anl	a,#0x0f
      000B79 6C               [12]  936 	xrl	a,r4
      000B7A CC               [12]  937 	xch	a,r4
      000B7B 54 0F            [12]  938 	anl	a,#0x0f
      000B7D CC               [12]  939 	xch	a,r4
      000B7E 6C               [12]  940 	xrl	a,r4
      000B7F CC               [12]  941 	xch	a,r4
      000B80 FD               [12]  942 	mov	r5,a
      000B81 EE               [12]  943 	mov	a,r6
      000B82 C4               [12]  944 	swap	a
      000B83 54 F0            [12]  945 	anl	a,#0xf0
      000B85 4D               [12]  946 	orl	a,r5
      000B86 FD               [12]  947 	mov	r5,a
      000B87 EF               [12]  948 	mov	a,r7
      000B88 C4               [12]  949 	swap	a
      000B89 CE               [12]  950 	xch	a,r6
      000B8A C4               [12]  951 	swap	a
      000B8B 54 0F            [12]  952 	anl	a,#0x0f
      000B8D 6E               [12]  953 	xrl	a,r6
      000B8E CE               [12]  954 	xch	a,r6
      000B8F 54 0F            [12]  955 	anl	a,#0x0f
      000B91 CE               [12]  956 	xch	a,r6
      000B92 6E               [12]  957 	xrl	a,r6
      000B93 CE               [12]  958 	xch	a,r6
      000B94 FF               [12]  959 	mov	r7,a
      000B95 90 00 48         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000B98 E0               [24]  961 	movx	a,@dptr
      000B99 F8               [12]  962 	mov	r0,a
      000B9A A3               [24]  963 	inc	dptr
      000B9B E0               [24]  964 	movx	a,@dptr
      000B9C F9               [12]  965 	mov	r1,a
      000B9D A3               [24]  966 	inc	dptr
      000B9E E0               [24]  967 	movx	a,@dptr
      000B9F FA               [12]  968 	mov	r2,a
      000BA0 A3               [24]  969 	inc	dptr
      000BA1 E0               [24]  970 	movx	a,@dptr
      000BA2 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000BA3 90 00 54         [24]  973 	mov	dptr,#__divulong_PARM_2
      000BA6 E8               [12]  974 	mov	a,r0
      000BA7 F0               [24]  975 	movx	@dptr,a
      000BA8 E9               [12]  976 	mov	a,r1
      000BA9 A3               [24]  977 	inc	dptr
      000BAA F0               [24]  978 	movx	@dptr,a
      000BAB EA               [12]  979 	mov	a,r2
      000BAC A3               [24]  980 	inc	dptr
      000BAD F0               [24]  981 	movx	@dptr,a
      000BAE EB               [12]  982 	mov	a,r3
      000BAF A3               [24]  983 	inc	dptr
      000BB0 F0               [24]  984 	movx	@dptr,a
      000BB1 8C 82            [24]  985 	mov	dpl,r4
      000BB3 8D 83            [24]  986 	mov	dph,r5
      000BB5 8E F0            [24]  987 	mov	b,r6
      000BB7 EF               [12]  988 	mov	a,r7
      000BB8 12 12 EF         [24]  989 	lcall	__divulong
      000BBB AC 82            [24]  990 	mov	r4,dpl
      000BBD AD 83            [24]  991 	mov	r5,dph
      000BBF AE F0            [24]  992 	mov	r6,b
      000BC1 FF               [12]  993 	mov	r7,a
      000BC2 C3               [12]  994 	clr	c
      000BC3 E4               [12]  995 	clr	a
      000BC4 9C               [12]  996 	subb	a,r4
      000BC5 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000BC7 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000BC9 02 0D 06         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000BCC                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000BCC 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000BCF 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000BD2 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000BD5 A2 AF            [12] 1020 	mov	c,_EA
      000BD7 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000BD9 C2 AF            [12] 1023 	clr	_EA
      000BDB 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000BDE 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000BE1 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000BE4 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000BE6 92 AF            [24] 1029 	mov	_EA,c
      000BE8 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000BEB 90 00 4C         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000BEE E0               [24] 1034 	movx	a,@dptr
      000BEF FC               [12] 1035 	mov	r4,a
      000BF0 A3               [24] 1036 	inc	dptr
      000BF1 E0               [24] 1037 	movx	a,@dptr
      000BF2 FD               [12] 1038 	mov	r5,a
      000BF3 A3               [24] 1039 	inc	dptr
      000BF4 E0               [24] 1040 	movx	a,@dptr
      000BF5 FE               [12] 1041 	mov	r6,a
      000BF6 A3               [24] 1042 	inc	dptr
      000BF7 E0               [24] 1043 	movx	a,@dptr
      000BF8 FF               [12] 1044 	mov	r7,a
      000BF9 ED               [12] 1045 	mov	a,r5
      000BFA C4               [12] 1046 	swap	a
      000BFB CC               [12] 1047 	xch	a,r4
      000BFC C4               [12] 1048 	swap	a
      000BFD 54 0F            [12] 1049 	anl	a,#0x0f
      000BFF 6C               [12] 1050 	xrl	a,r4
      000C00 CC               [12] 1051 	xch	a,r4
      000C01 54 0F            [12] 1052 	anl	a,#0x0f
      000C03 CC               [12] 1053 	xch	a,r4
      000C04 6C               [12] 1054 	xrl	a,r4
      000C05 CC               [12] 1055 	xch	a,r4
      000C06 FD               [12] 1056 	mov	r5,a
      000C07 EE               [12] 1057 	mov	a,r6
      000C08 C4               [12] 1058 	swap	a
      000C09 54 F0            [12] 1059 	anl	a,#0xf0
      000C0B 4D               [12] 1060 	orl	a,r5
      000C0C FD               [12] 1061 	mov	r5,a
      000C0D EF               [12] 1062 	mov	a,r7
      000C0E C4               [12] 1063 	swap	a
      000C0F CE               [12] 1064 	xch	a,r6
      000C10 C4               [12] 1065 	swap	a
      000C11 54 0F            [12] 1066 	anl	a,#0x0f
      000C13 6E               [12] 1067 	xrl	a,r6
      000C14 CE               [12] 1068 	xch	a,r6
      000C15 54 0F            [12] 1069 	anl	a,#0x0f
      000C17 CE               [12] 1070 	xch	a,r6
      000C18 6E               [12] 1071 	xrl	a,r6
      000C19 CE               [12] 1072 	xch	a,r6
      000C1A FF               [12] 1073 	mov	r7,a
      000C1B 90 00 48         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000C1E E0               [24] 1075 	movx	a,@dptr
      000C1F F8               [12] 1076 	mov	r0,a
      000C20 A3               [24] 1077 	inc	dptr
      000C21 E0               [24] 1078 	movx	a,@dptr
      000C22 F9               [12] 1079 	mov	r1,a
      000C23 A3               [24] 1080 	inc	dptr
      000C24 E0               [24] 1081 	movx	a,@dptr
      000C25 FA               [12] 1082 	mov	r2,a
      000C26 A3               [24] 1083 	inc	dptr
      000C27 E0               [24] 1084 	movx	a,@dptr
      000C28 FB               [12] 1085 	mov	r3,a
      000C29 90 00 54         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000C2C E8               [12] 1087 	mov	a,r0
      000C2D F0               [24] 1088 	movx	@dptr,a
      000C2E E9               [12] 1089 	mov	a,r1
      000C2F A3               [24] 1090 	inc	dptr
      000C30 F0               [24] 1091 	movx	@dptr,a
      000C31 EA               [12] 1092 	mov	a,r2
      000C32 A3               [24] 1093 	inc	dptr
      000C33 F0               [24] 1094 	movx	@dptr,a
      000C34 EB               [12] 1095 	mov	a,r3
      000C35 A3               [24] 1096 	inc	dptr
      000C36 F0               [24] 1097 	movx	@dptr,a
      000C37 8C 82            [24] 1098 	mov	dpl,r4
      000C39 8D 83            [24] 1099 	mov	dph,r5
      000C3B 8E F0            [24] 1100 	mov	b,r6
      000C3D EF               [12] 1101 	mov	a,r7
      000C3E 12 12 EF         [24] 1102 	lcall	__divulong
      000C41 AC 82            [24] 1103 	mov	r4,dpl
      000C43 AD 83            [24] 1104 	mov	r5,dph
      000C45 AE F0            [24] 1105 	mov	r6,b
      000C47 FF               [12] 1106 	mov	r7,a
      000C48 E4               [12] 1107 	clr	a
      000C49 C3               [12] 1108 	clr	c
      000C4A 9C               [12] 1109 	subb	a,r4
      000C4B F8               [12] 1110 	mov	r0,a
      000C4C E4               [12] 1111 	clr	a
      000C4D 9D               [12] 1112 	subb	a,r5
      000C4E F9               [12] 1113 	mov	r1,a
      000C4F 74 01            [12] 1114 	mov	a,#0x01
      000C51 9E               [12] 1115 	subb	a,r6
      000C52 FA               [12] 1116 	mov	r2,a
      000C53 E4               [12] 1117 	clr	a
      000C54 9F               [12] 1118 	subb	a,r7
      000C55 FB               [12] 1119 	mov	r3,a
      000C56 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000C58 C3               [12] 1123 	clr	c
      000C59 E4               [12] 1124 	clr	a
      000C5A 9C               [12] 1125 	subb	a,r4
      000C5B FC               [12] 1126 	mov	r4,a
      000C5C 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000C5E A2 AF            [12] 1131 	mov	c,_EA
      000C60 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000C62 C2 AF            [12] 1134 	clr	_EA
      000C64 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000C67 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000C6A 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000C6D A2 00            [12] 1139 	mov	c,_BIT_TMP
      000C6F 92 AF            [24] 1140 	mov	_EA,c
      000C71 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000C74 02 0D 06         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000C77                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000C77 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000C7A 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000C7D 90 00 4C         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000C80 E0               [24] 1157 	movx	a,@dptr
      000C81 FC               [12] 1158 	mov	r4,a
      000C82 A3               [24] 1159 	inc	dptr
      000C83 E0               [24] 1160 	movx	a,@dptr
      000C84 FD               [12] 1161 	mov	r5,a
      000C85 A3               [24] 1162 	inc	dptr
      000C86 E0               [24] 1163 	movx	a,@dptr
      000C87 FE               [12] 1164 	mov	r6,a
      000C88 A3               [24] 1165 	inc	dptr
      000C89 E0               [24] 1166 	movx	a,@dptr
      000C8A FF               [12] 1167 	mov	r7,a
      000C8B ED               [12] 1168 	mov	a,r5
      000C8C C4               [12] 1169 	swap	a
      000C8D CC               [12] 1170 	xch	a,r4
      000C8E C4               [12] 1171 	swap	a
      000C8F 54 0F            [12] 1172 	anl	a,#0x0f
      000C91 6C               [12] 1173 	xrl	a,r4
      000C92 CC               [12] 1174 	xch	a,r4
      000C93 54 0F            [12] 1175 	anl	a,#0x0f
      000C95 CC               [12] 1176 	xch	a,r4
      000C96 6C               [12] 1177 	xrl	a,r4
      000C97 CC               [12] 1178 	xch	a,r4
      000C98 FD               [12] 1179 	mov	r5,a
      000C99 EE               [12] 1180 	mov	a,r6
      000C9A C4               [12] 1181 	swap	a
      000C9B 54 F0            [12] 1182 	anl	a,#0xf0
      000C9D 4D               [12] 1183 	orl	a,r5
      000C9E FD               [12] 1184 	mov	r5,a
      000C9F EF               [12] 1185 	mov	a,r7
      000CA0 C4               [12] 1186 	swap	a
      000CA1 CE               [12] 1187 	xch	a,r6
      000CA2 C4               [12] 1188 	swap	a
      000CA3 54 0F            [12] 1189 	anl	a,#0x0f
      000CA5 6E               [12] 1190 	xrl	a,r6
      000CA6 CE               [12] 1191 	xch	a,r6
      000CA7 54 0F            [12] 1192 	anl	a,#0x0f
      000CA9 CE               [12] 1193 	xch	a,r6
      000CAA 6E               [12] 1194 	xrl	a,r6
      000CAB CE               [12] 1195 	xch	a,r6
      000CAC FF               [12] 1196 	mov	r7,a
      000CAD 90 00 48         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000CB0 E0               [24] 1198 	movx	a,@dptr
      000CB1 F8               [12] 1199 	mov	r0,a
      000CB2 A3               [24] 1200 	inc	dptr
      000CB3 E0               [24] 1201 	movx	a,@dptr
      000CB4 F9               [12] 1202 	mov	r1,a
      000CB5 A3               [24] 1203 	inc	dptr
      000CB6 E0               [24] 1204 	movx	a,@dptr
      000CB7 FA               [12] 1205 	mov	r2,a
      000CB8 A3               [24] 1206 	inc	dptr
      000CB9 E0               [24] 1207 	movx	a,@dptr
      000CBA FB               [12] 1208 	mov	r3,a
      000CBB 90 00 54         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000CBE E8               [12] 1210 	mov	a,r0
      000CBF F0               [24] 1211 	movx	@dptr,a
      000CC0 E9               [12] 1212 	mov	a,r1
      000CC1 A3               [24] 1213 	inc	dptr
      000CC2 F0               [24] 1214 	movx	@dptr,a
      000CC3 EA               [12] 1215 	mov	a,r2
      000CC4 A3               [24] 1216 	inc	dptr
      000CC5 F0               [24] 1217 	movx	@dptr,a
      000CC6 EB               [12] 1218 	mov	a,r3
      000CC7 A3               [24] 1219 	inc	dptr
      000CC8 F0               [24] 1220 	movx	@dptr,a
      000CC9 8C 82            [24] 1221 	mov	dpl,r4
      000CCB 8D 83            [24] 1222 	mov	dph,r5
      000CCD 8E F0            [24] 1223 	mov	b,r6
      000CCF EF               [12] 1224 	mov	a,r7
      000CD0 12 12 EF         [24] 1225 	lcall	__divulong
      000CD3 AC 82            [24] 1226 	mov	r4,dpl
      000CD5 AD 83            [24] 1227 	mov	r5,dph
      000CD7 AE F0            [24] 1228 	mov	r6,b
      000CD9 FF               [12] 1229 	mov	r7,a
      000CDA E4               [12] 1230 	clr	a
      000CDB C3               [12] 1231 	clr	c
      000CDC 9C               [12] 1232 	subb	a,r4
      000CDD F8               [12] 1233 	mov	r0,a
      000CDE E4               [12] 1234 	clr	a
      000CDF 9D               [12] 1235 	subb	a,r5
      000CE0 F9               [12] 1236 	mov	r1,a
      000CE1 74 01            [12] 1237 	mov	a,#0x01
      000CE3 9E               [12] 1238 	subb	a,r6
      000CE4 FA               [12] 1239 	mov	r2,a
      000CE5 E4               [12] 1240 	clr	a
      000CE6 9F               [12] 1241 	subb	a,r7
      000CE7 FB               [12] 1242 	mov	r3,a
      000CE8 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000CEA C3               [12] 1246 	clr	c
      000CEB E4               [12] 1247 	clr	a
      000CEC 9C               [12] 1248 	subb	a,r4
      000CED FC               [12] 1249 	mov	r4,a
      000CEE 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000CF0 A2 AF            [12] 1254 	mov	c,_EA
      000CF2 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000CF4 C2 AF            [12] 1257 	clr	_EA
      000CF6 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000CF9 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000CFC 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000CFF A2 00            [12] 1262 	mov	c,_BIT_TMP
      000D01 92 AF            [24] 1263 	mov	_EA,c
      000D03 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000D06                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000D06 22               [24] 1272 	ret
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
      000D07                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000D07 E5 82            [12] 1287 	mov	a,dpl
      000D09 90 00 50         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000D0C F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000D0D 90 00 51         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000D10 E4               [12] 1293 	clr	a
      000D11 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000D12 90 00 50         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000D15 E0               [24] 1298 	movx	a,@dptr
      000D16 FF               [12] 1299 	mov	r7,a
      000D17 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000D19 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000D1C 80 0D            [24] 1305 	sjmp	00106$
      000D1E                       1306 00102$:
      000D1E 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000D21 90 00 51         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000D24 E5 99            [12] 1311 	mov	a,_SBUF
      000D26 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000D27 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000D29 80 0B            [24] 1321 	sjmp	00109$
      000D2B                       1322 00106$:
      000D2B 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000D2E 90 00 51         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000D31 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000D33 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000D34 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000D36                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000D36 90 00 51         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000D39 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000D3A F5 82            [12] 1345 	mov	dpl,a
      000D3C 22               [24] 1346 	ret
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
      000D3D                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000D3D E5 82            [12] 1361 	mov	a,dpl
      000D3F 90 00 53         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000D42 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000D43 E0               [24] 1366 	movx	a,@dptr
      000D44 FF               [12] 1367 	mov	r7,a
      000D45 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000D47 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000D4A 80 11            [24] 1373 	sjmp	00105$
      000D4C                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000D4C C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000D4E 90 00 52         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000D51 E0               [24] 1382 	movx	a,@dptr
      000D52 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000D54                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000D54 10 99 02         [24] 1390 	jbc	_TI,00138$
      000D57 80 FB            [24] 1391 	sjmp	00102$
      000D59                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000D59 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000D5B 80 13            [24] 1401 	sjmp	00110$
      000D5D                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000D5D 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000D60 90 00 52         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000D63 E0               [24] 1409 	movx	a,@dptr
      000D64 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000D66                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000D66 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000D69 80 FB            [24] 1418 	sjmp	00106$
      000D6B                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000D6B 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000D6E D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000D70                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000D70 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000D71                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000D71 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000D74 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000D77 90 00 47         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000D7A E4               [12] 1454 	clr	a
      000D7B F0               [24] 1455 	movx	@dptr,a
      000D7C 90 00 48         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000D7F F0               [24] 1457 	movx	@dptr,a
      000D80 74 C2            [12] 1458 	mov	a,#0xc2
      000D82 A3               [24] 1459 	inc	dptr
      000D83 F0               [24] 1460 	movx	@dptr,a
      000D84 74 01            [12] 1461 	mov	a,#0x01
      000D86 A3               [24] 1462 	inc	dptr
      000D87 F0               [24] 1463 	movx	@dptr,a
      000D88 E4               [12] 1464 	clr	a
      000D89 A3               [24] 1465 	inc	dptr
      000D8A F0               [24] 1466 	movx	@dptr,a
      000D8B 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000D8E 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000D91 74 01            [12] 1469 	mov	a,#0x01
      000D93 12 0B 18         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000D96 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000D98 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000D9A C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000D9C 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000A2D 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A31                       1495 Ldebug_line_start:
      000A31 00 02                 1496 	.dw	2
      000A33 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A37 01                    1498 	.db	1
      000A38 01                    1499 	.db	1
      000A39 FB                    1500 	.db	-5
      000A3A 0F                    1501 	.db	15
      000A3B 0A                    1502 	.db	10
      000A3C 00                    1503 	.db	0
      000A3D 01                    1504 	.db	1
      000A3E 01                    1505 	.db	1
      000A3F 01                    1506 	.db	1
      000A40 01                    1507 	.db	1
      000A41 00                    1508 	.db	0
      000A42 00                    1509 	.db	0
      000A43 00                    1510 	.db	0
      000A44 01                    1511 	.db	1
      000A45 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A56 00                    1513 	.db	0
      000A57 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000A62 00                    1515 	.db	0
      000A63 00                    1516 	.db	0
      000A64 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000AA2 00                    1518 	.db	0
      000AA3 00                    1519 	.uleb128	0
      000AA4 00                    1520 	.uleb128	0
      000AA5 00                    1521 	.uleb128	0
      000AA6 00                    1522 	.db	0
      000AA7                       1523 Ldebug_line_stmt:
      000AA7 00                    1524 	.db	0
      000AA8 05                    1525 	.uleb128	5
      000AA9 02                    1526 	.db	2
      000AAA 00 00 0B 18           1527 	.dw	0,(Suart$UART_Open$0)
      000AAE 03                    1528 	.db	3
      000AAF D0 00                 1529 	.sleb128	80
      000AB1 01                    1530 	.db	1
      000AB2 09                    1531 	.db	9
      000AB3 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000AB5 03                    1533 	.db	3
      000AB6 02                    1534 	.sleb128	2
      000AB7 01                    1535 	.db	1
      000AB8 09                    1536 	.db	9
      000AB9 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000ABB 03                    1538 	.db	3
      000ABC 02                    1539 	.sleb128	2
      000ABD 01                    1540 	.db	1
      000ABE 09                    1541 	.db	9
      000ABF 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000AC1 03                    1543 	.db	3
      000AC2 01                    1544 	.sleb128	1
      000AC3 01                    1545 	.db	1
      000AC4 09                    1546 	.db	9
      000AC5 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000AC7 03                    1548 	.db	3
      000AC8 01                    1549 	.sleb128	1
      000AC9 01                    1550 	.db	1
      000ACA 09                    1551 	.db	9
      000ACB 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000ACD 03                    1553 	.db	3
      000ACE 01                    1554 	.sleb128	1
      000ACF 01                    1555 	.db	1
      000AD0 09                    1556 	.db	9
      000AD1 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000AD3 03                    1558 	.db	3
      000AD4 01                    1559 	.sleb128	1
      000AD5 01                    1560 	.db	1
      000AD6 09                    1561 	.db	9
      000AD7 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000AD9 03                    1563 	.db	3
      000ADA 01                    1564 	.sleb128	1
      000ADB 01                    1565 	.db	1
      000ADC 09                    1566 	.db	9
      000ADD 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000ADF 03                    1568 	.db	3
      000AE0 01                    1569 	.sleb128	1
      000AE1 01                    1570 	.db	1
      000AE2 09                    1571 	.db	9
      000AE3 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000AE5 03                    1573 	.db	3
      000AE6 01                    1574 	.sleb128	1
      000AE7 01                    1575 	.db	1
      000AE8 09                    1576 	.db	9
      000AE9 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000AEB 03                    1578 	.db	3
      000AEC 01                    1579 	.sleb128	1
      000AED 01                    1580 	.db	1
      000AEE 09                    1581 	.db	9
      000AEF 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000AF1 03                    1583 	.db	3
      000AF2 02                    1584 	.sleb128	2
      000AF3 01                    1585 	.db	1
      000AF4 09                    1586 	.db	9
      000AF5 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000AF7 03                    1588 	.db	3
      000AF8 01                    1589 	.sleb128	1
      000AF9 01                    1590 	.db	1
      000AFA 09                    1591 	.db	9
      000AFB 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000AFD 03                    1593 	.db	3
      000AFE 01                    1594 	.sleb128	1
      000AFF 01                    1595 	.db	1
      000B00 09                    1596 	.db	9
      000B01 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000B03 03                    1598 	.db	3
      000B04 01                    1599 	.sleb128	1
      000B05 01                    1600 	.db	1
      000B06 09                    1601 	.db	9
      000B07 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000B09 03                    1603 	.db	3
      000B0A 01                    1604 	.sleb128	1
      000B0B 01                    1605 	.db	1
      000B0C 09                    1606 	.db	9
      000B0D 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000B0F 03                    1608 	.db	3
      000B10 01                    1609 	.sleb128	1
      000B11 01                    1610 	.db	1
      000B12 09                    1611 	.db	9
      000B13 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000B15 03                    1613 	.db	3
      000B16 01                    1614 	.sleb128	1
      000B17 01                    1615 	.db	1
      000B18 09                    1616 	.db	9
      000B19 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000B1B 03                    1618 	.db	3
      000B1C 01                    1619 	.sleb128	1
      000B1D 01                    1620 	.db	1
      000B1E 09                    1621 	.db	9
      000B1F 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000B21 03                    1623 	.db	3
      000B22 01                    1624 	.sleb128	1
      000B23 01                    1625 	.db	1
      000B24 09                    1626 	.db	9
      000B25 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000B27 03                    1628 	.db	3
      000B28 02                    1629 	.sleb128	2
      000B29 01                    1630 	.db	1
      000B2A 09                    1631 	.db	9
      000B2B 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000B2D 03                    1633 	.db	3
      000B2E 01                    1634 	.sleb128	1
      000B2F 01                    1635 	.db	1
      000B30 09                    1636 	.db	9
      000B31 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000B33 03                    1638 	.db	3
      000B34 01                    1639 	.sleb128	1
      000B35 01                    1640 	.db	1
      000B36 09                    1641 	.db	9
      000B37 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000B39 03                    1643 	.db	3
      000B3A 01                    1644 	.sleb128	1
      000B3B 01                    1645 	.db	1
      000B3C 09                    1646 	.db	9
      000B3D 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000B3F 03                    1648 	.db	3
      000B40 01                    1649 	.sleb128	1
      000B41 01                    1650 	.db	1
      000B42 09                    1651 	.db	9
      000B43 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000B45 03                    1653 	.db	3
      000B46 01                    1654 	.sleb128	1
      000B47 01                    1655 	.db	1
      000B48 09                    1656 	.db	9
      000B49 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000B4B 03                    1658 	.db	3
      000B4C 02                    1659 	.sleb128	2
      000B4D 01                    1660 	.db	1
      000B4E 09                    1661 	.db	9
      000B4F 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000B51 03                    1663 	.db	3
      000B52 01                    1664 	.sleb128	1
      000B53 01                    1665 	.db	1
      000B54 09                    1666 	.db	9
      000B55 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000B57 00                    1668 	.db	0
      000B58 01                    1669 	.uleb128	1
      000B59 01                    1670 	.db	1
      000B5A 00                    1671 	.db	0
      000B5B 05                    1672 	.uleb128	5
      000B5C 02                    1673 	.db	2
      000B5D 00 00 0D 07           1674 	.dw	0,(Suart$Receive_Data$33)
      000B61 03                    1675 	.db	3
      000B62 F2 00                 1676 	.sleb128	114
      000B64 01                    1677 	.db	1
      000B65 09                    1678 	.db	9
      000B66 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000B68 03                    1680 	.db	3
      000B69 04                    1681 	.sleb128	4
      000B6A 01                    1682 	.db	1
      000B6B 09                    1683 	.db	9
      000B6C 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000B6E 03                    1685 	.db	3
      000B6F 01                    1686 	.sleb128	1
      000B70 01                    1687 	.db	1
      000B71 09                    1688 	.db	9
      000B72 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000B74 03                    1690 	.db	3
      000B75 03                    1691 	.sleb128	3
      000B76 01                    1692 	.db	1
      000B77 09                    1693 	.db	9
      000B78 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000B7A 03                    1695 	.db	3
      000B7B 01                    1696 	.sleb128	1
      000B7C 01                    1697 	.db	1
      000B7D 09                    1698 	.db	9
      000B7E 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000B80 03                    1700 	.db	3
      000B81 01                    1701 	.sleb128	1
      000B82 01                    1702 	.db	1
      000B83 09                    1703 	.db	9
      000B84 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000B86 03                    1705 	.db	3
      000B87 01                    1706 	.sleb128	1
      000B88 01                    1707 	.db	1
      000B89 09                    1708 	.db	9
      000B8A 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000B8C 03                    1710 	.db	3
      000B8D 02                    1711 	.sleb128	2
      000B8E 01                    1712 	.db	1
      000B8F 09                    1713 	.db	9
      000B90 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000B92 03                    1715 	.db	3
      000B93 01                    1716 	.sleb128	1
      000B94 01                    1717 	.db	1
      000B95 09                    1718 	.db	9
      000B96 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000B98 03                    1720 	.db	3
      000B99 01                    1721 	.sleb128	1
      000B9A 01                    1722 	.db	1
      000B9B 09                    1723 	.db	9
      000B9C 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000B9E 03                    1725 	.db	3
      000B9F 02                    1726 	.sleb128	2
      000BA0 01                    1727 	.db	1
      000BA1 09                    1728 	.db	9
      000BA2 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000BA4 03                    1730 	.db	3
      000BA5 01                    1731 	.sleb128	1
      000BA6 01                    1732 	.db	1
      000BA7 09                    1733 	.db	9
      000BA8 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000BAA 03                    1735 	.db	3
      000BAB 01                    1736 	.sleb128	1
      000BAC 01                    1737 	.db	1
      000BAD 09                    1738 	.db	9
      000BAE 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000BB0 00                    1740 	.db	0
      000BB1 01                    1741 	.uleb128	1
      000BB2 01                    1742 	.db	1
      000BB3 00                    1743 	.db	0
      000BB4 05                    1744 	.uleb128	5
      000BB5 02                    1745 	.db	2
      000BB6 00 00 0D 3D           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000BBA 03                    1747 	.db	3
      000BBB 91 01                 1748 	.sleb128	145
      000BBD 01                    1749 	.db	1
      000BBE 09                    1750 	.db	9
      000BBF 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000BC1 03                    1752 	.db	3
      000BC2 02                    1753 	.sleb128	2
      000BC3 01                    1754 	.db	1
      000BC4 09                    1755 	.db	9
      000BC5 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000BC7 03                    1757 	.db	3
      000BC8 02                    1758 	.sleb128	2
      000BC9 01                    1759 	.db	1
      000BCA 09                    1760 	.db	9
      000BCB 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000BCD 03                    1762 	.db	3
      000BCE 01                    1763 	.sleb128	1
      000BCF 01                    1764 	.db	1
      000BD0 09                    1765 	.db	9
      000BD1 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000BD3 03                    1767 	.db	3
      000BD4 01                    1768 	.sleb128	1
      000BD5 01                    1769 	.db	1
      000BD6 09                    1770 	.db	9
      000BD7 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000BD9 03                    1772 	.db	3
      000BDA 01                    1773 	.sleb128	1
      000BDB 01                    1774 	.db	1
      000BDC 09                    1775 	.db	9
      000BDD 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000BDF 03                    1777 	.db	3
      000BE0 01                    1778 	.sleb128	1
      000BE1 01                    1779 	.db	1
      000BE2 09                    1780 	.db	9
      000BE3 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000BE5 03                    1782 	.db	3
      000BE6 01                    1783 	.sleb128	1
      000BE7 01                    1784 	.db	1
      000BE8 09                    1785 	.db	9
      000BE9 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000BEB 03                    1787 	.db	3
      000BEC 01                    1788 	.sleb128	1
      000BED 01                    1789 	.db	1
      000BEE 09                    1790 	.db	9
      000BEF 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000BF1 03                    1792 	.db	3
      000BF2 01                    1793 	.sleb128	1
      000BF3 01                    1794 	.db	1
      000BF4 09                    1795 	.db	9
      000BF5 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000BF7 03                    1797 	.db	3
      000BF8 01                    1798 	.sleb128	1
      000BF9 01                    1799 	.db	1
      000BFA 09                    1800 	.db	9
      000BFB 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000BFD 03                    1802 	.db	3
      000BFE 01                    1803 	.sleb128	1
      000BFF 01                    1804 	.db	1
      000C00 09                    1805 	.db	9
      000C01 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000C03 03                    1807 	.db	3
      000C04 01                    1808 	.sleb128	1
      000C05 01                    1809 	.db	1
      000C06 09                    1810 	.db	9
      000C07 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000C09 03                    1812 	.db	3
      000C0A 01                    1813 	.sleb128	1
      000C0B 01                    1814 	.db	1
      000C0C 09                    1815 	.db	9
      000C0D 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000C0F 03                    1817 	.db	3
      000C10 01                    1818 	.sleb128	1
      000C11 01                    1819 	.db	1
      000C12 09                    1820 	.db	9
      000C13 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000C15 03                    1822 	.db	3
      000C16 01                    1823 	.sleb128	1
      000C17 01                    1824 	.db	1
      000C18 09                    1825 	.db	9
      000C19 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000C1B 03                    1827 	.db	3
      000C1C 02                    1828 	.sleb128	2
      000C1D 01                    1829 	.db	1
      000C1E 09                    1830 	.db	9
      000C1F 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000C21 03                    1832 	.db	3
      000C22 01                    1833 	.sleb128	1
      000C23 01                    1834 	.db	1
      000C24 09                    1835 	.db	9
      000C25 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000C27 00                    1837 	.db	0
      000C28 01                    1838 	.uleb128	1
      000C29 01                    1839 	.db	1
      000C2A 00                    1840 	.db	0
      000C2B 05                    1841 	.uleb128	5
      000C2C 02                    1842 	.db	2
      000C2D 00 00 0D 71           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000C31 03                    1844 	.db	3
      000C32 A7 01                 1845 	.sleb128	167
      000C34 01                    1846 	.db	1
      000C35 09                    1847 	.db	9
      000C36 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000C38 03                    1849 	.db	3
      000C39 02                    1850 	.sleb128	2
      000C3A 01                    1851 	.db	1
      000C3B 09                    1852 	.db	9
      000C3C 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000C3E 03                    1854 	.db	3
      000C3F 01                    1855 	.sleb128	1
      000C40 01                    1856 	.db	1
      000C41 09                    1857 	.db	9
      000C42 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000C44 03                    1859 	.db	3
      000C45 01                    1860 	.sleb128	1
      000C46 01                    1861 	.db	1
      000C47 09                    1862 	.db	9
      000C48 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000C4A 03                    1864 	.db	3
      000C4B 01                    1865 	.sleb128	1
      000C4C 01                    1866 	.db	1
      000C4D 09                    1867 	.db	9
      000C4E 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000C50 03                    1869 	.db	3
      000C51 01                    1870 	.sleb128	1
      000C52 01                    1871 	.db	1
      000C53 09                    1872 	.db	9
      000C54 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000C56 00                    1874 	.db	0
      000C57 01                    1875 	.uleb128	1
      000C58 01                    1876 	.db	1
      000C59                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001A4                       1880 Ldebug_loc_start:
      0001A4 00 00 0D 71           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001A8 00 00 0D 9D           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001AC 00 02                 1883 	.dw	2
      0001AE 86                    1884 	.db	134
      0001AF 01                    1885 	.sleb128	1
      0001B0 00 00 00 00           1886 	.dw	0,0
      0001B4 00 00 00 00           1887 	.dw	0,0
      0001B8 00 00 0D 3D           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001BC 00 00 0D 71           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001C0 00 02                 1890 	.dw	2
      0001C2 86                    1891 	.db	134
      0001C3 01                    1892 	.sleb128	1
      0001C4 00 00 00 00           1893 	.dw	0,0
      0001C8 00 00 00 00           1894 	.dw	0,0
      0001CC 00 00 0D 07           1895 	.dw	0,(Suart$Receive_Data$34)
      0001D0 00 00 0D 3D           1896 	.dw	0,(Suart$Receive_Data$50)
      0001D4 00 02                 1897 	.dw	2
      0001D6 86                    1898 	.db	134
      0001D7 01                    1899 	.sleb128	1
      0001D8 00 00 00 00           1900 	.dw	0,0
      0001DC 00 00 00 00           1901 	.dw	0,0
      0001E0 00 00 0B 18           1902 	.dw	0,(Suart$UART_Open$1)
      0001E4 00 00 0D 07           1903 	.dw	0,(Suart$UART_Open$32)
      0001E8 00 02                 1904 	.dw	2
      0001EA 86                    1905 	.db	134
      0001EB 01                    1906 	.sleb128	1
      0001EC 00 00 00 00           1907 	.dw	0,0
      0001F0 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0002DB                       1911 Ldebug_abbrev:
      0002DB 01                    1912 	.uleb128	1
      0002DC 11                    1913 	.uleb128	17
      0002DD 01                    1914 	.db	1
      0002DE 03                    1915 	.uleb128	3
      0002DF 08                    1916 	.uleb128	8
      0002E0 10                    1917 	.uleb128	16
      0002E1 06                    1918 	.uleb128	6
      0002E2 13                    1919 	.uleb128	19
      0002E3 0B                    1920 	.uleb128	11
      0002E4 25                    1921 	.uleb128	37
      0002E5 08                    1922 	.uleb128	8
      0002E6 00                    1923 	.uleb128	0
      0002E7 00                    1924 	.uleb128	0
      0002E8 02                    1925 	.uleb128	2
      0002E9 2E                    1926 	.uleb128	46
      0002EA 01                    1927 	.db	1
      0002EB 01                    1928 	.uleb128	1
      0002EC 13                    1929 	.uleb128	19
      0002ED 03                    1930 	.uleb128	3
      0002EE 08                    1931 	.uleb128	8
      0002EF 11                    1932 	.uleb128	17
      0002F0 01                    1933 	.uleb128	1
      0002F1 12                    1934 	.uleb128	18
      0002F2 01                    1935 	.uleb128	1
      0002F3 3F                    1936 	.uleb128	63
      0002F4 0C                    1937 	.uleb128	12
      0002F5 40                    1938 	.uleb128	64
      0002F6 06                    1939 	.uleb128	6
      0002F7 00                    1940 	.uleb128	0
      0002F8 00                    1941 	.uleb128	0
      0002F9 03                    1942 	.uleb128	3
      0002FA 05                    1943 	.uleb128	5
      0002FB 00                    1944 	.db	0
      0002FC 02                    1945 	.uleb128	2
      0002FD 0A                    1946 	.uleb128	10
      0002FE 03                    1947 	.uleb128	3
      0002FF 08                    1948 	.uleb128	8
      000300 49                    1949 	.uleb128	73
      000301 13                    1950 	.uleb128	19
      000302 00                    1951 	.uleb128	0
      000303 00                    1952 	.uleb128	0
      000304 04                    1953 	.uleb128	4
      000305 05                    1954 	.uleb128	5
      000306 00                    1955 	.db	0
      000307 03                    1956 	.uleb128	3
      000308 08                    1957 	.uleb128	8
      000309 49                    1958 	.uleb128	73
      00030A 13                    1959 	.uleb128	19
      00030B 00                    1960 	.uleb128	0
      00030C 00                    1961 	.uleb128	0
      00030D 05                    1962 	.uleb128	5
      00030E 0B                    1963 	.uleb128	11
      00030F 00                    1964 	.db	0
      000310 11                    1965 	.uleb128	17
      000311 01                    1966 	.uleb128	1
      000312 12                    1967 	.uleb128	18
      000313 01                    1968 	.uleb128	1
      000314 00                    1969 	.uleb128	0
      000315 00                    1970 	.uleb128	0
      000316 06                    1971 	.uleb128	6
      000317 24                    1972 	.uleb128	36
      000318 00                    1973 	.db	0
      000319 03                    1974 	.uleb128	3
      00031A 08                    1975 	.uleb128	8
      00031B 0B                    1976 	.uleb128	11
      00031C 0B                    1977 	.uleb128	11
      00031D 3E                    1978 	.uleb128	62
      00031E 0B                    1979 	.uleb128	11
      00031F 00                    1980 	.uleb128	0
      000320 00                    1981 	.uleb128	0
      000321 07                    1982 	.uleb128	7
      000322 2E                    1983 	.uleb128	46
      000323 01                    1984 	.db	1
      000324 01                    1985 	.uleb128	1
      000325 13                    1986 	.uleb128	19
      000326 03                    1987 	.uleb128	3
      000327 08                    1988 	.uleb128	8
      000328 11                    1989 	.uleb128	17
      000329 01                    1990 	.uleb128	1
      00032A 12                    1991 	.uleb128	18
      00032B 01                    1992 	.uleb128	1
      00032C 3F                    1993 	.uleb128	63
      00032D 0C                    1994 	.uleb128	12
      00032E 40                    1995 	.uleb128	64
      00032F 06                    1996 	.uleb128	6
      000330 49                    1997 	.uleb128	73
      000331 13                    1998 	.uleb128	19
      000332 00                    1999 	.uleb128	0
      000333 00                    2000 	.uleb128	0
      000334 08                    2001 	.uleb128	8
      000335 34                    2002 	.uleb128	52
      000336 00                    2003 	.db	0
      000337 02                    2004 	.uleb128	2
      000338 0A                    2005 	.uleb128	10
      000339 03                    2006 	.uleb128	3
      00033A 08                    2007 	.uleb128	8
      00033B 49                    2008 	.uleb128	73
      00033C 13                    2009 	.uleb128	19
      00033D 00                    2010 	.uleb128	0
      00033E 00                    2011 	.uleb128	0
      00033F 09                    2012 	.uleb128	9
      000340 2E                    2013 	.uleb128	46
      000341 00                    2014 	.db	0
      000342 03                    2015 	.uleb128	3
      000343 08                    2016 	.uleb128	8
      000344 11                    2017 	.uleb128	17
      000345 01                    2018 	.uleb128	1
      000346 12                    2019 	.uleb128	18
      000347 01                    2020 	.uleb128	1
      000348 3F                    2021 	.uleb128	63
      000349 0C                    2022 	.uleb128	12
      00034A 40                    2023 	.uleb128	64
      00034B 06                    2024 	.uleb128	6
      00034C 00                    2025 	.uleb128	0
      00034D 00                    2026 	.uleb128	0
      00034E 0A                    2027 	.uleb128	10
      00034F 34                    2028 	.uleb128	52
      000350 00                    2029 	.db	0
      000351 02                    2030 	.uleb128	2
      000352 0A                    2031 	.uleb128	10
      000353 03                    2032 	.uleb128	3
      000354 08                    2033 	.uleb128	8
      000355 3C                    2034 	.uleb128	60
      000356 0C                    2035 	.uleb128	12
      000357 3F                    2036 	.uleb128	63
      000358 0C                    2037 	.uleb128	12
      000359 49                    2038 	.uleb128	73
      00035A 13                    2039 	.uleb128	19
      00035B 00                    2040 	.uleb128	0
      00035C 00                    2041 	.uleb128	0
      00035D 0B                    2042 	.uleb128	11
      00035E 34                    2043 	.uleb128	52
      00035F 00                    2044 	.db	0
      000360 02                    2045 	.uleb128	2
      000361 0A                    2046 	.uleb128	10
      000362 03                    2047 	.uleb128	3
      000363 08                    2048 	.uleb128	8
      000364 3F                    2049 	.uleb128	63
      000365 0C                    2050 	.uleb128	12
      000366 49                    2051 	.uleb128	73
      000367 13                    2052 	.uleb128	19
      000368 00                    2053 	.uleb128	0
      000369 00                    2054 	.uleb128	0
      00036A 0C                    2055 	.uleb128	12
      00036B 35                    2056 	.uleb128	53
      00036C 00                    2057 	.db	0
      00036D 49                    2058 	.uleb128	73
      00036E 13                    2059 	.uleb128	19
      00036F 00                    2060 	.uleb128	0
      000370 00                    2061 	.uleb128	0
      000371 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      00690D 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006911                       2066 Ldebug_info_start:
      006911 00 02                 2067 	.dw	2
      006913 00 00 02 DB           2068 	.dw	0,(Ldebug_abbrev)
      006917 04                    2069 	.db	4
      006918 01                    2070 	.uleb128	1
      006919 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      006957 00                    2072 	.db	0
      006958 00 00 0A 2D           2073 	.dw	0,(Ldebug_line_start+-4)
      00695C 01                    2074 	.db	1
      00695D 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006976 00                    2076 	.db	0
      006977 02                    2077 	.uleb128	2
      006978 00 00 00 C8           2078 	.dw	0,200
      00697C 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006985 00                    2080 	.db	0
      006986 00 00 0B 18           2081 	.dw	0,(_UART_Open)
      00698A 00 00 0D 07           2082 	.dw	0,(XG$UART_Open$0$0+1)
      00698E 01                    2083 	.db	1
      00698F 00 00 01 E0           2084 	.dw	0,(Ldebug_loc_start+60)
      006993 03                    2085 	.uleb128	3
      006994 05                    2086 	.db	5
      006995 03                    2087 	.db	3
      006996 00 00 00 4C           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00699A 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0069A5 00                    2090 	.db	0
      0069A6 00 00 00 C8           2091 	.dw	0,200
      0069AA 04                    2092 	.uleb128	4
      0069AB 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0069B5 00                    2094 	.db	0
      0069B6 00 00 00 D9           2095 	.dw	0,217
      0069BA 04                    2096 	.uleb128	4
      0069BB 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0069C6 00                    2098 	.db	0
      0069C7 00 00 00 C8           2099 	.dw	0,200
      0069CB 05                    2100 	.uleb128	5
      0069CC 00 00 0B 43           2101 	.dw	0,(Suart$UART_Open$3)
      0069D0 00 00 0B A3           2102 	.dw	0,(Suart$UART_Open$11)
      0069D4 00                    2103 	.uleb128	0
      0069D5 06                    2104 	.uleb128	6
      0069D6 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0069E3 00                    2106 	.db	0
      0069E4 04                    2107 	.db	4
      0069E5 07                    2108 	.db	7
      0069E6 06                    2109 	.uleb128	6
      0069E7 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0069F4 00                    2111 	.db	0
      0069F5 01                    2112 	.db	1
      0069F6 08                    2113 	.db	8
      0069F7 07                    2114 	.uleb128	7
      0069F8 00 00 01 38           2115 	.dw	0,312
      0069FC 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006A08 00                    2117 	.db	0
      006A09 00 00 0D 07           2118 	.dw	0,(_Receive_Data)
      006A0D 00 00 0D 3B           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006A11 01                    2120 	.db	1
      006A12 00 00 01 CC           2121 	.dw	0,(Ldebug_loc_start+40)
      006A16 00 00 00 D9           2122 	.dw	0,217
      006A1A 03                    2123 	.uleb128	3
      006A1B 05                    2124 	.db	5
      006A1C 03                    2125 	.db	3
      006A1D 00 00 00 50           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006A21 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006A29 00                    2128 	.db	0
      006A2A 00 00 00 D9           2129 	.dw	0,217
      006A2E 05                    2130 	.uleb128	5
      006A2F 00 00 0D 19           2131 	.dw	0,(Suart$Receive_Data$37)
      006A33 00 00 0D 36           2132 	.dw	0,(Suart$Receive_Data$45)
      006A37 08                    2133 	.uleb128	8
      006A38 05                    2134 	.db	5
      006A39 03                    2135 	.db	3
      006A3A 00 00 00 51           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006A3E 63                    2137 	.ascii "c"
      006A3F 00                    2138 	.db	0
      006A40 00 00 00 D9           2139 	.dw	0,217
      006A44 00                    2140 	.uleb128	0
      006A45 02                    2141 	.uleb128	2
      006A46 00 00 01 7E           2142 	.dw	0,382
      006A4A 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006A58 00                    2144 	.db	0
      006A59 00 00 0D 3D           2145 	.dw	0,(_UART_Send_Data)
      006A5D 00 00 0D 71           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006A61 01                    2147 	.db	1
      006A62 00 00 01 B8           2148 	.dw	0,(Ldebug_loc_start+20)
      006A66 03                    2149 	.uleb128	3
      006A67 05                    2150 	.db	5
      006A68 03                    2151 	.db	3
      006A69 00 00 00 53           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006A6D 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006A75 00                    2154 	.db	0
      006A76 00 00 00 D9           2155 	.dw	0,217
      006A7A 04                    2156 	.uleb128	4
      006A7B 63                    2157 	.ascii "c"
      006A7C 00                    2158 	.db	0
      006A7D 00 00 00 D9           2159 	.dw	0,217
      006A81 05                    2160 	.uleb128	5
      006A82 00 00 0D 47           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006A86 00 00 0D 70           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006A8A 00                    2163 	.uleb128	0
      006A8B 09                    2164 	.uleb128	9
      006A8C 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006AAF 00                    2166 	.db	0
      006AB0 00 00 0D 71           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006AB4 00 00 0D 9D           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006AB8 01                    2169 	.db	1
      006AB9 00 00 01 A4           2170 	.dw	0,(Ldebug_loc_start)
      006ABD 06                    2171 	.uleb128	6
      006ABE 5F 62 69 74           2172 	.ascii "_bit"
      006AC2 00                    2173 	.db	0
      006AC3 01                    2174 	.db	1
      006AC4 08                    2175 	.db	8
      006AC5 0A                    2176 	.uleb128	10
      006AC6 05                    2177 	.db	5
      006AC7 03                    2178 	.db	3
      006AC8 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006ACC 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006AD3 00                    2181 	.db	0
      006AD4 01                    2182 	.db	1
      006AD5 01                    2183 	.db	1
      006AD6 00 00 01 B0           2184 	.dw	0,432
      006ADA 0B                    2185 	.uleb128	11
      006ADB 05                    2186 	.db	5
      006ADC 03                    2187 	.db	3
      006ADD 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      006AE1 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006AE8 00                    2190 	.db	0
      006AE9 01                    2191 	.db	1
      006AEA 00 00 01 B0           2192 	.dw	0,432
      006AEE 0B                    2193 	.uleb128	11
      006AEF 05                    2194 	.db	5
      006AF0 03                    2195 	.db	3
      006AF1 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      006AF5 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006B07 00                    2198 	.db	0
      006B08 01                    2199 	.db	1
      006B09 00 00 01 B0           2200 	.dw	0,432
      006B0D 0B                    2201 	.uleb128	11
      006B0E 05                    2202 	.db	5
      006B0F 03                    2203 	.db	3
      006B10 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      006B14 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006B26 00                    2206 	.db	0
      006B27 01                    2207 	.db	1
      006B28 00 00 01 B0           2208 	.dw	0,432
      006B2C 0B                    2209 	.uleb128	11
      006B2D 05                    2210 	.db	5
      006B2E 03                    2211 	.db	3
      006B2F 00 00 00 45           2212 	.dw	0,(_uart0_receive_data)
      006B33 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006B45 00                    2214 	.db	0
      006B46 01                    2215 	.db	1
      006B47 00 00 00 D9           2216 	.dw	0,217
      006B4B 0B                    2217 	.uleb128	11
      006B4C 05                    2218 	.db	5
      006B4D 03                    2219 	.db	3
      006B4E 00 00 00 46           2220 	.dw	0,(_uart1_receive_data)
      006B52 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006B64 00                    2222 	.db	0
      006B65 01                    2223 	.db	1
      006B66 00 00 00 D9           2224 	.dw	0,217
      006B6A 0C                    2225 	.uleb128	12
      006B6B 00 00 00 D9           2226 	.dw	0,217
      006B6F 0B                    2227 	.uleb128	11
      006B70 05                    2228 	.db	5
      006B71 03                    2229 	.db	3
      006B72 00 00 00 80           2230 	.dw	0,(_P0)
      006B76 50 30                 2231 	.ascii "P0"
      006B78 00                    2232 	.db	0
      006B79 01                    2233 	.db	1
      006B7A 00 00 02 5D           2234 	.dw	0,605
      006B7E 0B                    2235 	.uleb128	11
      006B7F 05                    2236 	.db	5
      006B80 03                    2237 	.db	3
      006B81 00 00 00 81           2238 	.dw	0,(_SP)
      006B85 53 50                 2239 	.ascii "SP"
      006B87 00                    2240 	.db	0
      006B88 01                    2241 	.db	1
      006B89 00 00 02 5D           2242 	.dw	0,605
      006B8D 0B                    2243 	.uleb128	11
      006B8E 05                    2244 	.db	5
      006B8F 03                    2245 	.db	3
      006B90 00 00 00 82           2246 	.dw	0,(_DPL)
      006B94 44 50 4C              2247 	.ascii "DPL"
      006B97 00                    2248 	.db	0
      006B98 01                    2249 	.db	1
      006B99 00 00 02 5D           2250 	.dw	0,605
      006B9D 0B                    2251 	.uleb128	11
      006B9E 05                    2252 	.db	5
      006B9F 03                    2253 	.db	3
      006BA0 00 00 00 83           2254 	.dw	0,(_DPH)
      006BA4 44 50 48              2255 	.ascii "DPH"
      006BA7 00                    2256 	.db	0
      006BA8 01                    2257 	.db	1
      006BA9 00 00 02 5D           2258 	.dw	0,605
      006BAD 0B                    2259 	.uleb128	11
      006BAE 05                    2260 	.db	5
      006BAF 03                    2261 	.db	3
      006BB0 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006BB4 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006BBB 00                    2264 	.db	0
      006BBC 01                    2265 	.db	1
      006BBD 00 00 02 5D           2266 	.dw	0,605
      006BC1 0B                    2267 	.uleb128	11
      006BC2 05                    2268 	.db	5
      006BC3 03                    2269 	.db	3
      006BC4 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006BC8 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006BCF 00                    2272 	.db	0
      006BD0 01                    2273 	.db	1
      006BD1 00 00 02 5D           2274 	.dw	0,605
      006BD5 0B                    2275 	.uleb128	11
      006BD6 05                    2276 	.db	5
      006BD7 03                    2277 	.db	3
      006BD8 00 00 00 86           2278 	.dw	0,(_RWK)
      006BDC 52 57 4B              2279 	.ascii "RWK"
      006BDF 00                    2280 	.db	0
      006BE0 01                    2281 	.db	1
      006BE1 00 00 02 5D           2282 	.dw	0,605
      006BE5 0B                    2283 	.uleb128	11
      006BE6 05                    2284 	.db	5
      006BE7 03                    2285 	.db	3
      006BE8 00 00 00 87           2286 	.dw	0,(_PCON)
      006BEC 50 43 4F 4E           2287 	.ascii "PCON"
      006BF0 00                    2288 	.db	0
      006BF1 01                    2289 	.db	1
      006BF2 00 00 02 5D           2290 	.dw	0,605
      006BF6 0B                    2291 	.uleb128	11
      006BF7 05                    2292 	.db	5
      006BF8 03                    2293 	.db	3
      006BF9 00 00 00 88           2294 	.dw	0,(_TCON)
      006BFD 54 43 4F 4E           2295 	.ascii "TCON"
      006C01 00                    2296 	.db	0
      006C02 01                    2297 	.db	1
      006C03 00 00 02 5D           2298 	.dw	0,605
      006C07 0B                    2299 	.uleb128	11
      006C08 05                    2300 	.db	5
      006C09 03                    2301 	.db	3
      006C0A 00 00 00 89           2302 	.dw	0,(_TMOD)
      006C0E 54 4D 4F 44           2303 	.ascii "TMOD"
      006C12 00                    2304 	.db	0
      006C13 01                    2305 	.db	1
      006C14 00 00 02 5D           2306 	.dw	0,605
      006C18 0B                    2307 	.uleb128	11
      006C19 05                    2308 	.db	5
      006C1A 03                    2309 	.db	3
      006C1B 00 00 00 8A           2310 	.dw	0,(_TL0)
      006C1F 54 4C 30              2311 	.ascii "TL0"
      006C22 00                    2312 	.db	0
      006C23 01                    2313 	.db	1
      006C24 00 00 02 5D           2314 	.dw	0,605
      006C28 0B                    2315 	.uleb128	11
      006C29 05                    2316 	.db	5
      006C2A 03                    2317 	.db	3
      006C2B 00 00 00 8B           2318 	.dw	0,(_TL1)
      006C2F 54 4C 31              2319 	.ascii "TL1"
      006C32 00                    2320 	.db	0
      006C33 01                    2321 	.db	1
      006C34 00 00 02 5D           2322 	.dw	0,605
      006C38 0B                    2323 	.uleb128	11
      006C39 05                    2324 	.db	5
      006C3A 03                    2325 	.db	3
      006C3B 00 00 00 8C           2326 	.dw	0,(_TH0)
      006C3F 54 48 30              2327 	.ascii "TH0"
      006C42 00                    2328 	.db	0
      006C43 01                    2329 	.db	1
      006C44 00 00 02 5D           2330 	.dw	0,605
      006C48 0B                    2331 	.uleb128	11
      006C49 05                    2332 	.db	5
      006C4A 03                    2333 	.db	3
      006C4B 00 00 00 8D           2334 	.dw	0,(_TH1)
      006C4F 54 48 31              2335 	.ascii "TH1"
      006C52 00                    2336 	.db	0
      006C53 01                    2337 	.db	1
      006C54 00 00 02 5D           2338 	.dw	0,605
      006C58 0B                    2339 	.uleb128	11
      006C59 05                    2340 	.db	5
      006C5A 03                    2341 	.db	3
      006C5B 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006C5F 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006C64 00                    2344 	.db	0
      006C65 01                    2345 	.db	1
      006C66 00 00 02 5D           2346 	.dw	0,605
      006C6A 0B                    2347 	.uleb128	11
      006C6B 05                    2348 	.db	5
      006C6C 03                    2349 	.db	3
      006C6D 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006C71 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006C76 00                    2352 	.db	0
      006C77 01                    2353 	.db	1
      006C78 00 00 02 5D           2354 	.dw	0,605
      006C7C 0B                    2355 	.uleb128	11
      006C7D 05                    2356 	.db	5
      006C7E 03                    2357 	.db	3
      006C7F 00 00 00 90           2358 	.dw	0,(_P1)
      006C83 50 31                 2359 	.ascii "P1"
      006C85 00                    2360 	.db	0
      006C86 01                    2361 	.db	1
      006C87 00 00 02 5D           2362 	.dw	0,605
      006C8B 0B                    2363 	.uleb128	11
      006C8C 05                    2364 	.db	5
      006C8D 03                    2365 	.db	3
      006C8E 00 00 00 91           2366 	.dw	0,(_SFRS)
      006C92 53 46 52 53           2367 	.ascii "SFRS"
      006C96 00                    2368 	.db	0
      006C97 01                    2369 	.db	1
      006C98 00 00 02 5D           2370 	.dw	0,605
      006C9C 0B                    2371 	.uleb128	11
      006C9D 05                    2372 	.db	5
      006C9E 03                    2373 	.db	3
      006C9F 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006CA3 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006CAA 00                    2376 	.db	0
      006CAB 01                    2377 	.db	1
      006CAC 00 00 02 5D           2378 	.dw	0,605
      006CB0 0B                    2379 	.uleb128	11
      006CB1 05                    2380 	.db	5
      006CB2 03                    2381 	.db	3
      006CB3 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006CB7 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006CBE 00                    2384 	.db	0
      006CBF 01                    2385 	.db	1
      006CC0 00 00 02 5D           2386 	.dw	0,605
      006CC4 0B                    2387 	.uleb128	11
      006CC5 05                    2388 	.db	5
      006CC6 03                    2389 	.db	3
      006CC7 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006CCB 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006CD2 00                    2392 	.db	0
      006CD3 01                    2393 	.db	1
      006CD4 00 00 02 5D           2394 	.dw	0,605
      006CD8 0B                    2395 	.uleb128	11
      006CD9 05                    2396 	.db	5
      006CDA 03                    2397 	.db	3
      006CDB 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006CDF 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006CE4 00                    2400 	.db	0
      006CE5 01                    2401 	.db	1
      006CE6 00 00 02 5D           2402 	.dw	0,605
      006CEA 0B                    2403 	.uleb128	11
      006CEB 05                    2404 	.db	5
      006CEC 03                    2405 	.db	3
      006CED 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006CF1 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006CF6 00                    2408 	.db	0
      006CF7 01                    2409 	.db	1
      006CF8 00 00 02 5D           2410 	.dw	0,605
      006CFC 0B                    2411 	.uleb128	11
      006CFD 05                    2412 	.db	5
      006CFE 03                    2413 	.db	3
      006CFF 00 00 00 97           2414 	.dw	0,(_CKEN)
      006D03 43 4B 45 4E           2415 	.ascii "CKEN"
      006D07 00                    2416 	.db	0
      006D08 01                    2417 	.db	1
      006D09 00 00 02 5D           2418 	.dw	0,605
      006D0D 0B                    2419 	.uleb128	11
      006D0E 05                    2420 	.db	5
      006D0F 03                    2421 	.db	3
      006D10 00 00 00 98           2422 	.dw	0,(_SCON)
      006D14 53 43 4F 4E           2423 	.ascii "SCON"
      006D18 00                    2424 	.db	0
      006D19 01                    2425 	.db	1
      006D1A 00 00 02 5D           2426 	.dw	0,605
      006D1E 0B                    2427 	.uleb128	11
      006D1F 05                    2428 	.db	5
      006D20 03                    2429 	.db	3
      006D21 00 00 00 99           2430 	.dw	0,(_SBUF)
      006D25 53 42 55 46           2431 	.ascii "SBUF"
      006D29 00                    2432 	.db	0
      006D2A 01                    2433 	.db	1
      006D2B 00 00 02 5D           2434 	.dw	0,605
      006D2F 0B                    2435 	.uleb128	11
      006D30 05                    2436 	.db	5
      006D31 03                    2437 	.db	3
      006D32 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      006D36 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      006D3C 00                    2440 	.db	0
      006D3D 01                    2441 	.db	1
      006D3E 00 00 02 5D           2442 	.dw	0,605
      006D42 0B                    2443 	.uleb128	11
      006D43 05                    2444 	.db	5
      006D44 03                    2445 	.db	3
      006D45 00 00 00 9B           2446 	.dw	0,(_EIE)
      006D49 45 49 45              2447 	.ascii "EIE"
      006D4C 00                    2448 	.db	0
      006D4D 01                    2449 	.db	1
      006D4E 00 00 02 5D           2450 	.dw	0,605
      006D52 0B                    2451 	.uleb128	11
      006D53 05                    2452 	.db	5
      006D54 03                    2453 	.db	3
      006D55 00 00 00 9C           2454 	.dw	0,(_EIE1)
      006D59 45 49 45 31           2455 	.ascii "EIE1"
      006D5D 00                    2456 	.db	0
      006D5E 01                    2457 	.db	1
      006D5F 00 00 02 5D           2458 	.dw	0,605
      006D63 0B                    2459 	.uleb128	11
      006D64 05                    2460 	.db	5
      006D65 03                    2461 	.db	3
      006D66 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      006D6A 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      006D70 00                    2464 	.db	0
      006D71 01                    2465 	.db	1
      006D72 00 00 02 5D           2466 	.dw	0,605
      006D76 0B                    2467 	.uleb128	11
      006D77 05                    2468 	.db	5
      006D78 03                    2469 	.db	3
      006D79 00 00 00 A0           2470 	.dw	0,(_P2)
      006D7D 50 32                 2471 	.ascii "P2"
      006D7F 00                    2472 	.db	0
      006D80 01                    2473 	.db	1
      006D81 00 00 02 5D           2474 	.dw	0,605
      006D85 0B                    2475 	.uleb128	11
      006D86 05                    2476 	.db	5
      006D87 03                    2477 	.db	3
      006D88 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      006D8C 41 55 58 52 31        2479 	.ascii "AUXR1"
      006D91 00                    2480 	.db	0
      006D92 01                    2481 	.db	1
      006D93 00 00 02 5D           2482 	.dw	0,605
      006D97 0B                    2483 	.uleb128	11
      006D98 05                    2484 	.db	5
      006D99 03                    2485 	.db	3
      006D9A 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      006D9E 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      006DA5 00                    2488 	.db	0
      006DA6 01                    2489 	.db	1
      006DA7 00 00 02 5D           2490 	.dw	0,605
      006DAB 0B                    2491 	.uleb128	11
      006DAC 05                    2492 	.db	5
      006DAD 03                    2493 	.db	3
      006DAE 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      006DB2 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      006DB8 00                    2496 	.db	0
      006DB9 01                    2497 	.db	1
      006DBA 00 00 02 5D           2498 	.dw	0,605
      006DBE 0B                    2499 	.uleb128	11
      006DBF 05                    2500 	.db	5
      006DC0 03                    2501 	.db	3
      006DC1 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      006DC5 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      006DCB 00                    2504 	.db	0
      006DCC 01                    2505 	.db	1
      006DCD 00 00 02 5D           2506 	.dw	0,605
      006DD1 0B                    2507 	.uleb128	11
      006DD2 05                    2508 	.db	5
      006DD3 03                    2509 	.db	3
      006DD4 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      006DD8 49 41 50 41 4C        2511 	.ascii "IAPAL"
      006DDD 00                    2512 	.db	0
      006DDE 01                    2513 	.db	1
      006DDF 00 00 02 5D           2514 	.dw	0,605
      006DE3 0B                    2515 	.uleb128	11
      006DE4 05                    2516 	.db	5
      006DE5 03                    2517 	.db	3
      006DE6 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      006DEA 49 41 50 41 48        2519 	.ascii "IAPAH"
      006DEF 00                    2520 	.db	0
      006DF0 01                    2521 	.db	1
      006DF1 00 00 02 5D           2522 	.dw	0,605
      006DF5 0B                    2523 	.uleb128	11
      006DF6 05                    2524 	.db	5
      006DF7 03                    2525 	.db	3
      006DF8 00 00 00 A8           2526 	.dw	0,(_IE)
      006DFC 49 45                 2527 	.ascii "IE"
      006DFE 00                    2528 	.db	0
      006DFF 01                    2529 	.db	1
      006E00 00 00 02 5D           2530 	.dw	0,605
      006E04 0B                    2531 	.uleb128	11
      006E05 05                    2532 	.db	5
      006E06 03                    2533 	.db	3
      006E07 00 00 00 A9           2534 	.dw	0,(_SADDR)
      006E0B 53 41 44 44 52        2535 	.ascii "SADDR"
      006E10 00                    2536 	.db	0
      006E11 01                    2537 	.db	1
      006E12 00 00 02 5D           2538 	.dw	0,605
      006E16 0B                    2539 	.uleb128	11
      006E17 05                    2540 	.db	5
      006E18 03                    2541 	.db	3
      006E19 00 00 00 AA           2542 	.dw	0,(_WDCON)
      006E1D 57 44 43 4F 4E        2543 	.ascii "WDCON"
      006E22 00                    2544 	.db	0
      006E23 01                    2545 	.db	1
      006E24 00 00 02 5D           2546 	.dw	0,605
      006E28 0B                    2547 	.uleb128	11
      006E29 05                    2548 	.db	5
      006E2A 03                    2549 	.db	3
      006E2B 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      006E2F 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      006E36 00                    2552 	.db	0
      006E37 01                    2553 	.db	1
      006E38 00 00 02 5D           2554 	.dw	0,605
      006E3C 0B                    2555 	.uleb128	11
      006E3D 05                    2556 	.db	5
      006E3E 03                    2557 	.db	3
      006E3F 00 00 00 AC           2558 	.dw	0,(_P3M1)
      006E43 50 33 4D 31           2559 	.ascii "P3M1"
      006E47 00                    2560 	.db	0
      006E48 01                    2561 	.db	1
      006E49 00 00 02 5D           2562 	.dw	0,605
      006E4D 0B                    2563 	.uleb128	11
      006E4E 05                    2564 	.db	5
      006E4F 03                    2565 	.db	3
      006E50 00 00 00 AC           2566 	.dw	0,(_P3S)
      006E54 50 33 53              2567 	.ascii "P3S"
      006E57 00                    2568 	.db	0
      006E58 01                    2569 	.db	1
      006E59 00 00 02 5D           2570 	.dw	0,605
      006E5D 0B                    2571 	.uleb128	11
      006E5E 05                    2572 	.db	5
      006E5F 03                    2573 	.db	3
      006E60 00 00 00 AD           2574 	.dw	0,(_P3M2)
      006E64 50 33 4D 32           2575 	.ascii "P3M2"
      006E68 00                    2576 	.db	0
      006E69 01                    2577 	.db	1
      006E6A 00 00 02 5D           2578 	.dw	0,605
      006E6E 0B                    2579 	.uleb128	11
      006E6F 05                    2580 	.db	5
      006E70 03                    2581 	.db	3
      006E71 00 00 00 AD           2582 	.dw	0,(_P3SR)
      006E75 50 33 53 52           2583 	.ascii "P3SR"
      006E79 00                    2584 	.db	0
      006E7A 01                    2585 	.db	1
      006E7B 00 00 02 5D           2586 	.dw	0,605
      006E7F 0B                    2587 	.uleb128	11
      006E80 05                    2588 	.db	5
      006E81 03                    2589 	.db	3
      006E82 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      006E86 49 41 50 46 44        2591 	.ascii "IAPFD"
      006E8B 00                    2592 	.db	0
      006E8C 01                    2593 	.db	1
      006E8D 00 00 02 5D           2594 	.dw	0,605
      006E91 0B                    2595 	.uleb128	11
      006E92 05                    2596 	.db	5
      006E93 03                    2597 	.db	3
      006E94 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      006E98 49 41 50 43 4E        2599 	.ascii "IAPCN"
      006E9D 00                    2600 	.db	0
      006E9E 01                    2601 	.db	1
      006E9F 00 00 02 5D           2602 	.dw	0,605
      006EA3 0B                    2603 	.uleb128	11
      006EA4 05                    2604 	.db	5
      006EA5 03                    2605 	.db	3
      006EA6 00 00 00 B0           2606 	.dw	0,(_P3)
      006EAA 50 33                 2607 	.ascii "P3"
      006EAC 00                    2608 	.db	0
      006EAD 01                    2609 	.db	1
      006EAE 00 00 02 5D           2610 	.dw	0,605
      006EB2 0B                    2611 	.uleb128	11
      006EB3 05                    2612 	.db	5
      006EB4 03                    2613 	.db	3
      006EB5 00 00 00 B1           2614 	.dw	0,(_P0M1)
      006EB9 50 30 4D 31           2615 	.ascii "P0M1"
      006EBD 00                    2616 	.db	0
      006EBE 01                    2617 	.db	1
      006EBF 00 00 02 5D           2618 	.dw	0,605
      006EC3 0B                    2619 	.uleb128	11
      006EC4 05                    2620 	.db	5
      006EC5 03                    2621 	.db	3
      006EC6 00 00 00 B1           2622 	.dw	0,(_P0S)
      006ECA 50 30 53              2623 	.ascii "P0S"
      006ECD 00                    2624 	.db	0
      006ECE 01                    2625 	.db	1
      006ECF 00 00 02 5D           2626 	.dw	0,605
      006ED3 0B                    2627 	.uleb128	11
      006ED4 05                    2628 	.db	5
      006ED5 03                    2629 	.db	3
      006ED6 00 00 00 B2           2630 	.dw	0,(_P0M2)
      006EDA 50 30 4D 32           2631 	.ascii "P0M2"
      006EDE 00                    2632 	.db	0
      006EDF 01                    2633 	.db	1
      006EE0 00 00 02 5D           2634 	.dw	0,605
      006EE4 0B                    2635 	.uleb128	11
      006EE5 05                    2636 	.db	5
      006EE6 03                    2637 	.db	3
      006EE7 00 00 00 B2           2638 	.dw	0,(_P0SR)
      006EEB 50 30 53 52           2639 	.ascii "P0SR"
      006EEF 00                    2640 	.db	0
      006EF0 01                    2641 	.db	1
      006EF1 00 00 02 5D           2642 	.dw	0,605
      006EF5 0B                    2643 	.uleb128	11
      006EF6 05                    2644 	.db	5
      006EF7 03                    2645 	.db	3
      006EF8 00 00 00 B3           2646 	.dw	0,(_P1M1)
      006EFC 50 31 4D 31           2647 	.ascii "P1M1"
      006F00 00                    2648 	.db	0
      006F01 01                    2649 	.db	1
      006F02 00 00 02 5D           2650 	.dw	0,605
      006F06 0B                    2651 	.uleb128	11
      006F07 05                    2652 	.db	5
      006F08 03                    2653 	.db	3
      006F09 00 00 00 B3           2654 	.dw	0,(_P1S)
      006F0D 50 31 53              2655 	.ascii "P1S"
      006F10 00                    2656 	.db	0
      006F11 01                    2657 	.db	1
      006F12 00 00 02 5D           2658 	.dw	0,605
      006F16 0B                    2659 	.uleb128	11
      006F17 05                    2660 	.db	5
      006F18 03                    2661 	.db	3
      006F19 00 00 00 B4           2662 	.dw	0,(_P1M2)
      006F1D 50 31 4D 32           2663 	.ascii "P1M2"
      006F21 00                    2664 	.db	0
      006F22 01                    2665 	.db	1
      006F23 00 00 02 5D           2666 	.dw	0,605
      006F27 0B                    2667 	.uleb128	11
      006F28 05                    2668 	.db	5
      006F29 03                    2669 	.db	3
      006F2A 00 00 00 B4           2670 	.dw	0,(_P1SR)
      006F2E 50 31 53 52           2671 	.ascii "P1SR"
      006F32 00                    2672 	.db	0
      006F33 01                    2673 	.db	1
      006F34 00 00 02 5D           2674 	.dw	0,605
      006F38 0B                    2675 	.uleb128	11
      006F39 05                    2676 	.db	5
      006F3A 03                    2677 	.db	3
      006F3B 00 00 00 B5           2678 	.dw	0,(_P2S)
      006F3F 50 32 53              2679 	.ascii "P2S"
      006F42 00                    2680 	.db	0
      006F43 01                    2681 	.db	1
      006F44 00 00 02 5D           2682 	.dw	0,605
      006F48 0B                    2683 	.uleb128	11
      006F49 05                    2684 	.db	5
      006F4A 03                    2685 	.db	3
      006F4B 00 00 00 B7           2686 	.dw	0,(_IPH)
      006F4F 49 50 48              2687 	.ascii "IPH"
      006F52 00                    2688 	.db	0
      006F53 01                    2689 	.db	1
      006F54 00 00 02 5D           2690 	.dw	0,605
      006F58 0B                    2691 	.uleb128	11
      006F59 05                    2692 	.db	5
      006F5A 03                    2693 	.db	3
      006F5B 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      006F5F 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      006F66 00                    2696 	.db	0
      006F67 01                    2697 	.db	1
      006F68 00 00 02 5D           2698 	.dw	0,605
      006F6C 0B                    2699 	.uleb128	11
      006F6D 05                    2700 	.db	5
      006F6E 03                    2701 	.db	3
      006F6F 00 00 00 B8           2702 	.dw	0,(_IP)
      006F73 49 50                 2703 	.ascii "IP"
      006F75 00                    2704 	.db	0
      006F76 01                    2705 	.db	1
      006F77 00 00 02 5D           2706 	.dw	0,605
      006F7B 0B                    2707 	.uleb128	11
      006F7C 05                    2708 	.db	5
      006F7D 03                    2709 	.db	3
      006F7E 00 00 00 B9           2710 	.dw	0,(_SADEN)
      006F82 53 41 44 45 4E        2711 	.ascii "SADEN"
      006F87 00                    2712 	.db	0
      006F88 01                    2713 	.db	1
      006F89 00 00 02 5D           2714 	.dw	0,605
      006F8D 0B                    2715 	.uleb128	11
      006F8E 05                    2716 	.db	5
      006F8F 03                    2717 	.db	3
      006F90 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      006F94 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      006F9B 00                    2720 	.db	0
      006F9C 01                    2721 	.db	1
      006F9D 00 00 02 5D           2722 	.dw	0,605
      006FA1 0B                    2723 	.uleb128	11
      006FA2 05                    2724 	.db	5
      006FA3 03                    2725 	.db	3
      006FA4 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      006FA8 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      006FAF 00                    2728 	.db	0
      006FB0 01                    2729 	.db	1
      006FB1 00 00 02 5D           2730 	.dw	0,605
      006FB5 0B                    2731 	.uleb128	11
      006FB6 05                    2732 	.db	5
      006FB7 03                    2733 	.db	3
      006FB8 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      006FBC 49 32 44 41 54        2735 	.ascii "I2DAT"
      006FC1 00                    2736 	.db	0
      006FC2 01                    2737 	.db	1
      006FC3 00 00 02 5D           2738 	.dw	0,605
      006FC7 0B                    2739 	.uleb128	11
      006FC8 05                    2740 	.db	5
      006FC9 03                    2741 	.db	3
      006FCA 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      006FCE 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      006FD4 00                    2744 	.db	0
      006FD5 01                    2745 	.db	1
      006FD6 00 00 02 5D           2746 	.dw	0,605
      006FDA 0B                    2747 	.uleb128	11
      006FDB 05                    2748 	.db	5
      006FDC 03                    2749 	.db	3
      006FDD 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      006FE1 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      006FE6 00                    2752 	.db	0
      006FE7 01                    2753 	.db	1
      006FE8 00 00 02 5D           2754 	.dw	0,605
      006FEC 0B                    2755 	.uleb128	11
      006FED 05                    2756 	.db	5
      006FEE 03                    2757 	.db	3
      006FEF 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      006FF3 49 32 54 4F 43        2759 	.ascii "I2TOC"
      006FF8 00                    2760 	.db	0
      006FF9 01                    2761 	.db	1
      006FFA 00 00 02 5D           2762 	.dw	0,605
      006FFE 0B                    2763 	.uleb128	11
      006FFF 05                    2764 	.db	5
      007000 03                    2765 	.db	3
      007001 00 00 00 C0           2766 	.dw	0,(_I2CON)
      007005 49 32 43 4F 4E        2767 	.ascii "I2CON"
      00700A 00                    2768 	.db	0
      00700B 01                    2769 	.db	1
      00700C 00 00 02 5D           2770 	.dw	0,605
      007010 0B                    2771 	.uleb128	11
      007011 05                    2772 	.db	5
      007012 03                    2773 	.db	3
      007013 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      007017 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      00701D 00                    2776 	.db	0
      00701E 01                    2777 	.db	1
      00701F 00 00 02 5D           2778 	.dw	0,605
      007023 0B                    2779 	.uleb128	11
      007024 05                    2780 	.db	5
      007025 03                    2781 	.db	3
      007026 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      00702A 41 44 43 52 4C        2783 	.ascii "ADCRL"
      00702F 00                    2784 	.db	0
      007030 01                    2785 	.db	1
      007031 00 00 02 5D           2786 	.dw	0,605
      007035 0B                    2787 	.uleb128	11
      007036 05                    2788 	.db	5
      007037 03                    2789 	.db	3
      007038 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      00703C 41 44 43 52 48        2791 	.ascii "ADCRH"
      007041 00                    2792 	.db	0
      007042 01                    2793 	.db	1
      007043 00 00 02 5D           2794 	.dw	0,605
      007047 0B                    2795 	.uleb128	11
      007048 05                    2796 	.db	5
      007049 03                    2797 	.db	3
      00704A 00 00 00 C4           2798 	.dw	0,(_T3CON)
      00704E 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007053 00                    2800 	.db	0
      007054 01                    2801 	.db	1
      007055 00 00 02 5D           2802 	.dw	0,605
      007059 0B                    2803 	.uleb128	11
      00705A 05                    2804 	.db	5
      00705B 03                    2805 	.db	3
      00705C 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      007060 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007065 00                    2808 	.db	0
      007066 01                    2809 	.db	1
      007067 00 00 02 5D           2810 	.dw	0,605
      00706B 0B                    2811 	.uleb128	11
      00706C 05                    2812 	.db	5
      00706D 03                    2813 	.db	3
      00706E 00 00 00 C5           2814 	.dw	0,(_RL3)
      007072 52 4C 33              2815 	.ascii "RL3"
      007075 00                    2816 	.db	0
      007076 01                    2817 	.db	1
      007077 00 00 02 5D           2818 	.dw	0,605
      00707B 0B                    2819 	.uleb128	11
      00707C 05                    2820 	.db	5
      00707D 03                    2821 	.db	3
      00707E 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      007082 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007087 00                    2824 	.db	0
      007088 01                    2825 	.db	1
      007089 00 00 02 5D           2826 	.dw	0,605
      00708D 0B                    2827 	.uleb128	11
      00708E 05                    2828 	.db	5
      00708F 03                    2829 	.db	3
      007090 00 00 00 C6           2830 	.dw	0,(_RH3)
      007094 52 48 33              2831 	.ascii "RH3"
      007097 00                    2832 	.db	0
      007098 01                    2833 	.db	1
      007099 00 00 02 5D           2834 	.dw	0,605
      00709D 0B                    2835 	.uleb128	11
      00709E 05                    2836 	.db	5
      00709F 03                    2837 	.db	3
      0070A0 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      0070A4 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      0070AB 00                    2840 	.db	0
      0070AC 01                    2841 	.db	1
      0070AD 00 00 02 5D           2842 	.dw	0,605
      0070B1 0B                    2843 	.uleb128	11
      0070B2 05                    2844 	.db	5
      0070B3 03                    2845 	.db	3
      0070B4 00 00 00 C7           2846 	.dw	0,(_TA)
      0070B8 54 41                 2847 	.ascii "TA"
      0070BA 00                    2848 	.db	0
      0070BB 01                    2849 	.db	1
      0070BC 00 00 02 5D           2850 	.dw	0,605
      0070C0 0B                    2851 	.uleb128	11
      0070C1 05                    2852 	.db	5
      0070C2 03                    2853 	.db	3
      0070C3 00 00 00 C8           2854 	.dw	0,(_T2CON)
      0070C7 54 32 43 4F 4E        2855 	.ascii "T2CON"
      0070CC 00                    2856 	.db	0
      0070CD 01                    2857 	.db	1
      0070CE 00 00 02 5D           2858 	.dw	0,605
      0070D2 0B                    2859 	.uleb128	11
      0070D3 05                    2860 	.db	5
      0070D4 03                    2861 	.db	3
      0070D5 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      0070D9 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      0070DE 00                    2864 	.db	0
      0070DF 01                    2865 	.db	1
      0070E0 00 00 02 5D           2866 	.dw	0,605
      0070E4 0B                    2867 	.uleb128	11
      0070E5 05                    2868 	.db	5
      0070E6 03                    2869 	.db	3
      0070E7 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0070EB 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      0070F1 00                    2872 	.db	0
      0070F2 01                    2873 	.db	1
      0070F3 00 00 02 5D           2874 	.dw	0,605
      0070F7 0B                    2875 	.uleb128	11
      0070F8 05                    2876 	.db	5
      0070F9 03                    2877 	.db	3
      0070FA 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0070FE 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      007104 00                    2880 	.db	0
      007105 01                    2881 	.db	1
      007106 00 00 02 5D           2882 	.dw	0,605
      00710A 0B                    2883 	.uleb128	11
      00710B 05                    2884 	.db	5
      00710C 03                    2885 	.db	3
      00710D 00 00 00 CC           2886 	.dw	0,(_TL2)
      007111 54 4C 32              2887 	.ascii "TL2"
      007114 00                    2888 	.db	0
      007115 01                    2889 	.db	1
      007116 00 00 02 5D           2890 	.dw	0,605
      00711A 0B                    2891 	.uleb128	11
      00711B 05                    2892 	.db	5
      00711C 03                    2893 	.db	3
      00711D 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      007121 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      007126 00                    2896 	.db	0
      007127 01                    2897 	.db	1
      007128 00 00 02 5D           2898 	.dw	0,605
      00712C 0B                    2899 	.uleb128	11
      00712D 05                    2900 	.db	5
      00712E 03                    2901 	.db	3
      00712F 00 00 00 CD           2902 	.dw	0,(_TH2)
      007133 54 48 32              2903 	.ascii "TH2"
      007136 00                    2904 	.db	0
      007137 01                    2905 	.db	1
      007138 00 00 02 5D           2906 	.dw	0,605
      00713C 0B                    2907 	.uleb128	11
      00713D 05                    2908 	.db	5
      00713E 03                    2909 	.db	3
      00713F 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      007143 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      007148 00                    2912 	.db	0
      007149 01                    2913 	.db	1
      00714A 00 00 02 5D           2914 	.dw	0,605
      00714E 0B                    2915 	.uleb128	11
      00714F 05                    2916 	.db	5
      007150 03                    2917 	.db	3
      007151 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007155 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      00715B 00                    2920 	.db	0
      00715C 01                    2921 	.db	1
      00715D 00 00 02 5D           2922 	.dw	0,605
      007161 0B                    2923 	.uleb128	11
      007162 05                    2924 	.db	5
      007163 03                    2925 	.db	3
      007164 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007168 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00716E 00                    2928 	.db	0
      00716F 01                    2929 	.db	1
      007170 00 00 02 5D           2930 	.dw	0,605
      007174 0B                    2931 	.uleb128	11
      007175 05                    2932 	.db	5
      007176 03                    2933 	.db	3
      007177 00 00 00 D0           2934 	.dw	0,(_PSW)
      00717B 50 53 57              2935 	.ascii "PSW"
      00717E 00                    2936 	.db	0
      00717F 01                    2937 	.db	1
      007180 00 00 02 5D           2938 	.dw	0,605
      007184 0B                    2939 	.uleb128	11
      007185 05                    2940 	.db	5
      007186 03                    2941 	.db	3
      007187 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      00718B 50 57 4D 50 48        2943 	.ascii "PWMPH"
      007190 00                    2944 	.db	0
      007191 01                    2945 	.db	1
      007192 00 00 02 5D           2946 	.dw	0,605
      007196 0B                    2947 	.uleb128	11
      007197 05                    2948 	.db	5
      007198 03                    2949 	.db	3
      007199 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00719D 50 57 4D 30 48        2951 	.ascii "PWM0H"
      0071A2 00                    2952 	.db	0
      0071A3 01                    2953 	.db	1
      0071A4 00 00 02 5D           2954 	.dw	0,605
      0071A8 0B                    2955 	.uleb128	11
      0071A9 05                    2956 	.db	5
      0071AA 03                    2957 	.db	3
      0071AB 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      0071AF 50 57 4D 31 48        2959 	.ascii "PWM1H"
      0071B4 00                    2960 	.db	0
      0071B5 01                    2961 	.db	1
      0071B6 00 00 02 5D           2962 	.dw	0,605
      0071BA 0B                    2963 	.uleb128	11
      0071BB 05                    2964 	.db	5
      0071BC 03                    2965 	.db	3
      0071BD 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      0071C1 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0071C6 00                    2968 	.db	0
      0071C7 01                    2969 	.db	1
      0071C8 00 00 02 5D           2970 	.dw	0,605
      0071CC 0B                    2971 	.uleb128	11
      0071CD 05                    2972 	.db	5
      0071CE 03                    2973 	.db	3
      0071CF 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0071D3 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0071D8 00                    2976 	.db	0
      0071D9 01                    2977 	.db	1
      0071DA 00 00 02 5D           2978 	.dw	0,605
      0071DE 0B                    2979 	.uleb128	11
      0071DF 05                    2980 	.db	5
      0071E0 03                    2981 	.db	3
      0071E1 00 00 00 D6           2982 	.dw	0,(_PNP)
      0071E5 50 4E 50              2983 	.ascii "PNP"
      0071E8 00                    2984 	.db	0
      0071E9 01                    2985 	.db	1
      0071EA 00 00 02 5D           2986 	.dw	0,605
      0071EE 0B                    2987 	.uleb128	11
      0071EF 05                    2988 	.db	5
      0071F0 03                    2989 	.db	3
      0071F1 00 00 00 D7           2990 	.dw	0,(_FBD)
      0071F5 46 42 44              2991 	.ascii "FBD"
      0071F8 00                    2992 	.db	0
      0071F9 01                    2993 	.db	1
      0071FA 00 00 02 5D           2994 	.dw	0,605
      0071FE 0B                    2995 	.uleb128	11
      0071FF 05                    2996 	.db	5
      007200 03                    2997 	.db	3
      007201 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      007205 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      00720C 00                    3000 	.db	0
      00720D 01                    3001 	.db	1
      00720E 00 00 02 5D           3002 	.dw	0,605
      007212 0B                    3003 	.uleb128	11
      007213 05                    3004 	.db	5
      007214 03                    3005 	.db	3
      007215 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      007219 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      00721E 00                    3008 	.db	0
      00721F 01                    3009 	.db	1
      007220 00 00 02 5D           3010 	.dw	0,605
      007224 0B                    3011 	.uleb128	11
      007225 05                    3012 	.db	5
      007226 03                    3013 	.db	3
      007227 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00722B 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      007230 00                    3016 	.db	0
      007231 01                    3017 	.db	1
      007232 00 00 02 5D           3018 	.dw	0,605
      007236 0B                    3019 	.uleb128	11
      007237 05                    3020 	.db	5
      007238 03                    3021 	.db	3
      007239 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      00723D 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      007242 00                    3024 	.db	0
      007243 01                    3025 	.db	1
      007244 00 00 02 5D           3026 	.dw	0,605
      007248 0B                    3027 	.uleb128	11
      007249 05                    3028 	.db	5
      00724A 03                    3029 	.db	3
      00724B 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      00724F 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007254 00                    3032 	.db	0
      007255 01                    3033 	.db	1
      007256 00 00 02 5D           3034 	.dw	0,605
      00725A 0B                    3035 	.uleb128	11
      00725B 05                    3036 	.db	5
      00725C 03                    3037 	.db	3
      00725D 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      007261 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007266 00                    3040 	.db	0
      007267 01                    3041 	.db	1
      007268 00 00 02 5D           3042 	.dw	0,605
      00726C 0B                    3043 	.uleb128	11
      00726D 05                    3044 	.db	5
      00726E 03                    3045 	.db	3
      00726F 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007273 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00727A 00                    3048 	.db	0
      00727B 01                    3049 	.db	1
      00727C 00 00 02 5D           3050 	.dw	0,605
      007280 0B                    3051 	.uleb128	11
      007281 05                    3052 	.db	5
      007282 03                    3053 	.db	3
      007283 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007287 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00728E 00                    3056 	.db	0
      00728F 01                    3057 	.db	1
      007290 00 00 02 5D           3058 	.dw	0,605
      007294 0B                    3059 	.uleb128	11
      007295 05                    3060 	.db	5
      007296 03                    3061 	.db	3
      007297 00 00 00 E0           3062 	.dw	0,(_ACC)
      00729B 41 43 43              3063 	.ascii "ACC"
      00729E 00                    3064 	.db	0
      00729F 01                    3065 	.db	1
      0072A0 00 00 02 5D           3066 	.dw	0,605
      0072A4 0B                    3067 	.uleb128	11
      0072A5 05                    3068 	.db	5
      0072A6 03                    3069 	.db	3
      0072A7 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      0072AB 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      0072B2 00                    3072 	.db	0
      0072B3 01                    3073 	.db	1
      0072B4 00 00 02 5D           3074 	.dw	0,605
      0072B8 0B                    3075 	.uleb128	11
      0072B9 05                    3076 	.db	5
      0072BA 03                    3077 	.db	3
      0072BB 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0072BF 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0072C6 00                    3080 	.db	0
      0072C7 01                    3081 	.db	1
      0072C8 00 00 02 5D           3082 	.dw	0,605
      0072CC 0B                    3083 	.uleb128	11
      0072CD 05                    3084 	.db	5
      0072CE 03                    3085 	.db	3
      0072CF 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0072D3 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0072D9 00                    3088 	.db	0
      0072DA 01                    3089 	.db	1
      0072DB 00 00 02 5D           3090 	.dw	0,605
      0072DF 0B                    3091 	.uleb128	11
      0072E0 05                    3092 	.db	5
      0072E1 03                    3093 	.db	3
      0072E2 00 00 00 E4           3094 	.dw	0,(_C0L)
      0072E6 43 30 4C              3095 	.ascii "C0L"
      0072E9 00                    3096 	.db	0
      0072EA 01                    3097 	.db	1
      0072EB 00 00 02 5D           3098 	.dw	0,605
      0072EF 0B                    3099 	.uleb128	11
      0072F0 05                    3100 	.db	5
      0072F1 03                    3101 	.db	3
      0072F2 00 00 00 E5           3102 	.dw	0,(_C0H)
      0072F6 43 30 48              3103 	.ascii "C0H"
      0072F9 00                    3104 	.db	0
      0072FA 01                    3105 	.db	1
      0072FB 00 00 02 5D           3106 	.dw	0,605
      0072FF 0B                    3107 	.uleb128	11
      007300 05                    3108 	.db	5
      007301 03                    3109 	.db	3
      007302 00 00 00 E6           3110 	.dw	0,(_C1L)
      007306 43 31 4C              3111 	.ascii "C1L"
      007309 00                    3112 	.db	0
      00730A 01                    3113 	.db	1
      00730B 00 00 02 5D           3114 	.dw	0,605
      00730F 0B                    3115 	.uleb128	11
      007310 05                    3116 	.db	5
      007311 03                    3117 	.db	3
      007312 00 00 00 E7           3118 	.dw	0,(_C1H)
      007316 43 31 48              3119 	.ascii "C1H"
      007319 00                    3120 	.db	0
      00731A 01                    3121 	.db	1
      00731B 00 00 02 5D           3122 	.dw	0,605
      00731F 0B                    3123 	.uleb128	11
      007320 05                    3124 	.db	5
      007321 03                    3125 	.db	3
      007322 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      007326 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00732D 00                    3128 	.db	0
      00732E 01                    3129 	.db	1
      00732F 00 00 02 5D           3130 	.dw	0,605
      007333 0B                    3131 	.uleb128	11
      007334 05                    3132 	.db	5
      007335 03                    3133 	.db	3
      007336 00 00 00 E9           3134 	.dw	0,(_PICON)
      00733A 50 49 43 4F 4E        3135 	.ascii "PICON"
      00733F 00                    3136 	.db	0
      007340 01                    3137 	.db	1
      007341 00 00 02 5D           3138 	.dw	0,605
      007345 0B                    3139 	.uleb128	11
      007346 05                    3140 	.db	5
      007347 03                    3141 	.db	3
      007348 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00734C 50 49 4E 45 4E        3143 	.ascii "PINEN"
      007351 00                    3144 	.db	0
      007352 01                    3145 	.db	1
      007353 00 00 02 5D           3146 	.dw	0,605
      007357 0B                    3147 	.uleb128	11
      007358 05                    3148 	.db	5
      007359 03                    3149 	.db	3
      00735A 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00735E 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007363 00                    3152 	.db	0
      007364 01                    3153 	.db	1
      007365 00 00 02 5D           3154 	.dw	0,605
      007369 0B                    3155 	.uleb128	11
      00736A 05                    3156 	.db	5
      00736B 03                    3157 	.db	3
      00736C 00 00 00 EC           3158 	.dw	0,(_PIF)
      007370 50 49 46              3159 	.ascii "PIF"
      007373 00                    3160 	.db	0
      007374 01                    3161 	.db	1
      007375 00 00 02 5D           3162 	.dw	0,605
      007379 0B                    3163 	.uleb128	11
      00737A 05                    3164 	.db	5
      00737B 03                    3165 	.db	3
      00737C 00 00 00 ED           3166 	.dw	0,(_C2L)
      007380 43 32 4C              3167 	.ascii "C2L"
      007383 00                    3168 	.db	0
      007384 01                    3169 	.db	1
      007385 00 00 02 5D           3170 	.dw	0,605
      007389 0B                    3171 	.uleb128	11
      00738A 05                    3172 	.db	5
      00738B 03                    3173 	.db	3
      00738C 00 00 00 EE           3174 	.dw	0,(_C2H)
      007390 43 32 48              3175 	.ascii "C2H"
      007393 00                    3176 	.db	0
      007394 01                    3177 	.db	1
      007395 00 00 02 5D           3178 	.dw	0,605
      007399 0B                    3179 	.uleb128	11
      00739A 05                    3180 	.db	5
      00739B 03                    3181 	.db	3
      00739C 00 00 00 EF           3182 	.dw	0,(_EIP)
      0073A0 45 49 50              3183 	.ascii "EIP"
      0073A3 00                    3184 	.db	0
      0073A4 01                    3185 	.db	1
      0073A5 00 00 02 5D           3186 	.dw	0,605
      0073A9 0B                    3187 	.uleb128	11
      0073AA 05                    3188 	.db	5
      0073AB 03                    3189 	.db	3
      0073AC 00 00 00 F0           3190 	.dw	0,(_B)
      0073B0 42                    3191 	.ascii "B"
      0073B1 00                    3192 	.db	0
      0073B2 01                    3193 	.db	1
      0073B3 00 00 02 5D           3194 	.dw	0,605
      0073B7 0B                    3195 	.uleb128	11
      0073B8 05                    3196 	.db	5
      0073B9 03                    3197 	.db	3
      0073BA 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0073BE 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0073C5 00                    3200 	.db	0
      0073C6 01                    3201 	.db	1
      0073C7 00 00 02 5D           3202 	.dw	0,605
      0073CB 0B                    3203 	.uleb128	11
      0073CC 05                    3204 	.db	5
      0073CD 03                    3205 	.db	3
      0073CE 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0073D2 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0073D9 00                    3208 	.db	0
      0073DA 01                    3209 	.db	1
      0073DB 00 00 02 5D           3210 	.dw	0,605
      0073DF 0B                    3211 	.uleb128	11
      0073E0 05                    3212 	.db	5
      0073E1 03                    3213 	.db	3
      0073E2 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0073E6 53 50 43 52           3215 	.ascii "SPCR"
      0073EA 00                    3216 	.db	0
      0073EB 01                    3217 	.db	1
      0073EC 00 00 02 5D           3218 	.dw	0,605
      0073F0 0B                    3219 	.uleb128	11
      0073F1 05                    3220 	.db	5
      0073F2 03                    3221 	.db	3
      0073F3 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0073F7 53 50 43 52 32        3223 	.ascii "SPCR2"
      0073FC 00                    3224 	.db	0
      0073FD 01                    3225 	.db	1
      0073FE 00 00 02 5D           3226 	.dw	0,605
      007402 0B                    3227 	.uleb128	11
      007403 05                    3228 	.db	5
      007404 03                    3229 	.db	3
      007405 00 00 00 F4           3230 	.dw	0,(_SPSR)
      007409 53 50 53 52           3231 	.ascii "SPSR"
      00740D 00                    3232 	.db	0
      00740E 01                    3233 	.db	1
      00740F 00 00 02 5D           3234 	.dw	0,605
      007413 0B                    3235 	.uleb128	11
      007414 05                    3236 	.db	5
      007415 03                    3237 	.db	3
      007416 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00741A 53 50 44 52           3239 	.ascii "SPDR"
      00741E 00                    3240 	.db	0
      00741F 01                    3241 	.db	1
      007420 00 00 02 5D           3242 	.dw	0,605
      007424 0B                    3243 	.uleb128	11
      007425 05                    3244 	.db	5
      007426 03                    3245 	.db	3
      007427 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00742B 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      007432 00                    3248 	.db	0
      007433 01                    3249 	.db	1
      007434 00 00 02 5D           3250 	.dw	0,605
      007438 0B                    3251 	.uleb128	11
      007439 05                    3252 	.db	5
      00743A 03                    3253 	.db	3
      00743B 00 00 00 F7           3254 	.dw	0,(_EIPH)
      00743F 45 49 50 48           3255 	.ascii "EIPH"
      007443 00                    3256 	.db	0
      007444 01                    3257 	.db	1
      007445 00 00 02 5D           3258 	.dw	0,605
      007449 0B                    3259 	.uleb128	11
      00744A 05                    3260 	.db	5
      00744B 03                    3261 	.db	3
      00744C 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      007450 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007456 00                    3264 	.db	0
      007457 01                    3265 	.db	1
      007458 00 00 02 5D           3266 	.dw	0,605
      00745C 0B                    3267 	.uleb128	11
      00745D 05                    3268 	.db	5
      00745E 03                    3269 	.db	3
      00745F 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007463 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007468 00                    3272 	.db	0
      007469 01                    3273 	.db	1
      00746A 00 00 02 5D           3274 	.dw	0,605
      00746E 0B                    3275 	.uleb128	11
      00746F 05                    3276 	.db	5
      007470 03                    3277 	.db	3
      007471 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007475 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00747B 00                    3280 	.db	0
      00747C 01                    3281 	.db	1
      00747D 00 00 02 5D           3282 	.dw	0,605
      007481 0B                    3283 	.uleb128	11
      007482 05                    3284 	.db	5
      007483 03                    3285 	.db	3
      007484 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007488 50 4D 45 4E           3287 	.ascii "PMEN"
      00748C 00                    3288 	.db	0
      00748D 01                    3289 	.db	1
      00748E 00 00 02 5D           3290 	.dw	0,605
      007492 0B                    3291 	.uleb128	11
      007493 05                    3292 	.db	5
      007494 03                    3293 	.db	3
      007495 00 00 00 FC           3294 	.dw	0,(_PMD)
      007499 50 4D 44              3295 	.ascii "PMD"
      00749C 00                    3296 	.db	0
      00749D 01                    3297 	.db	1
      00749E 00 00 02 5D           3298 	.dw	0,605
      0074A2 0B                    3299 	.uleb128	11
      0074A3 05                    3300 	.db	5
      0074A4 03                    3301 	.db	3
      0074A5 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0074A9 45 49 50 31           3303 	.ascii "EIP1"
      0074AD 00                    3304 	.db	0
      0074AE 01                    3305 	.db	1
      0074AF 00 00 02 5D           3306 	.dw	0,605
      0074B3 0B                    3307 	.uleb128	11
      0074B4 05                    3308 	.db	5
      0074B5 03                    3309 	.db	3
      0074B6 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0074BA 45 49 50 48 31        3311 	.ascii "EIPH1"
      0074BF 00                    3312 	.db	0
      0074C0 01                    3313 	.db	1
      0074C1 00 00 02 5D           3314 	.dw	0,605
      0074C5 06                    3315 	.uleb128	6
      0074C6 5F 73 62 69 74        3316 	.ascii "_sbit"
      0074CB 00                    3317 	.db	0
      0074CC 01                    3318 	.db	1
      0074CD 08                    3319 	.db	8
      0074CE 0C                    3320 	.uleb128	12
      0074CF 00 00 0B B8           3321 	.dw	0,3000
      0074D3 0B                    3322 	.uleb128	11
      0074D4 05                    3323 	.db	5
      0074D5 03                    3324 	.db	3
      0074D6 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0074DA 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0074DF 00                    3327 	.db	0
      0074E0 01                    3328 	.db	1
      0074E1 00 00 0B C1           3329 	.dw	0,3009
      0074E5 0B                    3330 	.uleb128	11
      0074E6 05                    3331 	.db	5
      0074E7 03                    3332 	.db	3
      0074E8 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0074EC 46 45 5F 31           3334 	.ascii "FE_1"
      0074F0 00                    3335 	.db	0
      0074F1 01                    3336 	.db	1
      0074F2 00 00 0B C1           3337 	.dw	0,3009
      0074F6 0B                    3338 	.uleb128	11
      0074F7 05                    3339 	.db	5
      0074F8 03                    3340 	.db	3
      0074F9 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0074FD 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      007502 00                    3343 	.db	0
      007503 01                    3344 	.db	1
      007504 00 00 0B C1           3345 	.dw	0,3009
      007508 0B                    3346 	.uleb128	11
      007509 05                    3347 	.db	5
      00750A 03                    3348 	.db	3
      00750B 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      00750F 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      007514 00                    3351 	.db	0
      007515 01                    3352 	.db	1
      007516 00 00 0B C1           3353 	.dw	0,3009
      00751A 0B                    3354 	.uleb128	11
      00751B 05                    3355 	.db	5
      00751C 03                    3356 	.db	3
      00751D 00 00 00 FC           3357 	.dw	0,(_REN_1)
      007521 52 45 4E 5F 31        3358 	.ascii "REN_1"
      007526 00                    3359 	.db	0
      007527 01                    3360 	.db	1
      007528 00 00 0B C1           3361 	.dw	0,3009
      00752C 0B                    3362 	.uleb128	11
      00752D 05                    3363 	.db	5
      00752E 03                    3364 	.db	3
      00752F 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      007533 54 42 38 5F 31        3366 	.ascii "TB8_1"
      007538 00                    3367 	.db	0
      007539 01                    3368 	.db	1
      00753A 00 00 0B C1           3369 	.dw	0,3009
      00753E 0B                    3370 	.uleb128	11
      00753F 05                    3371 	.db	5
      007540 03                    3372 	.db	3
      007541 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007545 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00754A 00                    3375 	.db	0
      00754B 01                    3376 	.db	1
      00754C 00 00 0B C1           3377 	.dw	0,3009
      007550 0B                    3378 	.uleb128	11
      007551 05                    3379 	.db	5
      007552 03                    3380 	.db	3
      007553 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007557 54 49 5F 31           3382 	.ascii "TI_1"
      00755B 00                    3383 	.db	0
      00755C 01                    3384 	.db	1
      00755D 00 00 0B C1           3385 	.dw	0,3009
      007561 0B                    3386 	.uleb128	11
      007562 05                    3387 	.db	5
      007563 03                    3388 	.db	3
      007564 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007568 52 49 5F 31           3390 	.ascii "RI_1"
      00756C 00                    3391 	.db	0
      00756D 01                    3392 	.db	1
      00756E 00 00 0B C1           3393 	.dw	0,3009
      007572 0B                    3394 	.uleb128	11
      007573 05                    3395 	.db	5
      007574 03                    3396 	.db	3
      007575 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007579 41 44 43 46           3398 	.ascii "ADCF"
      00757D 00                    3399 	.db	0
      00757E 01                    3400 	.db	1
      00757F 00 00 0B C1           3401 	.dw	0,3009
      007583 0B                    3402 	.uleb128	11
      007584 05                    3403 	.db	5
      007585 03                    3404 	.db	3
      007586 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00758A 41 44 43 53           3406 	.ascii "ADCS"
      00758E 00                    3407 	.db	0
      00758F 01                    3408 	.db	1
      007590 00 00 0B C1           3409 	.dw	0,3009
      007594 0B                    3410 	.uleb128	11
      007595 05                    3411 	.db	5
      007596 03                    3412 	.db	3
      007597 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00759B 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0075A2 00                    3415 	.db	0
      0075A3 01                    3416 	.db	1
      0075A4 00 00 0B C1           3417 	.dw	0,3009
      0075A8 0B                    3418 	.uleb128	11
      0075A9 05                    3419 	.db	5
      0075AA 03                    3420 	.db	3
      0075AB 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0075AF 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0075B6 00                    3423 	.db	0
      0075B7 01                    3424 	.db	1
      0075B8 00 00 0B C1           3425 	.dw	0,3009
      0075BC 0B                    3426 	.uleb128	11
      0075BD 05                    3427 	.db	5
      0075BE 03                    3428 	.db	3
      0075BF 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0075C3 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0075C9 00                    3431 	.db	0
      0075CA 01                    3432 	.db	1
      0075CB 00 00 0B C1           3433 	.dw	0,3009
      0075CF 0B                    3434 	.uleb128	11
      0075D0 05                    3435 	.db	5
      0075D1 03                    3436 	.db	3
      0075D2 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0075D6 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0075DC 00                    3439 	.db	0
      0075DD 01                    3440 	.db	1
      0075DE 00 00 0B C1           3441 	.dw	0,3009
      0075E2 0B                    3442 	.uleb128	11
      0075E3 05                    3443 	.db	5
      0075E4 03                    3444 	.db	3
      0075E5 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0075E9 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0075EF 00                    3447 	.db	0
      0075F0 01                    3448 	.db	1
      0075F1 00 00 0B C1           3449 	.dw	0,3009
      0075F5 0B                    3450 	.uleb128	11
      0075F6 05                    3451 	.db	5
      0075F7 03                    3452 	.db	3
      0075F8 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0075FC 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      007602 00                    3455 	.db	0
      007603 01                    3456 	.db	1
      007604 00 00 0B C1           3457 	.dw	0,3009
      007608 0B                    3458 	.uleb128	11
      007609 05                    3459 	.db	5
      00760A 03                    3460 	.db	3
      00760B 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      00760F 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      007615 00                    3463 	.db	0
      007616 01                    3464 	.db	1
      007617 00 00 0B C1           3465 	.dw	0,3009
      00761B 0B                    3466 	.uleb128	11
      00761C 05                    3467 	.db	5
      00761D 03                    3468 	.db	3
      00761E 00 00 00 DE           3469 	.dw	0,(_LOAD)
      007622 4C 4F 41 44           3470 	.ascii "LOAD"
      007626 00                    3471 	.db	0
      007627 01                    3472 	.db	1
      007628 00 00 0B C1           3473 	.dw	0,3009
      00762C 0B                    3474 	.uleb128	11
      00762D 05                    3475 	.db	5
      00762E 03                    3476 	.db	3
      00762F 00 00 00 DD           3477 	.dw	0,(_PWMF)
      007633 50 57 4D 46           3478 	.ascii "PWMF"
      007637 00                    3479 	.db	0
      007638 01                    3480 	.db	1
      007639 00 00 0B C1           3481 	.dw	0,3009
      00763D 0B                    3482 	.uleb128	11
      00763E 05                    3483 	.db	5
      00763F 03                    3484 	.db	3
      007640 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007644 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      00764A 00                    3487 	.db	0
      00764B 01                    3488 	.db	1
      00764C 00 00 0B C1           3489 	.dw	0,3009
      007650 0B                    3490 	.uleb128	11
      007651 05                    3491 	.db	5
      007652 03                    3492 	.db	3
      007653 00 00 00 D7           3493 	.dw	0,(_CY)
      007657 43 59                 3494 	.ascii "CY"
      007659 00                    3495 	.db	0
      00765A 01                    3496 	.db	1
      00765B 00 00 0B C1           3497 	.dw	0,3009
      00765F 0B                    3498 	.uleb128	11
      007660 05                    3499 	.db	5
      007661 03                    3500 	.db	3
      007662 00 00 00 D6           3501 	.dw	0,(_AC)
      007666 41 43                 3502 	.ascii "AC"
      007668 00                    3503 	.db	0
      007669 01                    3504 	.db	1
      00766A 00 00 0B C1           3505 	.dw	0,3009
      00766E 0B                    3506 	.uleb128	11
      00766F 05                    3507 	.db	5
      007670 03                    3508 	.db	3
      007671 00 00 00 D5           3509 	.dw	0,(_F0)
      007675 46 30                 3510 	.ascii "F0"
      007677 00                    3511 	.db	0
      007678 01                    3512 	.db	1
      007679 00 00 0B C1           3513 	.dw	0,3009
      00767D 0B                    3514 	.uleb128	11
      00767E 05                    3515 	.db	5
      00767F 03                    3516 	.db	3
      007680 00 00 00 D4           3517 	.dw	0,(_RS1)
      007684 52 53 31              3518 	.ascii "RS1"
      007687 00                    3519 	.db	0
      007688 01                    3520 	.db	1
      007689 00 00 0B C1           3521 	.dw	0,3009
      00768D 0B                    3522 	.uleb128	11
      00768E 05                    3523 	.db	5
      00768F 03                    3524 	.db	3
      007690 00 00 00 D3           3525 	.dw	0,(_RS0)
      007694 52 53 30              3526 	.ascii "RS0"
      007697 00                    3527 	.db	0
      007698 01                    3528 	.db	1
      007699 00 00 0B C1           3529 	.dw	0,3009
      00769D 0B                    3530 	.uleb128	11
      00769E 05                    3531 	.db	5
      00769F 03                    3532 	.db	3
      0076A0 00 00 00 D2           3533 	.dw	0,(_OV)
      0076A4 4F 56                 3534 	.ascii "OV"
      0076A6 00                    3535 	.db	0
      0076A7 01                    3536 	.db	1
      0076A8 00 00 0B C1           3537 	.dw	0,3009
      0076AC 0B                    3538 	.uleb128	11
      0076AD 05                    3539 	.db	5
      0076AE 03                    3540 	.db	3
      0076AF 00 00 00 D0           3541 	.dw	0,(_P)
      0076B3 50                    3542 	.ascii "P"
      0076B4 00                    3543 	.db	0
      0076B5 01                    3544 	.db	1
      0076B6 00 00 0B C1           3545 	.dw	0,3009
      0076BA 0B                    3546 	.uleb128	11
      0076BB 05                    3547 	.db	5
      0076BC 03                    3548 	.db	3
      0076BD 00 00 00 CF           3549 	.dw	0,(_TF2)
      0076C1 54 46 32              3550 	.ascii "TF2"
      0076C4 00                    3551 	.db	0
      0076C5 01                    3552 	.db	1
      0076C6 00 00 0B C1           3553 	.dw	0,3009
      0076CA 0B                    3554 	.uleb128	11
      0076CB 05                    3555 	.db	5
      0076CC 03                    3556 	.db	3
      0076CD 00 00 00 CA           3557 	.dw	0,(_TR2)
      0076D1 54 52 32              3558 	.ascii "TR2"
      0076D4 00                    3559 	.db	0
      0076D5 01                    3560 	.db	1
      0076D6 00 00 0B C1           3561 	.dw	0,3009
      0076DA 0B                    3562 	.uleb128	11
      0076DB 05                    3563 	.db	5
      0076DC 03                    3564 	.db	3
      0076DD 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0076E1 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0076E7 00                    3567 	.db	0
      0076E8 01                    3568 	.db	1
      0076E9 00 00 0B C1           3569 	.dw	0,3009
      0076ED 0B                    3570 	.uleb128	11
      0076EE 05                    3571 	.db	5
      0076EF 03                    3572 	.db	3
      0076F0 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0076F4 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0076F9 00                    3575 	.db	0
      0076FA 01                    3576 	.db	1
      0076FB 00 00 0B C1           3577 	.dw	0,3009
      0076FF 0B                    3578 	.uleb128	11
      007700 05                    3579 	.db	5
      007701 03                    3580 	.db	3
      007702 00 00 00 C5           3581 	.dw	0,(_STA)
      007706 53 54 41              3582 	.ascii "STA"
      007709 00                    3583 	.db	0
      00770A 01                    3584 	.db	1
      00770B 00 00 0B C1           3585 	.dw	0,3009
      00770F 0B                    3586 	.uleb128	11
      007710 05                    3587 	.db	5
      007711 03                    3588 	.db	3
      007712 00 00 00 C4           3589 	.dw	0,(_STO)
      007716 53 54 4F              3590 	.ascii "STO"
      007719 00                    3591 	.db	0
      00771A 01                    3592 	.db	1
      00771B 00 00 0B C1           3593 	.dw	0,3009
      00771F 0B                    3594 	.uleb128	11
      007720 05                    3595 	.db	5
      007721 03                    3596 	.db	3
      007722 00 00 00 C3           3597 	.dw	0,(_SI)
      007726 53 49                 3598 	.ascii "SI"
      007728 00                    3599 	.db	0
      007729 01                    3600 	.db	1
      00772A 00 00 0B C1           3601 	.dw	0,3009
      00772E 0B                    3602 	.uleb128	11
      00772F 05                    3603 	.db	5
      007730 03                    3604 	.db	3
      007731 00 00 00 C2           3605 	.dw	0,(_AA)
      007735 41 41                 3606 	.ascii "AA"
      007737 00                    3607 	.db	0
      007738 01                    3608 	.db	1
      007739 00 00 0B C1           3609 	.dw	0,3009
      00773D 0B                    3610 	.uleb128	11
      00773E 05                    3611 	.db	5
      00773F 03                    3612 	.db	3
      007740 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007744 49 32 43 50 58        3614 	.ascii "I2CPX"
      007749 00                    3615 	.db	0
      00774A 01                    3616 	.db	1
      00774B 00 00 0B C1           3617 	.dw	0,3009
      00774F 0B                    3618 	.uleb128	11
      007750 05                    3619 	.db	5
      007751 03                    3620 	.db	3
      007752 00 00 00 BE           3621 	.dw	0,(_PADC)
      007756 50 41 44 43           3622 	.ascii "PADC"
      00775A 00                    3623 	.db	0
      00775B 01                    3624 	.db	1
      00775C 00 00 0B C1           3625 	.dw	0,3009
      007760 0B                    3626 	.uleb128	11
      007761 05                    3627 	.db	5
      007762 03                    3628 	.db	3
      007763 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007767 50 42 4F 44           3630 	.ascii "PBOD"
      00776B 00                    3631 	.db	0
      00776C 01                    3632 	.db	1
      00776D 00 00 0B C1           3633 	.dw	0,3009
      007771 0B                    3634 	.uleb128	11
      007772 05                    3635 	.db	5
      007773 03                    3636 	.db	3
      007774 00 00 00 BC           3637 	.dw	0,(_PS)
      007778 50 53                 3638 	.ascii "PS"
      00777A 00                    3639 	.db	0
      00777B 01                    3640 	.db	1
      00777C 00 00 0B C1           3641 	.dw	0,3009
      007780 0B                    3642 	.uleb128	11
      007781 05                    3643 	.db	5
      007782 03                    3644 	.db	3
      007783 00 00 00 BB           3645 	.dw	0,(_PT1)
      007787 50 54 31              3646 	.ascii "PT1"
      00778A 00                    3647 	.db	0
      00778B 01                    3648 	.db	1
      00778C 00 00 0B C1           3649 	.dw	0,3009
      007790 0B                    3650 	.uleb128	11
      007791 05                    3651 	.db	5
      007792 03                    3652 	.db	3
      007793 00 00 00 BA           3653 	.dw	0,(_PX1)
      007797 50 58 31              3654 	.ascii "PX1"
      00779A 00                    3655 	.db	0
      00779B 01                    3656 	.db	1
      00779C 00 00 0B C1           3657 	.dw	0,3009
      0077A0 0B                    3658 	.uleb128	11
      0077A1 05                    3659 	.db	5
      0077A2 03                    3660 	.db	3
      0077A3 00 00 00 B9           3661 	.dw	0,(_PT0)
      0077A7 50 54 30              3662 	.ascii "PT0"
      0077AA 00                    3663 	.db	0
      0077AB 01                    3664 	.db	1
      0077AC 00 00 0B C1           3665 	.dw	0,3009
      0077B0 0B                    3666 	.uleb128	11
      0077B1 05                    3667 	.db	5
      0077B2 03                    3668 	.db	3
      0077B3 00 00 00 B8           3669 	.dw	0,(_PX0)
      0077B7 50 58 30              3670 	.ascii "PX0"
      0077BA 00                    3671 	.db	0
      0077BB 01                    3672 	.db	1
      0077BC 00 00 0B C1           3673 	.dw	0,3009
      0077C0 0B                    3674 	.uleb128	11
      0077C1 05                    3675 	.db	5
      0077C2 03                    3676 	.db	3
      0077C3 00 00 00 B0           3677 	.dw	0,(_P30)
      0077C7 50 33 30              3678 	.ascii "P30"
      0077CA 00                    3679 	.db	0
      0077CB 01                    3680 	.db	1
      0077CC 00 00 0B C1           3681 	.dw	0,3009
      0077D0 0B                    3682 	.uleb128	11
      0077D1 05                    3683 	.db	5
      0077D2 03                    3684 	.db	3
      0077D3 00 00 00 AF           3685 	.dw	0,(_EA)
      0077D7 45 41                 3686 	.ascii "EA"
      0077D9 00                    3687 	.db	0
      0077DA 01                    3688 	.db	1
      0077DB 00 00 0B C1           3689 	.dw	0,3009
      0077DF 0B                    3690 	.uleb128	11
      0077E0 05                    3691 	.db	5
      0077E1 03                    3692 	.db	3
      0077E2 00 00 00 AE           3693 	.dw	0,(_EADC)
      0077E6 45 41 44 43           3694 	.ascii "EADC"
      0077EA 00                    3695 	.db	0
      0077EB 01                    3696 	.db	1
      0077EC 00 00 0B C1           3697 	.dw	0,3009
      0077F0 0B                    3698 	.uleb128	11
      0077F1 05                    3699 	.db	5
      0077F2 03                    3700 	.db	3
      0077F3 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0077F7 45 42 4F 44           3702 	.ascii "EBOD"
      0077FB 00                    3703 	.db	0
      0077FC 01                    3704 	.db	1
      0077FD 00 00 0B C1           3705 	.dw	0,3009
      007801 0B                    3706 	.uleb128	11
      007802 05                    3707 	.db	5
      007803 03                    3708 	.db	3
      007804 00 00 00 AC           3709 	.dw	0,(_ES)
      007808 45 53                 3710 	.ascii "ES"
      00780A 00                    3711 	.db	0
      00780B 01                    3712 	.db	1
      00780C 00 00 0B C1           3713 	.dw	0,3009
      007810 0B                    3714 	.uleb128	11
      007811 05                    3715 	.db	5
      007812 03                    3716 	.db	3
      007813 00 00 00 AB           3717 	.dw	0,(_ET1)
      007817 45 54 31              3718 	.ascii "ET1"
      00781A 00                    3719 	.db	0
      00781B 01                    3720 	.db	1
      00781C 00 00 0B C1           3721 	.dw	0,3009
      007820 0B                    3722 	.uleb128	11
      007821 05                    3723 	.db	5
      007822 03                    3724 	.db	3
      007823 00 00 00 AA           3725 	.dw	0,(_EX1)
      007827 45 58 31              3726 	.ascii "EX1"
      00782A 00                    3727 	.db	0
      00782B 01                    3728 	.db	1
      00782C 00 00 0B C1           3729 	.dw	0,3009
      007830 0B                    3730 	.uleb128	11
      007831 05                    3731 	.db	5
      007832 03                    3732 	.db	3
      007833 00 00 00 A9           3733 	.dw	0,(_ET0)
      007837 45 54 30              3734 	.ascii "ET0"
      00783A 00                    3735 	.db	0
      00783B 01                    3736 	.db	1
      00783C 00 00 0B C1           3737 	.dw	0,3009
      007840 0B                    3738 	.uleb128	11
      007841 05                    3739 	.db	5
      007842 03                    3740 	.db	3
      007843 00 00 00 A8           3741 	.dw	0,(_EX0)
      007847 45 58 30              3742 	.ascii "EX0"
      00784A 00                    3743 	.db	0
      00784B 01                    3744 	.db	1
      00784C 00 00 0B C1           3745 	.dw	0,3009
      007850 0B                    3746 	.uleb128	11
      007851 05                    3747 	.db	5
      007852 03                    3748 	.db	3
      007853 00 00 00 A0           3749 	.dw	0,(_P20)
      007857 50 32 30              3750 	.ascii "P20"
      00785A 00                    3751 	.db	0
      00785B 01                    3752 	.db	1
      00785C 00 00 0B C1           3753 	.dw	0,3009
      007860 0B                    3754 	.uleb128	11
      007861 05                    3755 	.db	5
      007862 03                    3756 	.db	3
      007863 00 00 00 9F           3757 	.dw	0,(_SM0)
      007867 53 4D 30              3758 	.ascii "SM0"
      00786A 00                    3759 	.db	0
      00786B 01                    3760 	.db	1
      00786C 00 00 0B C1           3761 	.dw	0,3009
      007870 0B                    3762 	.uleb128	11
      007871 05                    3763 	.db	5
      007872 03                    3764 	.db	3
      007873 00 00 00 9F           3765 	.dw	0,(_FE)
      007877 46 45                 3766 	.ascii "FE"
      007879 00                    3767 	.db	0
      00787A 01                    3768 	.db	1
      00787B 00 00 0B C1           3769 	.dw	0,3009
      00787F 0B                    3770 	.uleb128	11
      007880 05                    3771 	.db	5
      007881 03                    3772 	.db	3
      007882 00 00 00 9E           3773 	.dw	0,(_SM1)
      007886 53 4D 31              3774 	.ascii "SM1"
      007889 00                    3775 	.db	0
      00788A 01                    3776 	.db	1
      00788B 00 00 0B C1           3777 	.dw	0,3009
      00788F 0B                    3778 	.uleb128	11
      007890 05                    3779 	.db	5
      007891 03                    3780 	.db	3
      007892 00 00 00 9D           3781 	.dw	0,(_SM2)
      007896 53 4D 32              3782 	.ascii "SM2"
      007899 00                    3783 	.db	0
      00789A 01                    3784 	.db	1
      00789B 00 00 0B C1           3785 	.dw	0,3009
      00789F 0B                    3786 	.uleb128	11
      0078A0 05                    3787 	.db	5
      0078A1 03                    3788 	.db	3
      0078A2 00 00 00 9C           3789 	.dw	0,(_REN)
      0078A6 52 45 4E              3790 	.ascii "REN"
      0078A9 00                    3791 	.db	0
      0078AA 01                    3792 	.db	1
      0078AB 00 00 0B C1           3793 	.dw	0,3009
      0078AF 0B                    3794 	.uleb128	11
      0078B0 05                    3795 	.db	5
      0078B1 03                    3796 	.db	3
      0078B2 00 00 00 9B           3797 	.dw	0,(_TB8)
      0078B6 54 42 38              3798 	.ascii "TB8"
      0078B9 00                    3799 	.db	0
      0078BA 01                    3800 	.db	1
      0078BB 00 00 0B C1           3801 	.dw	0,3009
      0078BF 0B                    3802 	.uleb128	11
      0078C0 05                    3803 	.db	5
      0078C1 03                    3804 	.db	3
      0078C2 00 00 00 9A           3805 	.dw	0,(_RB8)
      0078C6 52 42 38              3806 	.ascii "RB8"
      0078C9 00                    3807 	.db	0
      0078CA 01                    3808 	.db	1
      0078CB 00 00 0B C1           3809 	.dw	0,3009
      0078CF 0B                    3810 	.uleb128	11
      0078D0 05                    3811 	.db	5
      0078D1 03                    3812 	.db	3
      0078D2 00 00 00 99           3813 	.dw	0,(_TI)
      0078D6 54 49                 3814 	.ascii "TI"
      0078D8 00                    3815 	.db	0
      0078D9 01                    3816 	.db	1
      0078DA 00 00 0B C1           3817 	.dw	0,3009
      0078DE 0B                    3818 	.uleb128	11
      0078DF 05                    3819 	.db	5
      0078E0 03                    3820 	.db	3
      0078E1 00 00 00 98           3821 	.dw	0,(_RI)
      0078E5 52 49                 3822 	.ascii "RI"
      0078E7 00                    3823 	.db	0
      0078E8 01                    3824 	.db	1
      0078E9 00 00 0B C1           3825 	.dw	0,3009
      0078ED 0B                    3826 	.uleb128	11
      0078EE 05                    3827 	.db	5
      0078EF 03                    3828 	.db	3
      0078F0 00 00 00 97           3829 	.dw	0,(_P17)
      0078F4 50 31 37              3830 	.ascii "P17"
      0078F7 00                    3831 	.db	0
      0078F8 01                    3832 	.db	1
      0078F9 00 00 0B C1           3833 	.dw	0,3009
      0078FD 0B                    3834 	.uleb128	11
      0078FE 05                    3835 	.db	5
      0078FF 03                    3836 	.db	3
      007900 00 00 00 96           3837 	.dw	0,(_P16)
      007904 50 31 36              3838 	.ascii "P16"
      007907 00                    3839 	.db	0
      007908 01                    3840 	.db	1
      007909 00 00 0B C1           3841 	.dw	0,3009
      00790D 0B                    3842 	.uleb128	11
      00790E 05                    3843 	.db	5
      00790F 03                    3844 	.db	3
      007910 00 00 00 96           3845 	.dw	0,(_TXD_1)
      007914 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007919 00                    3847 	.db	0
      00791A 01                    3848 	.db	1
      00791B 00 00 0B C1           3849 	.dw	0,3009
      00791F 0B                    3850 	.uleb128	11
      007920 05                    3851 	.db	5
      007921 03                    3852 	.db	3
      007922 00 00 00 95           3853 	.dw	0,(_P15)
      007926 50 31 35              3854 	.ascii "P15"
      007929 00                    3855 	.db	0
      00792A 01                    3856 	.db	1
      00792B 00 00 0B C1           3857 	.dw	0,3009
      00792F 0B                    3858 	.uleb128	11
      007930 05                    3859 	.db	5
      007931 03                    3860 	.db	3
      007932 00 00 00 94           3861 	.dw	0,(_P14)
      007936 50 31 34              3862 	.ascii "P14"
      007939 00                    3863 	.db	0
      00793A 01                    3864 	.db	1
      00793B 00 00 0B C1           3865 	.dw	0,3009
      00793F 0B                    3866 	.uleb128	11
      007940 05                    3867 	.db	5
      007941 03                    3868 	.db	3
      007942 00 00 00 94           3869 	.dw	0,(_SDA)
      007946 53 44 41              3870 	.ascii "SDA"
      007949 00                    3871 	.db	0
      00794A 01                    3872 	.db	1
      00794B 00 00 0B C1           3873 	.dw	0,3009
      00794F 0B                    3874 	.uleb128	11
      007950 05                    3875 	.db	5
      007951 03                    3876 	.db	3
      007952 00 00 00 93           3877 	.dw	0,(_P13)
      007956 50 31 33              3878 	.ascii "P13"
      007959 00                    3879 	.db	0
      00795A 01                    3880 	.db	1
      00795B 00 00 0B C1           3881 	.dw	0,3009
      00795F 0B                    3882 	.uleb128	11
      007960 05                    3883 	.db	5
      007961 03                    3884 	.db	3
      007962 00 00 00 93           3885 	.dw	0,(_SCL)
      007966 53 43 4C              3886 	.ascii "SCL"
      007969 00                    3887 	.db	0
      00796A 01                    3888 	.db	1
      00796B 00 00 0B C1           3889 	.dw	0,3009
      00796F 0B                    3890 	.uleb128	11
      007970 05                    3891 	.db	5
      007971 03                    3892 	.db	3
      007972 00 00 00 92           3893 	.dw	0,(_P12)
      007976 50 31 32              3894 	.ascii "P12"
      007979 00                    3895 	.db	0
      00797A 01                    3896 	.db	1
      00797B 00 00 0B C1           3897 	.dw	0,3009
      00797F 0B                    3898 	.uleb128	11
      007980 05                    3899 	.db	5
      007981 03                    3900 	.db	3
      007982 00 00 00 91           3901 	.dw	0,(_P11)
      007986 50 31 31              3902 	.ascii "P11"
      007989 00                    3903 	.db	0
      00798A 01                    3904 	.db	1
      00798B 00 00 0B C1           3905 	.dw	0,3009
      00798F 0B                    3906 	.uleb128	11
      007990 05                    3907 	.db	5
      007991 03                    3908 	.db	3
      007992 00 00 00 90           3909 	.dw	0,(_P10)
      007996 50 31 30              3910 	.ascii "P10"
      007999 00                    3911 	.db	0
      00799A 01                    3912 	.db	1
      00799B 00 00 0B C1           3913 	.dw	0,3009
      00799F 0B                    3914 	.uleb128	11
      0079A0 05                    3915 	.db	5
      0079A1 03                    3916 	.db	3
      0079A2 00 00 00 8F           3917 	.dw	0,(_TF1)
      0079A6 54 46 31              3918 	.ascii "TF1"
      0079A9 00                    3919 	.db	0
      0079AA 01                    3920 	.db	1
      0079AB 00 00 0B C1           3921 	.dw	0,3009
      0079AF 0B                    3922 	.uleb128	11
      0079B0 05                    3923 	.db	5
      0079B1 03                    3924 	.db	3
      0079B2 00 00 00 8E           3925 	.dw	0,(_TR1)
      0079B6 54 52 31              3926 	.ascii "TR1"
      0079B9 00                    3927 	.db	0
      0079BA 01                    3928 	.db	1
      0079BB 00 00 0B C1           3929 	.dw	0,3009
      0079BF 0B                    3930 	.uleb128	11
      0079C0 05                    3931 	.db	5
      0079C1 03                    3932 	.db	3
      0079C2 00 00 00 8D           3933 	.dw	0,(_TF0)
      0079C6 54 46 30              3934 	.ascii "TF0"
      0079C9 00                    3935 	.db	0
      0079CA 01                    3936 	.db	1
      0079CB 00 00 0B C1           3937 	.dw	0,3009
      0079CF 0B                    3938 	.uleb128	11
      0079D0 05                    3939 	.db	5
      0079D1 03                    3940 	.db	3
      0079D2 00 00 00 8C           3941 	.dw	0,(_TR0)
      0079D6 54 52 30              3942 	.ascii "TR0"
      0079D9 00                    3943 	.db	0
      0079DA 01                    3944 	.db	1
      0079DB 00 00 0B C1           3945 	.dw	0,3009
      0079DF 0B                    3946 	.uleb128	11
      0079E0 05                    3947 	.db	5
      0079E1 03                    3948 	.db	3
      0079E2 00 00 00 8B           3949 	.dw	0,(_IE1)
      0079E6 49 45 31              3950 	.ascii "IE1"
      0079E9 00                    3951 	.db	0
      0079EA 01                    3952 	.db	1
      0079EB 00 00 0B C1           3953 	.dw	0,3009
      0079EF 0B                    3954 	.uleb128	11
      0079F0 05                    3955 	.db	5
      0079F1 03                    3956 	.db	3
      0079F2 00 00 00 8A           3957 	.dw	0,(_IT1)
      0079F6 49 54 31              3958 	.ascii "IT1"
      0079F9 00                    3959 	.db	0
      0079FA 01                    3960 	.db	1
      0079FB 00 00 0B C1           3961 	.dw	0,3009
      0079FF 0B                    3962 	.uleb128	11
      007A00 05                    3963 	.db	5
      007A01 03                    3964 	.db	3
      007A02 00 00 00 89           3965 	.dw	0,(_IE0)
      007A06 49 45 30              3966 	.ascii "IE0"
      007A09 00                    3967 	.db	0
      007A0A 01                    3968 	.db	1
      007A0B 00 00 0B C1           3969 	.dw	0,3009
      007A0F 0B                    3970 	.uleb128	11
      007A10 05                    3971 	.db	5
      007A11 03                    3972 	.db	3
      007A12 00 00 00 88           3973 	.dw	0,(_IT0)
      007A16 49 54 30              3974 	.ascii "IT0"
      007A19 00                    3975 	.db	0
      007A1A 01                    3976 	.db	1
      007A1B 00 00 0B C1           3977 	.dw	0,3009
      007A1F 0B                    3978 	.uleb128	11
      007A20 05                    3979 	.db	5
      007A21 03                    3980 	.db	3
      007A22 00 00 00 87           3981 	.dw	0,(_P07)
      007A26 50 30 37              3982 	.ascii "P07"
      007A29 00                    3983 	.db	0
      007A2A 01                    3984 	.db	1
      007A2B 00 00 0B C1           3985 	.dw	0,3009
      007A2F 0B                    3986 	.uleb128	11
      007A30 05                    3987 	.db	5
      007A31 03                    3988 	.db	3
      007A32 00 00 00 87           3989 	.dw	0,(_RXD)
      007A36 52 58 44              3990 	.ascii "RXD"
      007A39 00                    3991 	.db	0
      007A3A 01                    3992 	.db	1
      007A3B 00 00 0B C1           3993 	.dw	0,3009
      007A3F 0B                    3994 	.uleb128	11
      007A40 05                    3995 	.db	5
      007A41 03                    3996 	.db	3
      007A42 00 00 00 86           3997 	.dw	0,(_P06)
      007A46 50 30 36              3998 	.ascii "P06"
      007A49 00                    3999 	.db	0
      007A4A 01                    4000 	.db	1
      007A4B 00 00 0B C1           4001 	.dw	0,3009
      007A4F 0B                    4002 	.uleb128	11
      007A50 05                    4003 	.db	5
      007A51 03                    4004 	.db	3
      007A52 00 00 00 86           4005 	.dw	0,(_TXD)
      007A56 54 58 44              4006 	.ascii "TXD"
      007A59 00                    4007 	.db	0
      007A5A 01                    4008 	.db	1
      007A5B 00 00 0B C1           4009 	.dw	0,3009
      007A5F 0B                    4010 	.uleb128	11
      007A60 05                    4011 	.db	5
      007A61 03                    4012 	.db	3
      007A62 00 00 00 85           4013 	.dw	0,(_P05)
      007A66 50 30 35              4014 	.ascii "P05"
      007A69 00                    4015 	.db	0
      007A6A 01                    4016 	.db	1
      007A6B 00 00 0B C1           4017 	.dw	0,3009
      007A6F 0B                    4018 	.uleb128	11
      007A70 05                    4019 	.db	5
      007A71 03                    4020 	.db	3
      007A72 00 00 00 84           4021 	.dw	0,(_P04)
      007A76 50 30 34              4022 	.ascii "P04"
      007A79 00                    4023 	.db	0
      007A7A 01                    4024 	.db	1
      007A7B 00 00 0B C1           4025 	.dw	0,3009
      007A7F 0B                    4026 	.uleb128	11
      007A80 05                    4027 	.db	5
      007A81 03                    4028 	.db	3
      007A82 00 00 00 84           4029 	.dw	0,(_STADC)
      007A86 53 54 41 44 43        4030 	.ascii "STADC"
      007A8B 00                    4031 	.db	0
      007A8C 01                    4032 	.db	1
      007A8D 00 00 0B C1           4033 	.dw	0,3009
      007A91 0B                    4034 	.uleb128	11
      007A92 05                    4035 	.db	5
      007A93 03                    4036 	.db	3
      007A94 00 00 00 83           4037 	.dw	0,(_P03)
      007A98 50 30 33              4038 	.ascii "P03"
      007A9B 00                    4039 	.db	0
      007A9C 01                    4040 	.db	1
      007A9D 00 00 0B C1           4041 	.dw	0,3009
      007AA1 0B                    4042 	.uleb128	11
      007AA2 05                    4043 	.db	5
      007AA3 03                    4044 	.db	3
      007AA4 00 00 00 82           4045 	.dw	0,(_P02)
      007AA8 50 30 32              4046 	.ascii "P02"
      007AAB 00                    4047 	.db	0
      007AAC 01                    4048 	.db	1
      007AAD 00 00 0B C1           4049 	.dw	0,3009
      007AB1 0B                    4050 	.uleb128	11
      007AB2 05                    4051 	.db	5
      007AB3 03                    4052 	.db	3
      007AB4 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007AB8 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007ABD 00                    4055 	.db	0
      007ABE 01                    4056 	.db	1
      007ABF 00 00 0B C1           4057 	.dw	0,3009
      007AC3 0B                    4058 	.uleb128	11
      007AC4 05                    4059 	.db	5
      007AC5 03                    4060 	.db	3
      007AC6 00 00 00 81           4061 	.dw	0,(_P01)
      007ACA 50 30 31              4062 	.ascii "P01"
      007ACD 00                    4063 	.db	0
      007ACE 01                    4064 	.db	1
      007ACF 00 00 0B C1           4065 	.dw	0,3009
      007AD3 0B                    4066 	.uleb128	11
      007AD4 05                    4067 	.db	5
      007AD5 03                    4068 	.db	3
      007AD6 00 00 00 81           4069 	.dw	0,(_MISO)
      007ADA 4D 49 53 4F           4070 	.ascii "MISO"
      007ADE 00                    4071 	.db	0
      007ADF 01                    4072 	.db	1
      007AE0 00 00 0B C1           4073 	.dw	0,3009
      007AE4 0B                    4074 	.uleb128	11
      007AE5 05                    4075 	.db	5
      007AE6 03                    4076 	.db	3
      007AE7 00 00 00 80           4077 	.dw	0,(_P00)
      007AEB 50 30 30              4078 	.ascii "P00"
      007AEE 00                    4079 	.db	0
      007AEF 01                    4080 	.db	1
      007AF0 00 00 0B C1           4081 	.dw	0,3009
      007AF4 0B                    4082 	.uleb128	11
      007AF5 05                    4083 	.db	5
      007AF6 03                    4084 	.db	3
      007AF7 00 00 00 80           4085 	.dw	0,(_MOSI)
      007AFB 4D 4F 53 49           4086 	.ascii "MOSI"
      007AFF 00                    4087 	.db	0
      007B00 01                    4088 	.db	1
      007B01 00 00 0B C1           4089 	.dw	0,3009
      007B05 00                    4090 	.uleb128	0
      007B06                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0033FC 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003400                       4095 Ldebug_pubnames_start:
      003400 00 02                 4096 	.dw	2
      003402 00 00 69 0D           4097 	.dw	0,(Ldebug_info_start-4)
      003406 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00340A 00 00 00 6A           4099 	.dw	0,106
      00340E 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003417 00                    4101 	.db	0
      003418 00 00 00 EA           4102 	.dw	0,234
      00341C 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003428 00                    4104 	.db	0
      003429 00 00 01 38           4105 	.dw	0,312
      00342D 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00343B 00                    4107 	.db	0
      00343C 00 00 01 7E           4108 	.dw	0,382
      003440 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      003463 00                    4110 	.db	0
      003464 00 00 01 B8           4111 	.dw	0,440
      003468 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00346F 00                    4113 	.db	0
      003470 00 00 01 CD           4114 	.dw	0,461
      003474 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      00347B 00                    4116 	.db	0
      00347C 00 00 01 E1           4117 	.dw	0,481
      003480 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003492 00                    4119 	.db	0
      003493 00 00 02 00           4120 	.dw	0,512
      003497 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034A9 00                    4122 	.db	0
      0034AA 00 00 02 1F           4123 	.dw	0,543
      0034AE 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034C0 00                    4125 	.db	0
      0034C1 00 00 02 3E           4126 	.dw	0,574
      0034C5 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034D7 00                    4128 	.db	0
      0034D8 00 00 02 62           4129 	.dw	0,610
      0034DC 50 30                 4130 	.ascii "P0"
      0034DE 00                    4131 	.db	0
      0034DF 00 00 02 71           4132 	.dw	0,625
      0034E3 53 50                 4133 	.ascii "SP"
      0034E5 00                    4134 	.db	0
      0034E6 00 00 02 80           4135 	.dw	0,640
      0034EA 44 50 4C              4136 	.ascii "DPL"
      0034ED 00                    4137 	.db	0
      0034EE 00 00 02 90           4138 	.dw	0,656
      0034F2 44 50 48              4139 	.ascii "DPH"
      0034F5 00                    4140 	.db	0
      0034F6 00 00 02 A0           4141 	.dw	0,672
      0034FA 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003501 00                    4143 	.db	0
      003502 00 00 02 B4           4144 	.dw	0,692
      003506 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      00350D 00                    4146 	.db	0
      00350E 00 00 02 C8           4147 	.dw	0,712
      003512 52 57 4B              4148 	.ascii "RWK"
      003515 00                    4149 	.db	0
      003516 00 00 02 D8           4150 	.dw	0,728
      00351A 50 43 4F 4E           4151 	.ascii "PCON"
      00351E 00                    4152 	.db	0
      00351F 00 00 02 E9           4153 	.dw	0,745
      003523 54 43 4F 4E           4154 	.ascii "TCON"
      003527 00                    4155 	.db	0
      003528 00 00 02 FA           4156 	.dw	0,762
      00352C 54 4D 4F 44           4157 	.ascii "TMOD"
      003530 00                    4158 	.db	0
      003531 00 00 03 0B           4159 	.dw	0,779
      003535 54 4C 30              4160 	.ascii "TL0"
      003538 00                    4161 	.db	0
      003539 00 00 03 1B           4162 	.dw	0,795
      00353D 54 4C 31              4163 	.ascii "TL1"
      003540 00                    4164 	.db	0
      003541 00 00 03 2B           4165 	.dw	0,811
      003545 54 48 30              4166 	.ascii "TH0"
      003548 00                    4167 	.db	0
      003549 00 00 03 3B           4168 	.dw	0,827
      00354D 54 48 31              4169 	.ascii "TH1"
      003550 00                    4170 	.db	0
      003551 00 00 03 4B           4171 	.dw	0,843
      003555 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      00355A 00                    4173 	.db	0
      00355B 00 00 03 5D           4174 	.dw	0,861
      00355F 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      003564 00                    4176 	.db	0
      003565 00 00 03 6F           4177 	.dw	0,879
      003569 50 31                 4178 	.ascii "P1"
      00356B 00                    4179 	.db	0
      00356C 00 00 03 7E           4180 	.dw	0,894
      003570 53 46 52 53           4181 	.ascii "SFRS"
      003574 00                    4182 	.db	0
      003575 00 00 03 8F           4183 	.dw	0,911
      003579 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      003580 00                    4185 	.db	0
      003581 00 00 03 A3           4186 	.dw	0,931
      003585 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      00358C 00                    4188 	.db	0
      00358D 00 00 03 B7           4189 	.dw	0,951
      003591 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003598 00                    4191 	.db	0
      003599 00 00 03 CB           4192 	.dw	0,971
      00359D 43 4B 44 49 56        4193 	.ascii "CKDIV"
      0035A2 00                    4194 	.db	0
      0035A3 00 00 03 DD           4195 	.dw	0,989
      0035A7 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0035AC 00                    4197 	.db	0
      0035AD 00 00 03 EF           4198 	.dw	0,1007
      0035B1 43 4B 45 4E           4199 	.ascii "CKEN"
      0035B5 00                    4200 	.db	0
      0035B6 00 00 04 00           4201 	.dw	0,1024
      0035BA 53 43 4F 4E           4202 	.ascii "SCON"
      0035BE 00                    4203 	.db	0
      0035BF 00 00 04 11           4204 	.dw	0,1041
      0035C3 53 42 55 46           4205 	.ascii "SBUF"
      0035C7 00                    4206 	.db	0
      0035C8 00 00 04 22           4207 	.dw	0,1058
      0035CC 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0035D2 00                    4209 	.db	0
      0035D3 00 00 04 35           4210 	.dw	0,1077
      0035D7 45 49 45              4211 	.ascii "EIE"
      0035DA 00                    4212 	.db	0
      0035DB 00 00 04 45           4213 	.dw	0,1093
      0035DF 45 49 45 31           4214 	.ascii "EIE1"
      0035E3 00                    4215 	.db	0
      0035E4 00 00 04 56           4216 	.dw	0,1110
      0035E8 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0035EE 00                    4218 	.db	0
      0035EF 00 00 04 69           4219 	.dw	0,1129
      0035F3 50 32                 4220 	.ascii "P2"
      0035F5 00                    4221 	.db	0
      0035F6 00 00 04 78           4222 	.dw	0,1144
      0035FA 41 55 58 52 31        4223 	.ascii "AUXR1"
      0035FF 00                    4224 	.db	0
      003600 00 00 04 8A           4225 	.dw	0,1162
      003604 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      00360B 00                    4227 	.db	0
      00360C 00 00 04 9E           4228 	.dw	0,1182
      003610 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003616 00                    4230 	.db	0
      003617 00 00 04 B1           4231 	.dw	0,1201
      00361B 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003621 00                    4233 	.db	0
      003622 00 00 04 C4           4234 	.dw	0,1220
      003626 49 41 50 41 4C        4235 	.ascii "IAPAL"
      00362B 00                    4236 	.db	0
      00362C 00 00 04 D6           4237 	.dw	0,1238
      003630 49 41 50 41 48        4238 	.ascii "IAPAH"
      003635 00                    4239 	.db	0
      003636 00 00 04 E8           4240 	.dw	0,1256
      00363A 49 45                 4241 	.ascii "IE"
      00363C 00                    4242 	.db	0
      00363D 00 00 04 F7           4243 	.dw	0,1271
      003641 53 41 44 44 52        4244 	.ascii "SADDR"
      003646 00                    4245 	.db	0
      003647 00 00 05 09           4246 	.dw	0,1289
      00364B 57 44 43 4F 4E        4247 	.ascii "WDCON"
      003650 00                    4248 	.db	0
      003651 00 00 05 1B           4249 	.dw	0,1307
      003655 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      00365C 00                    4251 	.db	0
      00365D 00 00 05 2F           4252 	.dw	0,1327
      003661 50 33 4D 31           4253 	.ascii "P3M1"
      003665 00                    4254 	.db	0
      003666 00 00 05 40           4255 	.dw	0,1344
      00366A 50 33 53              4256 	.ascii "P3S"
      00366D 00                    4257 	.db	0
      00366E 00 00 05 50           4258 	.dw	0,1360
      003672 50 33 4D 32           4259 	.ascii "P3M2"
      003676 00                    4260 	.db	0
      003677 00 00 05 61           4261 	.dw	0,1377
      00367B 50 33 53 52           4262 	.ascii "P3SR"
      00367F 00                    4263 	.db	0
      003680 00 00 05 72           4264 	.dw	0,1394
      003684 49 41 50 46 44        4265 	.ascii "IAPFD"
      003689 00                    4266 	.db	0
      00368A 00 00 05 84           4267 	.dw	0,1412
      00368E 49 41 50 43 4E        4268 	.ascii "IAPCN"
      003693 00                    4269 	.db	0
      003694 00 00 05 96           4270 	.dw	0,1430
      003698 50 33                 4271 	.ascii "P3"
      00369A 00                    4272 	.db	0
      00369B 00 00 05 A5           4273 	.dw	0,1445
      00369F 50 30 4D 31           4274 	.ascii "P0M1"
      0036A3 00                    4275 	.db	0
      0036A4 00 00 05 B6           4276 	.dw	0,1462
      0036A8 50 30 53              4277 	.ascii "P0S"
      0036AB 00                    4278 	.db	0
      0036AC 00 00 05 C6           4279 	.dw	0,1478
      0036B0 50 30 4D 32           4280 	.ascii "P0M2"
      0036B4 00                    4281 	.db	0
      0036B5 00 00 05 D7           4282 	.dw	0,1495
      0036B9 50 30 53 52           4283 	.ascii "P0SR"
      0036BD 00                    4284 	.db	0
      0036BE 00 00 05 E8           4285 	.dw	0,1512
      0036C2 50 31 4D 31           4286 	.ascii "P1M1"
      0036C6 00                    4287 	.db	0
      0036C7 00 00 05 F9           4288 	.dw	0,1529
      0036CB 50 31 53              4289 	.ascii "P1S"
      0036CE 00                    4290 	.db	0
      0036CF 00 00 06 09           4291 	.dw	0,1545
      0036D3 50 31 4D 32           4292 	.ascii "P1M2"
      0036D7 00                    4293 	.db	0
      0036D8 00 00 06 1A           4294 	.dw	0,1562
      0036DC 50 31 53 52           4295 	.ascii "P1SR"
      0036E0 00                    4296 	.db	0
      0036E1 00 00 06 2B           4297 	.dw	0,1579
      0036E5 50 32 53              4298 	.ascii "P2S"
      0036E8 00                    4299 	.db	0
      0036E9 00 00 06 3B           4300 	.dw	0,1595
      0036ED 49 50 48              4301 	.ascii "IPH"
      0036F0 00                    4302 	.db	0
      0036F1 00 00 06 4B           4303 	.dw	0,1611
      0036F5 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0036FC 00                    4305 	.db	0
      0036FD 00 00 06 5F           4306 	.dw	0,1631
      003701 49 50                 4307 	.ascii "IP"
      003703 00                    4308 	.db	0
      003704 00 00 06 6E           4309 	.dw	0,1646
      003708 53 41 44 45 4E        4310 	.ascii "SADEN"
      00370D 00                    4311 	.db	0
      00370E 00 00 06 80           4312 	.dw	0,1664
      003712 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      003719 00                    4314 	.db	0
      00371A 00 00 06 94           4315 	.dw	0,1684
      00371E 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003725 00                    4317 	.db	0
      003726 00 00 06 A8           4318 	.dw	0,1704
      00372A 49 32 44 41 54        4319 	.ascii "I2DAT"
      00372F 00                    4320 	.db	0
      003730 00 00 06 BA           4321 	.dw	0,1722
      003734 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      00373A 00                    4323 	.db	0
      00373B 00 00 06 CD           4324 	.dw	0,1741
      00373F 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      003744 00                    4326 	.db	0
      003745 00 00 06 DF           4327 	.dw	0,1759
      003749 49 32 54 4F 43        4328 	.ascii "I2TOC"
      00374E 00                    4329 	.db	0
      00374F 00 00 06 F1           4330 	.dw	0,1777
      003753 49 32 43 4F 4E        4331 	.ascii "I2CON"
      003758 00                    4332 	.db	0
      003759 00 00 07 03           4333 	.dw	0,1795
      00375D 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      003763 00                    4335 	.db	0
      003764 00 00 07 16           4336 	.dw	0,1814
      003768 41 44 43 52 4C        4337 	.ascii "ADCRL"
      00376D 00                    4338 	.db	0
      00376E 00 00 07 28           4339 	.dw	0,1832
      003772 41 44 43 52 48        4340 	.ascii "ADCRH"
      003777 00                    4341 	.db	0
      003778 00 00 07 3A           4342 	.dw	0,1850
      00377C 54 33 43 4F 4E        4343 	.ascii "T3CON"
      003781 00                    4344 	.db	0
      003782 00 00 07 4C           4345 	.dw	0,1868
      003786 50 57 4D 34 48        4346 	.ascii "PWM4H"
      00378B 00                    4347 	.db	0
      00378C 00 00 07 5E           4348 	.dw	0,1886
      003790 52 4C 33              4349 	.ascii "RL3"
      003793 00                    4350 	.db	0
      003794 00 00 07 6E           4351 	.dw	0,1902
      003798 50 57 4D 35 48        4352 	.ascii "PWM5H"
      00379D 00                    4353 	.db	0
      00379E 00 00 07 80           4354 	.dw	0,1920
      0037A2 52 48 33              4355 	.ascii "RH3"
      0037A5 00                    4356 	.db	0
      0037A6 00 00 07 90           4357 	.dw	0,1936
      0037AA 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0037B1 00                    4359 	.db	0
      0037B2 00 00 07 A4           4360 	.dw	0,1956
      0037B6 54 41                 4361 	.ascii "TA"
      0037B8 00                    4362 	.db	0
      0037B9 00 00 07 B3           4363 	.dw	0,1971
      0037BD 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0037C2 00                    4365 	.db	0
      0037C3 00 00 07 C5           4366 	.dw	0,1989
      0037C7 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0037CC 00                    4368 	.db	0
      0037CD 00 00 07 D7           4369 	.dw	0,2007
      0037D1 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0037D7 00                    4371 	.db	0
      0037D8 00 00 07 EA           4372 	.dw	0,2026
      0037DC 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0037E2 00                    4374 	.db	0
      0037E3 00 00 07 FD           4375 	.dw	0,2045
      0037E7 54 4C 32              4376 	.ascii "TL2"
      0037EA 00                    4377 	.db	0
      0037EB 00 00 08 0D           4378 	.dw	0,2061
      0037EF 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0037F4 00                    4380 	.db	0
      0037F5 00 00 08 1F           4381 	.dw	0,2079
      0037F9 54 48 32              4382 	.ascii "TH2"
      0037FC 00                    4383 	.db	0
      0037FD 00 00 08 2F           4384 	.dw	0,2095
      003801 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      003806 00                    4386 	.db	0
      003807 00 00 08 41           4387 	.dw	0,2113
      00380B 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      003811 00                    4389 	.db	0
      003812 00 00 08 54           4390 	.dw	0,2132
      003816 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      00381C 00                    4392 	.db	0
      00381D 00 00 08 67           4393 	.dw	0,2151
      003821 50 53 57              4394 	.ascii "PSW"
      003824 00                    4395 	.db	0
      003825 00 00 08 77           4396 	.dw	0,2167
      003829 50 57 4D 50 48        4397 	.ascii "PWMPH"
      00382E 00                    4398 	.db	0
      00382F 00 00 08 89           4399 	.dw	0,2185
      003833 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003838 00                    4401 	.db	0
      003839 00 00 08 9B           4402 	.dw	0,2203
      00383D 50 57 4D 31 48        4403 	.ascii "PWM1H"
      003842 00                    4404 	.db	0
      003843 00 00 08 AD           4405 	.dw	0,2221
      003847 50 57 4D 32 48        4406 	.ascii "PWM2H"
      00384C 00                    4407 	.db	0
      00384D 00 00 08 BF           4408 	.dw	0,2239
      003851 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003856 00                    4410 	.db	0
      003857 00 00 08 D1           4411 	.dw	0,2257
      00385B 50 4E 50              4412 	.ascii "PNP"
      00385E 00                    4413 	.db	0
      00385F 00 00 08 E1           4414 	.dw	0,2273
      003863 46 42 44              4415 	.ascii "FBD"
      003866 00                    4416 	.db	0
      003867 00 00 08 F1           4417 	.dw	0,2289
      00386B 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003872 00                    4419 	.db	0
      003873 00 00 09 05           4420 	.dw	0,2309
      003877 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00387C 00                    4422 	.db	0
      00387D 00 00 09 17           4423 	.dw	0,2327
      003881 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003886 00                    4425 	.db	0
      003887 00 00 09 29           4426 	.dw	0,2345
      00388B 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      003890 00                    4428 	.db	0
      003891 00 00 09 3B           4429 	.dw	0,2363
      003895 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      00389A 00                    4431 	.db	0
      00389B 00 00 09 4D           4432 	.dw	0,2381
      00389F 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0038A4 00                    4434 	.db	0
      0038A5 00 00 09 5F           4435 	.dw	0,2399
      0038A9 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0038B0 00                    4437 	.db	0
      0038B1 00 00 09 73           4438 	.dw	0,2419
      0038B5 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0038BC 00                    4440 	.db	0
      0038BD 00 00 09 87           4441 	.dw	0,2439
      0038C1 41 43 43              4442 	.ascii "ACC"
      0038C4 00                    4443 	.db	0
      0038C5 00 00 09 97           4444 	.dw	0,2455
      0038C9 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0038D0 00                    4446 	.db	0
      0038D1 00 00 09 AB           4447 	.dw	0,2475
      0038D5 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0038DC 00                    4449 	.db	0
      0038DD 00 00 09 BF           4450 	.dw	0,2495
      0038E1 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0038E7 00                    4452 	.db	0
      0038E8 00 00 09 D2           4453 	.dw	0,2514
      0038EC 43 30 4C              4454 	.ascii "C0L"
      0038EF 00                    4455 	.db	0
      0038F0 00 00 09 E2           4456 	.dw	0,2530
      0038F4 43 30 48              4457 	.ascii "C0H"
      0038F7 00                    4458 	.db	0
      0038F8 00 00 09 F2           4459 	.dw	0,2546
      0038FC 43 31 4C              4460 	.ascii "C1L"
      0038FF 00                    4461 	.db	0
      003900 00 00 0A 02           4462 	.dw	0,2562
      003904 43 31 48              4463 	.ascii "C1H"
      003907 00                    4464 	.db	0
      003908 00 00 0A 12           4465 	.dw	0,2578
      00390C 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003913 00                    4467 	.db	0
      003914 00 00 0A 26           4468 	.dw	0,2598
      003918 50 49 43 4F 4E        4469 	.ascii "PICON"
      00391D 00                    4470 	.db	0
      00391E 00 00 0A 38           4471 	.dw	0,2616
      003922 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003927 00                    4473 	.db	0
      003928 00 00 0A 4A           4474 	.dw	0,2634
      00392C 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003931 00                    4476 	.db	0
      003932 00 00 0A 5C           4477 	.dw	0,2652
      003936 50 49 46              4478 	.ascii "PIF"
      003939 00                    4479 	.db	0
      00393A 00 00 0A 6C           4480 	.dw	0,2668
      00393E 43 32 4C              4481 	.ascii "C2L"
      003941 00                    4482 	.db	0
      003942 00 00 0A 7C           4483 	.dw	0,2684
      003946 43 32 48              4484 	.ascii "C2H"
      003949 00                    4485 	.db	0
      00394A 00 00 0A 8C           4486 	.dw	0,2700
      00394E 45 49 50              4487 	.ascii "EIP"
      003951 00                    4488 	.db	0
      003952 00 00 0A 9C           4489 	.dw	0,2716
      003956 42                    4490 	.ascii "B"
      003957 00                    4491 	.db	0
      003958 00 00 0A AA           4492 	.dw	0,2730
      00395C 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003963 00                    4494 	.db	0
      003964 00 00 0A BE           4495 	.dw	0,2750
      003968 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00396F 00                    4497 	.db	0
      003970 00 00 0A D2           4498 	.dw	0,2770
      003974 53 50 43 52           4499 	.ascii "SPCR"
      003978 00                    4500 	.db	0
      003979 00 00 0A E3           4501 	.dw	0,2787
      00397D 53 50 43 52 32        4502 	.ascii "SPCR2"
      003982 00                    4503 	.db	0
      003983 00 00 0A F5           4504 	.dw	0,2805
      003987 53 50 53 52           4505 	.ascii "SPSR"
      00398B 00                    4506 	.db	0
      00398C 00 00 0B 06           4507 	.dw	0,2822
      003990 53 50 44 52           4508 	.ascii "SPDR"
      003994 00                    4509 	.db	0
      003995 00 00 0B 17           4510 	.dw	0,2839
      003999 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0039A0 00                    4512 	.db	0
      0039A1 00 00 0B 2B           4513 	.dw	0,2859
      0039A5 45 49 50 48           4514 	.ascii "EIPH"
      0039A9 00                    4515 	.db	0
      0039AA 00 00 0B 3C           4516 	.dw	0,2876
      0039AE 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0039B4 00                    4518 	.db	0
      0039B5 00 00 0B 4F           4519 	.dw	0,2895
      0039B9 50 44 54 45 4E        4520 	.ascii "PDTEN"
      0039BE 00                    4521 	.db	0
      0039BF 00 00 0B 61           4522 	.dw	0,2913
      0039C3 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      0039C9 00                    4524 	.db	0
      0039CA 00 00 0B 74           4525 	.dw	0,2932
      0039CE 50 4D 45 4E           4526 	.ascii "PMEN"
      0039D2 00                    4527 	.db	0
      0039D3 00 00 0B 85           4528 	.dw	0,2949
      0039D7 50 4D 44              4529 	.ascii "PMD"
      0039DA 00                    4530 	.db	0
      0039DB 00 00 0B 95           4531 	.dw	0,2965
      0039DF 45 49 50 31           4532 	.ascii "EIP1"
      0039E3 00                    4533 	.db	0
      0039E4 00 00 0B A6           4534 	.dw	0,2982
      0039E8 45 49 50 48 31        4535 	.ascii "EIPH1"
      0039ED 00                    4536 	.db	0
      0039EE 00 00 0B C6           4537 	.dw	0,3014
      0039F2 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0039F7 00                    4539 	.db	0
      0039F8 00 00 0B D8           4540 	.dw	0,3032
      0039FC 46 45 5F 31           4541 	.ascii "FE_1"
      003A00 00                    4542 	.db	0
      003A01 00 00 0B E9           4543 	.dw	0,3049
      003A05 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003A0A 00                    4545 	.db	0
      003A0B 00 00 0B FB           4546 	.dw	0,3067
      003A0F 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003A14 00                    4548 	.db	0
      003A15 00 00 0C 0D           4549 	.dw	0,3085
      003A19 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003A1E 00                    4551 	.db	0
      003A1F 00 00 0C 1F           4552 	.dw	0,3103
      003A23 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A28 00                    4554 	.db	0
      003A29 00 00 0C 31           4555 	.dw	0,3121
      003A2D 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A32 00                    4557 	.db	0
      003A33 00 00 0C 43           4558 	.dw	0,3139
      003A37 54 49 5F 31           4559 	.ascii "TI_1"
      003A3B 00                    4560 	.db	0
      003A3C 00 00 0C 54           4561 	.dw	0,3156
      003A40 52 49 5F 31           4562 	.ascii "RI_1"
      003A44 00                    4563 	.db	0
      003A45 00 00 0C 65           4564 	.dw	0,3173
      003A49 41 44 43 46           4565 	.ascii "ADCF"
      003A4D 00                    4566 	.db	0
      003A4E 00 00 0C 76           4567 	.dw	0,3190
      003A52 41 44 43 53           4568 	.ascii "ADCS"
      003A56 00                    4569 	.db	0
      003A57 00 00 0C 87           4570 	.dw	0,3207
      003A5B 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003A62 00                    4572 	.db	0
      003A63 00 00 0C 9B           4573 	.dw	0,3227
      003A67 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003A6E 00                    4575 	.db	0
      003A6F 00 00 0C AF           4576 	.dw	0,3247
      003A73 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003A79 00                    4578 	.db	0
      003A7A 00 00 0C C2           4579 	.dw	0,3266
      003A7E 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003A84 00                    4581 	.db	0
      003A85 00 00 0C D5           4582 	.dw	0,3285
      003A89 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003A8F 00                    4584 	.db	0
      003A90 00 00 0C E8           4585 	.dw	0,3304
      003A94 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003A9A 00                    4587 	.db	0
      003A9B 00 00 0C FB           4588 	.dw	0,3323
      003A9F 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003AA5 00                    4590 	.db	0
      003AA6 00 00 0D 0E           4591 	.dw	0,3342
      003AAA 4C 4F 41 44           4592 	.ascii "LOAD"
      003AAE 00                    4593 	.db	0
      003AAF 00 00 0D 1F           4594 	.dw	0,3359
      003AB3 50 57 4D 46           4595 	.ascii "PWMF"
      003AB7 00                    4596 	.db	0
      003AB8 00 00 0D 30           4597 	.dw	0,3376
      003ABC 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003AC2 00                    4599 	.db	0
      003AC3 00 00 0D 43           4600 	.dw	0,3395
      003AC7 43 59                 4601 	.ascii "CY"
      003AC9 00                    4602 	.db	0
      003ACA 00 00 0D 52           4603 	.dw	0,3410
      003ACE 41 43                 4604 	.ascii "AC"
      003AD0 00                    4605 	.db	0
      003AD1 00 00 0D 61           4606 	.dw	0,3425
      003AD5 46 30                 4607 	.ascii "F0"
      003AD7 00                    4608 	.db	0
      003AD8 00 00 0D 70           4609 	.dw	0,3440
      003ADC 52 53 31              4610 	.ascii "RS1"
      003ADF 00                    4611 	.db	0
      003AE0 00 00 0D 80           4612 	.dw	0,3456
      003AE4 52 53 30              4613 	.ascii "RS0"
      003AE7 00                    4614 	.db	0
      003AE8 00 00 0D 90           4615 	.dw	0,3472
      003AEC 4F 56                 4616 	.ascii "OV"
      003AEE 00                    4617 	.db	0
      003AEF 00 00 0D 9F           4618 	.dw	0,3487
      003AF3 50                    4619 	.ascii "P"
      003AF4 00                    4620 	.db	0
      003AF5 00 00 0D AD           4621 	.dw	0,3501
      003AF9 54 46 32              4622 	.ascii "TF2"
      003AFC 00                    4623 	.db	0
      003AFD 00 00 0D BD           4624 	.dw	0,3517
      003B01 54 52 32              4625 	.ascii "TR2"
      003B04 00                    4626 	.db	0
      003B05 00 00 0D CD           4627 	.dw	0,3533
      003B09 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003B0F 00                    4629 	.db	0
      003B10 00 00 0D E0           4630 	.dw	0,3552
      003B14 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003B19 00                    4632 	.db	0
      003B1A 00 00 0D F2           4633 	.dw	0,3570
      003B1E 53 54 41              4634 	.ascii "STA"
      003B21 00                    4635 	.db	0
      003B22 00 00 0E 02           4636 	.dw	0,3586
      003B26 53 54 4F              4637 	.ascii "STO"
      003B29 00                    4638 	.db	0
      003B2A 00 00 0E 12           4639 	.dw	0,3602
      003B2E 53 49                 4640 	.ascii "SI"
      003B30 00                    4641 	.db	0
      003B31 00 00 0E 21           4642 	.dw	0,3617
      003B35 41 41                 4643 	.ascii "AA"
      003B37 00                    4644 	.db	0
      003B38 00 00 0E 30           4645 	.dw	0,3632
      003B3C 49 32 43 50 58        4646 	.ascii "I2CPX"
      003B41 00                    4647 	.db	0
      003B42 00 00 0E 42           4648 	.dw	0,3650
      003B46 50 41 44 43           4649 	.ascii "PADC"
      003B4A 00                    4650 	.db	0
      003B4B 00 00 0E 53           4651 	.dw	0,3667
      003B4F 50 42 4F 44           4652 	.ascii "PBOD"
      003B53 00                    4653 	.db	0
      003B54 00 00 0E 64           4654 	.dw	0,3684
      003B58 50 53                 4655 	.ascii "PS"
      003B5A 00                    4656 	.db	0
      003B5B 00 00 0E 73           4657 	.dw	0,3699
      003B5F 50 54 31              4658 	.ascii "PT1"
      003B62 00                    4659 	.db	0
      003B63 00 00 0E 83           4660 	.dw	0,3715
      003B67 50 58 31              4661 	.ascii "PX1"
      003B6A 00                    4662 	.db	0
      003B6B 00 00 0E 93           4663 	.dw	0,3731
      003B6F 50 54 30              4664 	.ascii "PT0"
      003B72 00                    4665 	.db	0
      003B73 00 00 0E A3           4666 	.dw	0,3747
      003B77 50 58 30              4667 	.ascii "PX0"
      003B7A 00                    4668 	.db	0
      003B7B 00 00 0E B3           4669 	.dw	0,3763
      003B7F 50 33 30              4670 	.ascii "P30"
      003B82 00                    4671 	.db	0
      003B83 00 00 0E C3           4672 	.dw	0,3779
      003B87 45 41                 4673 	.ascii "EA"
      003B89 00                    4674 	.db	0
      003B8A 00 00 0E D2           4675 	.dw	0,3794
      003B8E 45 41 44 43           4676 	.ascii "EADC"
      003B92 00                    4677 	.db	0
      003B93 00 00 0E E3           4678 	.dw	0,3811
      003B97 45 42 4F 44           4679 	.ascii "EBOD"
      003B9B 00                    4680 	.db	0
      003B9C 00 00 0E F4           4681 	.dw	0,3828
      003BA0 45 53                 4682 	.ascii "ES"
      003BA2 00                    4683 	.db	0
      003BA3 00 00 0F 03           4684 	.dw	0,3843
      003BA7 45 54 31              4685 	.ascii "ET1"
      003BAA 00                    4686 	.db	0
      003BAB 00 00 0F 13           4687 	.dw	0,3859
      003BAF 45 58 31              4688 	.ascii "EX1"
      003BB2 00                    4689 	.db	0
      003BB3 00 00 0F 23           4690 	.dw	0,3875
      003BB7 45 54 30              4691 	.ascii "ET0"
      003BBA 00                    4692 	.db	0
      003BBB 00 00 0F 33           4693 	.dw	0,3891
      003BBF 45 58 30              4694 	.ascii "EX0"
      003BC2 00                    4695 	.db	0
      003BC3 00 00 0F 43           4696 	.dw	0,3907
      003BC7 50 32 30              4697 	.ascii "P20"
      003BCA 00                    4698 	.db	0
      003BCB 00 00 0F 53           4699 	.dw	0,3923
      003BCF 53 4D 30              4700 	.ascii "SM0"
      003BD2 00                    4701 	.db	0
      003BD3 00 00 0F 63           4702 	.dw	0,3939
      003BD7 46 45                 4703 	.ascii "FE"
      003BD9 00                    4704 	.db	0
      003BDA 00 00 0F 72           4705 	.dw	0,3954
      003BDE 53 4D 31              4706 	.ascii "SM1"
      003BE1 00                    4707 	.db	0
      003BE2 00 00 0F 82           4708 	.dw	0,3970
      003BE6 53 4D 32              4709 	.ascii "SM2"
      003BE9 00                    4710 	.db	0
      003BEA 00 00 0F 92           4711 	.dw	0,3986
      003BEE 52 45 4E              4712 	.ascii "REN"
      003BF1 00                    4713 	.db	0
      003BF2 00 00 0F A2           4714 	.dw	0,4002
      003BF6 54 42 38              4715 	.ascii "TB8"
      003BF9 00                    4716 	.db	0
      003BFA 00 00 0F B2           4717 	.dw	0,4018
      003BFE 52 42 38              4718 	.ascii "RB8"
      003C01 00                    4719 	.db	0
      003C02 00 00 0F C2           4720 	.dw	0,4034
      003C06 54 49                 4721 	.ascii "TI"
      003C08 00                    4722 	.db	0
      003C09 00 00 0F D1           4723 	.dw	0,4049
      003C0D 52 49                 4724 	.ascii "RI"
      003C0F 00                    4725 	.db	0
      003C10 00 00 0F E0           4726 	.dw	0,4064
      003C14 50 31 37              4727 	.ascii "P17"
      003C17 00                    4728 	.db	0
      003C18 00 00 0F F0           4729 	.dw	0,4080
      003C1C 50 31 36              4730 	.ascii "P16"
      003C1F 00                    4731 	.db	0
      003C20 00 00 10 00           4732 	.dw	0,4096
      003C24 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C29 00                    4734 	.db	0
      003C2A 00 00 10 12           4735 	.dw	0,4114
      003C2E 50 31 35              4736 	.ascii "P15"
      003C31 00                    4737 	.db	0
      003C32 00 00 10 22           4738 	.dw	0,4130
      003C36 50 31 34              4739 	.ascii "P14"
      003C39 00                    4740 	.db	0
      003C3A 00 00 10 32           4741 	.dw	0,4146
      003C3E 53 44 41              4742 	.ascii "SDA"
      003C41 00                    4743 	.db	0
      003C42 00 00 10 42           4744 	.dw	0,4162
      003C46 50 31 33              4745 	.ascii "P13"
      003C49 00                    4746 	.db	0
      003C4A 00 00 10 52           4747 	.dw	0,4178
      003C4E 53 43 4C              4748 	.ascii "SCL"
      003C51 00                    4749 	.db	0
      003C52 00 00 10 62           4750 	.dw	0,4194
      003C56 50 31 32              4751 	.ascii "P12"
      003C59 00                    4752 	.db	0
      003C5A 00 00 10 72           4753 	.dw	0,4210
      003C5E 50 31 31              4754 	.ascii "P11"
      003C61 00                    4755 	.db	0
      003C62 00 00 10 82           4756 	.dw	0,4226
      003C66 50 31 30              4757 	.ascii "P10"
      003C69 00                    4758 	.db	0
      003C6A 00 00 10 92           4759 	.dw	0,4242
      003C6E 54 46 31              4760 	.ascii "TF1"
      003C71 00                    4761 	.db	0
      003C72 00 00 10 A2           4762 	.dw	0,4258
      003C76 54 52 31              4763 	.ascii "TR1"
      003C79 00                    4764 	.db	0
      003C7A 00 00 10 B2           4765 	.dw	0,4274
      003C7E 54 46 30              4766 	.ascii "TF0"
      003C81 00                    4767 	.db	0
      003C82 00 00 10 C2           4768 	.dw	0,4290
      003C86 54 52 30              4769 	.ascii "TR0"
      003C89 00                    4770 	.db	0
      003C8A 00 00 10 D2           4771 	.dw	0,4306
      003C8E 49 45 31              4772 	.ascii "IE1"
      003C91 00                    4773 	.db	0
      003C92 00 00 10 E2           4774 	.dw	0,4322
      003C96 49 54 31              4775 	.ascii "IT1"
      003C99 00                    4776 	.db	0
      003C9A 00 00 10 F2           4777 	.dw	0,4338
      003C9E 49 45 30              4778 	.ascii "IE0"
      003CA1 00                    4779 	.db	0
      003CA2 00 00 11 02           4780 	.dw	0,4354
      003CA6 49 54 30              4781 	.ascii "IT0"
      003CA9 00                    4782 	.db	0
      003CAA 00 00 11 12           4783 	.dw	0,4370
      003CAE 50 30 37              4784 	.ascii "P07"
      003CB1 00                    4785 	.db	0
      003CB2 00 00 11 22           4786 	.dw	0,4386
      003CB6 52 58 44              4787 	.ascii "RXD"
      003CB9 00                    4788 	.db	0
      003CBA 00 00 11 32           4789 	.dw	0,4402
      003CBE 50 30 36              4790 	.ascii "P06"
      003CC1 00                    4791 	.db	0
      003CC2 00 00 11 42           4792 	.dw	0,4418
      003CC6 54 58 44              4793 	.ascii "TXD"
      003CC9 00                    4794 	.db	0
      003CCA 00 00 11 52           4795 	.dw	0,4434
      003CCE 50 30 35              4796 	.ascii "P05"
      003CD1 00                    4797 	.db	0
      003CD2 00 00 11 62           4798 	.dw	0,4450
      003CD6 50 30 34              4799 	.ascii "P04"
      003CD9 00                    4800 	.db	0
      003CDA 00 00 11 72           4801 	.dw	0,4466
      003CDE 53 54 41 44 43        4802 	.ascii "STADC"
      003CE3 00                    4803 	.db	0
      003CE4 00 00 11 84           4804 	.dw	0,4484
      003CE8 50 30 33              4805 	.ascii "P03"
      003CEB 00                    4806 	.db	0
      003CEC 00 00 11 94           4807 	.dw	0,4500
      003CF0 50 30 32              4808 	.ascii "P02"
      003CF3 00                    4809 	.db	0
      003CF4 00 00 11 A4           4810 	.dw	0,4516
      003CF8 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003CFD 00                    4812 	.db	0
      003CFE 00 00 11 B6           4813 	.dw	0,4534
      003D02 50 30 31              4814 	.ascii "P01"
      003D05 00                    4815 	.db	0
      003D06 00 00 11 C6           4816 	.dw	0,4550
      003D0A 4D 49 53 4F           4817 	.ascii "MISO"
      003D0E 00                    4818 	.db	0
      003D0F 00 00 11 D7           4819 	.dw	0,4567
      003D13 50 30 30              4820 	.ascii "P00"
      003D16 00                    4821 	.db	0
      003D17 00 00 11 E7           4822 	.dw	0,4583
      003D1B 4D 4F 53 49           4823 	.ascii "MOSI"
      003D1F 00                    4824 	.db	0
      003D20 00 00 00 00           4825 	.dw	0,0
      003D24                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4829 	.dw	0
      00039E 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003A0                       4831 Ldebug_CIE0_start:
      0003A0 FF FF                 4832 	.dw	0xffff
      0003A2 FF FF                 4833 	.dw	0xffff
      0003A4 01                    4834 	.db	1
      0003A5 00                    4835 	.db	0
      0003A6 01                    4836 	.uleb128	1
      0003A7 01                    4837 	.sleb128	1
      0003A8 09                    4838 	.db	9
      0003A9 0C                    4839 	.db	12
      0003AA 16                    4840 	.uleb128	22
      0003AB 02                    4841 	.uleb128	2
      0003AC 89                    4842 	.db	137
      0003AD 01                    4843 	.uleb128	1
      0003AE 00                    4844 	.db	0
      0003AF 00                    4845 	.db	0
      0003B0                       4846 Ldebug_CIE0_end:
      0003B0 00 00 00 14           4847 	.dw	0,20
      0003B4 00 00 03 9C           4848 	.dw	0,(Ldebug_CIE0_start-4)
      0003B8 00 00 0D 71           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003BC 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003C0 01                    4851 	.db	1
      0003C1 00 00 0D 71           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0003C5 0E                    4853 	.db	14
      0003C6 02                    4854 	.uleb128	2
      0003C7 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4858 	.dw	0
      0003CA 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003CC                       4860 Ldebug_CIE1_start:
      0003CC FF FF                 4861 	.dw	0xffff
      0003CE FF FF                 4862 	.dw	0xffff
      0003D0 01                    4863 	.db	1
      0003D1 00                    4864 	.db	0
      0003D2 01                    4865 	.uleb128	1
      0003D3 01                    4866 	.sleb128	1
      0003D4 09                    4867 	.db	9
      0003D5 0C                    4868 	.db	12
      0003D6 16                    4869 	.uleb128	22
      0003D7 02                    4870 	.uleb128	2
      0003D8 89                    4871 	.db	137
      0003D9 01                    4872 	.uleb128	1
      0003DA 00                    4873 	.db	0
      0003DB 00                    4874 	.db	0
      0003DC                       4875 Ldebug_CIE1_end:
      0003DC 00 00 00 14           4876 	.dw	0,20
      0003E0 00 00 03 C8           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0003E4 00 00 0D 3D           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0003E8 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0003EC 01                    4880 	.db	1
      0003ED 00 00 0D 3D           4881 	.dw	0,(Suart$UART_Send_Data$52)
      0003F1 0E                    4882 	.db	14
      0003F2 02                    4883 	.uleb128	2
      0003F3 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4887 	.dw	0
      0003F6 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0003F8                       4889 Ldebug_CIE2_start:
      0003F8 FF FF                 4890 	.dw	0xffff
      0003FA FF FF                 4891 	.dw	0xffff
      0003FC 01                    4892 	.db	1
      0003FD 00                    4893 	.db	0
      0003FE 01                    4894 	.uleb128	1
      0003FF 01                    4895 	.sleb128	1
      000400 09                    4896 	.db	9
      000401 0C                    4897 	.db	12
      000402 16                    4898 	.uleb128	22
      000403 02                    4899 	.uleb128	2
      000404 89                    4900 	.db	137
      000405 01                    4901 	.uleb128	1
      000406 00                    4902 	.db	0
      000407 00                    4903 	.db	0
      000408                       4904 Ldebug_CIE2_end:
      000408 00 00 00 14           4905 	.dw	0,20
      00040C 00 00 03 F4           4906 	.dw	0,(Ldebug_CIE2_start-4)
      000410 00 00 0D 07           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000414 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000418 01                    4909 	.db	1
      000419 00 00 0D 07           4910 	.dw	0,(Suart$Receive_Data$34)
      00041D 0E                    4911 	.db	14
      00041E 02                    4912 	.uleb128	2
      00041F 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      000420 00 00                 4916 	.dw	0
      000422 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000424                       4918 Ldebug_CIE3_start:
      000424 FF FF                 4919 	.dw	0xffff
      000426 FF FF                 4920 	.dw	0xffff
      000428 01                    4921 	.db	1
      000429 00                    4922 	.db	0
      00042A 01                    4923 	.uleb128	1
      00042B 01                    4924 	.sleb128	1
      00042C 09                    4925 	.db	9
      00042D 0C                    4926 	.db	12
      00042E 16                    4927 	.uleb128	22
      00042F 02                    4928 	.uleb128	2
      000430 89                    4929 	.db	137
      000431 01                    4930 	.uleb128	1
      000432 00                    4931 	.db	0
      000433 00                    4932 	.db	0
      000434                       4933 Ldebug_CIE3_end:
      000434 00 00 00 14           4934 	.dw	0,20
      000438 00 00 04 20           4935 	.dw	0,(Ldebug_CIE3_start-4)
      00043C 00 00 0B 18           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000440 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000444 01                    4938 	.db	1
      000445 00 00 0B 18           4939 	.dw	0,(Suart$UART_Open$1)
      000449 0E                    4940 	.db	14
      00044A 02                    4941 	.uleb128	2
      00044B 00                    4942 	.db	0
