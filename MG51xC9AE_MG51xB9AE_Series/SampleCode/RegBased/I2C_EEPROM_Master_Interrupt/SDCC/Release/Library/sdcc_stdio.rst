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
      00004F                        757 _putchar_c_65536_153:
      00004F                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000051                        760 _getchar_c_65536_156:
      000051                        761 	.ds 1
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
      000A76                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000A76 AF 83            [24]  816 	mov	r7,dph
      000A78 E5 82            [12]  817 	mov	a,dpl
      000A7A 90 00 4F         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000A7D F0               [24]  819 	movx	@dptr,a
      000A7E EF               [12]  820 	mov	a,r7
      000A7F A3               [24]  821 	inc	dptr
      000A80 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000A81                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000A81 10 99 02         [24]  829 	jbc	_TI,00114$
      000A84 80 FB            [24]  830 	sjmp	00101$
      000A86                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000A86 90 00 4F         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000A89 E0               [24]  835 	movx	a,@dptr
      000A8A FE               [12]  836 	mov	r6,a
      000A8B A3               [24]  837 	inc	dptr
      000A8C E0               [24]  838 	movx	a,@dptr
      000A8D 8E 99            [24]  839 	mov	_SBUF,r6
      000A8F 7F 00            [12]  840 	mov	r7,#0x00
      000A91 8E 82            [24]  841 	mov	dpl,r6
      000A93 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000A95 22               [24]  847 	ret
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
      000A96                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000A96                        863 00101$:
      000A96 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000A99 90 00 51         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000A9C E5 99            [12]  868 	mov	a,_SBUF
      000A9E F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000A9F C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000AA1 90 00 51         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000AA4 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000AA5 F5 82            [12]  882 	mov	dpl,a
      000AA7 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      00099E 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0009A2                        893 Ldebug_line_start:
      0009A2 00 02                  894 	.dw	2
      0009A4 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0009A8 01                     896 	.db	1
      0009A9 01                     897 	.db	1
      0009AA FB                     898 	.db	-5
      0009AB 0F                     899 	.db	15
      0009AC 0A                     900 	.db	10
      0009AD 00                     901 	.db	0
      0009AE 01                     902 	.db	1
      0009AF 01                     903 	.db	1
      0009B0 01                     904 	.db	1
      0009B1 01                     905 	.db	1
      0009B2 00                     906 	.db	0
      0009B3 00                     907 	.db	0
      0009B4 00                     908 	.db	0
      0009B5 01                     909 	.db	1
      0009B6 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0009C7 00                     911 	.db	0
      0009C8 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0009D3 00                     913 	.db	0
      0009D4 00                     914 	.db	0
      0009D5 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      000A19 00                     916 	.db	0
      000A1A 00                     917 	.uleb128	0
      000A1B 00                     918 	.uleb128	0
      000A1C 00                     919 	.uleb128	0
      000A1D 00                     920 	.db	0
      000A1E                        921 Ldebug_line_stmt:
      000A1E 00                     922 	.db	0
      000A1F 05                     923 	.uleb128	5
      000A20 02                     924 	.db	2
      000A21 00 00 0A 76            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000A25 03                     926 	.db	3
      000A26 23                     927 	.sleb128	35
      000A27 01                     928 	.db	1
      000A28 09                     929 	.db	9
      000A29 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000A2B 03                     931 	.db	3
      000A2C 01                     932 	.sleb128	1
      000A2D 01                     933 	.db	1
      000A2E 09                     934 	.db	9
      000A2F 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000A31 03                     936 	.db	3
      000A32 01                     937 	.sleb128	1
      000A33 01                     938 	.db	1
      000A34 09                     939 	.db	9
      000A35 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000A37 03                     941 	.db	3
      000A38 01                     942 	.sleb128	1
      000A39 01                     943 	.db	1
      000A3A 09                     944 	.db	9
      000A3B 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000A3D 03                     946 	.db	3
      000A3E 01                     947 	.sleb128	1
      000A3F 01                     948 	.db	1
      000A40 09                     949 	.db	9
      000A41 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000A43 00                     951 	.db	0
      000A44 01                     952 	.uleb128	1
      000A45 01                     953 	.db	1
      000A46 00                     954 	.db	0
      000A47 05                     955 	.uleb128	5
      000A48 02                     956 	.db	2
      000A49 00 00 0A 96            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000A4D 03                     958 	.db	3
      000A4E 33                     959 	.sleb128	51
      000A4F 01                     960 	.db	1
      000A50 09                     961 	.db	9
      000A51 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000A53 03                     963 	.db	3
      000A54 04                     964 	.sleb128	4
      000A55 01                     965 	.db	1
      000A56 09                     966 	.db	9
      000A57 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000A59 03                     968 	.db	3
      000A5A 01                     969 	.sleb128	1
      000A5B 01                     970 	.db	1
      000A5C 09                     971 	.db	9
      000A5D 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000A5F 03                     973 	.db	3
      000A60 01                     974 	.sleb128	1
      000A61 01                     975 	.db	1
      000A62 09                     976 	.db	9
      000A63 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000A65 03                     978 	.db	3
      000A66 02                     979 	.sleb128	2
      000A67 01                     980 	.db	1
      000A68 09                     981 	.db	9
      000A69 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000A6B 03                     983 	.db	3
      000A6C 01                     984 	.sleb128	1
      000A6D 01                     985 	.db	1
      000A6E 09                     986 	.db	9
      000A6F 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000A71 00                     988 	.db	0
      000A72 01                     989 	.uleb128	1
      000A73 01                     990 	.db	1
      000A74                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0001F4                        994 Ldebug_loc_start:
      0001F4 00 00 0A 96            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001F8 00 00 0A A8            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0001FC 00 02                  997 	.dw	2
      0001FE 86                     998 	.db	134
      0001FF 01                     999 	.sleb128	1
      000200 00 00 00 00           1000 	.dw	0,0
      000204 00 00 00 00           1001 	.dw	0,0
      000208 00 00 0A 76           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      00020C 00 00 0A 96           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000210 00 02                 1004 	.dw	2
      000212 86                    1005 	.db	134
      000213 01                    1006 	.sleb128	1
      000214 00 00 00 00           1007 	.dw	0,0
      000218 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00027C                       1011 Ldebug_abbrev:
      00027C 01                    1012 	.uleb128	1
      00027D 11                    1013 	.uleb128	17
      00027E 01                    1014 	.db	1
      00027F 03                    1015 	.uleb128	3
      000280 08                    1016 	.uleb128	8
      000281 10                    1017 	.uleb128	16
      000282 06                    1018 	.uleb128	6
      000283 13                    1019 	.uleb128	19
      000284 0B                    1020 	.uleb128	11
      000285 25                    1021 	.uleb128	37
      000286 08                    1022 	.uleb128	8
      000287 00                    1023 	.uleb128	0
      000288 00                    1024 	.uleb128	0
      000289 02                    1025 	.uleb128	2
      00028A 24                    1026 	.uleb128	36
      00028B 00                    1027 	.db	0
      00028C 03                    1028 	.uleb128	3
      00028D 08                    1029 	.uleb128	8
      00028E 0B                    1030 	.uleb128	11
      00028F 0B                    1031 	.uleb128	11
      000290 3E                    1032 	.uleb128	62
      000291 0B                    1033 	.uleb128	11
      000292 00                    1034 	.uleb128	0
      000293 00                    1035 	.uleb128	0
      000294 03                    1036 	.uleb128	3
      000295 2E                    1037 	.uleb128	46
      000296 01                    1038 	.db	1
      000297 01                    1039 	.uleb128	1
      000298 13                    1040 	.uleb128	19
      000299 03                    1041 	.uleb128	3
      00029A 08                    1042 	.uleb128	8
      00029B 11                    1043 	.uleb128	17
      00029C 01                    1044 	.uleb128	1
      00029D 12                    1045 	.uleb128	18
      00029E 01                    1046 	.uleb128	1
      00029F 3F                    1047 	.uleb128	63
      0002A0 0C                    1048 	.uleb128	12
      0002A1 40                    1049 	.uleb128	64
      0002A2 06                    1050 	.uleb128	6
      0002A3 49                    1051 	.uleb128	73
      0002A4 13                    1052 	.uleb128	19
      0002A5 00                    1053 	.uleb128	0
      0002A6 00                    1054 	.uleb128	0
      0002A7 04                    1055 	.uleb128	4
      0002A8 05                    1056 	.uleb128	5
      0002A9 00                    1057 	.db	0
      0002AA 02                    1058 	.uleb128	2
      0002AB 0A                    1059 	.uleb128	10
      0002AC 03                    1060 	.uleb128	3
      0002AD 08                    1061 	.uleb128	8
      0002AE 49                    1062 	.uleb128	73
      0002AF 13                    1063 	.uleb128	19
      0002B0 00                    1064 	.uleb128	0
      0002B1 00                    1065 	.uleb128	0
      0002B2 05                    1066 	.uleb128	5
      0002B3 34                    1067 	.uleb128	52
      0002B4 00                    1068 	.db	0
      0002B5 02                    1069 	.uleb128	2
      0002B6 0A                    1070 	.uleb128	10
      0002B7 03                    1071 	.uleb128	3
      0002B8 08                    1072 	.uleb128	8
      0002B9 49                    1073 	.uleb128	73
      0002BA 13                    1074 	.uleb128	19
      0002BB 00                    1075 	.uleb128	0
      0002BC 00                    1076 	.uleb128	0
      0002BD 06                    1077 	.uleb128	6
      0002BE 35                    1078 	.uleb128	53
      0002BF 00                    1079 	.db	0
      0002C0 49                    1080 	.uleb128	73
      0002C1 13                    1081 	.uleb128	19
      0002C2 00                    1082 	.uleb128	0
      0002C3 00                    1083 	.uleb128	0
      0002C4 07                    1084 	.uleb128	7
      0002C5 34                    1085 	.uleb128	52
      0002C6 00                    1086 	.db	0
      0002C7 02                    1087 	.uleb128	2
      0002C8 0A                    1088 	.uleb128	10
      0002C9 03                    1089 	.uleb128	3
      0002CA 08                    1090 	.uleb128	8
      0002CB 3F                    1091 	.uleb128	63
      0002CC 0C                    1092 	.uleb128	12
      0002CD 49                    1093 	.uleb128	73
      0002CE 13                    1094 	.uleb128	19
      0002CF 00                    1095 	.uleb128	0
      0002D0 00                    1096 	.uleb128	0
      0002D1 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004AAA 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004AAE                       1101 Ldebug_info_start:
      004AAE 00 02                 1102 	.dw	2
      004AB0 00 00 02 7C           1103 	.dw	0,(Ldebug_abbrev)
      004AB4 04                    1104 	.db	4
      004AB5 01                    1105 	.uleb128	1
      004AB6 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      004AFA 00                    1107 	.db	0
      004AFB 00 00 09 9E           1108 	.dw	0,(Ldebug_line_start+-4)
      004AFF 01                    1109 	.db	1
      004B00 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004B19 00                    1111 	.db	0
      004B1A 02                    1112 	.uleb128	2
      004B1B 69 6E 74              1113 	.ascii "int"
      004B1E 00                    1114 	.db	0
      004B1F 02                    1115 	.db	2
      004B20 05                    1116 	.db	5
      004B21 03                    1117 	.uleb128	3
      004B22 00 00 00 A3           1118 	.dw	0,163
      004B26 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004B2D 00                    1120 	.db	0
      004B2E 00 00 0A 76           1121 	.dw	0,(_putchar)
      004B32 00 00 0A 96           1122 	.dw	0,(XG$putchar$0$0+1)
      004B36 01                    1123 	.db	1
      004B37 00 00 02 08           1124 	.dw	0,(Ldebug_loc_start+20)
      004B3B 00 00 00 70           1125 	.dw	0,112
      004B3F 04                    1126 	.uleb128	4
      004B40 05                    1127 	.db	5
      004B41 03                    1128 	.db	3
      004B42 00 00 00 4F           1129 	.dw	0,(_putchar_c_65536_153)
      004B46 63                    1130 	.ascii "c"
      004B47 00                    1131 	.db	0
      004B48 00 00 00 70           1132 	.dw	0,112
      004B4C 00                    1133 	.uleb128	0
      004B4D 02                    1134 	.uleb128	2
      004B4E 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004B5B 00                    1136 	.db	0
      004B5C 01                    1137 	.db	1
      004B5D 08                    1138 	.db	8
      004B5E 03                    1139 	.uleb128	3
      004B5F 00 00 00 E0           1140 	.dw	0,224
      004B63 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004B6A 00                    1142 	.db	0
      004B6B 00 00 0A 96           1143 	.dw	0,(_getchar)
      004B6F 00 00 0A A6           1144 	.dw	0,(XG$getchar$0$0+1)
      004B73 01                    1145 	.db	1
      004B74 00 00 01 F4           1146 	.dw	0,(Ldebug_loc_start)
      004B78 00 00 00 A3           1147 	.dw	0,163
      004B7C 05                    1148 	.uleb128	5
      004B7D 05                    1149 	.db	5
      004B7E 03                    1150 	.db	3
      004B7F 00 00 00 51           1151 	.dw	0,(_getchar_c_65536_156)
      004B83 63                    1152 	.ascii "c"
      004B84 00                    1153 	.db	0
      004B85 00 00 00 A3           1154 	.dw	0,163
      004B89 00                    1155 	.uleb128	0
      004B8A 06                    1156 	.uleb128	6
      004B8B 00 00 00 A3           1157 	.dw	0,163
      004B8F 07                    1158 	.uleb128	7
      004B90 05                    1159 	.db	5
      004B91 03                    1160 	.db	3
      004B92 00 00 00 80           1161 	.dw	0,(_P0)
      004B96 50 30                 1162 	.ascii "P0"
      004B98 00                    1163 	.db	0
      004B99 01                    1164 	.db	1
      004B9A 00 00 00 E0           1165 	.dw	0,224
      004B9E 07                    1166 	.uleb128	7
      004B9F 05                    1167 	.db	5
      004BA0 03                    1168 	.db	3
      004BA1 00 00 00 81           1169 	.dw	0,(_SP)
      004BA5 53 50                 1170 	.ascii "SP"
      004BA7 00                    1171 	.db	0
      004BA8 01                    1172 	.db	1
      004BA9 00 00 00 E0           1173 	.dw	0,224
      004BAD 07                    1174 	.uleb128	7
      004BAE 05                    1175 	.db	5
      004BAF 03                    1176 	.db	3
      004BB0 00 00 00 82           1177 	.dw	0,(_DPL)
      004BB4 44 50 4C              1178 	.ascii "DPL"
      004BB7 00                    1179 	.db	0
      004BB8 01                    1180 	.db	1
      004BB9 00 00 00 E0           1181 	.dw	0,224
      004BBD 07                    1182 	.uleb128	7
      004BBE 05                    1183 	.db	5
      004BBF 03                    1184 	.db	3
      004BC0 00 00 00 83           1185 	.dw	0,(_DPH)
      004BC4 44 50 48              1186 	.ascii "DPH"
      004BC7 00                    1187 	.db	0
      004BC8 01                    1188 	.db	1
      004BC9 00 00 00 E0           1189 	.dw	0,224
      004BCD 07                    1190 	.uleb128	7
      004BCE 05                    1191 	.db	5
      004BCF 03                    1192 	.db	3
      004BD0 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      004BD4 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      004BDB 00                    1195 	.db	0
      004BDC 01                    1196 	.db	1
      004BDD 00 00 00 E0           1197 	.dw	0,224
      004BE1 07                    1198 	.uleb128	7
      004BE2 05                    1199 	.db	5
      004BE3 03                    1200 	.db	3
      004BE4 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      004BE8 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      004BEF 00                    1203 	.db	0
      004BF0 01                    1204 	.db	1
      004BF1 00 00 00 E0           1205 	.dw	0,224
      004BF5 07                    1206 	.uleb128	7
      004BF6 05                    1207 	.db	5
      004BF7 03                    1208 	.db	3
      004BF8 00 00 00 86           1209 	.dw	0,(_RWK)
      004BFC 52 57 4B              1210 	.ascii "RWK"
      004BFF 00                    1211 	.db	0
      004C00 01                    1212 	.db	1
      004C01 00 00 00 E0           1213 	.dw	0,224
      004C05 07                    1214 	.uleb128	7
      004C06 05                    1215 	.db	5
      004C07 03                    1216 	.db	3
      004C08 00 00 00 87           1217 	.dw	0,(_PCON)
      004C0C 50 43 4F 4E           1218 	.ascii "PCON"
      004C10 00                    1219 	.db	0
      004C11 01                    1220 	.db	1
      004C12 00 00 00 E0           1221 	.dw	0,224
      004C16 07                    1222 	.uleb128	7
      004C17 05                    1223 	.db	5
      004C18 03                    1224 	.db	3
      004C19 00 00 00 88           1225 	.dw	0,(_TCON)
      004C1D 54 43 4F 4E           1226 	.ascii "TCON"
      004C21 00                    1227 	.db	0
      004C22 01                    1228 	.db	1
      004C23 00 00 00 E0           1229 	.dw	0,224
      004C27 07                    1230 	.uleb128	7
      004C28 05                    1231 	.db	5
      004C29 03                    1232 	.db	3
      004C2A 00 00 00 89           1233 	.dw	0,(_TMOD)
      004C2E 54 4D 4F 44           1234 	.ascii "TMOD"
      004C32 00                    1235 	.db	0
      004C33 01                    1236 	.db	1
      004C34 00 00 00 E0           1237 	.dw	0,224
      004C38 07                    1238 	.uleb128	7
      004C39 05                    1239 	.db	5
      004C3A 03                    1240 	.db	3
      004C3B 00 00 00 8A           1241 	.dw	0,(_TL0)
      004C3F 54 4C 30              1242 	.ascii "TL0"
      004C42 00                    1243 	.db	0
      004C43 01                    1244 	.db	1
      004C44 00 00 00 E0           1245 	.dw	0,224
      004C48 07                    1246 	.uleb128	7
      004C49 05                    1247 	.db	5
      004C4A 03                    1248 	.db	3
      004C4B 00 00 00 8B           1249 	.dw	0,(_TL1)
      004C4F 54 4C 31              1250 	.ascii "TL1"
      004C52 00                    1251 	.db	0
      004C53 01                    1252 	.db	1
      004C54 00 00 00 E0           1253 	.dw	0,224
      004C58 07                    1254 	.uleb128	7
      004C59 05                    1255 	.db	5
      004C5A 03                    1256 	.db	3
      004C5B 00 00 00 8C           1257 	.dw	0,(_TH0)
      004C5F 54 48 30              1258 	.ascii "TH0"
      004C62 00                    1259 	.db	0
      004C63 01                    1260 	.db	1
      004C64 00 00 00 E0           1261 	.dw	0,224
      004C68 07                    1262 	.uleb128	7
      004C69 05                    1263 	.db	5
      004C6A 03                    1264 	.db	3
      004C6B 00 00 00 8D           1265 	.dw	0,(_TH1)
      004C6F 54 48 31              1266 	.ascii "TH1"
      004C72 00                    1267 	.db	0
      004C73 01                    1268 	.db	1
      004C74 00 00 00 E0           1269 	.dw	0,224
      004C78 07                    1270 	.uleb128	7
      004C79 05                    1271 	.db	5
      004C7A 03                    1272 	.db	3
      004C7B 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004C7F 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004C84 00                    1275 	.db	0
      004C85 01                    1276 	.db	1
      004C86 00 00 00 E0           1277 	.dw	0,224
      004C8A 07                    1278 	.uleb128	7
      004C8B 05                    1279 	.db	5
      004C8C 03                    1280 	.db	3
      004C8D 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004C91 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004C96 00                    1283 	.db	0
      004C97 01                    1284 	.db	1
      004C98 00 00 00 E0           1285 	.dw	0,224
      004C9C 07                    1286 	.uleb128	7
      004C9D 05                    1287 	.db	5
      004C9E 03                    1288 	.db	3
      004C9F 00 00 00 90           1289 	.dw	0,(_P1)
      004CA3 50 31                 1290 	.ascii "P1"
      004CA5 00                    1291 	.db	0
      004CA6 01                    1292 	.db	1
      004CA7 00 00 00 E0           1293 	.dw	0,224
      004CAB 07                    1294 	.uleb128	7
      004CAC 05                    1295 	.db	5
      004CAD 03                    1296 	.db	3
      004CAE 00 00 00 91           1297 	.dw	0,(_SFRS)
      004CB2 53 46 52 53           1298 	.ascii "SFRS"
      004CB6 00                    1299 	.db	0
      004CB7 01                    1300 	.db	1
      004CB8 00 00 00 E0           1301 	.dw	0,224
      004CBC 07                    1302 	.uleb128	7
      004CBD 05                    1303 	.db	5
      004CBE 03                    1304 	.db	3
      004CBF 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004CC3 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004CCA 00                    1307 	.db	0
      004CCB 01                    1308 	.db	1
      004CCC 00 00 00 E0           1309 	.dw	0,224
      004CD0 07                    1310 	.uleb128	7
      004CD1 05                    1311 	.db	5
      004CD2 03                    1312 	.db	3
      004CD3 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      004CD7 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      004CDE 00                    1315 	.db	0
      004CDF 01                    1316 	.db	1
      004CE0 00 00 00 E0           1317 	.dw	0,224
      004CE4 07                    1318 	.uleb128	7
      004CE5 05                    1319 	.db	5
      004CE6 03                    1320 	.db	3
      004CE7 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      004CEB 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      004CF2 00                    1323 	.db	0
      004CF3 01                    1324 	.db	1
      004CF4 00 00 00 E0           1325 	.dw	0,224
      004CF8 07                    1326 	.uleb128	7
      004CF9 05                    1327 	.db	5
      004CFA 03                    1328 	.db	3
      004CFB 00 00 00 95           1329 	.dw	0,(_CKDIV)
      004CFF 43 4B 44 49 56        1330 	.ascii "CKDIV"
      004D04 00                    1331 	.db	0
      004D05 01                    1332 	.db	1
      004D06 00 00 00 E0           1333 	.dw	0,224
      004D0A 07                    1334 	.uleb128	7
      004D0B 05                    1335 	.db	5
      004D0C 03                    1336 	.db	3
      004D0D 00 00 00 96           1337 	.dw	0,(_CKSWT)
      004D11 43 4B 53 57 54        1338 	.ascii "CKSWT"
      004D16 00                    1339 	.db	0
      004D17 01                    1340 	.db	1
      004D18 00 00 00 E0           1341 	.dw	0,224
      004D1C 07                    1342 	.uleb128	7
      004D1D 05                    1343 	.db	5
      004D1E 03                    1344 	.db	3
      004D1F 00 00 00 97           1345 	.dw	0,(_CKEN)
      004D23 43 4B 45 4E           1346 	.ascii "CKEN"
      004D27 00                    1347 	.db	0
      004D28 01                    1348 	.db	1
      004D29 00 00 00 E0           1349 	.dw	0,224
      004D2D 07                    1350 	.uleb128	7
      004D2E 05                    1351 	.db	5
      004D2F 03                    1352 	.db	3
      004D30 00 00 00 98           1353 	.dw	0,(_SCON)
      004D34 53 43 4F 4E           1354 	.ascii "SCON"
      004D38 00                    1355 	.db	0
      004D39 01                    1356 	.db	1
      004D3A 00 00 00 E0           1357 	.dw	0,224
      004D3E 07                    1358 	.uleb128	7
      004D3F 05                    1359 	.db	5
      004D40 03                    1360 	.db	3
      004D41 00 00 00 99           1361 	.dw	0,(_SBUF)
      004D45 53 42 55 46           1362 	.ascii "SBUF"
      004D49 00                    1363 	.db	0
      004D4A 01                    1364 	.db	1
      004D4B 00 00 00 E0           1365 	.dw	0,224
      004D4F 07                    1366 	.uleb128	7
      004D50 05                    1367 	.db	5
      004D51 03                    1368 	.db	3
      004D52 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004D56 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      004D5C 00                    1371 	.db	0
      004D5D 01                    1372 	.db	1
      004D5E 00 00 00 E0           1373 	.dw	0,224
      004D62 07                    1374 	.uleb128	7
      004D63 05                    1375 	.db	5
      004D64 03                    1376 	.db	3
      004D65 00 00 00 9B           1377 	.dw	0,(_EIE)
      004D69 45 49 45              1378 	.ascii "EIE"
      004D6C 00                    1379 	.db	0
      004D6D 01                    1380 	.db	1
      004D6E 00 00 00 E0           1381 	.dw	0,224
      004D72 07                    1382 	.uleb128	7
      004D73 05                    1383 	.db	5
      004D74 03                    1384 	.db	3
      004D75 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004D79 45 49 45 31           1386 	.ascii "EIE1"
      004D7D 00                    1387 	.db	0
      004D7E 01                    1388 	.db	1
      004D7F 00 00 00 E0           1389 	.dw	0,224
      004D83 07                    1390 	.uleb128	7
      004D84 05                    1391 	.db	5
      004D85 03                    1392 	.db	3
      004D86 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004D8A 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      004D90 00                    1395 	.db	0
      004D91 01                    1396 	.db	1
      004D92 00 00 00 E0           1397 	.dw	0,224
      004D96 07                    1398 	.uleb128	7
      004D97 05                    1399 	.db	5
      004D98 03                    1400 	.db	3
      004D99 00 00 00 A0           1401 	.dw	0,(_P2)
      004D9D 50 32                 1402 	.ascii "P2"
      004D9F 00                    1403 	.db	0
      004DA0 01                    1404 	.db	1
      004DA1 00 00 00 E0           1405 	.dw	0,224
      004DA5 07                    1406 	.uleb128	7
      004DA6 05                    1407 	.db	5
      004DA7 03                    1408 	.db	3
      004DA8 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      004DAC 41 55 58 52 31        1410 	.ascii "AUXR1"
      004DB1 00                    1411 	.db	0
      004DB2 01                    1412 	.db	1
      004DB3 00 00 00 E0           1413 	.dw	0,224
      004DB7 07                    1414 	.uleb128	7
      004DB8 05                    1415 	.db	5
      004DB9 03                    1416 	.db	3
      004DBA 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      004DBE 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004DC5 00                    1419 	.db	0
      004DC6 01                    1420 	.db	1
      004DC7 00 00 00 E0           1421 	.dw	0,224
      004DCB 07                    1422 	.uleb128	7
      004DCC 05                    1423 	.db	5
      004DCD 03                    1424 	.db	3
      004DCE 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      004DD2 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      004DD8 00                    1427 	.db	0
      004DD9 01                    1428 	.db	1
      004DDA 00 00 00 E0           1429 	.dw	0,224
      004DDE 07                    1430 	.uleb128	7
      004DDF 05                    1431 	.db	5
      004DE0 03                    1432 	.db	3
      004DE1 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      004DE5 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      004DEB 00                    1435 	.db	0
      004DEC 01                    1436 	.db	1
      004DED 00 00 00 E0           1437 	.dw	0,224
      004DF1 07                    1438 	.uleb128	7
      004DF2 05                    1439 	.db	5
      004DF3 03                    1440 	.db	3
      004DF4 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      004DF8 49 41 50 41 4C        1442 	.ascii "IAPAL"
      004DFD 00                    1443 	.db	0
      004DFE 01                    1444 	.db	1
      004DFF 00 00 00 E0           1445 	.dw	0,224
      004E03 07                    1446 	.uleb128	7
      004E04 05                    1447 	.db	5
      004E05 03                    1448 	.db	3
      004E06 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      004E0A 49 41 50 41 48        1450 	.ascii "IAPAH"
      004E0F 00                    1451 	.db	0
      004E10 01                    1452 	.db	1
      004E11 00 00 00 E0           1453 	.dw	0,224
      004E15 07                    1454 	.uleb128	7
      004E16 05                    1455 	.db	5
      004E17 03                    1456 	.db	3
      004E18 00 00 00 A8           1457 	.dw	0,(_IE)
      004E1C 49 45                 1458 	.ascii "IE"
      004E1E 00                    1459 	.db	0
      004E1F 01                    1460 	.db	1
      004E20 00 00 00 E0           1461 	.dw	0,224
      004E24 07                    1462 	.uleb128	7
      004E25 05                    1463 	.db	5
      004E26 03                    1464 	.db	3
      004E27 00 00 00 A9           1465 	.dw	0,(_SADDR)
      004E2B 53 41 44 44 52        1466 	.ascii "SADDR"
      004E30 00                    1467 	.db	0
      004E31 01                    1468 	.db	1
      004E32 00 00 00 E0           1469 	.dw	0,224
      004E36 07                    1470 	.uleb128	7
      004E37 05                    1471 	.db	5
      004E38 03                    1472 	.db	3
      004E39 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004E3D 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004E42 00                    1475 	.db	0
      004E43 01                    1476 	.db	1
      004E44 00 00 00 E0           1477 	.dw	0,224
      004E48 07                    1478 	.uleb128	7
      004E49 05                    1479 	.db	5
      004E4A 03                    1480 	.db	3
      004E4B 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      004E4F 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      004E56 00                    1483 	.db	0
      004E57 01                    1484 	.db	1
      004E58 00 00 00 E0           1485 	.dw	0,224
      004E5C 07                    1486 	.uleb128	7
      004E5D 05                    1487 	.db	5
      004E5E 03                    1488 	.db	3
      004E5F 00 00 00 AC           1489 	.dw	0,(_P3M1)
      004E63 50 33 4D 31           1490 	.ascii "P3M1"
      004E67 00                    1491 	.db	0
      004E68 01                    1492 	.db	1
      004E69 00 00 00 E0           1493 	.dw	0,224
      004E6D 07                    1494 	.uleb128	7
      004E6E 05                    1495 	.db	5
      004E6F 03                    1496 	.db	3
      004E70 00 00 00 AC           1497 	.dw	0,(_P3S)
      004E74 50 33 53              1498 	.ascii "P3S"
      004E77 00                    1499 	.db	0
      004E78 01                    1500 	.db	1
      004E79 00 00 00 E0           1501 	.dw	0,224
      004E7D 07                    1502 	.uleb128	7
      004E7E 05                    1503 	.db	5
      004E7F 03                    1504 	.db	3
      004E80 00 00 00 AD           1505 	.dw	0,(_P3M2)
      004E84 50 33 4D 32           1506 	.ascii "P3M2"
      004E88 00                    1507 	.db	0
      004E89 01                    1508 	.db	1
      004E8A 00 00 00 E0           1509 	.dw	0,224
      004E8E 07                    1510 	.uleb128	7
      004E8F 05                    1511 	.db	5
      004E90 03                    1512 	.db	3
      004E91 00 00 00 AD           1513 	.dw	0,(_P3SR)
      004E95 50 33 53 52           1514 	.ascii "P3SR"
      004E99 00                    1515 	.db	0
      004E9A 01                    1516 	.db	1
      004E9B 00 00 00 E0           1517 	.dw	0,224
      004E9F 07                    1518 	.uleb128	7
      004EA0 05                    1519 	.db	5
      004EA1 03                    1520 	.db	3
      004EA2 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      004EA6 49 41 50 46 44        1522 	.ascii "IAPFD"
      004EAB 00                    1523 	.db	0
      004EAC 01                    1524 	.db	1
      004EAD 00 00 00 E0           1525 	.dw	0,224
      004EB1 07                    1526 	.uleb128	7
      004EB2 05                    1527 	.db	5
      004EB3 03                    1528 	.db	3
      004EB4 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      004EB8 49 41 50 43 4E        1530 	.ascii "IAPCN"
      004EBD 00                    1531 	.db	0
      004EBE 01                    1532 	.db	1
      004EBF 00 00 00 E0           1533 	.dw	0,224
      004EC3 07                    1534 	.uleb128	7
      004EC4 05                    1535 	.db	5
      004EC5 03                    1536 	.db	3
      004EC6 00 00 00 B0           1537 	.dw	0,(_P3)
      004ECA 50 33                 1538 	.ascii "P3"
      004ECC 00                    1539 	.db	0
      004ECD 01                    1540 	.db	1
      004ECE 00 00 00 E0           1541 	.dw	0,224
      004ED2 07                    1542 	.uleb128	7
      004ED3 05                    1543 	.db	5
      004ED4 03                    1544 	.db	3
      004ED5 00 00 00 B1           1545 	.dw	0,(_P0M1)
      004ED9 50 30 4D 31           1546 	.ascii "P0M1"
      004EDD 00                    1547 	.db	0
      004EDE 01                    1548 	.db	1
      004EDF 00 00 00 E0           1549 	.dw	0,224
      004EE3 07                    1550 	.uleb128	7
      004EE4 05                    1551 	.db	5
      004EE5 03                    1552 	.db	3
      004EE6 00 00 00 B1           1553 	.dw	0,(_P0S)
      004EEA 50 30 53              1554 	.ascii "P0S"
      004EED 00                    1555 	.db	0
      004EEE 01                    1556 	.db	1
      004EEF 00 00 00 E0           1557 	.dw	0,224
      004EF3 07                    1558 	.uleb128	7
      004EF4 05                    1559 	.db	5
      004EF5 03                    1560 	.db	3
      004EF6 00 00 00 B2           1561 	.dw	0,(_P0M2)
      004EFA 50 30 4D 32           1562 	.ascii "P0M2"
      004EFE 00                    1563 	.db	0
      004EFF 01                    1564 	.db	1
      004F00 00 00 00 E0           1565 	.dw	0,224
      004F04 07                    1566 	.uleb128	7
      004F05 05                    1567 	.db	5
      004F06 03                    1568 	.db	3
      004F07 00 00 00 B2           1569 	.dw	0,(_P0SR)
      004F0B 50 30 53 52           1570 	.ascii "P0SR"
      004F0F 00                    1571 	.db	0
      004F10 01                    1572 	.db	1
      004F11 00 00 00 E0           1573 	.dw	0,224
      004F15 07                    1574 	.uleb128	7
      004F16 05                    1575 	.db	5
      004F17 03                    1576 	.db	3
      004F18 00 00 00 B3           1577 	.dw	0,(_P1M1)
      004F1C 50 31 4D 31           1578 	.ascii "P1M1"
      004F20 00                    1579 	.db	0
      004F21 01                    1580 	.db	1
      004F22 00 00 00 E0           1581 	.dw	0,224
      004F26 07                    1582 	.uleb128	7
      004F27 05                    1583 	.db	5
      004F28 03                    1584 	.db	3
      004F29 00 00 00 B3           1585 	.dw	0,(_P1S)
      004F2D 50 31 53              1586 	.ascii "P1S"
      004F30 00                    1587 	.db	0
      004F31 01                    1588 	.db	1
      004F32 00 00 00 E0           1589 	.dw	0,224
      004F36 07                    1590 	.uleb128	7
      004F37 05                    1591 	.db	5
      004F38 03                    1592 	.db	3
      004F39 00 00 00 B4           1593 	.dw	0,(_P1M2)
      004F3D 50 31 4D 32           1594 	.ascii "P1M2"
      004F41 00                    1595 	.db	0
      004F42 01                    1596 	.db	1
      004F43 00 00 00 E0           1597 	.dw	0,224
      004F47 07                    1598 	.uleb128	7
      004F48 05                    1599 	.db	5
      004F49 03                    1600 	.db	3
      004F4A 00 00 00 B4           1601 	.dw	0,(_P1SR)
      004F4E 50 31 53 52           1602 	.ascii "P1SR"
      004F52 00                    1603 	.db	0
      004F53 01                    1604 	.db	1
      004F54 00 00 00 E0           1605 	.dw	0,224
      004F58 07                    1606 	.uleb128	7
      004F59 05                    1607 	.db	5
      004F5A 03                    1608 	.db	3
      004F5B 00 00 00 B5           1609 	.dw	0,(_P2S)
      004F5F 50 32 53              1610 	.ascii "P2S"
      004F62 00                    1611 	.db	0
      004F63 01                    1612 	.db	1
      004F64 00 00 00 E0           1613 	.dw	0,224
      004F68 07                    1614 	.uleb128	7
      004F69 05                    1615 	.db	5
      004F6A 03                    1616 	.db	3
      004F6B 00 00 00 B7           1617 	.dw	0,(_IPH)
      004F6F 49 50 48              1618 	.ascii "IPH"
      004F72 00                    1619 	.db	0
      004F73 01                    1620 	.db	1
      004F74 00 00 00 E0           1621 	.dw	0,224
      004F78 07                    1622 	.uleb128	7
      004F79 05                    1623 	.db	5
      004F7A 03                    1624 	.db	3
      004F7B 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      004F7F 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      004F86 00                    1627 	.db	0
      004F87 01                    1628 	.db	1
      004F88 00 00 00 E0           1629 	.dw	0,224
      004F8C 07                    1630 	.uleb128	7
      004F8D 05                    1631 	.db	5
      004F8E 03                    1632 	.db	3
      004F8F 00 00 00 B8           1633 	.dw	0,(_IP)
      004F93 49 50                 1634 	.ascii "IP"
      004F95 00                    1635 	.db	0
      004F96 01                    1636 	.db	1
      004F97 00 00 00 E0           1637 	.dw	0,224
      004F9B 07                    1638 	.uleb128	7
      004F9C 05                    1639 	.db	5
      004F9D 03                    1640 	.db	3
      004F9E 00 00 00 B9           1641 	.dw	0,(_SADEN)
      004FA2 53 41 44 45 4E        1642 	.ascii "SADEN"
      004FA7 00                    1643 	.db	0
      004FA8 01                    1644 	.db	1
      004FA9 00 00 00 E0           1645 	.dw	0,224
      004FAD 07                    1646 	.uleb128	7
      004FAE 05                    1647 	.db	5
      004FAF 03                    1648 	.db	3
      004FB0 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      004FB4 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      004FBB 00                    1651 	.db	0
      004FBC 01                    1652 	.db	1
      004FBD 00 00 00 E0           1653 	.dw	0,224
      004FC1 07                    1654 	.uleb128	7
      004FC2 05                    1655 	.db	5
      004FC3 03                    1656 	.db	3
      004FC4 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      004FC8 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      004FCF 00                    1659 	.db	0
      004FD0 01                    1660 	.db	1
      004FD1 00 00 00 E0           1661 	.dw	0,224
      004FD5 07                    1662 	.uleb128	7
      004FD6 05                    1663 	.db	5
      004FD7 03                    1664 	.db	3
      004FD8 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      004FDC 49 32 44 41 54        1666 	.ascii "I2DAT"
      004FE1 00                    1667 	.db	0
      004FE2 01                    1668 	.db	1
      004FE3 00 00 00 E0           1669 	.dw	0,224
      004FE7 07                    1670 	.uleb128	7
      004FE8 05                    1671 	.db	5
      004FE9 03                    1672 	.db	3
      004FEA 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      004FEE 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      004FF4 00                    1675 	.db	0
      004FF5 01                    1676 	.db	1
      004FF6 00 00 00 E0           1677 	.dw	0,224
      004FFA 07                    1678 	.uleb128	7
      004FFB 05                    1679 	.db	5
      004FFC 03                    1680 	.db	3
      004FFD 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      005001 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      005006 00                    1683 	.db	0
      005007 01                    1684 	.db	1
      005008 00 00 00 E0           1685 	.dw	0,224
      00500C 07                    1686 	.uleb128	7
      00500D 05                    1687 	.db	5
      00500E 03                    1688 	.db	3
      00500F 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      005013 49 32 54 4F 43        1690 	.ascii "I2TOC"
      005018 00                    1691 	.db	0
      005019 01                    1692 	.db	1
      00501A 00 00 00 E0           1693 	.dw	0,224
      00501E 07                    1694 	.uleb128	7
      00501F 05                    1695 	.db	5
      005020 03                    1696 	.db	3
      005021 00 00 00 C0           1697 	.dw	0,(_I2CON)
      005025 49 32 43 4F 4E        1698 	.ascii "I2CON"
      00502A 00                    1699 	.db	0
      00502B 01                    1700 	.db	1
      00502C 00 00 00 E0           1701 	.dw	0,224
      005030 07                    1702 	.uleb128	7
      005031 05                    1703 	.db	5
      005032 03                    1704 	.db	3
      005033 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      005037 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      00503D 00                    1707 	.db	0
      00503E 01                    1708 	.db	1
      00503F 00 00 00 E0           1709 	.dw	0,224
      005043 07                    1710 	.uleb128	7
      005044 05                    1711 	.db	5
      005045 03                    1712 	.db	3
      005046 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      00504A 41 44 43 52 4C        1714 	.ascii "ADCRL"
      00504F 00                    1715 	.db	0
      005050 01                    1716 	.db	1
      005051 00 00 00 E0           1717 	.dw	0,224
      005055 07                    1718 	.uleb128	7
      005056 05                    1719 	.db	5
      005057 03                    1720 	.db	3
      005058 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      00505C 41 44 43 52 48        1722 	.ascii "ADCRH"
      005061 00                    1723 	.db	0
      005062 01                    1724 	.db	1
      005063 00 00 00 E0           1725 	.dw	0,224
      005067 07                    1726 	.uleb128	7
      005068 05                    1727 	.db	5
      005069 03                    1728 	.db	3
      00506A 00 00 00 C4           1729 	.dw	0,(_T3CON)
      00506E 54 33 43 4F 4E        1730 	.ascii "T3CON"
      005073 00                    1731 	.db	0
      005074 01                    1732 	.db	1
      005075 00 00 00 E0           1733 	.dw	0,224
      005079 07                    1734 	.uleb128	7
      00507A 05                    1735 	.db	5
      00507B 03                    1736 	.db	3
      00507C 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      005080 50 57 4D 34 48        1738 	.ascii "PWM4H"
      005085 00                    1739 	.db	0
      005086 01                    1740 	.db	1
      005087 00 00 00 E0           1741 	.dw	0,224
      00508B 07                    1742 	.uleb128	7
      00508C 05                    1743 	.db	5
      00508D 03                    1744 	.db	3
      00508E 00 00 00 C5           1745 	.dw	0,(_RL3)
      005092 52 4C 33              1746 	.ascii "RL3"
      005095 00                    1747 	.db	0
      005096 01                    1748 	.db	1
      005097 00 00 00 E0           1749 	.dw	0,224
      00509B 07                    1750 	.uleb128	7
      00509C 05                    1751 	.db	5
      00509D 03                    1752 	.db	3
      00509E 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      0050A2 50 57 4D 35 48        1754 	.ascii "PWM5H"
      0050A7 00                    1755 	.db	0
      0050A8 01                    1756 	.db	1
      0050A9 00 00 00 E0           1757 	.dw	0,224
      0050AD 07                    1758 	.uleb128	7
      0050AE 05                    1759 	.db	5
      0050AF 03                    1760 	.db	3
      0050B0 00 00 00 C6           1761 	.dw	0,(_RH3)
      0050B4 52 48 33              1762 	.ascii "RH3"
      0050B7 00                    1763 	.db	0
      0050B8 01                    1764 	.db	1
      0050B9 00 00 00 E0           1765 	.dw	0,224
      0050BD 07                    1766 	.uleb128	7
      0050BE 05                    1767 	.db	5
      0050BF 03                    1768 	.db	3
      0050C0 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      0050C4 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      0050CB 00                    1771 	.db	0
      0050CC 01                    1772 	.db	1
      0050CD 00 00 00 E0           1773 	.dw	0,224
      0050D1 07                    1774 	.uleb128	7
      0050D2 05                    1775 	.db	5
      0050D3 03                    1776 	.db	3
      0050D4 00 00 00 C7           1777 	.dw	0,(_TA)
      0050D8 54 41                 1778 	.ascii "TA"
      0050DA 00                    1779 	.db	0
      0050DB 01                    1780 	.db	1
      0050DC 00 00 00 E0           1781 	.dw	0,224
      0050E0 07                    1782 	.uleb128	7
      0050E1 05                    1783 	.db	5
      0050E2 03                    1784 	.db	3
      0050E3 00 00 00 C8           1785 	.dw	0,(_T2CON)
      0050E7 54 32 43 4F 4E        1786 	.ascii "T2CON"
      0050EC 00                    1787 	.db	0
      0050ED 01                    1788 	.db	1
      0050EE 00 00 00 E0           1789 	.dw	0,224
      0050F2 07                    1790 	.uleb128	7
      0050F3 05                    1791 	.db	5
      0050F4 03                    1792 	.db	3
      0050F5 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      0050F9 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      0050FE 00                    1795 	.db	0
      0050FF 01                    1796 	.db	1
      005100 00 00 00 E0           1797 	.dw	0,224
      005104 07                    1798 	.uleb128	7
      005105 05                    1799 	.db	5
      005106 03                    1800 	.db	3
      005107 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      00510B 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      005111 00                    1803 	.db	0
      005112 01                    1804 	.db	1
      005113 00 00 00 E0           1805 	.dw	0,224
      005117 07                    1806 	.uleb128	7
      005118 05                    1807 	.db	5
      005119 03                    1808 	.db	3
      00511A 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      00511E 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      005124 00                    1811 	.db	0
      005125 01                    1812 	.db	1
      005126 00 00 00 E0           1813 	.dw	0,224
      00512A 07                    1814 	.uleb128	7
      00512B 05                    1815 	.db	5
      00512C 03                    1816 	.db	3
      00512D 00 00 00 CC           1817 	.dw	0,(_TL2)
      005131 54 4C 32              1818 	.ascii "TL2"
      005134 00                    1819 	.db	0
      005135 01                    1820 	.db	1
      005136 00 00 00 E0           1821 	.dw	0,224
      00513A 07                    1822 	.uleb128	7
      00513B 05                    1823 	.db	5
      00513C 03                    1824 	.db	3
      00513D 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      005141 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      005146 00                    1827 	.db	0
      005147 01                    1828 	.db	1
      005148 00 00 00 E0           1829 	.dw	0,224
      00514C 07                    1830 	.uleb128	7
      00514D 05                    1831 	.db	5
      00514E 03                    1832 	.db	3
      00514F 00 00 00 CD           1833 	.dw	0,(_TH2)
      005153 54 48 32              1834 	.ascii "TH2"
      005156 00                    1835 	.db	0
      005157 01                    1836 	.db	1
      005158 00 00 00 E0           1837 	.dw	0,224
      00515C 07                    1838 	.uleb128	7
      00515D 05                    1839 	.db	5
      00515E 03                    1840 	.db	3
      00515F 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      005163 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      005168 00                    1843 	.db	0
      005169 01                    1844 	.db	1
      00516A 00 00 00 E0           1845 	.dw	0,224
      00516E 07                    1846 	.uleb128	7
      00516F 05                    1847 	.db	5
      005170 03                    1848 	.db	3
      005171 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      005175 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      00517B 00                    1851 	.db	0
      00517C 01                    1852 	.db	1
      00517D 00 00 00 E0           1853 	.dw	0,224
      005181 07                    1854 	.uleb128	7
      005182 05                    1855 	.db	5
      005183 03                    1856 	.db	3
      005184 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      005188 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      00518E 00                    1859 	.db	0
      00518F 01                    1860 	.db	1
      005190 00 00 00 E0           1861 	.dw	0,224
      005194 07                    1862 	.uleb128	7
      005195 05                    1863 	.db	5
      005196 03                    1864 	.db	3
      005197 00 00 00 D0           1865 	.dw	0,(_PSW)
      00519B 50 53 57              1866 	.ascii "PSW"
      00519E 00                    1867 	.db	0
      00519F 01                    1868 	.db	1
      0051A0 00 00 00 E0           1869 	.dw	0,224
      0051A4 07                    1870 	.uleb128	7
      0051A5 05                    1871 	.db	5
      0051A6 03                    1872 	.db	3
      0051A7 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      0051AB 50 57 4D 50 48        1874 	.ascii "PWMPH"
      0051B0 00                    1875 	.db	0
      0051B1 01                    1876 	.db	1
      0051B2 00 00 00 E0           1877 	.dw	0,224
      0051B6 07                    1878 	.uleb128	7
      0051B7 05                    1879 	.db	5
      0051B8 03                    1880 	.db	3
      0051B9 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      0051BD 50 57 4D 30 48        1882 	.ascii "PWM0H"
      0051C2 00                    1883 	.db	0
      0051C3 01                    1884 	.db	1
      0051C4 00 00 00 E0           1885 	.dw	0,224
      0051C8 07                    1886 	.uleb128	7
      0051C9 05                    1887 	.db	5
      0051CA 03                    1888 	.db	3
      0051CB 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      0051CF 50 57 4D 31 48        1890 	.ascii "PWM1H"
      0051D4 00                    1891 	.db	0
      0051D5 01                    1892 	.db	1
      0051D6 00 00 00 E0           1893 	.dw	0,224
      0051DA 07                    1894 	.uleb128	7
      0051DB 05                    1895 	.db	5
      0051DC 03                    1896 	.db	3
      0051DD 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      0051E1 50 57 4D 32 48        1898 	.ascii "PWM2H"
      0051E6 00                    1899 	.db	0
      0051E7 01                    1900 	.db	1
      0051E8 00 00 00 E0           1901 	.dw	0,224
      0051EC 07                    1902 	.uleb128	7
      0051ED 05                    1903 	.db	5
      0051EE 03                    1904 	.db	3
      0051EF 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      0051F3 50 57 4D 33 48        1906 	.ascii "PWM3H"
      0051F8 00                    1907 	.db	0
      0051F9 01                    1908 	.db	1
      0051FA 00 00 00 E0           1909 	.dw	0,224
      0051FE 07                    1910 	.uleb128	7
      0051FF 05                    1911 	.db	5
      005200 03                    1912 	.db	3
      005201 00 00 00 D6           1913 	.dw	0,(_PNP)
      005205 50 4E 50              1914 	.ascii "PNP"
      005208 00                    1915 	.db	0
      005209 01                    1916 	.db	1
      00520A 00 00 00 E0           1917 	.dw	0,224
      00520E 07                    1918 	.uleb128	7
      00520F 05                    1919 	.db	5
      005210 03                    1920 	.db	3
      005211 00 00 00 D7           1921 	.dw	0,(_FBD)
      005215 46 42 44              1922 	.ascii "FBD"
      005218 00                    1923 	.db	0
      005219 01                    1924 	.db	1
      00521A 00 00 00 E0           1925 	.dw	0,224
      00521E 07                    1926 	.uleb128	7
      00521F 05                    1927 	.db	5
      005220 03                    1928 	.db	3
      005221 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      005225 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      00522C 00                    1931 	.db	0
      00522D 01                    1932 	.db	1
      00522E 00 00 00 E0           1933 	.dw	0,224
      005232 07                    1934 	.uleb128	7
      005233 05                    1935 	.db	5
      005234 03                    1936 	.db	3
      005235 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      005239 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      00523E 00                    1939 	.db	0
      00523F 01                    1940 	.db	1
      005240 00 00 00 E0           1941 	.dw	0,224
      005244 07                    1942 	.uleb128	7
      005245 05                    1943 	.db	5
      005246 03                    1944 	.db	3
      005247 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      00524B 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      005250 00                    1947 	.db	0
      005251 01                    1948 	.db	1
      005252 00 00 00 E0           1949 	.dw	0,224
      005256 07                    1950 	.uleb128	7
      005257 05                    1951 	.db	5
      005258 03                    1952 	.db	3
      005259 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      00525D 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      005262 00                    1955 	.db	0
      005263 01                    1956 	.db	1
      005264 00 00 00 E0           1957 	.dw	0,224
      005268 07                    1958 	.uleb128	7
      005269 05                    1959 	.db	5
      00526A 03                    1960 	.db	3
      00526B 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      00526F 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      005274 00                    1963 	.db	0
      005275 01                    1964 	.db	1
      005276 00 00 00 E0           1965 	.dw	0,224
      00527A 07                    1966 	.uleb128	7
      00527B 05                    1967 	.db	5
      00527C 03                    1968 	.db	3
      00527D 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      005281 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      005286 00                    1971 	.db	0
      005287 01                    1972 	.db	1
      005288 00 00 00 E0           1973 	.dw	0,224
      00528C 07                    1974 	.uleb128	7
      00528D 05                    1975 	.db	5
      00528E 03                    1976 	.db	3
      00528F 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      005293 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      00529A 00                    1979 	.db	0
      00529B 01                    1980 	.db	1
      00529C 00 00 00 E0           1981 	.dw	0,224
      0052A0 07                    1982 	.uleb128	7
      0052A1 05                    1983 	.db	5
      0052A2 03                    1984 	.db	3
      0052A3 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      0052A7 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      0052AE 00                    1987 	.db	0
      0052AF 01                    1988 	.db	1
      0052B0 00 00 00 E0           1989 	.dw	0,224
      0052B4 07                    1990 	.uleb128	7
      0052B5 05                    1991 	.db	5
      0052B6 03                    1992 	.db	3
      0052B7 00 00 00 E0           1993 	.dw	0,(_ACC)
      0052BB 41 43 43              1994 	.ascii "ACC"
      0052BE 00                    1995 	.db	0
      0052BF 01                    1996 	.db	1
      0052C0 00 00 00 E0           1997 	.dw	0,224
      0052C4 07                    1998 	.uleb128	7
      0052C5 05                    1999 	.db	5
      0052C6 03                    2000 	.db	3
      0052C7 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      0052CB 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      0052D2 00                    2003 	.db	0
      0052D3 01                    2004 	.db	1
      0052D4 00 00 00 E0           2005 	.dw	0,224
      0052D8 07                    2006 	.uleb128	7
      0052D9 05                    2007 	.db	5
      0052DA 03                    2008 	.db	3
      0052DB 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      0052DF 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      0052E6 00                    2011 	.db	0
      0052E7 01                    2012 	.db	1
      0052E8 00 00 00 E0           2013 	.dw	0,224
      0052EC 07                    2014 	.uleb128	7
      0052ED 05                    2015 	.db	5
      0052EE 03                    2016 	.db	3
      0052EF 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      0052F3 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      0052F9 00                    2019 	.db	0
      0052FA 01                    2020 	.db	1
      0052FB 00 00 00 E0           2021 	.dw	0,224
      0052FF 07                    2022 	.uleb128	7
      005300 05                    2023 	.db	5
      005301 03                    2024 	.db	3
      005302 00 00 00 E4           2025 	.dw	0,(_C0L)
      005306 43 30 4C              2026 	.ascii "C0L"
      005309 00                    2027 	.db	0
      00530A 01                    2028 	.db	1
      00530B 00 00 00 E0           2029 	.dw	0,224
      00530F 07                    2030 	.uleb128	7
      005310 05                    2031 	.db	5
      005311 03                    2032 	.db	3
      005312 00 00 00 E5           2033 	.dw	0,(_C0H)
      005316 43 30 48              2034 	.ascii "C0H"
      005319 00                    2035 	.db	0
      00531A 01                    2036 	.db	1
      00531B 00 00 00 E0           2037 	.dw	0,224
      00531F 07                    2038 	.uleb128	7
      005320 05                    2039 	.db	5
      005321 03                    2040 	.db	3
      005322 00 00 00 E6           2041 	.dw	0,(_C1L)
      005326 43 31 4C              2042 	.ascii "C1L"
      005329 00                    2043 	.db	0
      00532A 01                    2044 	.db	1
      00532B 00 00 00 E0           2045 	.dw	0,224
      00532F 07                    2046 	.uleb128	7
      005330 05                    2047 	.db	5
      005331 03                    2048 	.db	3
      005332 00 00 00 E7           2049 	.dw	0,(_C1H)
      005336 43 31 48              2050 	.ascii "C1H"
      005339 00                    2051 	.db	0
      00533A 01                    2052 	.db	1
      00533B 00 00 00 E0           2053 	.dw	0,224
      00533F 07                    2054 	.uleb128	7
      005340 05                    2055 	.db	5
      005341 03                    2056 	.db	3
      005342 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      005346 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      00534D 00                    2059 	.db	0
      00534E 01                    2060 	.db	1
      00534F 00 00 00 E0           2061 	.dw	0,224
      005353 07                    2062 	.uleb128	7
      005354 05                    2063 	.db	5
      005355 03                    2064 	.db	3
      005356 00 00 00 E9           2065 	.dw	0,(_PICON)
      00535A 50 49 43 4F 4E        2066 	.ascii "PICON"
      00535F 00                    2067 	.db	0
      005360 01                    2068 	.db	1
      005361 00 00 00 E0           2069 	.dw	0,224
      005365 07                    2070 	.uleb128	7
      005366 05                    2071 	.db	5
      005367 03                    2072 	.db	3
      005368 00 00 00 EA           2073 	.dw	0,(_PINEN)
      00536C 50 49 4E 45 4E        2074 	.ascii "PINEN"
      005371 00                    2075 	.db	0
      005372 01                    2076 	.db	1
      005373 00 00 00 E0           2077 	.dw	0,224
      005377 07                    2078 	.uleb128	7
      005378 05                    2079 	.db	5
      005379 03                    2080 	.db	3
      00537A 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      00537E 50 49 50 45 4E        2082 	.ascii "PIPEN"
      005383 00                    2083 	.db	0
      005384 01                    2084 	.db	1
      005385 00 00 00 E0           2085 	.dw	0,224
      005389 07                    2086 	.uleb128	7
      00538A 05                    2087 	.db	5
      00538B 03                    2088 	.db	3
      00538C 00 00 00 EC           2089 	.dw	0,(_PIF)
      005390 50 49 46              2090 	.ascii "PIF"
      005393 00                    2091 	.db	0
      005394 01                    2092 	.db	1
      005395 00 00 00 E0           2093 	.dw	0,224
      005399 07                    2094 	.uleb128	7
      00539A 05                    2095 	.db	5
      00539B 03                    2096 	.db	3
      00539C 00 00 00 ED           2097 	.dw	0,(_C2L)
      0053A0 43 32 4C              2098 	.ascii "C2L"
      0053A3 00                    2099 	.db	0
      0053A4 01                    2100 	.db	1
      0053A5 00 00 00 E0           2101 	.dw	0,224
      0053A9 07                    2102 	.uleb128	7
      0053AA 05                    2103 	.db	5
      0053AB 03                    2104 	.db	3
      0053AC 00 00 00 EE           2105 	.dw	0,(_C2H)
      0053B0 43 32 48              2106 	.ascii "C2H"
      0053B3 00                    2107 	.db	0
      0053B4 01                    2108 	.db	1
      0053B5 00 00 00 E0           2109 	.dw	0,224
      0053B9 07                    2110 	.uleb128	7
      0053BA 05                    2111 	.db	5
      0053BB 03                    2112 	.db	3
      0053BC 00 00 00 EF           2113 	.dw	0,(_EIP)
      0053C0 45 49 50              2114 	.ascii "EIP"
      0053C3 00                    2115 	.db	0
      0053C4 01                    2116 	.db	1
      0053C5 00 00 00 E0           2117 	.dw	0,224
      0053C9 07                    2118 	.uleb128	7
      0053CA 05                    2119 	.db	5
      0053CB 03                    2120 	.db	3
      0053CC 00 00 00 F0           2121 	.dw	0,(_B)
      0053D0 42                    2122 	.ascii "B"
      0053D1 00                    2123 	.db	0
      0053D2 01                    2124 	.db	1
      0053D3 00 00 00 E0           2125 	.dw	0,224
      0053D7 07                    2126 	.uleb128	7
      0053D8 05                    2127 	.db	5
      0053D9 03                    2128 	.db	3
      0053DA 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      0053DE 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      0053E5 00                    2131 	.db	0
      0053E6 01                    2132 	.db	1
      0053E7 00 00 00 E0           2133 	.dw	0,224
      0053EB 07                    2134 	.uleb128	7
      0053EC 05                    2135 	.db	5
      0053ED 03                    2136 	.db	3
      0053EE 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      0053F2 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      0053F9 00                    2139 	.db	0
      0053FA 01                    2140 	.db	1
      0053FB 00 00 00 E0           2141 	.dw	0,224
      0053FF 07                    2142 	.uleb128	7
      005400 05                    2143 	.db	5
      005401 03                    2144 	.db	3
      005402 00 00 00 F3           2145 	.dw	0,(_SPCR)
      005406 53 50 43 52           2146 	.ascii "SPCR"
      00540A 00                    2147 	.db	0
      00540B 01                    2148 	.db	1
      00540C 00 00 00 E0           2149 	.dw	0,224
      005410 07                    2150 	.uleb128	7
      005411 05                    2151 	.db	5
      005412 03                    2152 	.db	3
      005413 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      005417 53 50 43 52 32        2154 	.ascii "SPCR2"
      00541C 00                    2155 	.db	0
      00541D 01                    2156 	.db	1
      00541E 00 00 00 E0           2157 	.dw	0,224
      005422 07                    2158 	.uleb128	7
      005423 05                    2159 	.db	5
      005424 03                    2160 	.db	3
      005425 00 00 00 F4           2161 	.dw	0,(_SPSR)
      005429 53 50 53 52           2162 	.ascii "SPSR"
      00542D 00                    2163 	.db	0
      00542E 01                    2164 	.db	1
      00542F 00 00 00 E0           2165 	.dw	0,224
      005433 07                    2166 	.uleb128	7
      005434 05                    2167 	.db	5
      005435 03                    2168 	.db	3
      005436 00 00 00 F5           2169 	.dw	0,(_SPDR)
      00543A 53 50 44 52           2170 	.ascii "SPDR"
      00543E 00                    2171 	.db	0
      00543F 01                    2172 	.db	1
      005440 00 00 00 E0           2173 	.dw	0,224
      005444 07                    2174 	.uleb128	7
      005445 05                    2175 	.db	5
      005446 03                    2176 	.db	3
      005447 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      00544B 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      005452 00                    2179 	.db	0
      005453 01                    2180 	.db	1
      005454 00 00 00 E0           2181 	.dw	0,224
      005458 07                    2182 	.uleb128	7
      005459 05                    2183 	.db	5
      00545A 03                    2184 	.db	3
      00545B 00 00 00 F7           2185 	.dw	0,(_EIPH)
      00545F 45 49 50 48           2186 	.ascii "EIPH"
      005463 00                    2187 	.db	0
      005464 01                    2188 	.db	1
      005465 00 00 00 E0           2189 	.dw	0,224
      005469 07                    2190 	.uleb128	7
      00546A 05                    2191 	.db	5
      00546B 03                    2192 	.db	3
      00546C 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      005470 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      005476 00                    2195 	.db	0
      005477 01                    2196 	.db	1
      005478 00 00 00 E0           2197 	.dw	0,224
      00547C 07                    2198 	.uleb128	7
      00547D 05                    2199 	.db	5
      00547E 03                    2200 	.db	3
      00547F 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      005483 50 44 54 45 4E        2202 	.ascii "PDTEN"
      005488 00                    2203 	.db	0
      005489 01                    2204 	.db	1
      00548A 00 00 00 E0           2205 	.dw	0,224
      00548E 07                    2206 	.uleb128	7
      00548F 05                    2207 	.db	5
      005490 03                    2208 	.db	3
      005491 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      005495 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      00549B 00                    2211 	.db	0
      00549C 01                    2212 	.db	1
      00549D 00 00 00 E0           2213 	.dw	0,224
      0054A1 07                    2214 	.uleb128	7
      0054A2 05                    2215 	.db	5
      0054A3 03                    2216 	.db	3
      0054A4 00 00 00 FB           2217 	.dw	0,(_PMEN)
      0054A8 50 4D 45 4E           2218 	.ascii "PMEN"
      0054AC 00                    2219 	.db	0
      0054AD 01                    2220 	.db	1
      0054AE 00 00 00 E0           2221 	.dw	0,224
      0054B2 07                    2222 	.uleb128	7
      0054B3 05                    2223 	.db	5
      0054B4 03                    2224 	.db	3
      0054B5 00 00 00 FC           2225 	.dw	0,(_PMD)
      0054B9 50 4D 44              2226 	.ascii "PMD"
      0054BC 00                    2227 	.db	0
      0054BD 01                    2228 	.db	1
      0054BE 00 00 00 E0           2229 	.dw	0,224
      0054C2 07                    2230 	.uleb128	7
      0054C3 05                    2231 	.db	5
      0054C4 03                    2232 	.db	3
      0054C5 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0054C9 45 49 50 31           2234 	.ascii "EIP1"
      0054CD 00                    2235 	.db	0
      0054CE 01                    2236 	.db	1
      0054CF 00 00 00 E0           2237 	.dw	0,224
      0054D3 07                    2238 	.uleb128	7
      0054D4 05                    2239 	.db	5
      0054D5 03                    2240 	.db	3
      0054D6 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0054DA 45 49 50 48 31        2242 	.ascii "EIPH1"
      0054DF 00                    2243 	.db	0
      0054E0 01                    2244 	.db	1
      0054E1 00 00 00 E0           2245 	.dw	0,224
      0054E5 02                    2246 	.uleb128	2
      0054E6 5F 73 62 69 74        2247 	.ascii "_sbit"
      0054EB 00                    2248 	.db	0
      0054EC 01                    2249 	.db	1
      0054ED 08                    2250 	.db	8
      0054EE 06                    2251 	.uleb128	6
      0054EF 00 00 0A 3B           2252 	.dw	0,2619
      0054F3 07                    2253 	.uleb128	7
      0054F4 05                    2254 	.db	5
      0054F5 03                    2255 	.db	3
      0054F6 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0054FA 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0054FF 00                    2258 	.db	0
      005500 01                    2259 	.db	1
      005501 00 00 0A 44           2260 	.dw	0,2628
      005505 07                    2261 	.uleb128	7
      005506 05                    2262 	.db	5
      005507 03                    2263 	.db	3
      005508 00 00 00 FF           2264 	.dw	0,(_FE_1)
      00550C 46 45 5F 31           2265 	.ascii "FE_1"
      005510 00                    2266 	.db	0
      005511 01                    2267 	.db	1
      005512 00 00 0A 44           2268 	.dw	0,2628
      005516 07                    2269 	.uleb128	7
      005517 05                    2270 	.db	5
      005518 03                    2271 	.db	3
      005519 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      00551D 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      005522 00                    2274 	.db	0
      005523 01                    2275 	.db	1
      005524 00 00 0A 44           2276 	.dw	0,2628
      005528 07                    2277 	.uleb128	7
      005529 05                    2278 	.db	5
      00552A 03                    2279 	.db	3
      00552B 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      00552F 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      005534 00                    2282 	.db	0
      005535 01                    2283 	.db	1
      005536 00 00 0A 44           2284 	.dw	0,2628
      00553A 07                    2285 	.uleb128	7
      00553B 05                    2286 	.db	5
      00553C 03                    2287 	.db	3
      00553D 00 00 00 FC           2288 	.dw	0,(_REN_1)
      005541 52 45 4E 5F 31        2289 	.ascii "REN_1"
      005546 00                    2290 	.db	0
      005547 01                    2291 	.db	1
      005548 00 00 0A 44           2292 	.dw	0,2628
      00554C 07                    2293 	.uleb128	7
      00554D 05                    2294 	.db	5
      00554E 03                    2295 	.db	3
      00554F 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      005553 54 42 38 5F 31        2297 	.ascii "TB8_1"
      005558 00                    2298 	.db	0
      005559 01                    2299 	.db	1
      00555A 00 00 0A 44           2300 	.dw	0,2628
      00555E 07                    2301 	.uleb128	7
      00555F 05                    2302 	.db	5
      005560 03                    2303 	.db	3
      005561 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      005565 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00556A 00                    2306 	.db	0
      00556B 01                    2307 	.db	1
      00556C 00 00 0A 44           2308 	.dw	0,2628
      005570 07                    2309 	.uleb128	7
      005571 05                    2310 	.db	5
      005572 03                    2311 	.db	3
      005573 00 00 00 F9           2312 	.dw	0,(_TI_1)
      005577 54 49 5F 31           2313 	.ascii "TI_1"
      00557B 00                    2314 	.db	0
      00557C 01                    2315 	.db	1
      00557D 00 00 0A 44           2316 	.dw	0,2628
      005581 07                    2317 	.uleb128	7
      005582 05                    2318 	.db	5
      005583 03                    2319 	.db	3
      005584 00 00 00 F8           2320 	.dw	0,(_RI_1)
      005588 52 49 5F 31           2321 	.ascii "RI_1"
      00558C 00                    2322 	.db	0
      00558D 01                    2323 	.db	1
      00558E 00 00 0A 44           2324 	.dw	0,2628
      005592 07                    2325 	.uleb128	7
      005593 05                    2326 	.db	5
      005594 03                    2327 	.db	3
      005595 00 00 00 EF           2328 	.dw	0,(_ADCF)
      005599 41 44 43 46           2329 	.ascii "ADCF"
      00559D 00                    2330 	.db	0
      00559E 01                    2331 	.db	1
      00559F 00 00 0A 44           2332 	.dw	0,2628
      0055A3 07                    2333 	.uleb128	7
      0055A4 05                    2334 	.db	5
      0055A5 03                    2335 	.db	3
      0055A6 00 00 00 EE           2336 	.dw	0,(_ADCS)
      0055AA 41 44 43 53           2337 	.ascii "ADCS"
      0055AE 00                    2338 	.db	0
      0055AF 01                    2339 	.db	1
      0055B0 00 00 0A 44           2340 	.dw	0,2628
      0055B4 07                    2341 	.uleb128	7
      0055B5 05                    2342 	.db	5
      0055B6 03                    2343 	.db	3
      0055B7 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0055BB 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0055C2 00                    2346 	.db	0
      0055C3 01                    2347 	.db	1
      0055C4 00 00 0A 44           2348 	.dw	0,2628
      0055C8 07                    2349 	.uleb128	7
      0055C9 05                    2350 	.db	5
      0055CA 03                    2351 	.db	3
      0055CB 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0055CF 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0055D6 00                    2354 	.db	0
      0055D7 01                    2355 	.db	1
      0055D8 00 00 0A 44           2356 	.dw	0,2628
      0055DC 07                    2357 	.uleb128	7
      0055DD 05                    2358 	.db	5
      0055DE 03                    2359 	.db	3
      0055DF 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0055E3 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0055E9 00                    2362 	.db	0
      0055EA 01                    2363 	.db	1
      0055EB 00 00 0A 44           2364 	.dw	0,2628
      0055EF 07                    2365 	.uleb128	7
      0055F0 05                    2366 	.db	5
      0055F1 03                    2367 	.db	3
      0055F2 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0055F6 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0055FC 00                    2370 	.db	0
      0055FD 01                    2371 	.db	1
      0055FE 00 00 0A 44           2372 	.dw	0,2628
      005602 07                    2373 	.uleb128	7
      005603 05                    2374 	.db	5
      005604 03                    2375 	.db	3
      005605 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      005609 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      00560F 00                    2378 	.db	0
      005610 01                    2379 	.db	1
      005611 00 00 0A 44           2380 	.dw	0,2628
      005615 07                    2381 	.uleb128	7
      005616 05                    2382 	.db	5
      005617 03                    2383 	.db	3
      005618 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      00561C 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      005622 00                    2386 	.db	0
      005623 01                    2387 	.db	1
      005624 00 00 0A 44           2388 	.dw	0,2628
      005628 07                    2389 	.uleb128	7
      005629 05                    2390 	.db	5
      00562A 03                    2391 	.db	3
      00562B 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      00562F 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      005635 00                    2394 	.db	0
      005636 01                    2395 	.db	1
      005637 00 00 0A 44           2396 	.dw	0,2628
      00563B 07                    2397 	.uleb128	7
      00563C 05                    2398 	.db	5
      00563D 03                    2399 	.db	3
      00563E 00 00 00 DE           2400 	.dw	0,(_LOAD)
      005642 4C 4F 41 44           2401 	.ascii "LOAD"
      005646 00                    2402 	.db	0
      005647 01                    2403 	.db	1
      005648 00 00 0A 44           2404 	.dw	0,2628
      00564C 07                    2405 	.uleb128	7
      00564D 05                    2406 	.db	5
      00564E 03                    2407 	.db	3
      00564F 00 00 00 DD           2408 	.dw	0,(_PWMF)
      005653 50 57 4D 46           2409 	.ascii "PWMF"
      005657 00                    2410 	.db	0
      005658 01                    2411 	.db	1
      005659 00 00 0A 44           2412 	.dw	0,2628
      00565D 07                    2413 	.uleb128	7
      00565E 05                    2414 	.db	5
      00565F 03                    2415 	.db	3
      005660 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      005664 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00566A 00                    2418 	.db	0
      00566B 01                    2419 	.db	1
      00566C 00 00 0A 44           2420 	.dw	0,2628
      005670 07                    2421 	.uleb128	7
      005671 05                    2422 	.db	5
      005672 03                    2423 	.db	3
      005673 00 00 00 D7           2424 	.dw	0,(_CY)
      005677 43 59                 2425 	.ascii "CY"
      005679 00                    2426 	.db	0
      00567A 01                    2427 	.db	1
      00567B 00 00 0A 44           2428 	.dw	0,2628
      00567F 07                    2429 	.uleb128	7
      005680 05                    2430 	.db	5
      005681 03                    2431 	.db	3
      005682 00 00 00 D6           2432 	.dw	0,(_AC)
      005686 41 43                 2433 	.ascii "AC"
      005688 00                    2434 	.db	0
      005689 01                    2435 	.db	1
      00568A 00 00 0A 44           2436 	.dw	0,2628
      00568E 07                    2437 	.uleb128	7
      00568F 05                    2438 	.db	5
      005690 03                    2439 	.db	3
      005691 00 00 00 D5           2440 	.dw	0,(_F0)
      005695 46 30                 2441 	.ascii "F0"
      005697 00                    2442 	.db	0
      005698 01                    2443 	.db	1
      005699 00 00 0A 44           2444 	.dw	0,2628
      00569D 07                    2445 	.uleb128	7
      00569E 05                    2446 	.db	5
      00569F 03                    2447 	.db	3
      0056A0 00 00 00 D4           2448 	.dw	0,(_RS1)
      0056A4 52 53 31              2449 	.ascii "RS1"
      0056A7 00                    2450 	.db	0
      0056A8 01                    2451 	.db	1
      0056A9 00 00 0A 44           2452 	.dw	0,2628
      0056AD 07                    2453 	.uleb128	7
      0056AE 05                    2454 	.db	5
      0056AF 03                    2455 	.db	3
      0056B0 00 00 00 D3           2456 	.dw	0,(_RS0)
      0056B4 52 53 30              2457 	.ascii "RS0"
      0056B7 00                    2458 	.db	0
      0056B8 01                    2459 	.db	1
      0056B9 00 00 0A 44           2460 	.dw	0,2628
      0056BD 07                    2461 	.uleb128	7
      0056BE 05                    2462 	.db	5
      0056BF 03                    2463 	.db	3
      0056C0 00 00 00 D2           2464 	.dw	0,(_OV)
      0056C4 4F 56                 2465 	.ascii "OV"
      0056C6 00                    2466 	.db	0
      0056C7 01                    2467 	.db	1
      0056C8 00 00 0A 44           2468 	.dw	0,2628
      0056CC 07                    2469 	.uleb128	7
      0056CD 05                    2470 	.db	5
      0056CE 03                    2471 	.db	3
      0056CF 00 00 00 D0           2472 	.dw	0,(_P)
      0056D3 50                    2473 	.ascii "P"
      0056D4 00                    2474 	.db	0
      0056D5 01                    2475 	.db	1
      0056D6 00 00 0A 44           2476 	.dw	0,2628
      0056DA 07                    2477 	.uleb128	7
      0056DB 05                    2478 	.db	5
      0056DC 03                    2479 	.db	3
      0056DD 00 00 00 CF           2480 	.dw	0,(_TF2)
      0056E1 54 46 32              2481 	.ascii "TF2"
      0056E4 00                    2482 	.db	0
      0056E5 01                    2483 	.db	1
      0056E6 00 00 0A 44           2484 	.dw	0,2628
      0056EA 07                    2485 	.uleb128	7
      0056EB 05                    2486 	.db	5
      0056EC 03                    2487 	.db	3
      0056ED 00 00 00 CA           2488 	.dw	0,(_TR2)
      0056F1 54 52 32              2489 	.ascii "TR2"
      0056F4 00                    2490 	.db	0
      0056F5 01                    2491 	.db	1
      0056F6 00 00 0A 44           2492 	.dw	0,2628
      0056FA 07                    2493 	.uleb128	7
      0056FB 05                    2494 	.db	5
      0056FC 03                    2495 	.db	3
      0056FD 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      005701 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      005707 00                    2498 	.db	0
      005708 01                    2499 	.db	1
      005709 00 00 0A 44           2500 	.dw	0,2628
      00570D 07                    2501 	.uleb128	7
      00570E 05                    2502 	.db	5
      00570F 03                    2503 	.db	3
      005710 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      005714 49 32 43 45 4E        2505 	.ascii "I2CEN"
      005719 00                    2506 	.db	0
      00571A 01                    2507 	.db	1
      00571B 00 00 0A 44           2508 	.dw	0,2628
      00571F 07                    2509 	.uleb128	7
      005720 05                    2510 	.db	5
      005721 03                    2511 	.db	3
      005722 00 00 00 C5           2512 	.dw	0,(_STA)
      005726 53 54 41              2513 	.ascii "STA"
      005729 00                    2514 	.db	0
      00572A 01                    2515 	.db	1
      00572B 00 00 0A 44           2516 	.dw	0,2628
      00572F 07                    2517 	.uleb128	7
      005730 05                    2518 	.db	5
      005731 03                    2519 	.db	3
      005732 00 00 00 C4           2520 	.dw	0,(_STO)
      005736 53 54 4F              2521 	.ascii "STO"
      005739 00                    2522 	.db	0
      00573A 01                    2523 	.db	1
      00573B 00 00 0A 44           2524 	.dw	0,2628
      00573F 07                    2525 	.uleb128	7
      005740 05                    2526 	.db	5
      005741 03                    2527 	.db	3
      005742 00 00 00 C3           2528 	.dw	0,(_SI)
      005746 53 49                 2529 	.ascii "SI"
      005748 00                    2530 	.db	0
      005749 01                    2531 	.db	1
      00574A 00 00 0A 44           2532 	.dw	0,2628
      00574E 07                    2533 	.uleb128	7
      00574F 05                    2534 	.db	5
      005750 03                    2535 	.db	3
      005751 00 00 00 C2           2536 	.dw	0,(_AA)
      005755 41 41                 2537 	.ascii "AA"
      005757 00                    2538 	.db	0
      005758 01                    2539 	.db	1
      005759 00 00 0A 44           2540 	.dw	0,2628
      00575D 07                    2541 	.uleb128	7
      00575E 05                    2542 	.db	5
      00575F 03                    2543 	.db	3
      005760 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      005764 49 32 43 50 58        2545 	.ascii "I2CPX"
      005769 00                    2546 	.db	0
      00576A 01                    2547 	.db	1
      00576B 00 00 0A 44           2548 	.dw	0,2628
      00576F 07                    2549 	.uleb128	7
      005770 05                    2550 	.db	5
      005771 03                    2551 	.db	3
      005772 00 00 00 BE           2552 	.dw	0,(_PADC)
      005776 50 41 44 43           2553 	.ascii "PADC"
      00577A 00                    2554 	.db	0
      00577B 01                    2555 	.db	1
      00577C 00 00 0A 44           2556 	.dw	0,2628
      005780 07                    2557 	.uleb128	7
      005781 05                    2558 	.db	5
      005782 03                    2559 	.db	3
      005783 00 00 00 BD           2560 	.dw	0,(_PBOD)
      005787 50 42 4F 44           2561 	.ascii "PBOD"
      00578B 00                    2562 	.db	0
      00578C 01                    2563 	.db	1
      00578D 00 00 0A 44           2564 	.dw	0,2628
      005791 07                    2565 	.uleb128	7
      005792 05                    2566 	.db	5
      005793 03                    2567 	.db	3
      005794 00 00 00 BC           2568 	.dw	0,(_PS)
      005798 50 53                 2569 	.ascii "PS"
      00579A 00                    2570 	.db	0
      00579B 01                    2571 	.db	1
      00579C 00 00 0A 44           2572 	.dw	0,2628
      0057A0 07                    2573 	.uleb128	7
      0057A1 05                    2574 	.db	5
      0057A2 03                    2575 	.db	3
      0057A3 00 00 00 BB           2576 	.dw	0,(_PT1)
      0057A7 50 54 31              2577 	.ascii "PT1"
      0057AA 00                    2578 	.db	0
      0057AB 01                    2579 	.db	1
      0057AC 00 00 0A 44           2580 	.dw	0,2628
      0057B0 07                    2581 	.uleb128	7
      0057B1 05                    2582 	.db	5
      0057B2 03                    2583 	.db	3
      0057B3 00 00 00 BA           2584 	.dw	0,(_PX1)
      0057B7 50 58 31              2585 	.ascii "PX1"
      0057BA 00                    2586 	.db	0
      0057BB 01                    2587 	.db	1
      0057BC 00 00 0A 44           2588 	.dw	0,2628
      0057C0 07                    2589 	.uleb128	7
      0057C1 05                    2590 	.db	5
      0057C2 03                    2591 	.db	3
      0057C3 00 00 00 B9           2592 	.dw	0,(_PT0)
      0057C7 50 54 30              2593 	.ascii "PT0"
      0057CA 00                    2594 	.db	0
      0057CB 01                    2595 	.db	1
      0057CC 00 00 0A 44           2596 	.dw	0,2628
      0057D0 07                    2597 	.uleb128	7
      0057D1 05                    2598 	.db	5
      0057D2 03                    2599 	.db	3
      0057D3 00 00 00 B8           2600 	.dw	0,(_PX0)
      0057D7 50 58 30              2601 	.ascii "PX0"
      0057DA 00                    2602 	.db	0
      0057DB 01                    2603 	.db	1
      0057DC 00 00 0A 44           2604 	.dw	0,2628
      0057E0 07                    2605 	.uleb128	7
      0057E1 05                    2606 	.db	5
      0057E2 03                    2607 	.db	3
      0057E3 00 00 00 B0           2608 	.dw	0,(_P30)
      0057E7 50 33 30              2609 	.ascii "P30"
      0057EA 00                    2610 	.db	0
      0057EB 01                    2611 	.db	1
      0057EC 00 00 0A 44           2612 	.dw	0,2628
      0057F0 07                    2613 	.uleb128	7
      0057F1 05                    2614 	.db	5
      0057F2 03                    2615 	.db	3
      0057F3 00 00 00 AF           2616 	.dw	0,(_EA)
      0057F7 45 41                 2617 	.ascii "EA"
      0057F9 00                    2618 	.db	0
      0057FA 01                    2619 	.db	1
      0057FB 00 00 0A 44           2620 	.dw	0,2628
      0057FF 07                    2621 	.uleb128	7
      005800 05                    2622 	.db	5
      005801 03                    2623 	.db	3
      005802 00 00 00 AE           2624 	.dw	0,(_EADC)
      005806 45 41 44 43           2625 	.ascii "EADC"
      00580A 00                    2626 	.db	0
      00580B 01                    2627 	.db	1
      00580C 00 00 0A 44           2628 	.dw	0,2628
      005810 07                    2629 	.uleb128	7
      005811 05                    2630 	.db	5
      005812 03                    2631 	.db	3
      005813 00 00 00 AD           2632 	.dw	0,(_EBOD)
      005817 45 42 4F 44           2633 	.ascii "EBOD"
      00581B 00                    2634 	.db	0
      00581C 01                    2635 	.db	1
      00581D 00 00 0A 44           2636 	.dw	0,2628
      005821 07                    2637 	.uleb128	7
      005822 05                    2638 	.db	5
      005823 03                    2639 	.db	3
      005824 00 00 00 AC           2640 	.dw	0,(_ES)
      005828 45 53                 2641 	.ascii "ES"
      00582A 00                    2642 	.db	0
      00582B 01                    2643 	.db	1
      00582C 00 00 0A 44           2644 	.dw	0,2628
      005830 07                    2645 	.uleb128	7
      005831 05                    2646 	.db	5
      005832 03                    2647 	.db	3
      005833 00 00 00 AB           2648 	.dw	0,(_ET1)
      005837 45 54 31              2649 	.ascii "ET1"
      00583A 00                    2650 	.db	0
      00583B 01                    2651 	.db	1
      00583C 00 00 0A 44           2652 	.dw	0,2628
      005840 07                    2653 	.uleb128	7
      005841 05                    2654 	.db	5
      005842 03                    2655 	.db	3
      005843 00 00 00 AA           2656 	.dw	0,(_EX1)
      005847 45 58 31              2657 	.ascii "EX1"
      00584A 00                    2658 	.db	0
      00584B 01                    2659 	.db	1
      00584C 00 00 0A 44           2660 	.dw	0,2628
      005850 07                    2661 	.uleb128	7
      005851 05                    2662 	.db	5
      005852 03                    2663 	.db	3
      005853 00 00 00 A9           2664 	.dw	0,(_ET0)
      005857 45 54 30              2665 	.ascii "ET0"
      00585A 00                    2666 	.db	0
      00585B 01                    2667 	.db	1
      00585C 00 00 0A 44           2668 	.dw	0,2628
      005860 07                    2669 	.uleb128	7
      005861 05                    2670 	.db	5
      005862 03                    2671 	.db	3
      005863 00 00 00 A8           2672 	.dw	0,(_EX0)
      005867 45 58 30              2673 	.ascii "EX0"
      00586A 00                    2674 	.db	0
      00586B 01                    2675 	.db	1
      00586C 00 00 0A 44           2676 	.dw	0,2628
      005870 07                    2677 	.uleb128	7
      005871 05                    2678 	.db	5
      005872 03                    2679 	.db	3
      005873 00 00 00 A0           2680 	.dw	0,(_P20)
      005877 50 32 30              2681 	.ascii "P20"
      00587A 00                    2682 	.db	0
      00587B 01                    2683 	.db	1
      00587C 00 00 0A 44           2684 	.dw	0,2628
      005880 07                    2685 	.uleb128	7
      005881 05                    2686 	.db	5
      005882 03                    2687 	.db	3
      005883 00 00 00 9F           2688 	.dw	0,(_SM0)
      005887 53 4D 30              2689 	.ascii "SM0"
      00588A 00                    2690 	.db	0
      00588B 01                    2691 	.db	1
      00588C 00 00 0A 44           2692 	.dw	0,2628
      005890 07                    2693 	.uleb128	7
      005891 05                    2694 	.db	5
      005892 03                    2695 	.db	3
      005893 00 00 00 9F           2696 	.dw	0,(_FE)
      005897 46 45                 2697 	.ascii "FE"
      005899 00                    2698 	.db	0
      00589A 01                    2699 	.db	1
      00589B 00 00 0A 44           2700 	.dw	0,2628
      00589F 07                    2701 	.uleb128	7
      0058A0 05                    2702 	.db	5
      0058A1 03                    2703 	.db	3
      0058A2 00 00 00 9E           2704 	.dw	0,(_SM1)
      0058A6 53 4D 31              2705 	.ascii "SM1"
      0058A9 00                    2706 	.db	0
      0058AA 01                    2707 	.db	1
      0058AB 00 00 0A 44           2708 	.dw	0,2628
      0058AF 07                    2709 	.uleb128	7
      0058B0 05                    2710 	.db	5
      0058B1 03                    2711 	.db	3
      0058B2 00 00 00 9D           2712 	.dw	0,(_SM2)
      0058B6 53 4D 32              2713 	.ascii "SM2"
      0058B9 00                    2714 	.db	0
      0058BA 01                    2715 	.db	1
      0058BB 00 00 0A 44           2716 	.dw	0,2628
      0058BF 07                    2717 	.uleb128	7
      0058C0 05                    2718 	.db	5
      0058C1 03                    2719 	.db	3
      0058C2 00 00 00 9C           2720 	.dw	0,(_REN)
      0058C6 52 45 4E              2721 	.ascii "REN"
      0058C9 00                    2722 	.db	0
      0058CA 01                    2723 	.db	1
      0058CB 00 00 0A 44           2724 	.dw	0,2628
      0058CF 07                    2725 	.uleb128	7
      0058D0 05                    2726 	.db	5
      0058D1 03                    2727 	.db	3
      0058D2 00 00 00 9B           2728 	.dw	0,(_TB8)
      0058D6 54 42 38              2729 	.ascii "TB8"
      0058D9 00                    2730 	.db	0
      0058DA 01                    2731 	.db	1
      0058DB 00 00 0A 44           2732 	.dw	0,2628
      0058DF 07                    2733 	.uleb128	7
      0058E0 05                    2734 	.db	5
      0058E1 03                    2735 	.db	3
      0058E2 00 00 00 9A           2736 	.dw	0,(_RB8)
      0058E6 52 42 38              2737 	.ascii "RB8"
      0058E9 00                    2738 	.db	0
      0058EA 01                    2739 	.db	1
      0058EB 00 00 0A 44           2740 	.dw	0,2628
      0058EF 07                    2741 	.uleb128	7
      0058F0 05                    2742 	.db	5
      0058F1 03                    2743 	.db	3
      0058F2 00 00 00 99           2744 	.dw	0,(_TI)
      0058F6 54 49                 2745 	.ascii "TI"
      0058F8 00                    2746 	.db	0
      0058F9 01                    2747 	.db	1
      0058FA 00 00 0A 44           2748 	.dw	0,2628
      0058FE 07                    2749 	.uleb128	7
      0058FF 05                    2750 	.db	5
      005900 03                    2751 	.db	3
      005901 00 00 00 98           2752 	.dw	0,(_RI)
      005905 52 49                 2753 	.ascii "RI"
      005907 00                    2754 	.db	0
      005908 01                    2755 	.db	1
      005909 00 00 0A 44           2756 	.dw	0,2628
      00590D 07                    2757 	.uleb128	7
      00590E 05                    2758 	.db	5
      00590F 03                    2759 	.db	3
      005910 00 00 00 97           2760 	.dw	0,(_P17)
      005914 50 31 37              2761 	.ascii "P17"
      005917 00                    2762 	.db	0
      005918 01                    2763 	.db	1
      005919 00 00 0A 44           2764 	.dw	0,2628
      00591D 07                    2765 	.uleb128	7
      00591E 05                    2766 	.db	5
      00591F 03                    2767 	.db	3
      005920 00 00 00 96           2768 	.dw	0,(_P16)
      005924 50 31 36              2769 	.ascii "P16"
      005927 00                    2770 	.db	0
      005928 01                    2771 	.db	1
      005929 00 00 0A 44           2772 	.dw	0,2628
      00592D 07                    2773 	.uleb128	7
      00592E 05                    2774 	.db	5
      00592F 03                    2775 	.db	3
      005930 00 00 00 96           2776 	.dw	0,(_TXD_1)
      005934 54 58 44 5F 31        2777 	.ascii "TXD_1"
      005939 00                    2778 	.db	0
      00593A 01                    2779 	.db	1
      00593B 00 00 0A 44           2780 	.dw	0,2628
      00593F 07                    2781 	.uleb128	7
      005940 05                    2782 	.db	5
      005941 03                    2783 	.db	3
      005942 00 00 00 95           2784 	.dw	0,(_P15)
      005946 50 31 35              2785 	.ascii "P15"
      005949 00                    2786 	.db	0
      00594A 01                    2787 	.db	1
      00594B 00 00 0A 44           2788 	.dw	0,2628
      00594F 07                    2789 	.uleb128	7
      005950 05                    2790 	.db	5
      005951 03                    2791 	.db	3
      005952 00 00 00 94           2792 	.dw	0,(_P14)
      005956 50 31 34              2793 	.ascii "P14"
      005959 00                    2794 	.db	0
      00595A 01                    2795 	.db	1
      00595B 00 00 0A 44           2796 	.dw	0,2628
      00595F 07                    2797 	.uleb128	7
      005960 05                    2798 	.db	5
      005961 03                    2799 	.db	3
      005962 00 00 00 94           2800 	.dw	0,(_SDA)
      005966 53 44 41              2801 	.ascii "SDA"
      005969 00                    2802 	.db	0
      00596A 01                    2803 	.db	1
      00596B 00 00 0A 44           2804 	.dw	0,2628
      00596F 07                    2805 	.uleb128	7
      005970 05                    2806 	.db	5
      005971 03                    2807 	.db	3
      005972 00 00 00 93           2808 	.dw	0,(_P13)
      005976 50 31 33              2809 	.ascii "P13"
      005979 00                    2810 	.db	0
      00597A 01                    2811 	.db	1
      00597B 00 00 0A 44           2812 	.dw	0,2628
      00597F 07                    2813 	.uleb128	7
      005980 05                    2814 	.db	5
      005981 03                    2815 	.db	3
      005982 00 00 00 93           2816 	.dw	0,(_SCL)
      005986 53 43 4C              2817 	.ascii "SCL"
      005989 00                    2818 	.db	0
      00598A 01                    2819 	.db	1
      00598B 00 00 0A 44           2820 	.dw	0,2628
      00598F 07                    2821 	.uleb128	7
      005990 05                    2822 	.db	5
      005991 03                    2823 	.db	3
      005992 00 00 00 92           2824 	.dw	0,(_P12)
      005996 50 31 32              2825 	.ascii "P12"
      005999 00                    2826 	.db	0
      00599A 01                    2827 	.db	1
      00599B 00 00 0A 44           2828 	.dw	0,2628
      00599F 07                    2829 	.uleb128	7
      0059A0 05                    2830 	.db	5
      0059A1 03                    2831 	.db	3
      0059A2 00 00 00 91           2832 	.dw	0,(_P11)
      0059A6 50 31 31              2833 	.ascii "P11"
      0059A9 00                    2834 	.db	0
      0059AA 01                    2835 	.db	1
      0059AB 00 00 0A 44           2836 	.dw	0,2628
      0059AF 07                    2837 	.uleb128	7
      0059B0 05                    2838 	.db	5
      0059B1 03                    2839 	.db	3
      0059B2 00 00 00 90           2840 	.dw	0,(_P10)
      0059B6 50 31 30              2841 	.ascii "P10"
      0059B9 00                    2842 	.db	0
      0059BA 01                    2843 	.db	1
      0059BB 00 00 0A 44           2844 	.dw	0,2628
      0059BF 07                    2845 	.uleb128	7
      0059C0 05                    2846 	.db	5
      0059C1 03                    2847 	.db	3
      0059C2 00 00 00 8F           2848 	.dw	0,(_TF1)
      0059C6 54 46 31              2849 	.ascii "TF1"
      0059C9 00                    2850 	.db	0
      0059CA 01                    2851 	.db	1
      0059CB 00 00 0A 44           2852 	.dw	0,2628
      0059CF 07                    2853 	.uleb128	7
      0059D0 05                    2854 	.db	5
      0059D1 03                    2855 	.db	3
      0059D2 00 00 00 8E           2856 	.dw	0,(_TR1)
      0059D6 54 52 31              2857 	.ascii "TR1"
      0059D9 00                    2858 	.db	0
      0059DA 01                    2859 	.db	1
      0059DB 00 00 0A 44           2860 	.dw	0,2628
      0059DF 07                    2861 	.uleb128	7
      0059E0 05                    2862 	.db	5
      0059E1 03                    2863 	.db	3
      0059E2 00 00 00 8D           2864 	.dw	0,(_TF0)
      0059E6 54 46 30              2865 	.ascii "TF0"
      0059E9 00                    2866 	.db	0
      0059EA 01                    2867 	.db	1
      0059EB 00 00 0A 44           2868 	.dw	0,2628
      0059EF 07                    2869 	.uleb128	7
      0059F0 05                    2870 	.db	5
      0059F1 03                    2871 	.db	3
      0059F2 00 00 00 8C           2872 	.dw	0,(_TR0)
      0059F6 54 52 30              2873 	.ascii "TR0"
      0059F9 00                    2874 	.db	0
      0059FA 01                    2875 	.db	1
      0059FB 00 00 0A 44           2876 	.dw	0,2628
      0059FF 07                    2877 	.uleb128	7
      005A00 05                    2878 	.db	5
      005A01 03                    2879 	.db	3
      005A02 00 00 00 8B           2880 	.dw	0,(_IE1)
      005A06 49 45 31              2881 	.ascii "IE1"
      005A09 00                    2882 	.db	0
      005A0A 01                    2883 	.db	1
      005A0B 00 00 0A 44           2884 	.dw	0,2628
      005A0F 07                    2885 	.uleb128	7
      005A10 05                    2886 	.db	5
      005A11 03                    2887 	.db	3
      005A12 00 00 00 8A           2888 	.dw	0,(_IT1)
      005A16 49 54 31              2889 	.ascii "IT1"
      005A19 00                    2890 	.db	0
      005A1A 01                    2891 	.db	1
      005A1B 00 00 0A 44           2892 	.dw	0,2628
      005A1F 07                    2893 	.uleb128	7
      005A20 05                    2894 	.db	5
      005A21 03                    2895 	.db	3
      005A22 00 00 00 89           2896 	.dw	0,(_IE0)
      005A26 49 45 30              2897 	.ascii "IE0"
      005A29 00                    2898 	.db	0
      005A2A 01                    2899 	.db	1
      005A2B 00 00 0A 44           2900 	.dw	0,2628
      005A2F 07                    2901 	.uleb128	7
      005A30 05                    2902 	.db	5
      005A31 03                    2903 	.db	3
      005A32 00 00 00 88           2904 	.dw	0,(_IT0)
      005A36 49 54 30              2905 	.ascii "IT0"
      005A39 00                    2906 	.db	0
      005A3A 01                    2907 	.db	1
      005A3B 00 00 0A 44           2908 	.dw	0,2628
      005A3F 07                    2909 	.uleb128	7
      005A40 05                    2910 	.db	5
      005A41 03                    2911 	.db	3
      005A42 00 00 00 87           2912 	.dw	0,(_P07)
      005A46 50 30 37              2913 	.ascii "P07"
      005A49 00                    2914 	.db	0
      005A4A 01                    2915 	.db	1
      005A4B 00 00 0A 44           2916 	.dw	0,2628
      005A4F 07                    2917 	.uleb128	7
      005A50 05                    2918 	.db	5
      005A51 03                    2919 	.db	3
      005A52 00 00 00 87           2920 	.dw	0,(_RXD)
      005A56 52 58 44              2921 	.ascii "RXD"
      005A59 00                    2922 	.db	0
      005A5A 01                    2923 	.db	1
      005A5B 00 00 0A 44           2924 	.dw	0,2628
      005A5F 07                    2925 	.uleb128	7
      005A60 05                    2926 	.db	5
      005A61 03                    2927 	.db	3
      005A62 00 00 00 86           2928 	.dw	0,(_P06)
      005A66 50 30 36              2929 	.ascii "P06"
      005A69 00                    2930 	.db	0
      005A6A 01                    2931 	.db	1
      005A6B 00 00 0A 44           2932 	.dw	0,2628
      005A6F 07                    2933 	.uleb128	7
      005A70 05                    2934 	.db	5
      005A71 03                    2935 	.db	3
      005A72 00 00 00 86           2936 	.dw	0,(_TXD)
      005A76 54 58 44              2937 	.ascii "TXD"
      005A79 00                    2938 	.db	0
      005A7A 01                    2939 	.db	1
      005A7B 00 00 0A 44           2940 	.dw	0,2628
      005A7F 07                    2941 	.uleb128	7
      005A80 05                    2942 	.db	5
      005A81 03                    2943 	.db	3
      005A82 00 00 00 85           2944 	.dw	0,(_P05)
      005A86 50 30 35              2945 	.ascii "P05"
      005A89 00                    2946 	.db	0
      005A8A 01                    2947 	.db	1
      005A8B 00 00 0A 44           2948 	.dw	0,2628
      005A8F 07                    2949 	.uleb128	7
      005A90 05                    2950 	.db	5
      005A91 03                    2951 	.db	3
      005A92 00 00 00 84           2952 	.dw	0,(_P04)
      005A96 50 30 34              2953 	.ascii "P04"
      005A99 00                    2954 	.db	0
      005A9A 01                    2955 	.db	1
      005A9B 00 00 0A 44           2956 	.dw	0,2628
      005A9F 07                    2957 	.uleb128	7
      005AA0 05                    2958 	.db	5
      005AA1 03                    2959 	.db	3
      005AA2 00 00 00 84           2960 	.dw	0,(_STADC)
      005AA6 53 54 41 44 43        2961 	.ascii "STADC"
      005AAB 00                    2962 	.db	0
      005AAC 01                    2963 	.db	1
      005AAD 00 00 0A 44           2964 	.dw	0,2628
      005AB1 07                    2965 	.uleb128	7
      005AB2 05                    2966 	.db	5
      005AB3 03                    2967 	.db	3
      005AB4 00 00 00 83           2968 	.dw	0,(_P03)
      005AB8 50 30 33              2969 	.ascii "P03"
      005ABB 00                    2970 	.db	0
      005ABC 01                    2971 	.db	1
      005ABD 00 00 0A 44           2972 	.dw	0,2628
      005AC1 07                    2973 	.uleb128	7
      005AC2 05                    2974 	.db	5
      005AC3 03                    2975 	.db	3
      005AC4 00 00 00 82           2976 	.dw	0,(_P02)
      005AC8 50 30 32              2977 	.ascii "P02"
      005ACB 00                    2978 	.db	0
      005ACC 01                    2979 	.db	1
      005ACD 00 00 0A 44           2980 	.dw	0,2628
      005AD1 07                    2981 	.uleb128	7
      005AD2 05                    2982 	.db	5
      005AD3 03                    2983 	.db	3
      005AD4 00 00 00 82           2984 	.dw	0,(_RXD_1)
      005AD8 52 58 44 5F 31        2985 	.ascii "RXD_1"
      005ADD 00                    2986 	.db	0
      005ADE 01                    2987 	.db	1
      005ADF 00 00 0A 44           2988 	.dw	0,2628
      005AE3 07                    2989 	.uleb128	7
      005AE4 05                    2990 	.db	5
      005AE5 03                    2991 	.db	3
      005AE6 00 00 00 81           2992 	.dw	0,(_P01)
      005AEA 50 30 31              2993 	.ascii "P01"
      005AED 00                    2994 	.db	0
      005AEE 01                    2995 	.db	1
      005AEF 00 00 0A 44           2996 	.dw	0,2628
      005AF3 07                    2997 	.uleb128	7
      005AF4 05                    2998 	.db	5
      005AF5 03                    2999 	.db	3
      005AF6 00 00 00 81           3000 	.dw	0,(_MISO)
      005AFA 4D 49 53 4F           3001 	.ascii "MISO"
      005AFE 00                    3002 	.db	0
      005AFF 01                    3003 	.db	1
      005B00 00 00 0A 44           3004 	.dw	0,2628
      005B04 07                    3005 	.uleb128	7
      005B05 05                    3006 	.db	5
      005B06 03                    3007 	.db	3
      005B07 00 00 00 80           3008 	.dw	0,(_P00)
      005B0B 50 30 30              3009 	.ascii "P00"
      005B0E 00                    3010 	.db	0
      005B0F 01                    3011 	.db	1
      005B10 00 00 0A 44           3012 	.dw	0,2628
      005B14 07                    3013 	.uleb128	7
      005B15 05                    3014 	.db	5
      005B16 03                    3015 	.db	3
      005B17 00 00 00 80           3016 	.dw	0,(_MOSI)
      005B1B 4D 4F 53 49           3017 	.ascii "MOSI"
      005B1F 00                    3018 	.db	0
      005B20 01                    3019 	.db	1
      005B21 00 00 0A 44           3020 	.dw	0,2628
      005B25 00                    3021 	.uleb128	0
      005B26                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      0023D0 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0023D4                       3026 Ldebug_pubnames_start:
      0023D4 00 02                 3027 	.dw	2
      0023D6 00 00 4A AA           3028 	.dw	0,(Ldebug_info_start-4)
      0023DA 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0023DE 00 00 00 77           3030 	.dw	0,119
      0023E2 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0023E9 00                    3032 	.db	0
      0023EA 00 00 00 B4           3033 	.dw	0,180
      0023EE 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0023F5 00                    3035 	.db	0
      0023F6 00 00 00 E5           3036 	.dw	0,229
      0023FA 50 30                 3037 	.ascii "P0"
      0023FC 00                    3038 	.db	0
      0023FD 00 00 00 F4           3039 	.dw	0,244
      002401 53 50                 3040 	.ascii "SP"
      002403 00                    3041 	.db	0
      002404 00 00 01 03           3042 	.dw	0,259
      002408 44 50 4C              3043 	.ascii "DPL"
      00240B 00                    3044 	.db	0
      00240C 00 00 01 13           3045 	.dw	0,275
      002410 44 50 48              3046 	.ascii "DPH"
      002413 00                    3047 	.db	0
      002414 00 00 01 23           3048 	.dw	0,291
      002418 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00241F 00                    3050 	.db	0
      002420 00 00 01 37           3051 	.dw	0,311
      002424 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      00242B 00                    3053 	.db	0
      00242C 00 00 01 4B           3054 	.dw	0,331
      002430 52 57 4B              3055 	.ascii "RWK"
      002433 00                    3056 	.db	0
      002434 00 00 01 5B           3057 	.dw	0,347
      002438 50 43 4F 4E           3058 	.ascii "PCON"
      00243C 00                    3059 	.db	0
      00243D 00 00 01 6C           3060 	.dw	0,364
      002441 54 43 4F 4E           3061 	.ascii "TCON"
      002445 00                    3062 	.db	0
      002446 00 00 01 7D           3063 	.dw	0,381
      00244A 54 4D 4F 44           3064 	.ascii "TMOD"
      00244E 00                    3065 	.db	0
      00244F 00 00 01 8E           3066 	.dw	0,398
      002453 54 4C 30              3067 	.ascii "TL0"
      002456 00                    3068 	.db	0
      002457 00 00 01 9E           3069 	.dw	0,414
      00245B 54 4C 31              3070 	.ascii "TL1"
      00245E 00                    3071 	.db	0
      00245F 00 00 01 AE           3072 	.dw	0,430
      002463 54 48 30              3073 	.ascii "TH0"
      002466 00                    3074 	.db	0
      002467 00 00 01 BE           3075 	.dw	0,446
      00246B 54 48 31              3076 	.ascii "TH1"
      00246E 00                    3077 	.db	0
      00246F 00 00 01 CE           3078 	.dw	0,462
      002473 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      002478 00                    3080 	.db	0
      002479 00 00 01 E0           3081 	.dw	0,480
      00247D 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      002482 00                    3083 	.db	0
      002483 00 00 01 F2           3084 	.dw	0,498
      002487 50 31                 3085 	.ascii "P1"
      002489 00                    3086 	.db	0
      00248A 00 00 02 01           3087 	.dw	0,513
      00248E 53 46 52 53           3088 	.ascii "SFRS"
      002492 00                    3089 	.db	0
      002493 00 00 02 12           3090 	.dw	0,530
      002497 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      00249E 00                    3092 	.db	0
      00249F 00 00 02 26           3093 	.dw	0,550
      0024A3 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0024AA 00                    3095 	.db	0
      0024AB 00 00 02 3A           3096 	.dw	0,570
      0024AF 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0024B6 00                    3098 	.db	0
      0024B7 00 00 02 4E           3099 	.dw	0,590
      0024BB 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0024C0 00                    3101 	.db	0
      0024C1 00 00 02 60           3102 	.dw	0,608
      0024C5 43 4B 53 57 54        3103 	.ascii "CKSWT"
      0024CA 00                    3104 	.db	0
      0024CB 00 00 02 72           3105 	.dw	0,626
      0024CF 43 4B 45 4E           3106 	.ascii "CKEN"
      0024D3 00                    3107 	.db	0
      0024D4 00 00 02 83           3108 	.dw	0,643
      0024D8 53 43 4F 4E           3109 	.ascii "SCON"
      0024DC 00                    3110 	.db	0
      0024DD 00 00 02 94           3111 	.dw	0,660
      0024E1 53 42 55 46           3112 	.ascii "SBUF"
      0024E5 00                    3113 	.db	0
      0024E6 00 00 02 A5           3114 	.dw	0,677
      0024EA 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0024F0 00                    3116 	.db	0
      0024F1 00 00 02 B8           3117 	.dw	0,696
      0024F5 45 49 45              3118 	.ascii "EIE"
      0024F8 00                    3119 	.db	0
      0024F9 00 00 02 C8           3120 	.dw	0,712
      0024FD 45 49 45 31           3121 	.ascii "EIE1"
      002501 00                    3122 	.db	0
      002502 00 00 02 D9           3123 	.dw	0,729
      002506 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      00250C 00                    3125 	.db	0
      00250D 00 00 02 EC           3126 	.dw	0,748
      002511 50 32                 3127 	.ascii "P2"
      002513 00                    3128 	.db	0
      002514 00 00 02 FB           3129 	.dw	0,763
      002518 41 55 58 52 31        3130 	.ascii "AUXR1"
      00251D 00                    3131 	.db	0
      00251E 00 00 03 0D           3132 	.dw	0,781
      002522 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002529 00                    3134 	.db	0
      00252A 00 00 03 21           3135 	.dw	0,801
      00252E 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002534 00                    3137 	.db	0
      002535 00 00 03 34           3138 	.dw	0,820
      002539 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00253F 00                    3140 	.db	0
      002540 00 00 03 47           3141 	.dw	0,839
      002544 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002549 00                    3143 	.db	0
      00254A 00 00 03 59           3144 	.dw	0,857
      00254E 49 41 50 41 48        3145 	.ascii "IAPAH"
      002553 00                    3146 	.db	0
      002554 00 00 03 6B           3147 	.dw	0,875
      002558 49 45                 3148 	.ascii "IE"
      00255A 00                    3149 	.db	0
      00255B 00 00 03 7A           3150 	.dw	0,890
      00255F 53 41 44 44 52        3151 	.ascii "SADDR"
      002564 00                    3152 	.db	0
      002565 00 00 03 8C           3153 	.dw	0,908
      002569 57 44 43 4F 4E        3154 	.ascii "WDCON"
      00256E 00                    3155 	.db	0
      00256F 00 00 03 9E           3156 	.dw	0,926
      002573 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      00257A 00                    3158 	.db	0
      00257B 00 00 03 B2           3159 	.dw	0,946
      00257F 50 33 4D 31           3160 	.ascii "P3M1"
      002583 00                    3161 	.db	0
      002584 00 00 03 C3           3162 	.dw	0,963
      002588 50 33 53              3163 	.ascii "P3S"
      00258B 00                    3164 	.db	0
      00258C 00 00 03 D3           3165 	.dw	0,979
      002590 50 33 4D 32           3166 	.ascii "P3M2"
      002594 00                    3167 	.db	0
      002595 00 00 03 E4           3168 	.dw	0,996
      002599 50 33 53 52           3169 	.ascii "P3SR"
      00259D 00                    3170 	.db	0
      00259E 00 00 03 F5           3171 	.dw	0,1013
      0025A2 49 41 50 46 44        3172 	.ascii "IAPFD"
      0025A7 00                    3173 	.db	0
      0025A8 00 00 04 07           3174 	.dw	0,1031
      0025AC 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0025B1 00                    3176 	.db	0
      0025B2 00 00 04 19           3177 	.dw	0,1049
      0025B6 50 33                 3178 	.ascii "P3"
      0025B8 00                    3179 	.db	0
      0025B9 00 00 04 28           3180 	.dw	0,1064
      0025BD 50 30 4D 31           3181 	.ascii "P0M1"
      0025C1 00                    3182 	.db	0
      0025C2 00 00 04 39           3183 	.dw	0,1081
      0025C6 50 30 53              3184 	.ascii "P0S"
      0025C9 00                    3185 	.db	0
      0025CA 00 00 04 49           3186 	.dw	0,1097
      0025CE 50 30 4D 32           3187 	.ascii "P0M2"
      0025D2 00                    3188 	.db	0
      0025D3 00 00 04 5A           3189 	.dw	0,1114
      0025D7 50 30 53 52           3190 	.ascii "P0SR"
      0025DB 00                    3191 	.db	0
      0025DC 00 00 04 6B           3192 	.dw	0,1131
      0025E0 50 31 4D 31           3193 	.ascii "P1M1"
      0025E4 00                    3194 	.db	0
      0025E5 00 00 04 7C           3195 	.dw	0,1148
      0025E9 50 31 53              3196 	.ascii "P1S"
      0025EC 00                    3197 	.db	0
      0025ED 00 00 04 8C           3198 	.dw	0,1164
      0025F1 50 31 4D 32           3199 	.ascii "P1M2"
      0025F5 00                    3200 	.db	0
      0025F6 00 00 04 9D           3201 	.dw	0,1181
      0025FA 50 31 53 52           3202 	.ascii "P1SR"
      0025FE 00                    3203 	.db	0
      0025FF 00 00 04 AE           3204 	.dw	0,1198
      002603 50 32 53              3205 	.ascii "P2S"
      002606 00                    3206 	.db	0
      002607 00 00 04 BE           3207 	.dw	0,1214
      00260B 49 50 48              3208 	.ascii "IPH"
      00260E 00                    3209 	.db	0
      00260F 00 00 04 CE           3210 	.dw	0,1230
      002613 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      00261A 00                    3212 	.db	0
      00261B 00 00 04 E2           3213 	.dw	0,1250
      00261F 49 50                 3214 	.ascii "IP"
      002621 00                    3215 	.db	0
      002622 00 00 04 F1           3216 	.dw	0,1265
      002626 53 41 44 45 4E        3217 	.ascii "SADEN"
      00262B 00                    3218 	.db	0
      00262C 00 00 05 03           3219 	.dw	0,1283
      002630 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002637 00                    3221 	.db	0
      002638 00 00 05 17           3222 	.dw	0,1303
      00263C 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      002643 00                    3224 	.db	0
      002644 00 00 05 2B           3225 	.dw	0,1323
      002648 49 32 44 41 54        3226 	.ascii "I2DAT"
      00264D 00                    3227 	.db	0
      00264E 00 00 05 3D           3228 	.dw	0,1341
      002652 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002658 00                    3230 	.db	0
      002659 00 00 05 50           3231 	.dw	0,1360
      00265D 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      002662 00                    3233 	.db	0
      002663 00 00 05 62           3234 	.dw	0,1378
      002667 49 32 54 4F 43        3235 	.ascii "I2TOC"
      00266C 00                    3236 	.db	0
      00266D 00 00 05 74           3237 	.dw	0,1396
      002671 49 32 43 4F 4E        3238 	.ascii "I2CON"
      002676 00                    3239 	.db	0
      002677 00 00 05 86           3240 	.dw	0,1414
      00267B 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      002681 00                    3242 	.db	0
      002682 00 00 05 99           3243 	.dw	0,1433
      002686 41 44 43 52 4C        3244 	.ascii "ADCRL"
      00268B 00                    3245 	.db	0
      00268C 00 00 05 AB           3246 	.dw	0,1451
      002690 41 44 43 52 48        3247 	.ascii "ADCRH"
      002695 00                    3248 	.db	0
      002696 00 00 05 BD           3249 	.dw	0,1469
      00269A 54 33 43 4F 4E        3250 	.ascii "T3CON"
      00269F 00                    3251 	.db	0
      0026A0 00 00 05 CF           3252 	.dw	0,1487
      0026A4 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0026A9 00                    3254 	.db	0
      0026AA 00 00 05 E1           3255 	.dw	0,1505
      0026AE 52 4C 33              3256 	.ascii "RL3"
      0026B1 00                    3257 	.db	0
      0026B2 00 00 05 F1           3258 	.dw	0,1521
      0026B6 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0026BB 00                    3260 	.db	0
      0026BC 00 00 06 03           3261 	.dw	0,1539
      0026C0 52 48 33              3262 	.ascii "RH3"
      0026C3 00                    3263 	.db	0
      0026C4 00 00 06 13           3264 	.dw	0,1555
      0026C8 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      0026CF 00                    3266 	.db	0
      0026D0 00 00 06 27           3267 	.dw	0,1575
      0026D4 54 41                 3268 	.ascii "TA"
      0026D6 00                    3269 	.db	0
      0026D7 00 00 06 36           3270 	.dw	0,1590
      0026DB 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0026E0 00                    3272 	.db	0
      0026E1 00 00 06 48           3273 	.dw	0,1608
      0026E5 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0026EA 00                    3275 	.db	0
      0026EB 00 00 06 5A           3276 	.dw	0,1626
      0026EF 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0026F5 00                    3278 	.db	0
      0026F6 00 00 06 6D           3279 	.dw	0,1645
      0026FA 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      002700 00                    3281 	.db	0
      002701 00 00 06 80           3282 	.dw	0,1664
      002705 54 4C 32              3283 	.ascii "TL2"
      002708 00                    3284 	.db	0
      002709 00 00 06 90           3285 	.dw	0,1680
      00270D 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      002712 00                    3287 	.db	0
      002713 00 00 06 A2           3288 	.dw	0,1698
      002717 54 48 32              3289 	.ascii "TH2"
      00271A 00                    3290 	.db	0
      00271B 00 00 06 B2           3291 	.dw	0,1714
      00271F 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002724 00                    3293 	.db	0
      002725 00 00 06 C4           3294 	.dw	0,1732
      002729 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00272F 00                    3296 	.db	0
      002730 00 00 06 D7           3297 	.dw	0,1751
      002734 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      00273A 00                    3299 	.db	0
      00273B 00 00 06 EA           3300 	.dw	0,1770
      00273F 50 53 57              3301 	.ascii "PSW"
      002742 00                    3302 	.db	0
      002743 00 00 06 FA           3303 	.dw	0,1786
      002747 50 57 4D 50 48        3304 	.ascii "PWMPH"
      00274C 00                    3305 	.db	0
      00274D 00 00 07 0C           3306 	.dw	0,1804
      002751 50 57 4D 30 48        3307 	.ascii "PWM0H"
      002756 00                    3308 	.db	0
      002757 00 00 07 1E           3309 	.dw	0,1822
      00275B 50 57 4D 31 48        3310 	.ascii "PWM1H"
      002760 00                    3311 	.db	0
      002761 00 00 07 30           3312 	.dw	0,1840
      002765 50 57 4D 32 48        3313 	.ascii "PWM2H"
      00276A 00                    3314 	.db	0
      00276B 00 00 07 42           3315 	.dw	0,1858
      00276F 50 57 4D 33 48        3316 	.ascii "PWM3H"
      002774 00                    3317 	.db	0
      002775 00 00 07 54           3318 	.dw	0,1876
      002779 50 4E 50              3319 	.ascii "PNP"
      00277C 00                    3320 	.db	0
      00277D 00 00 07 64           3321 	.dw	0,1892
      002781 46 42 44              3322 	.ascii "FBD"
      002784 00                    3323 	.db	0
      002785 00 00 07 74           3324 	.dw	0,1908
      002789 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      002790 00                    3326 	.db	0
      002791 00 00 07 88           3327 	.dw	0,1928
      002795 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      00279A 00                    3329 	.db	0
      00279B 00 00 07 9A           3330 	.dw	0,1946
      00279F 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      0027A4 00                    3332 	.db	0
      0027A5 00 00 07 AC           3333 	.dw	0,1964
      0027A9 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0027AE 00                    3335 	.db	0
      0027AF 00 00 07 BE           3336 	.dw	0,1982
      0027B3 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0027B8 00                    3338 	.db	0
      0027B9 00 00 07 D0           3339 	.dw	0,2000
      0027BD 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0027C2 00                    3341 	.db	0
      0027C3 00 00 07 E2           3342 	.dw	0,2018
      0027C7 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      0027CE 00                    3344 	.db	0
      0027CF 00 00 07 F6           3345 	.dw	0,2038
      0027D3 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0027DA 00                    3347 	.db	0
      0027DB 00 00 08 0A           3348 	.dw	0,2058
      0027DF 41 43 43              3349 	.ascii "ACC"
      0027E2 00                    3350 	.db	0
      0027E3 00 00 08 1A           3351 	.dw	0,2074
      0027E7 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0027EE 00                    3353 	.db	0
      0027EF 00 00 08 2E           3354 	.dw	0,2094
      0027F3 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0027FA 00                    3356 	.db	0
      0027FB 00 00 08 42           3357 	.dw	0,2114
      0027FF 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      002805 00                    3359 	.db	0
      002806 00 00 08 55           3360 	.dw	0,2133
      00280A 43 30 4C              3361 	.ascii "C0L"
      00280D 00                    3362 	.db	0
      00280E 00 00 08 65           3363 	.dw	0,2149
      002812 43 30 48              3364 	.ascii "C0H"
      002815 00                    3365 	.db	0
      002816 00 00 08 75           3366 	.dw	0,2165
      00281A 43 31 4C              3367 	.ascii "C1L"
      00281D 00                    3368 	.db	0
      00281E 00 00 08 85           3369 	.dw	0,2181
      002822 43 31 48              3370 	.ascii "C1H"
      002825 00                    3371 	.db	0
      002826 00 00 08 95           3372 	.dw	0,2197
      00282A 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      002831 00                    3374 	.db	0
      002832 00 00 08 A9           3375 	.dw	0,2217
      002836 50 49 43 4F 4E        3376 	.ascii "PICON"
      00283B 00                    3377 	.db	0
      00283C 00 00 08 BB           3378 	.dw	0,2235
      002840 50 49 4E 45 4E        3379 	.ascii "PINEN"
      002845 00                    3380 	.db	0
      002846 00 00 08 CD           3381 	.dw	0,2253
      00284A 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00284F 00                    3383 	.db	0
      002850 00 00 08 DF           3384 	.dw	0,2271
      002854 50 49 46              3385 	.ascii "PIF"
      002857 00                    3386 	.db	0
      002858 00 00 08 EF           3387 	.dw	0,2287
      00285C 43 32 4C              3388 	.ascii "C2L"
      00285F 00                    3389 	.db	0
      002860 00 00 08 FF           3390 	.dw	0,2303
      002864 43 32 48              3391 	.ascii "C2H"
      002867 00                    3392 	.db	0
      002868 00 00 09 0F           3393 	.dw	0,2319
      00286C 45 49 50              3394 	.ascii "EIP"
      00286F 00                    3395 	.db	0
      002870 00 00 09 1F           3396 	.dw	0,2335
      002874 42                    3397 	.ascii "B"
      002875 00                    3398 	.db	0
      002876 00 00 09 2D           3399 	.dw	0,2349
      00287A 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      002881 00                    3401 	.db	0
      002882 00 00 09 41           3402 	.dw	0,2369
      002886 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      00288D 00                    3404 	.db	0
      00288E 00 00 09 55           3405 	.dw	0,2389
      002892 53 50 43 52           3406 	.ascii "SPCR"
      002896 00                    3407 	.db	0
      002897 00 00 09 66           3408 	.dw	0,2406
      00289B 53 50 43 52 32        3409 	.ascii "SPCR2"
      0028A0 00                    3410 	.db	0
      0028A1 00 00 09 78           3411 	.dw	0,2424
      0028A5 53 50 53 52           3412 	.ascii "SPSR"
      0028A9 00                    3413 	.db	0
      0028AA 00 00 09 89           3414 	.dw	0,2441
      0028AE 53 50 44 52           3415 	.ascii "SPDR"
      0028B2 00                    3416 	.db	0
      0028B3 00 00 09 9A           3417 	.dw	0,2458
      0028B7 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0028BE 00                    3419 	.db	0
      0028BF 00 00 09 AE           3420 	.dw	0,2478
      0028C3 45 49 50 48           3421 	.ascii "EIPH"
      0028C7 00                    3422 	.db	0
      0028C8 00 00 09 BF           3423 	.dw	0,2495
      0028CC 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      0028D2 00                    3425 	.db	0
      0028D3 00 00 09 D2           3426 	.dw	0,2514
      0028D7 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0028DC 00                    3428 	.db	0
      0028DD 00 00 09 E4           3429 	.dw	0,2532
      0028E1 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0028E7 00                    3431 	.db	0
      0028E8 00 00 09 F7           3432 	.dw	0,2551
      0028EC 50 4D 45 4E           3433 	.ascii "PMEN"
      0028F0 00                    3434 	.db	0
      0028F1 00 00 0A 08           3435 	.dw	0,2568
      0028F5 50 4D 44              3436 	.ascii "PMD"
      0028F8 00                    3437 	.db	0
      0028F9 00 00 0A 18           3438 	.dw	0,2584
      0028FD 45 49 50 31           3439 	.ascii "EIP1"
      002901 00                    3440 	.db	0
      002902 00 00 0A 29           3441 	.dw	0,2601
      002906 45 49 50 48 31        3442 	.ascii "EIPH1"
      00290B 00                    3443 	.db	0
      00290C 00 00 0A 49           3444 	.dw	0,2633
      002910 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002915 00                    3446 	.db	0
      002916 00 00 0A 5B           3447 	.dw	0,2651
      00291A 46 45 5F 31           3448 	.ascii "FE_1"
      00291E 00                    3449 	.db	0
      00291F 00 00 0A 6C           3450 	.dw	0,2668
      002923 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002928 00                    3452 	.db	0
      002929 00 00 0A 7E           3453 	.dw	0,2686
      00292D 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002932 00                    3455 	.db	0
      002933 00 00 0A 90           3456 	.dw	0,2704
      002937 52 45 4E 5F 31        3457 	.ascii "REN_1"
      00293C 00                    3458 	.db	0
      00293D 00 00 0A A2           3459 	.dw	0,2722
      002941 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002946 00                    3461 	.db	0
      002947 00 00 0A B4           3462 	.dw	0,2740
      00294B 52 42 38 5F 31        3463 	.ascii "RB8_1"
      002950 00                    3464 	.db	0
      002951 00 00 0A C6           3465 	.dw	0,2758
      002955 54 49 5F 31           3466 	.ascii "TI_1"
      002959 00                    3467 	.db	0
      00295A 00 00 0A D7           3468 	.dw	0,2775
      00295E 52 49 5F 31           3469 	.ascii "RI_1"
      002962 00                    3470 	.db	0
      002963 00 00 0A E8           3471 	.dw	0,2792
      002967 41 44 43 46           3472 	.ascii "ADCF"
      00296B 00                    3473 	.db	0
      00296C 00 00 0A F9           3474 	.dw	0,2809
      002970 41 44 43 53           3475 	.ascii "ADCS"
      002974 00                    3476 	.db	0
      002975 00 00 0B 0A           3477 	.dw	0,2826
      002979 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      002980 00                    3479 	.db	0
      002981 00 00 0B 1E           3480 	.dw	0,2846
      002985 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00298C 00                    3482 	.db	0
      00298D 00 00 0B 32           3483 	.dw	0,2866
      002991 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002997 00                    3485 	.db	0
      002998 00 00 0B 45           3486 	.dw	0,2885
      00299C 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      0029A2 00                    3488 	.db	0
      0029A3 00 00 0B 58           3489 	.dw	0,2904
      0029A7 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0029AD 00                    3491 	.db	0
      0029AE 00 00 0B 6B           3492 	.dw	0,2923
      0029B2 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0029B8 00                    3494 	.db	0
      0029B9 00 00 0B 7E           3495 	.dw	0,2942
      0029BD 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      0029C3 00                    3497 	.db	0
      0029C4 00 00 0B 91           3498 	.dw	0,2961
      0029C8 4C 4F 41 44           3499 	.ascii "LOAD"
      0029CC 00                    3500 	.db	0
      0029CD 00 00 0B A2           3501 	.dw	0,2978
      0029D1 50 57 4D 46           3502 	.ascii "PWMF"
      0029D5 00                    3503 	.db	0
      0029D6 00 00 0B B3           3504 	.dw	0,2995
      0029DA 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0029E0 00                    3506 	.db	0
      0029E1 00 00 0B C6           3507 	.dw	0,3014
      0029E5 43 59                 3508 	.ascii "CY"
      0029E7 00                    3509 	.db	0
      0029E8 00 00 0B D5           3510 	.dw	0,3029
      0029EC 41 43                 3511 	.ascii "AC"
      0029EE 00                    3512 	.db	0
      0029EF 00 00 0B E4           3513 	.dw	0,3044
      0029F3 46 30                 3514 	.ascii "F0"
      0029F5 00                    3515 	.db	0
      0029F6 00 00 0B F3           3516 	.dw	0,3059
      0029FA 52 53 31              3517 	.ascii "RS1"
      0029FD 00                    3518 	.db	0
      0029FE 00 00 0C 03           3519 	.dw	0,3075
      002A02 52 53 30              3520 	.ascii "RS0"
      002A05 00                    3521 	.db	0
      002A06 00 00 0C 13           3522 	.dw	0,3091
      002A0A 4F 56                 3523 	.ascii "OV"
      002A0C 00                    3524 	.db	0
      002A0D 00 00 0C 22           3525 	.dw	0,3106
      002A11 50                    3526 	.ascii "P"
      002A12 00                    3527 	.db	0
      002A13 00 00 0C 30           3528 	.dw	0,3120
      002A17 54 46 32              3529 	.ascii "TF2"
      002A1A 00                    3530 	.db	0
      002A1B 00 00 0C 40           3531 	.dw	0,3136
      002A1F 54 52 32              3532 	.ascii "TR2"
      002A22 00                    3533 	.db	0
      002A23 00 00 0C 50           3534 	.dw	0,3152
      002A27 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002A2D 00                    3536 	.db	0
      002A2E 00 00 0C 63           3537 	.dw	0,3171
      002A32 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002A37 00                    3539 	.db	0
      002A38 00 00 0C 75           3540 	.dw	0,3189
      002A3C 53 54 41              3541 	.ascii "STA"
      002A3F 00                    3542 	.db	0
      002A40 00 00 0C 85           3543 	.dw	0,3205
      002A44 53 54 4F              3544 	.ascii "STO"
      002A47 00                    3545 	.db	0
      002A48 00 00 0C 95           3546 	.dw	0,3221
      002A4C 53 49                 3547 	.ascii "SI"
      002A4E 00                    3548 	.db	0
      002A4F 00 00 0C A4           3549 	.dw	0,3236
      002A53 41 41                 3550 	.ascii "AA"
      002A55 00                    3551 	.db	0
      002A56 00 00 0C B3           3552 	.dw	0,3251
      002A5A 49 32 43 50 58        3553 	.ascii "I2CPX"
      002A5F 00                    3554 	.db	0
      002A60 00 00 0C C5           3555 	.dw	0,3269
      002A64 50 41 44 43           3556 	.ascii "PADC"
      002A68 00                    3557 	.db	0
      002A69 00 00 0C D6           3558 	.dw	0,3286
      002A6D 50 42 4F 44           3559 	.ascii "PBOD"
      002A71 00                    3560 	.db	0
      002A72 00 00 0C E7           3561 	.dw	0,3303
      002A76 50 53                 3562 	.ascii "PS"
      002A78 00                    3563 	.db	0
      002A79 00 00 0C F6           3564 	.dw	0,3318
      002A7D 50 54 31              3565 	.ascii "PT1"
      002A80 00                    3566 	.db	0
      002A81 00 00 0D 06           3567 	.dw	0,3334
      002A85 50 58 31              3568 	.ascii "PX1"
      002A88 00                    3569 	.db	0
      002A89 00 00 0D 16           3570 	.dw	0,3350
      002A8D 50 54 30              3571 	.ascii "PT0"
      002A90 00                    3572 	.db	0
      002A91 00 00 0D 26           3573 	.dw	0,3366
      002A95 50 58 30              3574 	.ascii "PX0"
      002A98 00                    3575 	.db	0
      002A99 00 00 0D 36           3576 	.dw	0,3382
      002A9D 50 33 30              3577 	.ascii "P30"
      002AA0 00                    3578 	.db	0
      002AA1 00 00 0D 46           3579 	.dw	0,3398
      002AA5 45 41                 3580 	.ascii "EA"
      002AA7 00                    3581 	.db	0
      002AA8 00 00 0D 55           3582 	.dw	0,3413
      002AAC 45 41 44 43           3583 	.ascii "EADC"
      002AB0 00                    3584 	.db	0
      002AB1 00 00 0D 66           3585 	.dw	0,3430
      002AB5 45 42 4F 44           3586 	.ascii "EBOD"
      002AB9 00                    3587 	.db	0
      002ABA 00 00 0D 77           3588 	.dw	0,3447
      002ABE 45 53                 3589 	.ascii "ES"
      002AC0 00                    3590 	.db	0
      002AC1 00 00 0D 86           3591 	.dw	0,3462
      002AC5 45 54 31              3592 	.ascii "ET1"
      002AC8 00                    3593 	.db	0
      002AC9 00 00 0D 96           3594 	.dw	0,3478
      002ACD 45 58 31              3595 	.ascii "EX1"
      002AD0 00                    3596 	.db	0
      002AD1 00 00 0D A6           3597 	.dw	0,3494
      002AD5 45 54 30              3598 	.ascii "ET0"
      002AD8 00                    3599 	.db	0
      002AD9 00 00 0D B6           3600 	.dw	0,3510
      002ADD 45 58 30              3601 	.ascii "EX0"
      002AE0 00                    3602 	.db	0
      002AE1 00 00 0D C6           3603 	.dw	0,3526
      002AE5 50 32 30              3604 	.ascii "P20"
      002AE8 00                    3605 	.db	0
      002AE9 00 00 0D D6           3606 	.dw	0,3542
      002AED 53 4D 30              3607 	.ascii "SM0"
      002AF0 00                    3608 	.db	0
      002AF1 00 00 0D E6           3609 	.dw	0,3558
      002AF5 46 45                 3610 	.ascii "FE"
      002AF7 00                    3611 	.db	0
      002AF8 00 00 0D F5           3612 	.dw	0,3573
      002AFC 53 4D 31              3613 	.ascii "SM1"
      002AFF 00                    3614 	.db	0
      002B00 00 00 0E 05           3615 	.dw	0,3589
      002B04 53 4D 32              3616 	.ascii "SM2"
      002B07 00                    3617 	.db	0
      002B08 00 00 0E 15           3618 	.dw	0,3605
      002B0C 52 45 4E              3619 	.ascii "REN"
      002B0F 00                    3620 	.db	0
      002B10 00 00 0E 25           3621 	.dw	0,3621
      002B14 54 42 38              3622 	.ascii "TB8"
      002B17 00                    3623 	.db	0
      002B18 00 00 0E 35           3624 	.dw	0,3637
      002B1C 52 42 38              3625 	.ascii "RB8"
      002B1F 00                    3626 	.db	0
      002B20 00 00 0E 45           3627 	.dw	0,3653
      002B24 54 49                 3628 	.ascii "TI"
      002B26 00                    3629 	.db	0
      002B27 00 00 0E 54           3630 	.dw	0,3668
      002B2B 52 49                 3631 	.ascii "RI"
      002B2D 00                    3632 	.db	0
      002B2E 00 00 0E 63           3633 	.dw	0,3683
      002B32 50 31 37              3634 	.ascii "P17"
      002B35 00                    3635 	.db	0
      002B36 00 00 0E 73           3636 	.dw	0,3699
      002B3A 50 31 36              3637 	.ascii "P16"
      002B3D 00                    3638 	.db	0
      002B3E 00 00 0E 83           3639 	.dw	0,3715
      002B42 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002B47 00                    3641 	.db	0
      002B48 00 00 0E 95           3642 	.dw	0,3733
      002B4C 50 31 35              3643 	.ascii "P15"
      002B4F 00                    3644 	.db	0
      002B50 00 00 0E A5           3645 	.dw	0,3749
      002B54 50 31 34              3646 	.ascii "P14"
      002B57 00                    3647 	.db	0
      002B58 00 00 0E B5           3648 	.dw	0,3765
      002B5C 53 44 41              3649 	.ascii "SDA"
      002B5F 00                    3650 	.db	0
      002B60 00 00 0E C5           3651 	.dw	0,3781
      002B64 50 31 33              3652 	.ascii "P13"
      002B67 00                    3653 	.db	0
      002B68 00 00 0E D5           3654 	.dw	0,3797
      002B6C 53 43 4C              3655 	.ascii "SCL"
      002B6F 00                    3656 	.db	0
      002B70 00 00 0E E5           3657 	.dw	0,3813
      002B74 50 31 32              3658 	.ascii "P12"
      002B77 00                    3659 	.db	0
      002B78 00 00 0E F5           3660 	.dw	0,3829
      002B7C 50 31 31              3661 	.ascii "P11"
      002B7F 00                    3662 	.db	0
      002B80 00 00 0F 05           3663 	.dw	0,3845
      002B84 50 31 30              3664 	.ascii "P10"
      002B87 00                    3665 	.db	0
      002B88 00 00 0F 15           3666 	.dw	0,3861
      002B8C 54 46 31              3667 	.ascii "TF1"
      002B8F 00                    3668 	.db	0
      002B90 00 00 0F 25           3669 	.dw	0,3877
      002B94 54 52 31              3670 	.ascii "TR1"
      002B97 00                    3671 	.db	0
      002B98 00 00 0F 35           3672 	.dw	0,3893
      002B9C 54 46 30              3673 	.ascii "TF0"
      002B9F 00                    3674 	.db	0
      002BA0 00 00 0F 45           3675 	.dw	0,3909
      002BA4 54 52 30              3676 	.ascii "TR0"
      002BA7 00                    3677 	.db	0
      002BA8 00 00 0F 55           3678 	.dw	0,3925
      002BAC 49 45 31              3679 	.ascii "IE1"
      002BAF 00                    3680 	.db	0
      002BB0 00 00 0F 65           3681 	.dw	0,3941
      002BB4 49 54 31              3682 	.ascii "IT1"
      002BB7 00                    3683 	.db	0
      002BB8 00 00 0F 75           3684 	.dw	0,3957
      002BBC 49 45 30              3685 	.ascii "IE0"
      002BBF 00                    3686 	.db	0
      002BC0 00 00 0F 85           3687 	.dw	0,3973
      002BC4 49 54 30              3688 	.ascii "IT0"
      002BC7 00                    3689 	.db	0
      002BC8 00 00 0F 95           3690 	.dw	0,3989
      002BCC 50 30 37              3691 	.ascii "P07"
      002BCF 00                    3692 	.db	0
      002BD0 00 00 0F A5           3693 	.dw	0,4005
      002BD4 52 58 44              3694 	.ascii "RXD"
      002BD7 00                    3695 	.db	0
      002BD8 00 00 0F B5           3696 	.dw	0,4021
      002BDC 50 30 36              3697 	.ascii "P06"
      002BDF 00                    3698 	.db	0
      002BE0 00 00 0F C5           3699 	.dw	0,4037
      002BE4 54 58 44              3700 	.ascii "TXD"
      002BE7 00                    3701 	.db	0
      002BE8 00 00 0F D5           3702 	.dw	0,4053
      002BEC 50 30 35              3703 	.ascii "P05"
      002BEF 00                    3704 	.db	0
      002BF0 00 00 0F E5           3705 	.dw	0,4069
      002BF4 50 30 34              3706 	.ascii "P04"
      002BF7 00                    3707 	.db	0
      002BF8 00 00 0F F5           3708 	.dw	0,4085
      002BFC 53 54 41 44 43        3709 	.ascii "STADC"
      002C01 00                    3710 	.db	0
      002C02 00 00 10 07           3711 	.dw	0,4103
      002C06 50 30 33              3712 	.ascii "P03"
      002C09 00                    3713 	.db	0
      002C0A 00 00 10 17           3714 	.dw	0,4119
      002C0E 50 30 32              3715 	.ascii "P02"
      002C11 00                    3716 	.db	0
      002C12 00 00 10 27           3717 	.dw	0,4135
      002C16 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002C1B 00                    3719 	.db	0
      002C1C 00 00 10 39           3720 	.dw	0,4153
      002C20 50 30 31              3721 	.ascii "P01"
      002C23 00                    3722 	.db	0
      002C24 00 00 10 49           3723 	.dw	0,4169
      002C28 4D 49 53 4F           3724 	.ascii "MISO"
      002C2C 00                    3725 	.db	0
      002C2D 00 00 10 5A           3726 	.dw	0,4186
      002C31 50 30 30              3727 	.ascii "P00"
      002C34 00                    3728 	.db	0
      002C35 00 00 10 6A           3729 	.dw	0,4202
      002C39 4D 4F 53 49           3730 	.ascii "MOSI"
      002C3D 00                    3731 	.db	0
      002C3E 00 00 00 00           3732 	.dw	0,0
      002C42                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      00044C 00 00                 3736 	.dw	0
      00044E 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000450                       3738 Ldebug_CIE0_start:
      000450 FF FF                 3739 	.dw	0xffff
      000452 FF FF                 3740 	.dw	0xffff
      000454 01                    3741 	.db	1
      000455 00                    3742 	.db	0
      000456 01                    3743 	.uleb128	1
      000457 01                    3744 	.sleb128	1
      000458 09                    3745 	.db	9
      000459 0C                    3746 	.db	12
      00045A 16                    3747 	.uleb128	22
      00045B 02                    3748 	.uleb128	2
      00045C 89                    3749 	.db	137
      00045D 01                    3750 	.uleb128	1
      00045E 00                    3751 	.db	0
      00045F 00                    3752 	.db	0
      000460                       3753 Ldebug_CIE0_end:
      000460 00 00 00 14           3754 	.dw	0,20
      000464 00 00 04 4C           3755 	.dw	0,(Ldebug_CIE0_start-4)
      000468 00 00 0A 96           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      00046C 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000470 01                    3758 	.db	1
      000471 00 00 0A 96           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000475 0E                    3760 	.db	14
      000476 02                    3761 	.uleb128	2
      000477 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      000478 00 00                 3765 	.dw	0
      00047A 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00047C                       3767 Ldebug_CIE1_start:
      00047C FF FF                 3768 	.dw	0xffff
      00047E FF FF                 3769 	.dw	0xffff
      000480 01                    3770 	.db	1
      000481 00                    3771 	.db	0
      000482 01                    3772 	.uleb128	1
      000483 01                    3773 	.sleb128	1
      000484 09                    3774 	.db	9
      000485 0C                    3775 	.db	12
      000486 16                    3776 	.uleb128	22
      000487 02                    3777 	.uleb128	2
      000488 89                    3778 	.db	137
      000489 01                    3779 	.uleb128	1
      00048A 00                    3780 	.db	0
      00048B 00                    3781 	.db	0
      00048C                       3782 Ldebug_CIE1_end:
      00048C 00 00 00 14           3783 	.dw	0,20
      000490 00 00 04 78           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000494 00 00 0A 76           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000498 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      00049C 01                    3787 	.db	1
      00049D 00 00 0A 76           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0004A1 0E                    3789 	.db	14
      0004A2 02                    3790 	.uleb128	2
      0004A3 00                    3791 	.db	0
