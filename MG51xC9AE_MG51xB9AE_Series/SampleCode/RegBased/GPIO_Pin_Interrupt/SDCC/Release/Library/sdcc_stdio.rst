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
      000008                        757 _putchar_c_65536_153:
      000008                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      00000A                        760 _getchar_c_65536_156:
      00000A                        761 	.ds 1
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
      00020A                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      00020A AF 83            [24]  816 	mov	r7,dph
      00020C E5 82            [12]  817 	mov	a,dpl
      00020E 90 00 08         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000211 F0               [24]  819 	movx	@dptr,a
      000212 EF               [12]  820 	mov	a,r7
      000213 A3               [24]  821 	inc	dptr
      000214 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000215                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000215 10 99 02         [24]  829 	jbc	_TI,00114$
      000218 80 FB            [24]  830 	sjmp	00101$
      00021A                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      00021A 90 00 08         [24]  834 	mov	dptr,#_putchar_c_65536_153
      00021D E0               [24]  835 	movx	a,@dptr
      00021E FE               [12]  836 	mov	r6,a
      00021F A3               [24]  837 	inc	dptr
      000220 E0               [24]  838 	movx	a,@dptr
      000221 8E 99            [24]  839 	mov	_SBUF,r6
      000223 7F 00            [12]  840 	mov	r7,#0x00
      000225 8E 82            [24]  841 	mov	dpl,r6
      000227 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000229 22               [24]  847 	ret
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
      00022A                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      00022A                        863 00101$:
      00022A 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      00022D 90 00 0A         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000230 E5 99            [12]  868 	mov	a,_SBUF
      000232 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000233 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000235 90 00 0A         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000238 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000239 F5 82            [12]  882 	mov	dpl,a
      00023B 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0002C3 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0002C7                        893 Ldebug_line_start:
      0002C7 00 02                  894 	.dw	2
      0002C9 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0002CD 01                     896 	.db	1
      0002CE 01                     897 	.db	1
      0002CF FB                     898 	.db	-5
      0002D0 0F                     899 	.db	15
      0002D1 0A                     900 	.db	10
      0002D2 00                     901 	.db	0
      0002D3 01                     902 	.db	1
      0002D4 01                     903 	.db	1
      0002D5 01                     904 	.db	1
      0002D6 01                     905 	.db	1
      0002D7 00                     906 	.db	0
      0002D8 00                     907 	.db	0
      0002D9 00                     908 	.db	0
      0002DA 01                     909 	.db	1
      0002DB 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0002EC 00                     911 	.db	0
      0002ED 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0002F8 00                     913 	.db	0
      0002F9 00                     914 	.db	0
      0002FA 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      00033E 00                     916 	.db	0
      00033F 00                     917 	.uleb128	0
      000340 00                     918 	.uleb128	0
      000341 00                     919 	.uleb128	0
      000342 00                     920 	.db	0
      000343                        921 Ldebug_line_stmt:
      000343 00                     922 	.db	0
      000344 05                     923 	.uleb128	5
      000345 02                     924 	.db	2
      000346 00 00 02 0A            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      00034A 03                     926 	.db	3
      00034B 23                     927 	.sleb128	35
      00034C 01                     928 	.db	1
      00034D 09                     929 	.db	9
      00034E 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000350 03                     931 	.db	3
      000351 01                     932 	.sleb128	1
      000352 01                     933 	.db	1
      000353 09                     934 	.db	9
      000354 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000356 03                     936 	.db	3
      000357 01                     937 	.sleb128	1
      000358 01                     938 	.db	1
      000359 09                     939 	.db	9
      00035A 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      00035C 03                     941 	.db	3
      00035D 01                     942 	.sleb128	1
      00035E 01                     943 	.db	1
      00035F 09                     944 	.db	9
      000360 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000362 03                     946 	.db	3
      000363 01                     947 	.sleb128	1
      000364 01                     948 	.db	1
      000365 09                     949 	.db	9
      000366 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000368 00                     951 	.db	0
      000369 01                     952 	.uleb128	1
      00036A 01                     953 	.db	1
      00036B 00                     954 	.db	0
      00036C 05                     955 	.uleb128	5
      00036D 02                     956 	.db	2
      00036E 00 00 02 2A            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000372 03                     958 	.db	3
      000373 33                     959 	.sleb128	51
      000374 01                     960 	.db	1
      000375 09                     961 	.db	9
      000376 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000378 03                     963 	.db	3
      000379 04                     964 	.sleb128	4
      00037A 01                     965 	.db	1
      00037B 09                     966 	.db	9
      00037C 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      00037E 03                     968 	.db	3
      00037F 01                     969 	.sleb128	1
      000380 01                     970 	.db	1
      000381 09                     971 	.db	9
      000382 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000384 03                     973 	.db	3
      000385 01                     974 	.sleb128	1
      000386 01                     975 	.db	1
      000387 09                     976 	.db	9
      000388 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      00038A 03                     978 	.db	3
      00038B 02                     979 	.sleb128	2
      00038C 01                     980 	.db	1
      00038D 09                     981 	.db	9
      00038E 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000390 03                     983 	.db	3
      000391 01                     984 	.sleb128	1
      000392 01                     985 	.db	1
      000393 09                     986 	.db	9
      000394 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000396 00                     988 	.db	0
      000397 01                     989 	.uleb128	1
      000398 01                     990 	.db	1
      000399                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000A0                        994 Ldebug_loc_start:
      0000A0 00 00 02 2A            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000A4 00 00 02 3C            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000A8 00 02                  997 	.dw	2
      0000AA 86                     998 	.db	134
      0000AB 01                     999 	.sleb128	1
      0000AC 00 00 00 00           1000 	.dw	0,0
      0000B0 00 00 00 00           1001 	.dw	0,0
      0000B4 00 00 02 0A           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0000B8 00 00 02 2A           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0000BC 00 02                 1004 	.dw	2
      0000BE 86                    1005 	.db	134
      0000BF 01                    1006 	.sleb128	1
      0000C0 00 00 00 00           1007 	.dw	0,0
      0000C4 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00011B                       1011 Ldebug_abbrev:
      00011B 01                    1012 	.uleb128	1
      00011C 11                    1013 	.uleb128	17
      00011D 01                    1014 	.db	1
      00011E 03                    1015 	.uleb128	3
      00011F 08                    1016 	.uleb128	8
      000120 10                    1017 	.uleb128	16
      000121 06                    1018 	.uleb128	6
      000122 13                    1019 	.uleb128	19
      000123 0B                    1020 	.uleb128	11
      000124 25                    1021 	.uleb128	37
      000125 08                    1022 	.uleb128	8
      000126 00                    1023 	.uleb128	0
      000127 00                    1024 	.uleb128	0
      000128 02                    1025 	.uleb128	2
      000129 24                    1026 	.uleb128	36
      00012A 00                    1027 	.db	0
      00012B 03                    1028 	.uleb128	3
      00012C 08                    1029 	.uleb128	8
      00012D 0B                    1030 	.uleb128	11
      00012E 0B                    1031 	.uleb128	11
      00012F 3E                    1032 	.uleb128	62
      000130 0B                    1033 	.uleb128	11
      000131 00                    1034 	.uleb128	0
      000132 00                    1035 	.uleb128	0
      000133 03                    1036 	.uleb128	3
      000134 2E                    1037 	.uleb128	46
      000135 01                    1038 	.db	1
      000136 01                    1039 	.uleb128	1
      000137 13                    1040 	.uleb128	19
      000138 03                    1041 	.uleb128	3
      000139 08                    1042 	.uleb128	8
      00013A 11                    1043 	.uleb128	17
      00013B 01                    1044 	.uleb128	1
      00013C 12                    1045 	.uleb128	18
      00013D 01                    1046 	.uleb128	1
      00013E 3F                    1047 	.uleb128	63
      00013F 0C                    1048 	.uleb128	12
      000140 40                    1049 	.uleb128	64
      000141 06                    1050 	.uleb128	6
      000142 49                    1051 	.uleb128	73
      000143 13                    1052 	.uleb128	19
      000144 00                    1053 	.uleb128	0
      000145 00                    1054 	.uleb128	0
      000146 04                    1055 	.uleb128	4
      000147 05                    1056 	.uleb128	5
      000148 00                    1057 	.db	0
      000149 02                    1058 	.uleb128	2
      00014A 0A                    1059 	.uleb128	10
      00014B 03                    1060 	.uleb128	3
      00014C 08                    1061 	.uleb128	8
      00014D 49                    1062 	.uleb128	73
      00014E 13                    1063 	.uleb128	19
      00014F 00                    1064 	.uleb128	0
      000150 00                    1065 	.uleb128	0
      000151 05                    1066 	.uleb128	5
      000152 34                    1067 	.uleb128	52
      000153 00                    1068 	.db	0
      000154 02                    1069 	.uleb128	2
      000155 0A                    1070 	.uleb128	10
      000156 03                    1071 	.uleb128	3
      000157 08                    1072 	.uleb128	8
      000158 49                    1073 	.uleb128	73
      000159 13                    1074 	.uleb128	19
      00015A 00                    1075 	.uleb128	0
      00015B 00                    1076 	.uleb128	0
      00015C 06                    1077 	.uleb128	6
      00015D 35                    1078 	.uleb128	53
      00015E 00                    1079 	.db	0
      00015F 49                    1080 	.uleb128	73
      000160 13                    1081 	.uleb128	19
      000161 00                    1082 	.uleb128	0
      000162 00                    1083 	.uleb128	0
      000163 07                    1084 	.uleb128	7
      000164 34                    1085 	.uleb128	52
      000165 00                    1086 	.db	0
      000166 02                    1087 	.uleb128	2
      000167 0A                    1088 	.uleb128	10
      000168 03                    1089 	.uleb128	3
      000169 08                    1090 	.uleb128	8
      00016A 3F                    1091 	.uleb128	63
      00016B 0C                    1092 	.uleb128	12
      00016C 49                    1093 	.uleb128	73
      00016D 13                    1094 	.uleb128	19
      00016E 00                    1095 	.uleb128	0
      00016F 00                    1096 	.uleb128	0
      000170 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      00232E 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002332                       1101 Ldebug_info_start:
      002332 00 02                 1102 	.dw	2
      002334 00 00 01 1B           1103 	.dw	0,(Ldebug_abbrev)
      002338 04                    1104 	.db	4
      002339 01                    1105 	.uleb128	1
      00233A 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      00237E 00                    1107 	.db	0
      00237F 00 00 02 C3           1108 	.dw	0,(Ldebug_line_start+-4)
      002383 01                    1109 	.db	1
      002384 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00239D 00                    1111 	.db	0
      00239E 02                    1112 	.uleb128	2
      00239F 69 6E 74              1113 	.ascii "int"
      0023A2 00                    1114 	.db	0
      0023A3 02                    1115 	.db	2
      0023A4 05                    1116 	.db	5
      0023A5 03                    1117 	.uleb128	3
      0023A6 00 00 00 A3           1118 	.dw	0,163
      0023AA 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0023B1 00                    1120 	.db	0
      0023B2 00 00 02 0A           1121 	.dw	0,(_putchar)
      0023B6 00 00 02 2A           1122 	.dw	0,(XG$putchar$0$0+1)
      0023BA 01                    1123 	.db	1
      0023BB 00 00 00 B4           1124 	.dw	0,(Ldebug_loc_start+20)
      0023BF 00 00 00 70           1125 	.dw	0,112
      0023C3 04                    1126 	.uleb128	4
      0023C4 05                    1127 	.db	5
      0023C5 03                    1128 	.db	3
      0023C6 00 00 00 08           1129 	.dw	0,(_putchar_c_65536_153)
      0023CA 63                    1130 	.ascii "c"
      0023CB 00                    1131 	.db	0
      0023CC 00 00 00 70           1132 	.dw	0,112
      0023D0 00                    1133 	.uleb128	0
      0023D1 02                    1134 	.uleb128	2
      0023D2 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      0023DF 00                    1136 	.db	0
      0023E0 01                    1137 	.db	1
      0023E1 08                    1138 	.db	8
      0023E2 03                    1139 	.uleb128	3
      0023E3 00 00 00 E0           1140 	.dw	0,224
      0023E7 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      0023EE 00                    1142 	.db	0
      0023EF 00 00 02 2A           1143 	.dw	0,(_getchar)
      0023F3 00 00 02 3A           1144 	.dw	0,(XG$getchar$0$0+1)
      0023F7 01                    1145 	.db	1
      0023F8 00 00 00 A0           1146 	.dw	0,(Ldebug_loc_start)
      0023FC 00 00 00 A3           1147 	.dw	0,163
      002400 05                    1148 	.uleb128	5
      002401 05                    1149 	.db	5
      002402 03                    1150 	.db	3
      002403 00 00 00 0A           1151 	.dw	0,(_getchar_c_65536_156)
      002407 63                    1152 	.ascii "c"
      002408 00                    1153 	.db	0
      002409 00 00 00 A3           1154 	.dw	0,163
      00240D 00                    1155 	.uleb128	0
      00240E 06                    1156 	.uleb128	6
      00240F 00 00 00 A3           1157 	.dw	0,163
      002413 07                    1158 	.uleb128	7
      002414 05                    1159 	.db	5
      002415 03                    1160 	.db	3
      002416 00 00 00 80           1161 	.dw	0,(_P0)
      00241A 50 30                 1162 	.ascii "P0"
      00241C 00                    1163 	.db	0
      00241D 01                    1164 	.db	1
      00241E 00 00 00 E0           1165 	.dw	0,224
      002422 07                    1166 	.uleb128	7
      002423 05                    1167 	.db	5
      002424 03                    1168 	.db	3
      002425 00 00 00 81           1169 	.dw	0,(_SP)
      002429 53 50                 1170 	.ascii "SP"
      00242B 00                    1171 	.db	0
      00242C 01                    1172 	.db	1
      00242D 00 00 00 E0           1173 	.dw	0,224
      002431 07                    1174 	.uleb128	7
      002432 05                    1175 	.db	5
      002433 03                    1176 	.db	3
      002434 00 00 00 82           1177 	.dw	0,(_DPL)
      002438 44 50 4C              1178 	.ascii "DPL"
      00243B 00                    1179 	.db	0
      00243C 01                    1180 	.db	1
      00243D 00 00 00 E0           1181 	.dw	0,224
      002441 07                    1182 	.uleb128	7
      002442 05                    1183 	.db	5
      002443 03                    1184 	.db	3
      002444 00 00 00 83           1185 	.dw	0,(_DPH)
      002448 44 50 48              1186 	.ascii "DPH"
      00244B 00                    1187 	.db	0
      00244C 01                    1188 	.db	1
      00244D 00 00 00 E0           1189 	.dw	0,224
      002451 07                    1190 	.uleb128	7
      002452 05                    1191 	.db	5
      002453 03                    1192 	.db	3
      002454 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      002458 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      00245F 00                    1195 	.db	0
      002460 01                    1196 	.db	1
      002461 00 00 00 E0           1197 	.dw	0,224
      002465 07                    1198 	.uleb128	7
      002466 05                    1199 	.db	5
      002467 03                    1200 	.db	3
      002468 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      00246C 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      002473 00                    1203 	.db	0
      002474 01                    1204 	.db	1
      002475 00 00 00 E0           1205 	.dw	0,224
      002479 07                    1206 	.uleb128	7
      00247A 05                    1207 	.db	5
      00247B 03                    1208 	.db	3
      00247C 00 00 00 86           1209 	.dw	0,(_RWK)
      002480 52 57 4B              1210 	.ascii "RWK"
      002483 00                    1211 	.db	0
      002484 01                    1212 	.db	1
      002485 00 00 00 E0           1213 	.dw	0,224
      002489 07                    1214 	.uleb128	7
      00248A 05                    1215 	.db	5
      00248B 03                    1216 	.db	3
      00248C 00 00 00 87           1217 	.dw	0,(_PCON)
      002490 50 43 4F 4E           1218 	.ascii "PCON"
      002494 00                    1219 	.db	0
      002495 01                    1220 	.db	1
      002496 00 00 00 E0           1221 	.dw	0,224
      00249A 07                    1222 	.uleb128	7
      00249B 05                    1223 	.db	5
      00249C 03                    1224 	.db	3
      00249D 00 00 00 88           1225 	.dw	0,(_TCON)
      0024A1 54 43 4F 4E           1226 	.ascii "TCON"
      0024A5 00                    1227 	.db	0
      0024A6 01                    1228 	.db	1
      0024A7 00 00 00 E0           1229 	.dw	0,224
      0024AB 07                    1230 	.uleb128	7
      0024AC 05                    1231 	.db	5
      0024AD 03                    1232 	.db	3
      0024AE 00 00 00 89           1233 	.dw	0,(_TMOD)
      0024B2 54 4D 4F 44           1234 	.ascii "TMOD"
      0024B6 00                    1235 	.db	0
      0024B7 01                    1236 	.db	1
      0024B8 00 00 00 E0           1237 	.dw	0,224
      0024BC 07                    1238 	.uleb128	7
      0024BD 05                    1239 	.db	5
      0024BE 03                    1240 	.db	3
      0024BF 00 00 00 8A           1241 	.dw	0,(_TL0)
      0024C3 54 4C 30              1242 	.ascii "TL0"
      0024C6 00                    1243 	.db	0
      0024C7 01                    1244 	.db	1
      0024C8 00 00 00 E0           1245 	.dw	0,224
      0024CC 07                    1246 	.uleb128	7
      0024CD 05                    1247 	.db	5
      0024CE 03                    1248 	.db	3
      0024CF 00 00 00 8B           1249 	.dw	0,(_TL1)
      0024D3 54 4C 31              1250 	.ascii "TL1"
      0024D6 00                    1251 	.db	0
      0024D7 01                    1252 	.db	1
      0024D8 00 00 00 E0           1253 	.dw	0,224
      0024DC 07                    1254 	.uleb128	7
      0024DD 05                    1255 	.db	5
      0024DE 03                    1256 	.db	3
      0024DF 00 00 00 8C           1257 	.dw	0,(_TH0)
      0024E3 54 48 30              1258 	.ascii "TH0"
      0024E6 00                    1259 	.db	0
      0024E7 01                    1260 	.db	1
      0024E8 00 00 00 E0           1261 	.dw	0,224
      0024EC 07                    1262 	.uleb128	7
      0024ED 05                    1263 	.db	5
      0024EE 03                    1264 	.db	3
      0024EF 00 00 00 8D           1265 	.dw	0,(_TH1)
      0024F3 54 48 31              1266 	.ascii "TH1"
      0024F6 00                    1267 	.db	0
      0024F7 01                    1268 	.db	1
      0024F8 00 00 00 E0           1269 	.dw	0,224
      0024FC 07                    1270 	.uleb128	7
      0024FD 05                    1271 	.db	5
      0024FE 03                    1272 	.db	3
      0024FF 00 00 00 8E           1273 	.dw	0,(_CKCON)
      002503 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      002508 00                    1275 	.db	0
      002509 01                    1276 	.db	1
      00250A 00 00 00 E0           1277 	.dw	0,224
      00250E 07                    1278 	.uleb128	7
      00250F 05                    1279 	.db	5
      002510 03                    1280 	.db	3
      002511 00 00 00 8F           1281 	.dw	0,(_WKCON)
      002515 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      00251A 00                    1283 	.db	0
      00251B 01                    1284 	.db	1
      00251C 00 00 00 E0           1285 	.dw	0,224
      002520 07                    1286 	.uleb128	7
      002521 05                    1287 	.db	5
      002522 03                    1288 	.db	3
      002523 00 00 00 90           1289 	.dw	0,(_P1)
      002527 50 31                 1290 	.ascii "P1"
      002529 00                    1291 	.db	0
      00252A 01                    1292 	.db	1
      00252B 00 00 00 E0           1293 	.dw	0,224
      00252F 07                    1294 	.uleb128	7
      002530 05                    1295 	.db	5
      002531 03                    1296 	.db	3
      002532 00 00 00 91           1297 	.dw	0,(_SFRS)
      002536 53 46 52 53           1298 	.ascii "SFRS"
      00253A 00                    1299 	.db	0
      00253B 01                    1300 	.db	1
      00253C 00 00 00 E0           1301 	.dw	0,224
      002540 07                    1302 	.uleb128	7
      002541 05                    1303 	.db	5
      002542 03                    1304 	.db	3
      002543 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      002547 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      00254E 00                    1307 	.db	0
      00254F 01                    1308 	.db	1
      002550 00 00 00 E0           1309 	.dw	0,224
      002554 07                    1310 	.uleb128	7
      002555 05                    1311 	.db	5
      002556 03                    1312 	.db	3
      002557 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      00255B 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      002562 00                    1315 	.db	0
      002563 01                    1316 	.db	1
      002564 00 00 00 E0           1317 	.dw	0,224
      002568 07                    1318 	.uleb128	7
      002569 05                    1319 	.db	5
      00256A 03                    1320 	.db	3
      00256B 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      00256F 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      002576 00                    1323 	.db	0
      002577 01                    1324 	.db	1
      002578 00 00 00 E0           1325 	.dw	0,224
      00257C 07                    1326 	.uleb128	7
      00257D 05                    1327 	.db	5
      00257E 03                    1328 	.db	3
      00257F 00 00 00 95           1329 	.dw	0,(_CKDIV)
      002583 43 4B 44 49 56        1330 	.ascii "CKDIV"
      002588 00                    1331 	.db	0
      002589 01                    1332 	.db	1
      00258A 00 00 00 E0           1333 	.dw	0,224
      00258E 07                    1334 	.uleb128	7
      00258F 05                    1335 	.db	5
      002590 03                    1336 	.db	3
      002591 00 00 00 96           1337 	.dw	0,(_CKSWT)
      002595 43 4B 53 57 54        1338 	.ascii "CKSWT"
      00259A 00                    1339 	.db	0
      00259B 01                    1340 	.db	1
      00259C 00 00 00 E0           1341 	.dw	0,224
      0025A0 07                    1342 	.uleb128	7
      0025A1 05                    1343 	.db	5
      0025A2 03                    1344 	.db	3
      0025A3 00 00 00 97           1345 	.dw	0,(_CKEN)
      0025A7 43 4B 45 4E           1346 	.ascii "CKEN"
      0025AB 00                    1347 	.db	0
      0025AC 01                    1348 	.db	1
      0025AD 00 00 00 E0           1349 	.dw	0,224
      0025B1 07                    1350 	.uleb128	7
      0025B2 05                    1351 	.db	5
      0025B3 03                    1352 	.db	3
      0025B4 00 00 00 98           1353 	.dw	0,(_SCON)
      0025B8 53 43 4F 4E           1354 	.ascii "SCON"
      0025BC 00                    1355 	.db	0
      0025BD 01                    1356 	.db	1
      0025BE 00 00 00 E0           1357 	.dw	0,224
      0025C2 07                    1358 	.uleb128	7
      0025C3 05                    1359 	.db	5
      0025C4 03                    1360 	.db	3
      0025C5 00 00 00 99           1361 	.dw	0,(_SBUF)
      0025C9 53 42 55 46           1362 	.ascii "SBUF"
      0025CD 00                    1363 	.db	0
      0025CE 01                    1364 	.db	1
      0025CF 00 00 00 E0           1365 	.dw	0,224
      0025D3 07                    1366 	.uleb128	7
      0025D4 05                    1367 	.db	5
      0025D5 03                    1368 	.db	3
      0025D6 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      0025DA 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      0025E0 00                    1371 	.db	0
      0025E1 01                    1372 	.db	1
      0025E2 00 00 00 E0           1373 	.dw	0,224
      0025E6 07                    1374 	.uleb128	7
      0025E7 05                    1375 	.db	5
      0025E8 03                    1376 	.db	3
      0025E9 00 00 00 9B           1377 	.dw	0,(_EIE)
      0025ED 45 49 45              1378 	.ascii "EIE"
      0025F0 00                    1379 	.db	0
      0025F1 01                    1380 	.db	1
      0025F2 00 00 00 E0           1381 	.dw	0,224
      0025F6 07                    1382 	.uleb128	7
      0025F7 05                    1383 	.db	5
      0025F8 03                    1384 	.db	3
      0025F9 00 00 00 9C           1385 	.dw	0,(_EIE1)
      0025FD 45 49 45 31           1386 	.ascii "EIE1"
      002601 00                    1387 	.db	0
      002602 01                    1388 	.db	1
      002603 00 00 00 E0           1389 	.dw	0,224
      002607 07                    1390 	.uleb128	7
      002608 05                    1391 	.db	5
      002609 03                    1392 	.db	3
      00260A 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      00260E 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      002614 00                    1395 	.db	0
      002615 01                    1396 	.db	1
      002616 00 00 00 E0           1397 	.dw	0,224
      00261A 07                    1398 	.uleb128	7
      00261B 05                    1399 	.db	5
      00261C 03                    1400 	.db	3
      00261D 00 00 00 A0           1401 	.dw	0,(_P2)
      002621 50 32                 1402 	.ascii "P2"
      002623 00                    1403 	.db	0
      002624 01                    1404 	.db	1
      002625 00 00 00 E0           1405 	.dw	0,224
      002629 07                    1406 	.uleb128	7
      00262A 05                    1407 	.db	5
      00262B 03                    1408 	.db	3
      00262C 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      002630 41 55 58 52 31        1410 	.ascii "AUXR1"
      002635 00                    1411 	.db	0
      002636 01                    1412 	.db	1
      002637 00 00 00 E0           1413 	.dw	0,224
      00263B 07                    1414 	.uleb128	7
      00263C 05                    1415 	.db	5
      00263D 03                    1416 	.db	3
      00263E 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      002642 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      002649 00                    1419 	.db	0
      00264A 01                    1420 	.db	1
      00264B 00 00 00 E0           1421 	.dw	0,224
      00264F 07                    1422 	.uleb128	7
      002650 05                    1423 	.db	5
      002651 03                    1424 	.db	3
      002652 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      002656 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      00265C 00                    1427 	.db	0
      00265D 01                    1428 	.db	1
      00265E 00 00 00 E0           1429 	.dw	0,224
      002662 07                    1430 	.uleb128	7
      002663 05                    1431 	.db	5
      002664 03                    1432 	.db	3
      002665 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      002669 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      00266F 00                    1435 	.db	0
      002670 01                    1436 	.db	1
      002671 00 00 00 E0           1437 	.dw	0,224
      002675 07                    1438 	.uleb128	7
      002676 05                    1439 	.db	5
      002677 03                    1440 	.db	3
      002678 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      00267C 49 41 50 41 4C        1442 	.ascii "IAPAL"
      002681 00                    1443 	.db	0
      002682 01                    1444 	.db	1
      002683 00 00 00 E0           1445 	.dw	0,224
      002687 07                    1446 	.uleb128	7
      002688 05                    1447 	.db	5
      002689 03                    1448 	.db	3
      00268A 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      00268E 49 41 50 41 48        1450 	.ascii "IAPAH"
      002693 00                    1451 	.db	0
      002694 01                    1452 	.db	1
      002695 00 00 00 E0           1453 	.dw	0,224
      002699 07                    1454 	.uleb128	7
      00269A 05                    1455 	.db	5
      00269B 03                    1456 	.db	3
      00269C 00 00 00 A8           1457 	.dw	0,(_IE)
      0026A0 49 45                 1458 	.ascii "IE"
      0026A2 00                    1459 	.db	0
      0026A3 01                    1460 	.db	1
      0026A4 00 00 00 E0           1461 	.dw	0,224
      0026A8 07                    1462 	.uleb128	7
      0026A9 05                    1463 	.db	5
      0026AA 03                    1464 	.db	3
      0026AB 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0026AF 53 41 44 44 52        1466 	.ascii "SADDR"
      0026B4 00                    1467 	.db	0
      0026B5 01                    1468 	.db	1
      0026B6 00 00 00 E0           1469 	.dw	0,224
      0026BA 07                    1470 	.uleb128	7
      0026BB 05                    1471 	.db	5
      0026BC 03                    1472 	.db	3
      0026BD 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0026C1 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0026C6 00                    1475 	.db	0
      0026C7 01                    1476 	.db	1
      0026C8 00 00 00 E0           1477 	.dw	0,224
      0026CC 07                    1478 	.uleb128	7
      0026CD 05                    1479 	.db	5
      0026CE 03                    1480 	.db	3
      0026CF 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      0026D3 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      0026DA 00                    1483 	.db	0
      0026DB 01                    1484 	.db	1
      0026DC 00 00 00 E0           1485 	.dw	0,224
      0026E0 07                    1486 	.uleb128	7
      0026E1 05                    1487 	.db	5
      0026E2 03                    1488 	.db	3
      0026E3 00 00 00 AC           1489 	.dw	0,(_P3M1)
      0026E7 50 33 4D 31           1490 	.ascii "P3M1"
      0026EB 00                    1491 	.db	0
      0026EC 01                    1492 	.db	1
      0026ED 00 00 00 E0           1493 	.dw	0,224
      0026F1 07                    1494 	.uleb128	7
      0026F2 05                    1495 	.db	5
      0026F3 03                    1496 	.db	3
      0026F4 00 00 00 AC           1497 	.dw	0,(_P3S)
      0026F8 50 33 53              1498 	.ascii "P3S"
      0026FB 00                    1499 	.db	0
      0026FC 01                    1500 	.db	1
      0026FD 00 00 00 E0           1501 	.dw	0,224
      002701 07                    1502 	.uleb128	7
      002702 05                    1503 	.db	5
      002703 03                    1504 	.db	3
      002704 00 00 00 AD           1505 	.dw	0,(_P3M2)
      002708 50 33 4D 32           1506 	.ascii "P3M2"
      00270C 00                    1507 	.db	0
      00270D 01                    1508 	.db	1
      00270E 00 00 00 E0           1509 	.dw	0,224
      002712 07                    1510 	.uleb128	7
      002713 05                    1511 	.db	5
      002714 03                    1512 	.db	3
      002715 00 00 00 AD           1513 	.dw	0,(_P3SR)
      002719 50 33 53 52           1514 	.ascii "P3SR"
      00271D 00                    1515 	.db	0
      00271E 01                    1516 	.db	1
      00271F 00 00 00 E0           1517 	.dw	0,224
      002723 07                    1518 	.uleb128	7
      002724 05                    1519 	.db	5
      002725 03                    1520 	.db	3
      002726 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      00272A 49 41 50 46 44        1522 	.ascii "IAPFD"
      00272F 00                    1523 	.db	0
      002730 01                    1524 	.db	1
      002731 00 00 00 E0           1525 	.dw	0,224
      002735 07                    1526 	.uleb128	7
      002736 05                    1527 	.db	5
      002737 03                    1528 	.db	3
      002738 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      00273C 49 41 50 43 4E        1530 	.ascii "IAPCN"
      002741 00                    1531 	.db	0
      002742 01                    1532 	.db	1
      002743 00 00 00 E0           1533 	.dw	0,224
      002747 07                    1534 	.uleb128	7
      002748 05                    1535 	.db	5
      002749 03                    1536 	.db	3
      00274A 00 00 00 B0           1537 	.dw	0,(_P3)
      00274E 50 33                 1538 	.ascii "P3"
      002750 00                    1539 	.db	0
      002751 01                    1540 	.db	1
      002752 00 00 00 E0           1541 	.dw	0,224
      002756 07                    1542 	.uleb128	7
      002757 05                    1543 	.db	5
      002758 03                    1544 	.db	3
      002759 00 00 00 B1           1545 	.dw	0,(_P0M1)
      00275D 50 30 4D 31           1546 	.ascii "P0M1"
      002761 00                    1547 	.db	0
      002762 01                    1548 	.db	1
      002763 00 00 00 E0           1549 	.dw	0,224
      002767 07                    1550 	.uleb128	7
      002768 05                    1551 	.db	5
      002769 03                    1552 	.db	3
      00276A 00 00 00 B1           1553 	.dw	0,(_P0S)
      00276E 50 30 53              1554 	.ascii "P0S"
      002771 00                    1555 	.db	0
      002772 01                    1556 	.db	1
      002773 00 00 00 E0           1557 	.dw	0,224
      002777 07                    1558 	.uleb128	7
      002778 05                    1559 	.db	5
      002779 03                    1560 	.db	3
      00277A 00 00 00 B2           1561 	.dw	0,(_P0M2)
      00277E 50 30 4D 32           1562 	.ascii "P0M2"
      002782 00                    1563 	.db	0
      002783 01                    1564 	.db	1
      002784 00 00 00 E0           1565 	.dw	0,224
      002788 07                    1566 	.uleb128	7
      002789 05                    1567 	.db	5
      00278A 03                    1568 	.db	3
      00278B 00 00 00 B2           1569 	.dw	0,(_P0SR)
      00278F 50 30 53 52           1570 	.ascii "P0SR"
      002793 00                    1571 	.db	0
      002794 01                    1572 	.db	1
      002795 00 00 00 E0           1573 	.dw	0,224
      002799 07                    1574 	.uleb128	7
      00279A 05                    1575 	.db	5
      00279B 03                    1576 	.db	3
      00279C 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0027A0 50 31 4D 31           1578 	.ascii "P1M1"
      0027A4 00                    1579 	.db	0
      0027A5 01                    1580 	.db	1
      0027A6 00 00 00 E0           1581 	.dw	0,224
      0027AA 07                    1582 	.uleb128	7
      0027AB 05                    1583 	.db	5
      0027AC 03                    1584 	.db	3
      0027AD 00 00 00 B3           1585 	.dw	0,(_P1S)
      0027B1 50 31 53              1586 	.ascii "P1S"
      0027B4 00                    1587 	.db	0
      0027B5 01                    1588 	.db	1
      0027B6 00 00 00 E0           1589 	.dw	0,224
      0027BA 07                    1590 	.uleb128	7
      0027BB 05                    1591 	.db	5
      0027BC 03                    1592 	.db	3
      0027BD 00 00 00 B4           1593 	.dw	0,(_P1M2)
      0027C1 50 31 4D 32           1594 	.ascii "P1M2"
      0027C5 00                    1595 	.db	0
      0027C6 01                    1596 	.db	1
      0027C7 00 00 00 E0           1597 	.dw	0,224
      0027CB 07                    1598 	.uleb128	7
      0027CC 05                    1599 	.db	5
      0027CD 03                    1600 	.db	3
      0027CE 00 00 00 B4           1601 	.dw	0,(_P1SR)
      0027D2 50 31 53 52           1602 	.ascii "P1SR"
      0027D6 00                    1603 	.db	0
      0027D7 01                    1604 	.db	1
      0027D8 00 00 00 E0           1605 	.dw	0,224
      0027DC 07                    1606 	.uleb128	7
      0027DD 05                    1607 	.db	5
      0027DE 03                    1608 	.db	3
      0027DF 00 00 00 B5           1609 	.dw	0,(_P2S)
      0027E3 50 32 53              1610 	.ascii "P2S"
      0027E6 00                    1611 	.db	0
      0027E7 01                    1612 	.db	1
      0027E8 00 00 00 E0           1613 	.dw	0,224
      0027EC 07                    1614 	.uleb128	7
      0027ED 05                    1615 	.db	5
      0027EE 03                    1616 	.db	3
      0027EF 00 00 00 B7           1617 	.dw	0,(_IPH)
      0027F3 49 50 48              1618 	.ascii "IPH"
      0027F6 00                    1619 	.db	0
      0027F7 01                    1620 	.db	1
      0027F8 00 00 00 E0           1621 	.dw	0,224
      0027FC 07                    1622 	.uleb128	7
      0027FD 05                    1623 	.db	5
      0027FE 03                    1624 	.db	3
      0027FF 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      002803 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      00280A 00                    1627 	.db	0
      00280B 01                    1628 	.db	1
      00280C 00 00 00 E0           1629 	.dw	0,224
      002810 07                    1630 	.uleb128	7
      002811 05                    1631 	.db	5
      002812 03                    1632 	.db	3
      002813 00 00 00 B8           1633 	.dw	0,(_IP)
      002817 49 50                 1634 	.ascii "IP"
      002819 00                    1635 	.db	0
      00281A 01                    1636 	.db	1
      00281B 00 00 00 E0           1637 	.dw	0,224
      00281F 07                    1638 	.uleb128	7
      002820 05                    1639 	.db	5
      002821 03                    1640 	.db	3
      002822 00 00 00 B9           1641 	.dw	0,(_SADEN)
      002826 53 41 44 45 4E        1642 	.ascii "SADEN"
      00282B 00                    1643 	.db	0
      00282C 01                    1644 	.db	1
      00282D 00 00 00 E0           1645 	.dw	0,224
      002831 07                    1646 	.uleb128	7
      002832 05                    1647 	.db	5
      002833 03                    1648 	.db	3
      002834 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      002838 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      00283F 00                    1651 	.db	0
      002840 01                    1652 	.db	1
      002841 00 00 00 E0           1653 	.dw	0,224
      002845 07                    1654 	.uleb128	7
      002846 05                    1655 	.db	5
      002847 03                    1656 	.db	3
      002848 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      00284C 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      002853 00                    1659 	.db	0
      002854 01                    1660 	.db	1
      002855 00 00 00 E0           1661 	.dw	0,224
      002859 07                    1662 	.uleb128	7
      00285A 05                    1663 	.db	5
      00285B 03                    1664 	.db	3
      00285C 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      002860 49 32 44 41 54        1666 	.ascii "I2DAT"
      002865 00                    1667 	.db	0
      002866 01                    1668 	.db	1
      002867 00 00 00 E0           1669 	.dw	0,224
      00286B 07                    1670 	.uleb128	7
      00286C 05                    1671 	.db	5
      00286D 03                    1672 	.db	3
      00286E 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      002872 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      002878 00                    1675 	.db	0
      002879 01                    1676 	.db	1
      00287A 00 00 00 E0           1677 	.dw	0,224
      00287E 07                    1678 	.uleb128	7
      00287F 05                    1679 	.db	5
      002880 03                    1680 	.db	3
      002881 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      002885 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      00288A 00                    1683 	.db	0
      00288B 01                    1684 	.db	1
      00288C 00 00 00 E0           1685 	.dw	0,224
      002890 07                    1686 	.uleb128	7
      002891 05                    1687 	.db	5
      002892 03                    1688 	.db	3
      002893 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      002897 49 32 54 4F 43        1690 	.ascii "I2TOC"
      00289C 00                    1691 	.db	0
      00289D 01                    1692 	.db	1
      00289E 00 00 00 E0           1693 	.dw	0,224
      0028A2 07                    1694 	.uleb128	7
      0028A3 05                    1695 	.db	5
      0028A4 03                    1696 	.db	3
      0028A5 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0028A9 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0028AE 00                    1699 	.db	0
      0028AF 01                    1700 	.db	1
      0028B0 00 00 00 E0           1701 	.dw	0,224
      0028B4 07                    1702 	.uleb128	7
      0028B5 05                    1703 	.db	5
      0028B6 03                    1704 	.db	3
      0028B7 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0028BB 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0028C1 00                    1707 	.db	0
      0028C2 01                    1708 	.db	1
      0028C3 00 00 00 E0           1709 	.dw	0,224
      0028C7 07                    1710 	.uleb128	7
      0028C8 05                    1711 	.db	5
      0028C9 03                    1712 	.db	3
      0028CA 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0028CE 41 44 43 52 4C        1714 	.ascii "ADCRL"
      0028D3 00                    1715 	.db	0
      0028D4 01                    1716 	.db	1
      0028D5 00 00 00 E0           1717 	.dw	0,224
      0028D9 07                    1718 	.uleb128	7
      0028DA 05                    1719 	.db	5
      0028DB 03                    1720 	.db	3
      0028DC 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      0028E0 41 44 43 52 48        1722 	.ascii "ADCRH"
      0028E5 00                    1723 	.db	0
      0028E6 01                    1724 	.db	1
      0028E7 00 00 00 E0           1725 	.dw	0,224
      0028EB 07                    1726 	.uleb128	7
      0028EC 05                    1727 	.db	5
      0028ED 03                    1728 	.db	3
      0028EE 00 00 00 C4           1729 	.dw	0,(_T3CON)
      0028F2 54 33 43 4F 4E        1730 	.ascii "T3CON"
      0028F7 00                    1731 	.db	0
      0028F8 01                    1732 	.db	1
      0028F9 00 00 00 E0           1733 	.dw	0,224
      0028FD 07                    1734 	.uleb128	7
      0028FE 05                    1735 	.db	5
      0028FF 03                    1736 	.db	3
      002900 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      002904 50 57 4D 34 48        1738 	.ascii "PWM4H"
      002909 00                    1739 	.db	0
      00290A 01                    1740 	.db	1
      00290B 00 00 00 E0           1741 	.dw	0,224
      00290F 07                    1742 	.uleb128	7
      002910 05                    1743 	.db	5
      002911 03                    1744 	.db	3
      002912 00 00 00 C5           1745 	.dw	0,(_RL3)
      002916 52 4C 33              1746 	.ascii "RL3"
      002919 00                    1747 	.db	0
      00291A 01                    1748 	.db	1
      00291B 00 00 00 E0           1749 	.dw	0,224
      00291F 07                    1750 	.uleb128	7
      002920 05                    1751 	.db	5
      002921 03                    1752 	.db	3
      002922 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      002926 50 57 4D 35 48        1754 	.ascii "PWM5H"
      00292B 00                    1755 	.db	0
      00292C 01                    1756 	.db	1
      00292D 00 00 00 E0           1757 	.dw	0,224
      002931 07                    1758 	.uleb128	7
      002932 05                    1759 	.db	5
      002933 03                    1760 	.db	3
      002934 00 00 00 C6           1761 	.dw	0,(_RH3)
      002938 52 48 33              1762 	.ascii "RH3"
      00293B 00                    1763 	.db	0
      00293C 01                    1764 	.db	1
      00293D 00 00 00 E0           1765 	.dw	0,224
      002941 07                    1766 	.uleb128	7
      002942 05                    1767 	.db	5
      002943 03                    1768 	.db	3
      002944 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      002948 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      00294F 00                    1771 	.db	0
      002950 01                    1772 	.db	1
      002951 00 00 00 E0           1773 	.dw	0,224
      002955 07                    1774 	.uleb128	7
      002956 05                    1775 	.db	5
      002957 03                    1776 	.db	3
      002958 00 00 00 C7           1777 	.dw	0,(_TA)
      00295C 54 41                 1778 	.ascii "TA"
      00295E 00                    1779 	.db	0
      00295F 01                    1780 	.db	1
      002960 00 00 00 E0           1781 	.dw	0,224
      002964 07                    1782 	.uleb128	7
      002965 05                    1783 	.db	5
      002966 03                    1784 	.db	3
      002967 00 00 00 C8           1785 	.dw	0,(_T2CON)
      00296B 54 32 43 4F 4E        1786 	.ascii "T2CON"
      002970 00                    1787 	.db	0
      002971 01                    1788 	.db	1
      002972 00 00 00 E0           1789 	.dw	0,224
      002976 07                    1790 	.uleb128	7
      002977 05                    1791 	.db	5
      002978 03                    1792 	.db	3
      002979 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      00297D 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      002982 00                    1795 	.db	0
      002983 01                    1796 	.db	1
      002984 00 00 00 E0           1797 	.dw	0,224
      002988 07                    1798 	.uleb128	7
      002989 05                    1799 	.db	5
      00298A 03                    1800 	.db	3
      00298B 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      00298F 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      002995 00                    1803 	.db	0
      002996 01                    1804 	.db	1
      002997 00 00 00 E0           1805 	.dw	0,224
      00299B 07                    1806 	.uleb128	7
      00299C 05                    1807 	.db	5
      00299D 03                    1808 	.db	3
      00299E 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0029A2 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0029A8 00                    1811 	.db	0
      0029A9 01                    1812 	.db	1
      0029AA 00 00 00 E0           1813 	.dw	0,224
      0029AE 07                    1814 	.uleb128	7
      0029AF 05                    1815 	.db	5
      0029B0 03                    1816 	.db	3
      0029B1 00 00 00 CC           1817 	.dw	0,(_TL2)
      0029B5 54 4C 32              1818 	.ascii "TL2"
      0029B8 00                    1819 	.db	0
      0029B9 01                    1820 	.db	1
      0029BA 00 00 00 E0           1821 	.dw	0,224
      0029BE 07                    1822 	.uleb128	7
      0029BF 05                    1823 	.db	5
      0029C0 03                    1824 	.db	3
      0029C1 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0029C5 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0029CA 00                    1827 	.db	0
      0029CB 01                    1828 	.db	1
      0029CC 00 00 00 E0           1829 	.dw	0,224
      0029D0 07                    1830 	.uleb128	7
      0029D1 05                    1831 	.db	5
      0029D2 03                    1832 	.db	3
      0029D3 00 00 00 CD           1833 	.dw	0,(_TH2)
      0029D7 54 48 32              1834 	.ascii "TH2"
      0029DA 00                    1835 	.db	0
      0029DB 01                    1836 	.db	1
      0029DC 00 00 00 E0           1837 	.dw	0,224
      0029E0 07                    1838 	.uleb128	7
      0029E1 05                    1839 	.db	5
      0029E2 03                    1840 	.db	3
      0029E3 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      0029E7 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      0029EC 00                    1843 	.db	0
      0029ED 01                    1844 	.db	1
      0029EE 00 00 00 E0           1845 	.dw	0,224
      0029F2 07                    1846 	.uleb128	7
      0029F3 05                    1847 	.db	5
      0029F4 03                    1848 	.db	3
      0029F5 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      0029F9 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      0029FF 00                    1851 	.db	0
      002A00 01                    1852 	.db	1
      002A01 00 00 00 E0           1853 	.dw	0,224
      002A05 07                    1854 	.uleb128	7
      002A06 05                    1855 	.db	5
      002A07 03                    1856 	.db	3
      002A08 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      002A0C 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      002A12 00                    1859 	.db	0
      002A13 01                    1860 	.db	1
      002A14 00 00 00 E0           1861 	.dw	0,224
      002A18 07                    1862 	.uleb128	7
      002A19 05                    1863 	.db	5
      002A1A 03                    1864 	.db	3
      002A1B 00 00 00 D0           1865 	.dw	0,(_PSW)
      002A1F 50 53 57              1866 	.ascii "PSW"
      002A22 00                    1867 	.db	0
      002A23 01                    1868 	.db	1
      002A24 00 00 00 E0           1869 	.dw	0,224
      002A28 07                    1870 	.uleb128	7
      002A29 05                    1871 	.db	5
      002A2A 03                    1872 	.db	3
      002A2B 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      002A2F 50 57 4D 50 48        1874 	.ascii "PWMPH"
      002A34 00                    1875 	.db	0
      002A35 01                    1876 	.db	1
      002A36 00 00 00 E0           1877 	.dw	0,224
      002A3A 07                    1878 	.uleb128	7
      002A3B 05                    1879 	.db	5
      002A3C 03                    1880 	.db	3
      002A3D 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      002A41 50 57 4D 30 48        1882 	.ascii "PWM0H"
      002A46 00                    1883 	.db	0
      002A47 01                    1884 	.db	1
      002A48 00 00 00 E0           1885 	.dw	0,224
      002A4C 07                    1886 	.uleb128	7
      002A4D 05                    1887 	.db	5
      002A4E 03                    1888 	.db	3
      002A4F 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      002A53 50 57 4D 31 48        1890 	.ascii "PWM1H"
      002A58 00                    1891 	.db	0
      002A59 01                    1892 	.db	1
      002A5A 00 00 00 E0           1893 	.dw	0,224
      002A5E 07                    1894 	.uleb128	7
      002A5F 05                    1895 	.db	5
      002A60 03                    1896 	.db	3
      002A61 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      002A65 50 57 4D 32 48        1898 	.ascii "PWM2H"
      002A6A 00                    1899 	.db	0
      002A6B 01                    1900 	.db	1
      002A6C 00 00 00 E0           1901 	.dw	0,224
      002A70 07                    1902 	.uleb128	7
      002A71 05                    1903 	.db	5
      002A72 03                    1904 	.db	3
      002A73 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      002A77 50 57 4D 33 48        1906 	.ascii "PWM3H"
      002A7C 00                    1907 	.db	0
      002A7D 01                    1908 	.db	1
      002A7E 00 00 00 E0           1909 	.dw	0,224
      002A82 07                    1910 	.uleb128	7
      002A83 05                    1911 	.db	5
      002A84 03                    1912 	.db	3
      002A85 00 00 00 D6           1913 	.dw	0,(_PNP)
      002A89 50 4E 50              1914 	.ascii "PNP"
      002A8C 00                    1915 	.db	0
      002A8D 01                    1916 	.db	1
      002A8E 00 00 00 E0           1917 	.dw	0,224
      002A92 07                    1918 	.uleb128	7
      002A93 05                    1919 	.db	5
      002A94 03                    1920 	.db	3
      002A95 00 00 00 D7           1921 	.dw	0,(_FBD)
      002A99 46 42 44              1922 	.ascii "FBD"
      002A9C 00                    1923 	.db	0
      002A9D 01                    1924 	.db	1
      002A9E 00 00 00 E0           1925 	.dw	0,224
      002AA2 07                    1926 	.uleb128	7
      002AA3 05                    1927 	.db	5
      002AA4 03                    1928 	.db	3
      002AA5 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      002AA9 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      002AB0 00                    1931 	.db	0
      002AB1 01                    1932 	.db	1
      002AB2 00 00 00 E0           1933 	.dw	0,224
      002AB6 07                    1934 	.uleb128	7
      002AB7 05                    1935 	.db	5
      002AB8 03                    1936 	.db	3
      002AB9 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      002ABD 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      002AC2 00                    1939 	.db	0
      002AC3 01                    1940 	.db	1
      002AC4 00 00 00 E0           1941 	.dw	0,224
      002AC8 07                    1942 	.uleb128	7
      002AC9 05                    1943 	.db	5
      002ACA 03                    1944 	.db	3
      002ACB 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      002ACF 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      002AD4 00                    1947 	.db	0
      002AD5 01                    1948 	.db	1
      002AD6 00 00 00 E0           1949 	.dw	0,224
      002ADA 07                    1950 	.uleb128	7
      002ADB 05                    1951 	.db	5
      002ADC 03                    1952 	.db	3
      002ADD 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      002AE1 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      002AE6 00                    1955 	.db	0
      002AE7 01                    1956 	.db	1
      002AE8 00 00 00 E0           1957 	.dw	0,224
      002AEC 07                    1958 	.uleb128	7
      002AED 05                    1959 	.db	5
      002AEE 03                    1960 	.db	3
      002AEF 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      002AF3 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      002AF8 00                    1963 	.db	0
      002AF9 01                    1964 	.db	1
      002AFA 00 00 00 E0           1965 	.dw	0,224
      002AFE 07                    1966 	.uleb128	7
      002AFF 05                    1967 	.db	5
      002B00 03                    1968 	.db	3
      002B01 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      002B05 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      002B0A 00                    1971 	.db	0
      002B0B 01                    1972 	.db	1
      002B0C 00 00 00 E0           1973 	.dw	0,224
      002B10 07                    1974 	.uleb128	7
      002B11 05                    1975 	.db	5
      002B12 03                    1976 	.db	3
      002B13 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      002B17 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      002B1E 00                    1979 	.db	0
      002B1F 01                    1980 	.db	1
      002B20 00 00 00 E0           1981 	.dw	0,224
      002B24 07                    1982 	.uleb128	7
      002B25 05                    1983 	.db	5
      002B26 03                    1984 	.db	3
      002B27 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      002B2B 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      002B32 00                    1987 	.db	0
      002B33 01                    1988 	.db	1
      002B34 00 00 00 E0           1989 	.dw	0,224
      002B38 07                    1990 	.uleb128	7
      002B39 05                    1991 	.db	5
      002B3A 03                    1992 	.db	3
      002B3B 00 00 00 E0           1993 	.dw	0,(_ACC)
      002B3F 41 43 43              1994 	.ascii "ACC"
      002B42 00                    1995 	.db	0
      002B43 01                    1996 	.db	1
      002B44 00 00 00 E0           1997 	.dw	0,224
      002B48 07                    1998 	.uleb128	7
      002B49 05                    1999 	.db	5
      002B4A 03                    2000 	.db	3
      002B4B 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      002B4F 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      002B56 00                    2003 	.db	0
      002B57 01                    2004 	.db	1
      002B58 00 00 00 E0           2005 	.dw	0,224
      002B5C 07                    2006 	.uleb128	7
      002B5D 05                    2007 	.db	5
      002B5E 03                    2008 	.db	3
      002B5F 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      002B63 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      002B6A 00                    2011 	.db	0
      002B6B 01                    2012 	.db	1
      002B6C 00 00 00 E0           2013 	.dw	0,224
      002B70 07                    2014 	.uleb128	7
      002B71 05                    2015 	.db	5
      002B72 03                    2016 	.db	3
      002B73 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      002B77 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      002B7D 00                    2019 	.db	0
      002B7E 01                    2020 	.db	1
      002B7F 00 00 00 E0           2021 	.dw	0,224
      002B83 07                    2022 	.uleb128	7
      002B84 05                    2023 	.db	5
      002B85 03                    2024 	.db	3
      002B86 00 00 00 E4           2025 	.dw	0,(_C0L)
      002B8A 43 30 4C              2026 	.ascii "C0L"
      002B8D 00                    2027 	.db	0
      002B8E 01                    2028 	.db	1
      002B8F 00 00 00 E0           2029 	.dw	0,224
      002B93 07                    2030 	.uleb128	7
      002B94 05                    2031 	.db	5
      002B95 03                    2032 	.db	3
      002B96 00 00 00 E5           2033 	.dw	0,(_C0H)
      002B9A 43 30 48              2034 	.ascii "C0H"
      002B9D 00                    2035 	.db	0
      002B9E 01                    2036 	.db	1
      002B9F 00 00 00 E0           2037 	.dw	0,224
      002BA3 07                    2038 	.uleb128	7
      002BA4 05                    2039 	.db	5
      002BA5 03                    2040 	.db	3
      002BA6 00 00 00 E6           2041 	.dw	0,(_C1L)
      002BAA 43 31 4C              2042 	.ascii "C1L"
      002BAD 00                    2043 	.db	0
      002BAE 01                    2044 	.db	1
      002BAF 00 00 00 E0           2045 	.dw	0,224
      002BB3 07                    2046 	.uleb128	7
      002BB4 05                    2047 	.db	5
      002BB5 03                    2048 	.db	3
      002BB6 00 00 00 E7           2049 	.dw	0,(_C1H)
      002BBA 43 31 48              2050 	.ascii "C1H"
      002BBD 00                    2051 	.db	0
      002BBE 01                    2052 	.db	1
      002BBF 00 00 00 E0           2053 	.dw	0,224
      002BC3 07                    2054 	.uleb128	7
      002BC4 05                    2055 	.db	5
      002BC5 03                    2056 	.db	3
      002BC6 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      002BCA 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      002BD1 00                    2059 	.db	0
      002BD2 01                    2060 	.db	1
      002BD3 00 00 00 E0           2061 	.dw	0,224
      002BD7 07                    2062 	.uleb128	7
      002BD8 05                    2063 	.db	5
      002BD9 03                    2064 	.db	3
      002BDA 00 00 00 E9           2065 	.dw	0,(_PICON)
      002BDE 50 49 43 4F 4E        2066 	.ascii "PICON"
      002BE3 00                    2067 	.db	0
      002BE4 01                    2068 	.db	1
      002BE5 00 00 00 E0           2069 	.dw	0,224
      002BE9 07                    2070 	.uleb128	7
      002BEA 05                    2071 	.db	5
      002BEB 03                    2072 	.db	3
      002BEC 00 00 00 EA           2073 	.dw	0,(_PINEN)
      002BF0 50 49 4E 45 4E        2074 	.ascii "PINEN"
      002BF5 00                    2075 	.db	0
      002BF6 01                    2076 	.db	1
      002BF7 00 00 00 E0           2077 	.dw	0,224
      002BFB 07                    2078 	.uleb128	7
      002BFC 05                    2079 	.db	5
      002BFD 03                    2080 	.db	3
      002BFE 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      002C02 50 49 50 45 4E        2082 	.ascii "PIPEN"
      002C07 00                    2083 	.db	0
      002C08 01                    2084 	.db	1
      002C09 00 00 00 E0           2085 	.dw	0,224
      002C0D 07                    2086 	.uleb128	7
      002C0E 05                    2087 	.db	5
      002C0F 03                    2088 	.db	3
      002C10 00 00 00 EC           2089 	.dw	0,(_PIF)
      002C14 50 49 46              2090 	.ascii "PIF"
      002C17 00                    2091 	.db	0
      002C18 01                    2092 	.db	1
      002C19 00 00 00 E0           2093 	.dw	0,224
      002C1D 07                    2094 	.uleb128	7
      002C1E 05                    2095 	.db	5
      002C1F 03                    2096 	.db	3
      002C20 00 00 00 ED           2097 	.dw	0,(_C2L)
      002C24 43 32 4C              2098 	.ascii "C2L"
      002C27 00                    2099 	.db	0
      002C28 01                    2100 	.db	1
      002C29 00 00 00 E0           2101 	.dw	0,224
      002C2D 07                    2102 	.uleb128	7
      002C2E 05                    2103 	.db	5
      002C2F 03                    2104 	.db	3
      002C30 00 00 00 EE           2105 	.dw	0,(_C2H)
      002C34 43 32 48              2106 	.ascii "C2H"
      002C37 00                    2107 	.db	0
      002C38 01                    2108 	.db	1
      002C39 00 00 00 E0           2109 	.dw	0,224
      002C3D 07                    2110 	.uleb128	7
      002C3E 05                    2111 	.db	5
      002C3F 03                    2112 	.db	3
      002C40 00 00 00 EF           2113 	.dw	0,(_EIP)
      002C44 45 49 50              2114 	.ascii "EIP"
      002C47 00                    2115 	.db	0
      002C48 01                    2116 	.db	1
      002C49 00 00 00 E0           2117 	.dw	0,224
      002C4D 07                    2118 	.uleb128	7
      002C4E 05                    2119 	.db	5
      002C4F 03                    2120 	.db	3
      002C50 00 00 00 F0           2121 	.dw	0,(_B)
      002C54 42                    2122 	.ascii "B"
      002C55 00                    2123 	.db	0
      002C56 01                    2124 	.db	1
      002C57 00 00 00 E0           2125 	.dw	0,224
      002C5B 07                    2126 	.uleb128	7
      002C5C 05                    2127 	.db	5
      002C5D 03                    2128 	.db	3
      002C5E 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      002C62 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      002C69 00                    2131 	.db	0
      002C6A 01                    2132 	.db	1
      002C6B 00 00 00 E0           2133 	.dw	0,224
      002C6F 07                    2134 	.uleb128	7
      002C70 05                    2135 	.db	5
      002C71 03                    2136 	.db	3
      002C72 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      002C76 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      002C7D 00                    2139 	.db	0
      002C7E 01                    2140 	.db	1
      002C7F 00 00 00 E0           2141 	.dw	0,224
      002C83 07                    2142 	.uleb128	7
      002C84 05                    2143 	.db	5
      002C85 03                    2144 	.db	3
      002C86 00 00 00 F3           2145 	.dw	0,(_SPCR)
      002C8A 53 50 43 52           2146 	.ascii "SPCR"
      002C8E 00                    2147 	.db	0
      002C8F 01                    2148 	.db	1
      002C90 00 00 00 E0           2149 	.dw	0,224
      002C94 07                    2150 	.uleb128	7
      002C95 05                    2151 	.db	5
      002C96 03                    2152 	.db	3
      002C97 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      002C9B 53 50 43 52 32        2154 	.ascii "SPCR2"
      002CA0 00                    2155 	.db	0
      002CA1 01                    2156 	.db	1
      002CA2 00 00 00 E0           2157 	.dw	0,224
      002CA6 07                    2158 	.uleb128	7
      002CA7 05                    2159 	.db	5
      002CA8 03                    2160 	.db	3
      002CA9 00 00 00 F4           2161 	.dw	0,(_SPSR)
      002CAD 53 50 53 52           2162 	.ascii "SPSR"
      002CB1 00                    2163 	.db	0
      002CB2 01                    2164 	.db	1
      002CB3 00 00 00 E0           2165 	.dw	0,224
      002CB7 07                    2166 	.uleb128	7
      002CB8 05                    2167 	.db	5
      002CB9 03                    2168 	.db	3
      002CBA 00 00 00 F5           2169 	.dw	0,(_SPDR)
      002CBE 53 50 44 52           2170 	.ascii "SPDR"
      002CC2 00                    2171 	.db	0
      002CC3 01                    2172 	.db	1
      002CC4 00 00 00 E0           2173 	.dw	0,224
      002CC8 07                    2174 	.uleb128	7
      002CC9 05                    2175 	.db	5
      002CCA 03                    2176 	.db	3
      002CCB 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      002CCF 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      002CD6 00                    2179 	.db	0
      002CD7 01                    2180 	.db	1
      002CD8 00 00 00 E0           2181 	.dw	0,224
      002CDC 07                    2182 	.uleb128	7
      002CDD 05                    2183 	.db	5
      002CDE 03                    2184 	.db	3
      002CDF 00 00 00 F7           2185 	.dw	0,(_EIPH)
      002CE3 45 49 50 48           2186 	.ascii "EIPH"
      002CE7 00                    2187 	.db	0
      002CE8 01                    2188 	.db	1
      002CE9 00 00 00 E0           2189 	.dw	0,224
      002CED 07                    2190 	.uleb128	7
      002CEE 05                    2191 	.db	5
      002CEF 03                    2192 	.db	3
      002CF0 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      002CF4 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      002CFA 00                    2195 	.db	0
      002CFB 01                    2196 	.db	1
      002CFC 00 00 00 E0           2197 	.dw	0,224
      002D00 07                    2198 	.uleb128	7
      002D01 05                    2199 	.db	5
      002D02 03                    2200 	.db	3
      002D03 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      002D07 50 44 54 45 4E        2202 	.ascii "PDTEN"
      002D0C 00                    2203 	.db	0
      002D0D 01                    2204 	.db	1
      002D0E 00 00 00 E0           2205 	.dw	0,224
      002D12 07                    2206 	.uleb128	7
      002D13 05                    2207 	.db	5
      002D14 03                    2208 	.db	3
      002D15 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      002D19 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      002D1F 00                    2211 	.db	0
      002D20 01                    2212 	.db	1
      002D21 00 00 00 E0           2213 	.dw	0,224
      002D25 07                    2214 	.uleb128	7
      002D26 05                    2215 	.db	5
      002D27 03                    2216 	.db	3
      002D28 00 00 00 FB           2217 	.dw	0,(_PMEN)
      002D2C 50 4D 45 4E           2218 	.ascii "PMEN"
      002D30 00                    2219 	.db	0
      002D31 01                    2220 	.db	1
      002D32 00 00 00 E0           2221 	.dw	0,224
      002D36 07                    2222 	.uleb128	7
      002D37 05                    2223 	.db	5
      002D38 03                    2224 	.db	3
      002D39 00 00 00 FC           2225 	.dw	0,(_PMD)
      002D3D 50 4D 44              2226 	.ascii "PMD"
      002D40 00                    2227 	.db	0
      002D41 01                    2228 	.db	1
      002D42 00 00 00 E0           2229 	.dw	0,224
      002D46 07                    2230 	.uleb128	7
      002D47 05                    2231 	.db	5
      002D48 03                    2232 	.db	3
      002D49 00 00 00 FE           2233 	.dw	0,(_EIP1)
      002D4D 45 49 50 31           2234 	.ascii "EIP1"
      002D51 00                    2235 	.db	0
      002D52 01                    2236 	.db	1
      002D53 00 00 00 E0           2237 	.dw	0,224
      002D57 07                    2238 	.uleb128	7
      002D58 05                    2239 	.db	5
      002D59 03                    2240 	.db	3
      002D5A 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      002D5E 45 49 50 48 31        2242 	.ascii "EIPH1"
      002D63 00                    2243 	.db	0
      002D64 01                    2244 	.db	1
      002D65 00 00 00 E0           2245 	.dw	0,224
      002D69 02                    2246 	.uleb128	2
      002D6A 5F 73 62 69 74        2247 	.ascii "_sbit"
      002D6F 00                    2248 	.db	0
      002D70 01                    2249 	.db	1
      002D71 08                    2250 	.db	8
      002D72 06                    2251 	.uleb128	6
      002D73 00 00 0A 3B           2252 	.dw	0,2619
      002D77 07                    2253 	.uleb128	7
      002D78 05                    2254 	.db	5
      002D79 03                    2255 	.db	3
      002D7A 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      002D7E 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      002D83 00                    2258 	.db	0
      002D84 01                    2259 	.db	1
      002D85 00 00 0A 44           2260 	.dw	0,2628
      002D89 07                    2261 	.uleb128	7
      002D8A 05                    2262 	.db	5
      002D8B 03                    2263 	.db	3
      002D8C 00 00 00 FF           2264 	.dw	0,(_FE_1)
      002D90 46 45 5F 31           2265 	.ascii "FE_1"
      002D94 00                    2266 	.db	0
      002D95 01                    2267 	.db	1
      002D96 00 00 0A 44           2268 	.dw	0,2628
      002D9A 07                    2269 	.uleb128	7
      002D9B 05                    2270 	.db	5
      002D9C 03                    2271 	.db	3
      002D9D 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      002DA1 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      002DA6 00                    2274 	.db	0
      002DA7 01                    2275 	.db	1
      002DA8 00 00 0A 44           2276 	.dw	0,2628
      002DAC 07                    2277 	.uleb128	7
      002DAD 05                    2278 	.db	5
      002DAE 03                    2279 	.db	3
      002DAF 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      002DB3 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      002DB8 00                    2282 	.db	0
      002DB9 01                    2283 	.db	1
      002DBA 00 00 0A 44           2284 	.dw	0,2628
      002DBE 07                    2285 	.uleb128	7
      002DBF 05                    2286 	.db	5
      002DC0 03                    2287 	.db	3
      002DC1 00 00 00 FC           2288 	.dw	0,(_REN_1)
      002DC5 52 45 4E 5F 31        2289 	.ascii "REN_1"
      002DCA 00                    2290 	.db	0
      002DCB 01                    2291 	.db	1
      002DCC 00 00 0A 44           2292 	.dw	0,2628
      002DD0 07                    2293 	.uleb128	7
      002DD1 05                    2294 	.db	5
      002DD2 03                    2295 	.db	3
      002DD3 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      002DD7 54 42 38 5F 31        2297 	.ascii "TB8_1"
      002DDC 00                    2298 	.db	0
      002DDD 01                    2299 	.db	1
      002DDE 00 00 0A 44           2300 	.dw	0,2628
      002DE2 07                    2301 	.uleb128	7
      002DE3 05                    2302 	.db	5
      002DE4 03                    2303 	.db	3
      002DE5 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      002DE9 52 42 38 5F 31        2305 	.ascii "RB8_1"
      002DEE 00                    2306 	.db	0
      002DEF 01                    2307 	.db	1
      002DF0 00 00 0A 44           2308 	.dw	0,2628
      002DF4 07                    2309 	.uleb128	7
      002DF5 05                    2310 	.db	5
      002DF6 03                    2311 	.db	3
      002DF7 00 00 00 F9           2312 	.dw	0,(_TI_1)
      002DFB 54 49 5F 31           2313 	.ascii "TI_1"
      002DFF 00                    2314 	.db	0
      002E00 01                    2315 	.db	1
      002E01 00 00 0A 44           2316 	.dw	0,2628
      002E05 07                    2317 	.uleb128	7
      002E06 05                    2318 	.db	5
      002E07 03                    2319 	.db	3
      002E08 00 00 00 F8           2320 	.dw	0,(_RI_1)
      002E0C 52 49 5F 31           2321 	.ascii "RI_1"
      002E10 00                    2322 	.db	0
      002E11 01                    2323 	.db	1
      002E12 00 00 0A 44           2324 	.dw	0,2628
      002E16 07                    2325 	.uleb128	7
      002E17 05                    2326 	.db	5
      002E18 03                    2327 	.db	3
      002E19 00 00 00 EF           2328 	.dw	0,(_ADCF)
      002E1D 41 44 43 46           2329 	.ascii "ADCF"
      002E21 00                    2330 	.db	0
      002E22 01                    2331 	.db	1
      002E23 00 00 0A 44           2332 	.dw	0,2628
      002E27 07                    2333 	.uleb128	7
      002E28 05                    2334 	.db	5
      002E29 03                    2335 	.db	3
      002E2A 00 00 00 EE           2336 	.dw	0,(_ADCS)
      002E2E 41 44 43 53           2337 	.ascii "ADCS"
      002E32 00                    2338 	.db	0
      002E33 01                    2339 	.db	1
      002E34 00 00 0A 44           2340 	.dw	0,2628
      002E38 07                    2341 	.uleb128	7
      002E39 05                    2342 	.db	5
      002E3A 03                    2343 	.db	3
      002E3B 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      002E3F 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      002E46 00                    2346 	.db	0
      002E47 01                    2347 	.db	1
      002E48 00 00 0A 44           2348 	.dw	0,2628
      002E4C 07                    2349 	.uleb128	7
      002E4D 05                    2350 	.db	5
      002E4E 03                    2351 	.db	3
      002E4F 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      002E53 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      002E5A 00                    2354 	.db	0
      002E5B 01                    2355 	.db	1
      002E5C 00 00 0A 44           2356 	.dw	0,2628
      002E60 07                    2357 	.uleb128	7
      002E61 05                    2358 	.db	5
      002E62 03                    2359 	.db	3
      002E63 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      002E67 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      002E6D 00                    2362 	.db	0
      002E6E 01                    2363 	.db	1
      002E6F 00 00 0A 44           2364 	.dw	0,2628
      002E73 07                    2365 	.uleb128	7
      002E74 05                    2366 	.db	5
      002E75 03                    2367 	.db	3
      002E76 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      002E7A 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      002E80 00                    2370 	.db	0
      002E81 01                    2371 	.db	1
      002E82 00 00 0A 44           2372 	.dw	0,2628
      002E86 07                    2373 	.uleb128	7
      002E87 05                    2374 	.db	5
      002E88 03                    2375 	.db	3
      002E89 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      002E8D 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      002E93 00                    2378 	.db	0
      002E94 01                    2379 	.db	1
      002E95 00 00 0A 44           2380 	.dw	0,2628
      002E99 07                    2381 	.uleb128	7
      002E9A 05                    2382 	.db	5
      002E9B 03                    2383 	.db	3
      002E9C 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      002EA0 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      002EA6 00                    2386 	.db	0
      002EA7 01                    2387 	.db	1
      002EA8 00 00 0A 44           2388 	.dw	0,2628
      002EAC 07                    2389 	.uleb128	7
      002EAD 05                    2390 	.db	5
      002EAE 03                    2391 	.db	3
      002EAF 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      002EB3 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      002EB9 00                    2394 	.db	0
      002EBA 01                    2395 	.db	1
      002EBB 00 00 0A 44           2396 	.dw	0,2628
      002EBF 07                    2397 	.uleb128	7
      002EC0 05                    2398 	.db	5
      002EC1 03                    2399 	.db	3
      002EC2 00 00 00 DE           2400 	.dw	0,(_LOAD)
      002EC6 4C 4F 41 44           2401 	.ascii "LOAD"
      002ECA 00                    2402 	.db	0
      002ECB 01                    2403 	.db	1
      002ECC 00 00 0A 44           2404 	.dw	0,2628
      002ED0 07                    2405 	.uleb128	7
      002ED1 05                    2406 	.db	5
      002ED2 03                    2407 	.db	3
      002ED3 00 00 00 DD           2408 	.dw	0,(_PWMF)
      002ED7 50 57 4D 46           2409 	.ascii "PWMF"
      002EDB 00                    2410 	.db	0
      002EDC 01                    2411 	.db	1
      002EDD 00 00 0A 44           2412 	.dw	0,2628
      002EE1 07                    2413 	.uleb128	7
      002EE2 05                    2414 	.db	5
      002EE3 03                    2415 	.db	3
      002EE4 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      002EE8 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      002EEE 00                    2418 	.db	0
      002EEF 01                    2419 	.db	1
      002EF0 00 00 0A 44           2420 	.dw	0,2628
      002EF4 07                    2421 	.uleb128	7
      002EF5 05                    2422 	.db	5
      002EF6 03                    2423 	.db	3
      002EF7 00 00 00 D7           2424 	.dw	0,(_CY)
      002EFB 43 59                 2425 	.ascii "CY"
      002EFD 00                    2426 	.db	0
      002EFE 01                    2427 	.db	1
      002EFF 00 00 0A 44           2428 	.dw	0,2628
      002F03 07                    2429 	.uleb128	7
      002F04 05                    2430 	.db	5
      002F05 03                    2431 	.db	3
      002F06 00 00 00 D6           2432 	.dw	0,(_AC)
      002F0A 41 43                 2433 	.ascii "AC"
      002F0C 00                    2434 	.db	0
      002F0D 01                    2435 	.db	1
      002F0E 00 00 0A 44           2436 	.dw	0,2628
      002F12 07                    2437 	.uleb128	7
      002F13 05                    2438 	.db	5
      002F14 03                    2439 	.db	3
      002F15 00 00 00 D5           2440 	.dw	0,(_F0)
      002F19 46 30                 2441 	.ascii "F0"
      002F1B 00                    2442 	.db	0
      002F1C 01                    2443 	.db	1
      002F1D 00 00 0A 44           2444 	.dw	0,2628
      002F21 07                    2445 	.uleb128	7
      002F22 05                    2446 	.db	5
      002F23 03                    2447 	.db	3
      002F24 00 00 00 D4           2448 	.dw	0,(_RS1)
      002F28 52 53 31              2449 	.ascii "RS1"
      002F2B 00                    2450 	.db	0
      002F2C 01                    2451 	.db	1
      002F2D 00 00 0A 44           2452 	.dw	0,2628
      002F31 07                    2453 	.uleb128	7
      002F32 05                    2454 	.db	5
      002F33 03                    2455 	.db	3
      002F34 00 00 00 D3           2456 	.dw	0,(_RS0)
      002F38 52 53 30              2457 	.ascii "RS0"
      002F3B 00                    2458 	.db	0
      002F3C 01                    2459 	.db	1
      002F3D 00 00 0A 44           2460 	.dw	0,2628
      002F41 07                    2461 	.uleb128	7
      002F42 05                    2462 	.db	5
      002F43 03                    2463 	.db	3
      002F44 00 00 00 D2           2464 	.dw	0,(_OV)
      002F48 4F 56                 2465 	.ascii "OV"
      002F4A 00                    2466 	.db	0
      002F4B 01                    2467 	.db	1
      002F4C 00 00 0A 44           2468 	.dw	0,2628
      002F50 07                    2469 	.uleb128	7
      002F51 05                    2470 	.db	5
      002F52 03                    2471 	.db	3
      002F53 00 00 00 D0           2472 	.dw	0,(_P)
      002F57 50                    2473 	.ascii "P"
      002F58 00                    2474 	.db	0
      002F59 01                    2475 	.db	1
      002F5A 00 00 0A 44           2476 	.dw	0,2628
      002F5E 07                    2477 	.uleb128	7
      002F5F 05                    2478 	.db	5
      002F60 03                    2479 	.db	3
      002F61 00 00 00 CF           2480 	.dw	0,(_TF2)
      002F65 54 46 32              2481 	.ascii "TF2"
      002F68 00                    2482 	.db	0
      002F69 01                    2483 	.db	1
      002F6A 00 00 0A 44           2484 	.dw	0,2628
      002F6E 07                    2485 	.uleb128	7
      002F6F 05                    2486 	.db	5
      002F70 03                    2487 	.db	3
      002F71 00 00 00 CA           2488 	.dw	0,(_TR2)
      002F75 54 52 32              2489 	.ascii "TR2"
      002F78 00                    2490 	.db	0
      002F79 01                    2491 	.db	1
      002F7A 00 00 0A 44           2492 	.dw	0,2628
      002F7E 07                    2493 	.uleb128	7
      002F7F 05                    2494 	.db	5
      002F80 03                    2495 	.db	3
      002F81 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      002F85 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      002F8B 00                    2498 	.db	0
      002F8C 01                    2499 	.db	1
      002F8D 00 00 0A 44           2500 	.dw	0,2628
      002F91 07                    2501 	.uleb128	7
      002F92 05                    2502 	.db	5
      002F93 03                    2503 	.db	3
      002F94 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      002F98 49 32 43 45 4E        2505 	.ascii "I2CEN"
      002F9D 00                    2506 	.db	0
      002F9E 01                    2507 	.db	1
      002F9F 00 00 0A 44           2508 	.dw	0,2628
      002FA3 07                    2509 	.uleb128	7
      002FA4 05                    2510 	.db	5
      002FA5 03                    2511 	.db	3
      002FA6 00 00 00 C5           2512 	.dw	0,(_STA)
      002FAA 53 54 41              2513 	.ascii "STA"
      002FAD 00                    2514 	.db	0
      002FAE 01                    2515 	.db	1
      002FAF 00 00 0A 44           2516 	.dw	0,2628
      002FB3 07                    2517 	.uleb128	7
      002FB4 05                    2518 	.db	5
      002FB5 03                    2519 	.db	3
      002FB6 00 00 00 C4           2520 	.dw	0,(_STO)
      002FBA 53 54 4F              2521 	.ascii "STO"
      002FBD 00                    2522 	.db	0
      002FBE 01                    2523 	.db	1
      002FBF 00 00 0A 44           2524 	.dw	0,2628
      002FC3 07                    2525 	.uleb128	7
      002FC4 05                    2526 	.db	5
      002FC5 03                    2527 	.db	3
      002FC6 00 00 00 C3           2528 	.dw	0,(_SI)
      002FCA 53 49                 2529 	.ascii "SI"
      002FCC 00                    2530 	.db	0
      002FCD 01                    2531 	.db	1
      002FCE 00 00 0A 44           2532 	.dw	0,2628
      002FD2 07                    2533 	.uleb128	7
      002FD3 05                    2534 	.db	5
      002FD4 03                    2535 	.db	3
      002FD5 00 00 00 C2           2536 	.dw	0,(_AA)
      002FD9 41 41                 2537 	.ascii "AA"
      002FDB 00                    2538 	.db	0
      002FDC 01                    2539 	.db	1
      002FDD 00 00 0A 44           2540 	.dw	0,2628
      002FE1 07                    2541 	.uleb128	7
      002FE2 05                    2542 	.db	5
      002FE3 03                    2543 	.db	3
      002FE4 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      002FE8 49 32 43 50 58        2545 	.ascii "I2CPX"
      002FED 00                    2546 	.db	0
      002FEE 01                    2547 	.db	1
      002FEF 00 00 0A 44           2548 	.dw	0,2628
      002FF3 07                    2549 	.uleb128	7
      002FF4 05                    2550 	.db	5
      002FF5 03                    2551 	.db	3
      002FF6 00 00 00 BE           2552 	.dw	0,(_PADC)
      002FFA 50 41 44 43           2553 	.ascii "PADC"
      002FFE 00                    2554 	.db	0
      002FFF 01                    2555 	.db	1
      003000 00 00 0A 44           2556 	.dw	0,2628
      003004 07                    2557 	.uleb128	7
      003005 05                    2558 	.db	5
      003006 03                    2559 	.db	3
      003007 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00300B 50 42 4F 44           2561 	.ascii "PBOD"
      00300F 00                    2562 	.db	0
      003010 01                    2563 	.db	1
      003011 00 00 0A 44           2564 	.dw	0,2628
      003015 07                    2565 	.uleb128	7
      003016 05                    2566 	.db	5
      003017 03                    2567 	.db	3
      003018 00 00 00 BC           2568 	.dw	0,(_PS)
      00301C 50 53                 2569 	.ascii "PS"
      00301E 00                    2570 	.db	0
      00301F 01                    2571 	.db	1
      003020 00 00 0A 44           2572 	.dw	0,2628
      003024 07                    2573 	.uleb128	7
      003025 05                    2574 	.db	5
      003026 03                    2575 	.db	3
      003027 00 00 00 BB           2576 	.dw	0,(_PT1)
      00302B 50 54 31              2577 	.ascii "PT1"
      00302E 00                    2578 	.db	0
      00302F 01                    2579 	.db	1
      003030 00 00 0A 44           2580 	.dw	0,2628
      003034 07                    2581 	.uleb128	7
      003035 05                    2582 	.db	5
      003036 03                    2583 	.db	3
      003037 00 00 00 BA           2584 	.dw	0,(_PX1)
      00303B 50 58 31              2585 	.ascii "PX1"
      00303E 00                    2586 	.db	0
      00303F 01                    2587 	.db	1
      003040 00 00 0A 44           2588 	.dw	0,2628
      003044 07                    2589 	.uleb128	7
      003045 05                    2590 	.db	5
      003046 03                    2591 	.db	3
      003047 00 00 00 B9           2592 	.dw	0,(_PT0)
      00304B 50 54 30              2593 	.ascii "PT0"
      00304E 00                    2594 	.db	0
      00304F 01                    2595 	.db	1
      003050 00 00 0A 44           2596 	.dw	0,2628
      003054 07                    2597 	.uleb128	7
      003055 05                    2598 	.db	5
      003056 03                    2599 	.db	3
      003057 00 00 00 B8           2600 	.dw	0,(_PX0)
      00305B 50 58 30              2601 	.ascii "PX0"
      00305E 00                    2602 	.db	0
      00305F 01                    2603 	.db	1
      003060 00 00 0A 44           2604 	.dw	0,2628
      003064 07                    2605 	.uleb128	7
      003065 05                    2606 	.db	5
      003066 03                    2607 	.db	3
      003067 00 00 00 B0           2608 	.dw	0,(_P30)
      00306B 50 33 30              2609 	.ascii "P30"
      00306E 00                    2610 	.db	0
      00306F 01                    2611 	.db	1
      003070 00 00 0A 44           2612 	.dw	0,2628
      003074 07                    2613 	.uleb128	7
      003075 05                    2614 	.db	5
      003076 03                    2615 	.db	3
      003077 00 00 00 AF           2616 	.dw	0,(_EA)
      00307B 45 41                 2617 	.ascii "EA"
      00307D 00                    2618 	.db	0
      00307E 01                    2619 	.db	1
      00307F 00 00 0A 44           2620 	.dw	0,2628
      003083 07                    2621 	.uleb128	7
      003084 05                    2622 	.db	5
      003085 03                    2623 	.db	3
      003086 00 00 00 AE           2624 	.dw	0,(_EADC)
      00308A 45 41 44 43           2625 	.ascii "EADC"
      00308E 00                    2626 	.db	0
      00308F 01                    2627 	.db	1
      003090 00 00 0A 44           2628 	.dw	0,2628
      003094 07                    2629 	.uleb128	7
      003095 05                    2630 	.db	5
      003096 03                    2631 	.db	3
      003097 00 00 00 AD           2632 	.dw	0,(_EBOD)
      00309B 45 42 4F 44           2633 	.ascii "EBOD"
      00309F 00                    2634 	.db	0
      0030A0 01                    2635 	.db	1
      0030A1 00 00 0A 44           2636 	.dw	0,2628
      0030A5 07                    2637 	.uleb128	7
      0030A6 05                    2638 	.db	5
      0030A7 03                    2639 	.db	3
      0030A8 00 00 00 AC           2640 	.dw	0,(_ES)
      0030AC 45 53                 2641 	.ascii "ES"
      0030AE 00                    2642 	.db	0
      0030AF 01                    2643 	.db	1
      0030B0 00 00 0A 44           2644 	.dw	0,2628
      0030B4 07                    2645 	.uleb128	7
      0030B5 05                    2646 	.db	5
      0030B6 03                    2647 	.db	3
      0030B7 00 00 00 AB           2648 	.dw	0,(_ET1)
      0030BB 45 54 31              2649 	.ascii "ET1"
      0030BE 00                    2650 	.db	0
      0030BF 01                    2651 	.db	1
      0030C0 00 00 0A 44           2652 	.dw	0,2628
      0030C4 07                    2653 	.uleb128	7
      0030C5 05                    2654 	.db	5
      0030C6 03                    2655 	.db	3
      0030C7 00 00 00 AA           2656 	.dw	0,(_EX1)
      0030CB 45 58 31              2657 	.ascii "EX1"
      0030CE 00                    2658 	.db	0
      0030CF 01                    2659 	.db	1
      0030D0 00 00 0A 44           2660 	.dw	0,2628
      0030D4 07                    2661 	.uleb128	7
      0030D5 05                    2662 	.db	5
      0030D6 03                    2663 	.db	3
      0030D7 00 00 00 A9           2664 	.dw	0,(_ET0)
      0030DB 45 54 30              2665 	.ascii "ET0"
      0030DE 00                    2666 	.db	0
      0030DF 01                    2667 	.db	1
      0030E0 00 00 0A 44           2668 	.dw	0,2628
      0030E4 07                    2669 	.uleb128	7
      0030E5 05                    2670 	.db	5
      0030E6 03                    2671 	.db	3
      0030E7 00 00 00 A8           2672 	.dw	0,(_EX0)
      0030EB 45 58 30              2673 	.ascii "EX0"
      0030EE 00                    2674 	.db	0
      0030EF 01                    2675 	.db	1
      0030F0 00 00 0A 44           2676 	.dw	0,2628
      0030F4 07                    2677 	.uleb128	7
      0030F5 05                    2678 	.db	5
      0030F6 03                    2679 	.db	3
      0030F7 00 00 00 A0           2680 	.dw	0,(_P20)
      0030FB 50 32 30              2681 	.ascii "P20"
      0030FE 00                    2682 	.db	0
      0030FF 01                    2683 	.db	1
      003100 00 00 0A 44           2684 	.dw	0,2628
      003104 07                    2685 	.uleb128	7
      003105 05                    2686 	.db	5
      003106 03                    2687 	.db	3
      003107 00 00 00 9F           2688 	.dw	0,(_SM0)
      00310B 53 4D 30              2689 	.ascii "SM0"
      00310E 00                    2690 	.db	0
      00310F 01                    2691 	.db	1
      003110 00 00 0A 44           2692 	.dw	0,2628
      003114 07                    2693 	.uleb128	7
      003115 05                    2694 	.db	5
      003116 03                    2695 	.db	3
      003117 00 00 00 9F           2696 	.dw	0,(_FE)
      00311B 46 45                 2697 	.ascii "FE"
      00311D 00                    2698 	.db	0
      00311E 01                    2699 	.db	1
      00311F 00 00 0A 44           2700 	.dw	0,2628
      003123 07                    2701 	.uleb128	7
      003124 05                    2702 	.db	5
      003125 03                    2703 	.db	3
      003126 00 00 00 9E           2704 	.dw	0,(_SM1)
      00312A 53 4D 31              2705 	.ascii "SM1"
      00312D 00                    2706 	.db	0
      00312E 01                    2707 	.db	1
      00312F 00 00 0A 44           2708 	.dw	0,2628
      003133 07                    2709 	.uleb128	7
      003134 05                    2710 	.db	5
      003135 03                    2711 	.db	3
      003136 00 00 00 9D           2712 	.dw	0,(_SM2)
      00313A 53 4D 32              2713 	.ascii "SM2"
      00313D 00                    2714 	.db	0
      00313E 01                    2715 	.db	1
      00313F 00 00 0A 44           2716 	.dw	0,2628
      003143 07                    2717 	.uleb128	7
      003144 05                    2718 	.db	5
      003145 03                    2719 	.db	3
      003146 00 00 00 9C           2720 	.dw	0,(_REN)
      00314A 52 45 4E              2721 	.ascii "REN"
      00314D 00                    2722 	.db	0
      00314E 01                    2723 	.db	1
      00314F 00 00 0A 44           2724 	.dw	0,2628
      003153 07                    2725 	.uleb128	7
      003154 05                    2726 	.db	5
      003155 03                    2727 	.db	3
      003156 00 00 00 9B           2728 	.dw	0,(_TB8)
      00315A 54 42 38              2729 	.ascii "TB8"
      00315D 00                    2730 	.db	0
      00315E 01                    2731 	.db	1
      00315F 00 00 0A 44           2732 	.dw	0,2628
      003163 07                    2733 	.uleb128	7
      003164 05                    2734 	.db	5
      003165 03                    2735 	.db	3
      003166 00 00 00 9A           2736 	.dw	0,(_RB8)
      00316A 52 42 38              2737 	.ascii "RB8"
      00316D 00                    2738 	.db	0
      00316E 01                    2739 	.db	1
      00316F 00 00 0A 44           2740 	.dw	0,2628
      003173 07                    2741 	.uleb128	7
      003174 05                    2742 	.db	5
      003175 03                    2743 	.db	3
      003176 00 00 00 99           2744 	.dw	0,(_TI)
      00317A 54 49                 2745 	.ascii "TI"
      00317C 00                    2746 	.db	0
      00317D 01                    2747 	.db	1
      00317E 00 00 0A 44           2748 	.dw	0,2628
      003182 07                    2749 	.uleb128	7
      003183 05                    2750 	.db	5
      003184 03                    2751 	.db	3
      003185 00 00 00 98           2752 	.dw	0,(_RI)
      003189 52 49                 2753 	.ascii "RI"
      00318B 00                    2754 	.db	0
      00318C 01                    2755 	.db	1
      00318D 00 00 0A 44           2756 	.dw	0,2628
      003191 07                    2757 	.uleb128	7
      003192 05                    2758 	.db	5
      003193 03                    2759 	.db	3
      003194 00 00 00 97           2760 	.dw	0,(_P17)
      003198 50 31 37              2761 	.ascii "P17"
      00319B 00                    2762 	.db	0
      00319C 01                    2763 	.db	1
      00319D 00 00 0A 44           2764 	.dw	0,2628
      0031A1 07                    2765 	.uleb128	7
      0031A2 05                    2766 	.db	5
      0031A3 03                    2767 	.db	3
      0031A4 00 00 00 96           2768 	.dw	0,(_P16)
      0031A8 50 31 36              2769 	.ascii "P16"
      0031AB 00                    2770 	.db	0
      0031AC 01                    2771 	.db	1
      0031AD 00 00 0A 44           2772 	.dw	0,2628
      0031B1 07                    2773 	.uleb128	7
      0031B2 05                    2774 	.db	5
      0031B3 03                    2775 	.db	3
      0031B4 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0031B8 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0031BD 00                    2778 	.db	0
      0031BE 01                    2779 	.db	1
      0031BF 00 00 0A 44           2780 	.dw	0,2628
      0031C3 07                    2781 	.uleb128	7
      0031C4 05                    2782 	.db	5
      0031C5 03                    2783 	.db	3
      0031C6 00 00 00 95           2784 	.dw	0,(_P15)
      0031CA 50 31 35              2785 	.ascii "P15"
      0031CD 00                    2786 	.db	0
      0031CE 01                    2787 	.db	1
      0031CF 00 00 0A 44           2788 	.dw	0,2628
      0031D3 07                    2789 	.uleb128	7
      0031D4 05                    2790 	.db	5
      0031D5 03                    2791 	.db	3
      0031D6 00 00 00 94           2792 	.dw	0,(_P14)
      0031DA 50 31 34              2793 	.ascii "P14"
      0031DD 00                    2794 	.db	0
      0031DE 01                    2795 	.db	1
      0031DF 00 00 0A 44           2796 	.dw	0,2628
      0031E3 07                    2797 	.uleb128	7
      0031E4 05                    2798 	.db	5
      0031E5 03                    2799 	.db	3
      0031E6 00 00 00 94           2800 	.dw	0,(_SDA)
      0031EA 53 44 41              2801 	.ascii "SDA"
      0031ED 00                    2802 	.db	0
      0031EE 01                    2803 	.db	1
      0031EF 00 00 0A 44           2804 	.dw	0,2628
      0031F3 07                    2805 	.uleb128	7
      0031F4 05                    2806 	.db	5
      0031F5 03                    2807 	.db	3
      0031F6 00 00 00 93           2808 	.dw	0,(_P13)
      0031FA 50 31 33              2809 	.ascii "P13"
      0031FD 00                    2810 	.db	0
      0031FE 01                    2811 	.db	1
      0031FF 00 00 0A 44           2812 	.dw	0,2628
      003203 07                    2813 	.uleb128	7
      003204 05                    2814 	.db	5
      003205 03                    2815 	.db	3
      003206 00 00 00 93           2816 	.dw	0,(_SCL)
      00320A 53 43 4C              2817 	.ascii "SCL"
      00320D 00                    2818 	.db	0
      00320E 01                    2819 	.db	1
      00320F 00 00 0A 44           2820 	.dw	0,2628
      003213 07                    2821 	.uleb128	7
      003214 05                    2822 	.db	5
      003215 03                    2823 	.db	3
      003216 00 00 00 92           2824 	.dw	0,(_P12)
      00321A 50 31 32              2825 	.ascii "P12"
      00321D 00                    2826 	.db	0
      00321E 01                    2827 	.db	1
      00321F 00 00 0A 44           2828 	.dw	0,2628
      003223 07                    2829 	.uleb128	7
      003224 05                    2830 	.db	5
      003225 03                    2831 	.db	3
      003226 00 00 00 91           2832 	.dw	0,(_P11)
      00322A 50 31 31              2833 	.ascii "P11"
      00322D 00                    2834 	.db	0
      00322E 01                    2835 	.db	1
      00322F 00 00 0A 44           2836 	.dw	0,2628
      003233 07                    2837 	.uleb128	7
      003234 05                    2838 	.db	5
      003235 03                    2839 	.db	3
      003236 00 00 00 90           2840 	.dw	0,(_P10)
      00323A 50 31 30              2841 	.ascii "P10"
      00323D 00                    2842 	.db	0
      00323E 01                    2843 	.db	1
      00323F 00 00 0A 44           2844 	.dw	0,2628
      003243 07                    2845 	.uleb128	7
      003244 05                    2846 	.db	5
      003245 03                    2847 	.db	3
      003246 00 00 00 8F           2848 	.dw	0,(_TF1)
      00324A 54 46 31              2849 	.ascii "TF1"
      00324D 00                    2850 	.db	0
      00324E 01                    2851 	.db	1
      00324F 00 00 0A 44           2852 	.dw	0,2628
      003253 07                    2853 	.uleb128	7
      003254 05                    2854 	.db	5
      003255 03                    2855 	.db	3
      003256 00 00 00 8E           2856 	.dw	0,(_TR1)
      00325A 54 52 31              2857 	.ascii "TR1"
      00325D 00                    2858 	.db	0
      00325E 01                    2859 	.db	1
      00325F 00 00 0A 44           2860 	.dw	0,2628
      003263 07                    2861 	.uleb128	7
      003264 05                    2862 	.db	5
      003265 03                    2863 	.db	3
      003266 00 00 00 8D           2864 	.dw	0,(_TF0)
      00326A 54 46 30              2865 	.ascii "TF0"
      00326D 00                    2866 	.db	0
      00326E 01                    2867 	.db	1
      00326F 00 00 0A 44           2868 	.dw	0,2628
      003273 07                    2869 	.uleb128	7
      003274 05                    2870 	.db	5
      003275 03                    2871 	.db	3
      003276 00 00 00 8C           2872 	.dw	0,(_TR0)
      00327A 54 52 30              2873 	.ascii "TR0"
      00327D 00                    2874 	.db	0
      00327E 01                    2875 	.db	1
      00327F 00 00 0A 44           2876 	.dw	0,2628
      003283 07                    2877 	.uleb128	7
      003284 05                    2878 	.db	5
      003285 03                    2879 	.db	3
      003286 00 00 00 8B           2880 	.dw	0,(_IE1)
      00328A 49 45 31              2881 	.ascii "IE1"
      00328D 00                    2882 	.db	0
      00328E 01                    2883 	.db	1
      00328F 00 00 0A 44           2884 	.dw	0,2628
      003293 07                    2885 	.uleb128	7
      003294 05                    2886 	.db	5
      003295 03                    2887 	.db	3
      003296 00 00 00 8A           2888 	.dw	0,(_IT1)
      00329A 49 54 31              2889 	.ascii "IT1"
      00329D 00                    2890 	.db	0
      00329E 01                    2891 	.db	1
      00329F 00 00 0A 44           2892 	.dw	0,2628
      0032A3 07                    2893 	.uleb128	7
      0032A4 05                    2894 	.db	5
      0032A5 03                    2895 	.db	3
      0032A6 00 00 00 89           2896 	.dw	0,(_IE0)
      0032AA 49 45 30              2897 	.ascii "IE0"
      0032AD 00                    2898 	.db	0
      0032AE 01                    2899 	.db	1
      0032AF 00 00 0A 44           2900 	.dw	0,2628
      0032B3 07                    2901 	.uleb128	7
      0032B4 05                    2902 	.db	5
      0032B5 03                    2903 	.db	3
      0032B6 00 00 00 88           2904 	.dw	0,(_IT0)
      0032BA 49 54 30              2905 	.ascii "IT0"
      0032BD 00                    2906 	.db	0
      0032BE 01                    2907 	.db	1
      0032BF 00 00 0A 44           2908 	.dw	0,2628
      0032C3 07                    2909 	.uleb128	7
      0032C4 05                    2910 	.db	5
      0032C5 03                    2911 	.db	3
      0032C6 00 00 00 87           2912 	.dw	0,(_P07)
      0032CA 50 30 37              2913 	.ascii "P07"
      0032CD 00                    2914 	.db	0
      0032CE 01                    2915 	.db	1
      0032CF 00 00 0A 44           2916 	.dw	0,2628
      0032D3 07                    2917 	.uleb128	7
      0032D4 05                    2918 	.db	5
      0032D5 03                    2919 	.db	3
      0032D6 00 00 00 87           2920 	.dw	0,(_RXD)
      0032DA 52 58 44              2921 	.ascii "RXD"
      0032DD 00                    2922 	.db	0
      0032DE 01                    2923 	.db	1
      0032DF 00 00 0A 44           2924 	.dw	0,2628
      0032E3 07                    2925 	.uleb128	7
      0032E4 05                    2926 	.db	5
      0032E5 03                    2927 	.db	3
      0032E6 00 00 00 86           2928 	.dw	0,(_P06)
      0032EA 50 30 36              2929 	.ascii "P06"
      0032ED 00                    2930 	.db	0
      0032EE 01                    2931 	.db	1
      0032EF 00 00 0A 44           2932 	.dw	0,2628
      0032F3 07                    2933 	.uleb128	7
      0032F4 05                    2934 	.db	5
      0032F5 03                    2935 	.db	3
      0032F6 00 00 00 86           2936 	.dw	0,(_TXD)
      0032FA 54 58 44              2937 	.ascii "TXD"
      0032FD 00                    2938 	.db	0
      0032FE 01                    2939 	.db	1
      0032FF 00 00 0A 44           2940 	.dw	0,2628
      003303 07                    2941 	.uleb128	7
      003304 05                    2942 	.db	5
      003305 03                    2943 	.db	3
      003306 00 00 00 85           2944 	.dw	0,(_P05)
      00330A 50 30 35              2945 	.ascii "P05"
      00330D 00                    2946 	.db	0
      00330E 01                    2947 	.db	1
      00330F 00 00 0A 44           2948 	.dw	0,2628
      003313 07                    2949 	.uleb128	7
      003314 05                    2950 	.db	5
      003315 03                    2951 	.db	3
      003316 00 00 00 84           2952 	.dw	0,(_P04)
      00331A 50 30 34              2953 	.ascii "P04"
      00331D 00                    2954 	.db	0
      00331E 01                    2955 	.db	1
      00331F 00 00 0A 44           2956 	.dw	0,2628
      003323 07                    2957 	.uleb128	7
      003324 05                    2958 	.db	5
      003325 03                    2959 	.db	3
      003326 00 00 00 84           2960 	.dw	0,(_STADC)
      00332A 53 54 41 44 43        2961 	.ascii "STADC"
      00332F 00                    2962 	.db	0
      003330 01                    2963 	.db	1
      003331 00 00 0A 44           2964 	.dw	0,2628
      003335 07                    2965 	.uleb128	7
      003336 05                    2966 	.db	5
      003337 03                    2967 	.db	3
      003338 00 00 00 83           2968 	.dw	0,(_P03)
      00333C 50 30 33              2969 	.ascii "P03"
      00333F 00                    2970 	.db	0
      003340 01                    2971 	.db	1
      003341 00 00 0A 44           2972 	.dw	0,2628
      003345 07                    2973 	.uleb128	7
      003346 05                    2974 	.db	5
      003347 03                    2975 	.db	3
      003348 00 00 00 82           2976 	.dw	0,(_P02)
      00334C 50 30 32              2977 	.ascii "P02"
      00334F 00                    2978 	.db	0
      003350 01                    2979 	.db	1
      003351 00 00 0A 44           2980 	.dw	0,2628
      003355 07                    2981 	.uleb128	7
      003356 05                    2982 	.db	5
      003357 03                    2983 	.db	3
      003358 00 00 00 82           2984 	.dw	0,(_RXD_1)
      00335C 52 58 44 5F 31        2985 	.ascii "RXD_1"
      003361 00                    2986 	.db	0
      003362 01                    2987 	.db	1
      003363 00 00 0A 44           2988 	.dw	0,2628
      003367 07                    2989 	.uleb128	7
      003368 05                    2990 	.db	5
      003369 03                    2991 	.db	3
      00336A 00 00 00 81           2992 	.dw	0,(_P01)
      00336E 50 30 31              2993 	.ascii "P01"
      003371 00                    2994 	.db	0
      003372 01                    2995 	.db	1
      003373 00 00 0A 44           2996 	.dw	0,2628
      003377 07                    2997 	.uleb128	7
      003378 05                    2998 	.db	5
      003379 03                    2999 	.db	3
      00337A 00 00 00 81           3000 	.dw	0,(_MISO)
      00337E 4D 49 53 4F           3001 	.ascii "MISO"
      003382 00                    3002 	.db	0
      003383 01                    3003 	.db	1
      003384 00 00 0A 44           3004 	.dw	0,2628
      003388 07                    3005 	.uleb128	7
      003389 05                    3006 	.db	5
      00338A 03                    3007 	.db	3
      00338B 00 00 00 80           3008 	.dw	0,(_P00)
      00338F 50 30 30              3009 	.ascii "P00"
      003392 00                    3010 	.db	0
      003393 01                    3011 	.db	1
      003394 00 00 0A 44           3012 	.dw	0,2628
      003398 07                    3013 	.uleb128	7
      003399 05                    3014 	.db	5
      00339A 03                    3015 	.db	3
      00339B 00 00 00 80           3016 	.dw	0,(_MOSI)
      00339F 4D 4F 53 49           3017 	.ascii "MOSI"
      0033A3 00                    3018 	.db	0
      0033A4 01                    3019 	.db	1
      0033A5 00 00 0A 44           3020 	.dw	0,2628
      0033A9 00                    3021 	.uleb128	0
      0033AA                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      00119A 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00119E                       3026 Ldebug_pubnames_start:
      00119E 00 02                 3027 	.dw	2
      0011A0 00 00 23 2E           3028 	.dw	0,(Ldebug_info_start-4)
      0011A4 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011A8 00 00 00 77           3030 	.dw	0,119
      0011AC 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0011B3 00                    3032 	.db	0
      0011B4 00 00 00 B4           3033 	.dw	0,180
      0011B8 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0011BF 00                    3035 	.db	0
      0011C0 00 00 00 E5           3036 	.dw	0,229
      0011C4 50 30                 3037 	.ascii "P0"
      0011C6 00                    3038 	.db	0
      0011C7 00 00 00 F4           3039 	.dw	0,244
      0011CB 53 50                 3040 	.ascii "SP"
      0011CD 00                    3041 	.db	0
      0011CE 00 00 01 03           3042 	.dw	0,259
      0011D2 44 50 4C              3043 	.ascii "DPL"
      0011D5 00                    3044 	.db	0
      0011D6 00 00 01 13           3045 	.dw	0,275
      0011DA 44 50 48              3046 	.ascii "DPH"
      0011DD 00                    3047 	.db	0
      0011DE 00 00 01 23           3048 	.dw	0,291
      0011E2 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      0011E9 00                    3050 	.db	0
      0011EA 00 00 01 37           3051 	.dw	0,311
      0011EE 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      0011F5 00                    3053 	.db	0
      0011F6 00 00 01 4B           3054 	.dw	0,331
      0011FA 52 57 4B              3055 	.ascii "RWK"
      0011FD 00                    3056 	.db	0
      0011FE 00 00 01 5B           3057 	.dw	0,347
      001202 50 43 4F 4E           3058 	.ascii "PCON"
      001206 00                    3059 	.db	0
      001207 00 00 01 6C           3060 	.dw	0,364
      00120B 54 43 4F 4E           3061 	.ascii "TCON"
      00120F 00                    3062 	.db	0
      001210 00 00 01 7D           3063 	.dw	0,381
      001214 54 4D 4F 44           3064 	.ascii "TMOD"
      001218 00                    3065 	.db	0
      001219 00 00 01 8E           3066 	.dw	0,398
      00121D 54 4C 30              3067 	.ascii "TL0"
      001220 00                    3068 	.db	0
      001221 00 00 01 9E           3069 	.dw	0,414
      001225 54 4C 31              3070 	.ascii "TL1"
      001228 00                    3071 	.db	0
      001229 00 00 01 AE           3072 	.dw	0,430
      00122D 54 48 30              3073 	.ascii "TH0"
      001230 00                    3074 	.db	0
      001231 00 00 01 BE           3075 	.dw	0,446
      001235 54 48 31              3076 	.ascii "TH1"
      001238 00                    3077 	.db	0
      001239 00 00 01 CE           3078 	.dw	0,462
      00123D 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001242 00                    3080 	.db	0
      001243 00 00 01 E0           3081 	.dw	0,480
      001247 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      00124C 00                    3083 	.db	0
      00124D 00 00 01 F2           3084 	.dw	0,498
      001251 50 31                 3085 	.ascii "P1"
      001253 00                    3086 	.db	0
      001254 00 00 02 01           3087 	.dw	0,513
      001258 53 46 52 53           3088 	.ascii "SFRS"
      00125C 00                    3089 	.db	0
      00125D 00 00 02 12           3090 	.dw	0,530
      001261 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001268 00                    3092 	.db	0
      001269 00 00 02 26           3093 	.dw	0,550
      00126D 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001274 00                    3095 	.db	0
      001275 00 00 02 3A           3096 	.dw	0,570
      001279 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001280 00                    3098 	.db	0
      001281 00 00 02 4E           3099 	.dw	0,590
      001285 43 4B 44 49 56        3100 	.ascii "CKDIV"
      00128A 00                    3101 	.db	0
      00128B 00 00 02 60           3102 	.dw	0,608
      00128F 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001294 00                    3104 	.db	0
      001295 00 00 02 72           3105 	.dw	0,626
      001299 43 4B 45 4E           3106 	.ascii "CKEN"
      00129D 00                    3107 	.db	0
      00129E 00 00 02 83           3108 	.dw	0,643
      0012A2 53 43 4F 4E           3109 	.ascii "SCON"
      0012A6 00                    3110 	.db	0
      0012A7 00 00 02 94           3111 	.dw	0,660
      0012AB 53 42 55 46           3112 	.ascii "SBUF"
      0012AF 00                    3113 	.db	0
      0012B0 00 00 02 A5           3114 	.dw	0,677
      0012B4 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0012BA 00                    3116 	.db	0
      0012BB 00 00 02 B8           3117 	.dw	0,696
      0012BF 45 49 45              3118 	.ascii "EIE"
      0012C2 00                    3119 	.db	0
      0012C3 00 00 02 C8           3120 	.dw	0,712
      0012C7 45 49 45 31           3121 	.ascii "EIE1"
      0012CB 00                    3122 	.db	0
      0012CC 00 00 02 D9           3123 	.dw	0,729
      0012D0 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      0012D6 00                    3125 	.db	0
      0012D7 00 00 02 EC           3126 	.dw	0,748
      0012DB 50 32                 3127 	.ascii "P2"
      0012DD 00                    3128 	.db	0
      0012DE 00 00 02 FB           3129 	.dw	0,763
      0012E2 41 55 58 52 31        3130 	.ascii "AUXR1"
      0012E7 00                    3131 	.db	0
      0012E8 00 00 03 0D           3132 	.dw	0,781
      0012EC 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      0012F3 00                    3134 	.db	0
      0012F4 00 00 03 21           3135 	.dw	0,801
      0012F8 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      0012FE 00                    3137 	.db	0
      0012FF 00 00 03 34           3138 	.dw	0,820
      001303 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001309 00                    3140 	.db	0
      00130A 00 00 03 47           3141 	.dw	0,839
      00130E 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001313 00                    3143 	.db	0
      001314 00 00 03 59           3144 	.dw	0,857
      001318 49 41 50 41 48        3145 	.ascii "IAPAH"
      00131D 00                    3146 	.db	0
      00131E 00 00 03 6B           3147 	.dw	0,875
      001322 49 45                 3148 	.ascii "IE"
      001324 00                    3149 	.db	0
      001325 00 00 03 7A           3150 	.dw	0,890
      001329 53 41 44 44 52        3151 	.ascii "SADDR"
      00132E 00                    3152 	.db	0
      00132F 00 00 03 8C           3153 	.dw	0,908
      001333 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001338 00                    3155 	.db	0
      001339 00 00 03 9E           3156 	.dw	0,926
      00133D 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001344 00                    3158 	.db	0
      001345 00 00 03 B2           3159 	.dw	0,946
      001349 50 33 4D 31           3160 	.ascii "P3M1"
      00134D 00                    3161 	.db	0
      00134E 00 00 03 C3           3162 	.dw	0,963
      001352 50 33 53              3163 	.ascii "P3S"
      001355 00                    3164 	.db	0
      001356 00 00 03 D3           3165 	.dw	0,979
      00135A 50 33 4D 32           3166 	.ascii "P3M2"
      00135E 00                    3167 	.db	0
      00135F 00 00 03 E4           3168 	.dw	0,996
      001363 50 33 53 52           3169 	.ascii "P3SR"
      001367 00                    3170 	.db	0
      001368 00 00 03 F5           3171 	.dw	0,1013
      00136C 49 41 50 46 44        3172 	.ascii "IAPFD"
      001371 00                    3173 	.db	0
      001372 00 00 04 07           3174 	.dw	0,1031
      001376 49 41 50 43 4E        3175 	.ascii "IAPCN"
      00137B 00                    3176 	.db	0
      00137C 00 00 04 19           3177 	.dw	0,1049
      001380 50 33                 3178 	.ascii "P3"
      001382 00                    3179 	.db	0
      001383 00 00 04 28           3180 	.dw	0,1064
      001387 50 30 4D 31           3181 	.ascii "P0M1"
      00138B 00                    3182 	.db	0
      00138C 00 00 04 39           3183 	.dw	0,1081
      001390 50 30 53              3184 	.ascii "P0S"
      001393 00                    3185 	.db	0
      001394 00 00 04 49           3186 	.dw	0,1097
      001398 50 30 4D 32           3187 	.ascii "P0M2"
      00139C 00                    3188 	.db	0
      00139D 00 00 04 5A           3189 	.dw	0,1114
      0013A1 50 30 53 52           3190 	.ascii "P0SR"
      0013A5 00                    3191 	.db	0
      0013A6 00 00 04 6B           3192 	.dw	0,1131
      0013AA 50 31 4D 31           3193 	.ascii "P1M1"
      0013AE 00                    3194 	.db	0
      0013AF 00 00 04 7C           3195 	.dw	0,1148
      0013B3 50 31 53              3196 	.ascii "P1S"
      0013B6 00                    3197 	.db	0
      0013B7 00 00 04 8C           3198 	.dw	0,1164
      0013BB 50 31 4D 32           3199 	.ascii "P1M2"
      0013BF 00                    3200 	.db	0
      0013C0 00 00 04 9D           3201 	.dw	0,1181
      0013C4 50 31 53 52           3202 	.ascii "P1SR"
      0013C8 00                    3203 	.db	0
      0013C9 00 00 04 AE           3204 	.dw	0,1198
      0013CD 50 32 53              3205 	.ascii "P2S"
      0013D0 00                    3206 	.db	0
      0013D1 00 00 04 BE           3207 	.dw	0,1214
      0013D5 49 50 48              3208 	.ascii "IPH"
      0013D8 00                    3209 	.db	0
      0013D9 00 00 04 CE           3210 	.dw	0,1230
      0013DD 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      0013E4 00                    3212 	.db	0
      0013E5 00 00 04 E2           3213 	.dw	0,1250
      0013E9 49 50                 3214 	.ascii "IP"
      0013EB 00                    3215 	.db	0
      0013EC 00 00 04 F1           3216 	.dw	0,1265
      0013F0 53 41 44 45 4E        3217 	.ascii "SADEN"
      0013F5 00                    3218 	.db	0
      0013F6 00 00 05 03           3219 	.dw	0,1283
      0013FA 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001401 00                    3221 	.db	0
      001402 00 00 05 17           3222 	.dw	0,1303
      001406 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00140D 00                    3224 	.db	0
      00140E 00 00 05 2B           3225 	.dw	0,1323
      001412 49 32 44 41 54        3226 	.ascii "I2DAT"
      001417 00                    3227 	.db	0
      001418 00 00 05 3D           3228 	.dw	0,1341
      00141C 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001422 00                    3230 	.db	0
      001423 00 00 05 50           3231 	.dw	0,1360
      001427 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00142C 00                    3233 	.db	0
      00142D 00 00 05 62           3234 	.dw	0,1378
      001431 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001436 00                    3236 	.db	0
      001437 00 00 05 74           3237 	.dw	0,1396
      00143B 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001440 00                    3239 	.db	0
      001441 00 00 05 86           3240 	.dw	0,1414
      001445 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      00144B 00                    3242 	.db	0
      00144C 00 00 05 99           3243 	.dw	0,1433
      001450 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001455 00                    3245 	.db	0
      001456 00 00 05 AB           3246 	.dw	0,1451
      00145A 41 44 43 52 48        3247 	.ascii "ADCRH"
      00145F 00                    3248 	.db	0
      001460 00 00 05 BD           3249 	.dw	0,1469
      001464 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001469 00                    3251 	.db	0
      00146A 00 00 05 CF           3252 	.dw	0,1487
      00146E 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001473 00                    3254 	.db	0
      001474 00 00 05 E1           3255 	.dw	0,1505
      001478 52 4C 33              3256 	.ascii "RL3"
      00147B 00                    3257 	.db	0
      00147C 00 00 05 F1           3258 	.dw	0,1521
      001480 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001485 00                    3260 	.db	0
      001486 00 00 06 03           3261 	.dw	0,1539
      00148A 52 48 33              3262 	.ascii "RH3"
      00148D 00                    3263 	.db	0
      00148E 00 00 06 13           3264 	.dw	0,1555
      001492 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001499 00                    3266 	.db	0
      00149A 00 00 06 27           3267 	.dw	0,1575
      00149E 54 41                 3268 	.ascii "TA"
      0014A0 00                    3269 	.db	0
      0014A1 00 00 06 36           3270 	.dw	0,1590
      0014A5 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0014AA 00                    3272 	.db	0
      0014AB 00 00 06 48           3273 	.dw	0,1608
      0014AF 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0014B4 00                    3275 	.db	0
      0014B5 00 00 06 5A           3276 	.dw	0,1626
      0014B9 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0014BF 00                    3278 	.db	0
      0014C0 00 00 06 6D           3279 	.dw	0,1645
      0014C4 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      0014CA 00                    3281 	.db	0
      0014CB 00 00 06 80           3282 	.dw	0,1664
      0014CF 54 4C 32              3283 	.ascii "TL2"
      0014D2 00                    3284 	.db	0
      0014D3 00 00 06 90           3285 	.dw	0,1680
      0014D7 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      0014DC 00                    3287 	.db	0
      0014DD 00 00 06 A2           3288 	.dw	0,1698
      0014E1 54 48 32              3289 	.ascii "TH2"
      0014E4 00                    3290 	.db	0
      0014E5 00 00 06 B2           3291 	.dw	0,1714
      0014E9 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      0014EE 00                    3293 	.db	0
      0014EF 00 00 06 C4           3294 	.dw	0,1732
      0014F3 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      0014F9 00                    3296 	.db	0
      0014FA 00 00 06 D7           3297 	.dw	0,1751
      0014FE 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001504 00                    3299 	.db	0
      001505 00 00 06 EA           3300 	.dw	0,1770
      001509 50 53 57              3301 	.ascii "PSW"
      00150C 00                    3302 	.db	0
      00150D 00 00 06 FA           3303 	.dw	0,1786
      001511 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001516 00                    3305 	.db	0
      001517 00 00 07 0C           3306 	.dw	0,1804
      00151B 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001520 00                    3308 	.db	0
      001521 00 00 07 1E           3309 	.dw	0,1822
      001525 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00152A 00                    3311 	.db	0
      00152B 00 00 07 30           3312 	.dw	0,1840
      00152F 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001534 00                    3314 	.db	0
      001535 00 00 07 42           3315 	.dw	0,1858
      001539 50 57 4D 33 48        3316 	.ascii "PWM3H"
      00153E 00                    3317 	.db	0
      00153F 00 00 07 54           3318 	.dw	0,1876
      001543 50 4E 50              3319 	.ascii "PNP"
      001546 00                    3320 	.db	0
      001547 00 00 07 64           3321 	.dw	0,1892
      00154B 46 42 44              3322 	.ascii "FBD"
      00154E 00                    3323 	.db	0
      00154F 00 00 07 74           3324 	.dw	0,1908
      001553 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00155A 00                    3326 	.db	0
      00155B 00 00 07 88           3327 	.dw	0,1928
      00155F 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001564 00                    3329 	.db	0
      001565 00 00 07 9A           3330 	.dw	0,1946
      001569 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      00156E 00                    3332 	.db	0
      00156F 00 00 07 AC           3333 	.dw	0,1964
      001573 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001578 00                    3335 	.db	0
      001579 00 00 07 BE           3336 	.dw	0,1982
      00157D 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001582 00                    3338 	.db	0
      001583 00 00 07 D0           3339 	.dw	0,2000
      001587 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      00158C 00                    3341 	.db	0
      00158D 00 00 07 E2           3342 	.dw	0,2018
      001591 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001598 00                    3344 	.db	0
      001599 00 00 07 F6           3345 	.dw	0,2038
      00159D 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0015A4 00                    3347 	.db	0
      0015A5 00 00 08 0A           3348 	.dw	0,2058
      0015A9 41 43 43              3349 	.ascii "ACC"
      0015AC 00                    3350 	.db	0
      0015AD 00 00 08 1A           3351 	.dw	0,2074
      0015B1 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0015B8 00                    3353 	.db	0
      0015B9 00 00 08 2E           3354 	.dw	0,2094
      0015BD 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0015C4 00                    3356 	.db	0
      0015C5 00 00 08 42           3357 	.dw	0,2114
      0015C9 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0015CF 00                    3359 	.db	0
      0015D0 00 00 08 55           3360 	.dw	0,2133
      0015D4 43 30 4C              3361 	.ascii "C0L"
      0015D7 00                    3362 	.db	0
      0015D8 00 00 08 65           3363 	.dw	0,2149
      0015DC 43 30 48              3364 	.ascii "C0H"
      0015DF 00                    3365 	.db	0
      0015E0 00 00 08 75           3366 	.dw	0,2165
      0015E4 43 31 4C              3367 	.ascii "C1L"
      0015E7 00                    3368 	.db	0
      0015E8 00 00 08 85           3369 	.dw	0,2181
      0015EC 43 31 48              3370 	.ascii "C1H"
      0015EF 00                    3371 	.db	0
      0015F0 00 00 08 95           3372 	.dw	0,2197
      0015F4 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      0015FB 00                    3374 	.db	0
      0015FC 00 00 08 A9           3375 	.dw	0,2217
      001600 50 49 43 4F 4E        3376 	.ascii "PICON"
      001605 00                    3377 	.db	0
      001606 00 00 08 BB           3378 	.dw	0,2235
      00160A 50 49 4E 45 4E        3379 	.ascii "PINEN"
      00160F 00                    3380 	.db	0
      001610 00 00 08 CD           3381 	.dw	0,2253
      001614 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001619 00                    3383 	.db	0
      00161A 00 00 08 DF           3384 	.dw	0,2271
      00161E 50 49 46              3385 	.ascii "PIF"
      001621 00                    3386 	.db	0
      001622 00 00 08 EF           3387 	.dw	0,2287
      001626 43 32 4C              3388 	.ascii "C2L"
      001629 00                    3389 	.db	0
      00162A 00 00 08 FF           3390 	.dw	0,2303
      00162E 43 32 48              3391 	.ascii "C2H"
      001631 00                    3392 	.db	0
      001632 00 00 09 0F           3393 	.dw	0,2319
      001636 45 49 50              3394 	.ascii "EIP"
      001639 00                    3395 	.db	0
      00163A 00 00 09 1F           3396 	.dw	0,2335
      00163E 42                    3397 	.ascii "B"
      00163F 00                    3398 	.db	0
      001640 00 00 09 2D           3399 	.dw	0,2349
      001644 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      00164B 00                    3401 	.db	0
      00164C 00 00 09 41           3402 	.dw	0,2369
      001650 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001657 00                    3404 	.db	0
      001658 00 00 09 55           3405 	.dw	0,2389
      00165C 53 50 43 52           3406 	.ascii "SPCR"
      001660 00                    3407 	.db	0
      001661 00 00 09 66           3408 	.dw	0,2406
      001665 53 50 43 52 32        3409 	.ascii "SPCR2"
      00166A 00                    3410 	.db	0
      00166B 00 00 09 78           3411 	.dw	0,2424
      00166F 53 50 53 52           3412 	.ascii "SPSR"
      001673 00                    3413 	.db	0
      001674 00 00 09 89           3414 	.dw	0,2441
      001678 53 50 44 52           3415 	.ascii "SPDR"
      00167C 00                    3416 	.db	0
      00167D 00 00 09 9A           3417 	.dw	0,2458
      001681 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001688 00                    3419 	.db	0
      001689 00 00 09 AE           3420 	.dw	0,2478
      00168D 45 49 50 48           3421 	.ascii "EIPH"
      001691 00                    3422 	.db	0
      001692 00 00 09 BF           3423 	.dw	0,2495
      001696 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00169C 00                    3425 	.db	0
      00169D 00 00 09 D2           3426 	.dw	0,2514
      0016A1 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0016A6 00                    3428 	.db	0
      0016A7 00 00 09 E4           3429 	.dw	0,2532
      0016AB 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0016B1 00                    3431 	.db	0
      0016B2 00 00 09 F7           3432 	.dw	0,2551
      0016B6 50 4D 45 4E           3433 	.ascii "PMEN"
      0016BA 00                    3434 	.db	0
      0016BB 00 00 0A 08           3435 	.dw	0,2568
      0016BF 50 4D 44              3436 	.ascii "PMD"
      0016C2 00                    3437 	.db	0
      0016C3 00 00 0A 18           3438 	.dw	0,2584
      0016C7 45 49 50 31           3439 	.ascii "EIP1"
      0016CB 00                    3440 	.db	0
      0016CC 00 00 0A 29           3441 	.dw	0,2601
      0016D0 45 49 50 48 31        3442 	.ascii "EIPH1"
      0016D5 00                    3443 	.db	0
      0016D6 00 00 0A 49           3444 	.dw	0,2633
      0016DA 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      0016DF 00                    3446 	.db	0
      0016E0 00 00 0A 5B           3447 	.dw	0,2651
      0016E4 46 45 5F 31           3448 	.ascii "FE_1"
      0016E8 00                    3449 	.db	0
      0016E9 00 00 0A 6C           3450 	.dw	0,2668
      0016ED 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      0016F2 00                    3452 	.db	0
      0016F3 00 00 0A 7E           3453 	.dw	0,2686
      0016F7 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      0016FC 00                    3455 	.db	0
      0016FD 00 00 0A 90           3456 	.dw	0,2704
      001701 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001706 00                    3458 	.db	0
      001707 00 00 0A A2           3459 	.dw	0,2722
      00170B 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001710 00                    3461 	.db	0
      001711 00 00 0A B4           3462 	.dw	0,2740
      001715 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00171A 00                    3464 	.db	0
      00171B 00 00 0A C6           3465 	.dw	0,2758
      00171F 54 49 5F 31           3466 	.ascii "TI_1"
      001723 00                    3467 	.db	0
      001724 00 00 0A D7           3468 	.dw	0,2775
      001728 52 49 5F 31           3469 	.ascii "RI_1"
      00172C 00                    3470 	.db	0
      00172D 00 00 0A E8           3471 	.dw	0,2792
      001731 41 44 43 46           3472 	.ascii "ADCF"
      001735 00                    3473 	.db	0
      001736 00 00 0A F9           3474 	.dw	0,2809
      00173A 41 44 43 53           3475 	.ascii "ADCS"
      00173E 00                    3476 	.db	0
      00173F 00 00 0B 0A           3477 	.dw	0,2826
      001743 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00174A 00                    3479 	.db	0
      00174B 00 00 0B 1E           3480 	.dw	0,2846
      00174F 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      001756 00                    3482 	.db	0
      001757 00 00 0B 32           3483 	.dw	0,2866
      00175B 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      001761 00                    3485 	.db	0
      001762 00 00 0B 45           3486 	.dw	0,2885
      001766 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00176C 00                    3488 	.db	0
      00176D 00 00 0B 58           3489 	.dw	0,2904
      001771 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      001777 00                    3491 	.db	0
      001778 00 00 0B 6B           3492 	.dw	0,2923
      00177C 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      001782 00                    3494 	.db	0
      001783 00 00 0B 7E           3495 	.dw	0,2942
      001787 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00178D 00                    3497 	.db	0
      00178E 00 00 0B 91           3498 	.dw	0,2961
      001792 4C 4F 41 44           3499 	.ascii "LOAD"
      001796 00                    3500 	.db	0
      001797 00 00 0B A2           3501 	.dw	0,2978
      00179B 50 57 4D 46           3502 	.ascii "PWMF"
      00179F 00                    3503 	.db	0
      0017A0 00 00 0B B3           3504 	.dw	0,2995
      0017A4 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0017AA 00                    3506 	.db	0
      0017AB 00 00 0B C6           3507 	.dw	0,3014
      0017AF 43 59                 3508 	.ascii "CY"
      0017B1 00                    3509 	.db	0
      0017B2 00 00 0B D5           3510 	.dw	0,3029
      0017B6 41 43                 3511 	.ascii "AC"
      0017B8 00                    3512 	.db	0
      0017B9 00 00 0B E4           3513 	.dw	0,3044
      0017BD 46 30                 3514 	.ascii "F0"
      0017BF 00                    3515 	.db	0
      0017C0 00 00 0B F3           3516 	.dw	0,3059
      0017C4 52 53 31              3517 	.ascii "RS1"
      0017C7 00                    3518 	.db	0
      0017C8 00 00 0C 03           3519 	.dw	0,3075
      0017CC 52 53 30              3520 	.ascii "RS0"
      0017CF 00                    3521 	.db	0
      0017D0 00 00 0C 13           3522 	.dw	0,3091
      0017D4 4F 56                 3523 	.ascii "OV"
      0017D6 00                    3524 	.db	0
      0017D7 00 00 0C 22           3525 	.dw	0,3106
      0017DB 50                    3526 	.ascii "P"
      0017DC 00                    3527 	.db	0
      0017DD 00 00 0C 30           3528 	.dw	0,3120
      0017E1 54 46 32              3529 	.ascii "TF2"
      0017E4 00                    3530 	.db	0
      0017E5 00 00 0C 40           3531 	.dw	0,3136
      0017E9 54 52 32              3532 	.ascii "TR2"
      0017EC 00                    3533 	.db	0
      0017ED 00 00 0C 50           3534 	.dw	0,3152
      0017F1 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0017F7 00                    3536 	.db	0
      0017F8 00 00 0C 63           3537 	.dw	0,3171
      0017FC 49 32 43 45 4E        3538 	.ascii "I2CEN"
      001801 00                    3539 	.db	0
      001802 00 00 0C 75           3540 	.dw	0,3189
      001806 53 54 41              3541 	.ascii "STA"
      001809 00                    3542 	.db	0
      00180A 00 00 0C 85           3543 	.dw	0,3205
      00180E 53 54 4F              3544 	.ascii "STO"
      001811 00                    3545 	.db	0
      001812 00 00 0C 95           3546 	.dw	0,3221
      001816 53 49                 3547 	.ascii "SI"
      001818 00                    3548 	.db	0
      001819 00 00 0C A4           3549 	.dw	0,3236
      00181D 41 41                 3550 	.ascii "AA"
      00181F 00                    3551 	.db	0
      001820 00 00 0C B3           3552 	.dw	0,3251
      001824 49 32 43 50 58        3553 	.ascii "I2CPX"
      001829 00                    3554 	.db	0
      00182A 00 00 0C C5           3555 	.dw	0,3269
      00182E 50 41 44 43           3556 	.ascii "PADC"
      001832 00                    3557 	.db	0
      001833 00 00 0C D6           3558 	.dw	0,3286
      001837 50 42 4F 44           3559 	.ascii "PBOD"
      00183B 00                    3560 	.db	0
      00183C 00 00 0C E7           3561 	.dw	0,3303
      001840 50 53                 3562 	.ascii "PS"
      001842 00                    3563 	.db	0
      001843 00 00 0C F6           3564 	.dw	0,3318
      001847 50 54 31              3565 	.ascii "PT1"
      00184A 00                    3566 	.db	0
      00184B 00 00 0D 06           3567 	.dw	0,3334
      00184F 50 58 31              3568 	.ascii "PX1"
      001852 00                    3569 	.db	0
      001853 00 00 0D 16           3570 	.dw	0,3350
      001857 50 54 30              3571 	.ascii "PT0"
      00185A 00                    3572 	.db	0
      00185B 00 00 0D 26           3573 	.dw	0,3366
      00185F 50 58 30              3574 	.ascii "PX0"
      001862 00                    3575 	.db	0
      001863 00 00 0D 36           3576 	.dw	0,3382
      001867 50 33 30              3577 	.ascii "P30"
      00186A 00                    3578 	.db	0
      00186B 00 00 0D 46           3579 	.dw	0,3398
      00186F 45 41                 3580 	.ascii "EA"
      001871 00                    3581 	.db	0
      001872 00 00 0D 55           3582 	.dw	0,3413
      001876 45 41 44 43           3583 	.ascii "EADC"
      00187A 00                    3584 	.db	0
      00187B 00 00 0D 66           3585 	.dw	0,3430
      00187F 45 42 4F 44           3586 	.ascii "EBOD"
      001883 00                    3587 	.db	0
      001884 00 00 0D 77           3588 	.dw	0,3447
      001888 45 53                 3589 	.ascii "ES"
      00188A 00                    3590 	.db	0
      00188B 00 00 0D 86           3591 	.dw	0,3462
      00188F 45 54 31              3592 	.ascii "ET1"
      001892 00                    3593 	.db	0
      001893 00 00 0D 96           3594 	.dw	0,3478
      001897 45 58 31              3595 	.ascii "EX1"
      00189A 00                    3596 	.db	0
      00189B 00 00 0D A6           3597 	.dw	0,3494
      00189F 45 54 30              3598 	.ascii "ET0"
      0018A2 00                    3599 	.db	0
      0018A3 00 00 0D B6           3600 	.dw	0,3510
      0018A7 45 58 30              3601 	.ascii "EX0"
      0018AA 00                    3602 	.db	0
      0018AB 00 00 0D C6           3603 	.dw	0,3526
      0018AF 50 32 30              3604 	.ascii "P20"
      0018B2 00                    3605 	.db	0
      0018B3 00 00 0D D6           3606 	.dw	0,3542
      0018B7 53 4D 30              3607 	.ascii "SM0"
      0018BA 00                    3608 	.db	0
      0018BB 00 00 0D E6           3609 	.dw	0,3558
      0018BF 46 45                 3610 	.ascii "FE"
      0018C1 00                    3611 	.db	0
      0018C2 00 00 0D F5           3612 	.dw	0,3573
      0018C6 53 4D 31              3613 	.ascii "SM1"
      0018C9 00                    3614 	.db	0
      0018CA 00 00 0E 05           3615 	.dw	0,3589
      0018CE 53 4D 32              3616 	.ascii "SM2"
      0018D1 00                    3617 	.db	0
      0018D2 00 00 0E 15           3618 	.dw	0,3605
      0018D6 52 45 4E              3619 	.ascii "REN"
      0018D9 00                    3620 	.db	0
      0018DA 00 00 0E 25           3621 	.dw	0,3621
      0018DE 54 42 38              3622 	.ascii "TB8"
      0018E1 00                    3623 	.db	0
      0018E2 00 00 0E 35           3624 	.dw	0,3637
      0018E6 52 42 38              3625 	.ascii "RB8"
      0018E9 00                    3626 	.db	0
      0018EA 00 00 0E 45           3627 	.dw	0,3653
      0018EE 54 49                 3628 	.ascii "TI"
      0018F0 00                    3629 	.db	0
      0018F1 00 00 0E 54           3630 	.dw	0,3668
      0018F5 52 49                 3631 	.ascii "RI"
      0018F7 00                    3632 	.db	0
      0018F8 00 00 0E 63           3633 	.dw	0,3683
      0018FC 50 31 37              3634 	.ascii "P17"
      0018FF 00                    3635 	.db	0
      001900 00 00 0E 73           3636 	.dw	0,3699
      001904 50 31 36              3637 	.ascii "P16"
      001907 00                    3638 	.db	0
      001908 00 00 0E 83           3639 	.dw	0,3715
      00190C 54 58 44 5F 31        3640 	.ascii "TXD_1"
      001911 00                    3641 	.db	0
      001912 00 00 0E 95           3642 	.dw	0,3733
      001916 50 31 35              3643 	.ascii "P15"
      001919 00                    3644 	.db	0
      00191A 00 00 0E A5           3645 	.dw	0,3749
      00191E 50 31 34              3646 	.ascii "P14"
      001921 00                    3647 	.db	0
      001922 00 00 0E B5           3648 	.dw	0,3765
      001926 53 44 41              3649 	.ascii "SDA"
      001929 00                    3650 	.db	0
      00192A 00 00 0E C5           3651 	.dw	0,3781
      00192E 50 31 33              3652 	.ascii "P13"
      001931 00                    3653 	.db	0
      001932 00 00 0E D5           3654 	.dw	0,3797
      001936 53 43 4C              3655 	.ascii "SCL"
      001939 00                    3656 	.db	0
      00193A 00 00 0E E5           3657 	.dw	0,3813
      00193E 50 31 32              3658 	.ascii "P12"
      001941 00                    3659 	.db	0
      001942 00 00 0E F5           3660 	.dw	0,3829
      001946 50 31 31              3661 	.ascii "P11"
      001949 00                    3662 	.db	0
      00194A 00 00 0F 05           3663 	.dw	0,3845
      00194E 50 31 30              3664 	.ascii "P10"
      001951 00                    3665 	.db	0
      001952 00 00 0F 15           3666 	.dw	0,3861
      001956 54 46 31              3667 	.ascii "TF1"
      001959 00                    3668 	.db	0
      00195A 00 00 0F 25           3669 	.dw	0,3877
      00195E 54 52 31              3670 	.ascii "TR1"
      001961 00                    3671 	.db	0
      001962 00 00 0F 35           3672 	.dw	0,3893
      001966 54 46 30              3673 	.ascii "TF0"
      001969 00                    3674 	.db	0
      00196A 00 00 0F 45           3675 	.dw	0,3909
      00196E 54 52 30              3676 	.ascii "TR0"
      001971 00                    3677 	.db	0
      001972 00 00 0F 55           3678 	.dw	0,3925
      001976 49 45 31              3679 	.ascii "IE1"
      001979 00                    3680 	.db	0
      00197A 00 00 0F 65           3681 	.dw	0,3941
      00197E 49 54 31              3682 	.ascii "IT1"
      001981 00                    3683 	.db	0
      001982 00 00 0F 75           3684 	.dw	0,3957
      001986 49 45 30              3685 	.ascii "IE0"
      001989 00                    3686 	.db	0
      00198A 00 00 0F 85           3687 	.dw	0,3973
      00198E 49 54 30              3688 	.ascii "IT0"
      001991 00                    3689 	.db	0
      001992 00 00 0F 95           3690 	.dw	0,3989
      001996 50 30 37              3691 	.ascii "P07"
      001999 00                    3692 	.db	0
      00199A 00 00 0F A5           3693 	.dw	0,4005
      00199E 52 58 44              3694 	.ascii "RXD"
      0019A1 00                    3695 	.db	0
      0019A2 00 00 0F B5           3696 	.dw	0,4021
      0019A6 50 30 36              3697 	.ascii "P06"
      0019A9 00                    3698 	.db	0
      0019AA 00 00 0F C5           3699 	.dw	0,4037
      0019AE 54 58 44              3700 	.ascii "TXD"
      0019B1 00                    3701 	.db	0
      0019B2 00 00 0F D5           3702 	.dw	0,4053
      0019B6 50 30 35              3703 	.ascii "P05"
      0019B9 00                    3704 	.db	0
      0019BA 00 00 0F E5           3705 	.dw	0,4069
      0019BE 50 30 34              3706 	.ascii "P04"
      0019C1 00                    3707 	.db	0
      0019C2 00 00 0F F5           3708 	.dw	0,4085
      0019C6 53 54 41 44 43        3709 	.ascii "STADC"
      0019CB 00                    3710 	.db	0
      0019CC 00 00 10 07           3711 	.dw	0,4103
      0019D0 50 30 33              3712 	.ascii "P03"
      0019D3 00                    3713 	.db	0
      0019D4 00 00 10 17           3714 	.dw	0,4119
      0019D8 50 30 32              3715 	.ascii "P02"
      0019DB 00                    3716 	.db	0
      0019DC 00 00 10 27           3717 	.dw	0,4135
      0019E0 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0019E5 00                    3719 	.db	0
      0019E6 00 00 10 39           3720 	.dw	0,4153
      0019EA 50 30 31              3721 	.ascii "P01"
      0019ED 00                    3722 	.db	0
      0019EE 00 00 10 49           3723 	.dw	0,4169
      0019F2 4D 49 53 4F           3724 	.ascii "MISO"
      0019F6 00                    3725 	.db	0
      0019F7 00 00 10 5A           3726 	.dw	0,4186
      0019FB 50 30 30              3727 	.ascii "P00"
      0019FE 00                    3728 	.db	0
      0019FF 00 00 10 6A           3729 	.dw	0,4202
      001A03 4D 4F 53 49           3730 	.ascii "MOSI"
      001A07 00                    3731 	.db	0
      001A08 00 00 00 00           3732 	.dw	0,0
      001A0C                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000160 00 00                 3736 	.dw	0
      000162 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000164                       3738 Ldebug_CIE0_start:
      000164 FF FF                 3739 	.dw	0xffff
      000166 FF FF                 3740 	.dw	0xffff
      000168 01                    3741 	.db	1
      000169 00                    3742 	.db	0
      00016A 01                    3743 	.uleb128	1
      00016B 01                    3744 	.sleb128	1
      00016C 09                    3745 	.db	9
      00016D 0C                    3746 	.db	12
      00016E 16                    3747 	.uleb128	22
      00016F 02                    3748 	.uleb128	2
      000170 89                    3749 	.db	137
      000171 01                    3750 	.uleb128	1
      000172 00                    3751 	.db	0
      000173 00                    3752 	.db	0
      000174                       3753 Ldebug_CIE0_end:
      000174 00 00 00 14           3754 	.dw	0,20
      000178 00 00 01 60           3755 	.dw	0,(Ldebug_CIE0_start-4)
      00017C 00 00 02 2A           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000180 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000184 01                    3758 	.db	1
      000185 00 00 02 2A           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000189 0E                    3760 	.db	14
      00018A 02                    3761 	.uleb128	2
      00018B 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      00018C 00 00                 3765 	.dw	0
      00018E 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000190                       3767 Ldebug_CIE1_start:
      000190 FF FF                 3768 	.dw	0xffff
      000192 FF FF                 3769 	.dw	0xffff
      000194 01                    3770 	.db	1
      000195 00                    3771 	.db	0
      000196 01                    3772 	.uleb128	1
      000197 01                    3773 	.sleb128	1
      000198 09                    3774 	.db	9
      000199 0C                    3775 	.db	12
      00019A 16                    3776 	.uleb128	22
      00019B 02                    3777 	.uleb128	2
      00019C 89                    3778 	.db	137
      00019D 01                    3779 	.uleb128	1
      00019E 00                    3780 	.db	0
      00019F 00                    3781 	.db	0
      0001A0                       3782 Ldebug_CIE1_end:
      0001A0 00 00 00 14           3783 	.dw	0,20
      0001A4 00 00 01 8C           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0001A8 00 00 02 0A           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0001AC 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0001B0 01                    3787 	.db	1
      0001B1 00 00 02 0A           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0001B5 0E                    3789 	.db	14
      0001B6 02                    3790 	.uleb128	2
      0001B7 00                    3791 	.db	0
