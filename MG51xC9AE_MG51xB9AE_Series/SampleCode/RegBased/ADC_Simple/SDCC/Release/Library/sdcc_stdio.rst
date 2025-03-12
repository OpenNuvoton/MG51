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
      000036                        757 _putchar_c_65536_153:
      000036                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000038                        760 _getchar_c_65536_156:
      000038                        761 	.ds 1
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
      000796                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000796 AF 83            [24]  816 	mov	r7,dph
      000798 E5 82            [12]  817 	mov	a,dpl
      00079A 90 00 36         [24]  818 	mov	dptr,#_putchar_c_65536_153
      00079D F0               [24]  819 	movx	@dptr,a
      00079E EF               [12]  820 	mov	a,r7
      00079F A3               [24]  821 	inc	dptr
      0007A0 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0007A1                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0007A1 10 99 02         [24]  829 	jbc	_TI,00114$
      0007A4 80 FB            [24]  830 	sjmp	00101$
      0007A6                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0007A6 90 00 36         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0007A9 E0               [24]  835 	movx	a,@dptr
      0007AA FE               [12]  836 	mov	r6,a
      0007AB A3               [24]  837 	inc	dptr
      0007AC E0               [24]  838 	movx	a,@dptr
      0007AD 8E 99            [24]  839 	mov	_SBUF,r6
      0007AF 7F 00            [12]  840 	mov	r7,#0x00
      0007B1 8E 82            [24]  841 	mov	dpl,r6
      0007B3 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0007B5 22               [24]  847 	ret
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
      0007B6                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0007B6                        863 00101$:
      0007B6 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0007B9 90 00 38         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0007BC E5 99            [12]  868 	mov	a,_SBUF
      0007BE F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0007BF C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0007C1 90 00 38         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0007C4 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0007C5 F5 82            [12]  882 	mov	dpl,a
      0007C7 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000645 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000649                        893 Ldebug_line_start:
      000649 00 02                  894 	.dw	2
      00064B 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00064F 01                     896 	.db	1
      000650 01                     897 	.db	1
      000651 FB                     898 	.db	-5
      000652 0F                     899 	.db	15
      000653 0A                     900 	.db	10
      000654 00                     901 	.db	0
      000655 01                     902 	.db	1
      000656 01                     903 	.db	1
      000657 01                     904 	.db	1
      000658 01                     905 	.db	1
      000659 00                     906 	.db	0
      00065A 00                     907 	.db	0
      00065B 00                     908 	.db	0
      00065C 01                     909 	.db	1
      00065D 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00066E 00                     911 	.db	0
      00066F 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      00067A 00                     913 	.db	0
      00067B 00                     914 	.db	0
      00067C 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0006C0 00                     916 	.db	0
      0006C1 00                     917 	.uleb128	0
      0006C2 00                     918 	.uleb128	0
      0006C3 00                     919 	.uleb128	0
      0006C4 00                     920 	.db	0
      0006C5                        921 Ldebug_line_stmt:
      0006C5 00                     922 	.db	0
      0006C6 05                     923 	.uleb128	5
      0006C7 02                     924 	.db	2
      0006C8 00 00 07 96            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0006CC 03                     926 	.db	3
      0006CD 23                     927 	.sleb128	35
      0006CE 01                     928 	.db	1
      0006CF 09                     929 	.db	9
      0006D0 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0006D2 03                     931 	.db	3
      0006D3 01                     932 	.sleb128	1
      0006D4 01                     933 	.db	1
      0006D5 09                     934 	.db	9
      0006D6 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0006D8 03                     936 	.db	3
      0006D9 01                     937 	.sleb128	1
      0006DA 01                     938 	.db	1
      0006DB 09                     939 	.db	9
      0006DC 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0006DE 03                     941 	.db	3
      0006DF 01                     942 	.sleb128	1
      0006E0 01                     943 	.db	1
      0006E1 09                     944 	.db	9
      0006E2 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0006E4 03                     946 	.db	3
      0006E5 01                     947 	.sleb128	1
      0006E6 01                     948 	.db	1
      0006E7 09                     949 	.db	9
      0006E8 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0006EA 00                     951 	.db	0
      0006EB 01                     952 	.uleb128	1
      0006EC 01                     953 	.db	1
      0006ED 00                     954 	.db	0
      0006EE 05                     955 	.uleb128	5
      0006EF 02                     956 	.db	2
      0006F0 00 00 07 B6            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0006F4 03                     958 	.db	3
      0006F5 33                     959 	.sleb128	51
      0006F6 01                     960 	.db	1
      0006F7 09                     961 	.db	9
      0006F8 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0006FA 03                     963 	.db	3
      0006FB 04                     964 	.sleb128	4
      0006FC 01                     965 	.db	1
      0006FD 09                     966 	.db	9
      0006FE 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000700 03                     968 	.db	3
      000701 01                     969 	.sleb128	1
      000702 01                     970 	.db	1
      000703 09                     971 	.db	9
      000704 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000706 03                     973 	.db	3
      000707 01                     974 	.sleb128	1
      000708 01                     975 	.db	1
      000709 09                     976 	.db	9
      00070A 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      00070C 03                     978 	.db	3
      00070D 02                     979 	.sleb128	2
      00070E 01                     980 	.db	1
      00070F 09                     981 	.db	9
      000710 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000712 03                     983 	.db	3
      000713 01                     984 	.sleb128	1
      000714 01                     985 	.db	1
      000715 09                     986 	.db	9
      000716 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000718 00                     988 	.db	0
      000719 01                     989 	.uleb128	1
      00071A 01                     990 	.db	1
      00071B                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000118                        994 Ldebug_loc_start:
      000118 00 00 07 B6            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      00011C 00 00 07 C8            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000120 00 02                  997 	.dw	2
      000122 86                     998 	.db	134
      000123 01                     999 	.sleb128	1
      000124 00 00 00 00           1000 	.dw	0,0
      000128 00 00 00 00           1001 	.dw	0,0
      00012C 00 00 07 96           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000130 00 00 07 B6           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000134 00 02                 1004 	.dw	2
      000136 86                    1005 	.db	134
      000137 01                    1006 	.sleb128	1
      000138 00 00 00 00           1007 	.dw	0,0
      00013C 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000205                       1011 Ldebug_abbrev:
      000205 01                    1012 	.uleb128	1
      000206 11                    1013 	.uleb128	17
      000207 01                    1014 	.db	1
      000208 03                    1015 	.uleb128	3
      000209 08                    1016 	.uleb128	8
      00020A 10                    1017 	.uleb128	16
      00020B 06                    1018 	.uleb128	6
      00020C 13                    1019 	.uleb128	19
      00020D 0B                    1020 	.uleb128	11
      00020E 25                    1021 	.uleb128	37
      00020F 08                    1022 	.uleb128	8
      000210 00                    1023 	.uleb128	0
      000211 00                    1024 	.uleb128	0
      000212 02                    1025 	.uleb128	2
      000213 24                    1026 	.uleb128	36
      000214 00                    1027 	.db	0
      000215 03                    1028 	.uleb128	3
      000216 08                    1029 	.uleb128	8
      000217 0B                    1030 	.uleb128	11
      000218 0B                    1031 	.uleb128	11
      000219 3E                    1032 	.uleb128	62
      00021A 0B                    1033 	.uleb128	11
      00021B 00                    1034 	.uleb128	0
      00021C 00                    1035 	.uleb128	0
      00021D 03                    1036 	.uleb128	3
      00021E 2E                    1037 	.uleb128	46
      00021F 01                    1038 	.db	1
      000220 01                    1039 	.uleb128	1
      000221 13                    1040 	.uleb128	19
      000222 03                    1041 	.uleb128	3
      000223 08                    1042 	.uleb128	8
      000224 11                    1043 	.uleb128	17
      000225 01                    1044 	.uleb128	1
      000226 12                    1045 	.uleb128	18
      000227 01                    1046 	.uleb128	1
      000228 3F                    1047 	.uleb128	63
      000229 0C                    1048 	.uleb128	12
      00022A 40                    1049 	.uleb128	64
      00022B 06                    1050 	.uleb128	6
      00022C 49                    1051 	.uleb128	73
      00022D 13                    1052 	.uleb128	19
      00022E 00                    1053 	.uleb128	0
      00022F 00                    1054 	.uleb128	0
      000230 04                    1055 	.uleb128	4
      000231 05                    1056 	.uleb128	5
      000232 00                    1057 	.db	0
      000233 02                    1058 	.uleb128	2
      000234 0A                    1059 	.uleb128	10
      000235 03                    1060 	.uleb128	3
      000236 08                    1061 	.uleb128	8
      000237 49                    1062 	.uleb128	73
      000238 13                    1063 	.uleb128	19
      000239 00                    1064 	.uleb128	0
      00023A 00                    1065 	.uleb128	0
      00023B 05                    1066 	.uleb128	5
      00023C 34                    1067 	.uleb128	52
      00023D 00                    1068 	.db	0
      00023E 02                    1069 	.uleb128	2
      00023F 0A                    1070 	.uleb128	10
      000240 03                    1071 	.uleb128	3
      000241 08                    1072 	.uleb128	8
      000242 49                    1073 	.uleb128	73
      000243 13                    1074 	.uleb128	19
      000244 00                    1075 	.uleb128	0
      000245 00                    1076 	.uleb128	0
      000246 06                    1077 	.uleb128	6
      000247 35                    1078 	.uleb128	53
      000248 00                    1079 	.db	0
      000249 49                    1080 	.uleb128	73
      00024A 13                    1081 	.uleb128	19
      00024B 00                    1082 	.uleb128	0
      00024C 00                    1083 	.uleb128	0
      00024D 07                    1084 	.uleb128	7
      00024E 34                    1085 	.uleb128	52
      00024F 00                    1086 	.db	0
      000250 02                    1087 	.uleb128	2
      000251 0A                    1088 	.uleb128	10
      000252 03                    1089 	.uleb128	3
      000253 08                    1090 	.uleb128	8
      000254 3F                    1091 	.uleb128	63
      000255 0C                    1092 	.uleb128	12
      000256 49                    1093 	.uleb128	73
      000257 13                    1094 	.uleb128	19
      000258 00                    1095 	.uleb128	0
      000259 00                    1096 	.uleb128	0
      00025A 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004679 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00467D                       1101 Ldebug_info_start:
      00467D 00 02                 1102 	.dw	2
      00467F 00 00 02 05           1103 	.dw	0,(Ldebug_abbrev)
      004683 04                    1104 	.db	4
      004684 01                    1105 	.uleb128	1
      004685 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0046C9 00                    1107 	.db	0
      0046CA 00 00 06 45           1108 	.dw	0,(Ldebug_line_start+-4)
      0046CE 01                    1109 	.db	1
      0046CF 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0046E8 00                    1111 	.db	0
      0046E9 02                    1112 	.uleb128	2
      0046EA 69 6E 74              1113 	.ascii "int"
      0046ED 00                    1114 	.db	0
      0046EE 02                    1115 	.db	2
      0046EF 05                    1116 	.db	5
      0046F0 03                    1117 	.uleb128	3
      0046F1 00 00 00 A3           1118 	.dw	0,163
      0046F5 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0046FC 00                    1120 	.db	0
      0046FD 00 00 07 96           1121 	.dw	0,(_putchar)
      004701 00 00 07 B6           1122 	.dw	0,(XG$putchar$0$0+1)
      004705 01                    1123 	.db	1
      004706 00 00 01 2C           1124 	.dw	0,(Ldebug_loc_start+20)
      00470A 00 00 00 70           1125 	.dw	0,112
      00470E 04                    1126 	.uleb128	4
      00470F 05                    1127 	.db	5
      004710 03                    1128 	.db	3
      004711 00 00 00 36           1129 	.dw	0,(_putchar_c_65536_153)
      004715 63                    1130 	.ascii "c"
      004716 00                    1131 	.db	0
      004717 00 00 00 70           1132 	.dw	0,112
      00471B 00                    1133 	.uleb128	0
      00471C 02                    1134 	.uleb128	2
      00471D 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      00472A 00                    1136 	.db	0
      00472B 01                    1137 	.db	1
      00472C 08                    1138 	.db	8
      00472D 03                    1139 	.uleb128	3
      00472E 00 00 00 E0           1140 	.dw	0,224
      004732 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004739 00                    1142 	.db	0
      00473A 00 00 07 B6           1143 	.dw	0,(_getchar)
      00473E 00 00 07 C6           1144 	.dw	0,(XG$getchar$0$0+1)
      004742 01                    1145 	.db	1
      004743 00 00 01 18           1146 	.dw	0,(Ldebug_loc_start)
      004747 00 00 00 A3           1147 	.dw	0,163
      00474B 05                    1148 	.uleb128	5
      00474C 05                    1149 	.db	5
      00474D 03                    1150 	.db	3
      00474E 00 00 00 38           1151 	.dw	0,(_getchar_c_65536_156)
      004752 63                    1152 	.ascii "c"
      004753 00                    1153 	.db	0
      004754 00 00 00 A3           1154 	.dw	0,163
      004758 00                    1155 	.uleb128	0
      004759 06                    1156 	.uleb128	6
      00475A 00 00 00 A3           1157 	.dw	0,163
      00475E 07                    1158 	.uleb128	7
      00475F 05                    1159 	.db	5
      004760 03                    1160 	.db	3
      004761 00 00 00 80           1161 	.dw	0,(_P0)
      004765 50 30                 1162 	.ascii "P0"
      004767 00                    1163 	.db	0
      004768 01                    1164 	.db	1
      004769 00 00 00 E0           1165 	.dw	0,224
      00476D 07                    1166 	.uleb128	7
      00476E 05                    1167 	.db	5
      00476F 03                    1168 	.db	3
      004770 00 00 00 81           1169 	.dw	0,(_SP)
      004774 53 50                 1170 	.ascii "SP"
      004776 00                    1171 	.db	0
      004777 01                    1172 	.db	1
      004778 00 00 00 E0           1173 	.dw	0,224
      00477C 07                    1174 	.uleb128	7
      00477D 05                    1175 	.db	5
      00477E 03                    1176 	.db	3
      00477F 00 00 00 82           1177 	.dw	0,(_DPL)
      004783 44 50 4C              1178 	.ascii "DPL"
      004786 00                    1179 	.db	0
      004787 01                    1180 	.db	1
      004788 00 00 00 E0           1181 	.dw	0,224
      00478C 07                    1182 	.uleb128	7
      00478D 05                    1183 	.db	5
      00478E 03                    1184 	.db	3
      00478F 00 00 00 83           1185 	.dw	0,(_DPH)
      004793 44 50 48              1186 	.ascii "DPH"
      004796 00                    1187 	.db	0
      004797 01                    1188 	.db	1
      004798 00 00 00 E0           1189 	.dw	0,224
      00479C 07                    1190 	.uleb128	7
      00479D 05                    1191 	.db	5
      00479E 03                    1192 	.db	3
      00479F 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0047A3 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0047AA 00                    1195 	.db	0
      0047AB 01                    1196 	.db	1
      0047AC 00 00 00 E0           1197 	.dw	0,224
      0047B0 07                    1198 	.uleb128	7
      0047B1 05                    1199 	.db	5
      0047B2 03                    1200 	.db	3
      0047B3 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0047B7 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0047BE 00                    1203 	.db	0
      0047BF 01                    1204 	.db	1
      0047C0 00 00 00 E0           1205 	.dw	0,224
      0047C4 07                    1206 	.uleb128	7
      0047C5 05                    1207 	.db	5
      0047C6 03                    1208 	.db	3
      0047C7 00 00 00 86           1209 	.dw	0,(_RWK)
      0047CB 52 57 4B              1210 	.ascii "RWK"
      0047CE 00                    1211 	.db	0
      0047CF 01                    1212 	.db	1
      0047D0 00 00 00 E0           1213 	.dw	0,224
      0047D4 07                    1214 	.uleb128	7
      0047D5 05                    1215 	.db	5
      0047D6 03                    1216 	.db	3
      0047D7 00 00 00 87           1217 	.dw	0,(_PCON)
      0047DB 50 43 4F 4E           1218 	.ascii "PCON"
      0047DF 00                    1219 	.db	0
      0047E0 01                    1220 	.db	1
      0047E1 00 00 00 E0           1221 	.dw	0,224
      0047E5 07                    1222 	.uleb128	7
      0047E6 05                    1223 	.db	5
      0047E7 03                    1224 	.db	3
      0047E8 00 00 00 88           1225 	.dw	0,(_TCON)
      0047EC 54 43 4F 4E           1226 	.ascii "TCON"
      0047F0 00                    1227 	.db	0
      0047F1 01                    1228 	.db	1
      0047F2 00 00 00 E0           1229 	.dw	0,224
      0047F6 07                    1230 	.uleb128	7
      0047F7 05                    1231 	.db	5
      0047F8 03                    1232 	.db	3
      0047F9 00 00 00 89           1233 	.dw	0,(_TMOD)
      0047FD 54 4D 4F 44           1234 	.ascii "TMOD"
      004801 00                    1235 	.db	0
      004802 01                    1236 	.db	1
      004803 00 00 00 E0           1237 	.dw	0,224
      004807 07                    1238 	.uleb128	7
      004808 05                    1239 	.db	5
      004809 03                    1240 	.db	3
      00480A 00 00 00 8A           1241 	.dw	0,(_TL0)
      00480E 54 4C 30              1242 	.ascii "TL0"
      004811 00                    1243 	.db	0
      004812 01                    1244 	.db	1
      004813 00 00 00 E0           1245 	.dw	0,224
      004817 07                    1246 	.uleb128	7
      004818 05                    1247 	.db	5
      004819 03                    1248 	.db	3
      00481A 00 00 00 8B           1249 	.dw	0,(_TL1)
      00481E 54 4C 31              1250 	.ascii "TL1"
      004821 00                    1251 	.db	0
      004822 01                    1252 	.db	1
      004823 00 00 00 E0           1253 	.dw	0,224
      004827 07                    1254 	.uleb128	7
      004828 05                    1255 	.db	5
      004829 03                    1256 	.db	3
      00482A 00 00 00 8C           1257 	.dw	0,(_TH0)
      00482E 54 48 30              1258 	.ascii "TH0"
      004831 00                    1259 	.db	0
      004832 01                    1260 	.db	1
      004833 00 00 00 E0           1261 	.dw	0,224
      004837 07                    1262 	.uleb128	7
      004838 05                    1263 	.db	5
      004839 03                    1264 	.db	3
      00483A 00 00 00 8D           1265 	.dw	0,(_TH1)
      00483E 54 48 31              1266 	.ascii "TH1"
      004841 00                    1267 	.db	0
      004842 01                    1268 	.db	1
      004843 00 00 00 E0           1269 	.dw	0,224
      004847 07                    1270 	.uleb128	7
      004848 05                    1271 	.db	5
      004849 03                    1272 	.db	3
      00484A 00 00 00 8E           1273 	.dw	0,(_CKCON)
      00484E 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004853 00                    1275 	.db	0
      004854 01                    1276 	.db	1
      004855 00 00 00 E0           1277 	.dw	0,224
      004859 07                    1278 	.uleb128	7
      00485A 05                    1279 	.db	5
      00485B 03                    1280 	.db	3
      00485C 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004860 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004865 00                    1283 	.db	0
      004866 01                    1284 	.db	1
      004867 00 00 00 E0           1285 	.dw	0,224
      00486B 07                    1286 	.uleb128	7
      00486C 05                    1287 	.db	5
      00486D 03                    1288 	.db	3
      00486E 00 00 00 90           1289 	.dw	0,(_P1)
      004872 50 31                 1290 	.ascii "P1"
      004874 00                    1291 	.db	0
      004875 01                    1292 	.db	1
      004876 00 00 00 E0           1293 	.dw	0,224
      00487A 07                    1294 	.uleb128	7
      00487B 05                    1295 	.db	5
      00487C 03                    1296 	.db	3
      00487D 00 00 00 91           1297 	.dw	0,(_SFRS)
      004881 53 46 52 53           1298 	.ascii "SFRS"
      004885 00                    1299 	.db	0
      004886 01                    1300 	.db	1
      004887 00 00 00 E0           1301 	.dw	0,224
      00488B 07                    1302 	.uleb128	7
      00488C 05                    1303 	.db	5
      00488D 03                    1304 	.db	3
      00488E 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004892 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004899 00                    1307 	.db	0
      00489A 01                    1308 	.db	1
      00489B 00 00 00 E0           1309 	.dw	0,224
      00489F 07                    1310 	.uleb128	7
      0048A0 05                    1311 	.db	5
      0048A1 03                    1312 	.db	3
      0048A2 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0048A6 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0048AD 00                    1315 	.db	0
      0048AE 01                    1316 	.db	1
      0048AF 00 00 00 E0           1317 	.dw	0,224
      0048B3 07                    1318 	.uleb128	7
      0048B4 05                    1319 	.db	5
      0048B5 03                    1320 	.db	3
      0048B6 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0048BA 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0048C1 00                    1323 	.db	0
      0048C2 01                    1324 	.db	1
      0048C3 00 00 00 E0           1325 	.dw	0,224
      0048C7 07                    1326 	.uleb128	7
      0048C8 05                    1327 	.db	5
      0048C9 03                    1328 	.db	3
      0048CA 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0048CE 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0048D3 00                    1331 	.db	0
      0048D4 01                    1332 	.db	1
      0048D5 00 00 00 E0           1333 	.dw	0,224
      0048D9 07                    1334 	.uleb128	7
      0048DA 05                    1335 	.db	5
      0048DB 03                    1336 	.db	3
      0048DC 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0048E0 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0048E5 00                    1339 	.db	0
      0048E6 01                    1340 	.db	1
      0048E7 00 00 00 E0           1341 	.dw	0,224
      0048EB 07                    1342 	.uleb128	7
      0048EC 05                    1343 	.db	5
      0048ED 03                    1344 	.db	3
      0048EE 00 00 00 97           1345 	.dw	0,(_CKEN)
      0048F2 43 4B 45 4E           1346 	.ascii "CKEN"
      0048F6 00                    1347 	.db	0
      0048F7 01                    1348 	.db	1
      0048F8 00 00 00 E0           1349 	.dw	0,224
      0048FC 07                    1350 	.uleb128	7
      0048FD 05                    1351 	.db	5
      0048FE 03                    1352 	.db	3
      0048FF 00 00 00 98           1353 	.dw	0,(_SCON)
      004903 53 43 4F 4E           1354 	.ascii "SCON"
      004907 00                    1355 	.db	0
      004908 01                    1356 	.db	1
      004909 00 00 00 E0           1357 	.dw	0,224
      00490D 07                    1358 	.uleb128	7
      00490E 05                    1359 	.db	5
      00490F 03                    1360 	.db	3
      004910 00 00 00 99           1361 	.dw	0,(_SBUF)
      004914 53 42 55 46           1362 	.ascii "SBUF"
      004918 00                    1363 	.db	0
      004919 01                    1364 	.db	1
      00491A 00 00 00 E0           1365 	.dw	0,224
      00491E 07                    1366 	.uleb128	7
      00491F 05                    1367 	.db	5
      004920 03                    1368 	.db	3
      004921 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004925 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      00492B 00                    1371 	.db	0
      00492C 01                    1372 	.db	1
      00492D 00 00 00 E0           1373 	.dw	0,224
      004931 07                    1374 	.uleb128	7
      004932 05                    1375 	.db	5
      004933 03                    1376 	.db	3
      004934 00 00 00 9B           1377 	.dw	0,(_EIE)
      004938 45 49 45              1378 	.ascii "EIE"
      00493B 00                    1379 	.db	0
      00493C 01                    1380 	.db	1
      00493D 00 00 00 E0           1381 	.dw	0,224
      004941 07                    1382 	.uleb128	7
      004942 05                    1383 	.db	5
      004943 03                    1384 	.db	3
      004944 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004948 45 49 45 31           1386 	.ascii "EIE1"
      00494C 00                    1387 	.db	0
      00494D 01                    1388 	.db	1
      00494E 00 00 00 E0           1389 	.dw	0,224
      004952 07                    1390 	.uleb128	7
      004953 05                    1391 	.db	5
      004954 03                    1392 	.db	3
      004955 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004959 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00495F 00                    1395 	.db	0
      004960 01                    1396 	.db	1
      004961 00 00 00 E0           1397 	.dw	0,224
      004965 07                    1398 	.uleb128	7
      004966 05                    1399 	.db	5
      004967 03                    1400 	.db	3
      004968 00 00 00 A0           1401 	.dw	0,(_P2)
      00496C 50 32                 1402 	.ascii "P2"
      00496E 00                    1403 	.db	0
      00496F 01                    1404 	.db	1
      004970 00 00 00 E0           1405 	.dw	0,224
      004974 07                    1406 	.uleb128	7
      004975 05                    1407 	.db	5
      004976 03                    1408 	.db	3
      004977 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      00497B 41 55 58 52 31        1410 	.ascii "AUXR1"
      004980 00                    1411 	.db	0
      004981 01                    1412 	.db	1
      004982 00 00 00 E0           1413 	.dw	0,224
      004986 07                    1414 	.uleb128	7
      004987 05                    1415 	.db	5
      004988 03                    1416 	.db	3
      004989 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      00498D 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004994 00                    1419 	.db	0
      004995 01                    1420 	.db	1
      004996 00 00 00 E0           1421 	.dw	0,224
      00499A 07                    1422 	.uleb128	7
      00499B 05                    1423 	.db	5
      00499C 03                    1424 	.db	3
      00499D 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0049A1 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0049A7 00                    1427 	.db	0
      0049A8 01                    1428 	.db	1
      0049A9 00 00 00 E0           1429 	.dw	0,224
      0049AD 07                    1430 	.uleb128	7
      0049AE 05                    1431 	.db	5
      0049AF 03                    1432 	.db	3
      0049B0 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      0049B4 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      0049BA 00                    1435 	.db	0
      0049BB 01                    1436 	.db	1
      0049BC 00 00 00 E0           1437 	.dw	0,224
      0049C0 07                    1438 	.uleb128	7
      0049C1 05                    1439 	.db	5
      0049C2 03                    1440 	.db	3
      0049C3 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0049C7 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0049CC 00                    1443 	.db	0
      0049CD 01                    1444 	.db	1
      0049CE 00 00 00 E0           1445 	.dw	0,224
      0049D2 07                    1446 	.uleb128	7
      0049D3 05                    1447 	.db	5
      0049D4 03                    1448 	.db	3
      0049D5 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0049D9 49 41 50 41 48        1450 	.ascii "IAPAH"
      0049DE 00                    1451 	.db	0
      0049DF 01                    1452 	.db	1
      0049E0 00 00 00 E0           1453 	.dw	0,224
      0049E4 07                    1454 	.uleb128	7
      0049E5 05                    1455 	.db	5
      0049E6 03                    1456 	.db	3
      0049E7 00 00 00 A8           1457 	.dw	0,(_IE)
      0049EB 49 45                 1458 	.ascii "IE"
      0049ED 00                    1459 	.db	0
      0049EE 01                    1460 	.db	1
      0049EF 00 00 00 E0           1461 	.dw	0,224
      0049F3 07                    1462 	.uleb128	7
      0049F4 05                    1463 	.db	5
      0049F5 03                    1464 	.db	3
      0049F6 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0049FA 53 41 44 44 52        1466 	.ascii "SADDR"
      0049FF 00                    1467 	.db	0
      004A00 01                    1468 	.db	1
      004A01 00 00 00 E0           1469 	.dw	0,224
      004A05 07                    1470 	.uleb128	7
      004A06 05                    1471 	.db	5
      004A07 03                    1472 	.db	3
      004A08 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004A0C 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004A11 00                    1475 	.db	0
      004A12 01                    1476 	.db	1
      004A13 00 00 00 E0           1477 	.dw	0,224
      004A17 07                    1478 	.uleb128	7
      004A18 05                    1479 	.db	5
      004A19 03                    1480 	.db	3
      004A1A 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      004A1E 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      004A25 00                    1483 	.db	0
      004A26 01                    1484 	.db	1
      004A27 00 00 00 E0           1485 	.dw	0,224
      004A2B 07                    1486 	.uleb128	7
      004A2C 05                    1487 	.db	5
      004A2D 03                    1488 	.db	3
      004A2E 00 00 00 AC           1489 	.dw	0,(_P3M1)
      004A32 50 33 4D 31           1490 	.ascii "P3M1"
      004A36 00                    1491 	.db	0
      004A37 01                    1492 	.db	1
      004A38 00 00 00 E0           1493 	.dw	0,224
      004A3C 07                    1494 	.uleb128	7
      004A3D 05                    1495 	.db	5
      004A3E 03                    1496 	.db	3
      004A3F 00 00 00 AC           1497 	.dw	0,(_P3S)
      004A43 50 33 53              1498 	.ascii "P3S"
      004A46 00                    1499 	.db	0
      004A47 01                    1500 	.db	1
      004A48 00 00 00 E0           1501 	.dw	0,224
      004A4C 07                    1502 	.uleb128	7
      004A4D 05                    1503 	.db	5
      004A4E 03                    1504 	.db	3
      004A4F 00 00 00 AD           1505 	.dw	0,(_P3M2)
      004A53 50 33 4D 32           1506 	.ascii "P3M2"
      004A57 00                    1507 	.db	0
      004A58 01                    1508 	.db	1
      004A59 00 00 00 E0           1509 	.dw	0,224
      004A5D 07                    1510 	.uleb128	7
      004A5E 05                    1511 	.db	5
      004A5F 03                    1512 	.db	3
      004A60 00 00 00 AD           1513 	.dw	0,(_P3SR)
      004A64 50 33 53 52           1514 	.ascii "P3SR"
      004A68 00                    1515 	.db	0
      004A69 01                    1516 	.db	1
      004A6A 00 00 00 E0           1517 	.dw	0,224
      004A6E 07                    1518 	.uleb128	7
      004A6F 05                    1519 	.db	5
      004A70 03                    1520 	.db	3
      004A71 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      004A75 49 41 50 46 44        1522 	.ascii "IAPFD"
      004A7A 00                    1523 	.db	0
      004A7B 01                    1524 	.db	1
      004A7C 00 00 00 E0           1525 	.dw	0,224
      004A80 07                    1526 	.uleb128	7
      004A81 05                    1527 	.db	5
      004A82 03                    1528 	.db	3
      004A83 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      004A87 49 41 50 43 4E        1530 	.ascii "IAPCN"
      004A8C 00                    1531 	.db	0
      004A8D 01                    1532 	.db	1
      004A8E 00 00 00 E0           1533 	.dw	0,224
      004A92 07                    1534 	.uleb128	7
      004A93 05                    1535 	.db	5
      004A94 03                    1536 	.db	3
      004A95 00 00 00 B0           1537 	.dw	0,(_P3)
      004A99 50 33                 1538 	.ascii "P3"
      004A9B 00                    1539 	.db	0
      004A9C 01                    1540 	.db	1
      004A9D 00 00 00 E0           1541 	.dw	0,224
      004AA1 07                    1542 	.uleb128	7
      004AA2 05                    1543 	.db	5
      004AA3 03                    1544 	.db	3
      004AA4 00 00 00 B1           1545 	.dw	0,(_P0M1)
      004AA8 50 30 4D 31           1546 	.ascii "P0M1"
      004AAC 00                    1547 	.db	0
      004AAD 01                    1548 	.db	1
      004AAE 00 00 00 E0           1549 	.dw	0,224
      004AB2 07                    1550 	.uleb128	7
      004AB3 05                    1551 	.db	5
      004AB4 03                    1552 	.db	3
      004AB5 00 00 00 B1           1553 	.dw	0,(_P0S)
      004AB9 50 30 53              1554 	.ascii "P0S"
      004ABC 00                    1555 	.db	0
      004ABD 01                    1556 	.db	1
      004ABE 00 00 00 E0           1557 	.dw	0,224
      004AC2 07                    1558 	.uleb128	7
      004AC3 05                    1559 	.db	5
      004AC4 03                    1560 	.db	3
      004AC5 00 00 00 B2           1561 	.dw	0,(_P0M2)
      004AC9 50 30 4D 32           1562 	.ascii "P0M2"
      004ACD 00                    1563 	.db	0
      004ACE 01                    1564 	.db	1
      004ACF 00 00 00 E0           1565 	.dw	0,224
      004AD3 07                    1566 	.uleb128	7
      004AD4 05                    1567 	.db	5
      004AD5 03                    1568 	.db	3
      004AD6 00 00 00 B2           1569 	.dw	0,(_P0SR)
      004ADA 50 30 53 52           1570 	.ascii "P0SR"
      004ADE 00                    1571 	.db	0
      004ADF 01                    1572 	.db	1
      004AE0 00 00 00 E0           1573 	.dw	0,224
      004AE4 07                    1574 	.uleb128	7
      004AE5 05                    1575 	.db	5
      004AE6 03                    1576 	.db	3
      004AE7 00 00 00 B3           1577 	.dw	0,(_P1M1)
      004AEB 50 31 4D 31           1578 	.ascii "P1M1"
      004AEF 00                    1579 	.db	0
      004AF0 01                    1580 	.db	1
      004AF1 00 00 00 E0           1581 	.dw	0,224
      004AF5 07                    1582 	.uleb128	7
      004AF6 05                    1583 	.db	5
      004AF7 03                    1584 	.db	3
      004AF8 00 00 00 B3           1585 	.dw	0,(_P1S)
      004AFC 50 31 53              1586 	.ascii "P1S"
      004AFF 00                    1587 	.db	0
      004B00 01                    1588 	.db	1
      004B01 00 00 00 E0           1589 	.dw	0,224
      004B05 07                    1590 	.uleb128	7
      004B06 05                    1591 	.db	5
      004B07 03                    1592 	.db	3
      004B08 00 00 00 B4           1593 	.dw	0,(_P1M2)
      004B0C 50 31 4D 32           1594 	.ascii "P1M2"
      004B10 00                    1595 	.db	0
      004B11 01                    1596 	.db	1
      004B12 00 00 00 E0           1597 	.dw	0,224
      004B16 07                    1598 	.uleb128	7
      004B17 05                    1599 	.db	5
      004B18 03                    1600 	.db	3
      004B19 00 00 00 B4           1601 	.dw	0,(_P1SR)
      004B1D 50 31 53 52           1602 	.ascii "P1SR"
      004B21 00                    1603 	.db	0
      004B22 01                    1604 	.db	1
      004B23 00 00 00 E0           1605 	.dw	0,224
      004B27 07                    1606 	.uleb128	7
      004B28 05                    1607 	.db	5
      004B29 03                    1608 	.db	3
      004B2A 00 00 00 B5           1609 	.dw	0,(_P2S)
      004B2E 50 32 53              1610 	.ascii "P2S"
      004B31 00                    1611 	.db	0
      004B32 01                    1612 	.db	1
      004B33 00 00 00 E0           1613 	.dw	0,224
      004B37 07                    1614 	.uleb128	7
      004B38 05                    1615 	.db	5
      004B39 03                    1616 	.db	3
      004B3A 00 00 00 B7           1617 	.dw	0,(_IPH)
      004B3E 49 50 48              1618 	.ascii "IPH"
      004B41 00                    1619 	.db	0
      004B42 01                    1620 	.db	1
      004B43 00 00 00 E0           1621 	.dw	0,224
      004B47 07                    1622 	.uleb128	7
      004B48 05                    1623 	.db	5
      004B49 03                    1624 	.db	3
      004B4A 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      004B4E 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      004B55 00                    1627 	.db	0
      004B56 01                    1628 	.db	1
      004B57 00 00 00 E0           1629 	.dw	0,224
      004B5B 07                    1630 	.uleb128	7
      004B5C 05                    1631 	.db	5
      004B5D 03                    1632 	.db	3
      004B5E 00 00 00 B8           1633 	.dw	0,(_IP)
      004B62 49 50                 1634 	.ascii "IP"
      004B64 00                    1635 	.db	0
      004B65 01                    1636 	.db	1
      004B66 00 00 00 E0           1637 	.dw	0,224
      004B6A 07                    1638 	.uleb128	7
      004B6B 05                    1639 	.db	5
      004B6C 03                    1640 	.db	3
      004B6D 00 00 00 B9           1641 	.dw	0,(_SADEN)
      004B71 53 41 44 45 4E        1642 	.ascii "SADEN"
      004B76 00                    1643 	.db	0
      004B77 01                    1644 	.db	1
      004B78 00 00 00 E0           1645 	.dw	0,224
      004B7C 07                    1646 	.uleb128	7
      004B7D 05                    1647 	.db	5
      004B7E 03                    1648 	.db	3
      004B7F 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      004B83 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      004B8A 00                    1651 	.db	0
      004B8B 01                    1652 	.db	1
      004B8C 00 00 00 E0           1653 	.dw	0,224
      004B90 07                    1654 	.uleb128	7
      004B91 05                    1655 	.db	5
      004B92 03                    1656 	.db	3
      004B93 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      004B97 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      004B9E 00                    1659 	.db	0
      004B9F 01                    1660 	.db	1
      004BA0 00 00 00 E0           1661 	.dw	0,224
      004BA4 07                    1662 	.uleb128	7
      004BA5 05                    1663 	.db	5
      004BA6 03                    1664 	.db	3
      004BA7 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      004BAB 49 32 44 41 54        1666 	.ascii "I2DAT"
      004BB0 00                    1667 	.db	0
      004BB1 01                    1668 	.db	1
      004BB2 00 00 00 E0           1669 	.dw	0,224
      004BB6 07                    1670 	.uleb128	7
      004BB7 05                    1671 	.db	5
      004BB8 03                    1672 	.db	3
      004BB9 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      004BBD 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      004BC3 00                    1675 	.db	0
      004BC4 01                    1676 	.db	1
      004BC5 00 00 00 E0           1677 	.dw	0,224
      004BC9 07                    1678 	.uleb128	7
      004BCA 05                    1679 	.db	5
      004BCB 03                    1680 	.db	3
      004BCC 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      004BD0 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      004BD5 00                    1683 	.db	0
      004BD6 01                    1684 	.db	1
      004BD7 00 00 00 E0           1685 	.dw	0,224
      004BDB 07                    1686 	.uleb128	7
      004BDC 05                    1687 	.db	5
      004BDD 03                    1688 	.db	3
      004BDE 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      004BE2 49 32 54 4F 43        1690 	.ascii "I2TOC"
      004BE7 00                    1691 	.db	0
      004BE8 01                    1692 	.db	1
      004BE9 00 00 00 E0           1693 	.dw	0,224
      004BED 07                    1694 	.uleb128	7
      004BEE 05                    1695 	.db	5
      004BEF 03                    1696 	.db	3
      004BF0 00 00 00 C0           1697 	.dw	0,(_I2CON)
      004BF4 49 32 43 4F 4E        1698 	.ascii "I2CON"
      004BF9 00                    1699 	.db	0
      004BFA 01                    1700 	.db	1
      004BFB 00 00 00 E0           1701 	.dw	0,224
      004BFF 07                    1702 	.uleb128	7
      004C00 05                    1703 	.db	5
      004C01 03                    1704 	.db	3
      004C02 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      004C06 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      004C0C 00                    1707 	.db	0
      004C0D 01                    1708 	.db	1
      004C0E 00 00 00 E0           1709 	.dw	0,224
      004C12 07                    1710 	.uleb128	7
      004C13 05                    1711 	.db	5
      004C14 03                    1712 	.db	3
      004C15 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      004C19 41 44 43 52 4C        1714 	.ascii "ADCRL"
      004C1E 00                    1715 	.db	0
      004C1F 01                    1716 	.db	1
      004C20 00 00 00 E0           1717 	.dw	0,224
      004C24 07                    1718 	.uleb128	7
      004C25 05                    1719 	.db	5
      004C26 03                    1720 	.db	3
      004C27 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      004C2B 41 44 43 52 48        1722 	.ascii "ADCRH"
      004C30 00                    1723 	.db	0
      004C31 01                    1724 	.db	1
      004C32 00 00 00 E0           1725 	.dw	0,224
      004C36 07                    1726 	.uleb128	7
      004C37 05                    1727 	.db	5
      004C38 03                    1728 	.db	3
      004C39 00 00 00 C4           1729 	.dw	0,(_T3CON)
      004C3D 54 33 43 4F 4E        1730 	.ascii "T3CON"
      004C42 00                    1731 	.db	0
      004C43 01                    1732 	.db	1
      004C44 00 00 00 E0           1733 	.dw	0,224
      004C48 07                    1734 	.uleb128	7
      004C49 05                    1735 	.db	5
      004C4A 03                    1736 	.db	3
      004C4B 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      004C4F 50 57 4D 34 48        1738 	.ascii "PWM4H"
      004C54 00                    1739 	.db	0
      004C55 01                    1740 	.db	1
      004C56 00 00 00 E0           1741 	.dw	0,224
      004C5A 07                    1742 	.uleb128	7
      004C5B 05                    1743 	.db	5
      004C5C 03                    1744 	.db	3
      004C5D 00 00 00 C5           1745 	.dw	0,(_RL3)
      004C61 52 4C 33              1746 	.ascii "RL3"
      004C64 00                    1747 	.db	0
      004C65 01                    1748 	.db	1
      004C66 00 00 00 E0           1749 	.dw	0,224
      004C6A 07                    1750 	.uleb128	7
      004C6B 05                    1751 	.db	5
      004C6C 03                    1752 	.db	3
      004C6D 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      004C71 50 57 4D 35 48        1754 	.ascii "PWM5H"
      004C76 00                    1755 	.db	0
      004C77 01                    1756 	.db	1
      004C78 00 00 00 E0           1757 	.dw	0,224
      004C7C 07                    1758 	.uleb128	7
      004C7D 05                    1759 	.db	5
      004C7E 03                    1760 	.db	3
      004C7F 00 00 00 C6           1761 	.dw	0,(_RH3)
      004C83 52 48 33              1762 	.ascii "RH3"
      004C86 00                    1763 	.db	0
      004C87 01                    1764 	.db	1
      004C88 00 00 00 E0           1765 	.dw	0,224
      004C8C 07                    1766 	.uleb128	7
      004C8D 05                    1767 	.db	5
      004C8E 03                    1768 	.db	3
      004C8F 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      004C93 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      004C9A 00                    1771 	.db	0
      004C9B 01                    1772 	.db	1
      004C9C 00 00 00 E0           1773 	.dw	0,224
      004CA0 07                    1774 	.uleb128	7
      004CA1 05                    1775 	.db	5
      004CA2 03                    1776 	.db	3
      004CA3 00 00 00 C7           1777 	.dw	0,(_TA)
      004CA7 54 41                 1778 	.ascii "TA"
      004CA9 00                    1779 	.db	0
      004CAA 01                    1780 	.db	1
      004CAB 00 00 00 E0           1781 	.dw	0,224
      004CAF 07                    1782 	.uleb128	7
      004CB0 05                    1783 	.db	5
      004CB1 03                    1784 	.db	3
      004CB2 00 00 00 C8           1785 	.dw	0,(_T2CON)
      004CB6 54 32 43 4F 4E        1786 	.ascii "T2CON"
      004CBB 00                    1787 	.db	0
      004CBC 01                    1788 	.db	1
      004CBD 00 00 00 E0           1789 	.dw	0,224
      004CC1 07                    1790 	.uleb128	7
      004CC2 05                    1791 	.db	5
      004CC3 03                    1792 	.db	3
      004CC4 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      004CC8 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      004CCD 00                    1795 	.db	0
      004CCE 01                    1796 	.db	1
      004CCF 00 00 00 E0           1797 	.dw	0,224
      004CD3 07                    1798 	.uleb128	7
      004CD4 05                    1799 	.db	5
      004CD5 03                    1800 	.db	3
      004CD6 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      004CDA 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      004CE0 00                    1803 	.db	0
      004CE1 01                    1804 	.db	1
      004CE2 00 00 00 E0           1805 	.dw	0,224
      004CE6 07                    1806 	.uleb128	7
      004CE7 05                    1807 	.db	5
      004CE8 03                    1808 	.db	3
      004CE9 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      004CED 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      004CF3 00                    1811 	.db	0
      004CF4 01                    1812 	.db	1
      004CF5 00 00 00 E0           1813 	.dw	0,224
      004CF9 07                    1814 	.uleb128	7
      004CFA 05                    1815 	.db	5
      004CFB 03                    1816 	.db	3
      004CFC 00 00 00 CC           1817 	.dw	0,(_TL2)
      004D00 54 4C 32              1818 	.ascii "TL2"
      004D03 00                    1819 	.db	0
      004D04 01                    1820 	.db	1
      004D05 00 00 00 E0           1821 	.dw	0,224
      004D09 07                    1822 	.uleb128	7
      004D0A 05                    1823 	.db	5
      004D0B 03                    1824 	.db	3
      004D0C 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      004D10 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      004D15 00                    1827 	.db	0
      004D16 01                    1828 	.db	1
      004D17 00 00 00 E0           1829 	.dw	0,224
      004D1B 07                    1830 	.uleb128	7
      004D1C 05                    1831 	.db	5
      004D1D 03                    1832 	.db	3
      004D1E 00 00 00 CD           1833 	.dw	0,(_TH2)
      004D22 54 48 32              1834 	.ascii "TH2"
      004D25 00                    1835 	.db	0
      004D26 01                    1836 	.db	1
      004D27 00 00 00 E0           1837 	.dw	0,224
      004D2B 07                    1838 	.uleb128	7
      004D2C 05                    1839 	.db	5
      004D2D 03                    1840 	.db	3
      004D2E 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      004D32 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      004D37 00                    1843 	.db	0
      004D38 01                    1844 	.db	1
      004D39 00 00 00 E0           1845 	.dw	0,224
      004D3D 07                    1846 	.uleb128	7
      004D3E 05                    1847 	.db	5
      004D3F 03                    1848 	.db	3
      004D40 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      004D44 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      004D4A 00                    1851 	.db	0
      004D4B 01                    1852 	.db	1
      004D4C 00 00 00 E0           1853 	.dw	0,224
      004D50 07                    1854 	.uleb128	7
      004D51 05                    1855 	.db	5
      004D52 03                    1856 	.db	3
      004D53 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      004D57 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      004D5D 00                    1859 	.db	0
      004D5E 01                    1860 	.db	1
      004D5F 00 00 00 E0           1861 	.dw	0,224
      004D63 07                    1862 	.uleb128	7
      004D64 05                    1863 	.db	5
      004D65 03                    1864 	.db	3
      004D66 00 00 00 D0           1865 	.dw	0,(_PSW)
      004D6A 50 53 57              1866 	.ascii "PSW"
      004D6D 00                    1867 	.db	0
      004D6E 01                    1868 	.db	1
      004D6F 00 00 00 E0           1869 	.dw	0,224
      004D73 07                    1870 	.uleb128	7
      004D74 05                    1871 	.db	5
      004D75 03                    1872 	.db	3
      004D76 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      004D7A 50 57 4D 50 48        1874 	.ascii "PWMPH"
      004D7F 00                    1875 	.db	0
      004D80 01                    1876 	.db	1
      004D81 00 00 00 E0           1877 	.dw	0,224
      004D85 07                    1878 	.uleb128	7
      004D86 05                    1879 	.db	5
      004D87 03                    1880 	.db	3
      004D88 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      004D8C 50 57 4D 30 48        1882 	.ascii "PWM0H"
      004D91 00                    1883 	.db	0
      004D92 01                    1884 	.db	1
      004D93 00 00 00 E0           1885 	.dw	0,224
      004D97 07                    1886 	.uleb128	7
      004D98 05                    1887 	.db	5
      004D99 03                    1888 	.db	3
      004D9A 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      004D9E 50 57 4D 31 48        1890 	.ascii "PWM1H"
      004DA3 00                    1891 	.db	0
      004DA4 01                    1892 	.db	1
      004DA5 00 00 00 E0           1893 	.dw	0,224
      004DA9 07                    1894 	.uleb128	7
      004DAA 05                    1895 	.db	5
      004DAB 03                    1896 	.db	3
      004DAC 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      004DB0 50 57 4D 32 48        1898 	.ascii "PWM2H"
      004DB5 00                    1899 	.db	0
      004DB6 01                    1900 	.db	1
      004DB7 00 00 00 E0           1901 	.dw	0,224
      004DBB 07                    1902 	.uleb128	7
      004DBC 05                    1903 	.db	5
      004DBD 03                    1904 	.db	3
      004DBE 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      004DC2 50 57 4D 33 48        1906 	.ascii "PWM3H"
      004DC7 00                    1907 	.db	0
      004DC8 01                    1908 	.db	1
      004DC9 00 00 00 E0           1909 	.dw	0,224
      004DCD 07                    1910 	.uleb128	7
      004DCE 05                    1911 	.db	5
      004DCF 03                    1912 	.db	3
      004DD0 00 00 00 D6           1913 	.dw	0,(_PNP)
      004DD4 50 4E 50              1914 	.ascii "PNP"
      004DD7 00                    1915 	.db	0
      004DD8 01                    1916 	.db	1
      004DD9 00 00 00 E0           1917 	.dw	0,224
      004DDD 07                    1918 	.uleb128	7
      004DDE 05                    1919 	.db	5
      004DDF 03                    1920 	.db	3
      004DE0 00 00 00 D7           1921 	.dw	0,(_FBD)
      004DE4 46 42 44              1922 	.ascii "FBD"
      004DE7 00                    1923 	.db	0
      004DE8 01                    1924 	.db	1
      004DE9 00 00 00 E0           1925 	.dw	0,224
      004DED 07                    1926 	.uleb128	7
      004DEE 05                    1927 	.db	5
      004DEF 03                    1928 	.db	3
      004DF0 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      004DF4 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      004DFB 00                    1931 	.db	0
      004DFC 01                    1932 	.db	1
      004DFD 00 00 00 E0           1933 	.dw	0,224
      004E01 07                    1934 	.uleb128	7
      004E02 05                    1935 	.db	5
      004E03 03                    1936 	.db	3
      004E04 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      004E08 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      004E0D 00                    1939 	.db	0
      004E0E 01                    1940 	.db	1
      004E0F 00 00 00 E0           1941 	.dw	0,224
      004E13 07                    1942 	.uleb128	7
      004E14 05                    1943 	.db	5
      004E15 03                    1944 	.db	3
      004E16 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      004E1A 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      004E1F 00                    1947 	.db	0
      004E20 01                    1948 	.db	1
      004E21 00 00 00 E0           1949 	.dw	0,224
      004E25 07                    1950 	.uleb128	7
      004E26 05                    1951 	.db	5
      004E27 03                    1952 	.db	3
      004E28 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      004E2C 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      004E31 00                    1955 	.db	0
      004E32 01                    1956 	.db	1
      004E33 00 00 00 E0           1957 	.dw	0,224
      004E37 07                    1958 	.uleb128	7
      004E38 05                    1959 	.db	5
      004E39 03                    1960 	.db	3
      004E3A 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      004E3E 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      004E43 00                    1963 	.db	0
      004E44 01                    1964 	.db	1
      004E45 00 00 00 E0           1965 	.dw	0,224
      004E49 07                    1966 	.uleb128	7
      004E4A 05                    1967 	.db	5
      004E4B 03                    1968 	.db	3
      004E4C 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      004E50 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      004E55 00                    1971 	.db	0
      004E56 01                    1972 	.db	1
      004E57 00 00 00 E0           1973 	.dw	0,224
      004E5B 07                    1974 	.uleb128	7
      004E5C 05                    1975 	.db	5
      004E5D 03                    1976 	.db	3
      004E5E 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      004E62 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      004E69 00                    1979 	.db	0
      004E6A 01                    1980 	.db	1
      004E6B 00 00 00 E0           1981 	.dw	0,224
      004E6F 07                    1982 	.uleb128	7
      004E70 05                    1983 	.db	5
      004E71 03                    1984 	.db	3
      004E72 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      004E76 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      004E7D 00                    1987 	.db	0
      004E7E 01                    1988 	.db	1
      004E7F 00 00 00 E0           1989 	.dw	0,224
      004E83 07                    1990 	.uleb128	7
      004E84 05                    1991 	.db	5
      004E85 03                    1992 	.db	3
      004E86 00 00 00 E0           1993 	.dw	0,(_ACC)
      004E8A 41 43 43              1994 	.ascii "ACC"
      004E8D 00                    1995 	.db	0
      004E8E 01                    1996 	.db	1
      004E8F 00 00 00 E0           1997 	.dw	0,224
      004E93 07                    1998 	.uleb128	7
      004E94 05                    1999 	.db	5
      004E95 03                    2000 	.db	3
      004E96 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      004E9A 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      004EA1 00                    2003 	.db	0
      004EA2 01                    2004 	.db	1
      004EA3 00 00 00 E0           2005 	.dw	0,224
      004EA7 07                    2006 	.uleb128	7
      004EA8 05                    2007 	.db	5
      004EA9 03                    2008 	.db	3
      004EAA 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      004EAE 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      004EB5 00                    2011 	.db	0
      004EB6 01                    2012 	.db	1
      004EB7 00 00 00 E0           2013 	.dw	0,224
      004EBB 07                    2014 	.uleb128	7
      004EBC 05                    2015 	.db	5
      004EBD 03                    2016 	.db	3
      004EBE 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      004EC2 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      004EC8 00                    2019 	.db	0
      004EC9 01                    2020 	.db	1
      004ECA 00 00 00 E0           2021 	.dw	0,224
      004ECE 07                    2022 	.uleb128	7
      004ECF 05                    2023 	.db	5
      004ED0 03                    2024 	.db	3
      004ED1 00 00 00 E4           2025 	.dw	0,(_C0L)
      004ED5 43 30 4C              2026 	.ascii "C0L"
      004ED8 00                    2027 	.db	0
      004ED9 01                    2028 	.db	1
      004EDA 00 00 00 E0           2029 	.dw	0,224
      004EDE 07                    2030 	.uleb128	7
      004EDF 05                    2031 	.db	5
      004EE0 03                    2032 	.db	3
      004EE1 00 00 00 E5           2033 	.dw	0,(_C0H)
      004EE5 43 30 48              2034 	.ascii "C0H"
      004EE8 00                    2035 	.db	0
      004EE9 01                    2036 	.db	1
      004EEA 00 00 00 E0           2037 	.dw	0,224
      004EEE 07                    2038 	.uleb128	7
      004EEF 05                    2039 	.db	5
      004EF0 03                    2040 	.db	3
      004EF1 00 00 00 E6           2041 	.dw	0,(_C1L)
      004EF5 43 31 4C              2042 	.ascii "C1L"
      004EF8 00                    2043 	.db	0
      004EF9 01                    2044 	.db	1
      004EFA 00 00 00 E0           2045 	.dw	0,224
      004EFE 07                    2046 	.uleb128	7
      004EFF 05                    2047 	.db	5
      004F00 03                    2048 	.db	3
      004F01 00 00 00 E7           2049 	.dw	0,(_C1H)
      004F05 43 31 48              2050 	.ascii "C1H"
      004F08 00                    2051 	.db	0
      004F09 01                    2052 	.db	1
      004F0A 00 00 00 E0           2053 	.dw	0,224
      004F0E 07                    2054 	.uleb128	7
      004F0F 05                    2055 	.db	5
      004F10 03                    2056 	.db	3
      004F11 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      004F15 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      004F1C 00                    2059 	.db	0
      004F1D 01                    2060 	.db	1
      004F1E 00 00 00 E0           2061 	.dw	0,224
      004F22 07                    2062 	.uleb128	7
      004F23 05                    2063 	.db	5
      004F24 03                    2064 	.db	3
      004F25 00 00 00 E9           2065 	.dw	0,(_PICON)
      004F29 50 49 43 4F 4E        2066 	.ascii "PICON"
      004F2E 00                    2067 	.db	0
      004F2F 01                    2068 	.db	1
      004F30 00 00 00 E0           2069 	.dw	0,224
      004F34 07                    2070 	.uleb128	7
      004F35 05                    2071 	.db	5
      004F36 03                    2072 	.db	3
      004F37 00 00 00 EA           2073 	.dw	0,(_PINEN)
      004F3B 50 49 4E 45 4E        2074 	.ascii "PINEN"
      004F40 00                    2075 	.db	0
      004F41 01                    2076 	.db	1
      004F42 00 00 00 E0           2077 	.dw	0,224
      004F46 07                    2078 	.uleb128	7
      004F47 05                    2079 	.db	5
      004F48 03                    2080 	.db	3
      004F49 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      004F4D 50 49 50 45 4E        2082 	.ascii "PIPEN"
      004F52 00                    2083 	.db	0
      004F53 01                    2084 	.db	1
      004F54 00 00 00 E0           2085 	.dw	0,224
      004F58 07                    2086 	.uleb128	7
      004F59 05                    2087 	.db	5
      004F5A 03                    2088 	.db	3
      004F5B 00 00 00 EC           2089 	.dw	0,(_PIF)
      004F5F 50 49 46              2090 	.ascii "PIF"
      004F62 00                    2091 	.db	0
      004F63 01                    2092 	.db	1
      004F64 00 00 00 E0           2093 	.dw	0,224
      004F68 07                    2094 	.uleb128	7
      004F69 05                    2095 	.db	5
      004F6A 03                    2096 	.db	3
      004F6B 00 00 00 ED           2097 	.dw	0,(_C2L)
      004F6F 43 32 4C              2098 	.ascii "C2L"
      004F72 00                    2099 	.db	0
      004F73 01                    2100 	.db	1
      004F74 00 00 00 E0           2101 	.dw	0,224
      004F78 07                    2102 	.uleb128	7
      004F79 05                    2103 	.db	5
      004F7A 03                    2104 	.db	3
      004F7B 00 00 00 EE           2105 	.dw	0,(_C2H)
      004F7F 43 32 48              2106 	.ascii "C2H"
      004F82 00                    2107 	.db	0
      004F83 01                    2108 	.db	1
      004F84 00 00 00 E0           2109 	.dw	0,224
      004F88 07                    2110 	.uleb128	7
      004F89 05                    2111 	.db	5
      004F8A 03                    2112 	.db	3
      004F8B 00 00 00 EF           2113 	.dw	0,(_EIP)
      004F8F 45 49 50              2114 	.ascii "EIP"
      004F92 00                    2115 	.db	0
      004F93 01                    2116 	.db	1
      004F94 00 00 00 E0           2117 	.dw	0,224
      004F98 07                    2118 	.uleb128	7
      004F99 05                    2119 	.db	5
      004F9A 03                    2120 	.db	3
      004F9B 00 00 00 F0           2121 	.dw	0,(_B)
      004F9F 42                    2122 	.ascii "B"
      004FA0 00                    2123 	.db	0
      004FA1 01                    2124 	.db	1
      004FA2 00 00 00 E0           2125 	.dw	0,224
      004FA6 07                    2126 	.uleb128	7
      004FA7 05                    2127 	.db	5
      004FA8 03                    2128 	.db	3
      004FA9 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      004FAD 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      004FB4 00                    2131 	.db	0
      004FB5 01                    2132 	.db	1
      004FB6 00 00 00 E0           2133 	.dw	0,224
      004FBA 07                    2134 	.uleb128	7
      004FBB 05                    2135 	.db	5
      004FBC 03                    2136 	.db	3
      004FBD 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      004FC1 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      004FC8 00                    2139 	.db	0
      004FC9 01                    2140 	.db	1
      004FCA 00 00 00 E0           2141 	.dw	0,224
      004FCE 07                    2142 	.uleb128	7
      004FCF 05                    2143 	.db	5
      004FD0 03                    2144 	.db	3
      004FD1 00 00 00 F3           2145 	.dw	0,(_SPCR)
      004FD5 53 50 43 52           2146 	.ascii "SPCR"
      004FD9 00                    2147 	.db	0
      004FDA 01                    2148 	.db	1
      004FDB 00 00 00 E0           2149 	.dw	0,224
      004FDF 07                    2150 	.uleb128	7
      004FE0 05                    2151 	.db	5
      004FE1 03                    2152 	.db	3
      004FE2 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      004FE6 53 50 43 52 32        2154 	.ascii "SPCR2"
      004FEB 00                    2155 	.db	0
      004FEC 01                    2156 	.db	1
      004FED 00 00 00 E0           2157 	.dw	0,224
      004FF1 07                    2158 	.uleb128	7
      004FF2 05                    2159 	.db	5
      004FF3 03                    2160 	.db	3
      004FF4 00 00 00 F4           2161 	.dw	0,(_SPSR)
      004FF8 53 50 53 52           2162 	.ascii "SPSR"
      004FFC 00                    2163 	.db	0
      004FFD 01                    2164 	.db	1
      004FFE 00 00 00 E0           2165 	.dw	0,224
      005002 07                    2166 	.uleb128	7
      005003 05                    2167 	.db	5
      005004 03                    2168 	.db	3
      005005 00 00 00 F5           2169 	.dw	0,(_SPDR)
      005009 53 50 44 52           2170 	.ascii "SPDR"
      00500D 00                    2171 	.db	0
      00500E 01                    2172 	.db	1
      00500F 00 00 00 E0           2173 	.dw	0,224
      005013 07                    2174 	.uleb128	7
      005014 05                    2175 	.db	5
      005015 03                    2176 	.db	3
      005016 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      00501A 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      005021 00                    2179 	.db	0
      005022 01                    2180 	.db	1
      005023 00 00 00 E0           2181 	.dw	0,224
      005027 07                    2182 	.uleb128	7
      005028 05                    2183 	.db	5
      005029 03                    2184 	.db	3
      00502A 00 00 00 F7           2185 	.dw	0,(_EIPH)
      00502E 45 49 50 48           2186 	.ascii "EIPH"
      005032 00                    2187 	.db	0
      005033 01                    2188 	.db	1
      005034 00 00 00 E0           2189 	.dw	0,224
      005038 07                    2190 	.uleb128	7
      005039 05                    2191 	.db	5
      00503A 03                    2192 	.db	3
      00503B 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      00503F 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      005045 00                    2195 	.db	0
      005046 01                    2196 	.db	1
      005047 00 00 00 E0           2197 	.dw	0,224
      00504B 07                    2198 	.uleb128	7
      00504C 05                    2199 	.db	5
      00504D 03                    2200 	.db	3
      00504E 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      005052 50 44 54 45 4E        2202 	.ascii "PDTEN"
      005057 00                    2203 	.db	0
      005058 01                    2204 	.db	1
      005059 00 00 00 E0           2205 	.dw	0,224
      00505D 07                    2206 	.uleb128	7
      00505E 05                    2207 	.db	5
      00505F 03                    2208 	.db	3
      005060 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      005064 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      00506A 00                    2211 	.db	0
      00506B 01                    2212 	.db	1
      00506C 00 00 00 E0           2213 	.dw	0,224
      005070 07                    2214 	.uleb128	7
      005071 05                    2215 	.db	5
      005072 03                    2216 	.db	3
      005073 00 00 00 FB           2217 	.dw	0,(_PMEN)
      005077 50 4D 45 4E           2218 	.ascii "PMEN"
      00507B 00                    2219 	.db	0
      00507C 01                    2220 	.db	1
      00507D 00 00 00 E0           2221 	.dw	0,224
      005081 07                    2222 	.uleb128	7
      005082 05                    2223 	.db	5
      005083 03                    2224 	.db	3
      005084 00 00 00 FC           2225 	.dw	0,(_PMD)
      005088 50 4D 44              2226 	.ascii "PMD"
      00508B 00                    2227 	.db	0
      00508C 01                    2228 	.db	1
      00508D 00 00 00 E0           2229 	.dw	0,224
      005091 07                    2230 	.uleb128	7
      005092 05                    2231 	.db	5
      005093 03                    2232 	.db	3
      005094 00 00 00 FE           2233 	.dw	0,(_EIP1)
      005098 45 49 50 31           2234 	.ascii "EIP1"
      00509C 00                    2235 	.db	0
      00509D 01                    2236 	.db	1
      00509E 00 00 00 E0           2237 	.dw	0,224
      0050A2 07                    2238 	.uleb128	7
      0050A3 05                    2239 	.db	5
      0050A4 03                    2240 	.db	3
      0050A5 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0050A9 45 49 50 48 31        2242 	.ascii "EIPH1"
      0050AE 00                    2243 	.db	0
      0050AF 01                    2244 	.db	1
      0050B0 00 00 00 E0           2245 	.dw	0,224
      0050B4 02                    2246 	.uleb128	2
      0050B5 5F 73 62 69 74        2247 	.ascii "_sbit"
      0050BA 00                    2248 	.db	0
      0050BB 01                    2249 	.db	1
      0050BC 08                    2250 	.db	8
      0050BD 06                    2251 	.uleb128	6
      0050BE 00 00 0A 3B           2252 	.dw	0,2619
      0050C2 07                    2253 	.uleb128	7
      0050C3 05                    2254 	.db	5
      0050C4 03                    2255 	.db	3
      0050C5 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0050C9 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0050CE 00                    2258 	.db	0
      0050CF 01                    2259 	.db	1
      0050D0 00 00 0A 44           2260 	.dw	0,2628
      0050D4 07                    2261 	.uleb128	7
      0050D5 05                    2262 	.db	5
      0050D6 03                    2263 	.db	3
      0050D7 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0050DB 46 45 5F 31           2265 	.ascii "FE_1"
      0050DF 00                    2266 	.db	0
      0050E0 01                    2267 	.db	1
      0050E1 00 00 0A 44           2268 	.dw	0,2628
      0050E5 07                    2269 	.uleb128	7
      0050E6 05                    2270 	.db	5
      0050E7 03                    2271 	.db	3
      0050E8 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0050EC 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0050F1 00                    2274 	.db	0
      0050F2 01                    2275 	.db	1
      0050F3 00 00 0A 44           2276 	.dw	0,2628
      0050F7 07                    2277 	.uleb128	7
      0050F8 05                    2278 	.db	5
      0050F9 03                    2279 	.db	3
      0050FA 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0050FE 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      005103 00                    2282 	.db	0
      005104 01                    2283 	.db	1
      005105 00 00 0A 44           2284 	.dw	0,2628
      005109 07                    2285 	.uleb128	7
      00510A 05                    2286 	.db	5
      00510B 03                    2287 	.db	3
      00510C 00 00 00 FC           2288 	.dw	0,(_REN_1)
      005110 52 45 4E 5F 31        2289 	.ascii "REN_1"
      005115 00                    2290 	.db	0
      005116 01                    2291 	.db	1
      005117 00 00 0A 44           2292 	.dw	0,2628
      00511B 07                    2293 	.uleb128	7
      00511C 05                    2294 	.db	5
      00511D 03                    2295 	.db	3
      00511E 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      005122 54 42 38 5F 31        2297 	.ascii "TB8_1"
      005127 00                    2298 	.db	0
      005128 01                    2299 	.db	1
      005129 00 00 0A 44           2300 	.dw	0,2628
      00512D 07                    2301 	.uleb128	7
      00512E 05                    2302 	.db	5
      00512F 03                    2303 	.db	3
      005130 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      005134 52 42 38 5F 31        2305 	.ascii "RB8_1"
      005139 00                    2306 	.db	0
      00513A 01                    2307 	.db	1
      00513B 00 00 0A 44           2308 	.dw	0,2628
      00513F 07                    2309 	.uleb128	7
      005140 05                    2310 	.db	5
      005141 03                    2311 	.db	3
      005142 00 00 00 F9           2312 	.dw	0,(_TI_1)
      005146 54 49 5F 31           2313 	.ascii "TI_1"
      00514A 00                    2314 	.db	0
      00514B 01                    2315 	.db	1
      00514C 00 00 0A 44           2316 	.dw	0,2628
      005150 07                    2317 	.uleb128	7
      005151 05                    2318 	.db	5
      005152 03                    2319 	.db	3
      005153 00 00 00 F8           2320 	.dw	0,(_RI_1)
      005157 52 49 5F 31           2321 	.ascii "RI_1"
      00515B 00                    2322 	.db	0
      00515C 01                    2323 	.db	1
      00515D 00 00 0A 44           2324 	.dw	0,2628
      005161 07                    2325 	.uleb128	7
      005162 05                    2326 	.db	5
      005163 03                    2327 	.db	3
      005164 00 00 00 EF           2328 	.dw	0,(_ADCF)
      005168 41 44 43 46           2329 	.ascii "ADCF"
      00516C 00                    2330 	.db	0
      00516D 01                    2331 	.db	1
      00516E 00 00 0A 44           2332 	.dw	0,2628
      005172 07                    2333 	.uleb128	7
      005173 05                    2334 	.db	5
      005174 03                    2335 	.db	3
      005175 00 00 00 EE           2336 	.dw	0,(_ADCS)
      005179 41 44 43 53           2337 	.ascii "ADCS"
      00517D 00                    2338 	.db	0
      00517E 01                    2339 	.db	1
      00517F 00 00 0A 44           2340 	.dw	0,2628
      005183 07                    2341 	.uleb128	7
      005184 05                    2342 	.db	5
      005185 03                    2343 	.db	3
      005186 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      00518A 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      005191 00                    2346 	.db	0
      005192 01                    2347 	.db	1
      005193 00 00 0A 44           2348 	.dw	0,2628
      005197 07                    2349 	.uleb128	7
      005198 05                    2350 	.db	5
      005199 03                    2351 	.db	3
      00519A 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      00519E 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0051A5 00                    2354 	.db	0
      0051A6 01                    2355 	.db	1
      0051A7 00 00 0A 44           2356 	.dw	0,2628
      0051AB 07                    2357 	.uleb128	7
      0051AC 05                    2358 	.db	5
      0051AD 03                    2359 	.db	3
      0051AE 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0051B2 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0051B8 00                    2362 	.db	0
      0051B9 01                    2363 	.db	1
      0051BA 00 00 0A 44           2364 	.dw	0,2628
      0051BE 07                    2365 	.uleb128	7
      0051BF 05                    2366 	.db	5
      0051C0 03                    2367 	.db	3
      0051C1 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0051C5 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0051CB 00                    2370 	.db	0
      0051CC 01                    2371 	.db	1
      0051CD 00 00 0A 44           2372 	.dw	0,2628
      0051D1 07                    2373 	.uleb128	7
      0051D2 05                    2374 	.db	5
      0051D3 03                    2375 	.db	3
      0051D4 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0051D8 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0051DE 00                    2378 	.db	0
      0051DF 01                    2379 	.db	1
      0051E0 00 00 0A 44           2380 	.dw	0,2628
      0051E4 07                    2381 	.uleb128	7
      0051E5 05                    2382 	.db	5
      0051E6 03                    2383 	.db	3
      0051E7 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0051EB 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0051F1 00                    2386 	.db	0
      0051F2 01                    2387 	.db	1
      0051F3 00 00 0A 44           2388 	.dw	0,2628
      0051F7 07                    2389 	.uleb128	7
      0051F8 05                    2390 	.db	5
      0051F9 03                    2391 	.db	3
      0051FA 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0051FE 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      005204 00                    2394 	.db	0
      005205 01                    2395 	.db	1
      005206 00 00 0A 44           2396 	.dw	0,2628
      00520A 07                    2397 	.uleb128	7
      00520B 05                    2398 	.db	5
      00520C 03                    2399 	.db	3
      00520D 00 00 00 DE           2400 	.dw	0,(_LOAD)
      005211 4C 4F 41 44           2401 	.ascii "LOAD"
      005215 00                    2402 	.db	0
      005216 01                    2403 	.db	1
      005217 00 00 0A 44           2404 	.dw	0,2628
      00521B 07                    2405 	.uleb128	7
      00521C 05                    2406 	.db	5
      00521D 03                    2407 	.db	3
      00521E 00 00 00 DD           2408 	.dw	0,(_PWMF)
      005222 50 57 4D 46           2409 	.ascii "PWMF"
      005226 00                    2410 	.db	0
      005227 01                    2411 	.db	1
      005228 00 00 0A 44           2412 	.dw	0,2628
      00522C 07                    2413 	.uleb128	7
      00522D 05                    2414 	.db	5
      00522E 03                    2415 	.db	3
      00522F 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      005233 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      005239 00                    2418 	.db	0
      00523A 01                    2419 	.db	1
      00523B 00 00 0A 44           2420 	.dw	0,2628
      00523F 07                    2421 	.uleb128	7
      005240 05                    2422 	.db	5
      005241 03                    2423 	.db	3
      005242 00 00 00 D7           2424 	.dw	0,(_CY)
      005246 43 59                 2425 	.ascii "CY"
      005248 00                    2426 	.db	0
      005249 01                    2427 	.db	1
      00524A 00 00 0A 44           2428 	.dw	0,2628
      00524E 07                    2429 	.uleb128	7
      00524F 05                    2430 	.db	5
      005250 03                    2431 	.db	3
      005251 00 00 00 D6           2432 	.dw	0,(_AC)
      005255 41 43                 2433 	.ascii "AC"
      005257 00                    2434 	.db	0
      005258 01                    2435 	.db	1
      005259 00 00 0A 44           2436 	.dw	0,2628
      00525D 07                    2437 	.uleb128	7
      00525E 05                    2438 	.db	5
      00525F 03                    2439 	.db	3
      005260 00 00 00 D5           2440 	.dw	0,(_F0)
      005264 46 30                 2441 	.ascii "F0"
      005266 00                    2442 	.db	0
      005267 01                    2443 	.db	1
      005268 00 00 0A 44           2444 	.dw	0,2628
      00526C 07                    2445 	.uleb128	7
      00526D 05                    2446 	.db	5
      00526E 03                    2447 	.db	3
      00526F 00 00 00 D4           2448 	.dw	0,(_RS1)
      005273 52 53 31              2449 	.ascii "RS1"
      005276 00                    2450 	.db	0
      005277 01                    2451 	.db	1
      005278 00 00 0A 44           2452 	.dw	0,2628
      00527C 07                    2453 	.uleb128	7
      00527D 05                    2454 	.db	5
      00527E 03                    2455 	.db	3
      00527F 00 00 00 D3           2456 	.dw	0,(_RS0)
      005283 52 53 30              2457 	.ascii "RS0"
      005286 00                    2458 	.db	0
      005287 01                    2459 	.db	1
      005288 00 00 0A 44           2460 	.dw	0,2628
      00528C 07                    2461 	.uleb128	7
      00528D 05                    2462 	.db	5
      00528E 03                    2463 	.db	3
      00528F 00 00 00 D2           2464 	.dw	0,(_OV)
      005293 4F 56                 2465 	.ascii "OV"
      005295 00                    2466 	.db	0
      005296 01                    2467 	.db	1
      005297 00 00 0A 44           2468 	.dw	0,2628
      00529B 07                    2469 	.uleb128	7
      00529C 05                    2470 	.db	5
      00529D 03                    2471 	.db	3
      00529E 00 00 00 D0           2472 	.dw	0,(_P)
      0052A2 50                    2473 	.ascii "P"
      0052A3 00                    2474 	.db	0
      0052A4 01                    2475 	.db	1
      0052A5 00 00 0A 44           2476 	.dw	0,2628
      0052A9 07                    2477 	.uleb128	7
      0052AA 05                    2478 	.db	5
      0052AB 03                    2479 	.db	3
      0052AC 00 00 00 CF           2480 	.dw	0,(_TF2)
      0052B0 54 46 32              2481 	.ascii "TF2"
      0052B3 00                    2482 	.db	0
      0052B4 01                    2483 	.db	1
      0052B5 00 00 0A 44           2484 	.dw	0,2628
      0052B9 07                    2485 	.uleb128	7
      0052BA 05                    2486 	.db	5
      0052BB 03                    2487 	.db	3
      0052BC 00 00 00 CA           2488 	.dw	0,(_TR2)
      0052C0 54 52 32              2489 	.ascii "TR2"
      0052C3 00                    2490 	.db	0
      0052C4 01                    2491 	.db	1
      0052C5 00 00 0A 44           2492 	.dw	0,2628
      0052C9 07                    2493 	.uleb128	7
      0052CA 05                    2494 	.db	5
      0052CB 03                    2495 	.db	3
      0052CC 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0052D0 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0052D6 00                    2498 	.db	0
      0052D7 01                    2499 	.db	1
      0052D8 00 00 0A 44           2500 	.dw	0,2628
      0052DC 07                    2501 	.uleb128	7
      0052DD 05                    2502 	.db	5
      0052DE 03                    2503 	.db	3
      0052DF 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0052E3 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0052E8 00                    2506 	.db	0
      0052E9 01                    2507 	.db	1
      0052EA 00 00 0A 44           2508 	.dw	0,2628
      0052EE 07                    2509 	.uleb128	7
      0052EF 05                    2510 	.db	5
      0052F0 03                    2511 	.db	3
      0052F1 00 00 00 C5           2512 	.dw	0,(_STA)
      0052F5 53 54 41              2513 	.ascii "STA"
      0052F8 00                    2514 	.db	0
      0052F9 01                    2515 	.db	1
      0052FA 00 00 0A 44           2516 	.dw	0,2628
      0052FE 07                    2517 	.uleb128	7
      0052FF 05                    2518 	.db	5
      005300 03                    2519 	.db	3
      005301 00 00 00 C4           2520 	.dw	0,(_STO)
      005305 53 54 4F              2521 	.ascii "STO"
      005308 00                    2522 	.db	0
      005309 01                    2523 	.db	1
      00530A 00 00 0A 44           2524 	.dw	0,2628
      00530E 07                    2525 	.uleb128	7
      00530F 05                    2526 	.db	5
      005310 03                    2527 	.db	3
      005311 00 00 00 C3           2528 	.dw	0,(_SI)
      005315 53 49                 2529 	.ascii "SI"
      005317 00                    2530 	.db	0
      005318 01                    2531 	.db	1
      005319 00 00 0A 44           2532 	.dw	0,2628
      00531D 07                    2533 	.uleb128	7
      00531E 05                    2534 	.db	5
      00531F 03                    2535 	.db	3
      005320 00 00 00 C2           2536 	.dw	0,(_AA)
      005324 41 41                 2537 	.ascii "AA"
      005326 00                    2538 	.db	0
      005327 01                    2539 	.db	1
      005328 00 00 0A 44           2540 	.dw	0,2628
      00532C 07                    2541 	.uleb128	7
      00532D 05                    2542 	.db	5
      00532E 03                    2543 	.db	3
      00532F 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      005333 49 32 43 50 58        2545 	.ascii "I2CPX"
      005338 00                    2546 	.db	0
      005339 01                    2547 	.db	1
      00533A 00 00 0A 44           2548 	.dw	0,2628
      00533E 07                    2549 	.uleb128	7
      00533F 05                    2550 	.db	5
      005340 03                    2551 	.db	3
      005341 00 00 00 BE           2552 	.dw	0,(_PADC)
      005345 50 41 44 43           2553 	.ascii "PADC"
      005349 00                    2554 	.db	0
      00534A 01                    2555 	.db	1
      00534B 00 00 0A 44           2556 	.dw	0,2628
      00534F 07                    2557 	.uleb128	7
      005350 05                    2558 	.db	5
      005351 03                    2559 	.db	3
      005352 00 00 00 BD           2560 	.dw	0,(_PBOD)
      005356 50 42 4F 44           2561 	.ascii "PBOD"
      00535A 00                    2562 	.db	0
      00535B 01                    2563 	.db	1
      00535C 00 00 0A 44           2564 	.dw	0,2628
      005360 07                    2565 	.uleb128	7
      005361 05                    2566 	.db	5
      005362 03                    2567 	.db	3
      005363 00 00 00 BC           2568 	.dw	0,(_PS)
      005367 50 53                 2569 	.ascii "PS"
      005369 00                    2570 	.db	0
      00536A 01                    2571 	.db	1
      00536B 00 00 0A 44           2572 	.dw	0,2628
      00536F 07                    2573 	.uleb128	7
      005370 05                    2574 	.db	5
      005371 03                    2575 	.db	3
      005372 00 00 00 BB           2576 	.dw	0,(_PT1)
      005376 50 54 31              2577 	.ascii "PT1"
      005379 00                    2578 	.db	0
      00537A 01                    2579 	.db	1
      00537B 00 00 0A 44           2580 	.dw	0,2628
      00537F 07                    2581 	.uleb128	7
      005380 05                    2582 	.db	5
      005381 03                    2583 	.db	3
      005382 00 00 00 BA           2584 	.dw	0,(_PX1)
      005386 50 58 31              2585 	.ascii "PX1"
      005389 00                    2586 	.db	0
      00538A 01                    2587 	.db	1
      00538B 00 00 0A 44           2588 	.dw	0,2628
      00538F 07                    2589 	.uleb128	7
      005390 05                    2590 	.db	5
      005391 03                    2591 	.db	3
      005392 00 00 00 B9           2592 	.dw	0,(_PT0)
      005396 50 54 30              2593 	.ascii "PT0"
      005399 00                    2594 	.db	0
      00539A 01                    2595 	.db	1
      00539B 00 00 0A 44           2596 	.dw	0,2628
      00539F 07                    2597 	.uleb128	7
      0053A0 05                    2598 	.db	5
      0053A1 03                    2599 	.db	3
      0053A2 00 00 00 B8           2600 	.dw	0,(_PX0)
      0053A6 50 58 30              2601 	.ascii "PX0"
      0053A9 00                    2602 	.db	0
      0053AA 01                    2603 	.db	1
      0053AB 00 00 0A 44           2604 	.dw	0,2628
      0053AF 07                    2605 	.uleb128	7
      0053B0 05                    2606 	.db	5
      0053B1 03                    2607 	.db	3
      0053B2 00 00 00 B0           2608 	.dw	0,(_P30)
      0053B6 50 33 30              2609 	.ascii "P30"
      0053B9 00                    2610 	.db	0
      0053BA 01                    2611 	.db	1
      0053BB 00 00 0A 44           2612 	.dw	0,2628
      0053BF 07                    2613 	.uleb128	7
      0053C0 05                    2614 	.db	5
      0053C1 03                    2615 	.db	3
      0053C2 00 00 00 AF           2616 	.dw	0,(_EA)
      0053C6 45 41                 2617 	.ascii "EA"
      0053C8 00                    2618 	.db	0
      0053C9 01                    2619 	.db	1
      0053CA 00 00 0A 44           2620 	.dw	0,2628
      0053CE 07                    2621 	.uleb128	7
      0053CF 05                    2622 	.db	5
      0053D0 03                    2623 	.db	3
      0053D1 00 00 00 AE           2624 	.dw	0,(_EADC)
      0053D5 45 41 44 43           2625 	.ascii "EADC"
      0053D9 00                    2626 	.db	0
      0053DA 01                    2627 	.db	1
      0053DB 00 00 0A 44           2628 	.dw	0,2628
      0053DF 07                    2629 	.uleb128	7
      0053E0 05                    2630 	.db	5
      0053E1 03                    2631 	.db	3
      0053E2 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0053E6 45 42 4F 44           2633 	.ascii "EBOD"
      0053EA 00                    2634 	.db	0
      0053EB 01                    2635 	.db	1
      0053EC 00 00 0A 44           2636 	.dw	0,2628
      0053F0 07                    2637 	.uleb128	7
      0053F1 05                    2638 	.db	5
      0053F2 03                    2639 	.db	3
      0053F3 00 00 00 AC           2640 	.dw	0,(_ES)
      0053F7 45 53                 2641 	.ascii "ES"
      0053F9 00                    2642 	.db	0
      0053FA 01                    2643 	.db	1
      0053FB 00 00 0A 44           2644 	.dw	0,2628
      0053FF 07                    2645 	.uleb128	7
      005400 05                    2646 	.db	5
      005401 03                    2647 	.db	3
      005402 00 00 00 AB           2648 	.dw	0,(_ET1)
      005406 45 54 31              2649 	.ascii "ET1"
      005409 00                    2650 	.db	0
      00540A 01                    2651 	.db	1
      00540B 00 00 0A 44           2652 	.dw	0,2628
      00540F 07                    2653 	.uleb128	7
      005410 05                    2654 	.db	5
      005411 03                    2655 	.db	3
      005412 00 00 00 AA           2656 	.dw	0,(_EX1)
      005416 45 58 31              2657 	.ascii "EX1"
      005419 00                    2658 	.db	0
      00541A 01                    2659 	.db	1
      00541B 00 00 0A 44           2660 	.dw	0,2628
      00541F 07                    2661 	.uleb128	7
      005420 05                    2662 	.db	5
      005421 03                    2663 	.db	3
      005422 00 00 00 A9           2664 	.dw	0,(_ET0)
      005426 45 54 30              2665 	.ascii "ET0"
      005429 00                    2666 	.db	0
      00542A 01                    2667 	.db	1
      00542B 00 00 0A 44           2668 	.dw	0,2628
      00542F 07                    2669 	.uleb128	7
      005430 05                    2670 	.db	5
      005431 03                    2671 	.db	3
      005432 00 00 00 A8           2672 	.dw	0,(_EX0)
      005436 45 58 30              2673 	.ascii "EX0"
      005439 00                    2674 	.db	0
      00543A 01                    2675 	.db	1
      00543B 00 00 0A 44           2676 	.dw	0,2628
      00543F 07                    2677 	.uleb128	7
      005440 05                    2678 	.db	5
      005441 03                    2679 	.db	3
      005442 00 00 00 A0           2680 	.dw	0,(_P20)
      005446 50 32 30              2681 	.ascii "P20"
      005449 00                    2682 	.db	0
      00544A 01                    2683 	.db	1
      00544B 00 00 0A 44           2684 	.dw	0,2628
      00544F 07                    2685 	.uleb128	7
      005450 05                    2686 	.db	5
      005451 03                    2687 	.db	3
      005452 00 00 00 9F           2688 	.dw	0,(_SM0)
      005456 53 4D 30              2689 	.ascii "SM0"
      005459 00                    2690 	.db	0
      00545A 01                    2691 	.db	1
      00545B 00 00 0A 44           2692 	.dw	0,2628
      00545F 07                    2693 	.uleb128	7
      005460 05                    2694 	.db	5
      005461 03                    2695 	.db	3
      005462 00 00 00 9F           2696 	.dw	0,(_FE)
      005466 46 45                 2697 	.ascii "FE"
      005468 00                    2698 	.db	0
      005469 01                    2699 	.db	1
      00546A 00 00 0A 44           2700 	.dw	0,2628
      00546E 07                    2701 	.uleb128	7
      00546F 05                    2702 	.db	5
      005470 03                    2703 	.db	3
      005471 00 00 00 9E           2704 	.dw	0,(_SM1)
      005475 53 4D 31              2705 	.ascii "SM1"
      005478 00                    2706 	.db	0
      005479 01                    2707 	.db	1
      00547A 00 00 0A 44           2708 	.dw	0,2628
      00547E 07                    2709 	.uleb128	7
      00547F 05                    2710 	.db	5
      005480 03                    2711 	.db	3
      005481 00 00 00 9D           2712 	.dw	0,(_SM2)
      005485 53 4D 32              2713 	.ascii "SM2"
      005488 00                    2714 	.db	0
      005489 01                    2715 	.db	1
      00548A 00 00 0A 44           2716 	.dw	0,2628
      00548E 07                    2717 	.uleb128	7
      00548F 05                    2718 	.db	5
      005490 03                    2719 	.db	3
      005491 00 00 00 9C           2720 	.dw	0,(_REN)
      005495 52 45 4E              2721 	.ascii "REN"
      005498 00                    2722 	.db	0
      005499 01                    2723 	.db	1
      00549A 00 00 0A 44           2724 	.dw	0,2628
      00549E 07                    2725 	.uleb128	7
      00549F 05                    2726 	.db	5
      0054A0 03                    2727 	.db	3
      0054A1 00 00 00 9B           2728 	.dw	0,(_TB8)
      0054A5 54 42 38              2729 	.ascii "TB8"
      0054A8 00                    2730 	.db	0
      0054A9 01                    2731 	.db	1
      0054AA 00 00 0A 44           2732 	.dw	0,2628
      0054AE 07                    2733 	.uleb128	7
      0054AF 05                    2734 	.db	5
      0054B0 03                    2735 	.db	3
      0054B1 00 00 00 9A           2736 	.dw	0,(_RB8)
      0054B5 52 42 38              2737 	.ascii "RB8"
      0054B8 00                    2738 	.db	0
      0054B9 01                    2739 	.db	1
      0054BA 00 00 0A 44           2740 	.dw	0,2628
      0054BE 07                    2741 	.uleb128	7
      0054BF 05                    2742 	.db	5
      0054C0 03                    2743 	.db	3
      0054C1 00 00 00 99           2744 	.dw	0,(_TI)
      0054C5 54 49                 2745 	.ascii "TI"
      0054C7 00                    2746 	.db	0
      0054C8 01                    2747 	.db	1
      0054C9 00 00 0A 44           2748 	.dw	0,2628
      0054CD 07                    2749 	.uleb128	7
      0054CE 05                    2750 	.db	5
      0054CF 03                    2751 	.db	3
      0054D0 00 00 00 98           2752 	.dw	0,(_RI)
      0054D4 52 49                 2753 	.ascii "RI"
      0054D6 00                    2754 	.db	0
      0054D7 01                    2755 	.db	1
      0054D8 00 00 0A 44           2756 	.dw	0,2628
      0054DC 07                    2757 	.uleb128	7
      0054DD 05                    2758 	.db	5
      0054DE 03                    2759 	.db	3
      0054DF 00 00 00 97           2760 	.dw	0,(_P17)
      0054E3 50 31 37              2761 	.ascii "P17"
      0054E6 00                    2762 	.db	0
      0054E7 01                    2763 	.db	1
      0054E8 00 00 0A 44           2764 	.dw	0,2628
      0054EC 07                    2765 	.uleb128	7
      0054ED 05                    2766 	.db	5
      0054EE 03                    2767 	.db	3
      0054EF 00 00 00 96           2768 	.dw	0,(_P16)
      0054F3 50 31 36              2769 	.ascii "P16"
      0054F6 00                    2770 	.db	0
      0054F7 01                    2771 	.db	1
      0054F8 00 00 0A 44           2772 	.dw	0,2628
      0054FC 07                    2773 	.uleb128	7
      0054FD 05                    2774 	.db	5
      0054FE 03                    2775 	.db	3
      0054FF 00 00 00 96           2776 	.dw	0,(_TXD_1)
      005503 54 58 44 5F 31        2777 	.ascii "TXD_1"
      005508 00                    2778 	.db	0
      005509 01                    2779 	.db	1
      00550A 00 00 0A 44           2780 	.dw	0,2628
      00550E 07                    2781 	.uleb128	7
      00550F 05                    2782 	.db	5
      005510 03                    2783 	.db	3
      005511 00 00 00 95           2784 	.dw	0,(_P15)
      005515 50 31 35              2785 	.ascii "P15"
      005518 00                    2786 	.db	0
      005519 01                    2787 	.db	1
      00551A 00 00 0A 44           2788 	.dw	0,2628
      00551E 07                    2789 	.uleb128	7
      00551F 05                    2790 	.db	5
      005520 03                    2791 	.db	3
      005521 00 00 00 94           2792 	.dw	0,(_P14)
      005525 50 31 34              2793 	.ascii "P14"
      005528 00                    2794 	.db	0
      005529 01                    2795 	.db	1
      00552A 00 00 0A 44           2796 	.dw	0,2628
      00552E 07                    2797 	.uleb128	7
      00552F 05                    2798 	.db	5
      005530 03                    2799 	.db	3
      005531 00 00 00 94           2800 	.dw	0,(_SDA)
      005535 53 44 41              2801 	.ascii "SDA"
      005538 00                    2802 	.db	0
      005539 01                    2803 	.db	1
      00553A 00 00 0A 44           2804 	.dw	0,2628
      00553E 07                    2805 	.uleb128	7
      00553F 05                    2806 	.db	5
      005540 03                    2807 	.db	3
      005541 00 00 00 93           2808 	.dw	0,(_P13)
      005545 50 31 33              2809 	.ascii "P13"
      005548 00                    2810 	.db	0
      005549 01                    2811 	.db	1
      00554A 00 00 0A 44           2812 	.dw	0,2628
      00554E 07                    2813 	.uleb128	7
      00554F 05                    2814 	.db	5
      005550 03                    2815 	.db	3
      005551 00 00 00 93           2816 	.dw	0,(_SCL)
      005555 53 43 4C              2817 	.ascii "SCL"
      005558 00                    2818 	.db	0
      005559 01                    2819 	.db	1
      00555A 00 00 0A 44           2820 	.dw	0,2628
      00555E 07                    2821 	.uleb128	7
      00555F 05                    2822 	.db	5
      005560 03                    2823 	.db	3
      005561 00 00 00 92           2824 	.dw	0,(_P12)
      005565 50 31 32              2825 	.ascii "P12"
      005568 00                    2826 	.db	0
      005569 01                    2827 	.db	1
      00556A 00 00 0A 44           2828 	.dw	0,2628
      00556E 07                    2829 	.uleb128	7
      00556F 05                    2830 	.db	5
      005570 03                    2831 	.db	3
      005571 00 00 00 91           2832 	.dw	0,(_P11)
      005575 50 31 31              2833 	.ascii "P11"
      005578 00                    2834 	.db	0
      005579 01                    2835 	.db	1
      00557A 00 00 0A 44           2836 	.dw	0,2628
      00557E 07                    2837 	.uleb128	7
      00557F 05                    2838 	.db	5
      005580 03                    2839 	.db	3
      005581 00 00 00 90           2840 	.dw	0,(_P10)
      005585 50 31 30              2841 	.ascii "P10"
      005588 00                    2842 	.db	0
      005589 01                    2843 	.db	1
      00558A 00 00 0A 44           2844 	.dw	0,2628
      00558E 07                    2845 	.uleb128	7
      00558F 05                    2846 	.db	5
      005590 03                    2847 	.db	3
      005591 00 00 00 8F           2848 	.dw	0,(_TF1)
      005595 54 46 31              2849 	.ascii "TF1"
      005598 00                    2850 	.db	0
      005599 01                    2851 	.db	1
      00559A 00 00 0A 44           2852 	.dw	0,2628
      00559E 07                    2853 	.uleb128	7
      00559F 05                    2854 	.db	5
      0055A0 03                    2855 	.db	3
      0055A1 00 00 00 8E           2856 	.dw	0,(_TR1)
      0055A5 54 52 31              2857 	.ascii "TR1"
      0055A8 00                    2858 	.db	0
      0055A9 01                    2859 	.db	1
      0055AA 00 00 0A 44           2860 	.dw	0,2628
      0055AE 07                    2861 	.uleb128	7
      0055AF 05                    2862 	.db	5
      0055B0 03                    2863 	.db	3
      0055B1 00 00 00 8D           2864 	.dw	0,(_TF0)
      0055B5 54 46 30              2865 	.ascii "TF0"
      0055B8 00                    2866 	.db	0
      0055B9 01                    2867 	.db	1
      0055BA 00 00 0A 44           2868 	.dw	0,2628
      0055BE 07                    2869 	.uleb128	7
      0055BF 05                    2870 	.db	5
      0055C0 03                    2871 	.db	3
      0055C1 00 00 00 8C           2872 	.dw	0,(_TR0)
      0055C5 54 52 30              2873 	.ascii "TR0"
      0055C8 00                    2874 	.db	0
      0055C9 01                    2875 	.db	1
      0055CA 00 00 0A 44           2876 	.dw	0,2628
      0055CE 07                    2877 	.uleb128	7
      0055CF 05                    2878 	.db	5
      0055D0 03                    2879 	.db	3
      0055D1 00 00 00 8B           2880 	.dw	0,(_IE1)
      0055D5 49 45 31              2881 	.ascii "IE1"
      0055D8 00                    2882 	.db	0
      0055D9 01                    2883 	.db	1
      0055DA 00 00 0A 44           2884 	.dw	0,2628
      0055DE 07                    2885 	.uleb128	7
      0055DF 05                    2886 	.db	5
      0055E0 03                    2887 	.db	3
      0055E1 00 00 00 8A           2888 	.dw	0,(_IT1)
      0055E5 49 54 31              2889 	.ascii "IT1"
      0055E8 00                    2890 	.db	0
      0055E9 01                    2891 	.db	1
      0055EA 00 00 0A 44           2892 	.dw	0,2628
      0055EE 07                    2893 	.uleb128	7
      0055EF 05                    2894 	.db	5
      0055F0 03                    2895 	.db	3
      0055F1 00 00 00 89           2896 	.dw	0,(_IE0)
      0055F5 49 45 30              2897 	.ascii "IE0"
      0055F8 00                    2898 	.db	0
      0055F9 01                    2899 	.db	1
      0055FA 00 00 0A 44           2900 	.dw	0,2628
      0055FE 07                    2901 	.uleb128	7
      0055FF 05                    2902 	.db	5
      005600 03                    2903 	.db	3
      005601 00 00 00 88           2904 	.dw	0,(_IT0)
      005605 49 54 30              2905 	.ascii "IT0"
      005608 00                    2906 	.db	0
      005609 01                    2907 	.db	1
      00560A 00 00 0A 44           2908 	.dw	0,2628
      00560E 07                    2909 	.uleb128	7
      00560F 05                    2910 	.db	5
      005610 03                    2911 	.db	3
      005611 00 00 00 87           2912 	.dw	0,(_P07)
      005615 50 30 37              2913 	.ascii "P07"
      005618 00                    2914 	.db	0
      005619 01                    2915 	.db	1
      00561A 00 00 0A 44           2916 	.dw	0,2628
      00561E 07                    2917 	.uleb128	7
      00561F 05                    2918 	.db	5
      005620 03                    2919 	.db	3
      005621 00 00 00 87           2920 	.dw	0,(_RXD)
      005625 52 58 44              2921 	.ascii "RXD"
      005628 00                    2922 	.db	0
      005629 01                    2923 	.db	1
      00562A 00 00 0A 44           2924 	.dw	0,2628
      00562E 07                    2925 	.uleb128	7
      00562F 05                    2926 	.db	5
      005630 03                    2927 	.db	3
      005631 00 00 00 86           2928 	.dw	0,(_P06)
      005635 50 30 36              2929 	.ascii "P06"
      005638 00                    2930 	.db	0
      005639 01                    2931 	.db	1
      00563A 00 00 0A 44           2932 	.dw	0,2628
      00563E 07                    2933 	.uleb128	7
      00563F 05                    2934 	.db	5
      005640 03                    2935 	.db	3
      005641 00 00 00 86           2936 	.dw	0,(_TXD)
      005645 54 58 44              2937 	.ascii "TXD"
      005648 00                    2938 	.db	0
      005649 01                    2939 	.db	1
      00564A 00 00 0A 44           2940 	.dw	0,2628
      00564E 07                    2941 	.uleb128	7
      00564F 05                    2942 	.db	5
      005650 03                    2943 	.db	3
      005651 00 00 00 85           2944 	.dw	0,(_P05)
      005655 50 30 35              2945 	.ascii "P05"
      005658 00                    2946 	.db	0
      005659 01                    2947 	.db	1
      00565A 00 00 0A 44           2948 	.dw	0,2628
      00565E 07                    2949 	.uleb128	7
      00565F 05                    2950 	.db	5
      005660 03                    2951 	.db	3
      005661 00 00 00 84           2952 	.dw	0,(_P04)
      005665 50 30 34              2953 	.ascii "P04"
      005668 00                    2954 	.db	0
      005669 01                    2955 	.db	1
      00566A 00 00 0A 44           2956 	.dw	0,2628
      00566E 07                    2957 	.uleb128	7
      00566F 05                    2958 	.db	5
      005670 03                    2959 	.db	3
      005671 00 00 00 84           2960 	.dw	0,(_STADC)
      005675 53 54 41 44 43        2961 	.ascii "STADC"
      00567A 00                    2962 	.db	0
      00567B 01                    2963 	.db	1
      00567C 00 00 0A 44           2964 	.dw	0,2628
      005680 07                    2965 	.uleb128	7
      005681 05                    2966 	.db	5
      005682 03                    2967 	.db	3
      005683 00 00 00 83           2968 	.dw	0,(_P03)
      005687 50 30 33              2969 	.ascii "P03"
      00568A 00                    2970 	.db	0
      00568B 01                    2971 	.db	1
      00568C 00 00 0A 44           2972 	.dw	0,2628
      005690 07                    2973 	.uleb128	7
      005691 05                    2974 	.db	5
      005692 03                    2975 	.db	3
      005693 00 00 00 82           2976 	.dw	0,(_P02)
      005697 50 30 32              2977 	.ascii "P02"
      00569A 00                    2978 	.db	0
      00569B 01                    2979 	.db	1
      00569C 00 00 0A 44           2980 	.dw	0,2628
      0056A0 07                    2981 	.uleb128	7
      0056A1 05                    2982 	.db	5
      0056A2 03                    2983 	.db	3
      0056A3 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0056A7 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0056AC 00                    2986 	.db	0
      0056AD 01                    2987 	.db	1
      0056AE 00 00 0A 44           2988 	.dw	0,2628
      0056B2 07                    2989 	.uleb128	7
      0056B3 05                    2990 	.db	5
      0056B4 03                    2991 	.db	3
      0056B5 00 00 00 81           2992 	.dw	0,(_P01)
      0056B9 50 30 31              2993 	.ascii "P01"
      0056BC 00                    2994 	.db	0
      0056BD 01                    2995 	.db	1
      0056BE 00 00 0A 44           2996 	.dw	0,2628
      0056C2 07                    2997 	.uleb128	7
      0056C3 05                    2998 	.db	5
      0056C4 03                    2999 	.db	3
      0056C5 00 00 00 81           3000 	.dw	0,(_MISO)
      0056C9 4D 49 53 4F           3001 	.ascii "MISO"
      0056CD 00                    3002 	.db	0
      0056CE 01                    3003 	.db	1
      0056CF 00 00 0A 44           3004 	.dw	0,2628
      0056D3 07                    3005 	.uleb128	7
      0056D4 05                    3006 	.db	5
      0056D5 03                    3007 	.db	3
      0056D6 00 00 00 80           3008 	.dw	0,(_P00)
      0056DA 50 30 30              3009 	.ascii "P00"
      0056DD 00                    3010 	.db	0
      0056DE 01                    3011 	.db	1
      0056DF 00 00 0A 44           3012 	.dw	0,2628
      0056E3 07                    3013 	.uleb128	7
      0056E4 05                    3014 	.db	5
      0056E5 03                    3015 	.db	3
      0056E6 00 00 00 80           3016 	.dw	0,(_MOSI)
      0056EA 4D 4F 53 49           3017 	.ascii "MOSI"
      0056EE 00                    3018 	.db	0
      0056EF 01                    3019 	.db	1
      0056F0 00 00 0A 44           3020 	.dw	0,2628
      0056F4 00                    3021 	.uleb128	0
      0056F5                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      0022BF 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0022C3                       3026 Ldebug_pubnames_start:
      0022C3 00 02                 3027 	.dw	2
      0022C5 00 00 46 79           3028 	.dw	0,(Ldebug_info_start-4)
      0022C9 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0022CD 00 00 00 77           3030 	.dw	0,119
      0022D1 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0022D8 00                    3032 	.db	0
      0022D9 00 00 00 B4           3033 	.dw	0,180
      0022DD 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0022E4 00                    3035 	.db	0
      0022E5 00 00 00 E5           3036 	.dw	0,229
      0022E9 50 30                 3037 	.ascii "P0"
      0022EB 00                    3038 	.db	0
      0022EC 00 00 00 F4           3039 	.dw	0,244
      0022F0 53 50                 3040 	.ascii "SP"
      0022F2 00                    3041 	.db	0
      0022F3 00 00 01 03           3042 	.dw	0,259
      0022F7 44 50 4C              3043 	.ascii "DPL"
      0022FA 00                    3044 	.db	0
      0022FB 00 00 01 13           3045 	.dw	0,275
      0022FF 44 50 48              3046 	.ascii "DPH"
      002302 00                    3047 	.db	0
      002303 00 00 01 23           3048 	.dw	0,291
      002307 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00230E 00                    3050 	.db	0
      00230F 00 00 01 37           3051 	.dw	0,311
      002313 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      00231A 00                    3053 	.db	0
      00231B 00 00 01 4B           3054 	.dw	0,331
      00231F 52 57 4B              3055 	.ascii "RWK"
      002322 00                    3056 	.db	0
      002323 00 00 01 5B           3057 	.dw	0,347
      002327 50 43 4F 4E           3058 	.ascii "PCON"
      00232B 00                    3059 	.db	0
      00232C 00 00 01 6C           3060 	.dw	0,364
      002330 54 43 4F 4E           3061 	.ascii "TCON"
      002334 00                    3062 	.db	0
      002335 00 00 01 7D           3063 	.dw	0,381
      002339 54 4D 4F 44           3064 	.ascii "TMOD"
      00233D 00                    3065 	.db	0
      00233E 00 00 01 8E           3066 	.dw	0,398
      002342 54 4C 30              3067 	.ascii "TL0"
      002345 00                    3068 	.db	0
      002346 00 00 01 9E           3069 	.dw	0,414
      00234A 54 4C 31              3070 	.ascii "TL1"
      00234D 00                    3071 	.db	0
      00234E 00 00 01 AE           3072 	.dw	0,430
      002352 54 48 30              3073 	.ascii "TH0"
      002355 00                    3074 	.db	0
      002356 00 00 01 BE           3075 	.dw	0,446
      00235A 54 48 31              3076 	.ascii "TH1"
      00235D 00                    3077 	.db	0
      00235E 00 00 01 CE           3078 	.dw	0,462
      002362 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      002367 00                    3080 	.db	0
      002368 00 00 01 E0           3081 	.dw	0,480
      00236C 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      002371 00                    3083 	.db	0
      002372 00 00 01 F2           3084 	.dw	0,498
      002376 50 31                 3085 	.ascii "P1"
      002378 00                    3086 	.db	0
      002379 00 00 02 01           3087 	.dw	0,513
      00237D 53 46 52 53           3088 	.ascii "SFRS"
      002381 00                    3089 	.db	0
      002382 00 00 02 12           3090 	.dw	0,530
      002386 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      00238D 00                    3092 	.db	0
      00238E 00 00 02 26           3093 	.dw	0,550
      002392 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      002399 00                    3095 	.db	0
      00239A 00 00 02 3A           3096 	.dw	0,570
      00239E 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0023A5 00                    3098 	.db	0
      0023A6 00 00 02 4E           3099 	.dw	0,590
      0023AA 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0023AF 00                    3101 	.db	0
      0023B0 00 00 02 60           3102 	.dw	0,608
      0023B4 43 4B 53 57 54        3103 	.ascii "CKSWT"
      0023B9 00                    3104 	.db	0
      0023BA 00 00 02 72           3105 	.dw	0,626
      0023BE 43 4B 45 4E           3106 	.ascii "CKEN"
      0023C2 00                    3107 	.db	0
      0023C3 00 00 02 83           3108 	.dw	0,643
      0023C7 53 43 4F 4E           3109 	.ascii "SCON"
      0023CB 00                    3110 	.db	0
      0023CC 00 00 02 94           3111 	.dw	0,660
      0023D0 53 42 55 46           3112 	.ascii "SBUF"
      0023D4 00                    3113 	.db	0
      0023D5 00 00 02 A5           3114 	.dw	0,677
      0023D9 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0023DF 00                    3116 	.db	0
      0023E0 00 00 02 B8           3117 	.dw	0,696
      0023E4 45 49 45              3118 	.ascii "EIE"
      0023E7 00                    3119 	.db	0
      0023E8 00 00 02 C8           3120 	.dw	0,712
      0023EC 45 49 45 31           3121 	.ascii "EIE1"
      0023F0 00                    3122 	.db	0
      0023F1 00 00 02 D9           3123 	.dw	0,729
      0023F5 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      0023FB 00                    3125 	.db	0
      0023FC 00 00 02 EC           3126 	.dw	0,748
      002400 50 32                 3127 	.ascii "P2"
      002402 00                    3128 	.db	0
      002403 00 00 02 FB           3129 	.dw	0,763
      002407 41 55 58 52 31        3130 	.ascii "AUXR1"
      00240C 00                    3131 	.db	0
      00240D 00 00 03 0D           3132 	.dw	0,781
      002411 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002418 00                    3134 	.db	0
      002419 00 00 03 21           3135 	.dw	0,801
      00241D 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002423 00                    3137 	.db	0
      002424 00 00 03 34           3138 	.dw	0,820
      002428 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00242E 00                    3140 	.db	0
      00242F 00 00 03 47           3141 	.dw	0,839
      002433 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002438 00                    3143 	.db	0
      002439 00 00 03 59           3144 	.dw	0,857
      00243D 49 41 50 41 48        3145 	.ascii "IAPAH"
      002442 00                    3146 	.db	0
      002443 00 00 03 6B           3147 	.dw	0,875
      002447 49 45                 3148 	.ascii "IE"
      002449 00                    3149 	.db	0
      00244A 00 00 03 7A           3150 	.dw	0,890
      00244E 53 41 44 44 52        3151 	.ascii "SADDR"
      002453 00                    3152 	.db	0
      002454 00 00 03 8C           3153 	.dw	0,908
      002458 57 44 43 4F 4E        3154 	.ascii "WDCON"
      00245D 00                    3155 	.db	0
      00245E 00 00 03 9E           3156 	.dw	0,926
      002462 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      002469 00                    3158 	.db	0
      00246A 00 00 03 B2           3159 	.dw	0,946
      00246E 50 33 4D 31           3160 	.ascii "P3M1"
      002472 00                    3161 	.db	0
      002473 00 00 03 C3           3162 	.dw	0,963
      002477 50 33 53              3163 	.ascii "P3S"
      00247A 00                    3164 	.db	0
      00247B 00 00 03 D3           3165 	.dw	0,979
      00247F 50 33 4D 32           3166 	.ascii "P3M2"
      002483 00                    3167 	.db	0
      002484 00 00 03 E4           3168 	.dw	0,996
      002488 50 33 53 52           3169 	.ascii "P3SR"
      00248C 00                    3170 	.db	0
      00248D 00 00 03 F5           3171 	.dw	0,1013
      002491 49 41 50 46 44        3172 	.ascii "IAPFD"
      002496 00                    3173 	.db	0
      002497 00 00 04 07           3174 	.dw	0,1031
      00249B 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0024A0 00                    3176 	.db	0
      0024A1 00 00 04 19           3177 	.dw	0,1049
      0024A5 50 33                 3178 	.ascii "P3"
      0024A7 00                    3179 	.db	0
      0024A8 00 00 04 28           3180 	.dw	0,1064
      0024AC 50 30 4D 31           3181 	.ascii "P0M1"
      0024B0 00                    3182 	.db	0
      0024B1 00 00 04 39           3183 	.dw	0,1081
      0024B5 50 30 53              3184 	.ascii "P0S"
      0024B8 00                    3185 	.db	0
      0024B9 00 00 04 49           3186 	.dw	0,1097
      0024BD 50 30 4D 32           3187 	.ascii "P0M2"
      0024C1 00                    3188 	.db	0
      0024C2 00 00 04 5A           3189 	.dw	0,1114
      0024C6 50 30 53 52           3190 	.ascii "P0SR"
      0024CA 00                    3191 	.db	0
      0024CB 00 00 04 6B           3192 	.dw	0,1131
      0024CF 50 31 4D 31           3193 	.ascii "P1M1"
      0024D3 00                    3194 	.db	0
      0024D4 00 00 04 7C           3195 	.dw	0,1148
      0024D8 50 31 53              3196 	.ascii "P1S"
      0024DB 00                    3197 	.db	0
      0024DC 00 00 04 8C           3198 	.dw	0,1164
      0024E0 50 31 4D 32           3199 	.ascii "P1M2"
      0024E4 00                    3200 	.db	0
      0024E5 00 00 04 9D           3201 	.dw	0,1181
      0024E9 50 31 53 52           3202 	.ascii "P1SR"
      0024ED 00                    3203 	.db	0
      0024EE 00 00 04 AE           3204 	.dw	0,1198
      0024F2 50 32 53              3205 	.ascii "P2S"
      0024F5 00                    3206 	.db	0
      0024F6 00 00 04 BE           3207 	.dw	0,1214
      0024FA 49 50 48              3208 	.ascii "IPH"
      0024FD 00                    3209 	.db	0
      0024FE 00 00 04 CE           3210 	.dw	0,1230
      002502 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002509 00                    3212 	.db	0
      00250A 00 00 04 E2           3213 	.dw	0,1250
      00250E 49 50                 3214 	.ascii "IP"
      002510 00                    3215 	.db	0
      002511 00 00 04 F1           3216 	.dw	0,1265
      002515 53 41 44 45 4E        3217 	.ascii "SADEN"
      00251A 00                    3218 	.db	0
      00251B 00 00 05 03           3219 	.dw	0,1283
      00251F 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002526 00                    3221 	.db	0
      002527 00 00 05 17           3222 	.dw	0,1303
      00252B 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      002532 00                    3224 	.db	0
      002533 00 00 05 2B           3225 	.dw	0,1323
      002537 49 32 44 41 54        3226 	.ascii "I2DAT"
      00253C 00                    3227 	.db	0
      00253D 00 00 05 3D           3228 	.dw	0,1341
      002541 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002547 00                    3230 	.db	0
      002548 00 00 05 50           3231 	.dw	0,1360
      00254C 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      002551 00                    3233 	.db	0
      002552 00 00 05 62           3234 	.dw	0,1378
      002556 49 32 54 4F 43        3235 	.ascii "I2TOC"
      00255B 00                    3236 	.db	0
      00255C 00 00 05 74           3237 	.dw	0,1396
      002560 49 32 43 4F 4E        3238 	.ascii "I2CON"
      002565 00                    3239 	.db	0
      002566 00 00 05 86           3240 	.dw	0,1414
      00256A 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      002570 00                    3242 	.db	0
      002571 00 00 05 99           3243 	.dw	0,1433
      002575 41 44 43 52 4C        3244 	.ascii "ADCRL"
      00257A 00                    3245 	.db	0
      00257B 00 00 05 AB           3246 	.dw	0,1451
      00257F 41 44 43 52 48        3247 	.ascii "ADCRH"
      002584 00                    3248 	.db	0
      002585 00 00 05 BD           3249 	.dw	0,1469
      002589 54 33 43 4F 4E        3250 	.ascii "T3CON"
      00258E 00                    3251 	.db	0
      00258F 00 00 05 CF           3252 	.dw	0,1487
      002593 50 57 4D 34 48        3253 	.ascii "PWM4H"
      002598 00                    3254 	.db	0
      002599 00 00 05 E1           3255 	.dw	0,1505
      00259D 52 4C 33              3256 	.ascii "RL3"
      0025A0 00                    3257 	.db	0
      0025A1 00 00 05 F1           3258 	.dw	0,1521
      0025A5 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0025AA 00                    3260 	.db	0
      0025AB 00 00 06 03           3261 	.dw	0,1539
      0025AF 52 48 33              3262 	.ascii "RH3"
      0025B2 00                    3263 	.db	0
      0025B3 00 00 06 13           3264 	.dw	0,1555
      0025B7 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      0025BE 00                    3266 	.db	0
      0025BF 00 00 06 27           3267 	.dw	0,1575
      0025C3 54 41                 3268 	.ascii "TA"
      0025C5 00                    3269 	.db	0
      0025C6 00 00 06 36           3270 	.dw	0,1590
      0025CA 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0025CF 00                    3272 	.db	0
      0025D0 00 00 06 48           3273 	.dw	0,1608
      0025D4 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0025D9 00                    3275 	.db	0
      0025DA 00 00 06 5A           3276 	.dw	0,1626
      0025DE 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0025E4 00                    3278 	.db	0
      0025E5 00 00 06 6D           3279 	.dw	0,1645
      0025E9 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      0025EF 00                    3281 	.db	0
      0025F0 00 00 06 80           3282 	.dw	0,1664
      0025F4 54 4C 32              3283 	.ascii "TL2"
      0025F7 00                    3284 	.db	0
      0025F8 00 00 06 90           3285 	.dw	0,1680
      0025FC 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      002601 00                    3287 	.db	0
      002602 00 00 06 A2           3288 	.dw	0,1698
      002606 54 48 32              3289 	.ascii "TH2"
      002609 00                    3290 	.db	0
      00260A 00 00 06 B2           3291 	.dw	0,1714
      00260E 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002613 00                    3293 	.db	0
      002614 00 00 06 C4           3294 	.dw	0,1732
      002618 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00261E 00                    3296 	.db	0
      00261F 00 00 06 D7           3297 	.dw	0,1751
      002623 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002629 00                    3299 	.db	0
      00262A 00 00 06 EA           3300 	.dw	0,1770
      00262E 50 53 57              3301 	.ascii "PSW"
      002631 00                    3302 	.db	0
      002632 00 00 06 FA           3303 	.dw	0,1786
      002636 50 57 4D 50 48        3304 	.ascii "PWMPH"
      00263B 00                    3305 	.db	0
      00263C 00 00 07 0C           3306 	.dw	0,1804
      002640 50 57 4D 30 48        3307 	.ascii "PWM0H"
      002645 00                    3308 	.db	0
      002646 00 00 07 1E           3309 	.dw	0,1822
      00264A 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00264F 00                    3311 	.db	0
      002650 00 00 07 30           3312 	.dw	0,1840
      002654 50 57 4D 32 48        3313 	.ascii "PWM2H"
      002659 00                    3314 	.db	0
      00265A 00 00 07 42           3315 	.dw	0,1858
      00265E 50 57 4D 33 48        3316 	.ascii "PWM3H"
      002663 00                    3317 	.db	0
      002664 00 00 07 54           3318 	.dw	0,1876
      002668 50 4E 50              3319 	.ascii "PNP"
      00266B 00                    3320 	.db	0
      00266C 00 00 07 64           3321 	.dw	0,1892
      002670 46 42 44              3322 	.ascii "FBD"
      002673 00                    3323 	.db	0
      002674 00 00 07 74           3324 	.dw	0,1908
      002678 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00267F 00                    3326 	.db	0
      002680 00 00 07 88           3327 	.dw	0,1928
      002684 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      002689 00                    3329 	.db	0
      00268A 00 00 07 9A           3330 	.dw	0,1946
      00268E 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      002693 00                    3332 	.db	0
      002694 00 00 07 AC           3333 	.dw	0,1964
      002698 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      00269D 00                    3335 	.db	0
      00269E 00 00 07 BE           3336 	.dw	0,1982
      0026A2 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0026A7 00                    3338 	.db	0
      0026A8 00 00 07 D0           3339 	.dw	0,2000
      0026AC 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0026B1 00                    3341 	.db	0
      0026B2 00 00 07 E2           3342 	.dw	0,2018
      0026B6 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      0026BD 00                    3344 	.db	0
      0026BE 00 00 07 F6           3345 	.dw	0,2038
      0026C2 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0026C9 00                    3347 	.db	0
      0026CA 00 00 08 0A           3348 	.dw	0,2058
      0026CE 41 43 43              3349 	.ascii "ACC"
      0026D1 00                    3350 	.db	0
      0026D2 00 00 08 1A           3351 	.dw	0,2074
      0026D6 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0026DD 00                    3353 	.db	0
      0026DE 00 00 08 2E           3354 	.dw	0,2094
      0026E2 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0026E9 00                    3356 	.db	0
      0026EA 00 00 08 42           3357 	.dw	0,2114
      0026EE 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0026F4 00                    3359 	.db	0
      0026F5 00 00 08 55           3360 	.dw	0,2133
      0026F9 43 30 4C              3361 	.ascii "C0L"
      0026FC 00                    3362 	.db	0
      0026FD 00 00 08 65           3363 	.dw	0,2149
      002701 43 30 48              3364 	.ascii "C0H"
      002704 00                    3365 	.db	0
      002705 00 00 08 75           3366 	.dw	0,2165
      002709 43 31 4C              3367 	.ascii "C1L"
      00270C 00                    3368 	.db	0
      00270D 00 00 08 85           3369 	.dw	0,2181
      002711 43 31 48              3370 	.ascii "C1H"
      002714 00                    3371 	.db	0
      002715 00 00 08 95           3372 	.dw	0,2197
      002719 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      002720 00                    3374 	.db	0
      002721 00 00 08 A9           3375 	.dw	0,2217
      002725 50 49 43 4F 4E        3376 	.ascii "PICON"
      00272A 00                    3377 	.db	0
      00272B 00 00 08 BB           3378 	.dw	0,2235
      00272F 50 49 4E 45 4E        3379 	.ascii "PINEN"
      002734 00                    3380 	.db	0
      002735 00 00 08 CD           3381 	.dw	0,2253
      002739 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00273E 00                    3383 	.db	0
      00273F 00 00 08 DF           3384 	.dw	0,2271
      002743 50 49 46              3385 	.ascii "PIF"
      002746 00                    3386 	.db	0
      002747 00 00 08 EF           3387 	.dw	0,2287
      00274B 43 32 4C              3388 	.ascii "C2L"
      00274E 00                    3389 	.db	0
      00274F 00 00 08 FF           3390 	.dw	0,2303
      002753 43 32 48              3391 	.ascii "C2H"
      002756 00                    3392 	.db	0
      002757 00 00 09 0F           3393 	.dw	0,2319
      00275B 45 49 50              3394 	.ascii "EIP"
      00275E 00                    3395 	.db	0
      00275F 00 00 09 1F           3396 	.dw	0,2335
      002763 42                    3397 	.ascii "B"
      002764 00                    3398 	.db	0
      002765 00 00 09 2D           3399 	.dw	0,2349
      002769 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      002770 00                    3401 	.db	0
      002771 00 00 09 41           3402 	.dw	0,2369
      002775 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      00277C 00                    3404 	.db	0
      00277D 00 00 09 55           3405 	.dw	0,2389
      002781 53 50 43 52           3406 	.ascii "SPCR"
      002785 00                    3407 	.db	0
      002786 00 00 09 66           3408 	.dw	0,2406
      00278A 53 50 43 52 32        3409 	.ascii "SPCR2"
      00278F 00                    3410 	.db	0
      002790 00 00 09 78           3411 	.dw	0,2424
      002794 53 50 53 52           3412 	.ascii "SPSR"
      002798 00                    3413 	.db	0
      002799 00 00 09 89           3414 	.dw	0,2441
      00279D 53 50 44 52           3415 	.ascii "SPDR"
      0027A1 00                    3416 	.db	0
      0027A2 00 00 09 9A           3417 	.dw	0,2458
      0027A6 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0027AD 00                    3419 	.db	0
      0027AE 00 00 09 AE           3420 	.dw	0,2478
      0027B2 45 49 50 48           3421 	.ascii "EIPH"
      0027B6 00                    3422 	.db	0
      0027B7 00 00 09 BF           3423 	.dw	0,2495
      0027BB 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      0027C1 00                    3425 	.db	0
      0027C2 00 00 09 D2           3426 	.dw	0,2514
      0027C6 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0027CB 00                    3428 	.db	0
      0027CC 00 00 09 E4           3429 	.dw	0,2532
      0027D0 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0027D6 00                    3431 	.db	0
      0027D7 00 00 09 F7           3432 	.dw	0,2551
      0027DB 50 4D 45 4E           3433 	.ascii "PMEN"
      0027DF 00                    3434 	.db	0
      0027E0 00 00 0A 08           3435 	.dw	0,2568
      0027E4 50 4D 44              3436 	.ascii "PMD"
      0027E7 00                    3437 	.db	0
      0027E8 00 00 0A 18           3438 	.dw	0,2584
      0027EC 45 49 50 31           3439 	.ascii "EIP1"
      0027F0 00                    3440 	.db	0
      0027F1 00 00 0A 29           3441 	.dw	0,2601
      0027F5 45 49 50 48 31        3442 	.ascii "EIPH1"
      0027FA 00                    3443 	.db	0
      0027FB 00 00 0A 49           3444 	.dw	0,2633
      0027FF 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002804 00                    3446 	.db	0
      002805 00 00 0A 5B           3447 	.dw	0,2651
      002809 46 45 5F 31           3448 	.ascii "FE_1"
      00280D 00                    3449 	.db	0
      00280E 00 00 0A 6C           3450 	.dw	0,2668
      002812 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002817 00                    3452 	.db	0
      002818 00 00 0A 7E           3453 	.dw	0,2686
      00281C 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002821 00                    3455 	.db	0
      002822 00 00 0A 90           3456 	.dw	0,2704
      002826 52 45 4E 5F 31        3457 	.ascii "REN_1"
      00282B 00                    3458 	.db	0
      00282C 00 00 0A A2           3459 	.dw	0,2722
      002830 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002835 00                    3461 	.db	0
      002836 00 00 0A B4           3462 	.dw	0,2740
      00283A 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00283F 00                    3464 	.db	0
      002840 00 00 0A C6           3465 	.dw	0,2758
      002844 54 49 5F 31           3466 	.ascii "TI_1"
      002848 00                    3467 	.db	0
      002849 00 00 0A D7           3468 	.dw	0,2775
      00284D 52 49 5F 31           3469 	.ascii "RI_1"
      002851 00                    3470 	.db	0
      002852 00 00 0A E8           3471 	.dw	0,2792
      002856 41 44 43 46           3472 	.ascii "ADCF"
      00285A 00                    3473 	.db	0
      00285B 00 00 0A F9           3474 	.dw	0,2809
      00285F 41 44 43 53           3475 	.ascii "ADCS"
      002863 00                    3476 	.db	0
      002864 00 00 0B 0A           3477 	.dw	0,2826
      002868 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00286F 00                    3479 	.db	0
      002870 00 00 0B 1E           3480 	.dw	0,2846
      002874 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00287B 00                    3482 	.db	0
      00287C 00 00 0B 32           3483 	.dw	0,2866
      002880 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002886 00                    3485 	.db	0
      002887 00 00 0B 45           3486 	.dw	0,2885
      00288B 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002891 00                    3488 	.db	0
      002892 00 00 0B 58           3489 	.dw	0,2904
      002896 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      00289C 00                    3491 	.db	0
      00289D 00 00 0B 6B           3492 	.dw	0,2923
      0028A1 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0028A7 00                    3494 	.db	0
      0028A8 00 00 0B 7E           3495 	.dw	0,2942
      0028AC 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      0028B2 00                    3497 	.db	0
      0028B3 00 00 0B 91           3498 	.dw	0,2961
      0028B7 4C 4F 41 44           3499 	.ascii "LOAD"
      0028BB 00                    3500 	.db	0
      0028BC 00 00 0B A2           3501 	.dw	0,2978
      0028C0 50 57 4D 46           3502 	.ascii "PWMF"
      0028C4 00                    3503 	.db	0
      0028C5 00 00 0B B3           3504 	.dw	0,2995
      0028C9 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0028CF 00                    3506 	.db	0
      0028D0 00 00 0B C6           3507 	.dw	0,3014
      0028D4 43 59                 3508 	.ascii "CY"
      0028D6 00                    3509 	.db	0
      0028D7 00 00 0B D5           3510 	.dw	0,3029
      0028DB 41 43                 3511 	.ascii "AC"
      0028DD 00                    3512 	.db	0
      0028DE 00 00 0B E4           3513 	.dw	0,3044
      0028E2 46 30                 3514 	.ascii "F0"
      0028E4 00                    3515 	.db	0
      0028E5 00 00 0B F3           3516 	.dw	0,3059
      0028E9 52 53 31              3517 	.ascii "RS1"
      0028EC 00                    3518 	.db	0
      0028ED 00 00 0C 03           3519 	.dw	0,3075
      0028F1 52 53 30              3520 	.ascii "RS0"
      0028F4 00                    3521 	.db	0
      0028F5 00 00 0C 13           3522 	.dw	0,3091
      0028F9 4F 56                 3523 	.ascii "OV"
      0028FB 00                    3524 	.db	0
      0028FC 00 00 0C 22           3525 	.dw	0,3106
      002900 50                    3526 	.ascii "P"
      002901 00                    3527 	.db	0
      002902 00 00 0C 30           3528 	.dw	0,3120
      002906 54 46 32              3529 	.ascii "TF2"
      002909 00                    3530 	.db	0
      00290A 00 00 0C 40           3531 	.dw	0,3136
      00290E 54 52 32              3532 	.ascii "TR2"
      002911 00                    3533 	.db	0
      002912 00 00 0C 50           3534 	.dw	0,3152
      002916 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      00291C 00                    3536 	.db	0
      00291D 00 00 0C 63           3537 	.dw	0,3171
      002921 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002926 00                    3539 	.db	0
      002927 00 00 0C 75           3540 	.dw	0,3189
      00292B 53 54 41              3541 	.ascii "STA"
      00292E 00                    3542 	.db	0
      00292F 00 00 0C 85           3543 	.dw	0,3205
      002933 53 54 4F              3544 	.ascii "STO"
      002936 00                    3545 	.db	0
      002937 00 00 0C 95           3546 	.dw	0,3221
      00293B 53 49                 3547 	.ascii "SI"
      00293D 00                    3548 	.db	0
      00293E 00 00 0C A4           3549 	.dw	0,3236
      002942 41 41                 3550 	.ascii "AA"
      002944 00                    3551 	.db	0
      002945 00 00 0C B3           3552 	.dw	0,3251
      002949 49 32 43 50 58        3553 	.ascii "I2CPX"
      00294E 00                    3554 	.db	0
      00294F 00 00 0C C5           3555 	.dw	0,3269
      002953 50 41 44 43           3556 	.ascii "PADC"
      002957 00                    3557 	.db	0
      002958 00 00 0C D6           3558 	.dw	0,3286
      00295C 50 42 4F 44           3559 	.ascii "PBOD"
      002960 00                    3560 	.db	0
      002961 00 00 0C E7           3561 	.dw	0,3303
      002965 50 53                 3562 	.ascii "PS"
      002967 00                    3563 	.db	0
      002968 00 00 0C F6           3564 	.dw	0,3318
      00296C 50 54 31              3565 	.ascii "PT1"
      00296F 00                    3566 	.db	0
      002970 00 00 0D 06           3567 	.dw	0,3334
      002974 50 58 31              3568 	.ascii "PX1"
      002977 00                    3569 	.db	0
      002978 00 00 0D 16           3570 	.dw	0,3350
      00297C 50 54 30              3571 	.ascii "PT0"
      00297F 00                    3572 	.db	0
      002980 00 00 0D 26           3573 	.dw	0,3366
      002984 50 58 30              3574 	.ascii "PX0"
      002987 00                    3575 	.db	0
      002988 00 00 0D 36           3576 	.dw	0,3382
      00298C 50 33 30              3577 	.ascii "P30"
      00298F 00                    3578 	.db	0
      002990 00 00 0D 46           3579 	.dw	0,3398
      002994 45 41                 3580 	.ascii "EA"
      002996 00                    3581 	.db	0
      002997 00 00 0D 55           3582 	.dw	0,3413
      00299B 45 41 44 43           3583 	.ascii "EADC"
      00299F 00                    3584 	.db	0
      0029A0 00 00 0D 66           3585 	.dw	0,3430
      0029A4 45 42 4F 44           3586 	.ascii "EBOD"
      0029A8 00                    3587 	.db	0
      0029A9 00 00 0D 77           3588 	.dw	0,3447
      0029AD 45 53                 3589 	.ascii "ES"
      0029AF 00                    3590 	.db	0
      0029B0 00 00 0D 86           3591 	.dw	0,3462
      0029B4 45 54 31              3592 	.ascii "ET1"
      0029B7 00                    3593 	.db	0
      0029B8 00 00 0D 96           3594 	.dw	0,3478
      0029BC 45 58 31              3595 	.ascii "EX1"
      0029BF 00                    3596 	.db	0
      0029C0 00 00 0D A6           3597 	.dw	0,3494
      0029C4 45 54 30              3598 	.ascii "ET0"
      0029C7 00                    3599 	.db	0
      0029C8 00 00 0D B6           3600 	.dw	0,3510
      0029CC 45 58 30              3601 	.ascii "EX0"
      0029CF 00                    3602 	.db	0
      0029D0 00 00 0D C6           3603 	.dw	0,3526
      0029D4 50 32 30              3604 	.ascii "P20"
      0029D7 00                    3605 	.db	0
      0029D8 00 00 0D D6           3606 	.dw	0,3542
      0029DC 53 4D 30              3607 	.ascii "SM0"
      0029DF 00                    3608 	.db	0
      0029E0 00 00 0D E6           3609 	.dw	0,3558
      0029E4 46 45                 3610 	.ascii "FE"
      0029E6 00                    3611 	.db	0
      0029E7 00 00 0D F5           3612 	.dw	0,3573
      0029EB 53 4D 31              3613 	.ascii "SM1"
      0029EE 00                    3614 	.db	0
      0029EF 00 00 0E 05           3615 	.dw	0,3589
      0029F3 53 4D 32              3616 	.ascii "SM2"
      0029F6 00                    3617 	.db	0
      0029F7 00 00 0E 15           3618 	.dw	0,3605
      0029FB 52 45 4E              3619 	.ascii "REN"
      0029FE 00                    3620 	.db	0
      0029FF 00 00 0E 25           3621 	.dw	0,3621
      002A03 54 42 38              3622 	.ascii "TB8"
      002A06 00                    3623 	.db	0
      002A07 00 00 0E 35           3624 	.dw	0,3637
      002A0B 52 42 38              3625 	.ascii "RB8"
      002A0E 00                    3626 	.db	0
      002A0F 00 00 0E 45           3627 	.dw	0,3653
      002A13 54 49                 3628 	.ascii "TI"
      002A15 00                    3629 	.db	0
      002A16 00 00 0E 54           3630 	.dw	0,3668
      002A1A 52 49                 3631 	.ascii "RI"
      002A1C 00                    3632 	.db	0
      002A1D 00 00 0E 63           3633 	.dw	0,3683
      002A21 50 31 37              3634 	.ascii "P17"
      002A24 00                    3635 	.db	0
      002A25 00 00 0E 73           3636 	.dw	0,3699
      002A29 50 31 36              3637 	.ascii "P16"
      002A2C 00                    3638 	.db	0
      002A2D 00 00 0E 83           3639 	.dw	0,3715
      002A31 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002A36 00                    3641 	.db	0
      002A37 00 00 0E 95           3642 	.dw	0,3733
      002A3B 50 31 35              3643 	.ascii "P15"
      002A3E 00                    3644 	.db	0
      002A3F 00 00 0E A5           3645 	.dw	0,3749
      002A43 50 31 34              3646 	.ascii "P14"
      002A46 00                    3647 	.db	0
      002A47 00 00 0E B5           3648 	.dw	0,3765
      002A4B 53 44 41              3649 	.ascii "SDA"
      002A4E 00                    3650 	.db	0
      002A4F 00 00 0E C5           3651 	.dw	0,3781
      002A53 50 31 33              3652 	.ascii "P13"
      002A56 00                    3653 	.db	0
      002A57 00 00 0E D5           3654 	.dw	0,3797
      002A5B 53 43 4C              3655 	.ascii "SCL"
      002A5E 00                    3656 	.db	0
      002A5F 00 00 0E E5           3657 	.dw	0,3813
      002A63 50 31 32              3658 	.ascii "P12"
      002A66 00                    3659 	.db	0
      002A67 00 00 0E F5           3660 	.dw	0,3829
      002A6B 50 31 31              3661 	.ascii "P11"
      002A6E 00                    3662 	.db	0
      002A6F 00 00 0F 05           3663 	.dw	0,3845
      002A73 50 31 30              3664 	.ascii "P10"
      002A76 00                    3665 	.db	0
      002A77 00 00 0F 15           3666 	.dw	0,3861
      002A7B 54 46 31              3667 	.ascii "TF1"
      002A7E 00                    3668 	.db	0
      002A7F 00 00 0F 25           3669 	.dw	0,3877
      002A83 54 52 31              3670 	.ascii "TR1"
      002A86 00                    3671 	.db	0
      002A87 00 00 0F 35           3672 	.dw	0,3893
      002A8B 54 46 30              3673 	.ascii "TF0"
      002A8E 00                    3674 	.db	0
      002A8F 00 00 0F 45           3675 	.dw	0,3909
      002A93 54 52 30              3676 	.ascii "TR0"
      002A96 00                    3677 	.db	0
      002A97 00 00 0F 55           3678 	.dw	0,3925
      002A9B 49 45 31              3679 	.ascii "IE1"
      002A9E 00                    3680 	.db	0
      002A9F 00 00 0F 65           3681 	.dw	0,3941
      002AA3 49 54 31              3682 	.ascii "IT1"
      002AA6 00                    3683 	.db	0
      002AA7 00 00 0F 75           3684 	.dw	0,3957
      002AAB 49 45 30              3685 	.ascii "IE0"
      002AAE 00                    3686 	.db	0
      002AAF 00 00 0F 85           3687 	.dw	0,3973
      002AB3 49 54 30              3688 	.ascii "IT0"
      002AB6 00                    3689 	.db	0
      002AB7 00 00 0F 95           3690 	.dw	0,3989
      002ABB 50 30 37              3691 	.ascii "P07"
      002ABE 00                    3692 	.db	0
      002ABF 00 00 0F A5           3693 	.dw	0,4005
      002AC3 52 58 44              3694 	.ascii "RXD"
      002AC6 00                    3695 	.db	0
      002AC7 00 00 0F B5           3696 	.dw	0,4021
      002ACB 50 30 36              3697 	.ascii "P06"
      002ACE 00                    3698 	.db	0
      002ACF 00 00 0F C5           3699 	.dw	0,4037
      002AD3 54 58 44              3700 	.ascii "TXD"
      002AD6 00                    3701 	.db	0
      002AD7 00 00 0F D5           3702 	.dw	0,4053
      002ADB 50 30 35              3703 	.ascii "P05"
      002ADE 00                    3704 	.db	0
      002ADF 00 00 0F E5           3705 	.dw	0,4069
      002AE3 50 30 34              3706 	.ascii "P04"
      002AE6 00                    3707 	.db	0
      002AE7 00 00 0F F5           3708 	.dw	0,4085
      002AEB 53 54 41 44 43        3709 	.ascii "STADC"
      002AF0 00                    3710 	.db	0
      002AF1 00 00 10 07           3711 	.dw	0,4103
      002AF5 50 30 33              3712 	.ascii "P03"
      002AF8 00                    3713 	.db	0
      002AF9 00 00 10 17           3714 	.dw	0,4119
      002AFD 50 30 32              3715 	.ascii "P02"
      002B00 00                    3716 	.db	0
      002B01 00 00 10 27           3717 	.dw	0,4135
      002B05 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002B0A 00                    3719 	.db	0
      002B0B 00 00 10 39           3720 	.dw	0,4153
      002B0F 50 30 31              3721 	.ascii "P01"
      002B12 00                    3722 	.db	0
      002B13 00 00 10 49           3723 	.dw	0,4169
      002B17 4D 49 53 4F           3724 	.ascii "MISO"
      002B1B 00                    3725 	.db	0
      002B1C 00 00 10 5A           3726 	.dw	0,4186
      002B20 50 30 30              3727 	.ascii "P00"
      002B23 00                    3728 	.db	0
      002B24 00 00 10 6A           3729 	.dw	0,4202
      002B28 4D 4F 53 49           3730 	.ascii "MOSI"
      002B2C 00                    3731 	.db	0
      002B2D 00 00 00 00           3732 	.dw	0,0
      002B31                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000268 00 00                 3736 	.dw	0
      00026A 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00026C                       3738 Ldebug_CIE0_start:
      00026C FF FF                 3739 	.dw	0xffff
      00026E FF FF                 3740 	.dw	0xffff
      000270 01                    3741 	.db	1
      000271 00                    3742 	.db	0
      000272 01                    3743 	.uleb128	1
      000273 01                    3744 	.sleb128	1
      000274 09                    3745 	.db	9
      000275 0C                    3746 	.db	12
      000276 16                    3747 	.uleb128	22
      000277 02                    3748 	.uleb128	2
      000278 89                    3749 	.db	137
      000279 01                    3750 	.uleb128	1
      00027A 00                    3751 	.db	0
      00027B 00                    3752 	.db	0
      00027C                       3753 Ldebug_CIE0_end:
      00027C 00 00 00 14           3754 	.dw	0,20
      000280 00 00 02 68           3755 	.dw	0,(Ldebug_CIE0_start-4)
      000284 00 00 07 B6           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000288 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      00028C 01                    3758 	.db	1
      00028D 00 00 07 B6           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000291 0E                    3760 	.db	14
      000292 02                    3761 	.uleb128	2
      000293 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      000294 00 00                 3765 	.dw	0
      000296 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000298                       3767 Ldebug_CIE1_start:
      000298 FF FF                 3768 	.dw	0xffff
      00029A FF FF                 3769 	.dw	0xffff
      00029C 01                    3770 	.db	1
      00029D 00                    3771 	.db	0
      00029E 01                    3772 	.uleb128	1
      00029F 01                    3773 	.sleb128	1
      0002A0 09                    3774 	.db	9
      0002A1 0C                    3775 	.db	12
      0002A2 16                    3776 	.uleb128	22
      0002A3 02                    3777 	.uleb128	2
      0002A4 89                    3778 	.db	137
      0002A5 01                    3779 	.uleb128	1
      0002A6 00                    3780 	.db	0
      0002A7 00                    3781 	.db	0
      0002A8                       3782 Ldebug_CIE1_end:
      0002A8 00 00 00 14           3783 	.dw	0,20
      0002AC 00 00 02 94           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0002B0 00 00 07 96           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0002B4 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0002B8 01                    3787 	.db	1
      0002B9 00 00 07 96           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0002BD 0E                    3789 	.db	14
      0002BE 02                    3790 	.uleb128	2
      0002BF 00                    3791 	.db	0
