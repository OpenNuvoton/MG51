                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module sdcc_stdio
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _UART_Send_Data
                                     12 	.globl _MOSI
                                     13 	.globl _P00
                                     14 	.globl _MISO
                                     15 	.globl _P01
                                     16 	.globl _RXD_1
                                     17 	.globl _P02
                                     18 	.globl _P03
                                     19 	.globl _STADC
                                     20 	.globl _P04
                                     21 	.globl _P05
                                     22 	.globl _TXD
                                     23 	.globl _P06
                                     24 	.globl _RXD
                                     25 	.globl _P07
                                     26 	.globl _IT0
                                     27 	.globl _IE0
                                     28 	.globl _IT1
                                     29 	.globl _IE1
                                     30 	.globl _TR0
                                     31 	.globl _TF0
                                     32 	.globl _TR1
                                     33 	.globl _TF1
                                     34 	.globl _P10
                                     35 	.globl _P11
                                     36 	.globl _P12
                                     37 	.globl _SCL
                                     38 	.globl _P13
                                     39 	.globl _SDA
                                     40 	.globl _P14
                                     41 	.globl _P15
                                     42 	.globl _TXD_1
                                     43 	.globl _P16
                                     44 	.globl _P17
                                     45 	.globl _RI
                                     46 	.globl _TI
                                     47 	.globl _RB8
                                     48 	.globl _TB8
                                     49 	.globl _REN
                                     50 	.globl _SM2
                                     51 	.globl _SM1
                                     52 	.globl _FE
                                     53 	.globl _SM0
                                     54 	.globl _P20
                                     55 	.globl _EX0
                                     56 	.globl _ET0
                                     57 	.globl _EX1
                                     58 	.globl _ET1
                                     59 	.globl _ES
                                     60 	.globl _EBOD
                                     61 	.globl _EADC
                                     62 	.globl _EA
                                     63 	.globl _P30
                                     64 	.globl _PX0
                                     65 	.globl _PT0
                                     66 	.globl _PX1
                                     67 	.globl _PT1
                                     68 	.globl _PS
                                     69 	.globl _PBOD
                                     70 	.globl _PADC
                                     71 	.globl _I2CPX
                                     72 	.globl _AA
                                     73 	.globl _SI
                                     74 	.globl _STO
                                     75 	.globl _STA
                                     76 	.globl _I2CEN
                                     77 	.globl _CM_RL2
                                     78 	.globl _TR2
                                     79 	.globl _TF2
                                     80 	.globl _P
                                     81 	.globl _OV
                                     82 	.globl _RS0
                                     83 	.globl _RS1
                                     84 	.globl _F0
                                     85 	.globl _AC
                                     86 	.globl _CY
                                     87 	.globl _CLRPWM
                                     88 	.globl _PWMF
                                     89 	.globl _LOAD
                                     90 	.globl _PWMRUN
                                     91 	.globl _ADCHS0
                                     92 	.globl _ADCHS1
                                     93 	.globl _ADCHS2
                                     94 	.globl _ADCHS3
                                     95 	.globl _ETGSEL0
                                     96 	.globl _ETGSEL1
                                     97 	.globl _ADCS
                                     98 	.globl _ADCF
                                     99 	.globl _RI_1
                                    100 	.globl _TI_1
                                    101 	.globl _RB8_1
                                    102 	.globl _TB8_1
                                    103 	.globl _REN_1
                                    104 	.globl _SM2_1
                                    105 	.globl _SM1_1
                                    106 	.globl _FE_1
                                    107 	.globl _SM0_1
                                    108 	.globl _EIPH1
                                    109 	.globl _EIP1
                                    110 	.globl _PMD
                                    111 	.globl _PMEN
                                    112 	.globl _PDTCNT
                                    113 	.globl _PDTEN
                                    114 	.globl _SCON_1
                                    115 	.globl _EIPH
                                    116 	.globl _AINDIDS
                                    117 	.globl _SPDR
                                    118 	.globl _SPSR
                                    119 	.globl _SPCR2
                                    120 	.globl _SPCR
                                    121 	.globl _CAPCON4
                                    122 	.globl _CAPCON3
                                    123 	.globl _B
                                    124 	.globl _EIP
                                    125 	.globl _C2H
                                    126 	.globl _C2L
                                    127 	.globl _PIF
                                    128 	.globl _PIPEN
                                    129 	.globl _PINEN
                                    130 	.globl _PICON
                                    131 	.globl _ADCCON0
                                    132 	.globl _C1H
                                    133 	.globl _C1L
                                    134 	.globl _C0H
                                    135 	.globl _C0L
                                    136 	.globl _ADCDLY
                                    137 	.globl _ADCCON2
                                    138 	.globl _ADCCON1
                                    139 	.globl _ACC
                                    140 	.globl _PWMCON1
                                    141 	.globl _PIOCON0
                                    142 	.globl _PWM3L
                                    143 	.globl _PWM2L
                                    144 	.globl _PWM1L
                                    145 	.globl _PWM0L
                                    146 	.globl _PWMPL
                                    147 	.globl _PWMCON0
                                    148 	.globl _FBD
                                    149 	.globl _PNP
                                    150 	.globl _PWM3H
                                    151 	.globl _PWM2H
                                    152 	.globl _PWM1H
                                    153 	.globl _PWM0H
                                    154 	.globl _PWMPH
                                    155 	.globl _PSW
                                    156 	.globl _ADCMPH
                                    157 	.globl _ADCMPL
                                    158 	.globl _PWM5L
                                    159 	.globl _TH2
                                    160 	.globl _PWM4L
                                    161 	.globl _TL2
                                    162 	.globl _RCMP2H
                                    163 	.globl _RCMP2L
                                    164 	.globl _T2MOD
                                    165 	.globl _T2CON
                                    166 	.globl _TA
                                    167 	.globl _PIOCON1
                                    168 	.globl _RH3
                                    169 	.globl _PWM5H
                                    170 	.globl _RL3
                                    171 	.globl _PWM4H
                                    172 	.globl _T3CON
                                    173 	.globl _ADCRH
                                    174 	.globl _ADCRL
                                    175 	.globl _I2ADDR
                                    176 	.globl _I2CON
                                    177 	.globl _I2TOC
                                    178 	.globl _I2CLK
                                    179 	.globl _I2STAT
                                    180 	.globl _I2DAT
                                    181 	.globl _SADDR_1
                                    182 	.globl _SADEN_1
                                    183 	.globl _SADEN
                                    184 	.globl _IP
                                    185 	.globl _PWMINTC
                                    186 	.globl _IPH
                                    187 	.globl _P2S
                                    188 	.globl _P1SR
                                    189 	.globl _P1M2
                                    190 	.globl _P1S
                                    191 	.globl _P1M1
                                    192 	.globl _P0SR
                                    193 	.globl _P0M2
                                    194 	.globl _P0S
                                    195 	.globl _P0M1
                                    196 	.globl _P3
                                    197 	.globl _IAPCN
                                    198 	.globl _IAPFD
                                    199 	.globl _P3SR
                                    200 	.globl _P3M2
                                    201 	.globl _P3S
                                    202 	.globl _P3M1
                                    203 	.globl _BODCON1
                                    204 	.globl _WDCON
                                    205 	.globl _SADDR
                                    206 	.globl _IE
                                    207 	.globl _IAPAH
                                    208 	.globl _IAPAL
                                    209 	.globl _IAPUEN
                                    210 	.globl _IAPTRG
                                    211 	.globl _BODCON0
                                    212 	.globl _AUXR1
                                    213 	.globl _P2
                                    214 	.globl _CHPCON
                                    215 	.globl _EIE1
                                    216 	.globl _EIE
                                    217 	.globl _SBUF_1
                                    218 	.globl _SBUF
                                    219 	.globl _SCON
                                    220 	.globl _CKEN
                                    221 	.globl _CKSWT
                                    222 	.globl _CKDIV
                                    223 	.globl _CAPCON2
                                    224 	.globl _CAPCON1
                                    225 	.globl _CAPCON0
                                    226 	.globl _SFRS
                                    227 	.globl _P1
                                    228 	.globl _WKCON
                                    229 	.globl _CKCON
                                    230 	.globl _TH1
                                    231 	.globl _TH0
                                    232 	.globl _TL1
                                    233 	.globl _TL0
                                    234 	.globl _TMOD
                                    235 	.globl _TCON
                                    236 	.globl _PCON
                                    237 	.globl _RWK
                                    238 	.globl _RCTRIM1
                                    239 	.globl _RCTRIM0
                                    240 	.globl _DPH
                                    241 	.globl _DPL
                                    242 	.globl _SP
                                    243 	.globl _P0
                                    244 	.globl _putchar
                                    245 	.globl _getchar
                                    246 ;--------------------------------------------------------
                                    247 ; special function registers
                                    248 ;--------------------------------------------------------
                                    249 	.area RSEG    (ABS,DATA)
      000000                        250 	.org 0x0000
                           000080   251 G$P0$0_0$0 == 0x0080
                           000080   252 _P0	=	0x0080
                           000081   253 G$SP$0_0$0 == 0x0081
                           000081   254 _SP	=	0x0081
                           000082   255 G$DPL$0_0$0 == 0x0082
                           000082   256 _DPL	=	0x0082
                           000083   257 G$DPH$0_0$0 == 0x0083
                           000083   258 _DPH	=	0x0083
                           000084   259 G$RCTRIM0$0_0$0 == 0x0084
                           000084   260 _RCTRIM0	=	0x0084
                           000085   261 G$RCTRIM1$0_0$0 == 0x0085
                           000085   262 _RCTRIM1	=	0x0085
                           000086   263 G$RWK$0_0$0 == 0x0086
                           000086   264 _RWK	=	0x0086
                           000087   265 G$PCON$0_0$0 == 0x0087
                           000087   266 _PCON	=	0x0087
                           000088   267 G$TCON$0_0$0 == 0x0088
                           000088   268 _TCON	=	0x0088
                           000089   269 G$TMOD$0_0$0 == 0x0089
                           000089   270 _TMOD	=	0x0089
                           00008A   271 G$TL0$0_0$0 == 0x008a
                           00008A   272 _TL0	=	0x008a
                           00008B   273 G$TL1$0_0$0 == 0x008b
                           00008B   274 _TL1	=	0x008b
                           00008C   275 G$TH0$0_0$0 == 0x008c
                           00008C   276 _TH0	=	0x008c
                           00008D   277 G$TH1$0_0$0 == 0x008d
                           00008D   278 _TH1	=	0x008d
                           00008E   279 G$CKCON$0_0$0 == 0x008e
                           00008E   280 _CKCON	=	0x008e
                           00008F   281 G$WKCON$0_0$0 == 0x008f
                           00008F   282 _WKCON	=	0x008f
                           000090   283 G$P1$0_0$0 == 0x0090
                           000090   284 _P1	=	0x0090
                           000091   285 G$SFRS$0_0$0 == 0x0091
                           000091   286 _SFRS	=	0x0091
                           000092   287 G$CAPCON0$0_0$0 == 0x0092
                           000092   288 _CAPCON0	=	0x0092
                           000093   289 G$CAPCON1$0_0$0 == 0x0093
                           000093   290 _CAPCON1	=	0x0093
                           000094   291 G$CAPCON2$0_0$0 == 0x0094
                           000094   292 _CAPCON2	=	0x0094
                           000095   293 G$CKDIV$0_0$0 == 0x0095
                           000095   294 _CKDIV	=	0x0095
                           000096   295 G$CKSWT$0_0$0 == 0x0096
                           000096   296 _CKSWT	=	0x0096
                           000097   297 G$CKEN$0_0$0 == 0x0097
                           000097   298 _CKEN	=	0x0097
                           000098   299 G$SCON$0_0$0 == 0x0098
                           000098   300 _SCON	=	0x0098
                           000099   301 G$SBUF$0_0$0 == 0x0099
                           000099   302 _SBUF	=	0x0099
                           00009A   303 G$SBUF_1$0_0$0 == 0x009a
                           00009A   304 _SBUF_1	=	0x009a
                           00009B   305 G$EIE$0_0$0 == 0x009b
                           00009B   306 _EIE	=	0x009b
                           00009C   307 G$EIE1$0_0$0 == 0x009c
                           00009C   308 _EIE1	=	0x009c
                           00009F   309 G$CHPCON$0_0$0 == 0x009f
                           00009F   310 _CHPCON	=	0x009f
                           0000A0   311 G$P2$0_0$0 == 0x00a0
                           0000A0   312 _P2	=	0x00a0
                           0000A2   313 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   314 _AUXR1	=	0x00a2
                           0000A3   315 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   316 _BODCON0	=	0x00a3
                           0000A4   317 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   318 _IAPTRG	=	0x00a4
                           0000A5   319 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   320 _IAPUEN	=	0x00a5
                           0000A6   321 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   322 _IAPAL	=	0x00a6
                           0000A7   323 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   324 _IAPAH	=	0x00a7
                           0000A8   325 G$IE$0_0$0 == 0x00a8
                           0000A8   326 _IE	=	0x00a8
                           0000A9   327 G$SADDR$0_0$0 == 0x00a9
                           0000A9   328 _SADDR	=	0x00a9
                           0000AA   329 G$WDCON$0_0$0 == 0x00aa
                           0000AA   330 _WDCON	=	0x00aa
                           0000AB   331 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   332 _BODCON1	=	0x00ab
                           0000AC   333 G$P3M1$0_0$0 == 0x00ac
                           0000AC   334 _P3M1	=	0x00ac
                           0000AC   335 G$P3S$0_0$0 == 0x00ac
                           0000AC   336 _P3S	=	0x00ac
                           0000AD   337 G$P3M2$0_0$0 == 0x00ad
                           0000AD   338 _P3M2	=	0x00ad
                           0000AD   339 G$P3SR$0_0$0 == 0x00ad
                           0000AD   340 _P3SR	=	0x00ad
                           0000AE   341 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   342 _IAPFD	=	0x00ae
                           0000AF   343 G$IAPCN$0_0$0 == 0x00af
                           0000AF   344 _IAPCN	=	0x00af
                           0000B0   345 G$P3$0_0$0 == 0x00b0
                           0000B0   346 _P3	=	0x00b0
                           0000B1   347 G$P0M1$0_0$0 == 0x00b1
                           0000B1   348 _P0M1	=	0x00b1
                           0000B1   349 G$P0S$0_0$0 == 0x00b1
                           0000B1   350 _P0S	=	0x00b1
                           0000B2   351 G$P0M2$0_0$0 == 0x00b2
                           0000B2   352 _P0M2	=	0x00b2
                           0000B2   353 G$P0SR$0_0$0 == 0x00b2
                           0000B2   354 _P0SR	=	0x00b2
                           0000B3   355 G$P1M1$0_0$0 == 0x00b3
                           0000B3   356 _P1M1	=	0x00b3
                           0000B3   357 G$P1S$0_0$0 == 0x00b3
                           0000B3   358 _P1S	=	0x00b3
                           0000B4   359 G$P1M2$0_0$0 == 0x00b4
                           0000B4   360 _P1M2	=	0x00b4
                           0000B4   361 G$P1SR$0_0$0 == 0x00b4
                           0000B4   362 _P1SR	=	0x00b4
                           0000B5   363 G$P2S$0_0$0 == 0x00b5
                           0000B5   364 _P2S	=	0x00b5
                           0000B7   365 G$IPH$0_0$0 == 0x00b7
                           0000B7   366 _IPH	=	0x00b7
                           0000B7   367 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   368 _PWMINTC	=	0x00b7
                           0000B8   369 G$IP$0_0$0 == 0x00b8
                           0000B8   370 _IP	=	0x00b8
                           0000B9   371 G$SADEN$0_0$0 == 0x00b9
                           0000B9   372 _SADEN	=	0x00b9
                           0000BA   373 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   374 _SADEN_1	=	0x00ba
                           0000BB   375 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   376 _SADDR_1	=	0x00bb
                           0000BC   377 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   378 _I2DAT	=	0x00bc
                           0000BD   379 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   380 _I2STAT	=	0x00bd
                           0000BE   381 G$I2CLK$0_0$0 == 0x00be
                           0000BE   382 _I2CLK	=	0x00be
                           0000BF   383 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   384 _I2TOC	=	0x00bf
                           0000C0   385 G$I2CON$0_0$0 == 0x00c0
                           0000C0   386 _I2CON	=	0x00c0
                           0000C1   387 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   388 _I2ADDR	=	0x00c1
                           0000C2   389 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   390 _ADCRL	=	0x00c2
                           0000C3   391 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   392 _ADCRH	=	0x00c3
                           0000C4   393 G$T3CON$0_0$0 == 0x00c4
                           0000C4   394 _T3CON	=	0x00c4
                           0000C4   395 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   396 _PWM4H	=	0x00c4
                           0000C5   397 G$RL3$0_0$0 == 0x00c5
                           0000C5   398 _RL3	=	0x00c5
                           0000C5   399 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   400 _PWM5H	=	0x00c5
                           0000C6   401 G$RH3$0_0$0 == 0x00c6
                           0000C6   402 _RH3	=	0x00c6
                           0000C6   403 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   404 _PIOCON1	=	0x00c6
                           0000C7   405 G$TA$0_0$0 == 0x00c7
                           0000C7   406 _TA	=	0x00c7
                           0000C8   407 G$T2CON$0_0$0 == 0x00c8
                           0000C8   408 _T2CON	=	0x00c8
                           0000C9   409 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   410 _T2MOD	=	0x00c9
                           0000CA   411 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   412 _RCMP2L	=	0x00ca
                           0000CB   413 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   414 _RCMP2H	=	0x00cb
                           0000CC   415 G$TL2$0_0$0 == 0x00cc
                           0000CC   416 _TL2	=	0x00cc
                           0000CC   417 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   418 _PWM4L	=	0x00cc
                           0000CD   419 G$TH2$0_0$0 == 0x00cd
                           0000CD   420 _TH2	=	0x00cd
                           0000CD   421 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   422 _PWM5L	=	0x00cd
                           0000CE   423 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   424 _ADCMPL	=	0x00ce
                           0000CF   425 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   426 _ADCMPH	=	0x00cf
                           0000D0   427 G$PSW$0_0$0 == 0x00d0
                           0000D0   428 _PSW	=	0x00d0
                           0000D1   429 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   430 _PWMPH	=	0x00d1
                           0000D2   431 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   432 _PWM0H	=	0x00d2
                           0000D3   433 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   434 _PWM1H	=	0x00d3
                           0000D4   435 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   436 _PWM2H	=	0x00d4
                           0000D5   437 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   438 _PWM3H	=	0x00d5
                           0000D6   439 G$PNP$0_0$0 == 0x00d6
                           0000D6   440 _PNP	=	0x00d6
                           0000D7   441 G$FBD$0_0$0 == 0x00d7
                           0000D7   442 _FBD	=	0x00d7
                           0000D8   443 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   444 _PWMCON0	=	0x00d8
                           0000D9   445 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   446 _PWMPL	=	0x00d9
                           0000DA   447 G$PWM0L$0_0$0 == 0x00da
                           0000DA   448 _PWM0L	=	0x00da
                           0000DB   449 G$PWM1L$0_0$0 == 0x00db
                           0000DB   450 _PWM1L	=	0x00db
                           0000DC   451 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   452 _PWM2L	=	0x00dc
                           0000DD   453 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   454 _PWM3L	=	0x00dd
                           0000DE   455 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   456 _PIOCON0	=	0x00de
                           0000DF   457 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   458 _PWMCON1	=	0x00df
                           0000E0   459 G$ACC$0_0$0 == 0x00e0
                           0000E0   460 _ACC	=	0x00e0
                           0000E1   461 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   462 _ADCCON1	=	0x00e1
                           0000E2   463 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   464 _ADCCON2	=	0x00e2
                           0000E3   465 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   466 _ADCDLY	=	0x00e3
                           0000E4   467 G$C0L$0_0$0 == 0x00e4
                           0000E4   468 _C0L	=	0x00e4
                           0000E5   469 G$C0H$0_0$0 == 0x00e5
                           0000E5   470 _C0H	=	0x00e5
                           0000E6   471 G$C1L$0_0$0 == 0x00e6
                           0000E6   472 _C1L	=	0x00e6
                           0000E7   473 G$C1H$0_0$0 == 0x00e7
                           0000E7   474 _C1H	=	0x00e7
                           0000E8   475 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   476 _ADCCON0	=	0x00e8
                           0000E9   477 G$PICON$0_0$0 == 0x00e9
                           0000E9   478 _PICON	=	0x00e9
                           0000EA   479 G$PINEN$0_0$0 == 0x00ea
                           0000EA   480 _PINEN	=	0x00ea
                           0000EB   481 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   482 _PIPEN	=	0x00eb
                           0000EC   483 G$PIF$0_0$0 == 0x00ec
                           0000EC   484 _PIF	=	0x00ec
                           0000ED   485 G$C2L$0_0$0 == 0x00ed
                           0000ED   486 _C2L	=	0x00ed
                           0000EE   487 G$C2H$0_0$0 == 0x00ee
                           0000EE   488 _C2H	=	0x00ee
                           0000EF   489 G$EIP$0_0$0 == 0x00ef
                           0000EF   490 _EIP	=	0x00ef
                           0000F0   491 G$B$0_0$0 == 0x00f0
                           0000F0   492 _B	=	0x00f0
                           0000F1   493 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   494 _CAPCON3	=	0x00f1
                           0000F2   495 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   496 _CAPCON4	=	0x00f2
                           0000F3   497 G$SPCR$0_0$0 == 0x00f3
                           0000F3   498 _SPCR	=	0x00f3
                           0000F3   499 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   500 _SPCR2	=	0x00f3
                           0000F4   501 G$SPSR$0_0$0 == 0x00f4
                           0000F4   502 _SPSR	=	0x00f4
                           0000F5   503 G$SPDR$0_0$0 == 0x00f5
                           0000F5   504 _SPDR	=	0x00f5
                           0000F6   505 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   506 _AINDIDS	=	0x00f6
                           0000F7   507 G$EIPH$0_0$0 == 0x00f7
                           0000F7   508 _EIPH	=	0x00f7
                           0000F8   509 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   510 _SCON_1	=	0x00f8
                           0000F9   511 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   512 _PDTEN	=	0x00f9
                           0000FA   513 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   514 _PDTCNT	=	0x00fa
                           0000FB   515 G$PMEN$0_0$0 == 0x00fb
                           0000FB   516 _PMEN	=	0x00fb
                           0000FC   517 G$PMD$0_0$0 == 0x00fc
                           0000FC   518 _PMD	=	0x00fc
                           0000FE   519 G$EIP1$0_0$0 == 0x00fe
                           0000FE   520 _EIP1	=	0x00fe
                           0000FF   521 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   522 _EIPH1	=	0x00ff
                                    523 ;--------------------------------------------------------
                                    524 ; special function bits
                                    525 ;--------------------------------------------------------
                                    526 	.area RSEG    (ABS,DATA)
      000000                        527 	.org 0x0000
                           0000FF   528 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   529 _SM0_1	=	0x00ff
                           0000FF   530 G$FE_1$0_0$0 == 0x00ff
                           0000FF   531 _FE_1	=	0x00ff
                           0000FE   532 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   533 _SM1_1	=	0x00fe
                           0000FD   534 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   535 _SM2_1	=	0x00fd
                           0000FC   536 G$REN_1$0_0$0 == 0x00fc
                           0000FC   537 _REN_1	=	0x00fc
                           0000FB   538 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   539 _TB8_1	=	0x00fb
                           0000FA   540 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   541 _RB8_1	=	0x00fa
                           0000F9   542 G$TI_1$0_0$0 == 0x00f9
                           0000F9   543 _TI_1	=	0x00f9
                           0000F8   544 G$RI_1$0_0$0 == 0x00f8
                           0000F8   545 _RI_1	=	0x00f8
                           0000EF   546 G$ADCF$0_0$0 == 0x00ef
                           0000EF   547 _ADCF	=	0x00ef
                           0000EE   548 G$ADCS$0_0$0 == 0x00ee
                           0000EE   549 _ADCS	=	0x00ee
                           0000ED   550 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   551 _ETGSEL1	=	0x00ed
                           0000EC   552 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   553 _ETGSEL0	=	0x00ec
                           0000EB   554 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   555 _ADCHS3	=	0x00eb
                           0000EA   556 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   557 _ADCHS2	=	0x00ea
                           0000E9   558 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   559 _ADCHS1	=	0x00e9
                           0000E8   560 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   561 _ADCHS0	=	0x00e8
                           0000DF   562 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   563 _PWMRUN	=	0x00df
                           0000DE   564 G$LOAD$0_0$0 == 0x00de
                           0000DE   565 _LOAD	=	0x00de
                           0000DD   566 G$PWMF$0_0$0 == 0x00dd
                           0000DD   567 _PWMF	=	0x00dd
                           0000DC   568 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   569 _CLRPWM	=	0x00dc
                           0000D7   570 G$CY$0_0$0 == 0x00d7
                           0000D7   571 _CY	=	0x00d7
                           0000D6   572 G$AC$0_0$0 == 0x00d6
                           0000D6   573 _AC	=	0x00d6
                           0000D5   574 G$F0$0_0$0 == 0x00d5
                           0000D5   575 _F0	=	0x00d5
                           0000D4   576 G$RS1$0_0$0 == 0x00d4
                           0000D4   577 _RS1	=	0x00d4
                           0000D3   578 G$RS0$0_0$0 == 0x00d3
                           0000D3   579 _RS0	=	0x00d3
                           0000D2   580 G$OV$0_0$0 == 0x00d2
                           0000D2   581 _OV	=	0x00d2
                           0000D0   582 G$P$0_0$0 == 0x00d0
                           0000D0   583 _P	=	0x00d0
                           0000CF   584 G$TF2$0_0$0 == 0x00cf
                           0000CF   585 _TF2	=	0x00cf
                           0000CA   586 G$TR2$0_0$0 == 0x00ca
                           0000CA   587 _TR2	=	0x00ca
                           0000C8   588 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   589 _CM_RL2	=	0x00c8
                           0000C6   590 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   591 _I2CEN	=	0x00c6
                           0000C5   592 G$STA$0_0$0 == 0x00c5
                           0000C5   593 _STA	=	0x00c5
                           0000C4   594 G$STO$0_0$0 == 0x00c4
                           0000C4   595 _STO	=	0x00c4
                           0000C3   596 G$SI$0_0$0 == 0x00c3
                           0000C3   597 _SI	=	0x00c3
                           0000C2   598 G$AA$0_0$0 == 0x00c2
                           0000C2   599 _AA	=	0x00c2
                           0000C0   600 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   601 _I2CPX	=	0x00c0
                           0000BE   602 G$PADC$0_0$0 == 0x00be
                           0000BE   603 _PADC	=	0x00be
                           0000BD   604 G$PBOD$0_0$0 == 0x00bd
                           0000BD   605 _PBOD	=	0x00bd
                           0000BC   606 G$PS$0_0$0 == 0x00bc
                           0000BC   607 _PS	=	0x00bc
                           0000BB   608 G$PT1$0_0$0 == 0x00bb
                           0000BB   609 _PT1	=	0x00bb
                           0000BA   610 G$PX1$0_0$0 == 0x00ba
                           0000BA   611 _PX1	=	0x00ba
                           0000B9   612 G$PT0$0_0$0 == 0x00b9
                           0000B9   613 _PT0	=	0x00b9
                           0000B8   614 G$PX0$0_0$0 == 0x00b8
                           0000B8   615 _PX0	=	0x00b8
                           0000B0   616 G$P30$0_0$0 == 0x00b0
                           0000B0   617 _P30	=	0x00b0
                           0000AF   618 G$EA$0_0$0 == 0x00af
                           0000AF   619 _EA	=	0x00af
                           0000AE   620 G$EADC$0_0$0 == 0x00ae
                           0000AE   621 _EADC	=	0x00ae
                           0000AD   622 G$EBOD$0_0$0 == 0x00ad
                           0000AD   623 _EBOD	=	0x00ad
                           0000AC   624 G$ES$0_0$0 == 0x00ac
                           0000AC   625 _ES	=	0x00ac
                           0000AB   626 G$ET1$0_0$0 == 0x00ab
                           0000AB   627 _ET1	=	0x00ab
                           0000AA   628 G$EX1$0_0$0 == 0x00aa
                           0000AA   629 _EX1	=	0x00aa
                           0000A9   630 G$ET0$0_0$0 == 0x00a9
                           0000A9   631 _ET0	=	0x00a9
                           0000A8   632 G$EX0$0_0$0 == 0x00a8
                           0000A8   633 _EX0	=	0x00a8
                           0000A0   634 G$P20$0_0$0 == 0x00a0
                           0000A0   635 _P20	=	0x00a0
                           00009F   636 G$SM0$0_0$0 == 0x009f
                           00009F   637 _SM0	=	0x009f
                           00009F   638 G$FE$0_0$0 == 0x009f
                           00009F   639 _FE	=	0x009f
                           00009E   640 G$SM1$0_0$0 == 0x009e
                           00009E   641 _SM1	=	0x009e
                           00009D   642 G$SM2$0_0$0 == 0x009d
                           00009D   643 _SM2	=	0x009d
                           00009C   644 G$REN$0_0$0 == 0x009c
                           00009C   645 _REN	=	0x009c
                           00009B   646 G$TB8$0_0$0 == 0x009b
                           00009B   647 _TB8	=	0x009b
                           00009A   648 G$RB8$0_0$0 == 0x009a
                           00009A   649 _RB8	=	0x009a
                           000099   650 G$TI$0_0$0 == 0x0099
                           000099   651 _TI	=	0x0099
                           000098   652 G$RI$0_0$0 == 0x0098
                           000098   653 _RI	=	0x0098
                           000097   654 G$P17$0_0$0 == 0x0097
                           000097   655 _P17	=	0x0097
                           000096   656 G$P16$0_0$0 == 0x0096
                           000096   657 _P16	=	0x0096
                           000096   658 G$TXD_1$0_0$0 == 0x0096
                           000096   659 _TXD_1	=	0x0096
                           000095   660 G$P15$0_0$0 == 0x0095
                           000095   661 _P15	=	0x0095
                           000094   662 G$P14$0_0$0 == 0x0094
                           000094   663 _P14	=	0x0094
                           000094   664 G$SDA$0_0$0 == 0x0094
                           000094   665 _SDA	=	0x0094
                           000093   666 G$P13$0_0$0 == 0x0093
                           000093   667 _P13	=	0x0093
                           000093   668 G$SCL$0_0$0 == 0x0093
                           000093   669 _SCL	=	0x0093
                           000092   670 G$P12$0_0$0 == 0x0092
                           000092   671 _P12	=	0x0092
                           000091   672 G$P11$0_0$0 == 0x0091
                           000091   673 _P11	=	0x0091
                           000090   674 G$P10$0_0$0 == 0x0090
                           000090   675 _P10	=	0x0090
                           00008F   676 G$TF1$0_0$0 == 0x008f
                           00008F   677 _TF1	=	0x008f
                           00008E   678 G$TR1$0_0$0 == 0x008e
                           00008E   679 _TR1	=	0x008e
                           00008D   680 G$TF0$0_0$0 == 0x008d
                           00008D   681 _TF0	=	0x008d
                           00008C   682 G$TR0$0_0$0 == 0x008c
                           00008C   683 _TR0	=	0x008c
                           00008B   684 G$IE1$0_0$0 == 0x008b
                           00008B   685 _IE1	=	0x008b
                           00008A   686 G$IT1$0_0$0 == 0x008a
                           00008A   687 _IT1	=	0x008a
                           000089   688 G$IE0$0_0$0 == 0x0089
                           000089   689 _IE0	=	0x0089
                           000088   690 G$IT0$0_0$0 == 0x0088
                           000088   691 _IT0	=	0x0088
                           000087   692 G$P07$0_0$0 == 0x0087
                           000087   693 _P07	=	0x0087
                           000087   694 G$RXD$0_0$0 == 0x0087
                           000087   695 _RXD	=	0x0087
                           000086   696 G$P06$0_0$0 == 0x0086
                           000086   697 _P06	=	0x0086
                           000086   698 G$TXD$0_0$0 == 0x0086
                           000086   699 _TXD	=	0x0086
                           000085   700 G$P05$0_0$0 == 0x0085
                           000085   701 _P05	=	0x0085
                           000084   702 G$P04$0_0$0 == 0x0084
                           000084   703 _P04	=	0x0084
                           000084   704 G$STADC$0_0$0 == 0x0084
                           000084   705 _STADC	=	0x0084
                           000083   706 G$P03$0_0$0 == 0x0083
                           000083   707 _P03	=	0x0083
                           000082   708 G$P02$0_0$0 == 0x0082
                           000082   709 _P02	=	0x0082
                           000082   710 G$RXD_1$0_0$0 == 0x0082
                           000082   711 _RXD_1	=	0x0082
                           000081   712 G$P01$0_0$0 == 0x0081
                           000081   713 _P01	=	0x0081
                           000081   714 G$MISO$0_0$0 == 0x0081
                           000081   715 _MISO	=	0x0081
                           000080   716 G$P00$0_0$0 == 0x0080
                           000080   717 _P00	=	0x0080
                           000080   718 G$MOSI$0_0$0 == 0x0080
                           000080   719 _MOSI	=	0x0080
                                    720 ;--------------------------------------------------------
                                    721 ; overlayable register banks
                                    722 ;--------------------------------------------------------
                                    723 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        724 	.ds 8
                                    725 ;--------------------------------------------------------
                                    726 ; internal ram data
                                    727 ;--------------------------------------------------------
                                    728 	.area DSEG    (DATA)
                                    729 ;--------------------------------------------------------
                                    730 ; internal ram data
                                    731 ;--------------------------------------------------------
                                    732 	.area INITIALIZED
                                    733 ;--------------------------------------------------------
                                    734 ; overlayable items in internal ram
                                    735 ;--------------------------------------------------------
                                    736 ;--------------------------------------------------------
                                    737 ; indirectly addressable internal ram data
                                    738 ;--------------------------------------------------------
                                    739 	.area ISEG    (DATA)
                                    740 ;--------------------------------------------------------
                                    741 ; absolute internal ram data
                                    742 ;--------------------------------------------------------
                                    743 	.area IABS    (ABS,DATA)
                                    744 	.area IABS    (ABS,DATA)
                                    745 ;--------------------------------------------------------
                                    746 ; bit data
                                    747 ;--------------------------------------------------------
                                    748 	.area BSEG    (BIT)
                                    749 ;--------------------------------------------------------
                                    750 ; paged external ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area PSEG    (PAG,XDATA)
                                    753 ;--------------------------------------------------------
                                    754 ; uninitialized external ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area XSEG    (XDATA)
                           000000   757 Lsdcc_stdio.putchar$c$1_0$153==.
      000001                        758 _putchar_c_65536_153:
      000001                        759 	.ds 2
                           000002   760 Lsdcc_stdio.getchar$c$1_0$156==.
      000003                        761 _getchar_c_65536_156:
      000003                        762 	.ds 1
                                    763 ;--------------------------------------------------------
                                    764 ; absolute external ram data
                                    765 ;--------------------------------------------------------
                                    766 	.area XABS    (ABS,XDATA)
                                    767 ;--------------------------------------------------------
                                    768 ; initialized external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area XISEG   (XDATA)
                                    771 	.area HOME    (CODE)
                                    772 	.area GSINIT0 (CODE)
                                    773 	.area GSINIT1 (CODE)
                                    774 	.area GSINIT2 (CODE)
                                    775 	.area GSINIT3 (CODE)
                                    776 	.area GSINIT4 (CODE)
                                    777 	.area GSINIT5 (CODE)
                                    778 	.area GSINIT  (CODE)
                                    779 	.area GSFINAL (CODE)
                                    780 	.area CSEG    (CODE)
                                    781 ;--------------------------------------------------------
                                    782 ; global & static initialisations
                                    783 ;--------------------------------------------------------
                                    784 	.area HOME    (CODE)
                                    785 	.area GSINIT  (CODE)
                                    786 	.area GSFINAL (CODE)
                                    787 	.area GSINIT  (CODE)
                                    788 ;--------------------------------------------------------
                                    789 ; Home
                                    790 ;--------------------------------------------------------
                                    791 	.area HOME    (CODE)
                                    792 	.area HOME    (CODE)
                                    793 ;--------------------------------------------------------
                                    794 ; code
                                    795 ;--------------------------------------------------------
                                    796 	.area CSEG    (CODE)
                                    797 ;------------------------------------------------------------
                                    798 ;Allocation info for local variables in function 'putchar'
                                    799 ;------------------------------------------------------------
                                    800 ;c                         Allocated with name '_putchar_c_65536_153'
                                    801 ;------------------------------------------------------------
                           000000   802 	Ssdcc_stdio$putchar$0 ==.
                                    803 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:44: int putchar (int c)       /* for UART1 */
                                    804 ;	-----------------------------------------
                                    805 ;	 function putchar
                                    806 ;	-----------------------------------------
      0000C8                        807 _putchar:
                           000007   808 	ar7 = 0x07
                           000006   809 	ar6 = 0x06
                           000005   810 	ar5 = 0x05
                           000004   811 	ar4 = 0x04
                           000003   812 	ar3 = 0x03
                           000002   813 	ar2 = 0x02
                           000001   814 	ar1 = 0x01
                           000000   815 	ar0 = 0x00
                           000000   816 	Ssdcc_stdio$putchar$1 ==.
      0000C8 AF 83            [24]  817 	mov	r7,dph
      0000CA E5 82            [12]  818 	mov	a,dpl
      0000CC 90 00 01         [24]  819 	mov	dptr,#_putchar_c_65536_153
      0000CF F0               [24]  820 	movx	@dptr,a
      0000D0 EF               [12]  821 	mov	a,r7
      0000D1 A3               [24]  822 	inc	dptr
      0000D2 F0               [24]  823 	movx	@dptr,a
                           00000B   824 	Ssdcc_stdio$putchar$2 ==.
                                    825 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:46: UART_Send_Data(UART1,c);
      0000D3 90 00 01         [24]  826 	mov	dptr,#_putchar_c_65536_153
      0000D6 E0               [24]  827 	movx	a,@dptr
      0000D7 FE               [12]  828 	mov	r6,a
      0000D8 A3               [24]  829 	inc	dptr
      0000D9 E0               [24]  830 	movx	a,@dptr
      0000DA FF               [12]  831 	mov	r7,a
      0000DB 90 00 44         [24]  832 	mov	dptr,#_UART_Send_Data_PARM_2
      0000DE EE               [12]  833 	mov	a,r6
      0000DF F0               [24]  834 	movx	@dptr,a
      0000E0 75 82 01         [24]  835 	mov	dpl,#0x01
      0000E3 C0 07            [24]  836 	push	ar7
      0000E5 C0 06            [24]  837 	push	ar6
      0000E7 12 0A BA         [24]  838 	lcall	_UART_Send_Data
      0000EA D0 06            [24]  839 	pop	ar6
      0000EC D0 07            [24]  840 	pop	ar7
                           000026   841 	Ssdcc_stdio$putchar$3 ==.
                                    842 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:47: return (c);
      0000EE 8E 82            [24]  843 	mov	dpl,r6
      0000F0 8F 83            [24]  844 	mov	dph,r7
                           00002A   845 	Ssdcc_stdio$putchar$4 ==.
                                    846 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:48: }
                           00002A   847 	Ssdcc_stdio$putchar$5 ==.
                           00002A   848 	XG$putchar$0$0 ==.
      0000F2 22               [24]  849 	ret
                           00002B   850 	Ssdcc_stdio$putchar$6 ==.
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'getchar'
                                    853 ;------------------------------------------------------------
                                    854 ;c                         Allocated with name '_getchar_c_65536_156'
                                    855 ;------------------------------------------------------------
                           00002B   856 	Ssdcc_stdio$getchar$7 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:60: char getchar (void)
                                    858 ;	-----------------------------------------
                                    859 ;	 function getchar
                                    860 ;	-----------------------------------------
      0000F3                        861 _getchar:
                           00002B   862 	Ssdcc_stdio$getchar$8 ==.
                           00002B   863 	Ssdcc_stdio$getchar$9 ==.
                                    864 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:64: while (!RI);
      0000F3                        865 00101$:
      0000F3 30 98 FD         [24]  866 	jnb	_RI,00101$
                           00002E   867 	Ssdcc_stdio$getchar$10 ==.
                                    868 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:65: c = SBUF;
      0000F6 90 00 03         [24]  869 	mov	dptr,#_getchar_c_65536_156
      0000F9 E5 99            [12]  870 	mov	a,_SBUF
      0000FB F0               [24]  871 	movx	@dptr,a
                           000034   872 	Ssdcc_stdio$getchar$11 ==.
                                    873 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:66: RI = 0;
                                    874 ;	assignBit
      0000FC C2 98            [12]  875 	clr	_RI
                           000036   876 	Ssdcc_stdio$getchar$12 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:68: return c;
      0000FE 90 00 03         [24]  878 	mov	dptr,#_getchar_c_65536_156
      000101 E0               [24]  879 	movx	a,@dptr
                           00003A   880 	Ssdcc_stdio$getchar$13 ==.
                                    881 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c:69: }
                           00003A   882 	Ssdcc_stdio$getchar$14 ==.
                           00003A   883 	XG$getchar$0$0 ==.
      000102 F5 82            [12]  884 	mov	dpl,a
      000104 22               [24]  885 	ret
                           00003D   886 	Ssdcc_stdio$getchar$15 ==.
                                    887 	.area CSEG    (CODE)
                                    888 	.area CONST   (CODE)
                                    889 	.area XINIT   (CODE)
                                    890 	.area INITIALIZER
                                    891 	.area CABS    (ABS,CODE)
                                    892 
                                    893 	.area .debug_line (NOLOAD)
      0000C5 00 00 00 D7            894 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0000C9                        895 Ldebug_line_start:
      0000C9 00 02                  896 	.dw	2
      0000CB 00 00 00 81            897 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0000CF 01                     898 	.db	1
      0000D0 01                     899 	.db	1
      0000D1 FB                     900 	.db	-5
      0000D2 0F                     901 	.db	15
      0000D3 0A                     902 	.db	10
      0000D4 00                     903 	.db	0
      0000D5 01                     904 	.db	1
      0000D6 01                     905 	.db	1
      0000D7 01                     906 	.db	1
      0000D8 01                     907 	.db	1
      0000D9 00                     908 	.db	0
      0000DA 00                     909 	.db	0
      0000DB 00                     910 	.db	0
      0000DC 01                     911 	.db	1
      0000DD 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0000EE 00                     913 	.db	0
      0000EF 2F 2E 2E 2F 69 6E 63   914 	.ascii "/../include"
             6C 75 64 65
      0000FA 00                     915 	.db	0
      0000FB 00                     916 	.db	0
      0000FC 43 3A 2F 42 53 50 2F   917 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 55 41
             52 54 31 5F 50 72 69
             6E 74 66 2F 73 64 63
             63 5F 73 74 64 69 6F
             2E 63
      00014B 00                     918 	.db	0
      00014C 00                     919 	.uleb128	0
      00014D 00                     920 	.uleb128	0
      00014E 00                     921 	.uleb128	0
      00014F 00                     922 	.db	0
      000150                        923 Ldebug_line_stmt:
      000150 00                     924 	.db	0
      000151 05                     925 	.uleb128	5
      000152 02                     926 	.db	2
      000153 00 00 00 C8            927 	.dw	0,(Ssdcc_stdio$putchar$0)
      000157 03                     928 	.db	3
      000158 2B                     929 	.sleb128	43
      000159 01                     930 	.db	1
      00015A 09                     931 	.db	9
      00015B 00 0B                  932 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      00015D 03                     933 	.db	3
      00015E 02                     934 	.sleb128	2
      00015F 01                     935 	.db	1
      000160 09                     936 	.db	9
      000161 00 1B                  937 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000163 03                     938 	.db	3
      000164 01                     939 	.sleb128	1
      000165 01                     940 	.db	1
      000166 09                     941 	.db	9
      000167 00 04                  942 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000169 03                     943 	.db	3
      00016A 01                     944 	.sleb128	1
      00016B 01                     945 	.db	1
      00016C 09                     946 	.db	9
      00016D 00 01                  947 	.dw	1+Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      00016F 00                     948 	.db	0
      000170 01                     949 	.uleb128	1
      000171 01                     950 	.db	1
      000172 00                     951 	.db	0
      000173 05                     952 	.uleb128	5
      000174 02                     953 	.db	2
      000175 00 00 00 F3            954 	.dw	0,(Ssdcc_stdio$getchar$7)
      000179 03                     955 	.db	3
      00017A 3B                     956 	.sleb128	59
      00017B 01                     957 	.db	1
      00017C 09                     958 	.db	9
      00017D 00 00                  959 	.dw	Ssdcc_stdio$getchar$9-Ssdcc_stdio$getchar$7
      00017F 03                     960 	.db	3
      000180 04                     961 	.sleb128	4
      000181 01                     962 	.db	1
      000182 09                     963 	.db	9
      000183 00 03                  964 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$9
      000185 03                     965 	.db	3
      000186 01                     966 	.sleb128	1
      000187 01                     967 	.db	1
      000188 09                     968 	.db	9
      000189 00 06                  969 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      00018B 03                     970 	.db	3
      00018C 01                     971 	.sleb128	1
      00018D 01                     972 	.db	1
      00018E 09                     973 	.db	9
      00018F 00 02                  974 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000191 03                     975 	.db	3
      000192 02                     976 	.sleb128	2
      000193 01                     977 	.db	1
      000194 09                     978 	.db	9
      000195 00 04                  979 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000197 03                     980 	.db	3
      000198 01                     981 	.sleb128	1
      000199 01                     982 	.db	1
      00019A 09                     983 	.db	9
      00019B 00 01                  984 	.dw	1+Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      00019D 00                     985 	.db	0
      00019E 01                     986 	.uleb128	1
      00019F 01                     987 	.db	1
      0001A0                        988 Ldebug_line_end:
                                    989 
                                    990 	.area .debug_loc (NOLOAD)
      000014                        991 Ldebug_loc_start:
      000014 00 00 00 F3            992 	.dw	0,(Ssdcc_stdio$getchar$8)
      000018 00 00 01 05            993 	.dw	0,(Ssdcc_stdio$getchar$15)
      00001C 00 02                  994 	.dw	2
      00001E 86                     995 	.db	134
      00001F 01                     996 	.sleb128	1
      000020 00 00 00 00            997 	.dw	0,0
      000024 00 00 00 00            998 	.dw	0,0
      000028 00 00 00 C8            999 	.dw	0,(Ssdcc_stdio$putchar$1)
      00002C 00 00 00 F3           1000 	.dw	0,(Ssdcc_stdio$putchar$6)
      000030 00 02                 1001 	.dw	2
      000032 86                    1002 	.db	134
      000033 01                    1003 	.sleb128	1
      000034 00 00 00 00           1004 	.dw	0,0
      000038 00 00 00 00           1005 	.dw	0,0
                                   1006 
                                   1007 	.area .debug_abbrev (NOLOAD)
      00006B                       1008 Ldebug_abbrev:
      00006B 01                    1009 	.uleb128	1
      00006C 11                    1010 	.uleb128	17
      00006D 01                    1011 	.db	1
      00006E 03                    1012 	.uleb128	3
      00006F 08                    1013 	.uleb128	8
      000070 10                    1014 	.uleb128	16
      000071 06                    1015 	.uleb128	6
      000072 13                    1016 	.uleb128	19
      000073 0B                    1017 	.uleb128	11
      000074 25                    1018 	.uleb128	37
      000075 08                    1019 	.uleb128	8
      000076 00                    1020 	.uleb128	0
      000077 00                    1021 	.uleb128	0
      000078 02                    1022 	.uleb128	2
      000079 24                    1023 	.uleb128	36
      00007A 00                    1024 	.db	0
      00007B 03                    1025 	.uleb128	3
      00007C 08                    1026 	.uleb128	8
      00007D 0B                    1027 	.uleb128	11
      00007E 0B                    1028 	.uleb128	11
      00007F 3E                    1029 	.uleb128	62
      000080 0B                    1030 	.uleb128	11
      000081 00                    1031 	.uleb128	0
      000082 00                    1032 	.uleb128	0
      000083 03                    1033 	.uleb128	3
      000084 2E                    1034 	.uleb128	46
      000085 01                    1035 	.db	1
      000086 01                    1036 	.uleb128	1
      000087 13                    1037 	.uleb128	19
      000088 03                    1038 	.uleb128	3
      000089 08                    1039 	.uleb128	8
      00008A 11                    1040 	.uleb128	17
      00008B 01                    1041 	.uleb128	1
      00008C 12                    1042 	.uleb128	18
      00008D 01                    1043 	.uleb128	1
      00008E 3F                    1044 	.uleb128	63
      00008F 0C                    1045 	.uleb128	12
      000090 40                    1046 	.uleb128	64
      000091 06                    1047 	.uleb128	6
      000092 49                    1048 	.uleb128	73
      000093 13                    1049 	.uleb128	19
      000094 00                    1050 	.uleb128	0
      000095 00                    1051 	.uleb128	0
      000096 04                    1052 	.uleb128	4
      000097 05                    1053 	.uleb128	5
      000098 00                    1054 	.db	0
      000099 02                    1055 	.uleb128	2
      00009A 0A                    1056 	.uleb128	10
      00009B 03                    1057 	.uleb128	3
      00009C 08                    1058 	.uleb128	8
      00009D 49                    1059 	.uleb128	73
      00009E 13                    1060 	.uleb128	19
      00009F 00                    1061 	.uleb128	0
      0000A0 00                    1062 	.uleb128	0
      0000A1 05                    1063 	.uleb128	5
      0000A2 34                    1064 	.uleb128	52
      0000A3 00                    1065 	.db	0
      0000A4 02                    1066 	.uleb128	2
      0000A5 0A                    1067 	.uleb128	10
      0000A6 03                    1068 	.uleb128	3
      0000A7 08                    1069 	.uleb128	8
      0000A8 49                    1070 	.uleb128	73
      0000A9 13                    1071 	.uleb128	19
      0000AA 00                    1072 	.uleb128	0
      0000AB 00                    1073 	.uleb128	0
      0000AC 06                    1074 	.uleb128	6
      0000AD 35                    1075 	.uleb128	53
      0000AE 00                    1076 	.db	0
      0000AF 49                    1077 	.uleb128	73
      0000B0 13                    1078 	.uleb128	19
      0000B1 00                    1079 	.uleb128	0
      0000B2 00                    1080 	.uleb128	0
      0000B3 07                    1081 	.uleb128	7
      0000B4 34                    1082 	.uleb128	52
      0000B5 00                    1083 	.db	0
      0000B6 02                    1084 	.uleb128	2
      0000B7 0A                    1085 	.uleb128	10
      0000B8 03                    1086 	.uleb128	3
      0000B9 08                    1087 	.uleb128	8
      0000BA 3F                    1088 	.uleb128	63
      0000BB 0C                    1089 	.uleb128	12
      0000BC 49                    1090 	.uleb128	73
      0000BD 13                    1091 	.uleb128	19
      0000BE 00                    1092 	.uleb128	0
      0000BF 00                    1093 	.uleb128	0
      0000C0 00                    1094 	.uleb128	0
                                   1095 
                                   1096 	.area .debug_info (NOLOAD)
      001079 00 00 10 83           1097 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00107D                       1098 Ldebug_info_start:
      00107D 00 02                 1099 	.dw	2
      00107F 00 00 00 6B           1100 	.dw	0,(Ldebug_abbrev)
      001083 04                    1101 	.db	4
      001084 01                    1102 	.uleb128	1
      001085 43 3A 2F 42 53 50 2F  1103 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART1_Printf/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 55 41
             52 54 31 5F 50 72 69
             6E 74 66 2F 73 64 63
             63 5F 73 74 64 69 6F
             2E 63
      0010D4 00                    1104 	.db	0
      0010D5 00 00 00 C5           1105 	.dw	0,(Ldebug_line_start+-4)
      0010D9 01                    1106 	.db	1
      0010DA 53 44 43 43 20 76 65  1107 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0010F3 00                    1108 	.db	0
      0010F4 02                    1109 	.uleb128	2
      0010F5 69 6E 74              1110 	.ascii "int"
      0010F8 00                    1111 	.db	0
      0010F9 02                    1112 	.db	2
      0010FA 05                    1113 	.db	5
      0010FB 03                    1114 	.uleb128	3
      0010FC 00 00 00 AE           1115 	.dw	0,174
      001100 70 75 74 63 68 61 72  1116 	.ascii "putchar"
      001107 00                    1117 	.db	0
      001108 00 00 00 C8           1118 	.dw	0,(_putchar)
      00110C 00 00 00 F3           1119 	.dw	0,(XG$putchar$0$0+1)
      001110 01                    1120 	.db	1
      001111 00 00 00 28           1121 	.dw	0,(Ldebug_loc_start+20)
      001115 00 00 00 7B           1122 	.dw	0,123
      001119 04                    1123 	.uleb128	4
      00111A 05                    1124 	.db	5
      00111B 03                    1125 	.db	3
      00111C 00 00 00 01           1126 	.dw	0,(_putchar_c_65536_153)
      001120 63                    1127 	.ascii "c"
      001121 00                    1128 	.db	0
      001122 00 00 00 7B           1129 	.dw	0,123
      001126 00                    1130 	.uleb128	0
      001127 02                    1131 	.uleb128	2
      001128 75 6E 73 69 67 6E 65  1132 	.ascii "unsigned char"
             64 20 63 68 61 72
      001135 00                    1133 	.db	0
      001136 01                    1134 	.db	1
      001137 08                    1135 	.db	8
      001138 03                    1136 	.uleb128	3
      001139 00 00 00 EB           1137 	.dw	0,235
      00113D 67 65 74 63 68 61 72  1138 	.ascii "getchar"
      001144 00                    1139 	.db	0
      001145 00 00 00 F3           1140 	.dw	0,(_getchar)
      001149 00 00 01 03           1141 	.dw	0,(XG$getchar$0$0+1)
      00114D 01                    1142 	.db	1
      00114E 00 00 00 14           1143 	.dw	0,(Ldebug_loc_start)
      001152 00 00 00 AE           1144 	.dw	0,174
      001156 05                    1145 	.uleb128	5
      001157 05                    1146 	.db	5
      001158 03                    1147 	.db	3
      001159 00 00 00 03           1148 	.dw	0,(_getchar_c_65536_156)
      00115D 63                    1149 	.ascii "c"
      00115E 00                    1150 	.db	0
      00115F 00 00 00 AE           1151 	.dw	0,174
      001163 00                    1152 	.uleb128	0
      001164 06                    1153 	.uleb128	6
      001165 00 00 00 AE           1154 	.dw	0,174
      001169 07                    1155 	.uleb128	7
      00116A 05                    1156 	.db	5
      00116B 03                    1157 	.db	3
      00116C 00 00 00 80           1158 	.dw	0,(_P0)
      001170 50 30                 1159 	.ascii "P0"
      001172 00                    1160 	.db	0
      001173 01                    1161 	.db	1
      001174 00 00 00 EB           1162 	.dw	0,235
      001178 07                    1163 	.uleb128	7
      001179 05                    1164 	.db	5
      00117A 03                    1165 	.db	3
      00117B 00 00 00 81           1166 	.dw	0,(_SP)
      00117F 53 50                 1167 	.ascii "SP"
      001181 00                    1168 	.db	0
      001182 01                    1169 	.db	1
      001183 00 00 00 EB           1170 	.dw	0,235
      001187 07                    1171 	.uleb128	7
      001188 05                    1172 	.db	5
      001189 03                    1173 	.db	3
      00118A 00 00 00 82           1174 	.dw	0,(_DPL)
      00118E 44 50 4C              1175 	.ascii "DPL"
      001191 00                    1176 	.db	0
      001192 01                    1177 	.db	1
      001193 00 00 00 EB           1178 	.dw	0,235
      001197 07                    1179 	.uleb128	7
      001198 05                    1180 	.db	5
      001199 03                    1181 	.db	3
      00119A 00 00 00 83           1182 	.dw	0,(_DPH)
      00119E 44 50 48              1183 	.ascii "DPH"
      0011A1 00                    1184 	.db	0
      0011A2 01                    1185 	.db	1
      0011A3 00 00 00 EB           1186 	.dw	0,235
      0011A7 07                    1187 	.uleb128	7
      0011A8 05                    1188 	.db	5
      0011A9 03                    1189 	.db	3
      0011AA 00 00 00 84           1190 	.dw	0,(_RCTRIM0)
      0011AE 52 43 54 52 49 4D 30  1191 	.ascii "RCTRIM0"
      0011B5 00                    1192 	.db	0
      0011B6 01                    1193 	.db	1
      0011B7 00 00 00 EB           1194 	.dw	0,235
      0011BB 07                    1195 	.uleb128	7
      0011BC 05                    1196 	.db	5
      0011BD 03                    1197 	.db	3
      0011BE 00 00 00 85           1198 	.dw	0,(_RCTRIM1)
      0011C2 52 43 54 52 49 4D 31  1199 	.ascii "RCTRIM1"
      0011C9 00                    1200 	.db	0
      0011CA 01                    1201 	.db	1
      0011CB 00 00 00 EB           1202 	.dw	0,235
      0011CF 07                    1203 	.uleb128	7
      0011D0 05                    1204 	.db	5
      0011D1 03                    1205 	.db	3
      0011D2 00 00 00 86           1206 	.dw	0,(_RWK)
      0011D6 52 57 4B              1207 	.ascii "RWK"
      0011D9 00                    1208 	.db	0
      0011DA 01                    1209 	.db	1
      0011DB 00 00 00 EB           1210 	.dw	0,235
      0011DF 07                    1211 	.uleb128	7
      0011E0 05                    1212 	.db	5
      0011E1 03                    1213 	.db	3
      0011E2 00 00 00 87           1214 	.dw	0,(_PCON)
      0011E6 50 43 4F 4E           1215 	.ascii "PCON"
      0011EA 00                    1216 	.db	0
      0011EB 01                    1217 	.db	1
      0011EC 00 00 00 EB           1218 	.dw	0,235
      0011F0 07                    1219 	.uleb128	7
      0011F1 05                    1220 	.db	5
      0011F2 03                    1221 	.db	3
      0011F3 00 00 00 88           1222 	.dw	0,(_TCON)
      0011F7 54 43 4F 4E           1223 	.ascii "TCON"
      0011FB 00                    1224 	.db	0
      0011FC 01                    1225 	.db	1
      0011FD 00 00 00 EB           1226 	.dw	0,235
      001201 07                    1227 	.uleb128	7
      001202 05                    1228 	.db	5
      001203 03                    1229 	.db	3
      001204 00 00 00 89           1230 	.dw	0,(_TMOD)
      001208 54 4D 4F 44           1231 	.ascii "TMOD"
      00120C 00                    1232 	.db	0
      00120D 01                    1233 	.db	1
      00120E 00 00 00 EB           1234 	.dw	0,235
      001212 07                    1235 	.uleb128	7
      001213 05                    1236 	.db	5
      001214 03                    1237 	.db	3
      001215 00 00 00 8A           1238 	.dw	0,(_TL0)
      001219 54 4C 30              1239 	.ascii "TL0"
      00121C 00                    1240 	.db	0
      00121D 01                    1241 	.db	1
      00121E 00 00 00 EB           1242 	.dw	0,235
      001222 07                    1243 	.uleb128	7
      001223 05                    1244 	.db	5
      001224 03                    1245 	.db	3
      001225 00 00 00 8B           1246 	.dw	0,(_TL1)
      001229 54 4C 31              1247 	.ascii "TL1"
      00122C 00                    1248 	.db	0
      00122D 01                    1249 	.db	1
      00122E 00 00 00 EB           1250 	.dw	0,235
      001232 07                    1251 	.uleb128	7
      001233 05                    1252 	.db	5
      001234 03                    1253 	.db	3
      001235 00 00 00 8C           1254 	.dw	0,(_TH0)
      001239 54 48 30              1255 	.ascii "TH0"
      00123C 00                    1256 	.db	0
      00123D 01                    1257 	.db	1
      00123E 00 00 00 EB           1258 	.dw	0,235
      001242 07                    1259 	.uleb128	7
      001243 05                    1260 	.db	5
      001244 03                    1261 	.db	3
      001245 00 00 00 8D           1262 	.dw	0,(_TH1)
      001249 54 48 31              1263 	.ascii "TH1"
      00124C 00                    1264 	.db	0
      00124D 01                    1265 	.db	1
      00124E 00 00 00 EB           1266 	.dw	0,235
      001252 07                    1267 	.uleb128	7
      001253 05                    1268 	.db	5
      001254 03                    1269 	.db	3
      001255 00 00 00 8E           1270 	.dw	0,(_CKCON)
      001259 43 4B 43 4F 4E        1271 	.ascii "CKCON"
      00125E 00                    1272 	.db	0
      00125F 01                    1273 	.db	1
      001260 00 00 00 EB           1274 	.dw	0,235
      001264 07                    1275 	.uleb128	7
      001265 05                    1276 	.db	5
      001266 03                    1277 	.db	3
      001267 00 00 00 8F           1278 	.dw	0,(_WKCON)
      00126B 57 4B 43 4F 4E        1279 	.ascii "WKCON"
      001270 00                    1280 	.db	0
      001271 01                    1281 	.db	1
      001272 00 00 00 EB           1282 	.dw	0,235
      001276 07                    1283 	.uleb128	7
      001277 05                    1284 	.db	5
      001278 03                    1285 	.db	3
      001279 00 00 00 90           1286 	.dw	0,(_P1)
      00127D 50 31                 1287 	.ascii "P1"
      00127F 00                    1288 	.db	0
      001280 01                    1289 	.db	1
      001281 00 00 00 EB           1290 	.dw	0,235
      001285 07                    1291 	.uleb128	7
      001286 05                    1292 	.db	5
      001287 03                    1293 	.db	3
      001288 00 00 00 91           1294 	.dw	0,(_SFRS)
      00128C 53 46 52 53           1295 	.ascii "SFRS"
      001290 00                    1296 	.db	0
      001291 01                    1297 	.db	1
      001292 00 00 00 EB           1298 	.dw	0,235
      001296 07                    1299 	.uleb128	7
      001297 05                    1300 	.db	5
      001298 03                    1301 	.db	3
      001299 00 00 00 92           1302 	.dw	0,(_CAPCON0)
      00129D 43 41 50 43 4F 4E 30  1303 	.ascii "CAPCON0"
      0012A4 00                    1304 	.db	0
      0012A5 01                    1305 	.db	1
      0012A6 00 00 00 EB           1306 	.dw	0,235
      0012AA 07                    1307 	.uleb128	7
      0012AB 05                    1308 	.db	5
      0012AC 03                    1309 	.db	3
      0012AD 00 00 00 93           1310 	.dw	0,(_CAPCON1)
      0012B1 43 41 50 43 4F 4E 31  1311 	.ascii "CAPCON1"
      0012B8 00                    1312 	.db	0
      0012B9 01                    1313 	.db	1
      0012BA 00 00 00 EB           1314 	.dw	0,235
      0012BE 07                    1315 	.uleb128	7
      0012BF 05                    1316 	.db	5
      0012C0 03                    1317 	.db	3
      0012C1 00 00 00 94           1318 	.dw	0,(_CAPCON2)
      0012C5 43 41 50 43 4F 4E 32  1319 	.ascii "CAPCON2"
      0012CC 00                    1320 	.db	0
      0012CD 01                    1321 	.db	1
      0012CE 00 00 00 EB           1322 	.dw	0,235
      0012D2 07                    1323 	.uleb128	7
      0012D3 05                    1324 	.db	5
      0012D4 03                    1325 	.db	3
      0012D5 00 00 00 95           1326 	.dw	0,(_CKDIV)
      0012D9 43 4B 44 49 56        1327 	.ascii "CKDIV"
      0012DE 00                    1328 	.db	0
      0012DF 01                    1329 	.db	1
      0012E0 00 00 00 EB           1330 	.dw	0,235
      0012E4 07                    1331 	.uleb128	7
      0012E5 05                    1332 	.db	5
      0012E6 03                    1333 	.db	3
      0012E7 00 00 00 96           1334 	.dw	0,(_CKSWT)
      0012EB 43 4B 53 57 54        1335 	.ascii "CKSWT"
      0012F0 00                    1336 	.db	0
      0012F1 01                    1337 	.db	1
      0012F2 00 00 00 EB           1338 	.dw	0,235
      0012F6 07                    1339 	.uleb128	7
      0012F7 05                    1340 	.db	5
      0012F8 03                    1341 	.db	3
      0012F9 00 00 00 97           1342 	.dw	0,(_CKEN)
      0012FD 43 4B 45 4E           1343 	.ascii "CKEN"
      001301 00                    1344 	.db	0
      001302 01                    1345 	.db	1
      001303 00 00 00 EB           1346 	.dw	0,235
      001307 07                    1347 	.uleb128	7
      001308 05                    1348 	.db	5
      001309 03                    1349 	.db	3
      00130A 00 00 00 98           1350 	.dw	0,(_SCON)
      00130E 53 43 4F 4E           1351 	.ascii "SCON"
      001312 00                    1352 	.db	0
      001313 01                    1353 	.db	1
      001314 00 00 00 EB           1354 	.dw	0,235
      001318 07                    1355 	.uleb128	7
      001319 05                    1356 	.db	5
      00131A 03                    1357 	.db	3
      00131B 00 00 00 99           1358 	.dw	0,(_SBUF)
      00131F 53 42 55 46           1359 	.ascii "SBUF"
      001323 00                    1360 	.db	0
      001324 01                    1361 	.db	1
      001325 00 00 00 EB           1362 	.dw	0,235
      001329 07                    1363 	.uleb128	7
      00132A 05                    1364 	.db	5
      00132B 03                    1365 	.db	3
      00132C 00 00 00 9A           1366 	.dw	0,(_SBUF_1)
      001330 53 42 55 46 5F 31     1367 	.ascii "SBUF_1"
      001336 00                    1368 	.db	0
      001337 01                    1369 	.db	1
      001338 00 00 00 EB           1370 	.dw	0,235
      00133C 07                    1371 	.uleb128	7
      00133D 05                    1372 	.db	5
      00133E 03                    1373 	.db	3
      00133F 00 00 00 9B           1374 	.dw	0,(_EIE)
      001343 45 49 45              1375 	.ascii "EIE"
      001346 00                    1376 	.db	0
      001347 01                    1377 	.db	1
      001348 00 00 00 EB           1378 	.dw	0,235
      00134C 07                    1379 	.uleb128	7
      00134D 05                    1380 	.db	5
      00134E 03                    1381 	.db	3
      00134F 00 00 00 9C           1382 	.dw	0,(_EIE1)
      001353 45 49 45 31           1383 	.ascii "EIE1"
      001357 00                    1384 	.db	0
      001358 01                    1385 	.db	1
      001359 00 00 00 EB           1386 	.dw	0,235
      00135D 07                    1387 	.uleb128	7
      00135E 05                    1388 	.db	5
      00135F 03                    1389 	.db	3
      001360 00 00 00 9F           1390 	.dw	0,(_CHPCON)
      001364 43 48 50 43 4F 4E     1391 	.ascii "CHPCON"
      00136A 00                    1392 	.db	0
      00136B 01                    1393 	.db	1
      00136C 00 00 00 EB           1394 	.dw	0,235
      001370 07                    1395 	.uleb128	7
      001371 05                    1396 	.db	5
      001372 03                    1397 	.db	3
      001373 00 00 00 A0           1398 	.dw	0,(_P2)
      001377 50 32                 1399 	.ascii "P2"
      001379 00                    1400 	.db	0
      00137A 01                    1401 	.db	1
      00137B 00 00 00 EB           1402 	.dw	0,235
      00137F 07                    1403 	.uleb128	7
      001380 05                    1404 	.db	5
      001381 03                    1405 	.db	3
      001382 00 00 00 A2           1406 	.dw	0,(_AUXR1)
      001386 41 55 58 52 31        1407 	.ascii "AUXR1"
      00138B 00                    1408 	.db	0
      00138C 01                    1409 	.db	1
      00138D 00 00 00 EB           1410 	.dw	0,235
      001391 07                    1411 	.uleb128	7
      001392 05                    1412 	.db	5
      001393 03                    1413 	.db	3
      001394 00 00 00 A3           1414 	.dw	0,(_BODCON0)
      001398 42 4F 44 43 4F 4E 30  1415 	.ascii "BODCON0"
      00139F 00                    1416 	.db	0
      0013A0 01                    1417 	.db	1
      0013A1 00 00 00 EB           1418 	.dw	0,235
      0013A5 07                    1419 	.uleb128	7
      0013A6 05                    1420 	.db	5
      0013A7 03                    1421 	.db	3
      0013A8 00 00 00 A4           1422 	.dw	0,(_IAPTRG)
      0013AC 49 41 50 54 52 47     1423 	.ascii "IAPTRG"
      0013B2 00                    1424 	.db	0
      0013B3 01                    1425 	.db	1
      0013B4 00 00 00 EB           1426 	.dw	0,235
      0013B8 07                    1427 	.uleb128	7
      0013B9 05                    1428 	.db	5
      0013BA 03                    1429 	.db	3
      0013BB 00 00 00 A5           1430 	.dw	0,(_IAPUEN)
      0013BF 49 41 50 55 45 4E     1431 	.ascii "IAPUEN"
      0013C5 00                    1432 	.db	0
      0013C6 01                    1433 	.db	1
      0013C7 00 00 00 EB           1434 	.dw	0,235
      0013CB 07                    1435 	.uleb128	7
      0013CC 05                    1436 	.db	5
      0013CD 03                    1437 	.db	3
      0013CE 00 00 00 A6           1438 	.dw	0,(_IAPAL)
      0013D2 49 41 50 41 4C        1439 	.ascii "IAPAL"
      0013D7 00                    1440 	.db	0
      0013D8 01                    1441 	.db	1
      0013D9 00 00 00 EB           1442 	.dw	0,235
      0013DD 07                    1443 	.uleb128	7
      0013DE 05                    1444 	.db	5
      0013DF 03                    1445 	.db	3
      0013E0 00 00 00 A7           1446 	.dw	0,(_IAPAH)
      0013E4 49 41 50 41 48        1447 	.ascii "IAPAH"
      0013E9 00                    1448 	.db	0
      0013EA 01                    1449 	.db	1
      0013EB 00 00 00 EB           1450 	.dw	0,235
      0013EF 07                    1451 	.uleb128	7
      0013F0 05                    1452 	.db	5
      0013F1 03                    1453 	.db	3
      0013F2 00 00 00 A8           1454 	.dw	0,(_IE)
      0013F6 49 45                 1455 	.ascii "IE"
      0013F8 00                    1456 	.db	0
      0013F9 01                    1457 	.db	1
      0013FA 00 00 00 EB           1458 	.dw	0,235
      0013FE 07                    1459 	.uleb128	7
      0013FF 05                    1460 	.db	5
      001400 03                    1461 	.db	3
      001401 00 00 00 A9           1462 	.dw	0,(_SADDR)
      001405 53 41 44 44 52        1463 	.ascii "SADDR"
      00140A 00                    1464 	.db	0
      00140B 01                    1465 	.db	1
      00140C 00 00 00 EB           1466 	.dw	0,235
      001410 07                    1467 	.uleb128	7
      001411 05                    1468 	.db	5
      001412 03                    1469 	.db	3
      001413 00 00 00 AA           1470 	.dw	0,(_WDCON)
      001417 57 44 43 4F 4E        1471 	.ascii "WDCON"
      00141C 00                    1472 	.db	0
      00141D 01                    1473 	.db	1
      00141E 00 00 00 EB           1474 	.dw	0,235
      001422 07                    1475 	.uleb128	7
      001423 05                    1476 	.db	5
      001424 03                    1477 	.db	3
      001425 00 00 00 AB           1478 	.dw	0,(_BODCON1)
      001429 42 4F 44 43 4F 4E 31  1479 	.ascii "BODCON1"
      001430 00                    1480 	.db	0
      001431 01                    1481 	.db	1
      001432 00 00 00 EB           1482 	.dw	0,235
      001436 07                    1483 	.uleb128	7
      001437 05                    1484 	.db	5
      001438 03                    1485 	.db	3
      001439 00 00 00 AC           1486 	.dw	0,(_P3M1)
      00143D 50 33 4D 31           1487 	.ascii "P3M1"
      001441 00                    1488 	.db	0
      001442 01                    1489 	.db	1
      001443 00 00 00 EB           1490 	.dw	0,235
      001447 07                    1491 	.uleb128	7
      001448 05                    1492 	.db	5
      001449 03                    1493 	.db	3
      00144A 00 00 00 AC           1494 	.dw	0,(_P3S)
      00144E 50 33 53              1495 	.ascii "P3S"
      001451 00                    1496 	.db	0
      001452 01                    1497 	.db	1
      001453 00 00 00 EB           1498 	.dw	0,235
      001457 07                    1499 	.uleb128	7
      001458 05                    1500 	.db	5
      001459 03                    1501 	.db	3
      00145A 00 00 00 AD           1502 	.dw	0,(_P3M2)
      00145E 50 33 4D 32           1503 	.ascii "P3M2"
      001462 00                    1504 	.db	0
      001463 01                    1505 	.db	1
      001464 00 00 00 EB           1506 	.dw	0,235
      001468 07                    1507 	.uleb128	7
      001469 05                    1508 	.db	5
      00146A 03                    1509 	.db	3
      00146B 00 00 00 AD           1510 	.dw	0,(_P3SR)
      00146F 50 33 53 52           1511 	.ascii "P3SR"
      001473 00                    1512 	.db	0
      001474 01                    1513 	.db	1
      001475 00 00 00 EB           1514 	.dw	0,235
      001479 07                    1515 	.uleb128	7
      00147A 05                    1516 	.db	5
      00147B 03                    1517 	.db	3
      00147C 00 00 00 AE           1518 	.dw	0,(_IAPFD)
      001480 49 41 50 46 44        1519 	.ascii "IAPFD"
      001485 00                    1520 	.db	0
      001486 01                    1521 	.db	1
      001487 00 00 00 EB           1522 	.dw	0,235
      00148B 07                    1523 	.uleb128	7
      00148C 05                    1524 	.db	5
      00148D 03                    1525 	.db	3
      00148E 00 00 00 AF           1526 	.dw	0,(_IAPCN)
      001492 49 41 50 43 4E        1527 	.ascii "IAPCN"
      001497 00                    1528 	.db	0
      001498 01                    1529 	.db	1
      001499 00 00 00 EB           1530 	.dw	0,235
      00149D 07                    1531 	.uleb128	7
      00149E 05                    1532 	.db	5
      00149F 03                    1533 	.db	3
      0014A0 00 00 00 B0           1534 	.dw	0,(_P3)
      0014A4 50 33                 1535 	.ascii "P3"
      0014A6 00                    1536 	.db	0
      0014A7 01                    1537 	.db	1
      0014A8 00 00 00 EB           1538 	.dw	0,235
      0014AC 07                    1539 	.uleb128	7
      0014AD 05                    1540 	.db	5
      0014AE 03                    1541 	.db	3
      0014AF 00 00 00 B1           1542 	.dw	0,(_P0M1)
      0014B3 50 30 4D 31           1543 	.ascii "P0M1"
      0014B7 00                    1544 	.db	0
      0014B8 01                    1545 	.db	1
      0014B9 00 00 00 EB           1546 	.dw	0,235
      0014BD 07                    1547 	.uleb128	7
      0014BE 05                    1548 	.db	5
      0014BF 03                    1549 	.db	3
      0014C0 00 00 00 B1           1550 	.dw	0,(_P0S)
      0014C4 50 30 53              1551 	.ascii "P0S"
      0014C7 00                    1552 	.db	0
      0014C8 01                    1553 	.db	1
      0014C9 00 00 00 EB           1554 	.dw	0,235
      0014CD 07                    1555 	.uleb128	7
      0014CE 05                    1556 	.db	5
      0014CF 03                    1557 	.db	3
      0014D0 00 00 00 B2           1558 	.dw	0,(_P0M2)
      0014D4 50 30 4D 32           1559 	.ascii "P0M2"
      0014D8 00                    1560 	.db	0
      0014D9 01                    1561 	.db	1
      0014DA 00 00 00 EB           1562 	.dw	0,235
      0014DE 07                    1563 	.uleb128	7
      0014DF 05                    1564 	.db	5
      0014E0 03                    1565 	.db	3
      0014E1 00 00 00 B2           1566 	.dw	0,(_P0SR)
      0014E5 50 30 53 52           1567 	.ascii "P0SR"
      0014E9 00                    1568 	.db	0
      0014EA 01                    1569 	.db	1
      0014EB 00 00 00 EB           1570 	.dw	0,235
      0014EF 07                    1571 	.uleb128	7
      0014F0 05                    1572 	.db	5
      0014F1 03                    1573 	.db	3
      0014F2 00 00 00 B3           1574 	.dw	0,(_P1M1)
      0014F6 50 31 4D 31           1575 	.ascii "P1M1"
      0014FA 00                    1576 	.db	0
      0014FB 01                    1577 	.db	1
      0014FC 00 00 00 EB           1578 	.dw	0,235
      001500 07                    1579 	.uleb128	7
      001501 05                    1580 	.db	5
      001502 03                    1581 	.db	3
      001503 00 00 00 B3           1582 	.dw	0,(_P1S)
      001507 50 31 53              1583 	.ascii "P1S"
      00150A 00                    1584 	.db	0
      00150B 01                    1585 	.db	1
      00150C 00 00 00 EB           1586 	.dw	0,235
      001510 07                    1587 	.uleb128	7
      001511 05                    1588 	.db	5
      001512 03                    1589 	.db	3
      001513 00 00 00 B4           1590 	.dw	0,(_P1M2)
      001517 50 31 4D 32           1591 	.ascii "P1M2"
      00151B 00                    1592 	.db	0
      00151C 01                    1593 	.db	1
      00151D 00 00 00 EB           1594 	.dw	0,235
      001521 07                    1595 	.uleb128	7
      001522 05                    1596 	.db	5
      001523 03                    1597 	.db	3
      001524 00 00 00 B4           1598 	.dw	0,(_P1SR)
      001528 50 31 53 52           1599 	.ascii "P1SR"
      00152C 00                    1600 	.db	0
      00152D 01                    1601 	.db	1
      00152E 00 00 00 EB           1602 	.dw	0,235
      001532 07                    1603 	.uleb128	7
      001533 05                    1604 	.db	5
      001534 03                    1605 	.db	3
      001535 00 00 00 B5           1606 	.dw	0,(_P2S)
      001539 50 32 53              1607 	.ascii "P2S"
      00153C 00                    1608 	.db	0
      00153D 01                    1609 	.db	1
      00153E 00 00 00 EB           1610 	.dw	0,235
      001542 07                    1611 	.uleb128	7
      001543 05                    1612 	.db	5
      001544 03                    1613 	.db	3
      001545 00 00 00 B7           1614 	.dw	0,(_IPH)
      001549 49 50 48              1615 	.ascii "IPH"
      00154C 00                    1616 	.db	0
      00154D 01                    1617 	.db	1
      00154E 00 00 00 EB           1618 	.dw	0,235
      001552 07                    1619 	.uleb128	7
      001553 05                    1620 	.db	5
      001554 03                    1621 	.db	3
      001555 00 00 00 B7           1622 	.dw	0,(_PWMINTC)
      001559 50 57 4D 49 4E 54 43  1623 	.ascii "PWMINTC"
      001560 00                    1624 	.db	0
      001561 01                    1625 	.db	1
      001562 00 00 00 EB           1626 	.dw	0,235
      001566 07                    1627 	.uleb128	7
      001567 05                    1628 	.db	5
      001568 03                    1629 	.db	3
      001569 00 00 00 B8           1630 	.dw	0,(_IP)
      00156D 49 50                 1631 	.ascii "IP"
      00156F 00                    1632 	.db	0
      001570 01                    1633 	.db	1
      001571 00 00 00 EB           1634 	.dw	0,235
      001575 07                    1635 	.uleb128	7
      001576 05                    1636 	.db	5
      001577 03                    1637 	.db	3
      001578 00 00 00 B9           1638 	.dw	0,(_SADEN)
      00157C 53 41 44 45 4E        1639 	.ascii "SADEN"
      001581 00                    1640 	.db	0
      001582 01                    1641 	.db	1
      001583 00 00 00 EB           1642 	.dw	0,235
      001587 07                    1643 	.uleb128	7
      001588 05                    1644 	.db	5
      001589 03                    1645 	.db	3
      00158A 00 00 00 BA           1646 	.dw	0,(_SADEN_1)
      00158E 53 41 44 45 4E 5F 31  1647 	.ascii "SADEN_1"
      001595 00                    1648 	.db	0
      001596 01                    1649 	.db	1
      001597 00 00 00 EB           1650 	.dw	0,235
      00159B 07                    1651 	.uleb128	7
      00159C 05                    1652 	.db	5
      00159D 03                    1653 	.db	3
      00159E 00 00 00 BB           1654 	.dw	0,(_SADDR_1)
      0015A2 53 41 44 44 52 5F 31  1655 	.ascii "SADDR_1"
      0015A9 00                    1656 	.db	0
      0015AA 01                    1657 	.db	1
      0015AB 00 00 00 EB           1658 	.dw	0,235
      0015AF 07                    1659 	.uleb128	7
      0015B0 05                    1660 	.db	5
      0015B1 03                    1661 	.db	3
      0015B2 00 00 00 BC           1662 	.dw	0,(_I2DAT)
      0015B6 49 32 44 41 54        1663 	.ascii "I2DAT"
      0015BB 00                    1664 	.db	0
      0015BC 01                    1665 	.db	1
      0015BD 00 00 00 EB           1666 	.dw	0,235
      0015C1 07                    1667 	.uleb128	7
      0015C2 05                    1668 	.db	5
      0015C3 03                    1669 	.db	3
      0015C4 00 00 00 BD           1670 	.dw	0,(_I2STAT)
      0015C8 49 32 53 54 41 54     1671 	.ascii "I2STAT"
      0015CE 00                    1672 	.db	0
      0015CF 01                    1673 	.db	1
      0015D0 00 00 00 EB           1674 	.dw	0,235
      0015D4 07                    1675 	.uleb128	7
      0015D5 05                    1676 	.db	5
      0015D6 03                    1677 	.db	3
      0015D7 00 00 00 BE           1678 	.dw	0,(_I2CLK)
      0015DB 49 32 43 4C 4B        1679 	.ascii "I2CLK"
      0015E0 00                    1680 	.db	0
      0015E1 01                    1681 	.db	1
      0015E2 00 00 00 EB           1682 	.dw	0,235
      0015E6 07                    1683 	.uleb128	7
      0015E7 05                    1684 	.db	5
      0015E8 03                    1685 	.db	3
      0015E9 00 00 00 BF           1686 	.dw	0,(_I2TOC)
      0015ED 49 32 54 4F 43        1687 	.ascii "I2TOC"
      0015F2 00                    1688 	.db	0
      0015F3 01                    1689 	.db	1
      0015F4 00 00 00 EB           1690 	.dw	0,235
      0015F8 07                    1691 	.uleb128	7
      0015F9 05                    1692 	.db	5
      0015FA 03                    1693 	.db	3
      0015FB 00 00 00 C0           1694 	.dw	0,(_I2CON)
      0015FF 49 32 43 4F 4E        1695 	.ascii "I2CON"
      001604 00                    1696 	.db	0
      001605 01                    1697 	.db	1
      001606 00 00 00 EB           1698 	.dw	0,235
      00160A 07                    1699 	.uleb128	7
      00160B 05                    1700 	.db	5
      00160C 03                    1701 	.db	3
      00160D 00 00 00 C1           1702 	.dw	0,(_I2ADDR)
      001611 49 32 41 44 44 52     1703 	.ascii "I2ADDR"
      001617 00                    1704 	.db	0
      001618 01                    1705 	.db	1
      001619 00 00 00 EB           1706 	.dw	0,235
      00161D 07                    1707 	.uleb128	7
      00161E 05                    1708 	.db	5
      00161F 03                    1709 	.db	3
      001620 00 00 00 C2           1710 	.dw	0,(_ADCRL)
      001624 41 44 43 52 4C        1711 	.ascii "ADCRL"
      001629 00                    1712 	.db	0
      00162A 01                    1713 	.db	1
      00162B 00 00 00 EB           1714 	.dw	0,235
      00162F 07                    1715 	.uleb128	7
      001630 05                    1716 	.db	5
      001631 03                    1717 	.db	3
      001632 00 00 00 C3           1718 	.dw	0,(_ADCRH)
      001636 41 44 43 52 48        1719 	.ascii "ADCRH"
      00163B 00                    1720 	.db	0
      00163C 01                    1721 	.db	1
      00163D 00 00 00 EB           1722 	.dw	0,235
      001641 07                    1723 	.uleb128	7
      001642 05                    1724 	.db	5
      001643 03                    1725 	.db	3
      001644 00 00 00 C4           1726 	.dw	0,(_T3CON)
      001648 54 33 43 4F 4E        1727 	.ascii "T3CON"
      00164D 00                    1728 	.db	0
      00164E 01                    1729 	.db	1
      00164F 00 00 00 EB           1730 	.dw	0,235
      001653 07                    1731 	.uleb128	7
      001654 05                    1732 	.db	5
      001655 03                    1733 	.db	3
      001656 00 00 00 C4           1734 	.dw	0,(_PWM4H)
      00165A 50 57 4D 34 48        1735 	.ascii "PWM4H"
      00165F 00                    1736 	.db	0
      001660 01                    1737 	.db	1
      001661 00 00 00 EB           1738 	.dw	0,235
      001665 07                    1739 	.uleb128	7
      001666 05                    1740 	.db	5
      001667 03                    1741 	.db	3
      001668 00 00 00 C5           1742 	.dw	0,(_RL3)
      00166C 52 4C 33              1743 	.ascii "RL3"
      00166F 00                    1744 	.db	0
      001670 01                    1745 	.db	1
      001671 00 00 00 EB           1746 	.dw	0,235
      001675 07                    1747 	.uleb128	7
      001676 05                    1748 	.db	5
      001677 03                    1749 	.db	3
      001678 00 00 00 C5           1750 	.dw	0,(_PWM5H)
      00167C 50 57 4D 35 48        1751 	.ascii "PWM5H"
      001681 00                    1752 	.db	0
      001682 01                    1753 	.db	1
      001683 00 00 00 EB           1754 	.dw	0,235
      001687 07                    1755 	.uleb128	7
      001688 05                    1756 	.db	5
      001689 03                    1757 	.db	3
      00168A 00 00 00 C6           1758 	.dw	0,(_RH3)
      00168E 52 48 33              1759 	.ascii "RH3"
      001691 00                    1760 	.db	0
      001692 01                    1761 	.db	1
      001693 00 00 00 EB           1762 	.dw	0,235
      001697 07                    1763 	.uleb128	7
      001698 05                    1764 	.db	5
      001699 03                    1765 	.db	3
      00169A 00 00 00 C6           1766 	.dw	0,(_PIOCON1)
      00169E 50 49 4F 43 4F 4E 31  1767 	.ascii "PIOCON1"
      0016A5 00                    1768 	.db	0
      0016A6 01                    1769 	.db	1
      0016A7 00 00 00 EB           1770 	.dw	0,235
      0016AB 07                    1771 	.uleb128	7
      0016AC 05                    1772 	.db	5
      0016AD 03                    1773 	.db	3
      0016AE 00 00 00 C7           1774 	.dw	0,(_TA)
      0016B2 54 41                 1775 	.ascii "TA"
      0016B4 00                    1776 	.db	0
      0016B5 01                    1777 	.db	1
      0016B6 00 00 00 EB           1778 	.dw	0,235
      0016BA 07                    1779 	.uleb128	7
      0016BB 05                    1780 	.db	5
      0016BC 03                    1781 	.db	3
      0016BD 00 00 00 C8           1782 	.dw	0,(_T2CON)
      0016C1 54 32 43 4F 4E        1783 	.ascii "T2CON"
      0016C6 00                    1784 	.db	0
      0016C7 01                    1785 	.db	1
      0016C8 00 00 00 EB           1786 	.dw	0,235
      0016CC 07                    1787 	.uleb128	7
      0016CD 05                    1788 	.db	5
      0016CE 03                    1789 	.db	3
      0016CF 00 00 00 C9           1790 	.dw	0,(_T2MOD)
      0016D3 54 32 4D 4F 44        1791 	.ascii "T2MOD"
      0016D8 00                    1792 	.db	0
      0016D9 01                    1793 	.db	1
      0016DA 00 00 00 EB           1794 	.dw	0,235
      0016DE 07                    1795 	.uleb128	7
      0016DF 05                    1796 	.db	5
      0016E0 03                    1797 	.db	3
      0016E1 00 00 00 CA           1798 	.dw	0,(_RCMP2L)
      0016E5 52 43 4D 50 32 4C     1799 	.ascii "RCMP2L"
      0016EB 00                    1800 	.db	0
      0016EC 01                    1801 	.db	1
      0016ED 00 00 00 EB           1802 	.dw	0,235
      0016F1 07                    1803 	.uleb128	7
      0016F2 05                    1804 	.db	5
      0016F3 03                    1805 	.db	3
      0016F4 00 00 00 CB           1806 	.dw	0,(_RCMP2H)
      0016F8 52 43 4D 50 32 48     1807 	.ascii "RCMP2H"
      0016FE 00                    1808 	.db	0
      0016FF 01                    1809 	.db	1
      001700 00 00 00 EB           1810 	.dw	0,235
      001704 07                    1811 	.uleb128	7
      001705 05                    1812 	.db	5
      001706 03                    1813 	.db	3
      001707 00 00 00 CC           1814 	.dw	0,(_TL2)
      00170B 54 4C 32              1815 	.ascii "TL2"
      00170E 00                    1816 	.db	0
      00170F 01                    1817 	.db	1
      001710 00 00 00 EB           1818 	.dw	0,235
      001714 07                    1819 	.uleb128	7
      001715 05                    1820 	.db	5
      001716 03                    1821 	.db	3
      001717 00 00 00 CC           1822 	.dw	0,(_PWM4L)
      00171B 50 57 4D 34 4C        1823 	.ascii "PWM4L"
      001720 00                    1824 	.db	0
      001721 01                    1825 	.db	1
      001722 00 00 00 EB           1826 	.dw	0,235
      001726 07                    1827 	.uleb128	7
      001727 05                    1828 	.db	5
      001728 03                    1829 	.db	3
      001729 00 00 00 CD           1830 	.dw	0,(_TH2)
      00172D 54 48 32              1831 	.ascii "TH2"
      001730 00                    1832 	.db	0
      001731 01                    1833 	.db	1
      001732 00 00 00 EB           1834 	.dw	0,235
      001736 07                    1835 	.uleb128	7
      001737 05                    1836 	.db	5
      001738 03                    1837 	.db	3
      001739 00 00 00 CD           1838 	.dw	0,(_PWM5L)
      00173D 50 57 4D 35 4C        1839 	.ascii "PWM5L"
      001742 00                    1840 	.db	0
      001743 01                    1841 	.db	1
      001744 00 00 00 EB           1842 	.dw	0,235
      001748 07                    1843 	.uleb128	7
      001749 05                    1844 	.db	5
      00174A 03                    1845 	.db	3
      00174B 00 00 00 CE           1846 	.dw	0,(_ADCMPL)
      00174F 41 44 43 4D 50 4C     1847 	.ascii "ADCMPL"
      001755 00                    1848 	.db	0
      001756 01                    1849 	.db	1
      001757 00 00 00 EB           1850 	.dw	0,235
      00175B 07                    1851 	.uleb128	7
      00175C 05                    1852 	.db	5
      00175D 03                    1853 	.db	3
      00175E 00 00 00 CF           1854 	.dw	0,(_ADCMPH)
      001762 41 44 43 4D 50 48     1855 	.ascii "ADCMPH"
      001768 00                    1856 	.db	0
      001769 01                    1857 	.db	1
      00176A 00 00 00 EB           1858 	.dw	0,235
      00176E 07                    1859 	.uleb128	7
      00176F 05                    1860 	.db	5
      001770 03                    1861 	.db	3
      001771 00 00 00 D0           1862 	.dw	0,(_PSW)
      001775 50 53 57              1863 	.ascii "PSW"
      001778 00                    1864 	.db	0
      001779 01                    1865 	.db	1
      00177A 00 00 00 EB           1866 	.dw	0,235
      00177E 07                    1867 	.uleb128	7
      00177F 05                    1868 	.db	5
      001780 03                    1869 	.db	3
      001781 00 00 00 D1           1870 	.dw	0,(_PWMPH)
      001785 50 57 4D 50 48        1871 	.ascii "PWMPH"
      00178A 00                    1872 	.db	0
      00178B 01                    1873 	.db	1
      00178C 00 00 00 EB           1874 	.dw	0,235
      001790 07                    1875 	.uleb128	7
      001791 05                    1876 	.db	5
      001792 03                    1877 	.db	3
      001793 00 00 00 D2           1878 	.dw	0,(_PWM0H)
      001797 50 57 4D 30 48        1879 	.ascii "PWM0H"
      00179C 00                    1880 	.db	0
      00179D 01                    1881 	.db	1
      00179E 00 00 00 EB           1882 	.dw	0,235
      0017A2 07                    1883 	.uleb128	7
      0017A3 05                    1884 	.db	5
      0017A4 03                    1885 	.db	3
      0017A5 00 00 00 D3           1886 	.dw	0,(_PWM1H)
      0017A9 50 57 4D 31 48        1887 	.ascii "PWM1H"
      0017AE 00                    1888 	.db	0
      0017AF 01                    1889 	.db	1
      0017B0 00 00 00 EB           1890 	.dw	0,235
      0017B4 07                    1891 	.uleb128	7
      0017B5 05                    1892 	.db	5
      0017B6 03                    1893 	.db	3
      0017B7 00 00 00 D4           1894 	.dw	0,(_PWM2H)
      0017BB 50 57 4D 32 48        1895 	.ascii "PWM2H"
      0017C0 00                    1896 	.db	0
      0017C1 01                    1897 	.db	1
      0017C2 00 00 00 EB           1898 	.dw	0,235
      0017C6 07                    1899 	.uleb128	7
      0017C7 05                    1900 	.db	5
      0017C8 03                    1901 	.db	3
      0017C9 00 00 00 D5           1902 	.dw	0,(_PWM3H)
      0017CD 50 57 4D 33 48        1903 	.ascii "PWM3H"
      0017D2 00                    1904 	.db	0
      0017D3 01                    1905 	.db	1
      0017D4 00 00 00 EB           1906 	.dw	0,235
      0017D8 07                    1907 	.uleb128	7
      0017D9 05                    1908 	.db	5
      0017DA 03                    1909 	.db	3
      0017DB 00 00 00 D6           1910 	.dw	0,(_PNP)
      0017DF 50 4E 50              1911 	.ascii "PNP"
      0017E2 00                    1912 	.db	0
      0017E3 01                    1913 	.db	1
      0017E4 00 00 00 EB           1914 	.dw	0,235
      0017E8 07                    1915 	.uleb128	7
      0017E9 05                    1916 	.db	5
      0017EA 03                    1917 	.db	3
      0017EB 00 00 00 D7           1918 	.dw	0,(_FBD)
      0017EF 46 42 44              1919 	.ascii "FBD"
      0017F2 00                    1920 	.db	0
      0017F3 01                    1921 	.db	1
      0017F4 00 00 00 EB           1922 	.dw	0,235
      0017F8 07                    1923 	.uleb128	7
      0017F9 05                    1924 	.db	5
      0017FA 03                    1925 	.db	3
      0017FB 00 00 00 D8           1926 	.dw	0,(_PWMCON0)
      0017FF 50 57 4D 43 4F 4E 30  1927 	.ascii "PWMCON0"
      001806 00                    1928 	.db	0
      001807 01                    1929 	.db	1
      001808 00 00 00 EB           1930 	.dw	0,235
      00180C 07                    1931 	.uleb128	7
      00180D 05                    1932 	.db	5
      00180E 03                    1933 	.db	3
      00180F 00 00 00 D9           1934 	.dw	0,(_PWMPL)
      001813 50 57 4D 50 4C        1935 	.ascii "PWMPL"
      001818 00                    1936 	.db	0
      001819 01                    1937 	.db	1
      00181A 00 00 00 EB           1938 	.dw	0,235
      00181E 07                    1939 	.uleb128	7
      00181F 05                    1940 	.db	5
      001820 03                    1941 	.db	3
      001821 00 00 00 DA           1942 	.dw	0,(_PWM0L)
      001825 50 57 4D 30 4C        1943 	.ascii "PWM0L"
      00182A 00                    1944 	.db	0
      00182B 01                    1945 	.db	1
      00182C 00 00 00 EB           1946 	.dw	0,235
      001830 07                    1947 	.uleb128	7
      001831 05                    1948 	.db	5
      001832 03                    1949 	.db	3
      001833 00 00 00 DB           1950 	.dw	0,(_PWM1L)
      001837 50 57 4D 31 4C        1951 	.ascii "PWM1L"
      00183C 00                    1952 	.db	0
      00183D 01                    1953 	.db	1
      00183E 00 00 00 EB           1954 	.dw	0,235
      001842 07                    1955 	.uleb128	7
      001843 05                    1956 	.db	5
      001844 03                    1957 	.db	3
      001845 00 00 00 DC           1958 	.dw	0,(_PWM2L)
      001849 50 57 4D 32 4C        1959 	.ascii "PWM2L"
      00184E 00                    1960 	.db	0
      00184F 01                    1961 	.db	1
      001850 00 00 00 EB           1962 	.dw	0,235
      001854 07                    1963 	.uleb128	7
      001855 05                    1964 	.db	5
      001856 03                    1965 	.db	3
      001857 00 00 00 DD           1966 	.dw	0,(_PWM3L)
      00185B 50 57 4D 33 4C        1967 	.ascii "PWM3L"
      001860 00                    1968 	.db	0
      001861 01                    1969 	.db	1
      001862 00 00 00 EB           1970 	.dw	0,235
      001866 07                    1971 	.uleb128	7
      001867 05                    1972 	.db	5
      001868 03                    1973 	.db	3
      001869 00 00 00 DE           1974 	.dw	0,(_PIOCON0)
      00186D 50 49 4F 43 4F 4E 30  1975 	.ascii "PIOCON0"
      001874 00                    1976 	.db	0
      001875 01                    1977 	.db	1
      001876 00 00 00 EB           1978 	.dw	0,235
      00187A 07                    1979 	.uleb128	7
      00187B 05                    1980 	.db	5
      00187C 03                    1981 	.db	3
      00187D 00 00 00 DF           1982 	.dw	0,(_PWMCON1)
      001881 50 57 4D 43 4F 4E 31  1983 	.ascii "PWMCON1"
      001888 00                    1984 	.db	0
      001889 01                    1985 	.db	1
      00188A 00 00 00 EB           1986 	.dw	0,235
      00188E 07                    1987 	.uleb128	7
      00188F 05                    1988 	.db	5
      001890 03                    1989 	.db	3
      001891 00 00 00 E0           1990 	.dw	0,(_ACC)
      001895 41 43 43              1991 	.ascii "ACC"
      001898 00                    1992 	.db	0
      001899 01                    1993 	.db	1
      00189A 00 00 00 EB           1994 	.dw	0,235
      00189E 07                    1995 	.uleb128	7
      00189F 05                    1996 	.db	5
      0018A0 03                    1997 	.db	3
      0018A1 00 00 00 E1           1998 	.dw	0,(_ADCCON1)
      0018A5 41 44 43 43 4F 4E 31  1999 	.ascii "ADCCON1"
      0018AC 00                    2000 	.db	0
      0018AD 01                    2001 	.db	1
      0018AE 00 00 00 EB           2002 	.dw	0,235
      0018B2 07                    2003 	.uleb128	7
      0018B3 05                    2004 	.db	5
      0018B4 03                    2005 	.db	3
      0018B5 00 00 00 E2           2006 	.dw	0,(_ADCCON2)
      0018B9 41 44 43 43 4F 4E 32  2007 	.ascii "ADCCON2"
      0018C0 00                    2008 	.db	0
      0018C1 01                    2009 	.db	1
      0018C2 00 00 00 EB           2010 	.dw	0,235
      0018C6 07                    2011 	.uleb128	7
      0018C7 05                    2012 	.db	5
      0018C8 03                    2013 	.db	3
      0018C9 00 00 00 E3           2014 	.dw	0,(_ADCDLY)
      0018CD 41 44 43 44 4C 59     2015 	.ascii "ADCDLY"
      0018D3 00                    2016 	.db	0
      0018D4 01                    2017 	.db	1
      0018D5 00 00 00 EB           2018 	.dw	0,235
      0018D9 07                    2019 	.uleb128	7
      0018DA 05                    2020 	.db	5
      0018DB 03                    2021 	.db	3
      0018DC 00 00 00 E4           2022 	.dw	0,(_C0L)
      0018E0 43 30 4C              2023 	.ascii "C0L"
      0018E3 00                    2024 	.db	0
      0018E4 01                    2025 	.db	1
      0018E5 00 00 00 EB           2026 	.dw	0,235
      0018E9 07                    2027 	.uleb128	7
      0018EA 05                    2028 	.db	5
      0018EB 03                    2029 	.db	3
      0018EC 00 00 00 E5           2030 	.dw	0,(_C0H)
      0018F0 43 30 48              2031 	.ascii "C0H"
      0018F3 00                    2032 	.db	0
      0018F4 01                    2033 	.db	1
      0018F5 00 00 00 EB           2034 	.dw	0,235
      0018F9 07                    2035 	.uleb128	7
      0018FA 05                    2036 	.db	5
      0018FB 03                    2037 	.db	3
      0018FC 00 00 00 E6           2038 	.dw	0,(_C1L)
      001900 43 31 4C              2039 	.ascii "C1L"
      001903 00                    2040 	.db	0
      001904 01                    2041 	.db	1
      001905 00 00 00 EB           2042 	.dw	0,235
      001909 07                    2043 	.uleb128	7
      00190A 05                    2044 	.db	5
      00190B 03                    2045 	.db	3
      00190C 00 00 00 E7           2046 	.dw	0,(_C1H)
      001910 43 31 48              2047 	.ascii "C1H"
      001913 00                    2048 	.db	0
      001914 01                    2049 	.db	1
      001915 00 00 00 EB           2050 	.dw	0,235
      001919 07                    2051 	.uleb128	7
      00191A 05                    2052 	.db	5
      00191B 03                    2053 	.db	3
      00191C 00 00 00 E8           2054 	.dw	0,(_ADCCON0)
      001920 41 44 43 43 4F 4E 30  2055 	.ascii "ADCCON0"
      001927 00                    2056 	.db	0
      001928 01                    2057 	.db	1
      001929 00 00 00 EB           2058 	.dw	0,235
      00192D 07                    2059 	.uleb128	7
      00192E 05                    2060 	.db	5
      00192F 03                    2061 	.db	3
      001930 00 00 00 E9           2062 	.dw	0,(_PICON)
      001934 50 49 43 4F 4E        2063 	.ascii "PICON"
      001939 00                    2064 	.db	0
      00193A 01                    2065 	.db	1
      00193B 00 00 00 EB           2066 	.dw	0,235
      00193F 07                    2067 	.uleb128	7
      001940 05                    2068 	.db	5
      001941 03                    2069 	.db	3
      001942 00 00 00 EA           2070 	.dw	0,(_PINEN)
      001946 50 49 4E 45 4E        2071 	.ascii "PINEN"
      00194B 00                    2072 	.db	0
      00194C 01                    2073 	.db	1
      00194D 00 00 00 EB           2074 	.dw	0,235
      001951 07                    2075 	.uleb128	7
      001952 05                    2076 	.db	5
      001953 03                    2077 	.db	3
      001954 00 00 00 EB           2078 	.dw	0,(_PIPEN)
      001958 50 49 50 45 4E        2079 	.ascii "PIPEN"
      00195D 00                    2080 	.db	0
      00195E 01                    2081 	.db	1
      00195F 00 00 00 EB           2082 	.dw	0,235
      001963 07                    2083 	.uleb128	7
      001964 05                    2084 	.db	5
      001965 03                    2085 	.db	3
      001966 00 00 00 EC           2086 	.dw	0,(_PIF)
      00196A 50 49 46              2087 	.ascii "PIF"
      00196D 00                    2088 	.db	0
      00196E 01                    2089 	.db	1
      00196F 00 00 00 EB           2090 	.dw	0,235
      001973 07                    2091 	.uleb128	7
      001974 05                    2092 	.db	5
      001975 03                    2093 	.db	3
      001976 00 00 00 ED           2094 	.dw	0,(_C2L)
      00197A 43 32 4C              2095 	.ascii "C2L"
      00197D 00                    2096 	.db	0
      00197E 01                    2097 	.db	1
      00197F 00 00 00 EB           2098 	.dw	0,235
      001983 07                    2099 	.uleb128	7
      001984 05                    2100 	.db	5
      001985 03                    2101 	.db	3
      001986 00 00 00 EE           2102 	.dw	0,(_C2H)
      00198A 43 32 48              2103 	.ascii "C2H"
      00198D 00                    2104 	.db	0
      00198E 01                    2105 	.db	1
      00198F 00 00 00 EB           2106 	.dw	0,235
      001993 07                    2107 	.uleb128	7
      001994 05                    2108 	.db	5
      001995 03                    2109 	.db	3
      001996 00 00 00 EF           2110 	.dw	0,(_EIP)
      00199A 45 49 50              2111 	.ascii "EIP"
      00199D 00                    2112 	.db	0
      00199E 01                    2113 	.db	1
      00199F 00 00 00 EB           2114 	.dw	0,235
      0019A3 07                    2115 	.uleb128	7
      0019A4 05                    2116 	.db	5
      0019A5 03                    2117 	.db	3
      0019A6 00 00 00 F0           2118 	.dw	0,(_B)
      0019AA 42                    2119 	.ascii "B"
      0019AB 00                    2120 	.db	0
      0019AC 01                    2121 	.db	1
      0019AD 00 00 00 EB           2122 	.dw	0,235
      0019B1 07                    2123 	.uleb128	7
      0019B2 05                    2124 	.db	5
      0019B3 03                    2125 	.db	3
      0019B4 00 00 00 F1           2126 	.dw	0,(_CAPCON3)
      0019B8 43 41 50 43 4F 4E 33  2127 	.ascii "CAPCON3"
      0019BF 00                    2128 	.db	0
      0019C0 01                    2129 	.db	1
      0019C1 00 00 00 EB           2130 	.dw	0,235
      0019C5 07                    2131 	.uleb128	7
      0019C6 05                    2132 	.db	5
      0019C7 03                    2133 	.db	3
      0019C8 00 00 00 F2           2134 	.dw	0,(_CAPCON4)
      0019CC 43 41 50 43 4F 4E 34  2135 	.ascii "CAPCON4"
      0019D3 00                    2136 	.db	0
      0019D4 01                    2137 	.db	1
      0019D5 00 00 00 EB           2138 	.dw	0,235
      0019D9 07                    2139 	.uleb128	7
      0019DA 05                    2140 	.db	5
      0019DB 03                    2141 	.db	3
      0019DC 00 00 00 F3           2142 	.dw	0,(_SPCR)
      0019E0 53 50 43 52           2143 	.ascii "SPCR"
      0019E4 00                    2144 	.db	0
      0019E5 01                    2145 	.db	1
      0019E6 00 00 00 EB           2146 	.dw	0,235
      0019EA 07                    2147 	.uleb128	7
      0019EB 05                    2148 	.db	5
      0019EC 03                    2149 	.db	3
      0019ED 00 00 00 F3           2150 	.dw	0,(_SPCR2)
      0019F1 53 50 43 52 32        2151 	.ascii "SPCR2"
      0019F6 00                    2152 	.db	0
      0019F7 01                    2153 	.db	1
      0019F8 00 00 00 EB           2154 	.dw	0,235
      0019FC 07                    2155 	.uleb128	7
      0019FD 05                    2156 	.db	5
      0019FE 03                    2157 	.db	3
      0019FF 00 00 00 F4           2158 	.dw	0,(_SPSR)
      001A03 53 50 53 52           2159 	.ascii "SPSR"
      001A07 00                    2160 	.db	0
      001A08 01                    2161 	.db	1
      001A09 00 00 00 EB           2162 	.dw	0,235
      001A0D 07                    2163 	.uleb128	7
      001A0E 05                    2164 	.db	5
      001A0F 03                    2165 	.db	3
      001A10 00 00 00 F5           2166 	.dw	0,(_SPDR)
      001A14 53 50 44 52           2167 	.ascii "SPDR"
      001A18 00                    2168 	.db	0
      001A19 01                    2169 	.db	1
      001A1A 00 00 00 EB           2170 	.dw	0,235
      001A1E 07                    2171 	.uleb128	7
      001A1F 05                    2172 	.db	5
      001A20 03                    2173 	.db	3
      001A21 00 00 00 F6           2174 	.dw	0,(_AINDIDS)
      001A25 41 49 4E 44 49 44 53  2175 	.ascii "AINDIDS"
      001A2C 00                    2176 	.db	0
      001A2D 01                    2177 	.db	1
      001A2E 00 00 00 EB           2178 	.dw	0,235
      001A32 07                    2179 	.uleb128	7
      001A33 05                    2180 	.db	5
      001A34 03                    2181 	.db	3
      001A35 00 00 00 F7           2182 	.dw	0,(_EIPH)
      001A39 45 49 50 48           2183 	.ascii "EIPH"
      001A3D 00                    2184 	.db	0
      001A3E 01                    2185 	.db	1
      001A3F 00 00 00 EB           2186 	.dw	0,235
      001A43 07                    2187 	.uleb128	7
      001A44 05                    2188 	.db	5
      001A45 03                    2189 	.db	3
      001A46 00 00 00 F8           2190 	.dw	0,(_SCON_1)
      001A4A 53 43 4F 4E 5F 31     2191 	.ascii "SCON_1"
      001A50 00                    2192 	.db	0
      001A51 01                    2193 	.db	1
      001A52 00 00 00 EB           2194 	.dw	0,235
      001A56 07                    2195 	.uleb128	7
      001A57 05                    2196 	.db	5
      001A58 03                    2197 	.db	3
      001A59 00 00 00 F9           2198 	.dw	0,(_PDTEN)
      001A5D 50 44 54 45 4E        2199 	.ascii "PDTEN"
      001A62 00                    2200 	.db	0
      001A63 01                    2201 	.db	1
      001A64 00 00 00 EB           2202 	.dw	0,235
      001A68 07                    2203 	.uleb128	7
      001A69 05                    2204 	.db	5
      001A6A 03                    2205 	.db	3
      001A6B 00 00 00 FA           2206 	.dw	0,(_PDTCNT)
      001A6F 50 44 54 43 4E 54     2207 	.ascii "PDTCNT"
      001A75 00                    2208 	.db	0
      001A76 01                    2209 	.db	1
      001A77 00 00 00 EB           2210 	.dw	0,235
      001A7B 07                    2211 	.uleb128	7
      001A7C 05                    2212 	.db	5
      001A7D 03                    2213 	.db	3
      001A7E 00 00 00 FB           2214 	.dw	0,(_PMEN)
      001A82 50 4D 45 4E           2215 	.ascii "PMEN"
      001A86 00                    2216 	.db	0
      001A87 01                    2217 	.db	1
      001A88 00 00 00 EB           2218 	.dw	0,235
      001A8C 07                    2219 	.uleb128	7
      001A8D 05                    2220 	.db	5
      001A8E 03                    2221 	.db	3
      001A8F 00 00 00 FC           2222 	.dw	0,(_PMD)
      001A93 50 4D 44              2223 	.ascii "PMD"
      001A96 00                    2224 	.db	0
      001A97 01                    2225 	.db	1
      001A98 00 00 00 EB           2226 	.dw	0,235
      001A9C 07                    2227 	.uleb128	7
      001A9D 05                    2228 	.db	5
      001A9E 03                    2229 	.db	3
      001A9F 00 00 00 FE           2230 	.dw	0,(_EIP1)
      001AA3 45 49 50 31           2231 	.ascii "EIP1"
      001AA7 00                    2232 	.db	0
      001AA8 01                    2233 	.db	1
      001AA9 00 00 00 EB           2234 	.dw	0,235
      001AAD 07                    2235 	.uleb128	7
      001AAE 05                    2236 	.db	5
      001AAF 03                    2237 	.db	3
      001AB0 00 00 00 FF           2238 	.dw	0,(_EIPH1)
      001AB4 45 49 50 48 31        2239 	.ascii "EIPH1"
      001AB9 00                    2240 	.db	0
      001ABA 01                    2241 	.db	1
      001ABB 00 00 00 EB           2242 	.dw	0,235
      001ABF 02                    2243 	.uleb128	2
      001AC0 5F 73 62 69 74        2244 	.ascii "_sbit"
      001AC5 00                    2245 	.db	0
      001AC6 01                    2246 	.db	1
      001AC7 08                    2247 	.db	8
      001AC8 06                    2248 	.uleb128	6
      001AC9 00 00 0A 46           2249 	.dw	0,2630
      001ACD 07                    2250 	.uleb128	7
      001ACE 05                    2251 	.db	5
      001ACF 03                    2252 	.db	3
      001AD0 00 00 00 FF           2253 	.dw	0,(_SM0_1)
      001AD4 53 4D 30 5F 31        2254 	.ascii "SM0_1"
      001AD9 00                    2255 	.db	0
      001ADA 01                    2256 	.db	1
      001ADB 00 00 0A 4F           2257 	.dw	0,2639
      001ADF 07                    2258 	.uleb128	7
      001AE0 05                    2259 	.db	5
      001AE1 03                    2260 	.db	3
      001AE2 00 00 00 FF           2261 	.dw	0,(_FE_1)
      001AE6 46 45 5F 31           2262 	.ascii "FE_1"
      001AEA 00                    2263 	.db	0
      001AEB 01                    2264 	.db	1
      001AEC 00 00 0A 4F           2265 	.dw	0,2639
      001AF0 07                    2266 	.uleb128	7
      001AF1 05                    2267 	.db	5
      001AF2 03                    2268 	.db	3
      001AF3 00 00 00 FE           2269 	.dw	0,(_SM1_1)
      001AF7 53 4D 31 5F 31        2270 	.ascii "SM1_1"
      001AFC 00                    2271 	.db	0
      001AFD 01                    2272 	.db	1
      001AFE 00 00 0A 4F           2273 	.dw	0,2639
      001B02 07                    2274 	.uleb128	7
      001B03 05                    2275 	.db	5
      001B04 03                    2276 	.db	3
      001B05 00 00 00 FD           2277 	.dw	0,(_SM2_1)
      001B09 53 4D 32 5F 31        2278 	.ascii "SM2_1"
      001B0E 00                    2279 	.db	0
      001B0F 01                    2280 	.db	1
      001B10 00 00 0A 4F           2281 	.dw	0,2639
      001B14 07                    2282 	.uleb128	7
      001B15 05                    2283 	.db	5
      001B16 03                    2284 	.db	3
      001B17 00 00 00 FC           2285 	.dw	0,(_REN_1)
      001B1B 52 45 4E 5F 31        2286 	.ascii "REN_1"
      001B20 00                    2287 	.db	0
      001B21 01                    2288 	.db	1
      001B22 00 00 0A 4F           2289 	.dw	0,2639
      001B26 07                    2290 	.uleb128	7
      001B27 05                    2291 	.db	5
      001B28 03                    2292 	.db	3
      001B29 00 00 00 FB           2293 	.dw	0,(_TB8_1)
      001B2D 54 42 38 5F 31        2294 	.ascii "TB8_1"
      001B32 00                    2295 	.db	0
      001B33 01                    2296 	.db	1
      001B34 00 00 0A 4F           2297 	.dw	0,2639
      001B38 07                    2298 	.uleb128	7
      001B39 05                    2299 	.db	5
      001B3A 03                    2300 	.db	3
      001B3B 00 00 00 FA           2301 	.dw	0,(_RB8_1)
      001B3F 52 42 38 5F 31        2302 	.ascii "RB8_1"
      001B44 00                    2303 	.db	0
      001B45 01                    2304 	.db	1
      001B46 00 00 0A 4F           2305 	.dw	0,2639
      001B4A 07                    2306 	.uleb128	7
      001B4B 05                    2307 	.db	5
      001B4C 03                    2308 	.db	3
      001B4D 00 00 00 F9           2309 	.dw	0,(_TI_1)
      001B51 54 49 5F 31           2310 	.ascii "TI_1"
      001B55 00                    2311 	.db	0
      001B56 01                    2312 	.db	1
      001B57 00 00 0A 4F           2313 	.dw	0,2639
      001B5B 07                    2314 	.uleb128	7
      001B5C 05                    2315 	.db	5
      001B5D 03                    2316 	.db	3
      001B5E 00 00 00 F8           2317 	.dw	0,(_RI_1)
      001B62 52 49 5F 31           2318 	.ascii "RI_1"
      001B66 00                    2319 	.db	0
      001B67 01                    2320 	.db	1
      001B68 00 00 0A 4F           2321 	.dw	0,2639
      001B6C 07                    2322 	.uleb128	7
      001B6D 05                    2323 	.db	5
      001B6E 03                    2324 	.db	3
      001B6F 00 00 00 EF           2325 	.dw	0,(_ADCF)
      001B73 41 44 43 46           2326 	.ascii "ADCF"
      001B77 00                    2327 	.db	0
      001B78 01                    2328 	.db	1
      001B79 00 00 0A 4F           2329 	.dw	0,2639
      001B7D 07                    2330 	.uleb128	7
      001B7E 05                    2331 	.db	5
      001B7F 03                    2332 	.db	3
      001B80 00 00 00 EE           2333 	.dw	0,(_ADCS)
      001B84 41 44 43 53           2334 	.ascii "ADCS"
      001B88 00                    2335 	.db	0
      001B89 01                    2336 	.db	1
      001B8A 00 00 0A 4F           2337 	.dw	0,2639
      001B8E 07                    2338 	.uleb128	7
      001B8F 05                    2339 	.db	5
      001B90 03                    2340 	.db	3
      001B91 00 00 00 ED           2341 	.dw	0,(_ETGSEL1)
      001B95 45 54 47 53 45 4C 31  2342 	.ascii "ETGSEL1"
      001B9C 00                    2343 	.db	0
      001B9D 01                    2344 	.db	1
      001B9E 00 00 0A 4F           2345 	.dw	0,2639
      001BA2 07                    2346 	.uleb128	7
      001BA3 05                    2347 	.db	5
      001BA4 03                    2348 	.db	3
      001BA5 00 00 00 EC           2349 	.dw	0,(_ETGSEL0)
      001BA9 45 54 47 53 45 4C 30  2350 	.ascii "ETGSEL0"
      001BB0 00                    2351 	.db	0
      001BB1 01                    2352 	.db	1
      001BB2 00 00 0A 4F           2353 	.dw	0,2639
      001BB6 07                    2354 	.uleb128	7
      001BB7 05                    2355 	.db	5
      001BB8 03                    2356 	.db	3
      001BB9 00 00 00 EB           2357 	.dw	0,(_ADCHS3)
      001BBD 41 44 43 48 53 33     2358 	.ascii "ADCHS3"
      001BC3 00                    2359 	.db	0
      001BC4 01                    2360 	.db	1
      001BC5 00 00 0A 4F           2361 	.dw	0,2639
      001BC9 07                    2362 	.uleb128	7
      001BCA 05                    2363 	.db	5
      001BCB 03                    2364 	.db	3
      001BCC 00 00 00 EA           2365 	.dw	0,(_ADCHS2)
      001BD0 41 44 43 48 53 32     2366 	.ascii "ADCHS2"
      001BD6 00                    2367 	.db	0
      001BD7 01                    2368 	.db	1
      001BD8 00 00 0A 4F           2369 	.dw	0,2639
      001BDC 07                    2370 	.uleb128	7
      001BDD 05                    2371 	.db	5
      001BDE 03                    2372 	.db	3
      001BDF 00 00 00 E9           2373 	.dw	0,(_ADCHS1)
      001BE3 41 44 43 48 53 31     2374 	.ascii "ADCHS1"
      001BE9 00                    2375 	.db	0
      001BEA 01                    2376 	.db	1
      001BEB 00 00 0A 4F           2377 	.dw	0,2639
      001BEF 07                    2378 	.uleb128	7
      001BF0 05                    2379 	.db	5
      001BF1 03                    2380 	.db	3
      001BF2 00 00 00 E8           2381 	.dw	0,(_ADCHS0)
      001BF6 41 44 43 48 53 30     2382 	.ascii "ADCHS0"
      001BFC 00                    2383 	.db	0
      001BFD 01                    2384 	.db	1
      001BFE 00 00 0A 4F           2385 	.dw	0,2639
      001C02 07                    2386 	.uleb128	7
      001C03 05                    2387 	.db	5
      001C04 03                    2388 	.db	3
      001C05 00 00 00 DF           2389 	.dw	0,(_PWMRUN)
      001C09 50 57 4D 52 55 4E     2390 	.ascii "PWMRUN"
      001C0F 00                    2391 	.db	0
      001C10 01                    2392 	.db	1
      001C11 00 00 0A 4F           2393 	.dw	0,2639
      001C15 07                    2394 	.uleb128	7
      001C16 05                    2395 	.db	5
      001C17 03                    2396 	.db	3
      001C18 00 00 00 DE           2397 	.dw	0,(_LOAD)
      001C1C 4C 4F 41 44           2398 	.ascii "LOAD"
      001C20 00                    2399 	.db	0
      001C21 01                    2400 	.db	1
      001C22 00 00 0A 4F           2401 	.dw	0,2639
      001C26 07                    2402 	.uleb128	7
      001C27 05                    2403 	.db	5
      001C28 03                    2404 	.db	3
      001C29 00 00 00 DD           2405 	.dw	0,(_PWMF)
      001C2D 50 57 4D 46           2406 	.ascii "PWMF"
      001C31 00                    2407 	.db	0
      001C32 01                    2408 	.db	1
      001C33 00 00 0A 4F           2409 	.dw	0,2639
      001C37 07                    2410 	.uleb128	7
      001C38 05                    2411 	.db	5
      001C39 03                    2412 	.db	3
      001C3A 00 00 00 DC           2413 	.dw	0,(_CLRPWM)
      001C3E 43 4C 52 50 57 4D     2414 	.ascii "CLRPWM"
      001C44 00                    2415 	.db	0
      001C45 01                    2416 	.db	1
      001C46 00 00 0A 4F           2417 	.dw	0,2639
      001C4A 07                    2418 	.uleb128	7
      001C4B 05                    2419 	.db	5
      001C4C 03                    2420 	.db	3
      001C4D 00 00 00 D7           2421 	.dw	0,(_CY)
      001C51 43 59                 2422 	.ascii "CY"
      001C53 00                    2423 	.db	0
      001C54 01                    2424 	.db	1
      001C55 00 00 0A 4F           2425 	.dw	0,2639
      001C59 07                    2426 	.uleb128	7
      001C5A 05                    2427 	.db	5
      001C5B 03                    2428 	.db	3
      001C5C 00 00 00 D6           2429 	.dw	0,(_AC)
      001C60 41 43                 2430 	.ascii "AC"
      001C62 00                    2431 	.db	0
      001C63 01                    2432 	.db	1
      001C64 00 00 0A 4F           2433 	.dw	0,2639
      001C68 07                    2434 	.uleb128	7
      001C69 05                    2435 	.db	5
      001C6A 03                    2436 	.db	3
      001C6B 00 00 00 D5           2437 	.dw	0,(_F0)
      001C6F 46 30                 2438 	.ascii "F0"
      001C71 00                    2439 	.db	0
      001C72 01                    2440 	.db	1
      001C73 00 00 0A 4F           2441 	.dw	0,2639
      001C77 07                    2442 	.uleb128	7
      001C78 05                    2443 	.db	5
      001C79 03                    2444 	.db	3
      001C7A 00 00 00 D4           2445 	.dw	0,(_RS1)
      001C7E 52 53 31              2446 	.ascii "RS1"
      001C81 00                    2447 	.db	0
      001C82 01                    2448 	.db	1
      001C83 00 00 0A 4F           2449 	.dw	0,2639
      001C87 07                    2450 	.uleb128	7
      001C88 05                    2451 	.db	5
      001C89 03                    2452 	.db	3
      001C8A 00 00 00 D3           2453 	.dw	0,(_RS0)
      001C8E 52 53 30              2454 	.ascii "RS0"
      001C91 00                    2455 	.db	0
      001C92 01                    2456 	.db	1
      001C93 00 00 0A 4F           2457 	.dw	0,2639
      001C97 07                    2458 	.uleb128	7
      001C98 05                    2459 	.db	5
      001C99 03                    2460 	.db	3
      001C9A 00 00 00 D2           2461 	.dw	0,(_OV)
      001C9E 4F 56                 2462 	.ascii "OV"
      001CA0 00                    2463 	.db	0
      001CA1 01                    2464 	.db	1
      001CA2 00 00 0A 4F           2465 	.dw	0,2639
      001CA6 07                    2466 	.uleb128	7
      001CA7 05                    2467 	.db	5
      001CA8 03                    2468 	.db	3
      001CA9 00 00 00 D0           2469 	.dw	0,(_P)
      001CAD 50                    2470 	.ascii "P"
      001CAE 00                    2471 	.db	0
      001CAF 01                    2472 	.db	1
      001CB0 00 00 0A 4F           2473 	.dw	0,2639
      001CB4 07                    2474 	.uleb128	7
      001CB5 05                    2475 	.db	5
      001CB6 03                    2476 	.db	3
      001CB7 00 00 00 CF           2477 	.dw	0,(_TF2)
      001CBB 54 46 32              2478 	.ascii "TF2"
      001CBE 00                    2479 	.db	0
      001CBF 01                    2480 	.db	1
      001CC0 00 00 0A 4F           2481 	.dw	0,2639
      001CC4 07                    2482 	.uleb128	7
      001CC5 05                    2483 	.db	5
      001CC6 03                    2484 	.db	3
      001CC7 00 00 00 CA           2485 	.dw	0,(_TR2)
      001CCB 54 52 32              2486 	.ascii "TR2"
      001CCE 00                    2487 	.db	0
      001CCF 01                    2488 	.db	1
      001CD0 00 00 0A 4F           2489 	.dw	0,2639
      001CD4 07                    2490 	.uleb128	7
      001CD5 05                    2491 	.db	5
      001CD6 03                    2492 	.db	3
      001CD7 00 00 00 C8           2493 	.dw	0,(_CM_RL2)
      001CDB 43 4D 5F 52 4C 32     2494 	.ascii "CM_RL2"
      001CE1 00                    2495 	.db	0
      001CE2 01                    2496 	.db	1
      001CE3 00 00 0A 4F           2497 	.dw	0,2639
      001CE7 07                    2498 	.uleb128	7
      001CE8 05                    2499 	.db	5
      001CE9 03                    2500 	.db	3
      001CEA 00 00 00 C6           2501 	.dw	0,(_I2CEN)
      001CEE 49 32 43 45 4E        2502 	.ascii "I2CEN"
      001CF3 00                    2503 	.db	0
      001CF4 01                    2504 	.db	1
      001CF5 00 00 0A 4F           2505 	.dw	0,2639
      001CF9 07                    2506 	.uleb128	7
      001CFA 05                    2507 	.db	5
      001CFB 03                    2508 	.db	3
      001CFC 00 00 00 C5           2509 	.dw	0,(_STA)
      001D00 53 54 41              2510 	.ascii "STA"
      001D03 00                    2511 	.db	0
      001D04 01                    2512 	.db	1
      001D05 00 00 0A 4F           2513 	.dw	0,2639
      001D09 07                    2514 	.uleb128	7
      001D0A 05                    2515 	.db	5
      001D0B 03                    2516 	.db	3
      001D0C 00 00 00 C4           2517 	.dw	0,(_STO)
      001D10 53 54 4F              2518 	.ascii "STO"
      001D13 00                    2519 	.db	0
      001D14 01                    2520 	.db	1
      001D15 00 00 0A 4F           2521 	.dw	0,2639
      001D19 07                    2522 	.uleb128	7
      001D1A 05                    2523 	.db	5
      001D1B 03                    2524 	.db	3
      001D1C 00 00 00 C3           2525 	.dw	0,(_SI)
      001D20 53 49                 2526 	.ascii "SI"
      001D22 00                    2527 	.db	0
      001D23 01                    2528 	.db	1
      001D24 00 00 0A 4F           2529 	.dw	0,2639
      001D28 07                    2530 	.uleb128	7
      001D29 05                    2531 	.db	5
      001D2A 03                    2532 	.db	3
      001D2B 00 00 00 C2           2533 	.dw	0,(_AA)
      001D2F 41 41                 2534 	.ascii "AA"
      001D31 00                    2535 	.db	0
      001D32 01                    2536 	.db	1
      001D33 00 00 0A 4F           2537 	.dw	0,2639
      001D37 07                    2538 	.uleb128	7
      001D38 05                    2539 	.db	5
      001D39 03                    2540 	.db	3
      001D3A 00 00 00 C0           2541 	.dw	0,(_I2CPX)
      001D3E 49 32 43 50 58        2542 	.ascii "I2CPX"
      001D43 00                    2543 	.db	0
      001D44 01                    2544 	.db	1
      001D45 00 00 0A 4F           2545 	.dw	0,2639
      001D49 07                    2546 	.uleb128	7
      001D4A 05                    2547 	.db	5
      001D4B 03                    2548 	.db	3
      001D4C 00 00 00 BE           2549 	.dw	0,(_PADC)
      001D50 50 41 44 43           2550 	.ascii "PADC"
      001D54 00                    2551 	.db	0
      001D55 01                    2552 	.db	1
      001D56 00 00 0A 4F           2553 	.dw	0,2639
      001D5A 07                    2554 	.uleb128	7
      001D5B 05                    2555 	.db	5
      001D5C 03                    2556 	.db	3
      001D5D 00 00 00 BD           2557 	.dw	0,(_PBOD)
      001D61 50 42 4F 44           2558 	.ascii "PBOD"
      001D65 00                    2559 	.db	0
      001D66 01                    2560 	.db	1
      001D67 00 00 0A 4F           2561 	.dw	0,2639
      001D6B 07                    2562 	.uleb128	7
      001D6C 05                    2563 	.db	5
      001D6D 03                    2564 	.db	3
      001D6E 00 00 00 BC           2565 	.dw	0,(_PS)
      001D72 50 53                 2566 	.ascii "PS"
      001D74 00                    2567 	.db	0
      001D75 01                    2568 	.db	1
      001D76 00 00 0A 4F           2569 	.dw	0,2639
      001D7A 07                    2570 	.uleb128	7
      001D7B 05                    2571 	.db	5
      001D7C 03                    2572 	.db	3
      001D7D 00 00 00 BB           2573 	.dw	0,(_PT1)
      001D81 50 54 31              2574 	.ascii "PT1"
      001D84 00                    2575 	.db	0
      001D85 01                    2576 	.db	1
      001D86 00 00 0A 4F           2577 	.dw	0,2639
      001D8A 07                    2578 	.uleb128	7
      001D8B 05                    2579 	.db	5
      001D8C 03                    2580 	.db	3
      001D8D 00 00 00 BA           2581 	.dw	0,(_PX1)
      001D91 50 58 31              2582 	.ascii "PX1"
      001D94 00                    2583 	.db	0
      001D95 01                    2584 	.db	1
      001D96 00 00 0A 4F           2585 	.dw	0,2639
      001D9A 07                    2586 	.uleb128	7
      001D9B 05                    2587 	.db	5
      001D9C 03                    2588 	.db	3
      001D9D 00 00 00 B9           2589 	.dw	0,(_PT0)
      001DA1 50 54 30              2590 	.ascii "PT0"
      001DA4 00                    2591 	.db	0
      001DA5 01                    2592 	.db	1
      001DA6 00 00 0A 4F           2593 	.dw	0,2639
      001DAA 07                    2594 	.uleb128	7
      001DAB 05                    2595 	.db	5
      001DAC 03                    2596 	.db	3
      001DAD 00 00 00 B8           2597 	.dw	0,(_PX0)
      001DB1 50 58 30              2598 	.ascii "PX0"
      001DB4 00                    2599 	.db	0
      001DB5 01                    2600 	.db	1
      001DB6 00 00 0A 4F           2601 	.dw	0,2639
      001DBA 07                    2602 	.uleb128	7
      001DBB 05                    2603 	.db	5
      001DBC 03                    2604 	.db	3
      001DBD 00 00 00 B0           2605 	.dw	0,(_P30)
      001DC1 50 33 30              2606 	.ascii "P30"
      001DC4 00                    2607 	.db	0
      001DC5 01                    2608 	.db	1
      001DC6 00 00 0A 4F           2609 	.dw	0,2639
      001DCA 07                    2610 	.uleb128	7
      001DCB 05                    2611 	.db	5
      001DCC 03                    2612 	.db	3
      001DCD 00 00 00 AF           2613 	.dw	0,(_EA)
      001DD1 45 41                 2614 	.ascii "EA"
      001DD3 00                    2615 	.db	0
      001DD4 01                    2616 	.db	1
      001DD5 00 00 0A 4F           2617 	.dw	0,2639
      001DD9 07                    2618 	.uleb128	7
      001DDA 05                    2619 	.db	5
      001DDB 03                    2620 	.db	3
      001DDC 00 00 00 AE           2621 	.dw	0,(_EADC)
      001DE0 45 41 44 43           2622 	.ascii "EADC"
      001DE4 00                    2623 	.db	0
      001DE5 01                    2624 	.db	1
      001DE6 00 00 0A 4F           2625 	.dw	0,2639
      001DEA 07                    2626 	.uleb128	7
      001DEB 05                    2627 	.db	5
      001DEC 03                    2628 	.db	3
      001DED 00 00 00 AD           2629 	.dw	0,(_EBOD)
      001DF1 45 42 4F 44           2630 	.ascii "EBOD"
      001DF5 00                    2631 	.db	0
      001DF6 01                    2632 	.db	1
      001DF7 00 00 0A 4F           2633 	.dw	0,2639
      001DFB 07                    2634 	.uleb128	7
      001DFC 05                    2635 	.db	5
      001DFD 03                    2636 	.db	3
      001DFE 00 00 00 AC           2637 	.dw	0,(_ES)
      001E02 45 53                 2638 	.ascii "ES"
      001E04 00                    2639 	.db	0
      001E05 01                    2640 	.db	1
      001E06 00 00 0A 4F           2641 	.dw	0,2639
      001E0A 07                    2642 	.uleb128	7
      001E0B 05                    2643 	.db	5
      001E0C 03                    2644 	.db	3
      001E0D 00 00 00 AB           2645 	.dw	0,(_ET1)
      001E11 45 54 31              2646 	.ascii "ET1"
      001E14 00                    2647 	.db	0
      001E15 01                    2648 	.db	1
      001E16 00 00 0A 4F           2649 	.dw	0,2639
      001E1A 07                    2650 	.uleb128	7
      001E1B 05                    2651 	.db	5
      001E1C 03                    2652 	.db	3
      001E1D 00 00 00 AA           2653 	.dw	0,(_EX1)
      001E21 45 58 31              2654 	.ascii "EX1"
      001E24 00                    2655 	.db	0
      001E25 01                    2656 	.db	1
      001E26 00 00 0A 4F           2657 	.dw	0,2639
      001E2A 07                    2658 	.uleb128	7
      001E2B 05                    2659 	.db	5
      001E2C 03                    2660 	.db	3
      001E2D 00 00 00 A9           2661 	.dw	0,(_ET0)
      001E31 45 54 30              2662 	.ascii "ET0"
      001E34 00                    2663 	.db	0
      001E35 01                    2664 	.db	1
      001E36 00 00 0A 4F           2665 	.dw	0,2639
      001E3A 07                    2666 	.uleb128	7
      001E3B 05                    2667 	.db	5
      001E3C 03                    2668 	.db	3
      001E3D 00 00 00 A8           2669 	.dw	0,(_EX0)
      001E41 45 58 30              2670 	.ascii "EX0"
      001E44 00                    2671 	.db	0
      001E45 01                    2672 	.db	1
      001E46 00 00 0A 4F           2673 	.dw	0,2639
      001E4A 07                    2674 	.uleb128	7
      001E4B 05                    2675 	.db	5
      001E4C 03                    2676 	.db	3
      001E4D 00 00 00 A0           2677 	.dw	0,(_P20)
      001E51 50 32 30              2678 	.ascii "P20"
      001E54 00                    2679 	.db	0
      001E55 01                    2680 	.db	1
      001E56 00 00 0A 4F           2681 	.dw	0,2639
      001E5A 07                    2682 	.uleb128	7
      001E5B 05                    2683 	.db	5
      001E5C 03                    2684 	.db	3
      001E5D 00 00 00 9F           2685 	.dw	0,(_SM0)
      001E61 53 4D 30              2686 	.ascii "SM0"
      001E64 00                    2687 	.db	0
      001E65 01                    2688 	.db	1
      001E66 00 00 0A 4F           2689 	.dw	0,2639
      001E6A 07                    2690 	.uleb128	7
      001E6B 05                    2691 	.db	5
      001E6C 03                    2692 	.db	3
      001E6D 00 00 00 9F           2693 	.dw	0,(_FE)
      001E71 46 45                 2694 	.ascii "FE"
      001E73 00                    2695 	.db	0
      001E74 01                    2696 	.db	1
      001E75 00 00 0A 4F           2697 	.dw	0,2639
      001E79 07                    2698 	.uleb128	7
      001E7A 05                    2699 	.db	5
      001E7B 03                    2700 	.db	3
      001E7C 00 00 00 9E           2701 	.dw	0,(_SM1)
      001E80 53 4D 31              2702 	.ascii "SM1"
      001E83 00                    2703 	.db	0
      001E84 01                    2704 	.db	1
      001E85 00 00 0A 4F           2705 	.dw	0,2639
      001E89 07                    2706 	.uleb128	7
      001E8A 05                    2707 	.db	5
      001E8B 03                    2708 	.db	3
      001E8C 00 00 00 9D           2709 	.dw	0,(_SM2)
      001E90 53 4D 32              2710 	.ascii "SM2"
      001E93 00                    2711 	.db	0
      001E94 01                    2712 	.db	1
      001E95 00 00 0A 4F           2713 	.dw	0,2639
      001E99 07                    2714 	.uleb128	7
      001E9A 05                    2715 	.db	5
      001E9B 03                    2716 	.db	3
      001E9C 00 00 00 9C           2717 	.dw	0,(_REN)
      001EA0 52 45 4E              2718 	.ascii "REN"
      001EA3 00                    2719 	.db	0
      001EA4 01                    2720 	.db	1
      001EA5 00 00 0A 4F           2721 	.dw	0,2639
      001EA9 07                    2722 	.uleb128	7
      001EAA 05                    2723 	.db	5
      001EAB 03                    2724 	.db	3
      001EAC 00 00 00 9B           2725 	.dw	0,(_TB8)
      001EB0 54 42 38              2726 	.ascii "TB8"
      001EB3 00                    2727 	.db	0
      001EB4 01                    2728 	.db	1
      001EB5 00 00 0A 4F           2729 	.dw	0,2639
      001EB9 07                    2730 	.uleb128	7
      001EBA 05                    2731 	.db	5
      001EBB 03                    2732 	.db	3
      001EBC 00 00 00 9A           2733 	.dw	0,(_RB8)
      001EC0 52 42 38              2734 	.ascii "RB8"
      001EC3 00                    2735 	.db	0
      001EC4 01                    2736 	.db	1
      001EC5 00 00 0A 4F           2737 	.dw	0,2639
      001EC9 07                    2738 	.uleb128	7
      001ECA 05                    2739 	.db	5
      001ECB 03                    2740 	.db	3
      001ECC 00 00 00 99           2741 	.dw	0,(_TI)
      001ED0 54 49                 2742 	.ascii "TI"
      001ED2 00                    2743 	.db	0
      001ED3 01                    2744 	.db	1
      001ED4 00 00 0A 4F           2745 	.dw	0,2639
      001ED8 07                    2746 	.uleb128	7
      001ED9 05                    2747 	.db	5
      001EDA 03                    2748 	.db	3
      001EDB 00 00 00 98           2749 	.dw	0,(_RI)
      001EDF 52 49                 2750 	.ascii "RI"
      001EE1 00                    2751 	.db	0
      001EE2 01                    2752 	.db	1
      001EE3 00 00 0A 4F           2753 	.dw	0,2639
      001EE7 07                    2754 	.uleb128	7
      001EE8 05                    2755 	.db	5
      001EE9 03                    2756 	.db	3
      001EEA 00 00 00 97           2757 	.dw	0,(_P17)
      001EEE 50 31 37              2758 	.ascii "P17"
      001EF1 00                    2759 	.db	0
      001EF2 01                    2760 	.db	1
      001EF3 00 00 0A 4F           2761 	.dw	0,2639
      001EF7 07                    2762 	.uleb128	7
      001EF8 05                    2763 	.db	5
      001EF9 03                    2764 	.db	3
      001EFA 00 00 00 96           2765 	.dw	0,(_P16)
      001EFE 50 31 36              2766 	.ascii "P16"
      001F01 00                    2767 	.db	0
      001F02 01                    2768 	.db	1
      001F03 00 00 0A 4F           2769 	.dw	0,2639
      001F07 07                    2770 	.uleb128	7
      001F08 05                    2771 	.db	5
      001F09 03                    2772 	.db	3
      001F0A 00 00 00 96           2773 	.dw	0,(_TXD_1)
      001F0E 54 58 44 5F 31        2774 	.ascii "TXD_1"
      001F13 00                    2775 	.db	0
      001F14 01                    2776 	.db	1
      001F15 00 00 0A 4F           2777 	.dw	0,2639
      001F19 07                    2778 	.uleb128	7
      001F1A 05                    2779 	.db	5
      001F1B 03                    2780 	.db	3
      001F1C 00 00 00 95           2781 	.dw	0,(_P15)
      001F20 50 31 35              2782 	.ascii "P15"
      001F23 00                    2783 	.db	0
      001F24 01                    2784 	.db	1
      001F25 00 00 0A 4F           2785 	.dw	0,2639
      001F29 07                    2786 	.uleb128	7
      001F2A 05                    2787 	.db	5
      001F2B 03                    2788 	.db	3
      001F2C 00 00 00 94           2789 	.dw	0,(_P14)
      001F30 50 31 34              2790 	.ascii "P14"
      001F33 00                    2791 	.db	0
      001F34 01                    2792 	.db	1
      001F35 00 00 0A 4F           2793 	.dw	0,2639
      001F39 07                    2794 	.uleb128	7
      001F3A 05                    2795 	.db	5
      001F3B 03                    2796 	.db	3
      001F3C 00 00 00 94           2797 	.dw	0,(_SDA)
      001F40 53 44 41              2798 	.ascii "SDA"
      001F43 00                    2799 	.db	0
      001F44 01                    2800 	.db	1
      001F45 00 00 0A 4F           2801 	.dw	0,2639
      001F49 07                    2802 	.uleb128	7
      001F4A 05                    2803 	.db	5
      001F4B 03                    2804 	.db	3
      001F4C 00 00 00 93           2805 	.dw	0,(_P13)
      001F50 50 31 33              2806 	.ascii "P13"
      001F53 00                    2807 	.db	0
      001F54 01                    2808 	.db	1
      001F55 00 00 0A 4F           2809 	.dw	0,2639
      001F59 07                    2810 	.uleb128	7
      001F5A 05                    2811 	.db	5
      001F5B 03                    2812 	.db	3
      001F5C 00 00 00 93           2813 	.dw	0,(_SCL)
      001F60 53 43 4C              2814 	.ascii "SCL"
      001F63 00                    2815 	.db	0
      001F64 01                    2816 	.db	1
      001F65 00 00 0A 4F           2817 	.dw	0,2639
      001F69 07                    2818 	.uleb128	7
      001F6A 05                    2819 	.db	5
      001F6B 03                    2820 	.db	3
      001F6C 00 00 00 92           2821 	.dw	0,(_P12)
      001F70 50 31 32              2822 	.ascii "P12"
      001F73 00                    2823 	.db	0
      001F74 01                    2824 	.db	1
      001F75 00 00 0A 4F           2825 	.dw	0,2639
      001F79 07                    2826 	.uleb128	7
      001F7A 05                    2827 	.db	5
      001F7B 03                    2828 	.db	3
      001F7C 00 00 00 91           2829 	.dw	0,(_P11)
      001F80 50 31 31              2830 	.ascii "P11"
      001F83 00                    2831 	.db	0
      001F84 01                    2832 	.db	1
      001F85 00 00 0A 4F           2833 	.dw	0,2639
      001F89 07                    2834 	.uleb128	7
      001F8A 05                    2835 	.db	5
      001F8B 03                    2836 	.db	3
      001F8C 00 00 00 90           2837 	.dw	0,(_P10)
      001F90 50 31 30              2838 	.ascii "P10"
      001F93 00                    2839 	.db	0
      001F94 01                    2840 	.db	1
      001F95 00 00 0A 4F           2841 	.dw	0,2639
      001F99 07                    2842 	.uleb128	7
      001F9A 05                    2843 	.db	5
      001F9B 03                    2844 	.db	3
      001F9C 00 00 00 8F           2845 	.dw	0,(_TF1)
      001FA0 54 46 31              2846 	.ascii "TF1"
      001FA3 00                    2847 	.db	0
      001FA4 01                    2848 	.db	1
      001FA5 00 00 0A 4F           2849 	.dw	0,2639
      001FA9 07                    2850 	.uleb128	7
      001FAA 05                    2851 	.db	5
      001FAB 03                    2852 	.db	3
      001FAC 00 00 00 8E           2853 	.dw	0,(_TR1)
      001FB0 54 52 31              2854 	.ascii "TR1"
      001FB3 00                    2855 	.db	0
      001FB4 01                    2856 	.db	1
      001FB5 00 00 0A 4F           2857 	.dw	0,2639
      001FB9 07                    2858 	.uleb128	7
      001FBA 05                    2859 	.db	5
      001FBB 03                    2860 	.db	3
      001FBC 00 00 00 8D           2861 	.dw	0,(_TF0)
      001FC0 54 46 30              2862 	.ascii "TF0"
      001FC3 00                    2863 	.db	0
      001FC4 01                    2864 	.db	1
      001FC5 00 00 0A 4F           2865 	.dw	0,2639
      001FC9 07                    2866 	.uleb128	7
      001FCA 05                    2867 	.db	5
      001FCB 03                    2868 	.db	3
      001FCC 00 00 00 8C           2869 	.dw	0,(_TR0)
      001FD0 54 52 30              2870 	.ascii "TR0"
      001FD3 00                    2871 	.db	0
      001FD4 01                    2872 	.db	1
      001FD5 00 00 0A 4F           2873 	.dw	0,2639
      001FD9 07                    2874 	.uleb128	7
      001FDA 05                    2875 	.db	5
      001FDB 03                    2876 	.db	3
      001FDC 00 00 00 8B           2877 	.dw	0,(_IE1)
      001FE0 49 45 31              2878 	.ascii "IE1"
      001FE3 00                    2879 	.db	0
      001FE4 01                    2880 	.db	1
      001FE5 00 00 0A 4F           2881 	.dw	0,2639
      001FE9 07                    2882 	.uleb128	7
      001FEA 05                    2883 	.db	5
      001FEB 03                    2884 	.db	3
      001FEC 00 00 00 8A           2885 	.dw	0,(_IT1)
      001FF0 49 54 31              2886 	.ascii "IT1"
      001FF3 00                    2887 	.db	0
      001FF4 01                    2888 	.db	1
      001FF5 00 00 0A 4F           2889 	.dw	0,2639
      001FF9 07                    2890 	.uleb128	7
      001FFA 05                    2891 	.db	5
      001FFB 03                    2892 	.db	3
      001FFC 00 00 00 89           2893 	.dw	0,(_IE0)
      002000 49 45 30              2894 	.ascii "IE0"
      002003 00                    2895 	.db	0
      002004 01                    2896 	.db	1
      002005 00 00 0A 4F           2897 	.dw	0,2639
      002009 07                    2898 	.uleb128	7
      00200A 05                    2899 	.db	5
      00200B 03                    2900 	.db	3
      00200C 00 00 00 88           2901 	.dw	0,(_IT0)
      002010 49 54 30              2902 	.ascii "IT0"
      002013 00                    2903 	.db	0
      002014 01                    2904 	.db	1
      002015 00 00 0A 4F           2905 	.dw	0,2639
      002019 07                    2906 	.uleb128	7
      00201A 05                    2907 	.db	5
      00201B 03                    2908 	.db	3
      00201C 00 00 00 87           2909 	.dw	0,(_P07)
      002020 50 30 37              2910 	.ascii "P07"
      002023 00                    2911 	.db	0
      002024 01                    2912 	.db	1
      002025 00 00 0A 4F           2913 	.dw	0,2639
      002029 07                    2914 	.uleb128	7
      00202A 05                    2915 	.db	5
      00202B 03                    2916 	.db	3
      00202C 00 00 00 87           2917 	.dw	0,(_RXD)
      002030 52 58 44              2918 	.ascii "RXD"
      002033 00                    2919 	.db	0
      002034 01                    2920 	.db	1
      002035 00 00 0A 4F           2921 	.dw	0,2639
      002039 07                    2922 	.uleb128	7
      00203A 05                    2923 	.db	5
      00203B 03                    2924 	.db	3
      00203C 00 00 00 86           2925 	.dw	0,(_P06)
      002040 50 30 36              2926 	.ascii "P06"
      002043 00                    2927 	.db	0
      002044 01                    2928 	.db	1
      002045 00 00 0A 4F           2929 	.dw	0,2639
      002049 07                    2930 	.uleb128	7
      00204A 05                    2931 	.db	5
      00204B 03                    2932 	.db	3
      00204C 00 00 00 86           2933 	.dw	0,(_TXD)
      002050 54 58 44              2934 	.ascii "TXD"
      002053 00                    2935 	.db	0
      002054 01                    2936 	.db	1
      002055 00 00 0A 4F           2937 	.dw	0,2639
      002059 07                    2938 	.uleb128	7
      00205A 05                    2939 	.db	5
      00205B 03                    2940 	.db	3
      00205C 00 00 00 85           2941 	.dw	0,(_P05)
      002060 50 30 35              2942 	.ascii "P05"
      002063 00                    2943 	.db	0
      002064 01                    2944 	.db	1
      002065 00 00 0A 4F           2945 	.dw	0,2639
      002069 07                    2946 	.uleb128	7
      00206A 05                    2947 	.db	5
      00206B 03                    2948 	.db	3
      00206C 00 00 00 84           2949 	.dw	0,(_P04)
      002070 50 30 34              2950 	.ascii "P04"
      002073 00                    2951 	.db	0
      002074 01                    2952 	.db	1
      002075 00 00 0A 4F           2953 	.dw	0,2639
      002079 07                    2954 	.uleb128	7
      00207A 05                    2955 	.db	5
      00207B 03                    2956 	.db	3
      00207C 00 00 00 84           2957 	.dw	0,(_STADC)
      002080 53 54 41 44 43        2958 	.ascii "STADC"
      002085 00                    2959 	.db	0
      002086 01                    2960 	.db	1
      002087 00 00 0A 4F           2961 	.dw	0,2639
      00208B 07                    2962 	.uleb128	7
      00208C 05                    2963 	.db	5
      00208D 03                    2964 	.db	3
      00208E 00 00 00 83           2965 	.dw	0,(_P03)
      002092 50 30 33              2966 	.ascii "P03"
      002095 00                    2967 	.db	0
      002096 01                    2968 	.db	1
      002097 00 00 0A 4F           2969 	.dw	0,2639
      00209B 07                    2970 	.uleb128	7
      00209C 05                    2971 	.db	5
      00209D 03                    2972 	.db	3
      00209E 00 00 00 82           2973 	.dw	0,(_P02)
      0020A2 50 30 32              2974 	.ascii "P02"
      0020A5 00                    2975 	.db	0
      0020A6 01                    2976 	.db	1
      0020A7 00 00 0A 4F           2977 	.dw	0,2639
      0020AB 07                    2978 	.uleb128	7
      0020AC 05                    2979 	.db	5
      0020AD 03                    2980 	.db	3
      0020AE 00 00 00 82           2981 	.dw	0,(_RXD_1)
      0020B2 52 58 44 5F 31        2982 	.ascii "RXD_1"
      0020B7 00                    2983 	.db	0
      0020B8 01                    2984 	.db	1
      0020B9 00 00 0A 4F           2985 	.dw	0,2639
      0020BD 07                    2986 	.uleb128	7
      0020BE 05                    2987 	.db	5
      0020BF 03                    2988 	.db	3
      0020C0 00 00 00 81           2989 	.dw	0,(_P01)
      0020C4 50 30 31              2990 	.ascii "P01"
      0020C7 00                    2991 	.db	0
      0020C8 01                    2992 	.db	1
      0020C9 00 00 0A 4F           2993 	.dw	0,2639
      0020CD 07                    2994 	.uleb128	7
      0020CE 05                    2995 	.db	5
      0020CF 03                    2996 	.db	3
      0020D0 00 00 00 81           2997 	.dw	0,(_MISO)
      0020D4 4D 49 53 4F           2998 	.ascii "MISO"
      0020D8 00                    2999 	.db	0
      0020D9 01                    3000 	.db	1
      0020DA 00 00 0A 4F           3001 	.dw	0,2639
      0020DE 07                    3002 	.uleb128	7
      0020DF 05                    3003 	.db	5
      0020E0 03                    3004 	.db	3
      0020E1 00 00 00 80           3005 	.dw	0,(_P00)
      0020E5 50 30 30              3006 	.ascii "P00"
      0020E8 00                    3007 	.db	0
      0020E9 01                    3008 	.db	1
      0020EA 00 00 0A 4F           3009 	.dw	0,2639
      0020EE 07                    3010 	.uleb128	7
      0020EF 05                    3011 	.db	5
      0020F0 03                    3012 	.db	3
      0020F1 00 00 00 80           3013 	.dw	0,(_MOSI)
      0020F5 4D 4F 53 49           3014 	.ascii "MOSI"
      0020F9 00                    3015 	.db	0
      0020FA 01                    3016 	.db	1
      0020FB 00 00 0A 4F           3017 	.dw	0,2639
      0020FF 00                    3018 	.uleb128	0
      002100                       3019 Ldebug_info_end:
                                   3020 
                                   3021 	.area .debug_pubnames (NOLOAD)
      000863 00 00 08 6E           3022 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000867                       3023 Ldebug_pubnames_start:
      000867 00 02                 3024 	.dw	2
      000869 00 00 10 79           3025 	.dw	0,(Ldebug_info_start-4)
      00086D 00 00 10 87           3026 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000871 00 00 00 82           3027 	.dw	0,130
      000875 70 75 74 63 68 61 72  3028 	.ascii "putchar"
      00087C 00                    3029 	.db	0
      00087D 00 00 00 BF           3030 	.dw	0,191
      000881 67 65 74 63 68 61 72  3031 	.ascii "getchar"
      000888 00                    3032 	.db	0
      000889 00 00 00 F0           3033 	.dw	0,240
      00088D 50 30                 3034 	.ascii "P0"
      00088F 00                    3035 	.db	0
      000890 00 00 00 FF           3036 	.dw	0,255
      000894 53 50                 3037 	.ascii "SP"
      000896 00                    3038 	.db	0
      000897 00 00 01 0E           3039 	.dw	0,270
      00089B 44 50 4C              3040 	.ascii "DPL"
      00089E 00                    3041 	.db	0
      00089F 00 00 01 1E           3042 	.dw	0,286
      0008A3 44 50 48              3043 	.ascii "DPH"
      0008A6 00                    3044 	.db	0
      0008A7 00 00 01 2E           3045 	.dw	0,302
      0008AB 52 43 54 52 49 4D 30  3046 	.ascii "RCTRIM0"
      0008B2 00                    3047 	.db	0
      0008B3 00 00 01 42           3048 	.dw	0,322
      0008B7 52 43 54 52 49 4D 31  3049 	.ascii "RCTRIM1"
      0008BE 00                    3050 	.db	0
      0008BF 00 00 01 56           3051 	.dw	0,342
      0008C3 52 57 4B              3052 	.ascii "RWK"
      0008C6 00                    3053 	.db	0
      0008C7 00 00 01 66           3054 	.dw	0,358
      0008CB 50 43 4F 4E           3055 	.ascii "PCON"
      0008CF 00                    3056 	.db	0
      0008D0 00 00 01 77           3057 	.dw	0,375
      0008D4 54 43 4F 4E           3058 	.ascii "TCON"
      0008D8 00                    3059 	.db	0
      0008D9 00 00 01 88           3060 	.dw	0,392
      0008DD 54 4D 4F 44           3061 	.ascii "TMOD"
      0008E1 00                    3062 	.db	0
      0008E2 00 00 01 99           3063 	.dw	0,409
      0008E6 54 4C 30              3064 	.ascii "TL0"
      0008E9 00                    3065 	.db	0
      0008EA 00 00 01 A9           3066 	.dw	0,425
      0008EE 54 4C 31              3067 	.ascii "TL1"
      0008F1 00                    3068 	.db	0
      0008F2 00 00 01 B9           3069 	.dw	0,441
      0008F6 54 48 30              3070 	.ascii "TH0"
      0008F9 00                    3071 	.db	0
      0008FA 00 00 01 C9           3072 	.dw	0,457
      0008FE 54 48 31              3073 	.ascii "TH1"
      000901 00                    3074 	.db	0
      000902 00 00 01 D9           3075 	.dw	0,473
      000906 43 4B 43 4F 4E        3076 	.ascii "CKCON"
      00090B 00                    3077 	.db	0
      00090C 00 00 01 EB           3078 	.dw	0,491
      000910 57 4B 43 4F 4E        3079 	.ascii "WKCON"
      000915 00                    3080 	.db	0
      000916 00 00 01 FD           3081 	.dw	0,509
      00091A 50 31                 3082 	.ascii "P1"
      00091C 00                    3083 	.db	0
      00091D 00 00 02 0C           3084 	.dw	0,524
      000921 53 46 52 53           3085 	.ascii "SFRS"
      000925 00                    3086 	.db	0
      000926 00 00 02 1D           3087 	.dw	0,541
      00092A 43 41 50 43 4F 4E 30  3088 	.ascii "CAPCON0"
      000931 00                    3089 	.db	0
      000932 00 00 02 31           3090 	.dw	0,561
      000936 43 41 50 43 4F 4E 31  3091 	.ascii "CAPCON1"
      00093D 00                    3092 	.db	0
      00093E 00 00 02 45           3093 	.dw	0,581
      000942 43 41 50 43 4F 4E 32  3094 	.ascii "CAPCON2"
      000949 00                    3095 	.db	0
      00094A 00 00 02 59           3096 	.dw	0,601
      00094E 43 4B 44 49 56        3097 	.ascii "CKDIV"
      000953 00                    3098 	.db	0
      000954 00 00 02 6B           3099 	.dw	0,619
      000958 43 4B 53 57 54        3100 	.ascii "CKSWT"
      00095D 00                    3101 	.db	0
      00095E 00 00 02 7D           3102 	.dw	0,637
      000962 43 4B 45 4E           3103 	.ascii "CKEN"
      000966 00                    3104 	.db	0
      000967 00 00 02 8E           3105 	.dw	0,654
      00096B 53 43 4F 4E           3106 	.ascii "SCON"
      00096F 00                    3107 	.db	0
      000970 00 00 02 9F           3108 	.dw	0,671
      000974 53 42 55 46           3109 	.ascii "SBUF"
      000978 00                    3110 	.db	0
      000979 00 00 02 B0           3111 	.dw	0,688
      00097D 53 42 55 46 5F 31     3112 	.ascii "SBUF_1"
      000983 00                    3113 	.db	0
      000984 00 00 02 C3           3114 	.dw	0,707
      000988 45 49 45              3115 	.ascii "EIE"
      00098B 00                    3116 	.db	0
      00098C 00 00 02 D3           3117 	.dw	0,723
      000990 45 49 45 31           3118 	.ascii "EIE1"
      000994 00                    3119 	.db	0
      000995 00 00 02 E4           3120 	.dw	0,740
      000999 43 48 50 43 4F 4E     3121 	.ascii "CHPCON"
      00099F 00                    3122 	.db	0
      0009A0 00 00 02 F7           3123 	.dw	0,759
      0009A4 50 32                 3124 	.ascii "P2"
      0009A6 00                    3125 	.db	0
      0009A7 00 00 03 06           3126 	.dw	0,774
      0009AB 41 55 58 52 31        3127 	.ascii "AUXR1"
      0009B0 00                    3128 	.db	0
      0009B1 00 00 03 18           3129 	.dw	0,792
      0009B5 42 4F 44 43 4F 4E 30  3130 	.ascii "BODCON0"
      0009BC 00                    3131 	.db	0
      0009BD 00 00 03 2C           3132 	.dw	0,812
      0009C1 49 41 50 54 52 47     3133 	.ascii "IAPTRG"
      0009C7 00                    3134 	.db	0
      0009C8 00 00 03 3F           3135 	.dw	0,831
      0009CC 49 41 50 55 45 4E     3136 	.ascii "IAPUEN"
      0009D2 00                    3137 	.db	0
      0009D3 00 00 03 52           3138 	.dw	0,850
      0009D7 49 41 50 41 4C        3139 	.ascii "IAPAL"
      0009DC 00                    3140 	.db	0
      0009DD 00 00 03 64           3141 	.dw	0,868
      0009E1 49 41 50 41 48        3142 	.ascii "IAPAH"
      0009E6 00                    3143 	.db	0
      0009E7 00 00 03 76           3144 	.dw	0,886
      0009EB 49 45                 3145 	.ascii "IE"
      0009ED 00                    3146 	.db	0
      0009EE 00 00 03 85           3147 	.dw	0,901
      0009F2 53 41 44 44 52        3148 	.ascii "SADDR"
      0009F7 00                    3149 	.db	0
      0009F8 00 00 03 97           3150 	.dw	0,919
      0009FC 57 44 43 4F 4E        3151 	.ascii "WDCON"
      000A01 00                    3152 	.db	0
      000A02 00 00 03 A9           3153 	.dw	0,937
      000A06 42 4F 44 43 4F 4E 31  3154 	.ascii "BODCON1"
      000A0D 00                    3155 	.db	0
      000A0E 00 00 03 BD           3156 	.dw	0,957
      000A12 50 33 4D 31           3157 	.ascii "P3M1"
      000A16 00                    3158 	.db	0
      000A17 00 00 03 CE           3159 	.dw	0,974
      000A1B 50 33 53              3160 	.ascii "P3S"
      000A1E 00                    3161 	.db	0
      000A1F 00 00 03 DE           3162 	.dw	0,990
      000A23 50 33 4D 32           3163 	.ascii "P3M2"
      000A27 00                    3164 	.db	0
      000A28 00 00 03 EF           3165 	.dw	0,1007
      000A2C 50 33 53 52           3166 	.ascii "P3SR"
      000A30 00                    3167 	.db	0
      000A31 00 00 04 00           3168 	.dw	0,1024
      000A35 49 41 50 46 44        3169 	.ascii "IAPFD"
      000A3A 00                    3170 	.db	0
      000A3B 00 00 04 12           3171 	.dw	0,1042
      000A3F 49 41 50 43 4E        3172 	.ascii "IAPCN"
      000A44 00                    3173 	.db	0
      000A45 00 00 04 24           3174 	.dw	0,1060
      000A49 50 33                 3175 	.ascii "P3"
      000A4B 00                    3176 	.db	0
      000A4C 00 00 04 33           3177 	.dw	0,1075
      000A50 50 30 4D 31           3178 	.ascii "P0M1"
      000A54 00                    3179 	.db	0
      000A55 00 00 04 44           3180 	.dw	0,1092
      000A59 50 30 53              3181 	.ascii "P0S"
      000A5C 00                    3182 	.db	0
      000A5D 00 00 04 54           3183 	.dw	0,1108
      000A61 50 30 4D 32           3184 	.ascii "P0M2"
      000A65 00                    3185 	.db	0
      000A66 00 00 04 65           3186 	.dw	0,1125
      000A6A 50 30 53 52           3187 	.ascii "P0SR"
      000A6E 00                    3188 	.db	0
      000A6F 00 00 04 76           3189 	.dw	0,1142
      000A73 50 31 4D 31           3190 	.ascii "P1M1"
      000A77 00                    3191 	.db	0
      000A78 00 00 04 87           3192 	.dw	0,1159
      000A7C 50 31 53              3193 	.ascii "P1S"
      000A7F 00                    3194 	.db	0
      000A80 00 00 04 97           3195 	.dw	0,1175
      000A84 50 31 4D 32           3196 	.ascii "P1M2"
      000A88 00                    3197 	.db	0
      000A89 00 00 04 A8           3198 	.dw	0,1192
      000A8D 50 31 53 52           3199 	.ascii "P1SR"
      000A91 00                    3200 	.db	0
      000A92 00 00 04 B9           3201 	.dw	0,1209
      000A96 50 32 53              3202 	.ascii "P2S"
      000A99 00                    3203 	.db	0
      000A9A 00 00 04 C9           3204 	.dw	0,1225
      000A9E 49 50 48              3205 	.ascii "IPH"
      000AA1 00                    3206 	.db	0
      000AA2 00 00 04 D9           3207 	.dw	0,1241
      000AA6 50 57 4D 49 4E 54 43  3208 	.ascii "PWMINTC"
      000AAD 00                    3209 	.db	0
      000AAE 00 00 04 ED           3210 	.dw	0,1261
      000AB2 49 50                 3211 	.ascii "IP"
      000AB4 00                    3212 	.db	0
      000AB5 00 00 04 FC           3213 	.dw	0,1276
      000AB9 53 41 44 45 4E        3214 	.ascii "SADEN"
      000ABE 00                    3215 	.db	0
      000ABF 00 00 05 0E           3216 	.dw	0,1294
      000AC3 53 41 44 45 4E 5F 31  3217 	.ascii "SADEN_1"
      000ACA 00                    3218 	.db	0
      000ACB 00 00 05 22           3219 	.dw	0,1314
      000ACF 53 41 44 44 52 5F 31  3220 	.ascii "SADDR_1"
      000AD6 00                    3221 	.db	0
      000AD7 00 00 05 36           3222 	.dw	0,1334
      000ADB 49 32 44 41 54        3223 	.ascii "I2DAT"
      000AE0 00                    3224 	.db	0
      000AE1 00 00 05 48           3225 	.dw	0,1352
      000AE5 49 32 53 54 41 54     3226 	.ascii "I2STAT"
      000AEB 00                    3227 	.db	0
      000AEC 00 00 05 5B           3228 	.dw	0,1371
      000AF0 49 32 43 4C 4B        3229 	.ascii "I2CLK"
      000AF5 00                    3230 	.db	0
      000AF6 00 00 05 6D           3231 	.dw	0,1389
      000AFA 49 32 54 4F 43        3232 	.ascii "I2TOC"
      000AFF 00                    3233 	.db	0
      000B00 00 00 05 7F           3234 	.dw	0,1407
      000B04 49 32 43 4F 4E        3235 	.ascii "I2CON"
      000B09 00                    3236 	.db	0
      000B0A 00 00 05 91           3237 	.dw	0,1425
      000B0E 49 32 41 44 44 52     3238 	.ascii "I2ADDR"
      000B14 00                    3239 	.db	0
      000B15 00 00 05 A4           3240 	.dw	0,1444
      000B19 41 44 43 52 4C        3241 	.ascii "ADCRL"
      000B1E 00                    3242 	.db	0
      000B1F 00 00 05 B6           3243 	.dw	0,1462
      000B23 41 44 43 52 48        3244 	.ascii "ADCRH"
      000B28 00                    3245 	.db	0
      000B29 00 00 05 C8           3246 	.dw	0,1480
      000B2D 54 33 43 4F 4E        3247 	.ascii "T3CON"
      000B32 00                    3248 	.db	0
      000B33 00 00 05 DA           3249 	.dw	0,1498
      000B37 50 57 4D 34 48        3250 	.ascii "PWM4H"
      000B3C 00                    3251 	.db	0
      000B3D 00 00 05 EC           3252 	.dw	0,1516
      000B41 52 4C 33              3253 	.ascii "RL3"
      000B44 00                    3254 	.db	0
      000B45 00 00 05 FC           3255 	.dw	0,1532
      000B49 50 57 4D 35 48        3256 	.ascii "PWM5H"
      000B4E 00                    3257 	.db	0
      000B4F 00 00 06 0E           3258 	.dw	0,1550
      000B53 52 48 33              3259 	.ascii "RH3"
      000B56 00                    3260 	.db	0
      000B57 00 00 06 1E           3261 	.dw	0,1566
      000B5B 50 49 4F 43 4F 4E 31  3262 	.ascii "PIOCON1"
      000B62 00                    3263 	.db	0
      000B63 00 00 06 32           3264 	.dw	0,1586
      000B67 54 41                 3265 	.ascii "TA"
      000B69 00                    3266 	.db	0
      000B6A 00 00 06 41           3267 	.dw	0,1601
      000B6E 54 32 43 4F 4E        3268 	.ascii "T2CON"
      000B73 00                    3269 	.db	0
      000B74 00 00 06 53           3270 	.dw	0,1619
      000B78 54 32 4D 4F 44        3271 	.ascii "T2MOD"
      000B7D 00                    3272 	.db	0
      000B7E 00 00 06 65           3273 	.dw	0,1637
      000B82 52 43 4D 50 32 4C     3274 	.ascii "RCMP2L"
      000B88 00                    3275 	.db	0
      000B89 00 00 06 78           3276 	.dw	0,1656
      000B8D 52 43 4D 50 32 48     3277 	.ascii "RCMP2H"
      000B93 00                    3278 	.db	0
      000B94 00 00 06 8B           3279 	.dw	0,1675
      000B98 54 4C 32              3280 	.ascii "TL2"
      000B9B 00                    3281 	.db	0
      000B9C 00 00 06 9B           3282 	.dw	0,1691
      000BA0 50 57 4D 34 4C        3283 	.ascii "PWM4L"
      000BA5 00                    3284 	.db	0
      000BA6 00 00 06 AD           3285 	.dw	0,1709
      000BAA 54 48 32              3286 	.ascii "TH2"
      000BAD 00                    3287 	.db	0
      000BAE 00 00 06 BD           3288 	.dw	0,1725
      000BB2 50 57 4D 35 4C        3289 	.ascii "PWM5L"
      000BB7 00                    3290 	.db	0
      000BB8 00 00 06 CF           3291 	.dw	0,1743
      000BBC 41 44 43 4D 50 4C     3292 	.ascii "ADCMPL"
      000BC2 00                    3293 	.db	0
      000BC3 00 00 06 E2           3294 	.dw	0,1762
      000BC7 41 44 43 4D 50 48     3295 	.ascii "ADCMPH"
      000BCD 00                    3296 	.db	0
      000BCE 00 00 06 F5           3297 	.dw	0,1781
      000BD2 50 53 57              3298 	.ascii "PSW"
      000BD5 00                    3299 	.db	0
      000BD6 00 00 07 05           3300 	.dw	0,1797
      000BDA 50 57 4D 50 48        3301 	.ascii "PWMPH"
      000BDF 00                    3302 	.db	0
      000BE0 00 00 07 17           3303 	.dw	0,1815
      000BE4 50 57 4D 30 48        3304 	.ascii "PWM0H"
      000BE9 00                    3305 	.db	0
      000BEA 00 00 07 29           3306 	.dw	0,1833
      000BEE 50 57 4D 31 48        3307 	.ascii "PWM1H"
      000BF3 00                    3308 	.db	0
      000BF4 00 00 07 3B           3309 	.dw	0,1851
      000BF8 50 57 4D 32 48        3310 	.ascii "PWM2H"
      000BFD 00                    3311 	.db	0
      000BFE 00 00 07 4D           3312 	.dw	0,1869
      000C02 50 57 4D 33 48        3313 	.ascii "PWM3H"
      000C07 00                    3314 	.db	0
      000C08 00 00 07 5F           3315 	.dw	0,1887
      000C0C 50 4E 50              3316 	.ascii "PNP"
      000C0F 00                    3317 	.db	0
      000C10 00 00 07 6F           3318 	.dw	0,1903
      000C14 46 42 44              3319 	.ascii "FBD"
      000C17 00                    3320 	.db	0
      000C18 00 00 07 7F           3321 	.dw	0,1919
      000C1C 50 57 4D 43 4F 4E 30  3322 	.ascii "PWMCON0"
      000C23 00                    3323 	.db	0
      000C24 00 00 07 93           3324 	.dw	0,1939
      000C28 50 57 4D 50 4C        3325 	.ascii "PWMPL"
      000C2D 00                    3326 	.db	0
      000C2E 00 00 07 A5           3327 	.dw	0,1957
      000C32 50 57 4D 30 4C        3328 	.ascii "PWM0L"
      000C37 00                    3329 	.db	0
      000C38 00 00 07 B7           3330 	.dw	0,1975
      000C3C 50 57 4D 31 4C        3331 	.ascii "PWM1L"
      000C41 00                    3332 	.db	0
      000C42 00 00 07 C9           3333 	.dw	0,1993
      000C46 50 57 4D 32 4C        3334 	.ascii "PWM2L"
      000C4B 00                    3335 	.db	0
      000C4C 00 00 07 DB           3336 	.dw	0,2011
      000C50 50 57 4D 33 4C        3337 	.ascii "PWM3L"
      000C55 00                    3338 	.db	0
      000C56 00 00 07 ED           3339 	.dw	0,2029
      000C5A 50 49 4F 43 4F 4E 30  3340 	.ascii "PIOCON0"
      000C61 00                    3341 	.db	0
      000C62 00 00 08 01           3342 	.dw	0,2049
      000C66 50 57 4D 43 4F 4E 31  3343 	.ascii "PWMCON1"
      000C6D 00                    3344 	.db	0
      000C6E 00 00 08 15           3345 	.dw	0,2069
      000C72 41 43 43              3346 	.ascii "ACC"
      000C75 00                    3347 	.db	0
      000C76 00 00 08 25           3348 	.dw	0,2085
      000C7A 41 44 43 43 4F 4E 31  3349 	.ascii "ADCCON1"
      000C81 00                    3350 	.db	0
      000C82 00 00 08 39           3351 	.dw	0,2105
      000C86 41 44 43 43 4F 4E 32  3352 	.ascii "ADCCON2"
      000C8D 00                    3353 	.db	0
      000C8E 00 00 08 4D           3354 	.dw	0,2125
      000C92 41 44 43 44 4C 59     3355 	.ascii "ADCDLY"
      000C98 00                    3356 	.db	0
      000C99 00 00 08 60           3357 	.dw	0,2144
      000C9D 43 30 4C              3358 	.ascii "C0L"
      000CA0 00                    3359 	.db	0
      000CA1 00 00 08 70           3360 	.dw	0,2160
      000CA5 43 30 48              3361 	.ascii "C0H"
      000CA8 00                    3362 	.db	0
      000CA9 00 00 08 80           3363 	.dw	0,2176
      000CAD 43 31 4C              3364 	.ascii "C1L"
      000CB0 00                    3365 	.db	0
      000CB1 00 00 08 90           3366 	.dw	0,2192
      000CB5 43 31 48              3367 	.ascii "C1H"
      000CB8 00                    3368 	.db	0
      000CB9 00 00 08 A0           3369 	.dw	0,2208
      000CBD 41 44 43 43 4F 4E 30  3370 	.ascii "ADCCON0"
      000CC4 00                    3371 	.db	0
      000CC5 00 00 08 B4           3372 	.dw	0,2228
      000CC9 50 49 43 4F 4E        3373 	.ascii "PICON"
      000CCE 00                    3374 	.db	0
      000CCF 00 00 08 C6           3375 	.dw	0,2246
      000CD3 50 49 4E 45 4E        3376 	.ascii "PINEN"
      000CD8 00                    3377 	.db	0
      000CD9 00 00 08 D8           3378 	.dw	0,2264
      000CDD 50 49 50 45 4E        3379 	.ascii "PIPEN"
      000CE2 00                    3380 	.db	0
      000CE3 00 00 08 EA           3381 	.dw	0,2282
      000CE7 50 49 46              3382 	.ascii "PIF"
      000CEA 00                    3383 	.db	0
      000CEB 00 00 08 FA           3384 	.dw	0,2298
      000CEF 43 32 4C              3385 	.ascii "C2L"
      000CF2 00                    3386 	.db	0
      000CF3 00 00 09 0A           3387 	.dw	0,2314
      000CF7 43 32 48              3388 	.ascii "C2H"
      000CFA 00                    3389 	.db	0
      000CFB 00 00 09 1A           3390 	.dw	0,2330
      000CFF 45 49 50              3391 	.ascii "EIP"
      000D02 00                    3392 	.db	0
      000D03 00 00 09 2A           3393 	.dw	0,2346
      000D07 42                    3394 	.ascii "B"
      000D08 00                    3395 	.db	0
      000D09 00 00 09 38           3396 	.dw	0,2360
      000D0D 43 41 50 43 4F 4E 33  3397 	.ascii "CAPCON3"
      000D14 00                    3398 	.db	0
      000D15 00 00 09 4C           3399 	.dw	0,2380
      000D19 43 41 50 43 4F 4E 34  3400 	.ascii "CAPCON4"
      000D20 00                    3401 	.db	0
      000D21 00 00 09 60           3402 	.dw	0,2400
      000D25 53 50 43 52           3403 	.ascii "SPCR"
      000D29 00                    3404 	.db	0
      000D2A 00 00 09 71           3405 	.dw	0,2417
      000D2E 53 50 43 52 32        3406 	.ascii "SPCR2"
      000D33 00                    3407 	.db	0
      000D34 00 00 09 83           3408 	.dw	0,2435
      000D38 53 50 53 52           3409 	.ascii "SPSR"
      000D3C 00                    3410 	.db	0
      000D3D 00 00 09 94           3411 	.dw	0,2452
      000D41 53 50 44 52           3412 	.ascii "SPDR"
      000D45 00                    3413 	.db	0
      000D46 00 00 09 A5           3414 	.dw	0,2469
      000D4A 41 49 4E 44 49 44 53  3415 	.ascii "AINDIDS"
      000D51 00                    3416 	.db	0
      000D52 00 00 09 B9           3417 	.dw	0,2489
      000D56 45 49 50 48           3418 	.ascii "EIPH"
      000D5A 00                    3419 	.db	0
      000D5B 00 00 09 CA           3420 	.dw	0,2506
      000D5F 53 43 4F 4E 5F 31     3421 	.ascii "SCON_1"
      000D65 00                    3422 	.db	0
      000D66 00 00 09 DD           3423 	.dw	0,2525
      000D6A 50 44 54 45 4E        3424 	.ascii "PDTEN"
      000D6F 00                    3425 	.db	0
      000D70 00 00 09 EF           3426 	.dw	0,2543
      000D74 50 44 54 43 4E 54     3427 	.ascii "PDTCNT"
      000D7A 00                    3428 	.db	0
      000D7B 00 00 0A 02           3429 	.dw	0,2562
      000D7F 50 4D 45 4E           3430 	.ascii "PMEN"
      000D83 00                    3431 	.db	0
      000D84 00 00 0A 13           3432 	.dw	0,2579
      000D88 50 4D 44              3433 	.ascii "PMD"
      000D8B 00                    3434 	.db	0
      000D8C 00 00 0A 23           3435 	.dw	0,2595
      000D90 45 49 50 31           3436 	.ascii "EIP1"
      000D94 00                    3437 	.db	0
      000D95 00 00 0A 34           3438 	.dw	0,2612
      000D99 45 49 50 48 31        3439 	.ascii "EIPH1"
      000D9E 00                    3440 	.db	0
      000D9F 00 00 0A 54           3441 	.dw	0,2644
      000DA3 53 4D 30 5F 31        3442 	.ascii "SM0_1"
      000DA8 00                    3443 	.db	0
      000DA9 00 00 0A 66           3444 	.dw	0,2662
      000DAD 46 45 5F 31           3445 	.ascii "FE_1"
      000DB1 00                    3446 	.db	0
      000DB2 00 00 0A 77           3447 	.dw	0,2679
      000DB6 53 4D 31 5F 31        3448 	.ascii "SM1_1"
      000DBB 00                    3449 	.db	0
      000DBC 00 00 0A 89           3450 	.dw	0,2697
      000DC0 53 4D 32 5F 31        3451 	.ascii "SM2_1"
      000DC5 00                    3452 	.db	0
      000DC6 00 00 0A 9B           3453 	.dw	0,2715
      000DCA 52 45 4E 5F 31        3454 	.ascii "REN_1"
      000DCF 00                    3455 	.db	0
      000DD0 00 00 0A AD           3456 	.dw	0,2733
      000DD4 54 42 38 5F 31        3457 	.ascii "TB8_1"
      000DD9 00                    3458 	.db	0
      000DDA 00 00 0A BF           3459 	.dw	0,2751
      000DDE 52 42 38 5F 31        3460 	.ascii "RB8_1"
      000DE3 00                    3461 	.db	0
      000DE4 00 00 0A D1           3462 	.dw	0,2769
      000DE8 54 49 5F 31           3463 	.ascii "TI_1"
      000DEC 00                    3464 	.db	0
      000DED 00 00 0A E2           3465 	.dw	0,2786
      000DF1 52 49 5F 31           3466 	.ascii "RI_1"
      000DF5 00                    3467 	.db	0
      000DF6 00 00 0A F3           3468 	.dw	0,2803
      000DFA 41 44 43 46           3469 	.ascii "ADCF"
      000DFE 00                    3470 	.db	0
      000DFF 00 00 0B 04           3471 	.dw	0,2820
      000E03 41 44 43 53           3472 	.ascii "ADCS"
      000E07 00                    3473 	.db	0
      000E08 00 00 0B 15           3474 	.dw	0,2837
      000E0C 45 54 47 53 45 4C 31  3475 	.ascii "ETGSEL1"
      000E13 00                    3476 	.db	0
      000E14 00 00 0B 29           3477 	.dw	0,2857
      000E18 45 54 47 53 45 4C 30  3478 	.ascii "ETGSEL0"
      000E1F 00                    3479 	.db	0
      000E20 00 00 0B 3D           3480 	.dw	0,2877
      000E24 41 44 43 48 53 33     3481 	.ascii "ADCHS3"
      000E2A 00                    3482 	.db	0
      000E2B 00 00 0B 50           3483 	.dw	0,2896
      000E2F 41 44 43 48 53 32     3484 	.ascii "ADCHS2"
      000E35 00                    3485 	.db	0
      000E36 00 00 0B 63           3486 	.dw	0,2915
      000E3A 41 44 43 48 53 31     3487 	.ascii "ADCHS1"
      000E40 00                    3488 	.db	0
      000E41 00 00 0B 76           3489 	.dw	0,2934
      000E45 41 44 43 48 53 30     3490 	.ascii "ADCHS0"
      000E4B 00                    3491 	.db	0
      000E4C 00 00 0B 89           3492 	.dw	0,2953
      000E50 50 57 4D 52 55 4E     3493 	.ascii "PWMRUN"
      000E56 00                    3494 	.db	0
      000E57 00 00 0B 9C           3495 	.dw	0,2972
      000E5B 4C 4F 41 44           3496 	.ascii "LOAD"
      000E5F 00                    3497 	.db	0
      000E60 00 00 0B AD           3498 	.dw	0,2989
      000E64 50 57 4D 46           3499 	.ascii "PWMF"
      000E68 00                    3500 	.db	0
      000E69 00 00 0B BE           3501 	.dw	0,3006
      000E6D 43 4C 52 50 57 4D     3502 	.ascii "CLRPWM"
      000E73 00                    3503 	.db	0
      000E74 00 00 0B D1           3504 	.dw	0,3025
      000E78 43 59                 3505 	.ascii "CY"
      000E7A 00                    3506 	.db	0
      000E7B 00 00 0B E0           3507 	.dw	0,3040
      000E7F 41 43                 3508 	.ascii "AC"
      000E81 00                    3509 	.db	0
      000E82 00 00 0B EF           3510 	.dw	0,3055
      000E86 46 30                 3511 	.ascii "F0"
      000E88 00                    3512 	.db	0
      000E89 00 00 0B FE           3513 	.dw	0,3070
      000E8D 52 53 31              3514 	.ascii "RS1"
      000E90 00                    3515 	.db	0
      000E91 00 00 0C 0E           3516 	.dw	0,3086
      000E95 52 53 30              3517 	.ascii "RS0"
      000E98 00                    3518 	.db	0
      000E99 00 00 0C 1E           3519 	.dw	0,3102
      000E9D 4F 56                 3520 	.ascii "OV"
      000E9F 00                    3521 	.db	0
      000EA0 00 00 0C 2D           3522 	.dw	0,3117
      000EA4 50                    3523 	.ascii "P"
      000EA5 00                    3524 	.db	0
      000EA6 00 00 0C 3B           3525 	.dw	0,3131
      000EAA 54 46 32              3526 	.ascii "TF2"
      000EAD 00                    3527 	.db	0
      000EAE 00 00 0C 4B           3528 	.dw	0,3147
      000EB2 54 52 32              3529 	.ascii "TR2"
      000EB5 00                    3530 	.db	0
      000EB6 00 00 0C 5B           3531 	.dw	0,3163
      000EBA 43 4D 5F 52 4C 32     3532 	.ascii "CM_RL2"
      000EC0 00                    3533 	.db	0
      000EC1 00 00 0C 6E           3534 	.dw	0,3182
      000EC5 49 32 43 45 4E        3535 	.ascii "I2CEN"
      000ECA 00                    3536 	.db	0
      000ECB 00 00 0C 80           3537 	.dw	0,3200
      000ECF 53 54 41              3538 	.ascii "STA"
      000ED2 00                    3539 	.db	0
      000ED3 00 00 0C 90           3540 	.dw	0,3216
      000ED7 53 54 4F              3541 	.ascii "STO"
      000EDA 00                    3542 	.db	0
      000EDB 00 00 0C A0           3543 	.dw	0,3232
      000EDF 53 49                 3544 	.ascii "SI"
      000EE1 00                    3545 	.db	0
      000EE2 00 00 0C AF           3546 	.dw	0,3247
      000EE6 41 41                 3547 	.ascii "AA"
      000EE8 00                    3548 	.db	0
      000EE9 00 00 0C BE           3549 	.dw	0,3262
      000EED 49 32 43 50 58        3550 	.ascii "I2CPX"
      000EF2 00                    3551 	.db	0
      000EF3 00 00 0C D0           3552 	.dw	0,3280
      000EF7 50 41 44 43           3553 	.ascii "PADC"
      000EFB 00                    3554 	.db	0
      000EFC 00 00 0C E1           3555 	.dw	0,3297
      000F00 50 42 4F 44           3556 	.ascii "PBOD"
      000F04 00                    3557 	.db	0
      000F05 00 00 0C F2           3558 	.dw	0,3314
      000F09 50 53                 3559 	.ascii "PS"
      000F0B 00                    3560 	.db	0
      000F0C 00 00 0D 01           3561 	.dw	0,3329
      000F10 50 54 31              3562 	.ascii "PT1"
      000F13 00                    3563 	.db	0
      000F14 00 00 0D 11           3564 	.dw	0,3345
      000F18 50 58 31              3565 	.ascii "PX1"
      000F1B 00                    3566 	.db	0
      000F1C 00 00 0D 21           3567 	.dw	0,3361
      000F20 50 54 30              3568 	.ascii "PT0"
      000F23 00                    3569 	.db	0
      000F24 00 00 0D 31           3570 	.dw	0,3377
      000F28 50 58 30              3571 	.ascii "PX0"
      000F2B 00                    3572 	.db	0
      000F2C 00 00 0D 41           3573 	.dw	0,3393
      000F30 50 33 30              3574 	.ascii "P30"
      000F33 00                    3575 	.db	0
      000F34 00 00 0D 51           3576 	.dw	0,3409
      000F38 45 41                 3577 	.ascii "EA"
      000F3A 00                    3578 	.db	0
      000F3B 00 00 0D 60           3579 	.dw	0,3424
      000F3F 45 41 44 43           3580 	.ascii "EADC"
      000F43 00                    3581 	.db	0
      000F44 00 00 0D 71           3582 	.dw	0,3441
      000F48 45 42 4F 44           3583 	.ascii "EBOD"
      000F4C 00                    3584 	.db	0
      000F4D 00 00 0D 82           3585 	.dw	0,3458
      000F51 45 53                 3586 	.ascii "ES"
      000F53 00                    3587 	.db	0
      000F54 00 00 0D 91           3588 	.dw	0,3473
      000F58 45 54 31              3589 	.ascii "ET1"
      000F5B 00                    3590 	.db	0
      000F5C 00 00 0D A1           3591 	.dw	0,3489
      000F60 45 58 31              3592 	.ascii "EX1"
      000F63 00                    3593 	.db	0
      000F64 00 00 0D B1           3594 	.dw	0,3505
      000F68 45 54 30              3595 	.ascii "ET0"
      000F6B 00                    3596 	.db	0
      000F6C 00 00 0D C1           3597 	.dw	0,3521
      000F70 45 58 30              3598 	.ascii "EX0"
      000F73 00                    3599 	.db	0
      000F74 00 00 0D D1           3600 	.dw	0,3537
      000F78 50 32 30              3601 	.ascii "P20"
      000F7B 00                    3602 	.db	0
      000F7C 00 00 0D E1           3603 	.dw	0,3553
      000F80 53 4D 30              3604 	.ascii "SM0"
      000F83 00                    3605 	.db	0
      000F84 00 00 0D F1           3606 	.dw	0,3569
      000F88 46 45                 3607 	.ascii "FE"
      000F8A 00                    3608 	.db	0
      000F8B 00 00 0E 00           3609 	.dw	0,3584
      000F8F 53 4D 31              3610 	.ascii "SM1"
      000F92 00                    3611 	.db	0
      000F93 00 00 0E 10           3612 	.dw	0,3600
      000F97 53 4D 32              3613 	.ascii "SM2"
      000F9A 00                    3614 	.db	0
      000F9B 00 00 0E 20           3615 	.dw	0,3616
      000F9F 52 45 4E              3616 	.ascii "REN"
      000FA2 00                    3617 	.db	0
      000FA3 00 00 0E 30           3618 	.dw	0,3632
      000FA7 54 42 38              3619 	.ascii "TB8"
      000FAA 00                    3620 	.db	0
      000FAB 00 00 0E 40           3621 	.dw	0,3648
      000FAF 52 42 38              3622 	.ascii "RB8"
      000FB2 00                    3623 	.db	0
      000FB3 00 00 0E 50           3624 	.dw	0,3664
      000FB7 54 49                 3625 	.ascii "TI"
      000FB9 00                    3626 	.db	0
      000FBA 00 00 0E 5F           3627 	.dw	0,3679
      000FBE 52 49                 3628 	.ascii "RI"
      000FC0 00                    3629 	.db	0
      000FC1 00 00 0E 6E           3630 	.dw	0,3694
      000FC5 50 31 37              3631 	.ascii "P17"
      000FC8 00                    3632 	.db	0
      000FC9 00 00 0E 7E           3633 	.dw	0,3710
      000FCD 50 31 36              3634 	.ascii "P16"
      000FD0 00                    3635 	.db	0
      000FD1 00 00 0E 8E           3636 	.dw	0,3726
      000FD5 54 58 44 5F 31        3637 	.ascii "TXD_1"
      000FDA 00                    3638 	.db	0
      000FDB 00 00 0E A0           3639 	.dw	0,3744
      000FDF 50 31 35              3640 	.ascii "P15"
      000FE2 00                    3641 	.db	0
      000FE3 00 00 0E B0           3642 	.dw	0,3760
      000FE7 50 31 34              3643 	.ascii "P14"
      000FEA 00                    3644 	.db	0
      000FEB 00 00 0E C0           3645 	.dw	0,3776
      000FEF 53 44 41              3646 	.ascii "SDA"
      000FF2 00                    3647 	.db	0
      000FF3 00 00 0E D0           3648 	.dw	0,3792
      000FF7 50 31 33              3649 	.ascii "P13"
      000FFA 00                    3650 	.db	0
      000FFB 00 00 0E E0           3651 	.dw	0,3808
      000FFF 53 43 4C              3652 	.ascii "SCL"
      001002 00                    3653 	.db	0
      001003 00 00 0E F0           3654 	.dw	0,3824
      001007 50 31 32              3655 	.ascii "P12"
      00100A 00                    3656 	.db	0
      00100B 00 00 0F 00           3657 	.dw	0,3840
      00100F 50 31 31              3658 	.ascii "P11"
      001012 00                    3659 	.db	0
      001013 00 00 0F 10           3660 	.dw	0,3856
      001017 50 31 30              3661 	.ascii "P10"
      00101A 00                    3662 	.db	0
      00101B 00 00 0F 20           3663 	.dw	0,3872
      00101F 54 46 31              3664 	.ascii "TF1"
      001022 00                    3665 	.db	0
      001023 00 00 0F 30           3666 	.dw	0,3888
      001027 54 52 31              3667 	.ascii "TR1"
      00102A 00                    3668 	.db	0
      00102B 00 00 0F 40           3669 	.dw	0,3904
      00102F 54 46 30              3670 	.ascii "TF0"
      001032 00                    3671 	.db	0
      001033 00 00 0F 50           3672 	.dw	0,3920
      001037 54 52 30              3673 	.ascii "TR0"
      00103A 00                    3674 	.db	0
      00103B 00 00 0F 60           3675 	.dw	0,3936
      00103F 49 45 31              3676 	.ascii "IE1"
      001042 00                    3677 	.db	0
      001043 00 00 0F 70           3678 	.dw	0,3952
      001047 49 54 31              3679 	.ascii "IT1"
      00104A 00                    3680 	.db	0
      00104B 00 00 0F 80           3681 	.dw	0,3968
      00104F 49 45 30              3682 	.ascii "IE0"
      001052 00                    3683 	.db	0
      001053 00 00 0F 90           3684 	.dw	0,3984
      001057 49 54 30              3685 	.ascii "IT0"
      00105A 00                    3686 	.db	0
      00105B 00 00 0F A0           3687 	.dw	0,4000
      00105F 50 30 37              3688 	.ascii "P07"
      001062 00                    3689 	.db	0
      001063 00 00 0F B0           3690 	.dw	0,4016
      001067 52 58 44              3691 	.ascii "RXD"
      00106A 00                    3692 	.db	0
      00106B 00 00 0F C0           3693 	.dw	0,4032
      00106F 50 30 36              3694 	.ascii "P06"
      001072 00                    3695 	.db	0
      001073 00 00 0F D0           3696 	.dw	0,4048
      001077 54 58 44              3697 	.ascii "TXD"
      00107A 00                    3698 	.db	0
      00107B 00 00 0F E0           3699 	.dw	0,4064
      00107F 50 30 35              3700 	.ascii "P05"
      001082 00                    3701 	.db	0
      001083 00 00 0F F0           3702 	.dw	0,4080
      001087 50 30 34              3703 	.ascii "P04"
      00108A 00                    3704 	.db	0
      00108B 00 00 10 00           3705 	.dw	0,4096
      00108F 53 54 41 44 43        3706 	.ascii "STADC"
      001094 00                    3707 	.db	0
      001095 00 00 10 12           3708 	.dw	0,4114
      001099 50 30 33              3709 	.ascii "P03"
      00109C 00                    3710 	.db	0
      00109D 00 00 10 22           3711 	.dw	0,4130
      0010A1 50 30 32              3712 	.ascii "P02"
      0010A4 00                    3713 	.db	0
      0010A5 00 00 10 32           3714 	.dw	0,4146
      0010A9 52 58 44 5F 31        3715 	.ascii "RXD_1"
      0010AE 00                    3716 	.db	0
      0010AF 00 00 10 44           3717 	.dw	0,4164
      0010B3 50 30 31              3718 	.ascii "P01"
      0010B6 00                    3719 	.db	0
      0010B7 00 00 10 54           3720 	.dw	0,4180
      0010BB 4D 49 53 4F           3721 	.ascii "MISO"
      0010BF 00                    3722 	.db	0
      0010C0 00 00 10 65           3723 	.dw	0,4197
      0010C4 50 30 30              3724 	.ascii "P00"
      0010C7 00                    3725 	.db	0
      0010C8 00 00 10 75           3726 	.dw	0,4213
      0010CC 4D 4F 53 49           3727 	.ascii "MOSI"
      0010D0 00                    3728 	.db	0
      0010D1 00 00 00 00           3729 	.dw	0,0
      0010D5                       3730 Ldebug_pubnames_end:
                                   3731 
                                   3732 	.area .debug_frame (NOLOAD)
      00002C 00 00                 3733 	.dw	0
      00002E 00 10                 3734 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000030                       3735 Ldebug_CIE0_start:
      000030 FF FF                 3736 	.dw	0xffff
      000032 FF FF                 3737 	.dw	0xffff
      000034 01                    3738 	.db	1
      000035 00                    3739 	.db	0
      000036 01                    3740 	.uleb128	1
      000037 01                    3741 	.sleb128	1
      000038 09                    3742 	.db	9
      000039 0C                    3743 	.db	12
      00003A 16                    3744 	.uleb128	22
      00003B 02                    3745 	.uleb128	2
      00003C 89                    3746 	.db	137
      00003D 01                    3747 	.uleb128	1
      00003E 00                    3748 	.db	0
      00003F 00                    3749 	.db	0
      000040                       3750 Ldebug_CIE0_end:
      000040 00 00 00 14           3751 	.dw	0,20
      000044 00 00 00 2C           3752 	.dw	0,(Ldebug_CIE0_start-4)
      000048 00 00 00 F3           3753 	.dw	0,(Ssdcc_stdio$getchar$8)	;initial loc
      00004C 00 00 00 12           3754 	.dw	0,Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$8
      000050 01                    3755 	.db	1
      000051 00 00 00 F3           3756 	.dw	0,(Ssdcc_stdio$getchar$8)
      000055 0E                    3757 	.db	14
      000056 02                    3758 	.uleb128	2
      000057 00                    3759 	.db	0
                                   3760 
                                   3761 	.area .debug_frame (NOLOAD)
      000058 00 00                 3762 	.dw	0
      00005A 00 10                 3763 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00005C                       3764 Ldebug_CIE1_start:
      00005C FF FF                 3765 	.dw	0xffff
      00005E FF FF                 3766 	.dw	0xffff
      000060 01                    3767 	.db	1
      000061 00                    3768 	.db	0
      000062 01                    3769 	.uleb128	1
      000063 01                    3770 	.sleb128	1
      000064 09                    3771 	.db	9
      000065 0C                    3772 	.db	12
      000066 16                    3773 	.uleb128	22
      000067 02                    3774 	.uleb128	2
      000068 89                    3775 	.db	137
      000069 01                    3776 	.uleb128	1
      00006A 00                    3777 	.db	0
      00006B 00                    3778 	.db	0
      00006C                       3779 Ldebug_CIE1_end:
      00006C 00 00 00 14           3780 	.dw	0,20
      000070 00 00 00 58           3781 	.dw	0,(Ldebug_CIE1_start-4)
      000074 00 00 00 C8           3782 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000078 00 00 00 2B           3783 	.dw	0,Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$1
      00007C 01                    3784 	.db	1
      00007D 00 00 00 C8           3785 	.dw	0,(Ssdcc_stdio$putchar$1)
      000081 0E                    3786 	.db	14
      000082 02                    3787 	.uleb128	2
      000083 00                    3788 	.db	0
