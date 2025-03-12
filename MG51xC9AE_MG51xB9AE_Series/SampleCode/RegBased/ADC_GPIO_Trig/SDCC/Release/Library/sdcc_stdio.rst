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
                                    243 	.globl _putchar
                                    244 	.globl _getchar
                                    245 ;--------------------------------------------------------
                                    246 ; special function registers
                                    247 ;--------------------------------------------------------
                                    248 	.area RSEG    (ABS,DATA)
      000000                        249 	.org 0x0000
                           000080   250 G$P0$0_0$0 == 0x0080
                           000080   251 _P0	=	0x0080
                           000081   252 G$SP$0_0$0 == 0x0081
                           000081   253 _SP	=	0x0081
                           000082   254 G$DPL$0_0$0 == 0x0082
                           000082   255 _DPL	=	0x0082
                           000083   256 G$DPH$0_0$0 == 0x0083
                           000083   257 _DPH	=	0x0083
                           000084   258 G$RCTRIM0$0_0$0 == 0x0084
                           000084   259 _RCTRIM0	=	0x0084
                           000085   260 G$RCTRIM1$0_0$0 == 0x0085
                           000085   261 _RCTRIM1	=	0x0085
                           000086   262 G$RWK$0_0$0 == 0x0086
                           000086   263 _RWK	=	0x0086
                           000087   264 G$PCON$0_0$0 == 0x0087
                           000087   265 _PCON	=	0x0087
                           000088   266 G$TCON$0_0$0 == 0x0088
                           000088   267 _TCON	=	0x0088
                           000089   268 G$TMOD$0_0$0 == 0x0089
                           000089   269 _TMOD	=	0x0089
                           00008A   270 G$TL0$0_0$0 == 0x008a
                           00008A   271 _TL0	=	0x008a
                           00008B   272 G$TL1$0_0$0 == 0x008b
                           00008B   273 _TL1	=	0x008b
                           00008C   274 G$TH0$0_0$0 == 0x008c
                           00008C   275 _TH0	=	0x008c
                           00008D   276 G$TH1$0_0$0 == 0x008d
                           00008D   277 _TH1	=	0x008d
                           00008E   278 G$CKCON$0_0$0 == 0x008e
                           00008E   279 _CKCON	=	0x008e
                           00008F   280 G$WKCON$0_0$0 == 0x008f
                           00008F   281 _WKCON	=	0x008f
                           000090   282 G$P1$0_0$0 == 0x0090
                           000090   283 _P1	=	0x0090
                           000091   284 G$SFRS$0_0$0 == 0x0091
                           000091   285 _SFRS	=	0x0091
                           000092   286 G$CAPCON0$0_0$0 == 0x0092
                           000092   287 _CAPCON0	=	0x0092
                           000093   288 G$CAPCON1$0_0$0 == 0x0093
                           000093   289 _CAPCON1	=	0x0093
                           000094   290 G$CAPCON2$0_0$0 == 0x0094
                           000094   291 _CAPCON2	=	0x0094
                           000095   292 G$CKDIV$0_0$0 == 0x0095
                           000095   293 _CKDIV	=	0x0095
                           000096   294 G$CKSWT$0_0$0 == 0x0096
                           000096   295 _CKSWT	=	0x0096
                           000097   296 G$CKEN$0_0$0 == 0x0097
                           000097   297 _CKEN	=	0x0097
                           000098   298 G$SCON$0_0$0 == 0x0098
                           000098   299 _SCON	=	0x0098
                           000099   300 G$SBUF$0_0$0 == 0x0099
                           000099   301 _SBUF	=	0x0099
                           00009A   302 G$SBUF_1$0_0$0 == 0x009a
                           00009A   303 _SBUF_1	=	0x009a
                           00009B   304 G$EIE$0_0$0 == 0x009b
                           00009B   305 _EIE	=	0x009b
                           00009C   306 G$EIE1$0_0$0 == 0x009c
                           00009C   307 _EIE1	=	0x009c
                           00009F   308 G$CHPCON$0_0$0 == 0x009f
                           00009F   309 _CHPCON	=	0x009f
                           0000A0   310 G$P2$0_0$0 == 0x00a0
                           0000A0   311 _P2	=	0x00a0
                           0000A2   312 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   313 _AUXR1	=	0x00a2
                           0000A3   314 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   315 _BODCON0	=	0x00a3
                           0000A4   316 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   317 _IAPTRG	=	0x00a4
                           0000A5   318 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   319 _IAPUEN	=	0x00a5
                           0000A6   320 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   321 _IAPAL	=	0x00a6
                           0000A7   322 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   323 _IAPAH	=	0x00a7
                           0000A8   324 G$IE$0_0$0 == 0x00a8
                           0000A8   325 _IE	=	0x00a8
                           0000A9   326 G$SADDR$0_0$0 == 0x00a9
                           0000A9   327 _SADDR	=	0x00a9
                           0000AA   328 G$WDCON$0_0$0 == 0x00aa
                           0000AA   329 _WDCON	=	0x00aa
                           0000AB   330 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   331 _BODCON1	=	0x00ab
                           0000AC   332 G$P3M1$0_0$0 == 0x00ac
                           0000AC   333 _P3M1	=	0x00ac
                           0000AC   334 G$P3S$0_0$0 == 0x00ac
                           0000AC   335 _P3S	=	0x00ac
                           0000AD   336 G$P3M2$0_0$0 == 0x00ad
                           0000AD   337 _P3M2	=	0x00ad
                           0000AD   338 G$P3SR$0_0$0 == 0x00ad
                           0000AD   339 _P3SR	=	0x00ad
                           0000AE   340 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   341 _IAPFD	=	0x00ae
                           0000AF   342 G$IAPCN$0_0$0 == 0x00af
                           0000AF   343 _IAPCN	=	0x00af
                           0000B0   344 G$P3$0_0$0 == 0x00b0
                           0000B0   345 _P3	=	0x00b0
                           0000B1   346 G$P0M1$0_0$0 == 0x00b1
                           0000B1   347 _P0M1	=	0x00b1
                           0000B1   348 G$P0S$0_0$0 == 0x00b1
                           0000B1   349 _P0S	=	0x00b1
                           0000B2   350 G$P0M2$0_0$0 == 0x00b2
                           0000B2   351 _P0M2	=	0x00b2
                           0000B2   352 G$P0SR$0_0$0 == 0x00b2
                           0000B2   353 _P0SR	=	0x00b2
                           0000B3   354 G$P1M1$0_0$0 == 0x00b3
                           0000B3   355 _P1M1	=	0x00b3
                           0000B3   356 G$P1S$0_0$0 == 0x00b3
                           0000B3   357 _P1S	=	0x00b3
                           0000B4   358 G$P1M2$0_0$0 == 0x00b4
                           0000B4   359 _P1M2	=	0x00b4
                           0000B4   360 G$P1SR$0_0$0 == 0x00b4
                           0000B4   361 _P1SR	=	0x00b4
                           0000B5   362 G$P2S$0_0$0 == 0x00b5
                           0000B5   363 _P2S	=	0x00b5
                           0000B7   364 G$IPH$0_0$0 == 0x00b7
                           0000B7   365 _IPH	=	0x00b7
                           0000B7   366 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   367 _PWMINTC	=	0x00b7
                           0000B8   368 G$IP$0_0$0 == 0x00b8
                           0000B8   369 _IP	=	0x00b8
                           0000B9   370 G$SADEN$0_0$0 == 0x00b9
                           0000B9   371 _SADEN	=	0x00b9
                           0000BA   372 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   373 _SADEN_1	=	0x00ba
                           0000BB   374 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   375 _SADDR_1	=	0x00bb
                           0000BC   376 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   377 _I2DAT	=	0x00bc
                           0000BD   378 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   379 _I2STAT	=	0x00bd
                           0000BE   380 G$I2CLK$0_0$0 == 0x00be
                           0000BE   381 _I2CLK	=	0x00be
                           0000BF   382 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   383 _I2TOC	=	0x00bf
                           0000C0   384 G$I2CON$0_0$0 == 0x00c0
                           0000C0   385 _I2CON	=	0x00c0
                           0000C1   386 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   387 _I2ADDR	=	0x00c1
                           0000C2   388 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   389 _ADCRL	=	0x00c2
                           0000C3   390 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   391 _ADCRH	=	0x00c3
                           0000C4   392 G$T3CON$0_0$0 == 0x00c4
                           0000C4   393 _T3CON	=	0x00c4
                           0000C4   394 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   395 _PWM4H	=	0x00c4
                           0000C5   396 G$RL3$0_0$0 == 0x00c5
                           0000C5   397 _RL3	=	0x00c5
                           0000C5   398 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   399 _PWM5H	=	0x00c5
                           0000C6   400 G$RH3$0_0$0 == 0x00c6
                           0000C6   401 _RH3	=	0x00c6
                           0000C6   402 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   403 _PIOCON1	=	0x00c6
                           0000C7   404 G$TA$0_0$0 == 0x00c7
                           0000C7   405 _TA	=	0x00c7
                           0000C8   406 G$T2CON$0_0$0 == 0x00c8
                           0000C8   407 _T2CON	=	0x00c8
                           0000C9   408 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   409 _T2MOD	=	0x00c9
                           0000CA   410 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   411 _RCMP2L	=	0x00ca
                           0000CB   412 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   413 _RCMP2H	=	0x00cb
                           0000CC   414 G$TL2$0_0$0 == 0x00cc
                           0000CC   415 _TL2	=	0x00cc
                           0000CC   416 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   417 _PWM4L	=	0x00cc
                           0000CD   418 G$TH2$0_0$0 == 0x00cd
                           0000CD   419 _TH2	=	0x00cd
                           0000CD   420 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   421 _PWM5L	=	0x00cd
                           0000CE   422 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   423 _ADCMPL	=	0x00ce
                           0000CF   424 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   425 _ADCMPH	=	0x00cf
                           0000D0   426 G$PSW$0_0$0 == 0x00d0
                           0000D0   427 _PSW	=	0x00d0
                           0000D1   428 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   429 _PWMPH	=	0x00d1
                           0000D2   430 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   431 _PWM0H	=	0x00d2
                           0000D3   432 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   433 _PWM1H	=	0x00d3
                           0000D4   434 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   435 _PWM2H	=	0x00d4
                           0000D5   436 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   437 _PWM3H	=	0x00d5
                           0000D6   438 G$PNP$0_0$0 == 0x00d6
                           0000D6   439 _PNP	=	0x00d6
                           0000D7   440 G$FBD$0_0$0 == 0x00d7
                           0000D7   441 _FBD	=	0x00d7
                           0000D8   442 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   443 _PWMCON0	=	0x00d8
                           0000D9   444 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   445 _PWMPL	=	0x00d9
                           0000DA   446 G$PWM0L$0_0$0 == 0x00da
                           0000DA   447 _PWM0L	=	0x00da
                           0000DB   448 G$PWM1L$0_0$0 == 0x00db
                           0000DB   449 _PWM1L	=	0x00db
                           0000DC   450 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   451 _PWM2L	=	0x00dc
                           0000DD   452 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   453 _PWM3L	=	0x00dd
                           0000DE   454 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   455 _PIOCON0	=	0x00de
                           0000DF   456 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   457 _PWMCON1	=	0x00df
                           0000E0   458 G$ACC$0_0$0 == 0x00e0
                           0000E0   459 _ACC	=	0x00e0
                           0000E1   460 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   461 _ADCCON1	=	0x00e1
                           0000E2   462 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   463 _ADCCON2	=	0x00e2
                           0000E3   464 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   465 _ADCDLY	=	0x00e3
                           0000E4   466 G$C0L$0_0$0 == 0x00e4
                           0000E4   467 _C0L	=	0x00e4
                           0000E5   468 G$C0H$0_0$0 == 0x00e5
                           0000E5   469 _C0H	=	0x00e5
                           0000E6   470 G$C1L$0_0$0 == 0x00e6
                           0000E6   471 _C1L	=	0x00e6
                           0000E7   472 G$C1H$0_0$0 == 0x00e7
                           0000E7   473 _C1H	=	0x00e7
                           0000E8   474 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   475 _ADCCON0	=	0x00e8
                           0000E9   476 G$PICON$0_0$0 == 0x00e9
                           0000E9   477 _PICON	=	0x00e9
                           0000EA   478 G$PINEN$0_0$0 == 0x00ea
                           0000EA   479 _PINEN	=	0x00ea
                           0000EB   480 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   481 _PIPEN	=	0x00eb
                           0000EC   482 G$PIF$0_0$0 == 0x00ec
                           0000EC   483 _PIF	=	0x00ec
                           0000ED   484 G$C2L$0_0$0 == 0x00ed
                           0000ED   485 _C2L	=	0x00ed
                           0000EE   486 G$C2H$0_0$0 == 0x00ee
                           0000EE   487 _C2H	=	0x00ee
                           0000EF   488 G$EIP$0_0$0 == 0x00ef
                           0000EF   489 _EIP	=	0x00ef
                           0000F0   490 G$B$0_0$0 == 0x00f0
                           0000F0   491 _B	=	0x00f0
                           0000F1   492 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   493 _CAPCON3	=	0x00f1
                           0000F2   494 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   495 _CAPCON4	=	0x00f2
                           0000F3   496 G$SPCR$0_0$0 == 0x00f3
                           0000F3   497 _SPCR	=	0x00f3
                           0000F3   498 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   499 _SPCR2	=	0x00f3
                           0000F4   500 G$SPSR$0_0$0 == 0x00f4
                           0000F4   501 _SPSR	=	0x00f4
                           0000F5   502 G$SPDR$0_0$0 == 0x00f5
                           0000F5   503 _SPDR	=	0x00f5
                           0000F6   504 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   505 _AINDIDS	=	0x00f6
                           0000F7   506 G$EIPH$0_0$0 == 0x00f7
                           0000F7   507 _EIPH	=	0x00f7
                           0000F8   508 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   509 _SCON_1	=	0x00f8
                           0000F9   510 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   511 _PDTEN	=	0x00f9
                           0000FA   512 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   513 _PDTCNT	=	0x00fa
                           0000FB   514 G$PMEN$0_0$0 == 0x00fb
                           0000FB   515 _PMEN	=	0x00fb
                           0000FC   516 G$PMD$0_0$0 == 0x00fc
                           0000FC   517 _PMD	=	0x00fc
                           0000FE   518 G$EIP1$0_0$0 == 0x00fe
                           0000FE   519 _EIP1	=	0x00fe
                           0000FF   520 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   521 _EIPH1	=	0x00ff
                                    522 ;--------------------------------------------------------
                                    523 ; special function bits
                                    524 ;--------------------------------------------------------
                                    525 	.area RSEG    (ABS,DATA)
      000000                        526 	.org 0x0000
                           0000FF   527 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   528 _SM0_1	=	0x00ff
                           0000FF   529 G$FE_1$0_0$0 == 0x00ff
                           0000FF   530 _FE_1	=	0x00ff
                           0000FE   531 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   532 _SM1_1	=	0x00fe
                           0000FD   533 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   534 _SM2_1	=	0x00fd
                           0000FC   535 G$REN_1$0_0$0 == 0x00fc
                           0000FC   536 _REN_1	=	0x00fc
                           0000FB   537 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   538 _TB8_1	=	0x00fb
                           0000FA   539 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   540 _RB8_1	=	0x00fa
                           0000F9   541 G$TI_1$0_0$0 == 0x00f9
                           0000F9   542 _TI_1	=	0x00f9
                           0000F8   543 G$RI_1$0_0$0 == 0x00f8
                           0000F8   544 _RI_1	=	0x00f8
                           0000EF   545 G$ADCF$0_0$0 == 0x00ef
                           0000EF   546 _ADCF	=	0x00ef
                           0000EE   547 G$ADCS$0_0$0 == 0x00ee
                           0000EE   548 _ADCS	=	0x00ee
                           0000ED   549 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   550 _ETGSEL1	=	0x00ed
                           0000EC   551 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   552 _ETGSEL0	=	0x00ec
                           0000EB   553 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   554 _ADCHS3	=	0x00eb
                           0000EA   555 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   556 _ADCHS2	=	0x00ea
                           0000E9   557 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   558 _ADCHS1	=	0x00e9
                           0000E8   559 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   560 _ADCHS0	=	0x00e8
                           0000DF   561 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   562 _PWMRUN	=	0x00df
                           0000DE   563 G$LOAD$0_0$0 == 0x00de
                           0000DE   564 _LOAD	=	0x00de
                           0000DD   565 G$PWMF$0_0$0 == 0x00dd
                           0000DD   566 _PWMF	=	0x00dd
                           0000DC   567 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   568 _CLRPWM	=	0x00dc
                           0000D7   569 G$CY$0_0$0 == 0x00d7
                           0000D7   570 _CY	=	0x00d7
                           0000D6   571 G$AC$0_0$0 == 0x00d6
                           0000D6   572 _AC	=	0x00d6
                           0000D5   573 G$F0$0_0$0 == 0x00d5
                           0000D5   574 _F0	=	0x00d5
                           0000D4   575 G$RS1$0_0$0 == 0x00d4
                           0000D4   576 _RS1	=	0x00d4
                           0000D3   577 G$RS0$0_0$0 == 0x00d3
                           0000D3   578 _RS0	=	0x00d3
                           0000D2   579 G$OV$0_0$0 == 0x00d2
                           0000D2   580 _OV	=	0x00d2
                           0000D0   581 G$P$0_0$0 == 0x00d0
                           0000D0   582 _P	=	0x00d0
                           0000CF   583 G$TF2$0_0$0 == 0x00cf
                           0000CF   584 _TF2	=	0x00cf
                           0000CA   585 G$TR2$0_0$0 == 0x00ca
                           0000CA   586 _TR2	=	0x00ca
                           0000C8   587 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   588 _CM_RL2	=	0x00c8
                           0000C6   589 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   590 _I2CEN	=	0x00c6
                           0000C5   591 G$STA$0_0$0 == 0x00c5
                           0000C5   592 _STA	=	0x00c5
                           0000C4   593 G$STO$0_0$0 == 0x00c4
                           0000C4   594 _STO	=	0x00c4
                           0000C3   595 G$SI$0_0$0 == 0x00c3
                           0000C3   596 _SI	=	0x00c3
                           0000C2   597 G$AA$0_0$0 == 0x00c2
                           0000C2   598 _AA	=	0x00c2
                           0000C0   599 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   600 _I2CPX	=	0x00c0
                           0000BE   601 G$PADC$0_0$0 == 0x00be
                           0000BE   602 _PADC	=	0x00be
                           0000BD   603 G$PBOD$0_0$0 == 0x00bd
                           0000BD   604 _PBOD	=	0x00bd
                           0000BC   605 G$PS$0_0$0 == 0x00bc
                           0000BC   606 _PS	=	0x00bc
                           0000BB   607 G$PT1$0_0$0 == 0x00bb
                           0000BB   608 _PT1	=	0x00bb
                           0000BA   609 G$PX1$0_0$0 == 0x00ba
                           0000BA   610 _PX1	=	0x00ba
                           0000B9   611 G$PT0$0_0$0 == 0x00b9
                           0000B9   612 _PT0	=	0x00b9
                           0000B8   613 G$PX0$0_0$0 == 0x00b8
                           0000B8   614 _PX0	=	0x00b8
                           0000B0   615 G$P30$0_0$0 == 0x00b0
                           0000B0   616 _P30	=	0x00b0
                           0000AF   617 G$EA$0_0$0 == 0x00af
                           0000AF   618 _EA	=	0x00af
                           0000AE   619 G$EADC$0_0$0 == 0x00ae
                           0000AE   620 _EADC	=	0x00ae
                           0000AD   621 G$EBOD$0_0$0 == 0x00ad
                           0000AD   622 _EBOD	=	0x00ad
                           0000AC   623 G$ES$0_0$0 == 0x00ac
                           0000AC   624 _ES	=	0x00ac
                           0000AB   625 G$ET1$0_0$0 == 0x00ab
                           0000AB   626 _ET1	=	0x00ab
                           0000AA   627 G$EX1$0_0$0 == 0x00aa
                           0000AA   628 _EX1	=	0x00aa
                           0000A9   629 G$ET0$0_0$0 == 0x00a9
                           0000A9   630 _ET0	=	0x00a9
                           0000A8   631 G$EX0$0_0$0 == 0x00a8
                           0000A8   632 _EX0	=	0x00a8
                           0000A0   633 G$P20$0_0$0 == 0x00a0
                           0000A0   634 _P20	=	0x00a0
                           00009F   635 G$SM0$0_0$0 == 0x009f
                           00009F   636 _SM0	=	0x009f
                           00009F   637 G$FE$0_0$0 == 0x009f
                           00009F   638 _FE	=	0x009f
                           00009E   639 G$SM1$0_0$0 == 0x009e
                           00009E   640 _SM1	=	0x009e
                           00009D   641 G$SM2$0_0$0 == 0x009d
                           00009D   642 _SM2	=	0x009d
                           00009C   643 G$REN$0_0$0 == 0x009c
                           00009C   644 _REN	=	0x009c
                           00009B   645 G$TB8$0_0$0 == 0x009b
                           00009B   646 _TB8	=	0x009b
                           00009A   647 G$RB8$0_0$0 == 0x009a
                           00009A   648 _RB8	=	0x009a
                           000099   649 G$TI$0_0$0 == 0x0099
                           000099   650 _TI	=	0x0099
                           000098   651 G$RI$0_0$0 == 0x0098
                           000098   652 _RI	=	0x0098
                           000097   653 G$P17$0_0$0 == 0x0097
                           000097   654 _P17	=	0x0097
                           000096   655 G$P16$0_0$0 == 0x0096
                           000096   656 _P16	=	0x0096
                           000096   657 G$TXD_1$0_0$0 == 0x0096
                           000096   658 _TXD_1	=	0x0096
                           000095   659 G$P15$0_0$0 == 0x0095
                           000095   660 _P15	=	0x0095
                           000094   661 G$P14$0_0$0 == 0x0094
                           000094   662 _P14	=	0x0094
                           000094   663 G$SDA$0_0$0 == 0x0094
                           000094   664 _SDA	=	0x0094
                           000093   665 G$P13$0_0$0 == 0x0093
                           000093   666 _P13	=	0x0093
                           000093   667 G$SCL$0_0$0 == 0x0093
                           000093   668 _SCL	=	0x0093
                           000092   669 G$P12$0_0$0 == 0x0092
                           000092   670 _P12	=	0x0092
                           000091   671 G$P11$0_0$0 == 0x0091
                           000091   672 _P11	=	0x0091
                           000090   673 G$P10$0_0$0 == 0x0090
                           000090   674 _P10	=	0x0090
                           00008F   675 G$TF1$0_0$0 == 0x008f
                           00008F   676 _TF1	=	0x008f
                           00008E   677 G$TR1$0_0$0 == 0x008e
                           00008E   678 _TR1	=	0x008e
                           00008D   679 G$TF0$0_0$0 == 0x008d
                           00008D   680 _TF0	=	0x008d
                           00008C   681 G$TR0$0_0$0 == 0x008c
                           00008C   682 _TR0	=	0x008c
                           00008B   683 G$IE1$0_0$0 == 0x008b
                           00008B   684 _IE1	=	0x008b
                           00008A   685 G$IT1$0_0$0 == 0x008a
                           00008A   686 _IT1	=	0x008a
                           000089   687 G$IE0$0_0$0 == 0x0089
                           000089   688 _IE0	=	0x0089
                           000088   689 G$IT0$0_0$0 == 0x0088
                           000088   690 _IT0	=	0x0088
                           000087   691 G$P07$0_0$0 == 0x0087
                           000087   692 _P07	=	0x0087
                           000087   693 G$RXD$0_0$0 == 0x0087
                           000087   694 _RXD	=	0x0087
                           000086   695 G$P06$0_0$0 == 0x0086
                           000086   696 _P06	=	0x0086
                           000086   697 G$TXD$0_0$0 == 0x0086
                           000086   698 _TXD	=	0x0086
                           000085   699 G$P05$0_0$0 == 0x0085
                           000085   700 _P05	=	0x0085
                           000084   701 G$P04$0_0$0 == 0x0084
                           000084   702 _P04	=	0x0084
                           000084   703 G$STADC$0_0$0 == 0x0084
                           000084   704 _STADC	=	0x0084
                           000083   705 G$P03$0_0$0 == 0x0083
                           000083   706 _P03	=	0x0083
                           000082   707 G$P02$0_0$0 == 0x0082
                           000082   708 _P02	=	0x0082
                           000082   709 G$RXD_1$0_0$0 == 0x0082
                           000082   710 _RXD_1	=	0x0082
                           000081   711 G$P01$0_0$0 == 0x0081
                           000081   712 _P01	=	0x0081
                           000081   713 G$MISO$0_0$0 == 0x0081
                           000081   714 _MISO	=	0x0081
                           000080   715 G$P00$0_0$0 == 0x0080
                           000080   716 _P00	=	0x0080
                           000080   717 G$MOSI$0_0$0 == 0x0080
                           000080   718 _MOSI	=	0x0080
                                    719 ;--------------------------------------------------------
                                    720 ; overlayable register banks
                                    721 ;--------------------------------------------------------
                                    722 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        723 	.ds 8
                                    724 ;--------------------------------------------------------
                                    725 ; internal ram data
                                    726 ;--------------------------------------------------------
                                    727 	.area DSEG    (DATA)
                                    728 ;--------------------------------------------------------
                                    729 ; internal ram data
                                    730 ;--------------------------------------------------------
                                    731 	.area INITIALIZED
                                    732 ;--------------------------------------------------------
                                    733 ; overlayable items in internal ram
                                    734 ;--------------------------------------------------------
                                    735 ;--------------------------------------------------------
                                    736 ; indirectly addressable internal ram data
                                    737 ;--------------------------------------------------------
                                    738 	.area ISEG    (DATA)
                                    739 ;--------------------------------------------------------
                                    740 ; absolute internal ram data
                                    741 ;--------------------------------------------------------
                                    742 	.area IABS    (ABS,DATA)
                                    743 	.area IABS    (ABS,DATA)
                                    744 ;--------------------------------------------------------
                                    745 ; bit data
                                    746 ;--------------------------------------------------------
                                    747 	.area BSEG    (BIT)
                                    748 ;--------------------------------------------------------
                                    749 ; paged external ram data
                                    750 ;--------------------------------------------------------
                                    751 	.area PSEG    (PAG,XDATA)
                                    752 ;--------------------------------------------------------
                                    753 ; uninitialized external ram data
                                    754 ;--------------------------------------------------------
                                    755 	.area XSEG    (XDATA)
                           000000   756 Lsdcc_stdio.putchar$c$1_0$153==.
      00002E                        757 _putchar_c_65536_153:
      00002E                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000030                        760 _getchar_c_65536_156:
      000030                        761 	.ds 1
                                    762 ;--------------------------------------------------------
                                    763 ; absolute external ram data
                                    764 ;--------------------------------------------------------
                                    765 	.area XABS    (ABS,XDATA)
                                    766 ;--------------------------------------------------------
                                    767 ; initialized external ram data
                                    768 ;--------------------------------------------------------
                                    769 	.area XISEG   (XDATA)
                                    770 	.area HOME    (CODE)
                                    771 	.area GSINIT0 (CODE)
                                    772 	.area GSINIT1 (CODE)
                                    773 	.area GSINIT2 (CODE)
                                    774 	.area GSINIT3 (CODE)
                                    775 	.area GSINIT4 (CODE)
                                    776 	.area GSINIT5 (CODE)
                                    777 	.area GSINIT  (CODE)
                                    778 	.area GSFINAL (CODE)
                                    779 	.area CSEG    (CODE)
                                    780 ;--------------------------------------------------------
                                    781 ; global & static initialisations
                                    782 ;--------------------------------------------------------
                                    783 	.area HOME    (CODE)
                                    784 	.area GSINIT  (CODE)
                                    785 	.area GSFINAL (CODE)
                                    786 	.area GSINIT  (CODE)
                                    787 ;--------------------------------------------------------
                                    788 ; Home
                                    789 ;--------------------------------------------------------
                                    790 	.area HOME    (CODE)
                                    791 	.area HOME    (CODE)
                                    792 ;--------------------------------------------------------
                                    793 ; code
                                    794 ;--------------------------------------------------------
                                    795 	.area CSEG    (CODE)
                                    796 ;------------------------------------------------------------
                                    797 ;Allocation info for local variables in function 'putchar'
                                    798 ;------------------------------------------------------------
                                    799 ;c                         Allocated with name '_putchar_c_65536_153'
                                    800 ;------------------------------------------------------------
                           000000   801 	Ssdcc_stdio$putchar$0 ==.
                                    802 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:36: int putchar (int c)  {
                                    803 ;	-----------------------------------------
                                    804 ;	 function putchar
                                    805 ;	-----------------------------------------
      0006CF                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0006CF AF 83            [24]  816 	mov	r7,dph
      0006D1 E5 82            [12]  817 	mov	a,dpl
      0006D3 90 00 2E         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0006D6 F0               [24]  819 	movx	@dptr,a
      0006D7 EF               [12]  820 	mov	a,r7
      0006D8 A3               [24]  821 	inc	dptr
      0006D9 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0006DA                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0006DA 10 99 02         [24]  829 	jbc	_TI,00114$
      0006DD 80 FB            [24]  830 	sjmp	00101$
      0006DF                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0006DF 90 00 2E         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0006E2 E0               [24]  835 	movx	a,@dptr
      0006E3 FE               [12]  836 	mov	r6,a
      0006E4 A3               [24]  837 	inc	dptr
      0006E5 E0               [24]  838 	movx	a,@dptr
      0006E6 8E 99            [24]  839 	mov	_SBUF,r6
      0006E8 7F 00            [12]  840 	mov	r7,#0x00
      0006EA 8E 82            [24]  841 	mov	dpl,r6
      0006EC 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0006EE 22               [24]  847 	ret
                           000020   848 	Ssdcc_stdio$putchar$7 ==.
                                    849 ;------------------------------------------------------------
                                    850 ;Allocation info for local variables in function 'getchar'
                                    851 ;------------------------------------------------------------
                                    852 ;c                         Allocated with name '_getchar_c_65536_156'
                                    853 ;------------------------------------------------------------
                           000020   854 	Ssdcc_stdio$getchar$8 ==.
                                    855 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:52: char getchar (void)
                                    856 ;	-----------------------------------------
                                    857 ;	 function getchar
                                    858 ;	-----------------------------------------
      0006EF                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0006EF                        863 00101$:
      0006EF 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0006F2 90 00 30         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0006F5 E5 99            [12]  868 	mov	a,_SBUF
      0006F7 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0006F8 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0006FA 90 00 30         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0006FD E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0006FE F5 82            [12]  882 	mov	dpl,a
      000700 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      00052B 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00052F                        893 Ldebug_line_start:
      00052F 00 02                  894 	.dw	2
      000531 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000535 01                     896 	.db	1
      000536 01                     897 	.db	1
      000537 FB                     898 	.db	-5
      000538 0F                     899 	.db	15
      000539 0A                     900 	.db	10
      00053A 00                     901 	.db	0
      00053B 01                     902 	.db	1
      00053C 01                     903 	.db	1
      00053D 01                     904 	.db	1
      00053E 01                     905 	.db	1
      00053F 00                     906 	.db	0
      000540 00                     907 	.db	0
      000541 00                     908 	.db	0
      000542 01                     909 	.db	1
      000543 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000554 00                     911 	.db	0
      000555 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000560 00                     913 	.db	0
      000561 00                     914 	.db	0
      000562 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0005A6 00                     916 	.db	0
      0005A7 00                     917 	.uleb128	0
      0005A8 00                     918 	.uleb128	0
      0005A9 00                     919 	.uleb128	0
      0005AA 00                     920 	.db	0
      0005AB                        921 Ldebug_line_stmt:
      0005AB 00                     922 	.db	0
      0005AC 05                     923 	.uleb128	5
      0005AD 02                     924 	.db	2
      0005AE 00 00 06 CF            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0005B2 03                     926 	.db	3
      0005B3 23                     927 	.sleb128	35
      0005B4 01                     928 	.db	1
      0005B5 09                     929 	.db	9
      0005B6 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0005B8 03                     931 	.db	3
      0005B9 01                     932 	.sleb128	1
      0005BA 01                     933 	.db	1
      0005BB 09                     934 	.db	9
      0005BC 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0005BE 03                     936 	.db	3
      0005BF 01                     937 	.sleb128	1
      0005C0 01                     938 	.db	1
      0005C1 09                     939 	.db	9
      0005C2 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0005C4 03                     941 	.db	3
      0005C5 01                     942 	.sleb128	1
      0005C6 01                     943 	.db	1
      0005C7 09                     944 	.db	9
      0005C8 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0005CA 03                     946 	.db	3
      0005CB 01                     947 	.sleb128	1
      0005CC 01                     948 	.db	1
      0005CD 09                     949 	.db	9
      0005CE 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0005D0 00                     951 	.db	0
      0005D1 01                     952 	.uleb128	1
      0005D2 01                     953 	.db	1
      0005D3 00                     954 	.db	0
      0005D4 05                     955 	.uleb128	5
      0005D5 02                     956 	.db	2
      0005D6 00 00 06 EF            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0005DA 03                     958 	.db	3
      0005DB 33                     959 	.sleb128	51
      0005DC 01                     960 	.db	1
      0005DD 09                     961 	.db	9
      0005DE 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0005E0 03                     963 	.db	3
      0005E1 04                     964 	.sleb128	4
      0005E2 01                     965 	.db	1
      0005E3 09                     966 	.db	9
      0005E4 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0005E6 03                     968 	.db	3
      0005E7 01                     969 	.sleb128	1
      0005E8 01                     970 	.db	1
      0005E9 09                     971 	.db	9
      0005EA 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0005EC 03                     973 	.db	3
      0005ED 01                     974 	.sleb128	1
      0005EE 01                     975 	.db	1
      0005EF 09                     976 	.db	9
      0005F0 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0005F2 03                     978 	.db	3
      0005F3 02                     979 	.sleb128	2
      0005F4 01                     980 	.db	1
      0005F5 09                     981 	.db	9
      0005F6 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0005F8 03                     983 	.db	3
      0005F9 01                     984 	.sleb128	1
      0005FA 01                     985 	.db	1
      0005FB 09                     986 	.db	9
      0005FC 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0005FE 00                     988 	.db	0
      0005FF 01                     989 	.uleb128	1
      000600 01                     990 	.db	1
      000601                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000F0                        994 Ldebug_loc_start:
      0000F0 00 00 06 EF            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000F4 00 00 07 01            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000F8 00 02                  997 	.dw	2
      0000FA 86                     998 	.db	134
      0000FB 01                     999 	.sleb128	1
      0000FC 00 00 00 00           1000 	.dw	0,0
      000100 00 00 00 00           1001 	.dw	0,0
      000104 00 00 06 CF           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000108 00 00 06 EF           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      00010C 00 02                 1004 	.dw	2
      00010E 86                    1005 	.db	134
      00010F 01                    1006 	.sleb128	1
      000110 00 00 00 00           1007 	.dw	0,0
      000114 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00019B                       1011 Ldebug_abbrev:
      00019B 01                    1012 	.uleb128	1
      00019C 11                    1013 	.uleb128	17
      00019D 01                    1014 	.db	1
      00019E 03                    1015 	.uleb128	3
      00019F 08                    1016 	.uleb128	8
      0001A0 10                    1017 	.uleb128	16
      0001A1 06                    1018 	.uleb128	6
      0001A2 13                    1019 	.uleb128	19
      0001A3 0B                    1020 	.uleb128	11
      0001A4 25                    1021 	.uleb128	37
      0001A5 08                    1022 	.uleb128	8
      0001A6 00                    1023 	.uleb128	0
      0001A7 00                    1024 	.uleb128	0
      0001A8 02                    1025 	.uleb128	2
      0001A9 24                    1026 	.uleb128	36
      0001AA 00                    1027 	.db	0
      0001AB 03                    1028 	.uleb128	3
      0001AC 08                    1029 	.uleb128	8
      0001AD 0B                    1030 	.uleb128	11
      0001AE 0B                    1031 	.uleb128	11
      0001AF 3E                    1032 	.uleb128	62
      0001B0 0B                    1033 	.uleb128	11
      0001B1 00                    1034 	.uleb128	0
      0001B2 00                    1035 	.uleb128	0
      0001B3 03                    1036 	.uleb128	3
      0001B4 2E                    1037 	.uleb128	46
      0001B5 01                    1038 	.db	1
      0001B6 01                    1039 	.uleb128	1
      0001B7 13                    1040 	.uleb128	19
      0001B8 03                    1041 	.uleb128	3
      0001B9 08                    1042 	.uleb128	8
      0001BA 11                    1043 	.uleb128	17
      0001BB 01                    1044 	.uleb128	1
      0001BC 12                    1045 	.uleb128	18
      0001BD 01                    1046 	.uleb128	1
      0001BE 3F                    1047 	.uleb128	63
      0001BF 0C                    1048 	.uleb128	12
      0001C0 40                    1049 	.uleb128	64
      0001C1 06                    1050 	.uleb128	6
      0001C2 49                    1051 	.uleb128	73
      0001C3 13                    1052 	.uleb128	19
      0001C4 00                    1053 	.uleb128	0
      0001C5 00                    1054 	.uleb128	0
      0001C6 04                    1055 	.uleb128	4
      0001C7 05                    1056 	.uleb128	5
      0001C8 00                    1057 	.db	0
      0001C9 02                    1058 	.uleb128	2
      0001CA 0A                    1059 	.uleb128	10
      0001CB 03                    1060 	.uleb128	3
      0001CC 08                    1061 	.uleb128	8
      0001CD 49                    1062 	.uleb128	73
      0001CE 13                    1063 	.uleb128	19
      0001CF 00                    1064 	.uleb128	0
      0001D0 00                    1065 	.uleb128	0
      0001D1 05                    1066 	.uleb128	5
      0001D2 34                    1067 	.uleb128	52
      0001D3 00                    1068 	.db	0
      0001D4 02                    1069 	.uleb128	2
      0001D5 0A                    1070 	.uleb128	10
      0001D6 03                    1071 	.uleb128	3
      0001D7 08                    1072 	.uleb128	8
      0001D8 49                    1073 	.uleb128	73
      0001D9 13                    1074 	.uleb128	19
      0001DA 00                    1075 	.uleb128	0
      0001DB 00                    1076 	.uleb128	0
      0001DC 06                    1077 	.uleb128	6
      0001DD 35                    1078 	.uleb128	53
      0001DE 00                    1079 	.db	0
      0001DF 49                    1080 	.uleb128	73
      0001E0 13                    1081 	.uleb128	19
      0001E1 00                    1082 	.uleb128	0
      0001E2 00                    1083 	.uleb128	0
      0001E3 07                    1084 	.uleb128	7
      0001E4 34                    1085 	.uleb128	52
      0001E5 00                    1086 	.db	0
      0001E6 02                    1087 	.uleb128	2
      0001E7 0A                    1088 	.uleb128	10
      0001E8 03                    1089 	.uleb128	3
      0001E9 08                    1090 	.uleb128	8
      0001EA 3F                    1091 	.uleb128	63
      0001EB 0C                    1092 	.uleb128	12
      0001EC 49                    1093 	.uleb128	73
      0001ED 13                    1094 	.uleb128	19
      0001EE 00                    1095 	.uleb128	0
      0001EF 00                    1096 	.uleb128	0
      0001F0 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      003586 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00358A                       1101 Ldebug_info_start:
      00358A 00 02                 1102 	.dw	2
      00358C 00 00 01 9B           1103 	.dw	0,(Ldebug_abbrev)
      003590 04                    1104 	.db	4
      003591 01                    1105 	.uleb128	1
      003592 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0035D6 00                    1107 	.db	0
      0035D7 00 00 05 2B           1108 	.dw	0,(Ldebug_line_start+-4)
      0035DB 01                    1109 	.db	1
      0035DC 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0035F5 00                    1111 	.db	0
      0035F6 02                    1112 	.uleb128	2
      0035F7 69 6E 74              1113 	.ascii "int"
      0035FA 00                    1114 	.db	0
      0035FB 02                    1115 	.db	2
      0035FC 05                    1116 	.db	5
      0035FD 03                    1117 	.uleb128	3
      0035FE 00 00 00 A3           1118 	.dw	0,163
      003602 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      003609 00                    1120 	.db	0
      00360A 00 00 06 CF           1121 	.dw	0,(_putchar)
      00360E 00 00 06 EF           1122 	.dw	0,(XG$putchar$0$0+1)
      003612 01                    1123 	.db	1
      003613 00 00 01 04           1124 	.dw	0,(Ldebug_loc_start+20)
      003617 00 00 00 70           1125 	.dw	0,112
      00361B 04                    1126 	.uleb128	4
      00361C 05                    1127 	.db	5
      00361D 03                    1128 	.db	3
      00361E 00 00 00 2E           1129 	.dw	0,(_putchar_c_65536_153)
      003622 63                    1130 	.ascii "c"
      003623 00                    1131 	.db	0
      003624 00 00 00 70           1132 	.dw	0,112
      003628 00                    1133 	.uleb128	0
      003629 02                    1134 	.uleb128	2
      00362A 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003637 00                    1136 	.db	0
      003638 01                    1137 	.db	1
      003639 08                    1138 	.db	8
      00363A 03                    1139 	.uleb128	3
      00363B 00 00 00 E0           1140 	.dw	0,224
      00363F 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003646 00                    1142 	.db	0
      003647 00 00 06 EF           1143 	.dw	0,(_getchar)
      00364B 00 00 06 FF           1144 	.dw	0,(XG$getchar$0$0+1)
      00364F 01                    1145 	.db	1
      003650 00 00 00 F0           1146 	.dw	0,(Ldebug_loc_start)
      003654 00 00 00 A3           1147 	.dw	0,163
      003658 05                    1148 	.uleb128	5
      003659 05                    1149 	.db	5
      00365A 03                    1150 	.db	3
      00365B 00 00 00 30           1151 	.dw	0,(_getchar_c_65536_156)
      00365F 63                    1152 	.ascii "c"
      003660 00                    1153 	.db	0
      003661 00 00 00 A3           1154 	.dw	0,163
      003665 00                    1155 	.uleb128	0
      003666 06                    1156 	.uleb128	6
      003667 00 00 00 A3           1157 	.dw	0,163
      00366B 07                    1158 	.uleb128	7
      00366C 05                    1159 	.db	5
      00366D 03                    1160 	.db	3
      00366E 00 00 00 80           1161 	.dw	0,(_P0)
      003672 50 30                 1162 	.ascii "P0"
      003674 00                    1163 	.db	0
      003675 01                    1164 	.db	1
      003676 00 00 00 E0           1165 	.dw	0,224
      00367A 07                    1166 	.uleb128	7
      00367B 05                    1167 	.db	5
      00367C 03                    1168 	.db	3
      00367D 00 00 00 81           1169 	.dw	0,(_SP)
      003681 53 50                 1170 	.ascii "SP"
      003683 00                    1171 	.db	0
      003684 01                    1172 	.db	1
      003685 00 00 00 E0           1173 	.dw	0,224
      003689 07                    1174 	.uleb128	7
      00368A 05                    1175 	.db	5
      00368B 03                    1176 	.db	3
      00368C 00 00 00 82           1177 	.dw	0,(_DPL)
      003690 44 50 4C              1178 	.ascii "DPL"
      003693 00                    1179 	.db	0
      003694 01                    1180 	.db	1
      003695 00 00 00 E0           1181 	.dw	0,224
      003699 07                    1182 	.uleb128	7
      00369A 05                    1183 	.db	5
      00369B 03                    1184 	.db	3
      00369C 00 00 00 83           1185 	.dw	0,(_DPH)
      0036A0 44 50 48              1186 	.ascii "DPH"
      0036A3 00                    1187 	.db	0
      0036A4 01                    1188 	.db	1
      0036A5 00 00 00 E0           1189 	.dw	0,224
      0036A9 07                    1190 	.uleb128	7
      0036AA 05                    1191 	.db	5
      0036AB 03                    1192 	.db	3
      0036AC 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0036B0 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0036B7 00                    1195 	.db	0
      0036B8 01                    1196 	.db	1
      0036B9 00 00 00 E0           1197 	.dw	0,224
      0036BD 07                    1198 	.uleb128	7
      0036BE 05                    1199 	.db	5
      0036BF 03                    1200 	.db	3
      0036C0 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0036C4 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0036CB 00                    1203 	.db	0
      0036CC 01                    1204 	.db	1
      0036CD 00 00 00 E0           1205 	.dw	0,224
      0036D1 07                    1206 	.uleb128	7
      0036D2 05                    1207 	.db	5
      0036D3 03                    1208 	.db	3
      0036D4 00 00 00 86           1209 	.dw	0,(_RWK)
      0036D8 52 57 4B              1210 	.ascii "RWK"
      0036DB 00                    1211 	.db	0
      0036DC 01                    1212 	.db	1
      0036DD 00 00 00 E0           1213 	.dw	0,224
      0036E1 07                    1214 	.uleb128	7
      0036E2 05                    1215 	.db	5
      0036E3 03                    1216 	.db	3
      0036E4 00 00 00 87           1217 	.dw	0,(_PCON)
      0036E8 50 43 4F 4E           1218 	.ascii "PCON"
      0036EC 00                    1219 	.db	0
      0036ED 01                    1220 	.db	1
      0036EE 00 00 00 E0           1221 	.dw	0,224
      0036F2 07                    1222 	.uleb128	7
      0036F3 05                    1223 	.db	5
      0036F4 03                    1224 	.db	3
      0036F5 00 00 00 88           1225 	.dw	0,(_TCON)
      0036F9 54 43 4F 4E           1226 	.ascii "TCON"
      0036FD 00                    1227 	.db	0
      0036FE 01                    1228 	.db	1
      0036FF 00 00 00 E0           1229 	.dw	0,224
      003703 07                    1230 	.uleb128	7
      003704 05                    1231 	.db	5
      003705 03                    1232 	.db	3
      003706 00 00 00 89           1233 	.dw	0,(_TMOD)
      00370A 54 4D 4F 44           1234 	.ascii "TMOD"
      00370E 00                    1235 	.db	0
      00370F 01                    1236 	.db	1
      003710 00 00 00 E0           1237 	.dw	0,224
      003714 07                    1238 	.uleb128	7
      003715 05                    1239 	.db	5
      003716 03                    1240 	.db	3
      003717 00 00 00 8A           1241 	.dw	0,(_TL0)
      00371B 54 4C 30              1242 	.ascii "TL0"
      00371E 00                    1243 	.db	0
      00371F 01                    1244 	.db	1
      003720 00 00 00 E0           1245 	.dw	0,224
      003724 07                    1246 	.uleb128	7
      003725 05                    1247 	.db	5
      003726 03                    1248 	.db	3
      003727 00 00 00 8B           1249 	.dw	0,(_TL1)
      00372B 54 4C 31              1250 	.ascii "TL1"
      00372E 00                    1251 	.db	0
      00372F 01                    1252 	.db	1
      003730 00 00 00 E0           1253 	.dw	0,224
      003734 07                    1254 	.uleb128	7
      003735 05                    1255 	.db	5
      003736 03                    1256 	.db	3
      003737 00 00 00 8C           1257 	.dw	0,(_TH0)
      00373B 54 48 30              1258 	.ascii "TH0"
      00373E 00                    1259 	.db	0
      00373F 01                    1260 	.db	1
      003740 00 00 00 E0           1261 	.dw	0,224
      003744 07                    1262 	.uleb128	7
      003745 05                    1263 	.db	5
      003746 03                    1264 	.db	3
      003747 00 00 00 8D           1265 	.dw	0,(_TH1)
      00374B 54 48 31              1266 	.ascii "TH1"
      00374E 00                    1267 	.db	0
      00374F 01                    1268 	.db	1
      003750 00 00 00 E0           1269 	.dw	0,224
      003754 07                    1270 	.uleb128	7
      003755 05                    1271 	.db	5
      003756 03                    1272 	.db	3
      003757 00 00 00 8E           1273 	.dw	0,(_CKCON)
      00375B 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003760 00                    1275 	.db	0
      003761 01                    1276 	.db	1
      003762 00 00 00 E0           1277 	.dw	0,224
      003766 07                    1278 	.uleb128	7
      003767 05                    1279 	.db	5
      003768 03                    1280 	.db	3
      003769 00 00 00 8F           1281 	.dw	0,(_WKCON)
      00376D 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003772 00                    1283 	.db	0
      003773 01                    1284 	.db	1
      003774 00 00 00 E0           1285 	.dw	0,224
      003778 07                    1286 	.uleb128	7
      003779 05                    1287 	.db	5
      00377A 03                    1288 	.db	3
      00377B 00 00 00 90           1289 	.dw	0,(_P1)
      00377F 50 31                 1290 	.ascii "P1"
      003781 00                    1291 	.db	0
      003782 01                    1292 	.db	1
      003783 00 00 00 E0           1293 	.dw	0,224
      003787 07                    1294 	.uleb128	7
      003788 05                    1295 	.db	5
      003789 03                    1296 	.db	3
      00378A 00 00 00 91           1297 	.dw	0,(_SFRS)
      00378E 53 46 52 53           1298 	.ascii "SFRS"
      003792 00                    1299 	.db	0
      003793 01                    1300 	.db	1
      003794 00 00 00 E0           1301 	.dw	0,224
      003798 07                    1302 	.uleb128	7
      003799 05                    1303 	.db	5
      00379A 03                    1304 	.db	3
      00379B 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      00379F 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0037A6 00                    1307 	.db	0
      0037A7 01                    1308 	.db	1
      0037A8 00 00 00 E0           1309 	.dw	0,224
      0037AC 07                    1310 	.uleb128	7
      0037AD 05                    1311 	.db	5
      0037AE 03                    1312 	.db	3
      0037AF 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0037B3 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0037BA 00                    1315 	.db	0
      0037BB 01                    1316 	.db	1
      0037BC 00 00 00 E0           1317 	.dw	0,224
      0037C0 07                    1318 	.uleb128	7
      0037C1 05                    1319 	.db	5
      0037C2 03                    1320 	.db	3
      0037C3 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0037C7 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0037CE 00                    1323 	.db	0
      0037CF 01                    1324 	.db	1
      0037D0 00 00 00 E0           1325 	.dw	0,224
      0037D4 07                    1326 	.uleb128	7
      0037D5 05                    1327 	.db	5
      0037D6 03                    1328 	.db	3
      0037D7 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0037DB 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0037E0 00                    1331 	.db	0
      0037E1 01                    1332 	.db	1
      0037E2 00 00 00 E0           1333 	.dw	0,224
      0037E6 07                    1334 	.uleb128	7
      0037E7 05                    1335 	.db	5
      0037E8 03                    1336 	.db	3
      0037E9 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0037ED 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0037F2 00                    1339 	.db	0
      0037F3 01                    1340 	.db	1
      0037F4 00 00 00 E0           1341 	.dw	0,224
      0037F8 07                    1342 	.uleb128	7
      0037F9 05                    1343 	.db	5
      0037FA 03                    1344 	.db	3
      0037FB 00 00 00 97           1345 	.dw	0,(_CKEN)
      0037FF 43 4B 45 4E           1346 	.ascii "CKEN"
      003803 00                    1347 	.db	0
      003804 01                    1348 	.db	1
      003805 00 00 00 E0           1349 	.dw	0,224
      003809 07                    1350 	.uleb128	7
      00380A 05                    1351 	.db	5
      00380B 03                    1352 	.db	3
      00380C 00 00 00 98           1353 	.dw	0,(_SCON)
      003810 53 43 4F 4E           1354 	.ascii "SCON"
      003814 00                    1355 	.db	0
      003815 01                    1356 	.db	1
      003816 00 00 00 E0           1357 	.dw	0,224
      00381A 07                    1358 	.uleb128	7
      00381B 05                    1359 	.db	5
      00381C 03                    1360 	.db	3
      00381D 00 00 00 99           1361 	.dw	0,(_SBUF)
      003821 53 42 55 46           1362 	.ascii "SBUF"
      003825 00                    1363 	.db	0
      003826 01                    1364 	.db	1
      003827 00 00 00 E0           1365 	.dw	0,224
      00382B 07                    1366 	.uleb128	7
      00382C 05                    1367 	.db	5
      00382D 03                    1368 	.db	3
      00382E 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003832 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003838 00                    1371 	.db	0
      003839 01                    1372 	.db	1
      00383A 00 00 00 E0           1373 	.dw	0,224
      00383E 07                    1374 	.uleb128	7
      00383F 05                    1375 	.db	5
      003840 03                    1376 	.db	3
      003841 00 00 00 9B           1377 	.dw	0,(_EIE)
      003845 45 49 45              1378 	.ascii "EIE"
      003848 00                    1379 	.db	0
      003849 01                    1380 	.db	1
      00384A 00 00 00 E0           1381 	.dw	0,224
      00384E 07                    1382 	.uleb128	7
      00384F 05                    1383 	.db	5
      003850 03                    1384 	.db	3
      003851 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003855 45 49 45 31           1386 	.ascii "EIE1"
      003859 00                    1387 	.db	0
      00385A 01                    1388 	.db	1
      00385B 00 00 00 E0           1389 	.dw	0,224
      00385F 07                    1390 	.uleb128	7
      003860 05                    1391 	.db	5
      003861 03                    1392 	.db	3
      003862 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003866 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00386C 00                    1395 	.db	0
      00386D 01                    1396 	.db	1
      00386E 00 00 00 E0           1397 	.dw	0,224
      003872 07                    1398 	.uleb128	7
      003873 05                    1399 	.db	5
      003874 03                    1400 	.db	3
      003875 00 00 00 A0           1401 	.dw	0,(_P2)
      003879 50 32                 1402 	.ascii "P2"
      00387B 00                    1403 	.db	0
      00387C 01                    1404 	.db	1
      00387D 00 00 00 E0           1405 	.dw	0,224
      003881 07                    1406 	.uleb128	7
      003882 05                    1407 	.db	5
      003883 03                    1408 	.db	3
      003884 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      003888 41 55 58 52 31        1410 	.ascii "AUXR1"
      00388D 00                    1411 	.db	0
      00388E 01                    1412 	.db	1
      00388F 00 00 00 E0           1413 	.dw	0,224
      003893 07                    1414 	.uleb128	7
      003894 05                    1415 	.db	5
      003895 03                    1416 	.db	3
      003896 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      00389A 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      0038A1 00                    1419 	.db	0
      0038A2 01                    1420 	.db	1
      0038A3 00 00 00 E0           1421 	.dw	0,224
      0038A7 07                    1422 	.uleb128	7
      0038A8 05                    1423 	.db	5
      0038A9 03                    1424 	.db	3
      0038AA 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0038AE 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0038B4 00                    1427 	.db	0
      0038B5 01                    1428 	.db	1
      0038B6 00 00 00 E0           1429 	.dw	0,224
      0038BA 07                    1430 	.uleb128	7
      0038BB 05                    1431 	.db	5
      0038BC 03                    1432 	.db	3
      0038BD 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      0038C1 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      0038C7 00                    1435 	.db	0
      0038C8 01                    1436 	.db	1
      0038C9 00 00 00 E0           1437 	.dw	0,224
      0038CD 07                    1438 	.uleb128	7
      0038CE 05                    1439 	.db	5
      0038CF 03                    1440 	.db	3
      0038D0 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0038D4 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0038D9 00                    1443 	.db	0
      0038DA 01                    1444 	.db	1
      0038DB 00 00 00 E0           1445 	.dw	0,224
      0038DF 07                    1446 	.uleb128	7
      0038E0 05                    1447 	.db	5
      0038E1 03                    1448 	.db	3
      0038E2 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0038E6 49 41 50 41 48        1450 	.ascii "IAPAH"
      0038EB 00                    1451 	.db	0
      0038EC 01                    1452 	.db	1
      0038ED 00 00 00 E0           1453 	.dw	0,224
      0038F1 07                    1454 	.uleb128	7
      0038F2 05                    1455 	.db	5
      0038F3 03                    1456 	.db	3
      0038F4 00 00 00 A8           1457 	.dw	0,(_IE)
      0038F8 49 45                 1458 	.ascii "IE"
      0038FA 00                    1459 	.db	0
      0038FB 01                    1460 	.db	1
      0038FC 00 00 00 E0           1461 	.dw	0,224
      003900 07                    1462 	.uleb128	7
      003901 05                    1463 	.db	5
      003902 03                    1464 	.db	3
      003903 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003907 53 41 44 44 52        1466 	.ascii "SADDR"
      00390C 00                    1467 	.db	0
      00390D 01                    1468 	.db	1
      00390E 00 00 00 E0           1469 	.dw	0,224
      003912 07                    1470 	.uleb128	7
      003913 05                    1471 	.db	5
      003914 03                    1472 	.db	3
      003915 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003919 57 44 43 4F 4E        1474 	.ascii "WDCON"
      00391E 00                    1475 	.db	0
      00391F 01                    1476 	.db	1
      003920 00 00 00 E0           1477 	.dw	0,224
      003924 07                    1478 	.uleb128	7
      003925 05                    1479 	.db	5
      003926 03                    1480 	.db	3
      003927 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      00392B 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003932 00                    1483 	.db	0
      003933 01                    1484 	.db	1
      003934 00 00 00 E0           1485 	.dw	0,224
      003938 07                    1486 	.uleb128	7
      003939 05                    1487 	.db	5
      00393A 03                    1488 	.db	3
      00393B 00 00 00 AC           1489 	.dw	0,(_P3M1)
      00393F 50 33 4D 31           1490 	.ascii "P3M1"
      003943 00                    1491 	.db	0
      003944 01                    1492 	.db	1
      003945 00 00 00 E0           1493 	.dw	0,224
      003949 07                    1494 	.uleb128	7
      00394A 05                    1495 	.db	5
      00394B 03                    1496 	.db	3
      00394C 00 00 00 AC           1497 	.dw	0,(_P3S)
      003950 50 33 53              1498 	.ascii "P3S"
      003953 00                    1499 	.db	0
      003954 01                    1500 	.db	1
      003955 00 00 00 E0           1501 	.dw	0,224
      003959 07                    1502 	.uleb128	7
      00395A 05                    1503 	.db	5
      00395B 03                    1504 	.db	3
      00395C 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003960 50 33 4D 32           1506 	.ascii "P3M2"
      003964 00                    1507 	.db	0
      003965 01                    1508 	.db	1
      003966 00 00 00 E0           1509 	.dw	0,224
      00396A 07                    1510 	.uleb128	7
      00396B 05                    1511 	.db	5
      00396C 03                    1512 	.db	3
      00396D 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003971 50 33 53 52           1514 	.ascii "P3SR"
      003975 00                    1515 	.db	0
      003976 01                    1516 	.db	1
      003977 00 00 00 E0           1517 	.dw	0,224
      00397B 07                    1518 	.uleb128	7
      00397C 05                    1519 	.db	5
      00397D 03                    1520 	.db	3
      00397E 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003982 49 41 50 46 44        1522 	.ascii "IAPFD"
      003987 00                    1523 	.db	0
      003988 01                    1524 	.db	1
      003989 00 00 00 E0           1525 	.dw	0,224
      00398D 07                    1526 	.uleb128	7
      00398E 05                    1527 	.db	5
      00398F 03                    1528 	.db	3
      003990 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003994 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003999 00                    1531 	.db	0
      00399A 01                    1532 	.db	1
      00399B 00 00 00 E0           1533 	.dw	0,224
      00399F 07                    1534 	.uleb128	7
      0039A0 05                    1535 	.db	5
      0039A1 03                    1536 	.db	3
      0039A2 00 00 00 B0           1537 	.dw	0,(_P3)
      0039A6 50 33                 1538 	.ascii "P3"
      0039A8 00                    1539 	.db	0
      0039A9 01                    1540 	.db	1
      0039AA 00 00 00 E0           1541 	.dw	0,224
      0039AE 07                    1542 	.uleb128	7
      0039AF 05                    1543 	.db	5
      0039B0 03                    1544 	.db	3
      0039B1 00 00 00 B1           1545 	.dw	0,(_P0M1)
      0039B5 50 30 4D 31           1546 	.ascii "P0M1"
      0039B9 00                    1547 	.db	0
      0039BA 01                    1548 	.db	1
      0039BB 00 00 00 E0           1549 	.dw	0,224
      0039BF 07                    1550 	.uleb128	7
      0039C0 05                    1551 	.db	5
      0039C1 03                    1552 	.db	3
      0039C2 00 00 00 B1           1553 	.dw	0,(_P0S)
      0039C6 50 30 53              1554 	.ascii "P0S"
      0039C9 00                    1555 	.db	0
      0039CA 01                    1556 	.db	1
      0039CB 00 00 00 E0           1557 	.dw	0,224
      0039CF 07                    1558 	.uleb128	7
      0039D0 05                    1559 	.db	5
      0039D1 03                    1560 	.db	3
      0039D2 00 00 00 B2           1561 	.dw	0,(_P0M2)
      0039D6 50 30 4D 32           1562 	.ascii "P0M2"
      0039DA 00                    1563 	.db	0
      0039DB 01                    1564 	.db	1
      0039DC 00 00 00 E0           1565 	.dw	0,224
      0039E0 07                    1566 	.uleb128	7
      0039E1 05                    1567 	.db	5
      0039E2 03                    1568 	.db	3
      0039E3 00 00 00 B2           1569 	.dw	0,(_P0SR)
      0039E7 50 30 53 52           1570 	.ascii "P0SR"
      0039EB 00                    1571 	.db	0
      0039EC 01                    1572 	.db	1
      0039ED 00 00 00 E0           1573 	.dw	0,224
      0039F1 07                    1574 	.uleb128	7
      0039F2 05                    1575 	.db	5
      0039F3 03                    1576 	.db	3
      0039F4 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0039F8 50 31 4D 31           1578 	.ascii "P1M1"
      0039FC 00                    1579 	.db	0
      0039FD 01                    1580 	.db	1
      0039FE 00 00 00 E0           1581 	.dw	0,224
      003A02 07                    1582 	.uleb128	7
      003A03 05                    1583 	.db	5
      003A04 03                    1584 	.db	3
      003A05 00 00 00 B3           1585 	.dw	0,(_P1S)
      003A09 50 31 53              1586 	.ascii "P1S"
      003A0C 00                    1587 	.db	0
      003A0D 01                    1588 	.db	1
      003A0E 00 00 00 E0           1589 	.dw	0,224
      003A12 07                    1590 	.uleb128	7
      003A13 05                    1591 	.db	5
      003A14 03                    1592 	.db	3
      003A15 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003A19 50 31 4D 32           1594 	.ascii "P1M2"
      003A1D 00                    1595 	.db	0
      003A1E 01                    1596 	.db	1
      003A1F 00 00 00 E0           1597 	.dw	0,224
      003A23 07                    1598 	.uleb128	7
      003A24 05                    1599 	.db	5
      003A25 03                    1600 	.db	3
      003A26 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003A2A 50 31 53 52           1602 	.ascii "P1SR"
      003A2E 00                    1603 	.db	0
      003A2F 01                    1604 	.db	1
      003A30 00 00 00 E0           1605 	.dw	0,224
      003A34 07                    1606 	.uleb128	7
      003A35 05                    1607 	.db	5
      003A36 03                    1608 	.db	3
      003A37 00 00 00 B5           1609 	.dw	0,(_P2S)
      003A3B 50 32 53              1610 	.ascii "P2S"
      003A3E 00                    1611 	.db	0
      003A3F 01                    1612 	.db	1
      003A40 00 00 00 E0           1613 	.dw	0,224
      003A44 07                    1614 	.uleb128	7
      003A45 05                    1615 	.db	5
      003A46 03                    1616 	.db	3
      003A47 00 00 00 B7           1617 	.dw	0,(_IPH)
      003A4B 49 50 48              1618 	.ascii "IPH"
      003A4E 00                    1619 	.db	0
      003A4F 01                    1620 	.db	1
      003A50 00 00 00 E0           1621 	.dw	0,224
      003A54 07                    1622 	.uleb128	7
      003A55 05                    1623 	.db	5
      003A56 03                    1624 	.db	3
      003A57 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003A5B 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003A62 00                    1627 	.db	0
      003A63 01                    1628 	.db	1
      003A64 00 00 00 E0           1629 	.dw	0,224
      003A68 07                    1630 	.uleb128	7
      003A69 05                    1631 	.db	5
      003A6A 03                    1632 	.db	3
      003A6B 00 00 00 B8           1633 	.dw	0,(_IP)
      003A6F 49 50                 1634 	.ascii "IP"
      003A71 00                    1635 	.db	0
      003A72 01                    1636 	.db	1
      003A73 00 00 00 E0           1637 	.dw	0,224
      003A77 07                    1638 	.uleb128	7
      003A78 05                    1639 	.db	5
      003A79 03                    1640 	.db	3
      003A7A 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003A7E 53 41 44 45 4E        1642 	.ascii "SADEN"
      003A83 00                    1643 	.db	0
      003A84 01                    1644 	.db	1
      003A85 00 00 00 E0           1645 	.dw	0,224
      003A89 07                    1646 	.uleb128	7
      003A8A 05                    1647 	.db	5
      003A8B 03                    1648 	.db	3
      003A8C 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003A90 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003A97 00                    1651 	.db	0
      003A98 01                    1652 	.db	1
      003A99 00 00 00 E0           1653 	.dw	0,224
      003A9D 07                    1654 	.uleb128	7
      003A9E 05                    1655 	.db	5
      003A9F 03                    1656 	.db	3
      003AA0 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003AA4 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003AAB 00                    1659 	.db	0
      003AAC 01                    1660 	.db	1
      003AAD 00 00 00 E0           1661 	.dw	0,224
      003AB1 07                    1662 	.uleb128	7
      003AB2 05                    1663 	.db	5
      003AB3 03                    1664 	.db	3
      003AB4 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003AB8 49 32 44 41 54        1666 	.ascii "I2DAT"
      003ABD 00                    1667 	.db	0
      003ABE 01                    1668 	.db	1
      003ABF 00 00 00 E0           1669 	.dw	0,224
      003AC3 07                    1670 	.uleb128	7
      003AC4 05                    1671 	.db	5
      003AC5 03                    1672 	.db	3
      003AC6 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003ACA 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003AD0 00                    1675 	.db	0
      003AD1 01                    1676 	.db	1
      003AD2 00 00 00 E0           1677 	.dw	0,224
      003AD6 07                    1678 	.uleb128	7
      003AD7 05                    1679 	.db	5
      003AD8 03                    1680 	.db	3
      003AD9 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003ADD 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003AE2 00                    1683 	.db	0
      003AE3 01                    1684 	.db	1
      003AE4 00 00 00 E0           1685 	.dw	0,224
      003AE8 07                    1686 	.uleb128	7
      003AE9 05                    1687 	.db	5
      003AEA 03                    1688 	.db	3
      003AEB 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003AEF 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003AF4 00                    1691 	.db	0
      003AF5 01                    1692 	.db	1
      003AF6 00 00 00 E0           1693 	.dw	0,224
      003AFA 07                    1694 	.uleb128	7
      003AFB 05                    1695 	.db	5
      003AFC 03                    1696 	.db	3
      003AFD 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003B01 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003B06 00                    1699 	.db	0
      003B07 01                    1700 	.db	1
      003B08 00 00 00 E0           1701 	.dw	0,224
      003B0C 07                    1702 	.uleb128	7
      003B0D 05                    1703 	.db	5
      003B0E 03                    1704 	.db	3
      003B0F 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003B13 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003B19 00                    1707 	.db	0
      003B1A 01                    1708 	.db	1
      003B1B 00 00 00 E0           1709 	.dw	0,224
      003B1F 07                    1710 	.uleb128	7
      003B20 05                    1711 	.db	5
      003B21 03                    1712 	.db	3
      003B22 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003B26 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003B2B 00                    1715 	.db	0
      003B2C 01                    1716 	.db	1
      003B2D 00 00 00 E0           1717 	.dw	0,224
      003B31 07                    1718 	.uleb128	7
      003B32 05                    1719 	.db	5
      003B33 03                    1720 	.db	3
      003B34 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003B38 41 44 43 52 48        1722 	.ascii "ADCRH"
      003B3D 00                    1723 	.db	0
      003B3E 01                    1724 	.db	1
      003B3F 00 00 00 E0           1725 	.dw	0,224
      003B43 07                    1726 	.uleb128	7
      003B44 05                    1727 	.db	5
      003B45 03                    1728 	.db	3
      003B46 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003B4A 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003B4F 00                    1731 	.db	0
      003B50 01                    1732 	.db	1
      003B51 00 00 00 E0           1733 	.dw	0,224
      003B55 07                    1734 	.uleb128	7
      003B56 05                    1735 	.db	5
      003B57 03                    1736 	.db	3
      003B58 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003B5C 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003B61 00                    1739 	.db	0
      003B62 01                    1740 	.db	1
      003B63 00 00 00 E0           1741 	.dw	0,224
      003B67 07                    1742 	.uleb128	7
      003B68 05                    1743 	.db	5
      003B69 03                    1744 	.db	3
      003B6A 00 00 00 C5           1745 	.dw	0,(_RL3)
      003B6E 52 4C 33              1746 	.ascii "RL3"
      003B71 00                    1747 	.db	0
      003B72 01                    1748 	.db	1
      003B73 00 00 00 E0           1749 	.dw	0,224
      003B77 07                    1750 	.uleb128	7
      003B78 05                    1751 	.db	5
      003B79 03                    1752 	.db	3
      003B7A 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003B7E 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003B83 00                    1755 	.db	0
      003B84 01                    1756 	.db	1
      003B85 00 00 00 E0           1757 	.dw	0,224
      003B89 07                    1758 	.uleb128	7
      003B8A 05                    1759 	.db	5
      003B8B 03                    1760 	.db	3
      003B8C 00 00 00 C6           1761 	.dw	0,(_RH3)
      003B90 52 48 33              1762 	.ascii "RH3"
      003B93 00                    1763 	.db	0
      003B94 01                    1764 	.db	1
      003B95 00 00 00 E0           1765 	.dw	0,224
      003B99 07                    1766 	.uleb128	7
      003B9A 05                    1767 	.db	5
      003B9B 03                    1768 	.db	3
      003B9C 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003BA0 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003BA7 00                    1771 	.db	0
      003BA8 01                    1772 	.db	1
      003BA9 00 00 00 E0           1773 	.dw	0,224
      003BAD 07                    1774 	.uleb128	7
      003BAE 05                    1775 	.db	5
      003BAF 03                    1776 	.db	3
      003BB0 00 00 00 C7           1777 	.dw	0,(_TA)
      003BB4 54 41                 1778 	.ascii "TA"
      003BB6 00                    1779 	.db	0
      003BB7 01                    1780 	.db	1
      003BB8 00 00 00 E0           1781 	.dw	0,224
      003BBC 07                    1782 	.uleb128	7
      003BBD 05                    1783 	.db	5
      003BBE 03                    1784 	.db	3
      003BBF 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003BC3 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003BC8 00                    1787 	.db	0
      003BC9 01                    1788 	.db	1
      003BCA 00 00 00 E0           1789 	.dw	0,224
      003BCE 07                    1790 	.uleb128	7
      003BCF 05                    1791 	.db	5
      003BD0 03                    1792 	.db	3
      003BD1 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003BD5 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003BDA 00                    1795 	.db	0
      003BDB 01                    1796 	.db	1
      003BDC 00 00 00 E0           1797 	.dw	0,224
      003BE0 07                    1798 	.uleb128	7
      003BE1 05                    1799 	.db	5
      003BE2 03                    1800 	.db	3
      003BE3 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003BE7 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003BED 00                    1803 	.db	0
      003BEE 01                    1804 	.db	1
      003BEF 00 00 00 E0           1805 	.dw	0,224
      003BF3 07                    1806 	.uleb128	7
      003BF4 05                    1807 	.db	5
      003BF5 03                    1808 	.db	3
      003BF6 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003BFA 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003C00 00                    1811 	.db	0
      003C01 01                    1812 	.db	1
      003C02 00 00 00 E0           1813 	.dw	0,224
      003C06 07                    1814 	.uleb128	7
      003C07 05                    1815 	.db	5
      003C08 03                    1816 	.db	3
      003C09 00 00 00 CC           1817 	.dw	0,(_TL2)
      003C0D 54 4C 32              1818 	.ascii "TL2"
      003C10 00                    1819 	.db	0
      003C11 01                    1820 	.db	1
      003C12 00 00 00 E0           1821 	.dw	0,224
      003C16 07                    1822 	.uleb128	7
      003C17 05                    1823 	.db	5
      003C18 03                    1824 	.db	3
      003C19 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003C1D 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003C22 00                    1827 	.db	0
      003C23 01                    1828 	.db	1
      003C24 00 00 00 E0           1829 	.dw	0,224
      003C28 07                    1830 	.uleb128	7
      003C29 05                    1831 	.db	5
      003C2A 03                    1832 	.db	3
      003C2B 00 00 00 CD           1833 	.dw	0,(_TH2)
      003C2F 54 48 32              1834 	.ascii "TH2"
      003C32 00                    1835 	.db	0
      003C33 01                    1836 	.db	1
      003C34 00 00 00 E0           1837 	.dw	0,224
      003C38 07                    1838 	.uleb128	7
      003C39 05                    1839 	.db	5
      003C3A 03                    1840 	.db	3
      003C3B 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003C3F 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003C44 00                    1843 	.db	0
      003C45 01                    1844 	.db	1
      003C46 00 00 00 E0           1845 	.dw	0,224
      003C4A 07                    1846 	.uleb128	7
      003C4B 05                    1847 	.db	5
      003C4C 03                    1848 	.db	3
      003C4D 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003C51 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003C57 00                    1851 	.db	0
      003C58 01                    1852 	.db	1
      003C59 00 00 00 E0           1853 	.dw	0,224
      003C5D 07                    1854 	.uleb128	7
      003C5E 05                    1855 	.db	5
      003C5F 03                    1856 	.db	3
      003C60 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003C64 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003C6A 00                    1859 	.db	0
      003C6B 01                    1860 	.db	1
      003C6C 00 00 00 E0           1861 	.dw	0,224
      003C70 07                    1862 	.uleb128	7
      003C71 05                    1863 	.db	5
      003C72 03                    1864 	.db	3
      003C73 00 00 00 D0           1865 	.dw	0,(_PSW)
      003C77 50 53 57              1866 	.ascii "PSW"
      003C7A 00                    1867 	.db	0
      003C7B 01                    1868 	.db	1
      003C7C 00 00 00 E0           1869 	.dw	0,224
      003C80 07                    1870 	.uleb128	7
      003C81 05                    1871 	.db	5
      003C82 03                    1872 	.db	3
      003C83 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003C87 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003C8C 00                    1875 	.db	0
      003C8D 01                    1876 	.db	1
      003C8E 00 00 00 E0           1877 	.dw	0,224
      003C92 07                    1878 	.uleb128	7
      003C93 05                    1879 	.db	5
      003C94 03                    1880 	.db	3
      003C95 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003C99 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003C9E 00                    1883 	.db	0
      003C9F 01                    1884 	.db	1
      003CA0 00 00 00 E0           1885 	.dw	0,224
      003CA4 07                    1886 	.uleb128	7
      003CA5 05                    1887 	.db	5
      003CA6 03                    1888 	.db	3
      003CA7 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003CAB 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003CB0 00                    1891 	.db	0
      003CB1 01                    1892 	.db	1
      003CB2 00 00 00 E0           1893 	.dw	0,224
      003CB6 07                    1894 	.uleb128	7
      003CB7 05                    1895 	.db	5
      003CB8 03                    1896 	.db	3
      003CB9 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003CBD 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003CC2 00                    1899 	.db	0
      003CC3 01                    1900 	.db	1
      003CC4 00 00 00 E0           1901 	.dw	0,224
      003CC8 07                    1902 	.uleb128	7
      003CC9 05                    1903 	.db	5
      003CCA 03                    1904 	.db	3
      003CCB 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003CCF 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003CD4 00                    1907 	.db	0
      003CD5 01                    1908 	.db	1
      003CD6 00 00 00 E0           1909 	.dw	0,224
      003CDA 07                    1910 	.uleb128	7
      003CDB 05                    1911 	.db	5
      003CDC 03                    1912 	.db	3
      003CDD 00 00 00 D6           1913 	.dw	0,(_PNP)
      003CE1 50 4E 50              1914 	.ascii "PNP"
      003CE4 00                    1915 	.db	0
      003CE5 01                    1916 	.db	1
      003CE6 00 00 00 E0           1917 	.dw	0,224
      003CEA 07                    1918 	.uleb128	7
      003CEB 05                    1919 	.db	5
      003CEC 03                    1920 	.db	3
      003CED 00 00 00 D7           1921 	.dw	0,(_FBD)
      003CF1 46 42 44              1922 	.ascii "FBD"
      003CF4 00                    1923 	.db	0
      003CF5 01                    1924 	.db	1
      003CF6 00 00 00 E0           1925 	.dw	0,224
      003CFA 07                    1926 	.uleb128	7
      003CFB 05                    1927 	.db	5
      003CFC 03                    1928 	.db	3
      003CFD 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003D01 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003D08 00                    1931 	.db	0
      003D09 01                    1932 	.db	1
      003D0A 00 00 00 E0           1933 	.dw	0,224
      003D0E 07                    1934 	.uleb128	7
      003D0F 05                    1935 	.db	5
      003D10 03                    1936 	.db	3
      003D11 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003D15 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003D1A 00                    1939 	.db	0
      003D1B 01                    1940 	.db	1
      003D1C 00 00 00 E0           1941 	.dw	0,224
      003D20 07                    1942 	.uleb128	7
      003D21 05                    1943 	.db	5
      003D22 03                    1944 	.db	3
      003D23 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003D27 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003D2C 00                    1947 	.db	0
      003D2D 01                    1948 	.db	1
      003D2E 00 00 00 E0           1949 	.dw	0,224
      003D32 07                    1950 	.uleb128	7
      003D33 05                    1951 	.db	5
      003D34 03                    1952 	.db	3
      003D35 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003D39 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003D3E 00                    1955 	.db	0
      003D3F 01                    1956 	.db	1
      003D40 00 00 00 E0           1957 	.dw	0,224
      003D44 07                    1958 	.uleb128	7
      003D45 05                    1959 	.db	5
      003D46 03                    1960 	.db	3
      003D47 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003D4B 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003D50 00                    1963 	.db	0
      003D51 01                    1964 	.db	1
      003D52 00 00 00 E0           1965 	.dw	0,224
      003D56 07                    1966 	.uleb128	7
      003D57 05                    1967 	.db	5
      003D58 03                    1968 	.db	3
      003D59 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003D5D 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003D62 00                    1971 	.db	0
      003D63 01                    1972 	.db	1
      003D64 00 00 00 E0           1973 	.dw	0,224
      003D68 07                    1974 	.uleb128	7
      003D69 05                    1975 	.db	5
      003D6A 03                    1976 	.db	3
      003D6B 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003D6F 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003D76 00                    1979 	.db	0
      003D77 01                    1980 	.db	1
      003D78 00 00 00 E0           1981 	.dw	0,224
      003D7C 07                    1982 	.uleb128	7
      003D7D 05                    1983 	.db	5
      003D7E 03                    1984 	.db	3
      003D7F 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003D83 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003D8A 00                    1987 	.db	0
      003D8B 01                    1988 	.db	1
      003D8C 00 00 00 E0           1989 	.dw	0,224
      003D90 07                    1990 	.uleb128	7
      003D91 05                    1991 	.db	5
      003D92 03                    1992 	.db	3
      003D93 00 00 00 E0           1993 	.dw	0,(_ACC)
      003D97 41 43 43              1994 	.ascii "ACC"
      003D9A 00                    1995 	.db	0
      003D9B 01                    1996 	.db	1
      003D9C 00 00 00 E0           1997 	.dw	0,224
      003DA0 07                    1998 	.uleb128	7
      003DA1 05                    1999 	.db	5
      003DA2 03                    2000 	.db	3
      003DA3 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003DA7 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003DAE 00                    2003 	.db	0
      003DAF 01                    2004 	.db	1
      003DB0 00 00 00 E0           2005 	.dw	0,224
      003DB4 07                    2006 	.uleb128	7
      003DB5 05                    2007 	.db	5
      003DB6 03                    2008 	.db	3
      003DB7 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003DBB 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003DC2 00                    2011 	.db	0
      003DC3 01                    2012 	.db	1
      003DC4 00 00 00 E0           2013 	.dw	0,224
      003DC8 07                    2014 	.uleb128	7
      003DC9 05                    2015 	.db	5
      003DCA 03                    2016 	.db	3
      003DCB 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003DCF 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003DD5 00                    2019 	.db	0
      003DD6 01                    2020 	.db	1
      003DD7 00 00 00 E0           2021 	.dw	0,224
      003DDB 07                    2022 	.uleb128	7
      003DDC 05                    2023 	.db	5
      003DDD 03                    2024 	.db	3
      003DDE 00 00 00 E4           2025 	.dw	0,(_C0L)
      003DE2 43 30 4C              2026 	.ascii "C0L"
      003DE5 00                    2027 	.db	0
      003DE6 01                    2028 	.db	1
      003DE7 00 00 00 E0           2029 	.dw	0,224
      003DEB 07                    2030 	.uleb128	7
      003DEC 05                    2031 	.db	5
      003DED 03                    2032 	.db	3
      003DEE 00 00 00 E5           2033 	.dw	0,(_C0H)
      003DF2 43 30 48              2034 	.ascii "C0H"
      003DF5 00                    2035 	.db	0
      003DF6 01                    2036 	.db	1
      003DF7 00 00 00 E0           2037 	.dw	0,224
      003DFB 07                    2038 	.uleb128	7
      003DFC 05                    2039 	.db	5
      003DFD 03                    2040 	.db	3
      003DFE 00 00 00 E6           2041 	.dw	0,(_C1L)
      003E02 43 31 4C              2042 	.ascii "C1L"
      003E05 00                    2043 	.db	0
      003E06 01                    2044 	.db	1
      003E07 00 00 00 E0           2045 	.dw	0,224
      003E0B 07                    2046 	.uleb128	7
      003E0C 05                    2047 	.db	5
      003E0D 03                    2048 	.db	3
      003E0E 00 00 00 E7           2049 	.dw	0,(_C1H)
      003E12 43 31 48              2050 	.ascii "C1H"
      003E15 00                    2051 	.db	0
      003E16 01                    2052 	.db	1
      003E17 00 00 00 E0           2053 	.dw	0,224
      003E1B 07                    2054 	.uleb128	7
      003E1C 05                    2055 	.db	5
      003E1D 03                    2056 	.db	3
      003E1E 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003E22 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003E29 00                    2059 	.db	0
      003E2A 01                    2060 	.db	1
      003E2B 00 00 00 E0           2061 	.dw	0,224
      003E2F 07                    2062 	.uleb128	7
      003E30 05                    2063 	.db	5
      003E31 03                    2064 	.db	3
      003E32 00 00 00 E9           2065 	.dw	0,(_PICON)
      003E36 50 49 43 4F 4E        2066 	.ascii "PICON"
      003E3B 00                    2067 	.db	0
      003E3C 01                    2068 	.db	1
      003E3D 00 00 00 E0           2069 	.dw	0,224
      003E41 07                    2070 	.uleb128	7
      003E42 05                    2071 	.db	5
      003E43 03                    2072 	.db	3
      003E44 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003E48 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003E4D 00                    2075 	.db	0
      003E4E 01                    2076 	.db	1
      003E4F 00 00 00 E0           2077 	.dw	0,224
      003E53 07                    2078 	.uleb128	7
      003E54 05                    2079 	.db	5
      003E55 03                    2080 	.db	3
      003E56 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003E5A 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003E5F 00                    2083 	.db	0
      003E60 01                    2084 	.db	1
      003E61 00 00 00 E0           2085 	.dw	0,224
      003E65 07                    2086 	.uleb128	7
      003E66 05                    2087 	.db	5
      003E67 03                    2088 	.db	3
      003E68 00 00 00 EC           2089 	.dw	0,(_PIF)
      003E6C 50 49 46              2090 	.ascii "PIF"
      003E6F 00                    2091 	.db	0
      003E70 01                    2092 	.db	1
      003E71 00 00 00 E0           2093 	.dw	0,224
      003E75 07                    2094 	.uleb128	7
      003E76 05                    2095 	.db	5
      003E77 03                    2096 	.db	3
      003E78 00 00 00 ED           2097 	.dw	0,(_C2L)
      003E7C 43 32 4C              2098 	.ascii "C2L"
      003E7F 00                    2099 	.db	0
      003E80 01                    2100 	.db	1
      003E81 00 00 00 E0           2101 	.dw	0,224
      003E85 07                    2102 	.uleb128	7
      003E86 05                    2103 	.db	5
      003E87 03                    2104 	.db	3
      003E88 00 00 00 EE           2105 	.dw	0,(_C2H)
      003E8C 43 32 48              2106 	.ascii "C2H"
      003E8F 00                    2107 	.db	0
      003E90 01                    2108 	.db	1
      003E91 00 00 00 E0           2109 	.dw	0,224
      003E95 07                    2110 	.uleb128	7
      003E96 05                    2111 	.db	5
      003E97 03                    2112 	.db	3
      003E98 00 00 00 EF           2113 	.dw	0,(_EIP)
      003E9C 45 49 50              2114 	.ascii "EIP"
      003E9F 00                    2115 	.db	0
      003EA0 01                    2116 	.db	1
      003EA1 00 00 00 E0           2117 	.dw	0,224
      003EA5 07                    2118 	.uleb128	7
      003EA6 05                    2119 	.db	5
      003EA7 03                    2120 	.db	3
      003EA8 00 00 00 F0           2121 	.dw	0,(_B)
      003EAC 42                    2122 	.ascii "B"
      003EAD 00                    2123 	.db	0
      003EAE 01                    2124 	.db	1
      003EAF 00 00 00 E0           2125 	.dw	0,224
      003EB3 07                    2126 	.uleb128	7
      003EB4 05                    2127 	.db	5
      003EB5 03                    2128 	.db	3
      003EB6 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003EBA 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003EC1 00                    2131 	.db	0
      003EC2 01                    2132 	.db	1
      003EC3 00 00 00 E0           2133 	.dw	0,224
      003EC7 07                    2134 	.uleb128	7
      003EC8 05                    2135 	.db	5
      003EC9 03                    2136 	.db	3
      003ECA 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003ECE 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003ED5 00                    2139 	.db	0
      003ED6 01                    2140 	.db	1
      003ED7 00 00 00 E0           2141 	.dw	0,224
      003EDB 07                    2142 	.uleb128	7
      003EDC 05                    2143 	.db	5
      003EDD 03                    2144 	.db	3
      003EDE 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003EE2 53 50 43 52           2146 	.ascii "SPCR"
      003EE6 00                    2147 	.db	0
      003EE7 01                    2148 	.db	1
      003EE8 00 00 00 E0           2149 	.dw	0,224
      003EEC 07                    2150 	.uleb128	7
      003EED 05                    2151 	.db	5
      003EEE 03                    2152 	.db	3
      003EEF 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      003EF3 53 50 43 52 32        2154 	.ascii "SPCR2"
      003EF8 00                    2155 	.db	0
      003EF9 01                    2156 	.db	1
      003EFA 00 00 00 E0           2157 	.dw	0,224
      003EFE 07                    2158 	.uleb128	7
      003EFF 05                    2159 	.db	5
      003F00 03                    2160 	.db	3
      003F01 00 00 00 F4           2161 	.dw	0,(_SPSR)
      003F05 53 50 53 52           2162 	.ascii "SPSR"
      003F09 00                    2163 	.db	0
      003F0A 01                    2164 	.db	1
      003F0B 00 00 00 E0           2165 	.dw	0,224
      003F0F 07                    2166 	.uleb128	7
      003F10 05                    2167 	.db	5
      003F11 03                    2168 	.db	3
      003F12 00 00 00 F5           2169 	.dw	0,(_SPDR)
      003F16 53 50 44 52           2170 	.ascii "SPDR"
      003F1A 00                    2171 	.db	0
      003F1B 01                    2172 	.db	1
      003F1C 00 00 00 E0           2173 	.dw	0,224
      003F20 07                    2174 	.uleb128	7
      003F21 05                    2175 	.db	5
      003F22 03                    2176 	.db	3
      003F23 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      003F27 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      003F2E 00                    2179 	.db	0
      003F2F 01                    2180 	.db	1
      003F30 00 00 00 E0           2181 	.dw	0,224
      003F34 07                    2182 	.uleb128	7
      003F35 05                    2183 	.db	5
      003F36 03                    2184 	.db	3
      003F37 00 00 00 F7           2185 	.dw	0,(_EIPH)
      003F3B 45 49 50 48           2186 	.ascii "EIPH"
      003F3F 00                    2187 	.db	0
      003F40 01                    2188 	.db	1
      003F41 00 00 00 E0           2189 	.dw	0,224
      003F45 07                    2190 	.uleb128	7
      003F46 05                    2191 	.db	5
      003F47 03                    2192 	.db	3
      003F48 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      003F4C 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      003F52 00                    2195 	.db	0
      003F53 01                    2196 	.db	1
      003F54 00 00 00 E0           2197 	.dw	0,224
      003F58 07                    2198 	.uleb128	7
      003F59 05                    2199 	.db	5
      003F5A 03                    2200 	.db	3
      003F5B 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      003F5F 50 44 54 45 4E        2202 	.ascii "PDTEN"
      003F64 00                    2203 	.db	0
      003F65 01                    2204 	.db	1
      003F66 00 00 00 E0           2205 	.dw	0,224
      003F6A 07                    2206 	.uleb128	7
      003F6B 05                    2207 	.db	5
      003F6C 03                    2208 	.db	3
      003F6D 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      003F71 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      003F77 00                    2211 	.db	0
      003F78 01                    2212 	.db	1
      003F79 00 00 00 E0           2213 	.dw	0,224
      003F7D 07                    2214 	.uleb128	7
      003F7E 05                    2215 	.db	5
      003F7F 03                    2216 	.db	3
      003F80 00 00 00 FB           2217 	.dw	0,(_PMEN)
      003F84 50 4D 45 4E           2218 	.ascii "PMEN"
      003F88 00                    2219 	.db	0
      003F89 01                    2220 	.db	1
      003F8A 00 00 00 E0           2221 	.dw	0,224
      003F8E 07                    2222 	.uleb128	7
      003F8F 05                    2223 	.db	5
      003F90 03                    2224 	.db	3
      003F91 00 00 00 FC           2225 	.dw	0,(_PMD)
      003F95 50 4D 44              2226 	.ascii "PMD"
      003F98 00                    2227 	.db	0
      003F99 01                    2228 	.db	1
      003F9A 00 00 00 E0           2229 	.dw	0,224
      003F9E 07                    2230 	.uleb128	7
      003F9F 05                    2231 	.db	5
      003FA0 03                    2232 	.db	3
      003FA1 00 00 00 FE           2233 	.dw	0,(_EIP1)
      003FA5 45 49 50 31           2234 	.ascii "EIP1"
      003FA9 00                    2235 	.db	0
      003FAA 01                    2236 	.db	1
      003FAB 00 00 00 E0           2237 	.dw	0,224
      003FAF 07                    2238 	.uleb128	7
      003FB0 05                    2239 	.db	5
      003FB1 03                    2240 	.db	3
      003FB2 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      003FB6 45 49 50 48 31        2242 	.ascii "EIPH1"
      003FBB 00                    2243 	.db	0
      003FBC 01                    2244 	.db	1
      003FBD 00 00 00 E0           2245 	.dw	0,224
      003FC1 02                    2246 	.uleb128	2
      003FC2 5F 73 62 69 74        2247 	.ascii "_sbit"
      003FC7 00                    2248 	.db	0
      003FC8 01                    2249 	.db	1
      003FC9 08                    2250 	.db	8
      003FCA 06                    2251 	.uleb128	6
      003FCB 00 00 0A 3B           2252 	.dw	0,2619
      003FCF 07                    2253 	.uleb128	7
      003FD0 05                    2254 	.db	5
      003FD1 03                    2255 	.db	3
      003FD2 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      003FD6 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      003FDB 00                    2258 	.db	0
      003FDC 01                    2259 	.db	1
      003FDD 00 00 0A 44           2260 	.dw	0,2628
      003FE1 07                    2261 	.uleb128	7
      003FE2 05                    2262 	.db	5
      003FE3 03                    2263 	.db	3
      003FE4 00 00 00 FF           2264 	.dw	0,(_FE_1)
      003FE8 46 45 5F 31           2265 	.ascii "FE_1"
      003FEC 00                    2266 	.db	0
      003FED 01                    2267 	.db	1
      003FEE 00 00 0A 44           2268 	.dw	0,2628
      003FF2 07                    2269 	.uleb128	7
      003FF3 05                    2270 	.db	5
      003FF4 03                    2271 	.db	3
      003FF5 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      003FF9 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      003FFE 00                    2274 	.db	0
      003FFF 01                    2275 	.db	1
      004000 00 00 0A 44           2276 	.dw	0,2628
      004004 07                    2277 	.uleb128	7
      004005 05                    2278 	.db	5
      004006 03                    2279 	.db	3
      004007 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      00400B 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      004010 00                    2282 	.db	0
      004011 01                    2283 	.db	1
      004012 00 00 0A 44           2284 	.dw	0,2628
      004016 07                    2285 	.uleb128	7
      004017 05                    2286 	.db	5
      004018 03                    2287 	.db	3
      004019 00 00 00 FC           2288 	.dw	0,(_REN_1)
      00401D 52 45 4E 5F 31        2289 	.ascii "REN_1"
      004022 00                    2290 	.db	0
      004023 01                    2291 	.db	1
      004024 00 00 0A 44           2292 	.dw	0,2628
      004028 07                    2293 	.uleb128	7
      004029 05                    2294 	.db	5
      00402A 03                    2295 	.db	3
      00402B 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      00402F 54 42 38 5F 31        2297 	.ascii "TB8_1"
      004034 00                    2298 	.db	0
      004035 01                    2299 	.db	1
      004036 00 00 0A 44           2300 	.dw	0,2628
      00403A 07                    2301 	.uleb128	7
      00403B 05                    2302 	.db	5
      00403C 03                    2303 	.db	3
      00403D 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      004041 52 42 38 5F 31        2305 	.ascii "RB8_1"
      004046 00                    2306 	.db	0
      004047 01                    2307 	.db	1
      004048 00 00 0A 44           2308 	.dw	0,2628
      00404C 07                    2309 	.uleb128	7
      00404D 05                    2310 	.db	5
      00404E 03                    2311 	.db	3
      00404F 00 00 00 F9           2312 	.dw	0,(_TI_1)
      004053 54 49 5F 31           2313 	.ascii "TI_1"
      004057 00                    2314 	.db	0
      004058 01                    2315 	.db	1
      004059 00 00 0A 44           2316 	.dw	0,2628
      00405D 07                    2317 	.uleb128	7
      00405E 05                    2318 	.db	5
      00405F 03                    2319 	.db	3
      004060 00 00 00 F8           2320 	.dw	0,(_RI_1)
      004064 52 49 5F 31           2321 	.ascii "RI_1"
      004068 00                    2322 	.db	0
      004069 01                    2323 	.db	1
      00406A 00 00 0A 44           2324 	.dw	0,2628
      00406E 07                    2325 	.uleb128	7
      00406F 05                    2326 	.db	5
      004070 03                    2327 	.db	3
      004071 00 00 00 EF           2328 	.dw	0,(_ADCF)
      004075 41 44 43 46           2329 	.ascii "ADCF"
      004079 00                    2330 	.db	0
      00407A 01                    2331 	.db	1
      00407B 00 00 0A 44           2332 	.dw	0,2628
      00407F 07                    2333 	.uleb128	7
      004080 05                    2334 	.db	5
      004081 03                    2335 	.db	3
      004082 00 00 00 EE           2336 	.dw	0,(_ADCS)
      004086 41 44 43 53           2337 	.ascii "ADCS"
      00408A 00                    2338 	.db	0
      00408B 01                    2339 	.db	1
      00408C 00 00 0A 44           2340 	.dw	0,2628
      004090 07                    2341 	.uleb128	7
      004091 05                    2342 	.db	5
      004092 03                    2343 	.db	3
      004093 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      004097 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      00409E 00                    2346 	.db	0
      00409F 01                    2347 	.db	1
      0040A0 00 00 0A 44           2348 	.dw	0,2628
      0040A4 07                    2349 	.uleb128	7
      0040A5 05                    2350 	.db	5
      0040A6 03                    2351 	.db	3
      0040A7 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0040AB 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0040B2 00                    2354 	.db	0
      0040B3 01                    2355 	.db	1
      0040B4 00 00 0A 44           2356 	.dw	0,2628
      0040B8 07                    2357 	.uleb128	7
      0040B9 05                    2358 	.db	5
      0040BA 03                    2359 	.db	3
      0040BB 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0040BF 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0040C5 00                    2362 	.db	0
      0040C6 01                    2363 	.db	1
      0040C7 00 00 0A 44           2364 	.dw	0,2628
      0040CB 07                    2365 	.uleb128	7
      0040CC 05                    2366 	.db	5
      0040CD 03                    2367 	.db	3
      0040CE 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0040D2 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0040D8 00                    2370 	.db	0
      0040D9 01                    2371 	.db	1
      0040DA 00 00 0A 44           2372 	.dw	0,2628
      0040DE 07                    2373 	.uleb128	7
      0040DF 05                    2374 	.db	5
      0040E0 03                    2375 	.db	3
      0040E1 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0040E5 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0040EB 00                    2378 	.db	0
      0040EC 01                    2379 	.db	1
      0040ED 00 00 0A 44           2380 	.dw	0,2628
      0040F1 07                    2381 	.uleb128	7
      0040F2 05                    2382 	.db	5
      0040F3 03                    2383 	.db	3
      0040F4 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0040F8 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0040FE 00                    2386 	.db	0
      0040FF 01                    2387 	.db	1
      004100 00 00 0A 44           2388 	.dw	0,2628
      004104 07                    2389 	.uleb128	7
      004105 05                    2390 	.db	5
      004106 03                    2391 	.db	3
      004107 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      00410B 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      004111 00                    2394 	.db	0
      004112 01                    2395 	.db	1
      004113 00 00 0A 44           2396 	.dw	0,2628
      004117 07                    2397 	.uleb128	7
      004118 05                    2398 	.db	5
      004119 03                    2399 	.db	3
      00411A 00 00 00 DE           2400 	.dw	0,(_LOAD)
      00411E 4C 4F 41 44           2401 	.ascii "LOAD"
      004122 00                    2402 	.db	0
      004123 01                    2403 	.db	1
      004124 00 00 0A 44           2404 	.dw	0,2628
      004128 07                    2405 	.uleb128	7
      004129 05                    2406 	.db	5
      00412A 03                    2407 	.db	3
      00412B 00 00 00 DD           2408 	.dw	0,(_PWMF)
      00412F 50 57 4D 46           2409 	.ascii "PWMF"
      004133 00                    2410 	.db	0
      004134 01                    2411 	.db	1
      004135 00 00 0A 44           2412 	.dw	0,2628
      004139 07                    2413 	.uleb128	7
      00413A 05                    2414 	.db	5
      00413B 03                    2415 	.db	3
      00413C 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      004140 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      004146 00                    2418 	.db	0
      004147 01                    2419 	.db	1
      004148 00 00 0A 44           2420 	.dw	0,2628
      00414C 07                    2421 	.uleb128	7
      00414D 05                    2422 	.db	5
      00414E 03                    2423 	.db	3
      00414F 00 00 00 D7           2424 	.dw	0,(_CY)
      004153 43 59                 2425 	.ascii "CY"
      004155 00                    2426 	.db	0
      004156 01                    2427 	.db	1
      004157 00 00 0A 44           2428 	.dw	0,2628
      00415B 07                    2429 	.uleb128	7
      00415C 05                    2430 	.db	5
      00415D 03                    2431 	.db	3
      00415E 00 00 00 D6           2432 	.dw	0,(_AC)
      004162 41 43                 2433 	.ascii "AC"
      004164 00                    2434 	.db	0
      004165 01                    2435 	.db	1
      004166 00 00 0A 44           2436 	.dw	0,2628
      00416A 07                    2437 	.uleb128	7
      00416B 05                    2438 	.db	5
      00416C 03                    2439 	.db	3
      00416D 00 00 00 D5           2440 	.dw	0,(_F0)
      004171 46 30                 2441 	.ascii "F0"
      004173 00                    2442 	.db	0
      004174 01                    2443 	.db	1
      004175 00 00 0A 44           2444 	.dw	0,2628
      004179 07                    2445 	.uleb128	7
      00417A 05                    2446 	.db	5
      00417B 03                    2447 	.db	3
      00417C 00 00 00 D4           2448 	.dw	0,(_RS1)
      004180 52 53 31              2449 	.ascii "RS1"
      004183 00                    2450 	.db	0
      004184 01                    2451 	.db	1
      004185 00 00 0A 44           2452 	.dw	0,2628
      004189 07                    2453 	.uleb128	7
      00418A 05                    2454 	.db	5
      00418B 03                    2455 	.db	3
      00418C 00 00 00 D3           2456 	.dw	0,(_RS0)
      004190 52 53 30              2457 	.ascii "RS0"
      004193 00                    2458 	.db	0
      004194 01                    2459 	.db	1
      004195 00 00 0A 44           2460 	.dw	0,2628
      004199 07                    2461 	.uleb128	7
      00419A 05                    2462 	.db	5
      00419B 03                    2463 	.db	3
      00419C 00 00 00 D2           2464 	.dw	0,(_OV)
      0041A0 4F 56                 2465 	.ascii "OV"
      0041A2 00                    2466 	.db	0
      0041A3 01                    2467 	.db	1
      0041A4 00 00 0A 44           2468 	.dw	0,2628
      0041A8 07                    2469 	.uleb128	7
      0041A9 05                    2470 	.db	5
      0041AA 03                    2471 	.db	3
      0041AB 00 00 00 D0           2472 	.dw	0,(_P)
      0041AF 50                    2473 	.ascii "P"
      0041B0 00                    2474 	.db	0
      0041B1 01                    2475 	.db	1
      0041B2 00 00 0A 44           2476 	.dw	0,2628
      0041B6 07                    2477 	.uleb128	7
      0041B7 05                    2478 	.db	5
      0041B8 03                    2479 	.db	3
      0041B9 00 00 00 CF           2480 	.dw	0,(_TF2)
      0041BD 54 46 32              2481 	.ascii "TF2"
      0041C0 00                    2482 	.db	0
      0041C1 01                    2483 	.db	1
      0041C2 00 00 0A 44           2484 	.dw	0,2628
      0041C6 07                    2485 	.uleb128	7
      0041C7 05                    2486 	.db	5
      0041C8 03                    2487 	.db	3
      0041C9 00 00 00 CA           2488 	.dw	0,(_TR2)
      0041CD 54 52 32              2489 	.ascii "TR2"
      0041D0 00                    2490 	.db	0
      0041D1 01                    2491 	.db	1
      0041D2 00 00 0A 44           2492 	.dw	0,2628
      0041D6 07                    2493 	.uleb128	7
      0041D7 05                    2494 	.db	5
      0041D8 03                    2495 	.db	3
      0041D9 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0041DD 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0041E3 00                    2498 	.db	0
      0041E4 01                    2499 	.db	1
      0041E5 00 00 0A 44           2500 	.dw	0,2628
      0041E9 07                    2501 	.uleb128	7
      0041EA 05                    2502 	.db	5
      0041EB 03                    2503 	.db	3
      0041EC 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0041F0 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0041F5 00                    2506 	.db	0
      0041F6 01                    2507 	.db	1
      0041F7 00 00 0A 44           2508 	.dw	0,2628
      0041FB 07                    2509 	.uleb128	7
      0041FC 05                    2510 	.db	5
      0041FD 03                    2511 	.db	3
      0041FE 00 00 00 C5           2512 	.dw	0,(_STA)
      004202 53 54 41              2513 	.ascii "STA"
      004205 00                    2514 	.db	0
      004206 01                    2515 	.db	1
      004207 00 00 0A 44           2516 	.dw	0,2628
      00420B 07                    2517 	.uleb128	7
      00420C 05                    2518 	.db	5
      00420D 03                    2519 	.db	3
      00420E 00 00 00 C4           2520 	.dw	0,(_STO)
      004212 53 54 4F              2521 	.ascii "STO"
      004215 00                    2522 	.db	0
      004216 01                    2523 	.db	1
      004217 00 00 0A 44           2524 	.dw	0,2628
      00421B 07                    2525 	.uleb128	7
      00421C 05                    2526 	.db	5
      00421D 03                    2527 	.db	3
      00421E 00 00 00 C3           2528 	.dw	0,(_SI)
      004222 53 49                 2529 	.ascii "SI"
      004224 00                    2530 	.db	0
      004225 01                    2531 	.db	1
      004226 00 00 0A 44           2532 	.dw	0,2628
      00422A 07                    2533 	.uleb128	7
      00422B 05                    2534 	.db	5
      00422C 03                    2535 	.db	3
      00422D 00 00 00 C2           2536 	.dw	0,(_AA)
      004231 41 41                 2537 	.ascii "AA"
      004233 00                    2538 	.db	0
      004234 01                    2539 	.db	1
      004235 00 00 0A 44           2540 	.dw	0,2628
      004239 07                    2541 	.uleb128	7
      00423A 05                    2542 	.db	5
      00423B 03                    2543 	.db	3
      00423C 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      004240 49 32 43 50 58        2545 	.ascii "I2CPX"
      004245 00                    2546 	.db	0
      004246 01                    2547 	.db	1
      004247 00 00 0A 44           2548 	.dw	0,2628
      00424B 07                    2549 	.uleb128	7
      00424C 05                    2550 	.db	5
      00424D 03                    2551 	.db	3
      00424E 00 00 00 BE           2552 	.dw	0,(_PADC)
      004252 50 41 44 43           2553 	.ascii "PADC"
      004256 00                    2554 	.db	0
      004257 01                    2555 	.db	1
      004258 00 00 0A 44           2556 	.dw	0,2628
      00425C 07                    2557 	.uleb128	7
      00425D 05                    2558 	.db	5
      00425E 03                    2559 	.db	3
      00425F 00 00 00 BD           2560 	.dw	0,(_PBOD)
      004263 50 42 4F 44           2561 	.ascii "PBOD"
      004267 00                    2562 	.db	0
      004268 01                    2563 	.db	1
      004269 00 00 0A 44           2564 	.dw	0,2628
      00426D 07                    2565 	.uleb128	7
      00426E 05                    2566 	.db	5
      00426F 03                    2567 	.db	3
      004270 00 00 00 BC           2568 	.dw	0,(_PS)
      004274 50 53                 2569 	.ascii "PS"
      004276 00                    2570 	.db	0
      004277 01                    2571 	.db	1
      004278 00 00 0A 44           2572 	.dw	0,2628
      00427C 07                    2573 	.uleb128	7
      00427D 05                    2574 	.db	5
      00427E 03                    2575 	.db	3
      00427F 00 00 00 BB           2576 	.dw	0,(_PT1)
      004283 50 54 31              2577 	.ascii "PT1"
      004286 00                    2578 	.db	0
      004287 01                    2579 	.db	1
      004288 00 00 0A 44           2580 	.dw	0,2628
      00428C 07                    2581 	.uleb128	7
      00428D 05                    2582 	.db	5
      00428E 03                    2583 	.db	3
      00428F 00 00 00 BA           2584 	.dw	0,(_PX1)
      004293 50 58 31              2585 	.ascii "PX1"
      004296 00                    2586 	.db	0
      004297 01                    2587 	.db	1
      004298 00 00 0A 44           2588 	.dw	0,2628
      00429C 07                    2589 	.uleb128	7
      00429D 05                    2590 	.db	5
      00429E 03                    2591 	.db	3
      00429F 00 00 00 B9           2592 	.dw	0,(_PT0)
      0042A3 50 54 30              2593 	.ascii "PT0"
      0042A6 00                    2594 	.db	0
      0042A7 01                    2595 	.db	1
      0042A8 00 00 0A 44           2596 	.dw	0,2628
      0042AC 07                    2597 	.uleb128	7
      0042AD 05                    2598 	.db	5
      0042AE 03                    2599 	.db	3
      0042AF 00 00 00 B8           2600 	.dw	0,(_PX0)
      0042B3 50 58 30              2601 	.ascii "PX0"
      0042B6 00                    2602 	.db	0
      0042B7 01                    2603 	.db	1
      0042B8 00 00 0A 44           2604 	.dw	0,2628
      0042BC 07                    2605 	.uleb128	7
      0042BD 05                    2606 	.db	5
      0042BE 03                    2607 	.db	3
      0042BF 00 00 00 B0           2608 	.dw	0,(_P30)
      0042C3 50 33 30              2609 	.ascii "P30"
      0042C6 00                    2610 	.db	0
      0042C7 01                    2611 	.db	1
      0042C8 00 00 0A 44           2612 	.dw	0,2628
      0042CC 07                    2613 	.uleb128	7
      0042CD 05                    2614 	.db	5
      0042CE 03                    2615 	.db	3
      0042CF 00 00 00 AF           2616 	.dw	0,(_EA)
      0042D3 45 41                 2617 	.ascii "EA"
      0042D5 00                    2618 	.db	0
      0042D6 01                    2619 	.db	1
      0042D7 00 00 0A 44           2620 	.dw	0,2628
      0042DB 07                    2621 	.uleb128	7
      0042DC 05                    2622 	.db	5
      0042DD 03                    2623 	.db	3
      0042DE 00 00 00 AE           2624 	.dw	0,(_EADC)
      0042E2 45 41 44 43           2625 	.ascii "EADC"
      0042E6 00                    2626 	.db	0
      0042E7 01                    2627 	.db	1
      0042E8 00 00 0A 44           2628 	.dw	0,2628
      0042EC 07                    2629 	.uleb128	7
      0042ED 05                    2630 	.db	5
      0042EE 03                    2631 	.db	3
      0042EF 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0042F3 45 42 4F 44           2633 	.ascii "EBOD"
      0042F7 00                    2634 	.db	0
      0042F8 01                    2635 	.db	1
      0042F9 00 00 0A 44           2636 	.dw	0,2628
      0042FD 07                    2637 	.uleb128	7
      0042FE 05                    2638 	.db	5
      0042FF 03                    2639 	.db	3
      004300 00 00 00 AC           2640 	.dw	0,(_ES)
      004304 45 53                 2641 	.ascii "ES"
      004306 00                    2642 	.db	0
      004307 01                    2643 	.db	1
      004308 00 00 0A 44           2644 	.dw	0,2628
      00430C 07                    2645 	.uleb128	7
      00430D 05                    2646 	.db	5
      00430E 03                    2647 	.db	3
      00430F 00 00 00 AB           2648 	.dw	0,(_ET1)
      004313 45 54 31              2649 	.ascii "ET1"
      004316 00                    2650 	.db	0
      004317 01                    2651 	.db	1
      004318 00 00 0A 44           2652 	.dw	0,2628
      00431C 07                    2653 	.uleb128	7
      00431D 05                    2654 	.db	5
      00431E 03                    2655 	.db	3
      00431F 00 00 00 AA           2656 	.dw	0,(_EX1)
      004323 45 58 31              2657 	.ascii "EX1"
      004326 00                    2658 	.db	0
      004327 01                    2659 	.db	1
      004328 00 00 0A 44           2660 	.dw	0,2628
      00432C 07                    2661 	.uleb128	7
      00432D 05                    2662 	.db	5
      00432E 03                    2663 	.db	3
      00432F 00 00 00 A9           2664 	.dw	0,(_ET0)
      004333 45 54 30              2665 	.ascii "ET0"
      004336 00                    2666 	.db	0
      004337 01                    2667 	.db	1
      004338 00 00 0A 44           2668 	.dw	0,2628
      00433C 07                    2669 	.uleb128	7
      00433D 05                    2670 	.db	5
      00433E 03                    2671 	.db	3
      00433F 00 00 00 A8           2672 	.dw	0,(_EX0)
      004343 45 58 30              2673 	.ascii "EX0"
      004346 00                    2674 	.db	0
      004347 01                    2675 	.db	1
      004348 00 00 0A 44           2676 	.dw	0,2628
      00434C 07                    2677 	.uleb128	7
      00434D 05                    2678 	.db	5
      00434E 03                    2679 	.db	3
      00434F 00 00 00 A0           2680 	.dw	0,(_P20)
      004353 50 32 30              2681 	.ascii "P20"
      004356 00                    2682 	.db	0
      004357 01                    2683 	.db	1
      004358 00 00 0A 44           2684 	.dw	0,2628
      00435C 07                    2685 	.uleb128	7
      00435D 05                    2686 	.db	5
      00435E 03                    2687 	.db	3
      00435F 00 00 00 9F           2688 	.dw	0,(_SM0)
      004363 53 4D 30              2689 	.ascii "SM0"
      004366 00                    2690 	.db	0
      004367 01                    2691 	.db	1
      004368 00 00 0A 44           2692 	.dw	0,2628
      00436C 07                    2693 	.uleb128	7
      00436D 05                    2694 	.db	5
      00436E 03                    2695 	.db	3
      00436F 00 00 00 9F           2696 	.dw	0,(_FE)
      004373 46 45                 2697 	.ascii "FE"
      004375 00                    2698 	.db	0
      004376 01                    2699 	.db	1
      004377 00 00 0A 44           2700 	.dw	0,2628
      00437B 07                    2701 	.uleb128	7
      00437C 05                    2702 	.db	5
      00437D 03                    2703 	.db	3
      00437E 00 00 00 9E           2704 	.dw	0,(_SM1)
      004382 53 4D 31              2705 	.ascii "SM1"
      004385 00                    2706 	.db	0
      004386 01                    2707 	.db	1
      004387 00 00 0A 44           2708 	.dw	0,2628
      00438B 07                    2709 	.uleb128	7
      00438C 05                    2710 	.db	5
      00438D 03                    2711 	.db	3
      00438E 00 00 00 9D           2712 	.dw	0,(_SM2)
      004392 53 4D 32              2713 	.ascii "SM2"
      004395 00                    2714 	.db	0
      004396 01                    2715 	.db	1
      004397 00 00 0A 44           2716 	.dw	0,2628
      00439B 07                    2717 	.uleb128	7
      00439C 05                    2718 	.db	5
      00439D 03                    2719 	.db	3
      00439E 00 00 00 9C           2720 	.dw	0,(_REN)
      0043A2 52 45 4E              2721 	.ascii "REN"
      0043A5 00                    2722 	.db	0
      0043A6 01                    2723 	.db	1
      0043A7 00 00 0A 44           2724 	.dw	0,2628
      0043AB 07                    2725 	.uleb128	7
      0043AC 05                    2726 	.db	5
      0043AD 03                    2727 	.db	3
      0043AE 00 00 00 9B           2728 	.dw	0,(_TB8)
      0043B2 54 42 38              2729 	.ascii "TB8"
      0043B5 00                    2730 	.db	0
      0043B6 01                    2731 	.db	1
      0043B7 00 00 0A 44           2732 	.dw	0,2628
      0043BB 07                    2733 	.uleb128	7
      0043BC 05                    2734 	.db	5
      0043BD 03                    2735 	.db	3
      0043BE 00 00 00 9A           2736 	.dw	0,(_RB8)
      0043C2 52 42 38              2737 	.ascii "RB8"
      0043C5 00                    2738 	.db	0
      0043C6 01                    2739 	.db	1
      0043C7 00 00 0A 44           2740 	.dw	0,2628
      0043CB 07                    2741 	.uleb128	7
      0043CC 05                    2742 	.db	5
      0043CD 03                    2743 	.db	3
      0043CE 00 00 00 99           2744 	.dw	0,(_TI)
      0043D2 54 49                 2745 	.ascii "TI"
      0043D4 00                    2746 	.db	0
      0043D5 01                    2747 	.db	1
      0043D6 00 00 0A 44           2748 	.dw	0,2628
      0043DA 07                    2749 	.uleb128	7
      0043DB 05                    2750 	.db	5
      0043DC 03                    2751 	.db	3
      0043DD 00 00 00 98           2752 	.dw	0,(_RI)
      0043E1 52 49                 2753 	.ascii "RI"
      0043E3 00                    2754 	.db	0
      0043E4 01                    2755 	.db	1
      0043E5 00 00 0A 44           2756 	.dw	0,2628
      0043E9 07                    2757 	.uleb128	7
      0043EA 05                    2758 	.db	5
      0043EB 03                    2759 	.db	3
      0043EC 00 00 00 97           2760 	.dw	0,(_P17)
      0043F0 50 31 37              2761 	.ascii "P17"
      0043F3 00                    2762 	.db	0
      0043F4 01                    2763 	.db	1
      0043F5 00 00 0A 44           2764 	.dw	0,2628
      0043F9 07                    2765 	.uleb128	7
      0043FA 05                    2766 	.db	5
      0043FB 03                    2767 	.db	3
      0043FC 00 00 00 96           2768 	.dw	0,(_P16)
      004400 50 31 36              2769 	.ascii "P16"
      004403 00                    2770 	.db	0
      004404 01                    2771 	.db	1
      004405 00 00 0A 44           2772 	.dw	0,2628
      004409 07                    2773 	.uleb128	7
      00440A 05                    2774 	.db	5
      00440B 03                    2775 	.db	3
      00440C 00 00 00 96           2776 	.dw	0,(_TXD_1)
      004410 54 58 44 5F 31        2777 	.ascii "TXD_1"
      004415 00                    2778 	.db	0
      004416 01                    2779 	.db	1
      004417 00 00 0A 44           2780 	.dw	0,2628
      00441B 07                    2781 	.uleb128	7
      00441C 05                    2782 	.db	5
      00441D 03                    2783 	.db	3
      00441E 00 00 00 95           2784 	.dw	0,(_P15)
      004422 50 31 35              2785 	.ascii "P15"
      004425 00                    2786 	.db	0
      004426 01                    2787 	.db	1
      004427 00 00 0A 44           2788 	.dw	0,2628
      00442B 07                    2789 	.uleb128	7
      00442C 05                    2790 	.db	5
      00442D 03                    2791 	.db	3
      00442E 00 00 00 94           2792 	.dw	0,(_P14)
      004432 50 31 34              2793 	.ascii "P14"
      004435 00                    2794 	.db	0
      004436 01                    2795 	.db	1
      004437 00 00 0A 44           2796 	.dw	0,2628
      00443B 07                    2797 	.uleb128	7
      00443C 05                    2798 	.db	5
      00443D 03                    2799 	.db	3
      00443E 00 00 00 94           2800 	.dw	0,(_SDA)
      004442 53 44 41              2801 	.ascii "SDA"
      004445 00                    2802 	.db	0
      004446 01                    2803 	.db	1
      004447 00 00 0A 44           2804 	.dw	0,2628
      00444B 07                    2805 	.uleb128	7
      00444C 05                    2806 	.db	5
      00444D 03                    2807 	.db	3
      00444E 00 00 00 93           2808 	.dw	0,(_P13)
      004452 50 31 33              2809 	.ascii "P13"
      004455 00                    2810 	.db	0
      004456 01                    2811 	.db	1
      004457 00 00 0A 44           2812 	.dw	0,2628
      00445B 07                    2813 	.uleb128	7
      00445C 05                    2814 	.db	5
      00445D 03                    2815 	.db	3
      00445E 00 00 00 93           2816 	.dw	0,(_SCL)
      004462 53 43 4C              2817 	.ascii "SCL"
      004465 00                    2818 	.db	0
      004466 01                    2819 	.db	1
      004467 00 00 0A 44           2820 	.dw	0,2628
      00446B 07                    2821 	.uleb128	7
      00446C 05                    2822 	.db	5
      00446D 03                    2823 	.db	3
      00446E 00 00 00 92           2824 	.dw	0,(_P12)
      004472 50 31 32              2825 	.ascii "P12"
      004475 00                    2826 	.db	0
      004476 01                    2827 	.db	1
      004477 00 00 0A 44           2828 	.dw	0,2628
      00447B 07                    2829 	.uleb128	7
      00447C 05                    2830 	.db	5
      00447D 03                    2831 	.db	3
      00447E 00 00 00 91           2832 	.dw	0,(_P11)
      004482 50 31 31              2833 	.ascii "P11"
      004485 00                    2834 	.db	0
      004486 01                    2835 	.db	1
      004487 00 00 0A 44           2836 	.dw	0,2628
      00448B 07                    2837 	.uleb128	7
      00448C 05                    2838 	.db	5
      00448D 03                    2839 	.db	3
      00448E 00 00 00 90           2840 	.dw	0,(_P10)
      004492 50 31 30              2841 	.ascii "P10"
      004495 00                    2842 	.db	0
      004496 01                    2843 	.db	1
      004497 00 00 0A 44           2844 	.dw	0,2628
      00449B 07                    2845 	.uleb128	7
      00449C 05                    2846 	.db	5
      00449D 03                    2847 	.db	3
      00449E 00 00 00 8F           2848 	.dw	0,(_TF1)
      0044A2 54 46 31              2849 	.ascii "TF1"
      0044A5 00                    2850 	.db	0
      0044A6 01                    2851 	.db	1
      0044A7 00 00 0A 44           2852 	.dw	0,2628
      0044AB 07                    2853 	.uleb128	7
      0044AC 05                    2854 	.db	5
      0044AD 03                    2855 	.db	3
      0044AE 00 00 00 8E           2856 	.dw	0,(_TR1)
      0044B2 54 52 31              2857 	.ascii "TR1"
      0044B5 00                    2858 	.db	0
      0044B6 01                    2859 	.db	1
      0044B7 00 00 0A 44           2860 	.dw	0,2628
      0044BB 07                    2861 	.uleb128	7
      0044BC 05                    2862 	.db	5
      0044BD 03                    2863 	.db	3
      0044BE 00 00 00 8D           2864 	.dw	0,(_TF0)
      0044C2 54 46 30              2865 	.ascii "TF0"
      0044C5 00                    2866 	.db	0
      0044C6 01                    2867 	.db	1
      0044C7 00 00 0A 44           2868 	.dw	0,2628
      0044CB 07                    2869 	.uleb128	7
      0044CC 05                    2870 	.db	5
      0044CD 03                    2871 	.db	3
      0044CE 00 00 00 8C           2872 	.dw	0,(_TR0)
      0044D2 54 52 30              2873 	.ascii "TR0"
      0044D5 00                    2874 	.db	0
      0044D6 01                    2875 	.db	1
      0044D7 00 00 0A 44           2876 	.dw	0,2628
      0044DB 07                    2877 	.uleb128	7
      0044DC 05                    2878 	.db	5
      0044DD 03                    2879 	.db	3
      0044DE 00 00 00 8B           2880 	.dw	0,(_IE1)
      0044E2 49 45 31              2881 	.ascii "IE1"
      0044E5 00                    2882 	.db	0
      0044E6 01                    2883 	.db	1
      0044E7 00 00 0A 44           2884 	.dw	0,2628
      0044EB 07                    2885 	.uleb128	7
      0044EC 05                    2886 	.db	5
      0044ED 03                    2887 	.db	3
      0044EE 00 00 00 8A           2888 	.dw	0,(_IT1)
      0044F2 49 54 31              2889 	.ascii "IT1"
      0044F5 00                    2890 	.db	0
      0044F6 01                    2891 	.db	1
      0044F7 00 00 0A 44           2892 	.dw	0,2628
      0044FB 07                    2893 	.uleb128	7
      0044FC 05                    2894 	.db	5
      0044FD 03                    2895 	.db	3
      0044FE 00 00 00 89           2896 	.dw	0,(_IE0)
      004502 49 45 30              2897 	.ascii "IE0"
      004505 00                    2898 	.db	0
      004506 01                    2899 	.db	1
      004507 00 00 0A 44           2900 	.dw	0,2628
      00450B 07                    2901 	.uleb128	7
      00450C 05                    2902 	.db	5
      00450D 03                    2903 	.db	3
      00450E 00 00 00 88           2904 	.dw	0,(_IT0)
      004512 49 54 30              2905 	.ascii "IT0"
      004515 00                    2906 	.db	0
      004516 01                    2907 	.db	1
      004517 00 00 0A 44           2908 	.dw	0,2628
      00451B 07                    2909 	.uleb128	7
      00451C 05                    2910 	.db	5
      00451D 03                    2911 	.db	3
      00451E 00 00 00 87           2912 	.dw	0,(_P07)
      004522 50 30 37              2913 	.ascii "P07"
      004525 00                    2914 	.db	0
      004526 01                    2915 	.db	1
      004527 00 00 0A 44           2916 	.dw	0,2628
      00452B 07                    2917 	.uleb128	7
      00452C 05                    2918 	.db	5
      00452D 03                    2919 	.db	3
      00452E 00 00 00 87           2920 	.dw	0,(_RXD)
      004532 52 58 44              2921 	.ascii "RXD"
      004535 00                    2922 	.db	0
      004536 01                    2923 	.db	1
      004537 00 00 0A 44           2924 	.dw	0,2628
      00453B 07                    2925 	.uleb128	7
      00453C 05                    2926 	.db	5
      00453D 03                    2927 	.db	3
      00453E 00 00 00 86           2928 	.dw	0,(_P06)
      004542 50 30 36              2929 	.ascii "P06"
      004545 00                    2930 	.db	0
      004546 01                    2931 	.db	1
      004547 00 00 0A 44           2932 	.dw	0,2628
      00454B 07                    2933 	.uleb128	7
      00454C 05                    2934 	.db	5
      00454D 03                    2935 	.db	3
      00454E 00 00 00 86           2936 	.dw	0,(_TXD)
      004552 54 58 44              2937 	.ascii "TXD"
      004555 00                    2938 	.db	0
      004556 01                    2939 	.db	1
      004557 00 00 0A 44           2940 	.dw	0,2628
      00455B 07                    2941 	.uleb128	7
      00455C 05                    2942 	.db	5
      00455D 03                    2943 	.db	3
      00455E 00 00 00 85           2944 	.dw	0,(_P05)
      004562 50 30 35              2945 	.ascii "P05"
      004565 00                    2946 	.db	0
      004566 01                    2947 	.db	1
      004567 00 00 0A 44           2948 	.dw	0,2628
      00456B 07                    2949 	.uleb128	7
      00456C 05                    2950 	.db	5
      00456D 03                    2951 	.db	3
      00456E 00 00 00 84           2952 	.dw	0,(_P04)
      004572 50 30 34              2953 	.ascii "P04"
      004575 00                    2954 	.db	0
      004576 01                    2955 	.db	1
      004577 00 00 0A 44           2956 	.dw	0,2628
      00457B 07                    2957 	.uleb128	7
      00457C 05                    2958 	.db	5
      00457D 03                    2959 	.db	3
      00457E 00 00 00 84           2960 	.dw	0,(_STADC)
      004582 53 54 41 44 43        2961 	.ascii "STADC"
      004587 00                    2962 	.db	0
      004588 01                    2963 	.db	1
      004589 00 00 0A 44           2964 	.dw	0,2628
      00458D 07                    2965 	.uleb128	7
      00458E 05                    2966 	.db	5
      00458F 03                    2967 	.db	3
      004590 00 00 00 83           2968 	.dw	0,(_P03)
      004594 50 30 33              2969 	.ascii "P03"
      004597 00                    2970 	.db	0
      004598 01                    2971 	.db	1
      004599 00 00 0A 44           2972 	.dw	0,2628
      00459D 07                    2973 	.uleb128	7
      00459E 05                    2974 	.db	5
      00459F 03                    2975 	.db	3
      0045A0 00 00 00 82           2976 	.dw	0,(_P02)
      0045A4 50 30 32              2977 	.ascii "P02"
      0045A7 00                    2978 	.db	0
      0045A8 01                    2979 	.db	1
      0045A9 00 00 0A 44           2980 	.dw	0,2628
      0045AD 07                    2981 	.uleb128	7
      0045AE 05                    2982 	.db	5
      0045AF 03                    2983 	.db	3
      0045B0 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0045B4 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0045B9 00                    2986 	.db	0
      0045BA 01                    2987 	.db	1
      0045BB 00 00 0A 44           2988 	.dw	0,2628
      0045BF 07                    2989 	.uleb128	7
      0045C0 05                    2990 	.db	5
      0045C1 03                    2991 	.db	3
      0045C2 00 00 00 81           2992 	.dw	0,(_P01)
      0045C6 50 30 31              2993 	.ascii "P01"
      0045C9 00                    2994 	.db	0
      0045CA 01                    2995 	.db	1
      0045CB 00 00 0A 44           2996 	.dw	0,2628
      0045CF 07                    2997 	.uleb128	7
      0045D0 05                    2998 	.db	5
      0045D1 03                    2999 	.db	3
      0045D2 00 00 00 81           3000 	.dw	0,(_MISO)
      0045D6 4D 49 53 4F           3001 	.ascii "MISO"
      0045DA 00                    3002 	.db	0
      0045DB 01                    3003 	.db	1
      0045DC 00 00 0A 44           3004 	.dw	0,2628
      0045E0 07                    3005 	.uleb128	7
      0045E1 05                    3006 	.db	5
      0045E2 03                    3007 	.db	3
      0045E3 00 00 00 80           3008 	.dw	0,(_P00)
      0045E7 50 30 30              3009 	.ascii "P00"
      0045EA 00                    3010 	.db	0
      0045EB 01                    3011 	.db	1
      0045EC 00 00 0A 44           3012 	.dw	0,2628
      0045F0 07                    3013 	.uleb128	7
      0045F1 05                    3014 	.db	5
      0045F2 03                    3015 	.db	3
      0045F3 00 00 00 80           3016 	.dw	0,(_MOSI)
      0045F7 4D 4F 53 49           3017 	.ascii "MOSI"
      0045FB 00                    3018 	.db	0
      0045FC 01                    3019 	.db	1
      0045FD 00 00 0A 44           3020 	.dw	0,2628
      004601 00                    3021 	.uleb128	0
      004602                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A39 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A3D                       3026 Ldebug_pubnames_start:
      001A3D 00 02                 3027 	.dw	2
      001A3F 00 00 35 86           3028 	.dw	0,(Ldebug_info_start-4)
      001A43 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A47 00 00 00 77           3030 	.dw	0,119
      001A4B 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A52 00                    3032 	.db	0
      001A53 00 00 00 B4           3033 	.dw	0,180
      001A57 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001A5E 00                    3035 	.db	0
      001A5F 00 00 00 E5           3036 	.dw	0,229
      001A63 50 30                 3037 	.ascii "P0"
      001A65 00                    3038 	.db	0
      001A66 00 00 00 F4           3039 	.dw	0,244
      001A6A 53 50                 3040 	.ascii "SP"
      001A6C 00                    3041 	.db	0
      001A6D 00 00 01 03           3042 	.dw	0,259
      001A71 44 50 4C              3043 	.ascii "DPL"
      001A74 00                    3044 	.db	0
      001A75 00 00 01 13           3045 	.dw	0,275
      001A79 44 50 48              3046 	.ascii "DPH"
      001A7C 00                    3047 	.db	0
      001A7D 00 00 01 23           3048 	.dw	0,291
      001A81 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001A88 00                    3050 	.db	0
      001A89 00 00 01 37           3051 	.dw	0,311
      001A8D 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001A94 00                    3053 	.db	0
      001A95 00 00 01 4B           3054 	.dw	0,331
      001A99 52 57 4B              3055 	.ascii "RWK"
      001A9C 00                    3056 	.db	0
      001A9D 00 00 01 5B           3057 	.dw	0,347
      001AA1 50 43 4F 4E           3058 	.ascii "PCON"
      001AA5 00                    3059 	.db	0
      001AA6 00 00 01 6C           3060 	.dw	0,364
      001AAA 54 43 4F 4E           3061 	.ascii "TCON"
      001AAE 00                    3062 	.db	0
      001AAF 00 00 01 7D           3063 	.dw	0,381
      001AB3 54 4D 4F 44           3064 	.ascii "TMOD"
      001AB7 00                    3065 	.db	0
      001AB8 00 00 01 8E           3066 	.dw	0,398
      001ABC 54 4C 30              3067 	.ascii "TL0"
      001ABF 00                    3068 	.db	0
      001AC0 00 00 01 9E           3069 	.dw	0,414
      001AC4 54 4C 31              3070 	.ascii "TL1"
      001AC7 00                    3071 	.db	0
      001AC8 00 00 01 AE           3072 	.dw	0,430
      001ACC 54 48 30              3073 	.ascii "TH0"
      001ACF 00                    3074 	.db	0
      001AD0 00 00 01 BE           3075 	.dw	0,446
      001AD4 54 48 31              3076 	.ascii "TH1"
      001AD7 00                    3077 	.db	0
      001AD8 00 00 01 CE           3078 	.dw	0,462
      001ADC 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001AE1 00                    3080 	.db	0
      001AE2 00 00 01 E0           3081 	.dw	0,480
      001AE6 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001AEB 00                    3083 	.db	0
      001AEC 00 00 01 F2           3084 	.dw	0,498
      001AF0 50 31                 3085 	.ascii "P1"
      001AF2 00                    3086 	.db	0
      001AF3 00 00 02 01           3087 	.dw	0,513
      001AF7 53 46 52 53           3088 	.ascii "SFRS"
      001AFB 00                    3089 	.db	0
      001AFC 00 00 02 12           3090 	.dw	0,530
      001B00 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B07 00                    3092 	.db	0
      001B08 00 00 02 26           3093 	.dw	0,550
      001B0C 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B13 00                    3095 	.db	0
      001B14 00 00 02 3A           3096 	.dw	0,570
      001B18 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B1F 00                    3098 	.db	0
      001B20 00 00 02 4E           3099 	.dw	0,590
      001B24 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B29 00                    3101 	.db	0
      001B2A 00 00 02 60           3102 	.dw	0,608
      001B2E 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B33 00                    3104 	.db	0
      001B34 00 00 02 72           3105 	.dw	0,626
      001B38 43 4B 45 4E           3106 	.ascii "CKEN"
      001B3C 00                    3107 	.db	0
      001B3D 00 00 02 83           3108 	.dw	0,643
      001B41 53 43 4F 4E           3109 	.ascii "SCON"
      001B45 00                    3110 	.db	0
      001B46 00 00 02 94           3111 	.dw	0,660
      001B4A 53 42 55 46           3112 	.ascii "SBUF"
      001B4E 00                    3113 	.db	0
      001B4F 00 00 02 A5           3114 	.dw	0,677
      001B53 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001B59 00                    3116 	.db	0
      001B5A 00 00 02 B8           3117 	.dw	0,696
      001B5E 45 49 45              3118 	.ascii "EIE"
      001B61 00                    3119 	.db	0
      001B62 00 00 02 C8           3120 	.dw	0,712
      001B66 45 49 45 31           3121 	.ascii "EIE1"
      001B6A 00                    3122 	.db	0
      001B6B 00 00 02 D9           3123 	.dw	0,729
      001B6F 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001B75 00                    3125 	.db	0
      001B76 00 00 02 EC           3126 	.dw	0,748
      001B7A 50 32                 3127 	.ascii "P2"
      001B7C 00                    3128 	.db	0
      001B7D 00 00 02 FB           3129 	.dw	0,763
      001B81 41 55 58 52 31        3130 	.ascii "AUXR1"
      001B86 00                    3131 	.db	0
      001B87 00 00 03 0D           3132 	.dw	0,781
      001B8B 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001B92 00                    3134 	.db	0
      001B93 00 00 03 21           3135 	.dw	0,801
      001B97 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001B9D 00                    3137 	.db	0
      001B9E 00 00 03 34           3138 	.dw	0,820
      001BA2 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001BA8 00                    3140 	.db	0
      001BA9 00 00 03 47           3141 	.dw	0,839
      001BAD 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001BB2 00                    3143 	.db	0
      001BB3 00 00 03 59           3144 	.dw	0,857
      001BB7 49 41 50 41 48        3145 	.ascii "IAPAH"
      001BBC 00                    3146 	.db	0
      001BBD 00 00 03 6B           3147 	.dw	0,875
      001BC1 49 45                 3148 	.ascii "IE"
      001BC3 00                    3149 	.db	0
      001BC4 00 00 03 7A           3150 	.dw	0,890
      001BC8 53 41 44 44 52        3151 	.ascii "SADDR"
      001BCD 00                    3152 	.db	0
      001BCE 00 00 03 8C           3153 	.dw	0,908
      001BD2 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001BD7 00                    3155 	.db	0
      001BD8 00 00 03 9E           3156 	.dw	0,926
      001BDC 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001BE3 00                    3158 	.db	0
      001BE4 00 00 03 B2           3159 	.dw	0,946
      001BE8 50 33 4D 31           3160 	.ascii "P3M1"
      001BEC 00                    3161 	.db	0
      001BED 00 00 03 C3           3162 	.dw	0,963
      001BF1 50 33 53              3163 	.ascii "P3S"
      001BF4 00                    3164 	.db	0
      001BF5 00 00 03 D3           3165 	.dw	0,979
      001BF9 50 33 4D 32           3166 	.ascii "P3M2"
      001BFD 00                    3167 	.db	0
      001BFE 00 00 03 E4           3168 	.dw	0,996
      001C02 50 33 53 52           3169 	.ascii "P3SR"
      001C06 00                    3170 	.db	0
      001C07 00 00 03 F5           3171 	.dw	0,1013
      001C0B 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C10 00                    3173 	.db	0
      001C11 00 00 04 07           3174 	.dw	0,1031
      001C15 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C1A 00                    3176 	.db	0
      001C1B 00 00 04 19           3177 	.dw	0,1049
      001C1F 50 33                 3178 	.ascii "P3"
      001C21 00                    3179 	.db	0
      001C22 00 00 04 28           3180 	.dw	0,1064
      001C26 50 30 4D 31           3181 	.ascii "P0M1"
      001C2A 00                    3182 	.db	0
      001C2B 00 00 04 39           3183 	.dw	0,1081
      001C2F 50 30 53              3184 	.ascii "P0S"
      001C32 00                    3185 	.db	0
      001C33 00 00 04 49           3186 	.dw	0,1097
      001C37 50 30 4D 32           3187 	.ascii "P0M2"
      001C3B 00                    3188 	.db	0
      001C3C 00 00 04 5A           3189 	.dw	0,1114
      001C40 50 30 53 52           3190 	.ascii "P0SR"
      001C44 00                    3191 	.db	0
      001C45 00 00 04 6B           3192 	.dw	0,1131
      001C49 50 31 4D 31           3193 	.ascii "P1M1"
      001C4D 00                    3194 	.db	0
      001C4E 00 00 04 7C           3195 	.dw	0,1148
      001C52 50 31 53              3196 	.ascii "P1S"
      001C55 00                    3197 	.db	0
      001C56 00 00 04 8C           3198 	.dw	0,1164
      001C5A 50 31 4D 32           3199 	.ascii "P1M2"
      001C5E 00                    3200 	.db	0
      001C5F 00 00 04 9D           3201 	.dw	0,1181
      001C63 50 31 53 52           3202 	.ascii "P1SR"
      001C67 00                    3203 	.db	0
      001C68 00 00 04 AE           3204 	.dw	0,1198
      001C6C 50 32 53              3205 	.ascii "P2S"
      001C6F 00                    3206 	.db	0
      001C70 00 00 04 BE           3207 	.dw	0,1214
      001C74 49 50 48              3208 	.ascii "IPH"
      001C77 00                    3209 	.db	0
      001C78 00 00 04 CE           3210 	.dw	0,1230
      001C7C 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001C83 00                    3212 	.db	0
      001C84 00 00 04 E2           3213 	.dw	0,1250
      001C88 49 50                 3214 	.ascii "IP"
      001C8A 00                    3215 	.db	0
      001C8B 00 00 04 F1           3216 	.dw	0,1265
      001C8F 53 41 44 45 4E        3217 	.ascii "SADEN"
      001C94 00                    3218 	.db	0
      001C95 00 00 05 03           3219 	.dw	0,1283
      001C99 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001CA0 00                    3221 	.db	0
      001CA1 00 00 05 17           3222 	.dw	0,1303
      001CA5 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001CAC 00                    3224 	.db	0
      001CAD 00 00 05 2B           3225 	.dw	0,1323
      001CB1 49 32 44 41 54        3226 	.ascii "I2DAT"
      001CB6 00                    3227 	.db	0
      001CB7 00 00 05 3D           3228 	.dw	0,1341
      001CBB 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001CC1 00                    3230 	.db	0
      001CC2 00 00 05 50           3231 	.dw	0,1360
      001CC6 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001CCB 00                    3233 	.db	0
      001CCC 00 00 05 62           3234 	.dw	0,1378
      001CD0 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001CD5 00                    3236 	.db	0
      001CD6 00 00 05 74           3237 	.dw	0,1396
      001CDA 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001CDF 00                    3239 	.db	0
      001CE0 00 00 05 86           3240 	.dw	0,1414
      001CE4 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001CEA 00                    3242 	.db	0
      001CEB 00 00 05 99           3243 	.dw	0,1433
      001CEF 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001CF4 00                    3245 	.db	0
      001CF5 00 00 05 AB           3246 	.dw	0,1451
      001CF9 41 44 43 52 48        3247 	.ascii "ADCRH"
      001CFE 00                    3248 	.db	0
      001CFF 00 00 05 BD           3249 	.dw	0,1469
      001D03 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D08 00                    3251 	.db	0
      001D09 00 00 05 CF           3252 	.dw	0,1487
      001D0D 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D12 00                    3254 	.db	0
      001D13 00 00 05 E1           3255 	.dw	0,1505
      001D17 52 4C 33              3256 	.ascii "RL3"
      001D1A 00                    3257 	.db	0
      001D1B 00 00 05 F1           3258 	.dw	0,1521
      001D1F 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D24 00                    3260 	.db	0
      001D25 00 00 06 03           3261 	.dw	0,1539
      001D29 52 48 33              3262 	.ascii "RH3"
      001D2C 00                    3263 	.db	0
      001D2D 00 00 06 13           3264 	.dw	0,1555
      001D31 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D38 00                    3266 	.db	0
      001D39 00 00 06 27           3267 	.dw	0,1575
      001D3D 54 41                 3268 	.ascii "TA"
      001D3F 00                    3269 	.db	0
      001D40 00 00 06 36           3270 	.dw	0,1590
      001D44 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D49 00                    3272 	.db	0
      001D4A 00 00 06 48           3273 	.dw	0,1608
      001D4E 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D53 00                    3275 	.db	0
      001D54 00 00 06 5A           3276 	.dw	0,1626
      001D58 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001D5E 00                    3278 	.db	0
      001D5F 00 00 06 6D           3279 	.dw	0,1645
      001D63 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001D69 00                    3281 	.db	0
      001D6A 00 00 06 80           3282 	.dw	0,1664
      001D6E 54 4C 32              3283 	.ascii "TL2"
      001D71 00                    3284 	.db	0
      001D72 00 00 06 90           3285 	.dw	0,1680
      001D76 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001D7B 00                    3287 	.db	0
      001D7C 00 00 06 A2           3288 	.dw	0,1698
      001D80 54 48 32              3289 	.ascii "TH2"
      001D83 00                    3290 	.db	0
      001D84 00 00 06 B2           3291 	.dw	0,1714
      001D88 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001D8D 00                    3293 	.db	0
      001D8E 00 00 06 C4           3294 	.dw	0,1732
      001D92 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001D98 00                    3296 	.db	0
      001D99 00 00 06 D7           3297 	.dw	0,1751
      001D9D 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001DA3 00                    3299 	.db	0
      001DA4 00 00 06 EA           3300 	.dw	0,1770
      001DA8 50 53 57              3301 	.ascii "PSW"
      001DAB 00                    3302 	.db	0
      001DAC 00 00 06 FA           3303 	.dw	0,1786
      001DB0 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001DB5 00                    3305 	.db	0
      001DB6 00 00 07 0C           3306 	.dw	0,1804
      001DBA 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001DBF 00                    3308 	.db	0
      001DC0 00 00 07 1E           3309 	.dw	0,1822
      001DC4 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001DC9 00                    3311 	.db	0
      001DCA 00 00 07 30           3312 	.dw	0,1840
      001DCE 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001DD3 00                    3314 	.db	0
      001DD4 00 00 07 42           3315 	.dw	0,1858
      001DD8 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001DDD 00                    3317 	.db	0
      001DDE 00 00 07 54           3318 	.dw	0,1876
      001DE2 50 4E 50              3319 	.ascii "PNP"
      001DE5 00                    3320 	.db	0
      001DE6 00 00 07 64           3321 	.dw	0,1892
      001DEA 46 42 44              3322 	.ascii "FBD"
      001DED 00                    3323 	.db	0
      001DEE 00 00 07 74           3324 	.dw	0,1908
      001DF2 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001DF9 00                    3326 	.db	0
      001DFA 00 00 07 88           3327 	.dw	0,1928
      001DFE 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E03 00                    3329 	.db	0
      001E04 00 00 07 9A           3330 	.dw	0,1946
      001E08 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E0D 00                    3332 	.db	0
      001E0E 00 00 07 AC           3333 	.dw	0,1964
      001E12 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E17 00                    3335 	.db	0
      001E18 00 00 07 BE           3336 	.dw	0,1982
      001E1C 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E21 00                    3338 	.db	0
      001E22 00 00 07 D0           3339 	.dw	0,2000
      001E26 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E2B 00                    3341 	.db	0
      001E2C 00 00 07 E2           3342 	.dw	0,2018
      001E30 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E37 00                    3344 	.db	0
      001E38 00 00 07 F6           3345 	.dw	0,2038
      001E3C 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E43 00                    3347 	.db	0
      001E44 00 00 08 0A           3348 	.dw	0,2058
      001E48 41 43 43              3349 	.ascii "ACC"
      001E4B 00                    3350 	.db	0
      001E4C 00 00 08 1A           3351 	.dw	0,2074
      001E50 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001E57 00                    3353 	.db	0
      001E58 00 00 08 2E           3354 	.dw	0,2094
      001E5C 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001E63 00                    3356 	.db	0
      001E64 00 00 08 42           3357 	.dw	0,2114
      001E68 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001E6E 00                    3359 	.db	0
      001E6F 00 00 08 55           3360 	.dw	0,2133
      001E73 43 30 4C              3361 	.ascii "C0L"
      001E76 00                    3362 	.db	0
      001E77 00 00 08 65           3363 	.dw	0,2149
      001E7B 43 30 48              3364 	.ascii "C0H"
      001E7E 00                    3365 	.db	0
      001E7F 00 00 08 75           3366 	.dw	0,2165
      001E83 43 31 4C              3367 	.ascii "C1L"
      001E86 00                    3368 	.db	0
      001E87 00 00 08 85           3369 	.dw	0,2181
      001E8B 43 31 48              3370 	.ascii "C1H"
      001E8E 00                    3371 	.db	0
      001E8F 00 00 08 95           3372 	.dw	0,2197
      001E93 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001E9A 00                    3374 	.db	0
      001E9B 00 00 08 A9           3375 	.dw	0,2217
      001E9F 50 49 43 4F 4E        3376 	.ascii "PICON"
      001EA4 00                    3377 	.db	0
      001EA5 00 00 08 BB           3378 	.dw	0,2235
      001EA9 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001EAE 00                    3380 	.db	0
      001EAF 00 00 08 CD           3381 	.dw	0,2253
      001EB3 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001EB8 00                    3383 	.db	0
      001EB9 00 00 08 DF           3384 	.dw	0,2271
      001EBD 50 49 46              3385 	.ascii "PIF"
      001EC0 00                    3386 	.db	0
      001EC1 00 00 08 EF           3387 	.dw	0,2287
      001EC5 43 32 4C              3388 	.ascii "C2L"
      001EC8 00                    3389 	.db	0
      001EC9 00 00 08 FF           3390 	.dw	0,2303
      001ECD 43 32 48              3391 	.ascii "C2H"
      001ED0 00                    3392 	.db	0
      001ED1 00 00 09 0F           3393 	.dw	0,2319
      001ED5 45 49 50              3394 	.ascii "EIP"
      001ED8 00                    3395 	.db	0
      001ED9 00 00 09 1F           3396 	.dw	0,2335
      001EDD 42                    3397 	.ascii "B"
      001EDE 00                    3398 	.db	0
      001EDF 00 00 09 2D           3399 	.dw	0,2349
      001EE3 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001EEA 00                    3401 	.db	0
      001EEB 00 00 09 41           3402 	.dw	0,2369
      001EEF 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001EF6 00                    3404 	.db	0
      001EF7 00 00 09 55           3405 	.dw	0,2389
      001EFB 53 50 43 52           3406 	.ascii "SPCR"
      001EFF 00                    3407 	.db	0
      001F00 00 00 09 66           3408 	.dw	0,2406
      001F04 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F09 00                    3410 	.db	0
      001F0A 00 00 09 78           3411 	.dw	0,2424
      001F0E 53 50 53 52           3412 	.ascii "SPSR"
      001F12 00                    3413 	.db	0
      001F13 00 00 09 89           3414 	.dw	0,2441
      001F17 53 50 44 52           3415 	.ascii "SPDR"
      001F1B 00                    3416 	.db	0
      001F1C 00 00 09 9A           3417 	.dw	0,2458
      001F20 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F27 00                    3419 	.db	0
      001F28 00 00 09 AE           3420 	.dw	0,2478
      001F2C 45 49 50 48           3421 	.ascii "EIPH"
      001F30 00                    3422 	.db	0
      001F31 00 00 09 BF           3423 	.dw	0,2495
      001F35 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F3B 00                    3425 	.db	0
      001F3C 00 00 09 D2           3426 	.dw	0,2514
      001F40 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F45 00                    3428 	.db	0
      001F46 00 00 09 E4           3429 	.dw	0,2532
      001F4A 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F50 00                    3431 	.db	0
      001F51 00 00 09 F7           3432 	.dw	0,2551
      001F55 50 4D 45 4E           3433 	.ascii "PMEN"
      001F59 00                    3434 	.db	0
      001F5A 00 00 0A 08           3435 	.dw	0,2568
      001F5E 50 4D 44              3436 	.ascii "PMD"
      001F61 00                    3437 	.db	0
      001F62 00 00 0A 18           3438 	.dw	0,2584
      001F66 45 49 50 31           3439 	.ascii "EIP1"
      001F6A 00                    3440 	.db	0
      001F6B 00 00 0A 29           3441 	.dw	0,2601
      001F6F 45 49 50 48 31        3442 	.ascii "EIPH1"
      001F74 00                    3443 	.db	0
      001F75 00 00 0A 49           3444 	.dw	0,2633
      001F79 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001F7E 00                    3446 	.db	0
      001F7F 00 00 0A 5B           3447 	.dw	0,2651
      001F83 46 45 5F 31           3448 	.ascii "FE_1"
      001F87 00                    3449 	.db	0
      001F88 00 00 0A 6C           3450 	.dw	0,2668
      001F8C 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001F91 00                    3452 	.db	0
      001F92 00 00 0A 7E           3453 	.dw	0,2686
      001F96 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001F9B 00                    3455 	.db	0
      001F9C 00 00 0A 90           3456 	.dw	0,2704
      001FA0 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001FA5 00                    3458 	.db	0
      001FA6 00 00 0A A2           3459 	.dw	0,2722
      001FAA 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001FAF 00                    3461 	.db	0
      001FB0 00 00 0A B4           3462 	.dw	0,2740
      001FB4 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001FB9 00                    3464 	.db	0
      001FBA 00 00 0A C6           3465 	.dw	0,2758
      001FBE 54 49 5F 31           3466 	.ascii "TI_1"
      001FC2 00                    3467 	.db	0
      001FC3 00 00 0A D7           3468 	.dw	0,2775
      001FC7 52 49 5F 31           3469 	.ascii "RI_1"
      001FCB 00                    3470 	.db	0
      001FCC 00 00 0A E8           3471 	.dw	0,2792
      001FD0 41 44 43 46           3472 	.ascii "ADCF"
      001FD4 00                    3473 	.db	0
      001FD5 00 00 0A F9           3474 	.dw	0,2809
      001FD9 41 44 43 53           3475 	.ascii "ADCS"
      001FDD 00                    3476 	.db	0
      001FDE 00 00 0B 0A           3477 	.dw	0,2826
      001FE2 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      001FE9 00                    3479 	.db	0
      001FEA 00 00 0B 1E           3480 	.dw	0,2846
      001FEE 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      001FF5 00                    3482 	.db	0
      001FF6 00 00 0B 32           3483 	.dw	0,2866
      001FFA 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002000 00                    3485 	.db	0
      002001 00 00 0B 45           3486 	.dw	0,2885
      002005 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00200B 00                    3488 	.db	0
      00200C 00 00 0B 58           3489 	.dw	0,2904
      002010 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002016 00                    3491 	.db	0
      002017 00 00 0B 6B           3492 	.dw	0,2923
      00201B 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      002021 00                    3494 	.db	0
      002022 00 00 0B 7E           3495 	.dw	0,2942
      002026 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00202C 00                    3497 	.db	0
      00202D 00 00 0B 91           3498 	.dw	0,2961
      002031 4C 4F 41 44           3499 	.ascii "LOAD"
      002035 00                    3500 	.db	0
      002036 00 00 0B A2           3501 	.dw	0,2978
      00203A 50 57 4D 46           3502 	.ascii "PWMF"
      00203E 00                    3503 	.db	0
      00203F 00 00 0B B3           3504 	.dw	0,2995
      002043 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002049 00                    3506 	.db	0
      00204A 00 00 0B C6           3507 	.dw	0,3014
      00204E 43 59                 3508 	.ascii "CY"
      002050 00                    3509 	.db	0
      002051 00 00 0B D5           3510 	.dw	0,3029
      002055 41 43                 3511 	.ascii "AC"
      002057 00                    3512 	.db	0
      002058 00 00 0B E4           3513 	.dw	0,3044
      00205C 46 30                 3514 	.ascii "F0"
      00205E 00                    3515 	.db	0
      00205F 00 00 0B F3           3516 	.dw	0,3059
      002063 52 53 31              3517 	.ascii "RS1"
      002066 00                    3518 	.db	0
      002067 00 00 0C 03           3519 	.dw	0,3075
      00206B 52 53 30              3520 	.ascii "RS0"
      00206E 00                    3521 	.db	0
      00206F 00 00 0C 13           3522 	.dw	0,3091
      002073 4F 56                 3523 	.ascii "OV"
      002075 00                    3524 	.db	0
      002076 00 00 0C 22           3525 	.dw	0,3106
      00207A 50                    3526 	.ascii "P"
      00207B 00                    3527 	.db	0
      00207C 00 00 0C 30           3528 	.dw	0,3120
      002080 54 46 32              3529 	.ascii "TF2"
      002083 00                    3530 	.db	0
      002084 00 00 0C 40           3531 	.dw	0,3136
      002088 54 52 32              3532 	.ascii "TR2"
      00208B 00                    3533 	.db	0
      00208C 00 00 0C 50           3534 	.dw	0,3152
      002090 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002096 00                    3536 	.db	0
      002097 00 00 0C 63           3537 	.dw	0,3171
      00209B 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0020A0 00                    3539 	.db	0
      0020A1 00 00 0C 75           3540 	.dw	0,3189
      0020A5 53 54 41              3541 	.ascii "STA"
      0020A8 00                    3542 	.db	0
      0020A9 00 00 0C 85           3543 	.dw	0,3205
      0020AD 53 54 4F              3544 	.ascii "STO"
      0020B0 00                    3545 	.db	0
      0020B1 00 00 0C 95           3546 	.dw	0,3221
      0020B5 53 49                 3547 	.ascii "SI"
      0020B7 00                    3548 	.db	0
      0020B8 00 00 0C A4           3549 	.dw	0,3236
      0020BC 41 41                 3550 	.ascii "AA"
      0020BE 00                    3551 	.db	0
      0020BF 00 00 0C B3           3552 	.dw	0,3251
      0020C3 49 32 43 50 58        3553 	.ascii "I2CPX"
      0020C8 00                    3554 	.db	0
      0020C9 00 00 0C C5           3555 	.dw	0,3269
      0020CD 50 41 44 43           3556 	.ascii "PADC"
      0020D1 00                    3557 	.db	0
      0020D2 00 00 0C D6           3558 	.dw	0,3286
      0020D6 50 42 4F 44           3559 	.ascii "PBOD"
      0020DA 00                    3560 	.db	0
      0020DB 00 00 0C E7           3561 	.dw	0,3303
      0020DF 50 53                 3562 	.ascii "PS"
      0020E1 00                    3563 	.db	0
      0020E2 00 00 0C F6           3564 	.dw	0,3318
      0020E6 50 54 31              3565 	.ascii "PT1"
      0020E9 00                    3566 	.db	0
      0020EA 00 00 0D 06           3567 	.dw	0,3334
      0020EE 50 58 31              3568 	.ascii "PX1"
      0020F1 00                    3569 	.db	0
      0020F2 00 00 0D 16           3570 	.dw	0,3350
      0020F6 50 54 30              3571 	.ascii "PT0"
      0020F9 00                    3572 	.db	0
      0020FA 00 00 0D 26           3573 	.dw	0,3366
      0020FE 50 58 30              3574 	.ascii "PX0"
      002101 00                    3575 	.db	0
      002102 00 00 0D 36           3576 	.dw	0,3382
      002106 50 33 30              3577 	.ascii "P30"
      002109 00                    3578 	.db	0
      00210A 00 00 0D 46           3579 	.dw	0,3398
      00210E 45 41                 3580 	.ascii "EA"
      002110 00                    3581 	.db	0
      002111 00 00 0D 55           3582 	.dw	0,3413
      002115 45 41 44 43           3583 	.ascii "EADC"
      002119 00                    3584 	.db	0
      00211A 00 00 0D 66           3585 	.dw	0,3430
      00211E 45 42 4F 44           3586 	.ascii "EBOD"
      002122 00                    3587 	.db	0
      002123 00 00 0D 77           3588 	.dw	0,3447
      002127 45 53                 3589 	.ascii "ES"
      002129 00                    3590 	.db	0
      00212A 00 00 0D 86           3591 	.dw	0,3462
      00212E 45 54 31              3592 	.ascii "ET1"
      002131 00                    3593 	.db	0
      002132 00 00 0D 96           3594 	.dw	0,3478
      002136 45 58 31              3595 	.ascii "EX1"
      002139 00                    3596 	.db	0
      00213A 00 00 0D A6           3597 	.dw	0,3494
      00213E 45 54 30              3598 	.ascii "ET0"
      002141 00                    3599 	.db	0
      002142 00 00 0D B6           3600 	.dw	0,3510
      002146 45 58 30              3601 	.ascii "EX0"
      002149 00                    3602 	.db	0
      00214A 00 00 0D C6           3603 	.dw	0,3526
      00214E 50 32 30              3604 	.ascii "P20"
      002151 00                    3605 	.db	0
      002152 00 00 0D D6           3606 	.dw	0,3542
      002156 53 4D 30              3607 	.ascii "SM0"
      002159 00                    3608 	.db	0
      00215A 00 00 0D E6           3609 	.dw	0,3558
      00215E 46 45                 3610 	.ascii "FE"
      002160 00                    3611 	.db	0
      002161 00 00 0D F5           3612 	.dw	0,3573
      002165 53 4D 31              3613 	.ascii "SM1"
      002168 00                    3614 	.db	0
      002169 00 00 0E 05           3615 	.dw	0,3589
      00216D 53 4D 32              3616 	.ascii "SM2"
      002170 00                    3617 	.db	0
      002171 00 00 0E 15           3618 	.dw	0,3605
      002175 52 45 4E              3619 	.ascii "REN"
      002178 00                    3620 	.db	0
      002179 00 00 0E 25           3621 	.dw	0,3621
      00217D 54 42 38              3622 	.ascii "TB8"
      002180 00                    3623 	.db	0
      002181 00 00 0E 35           3624 	.dw	0,3637
      002185 52 42 38              3625 	.ascii "RB8"
      002188 00                    3626 	.db	0
      002189 00 00 0E 45           3627 	.dw	0,3653
      00218D 54 49                 3628 	.ascii "TI"
      00218F 00                    3629 	.db	0
      002190 00 00 0E 54           3630 	.dw	0,3668
      002194 52 49                 3631 	.ascii "RI"
      002196 00                    3632 	.db	0
      002197 00 00 0E 63           3633 	.dw	0,3683
      00219B 50 31 37              3634 	.ascii "P17"
      00219E 00                    3635 	.db	0
      00219F 00 00 0E 73           3636 	.dw	0,3699
      0021A3 50 31 36              3637 	.ascii "P16"
      0021A6 00                    3638 	.db	0
      0021A7 00 00 0E 83           3639 	.dw	0,3715
      0021AB 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0021B0 00                    3641 	.db	0
      0021B1 00 00 0E 95           3642 	.dw	0,3733
      0021B5 50 31 35              3643 	.ascii "P15"
      0021B8 00                    3644 	.db	0
      0021B9 00 00 0E A5           3645 	.dw	0,3749
      0021BD 50 31 34              3646 	.ascii "P14"
      0021C0 00                    3647 	.db	0
      0021C1 00 00 0E B5           3648 	.dw	0,3765
      0021C5 53 44 41              3649 	.ascii "SDA"
      0021C8 00                    3650 	.db	0
      0021C9 00 00 0E C5           3651 	.dw	0,3781
      0021CD 50 31 33              3652 	.ascii "P13"
      0021D0 00                    3653 	.db	0
      0021D1 00 00 0E D5           3654 	.dw	0,3797
      0021D5 53 43 4C              3655 	.ascii "SCL"
      0021D8 00                    3656 	.db	0
      0021D9 00 00 0E E5           3657 	.dw	0,3813
      0021DD 50 31 32              3658 	.ascii "P12"
      0021E0 00                    3659 	.db	0
      0021E1 00 00 0E F5           3660 	.dw	0,3829
      0021E5 50 31 31              3661 	.ascii "P11"
      0021E8 00                    3662 	.db	0
      0021E9 00 00 0F 05           3663 	.dw	0,3845
      0021ED 50 31 30              3664 	.ascii "P10"
      0021F0 00                    3665 	.db	0
      0021F1 00 00 0F 15           3666 	.dw	0,3861
      0021F5 54 46 31              3667 	.ascii "TF1"
      0021F8 00                    3668 	.db	0
      0021F9 00 00 0F 25           3669 	.dw	0,3877
      0021FD 54 52 31              3670 	.ascii "TR1"
      002200 00                    3671 	.db	0
      002201 00 00 0F 35           3672 	.dw	0,3893
      002205 54 46 30              3673 	.ascii "TF0"
      002208 00                    3674 	.db	0
      002209 00 00 0F 45           3675 	.dw	0,3909
      00220D 54 52 30              3676 	.ascii "TR0"
      002210 00                    3677 	.db	0
      002211 00 00 0F 55           3678 	.dw	0,3925
      002215 49 45 31              3679 	.ascii "IE1"
      002218 00                    3680 	.db	0
      002219 00 00 0F 65           3681 	.dw	0,3941
      00221D 49 54 31              3682 	.ascii "IT1"
      002220 00                    3683 	.db	0
      002221 00 00 0F 75           3684 	.dw	0,3957
      002225 49 45 30              3685 	.ascii "IE0"
      002228 00                    3686 	.db	0
      002229 00 00 0F 85           3687 	.dw	0,3973
      00222D 49 54 30              3688 	.ascii "IT0"
      002230 00                    3689 	.db	0
      002231 00 00 0F 95           3690 	.dw	0,3989
      002235 50 30 37              3691 	.ascii "P07"
      002238 00                    3692 	.db	0
      002239 00 00 0F A5           3693 	.dw	0,4005
      00223D 52 58 44              3694 	.ascii "RXD"
      002240 00                    3695 	.db	0
      002241 00 00 0F B5           3696 	.dw	0,4021
      002245 50 30 36              3697 	.ascii "P06"
      002248 00                    3698 	.db	0
      002249 00 00 0F C5           3699 	.dw	0,4037
      00224D 54 58 44              3700 	.ascii "TXD"
      002250 00                    3701 	.db	0
      002251 00 00 0F D5           3702 	.dw	0,4053
      002255 50 30 35              3703 	.ascii "P05"
      002258 00                    3704 	.db	0
      002259 00 00 0F E5           3705 	.dw	0,4069
      00225D 50 30 34              3706 	.ascii "P04"
      002260 00                    3707 	.db	0
      002261 00 00 0F F5           3708 	.dw	0,4085
      002265 53 54 41 44 43        3709 	.ascii "STADC"
      00226A 00                    3710 	.db	0
      00226B 00 00 10 07           3711 	.dw	0,4103
      00226F 50 30 33              3712 	.ascii "P03"
      002272 00                    3713 	.db	0
      002273 00 00 10 17           3714 	.dw	0,4119
      002277 50 30 32              3715 	.ascii "P02"
      00227A 00                    3716 	.db	0
      00227B 00 00 10 27           3717 	.dw	0,4135
      00227F 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002284 00                    3719 	.db	0
      002285 00 00 10 39           3720 	.dw	0,4153
      002289 50 30 31              3721 	.ascii "P01"
      00228C 00                    3722 	.db	0
      00228D 00 00 10 49           3723 	.dw	0,4169
      002291 4D 49 53 4F           3724 	.ascii "MISO"
      002295 00                    3725 	.db	0
      002296 00 00 10 5A           3726 	.dw	0,4186
      00229A 50 30 30              3727 	.ascii "P00"
      00229D 00                    3728 	.db	0
      00229E 00 00 10 6A           3729 	.dw	0,4202
      0022A2 4D 4F 53 49           3730 	.ascii "MOSI"
      0022A6 00                    3731 	.db	0
      0022A7 00 00 00 00           3732 	.dw	0,0
      0022AB                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000210 00 00                 3736 	.dw	0
      000212 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000214                       3738 Ldebug_CIE0_start:
      000214 FF FF                 3739 	.dw	0xffff
      000216 FF FF                 3740 	.dw	0xffff
      000218 01                    3741 	.db	1
      000219 00                    3742 	.db	0
      00021A 01                    3743 	.uleb128	1
      00021B 01                    3744 	.sleb128	1
      00021C 09                    3745 	.db	9
      00021D 0C                    3746 	.db	12
      00021E 16                    3747 	.uleb128	22
      00021F 02                    3748 	.uleb128	2
      000220 89                    3749 	.db	137
      000221 01                    3750 	.uleb128	1
      000222 00                    3751 	.db	0
      000223 00                    3752 	.db	0
      000224                       3753 Ldebug_CIE0_end:
      000224 00 00 00 14           3754 	.dw	0,20
      000228 00 00 02 10           3755 	.dw	0,(Ldebug_CIE0_start-4)
      00022C 00 00 06 EF           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000230 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000234 01                    3758 	.db	1
      000235 00 00 06 EF           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000239 0E                    3760 	.db	14
      00023A 02                    3761 	.uleb128	2
      00023B 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      00023C 00 00                 3765 	.dw	0
      00023E 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000240                       3767 Ldebug_CIE1_start:
      000240 FF FF                 3768 	.dw	0xffff
      000242 FF FF                 3769 	.dw	0xffff
      000244 01                    3770 	.db	1
      000245 00                    3771 	.db	0
      000246 01                    3772 	.uleb128	1
      000247 01                    3773 	.sleb128	1
      000248 09                    3774 	.db	9
      000249 0C                    3775 	.db	12
      00024A 16                    3776 	.uleb128	22
      00024B 02                    3777 	.uleb128	2
      00024C 89                    3778 	.db	137
      00024D 01                    3779 	.uleb128	1
      00024E 00                    3780 	.db	0
      00024F 00                    3781 	.db	0
      000250                       3782 Ldebug_CIE1_end:
      000250 00 00 00 14           3783 	.dw	0,20
      000254 00 00 02 3C           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000258 00 00 06 CF           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      00025C 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000260 01                    3787 	.db	1
      000261 00 00 06 CF           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000265 0E                    3789 	.db	14
      000266 02                    3790 	.uleb128	2
      000267 00                    3791 	.db	0
