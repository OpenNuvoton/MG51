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
      000017                        757 _putchar_c_65536_153:
      000017                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000019                        760 _getchar_c_65536_156:
      000019                        761 	.ds 1
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
      000522                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000522 AF 83            [24]  816 	mov	r7,dph
      000524 E5 82            [12]  817 	mov	a,dpl
      000526 90 00 17         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000529 F0               [24]  819 	movx	@dptr,a
      00052A EF               [12]  820 	mov	a,r7
      00052B A3               [24]  821 	inc	dptr
      00052C F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      00052D                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      00052D 10 99 02         [24]  829 	jbc	_TI,00114$
      000530 80 FB            [24]  830 	sjmp	00101$
      000532                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000532 90 00 17         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000535 E0               [24]  835 	movx	a,@dptr
      000536 FE               [12]  836 	mov	r6,a
      000537 A3               [24]  837 	inc	dptr
      000538 E0               [24]  838 	movx	a,@dptr
      000539 8E 99            [24]  839 	mov	_SBUF,r6
      00053B 7F 00            [12]  840 	mov	r7,#0x00
      00053D 8E 82            [24]  841 	mov	dpl,r6
      00053F 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000541 22               [24]  847 	ret
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
      000542                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000542                        863 00101$:
      000542 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000545 90 00 19         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000548 E5 99            [12]  868 	mov	a,_SBUF
      00054A F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      00054B C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      00054D 90 00 19         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000550 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000551 F5 82            [12]  882 	mov	dpl,a
      000553 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000857 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00085B                        893 Ldebug_line_start:
      00085B 00 02                  894 	.dw	2
      00085D 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000861 01                     896 	.db	1
      000862 01                     897 	.db	1
      000863 FB                     898 	.db	-5
      000864 0F                     899 	.db	15
      000865 0A                     900 	.db	10
      000866 00                     901 	.db	0
      000867 01                     902 	.db	1
      000868 01                     903 	.db	1
      000869 01                     904 	.db	1
      00086A 01                     905 	.db	1
      00086B 00                     906 	.db	0
      00086C 00                     907 	.db	0
      00086D 00                     908 	.db	0
      00086E 01                     909 	.db	1
      00086F 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000880 00                     911 	.db	0
      000881 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      00088C 00                     913 	.db	0
      00088D 00                     914 	.db	0
      00088E 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0008D2 00                     916 	.db	0
      0008D3 00                     917 	.uleb128	0
      0008D4 00                     918 	.uleb128	0
      0008D5 00                     919 	.uleb128	0
      0008D6 00                     920 	.db	0
      0008D7                        921 Ldebug_line_stmt:
      0008D7 00                     922 	.db	0
      0008D8 05                     923 	.uleb128	5
      0008D9 02                     924 	.db	2
      0008DA 00 00 05 22            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0008DE 03                     926 	.db	3
      0008DF 23                     927 	.sleb128	35
      0008E0 01                     928 	.db	1
      0008E1 09                     929 	.db	9
      0008E2 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0008E4 03                     931 	.db	3
      0008E5 01                     932 	.sleb128	1
      0008E6 01                     933 	.db	1
      0008E7 09                     934 	.db	9
      0008E8 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0008EA 03                     936 	.db	3
      0008EB 01                     937 	.sleb128	1
      0008EC 01                     938 	.db	1
      0008ED 09                     939 	.db	9
      0008EE 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0008F0 03                     941 	.db	3
      0008F1 01                     942 	.sleb128	1
      0008F2 01                     943 	.db	1
      0008F3 09                     944 	.db	9
      0008F4 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0008F6 03                     946 	.db	3
      0008F7 01                     947 	.sleb128	1
      0008F8 01                     948 	.db	1
      0008F9 09                     949 	.db	9
      0008FA 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0008FC 00                     951 	.db	0
      0008FD 01                     952 	.uleb128	1
      0008FE 01                     953 	.db	1
      0008FF 00                     954 	.db	0
      000900 05                     955 	.uleb128	5
      000901 02                     956 	.db	2
      000902 00 00 05 42            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000906 03                     958 	.db	3
      000907 33                     959 	.sleb128	51
      000908 01                     960 	.db	1
      000909 09                     961 	.db	9
      00090A 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      00090C 03                     963 	.db	3
      00090D 04                     964 	.sleb128	4
      00090E 01                     965 	.db	1
      00090F 09                     966 	.db	9
      000910 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000912 03                     968 	.db	3
      000913 01                     969 	.sleb128	1
      000914 01                     970 	.db	1
      000915 09                     971 	.db	9
      000916 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000918 03                     973 	.db	3
      000919 01                     974 	.sleb128	1
      00091A 01                     975 	.db	1
      00091B 09                     976 	.db	9
      00091C 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      00091E 03                     978 	.db	3
      00091F 02                     979 	.sleb128	2
      000920 01                     980 	.db	1
      000921 09                     981 	.db	9
      000922 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000924 03                     983 	.db	3
      000925 01                     984 	.sleb128	1
      000926 01                     985 	.db	1
      000927 09                     986 	.db	9
      000928 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      00092A 00                     988 	.db	0
      00092B 01                     989 	.uleb128	1
      00092C 01                     990 	.db	1
      00092D                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      00017C                        994 Ldebug_loc_start:
      00017C 00 00 05 42            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000180 00 00 05 54            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000184 00 02                  997 	.dw	2
      000186 86                     998 	.db	134
      000187 01                     999 	.sleb128	1
      000188 00 00 00 00           1000 	.dw	0,0
      00018C 00 00 00 00           1001 	.dw	0,0
      000190 00 00 05 22           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000194 00 00 05 42           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000198 00 02                 1004 	.dw	2
      00019A 86                    1005 	.db	134
      00019B 01                    1006 	.sleb128	1
      00019C 00 00 00 00           1007 	.dw	0,0
      0001A0 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      0001B6                       1011 Ldebug_abbrev:
      0001B6 01                    1012 	.uleb128	1
      0001B7 11                    1013 	.uleb128	17
      0001B8 01                    1014 	.db	1
      0001B9 03                    1015 	.uleb128	3
      0001BA 08                    1016 	.uleb128	8
      0001BB 10                    1017 	.uleb128	16
      0001BC 06                    1018 	.uleb128	6
      0001BD 13                    1019 	.uleb128	19
      0001BE 0B                    1020 	.uleb128	11
      0001BF 25                    1021 	.uleb128	37
      0001C0 08                    1022 	.uleb128	8
      0001C1 00                    1023 	.uleb128	0
      0001C2 00                    1024 	.uleb128	0
      0001C3 02                    1025 	.uleb128	2
      0001C4 24                    1026 	.uleb128	36
      0001C5 00                    1027 	.db	0
      0001C6 03                    1028 	.uleb128	3
      0001C7 08                    1029 	.uleb128	8
      0001C8 0B                    1030 	.uleb128	11
      0001C9 0B                    1031 	.uleb128	11
      0001CA 3E                    1032 	.uleb128	62
      0001CB 0B                    1033 	.uleb128	11
      0001CC 00                    1034 	.uleb128	0
      0001CD 00                    1035 	.uleb128	0
      0001CE 03                    1036 	.uleb128	3
      0001CF 2E                    1037 	.uleb128	46
      0001D0 01                    1038 	.db	1
      0001D1 01                    1039 	.uleb128	1
      0001D2 13                    1040 	.uleb128	19
      0001D3 03                    1041 	.uleb128	3
      0001D4 08                    1042 	.uleb128	8
      0001D5 11                    1043 	.uleb128	17
      0001D6 01                    1044 	.uleb128	1
      0001D7 12                    1045 	.uleb128	18
      0001D8 01                    1046 	.uleb128	1
      0001D9 3F                    1047 	.uleb128	63
      0001DA 0C                    1048 	.uleb128	12
      0001DB 40                    1049 	.uleb128	64
      0001DC 06                    1050 	.uleb128	6
      0001DD 49                    1051 	.uleb128	73
      0001DE 13                    1052 	.uleb128	19
      0001DF 00                    1053 	.uleb128	0
      0001E0 00                    1054 	.uleb128	0
      0001E1 04                    1055 	.uleb128	4
      0001E2 05                    1056 	.uleb128	5
      0001E3 00                    1057 	.db	0
      0001E4 02                    1058 	.uleb128	2
      0001E5 0A                    1059 	.uleb128	10
      0001E6 03                    1060 	.uleb128	3
      0001E7 08                    1061 	.uleb128	8
      0001E8 49                    1062 	.uleb128	73
      0001E9 13                    1063 	.uleb128	19
      0001EA 00                    1064 	.uleb128	0
      0001EB 00                    1065 	.uleb128	0
      0001EC 05                    1066 	.uleb128	5
      0001ED 34                    1067 	.uleb128	52
      0001EE 00                    1068 	.db	0
      0001EF 02                    1069 	.uleb128	2
      0001F0 0A                    1070 	.uleb128	10
      0001F1 03                    1071 	.uleb128	3
      0001F2 08                    1072 	.uleb128	8
      0001F3 49                    1073 	.uleb128	73
      0001F4 13                    1074 	.uleb128	19
      0001F5 00                    1075 	.uleb128	0
      0001F6 00                    1076 	.uleb128	0
      0001F7 06                    1077 	.uleb128	6
      0001F8 35                    1078 	.uleb128	53
      0001F9 00                    1079 	.db	0
      0001FA 49                    1080 	.uleb128	73
      0001FB 13                    1081 	.uleb128	19
      0001FC 00                    1082 	.uleb128	0
      0001FD 00                    1083 	.uleb128	0
      0001FE 07                    1084 	.uleb128	7
      0001FF 34                    1085 	.uleb128	52
      000200 00                    1086 	.db	0
      000201 02                    1087 	.uleb128	2
      000202 0A                    1088 	.uleb128	10
      000203 03                    1089 	.uleb128	3
      000204 08                    1090 	.uleb128	8
      000205 3F                    1091 	.uleb128	63
      000206 0C                    1092 	.uleb128	12
      000207 49                    1093 	.uleb128	73
      000208 13                    1094 	.uleb128	19
      000209 00                    1095 	.uleb128	0
      00020A 00                    1096 	.uleb128	0
      00020B 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      0037BB 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0037BF                       1101 Ldebug_info_start:
      0037BF 00 02                 1102 	.dw	2
      0037C1 00 00 01 B6           1103 	.dw	0,(Ldebug_abbrev)
      0037C5 04                    1104 	.db	4
      0037C6 01                    1105 	.uleb128	1
      0037C7 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      00380B 00                    1107 	.db	0
      00380C 00 00 08 57           1108 	.dw	0,(Ldebug_line_start+-4)
      003810 01                    1109 	.db	1
      003811 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00382A 00                    1111 	.db	0
      00382B 02                    1112 	.uleb128	2
      00382C 69 6E 74              1113 	.ascii "int"
      00382F 00                    1114 	.db	0
      003830 02                    1115 	.db	2
      003831 05                    1116 	.db	5
      003832 03                    1117 	.uleb128	3
      003833 00 00 00 A3           1118 	.dw	0,163
      003837 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      00383E 00                    1120 	.db	0
      00383F 00 00 05 22           1121 	.dw	0,(_putchar)
      003843 00 00 05 42           1122 	.dw	0,(XG$putchar$0$0+1)
      003847 01                    1123 	.db	1
      003848 00 00 01 90           1124 	.dw	0,(Ldebug_loc_start+20)
      00384C 00 00 00 70           1125 	.dw	0,112
      003850 04                    1126 	.uleb128	4
      003851 05                    1127 	.db	5
      003852 03                    1128 	.db	3
      003853 00 00 00 17           1129 	.dw	0,(_putchar_c_65536_153)
      003857 63                    1130 	.ascii "c"
      003858 00                    1131 	.db	0
      003859 00 00 00 70           1132 	.dw	0,112
      00385D 00                    1133 	.uleb128	0
      00385E 02                    1134 	.uleb128	2
      00385F 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      00386C 00                    1136 	.db	0
      00386D 01                    1137 	.db	1
      00386E 08                    1138 	.db	8
      00386F 03                    1139 	.uleb128	3
      003870 00 00 00 E0           1140 	.dw	0,224
      003874 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      00387B 00                    1142 	.db	0
      00387C 00 00 05 42           1143 	.dw	0,(_getchar)
      003880 00 00 05 52           1144 	.dw	0,(XG$getchar$0$0+1)
      003884 01                    1145 	.db	1
      003885 00 00 01 7C           1146 	.dw	0,(Ldebug_loc_start)
      003889 00 00 00 A3           1147 	.dw	0,163
      00388D 05                    1148 	.uleb128	5
      00388E 05                    1149 	.db	5
      00388F 03                    1150 	.db	3
      003890 00 00 00 19           1151 	.dw	0,(_getchar_c_65536_156)
      003894 63                    1152 	.ascii "c"
      003895 00                    1153 	.db	0
      003896 00 00 00 A3           1154 	.dw	0,163
      00389A 00                    1155 	.uleb128	0
      00389B 06                    1156 	.uleb128	6
      00389C 00 00 00 A3           1157 	.dw	0,163
      0038A0 07                    1158 	.uleb128	7
      0038A1 05                    1159 	.db	5
      0038A2 03                    1160 	.db	3
      0038A3 00 00 00 80           1161 	.dw	0,(_P0)
      0038A7 50 30                 1162 	.ascii "P0"
      0038A9 00                    1163 	.db	0
      0038AA 01                    1164 	.db	1
      0038AB 00 00 00 E0           1165 	.dw	0,224
      0038AF 07                    1166 	.uleb128	7
      0038B0 05                    1167 	.db	5
      0038B1 03                    1168 	.db	3
      0038B2 00 00 00 81           1169 	.dw	0,(_SP)
      0038B6 53 50                 1170 	.ascii "SP"
      0038B8 00                    1171 	.db	0
      0038B9 01                    1172 	.db	1
      0038BA 00 00 00 E0           1173 	.dw	0,224
      0038BE 07                    1174 	.uleb128	7
      0038BF 05                    1175 	.db	5
      0038C0 03                    1176 	.db	3
      0038C1 00 00 00 82           1177 	.dw	0,(_DPL)
      0038C5 44 50 4C              1178 	.ascii "DPL"
      0038C8 00                    1179 	.db	0
      0038C9 01                    1180 	.db	1
      0038CA 00 00 00 E0           1181 	.dw	0,224
      0038CE 07                    1182 	.uleb128	7
      0038CF 05                    1183 	.db	5
      0038D0 03                    1184 	.db	3
      0038D1 00 00 00 83           1185 	.dw	0,(_DPH)
      0038D5 44 50 48              1186 	.ascii "DPH"
      0038D8 00                    1187 	.db	0
      0038D9 01                    1188 	.db	1
      0038DA 00 00 00 E0           1189 	.dw	0,224
      0038DE 07                    1190 	.uleb128	7
      0038DF 05                    1191 	.db	5
      0038E0 03                    1192 	.db	3
      0038E1 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0038E5 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0038EC 00                    1195 	.db	0
      0038ED 01                    1196 	.db	1
      0038EE 00 00 00 E0           1197 	.dw	0,224
      0038F2 07                    1198 	.uleb128	7
      0038F3 05                    1199 	.db	5
      0038F4 03                    1200 	.db	3
      0038F5 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0038F9 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      003900 00                    1203 	.db	0
      003901 01                    1204 	.db	1
      003902 00 00 00 E0           1205 	.dw	0,224
      003906 07                    1206 	.uleb128	7
      003907 05                    1207 	.db	5
      003908 03                    1208 	.db	3
      003909 00 00 00 86           1209 	.dw	0,(_RWK)
      00390D 52 57 4B              1210 	.ascii "RWK"
      003910 00                    1211 	.db	0
      003911 01                    1212 	.db	1
      003912 00 00 00 E0           1213 	.dw	0,224
      003916 07                    1214 	.uleb128	7
      003917 05                    1215 	.db	5
      003918 03                    1216 	.db	3
      003919 00 00 00 87           1217 	.dw	0,(_PCON)
      00391D 50 43 4F 4E           1218 	.ascii "PCON"
      003921 00                    1219 	.db	0
      003922 01                    1220 	.db	1
      003923 00 00 00 E0           1221 	.dw	0,224
      003927 07                    1222 	.uleb128	7
      003928 05                    1223 	.db	5
      003929 03                    1224 	.db	3
      00392A 00 00 00 88           1225 	.dw	0,(_TCON)
      00392E 54 43 4F 4E           1226 	.ascii "TCON"
      003932 00                    1227 	.db	0
      003933 01                    1228 	.db	1
      003934 00 00 00 E0           1229 	.dw	0,224
      003938 07                    1230 	.uleb128	7
      003939 05                    1231 	.db	5
      00393A 03                    1232 	.db	3
      00393B 00 00 00 89           1233 	.dw	0,(_TMOD)
      00393F 54 4D 4F 44           1234 	.ascii "TMOD"
      003943 00                    1235 	.db	0
      003944 01                    1236 	.db	1
      003945 00 00 00 E0           1237 	.dw	0,224
      003949 07                    1238 	.uleb128	7
      00394A 05                    1239 	.db	5
      00394B 03                    1240 	.db	3
      00394C 00 00 00 8A           1241 	.dw	0,(_TL0)
      003950 54 4C 30              1242 	.ascii "TL0"
      003953 00                    1243 	.db	0
      003954 01                    1244 	.db	1
      003955 00 00 00 E0           1245 	.dw	0,224
      003959 07                    1246 	.uleb128	7
      00395A 05                    1247 	.db	5
      00395B 03                    1248 	.db	3
      00395C 00 00 00 8B           1249 	.dw	0,(_TL1)
      003960 54 4C 31              1250 	.ascii "TL1"
      003963 00                    1251 	.db	0
      003964 01                    1252 	.db	1
      003965 00 00 00 E0           1253 	.dw	0,224
      003969 07                    1254 	.uleb128	7
      00396A 05                    1255 	.db	5
      00396B 03                    1256 	.db	3
      00396C 00 00 00 8C           1257 	.dw	0,(_TH0)
      003970 54 48 30              1258 	.ascii "TH0"
      003973 00                    1259 	.db	0
      003974 01                    1260 	.db	1
      003975 00 00 00 E0           1261 	.dw	0,224
      003979 07                    1262 	.uleb128	7
      00397A 05                    1263 	.db	5
      00397B 03                    1264 	.db	3
      00397C 00 00 00 8D           1265 	.dw	0,(_TH1)
      003980 54 48 31              1266 	.ascii "TH1"
      003983 00                    1267 	.db	0
      003984 01                    1268 	.db	1
      003985 00 00 00 E0           1269 	.dw	0,224
      003989 07                    1270 	.uleb128	7
      00398A 05                    1271 	.db	5
      00398B 03                    1272 	.db	3
      00398C 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003990 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003995 00                    1275 	.db	0
      003996 01                    1276 	.db	1
      003997 00 00 00 E0           1277 	.dw	0,224
      00399B 07                    1278 	.uleb128	7
      00399C 05                    1279 	.db	5
      00399D 03                    1280 	.db	3
      00399E 00 00 00 8F           1281 	.dw	0,(_WKCON)
      0039A2 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      0039A7 00                    1283 	.db	0
      0039A8 01                    1284 	.db	1
      0039A9 00 00 00 E0           1285 	.dw	0,224
      0039AD 07                    1286 	.uleb128	7
      0039AE 05                    1287 	.db	5
      0039AF 03                    1288 	.db	3
      0039B0 00 00 00 90           1289 	.dw	0,(_P1)
      0039B4 50 31                 1290 	.ascii "P1"
      0039B6 00                    1291 	.db	0
      0039B7 01                    1292 	.db	1
      0039B8 00 00 00 E0           1293 	.dw	0,224
      0039BC 07                    1294 	.uleb128	7
      0039BD 05                    1295 	.db	5
      0039BE 03                    1296 	.db	3
      0039BF 00 00 00 91           1297 	.dw	0,(_SFRS)
      0039C3 53 46 52 53           1298 	.ascii "SFRS"
      0039C7 00                    1299 	.db	0
      0039C8 01                    1300 	.db	1
      0039C9 00 00 00 E0           1301 	.dw	0,224
      0039CD 07                    1302 	.uleb128	7
      0039CE 05                    1303 	.db	5
      0039CF 03                    1304 	.db	3
      0039D0 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      0039D4 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0039DB 00                    1307 	.db	0
      0039DC 01                    1308 	.db	1
      0039DD 00 00 00 E0           1309 	.dw	0,224
      0039E1 07                    1310 	.uleb128	7
      0039E2 05                    1311 	.db	5
      0039E3 03                    1312 	.db	3
      0039E4 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0039E8 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0039EF 00                    1315 	.db	0
      0039F0 01                    1316 	.db	1
      0039F1 00 00 00 E0           1317 	.dw	0,224
      0039F5 07                    1318 	.uleb128	7
      0039F6 05                    1319 	.db	5
      0039F7 03                    1320 	.db	3
      0039F8 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0039FC 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003A03 00                    1323 	.db	0
      003A04 01                    1324 	.db	1
      003A05 00 00 00 E0           1325 	.dw	0,224
      003A09 07                    1326 	.uleb128	7
      003A0A 05                    1327 	.db	5
      003A0B 03                    1328 	.db	3
      003A0C 00 00 00 95           1329 	.dw	0,(_CKDIV)
      003A10 43 4B 44 49 56        1330 	.ascii "CKDIV"
      003A15 00                    1331 	.db	0
      003A16 01                    1332 	.db	1
      003A17 00 00 00 E0           1333 	.dw	0,224
      003A1B 07                    1334 	.uleb128	7
      003A1C 05                    1335 	.db	5
      003A1D 03                    1336 	.db	3
      003A1E 00 00 00 96           1337 	.dw	0,(_CKSWT)
      003A22 43 4B 53 57 54        1338 	.ascii "CKSWT"
      003A27 00                    1339 	.db	0
      003A28 01                    1340 	.db	1
      003A29 00 00 00 E0           1341 	.dw	0,224
      003A2D 07                    1342 	.uleb128	7
      003A2E 05                    1343 	.db	5
      003A2F 03                    1344 	.db	3
      003A30 00 00 00 97           1345 	.dw	0,(_CKEN)
      003A34 43 4B 45 4E           1346 	.ascii "CKEN"
      003A38 00                    1347 	.db	0
      003A39 01                    1348 	.db	1
      003A3A 00 00 00 E0           1349 	.dw	0,224
      003A3E 07                    1350 	.uleb128	7
      003A3F 05                    1351 	.db	5
      003A40 03                    1352 	.db	3
      003A41 00 00 00 98           1353 	.dw	0,(_SCON)
      003A45 53 43 4F 4E           1354 	.ascii "SCON"
      003A49 00                    1355 	.db	0
      003A4A 01                    1356 	.db	1
      003A4B 00 00 00 E0           1357 	.dw	0,224
      003A4F 07                    1358 	.uleb128	7
      003A50 05                    1359 	.db	5
      003A51 03                    1360 	.db	3
      003A52 00 00 00 99           1361 	.dw	0,(_SBUF)
      003A56 53 42 55 46           1362 	.ascii "SBUF"
      003A5A 00                    1363 	.db	0
      003A5B 01                    1364 	.db	1
      003A5C 00 00 00 E0           1365 	.dw	0,224
      003A60 07                    1366 	.uleb128	7
      003A61 05                    1367 	.db	5
      003A62 03                    1368 	.db	3
      003A63 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003A67 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003A6D 00                    1371 	.db	0
      003A6E 01                    1372 	.db	1
      003A6F 00 00 00 E0           1373 	.dw	0,224
      003A73 07                    1374 	.uleb128	7
      003A74 05                    1375 	.db	5
      003A75 03                    1376 	.db	3
      003A76 00 00 00 9B           1377 	.dw	0,(_EIE)
      003A7A 45 49 45              1378 	.ascii "EIE"
      003A7D 00                    1379 	.db	0
      003A7E 01                    1380 	.db	1
      003A7F 00 00 00 E0           1381 	.dw	0,224
      003A83 07                    1382 	.uleb128	7
      003A84 05                    1383 	.db	5
      003A85 03                    1384 	.db	3
      003A86 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003A8A 45 49 45 31           1386 	.ascii "EIE1"
      003A8E 00                    1387 	.db	0
      003A8F 01                    1388 	.db	1
      003A90 00 00 00 E0           1389 	.dw	0,224
      003A94 07                    1390 	.uleb128	7
      003A95 05                    1391 	.db	5
      003A96 03                    1392 	.db	3
      003A97 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003A9B 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      003AA1 00                    1395 	.db	0
      003AA2 01                    1396 	.db	1
      003AA3 00 00 00 E0           1397 	.dw	0,224
      003AA7 07                    1398 	.uleb128	7
      003AA8 05                    1399 	.db	5
      003AA9 03                    1400 	.db	3
      003AAA 00 00 00 A0           1401 	.dw	0,(_P2)
      003AAE 50 32                 1402 	.ascii "P2"
      003AB0 00                    1403 	.db	0
      003AB1 01                    1404 	.db	1
      003AB2 00 00 00 E0           1405 	.dw	0,224
      003AB6 07                    1406 	.uleb128	7
      003AB7 05                    1407 	.db	5
      003AB8 03                    1408 	.db	3
      003AB9 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      003ABD 41 55 58 52 31        1410 	.ascii "AUXR1"
      003AC2 00                    1411 	.db	0
      003AC3 01                    1412 	.db	1
      003AC4 00 00 00 E0           1413 	.dw	0,224
      003AC8 07                    1414 	.uleb128	7
      003AC9 05                    1415 	.db	5
      003ACA 03                    1416 	.db	3
      003ACB 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      003ACF 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003AD6 00                    1419 	.db	0
      003AD7 01                    1420 	.db	1
      003AD8 00 00 00 E0           1421 	.dw	0,224
      003ADC 07                    1422 	.uleb128	7
      003ADD 05                    1423 	.db	5
      003ADE 03                    1424 	.db	3
      003ADF 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003AE3 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003AE9 00                    1427 	.db	0
      003AEA 01                    1428 	.db	1
      003AEB 00 00 00 E0           1429 	.dw	0,224
      003AEF 07                    1430 	.uleb128	7
      003AF0 05                    1431 	.db	5
      003AF1 03                    1432 	.db	3
      003AF2 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003AF6 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      003AFC 00                    1435 	.db	0
      003AFD 01                    1436 	.db	1
      003AFE 00 00 00 E0           1437 	.dw	0,224
      003B02 07                    1438 	.uleb128	7
      003B03 05                    1439 	.db	5
      003B04 03                    1440 	.db	3
      003B05 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      003B09 49 41 50 41 4C        1442 	.ascii "IAPAL"
      003B0E 00                    1443 	.db	0
      003B0F 01                    1444 	.db	1
      003B10 00 00 00 E0           1445 	.dw	0,224
      003B14 07                    1446 	.uleb128	7
      003B15 05                    1447 	.db	5
      003B16 03                    1448 	.db	3
      003B17 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      003B1B 49 41 50 41 48        1450 	.ascii "IAPAH"
      003B20 00                    1451 	.db	0
      003B21 01                    1452 	.db	1
      003B22 00 00 00 E0           1453 	.dw	0,224
      003B26 07                    1454 	.uleb128	7
      003B27 05                    1455 	.db	5
      003B28 03                    1456 	.db	3
      003B29 00 00 00 A8           1457 	.dw	0,(_IE)
      003B2D 49 45                 1458 	.ascii "IE"
      003B2F 00                    1459 	.db	0
      003B30 01                    1460 	.db	1
      003B31 00 00 00 E0           1461 	.dw	0,224
      003B35 07                    1462 	.uleb128	7
      003B36 05                    1463 	.db	5
      003B37 03                    1464 	.db	3
      003B38 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003B3C 53 41 44 44 52        1466 	.ascii "SADDR"
      003B41 00                    1467 	.db	0
      003B42 01                    1468 	.db	1
      003B43 00 00 00 E0           1469 	.dw	0,224
      003B47 07                    1470 	.uleb128	7
      003B48 05                    1471 	.db	5
      003B49 03                    1472 	.db	3
      003B4A 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003B4E 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003B53 00                    1475 	.db	0
      003B54 01                    1476 	.db	1
      003B55 00 00 00 E0           1477 	.dw	0,224
      003B59 07                    1478 	.uleb128	7
      003B5A 05                    1479 	.db	5
      003B5B 03                    1480 	.db	3
      003B5C 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003B60 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003B67 00                    1483 	.db	0
      003B68 01                    1484 	.db	1
      003B69 00 00 00 E0           1485 	.dw	0,224
      003B6D 07                    1486 	.uleb128	7
      003B6E 05                    1487 	.db	5
      003B6F 03                    1488 	.db	3
      003B70 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003B74 50 33 4D 31           1490 	.ascii "P3M1"
      003B78 00                    1491 	.db	0
      003B79 01                    1492 	.db	1
      003B7A 00 00 00 E0           1493 	.dw	0,224
      003B7E 07                    1494 	.uleb128	7
      003B7F 05                    1495 	.db	5
      003B80 03                    1496 	.db	3
      003B81 00 00 00 AC           1497 	.dw	0,(_P3S)
      003B85 50 33 53              1498 	.ascii "P3S"
      003B88 00                    1499 	.db	0
      003B89 01                    1500 	.db	1
      003B8A 00 00 00 E0           1501 	.dw	0,224
      003B8E 07                    1502 	.uleb128	7
      003B8F 05                    1503 	.db	5
      003B90 03                    1504 	.db	3
      003B91 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003B95 50 33 4D 32           1506 	.ascii "P3M2"
      003B99 00                    1507 	.db	0
      003B9A 01                    1508 	.db	1
      003B9B 00 00 00 E0           1509 	.dw	0,224
      003B9F 07                    1510 	.uleb128	7
      003BA0 05                    1511 	.db	5
      003BA1 03                    1512 	.db	3
      003BA2 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003BA6 50 33 53 52           1514 	.ascii "P3SR"
      003BAA 00                    1515 	.db	0
      003BAB 01                    1516 	.db	1
      003BAC 00 00 00 E0           1517 	.dw	0,224
      003BB0 07                    1518 	.uleb128	7
      003BB1 05                    1519 	.db	5
      003BB2 03                    1520 	.db	3
      003BB3 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003BB7 49 41 50 46 44        1522 	.ascii "IAPFD"
      003BBC 00                    1523 	.db	0
      003BBD 01                    1524 	.db	1
      003BBE 00 00 00 E0           1525 	.dw	0,224
      003BC2 07                    1526 	.uleb128	7
      003BC3 05                    1527 	.db	5
      003BC4 03                    1528 	.db	3
      003BC5 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003BC9 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003BCE 00                    1531 	.db	0
      003BCF 01                    1532 	.db	1
      003BD0 00 00 00 E0           1533 	.dw	0,224
      003BD4 07                    1534 	.uleb128	7
      003BD5 05                    1535 	.db	5
      003BD6 03                    1536 	.db	3
      003BD7 00 00 00 B0           1537 	.dw	0,(_P3)
      003BDB 50 33                 1538 	.ascii "P3"
      003BDD 00                    1539 	.db	0
      003BDE 01                    1540 	.db	1
      003BDF 00 00 00 E0           1541 	.dw	0,224
      003BE3 07                    1542 	.uleb128	7
      003BE4 05                    1543 	.db	5
      003BE5 03                    1544 	.db	3
      003BE6 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003BEA 50 30 4D 31           1546 	.ascii "P0M1"
      003BEE 00                    1547 	.db	0
      003BEF 01                    1548 	.db	1
      003BF0 00 00 00 E0           1549 	.dw	0,224
      003BF4 07                    1550 	.uleb128	7
      003BF5 05                    1551 	.db	5
      003BF6 03                    1552 	.db	3
      003BF7 00 00 00 B1           1553 	.dw	0,(_P0S)
      003BFB 50 30 53              1554 	.ascii "P0S"
      003BFE 00                    1555 	.db	0
      003BFF 01                    1556 	.db	1
      003C00 00 00 00 E0           1557 	.dw	0,224
      003C04 07                    1558 	.uleb128	7
      003C05 05                    1559 	.db	5
      003C06 03                    1560 	.db	3
      003C07 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003C0B 50 30 4D 32           1562 	.ascii "P0M2"
      003C0F 00                    1563 	.db	0
      003C10 01                    1564 	.db	1
      003C11 00 00 00 E0           1565 	.dw	0,224
      003C15 07                    1566 	.uleb128	7
      003C16 05                    1567 	.db	5
      003C17 03                    1568 	.db	3
      003C18 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003C1C 50 30 53 52           1570 	.ascii "P0SR"
      003C20 00                    1571 	.db	0
      003C21 01                    1572 	.db	1
      003C22 00 00 00 E0           1573 	.dw	0,224
      003C26 07                    1574 	.uleb128	7
      003C27 05                    1575 	.db	5
      003C28 03                    1576 	.db	3
      003C29 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003C2D 50 31 4D 31           1578 	.ascii "P1M1"
      003C31 00                    1579 	.db	0
      003C32 01                    1580 	.db	1
      003C33 00 00 00 E0           1581 	.dw	0,224
      003C37 07                    1582 	.uleb128	7
      003C38 05                    1583 	.db	5
      003C39 03                    1584 	.db	3
      003C3A 00 00 00 B3           1585 	.dw	0,(_P1S)
      003C3E 50 31 53              1586 	.ascii "P1S"
      003C41 00                    1587 	.db	0
      003C42 01                    1588 	.db	1
      003C43 00 00 00 E0           1589 	.dw	0,224
      003C47 07                    1590 	.uleb128	7
      003C48 05                    1591 	.db	5
      003C49 03                    1592 	.db	3
      003C4A 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003C4E 50 31 4D 32           1594 	.ascii "P1M2"
      003C52 00                    1595 	.db	0
      003C53 01                    1596 	.db	1
      003C54 00 00 00 E0           1597 	.dw	0,224
      003C58 07                    1598 	.uleb128	7
      003C59 05                    1599 	.db	5
      003C5A 03                    1600 	.db	3
      003C5B 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003C5F 50 31 53 52           1602 	.ascii "P1SR"
      003C63 00                    1603 	.db	0
      003C64 01                    1604 	.db	1
      003C65 00 00 00 E0           1605 	.dw	0,224
      003C69 07                    1606 	.uleb128	7
      003C6A 05                    1607 	.db	5
      003C6B 03                    1608 	.db	3
      003C6C 00 00 00 B5           1609 	.dw	0,(_P2S)
      003C70 50 32 53              1610 	.ascii "P2S"
      003C73 00                    1611 	.db	0
      003C74 01                    1612 	.db	1
      003C75 00 00 00 E0           1613 	.dw	0,224
      003C79 07                    1614 	.uleb128	7
      003C7A 05                    1615 	.db	5
      003C7B 03                    1616 	.db	3
      003C7C 00 00 00 B7           1617 	.dw	0,(_IPH)
      003C80 49 50 48              1618 	.ascii "IPH"
      003C83 00                    1619 	.db	0
      003C84 01                    1620 	.db	1
      003C85 00 00 00 E0           1621 	.dw	0,224
      003C89 07                    1622 	.uleb128	7
      003C8A 05                    1623 	.db	5
      003C8B 03                    1624 	.db	3
      003C8C 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003C90 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003C97 00                    1627 	.db	0
      003C98 01                    1628 	.db	1
      003C99 00 00 00 E0           1629 	.dw	0,224
      003C9D 07                    1630 	.uleb128	7
      003C9E 05                    1631 	.db	5
      003C9F 03                    1632 	.db	3
      003CA0 00 00 00 B8           1633 	.dw	0,(_IP)
      003CA4 49 50                 1634 	.ascii "IP"
      003CA6 00                    1635 	.db	0
      003CA7 01                    1636 	.db	1
      003CA8 00 00 00 E0           1637 	.dw	0,224
      003CAC 07                    1638 	.uleb128	7
      003CAD 05                    1639 	.db	5
      003CAE 03                    1640 	.db	3
      003CAF 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003CB3 53 41 44 45 4E        1642 	.ascii "SADEN"
      003CB8 00                    1643 	.db	0
      003CB9 01                    1644 	.db	1
      003CBA 00 00 00 E0           1645 	.dw	0,224
      003CBE 07                    1646 	.uleb128	7
      003CBF 05                    1647 	.db	5
      003CC0 03                    1648 	.db	3
      003CC1 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003CC5 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003CCC 00                    1651 	.db	0
      003CCD 01                    1652 	.db	1
      003CCE 00 00 00 E0           1653 	.dw	0,224
      003CD2 07                    1654 	.uleb128	7
      003CD3 05                    1655 	.db	5
      003CD4 03                    1656 	.db	3
      003CD5 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003CD9 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003CE0 00                    1659 	.db	0
      003CE1 01                    1660 	.db	1
      003CE2 00 00 00 E0           1661 	.dw	0,224
      003CE6 07                    1662 	.uleb128	7
      003CE7 05                    1663 	.db	5
      003CE8 03                    1664 	.db	3
      003CE9 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003CED 49 32 44 41 54        1666 	.ascii "I2DAT"
      003CF2 00                    1667 	.db	0
      003CF3 01                    1668 	.db	1
      003CF4 00 00 00 E0           1669 	.dw	0,224
      003CF8 07                    1670 	.uleb128	7
      003CF9 05                    1671 	.db	5
      003CFA 03                    1672 	.db	3
      003CFB 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003CFF 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003D05 00                    1675 	.db	0
      003D06 01                    1676 	.db	1
      003D07 00 00 00 E0           1677 	.dw	0,224
      003D0B 07                    1678 	.uleb128	7
      003D0C 05                    1679 	.db	5
      003D0D 03                    1680 	.db	3
      003D0E 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003D12 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003D17 00                    1683 	.db	0
      003D18 01                    1684 	.db	1
      003D19 00 00 00 E0           1685 	.dw	0,224
      003D1D 07                    1686 	.uleb128	7
      003D1E 05                    1687 	.db	5
      003D1F 03                    1688 	.db	3
      003D20 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003D24 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003D29 00                    1691 	.db	0
      003D2A 01                    1692 	.db	1
      003D2B 00 00 00 E0           1693 	.dw	0,224
      003D2F 07                    1694 	.uleb128	7
      003D30 05                    1695 	.db	5
      003D31 03                    1696 	.db	3
      003D32 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003D36 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003D3B 00                    1699 	.db	0
      003D3C 01                    1700 	.db	1
      003D3D 00 00 00 E0           1701 	.dw	0,224
      003D41 07                    1702 	.uleb128	7
      003D42 05                    1703 	.db	5
      003D43 03                    1704 	.db	3
      003D44 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003D48 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003D4E 00                    1707 	.db	0
      003D4F 01                    1708 	.db	1
      003D50 00 00 00 E0           1709 	.dw	0,224
      003D54 07                    1710 	.uleb128	7
      003D55 05                    1711 	.db	5
      003D56 03                    1712 	.db	3
      003D57 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003D5B 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003D60 00                    1715 	.db	0
      003D61 01                    1716 	.db	1
      003D62 00 00 00 E0           1717 	.dw	0,224
      003D66 07                    1718 	.uleb128	7
      003D67 05                    1719 	.db	5
      003D68 03                    1720 	.db	3
      003D69 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003D6D 41 44 43 52 48        1722 	.ascii "ADCRH"
      003D72 00                    1723 	.db	0
      003D73 01                    1724 	.db	1
      003D74 00 00 00 E0           1725 	.dw	0,224
      003D78 07                    1726 	.uleb128	7
      003D79 05                    1727 	.db	5
      003D7A 03                    1728 	.db	3
      003D7B 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003D7F 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003D84 00                    1731 	.db	0
      003D85 01                    1732 	.db	1
      003D86 00 00 00 E0           1733 	.dw	0,224
      003D8A 07                    1734 	.uleb128	7
      003D8B 05                    1735 	.db	5
      003D8C 03                    1736 	.db	3
      003D8D 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003D91 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003D96 00                    1739 	.db	0
      003D97 01                    1740 	.db	1
      003D98 00 00 00 E0           1741 	.dw	0,224
      003D9C 07                    1742 	.uleb128	7
      003D9D 05                    1743 	.db	5
      003D9E 03                    1744 	.db	3
      003D9F 00 00 00 C5           1745 	.dw	0,(_RL3)
      003DA3 52 4C 33              1746 	.ascii "RL3"
      003DA6 00                    1747 	.db	0
      003DA7 01                    1748 	.db	1
      003DA8 00 00 00 E0           1749 	.dw	0,224
      003DAC 07                    1750 	.uleb128	7
      003DAD 05                    1751 	.db	5
      003DAE 03                    1752 	.db	3
      003DAF 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003DB3 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003DB8 00                    1755 	.db	0
      003DB9 01                    1756 	.db	1
      003DBA 00 00 00 E0           1757 	.dw	0,224
      003DBE 07                    1758 	.uleb128	7
      003DBF 05                    1759 	.db	5
      003DC0 03                    1760 	.db	3
      003DC1 00 00 00 C6           1761 	.dw	0,(_RH3)
      003DC5 52 48 33              1762 	.ascii "RH3"
      003DC8 00                    1763 	.db	0
      003DC9 01                    1764 	.db	1
      003DCA 00 00 00 E0           1765 	.dw	0,224
      003DCE 07                    1766 	.uleb128	7
      003DCF 05                    1767 	.db	5
      003DD0 03                    1768 	.db	3
      003DD1 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003DD5 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003DDC 00                    1771 	.db	0
      003DDD 01                    1772 	.db	1
      003DDE 00 00 00 E0           1773 	.dw	0,224
      003DE2 07                    1774 	.uleb128	7
      003DE3 05                    1775 	.db	5
      003DE4 03                    1776 	.db	3
      003DE5 00 00 00 C7           1777 	.dw	0,(_TA)
      003DE9 54 41                 1778 	.ascii "TA"
      003DEB 00                    1779 	.db	0
      003DEC 01                    1780 	.db	1
      003DED 00 00 00 E0           1781 	.dw	0,224
      003DF1 07                    1782 	.uleb128	7
      003DF2 05                    1783 	.db	5
      003DF3 03                    1784 	.db	3
      003DF4 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003DF8 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003DFD 00                    1787 	.db	0
      003DFE 01                    1788 	.db	1
      003DFF 00 00 00 E0           1789 	.dw	0,224
      003E03 07                    1790 	.uleb128	7
      003E04 05                    1791 	.db	5
      003E05 03                    1792 	.db	3
      003E06 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003E0A 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003E0F 00                    1795 	.db	0
      003E10 01                    1796 	.db	1
      003E11 00 00 00 E0           1797 	.dw	0,224
      003E15 07                    1798 	.uleb128	7
      003E16 05                    1799 	.db	5
      003E17 03                    1800 	.db	3
      003E18 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003E1C 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003E22 00                    1803 	.db	0
      003E23 01                    1804 	.db	1
      003E24 00 00 00 E0           1805 	.dw	0,224
      003E28 07                    1806 	.uleb128	7
      003E29 05                    1807 	.db	5
      003E2A 03                    1808 	.db	3
      003E2B 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003E2F 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003E35 00                    1811 	.db	0
      003E36 01                    1812 	.db	1
      003E37 00 00 00 E0           1813 	.dw	0,224
      003E3B 07                    1814 	.uleb128	7
      003E3C 05                    1815 	.db	5
      003E3D 03                    1816 	.db	3
      003E3E 00 00 00 CC           1817 	.dw	0,(_TL2)
      003E42 54 4C 32              1818 	.ascii "TL2"
      003E45 00                    1819 	.db	0
      003E46 01                    1820 	.db	1
      003E47 00 00 00 E0           1821 	.dw	0,224
      003E4B 07                    1822 	.uleb128	7
      003E4C 05                    1823 	.db	5
      003E4D 03                    1824 	.db	3
      003E4E 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003E52 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003E57 00                    1827 	.db	0
      003E58 01                    1828 	.db	1
      003E59 00 00 00 E0           1829 	.dw	0,224
      003E5D 07                    1830 	.uleb128	7
      003E5E 05                    1831 	.db	5
      003E5F 03                    1832 	.db	3
      003E60 00 00 00 CD           1833 	.dw	0,(_TH2)
      003E64 54 48 32              1834 	.ascii "TH2"
      003E67 00                    1835 	.db	0
      003E68 01                    1836 	.db	1
      003E69 00 00 00 E0           1837 	.dw	0,224
      003E6D 07                    1838 	.uleb128	7
      003E6E 05                    1839 	.db	5
      003E6F 03                    1840 	.db	3
      003E70 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003E74 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003E79 00                    1843 	.db	0
      003E7A 01                    1844 	.db	1
      003E7B 00 00 00 E0           1845 	.dw	0,224
      003E7F 07                    1846 	.uleb128	7
      003E80 05                    1847 	.db	5
      003E81 03                    1848 	.db	3
      003E82 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003E86 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003E8C 00                    1851 	.db	0
      003E8D 01                    1852 	.db	1
      003E8E 00 00 00 E0           1853 	.dw	0,224
      003E92 07                    1854 	.uleb128	7
      003E93 05                    1855 	.db	5
      003E94 03                    1856 	.db	3
      003E95 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003E99 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003E9F 00                    1859 	.db	0
      003EA0 01                    1860 	.db	1
      003EA1 00 00 00 E0           1861 	.dw	0,224
      003EA5 07                    1862 	.uleb128	7
      003EA6 05                    1863 	.db	5
      003EA7 03                    1864 	.db	3
      003EA8 00 00 00 D0           1865 	.dw	0,(_PSW)
      003EAC 50 53 57              1866 	.ascii "PSW"
      003EAF 00                    1867 	.db	0
      003EB0 01                    1868 	.db	1
      003EB1 00 00 00 E0           1869 	.dw	0,224
      003EB5 07                    1870 	.uleb128	7
      003EB6 05                    1871 	.db	5
      003EB7 03                    1872 	.db	3
      003EB8 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003EBC 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003EC1 00                    1875 	.db	0
      003EC2 01                    1876 	.db	1
      003EC3 00 00 00 E0           1877 	.dw	0,224
      003EC7 07                    1878 	.uleb128	7
      003EC8 05                    1879 	.db	5
      003EC9 03                    1880 	.db	3
      003ECA 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003ECE 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003ED3 00                    1883 	.db	0
      003ED4 01                    1884 	.db	1
      003ED5 00 00 00 E0           1885 	.dw	0,224
      003ED9 07                    1886 	.uleb128	7
      003EDA 05                    1887 	.db	5
      003EDB 03                    1888 	.db	3
      003EDC 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003EE0 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003EE5 00                    1891 	.db	0
      003EE6 01                    1892 	.db	1
      003EE7 00 00 00 E0           1893 	.dw	0,224
      003EEB 07                    1894 	.uleb128	7
      003EEC 05                    1895 	.db	5
      003EED 03                    1896 	.db	3
      003EEE 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003EF2 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003EF7 00                    1899 	.db	0
      003EF8 01                    1900 	.db	1
      003EF9 00 00 00 E0           1901 	.dw	0,224
      003EFD 07                    1902 	.uleb128	7
      003EFE 05                    1903 	.db	5
      003EFF 03                    1904 	.db	3
      003F00 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003F04 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003F09 00                    1907 	.db	0
      003F0A 01                    1908 	.db	1
      003F0B 00 00 00 E0           1909 	.dw	0,224
      003F0F 07                    1910 	.uleb128	7
      003F10 05                    1911 	.db	5
      003F11 03                    1912 	.db	3
      003F12 00 00 00 D6           1913 	.dw	0,(_PNP)
      003F16 50 4E 50              1914 	.ascii "PNP"
      003F19 00                    1915 	.db	0
      003F1A 01                    1916 	.db	1
      003F1B 00 00 00 E0           1917 	.dw	0,224
      003F1F 07                    1918 	.uleb128	7
      003F20 05                    1919 	.db	5
      003F21 03                    1920 	.db	3
      003F22 00 00 00 D7           1921 	.dw	0,(_FBD)
      003F26 46 42 44              1922 	.ascii "FBD"
      003F29 00                    1923 	.db	0
      003F2A 01                    1924 	.db	1
      003F2B 00 00 00 E0           1925 	.dw	0,224
      003F2F 07                    1926 	.uleb128	7
      003F30 05                    1927 	.db	5
      003F31 03                    1928 	.db	3
      003F32 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003F36 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003F3D 00                    1931 	.db	0
      003F3E 01                    1932 	.db	1
      003F3F 00 00 00 E0           1933 	.dw	0,224
      003F43 07                    1934 	.uleb128	7
      003F44 05                    1935 	.db	5
      003F45 03                    1936 	.db	3
      003F46 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003F4A 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003F4F 00                    1939 	.db	0
      003F50 01                    1940 	.db	1
      003F51 00 00 00 E0           1941 	.dw	0,224
      003F55 07                    1942 	.uleb128	7
      003F56 05                    1943 	.db	5
      003F57 03                    1944 	.db	3
      003F58 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003F5C 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003F61 00                    1947 	.db	0
      003F62 01                    1948 	.db	1
      003F63 00 00 00 E0           1949 	.dw	0,224
      003F67 07                    1950 	.uleb128	7
      003F68 05                    1951 	.db	5
      003F69 03                    1952 	.db	3
      003F6A 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003F6E 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003F73 00                    1955 	.db	0
      003F74 01                    1956 	.db	1
      003F75 00 00 00 E0           1957 	.dw	0,224
      003F79 07                    1958 	.uleb128	7
      003F7A 05                    1959 	.db	5
      003F7B 03                    1960 	.db	3
      003F7C 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003F80 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003F85 00                    1963 	.db	0
      003F86 01                    1964 	.db	1
      003F87 00 00 00 E0           1965 	.dw	0,224
      003F8B 07                    1966 	.uleb128	7
      003F8C 05                    1967 	.db	5
      003F8D 03                    1968 	.db	3
      003F8E 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003F92 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003F97 00                    1971 	.db	0
      003F98 01                    1972 	.db	1
      003F99 00 00 00 E0           1973 	.dw	0,224
      003F9D 07                    1974 	.uleb128	7
      003F9E 05                    1975 	.db	5
      003F9F 03                    1976 	.db	3
      003FA0 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003FA4 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003FAB 00                    1979 	.db	0
      003FAC 01                    1980 	.db	1
      003FAD 00 00 00 E0           1981 	.dw	0,224
      003FB1 07                    1982 	.uleb128	7
      003FB2 05                    1983 	.db	5
      003FB3 03                    1984 	.db	3
      003FB4 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003FB8 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003FBF 00                    1987 	.db	0
      003FC0 01                    1988 	.db	1
      003FC1 00 00 00 E0           1989 	.dw	0,224
      003FC5 07                    1990 	.uleb128	7
      003FC6 05                    1991 	.db	5
      003FC7 03                    1992 	.db	3
      003FC8 00 00 00 E0           1993 	.dw	0,(_ACC)
      003FCC 41 43 43              1994 	.ascii "ACC"
      003FCF 00                    1995 	.db	0
      003FD0 01                    1996 	.db	1
      003FD1 00 00 00 E0           1997 	.dw	0,224
      003FD5 07                    1998 	.uleb128	7
      003FD6 05                    1999 	.db	5
      003FD7 03                    2000 	.db	3
      003FD8 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003FDC 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003FE3 00                    2003 	.db	0
      003FE4 01                    2004 	.db	1
      003FE5 00 00 00 E0           2005 	.dw	0,224
      003FE9 07                    2006 	.uleb128	7
      003FEA 05                    2007 	.db	5
      003FEB 03                    2008 	.db	3
      003FEC 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003FF0 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003FF7 00                    2011 	.db	0
      003FF8 01                    2012 	.db	1
      003FF9 00 00 00 E0           2013 	.dw	0,224
      003FFD 07                    2014 	.uleb128	7
      003FFE 05                    2015 	.db	5
      003FFF 03                    2016 	.db	3
      004000 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      004004 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      00400A 00                    2019 	.db	0
      00400B 01                    2020 	.db	1
      00400C 00 00 00 E0           2021 	.dw	0,224
      004010 07                    2022 	.uleb128	7
      004011 05                    2023 	.db	5
      004012 03                    2024 	.db	3
      004013 00 00 00 E4           2025 	.dw	0,(_C0L)
      004017 43 30 4C              2026 	.ascii "C0L"
      00401A 00                    2027 	.db	0
      00401B 01                    2028 	.db	1
      00401C 00 00 00 E0           2029 	.dw	0,224
      004020 07                    2030 	.uleb128	7
      004021 05                    2031 	.db	5
      004022 03                    2032 	.db	3
      004023 00 00 00 E5           2033 	.dw	0,(_C0H)
      004027 43 30 48              2034 	.ascii "C0H"
      00402A 00                    2035 	.db	0
      00402B 01                    2036 	.db	1
      00402C 00 00 00 E0           2037 	.dw	0,224
      004030 07                    2038 	.uleb128	7
      004031 05                    2039 	.db	5
      004032 03                    2040 	.db	3
      004033 00 00 00 E6           2041 	.dw	0,(_C1L)
      004037 43 31 4C              2042 	.ascii "C1L"
      00403A 00                    2043 	.db	0
      00403B 01                    2044 	.db	1
      00403C 00 00 00 E0           2045 	.dw	0,224
      004040 07                    2046 	.uleb128	7
      004041 05                    2047 	.db	5
      004042 03                    2048 	.db	3
      004043 00 00 00 E7           2049 	.dw	0,(_C1H)
      004047 43 31 48              2050 	.ascii "C1H"
      00404A 00                    2051 	.db	0
      00404B 01                    2052 	.db	1
      00404C 00 00 00 E0           2053 	.dw	0,224
      004050 07                    2054 	.uleb128	7
      004051 05                    2055 	.db	5
      004052 03                    2056 	.db	3
      004053 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      004057 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      00405E 00                    2059 	.db	0
      00405F 01                    2060 	.db	1
      004060 00 00 00 E0           2061 	.dw	0,224
      004064 07                    2062 	.uleb128	7
      004065 05                    2063 	.db	5
      004066 03                    2064 	.db	3
      004067 00 00 00 E9           2065 	.dw	0,(_PICON)
      00406B 50 49 43 4F 4E        2066 	.ascii "PICON"
      004070 00                    2067 	.db	0
      004071 01                    2068 	.db	1
      004072 00 00 00 E0           2069 	.dw	0,224
      004076 07                    2070 	.uleb128	7
      004077 05                    2071 	.db	5
      004078 03                    2072 	.db	3
      004079 00 00 00 EA           2073 	.dw	0,(_PINEN)
      00407D 50 49 4E 45 4E        2074 	.ascii "PINEN"
      004082 00                    2075 	.db	0
      004083 01                    2076 	.db	1
      004084 00 00 00 E0           2077 	.dw	0,224
      004088 07                    2078 	.uleb128	7
      004089 05                    2079 	.db	5
      00408A 03                    2080 	.db	3
      00408B 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      00408F 50 49 50 45 4E        2082 	.ascii "PIPEN"
      004094 00                    2083 	.db	0
      004095 01                    2084 	.db	1
      004096 00 00 00 E0           2085 	.dw	0,224
      00409A 07                    2086 	.uleb128	7
      00409B 05                    2087 	.db	5
      00409C 03                    2088 	.db	3
      00409D 00 00 00 EC           2089 	.dw	0,(_PIF)
      0040A1 50 49 46              2090 	.ascii "PIF"
      0040A4 00                    2091 	.db	0
      0040A5 01                    2092 	.db	1
      0040A6 00 00 00 E0           2093 	.dw	0,224
      0040AA 07                    2094 	.uleb128	7
      0040AB 05                    2095 	.db	5
      0040AC 03                    2096 	.db	3
      0040AD 00 00 00 ED           2097 	.dw	0,(_C2L)
      0040B1 43 32 4C              2098 	.ascii "C2L"
      0040B4 00                    2099 	.db	0
      0040B5 01                    2100 	.db	1
      0040B6 00 00 00 E0           2101 	.dw	0,224
      0040BA 07                    2102 	.uleb128	7
      0040BB 05                    2103 	.db	5
      0040BC 03                    2104 	.db	3
      0040BD 00 00 00 EE           2105 	.dw	0,(_C2H)
      0040C1 43 32 48              2106 	.ascii "C2H"
      0040C4 00                    2107 	.db	0
      0040C5 01                    2108 	.db	1
      0040C6 00 00 00 E0           2109 	.dw	0,224
      0040CA 07                    2110 	.uleb128	7
      0040CB 05                    2111 	.db	5
      0040CC 03                    2112 	.db	3
      0040CD 00 00 00 EF           2113 	.dw	0,(_EIP)
      0040D1 45 49 50              2114 	.ascii "EIP"
      0040D4 00                    2115 	.db	0
      0040D5 01                    2116 	.db	1
      0040D6 00 00 00 E0           2117 	.dw	0,224
      0040DA 07                    2118 	.uleb128	7
      0040DB 05                    2119 	.db	5
      0040DC 03                    2120 	.db	3
      0040DD 00 00 00 F0           2121 	.dw	0,(_B)
      0040E1 42                    2122 	.ascii "B"
      0040E2 00                    2123 	.db	0
      0040E3 01                    2124 	.db	1
      0040E4 00 00 00 E0           2125 	.dw	0,224
      0040E8 07                    2126 	.uleb128	7
      0040E9 05                    2127 	.db	5
      0040EA 03                    2128 	.db	3
      0040EB 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      0040EF 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      0040F6 00                    2131 	.db	0
      0040F7 01                    2132 	.db	1
      0040F8 00 00 00 E0           2133 	.dw	0,224
      0040FC 07                    2134 	.uleb128	7
      0040FD 05                    2135 	.db	5
      0040FE 03                    2136 	.db	3
      0040FF 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      004103 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      00410A 00                    2139 	.db	0
      00410B 01                    2140 	.db	1
      00410C 00 00 00 E0           2141 	.dw	0,224
      004110 07                    2142 	.uleb128	7
      004111 05                    2143 	.db	5
      004112 03                    2144 	.db	3
      004113 00 00 00 F3           2145 	.dw	0,(_SPCR)
      004117 53 50 43 52           2146 	.ascii "SPCR"
      00411B 00                    2147 	.db	0
      00411C 01                    2148 	.db	1
      00411D 00 00 00 E0           2149 	.dw	0,224
      004121 07                    2150 	.uleb128	7
      004122 05                    2151 	.db	5
      004123 03                    2152 	.db	3
      004124 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      004128 53 50 43 52 32        2154 	.ascii "SPCR2"
      00412D 00                    2155 	.db	0
      00412E 01                    2156 	.db	1
      00412F 00 00 00 E0           2157 	.dw	0,224
      004133 07                    2158 	.uleb128	7
      004134 05                    2159 	.db	5
      004135 03                    2160 	.db	3
      004136 00 00 00 F4           2161 	.dw	0,(_SPSR)
      00413A 53 50 53 52           2162 	.ascii "SPSR"
      00413E 00                    2163 	.db	0
      00413F 01                    2164 	.db	1
      004140 00 00 00 E0           2165 	.dw	0,224
      004144 07                    2166 	.uleb128	7
      004145 05                    2167 	.db	5
      004146 03                    2168 	.db	3
      004147 00 00 00 F5           2169 	.dw	0,(_SPDR)
      00414B 53 50 44 52           2170 	.ascii "SPDR"
      00414F 00                    2171 	.db	0
      004150 01                    2172 	.db	1
      004151 00 00 00 E0           2173 	.dw	0,224
      004155 07                    2174 	.uleb128	7
      004156 05                    2175 	.db	5
      004157 03                    2176 	.db	3
      004158 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      00415C 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      004163 00                    2179 	.db	0
      004164 01                    2180 	.db	1
      004165 00 00 00 E0           2181 	.dw	0,224
      004169 07                    2182 	.uleb128	7
      00416A 05                    2183 	.db	5
      00416B 03                    2184 	.db	3
      00416C 00 00 00 F7           2185 	.dw	0,(_EIPH)
      004170 45 49 50 48           2186 	.ascii "EIPH"
      004174 00                    2187 	.db	0
      004175 01                    2188 	.db	1
      004176 00 00 00 E0           2189 	.dw	0,224
      00417A 07                    2190 	.uleb128	7
      00417B 05                    2191 	.db	5
      00417C 03                    2192 	.db	3
      00417D 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      004181 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      004187 00                    2195 	.db	0
      004188 01                    2196 	.db	1
      004189 00 00 00 E0           2197 	.dw	0,224
      00418D 07                    2198 	.uleb128	7
      00418E 05                    2199 	.db	5
      00418F 03                    2200 	.db	3
      004190 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      004194 50 44 54 45 4E        2202 	.ascii "PDTEN"
      004199 00                    2203 	.db	0
      00419A 01                    2204 	.db	1
      00419B 00 00 00 E0           2205 	.dw	0,224
      00419F 07                    2206 	.uleb128	7
      0041A0 05                    2207 	.db	5
      0041A1 03                    2208 	.db	3
      0041A2 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      0041A6 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      0041AC 00                    2211 	.db	0
      0041AD 01                    2212 	.db	1
      0041AE 00 00 00 E0           2213 	.dw	0,224
      0041B2 07                    2214 	.uleb128	7
      0041B3 05                    2215 	.db	5
      0041B4 03                    2216 	.db	3
      0041B5 00 00 00 FB           2217 	.dw	0,(_PMEN)
      0041B9 50 4D 45 4E           2218 	.ascii "PMEN"
      0041BD 00                    2219 	.db	0
      0041BE 01                    2220 	.db	1
      0041BF 00 00 00 E0           2221 	.dw	0,224
      0041C3 07                    2222 	.uleb128	7
      0041C4 05                    2223 	.db	5
      0041C5 03                    2224 	.db	3
      0041C6 00 00 00 FC           2225 	.dw	0,(_PMD)
      0041CA 50 4D 44              2226 	.ascii "PMD"
      0041CD 00                    2227 	.db	0
      0041CE 01                    2228 	.db	1
      0041CF 00 00 00 E0           2229 	.dw	0,224
      0041D3 07                    2230 	.uleb128	7
      0041D4 05                    2231 	.db	5
      0041D5 03                    2232 	.db	3
      0041D6 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0041DA 45 49 50 31           2234 	.ascii "EIP1"
      0041DE 00                    2235 	.db	0
      0041DF 01                    2236 	.db	1
      0041E0 00 00 00 E0           2237 	.dw	0,224
      0041E4 07                    2238 	.uleb128	7
      0041E5 05                    2239 	.db	5
      0041E6 03                    2240 	.db	3
      0041E7 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0041EB 45 49 50 48 31        2242 	.ascii "EIPH1"
      0041F0 00                    2243 	.db	0
      0041F1 01                    2244 	.db	1
      0041F2 00 00 00 E0           2245 	.dw	0,224
      0041F6 02                    2246 	.uleb128	2
      0041F7 5F 73 62 69 74        2247 	.ascii "_sbit"
      0041FC 00                    2248 	.db	0
      0041FD 01                    2249 	.db	1
      0041FE 08                    2250 	.db	8
      0041FF 06                    2251 	.uleb128	6
      004200 00 00 0A 3B           2252 	.dw	0,2619
      004204 07                    2253 	.uleb128	7
      004205 05                    2254 	.db	5
      004206 03                    2255 	.db	3
      004207 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      00420B 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      004210 00                    2258 	.db	0
      004211 01                    2259 	.db	1
      004212 00 00 0A 44           2260 	.dw	0,2628
      004216 07                    2261 	.uleb128	7
      004217 05                    2262 	.db	5
      004218 03                    2263 	.db	3
      004219 00 00 00 FF           2264 	.dw	0,(_FE_1)
      00421D 46 45 5F 31           2265 	.ascii "FE_1"
      004221 00                    2266 	.db	0
      004222 01                    2267 	.db	1
      004223 00 00 0A 44           2268 	.dw	0,2628
      004227 07                    2269 	.uleb128	7
      004228 05                    2270 	.db	5
      004229 03                    2271 	.db	3
      00422A 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      00422E 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      004233 00                    2274 	.db	0
      004234 01                    2275 	.db	1
      004235 00 00 0A 44           2276 	.dw	0,2628
      004239 07                    2277 	.uleb128	7
      00423A 05                    2278 	.db	5
      00423B 03                    2279 	.db	3
      00423C 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      004240 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      004245 00                    2282 	.db	0
      004246 01                    2283 	.db	1
      004247 00 00 0A 44           2284 	.dw	0,2628
      00424B 07                    2285 	.uleb128	7
      00424C 05                    2286 	.db	5
      00424D 03                    2287 	.db	3
      00424E 00 00 00 FC           2288 	.dw	0,(_REN_1)
      004252 52 45 4E 5F 31        2289 	.ascii "REN_1"
      004257 00                    2290 	.db	0
      004258 01                    2291 	.db	1
      004259 00 00 0A 44           2292 	.dw	0,2628
      00425D 07                    2293 	.uleb128	7
      00425E 05                    2294 	.db	5
      00425F 03                    2295 	.db	3
      004260 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      004264 54 42 38 5F 31        2297 	.ascii "TB8_1"
      004269 00                    2298 	.db	0
      00426A 01                    2299 	.db	1
      00426B 00 00 0A 44           2300 	.dw	0,2628
      00426F 07                    2301 	.uleb128	7
      004270 05                    2302 	.db	5
      004271 03                    2303 	.db	3
      004272 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      004276 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00427B 00                    2306 	.db	0
      00427C 01                    2307 	.db	1
      00427D 00 00 0A 44           2308 	.dw	0,2628
      004281 07                    2309 	.uleb128	7
      004282 05                    2310 	.db	5
      004283 03                    2311 	.db	3
      004284 00 00 00 F9           2312 	.dw	0,(_TI_1)
      004288 54 49 5F 31           2313 	.ascii "TI_1"
      00428C 00                    2314 	.db	0
      00428D 01                    2315 	.db	1
      00428E 00 00 0A 44           2316 	.dw	0,2628
      004292 07                    2317 	.uleb128	7
      004293 05                    2318 	.db	5
      004294 03                    2319 	.db	3
      004295 00 00 00 F8           2320 	.dw	0,(_RI_1)
      004299 52 49 5F 31           2321 	.ascii "RI_1"
      00429D 00                    2322 	.db	0
      00429E 01                    2323 	.db	1
      00429F 00 00 0A 44           2324 	.dw	0,2628
      0042A3 07                    2325 	.uleb128	7
      0042A4 05                    2326 	.db	5
      0042A5 03                    2327 	.db	3
      0042A6 00 00 00 EF           2328 	.dw	0,(_ADCF)
      0042AA 41 44 43 46           2329 	.ascii "ADCF"
      0042AE 00                    2330 	.db	0
      0042AF 01                    2331 	.db	1
      0042B0 00 00 0A 44           2332 	.dw	0,2628
      0042B4 07                    2333 	.uleb128	7
      0042B5 05                    2334 	.db	5
      0042B6 03                    2335 	.db	3
      0042B7 00 00 00 EE           2336 	.dw	0,(_ADCS)
      0042BB 41 44 43 53           2337 	.ascii "ADCS"
      0042BF 00                    2338 	.db	0
      0042C0 01                    2339 	.db	1
      0042C1 00 00 0A 44           2340 	.dw	0,2628
      0042C5 07                    2341 	.uleb128	7
      0042C6 05                    2342 	.db	5
      0042C7 03                    2343 	.db	3
      0042C8 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0042CC 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0042D3 00                    2346 	.db	0
      0042D4 01                    2347 	.db	1
      0042D5 00 00 0A 44           2348 	.dw	0,2628
      0042D9 07                    2349 	.uleb128	7
      0042DA 05                    2350 	.db	5
      0042DB 03                    2351 	.db	3
      0042DC 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0042E0 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0042E7 00                    2354 	.db	0
      0042E8 01                    2355 	.db	1
      0042E9 00 00 0A 44           2356 	.dw	0,2628
      0042ED 07                    2357 	.uleb128	7
      0042EE 05                    2358 	.db	5
      0042EF 03                    2359 	.db	3
      0042F0 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0042F4 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0042FA 00                    2362 	.db	0
      0042FB 01                    2363 	.db	1
      0042FC 00 00 0A 44           2364 	.dw	0,2628
      004300 07                    2365 	.uleb128	7
      004301 05                    2366 	.db	5
      004302 03                    2367 	.db	3
      004303 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      004307 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      00430D 00                    2370 	.db	0
      00430E 01                    2371 	.db	1
      00430F 00 00 0A 44           2372 	.dw	0,2628
      004313 07                    2373 	.uleb128	7
      004314 05                    2374 	.db	5
      004315 03                    2375 	.db	3
      004316 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      00431A 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      004320 00                    2378 	.db	0
      004321 01                    2379 	.db	1
      004322 00 00 0A 44           2380 	.dw	0,2628
      004326 07                    2381 	.uleb128	7
      004327 05                    2382 	.db	5
      004328 03                    2383 	.db	3
      004329 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      00432D 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      004333 00                    2386 	.db	0
      004334 01                    2387 	.db	1
      004335 00 00 0A 44           2388 	.dw	0,2628
      004339 07                    2389 	.uleb128	7
      00433A 05                    2390 	.db	5
      00433B 03                    2391 	.db	3
      00433C 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      004340 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      004346 00                    2394 	.db	0
      004347 01                    2395 	.db	1
      004348 00 00 0A 44           2396 	.dw	0,2628
      00434C 07                    2397 	.uleb128	7
      00434D 05                    2398 	.db	5
      00434E 03                    2399 	.db	3
      00434F 00 00 00 DE           2400 	.dw	0,(_LOAD)
      004353 4C 4F 41 44           2401 	.ascii "LOAD"
      004357 00                    2402 	.db	0
      004358 01                    2403 	.db	1
      004359 00 00 0A 44           2404 	.dw	0,2628
      00435D 07                    2405 	.uleb128	7
      00435E 05                    2406 	.db	5
      00435F 03                    2407 	.db	3
      004360 00 00 00 DD           2408 	.dw	0,(_PWMF)
      004364 50 57 4D 46           2409 	.ascii "PWMF"
      004368 00                    2410 	.db	0
      004369 01                    2411 	.db	1
      00436A 00 00 0A 44           2412 	.dw	0,2628
      00436E 07                    2413 	.uleb128	7
      00436F 05                    2414 	.db	5
      004370 03                    2415 	.db	3
      004371 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      004375 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00437B 00                    2418 	.db	0
      00437C 01                    2419 	.db	1
      00437D 00 00 0A 44           2420 	.dw	0,2628
      004381 07                    2421 	.uleb128	7
      004382 05                    2422 	.db	5
      004383 03                    2423 	.db	3
      004384 00 00 00 D7           2424 	.dw	0,(_CY)
      004388 43 59                 2425 	.ascii "CY"
      00438A 00                    2426 	.db	0
      00438B 01                    2427 	.db	1
      00438C 00 00 0A 44           2428 	.dw	0,2628
      004390 07                    2429 	.uleb128	7
      004391 05                    2430 	.db	5
      004392 03                    2431 	.db	3
      004393 00 00 00 D6           2432 	.dw	0,(_AC)
      004397 41 43                 2433 	.ascii "AC"
      004399 00                    2434 	.db	0
      00439A 01                    2435 	.db	1
      00439B 00 00 0A 44           2436 	.dw	0,2628
      00439F 07                    2437 	.uleb128	7
      0043A0 05                    2438 	.db	5
      0043A1 03                    2439 	.db	3
      0043A2 00 00 00 D5           2440 	.dw	0,(_F0)
      0043A6 46 30                 2441 	.ascii "F0"
      0043A8 00                    2442 	.db	0
      0043A9 01                    2443 	.db	1
      0043AA 00 00 0A 44           2444 	.dw	0,2628
      0043AE 07                    2445 	.uleb128	7
      0043AF 05                    2446 	.db	5
      0043B0 03                    2447 	.db	3
      0043B1 00 00 00 D4           2448 	.dw	0,(_RS1)
      0043B5 52 53 31              2449 	.ascii "RS1"
      0043B8 00                    2450 	.db	0
      0043B9 01                    2451 	.db	1
      0043BA 00 00 0A 44           2452 	.dw	0,2628
      0043BE 07                    2453 	.uleb128	7
      0043BF 05                    2454 	.db	5
      0043C0 03                    2455 	.db	3
      0043C1 00 00 00 D3           2456 	.dw	0,(_RS0)
      0043C5 52 53 30              2457 	.ascii "RS0"
      0043C8 00                    2458 	.db	0
      0043C9 01                    2459 	.db	1
      0043CA 00 00 0A 44           2460 	.dw	0,2628
      0043CE 07                    2461 	.uleb128	7
      0043CF 05                    2462 	.db	5
      0043D0 03                    2463 	.db	3
      0043D1 00 00 00 D2           2464 	.dw	0,(_OV)
      0043D5 4F 56                 2465 	.ascii "OV"
      0043D7 00                    2466 	.db	0
      0043D8 01                    2467 	.db	1
      0043D9 00 00 0A 44           2468 	.dw	0,2628
      0043DD 07                    2469 	.uleb128	7
      0043DE 05                    2470 	.db	5
      0043DF 03                    2471 	.db	3
      0043E0 00 00 00 D0           2472 	.dw	0,(_P)
      0043E4 50                    2473 	.ascii "P"
      0043E5 00                    2474 	.db	0
      0043E6 01                    2475 	.db	1
      0043E7 00 00 0A 44           2476 	.dw	0,2628
      0043EB 07                    2477 	.uleb128	7
      0043EC 05                    2478 	.db	5
      0043ED 03                    2479 	.db	3
      0043EE 00 00 00 CF           2480 	.dw	0,(_TF2)
      0043F2 54 46 32              2481 	.ascii "TF2"
      0043F5 00                    2482 	.db	0
      0043F6 01                    2483 	.db	1
      0043F7 00 00 0A 44           2484 	.dw	0,2628
      0043FB 07                    2485 	.uleb128	7
      0043FC 05                    2486 	.db	5
      0043FD 03                    2487 	.db	3
      0043FE 00 00 00 CA           2488 	.dw	0,(_TR2)
      004402 54 52 32              2489 	.ascii "TR2"
      004405 00                    2490 	.db	0
      004406 01                    2491 	.db	1
      004407 00 00 0A 44           2492 	.dw	0,2628
      00440B 07                    2493 	.uleb128	7
      00440C 05                    2494 	.db	5
      00440D 03                    2495 	.db	3
      00440E 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      004412 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      004418 00                    2498 	.db	0
      004419 01                    2499 	.db	1
      00441A 00 00 0A 44           2500 	.dw	0,2628
      00441E 07                    2501 	.uleb128	7
      00441F 05                    2502 	.db	5
      004420 03                    2503 	.db	3
      004421 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      004425 49 32 43 45 4E        2505 	.ascii "I2CEN"
      00442A 00                    2506 	.db	0
      00442B 01                    2507 	.db	1
      00442C 00 00 0A 44           2508 	.dw	0,2628
      004430 07                    2509 	.uleb128	7
      004431 05                    2510 	.db	5
      004432 03                    2511 	.db	3
      004433 00 00 00 C5           2512 	.dw	0,(_STA)
      004437 53 54 41              2513 	.ascii "STA"
      00443A 00                    2514 	.db	0
      00443B 01                    2515 	.db	1
      00443C 00 00 0A 44           2516 	.dw	0,2628
      004440 07                    2517 	.uleb128	7
      004441 05                    2518 	.db	5
      004442 03                    2519 	.db	3
      004443 00 00 00 C4           2520 	.dw	0,(_STO)
      004447 53 54 4F              2521 	.ascii "STO"
      00444A 00                    2522 	.db	0
      00444B 01                    2523 	.db	1
      00444C 00 00 0A 44           2524 	.dw	0,2628
      004450 07                    2525 	.uleb128	7
      004451 05                    2526 	.db	5
      004452 03                    2527 	.db	3
      004453 00 00 00 C3           2528 	.dw	0,(_SI)
      004457 53 49                 2529 	.ascii "SI"
      004459 00                    2530 	.db	0
      00445A 01                    2531 	.db	1
      00445B 00 00 0A 44           2532 	.dw	0,2628
      00445F 07                    2533 	.uleb128	7
      004460 05                    2534 	.db	5
      004461 03                    2535 	.db	3
      004462 00 00 00 C2           2536 	.dw	0,(_AA)
      004466 41 41                 2537 	.ascii "AA"
      004468 00                    2538 	.db	0
      004469 01                    2539 	.db	1
      00446A 00 00 0A 44           2540 	.dw	0,2628
      00446E 07                    2541 	.uleb128	7
      00446F 05                    2542 	.db	5
      004470 03                    2543 	.db	3
      004471 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      004475 49 32 43 50 58        2545 	.ascii "I2CPX"
      00447A 00                    2546 	.db	0
      00447B 01                    2547 	.db	1
      00447C 00 00 0A 44           2548 	.dw	0,2628
      004480 07                    2549 	.uleb128	7
      004481 05                    2550 	.db	5
      004482 03                    2551 	.db	3
      004483 00 00 00 BE           2552 	.dw	0,(_PADC)
      004487 50 41 44 43           2553 	.ascii "PADC"
      00448B 00                    2554 	.db	0
      00448C 01                    2555 	.db	1
      00448D 00 00 0A 44           2556 	.dw	0,2628
      004491 07                    2557 	.uleb128	7
      004492 05                    2558 	.db	5
      004493 03                    2559 	.db	3
      004494 00 00 00 BD           2560 	.dw	0,(_PBOD)
      004498 50 42 4F 44           2561 	.ascii "PBOD"
      00449C 00                    2562 	.db	0
      00449D 01                    2563 	.db	1
      00449E 00 00 0A 44           2564 	.dw	0,2628
      0044A2 07                    2565 	.uleb128	7
      0044A3 05                    2566 	.db	5
      0044A4 03                    2567 	.db	3
      0044A5 00 00 00 BC           2568 	.dw	0,(_PS)
      0044A9 50 53                 2569 	.ascii "PS"
      0044AB 00                    2570 	.db	0
      0044AC 01                    2571 	.db	1
      0044AD 00 00 0A 44           2572 	.dw	0,2628
      0044B1 07                    2573 	.uleb128	7
      0044B2 05                    2574 	.db	5
      0044B3 03                    2575 	.db	3
      0044B4 00 00 00 BB           2576 	.dw	0,(_PT1)
      0044B8 50 54 31              2577 	.ascii "PT1"
      0044BB 00                    2578 	.db	0
      0044BC 01                    2579 	.db	1
      0044BD 00 00 0A 44           2580 	.dw	0,2628
      0044C1 07                    2581 	.uleb128	7
      0044C2 05                    2582 	.db	5
      0044C3 03                    2583 	.db	3
      0044C4 00 00 00 BA           2584 	.dw	0,(_PX1)
      0044C8 50 58 31              2585 	.ascii "PX1"
      0044CB 00                    2586 	.db	0
      0044CC 01                    2587 	.db	1
      0044CD 00 00 0A 44           2588 	.dw	0,2628
      0044D1 07                    2589 	.uleb128	7
      0044D2 05                    2590 	.db	5
      0044D3 03                    2591 	.db	3
      0044D4 00 00 00 B9           2592 	.dw	0,(_PT0)
      0044D8 50 54 30              2593 	.ascii "PT0"
      0044DB 00                    2594 	.db	0
      0044DC 01                    2595 	.db	1
      0044DD 00 00 0A 44           2596 	.dw	0,2628
      0044E1 07                    2597 	.uleb128	7
      0044E2 05                    2598 	.db	5
      0044E3 03                    2599 	.db	3
      0044E4 00 00 00 B8           2600 	.dw	0,(_PX0)
      0044E8 50 58 30              2601 	.ascii "PX0"
      0044EB 00                    2602 	.db	0
      0044EC 01                    2603 	.db	1
      0044ED 00 00 0A 44           2604 	.dw	0,2628
      0044F1 07                    2605 	.uleb128	7
      0044F2 05                    2606 	.db	5
      0044F3 03                    2607 	.db	3
      0044F4 00 00 00 B0           2608 	.dw	0,(_P30)
      0044F8 50 33 30              2609 	.ascii "P30"
      0044FB 00                    2610 	.db	0
      0044FC 01                    2611 	.db	1
      0044FD 00 00 0A 44           2612 	.dw	0,2628
      004501 07                    2613 	.uleb128	7
      004502 05                    2614 	.db	5
      004503 03                    2615 	.db	3
      004504 00 00 00 AF           2616 	.dw	0,(_EA)
      004508 45 41                 2617 	.ascii "EA"
      00450A 00                    2618 	.db	0
      00450B 01                    2619 	.db	1
      00450C 00 00 0A 44           2620 	.dw	0,2628
      004510 07                    2621 	.uleb128	7
      004511 05                    2622 	.db	5
      004512 03                    2623 	.db	3
      004513 00 00 00 AE           2624 	.dw	0,(_EADC)
      004517 45 41 44 43           2625 	.ascii "EADC"
      00451B 00                    2626 	.db	0
      00451C 01                    2627 	.db	1
      00451D 00 00 0A 44           2628 	.dw	0,2628
      004521 07                    2629 	.uleb128	7
      004522 05                    2630 	.db	5
      004523 03                    2631 	.db	3
      004524 00 00 00 AD           2632 	.dw	0,(_EBOD)
      004528 45 42 4F 44           2633 	.ascii "EBOD"
      00452C 00                    2634 	.db	0
      00452D 01                    2635 	.db	1
      00452E 00 00 0A 44           2636 	.dw	0,2628
      004532 07                    2637 	.uleb128	7
      004533 05                    2638 	.db	5
      004534 03                    2639 	.db	3
      004535 00 00 00 AC           2640 	.dw	0,(_ES)
      004539 45 53                 2641 	.ascii "ES"
      00453B 00                    2642 	.db	0
      00453C 01                    2643 	.db	1
      00453D 00 00 0A 44           2644 	.dw	0,2628
      004541 07                    2645 	.uleb128	7
      004542 05                    2646 	.db	5
      004543 03                    2647 	.db	3
      004544 00 00 00 AB           2648 	.dw	0,(_ET1)
      004548 45 54 31              2649 	.ascii "ET1"
      00454B 00                    2650 	.db	0
      00454C 01                    2651 	.db	1
      00454D 00 00 0A 44           2652 	.dw	0,2628
      004551 07                    2653 	.uleb128	7
      004552 05                    2654 	.db	5
      004553 03                    2655 	.db	3
      004554 00 00 00 AA           2656 	.dw	0,(_EX1)
      004558 45 58 31              2657 	.ascii "EX1"
      00455B 00                    2658 	.db	0
      00455C 01                    2659 	.db	1
      00455D 00 00 0A 44           2660 	.dw	0,2628
      004561 07                    2661 	.uleb128	7
      004562 05                    2662 	.db	5
      004563 03                    2663 	.db	3
      004564 00 00 00 A9           2664 	.dw	0,(_ET0)
      004568 45 54 30              2665 	.ascii "ET0"
      00456B 00                    2666 	.db	0
      00456C 01                    2667 	.db	1
      00456D 00 00 0A 44           2668 	.dw	0,2628
      004571 07                    2669 	.uleb128	7
      004572 05                    2670 	.db	5
      004573 03                    2671 	.db	3
      004574 00 00 00 A8           2672 	.dw	0,(_EX0)
      004578 45 58 30              2673 	.ascii "EX0"
      00457B 00                    2674 	.db	0
      00457C 01                    2675 	.db	1
      00457D 00 00 0A 44           2676 	.dw	0,2628
      004581 07                    2677 	.uleb128	7
      004582 05                    2678 	.db	5
      004583 03                    2679 	.db	3
      004584 00 00 00 A0           2680 	.dw	0,(_P20)
      004588 50 32 30              2681 	.ascii "P20"
      00458B 00                    2682 	.db	0
      00458C 01                    2683 	.db	1
      00458D 00 00 0A 44           2684 	.dw	0,2628
      004591 07                    2685 	.uleb128	7
      004592 05                    2686 	.db	5
      004593 03                    2687 	.db	3
      004594 00 00 00 9F           2688 	.dw	0,(_SM0)
      004598 53 4D 30              2689 	.ascii "SM0"
      00459B 00                    2690 	.db	0
      00459C 01                    2691 	.db	1
      00459D 00 00 0A 44           2692 	.dw	0,2628
      0045A1 07                    2693 	.uleb128	7
      0045A2 05                    2694 	.db	5
      0045A3 03                    2695 	.db	3
      0045A4 00 00 00 9F           2696 	.dw	0,(_FE)
      0045A8 46 45                 2697 	.ascii "FE"
      0045AA 00                    2698 	.db	0
      0045AB 01                    2699 	.db	1
      0045AC 00 00 0A 44           2700 	.dw	0,2628
      0045B0 07                    2701 	.uleb128	7
      0045B1 05                    2702 	.db	5
      0045B2 03                    2703 	.db	3
      0045B3 00 00 00 9E           2704 	.dw	0,(_SM1)
      0045B7 53 4D 31              2705 	.ascii "SM1"
      0045BA 00                    2706 	.db	0
      0045BB 01                    2707 	.db	1
      0045BC 00 00 0A 44           2708 	.dw	0,2628
      0045C0 07                    2709 	.uleb128	7
      0045C1 05                    2710 	.db	5
      0045C2 03                    2711 	.db	3
      0045C3 00 00 00 9D           2712 	.dw	0,(_SM2)
      0045C7 53 4D 32              2713 	.ascii "SM2"
      0045CA 00                    2714 	.db	0
      0045CB 01                    2715 	.db	1
      0045CC 00 00 0A 44           2716 	.dw	0,2628
      0045D0 07                    2717 	.uleb128	7
      0045D1 05                    2718 	.db	5
      0045D2 03                    2719 	.db	3
      0045D3 00 00 00 9C           2720 	.dw	0,(_REN)
      0045D7 52 45 4E              2721 	.ascii "REN"
      0045DA 00                    2722 	.db	0
      0045DB 01                    2723 	.db	1
      0045DC 00 00 0A 44           2724 	.dw	0,2628
      0045E0 07                    2725 	.uleb128	7
      0045E1 05                    2726 	.db	5
      0045E2 03                    2727 	.db	3
      0045E3 00 00 00 9B           2728 	.dw	0,(_TB8)
      0045E7 54 42 38              2729 	.ascii "TB8"
      0045EA 00                    2730 	.db	0
      0045EB 01                    2731 	.db	1
      0045EC 00 00 0A 44           2732 	.dw	0,2628
      0045F0 07                    2733 	.uleb128	7
      0045F1 05                    2734 	.db	5
      0045F2 03                    2735 	.db	3
      0045F3 00 00 00 9A           2736 	.dw	0,(_RB8)
      0045F7 52 42 38              2737 	.ascii "RB8"
      0045FA 00                    2738 	.db	0
      0045FB 01                    2739 	.db	1
      0045FC 00 00 0A 44           2740 	.dw	0,2628
      004600 07                    2741 	.uleb128	7
      004601 05                    2742 	.db	5
      004602 03                    2743 	.db	3
      004603 00 00 00 99           2744 	.dw	0,(_TI)
      004607 54 49                 2745 	.ascii "TI"
      004609 00                    2746 	.db	0
      00460A 01                    2747 	.db	1
      00460B 00 00 0A 44           2748 	.dw	0,2628
      00460F 07                    2749 	.uleb128	7
      004610 05                    2750 	.db	5
      004611 03                    2751 	.db	3
      004612 00 00 00 98           2752 	.dw	0,(_RI)
      004616 52 49                 2753 	.ascii "RI"
      004618 00                    2754 	.db	0
      004619 01                    2755 	.db	1
      00461A 00 00 0A 44           2756 	.dw	0,2628
      00461E 07                    2757 	.uleb128	7
      00461F 05                    2758 	.db	5
      004620 03                    2759 	.db	3
      004621 00 00 00 97           2760 	.dw	0,(_P17)
      004625 50 31 37              2761 	.ascii "P17"
      004628 00                    2762 	.db	0
      004629 01                    2763 	.db	1
      00462A 00 00 0A 44           2764 	.dw	0,2628
      00462E 07                    2765 	.uleb128	7
      00462F 05                    2766 	.db	5
      004630 03                    2767 	.db	3
      004631 00 00 00 96           2768 	.dw	0,(_P16)
      004635 50 31 36              2769 	.ascii "P16"
      004638 00                    2770 	.db	0
      004639 01                    2771 	.db	1
      00463A 00 00 0A 44           2772 	.dw	0,2628
      00463E 07                    2773 	.uleb128	7
      00463F 05                    2774 	.db	5
      004640 03                    2775 	.db	3
      004641 00 00 00 96           2776 	.dw	0,(_TXD_1)
      004645 54 58 44 5F 31        2777 	.ascii "TXD_1"
      00464A 00                    2778 	.db	0
      00464B 01                    2779 	.db	1
      00464C 00 00 0A 44           2780 	.dw	0,2628
      004650 07                    2781 	.uleb128	7
      004651 05                    2782 	.db	5
      004652 03                    2783 	.db	3
      004653 00 00 00 95           2784 	.dw	0,(_P15)
      004657 50 31 35              2785 	.ascii "P15"
      00465A 00                    2786 	.db	0
      00465B 01                    2787 	.db	1
      00465C 00 00 0A 44           2788 	.dw	0,2628
      004660 07                    2789 	.uleb128	7
      004661 05                    2790 	.db	5
      004662 03                    2791 	.db	3
      004663 00 00 00 94           2792 	.dw	0,(_P14)
      004667 50 31 34              2793 	.ascii "P14"
      00466A 00                    2794 	.db	0
      00466B 01                    2795 	.db	1
      00466C 00 00 0A 44           2796 	.dw	0,2628
      004670 07                    2797 	.uleb128	7
      004671 05                    2798 	.db	5
      004672 03                    2799 	.db	3
      004673 00 00 00 94           2800 	.dw	0,(_SDA)
      004677 53 44 41              2801 	.ascii "SDA"
      00467A 00                    2802 	.db	0
      00467B 01                    2803 	.db	1
      00467C 00 00 0A 44           2804 	.dw	0,2628
      004680 07                    2805 	.uleb128	7
      004681 05                    2806 	.db	5
      004682 03                    2807 	.db	3
      004683 00 00 00 93           2808 	.dw	0,(_P13)
      004687 50 31 33              2809 	.ascii "P13"
      00468A 00                    2810 	.db	0
      00468B 01                    2811 	.db	1
      00468C 00 00 0A 44           2812 	.dw	0,2628
      004690 07                    2813 	.uleb128	7
      004691 05                    2814 	.db	5
      004692 03                    2815 	.db	3
      004693 00 00 00 93           2816 	.dw	0,(_SCL)
      004697 53 43 4C              2817 	.ascii "SCL"
      00469A 00                    2818 	.db	0
      00469B 01                    2819 	.db	1
      00469C 00 00 0A 44           2820 	.dw	0,2628
      0046A0 07                    2821 	.uleb128	7
      0046A1 05                    2822 	.db	5
      0046A2 03                    2823 	.db	3
      0046A3 00 00 00 92           2824 	.dw	0,(_P12)
      0046A7 50 31 32              2825 	.ascii "P12"
      0046AA 00                    2826 	.db	0
      0046AB 01                    2827 	.db	1
      0046AC 00 00 0A 44           2828 	.dw	0,2628
      0046B0 07                    2829 	.uleb128	7
      0046B1 05                    2830 	.db	5
      0046B2 03                    2831 	.db	3
      0046B3 00 00 00 91           2832 	.dw	0,(_P11)
      0046B7 50 31 31              2833 	.ascii "P11"
      0046BA 00                    2834 	.db	0
      0046BB 01                    2835 	.db	1
      0046BC 00 00 0A 44           2836 	.dw	0,2628
      0046C0 07                    2837 	.uleb128	7
      0046C1 05                    2838 	.db	5
      0046C2 03                    2839 	.db	3
      0046C3 00 00 00 90           2840 	.dw	0,(_P10)
      0046C7 50 31 30              2841 	.ascii "P10"
      0046CA 00                    2842 	.db	0
      0046CB 01                    2843 	.db	1
      0046CC 00 00 0A 44           2844 	.dw	0,2628
      0046D0 07                    2845 	.uleb128	7
      0046D1 05                    2846 	.db	5
      0046D2 03                    2847 	.db	3
      0046D3 00 00 00 8F           2848 	.dw	0,(_TF1)
      0046D7 54 46 31              2849 	.ascii "TF1"
      0046DA 00                    2850 	.db	0
      0046DB 01                    2851 	.db	1
      0046DC 00 00 0A 44           2852 	.dw	0,2628
      0046E0 07                    2853 	.uleb128	7
      0046E1 05                    2854 	.db	5
      0046E2 03                    2855 	.db	3
      0046E3 00 00 00 8E           2856 	.dw	0,(_TR1)
      0046E7 54 52 31              2857 	.ascii "TR1"
      0046EA 00                    2858 	.db	0
      0046EB 01                    2859 	.db	1
      0046EC 00 00 0A 44           2860 	.dw	0,2628
      0046F0 07                    2861 	.uleb128	7
      0046F1 05                    2862 	.db	5
      0046F2 03                    2863 	.db	3
      0046F3 00 00 00 8D           2864 	.dw	0,(_TF0)
      0046F7 54 46 30              2865 	.ascii "TF0"
      0046FA 00                    2866 	.db	0
      0046FB 01                    2867 	.db	1
      0046FC 00 00 0A 44           2868 	.dw	0,2628
      004700 07                    2869 	.uleb128	7
      004701 05                    2870 	.db	5
      004702 03                    2871 	.db	3
      004703 00 00 00 8C           2872 	.dw	0,(_TR0)
      004707 54 52 30              2873 	.ascii "TR0"
      00470A 00                    2874 	.db	0
      00470B 01                    2875 	.db	1
      00470C 00 00 0A 44           2876 	.dw	0,2628
      004710 07                    2877 	.uleb128	7
      004711 05                    2878 	.db	5
      004712 03                    2879 	.db	3
      004713 00 00 00 8B           2880 	.dw	0,(_IE1)
      004717 49 45 31              2881 	.ascii "IE1"
      00471A 00                    2882 	.db	0
      00471B 01                    2883 	.db	1
      00471C 00 00 0A 44           2884 	.dw	0,2628
      004720 07                    2885 	.uleb128	7
      004721 05                    2886 	.db	5
      004722 03                    2887 	.db	3
      004723 00 00 00 8A           2888 	.dw	0,(_IT1)
      004727 49 54 31              2889 	.ascii "IT1"
      00472A 00                    2890 	.db	0
      00472B 01                    2891 	.db	1
      00472C 00 00 0A 44           2892 	.dw	0,2628
      004730 07                    2893 	.uleb128	7
      004731 05                    2894 	.db	5
      004732 03                    2895 	.db	3
      004733 00 00 00 89           2896 	.dw	0,(_IE0)
      004737 49 45 30              2897 	.ascii "IE0"
      00473A 00                    2898 	.db	0
      00473B 01                    2899 	.db	1
      00473C 00 00 0A 44           2900 	.dw	0,2628
      004740 07                    2901 	.uleb128	7
      004741 05                    2902 	.db	5
      004742 03                    2903 	.db	3
      004743 00 00 00 88           2904 	.dw	0,(_IT0)
      004747 49 54 30              2905 	.ascii "IT0"
      00474A 00                    2906 	.db	0
      00474B 01                    2907 	.db	1
      00474C 00 00 0A 44           2908 	.dw	0,2628
      004750 07                    2909 	.uleb128	7
      004751 05                    2910 	.db	5
      004752 03                    2911 	.db	3
      004753 00 00 00 87           2912 	.dw	0,(_P07)
      004757 50 30 37              2913 	.ascii "P07"
      00475A 00                    2914 	.db	0
      00475B 01                    2915 	.db	1
      00475C 00 00 0A 44           2916 	.dw	0,2628
      004760 07                    2917 	.uleb128	7
      004761 05                    2918 	.db	5
      004762 03                    2919 	.db	3
      004763 00 00 00 87           2920 	.dw	0,(_RXD)
      004767 52 58 44              2921 	.ascii "RXD"
      00476A 00                    2922 	.db	0
      00476B 01                    2923 	.db	1
      00476C 00 00 0A 44           2924 	.dw	0,2628
      004770 07                    2925 	.uleb128	7
      004771 05                    2926 	.db	5
      004772 03                    2927 	.db	3
      004773 00 00 00 86           2928 	.dw	0,(_P06)
      004777 50 30 36              2929 	.ascii "P06"
      00477A 00                    2930 	.db	0
      00477B 01                    2931 	.db	1
      00477C 00 00 0A 44           2932 	.dw	0,2628
      004780 07                    2933 	.uleb128	7
      004781 05                    2934 	.db	5
      004782 03                    2935 	.db	3
      004783 00 00 00 86           2936 	.dw	0,(_TXD)
      004787 54 58 44              2937 	.ascii "TXD"
      00478A 00                    2938 	.db	0
      00478B 01                    2939 	.db	1
      00478C 00 00 0A 44           2940 	.dw	0,2628
      004790 07                    2941 	.uleb128	7
      004791 05                    2942 	.db	5
      004792 03                    2943 	.db	3
      004793 00 00 00 85           2944 	.dw	0,(_P05)
      004797 50 30 35              2945 	.ascii "P05"
      00479A 00                    2946 	.db	0
      00479B 01                    2947 	.db	1
      00479C 00 00 0A 44           2948 	.dw	0,2628
      0047A0 07                    2949 	.uleb128	7
      0047A1 05                    2950 	.db	5
      0047A2 03                    2951 	.db	3
      0047A3 00 00 00 84           2952 	.dw	0,(_P04)
      0047A7 50 30 34              2953 	.ascii "P04"
      0047AA 00                    2954 	.db	0
      0047AB 01                    2955 	.db	1
      0047AC 00 00 0A 44           2956 	.dw	0,2628
      0047B0 07                    2957 	.uleb128	7
      0047B1 05                    2958 	.db	5
      0047B2 03                    2959 	.db	3
      0047B3 00 00 00 84           2960 	.dw	0,(_STADC)
      0047B7 53 54 41 44 43        2961 	.ascii "STADC"
      0047BC 00                    2962 	.db	0
      0047BD 01                    2963 	.db	1
      0047BE 00 00 0A 44           2964 	.dw	0,2628
      0047C2 07                    2965 	.uleb128	7
      0047C3 05                    2966 	.db	5
      0047C4 03                    2967 	.db	3
      0047C5 00 00 00 83           2968 	.dw	0,(_P03)
      0047C9 50 30 33              2969 	.ascii "P03"
      0047CC 00                    2970 	.db	0
      0047CD 01                    2971 	.db	1
      0047CE 00 00 0A 44           2972 	.dw	0,2628
      0047D2 07                    2973 	.uleb128	7
      0047D3 05                    2974 	.db	5
      0047D4 03                    2975 	.db	3
      0047D5 00 00 00 82           2976 	.dw	0,(_P02)
      0047D9 50 30 32              2977 	.ascii "P02"
      0047DC 00                    2978 	.db	0
      0047DD 01                    2979 	.db	1
      0047DE 00 00 0A 44           2980 	.dw	0,2628
      0047E2 07                    2981 	.uleb128	7
      0047E3 05                    2982 	.db	5
      0047E4 03                    2983 	.db	3
      0047E5 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0047E9 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0047EE 00                    2986 	.db	0
      0047EF 01                    2987 	.db	1
      0047F0 00 00 0A 44           2988 	.dw	0,2628
      0047F4 07                    2989 	.uleb128	7
      0047F5 05                    2990 	.db	5
      0047F6 03                    2991 	.db	3
      0047F7 00 00 00 81           2992 	.dw	0,(_P01)
      0047FB 50 30 31              2993 	.ascii "P01"
      0047FE 00                    2994 	.db	0
      0047FF 01                    2995 	.db	1
      004800 00 00 0A 44           2996 	.dw	0,2628
      004804 07                    2997 	.uleb128	7
      004805 05                    2998 	.db	5
      004806 03                    2999 	.db	3
      004807 00 00 00 81           3000 	.dw	0,(_MISO)
      00480B 4D 49 53 4F           3001 	.ascii "MISO"
      00480F 00                    3002 	.db	0
      004810 01                    3003 	.db	1
      004811 00 00 0A 44           3004 	.dw	0,2628
      004815 07                    3005 	.uleb128	7
      004816 05                    3006 	.db	5
      004817 03                    3007 	.db	3
      004818 00 00 00 80           3008 	.dw	0,(_P00)
      00481C 50 30 30              3009 	.ascii "P00"
      00481F 00                    3010 	.db	0
      004820 01                    3011 	.db	1
      004821 00 00 0A 44           3012 	.dw	0,2628
      004825 07                    3013 	.uleb128	7
      004826 05                    3014 	.db	5
      004827 03                    3015 	.db	3
      004828 00 00 00 80           3016 	.dw	0,(_MOSI)
      00482C 4D 4F 53 49           3017 	.ascii "MOSI"
      004830 00                    3018 	.db	0
      004831 01                    3019 	.db	1
      004832 00 00 0A 44           3020 	.dw	0,2628
      004836 00                    3021 	.uleb128	0
      004837                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A9F 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001AA3                       3026 Ldebug_pubnames_start:
      001AA3 00 02                 3027 	.dw	2
      001AA5 00 00 37 BB           3028 	.dw	0,(Ldebug_info_start-4)
      001AA9 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001AAD 00 00 00 77           3030 	.dw	0,119
      001AB1 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001AB8 00                    3032 	.db	0
      001AB9 00 00 00 B4           3033 	.dw	0,180
      001ABD 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001AC4 00                    3035 	.db	0
      001AC5 00 00 00 E5           3036 	.dw	0,229
      001AC9 50 30                 3037 	.ascii "P0"
      001ACB 00                    3038 	.db	0
      001ACC 00 00 00 F4           3039 	.dw	0,244
      001AD0 53 50                 3040 	.ascii "SP"
      001AD2 00                    3041 	.db	0
      001AD3 00 00 01 03           3042 	.dw	0,259
      001AD7 44 50 4C              3043 	.ascii "DPL"
      001ADA 00                    3044 	.db	0
      001ADB 00 00 01 13           3045 	.dw	0,275
      001ADF 44 50 48              3046 	.ascii "DPH"
      001AE2 00                    3047 	.db	0
      001AE3 00 00 01 23           3048 	.dw	0,291
      001AE7 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001AEE 00                    3050 	.db	0
      001AEF 00 00 01 37           3051 	.dw	0,311
      001AF3 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001AFA 00                    3053 	.db	0
      001AFB 00 00 01 4B           3054 	.dw	0,331
      001AFF 52 57 4B              3055 	.ascii "RWK"
      001B02 00                    3056 	.db	0
      001B03 00 00 01 5B           3057 	.dw	0,347
      001B07 50 43 4F 4E           3058 	.ascii "PCON"
      001B0B 00                    3059 	.db	0
      001B0C 00 00 01 6C           3060 	.dw	0,364
      001B10 54 43 4F 4E           3061 	.ascii "TCON"
      001B14 00                    3062 	.db	0
      001B15 00 00 01 7D           3063 	.dw	0,381
      001B19 54 4D 4F 44           3064 	.ascii "TMOD"
      001B1D 00                    3065 	.db	0
      001B1E 00 00 01 8E           3066 	.dw	0,398
      001B22 54 4C 30              3067 	.ascii "TL0"
      001B25 00                    3068 	.db	0
      001B26 00 00 01 9E           3069 	.dw	0,414
      001B2A 54 4C 31              3070 	.ascii "TL1"
      001B2D 00                    3071 	.db	0
      001B2E 00 00 01 AE           3072 	.dw	0,430
      001B32 54 48 30              3073 	.ascii "TH0"
      001B35 00                    3074 	.db	0
      001B36 00 00 01 BE           3075 	.dw	0,446
      001B3A 54 48 31              3076 	.ascii "TH1"
      001B3D 00                    3077 	.db	0
      001B3E 00 00 01 CE           3078 	.dw	0,462
      001B42 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001B47 00                    3080 	.db	0
      001B48 00 00 01 E0           3081 	.dw	0,480
      001B4C 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001B51 00                    3083 	.db	0
      001B52 00 00 01 F2           3084 	.dw	0,498
      001B56 50 31                 3085 	.ascii "P1"
      001B58 00                    3086 	.db	0
      001B59 00 00 02 01           3087 	.dw	0,513
      001B5D 53 46 52 53           3088 	.ascii "SFRS"
      001B61 00                    3089 	.db	0
      001B62 00 00 02 12           3090 	.dw	0,530
      001B66 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B6D 00                    3092 	.db	0
      001B6E 00 00 02 26           3093 	.dw	0,550
      001B72 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B79 00                    3095 	.db	0
      001B7A 00 00 02 3A           3096 	.dw	0,570
      001B7E 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B85 00                    3098 	.db	0
      001B86 00 00 02 4E           3099 	.dw	0,590
      001B8A 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B8F 00                    3101 	.db	0
      001B90 00 00 02 60           3102 	.dw	0,608
      001B94 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B99 00                    3104 	.db	0
      001B9A 00 00 02 72           3105 	.dw	0,626
      001B9E 43 4B 45 4E           3106 	.ascii "CKEN"
      001BA2 00                    3107 	.db	0
      001BA3 00 00 02 83           3108 	.dw	0,643
      001BA7 53 43 4F 4E           3109 	.ascii "SCON"
      001BAB 00                    3110 	.db	0
      001BAC 00 00 02 94           3111 	.dw	0,660
      001BB0 53 42 55 46           3112 	.ascii "SBUF"
      001BB4 00                    3113 	.db	0
      001BB5 00 00 02 A5           3114 	.dw	0,677
      001BB9 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001BBF 00                    3116 	.db	0
      001BC0 00 00 02 B8           3117 	.dw	0,696
      001BC4 45 49 45              3118 	.ascii "EIE"
      001BC7 00                    3119 	.db	0
      001BC8 00 00 02 C8           3120 	.dw	0,712
      001BCC 45 49 45 31           3121 	.ascii "EIE1"
      001BD0 00                    3122 	.db	0
      001BD1 00 00 02 D9           3123 	.dw	0,729
      001BD5 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001BDB 00                    3125 	.db	0
      001BDC 00 00 02 EC           3126 	.dw	0,748
      001BE0 50 32                 3127 	.ascii "P2"
      001BE2 00                    3128 	.db	0
      001BE3 00 00 02 FB           3129 	.dw	0,763
      001BE7 41 55 58 52 31        3130 	.ascii "AUXR1"
      001BEC 00                    3131 	.db	0
      001BED 00 00 03 0D           3132 	.dw	0,781
      001BF1 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001BF8 00                    3134 	.db	0
      001BF9 00 00 03 21           3135 	.dw	0,801
      001BFD 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001C03 00                    3137 	.db	0
      001C04 00 00 03 34           3138 	.dw	0,820
      001C08 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001C0E 00                    3140 	.db	0
      001C0F 00 00 03 47           3141 	.dw	0,839
      001C13 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001C18 00                    3143 	.db	0
      001C19 00 00 03 59           3144 	.dw	0,857
      001C1D 49 41 50 41 48        3145 	.ascii "IAPAH"
      001C22 00                    3146 	.db	0
      001C23 00 00 03 6B           3147 	.dw	0,875
      001C27 49 45                 3148 	.ascii "IE"
      001C29 00                    3149 	.db	0
      001C2A 00 00 03 7A           3150 	.dw	0,890
      001C2E 53 41 44 44 52        3151 	.ascii "SADDR"
      001C33 00                    3152 	.db	0
      001C34 00 00 03 8C           3153 	.dw	0,908
      001C38 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001C3D 00                    3155 	.db	0
      001C3E 00 00 03 9E           3156 	.dw	0,926
      001C42 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001C49 00                    3158 	.db	0
      001C4A 00 00 03 B2           3159 	.dw	0,946
      001C4E 50 33 4D 31           3160 	.ascii "P3M1"
      001C52 00                    3161 	.db	0
      001C53 00 00 03 C3           3162 	.dw	0,963
      001C57 50 33 53              3163 	.ascii "P3S"
      001C5A 00                    3164 	.db	0
      001C5B 00 00 03 D3           3165 	.dw	0,979
      001C5F 50 33 4D 32           3166 	.ascii "P3M2"
      001C63 00                    3167 	.db	0
      001C64 00 00 03 E4           3168 	.dw	0,996
      001C68 50 33 53 52           3169 	.ascii "P3SR"
      001C6C 00                    3170 	.db	0
      001C6D 00 00 03 F5           3171 	.dw	0,1013
      001C71 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C76 00                    3173 	.db	0
      001C77 00 00 04 07           3174 	.dw	0,1031
      001C7B 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C80 00                    3176 	.db	0
      001C81 00 00 04 19           3177 	.dw	0,1049
      001C85 50 33                 3178 	.ascii "P3"
      001C87 00                    3179 	.db	0
      001C88 00 00 04 28           3180 	.dw	0,1064
      001C8C 50 30 4D 31           3181 	.ascii "P0M1"
      001C90 00                    3182 	.db	0
      001C91 00 00 04 39           3183 	.dw	0,1081
      001C95 50 30 53              3184 	.ascii "P0S"
      001C98 00                    3185 	.db	0
      001C99 00 00 04 49           3186 	.dw	0,1097
      001C9D 50 30 4D 32           3187 	.ascii "P0M2"
      001CA1 00                    3188 	.db	0
      001CA2 00 00 04 5A           3189 	.dw	0,1114
      001CA6 50 30 53 52           3190 	.ascii "P0SR"
      001CAA 00                    3191 	.db	0
      001CAB 00 00 04 6B           3192 	.dw	0,1131
      001CAF 50 31 4D 31           3193 	.ascii "P1M1"
      001CB3 00                    3194 	.db	0
      001CB4 00 00 04 7C           3195 	.dw	0,1148
      001CB8 50 31 53              3196 	.ascii "P1S"
      001CBB 00                    3197 	.db	0
      001CBC 00 00 04 8C           3198 	.dw	0,1164
      001CC0 50 31 4D 32           3199 	.ascii "P1M2"
      001CC4 00                    3200 	.db	0
      001CC5 00 00 04 9D           3201 	.dw	0,1181
      001CC9 50 31 53 52           3202 	.ascii "P1SR"
      001CCD 00                    3203 	.db	0
      001CCE 00 00 04 AE           3204 	.dw	0,1198
      001CD2 50 32 53              3205 	.ascii "P2S"
      001CD5 00                    3206 	.db	0
      001CD6 00 00 04 BE           3207 	.dw	0,1214
      001CDA 49 50 48              3208 	.ascii "IPH"
      001CDD 00                    3209 	.db	0
      001CDE 00 00 04 CE           3210 	.dw	0,1230
      001CE2 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001CE9 00                    3212 	.db	0
      001CEA 00 00 04 E2           3213 	.dw	0,1250
      001CEE 49 50                 3214 	.ascii "IP"
      001CF0 00                    3215 	.db	0
      001CF1 00 00 04 F1           3216 	.dw	0,1265
      001CF5 53 41 44 45 4E        3217 	.ascii "SADEN"
      001CFA 00                    3218 	.db	0
      001CFB 00 00 05 03           3219 	.dw	0,1283
      001CFF 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001D06 00                    3221 	.db	0
      001D07 00 00 05 17           3222 	.dw	0,1303
      001D0B 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001D12 00                    3224 	.db	0
      001D13 00 00 05 2B           3225 	.dw	0,1323
      001D17 49 32 44 41 54        3226 	.ascii "I2DAT"
      001D1C 00                    3227 	.db	0
      001D1D 00 00 05 3D           3228 	.dw	0,1341
      001D21 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001D27 00                    3230 	.db	0
      001D28 00 00 05 50           3231 	.dw	0,1360
      001D2C 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001D31 00                    3233 	.db	0
      001D32 00 00 05 62           3234 	.dw	0,1378
      001D36 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001D3B 00                    3236 	.db	0
      001D3C 00 00 05 74           3237 	.dw	0,1396
      001D40 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001D45 00                    3239 	.db	0
      001D46 00 00 05 86           3240 	.dw	0,1414
      001D4A 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001D50 00                    3242 	.db	0
      001D51 00 00 05 99           3243 	.dw	0,1433
      001D55 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001D5A 00                    3245 	.db	0
      001D5B 00 00 05 AB           3246 	.dw	0,1451
      001D5F 41 44 43 52 48        3247 	.ascii "ADCRH"
      001D64 00                    3248 	.db	0
      001D65 00 00 05 BD           3249 	.dw	0,1469
      001D69 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D6E 00                    3251 	.db	0
      001D6F 00 00 05 CF           3252 	.dw	0,1487
      001D73 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D78 00                    3254 	.db	0
      001D79 00 00 05 E1           3255 	.dw	0,1505
      001D7D 52 4C 33              3256 	.ascii "RL3"
      001D80 00                    3257 	.db	0
      001D81 00 00 05 F1           3258 	.dw	0,1521
      001D85 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D8A 00                    3260 	.db	0
      001D8B 00 00 06 03           3261 	.dw	0,1539
      001D8F 52 48 33              3262 	.ascii "RH3"
      001D92 00                    3263 	.db	0
      001D93 00 00 06 13           3264 	.dw	0,1555
      001D97 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D9E 00                    3266 	.db	0
      001D9F 00 00 06 27           3267 	.dw	0,1575
      001DA3 54 41                 3268 	.ascii "TA"
      001DA5 00                    3269 	.db	0
      001DA6 00 00 06 36           3270 	.dw	0,1590
      001DAA 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001DAF 00                    3272 	.db	0
      001DB0 00 00 06 48           3273 	.dw	0,1608
      001DB4 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001DB9 00                    3275 	.db	0
      001DBA 00 00 06 5A           3276 	.dw	0,1626
      001DBE 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001DC4 00                    3278 	.db	0
      001DC5 00 00 06 6D           3279 	.dw	0,1645
      001DC9 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001DCF 00                    3281 	.db	0
      001DD0 00 00 06 80           3282 	.dw	0,1664
      001DD4 54 4C 32              3283 	.ascii "TL2"
      001DD7 00                    3284 	.db	0
      001DD8 00 00 06 90           3285 	.dw	0,1680
      001DDC 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001DE1 00                    3287 	.db	0
      001DE2 00 00 06 A2           3288 	.dw	0,1698
      001DE6 54 48 32              3289 	.ascii "TH2"
      001DE9 00                    3290 	.db	0
      001DEA 00 00 06 B2           3291 	.dw	0,1714
      001DEE 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001DF3 00                    3293 	.db	0
      001DF4 00 00 06 C4           3294 	.dw	0,1732
      001DF8 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001DFE 00                    3296 	.db	0
      001DFF 00 00 06 D7           3297 	.dw	0,1751
      001E03 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001E09 00                    3299 	.db	0
      001E0A 00 00 06 EA           3300 	.dw	0,1770
      001E0E 50 53 57              3301 	.ascii "PSW"
      001E11 00                    3302 	.db	0
      001E12 00 00 06 FA           3303 	.dw	0,1786
      001E16 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001E1B 00                    3305 	.db	0
      001E1C 00 00 07 0C           3306 	.dw	0,1804
      001E20 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001E25 00                    3308 	.db	0
      001E26 00 00 07 1E           3309 	.dw	0,1822
      001E2A 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001E2F 00                    3311 	.db	0
      001E30 00 00 07 30           3312 	.dw	0,1840
      001E34 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001E39 00                    3314 	.db	0
      001E3A 00 00 07 42           3315 	.dw	0,1858
      001E3E 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001E43 00                    3317 	.db	0
      001E44 00 00 07 54           3318 	.dw	0,1876
      001E48 50 4E 50              3319 	.ascii "PNP"
      001E4B 00                    3320 	.db	0
      001E4C 00 00 07 64           3321 	.dw	0,1892
      001E50 46 42 44              3322 	.ascii "FBD"
      001E53 00                    3323 	.db	0
      001E54 00 00 07 74           3324 	.dw	0,1908
      001E58 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001E5F 00                    3326 	.db	0
      001E60 00 00 07 88           3327 	.dw	0,1928
      001E64 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E69 00                    3329 	.db	0
      001E6A 00 00 07 9A           3330 	.dw	0,1946
      001E6E 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E73 00                    3332 	.db	0
      001E74 00 00 07 AC           3333 	.dw	0,1964
      001E78 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E7D 00                    3335 	.db	0
      001E7E 00 00 07 BE           3336 	.dw	0,1982
      001E82 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E87 00                    3338 	.db	0
      001E88 00 00 07 D0           3339 	.dw	0,2000
      001E8C 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E91 00                    3341 	.db	0
      001E92 00 00 07 E2           3342 	.dw	0,2018
      001E96 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E9D 00                    3344 	.db	0
      001E9E 00 00 07 F6           3345 	.dw	0,2038
      001EA2 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001EA9 00                    3347 	.db	0
      001EAA 00 00 08 0A           3348 	.dw	0,2058
      001EAE 41 43 43              3349 	.ascii "ACC"
      001EB1 00                    3350 	.db	0
      001EB2 00 00 08 1A           3351 	.dw	0,2074
      001EB6 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001EBD 00                    3353 	.db	0
      001EBE 00 00 08 2E           3354 	.dw	0,2094
      001EC2 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001EC9 00                    3356 	.db	0
      001ECA 00 00 08 42           3357 	.dw	0,2114
      001ECE 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001ED4 00                    3359 	.db	0
      001ED5 00 00 08 55           3360 	.dw	0,2133
      001ED9 43 30 4C              3361 	.ascii "C0L"
      001EDC 00                    3362 	.db	0
      001EDD 00 00 08 65           3363 	.dw	0,2149
      001EE1 43 30 48              3364 	.ascii "C0H"
      001EE4 00                    3365 	.db	0
      001EE5 00 00 08 75           3366 	.dw	0,2165
      001EE9 43 31 4C              3367 	.ascii "C1L"
      001EEC 00                    3368 	.db	0
      001EED 00 00 08 85           3369 	.dw	0,2181
      001EF1 43 31 48              3370 	.ascii "C1H"
      001EF4 00                    3371 	.db	0
      001EF5 00 00 08 95           3372 	.dw	0,2197
      001EF9 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001F00 00                    3374 	.db	0
      001F01 00 00 08 A9           3375 	.dw	0,2217
      001F05 50 49 43 4F 4E        3376 	.ascii "PICON"
      001F0A 00                    3377 	.db	0
      001F0B 00 00 08 BB           3378 	.dw	0,2235
      001F0F 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001F14 00                    3380 	.db	0
      001F15 00 00 08 CD           3381 	.dw	0,2253
      001F19 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001F1E 00                    3383 	.db	0
      001F1F 00 00 08 DF           3384 	.dw	0,2271
      001F23 50 49 46              3385 	.ascii "PIF"
      001F26 00                    3386 	.db	0
      001F27 00 00 08 EF           3387 	.dw	0,2287
      001F2B 43 32 4C              3388 	.ascii "C2L"
      001F2E 00                    3389 	.db	0
      001F2F 00 00 08 FF           3390 	.dw	0,2303
      001F33 43 32 48              3391 	.ascii "C2H"
      001F36 00                    3392 	.db	0
      001F37 00 00 09 0F           3393 	.dw	0,2319
      001F3B 45 49 50              3394 	.ascii "EIP"
      001F3E 00                    3395 	.db	0
      001F3F 00 00 09 1F           3396 	.dw	0,2335
      001F43 42                    3397 	.ascii "B"
      001F44 00                    3398 	.db	0
      001F45 00 00 09 2D           3399 	.dw	0,2349
      001F49 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001F50 00                    3401 	.db	0
      001F51 00 00 09 41           3402 	.dw	0,2369
      001F55 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001F5C 00                    3404 	.db	0
      001F5D 00 00 09 55           3405 	.dw	0,2389
      001F61 53 50 43 52           3406 	.ascii "SPCR"
      001F65 00                    3407 	.db	0
      001F66 00 00 09 66           3408 	.dw	0,2406
      001F6A 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F6F 00                    3410 	.db	0
      001F70 00 00 09 78           3411 	.dw	0,2424
      001F74 53 50 53 52           3412 	.ascii "SPSR"
      001F78 00                    3413 	.db	0
      001F79 00 00 09 89           3414 	.dw	0,2441
      001F7D 53 50 44 52           3415 	.ascii "SPDR"
      001F81 00                    3416 	.db	0
      001F82 00 00 09 9A           3417 	.dw	0,2458
      001F86 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F8D 00                    3419 	.db	0
      001F8E 00 00 09 AE           3420 	.dw	0,2478
      001F92 45 49 50 48           3421 	.ascii "EIPH"
      001F96 00                    3422 	.db	0
      001F97 00 00 09 BF           3423 	.dw	0,2495
      001F9B 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001FA1 00                    3425 	.db	0
      001FA2 00 00 09 D2           3426 	.dw	0,2514
      001FA6 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001FAB 00                    3428 	.db	0
      001FAC 00 00 09 E4           3429 	.dw	0,2532
      001FB0 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001FB6 00                    3431 	.db	0
      001FB7 00 00 09 F7           3432 	.dw	0,2551
      001FBB 50 4D 45 4E           3433 	.ascii "PMEN"
      001FBF 00                    3434 	.db	0
      001FC0 00 00 0A 08           3435 	.dw	0,2568
      001FC4 50 4D 44              3436 	.ascii "PMD"
      001FC7 00                    3437 	.db	0
      001FC8 00 00 0A 18           3438 	.dw	0,2584
      001FCC 45 49 50 31           3439 	.ascii "EIP1"
      001FD0 00                    3440 	.db	0
      001FD1 00 00 0A 29           3441 	.dw	0,2601
      001FD5 45 49 50 48 31        3442 	.ascii "EIPH1"
      001FDA 00                    3443 	.db	0
      001FDB 00 00 0A 49           3444 	.dw	0,2633
      001FDF 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001FE4 00                    3446 	.db	0
      001FE5 00 00 0A 5B           3447 	.dw	0,2651
      001FE9 46 45 5F 31           3448 	.ascii "FE_1"
      001FED 00                    3449 	.db	0
      001FEE 00 00 0A 6C           3450 	.dw	0,2668
      001FF2 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001FF7 00                    3452 	.db	0
      001FF8 00 00 0A 7E           3453 	.dw	0,2686
      001FFC 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002001 00                    3455 	.db	0
      002002 00 00 0A 90           3456 	.dw	0,2704
      002006 52 45 4E 5F 31        3457 	.ascii "REN_1"
      00200B 00                    3458 	.db	0
      00200C 00 00 0A A2           3459 	.dw	0,2722
      002010 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002015 00                    3461 	.db	0
      002016 00 00 0A B4           3462 	.dw	0,2740
      00201A 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00201F 00                    3464 	.db	0
      002020 00 00 0A C6           3465 	.dw	0,2758
      002024 54 49 5F 31           3466 	.ascii "TI_1"
      002028 00                    3467 	.db	0
      002029 00 00 0A D7           3468 	.dw	0,2775
      00202D 52 49 5F 31           3469 	.ascii "RI_1"
      002031 00                    3470 	.db	0
      002032 00 00 0A E8           3471 	.dw	0,2792
      002036 41 44 43 46           3472 	.ascii "ADCF"
      00203A 00                    3473 	.db	0
      00203B 00 00 0A F9           3474 	.dw	0,2809
      00203F 41 44 43 53           3475 	.ascii "ADCS"
      002043 00                    3476 	.db	0
      002044 00 00 0B 0A           3477 	.dw	0,2826
      002048 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00204F 00                    3479 	.db	0
      002050 00 00 0B 1E           3480 	.dw	0,2846
      002054 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00205B 00                    3482 	.db	0
      00205C 00 00 0B 32           3483 	.dw	0,2866
      002060 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002066 00                    3485 	.db	0
      002067 00 00 0B 45           3486 	.dw	0,2885
      00206B 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002071 00                    3488 	.db	0
      002072 00 00 0B 58           3489 	.dw	0,2904
      002076 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      00207C 00                    3491 	.db	0
      00207D 00 00 0B 6B           3492 	.dw	0,2923
      002081 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      002087 00                    3494 	.db	0
      002088 00 00 0B 7E           3495 	.dw	0,2942
      00208C 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002092 00                    3497 	.db	0
      002093 00 00 0B 91           3498 	.dw	0,2961
      002097 4C 4F 41 44           3499 	.ascii "LOAD"
      00209B 00                    3500 	.db	0
      00209C 00 00 0B A2           3501 	.dw	0,2978
      0020A0 50 57 4D 46           3502 	.ascii "PWMF"
      0020A4 00                    3503 	.db	0
      0020A5 00 00 0B B3           3504 	.dw	0,2995
      0020A9 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0020AF 00                    3506 	.db	0
      0020B0 00 00 0B C6           3507 	.dw	0,3014
      0020B4 43 59                 3508 	.ascii "CY"
      0020B6 00                    3509 	.db	0
      0020B7 00 00 0B D5           3510 	.dw	0,3029
      0020BB 41 43                 3511 	.ascii "AC"
      0020BD 00                    3512 	.db	0
      0020BE 00 00 0B E4           3513 	.dw	0,3044
      0020C2 46 30                 3514 	.ascii "F0"
      0020C4 00                    3515 	.db	0
      0020C5 00 00 0B F3           3516 	.dw	0,3059
      0020C9 52 53 31              3517 	.ascii "RS1"
      0020CC 00                    3518 	.db	0
      0020CD 00 00 0C 03           3519 	.dw	0,3075
      0020D1 52 53 30              3520 	.ascii "RS0"
      0020D4 00                    3521 	.db	0
      0020D5 00 00 0C 13           3522 	.dw	0,3091
      0020D9 4F 56                 3523 	.ascii "OV"
      0020DB 00                    3524 	.db	0
      0020DC 00 00 0C 22           3525 	.dw	0,3106
      0020E0 50                    3526 	.ascii "P"
      0020E1 00                    3527 	.db	0
      0020E2 00 00 0C 30           3528 	.dw	0,3120
      0020E6 54 46 32              3529 	.ascii "TF2"
      0020E9 00                    3530 	.db	0
      0020EA 00 00 0C 40           3531 	.dw	0,3136
      0020EE 54 52 32              3532 	.ascii "TR2"
      0020F1 00                    3533 	.db	0
      0020F2 00 00 0C 50           3534 	.dw	0,3152
      0020F6 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0020FC 00                    3536 	.db	0
      0020FD 00 00 0C 63           3537 	.dw	0,3171
      002101 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002106 00                    3539 	.db	0
      002107 00 00 0C 75           3540 	.dw	0,3189
      00210B 53 54 41              3541 	.ascii "STA"
      00210E 00                    3542 	.db	0
      00210F 00 00 0C 85           3543 	.dw	0,3205
      002113 53 54 4F              3544 	.ascii "STO"
      002116 00                    3545 	.db	0
      002117 00 00 0C 95           3546 	.dw	0,3221
      00211B 53 49                 3547 	.ascii "SI"
      00211D 00                    3548 	.db	0
      00211E 00 00 0C A4           3549 	.dw	0,3236
      002122 41 41                 3550 	.ascii "AA"
      002124 00                    3551 	.db	0
      002125 00 00 0C B3           3552 	.dw	0,3251
      002129 49 32 43 50 58        3553 	.ascii "I2CPX"
      00212E 00                    3554 	.db	0
      00212F 00 00 0C C5           3555 	.dw	0,3269
      002133 50 41 44 43           3556 	.ascii "PADC"
      002137 00                    3557 	.db	0
      002138 00 00 0C D6           3558 	.dw	0,3286
      00213C 50 42 4F 44           3559 	.ascii "PBOD"
      002140 00                    3560 	.db	0
      002141 00 00 0C E7           3561 	.dw	0,3303
      002145 50 53                 3562 	.ascii "PS"
      002147 00                    3563 	.db	0
      002148 00 00 0C F6           3564 	.dw	0,3318
      00214C 50 54 31              3565 	.ascii "PT1"
      00214F 00                    3566 	.db	0
      002150 00 00 0D 06           3567 	.dw	0,3334
      002154 50 58 31              3568 	.ascii "PX1"
      002157 00                    3569 	.db	0
      002158 00 00 0D 16           3570 	.dw	0,3350
      00215C 50 54 30              3571 	.ascii "PT0"
      00215F 00                    3572 	.db	0
      002160 00 00 0D 26           3573 	.dw	0,3366
      002164 50 58 30              3574 	.ascii "PX0"
      002167 00                    3575 	.db	0
      002168 00 00 0D 36           3576 	.dw	0,3382
      00216C 50 33 30              3577 	.ascii "P30"
      00216F 00                    3578 	.db	0
      002170 00 00 0D 46           3579 	.dw	0,3398
      002174 45 41                 3580 	.ascii "EA"
      002176 00                    3581 	.db	0
      002177 00 00 0D 55           3582 	.dw	0,3413
      00217B 45 41 44 43           3583 	.ascii "EADC"
      00217F 00                    3584 	.db	0
      002180 00 00 0D 66           3585 	.dw	0,3430
      002184 45 42 4F 44           3586 	.ascii "EBOD"
      002188 00                    3587 	.db	0
      002189 00 00 0D 77           3588 	.dw	0,3447
      00218D 45 53                 3589 	.ascii "ES"
      00218F 00                    3590 	.db	0
      002190 00 00 0D 86           3591 	.dw	0,3462
      002194 45 54 31              3592 	.ascii "ET1"
      002197 00                    3593 	.db	0
      002198 00 00 0D 96           3594 	.dw	0,3478
      00219C 45 58 31              3595 	.ascii "EX1"
      00219F 00                    3596 	.db	0
      0021A0 00 00 0D A6           3597 	.dw	0,3494
      0021A4 45 54 30              3598 	.ascii "ET0"
      0021A7 00                    3599 	.db	0
      0021A8 00 00 0D B6           3600 	.dw	0,3510
      0021AC 45 58 30              3601 	.ascii "EX0"
      0021AF 00                    3602 	.db	0
      0021B0 00 00 0D C6           3603 	.dw	0,3526
      0021B4 50 32 30              3604 	.ascii "P20"
      0021B7 00                    3605 	.db	0
      0021B8 00 00 0D D6           3606 	.dw	0,3542
      0021BC 53 4D 30              3607 	.ascii "SM0"
      0021BF 00                    3608 	.db	0
      0021C0 00 00 0D E6           3609 	.dw	0,3558
      0021C4 46 45                 3610 	.ascii "FE"
      0021C6 00                    3611 	.db	0
      0021C7 00 00 0D F5           3612 	.dw	0,3573
      0021CB 53 4D 31              3613 	.ascii "SM1"
      0021CE 00                    3614 	.db	0
      0021CF 00 00 0E 05           3615 	.dw	0,3589
      0021D3 53 4D 32              3616 	.ascii "SM2"
      0021D6 00                    3617 	.db	0
      0021D7 00 00 0E 15           3618 	.dw	0,3605
      0021DB 52 45 4E              3619 	.ascii "REN"
      0021DE 00                    3620 	.db	0
      0021DF 00 00 0E 25           3621 	.dw	0,3621
      0021E3 54 42 38              3622 	.ascii "TB8"
      0021E6 00                    3623 	.db	0
      0021E7 00 00 0E 35           3624 	.dw	0,3637
      0021EB 52 42 38              3625 	.ascii "RB8"
      0021EE 00                    3626 	.db	0
      0021EF 00 00 0E 45           3627 	.dw	0,3653
      0021F3 54 49                 3628 	.ascii "TI"
      0021F5 00                    3629 	.db	0
      0021F6 00 00 0E 54           3630 	.dw	0,3668
      0021FA 52 49                 3631 	.ascii "RI"
      0021FC 00                    3632 	.db	0
      0021FD 00 00 0E 63           3633 	.dw	0,3683
      002201 50 31 37              3634 	.ascii "P17"
      002204 00                    3635 	.db	0
      002205 00 00 0E 73           3636 	.dw	0,3699
      002209 50 31 36              3637 	.ascii "P16"
      00220C 00                    3638 	.db	0
      00220D 00 00 0E 83           3639 	.dw	0,3715
      002211 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002216 00                    3641 	.db	0
      002217 00 00 0E 95           3642 	.dw	0,3733
      00221B 50 31 35              3643 	.ascii "P15"
      00221E 00                    3644 	.db	0
      00221F 00 00 0E A5           3645 	.dw	0,3749
      002223 50 31 34              3646 	.ascii "P14"
      002226 00                    3647 	.db	0
      002227 00 00 0E B5           3648 	.dw	0,3765
      00222B 53 44 41              3649 	.ascii "SDA"
      00222E 00                    3650 	.db	0
      00222F 00 00 0E C5           3651 	.dw	0,3781
      002233 50 31 33              3652 	.ascii "P13"
      002236 00                    3653 	.db	0
      002237 00 00 0E D5           3654 	.dw	0,3797
      00223B 53 43 4C              3655 	.ascii "SCL"
      00223E 00                    3656 	.db	0
      00223F 00 00 0E E5           3657 	.dw	0,3813
      002243 50 31 32              3658 	.ascii "P12"
      002246 00                    3659 	.db	0
      002247 00 00 0E F5           3660 	.dw	0,3829
      00224B 50 31 31              3661 	.ascii "P11"
      00224E 00                    3662 	.db	0
      00224F 00 00 0F 05           3663 	.dw	0,3845
      002253 50 31 30              3664 	.ascii "P10"
      002256 00                    3665 	.db	0
      002257 00 00 0F 15           3666 	.dw	0,3861
      00225B 54 46 31              3667 	.ascii "TF1"
      00225E 00                    3668 	.db	0
      00225F 00 00 0F 25           3669 	.dw	0,3877
      002263 54 52 31              3670 	.ascii "TR1"
      002266 00                    3671 	.db	0
      002267 00 00 0F 35           3672 	.dw	0,3893
      00226B 54 46 30              3673 	.ascii "TF0"
      00226E 00                    3674 	.db	0
      00226F 00 00 0F 45           3675 	.dw	0,3909
      002273 54 52 30              3676 	.ascii "TR0"
      002276 00                    3677 	.db	0
      002277 00 00 0F 55           3678 	.dw	0,3925
      00227B 49 45 31              3679 	.ascii "IE1"
      00227E 00                    3680 	.db	0
      00227F 00 00 0F 65           3681 	.dw	0,3941
      002283 49 54 31              3682 	.ascii "IT1"
      002286 00                    3683 	.db	0
      002287 00 00 0F 75           3684 	.dw	0,3957
      00228B 49 45 30              3685 	.ascii "IE0"
      00228E 00                    3686 	.db	0
      00228F 00 00 0F 85           3687 	.dw	0,3973
      002293 49 54 30              3688 	.ascii "IT0"
      002296 00                    3689 	.db	0
      002297 00 00 0F 95           3690 	.dw	0,3989
      00229B 50 30 37              3691 	.ascii "P07"
      00229E 00                    3692 	.db	0
      00229F 00 00 0F A5           3693 	.dw	0,4005
      0022A3 52 58 44              3694 	.ascii "RXD"
      0022A6 00                    3695 	.db	0
      0022A7 00 00 0F B5           3696 	.dw	0,4021
      0022AB 50 30 36              3697 	.ascii "P06"
      0022AE 00                    3698 	.db	0
      0022AF 00 00 0F C5           3699 	.dw	0,4037
      0022B3 54 58 44              3700 	.ascii "TXD"
      0022B6 00                    3701 	.db	0
      0022B7 00 00 0F D5           3702 	.dw	0,4053
      0022BB 50 30 35              3703 	.ascii "P05"
      0022BE 00                    3704 	.db	0
      0022BF 00 00 0F E5           3705 	.dw	0,4069
      0022C3 50 30 34              3706 	.ascii "P04"
      0022C6 00                    3707 	.db	0
      0022C7 00 00 0F F5           3708 	.dw	0,4085
      0022CB 53 54 41 44 43        3709 	.ascii "STADC"
      0022D0 00                    3710 	.db	0
      0022D1 00 00 10 07           3711 	.dw	0,4103
      0022D5 50 30 33              3712 	.ascii "P03"
      0022D8 00                    3713 	.db	0
      0022D9 00 00 10 17           3714 	.dw	0,4119
      0022DD 50 30 32              3715 	.ascii "P02"
      0022E0 00                    3716 	.db	0
      0022E1 00 00 10 27           3717 	.dw	0,4135
      0022E5 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0022EA 00                    3719 	.db	0
      0022EB 00 00 10 39           3720 	.dw	0,4153
      0022EF 50 30 31              3721 	.ascii "P01"
      0022F2 00                    3722 	.db	0
      0022F3 00 00 10 49           3723 	.dw	0,4169
      0022F7 4D 49 53 4F           3724 	.ascii "MISO"
      0022FB 00                    3725 	.db	0
      0022FC 00 00 10 5A           3726 	.dw	0,4186
      002300 50 30 30              3727 	.ascii "P00"
      002303 00                    3728 	.db	0
      002304 00 00 10 6A           3729 	.dw	0,4202
      002308 4D 4F 53 49           3730 	.ascii "MOSI"
      00230C 00                    3731 	.db	0
      00230D 00 00 00 00           3732 	.dw	0,0
      002311                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000344 00 00                 3736 	.dw	0
      000346 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000348                       3738 Ldebug_CIE0_start:
      000348 FF FF                 3739 	.dw	0xffff
      00034A FF FF                 3740 	.dw	0xffff
      00034C 01                    3741 	.db	1
      00034D 00                    3742 	.db	0
      00034E 01                    3743 	.uleb128	1
      00034F 01                    3744 	.sleb128	1
      000350 09                    3745 	.db	9
      000351 0C                    3746 	.db	12
      000352 16                    3747 	.uleb128	22
      000353 02                    3748 	.uleb128	2
      000354 89                    3749 	.db	137
      000355 01                    3750 	.uleb128	1
      000356 00                    3751 	.db	0
      000357 00                    3752 	.db	0
      000358                       3753 Ldebug_CIE0_end:
      000358 00 00 00 14           3754 	.dw	0,20
      00035C 00 00 03 44           3755 	.dw	0,(Ldebug_CIE0_start-4)
      000360 00 00 05 42           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000364 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000368 01                    3758 	.db	1
      000369 00 00 05 42           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      00036D 0E                    3760 	.db	14
      00036E 02                    3761 	.uleb128	2
      00036F 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      000370 00 00                 3765 	.dw	0
      000372 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000374                       3767 Ldebug_CIE1_start:
      000374 FF FF                 3768 	.dw	0xffff
      000376 FF FF                 3769 	.dw	0xffff
      000378 01                    3770 	.db	1
      000379 00                    3771 	.db	0
      00037A 01                    3772 	.uleb128	1
      00037B 01                    3773 	.sleb128	1
      00037C 09                    3774 	.db	9
      00037D 0C                    3775 	.db	12
      00037E 16                    3776 	.uleb128	22
      00037F 02                    3777 	.uleb128	2
      000380 89                    3778 	.db	137
      000381 01                    3779 	.uleb128	1
      000382 00                    3780 	.db	0
      000383 00                    3781 	.db	0
      000384                       3782 Ldebug_CIE1_end:
      000384 00 00 00 14           3783 	.dw	0,20
      000388 00 00 03 70           3784 	.dw	0,(Ldebug_CIE1_start-4)
      00038C 00 00 05 22           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000390 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000394 01                    3787 	.db	1
      000395 00 00 05 22           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000399 0E                    3789 	.db	14
      00039A 02                    3790 	.uleb128	2
      00039B 00                    3791 	.db	0
