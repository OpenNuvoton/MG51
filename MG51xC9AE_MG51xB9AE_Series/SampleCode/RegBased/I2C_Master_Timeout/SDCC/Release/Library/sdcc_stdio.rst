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
      000030                        757 _putchar_c_65536_153:
      000030                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000032                        760 _getchar_c_65536_156:
      000032                        761 	.ds 1
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
      000775                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000775 AF 83            [24]  816 	mov	r7,dph
      000777 E5 82            [12]  817 	mov	a,dpl
      000779 90 00 30         [24]  818 	mov	dptr,#_putchar_c_65536_153
      00077C F0               [24]  819 	movx	@dptr,a
      00077D EF               [12]  820 	mov	a,r7
      00077E A3               [24]  821 	inc	dptr
      00077F F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000780                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000780 10 99 02         [24]  829 	jbc	_TI,00114$
      000783 80 FB            [24]  830 	sjmp	00101$
      000785                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000785 90 00 30         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000788 E0               [24]  835 	movx	a,@dptr
      000789 FE               [12]  836 	mov	r6,a
      00078A A3               [24]  837 	inc	dptr
      00078B E0               [24]  838 	movx	a,@dptr
      00078C 8E 99            [24]  839 	mov	_SBUF,r6
      00078E 7F 00            [12]  840 	mov	r7,#0x00
      000790 8E 82            [24]  841 	mov	dpl,r6
      000792 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000794 22               [24]  847 	ret
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
      000795                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000795                        863 00101$:
      000795 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000798 90 00 32         [24]  867 	mov	dptr,#_getchar_c_65536_156
      00079B E5 99            [12]  868 	mov	a,_SBUF
      00079D F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      00079E C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0007A0 90 00 32         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0007A3 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0007A4 F5 82            [12]  882 	mov	dpl,a
      0007A6 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      00075B 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00075F                        893 Ldebug_line_start:
      00075F 00 02                  894 	.dw	2
      000761 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000765 01                     896 	.db	1
      000766 01                     897 	.db	1
      000767 FB                     898 	.db	-5
      000768 0F                     899 	.db	15
      000769 0A                     900 	.db	10
      00076A 00                     901 	.db	0
      00076B 01                     902 	.db	1
      00076C 01                     903 	.db	1
      00076D 01                     904 	.db	1
      00076E 01                     905 	.db	1
      00076F 00                     906 	.db	0
      000770 00                     907 	.db	0
      000771 00                     908 	.db	0
      000772 01                     909 	.db	1
      000773 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000784 00                     911 	.db	0
      000785 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000790 00                     913 	.db	0
      000791 00                     914 	.db	0
      000792 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0007D6 00                     916 	.db	0
      0007D7 00                     917 	.uleb128	0
      0007D8 00                     918 	.uleb128	0
      0007D9 00                     919 	.uleb128	0
      0007DA 00                     920 	.db	0
      0007DB                        921 Ldebug_line_stmt:
      0007DB 00                     922 	.db	0
      0007DC 05                     923 	.uleb128	5
      0007DD 02                     924 	.db	2
      0007DE 00 00 07 75            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0007E2 03                     926 	.db	3
      0007E3 23                     927 	.sleb128	35
      0007E4 01                     928 	.db	1
      0007E5 09                     929 	.db	9
      0007E6 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0007E8 03                     931 	.db	3
      0007E9 01                     932 	.sleb128	1
      0007EA 01                     933 	.db	1
      0007EB 09                     934 	.db	9
      0007EC 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0007EE 03                     936 	.db	3
      0007EF 01                     937 	.sleb128	1
      0007F0 01                     938 	.db	1
      0007F1 09                     939 	.db	9
      0007F2 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0007F4 03                     941 	.db	3
      0007F5 01                     942 	.sleb128	1
      0007F6 01                     943 	.db	1
      0007F7 09                     944 	.db	9
      0007F8 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0007FA 03                     946 	.db	3
      0007FB 01                     947 	.sleb128	1
      0007FC 01                     948 	.db	1
      0007FD 09                     949 	.db	9
      0007FE 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000800 00                     951 	.db	0
      000801 01                     952 	.uleb128	1
      000802 01                     953 	.db	1
      000803 00                     954 	.db	0
      000804 05                     955 	.uleb128	5
      000805 02                     956 	.db	2
      000806 00 00 07 95            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      00080A 03                     958 	.db	3
      00080B 33                     959 	.sleb128	51
      00080C 01                     960 	.db	1
      00080D 09                     961 	.db	9
      00080E 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000810 03                     963 	.db	3
      000811 04                     964 	.sleb128	4
      000812 01                     965 	.db	1
      000813 09                     966 	.db	9
      000814 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000816 03                     968 	.db	3
      000817 01                     969 	.sleb128	1
      000818 01                     970 	.db	1
      000819 09                     971 	.db	9
      00081A 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      00081C 03                     973 	.db	3
      00081D 01                     974 	.sleb128	1
      00081E 01                     975 	.db	1
      00081F 09                     976 	.db	9
      000820 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000822 03                     978 	.db	3
      000823 02                     979 	.sleb128	2
      000824 01                     980 	.db	1
      000825 09                     981 	.db	9
      000826 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000828 03                     983 	.db	3
      000829 01                     984 	.sleb128	1
      00082A 01                     985 	.db	1
      00082B 09                     986 	.db	9
      00082C 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      00082E 00                     988 	.db	0
      00082F 01                     989 	.uleb128	1
      000830 01                     990 	.db	1
      000831                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      00012C                        994 Ldebug_loc_start:
      00012C 00 00 07 95            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000130 00 00 07 A7            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000134 00 02                  997 	.dw	2
      000136 86                     998 	.db	134
      000137 01                     999 	.sleb128	1
      000138 00 00 00 00           1000 	.dw	0,0
      00013C 00 00 00 00           1001 	.dw	0,0
      000140 00 00 07 75           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000144 00 00 07 95           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000148 00 02                 1004 	.dw	2
      00014A 86                    1005 	.db	134
      00014B 01                    1006 	.sleb128	1
      00014C 00 00 00 00           1007 	.dw	0,0
      000150 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      0001B5                       1011 Ldebug_abbrev:
      0001B5 01                    1012 	.uleb128	1
      0001B6 11                    1013 	.uleb128	17
      0001B7 01                    1014 	.db	1
      0001B8 03                    1015 	.uleb128	3
      0001B9 08                    1016 	.uleb128	8
      0001BA 10                    1017 	.uleb128	16
      0001BB 06                    1018 	.uleb128	6
      0001BC 13                    1019 	.uleb128	19
      0001BD 0B                    1020 	.uleb128	11
      0001BE 25                    1021 	.uleb128	37
      0001BF 08                    1022 	.uleb128	8
      0001C0 00                    1023 	.uleb128	0
      0001C1 00                    1024 	.uleb128	0
      0001C2 02                    1025 	.uleb128	2
      0001C3 24                    1026 	.uleb128	36
      0001C4 00                    1027 	.db	0
      0001C5 03                    1028 	.uleb128	3
      0001C6 08                    1029 	.uleb128	8
      0001C7 0B                    1030 	.uleb128	11
      0001C8 0B                    1031 	.uleb128	11
      0001C9 3E                    1032 	.uleb128	62
      0001CA 0B                    1033 	.uleb128	11
      0001CB 00                    1034 	.uleb128	0
      0001CC 00                    1035 	.uleb128	0
      0001CD 03                    1036 	.uleb128	3
      0001CE 2E                    1037 	.uleb128	46
      0001CF 01                    1038 	.db	1
      0001D0 01                    1039 	.uleb128	1
      0001D1 13                    1040 	.uleb128	19
      0001D2 03                    1041 	.uleb128	3
      0001D3 08                    1042 	.uleb128	8
      0001D4 11                    1043 	.uleb128	17
      0001D5 01                    1044 	.uleb128	1
      0001D6 12                    1045 	.uleb128	18
      0001D7 01                    1046 	.uleb128	1
      0001D8 3F                    1047 	.uleb128	63
      0001D9 0C                    1048 	.uleb128	12
      0001DA 40                    1049 	.uleb128	64
      0001DB 06                    1050 	.uleb128	6
      0001DC 49                    1051 	.uleb128	73
      0001DD 13                    1052 	.uleb128	19
      0001DE 00                    1053 	.uleb128	0
      0001DF 00                    1054 	.uleb128	0
      0001E0 04                    1055 	.uleb128	4
      0001E1 05                    1056 	.uleb128	5
      0001E2 00                    1057 	.db	0
      0001E3 02                    1058 	.uleb128	2
      0001E4 0A                    1059 	.uleb128	10
      0001E5 03                    1060 	.uleb128	3
      0001E6 08                    1061 	.uleb128	8
      0001E7 49                    1062 	.uleb128	73
      0001E8 13                    1063 	.uleb128	19
      0001E9 00                    1064 	.uleb128	0
      0001EA 00                    1065 	.uleb128	0
      0001EB 05                    1066 	.uleb128	5
      0001EC 34                    1067 	.uleb128	52
      0001ED 00                    1068 	.db	0
      0001EE 02                    1069 	.uleb128	2
      0001EF 0A                    1070 	.uleb128	10
      0001F0 03                    1071 	.uleb128	3
      0001F1 08                    1072 	.uleb128	8
      0001F2 49                    1073 	.uleb128	73
      0001F3 13                    1074 	.uleb128	19
      0001F4 00                    1075 	.uleb128	0
      0001F5 00                    1076 	.uleb128	0
      0001F6 06                    1077 	.uleb128	6
      0001F7 35                    1078 	.uleb128	53
      0001F8 00                    1079 	.db	0
      0001F9 49                    1080 	.uleb128	73
      0001FA 13                    1081 	.uleb128	19
      0001FB 00                    1082 	.uleb128	0
      0001FC 00                    1083 	.uleb128	0
      0001FD 07                    1084 	.uleb128	7
      0001FE 34                    1085 	.uleb128	52
      0001FF 00                    1086 	.db	0
      000200 02                    1087 	.uleb128	2
      000201 0A                    1088 	.uleb128	10
      000202 03                    1089 	.uleb128	3
      000203 08                    1090 	.uleb128	8
      000204 3F                    1091 	.uleb128	63
      000205 0C                    1092 	.uleb128	12
      000206 49                    1093 	.uleb128	73
      000207 13                    1094 	.uleb128	19
      000208 00                    1095 	.uleb128	0
      000209 00                    1096 	.uleb128	0
      00020A 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      003694 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003698                       1101 Ldebug_info_start:
      003698 00 02                 1102 	.dw	2
      00369A 00 00 01 B5           1103 	.dw	0,(Ldebug_abbrev)
      00369E 04                    1104 	.db	4
      00369F 01                    1105 	.uleb128	1
      0036A0 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0036E4 00                    1107 	.db	0
      0036E5 00 00 07 5B           1108 	.dw	0,(Ldebug_line_start+-4)
      0036E9 01                    1109 	.db	1
      0036EA 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003703 00                    1111 	.db	0
      003704 02                    1112 	.uleb128	2
      003705 69 6E 74              1113 	.ascii "int"
      003708 00                    1114 	.db	0
      003709 02                    1115 	.db	2
      00370A 05                    1116 	.db	5
      00370B 03                    1117 	.uleb128	3
      00370C 00 00 00 A3           1118 	.dw	0,163
      003710 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      003717 00                    1120 	.db	0
      003718 00 00 07 75           1121 	.dw	0,(_putchar)
      00371C 00 00 07 95           1122 	.dw	0,(XG$putchar$0$0+1)
      003720 01                    1123 	.db	1
      003721 00 00 01 40           1124 	.dw	0,(Ldebug_loc_start+20)
      003725 00 00 00 70           1125 	.dw	0,112
      003729 04                    1126 	.uleb128	4
      00372A 05                    1127 	.db	5
      00372B 03                    1128 	.db	3
      00372C 00 00 00 30           1129 	.dw	0,(_putchar_c_65536_153)
      003730 63                    1130 	.ascii "c"
      003731 00                    1131 	.db	0
      003732 00 00 00 70           1132 	.dw	0,112
      003736 00                    1133 	.uleb128	0
      003737 02                    1134 	.uleb128	2
      003738 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003745 00                    1136 	.db	0
      003746 01                    1137 	.db	1
      003747 08                    1138 	.db	8
      003748 03                    1139 	.uleb128	3
      003749 00 00 00 E0           1140 	.dw	0,224
      00374D 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003754 00                    1142 	.db	0
      003755 00 00 07 95           1143 	.dw	0,(_getchar)
      003759 00 00 07 A5           1144 	.dw	0,(XG$getchar$0$0+1)
      00375D 01                    1145 	.db	1
      00375E 00 00 01 2C           1146 	.dw	0,(Ldebug_loc_start)
      003762 00 00 00 A3           1147 	.dw	0,163
      003766 05                    1148 	.uleb128	5
      003767 05                    1149 	.db	5
      003768 03                    1150 	.db	3
      003769 00 00 00 32           1151 	.dw	0,(_getchar_c_65536_156)
      00376D 63                    1152 	.ascii "c"
      00376E 00                    1153 	.db	0
      00376F 00 00 00 A3           1154 	.dw	0,163
      003773 00                    1155 	.uleb128	0
      003774 06                    1156 	.uleb128	6
      003775 00 00 00 A3           1157 	.dw	0,163
      003779 07                    1158 	.uleb128	7
      00377A 05                    1159 	.db	5
      00377B 03                    1160 	.db	3
      00377C 00 00 00 80           1161 	.dw	0,(_P0)
      003780 50 30                 1162 	.ascii "P0"
      003782 00                    1163 	.db	0
      003783 01                    1164 	.db	1
      003784 00 00 00 E0           1165 	.dw	0,224
      003788 07                    1166 	.uleb128	7
      003789 05                    1167 	.db	5
      00378A 03                    1168 	.db	3
      00378B 00 00 00 81           1169 	.dw	0,(_SP)
      00378F 53 50                 1170 	.ascii "SP"
      003791 00                    1171 	.db	0
      003792 01                    1172 	.db	1
      003793 00 00 00 E0           1173 	.dw	0,224
      003797 07                    1174 	.uleb128	7
      003798 05                    1175 	.db	5
      003799 03                    1176 	.db	3
      00379A 00 00 00 82           1177 	.dw	0,(_DPL)
      00379E 44 50 4C              1178 	.ascii "DPL"
      0037A1 00                    1179 	.db	0
      0037A2 01                    1180 	.db	1
      0037A3 00 00 00 E0           1181 	.dw	0,224
      0037A7 07                    1182 	.uleb128	7
      0037A8 05                    1183 	.db	5
      0037A9 03                    1184 	.db	3
      0037AA 00 00 00 83           1185 	.dw	0,(_DPH)
      0037AE 44 50 48              1186 	.ascii "DPH"
      0037B1 00                    1187 	.db	0
      0037B2 01                    1188 	.db	1
      0037B3 00 00 00 E0           1189 	.dw	0,224
      0037B7 07                    1190 	.uleb128	7
      0037B8 05                    1191 	.db	5
      0037B9 03                    1192 	.db	3
      0037BA 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0037BE 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0037C5 00                    1195 	.db	0
      0037C6 01                    1196 	.db	1
      0037C7 00 00 00 E0           1197 	.dw	0,224
      0037CB 07                    1198 	.uleb128	7
      0037CC 05                    1199 	.db	5
      0037CD 03                    1200 	.db	3
      0037CE 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0037D2 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0037D9 00                    1203 	.db	0
      0037DA 01                    1204 	.db	1
      0037DB 00 00 00 E0           1205 	.dw	0,224
      0037DF 07                    1206 	.uleb128	7
      0037E0 05                    1207 	.db	5
      0037E1 03                    1208 	.db	3
      0037E2 00 00 00 86           1209 	.dw	0,(_RWK)
      0037E6 52 57 4B              1210 	.ascii "RWK"
      0037E9 00                    1211 	.db	0
      0037EA 01                    1212 	.db	1
      0037EB 00 00 00 E0           1213 	.dw	0,224
      0037EF 07                    1214 	.uleb128	7
      0037F0 05                    1215 	.db	5
      0037F1 03                    1216 	.db	3
      0037F2 00 00 00 87           1217 	.dw	0,(_PCON)
      0037F6 50 43 4F 4E           1218 	.ascii "PCON"
      0037FA 00                    1219 	.db	0
      0037FB 01                    1220 	.db	1
      0037FC 00 00 00 E0           1221 	.dw	0,224
      003800 07                    1222 	.uleb128	7
      003801 05                    1223 	.db	5
      003802 03                    1224 	.db	3
      003803 00 00 00 88           1225 	.dw	0,(_TCON)
      003807 54 43 4F 4E           1226 	.ascii "TCON"
      00380B 00                    1227 	.db	0
      00380C 01                    1228 	.db	1
      00380D 00 00 00 E0           1229 	.dw	0,224
      003811 07                    1230 	.uleb128	7
      003812 05                    1231 	.db	5
      003813 03                    1232 	.db	3
      003814 00 00 00 89           1233 	.dw	0,(_TMOD)
      003818 54 4D 4F 44           1234 	.ascii "TMOD"
      00381C 00                    1235 	.db	0
      00381D 01                    1236 	.db	1
      00381E 00 00 00 E0           1237 	.dw	0,224
      003822 07                    1238 	.uleb128	7
      003823 05                    1239 	.db	5
      003824 03                    1240 	.db	3
      003825 00 00 00 8A           1241 	.dw	0,(_TL0)
      003829 54 4C 30              1242 	.ascii "TL0"
      00382C 00                    1243 	.db	0
      00382D 01                    1244 	.db	1
      00382E 00 00 00 E0           1245 	.dw	0,224
      003832 07                    1246 	.uleb128	7
      003833 05                    1247 	.db	5
      003834 03                    1248 	.db	3
      003835 00 00 00 8B           1249 	.dw	0,(_TL1)
      003839 54 4C 31              1250 	.ascii "TL1"
      00383C 00                    1251 	.db	0
      00383D 01                    1252 	.db	1
      00383E 00 00 00 E0           1253 	.dw	0,224
      003842 07                    1254 	.uleb128	7
      003843 05                    1255 	.db	5
      003844 03                    1256 	.db	3
      003845 00 00 00 8C           1257 	.dw	0,(_TH0)
      003849 54 48 30              1258 	.ascii "TH0"
      00384C 00                    1259 	.db	0
      00384D 01                    1260 	.db	1
      00384E 00 00 00 E0           1261 	.dw	0,224
      003852 07                    1262 	.uleb128	7
      003853 05                    1263 	.db	5
      003854 03                    1264 	.db	3
      003855 00 00 00 8D           1265 	.dw	0,(_TH1)
      003859 54 48 31              1266 	.ascii "TH1"
      00385C 00                    1267 	.db	0
      00385D 01                    1268 	.db	1
      00385E 00 00 00 E0           1269 	.dw	0,224
      003862 07                    1270 	.uleb128	7
      003863 05                    1271 	.db	5
      003864 03                    1272 	.db	3
      003865 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003869 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      00386E 00                    1275 	.db	0
      00386F 01                    1276 	.db	1
      003870 00 00 00 E0           1277 	.dw	0,224
      003874 07                    1278 	.uleb128	7
      003875 05                    1279 	.db	5
      003876 03                    1280 	.db	3
      003877 00 00 00 8F           1281 	.dw	0,(_WKCON)
      00387B 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003880 00                    1283 	.db	0
      003881 01                    1284 	.db	1
      003882 00 00 00 E0           1285 	.dw	0,224
      003886 07                    1286 	.uleb128	7
      003887 05                    1287 	.db	5
      003888 03                    1288 	.db	3
      003889 00 00 00 90           1289 	.dw	0,(_P1)
      00388D 50 31                 1290 	.ascii "P1"
      00388F 00                    1291 	.db	0
      003890 01                    1292 	.db	1
      003891 00 00 00 E0           1293 	.dw	0,224
      003895 07                    1294 	.uleb128	7
      003896 05                    1295 	.db	5
      003897 03                    1296 	.db	3
      003898 00 00 00 91           1297 	.dw	0,(_SFRS)
      00389C 53 46 52 53           1298 	.ascii "SFRS"
      0038A0 00                    1299 	.db	0
      0038A1 01                    1300 	.db	1
      0038A2 00 00 00 E0           1301 	.dw	0,224
      0038A6 07                    1302 	.uleb128	7
      0038A7 05                    1303 	.db	5
      0038A8 03                    1304 	.db	3
      0038A9 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      0038AD 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0038B4 00                    1307 	.db	0
      0038B5 01                    1308 	.db	1
      0038B6 00 00 00 E0           1309 	.dw	0,224
      0038BA 07                    1310 	.uleb128	7
      0038BB 05                    1311 	.db	5
      0038BC 03                    1312 	.db	3
      0038BD 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0038C1 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0038C8 00                    1315 	.db	0
      0038C9 01                    1316 	.db	1
      0038CA 00 00 00 E0           1317 	.dw	0,224
      0038CE 07                    1318 	.uleb128	7
      0038CF 05                    1319 	.db	5
      0038D0 03                    1320 	.db	3
      0038D1 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0038D5 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0038DC 00                    1323 	.db	0
      0038DD 01                    1324 	.db	1
      0038DE 00 00 00 E0           1325 	.dw	0,224
      0038E2 07                    1326 	.uleb128	7
      0038E3 05                    1327 	.db	5
      0038E4 03                    1328 	.db	3
      0038E5 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0038E9 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0038EE 00                    1331 	.db	0
      0038EF 01                    1332 	.db	1
      0038F0 00 00 00 E0           1333 	.dw	0,224
      0038F4 07                    1334 	.uleb128	7
      0038F5 05                    1335 	.db	5
      0038F6 03                    1336 	.db	3
      0038F7 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0038FB 43 4B 53 57 54        1338 	.ascii "CKSWT"
      003900 00                    1339 	.db	0
      003901 01                    1340 	.db	1
      003902 00 00 00 E0           1341 	.dw	0,224
      003906 07                    1342 	.uleb128	7
      003907 05                    1343 	.db	5
      003908 03                    1344 	.db	3
      003909 00 00 00 97           1345 	.dw	0,(_CKEN)
      00390D 43 4B 45 4E           1346 	.ascii "CKEN"
      003911 00                    1347 	.db	0
      003912 01                    1348 	.db	1
      003913 00 00 00 E0           1349 	.dw	0,224
      003917 07                    1350 	.uleb128	7
      003918 05                    1351 	.db	5
      003919 03                    1352 	.db	3
      00391A 00 00 00 98           1353 	.dw	0,(_SCON)
      00391E 53 43 4F 4E           1354 	.ascii "SCON"
      003922 00                    1355 	.db	0
      003923 01                    1356 	.db	1
      003924 00 00 00 E0           1357 	.dw	0,224
      003928 07                    1358 	.uleb128	7
      003929 05                    1359 	.db	5
      00392A 03                    1360 	.db	3
      00392B 00 00 00 99           1361 	.dw	0,(_SBUF)
      00392F 53 42 55 46           1362 	.ascii "SBUF"
      003933 00                    1363 	.db	0
      003934 01                    1364 	.db	1
      003935 00 00 00 E0           1365 	.dw	0,224
      003939 07                    1366 	.uleb128	7
      00393A 05                    1367 	.db	5
      00393B 03                    1368 	.db	3
      00393C 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003940 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003946 00                    1371 	.db	0
      003947 01                    1372 	.db	1
      003948 00 00 00 E0           1373 	.dw	0,224
      00394C 07                    1374 	.uleb128	7
      00394D 05                    1375 	.db	5
      00394E 03                    1376 	.db	3
      00394F 00 00 00 9B           1377 	.dw	0,(_EIE)
      003953 45 49 45              1378 	.ascii "EIE"
      003956 00                    1379 	.db	0
      003957 01                    1380 	.db	1
      003958 00 00 00 E0           1381 	.dw	0,224
      00395C 07                    1382 	.uleb128	7
      00395D 05                    1383 	.db	5
      00395E 03                    1384 	.db	3
      00395F 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003963 45 49 45 31           1386 	.ascii "EIE1"
      003967 00                    1387 	.db	0
      003968 01                    1388 	.db	1
      003969 00 00 00 E0           1389 	.dw	0,224
      00396D 07                    1390 	.uleb128	7
      00396E 05                    1391 	.db	5
      00396F 03                    1392 	.db	3
      003970 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003974 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00397A 00                    1395 	.db	0
      00397B 01                    1396 	.db	1
      00397C 00 00 00 E0           1397 	.dw	0,224
      003980 07                    1398 	.uleb128	7
      003981 05                    1399 	.db	5
      003982 03                    1400 	.db	3
      003983 00 00 00 A0           1401 	.dw	0,(_P2)
      003987 50 32                 1402 	.ascii "P2"
      003989 00                    1403 	.db	0
      00398A 01                    1404 	.db	1
      00398B 00 00 00 E0           1405 	.dw	0,224
      00398F 07                    1406 	.uleb128	7
      003990 05                    1407 	.db	5
      003991 03                    1408 	.db	3
      003992 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      003996 41 55 58 52 31        1410 	.ascii "AUXR1"
      00399B 00                    1411 	.db	0
      00399C 01                    1412 	.db	1
      00399D 00 00 00 E0           1413 	.dw	0,224
      0039A1 07                    1414 	.uleb128	7
      0039A2 05                    1415 	.db	5
      0039A3 03                    1416 	.db	3
      0039A4 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      0039A8 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      0039AF 00                    1419 	.db	0
      0039B0 01                    1420 	.db	1
      0039B1 00 00 00 E0           1421 	.dw	0,224
      0039B5 07                    1422 	.uleb128	7
      0039B6 05                    1423 	.db	5
      0039B7 03                    1424 	.db	3
      0039B8 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0039BC 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0039C2 00                    1427 	.db	0
      0039C3 01                    1428 	.db	1
      0039C4 00 00 00 E0           1429 	.dw	0,224
      0039C8 07                    1430 	.uleb128	7
      0039C9 05                    1431 	.db	5
      0039CA 03                    1432 	.db	3
      0039CB 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      0039CF 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      0039D5 00                    1435 	.db	0
      0039D6 01                    1436 	.db	1
      0039D7 00 00 00 E0           1437 	.dw	0,224
      0039DB 07                    1438 	.uleb128	7
      0039DC 05                    1439 	.db	5
      0039DD 03                    1440 	.db	3
      0039DE 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0039E2 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0039E7 00                    1443 	.db	0
      0039E8 01                    1444 	.db	1
      0039E9 00 00 00 E0           1445 	.dw	0,224
      0039ED 07                    1446 	.uleb128	7
      0039EE 05                    1447 	.db	5
      0039EF 03                    1448 	.db	3
      0039F0 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0039F4 49 41 50 41 48        1450 	.ascii "IAPAH"
      0039F9 00                    1451 	.db	0
      0039FA 01                    1452 	.db	1
      0039FB 00 00 00 E0           1453 	.dw	0,224
      0039FF 07                    1454 	.uleb128	7
      003A00 05                    1455 	.db	5
      003A01 03                    1456 	.db	3
      003A02 00 00 00 A8           1457 	.dw	0,(_IE)
      003A06 49 45                 1458 	.ascii "IE"
      003A08 00                    1459 	.db	0
      003A09 01                    1460 	.db	1
      003A0A 00 00 00 E0           1461 	.dw	0,224
      003A0E 07                    1462 	.uleb128	7
      003A0F 05                    1463 	.db	5
      003A10 03                    1464 	.db	3
      003A11 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003A15 53 41 44 44 52        1466 	.ascii "SADDR"
      003A1A 00                    1467 	.db	0
      003A1B 01                    1468 	.db	1
      003A1C 00 00 00 E0           1469 	.dw	0,224
      003A20 07                    1470 	.uleb128	7
      003A21 05                    1471 	.db	5
      003A22 03                    1472 	.db	3
      003A23 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003A27 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003A2C 00                    1475 	.db	0
      003A2D 01                    1476 	.db	1
      003A2E 00 00 00 E0           1477 	.dw	0,224
      003A32 07                    1478 	.uleb128	7
      003A33 05                    1479 	.db	5
      003A34 03                    1480 	.db	3
      003A35 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003A39 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003A40 00                    1483 	.db	0
      003A41 01                    1484 	.db	1
      003A42 00 00 00 E0           1485 	.dw	0,224
      003A46 07                    1486 	.uleb128	7
      003A47 05                    1487 	.db	5
      003A48 03                    1488 	.db	3
      003A49 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003A4D 50 33 4D 31           1490 	.ascii "P3M1"
      003A51 00                    1491 	.db	0
      003A52 01                    1492 	.db	1
      003A53 00 00 00 E0           1493 	.dw	0,224
      003A57 07                    1494 	.uleb128	7
      003A58 05                    1495 	.db	5
      003A59 03                    1496 	.db	3
      003A5A 00 00 00 AC           1497 	.dw	0,(_P3S)
      003A5E 50 33 53              1498 	.ascii "P3S"
      003A61 00                    1499 	.db	0
      003A62 01                    1500 	.db	1
      003A63 00 00 00 E0           1501 	.dw	0,224
      003A67 07                    1502 	.uleb128	7
      003A68 05                    1503 	.db	5
      003A69 03                    1504 	.db	3
      003A6A 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003A6E 50 33 4D 32           1506 	.ascii "P3M2"
      003A72 00                    1507 	.db	0
      003A73 01                    1508 	.db	1
      003A74 00 00 00 E0           1509 	.dw	0,224
      003A78 07                    1510 	.uleb128	7
      003A79 05                    1511 	.db	5
      003A7A 03                    1512 	.db	3
      003A7B 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003A7F 50 33 53 52           1514 	.ascii "P3SR"
      003A83 00                    1515 	.db	0
      003A84 01                    1516 	.db	1
      003A85 00 00 00 E0           1517 	.dw	0,224
      003A89 07                    1518 	.uleb128	7
      003A8A 05                    1519 	.db	5
      003A8B 03                    1520 	.db	3
      003A8C 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003A90 49 41 50 46 44        1522 	.ascii "IAPFD"
      003A95 00                    1523 	.db	0
      003A96 01                    1524 	.db	1
      003A97 00 00 00 E0           1525 	.dw	0,224
      003A9B 07                    1526 	.uleb128	7
      003A9C 05                    1527 	.db	5
      003A9D 03                    1528 	.db	3
      003A9E 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003AA2 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003AA7 00                    1531 	.db	0
      003AA8 01                    1532 	.db	1
      003AA9 00 00 00 E0           1533 	.dw	0,224
      003AAD 07                    1534 	.uleb128	7
      003AAE 05                    1535 	.db	5
      003AAF 03                    1536 	.db	3
      003AB0 00 00 00 B0           1537 	.dw	0,(_P3)
      003AB4 50 33                 1538 	.ascii "P3"
      003AB6 00                    1539 	.db	0
      003AB7 01                    1540 	.db	1
      003AB8 00 00 00 E0           1541 	.dw	0,224
      003ABC 07                    1542 	.uleb128	7
      003ABD 05                    1543 	.db	5
      003ABE 03                    1544 	.db	3
      003ABF 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003AC3 50 30 4D 31           1546 	.ascii "P0M1"
      003AC7 00                    1547 	.db	0
      003AC8 01                    1548 	.db	1
      003AC9 00 00 00 E0           1549 	.dw	0,224
      003ACD 07                    1550 	.uleb128	7
      003ACE 05                    1551 	.db	5
      003ACF 03                    1552 	.db	3
      003AD0 00 00 00 B1           1553 	.dw	0,(_P0S)
      003AD4 50 30 53              1554 	.ascii "P0S"
      003AD7 00                    1555 	.db	0
      003AD8 01                    1556 	.db	1
      003AD9 00 00 00 E0           1557 	.dw	0,224
      003ADD 07                    1558 	.uleb128	7
      003ADE 05                    1559 	.db	5
      003ADF 03                    1560 	.db	3
      003AE0 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003AE4 50 30 4D 32           1562 	.ascii "P0M2"
      003AE8 00                    1563 	.db	0
      003AE9 01                    1564 	.db	1
      003AEA 00 00 00 E0           1565 	.dw	0,224
      003AEE 07                    1566 	.uleb128	7
      003AEF 05                    1567 	.db	5
      003AF0 03                    1568 	.db	3
      003AF1 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003AF5 50 30 53 52           1570 	.ascii "P0SR"
      003AF9 00                    1571 	.db	0
      003AFA 01                    1572 	.db	1
      003AFB 00 00 00 E0           1573 	.dw	0,224
      003AFF 07                    1574 	.uleb128	7
      003B00 05                    1575 	.db	5
      003B01 03                    1576 	.db	3
      003B02 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003B06 50 31 4D 31           1578 	.ascii "P1M1"
      003B0A 00                    1579 	.db	0
      003B0B 01                    1580 	.db	1
      003B0C 00 00 00 E0           1581 	.dw	0,224
      003B10 07                    1582 	.uleb128	7
      003B11 05                    1583 	.db	5
      003B12 03                    1584 	.db	3
      003B13 00 00 00 B3           1585 	.dw	0,(_P1S)
      003B17 50 31 53              1586 	.ascii "P1S"
      003B1A 00                    1587 	.db	0
      003B1B 01                    1588 	.db	1
      003B1C 00 00 00 E0           1589 	.dw	0,224
      003B20 07                    1590 	.uleb128	7
      003B21 05                    1591 	.db	5
      003B22 03                    1592 	.db	3
      003B23 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003B27 50 31 4D 32           1594 	.ascii "P1M2"
      003B2B 00                    1595 	.db	0
      003B2C 01                    1596 	.db	1
      003B2D 00 00 00 E0           1597 	.dw	0,224
      003B31 07                    1598 	.uleb128	7
      003B32 05                    1599 	.db	5
      003B33 03                    1600 	.db	3
      003B34 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003B38 50 31 53 52           1602 	.ascii "P1SR"
      003B3C 00                    1603 	.db	0
      003B3D 01                    1604 	.db	1
      003B3E 00 00 00 E0           1605 	.dw	0,224
      003B42 07                    1606 	.uleb128	7
      003B43 05                    1607 	.db	5
      003B44 03                    1608 	.db	3
      003B45 00 00 00 B5           1609 	.dw	0,(_P2S)
      003B49 50 32 53              1610 	.ascii "P2S"
      003B4C 00                    1611 	.db	0
      003B4D 01                    1612 	.db	1
      003B4E 00 00 00 E0           1613 	.dw	0,224
      003B52 07                    1614 	.uleb128	7
      003B53 05                    1615 	.db	5
      003B54 03                    1616 	.db	3
      003B55 00 00 00 B7           1617 	.dw	0,(_IPH)
      003B59 49 50 48              1618 	.ascii "IPH"
      003B5C 00                    1619 	.db	0
      003B5D 01                    1620 	.db	1
      003B5E 00 00 00 E0           1621 	.dw	0,224
      003B62 07                    1622 	.uleb128	7
      003B63 05                    1623 	.db	5
      003B64 03                    1624 	.db	3
      003B65 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003B69 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003B70 00                    1627 	.db	0
      003B71 01                    1628 	.db	1
      003B72 00 00 00 E0           1629 	.dw	0,224
      003B76 07                    1630 	.uleb128	7
      003B77 05                    1631 	.db	5
      003B78 03                    1632 	.db	3
      003B79 00 00 00 B8           1633 	.dw	0,(_IP)
      003B7D 49 50                 1634 	.ascii "IP"
      003B7F 00                    1635 	.db	0
      003B80 01                    1636 	.db	1
      003B81 00 00 00 E0           1637 	.dw	0,224
      003B85 07                    1638 	.uleb128	7
      003B86 05                    1639 	.db	5
      003B87 03                    1640 	.db	3
      003B88 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003B8C 53 41 44 45 4E        1642 	.ascii "SADEN"
      003B91 00                    1643 	.db	0
      003B92 01                    1644 	.db	1
      003B93 00 00 00 E0           1645 	.dw	0,224
      003B97 07                    1646 	.uleb128	7
      003B98 05                    1647 	.db	5
      003B99 03                    1648 	.db	3
      003B9A 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003B9E 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003BA5 00                    1651 	.db	0
      003BA6 01                    1652 	.db	1
      003BA7 00 00 00 E0           1653 	.dw	0,224
      003BAB 07                    1654 	.uleb128	7
      003BAC 05                    1655 	.db	5
      003BAD 03                    1656 	.db	3
      003BAE 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003BB2 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003BB9 00                    1659 	.db	0
      003BBA 01                    1660 	.db	1
      003BBB 00 00 00 E0           1661 	.dw	0,224
      003BBF 07                    1662 	.uleb128	7
      003BC0 05                    1663 	.db	5
      003BC1 03                    1664 	.db	3
      003BC2 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003BC6 49 32 44 41 54        1666 	.ascii "I2DAT"
      003BCB 00                    1667 	.db	0
      003BCC 01                    1668 	.db	1
      003BCD 00 00 00 E0           1669 	.dw	0,224
      003BD1 07                    1670 	.uleb128	7
      003BD2 05                    1671 	.db	5
      003BD3 03                    1672 	.db	3
      003BD4 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003BD8 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003BDE 00                    1675 	.db	0
      003BDF 01                    1676 	.db	1
      003BE0 00 00 00 E0           1677 	.dw	0,224
      003BE4 07                    1678 	.uleb128	7
      003BE5 05                    1679 	.db	5
      003BE6 03                    1680 	.db	3
      003BE7 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003BEB 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003BF0 00                    1683 	.db	0
      003BF1 01                    1684 	.db	1
      003BF2 00 00 00 E0           1685 	.dw	0,224
      003BF6 07                    1686 	.uleb128	7
      003BF7 05                    1687 	.db	5
      003BF8 03                    1688 	.db	3
      003BF9 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003BFD 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003C02 00                    1691 	.db	0
      003C03 01                    1692 	.db	1
      003C04 00 00 00 E0           1693 	.dw	0,224
      003C08 07                    1694 	.uleb128	7
      003C09 05                    1695 	.db	5
      003C0A 03                    1696 	.db	3
      003C0B 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003C0F 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003C14 00                    1699 	.db	0
      003C15 01                    1700 	.db	1
      003C16 00 00 00 E0           1701 	.dw	0,224
      003C1A 07                    1702 	.uleb128	7
      003C1B 05                    1703 	.db	5
      003C1C 03                    1704 	.db	3
      003C1D 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003C21 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003C27 00                    1707 	.db	0
      003C28 01                    1708 	.db	1
      003C29 00 00 00 E0           1709 	.dw	0,224
      003C2D 07                    1710 	.uleb128	7
      003C2E 05                    1711 	.db	5
      003C2F 03                    1712 	.db	3
      003C30 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003C34 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003C39 00                    1715 	.db	0
      003C3A 01                    1716 	.db	1
      003C3B 00 00 00 E0           1717 	.dw	0,224
      003C3F 07                    1718 	.uleb128	7
      003C40 05                    1719 	.db	5
      003C41 03                    1720 	.db	3
      003C42 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003C46 41 44 43 52 48        1722 	.ascii "ADCRH"
      003C4B 00                    1723 	.db	0
      003C4C 01                    1724 	.db	1
      003C4D 00 00 00 E0           1725 	.dw	0,224
      003C51 07                    1726 	.uleb128	7
      003C52 05                    1727 	.db	5
      003C53 03                    1728 	.db	3
      003C54 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003C58 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003C5D 00                    1731 	.db	0
      003C5E 01                    1732 	.db	1
      003C5F 00 00 00 E0           1733 	.dw	0,224
      003C63 07                    1734 	.uleb128	7
      003C64 05                    1735 	.db	5
      003C65 03                    1736 	.db	3
      003C66 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003C6A 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003C6F 00                    1739 	.db	0
      003C70 01                    1740 	.db	1
      003C71 00 00 00 E0           1741 	.dw	0,224
      003C75 07                    1742 	.uleb128	7
      003C76 05                    1743 	.db	5
      003C77 03                    1744 	.db	3
      003C78 00 00 00 C5           1745 	.dw	0,(_RL3)
      003C7C 52 4C 33              1746 	.ascii "RL3"
      003C7F 00                    1747 	.db	0
      003C80 01                    1748 	.db	1
      003C81 00 00 00 E0           1749 	.dw	0,224
      003C85 07                    1750 	.uleb128	7
      003C86 05                    1751 	.db	5
      003C87 03                    1752 	.db	3
      003C88 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003C8C 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003C91 00                    1755 	.db	0
      003C92 01                    1756 	.db	1
      003C93 00 00 00 E0           1757 	.dw	0,224
      003C97 07                    1758 	.uleb128	7
      003C98 05                    1759 	.db	5
      003C99 03                    1760 	.db	3
      003C9A 00 00 00 C6           1761 	.dw	0,(_RH3)
      003C9E 52 48 33              1762 	.ascii "RH3"
      003CA1 00                    1763 	.db	0
      003CA2 01                    1764 	.db	1
      003CA3 00 00 00 E0           1765 	.dw	0,224
      003CA7 07                    1766 	.uleb128	7
      003CA8 05                    1767 	.db	5
      003CA9 03                    1768 	.db	3
      003CAA 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003CAE 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003CB5 00                    1771 	.db	0
      003CB6 01                    1772 	.db	1
      003CB7 00 00 00 E0           1773 	.dw	0,224
      003CBB 07                    1774 	.uleb128	7
      003CBC 05                    1775 	.db	5
      003CBD 03                    1776 	.db	3
      003CBE 00 00 00 C7           1777 	.dw	0,(_TA)
      003CC2 54 41                 1778 	.ascii "TA"
      003CC4 00                    1779 	.db	0
      003CC5 01                    1780 	.db	1
      003CC6 00 00 00 E0           1781 	.dw	0,224
      003CCA 07                    1782 	.uleb128	7
      003CCB 05                    1783 	.db	5
      003CCC 03                    1784 	.db	3
      003CCD 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003CD1 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003CD6 00                    1787 	.db	0
      003CD7 01                    1788 	.db	1
      003CD8 00 00 00 E0           1789 	.dw	0,224
      003CDC 07                    1790 	.uleb128	7
      003CDD 05                    1791 	.db	5
      003CDE 03                    1792 	.db	3
      003CDF 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003CE3 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003CE8 00                    1795 	.db	0
      003CE9 01                    1796 	.db	1
      003CEA 00 00 00 E0           1797 	.dw	0,224
      003CEE 07                    1798 	.uleb128	7
      003CEF 05                    1799 	.db	5
      003CF0 03                    1800 	.db	3
      003CF1 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003CF5 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003CFB 00                    1803 	.db	0
      003CFC 01                    1804 	.db	1
      003CFD 00 00 00 E0           1805 	.dw	0,224
      003D01 07                    1806 	.uleb128	7
      003D02 05                    1807 	.db	5
      003D03 03                    1808 	.db	3
      003D04 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003D08 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003D0E 00                    1811 	.db	0
      003D0F 01                    1812 	.db	1
      003D10 00 00 00 E0           1813 	.dw	0,224
      003D14 07                    1814 	.uleb128	7
      003D15 05                    1815 	.db	5
      003D16 03                    1816 	.db	3
      003D17 00 00 00 CC           1817 	.dw	0,(_TL2)
      003D1B 54 4C 32              1818 	.ascii "TL2"
      003D1E 00                    1819 	.db	0
      003D1F 01                    1820 	.db	1
      003D20 00 00 00 E0           1821 	.dw	0,224
      003D24 07                    1822 	.uleb128	7
      003D25 05                    1823 	.db	5
      003D26 03                    1824 	.db	3
      003D27 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003D2B 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003D30 00                    1827 	.db	0
      003D31 01                    1828 	.db	1
      003D32 00 00 00 E0           1829 	.dw	0,224
      003D36 07                    1830 	.uleb128	7
      003D37 05                    1831 	.db	5
      003D38 03                    1832 	.db	3
      003D39 00 00 00 CD           1833 	.dw	0,(_TH2)
      003D3D 54 48 32              1834 	.ascii "TH2"
      003D40 00                    1835 	.db	0
      003D41 01                    1836 	.db	1
      003D42 00 00 00 E0           1837 	.dw	0,224
      003D46 07                    1838 	.uleb128	7
      003D47 05                    1839 	.db	5
      003D48 03                    1840 	.db	3
      003D49 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003D4D 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003D52 00                    1843 	.db	0
      003D53 01                    1844 	.db	1
      003D54 00 00 00 E0           1845 	.dw	0,224
      003D58 07                    1846 	.uleb128	7
      003D59 05                    1847 	.db	5
      003D5A 03                    1848 	.db	3
      003D5B 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003D5F 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003D65 00                    1851 	.db	0
      003D66 01                    1852 	.db	1
      003D67 00 00 00 E0           1853 	.dw	0,224
      003D6B 07                    1854 	.uleb128	7
      003D6C 05                    1855 	.db	5
      003D6D 03                    1856 	.db	3
      003D6E 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003D72 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003D78 00                    1859 	.db	0
      003D79 01                    1860 	.db	1
      003D7A 00 00 00 E0           1861 	.dw	0,224
      003D7E 07                    1862 	.uleb128	7
      003D7F 05                    1863 	.db	5
      003D80 03                    1864 	.db	3
      003D81 00 00 00 D0           1865 	.dw	0,(_PSW)
      003D85 50 53 57              1866 	.ascii "PSW"
      003D88 00                    1867 	.db	0
      003D89 01                    1868 	.db	1
      003D8A 00 00 00 E0           1869 	.dw	0,224
      003D8E 07                    1870 	.uleb128	7
      003D8F 05                    1871 	.db	5
      003D90 03                    1872 	.db	3
      003D91 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003D95 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003D9A 00                    1875 	.db	0
      003D9B 01                    1876 	.db	1
      003D9C 00 00 00 E0           1877 	.dw	0,224
      003DA0 07                    1878 	.uleb128	7
      003DA1 05                    1879 	.db	5
      003DA2 03                    1880 	.db	3
      003DA3 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003DA7 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003DAC 00                    1883 	.db	0
      003DAD 01                    1884 	.db	1
      003DAE 00 00 00 E0           1885 	.dw	0,224
      003DB2 07                    1886 	.uleb128	7
      003DB3 05                    1887 	.db	5
      003DB4 03                    1888 	.db	3
      003DB5 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003DB9 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003DBE 00                    1891 	.db	0
      003DBF 01                    1892 	.db	1
      003DC0 00 00 00 E0           1893 	.dw	0,224
      003DC4 07                    1894 	.uleb128	7
      003DC5 05                    1895 	.db	5
      003DC6 03                    1896 	.db	3
      003DC7 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003DCB 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003DD0 00                    1899 	.db	0
      003DD1 01                    1900 	.db	1
      003DD2 00 00 00 E0           1901 	.dw	0,224
      003DD6 07                    1902 	.uleb128	7
      003DD7 05                    1903 	.db	5
      003DD8 03                    1904 	.db	3
      003DD9 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003DDD 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003DE2 00                    1907 	.db	0
      003DE3 01                    1908 	.db	1
      003DE4 00 00 00 E0           1909 	.dw	0,224
      003DE8 07                    1910 	.uleb128	7
      003DE9 05                    1911 	.db	5
      003DEA 03                    1912 	.db	3
      003DEB 00 00 00 D6           1913 	.dw	0,(_PNP)
      003DEF 50 4E 50              1914 	.ascii "PNP"
      003DF2 00                    1915 	.db	0
      003DF3 01                    1916 	.db	1
      003DF4 00 00 00 E0           1917 	.dw	0,224
      003DF8 07                    1918 	.uleb128	7
      003DF9 05                    1919 	.db	5
      003DFA 03                    1920 	.db	3
      003DFB 00 00 00 D7           1921 	.dw	0,(_FBD)
      003DFF 46 42 44              1922 	.ascii "FBD"
      003E02 00                    1923 	.db	0
      003E03 01                    1924 	.db	1
      003E04 00 00 00 E0           1925 	.dw	0,224
      003E08 07                    1926 	.uleb128	7
      003E09 05                    1927 	.db	5
      003E0A 03                    1928 	.db	3
      003E0B 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003E0F 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003E16 00                    1931 	.db	0
      003E17 01                    1932 	.db	1
      003E18 00 00 00 E0           1933 	.dw	0,224
      003E1C 07                    1934 	.uleb128	7
      003E1D 05                    1935 	.db	5
      003E1E 03                    1936 	.db	3
      003E1F 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003E23 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003E28 00                    1939 	.db	0
      003E29 01                    1940 	.db	1
      003E2A 00 00 00 E0           1941 	.dw	0,224
      003E2E 07                    1942 	.uleb128	7
      003E2F 05                    1943 	.db	5
      003E30 03                    1944 	.db	3
      003E31 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003E35 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003E3A 00                    1947 	.db	0
      003E3B 01                    1948 	.db	1
      003E3C 00 00 00 E0           1949 	.dw	0,224
      003E40 07                    1950 	.uleb128	7
      003E41 05                    1951 	.db	5
      003E42 03                    1952 	.db	3
      003E43 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003E47 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003E4C 00                    1955 	.db	0
      003E4D 01                    1956 	.db	1
      003E4E 00 00 00 E0           1957 	.dw	0,224
      003E52 07                    1958 	.uleb128	7
      003E53 05                    1959 	.db	5
      003E54 03                    1960 	.db	3
      003E55 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003E59 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003E5E 00                    1963 	.db	0
      003E5F 01                    1964 	.db	1
      003E60 00 00 00 E0           1965 	.dw	0,224
      003E64 07                    1966 	.uleb128	7
      003E65 05                    1967 	.db	5
      003E66 03                    1968 	.db	3
      003E67 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003E6B 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003E70 00                    1971 	.db	0
      003E71 01                    1972 	.db	1
      003E72 00 00 00 E0           1973 	.dw	0,224
      003E76 07                    1974 	.uleb128	7
      003E77 05                    1975 	.db	5
      003E78 03                    1976 	.db	3
      003E79 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003E7D 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003E84 00                    1979 	.db	0
      003E85 01                    1980 	.db	1
      003E86 00 00 00 E0           1981 	.dw	0,224
      003E8A 07                    1982 	.uleb128	7
      003E8B 05                    1983 	.db	5
      003E8C 03                    1984 	.db	3
      003E8D 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003E91 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003E98 00                    1987 	.db	0
      003E99 01                    1988 	.db	1
      003E9A 00 00 00 E0           1989 	.dw	0,224
      003E9E 07                    1990 	.uleb128	7
      003E9F 05                    1991 	.db	5
      003EA0 03                    1992 	.db	3
      003EA1 00 00 00 E0           1993 	.dw	0,(_ACC)
      003EA5 41 43 43              1994 	.ascii "ACC"
      003EA8 00                    1995 	.db	0
      003EA9 01                    1996 	.db	1
      003EAA 00 00 00 E0           1997 	.dw	0,224
      003EAE 07                    1998 	.uleb128	7
      003EAF 05                    1999 	.db	5
      003EB0 03                    2000 	.db	3
      003EB1 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003EB5 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003EBC 00                    2003 	.db	0
      003EBD 01                    2004 	.db	1
      003EBE 00 00 00 E0           2005 	.dw	0,224
      003EC2 07                    2006 	.uleb128	7
      003EC3 05                    2007 	.db	5
      003EC4 03                    2008 	.db	3
      003EC5 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003EC9 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003ED0 00                    2011 	.db	0
      003ED1 01                    2012 	.db	1
      003ED2 00 00 00 E0           2013 	.dw	0,224
      003ED6 07                    2014 	.uleb128	7
      003ED7 05                    2015 	.db	5
      003ED8 03                    2016 	.db	3
      003ED9 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003EDD 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003EE3 00                    2019 	.db	0
      003EE4 01                    2020 	.db	1
      003EE5 00 00 00 E0           2021 	.dw	0,224
      003EE9 07                    2022 	.uleb128	7
      003EEA 05                    2023 	.db	5
      003EEB 03                    2024 	.db	3
      003EEC 00 00 00 E4           2025 	.dw	0,(_C0L)
      003EF0 43 30 4C              2026 	.ascii "C0L"
      003EF3 00                    2027 	.db	0
      003EF4 01                    2028 	.db	1
      003EF5 00 00 00 E0           2029 	.dw	0,224
      003EF9 07                    2030 	.uleb128	7
      003EFA 05                    2031 	.db	5
      003EFB 03                    2032 	.db	3
      003EFC 00 00 00 E5           2033 	.dw	0,(_C0H)
      003F00 43 30 48              2034 	.ascii "C0H"
      003F03 00                    2035 	.db	0
      003F04 01                    2036 	.db	1
      003F05 00 00 00 E0           2037 	.dw	0,224
      003F09 07                    2038 	.uleb128	7
      003F0A 05                    2039 	.db	5
      003F0B 03                    2040 	.db	3
      003F0C 00 00 00 E6           2041 	.dw	0,(_C1L)
      003F10 43 31 4C              2042 	.ascii "C1L"
      003F13 00                    2043 	.db	0
      003F14 01                    2044 	.db	1
      003F15 00 00 00 E0           2045 	.dw	0,224
      003F19 07                    2046 	.uleb128	7
      003F1A 05                    2047 	.db	5
      003F1B 03                    2048 	.db	3
      003F1C 00 00 00 E7           2049 	.dw	0,(_C1H)
      003F20 43 31 48              2050 	.ascii "C1H"
      003F23 00                    2051 	.db	0
      003F24 01                    2052 	.db	1
      003F25 00 00 00 E0           2053 	.dw	0,224
      003F29 07                    2054 	.uleb128	7
      003F2A 05                    2055 	.db	5
      003F2B 03                    2056 	.db	3
      003F2C 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003F30 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003F37 00                    2059 	.db	0
      003F38 01                    2060 	.db	1
      003F39 00 00 00 E0           2061 	.dw	0,224
      003F3D 07                    2062 	.uleb128	7
      003F3E 05                    2063 	.db	5
      003F3F 03                    2064 	.db	3
      003F40 00 00 00 E9           2065 	.dw	0,(_PICON)
      003F44 50 49 43 4F 4E        2066 	.ascii "PICON"
      003F49 00                    2067 	.db	0
      003F4A 01                    2068 	.db	1
      003F4B 00 00 00 E0           2069 	.dw	0,224
      003F4F 07                    2070 	.uleb128	7
      003F50 05                    2071 	.db	5
      003F51 03                    2072 	.db	3
      003F52 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003F56 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003F5B 00                    2075 	.db	0
      003F5C 01                    2076 	.db	1
      003F5D 00 00 00 E0           2077 	.dw	0,224
      003F61 07                    2078 	.uleb128	7
      003F62 05                    2079 	.db	5
      003F63 03                    2080 	.db	3
      003F64 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003F68 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003F6D 00                    2083 	.db	0
      003F6E 01                    2084 	.db	1
      003F6F 00 00 00 E0           2085 	.dw	0,224
      003F73 07                    2086 	.uleb128	7
      003F74 05                    2087 	.db	5
      003F75 03                    2088 	.db	3
      003F76 00 00 00 EC           2089 	.dw	0,(_PIF)
      003F7A 50 49 46              2090 	.ascii "PIF"
      003F7D 00                    2091 	.db	0
      003F7E 01                    2092 	.db	1
      003F7F 00 00 00 E0           2093 	.dw	0,224
      003F83 07                    2094 	.uleb128	7
      003F84 05                    2095 	.db	5
      003F85 03                    2096 	.db	3
      003F86 00 00 00 ED           2097 	.dw	0,(_C2L)
      003F8A 43 32 4C              2098 	.ascii "C2L"
      003F8D 00                    2099 	.db	0
      003F8E 01                    2100 	.db	1
      003F8F 00 00 00 E0           2101 	.dw	0,224
      003F93 07                    2102 	.uleb128	7
      003F94 05                    2103 	.db	5
      003F95 03                    2104 	.db	3
      003F96 00 00 00 EE           2105 	.dw	0,(_C2H)
      003F9A 43 32 48              2106 	.ascii "C2H"
      003F9D 00                    2107 	.db	0
      003F9E 01                    2108 	.db	1
      003F9F 00 00 00 E0           2109 	.dw	0,224
      003FA3 07                    2110 	.uleb128	7
      003FA4 05                    2111 	.db	5
      003FA5 03                    2112 	.db	3
      003FA6 00 00 00 EF           2113 	.dw	0,(_EIP)
      003FAA 45 49 50              2114 	.ascii "EIP"
      003FAD 00                    2115 	.db	0
      003FAE 01                    2116 	.db	1
      003FAF 00 00 00 E0           2117 	.dw	0,224
      003FB3 07                    2118 	.uleb128	7
      003FB4 05                    2119 	.db	5
      003FB5 03                    2120 	.db	3
      003FB6 00 00 00 F0           2121 	.dw	0,(_B)
      003FBA 42                    2122 	.ascii "B"
      003FBB 00                    2123 	.db	0
      003FBC 01                    2124 	.db	1
      003FBD 00 00 00 E0           2125 	.dw	0,224
      003FC1 07                    2126 	.uleb128	7
      003FC2 05                    2127 	.db	5
      003FC3 03                    2128 	.db	3
      003FC4 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003FC8 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003FCF 00                    2131 	.db	0
      003FD0 01                    2132 	.db	1
      003FD1 00 00 00 E0           2133 	.dw	0,224
      003FD5 07                    2134 	.uleb128	7
      003FD6 05                    2135 	.db	5
      003FD7 03                    2136 	.db	3
      003FD8 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003FDC 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003FE3 00                    2139 	.db	0
      003FE4 01                    2140 	.db	1
      003FE5 00 00 00 E0           2141 	.dw	0,224
      003FE9 07                    2142 	.uleb128	7
      003FEA 05                    2143 	.db	5
      003FEB 03                    2144 	.db	3
      003FEC 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003FF0 53 50 43 52           2146 	.ascii "SPCR"
      003FF4 00                    2147 	.db	0
      003FF5 01                    2148 	.db	1
      003FF6 00 00 00 E0           2149 	.dw	0,224
      003FFA 07                    2150 	.uleb128	7
      003FFB 05                    2151 	.db	5
      003FFC 03                    2152 	.db	3
      003FFD 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      004001 53 50 43 52 32        2154 	.ascii "SPCR2"
      004006 00                    2155 	.db	0
      004007 01                    2156 	.db	1
      004008 00 00 00 E0           2157 	.dw	0,224
      00400C 07                    2158 	.uleb128	7
      00400D 05                    2159 	.db	5
      00400E 03                    2160 	.db	3
      00400F 00 00 00 F4           2161 	.dw	0,(_SPSR)
      004013 53 50 53 52           2162 	.ascii "SPSR"
      004017 00                    2163 	.db	0
      004018 01                    2164 	.db	1
      004019 00 00 00 E0           2165 	.dw	0,224
      00401D 07                    2166 	.uleb128	7
      00401E 05                    2167 	.db	5
      00401F 03                    2168 	.db	3
      004020 00 00 00 F5           2169 	.dw	0,(_SPDR)
      004024 53 50 44 52           2170 	.ascii "SPDR"
      004028 00                    2171 	.db	0
      004029 01                    2172 	.db	1
      00402A 00 00 00 E0           2173 	.dw	0,224
      00402E 07                    2174 	.uleb128	7
      00402F 05                    2175 	.db	5
      004030 03                    2176 	.db	3
      004031 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      004035 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      00403C 00                    2179 	.db	0
      00403D 01                    2180 	.db	1
      00403E 00 00 00 E0           2181 	.dw	0,224
      004042 07                    2182 	.uleb128	7
      004043 05                    2183 	.db	5
      004044 03                    2184 	.db	3
      004045 00 00 00 F7           2185 	.dw	0,(_EIPH)
      004049 45 49 50 48           2186 	.ascii "EIPH"
      00404D 00                    2187 	.db	0
      00404E 01                    2188 	.db	1
      00404F 00 00 00 E0           2189 	.dw	0,224
      004053 07                    2190 	.uleb128	7
      004054 05                    2191 	.db	5
      004055 03                    2192 	.db	3
      004056 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      00405A 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      004060 00                    2195 	.db	0
      004061 01                    2196 	.db	1
      004062 00 00 00 E0           2197 	.dw	0,224
      004066 07                    2198 	.uleb128	7
      004067 05                    2199 	.db	5
      004068 03                    2200 	.db	3
      004069 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00406D 50 44 54 45 4E        2202 	.ascii "PDTEN"
      004072 00                    2203 	.db	0
      004073 01                    2204 	.db	1
      004074 00 00 00 E0           2205 	.dw	0,224
      004078 07                    2206 	.uleb128	7
      004079 05                    2207 	.db	5
      00407A 03                    2208 	.db	3
      00407B 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00407F 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      004085 00                    2211 	.db	0
      004086 01                    2212 	.db	1
      004087 00 00 00 E0           2213 	.dw	0,224
      00408B 07                    2214 	.uleb128	7
      00408C 05                    2215 	.db	5
      00408D 03                    2216 	.db	3
      00408E 00 00 00 FB           2217 	.dw	0,(_PMEN)
      004092 50 4D 45 4E           2218 	.ascii "PMEN"
      004096 00                    2219 	.db	0
      004097 01                    2220 	.db	1
      004098 00 00 00 E0           2221 	.dw	0,224
      00409C 07                    2222 	.uleb128	7
      00409D 05                    2223 	.db	5
      00409E 03                    2224 	.db	3
      00409F 00 00 00 FC           2225 	.dw	0,(_PMD)
      0040A3 50 4D 44              2226 	.ascii "PMD"
      0040A6 00                    2227 	.db	0
      0040A7 01                    2228 	.db	1
      0040A8 00 00 00 E0           2229 	.dw	0,224
      0040AC 07                    2230 	.uleb128	7
      0040AD 05                    2231 	.db	5
      0040AE 03                    2232 	.db	3
      0040AF 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0040B3 45 49 50 31           2234 	.ascii "EIP1"
      0040B7 00                    2235 	.db	0
      0040B8 01                    2236 	.db	1
      0040B9 00 00 00 E0           2237 	.dw	0,224
      0040BD 07                    2238 	.uleb128	7
      0040BE 05                    2239 	.db	5
      0040BF 03                    2240 	.db	3
      0040C0 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0040C4 45 49 50 48 31        2242 	.ascii "EIPH1"
      0040C9 00                    2243 	.db	0
      0040CA 01                    2244 	.db	1
      0040CB 00 00 00 E0           2245 	.dw	0,224
      0040CF 02                    2246 	.uleb128	2
      0040D0 5F 73 62 69 74        2247 	.ascii "_sbit"
      0040D5 00                    2248 	.db	0
      0040D6 01                    2249 	.db	1
      0040D7 08                    2250 	.db	8
      0040D8 06                    2251 	.uleb128	6
      0040D9 00 00 0A 3B           2252 	.dw	0,2619
      0040DD 07                    2253 	.uleb128	7
      0040DE 05                    2254 	.db	5
      0040DF 03                    2255 	.db	3
      0040E0 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0040E4 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0040E9 00                    2258 	.db	0
      0040EA 01                    2259 	.db	1
      0040EB 00 00 0A 44           2260 	.dw	0,2628
      0040EF 07                    2261 	.uleb128	7
      0040F0 05                    2262 	.db	5
      0040F1 03                    2263 	.db	3
      0040F2 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0040F6 46 45 5F 31           2265 	.ascii "FE_1"
      0040FA 00                    2266 	.db	0
      0040FB 01                    2267 	.db	1
      0040FC 00 00 0A 44           2268 	.dw	0,2628
      004100 07                    2269 	.uleb128	7
      004101 05                    2270 	.db	5
      004102 03                    2271 	.db	3
      004103 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      004107 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      00410C 00                    2274 	.db	0
      00410D 01                    2275 	.db	1
      00410E 00 00 0A 44           2276 	.dw	0,2628
      004112 07                    2277 	.uleb128	7
      004113 05                    2278 	.db	5
      004114 03                    2279 	.db	3
      004115 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      004119 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      00411E 00                    2282 	.db	0
      00411F 01                    2283 	.db	1
      004120 00 00 0A 44           2284 	.dw	0,2628
      004124 07                    2285 	.uleb128	7
      004125 05                    2286 	.db	5
      004126 03                    2287 	.db	3
      004127 00 00 00 FC           2288 	.dw	0,(_REN_1)
      00412B 52 45 4E 5F 31        2289 	.ascii "REN_1"
      004130 00                    2290 	.db	0
      004131 01                    2291 	.db	1
      004132 00 00 0A 44           2292 	.dw	0,2628
      004136 07                    2293 	.uleb128	7
      004137 05                    2294 	.db	5
      004138 03                    2295 	.db	3
      004139 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      00413D 54 42 38 5F 31        2297 	.ascii "TB8_1"
      004142 00                    2298 	.db	0
      004143 01                    2299 	.db	1
      004144 00 00 0A 44           2300 	.dw	0,2628
      004148 07                    2301 	.uleb128	7
      004149 05                    2302 	.db	5
      00414A 03                    2303 	.db	3
      00414B 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00414F 52 42 38 5F 31        2305 	.ascii "RB8_1"
      004154 00                    2306 	.db	0
      004155 01                    2307 	.db	1
      004156 00 00 0A 44           2308 	.dw	0,2628
      00415A 07                    2309 	.uleb128	7
      00415B 05                    2310 	.db	5
      00415C 03                    2311 	.db	3
      00415D 00 00 00 F9           2312 	.dw	0,(_TI_1)
      004161 54 49 5F 31           2313 	.ascii "TI_1"
      004165 00                    2314 	.db	0
      004166 01                    2315 	.db	1
      004167 00 00 0A 44           2316 	.dw	0,2628
      00416B 07                    2317 	.uleb128	7
      00416C 05                    2318 	.db	5
      00416D 03                    2319 	.db	3
      00416E 00 00 00 F8           2320 	.dw	0,(_RI_1)
      004172 52 49 5F 31           2321 	.ascii "RI_1"
      004176 00                    2322 	.db	0
      004177 01                    2323 	.db	1
      004178 00 00 0A 44           2324 	.dw	0,2628
      00417C 07                    2325 	.uleb128	7
      00417D 05                    2326 	.db	5
      00417E 03                    2327 	.db	3
      00417F 00 00 00 EF           2328 	.dw	0,(_ADCF)
      004183 41 44 43 46           2329 	.ascii "ADCF"
      004187 00                    2330 	.db	0
      004188 01                    2331 	.db	1
      004189 00 00 0A 44           2332 	.dw	0,2628
      00418D 07                    2333 	.uleb128	7
      00418E 05                    2334 	.db	5
      00418F 03                    2335 	.db	3
      004190 00 00 00 EE           2336 	.dw	0,(_ADCS)
      004194 41 44 43 53           2337 	.ascii "ADCS"
      004198 00                    2338 	.db	0
      004199 01                    2339 	.db	1
      00419A 00 00 0A 44           2340 	.dw	0,2628
      00419E 07                    2341 	.uleb128	7
      00419F 05                    2342 	.db	5
      0041A0 03                    2343 	.db	3
      0041A1 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0041A5 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0041AC 00                    2346 	.db	0
      0041AD 01                    2347 	.db	1
      0041AE 00 00 0A 44           2348 	.dw	0,2628
      0041B2 07                    2349 	.uleb128	7
      0041B3 05                    2350 	.db	5
      0041B4 03                    2351 	.db	3
      0041B5 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0041B9 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0041C0 00                    2354 	.db	0
      0041C1 01                    2355 	.db	1
      0041C2 00 00 0A 44           2356 	.dw	0,2628
      0041C6 07                    2357 	.uleb128	7
      0041C7 05                    2358 	.db	5
      0041C8 03                    2359 	.db	3
      0041C9 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0041CD 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0041D3 00                    2362 	.db	0
      0041D4 01                    2363 	.db	1
      0041D5 00 00 0A 44           2364 	.dw	0,2628
      0041D9 07                    2365 	.uleb128	7
      0041DA 05                    2366 	.db	5
      0041DB 03                    2367 	.db	3
      0041DC 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0041E0 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0041E6 00                    2370 	.db	0
      0041E7 01                    2371 	.db	1
      0041E8 00 00 0A 44           2372 	.dw	0,2628
      0041EC 07                    2373 	.uleb128	7
      0041ED 05                    2374 	.db	5
      0041EE 03                    2375 	.db	3
      0041EF 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0041F3 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0041F9 00                    2378 	.db	0
      0041FA 01                    2379 	.db	1
      0041FB 00 00 0A 44           2380 	.dw	0,2628
      0041FF 07                    2381 	.uleb128	7
      004200 05                    2382 	.db	5
      004201 03                    2383 	.db	3
      004202 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      004206 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      00420C 00                    2386 	.db	0
      00420D 01                    2387 	.db	1
      00420E 00 00 0A 44           2388 	.dw	0,2628
      004212 07                    2389 	.uleb128	7
      004213 05                    2390 	.db	5
      004214 03                    2391 	.db	3
      004215 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      004219 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      00421F 00                    2394 	.db	0
      004220 01                    2395 	.db	1
      004221 00 00 0A 44           2396 	.dw	0,2628
      004225 07                    2397 	.uleb128	7
      004226 05                    2398 	.db	5
      004227 03                    2399 	.db	3
      004228 00 00 00 DE           2400 	.dw	0,(_LOAD)
      00422C 4C 4F 41 44           2401 	.ascii "LOAD"
      004230 00                    2402 	.db	0
      004231 01                    2403 	.db	1
      004232 00 00 0A 44           2404 	.dw	0,2628
      004236 07                    2405 	.uleb128	7
      004237 05                    2406 	.db	5
      004238 03                    2407 	.db	3
      004239 00 00 00 DD           2408 	.dw	0,(_PWMF)
      00423D 50 57 4D 46           2409 	.ascii "PWMF"
      004241 00                    2410 	.db	0
      004242 01                    2411 	.db	1
      004243 00 00 0A 44           2412 	.dw	0,2628
      004247 07                    2413 	.uleb128	7
      004248 05                    2414 	.db	5
      004249 03                    2415 	.db	3
      00424A 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      00424E 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      004254 00                    2418 	.db	0
      004255 01                    2419 	.db	1
      004256 00 00 0A 44           2420 	.dw	0,2628
      00425A 07                    2421 	.uleb128	7
      00425B 05                    2422 	.db	5
      00425C 03                    2423 	.db	3
      00425D 00 00 00 D7           2424 	.dw	0,(_CY)
      004261 43 59                 2425 	.ascii "CY"
      004263 00                    2426 	.db	0
      004264 01                    2427 	.db	1
      004265 00 00 0A 44           2428 	.dw	0,2628
      004269 07                    2429 	.uleb128	7
      00426A 05                    2430 	.db	5
      00426B 03                    2431 	.db	3
      00426C 00 00 00 D6           2432 	.dw	0,(_AC)
      004270 41 43                 2433 	.ascii "AC"
      004272 00                    2434 	.db	0
      004273 01                    2435 	.db	1
      004274 00 00 0A 44           2436 	.dw	0,2628
      004278 07                    2437 	.uleb128	7
      004279 05                    2438 	.db	5
      00427A 03                    2439 	.db	3
      00427B 00 00 00 D5           2440 	.dw	0,(_F0)
      00427F 46 30                 2441 	.ascii "F0"
      004281 00                    2442 	.db	0
      004282 01                    2443 	.db	1
      004283 00 00 0A 44           2444 	.dw	0,2628
      004287 07                    2445 	.uleb128	7
      004288 05                    2446 	.db	5
      004289 03                    2447 	.db	3
      00428A 00 00 00 D4           2448 	.dw	0,(_RS1)
      00428E 52 53 31              2449 	.ascii "RS1"
      004291 00                    2450 	.db	0
      004292 01                    2451 	.db	1
      004293 00 00 0A 44           2452 	.dw	0,2628
      004297 07                    2453 	.uleb128	7
      004298 05                    2454 	.db	5
      004299 03                    2455 	.db	3
      00429A 00 00 00 D3           2456 	.dw	0,(_RS0)
      00429E 52 53 30              2457 	.ascii "RS0"
      0042A1 00                    2458 	.db	0
      0042A2 01                    2459 	.db	1
      0042A3 00 00 0A 44           2460 	.dw	0,2628
      0042A7 07                    2461 	.uleb128	7
      0042A8 05                    2462 	.db	5
      0042A9 03                    2463 	.db	3
      0042AA 00 00 00 D2           2464 	.dw	0,(_OV)
      0042AE 4F 56                 2465 	.ascii "OV"
      0042B0 00                    2466 	.db	0
      0042B1 01                    2467 	.db	1
      0042B2 00 00 0A 44           2468 	.dw	0,2628
      0042B6 07                    2469 	.uleb128	7
      0042B7 05                    2470 	.db	5
      0042B8 03                    2471 	.db	3
      0042B9 00 00 00 D0           2472 	.dw	0,(_P)
      0042BD 50                    2473 	.ascii "P"
      0042BE 00                    2474 	.db	0
      0042BF 01                    2475 	.db	1
      0042C0 00 00 0A 44           2476 	.dw	0,2628
      0042C4 07                    2477 	.uleb128	7
      0042C5 05                    2478 	.db	5
      0042C6 03                    2479 	.db	3
      0042C7 00 00 00 CF           2480 	.dw	0,(_TF2)
      0042CB 54 46 32              2481 	.ascii "TF2"
      0042CE 00                    2482 	.db	0
      0042CF 01                    2483 	.db	1
      0042D0 00 00 0A 44           2484 	.dw	0,2628
      0042D4 07                    2485 	.uleb128	7
      0042D5 05                    2486 	.db	5
      0042D6 03                    2487 	.db	3
      0042D7 00 00 00 CA           2488 	.dw	0,(_TR2)
      0042DB 54 52 32              2489 	.ascii "TR2"
      0042DE 00                    2490 	.db	0
      0042DF 01                    2491 	.db	1
      0042E0 00 00 0A 44           2492 	.dw	0,2628
      0042E4 07                    2493 	.uleb128	7
      0042E5 05                    2494 	.db	5
      0042E6 03                    2495 	.db	3
      0042E7 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0042EB 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0042F1 00                    2498 	.db	0
      0042F2 01                    2499 	.db	1
      0042F3 00 00 0A 44           2500 	.dw	0,2628
      0042F7 07                    2501 	.uleb128	7
      0042F8 05                    2502 	.db	5
      0042F9 03                    2503 	.db	3
      0042FA 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0042FE 49 32 43 45 4E        2505 	.ascii "I2CEN"
      004303 00                    2506 	.db	0
      004304 01                    2507 	.db	1
      004305 00 00 0A 44           2508 	.dw	0,2628
      004309 07                    2509 	.uleb128	7
      00430A 05                    2510 	.db	5
      00430B 03                    2511 	.db	3
      00430C 00 00 00 C5           2512 	.dw	0,(_STA)
      004310 53 54 41              2513 	.ascii "STA"
      004313 00                    2514 	.db	0
      004314 01                    2515 	.db	1
      004315 00 00 0A 44           2516 	.dw	0,2628
      004319 07                    2517 	.uleb128	7
      00431A 05                    2518 	.db	5
      00431B 03                    2519 	.db	3
      00431C 00 00 00 C4           2520 	.dw	0,(_STO)
      004320 53 54 4F              2521 	.ascii "STO"
      004323 00                    2522 	.db	0
      004324 01                    2523 	.db	1
      004325 00 00 0A 44           2524 	.dw	0,2628
      004329 07                    2525 	.uleb128	7
      00432A 05                    2526 	.db	5
      00432B 03                    2527 	.db	3
      00432C 00 00 00 C3           2528 	.dw	0,(_SI)
      004330 53 49                 2529 	.ascii "SI"
      004332 00                    2530 	.db	0
      004333 01                    2531 	.db	1
      004334 00 00 0A 44           2532 	.dw	0,2628
      004338 07                    2533 	.uleb128	7
      004339 05                    2534 	.db	5
      00433A 03                    2535 	.db	3
      00433B 00 00 00 C2           2536 	.dw	0,(_AA)
      00433F 41 41                 2537 	.ascii "AA"
      004341 00                    2538 	.db	0
      004342 01                    2539 	.db	1
      004343 00 00 0A 44           2540 	.dw	0,2628
      004347 07                    2541 	.uleb128	7
      004348 05                    2542 	.db	5
      004349 03                    2543 	.db	3
      00434A 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      00434E 49 32 43 50 58        2545 	.ascii "I2CPX"
      004353 00                    2546 	.db	0
      004354 01                    2547 	.db	1
      004355 00 00 0A 44           2548 	.dw	0,2628
      004359 07                    2549 	.uleb128	7
      00435A 05                    2550 	.db	5
      00435B 03                    2551 	.db	3
      00435C 00 00 00 BE           2552 	.dw	0,(_PADC)
      004360 50 41 44 43           2553 	.ascii "PADC"
      004364 00                    2554 	.db	0
      004365 01                    2555 	.db	1
      004366 00 00 0A 44           2556 	.dw	0,2628
      00436A 07                    2557 	.uleb128	7
      00436B 05                    2558 	.db	5
      00436C 03                    2559 	.db	3
      00436D 00 00 00 BD           2560 	.dw	0,(_PBOD)
      004371 50 42 4F 44           2561 	.ascii "PBOD"
      004375 00                    2562 	.db	0
      004376 01                    2563 	.db	1
      004377 00 00 0A 44           2564 	.dw	0,2628
      00437B 07                    2565 	.uleb128	7
      00437C 05                    2566 	.db	5
      00437D 03                    2567 	.db	3
      00437E 00 00 00 BC           2568 	.dw	0,(_PS)
      004382 50 53                 2569 	.ascii "PS"
      004384 00                    2570 	.db	0
      004385 01                    2571 	.db	1
      004386 00 00 0A 44           2572 	.dw	0,2628
      00438A 07                    2573 	.uleb128	7
      00438B 05                    2574 	.db	5
      00438C 03                    2575 	.db	3
      00438D 00 00 00 BB           2576 	.dw	0,(_PT1)
      004391 50 54 31              2577 	.ascii "PT1"
      004394 00                    2578 	.db	0
      004395 01                    2579 	.db	1
      004396 00 00 0A 44           2580 	.dw	0,2628
      00439A 07                    2581 	.uleb128	7
      00439B 05                    2582 	.db	5
      00439C 03                    2583 	.db	3
      00439D 00 00 00 BA           2584 	.dw	0,(_PX1)
      0043A1 50 58 31              2585 	.ascii "PX1"
      0043A4 00                    2586 	.db	0
      0043A5 01                    2587 	.db	1
      0043A6 00 00 0A 44           2588 	.dw	0,2628
      0043AA 07                    2589 	.uleb128	7
      0043AB 05                    2590 	.db	5
      0043AC 03                    2591 	.db	3
      0043AD 00 00 00 B9           2592 	.dw	0,(_PT0)
      0043B1 50 54 30              2593 	.ascii "PT0"
      0043B4 00                    2594 	.db	0
      0043B5 01                    2595 	.db	1
      0043B6 00 00 0A 44           2596 	.dw	0,2628
      0043BA 07                    2597 	.uleb128	7
      0043BB 05                    2598 	.db	5
      0043BC 03                    2599 	.db	3
      0043BD 00 00 00 B8           2600 	.dw	0,(_PX0)
      0043C1 50 58 30              2601 	.ascii "PX0"
      0043C4 00                    2602 	.db	0
      0043C5 01                    2603 	.db	1
      0043C6 00 00 0A 44           2604 	.dw	0,2628
      0043CA 07                    2605 	.uleb128	7
      0043CB 05                    2606 	.db	5
      0043CC 03                    2607 	.db	3
      0043CD 00 00 00 B0           2608 	.dw	0,(_P30)
      0043D1 50 33 30              2609 	.ascii "P30"
      0043D4 00                    2610 	.db	0
      0043D5 01                    2611 	.db	1
      0043D6 00 00 0A 44           2612 	.dw	0,2628
      0043DA 07                    2613 	.uleb128	7
      0043DB 05                    2614 	.db	5
      0043DC 03                    2615 	.db	3
      0043DD 00 00 00 AF           2616 	.dw	0,(_EA)
      0043E1 45 41                 2617 	.ascii "EA"
      0043E3 00                    2618 	.db	0
      0043E4 01                    2619 	.db	1
      0043E5 00 00 0A 44           2620 	.dw	0,2628
      0043E9 07                    2621 	.uleb128	7
      0043EA 05                    2622 	.db	5
      0043EB 03                    2623 	.db	3
      0043EC 00 00 00 AE           2624 	.dw	0,(_EADC)
      0043F0 45 41 44 43           2625 	.ascii "EADC"
      0043F4 00                    2626 	.db	0
      0043F5 01                    2627 	.db	1
      0043F6 00 00 0A 44           2628 	.dw	0,2628
      0043FA 07                    2629 	.uleb128	7
      0043FB 05                    2630 	.db	5
      0043FC 03                    2631 	.db	3
      0043FD 00 00 00 AD           2632 	.dw	0,(_EBOD)
      004401 45 42 4F 44           2633 	.ascii "EBOD"
      004405 00                    2634 	.db	0
      004406 01                    2635 	.db	1
      004407 00 00 0A 44           2636 	.dw	0,2628
      00440B 07                    2637 	.uleb128	7
      00440C 05                    2638 	.db	5
      00440D 03                    2639 	.db	3
      00440E 00 00 00 AC           2640 	.dw	0,(_ES)
      004412 45 53                 2641 	.ascii "ES"
      004414 00                    2642 	.db	0
      004415 01                    2643 	.db	1
      004416 00 00 0A 44           2644 	.dw	0,2628
      00441A 07                    2645 	.uleb128	7
      00441B 05                    2646 	.db	5
      00441C 03                    2647 	.db	3
      00441D 00 00 00 AB           2648 	.dw	0,(_ET1)
      004421 45 54 31              2649 	.ascii "ET1"
      004424 00                    2650 	.db	0
      004425 01                    2651 	.db	1
      004426 00 00 0A 44           2652 	.dw	0,2628
      00442A 07                    2653 	.uleb128	7
      00442B 05                    2654 	.db	5
      00442C 03                    2655 	.db	3
      00442D 00 00 00 AA           2656 	.dw	0,(_EX1)
      004431 45 58 31              2657 	.ascii "EX1"
      004434 00                    2658 	.db	0
      004435 01                    2659 	.db	1
      004436 00 00 0A 44           2660 	.dw	0,2628
      00443A 07                    2661 	.uleb128	7
      00443B 05                    2662 	.db	5
      00443C 03                    2663 	.db	3
      00443D 00 00 00 A9           2664 	.dw	0,(_ET0)
      004441 45 54 30              2665 	.ascii "ET0"
      004444 00                    2666 	.db	0
      004445 01                    2667 	.db	1
      004446 00 00 0A 44           2668 	.dw	0,2628
      00444A 07                    2669 	.uleb128	7
      00444B 05                    2670 	.db	5
      00444C 03                    2671 	.db	3
      00444D 00 00 00 A8           2672 	.dw	0,(_EX0)
      004451 45 58 30              2673 	.ascii "EX0"
      004454 00                    2674 	.db	0
      004455 01                    2675 	.db	1
      004456 00 00 0A 44           2676 	.dw	0,2628
      00445A 07                    2677 	.uleb128	7
      00445B 05                    2678 	.db	5
      00445C 03                    2679 	.db	3
      00445D 00 00 00 A0           2680 	.dw	0,(_P20)
      004461 50 32 30              2681 	.ascii "P20"
      004464 00                    2682 	.db	0
      004465 01                    2683 	.db	1
      004466 00 00 0A 44           2684 	.dw	0,2628
      00446A 07                    2685 	.uleb128	7
      00446B 05                    2686 	.db	5
      00446C 03                    2687 	.db	3
      00446D 00 00 00 9F           2688 	.dw	0,(_SM0)
      004471 53 4D 30              2689 	.ascii "SM0"
      004474 00                    2690 	.db	0
      004475 01                    2691 	.db	1
      004476 00 00 0A 44           2692 	.dw	0,2628
      00447A 07                    2693 	.uleb128	7
      00447B 05                    2694 	.db	5
      00447C 03                    2695 	.db	3
      00447D 00 00 00 9F           2696 	.dw	0,(_FE)
      004481 46 45                 2697 	.ascii "FE"
      004483 00                    2698 	.db	0
      004484 01                    2699 	.db	1
      004485 00 00 0A 44           2700 	.dw	0,2628
      004489 07                    2701 	.uleb128	7
      00448A 05                    2702 	.db	5
      00448B 03                    2703 	.db	3
      00448C 00 00 00 9E           2704 	.dw	0,(_SM1)
      004490 53 4D 31              2705 	.ascii "SM1"
      004493 00                    2706 	.db	0
      004494 01                    2707 	.db	1
      004495 00 00 0A 44           2708 	.dw	0,2628
      004499 07                    2709 	.uleb128	7
      00449A 05                    2710 	.db	5
      00449B 03                    2711 	.db	3
      00449C 00 00 00 9D           2712 	.dw	0,(_SM2)
      0044A0 53 4D 32              2713 	.ascii "SM2"
      0044A3 00                    2714 	.db	0
      0044A4 01                    2715 	.db	1
      0044A5 00 00 0A 44           2716 	.dw	0,2628
      0044A9 07                    2717 	.uleb128	7
      0044AA 05                    2718 	.db	5
      0044AB 03                    2719 	.db	3
      0044AC 00 00 00 9C           2720 	.dw	0,(_REN)
      0044B0 52 45 4E              2721 	.ascii "REN"
      0044B3 00                    2722 	.db	0
      0044B4 01                    2723 	.db	1
      0044B5 00 00 0A 44           2724 	.dw	0,2628
      0044B9 07                    2725 	.uleb128	7
      0044BA 05                    2726 	.db	5
      0044BB 03                    2727 	.db	3
      0044BC 00 00 00 9B           2728 	.dw	0,(_TB8)
      0044C0 54 42 38              2729 	.ascii "TB8"
      0044C3 00                    2730 	.db	0
      0044C4 01                    2731 	.db	1
      0044C5 00 00 0A 44           2732 	.dw	0,2628
      0044C9 07                    2733 	.uleb128	7
      0044CA 05                    2734 	.db	5
      0044CB 03                    2735 	.db	3
      0044CC 00 00 00 9A           2736 	.dw	0,(_RB8)
      0044D0 52 42 38              2737 	.ascii "RB8"
      0044D3 00                    2738 	.db	0
      0044D4 01                    2739 	.db	1
      0044D5 00 00 0A 44           2740 	.dw	0,2628
      0044D9 07                    2741 	.uleb128	7
      0044DA 05                    2742 	.db	5
      0044DB 03                    2743 	.db	3
      0044DC 00 00 00 99           2744 	.dw	0,(_TI)
      0044E0 54 49                 2745 	.ascii "TI"
      0044E2 00                    2746 	.db	0
      0044E3 01                    2747 	.db	1
      0044E4 00 00 0A 44           2748 	.dw	0,2628
      0044E8 07                    2749 	.uleb128	7
      0044E9 05                    2750 	.db	5
      0044EA 03                    2751 	.db	3
      0044EB 00 00 00 98           2752 	.dw	0,(_RI)
      0044EF 52 49                 2753 	.ascii "RI"
      0044F1 00                    2754 	.db	0
      0044F2 01                    2755 	.db	1
      0044F3 00 00 0A 44           2756 	.dw	0,2628
      0044F7 07                    2757 	.uleb128	7
      0044F8 05                    2758 	.db	5
      0044F9 03                    2759 	.db	3
      0044FA 00 00 00 97           2760 	.dw	0,(_P17)
      0044FE 50 31 37              2761 	.ascii "P17"
      004501 00                    2762 	.db	0
      004502 01                    2763 	.db	1
      004503 00 00 0A 44           2764 	.dw	0,2628
      004507 07                    2765 	.uleb128	7
      004508 05                    2766 	.db	5
      004509 03                    2767 	.db	3
      00450A 00 00 00 96           2768 	.dw	0,(_P16)
      00450E 50 31 36              2769 	.ascii "P16"
      004511 00                    2770 	.db	0
      004512 01                    2771 	.db	1
      004513 00 00 0A 44           2772 	.dw	0,2628
      004517 07                    2773 	.uleb128	7
      004518 05                    2774 	.db	5
      004519 03                    2775 	.db	3
      00451A 00 00 00 96           2776 	.dw	0,(_TXD_1)
      00451E 54 58 44 5F 31        2777 	.ascii "TXD_1"
      004523 00                    2778 	.db	0
      004524 01                    2779 	.db	1
      004525 00 00 0A 44           2780 	.dw	0,2628
      004529 07                    2781 	.uleb128	7
      00452A 05                    2782 	.db	5
      00452B 03                    2783 	.db	3
      00452C 00 00 00 95           2784 	.dw	0,(_P15)
      004530 50 31 35              2785 	.ascii "P15"
      004533 00                    2786 	.db	0
      004534 01                    2787 	.db	1
      004535 00 00 0A 44           2788 	.dw	0,2628
      004539 07                    2789 	.uleb128	7
      00453A 05                    2790 	.db	5
      00453B 03                    2791 	.db	3
      00453C 00 00 00 94           2792 	.dw	0,(_P14)
      004540 50 31 34              2793 	.ascii "P14"
      004543 00                    2794 	.db	0
      004544 01                    2795 	.db	1
      004545 00 00 0A 44           2796 	.dw	0,2628
      004549 07                    2797 	.uleb128	7
      00454A 05                    2798 	.db	5
      00454B 03                    2799 	.db	3
      00454C 00 00 00 94           2800 	.dw	0,(_SDA)
      004550 53 44 41              2801 	.ascii "SDA"
      004553 00                    2802 	.db	0
      004554 01                    2803 	.db	1
      004555 00 00 0A 44           2804 	.dw	0,2628
      004559 07                    2805 	.uleb128	7
      00455A 05                    2806 	.db	5
      00455B 03                    2807 	.db	3
      00455C 00 00 00 93           2808 	.dw	0,(_P13)
      004560 50 31 33              2809 	.ascii "P13"
      004563 00                    2810 	.db	0
      004564 01                    2811 	.db	1
      004565 00 00 0A 44           2812 	.dw	0,2628
      004569 07                    2813 	.uleb128	7
      00456A 05                    2814 	.db	5
      00456B 03                    2815 	.db	3
      00456C 00 00 00 93           2816 	.dw	0,(_SCL)
      004570 53 43 4C              2817 	.ascii "SCL"
      004573 00                    2818 	.db	0
      004574 01                    2819 	.db	1
      004575 00 00 0A 44           2820 	.dw	0,2628
      004579 07                    2821 	.uleb128	7
      00457A 05                    2822 	.db	5
      00457B 03                    2823 	.db	3
      00457C 00 00 00 92           2824 	.dw	0,(_P12)
      004580 50 31 32              2825 	.ascii "P12"
      004583 00                    2826 	.db	0
      004584 01                    2827 	.db	1
      004585 00 00 0A 44           2828 	.dw	0,2628
      004589 07                    2829 	.uleb128	7
      00458A 05                    2830 	.db	5
      00458B 03                    2831 	.db	3
      00458C 00 00 00 91           2832 	.dw	0,(_P11)
      004590 50 31 31              2833 	.ascii "P11"
      004593 00                    2834 	.db	0
      004594 01                    2835 	.db	1
      004595 00 00 0A 44           2836 	.dw	0,2628
      004599 07                    2837 	.uleb128	7
      00459A 05                    2838 	.db	5
      00459B 03                    2839 	.db	3
      00459C 00 00 00 90           2840 	.dw	0,(_P10)
      0045A0 50 31 30              2841 	.ascii "P10"
      0045A3 00                    2842 	.db	0
      0045A4 01                    2843 	.db	1
      0045A5 00 00 0A 44           2844 	.dw	0,2628
      0045A9 07                    2845 	.uleb128	7
      0045AA 05                    2846 	.db	5
      0045AB 03                    2847 	.db	3
      0045AC 00 00 00 8F           2848 	.dw	0,(_TF1)
      0045B0 54 46 31              2849 	.ascii "TF1"
      0045B3 00                    2850 	.db	0
      0045B4 01                    2851 	.db	1
      0045B5 00 00 0A 44           2852 	.dw	0,2628
      0045B9 07                    2853 	.uleb128	7
      0045BA 05                    2854 	.db	5
      0045BB 03                    2855 	.db	3
      0045BC 00 00 00 8E           2856 	.dw	0,(_TR1)
      0045C0 54 52 31              2857 	.ascii "TR1"
      0045C3 00                    2858 	.db	0
      0045C4 01                    2859 	.db	1
      0045C5 00 00 0A 44           2860 	.dw	0,2628
      0045C9 07                    2861 	.uleb128	7
      0045CA 05                    2862 	.db	5
      0045CB 03                    2863 	.db	3
      0045CC 00 00 00 8D           2864 	.dw	0,(_TF0)
      0045D0 54 46 30              2865 	.ascii "TF0"
      0045D3 00                    2866 	.db	0
      0045D4 01                    2867 	.db	1
      0045D5 00 00 0A 44           2868 	.dw	0,2628
      0045D9 07                    2869 	.uleb128	7
      0045DA 05                    2870 	.db	5
      0045DB 03                    2871 	.db	3
      0045DC 00 00 00 8C           2872 	.dw	0,(_TR0)
      0045E0 54 52 30              2873 	.ascii "TR0"
      0045E3 00                    2874 	.db	0
      0045E4 01                    2875 	.db	1
      0045E5 00 00 0A 44           2876 	.dw	0,2628
      0045E9 07                    2877 	.uleb128	7
      0045EA 05                    2878 	.db	5
      0045EB 03                    2879 	.db	3
      0045EC 00 00 00 8B           2880 	.dw	0,(_IE1)
      0045F0 49 45 31              2881 	.ascii "IE1"
      0045F3 00                    2882 	.db	0
      0045F4 01                    2883 	.db	1
      0045F5 00 00 0A 44           2884 	.dw	0,2628
      0045F9 07                    2885 	.uleb128	7
      0045FA 05                    2886 	.db	5
      0045FB 03                    2887 	.db	3
      0045FC 00 00 00 8A           2888 	.dw	0,(_IT1)
      004600 49 54 31              2889 	.ascii "IT1"
      004603 00                    2890 	.db	0
      004604 01                    2891 	.db	1
      004605 00 00 0A 44           2892 	.dw	0,2628
      004609 07                    2893 	.uleb128	7
      00460A 05                    2894 	.db	5
      00460B 03                    2895 	.db	3
      00460C 00 00 00 89           2896 	.dw	0,(_IE0)
      004610 49 45 30              2897 	.ascii "IE0"
      004613 00                    2898 	.db	0
      004614 01                    2899 	.db	1
      004615 00 00 0A 44           2900 	.dw	0,2628
      004619 07                    2901 	.uleb128	7
      00461A 05                    2902 	.db	5
      00461B 03                    2903 	.db	3
      00461C 00 00 00 88           2904 	.dw	0,(_IT0)
      004620 49 54 30              2905 	.ascii "IT0"
      004623 00                    2906 	.db	0
      004624 01                    2907 	.db	1
      004625 00 00 0A 44           2908 	.dw	0,2628
      004629 07                    2909 	.uleb128	7
      00462A 05                    2910 	.db	5
      00462B 03                    2911 	.db	3
      00462C 00 00 00 87           2912 	.dw	0,(_P07)
      004630 50 30 37              2913 	.ascii "P07"
      004633 00                    2914 	.db	0
      004634 01                    2915 	.db	1
      004635 00 00 0A 44           2916 	.dw	0,2628
      004639 07                    2917 	.uleb128	7
      00463A 05                    2918 	.db	5
      00463B 03                    2919 	.db	3
      00463C 00 00 00 87           2920 	.dw	0,(_RXD)
      004640 52 58 44              2921 	.ascii "RXD"
      004643 00                    2922 	.db	0
      004644 01                    2923 	.db	1
      004645 00 00 0A 44           2924 	.dw	0,2628
      004649 07                    2925 	.uleb128	7
      00464A 05                    2926 	.db	5
      00464B 03                    2927 	.db	3
      00464C 00 00 00 86           2928 	.dw	0,(_P06)
      004650 50 30 36              2929 	.ascii "P06"
      004653 00                    2930 	.db	0
      004654 01                    2931 	.db	1
      004655 00 00 0A 44           2932 	.dw	0,2628
      004659 07                    2933 	.uleb128	7
      00465A 05                    2934 	.db	5
      00465B 03                    2935 	.db	3
      00465C 00 00 00 86           2936 	.dw	0,(_TXD)
      004660 54 58 44              2937 	.ascii "TXD"
      004663 00                    2938 	.db	0
      004664 01                    2939 	.db	1
      004665 00 00 0A 44           2940 	.dw	0,2628
      004669 07                    2941 	.uleb128	7
      00466A 05                    2942 	.db	5
      00466B 03                    2943 	.db	3
      00466C 00 00 00 85           2944 	.dw	0,(_P05)
      004670 50 30 35              2945 	.ascii "P05"
      004673 00                    2946 	.db	0
      004674 01                    2947 	.db	1
      004675 00 00 0A 44           2948 	.dw	0,2628
      004679 07                    2949 	.uleb128	7
      00467A 05                    2950 	.db	5
      00467B 03                    2951 	.db	3
      00467C 00 00 00 84           2952 	.dw	0,(_P04)
      004680 50 30 34              2953 	.ascii "P04"
      004683 00                    2954 	.db	0
      004684 01                    2955 	.db	1
      004685 00 00 0A 44           2956 	.dw	0,2628
      004689 07                    2957 	.uleb128	7
      00468A 05                    2958 	.db	5
      00468B 03                    2959 	.db	3
      00468C 00 00 00 84           2960 	.dw	0,(_STADC)
      004690 53 54 41 44 43        2961 	.ascii "STADC"
      004695 00                    2962 	.db	0
      004696 01                    2963 	.db	1
      004697 00 00 0A 44           2964 	.dw	0,2628
      00469B 07                    2965 	.uleb128	7
      00469C 05                    2966 	.db	5
      00469D 03                    2967 	.db	3
      00469E 00 00 00 83           2968 	.dw	0,(_P03)
      0046A2 50 30 33              2969 	.ascii "P03"
      0046A5 00                    2970 	.db	0
      0046A6 01                    2971 	.db	1
      0046A7 00 00 0A 44           2972 	.dw	0,2628
      0046AB 07                    2973 	.uleb128	7
      0046AC 05                    2974 	.db	5
      0046AD 03                    2975 	.db	3
      0046AE 00 00 00 82           2976 	.dw	0,(_P02)
      0046B2 50 30 32              2977 	.ascii "P02"
      0046B5 00                    2978 	.db	0
      0046B6 01                    2979 	.db	1
      0046B7 00 00 0A 44           2980 	.dw	0,2628
      0046BB 07                    2981 	.uleb128	7
      0046BC 05                    2982 	.db	5
      0046BD 03                    2983 	.db	3
      0046BE 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0046C2 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0046C7 00                    2986 	.db	0
      0046C8 01                    2987 	.db	1
      0046C9 00 00 0A 44           2988 	.dw	0,2628
      0046CD 07                    2989 	.uleb128	7
      0046CE 05                    2990 	.db	5
      0046CF 03                    2991 	.db	3
      0046D0 00 00 00 81           2992 	.dw	0,(_P01)
      0046D4 50 30 31              2993 	.ascii "P01"
      0046D7 00                    2994 	.db	0
      0046D8 01                    2995 	.db	1
      0046D9 00 00 0A 44           2996 	.dw	0,2628
      0046DD 07                    2997 	.uleb128	7
      0046DE 05                    2998 	.db	5
      0046DF 03                    2999 	.db	3
      0046E0 00 00 00 81           3000 	.dw	0,(_MISO)
      0046E4 4D 49 53 4F           3001 	.ascii "MISO"
      0046E8 00                    3002 	.db	0
      0046E9 01                    3003 	.db	1
      0046EA 00 00 0A 44           3004 	.dw	0,2628
      0046EE 07                    3005 	.uleb128	7
      0046EF 05                    3006 	.db	5
      0046F0 03                    3007 	.db	3
      0046F1 00 00 00 80           3008 	.dw	0,(_P00)
      0046F5 50 30 30              3009 	.ascii "P00"
      0046F8 00                    3010 	.db	0
      0046F9 01                    3011 	.db	1
      0046FA 00 00 0A 44           3012 	.dw	0,2628
      0046FE 07                    3013 	.uleb128	7
      0046FF 05                    3014 	.db	5
      004700 03                    3015 	.db	3
      004701 00 00 00 80           3016 	.dw	0,(_MOSI)
      004705 4D 4F 53 49           3017 	.ascii "MOSI"
      004709 00                    3018 	.db	0
      00470A 01                    3019 	.db	1
      00470B 00 00 0A 44           3020 	.dw	0,2628
      00470F 00                    3021 	.uleb128	0
      004710                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A76 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A7A                       3026 Ldebug_pubnames_start:
      001A7A 00 02                 3027 	.dw	2
      001A7C 00 00 36 94           3028 	.dw	0,(Ldebug_info_start-4)
      001A80 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A84 00 00 00 77           3030 	.dw	0,119
      001A88 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A8F 00                    3032 	.db	0
      001A90 00 00 00 B4           3033 	.dw	0,180
      001A94 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001A9B 00                    3035 	.db	0
      001A9C 00 00 00 E5           3036 	.dw	0,229
      001AA0 50 30                 3037 	.ascii "P0"
      001AA2 00                    3038 	.db	0
      001AA3 00 00 00 F4           3039 	.dw	0,244
      001AA7 53 50                 3040 	.ascii "SP"
      001AA9 00                    3041 	.db	0
      001AAA 00 00 01 03           3042 	.dw	0,259
      001AAE 44 50 4C              3043 	.ascii "DPL"
      001AB1 00                    3044 	.db	0
      001AB2 00 00 01 13           3045 	.dw	0,275
      001AB6 44 50 48              3046 	.ascii "DPH"
      001AB9 00                    3047 	.db	0
      001ABA 00 00 01 23           3048 	.dw	0,291
      001ABE 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001AC5 00                    3050 	.db	0
      001AC6 00 00 01 37           3051 	.dw	0,311
      001ACA 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001AD1 00                    3053 	.db	0
      001AD2 00 00 01 4B           3054 	.dw	0,331
      001AD6 52 57 4B              3055 	.ascii "RWK"
      001AD9 00                    3056 	.db	0
      001ADA 00 00 01 5B           3057 	.dw	0,347
      001ADE 50 43 4F 4E           3058 	.ascii "PCON"
      001AE2 00                    3059 	.db	0
      001AE3 00 00 01 6C           3060 	.dw	0,364
      001AE7 54 43 4F 4E           3061 	.ascii "TCON"
      001AEB 00                    3062 	.db	0
      001AEC 00 00 01 7D           3063 	.dw	0,381
      001AF0 54 4D 4F 44           3064 	.ascii "TMOD"
      001AF4 00                    3065 	.db	0
      001AF5 00 00 01 8E           3066 	.dw	0,398
      001AF9 54 4C 30              3067 	.ascii "TL0"
      001AFC 00                    3068 	.db	0
      001AFD 00 00 01 9E           3069 	.dw	0,414
      001B01 54 4C 31              3070 	.ascii "TL1"
      001B04 00                    3071 	.db	0
      001B05 00 00 01 AE           3072 	.dw	0,430
      001B09 54 48 30              3073 	.ascii "TH0"
      001B0C 00                    3074 	.db	0
      001B0D 00 00 01 BE           3075 	.dw	0,446
      001B11 54 48 31              3076 	.ascii "TH1"
      001B14 00                    3077 	.db	0
      001B15 00 00 01 CE           3078 	.dw	0,462
      001B19 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001B1E 00                    3080 	.db	0
      001B1F 00 00 01 E0           3081 	.dw	0,480
      001B23 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001B28 00                    3083 	.db	0
      001B29 00 00 01 F2           3084 	.dw	0,498
      001B2D 50 31                 3085 	.ascii "P1"
      001B2F 00                    3086 	.db	0
      001B30 00 00 02 01           3087 	.dw	0,513
      001B34 53 46 52 53           3088 	.ascii "SFRS"
      001B38 00                    3089 	.db	0
      001B39 00 00 02 12           3090 	.dw	0,530
      001B3D 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B44 00                    3092 	.db	0
      001B45 00 00 02 26           3093 	.dw	0,550
      001B49 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B50 00                    3095 	.db	0
      001B51 00 00 02 3A           3096 	.dw	0,570
      001B55 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B5C 00                    3098 	.db	0
      001B5D 00 00 02 4E           3099 	.dw	0,590
      001B61 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B66 00                    3101 	.db	0
      001B67 00 00 02 60           3102 	.dw	0,608
      001B6B 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B70 00                    3104 	.db	0
      001B71 00 00 02 72           3105 	.dw	0,626
      001B75 43 4B 45 4E           3106 	.ascii "CKEN"
      001B79 00                    3107 	.db	0
      001B7A 00 00 02 83           3108 	.dw	0,643
      001B7E 53 43 4F 4E           3109 	.ascii "SCON"
      001B82 00                    3110 	.db	0
      001B83 00 00 02 94           3111 	.dw	0,660
      001B87 53 42 55 46           3112 	.ascii "SBUF"
      001B8B 00                    3113 	.db	0
      001B8C 00 00 02 A5           3114 	.dw	0,677
      001B90 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001B96 00                    3116 	.db	0
      001B97 00 00 02 B8           3117 	.dw	0,696
      001B9B 45 49 45              3118 	.ascii "EIE"
      001B9E 00                    3119 	.db	0
      001B9F 00 00 02 C8           3120 	.dw	0,712
      001BA3 45 49 45 31           3121 	.ascii "EIE1"
      001BA7 00                    3122 	.db	0
      001BA8 00 00 02 D9           3123 	.dw	0,729
      001BAC 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001BB2 00                    3125 	.db	0
      001BB3 00 00 02 EC           3126 	.dw	0,748
      001BB7 50 32                 3127 	.ascii "P2"
      001BB9 00                    3128 	.db	0
      001BBA 00 00 02 FB           3129 	.dw	0,763
      001BBE 41 55 58 52 31        3130 	.ascii "AUXR1"
      001BC3 00                    3131 	.db	0
      001BC4 00 00 03 0D           3132 	.dw	0,781
      001BC8 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001BCF 00                    3134 	.db	0
      001BD0 00 00 03 21           3135 	.dw	0,801
      001BD4 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001BDA 00                    3137 	.db	0
      001BDB 00 00 03 34           3138 	.dw	0,820
      001BDF 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001BE5 00                    3140 	.db	0
      001BE6 00 00 03 47           3141 	.dw	0,839
      001BEA 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001BEF 00                    3143 	.db	0
      001BF0 00 00 03 59           3144 	.dw	0,857
      001BF4 49 41 50 41 48        3145 	.ascii "IAPAH"
      001BF9 00                    3146 	.db	0
      001BFA 00 00 03 6B           3147 	.dw	0,875
      001BFE 49 45                 3148 	.ascii "IE"
      001C00 00                    3149 	.db	0
      001C01 00 00 03 7A           3150 	.dw	0,890
      001C05 53 41 44 44 52        3151 	.ascii "SADDR"
      001C0A 00                    3152 	.db	0
      001C0B 00 00 03 8C           3153 	.dw	0,908
      001C0F 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001C14 00                    3155 	.db	0
      001C15 00 00 03 9E           3156 	.dw	0,926
      001C19 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001C20 00                    3158 	.db	0
      001C21 00 00 03 B2           3159 	.dw	0,946
      001C25 50 33 4D 31           3160 	.ascii "P3M1"
      001C29 00                    3161 	.db	0
      001C2A 00 00 03 C3           3162 	.dw	0,963
      001C2E 50 33 53              3163 	.ascii "P3S"
      001C31 00                    3164 	.db	0
      001C32 00 00 03 D3           3165 	.dw	0,979
      001C36 50 33 4D 32           3166 	.ascii "P3M2"
      001C3A 00                    3167 	.db	0
      001C3B 00 00 03 E4           3168 	.dw	0,996
      001C3F 50 33 53 52           3169 	.ascii "P3SR"
      001C43 00                    3170 	.db	0
      001C44 00 00 03 F5           3171 	.dw	0,1013
      001C48 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C4D 00                    3173 	.db	0
      001C4E 00 00 04 07           3174 	.dw	0,1031
      001C52 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C57 00                    3176 	.db	0
      001C58 00 00 04 19           3177 	.dw	0,1049
      001C5C 50 33                 3178 	.ascii "P3"
      001C5E 00                    3179 	.db	0
      001C5F 00 00 04 28           3180 	.dw	0,1064
      001C63 50 30 4D 31           3181 	.ascii "P0M1"
      001C67 00                    3182 	.db	0
      001C68 00 00 04 39           3183 	.dw	0,1081
      001C6C 50 30 53              3184 	.ascii "P0S"
      001C6F 00                    3185 	.db	0
      001C70 00 00 04 49           3186 	.dw	0,1097
      001C74 50 30 4D 32           3187 	.ascii "P0M2"
      001C78 00                    3188 	.db	0
      001C79 00 00 04 5A           3189 	.dw	0,1114
      001C7D 50 30 53 52           3190 	.ascii "P0SR"
      001C81 00                    3191 	.db	0
      001C82 00 00 04 6B           3192 	.dw	0,1131
      001C86 50 31 4D 31           3193 	.ascii "P1M1"
      001C8A 00                    3194 	.db	0
      001C8B 00 00 04 7C           3195 	.dw	0,1148
      001C8F 50 31 53              3196 	.ascii "P1S"
      001C92 00                    3197 	.db	0
      001C93 00 00 04 8C           3198 	.dw	0,1164
      001C97 50 31 4D 32           3199 	.ascii "P1M2"
      001C9B 00                    3200 	.db	0
      001C9C 00 00 04 9D           3201 	.dw	0,1181
      001CA0 50 31 53 52           3202 	.ascii "P1SR"
      001CA4 00                    3203 	.db	0
      001CA5 00 00 04 AE           3204 	.dw	0,1198
      001CA9 50 32 53              3205 	.ascii "P2S"
      001CAC 00                    3206 	.db	0
      001CAD 00 00 04 BE           3207 	.dw	0,1214
      001CB1 49 50 48              3208 	.ascii "IPH"
      001CB4 00                    3209 	.db	0
      001CB5 00 00 04 CE           3210 	.dw	0,1230
      001CB9 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001CC0 00                    3212 	.db	0
      001CC1 00 00 04 E2           3213 	.dw	0,1250
      001CC5 49 50                 3214 	.ascii "IP"
      001CC7 00                    3215 	.db	0
      001CC8 00 00 04 F1           3216 	.dw	0,1265
      001CCC 53 41 44 45 4E        3217 	.ascii "SADEN"
      001CD1 00                    3218 	.db	0
      001CD2 00 00 05 03           3219 	.dw	0,1283
      001CD6 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001CDD 00                    3221 	.db	0
      001CDE 00 00 05 17           3222 	.dw	0,1303
      001CE2 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001CE9 00                    3224 	.db	0
      001CEA 00 00 05 2B           3225 	.dw	0,1323
      001CEE 49 32 44 41 54        3226 	.ascii "I2DAT"
      001CF3 00                    3227 	.db	0
      001CF4 00 00 05 3D           3228 	.dw	0,1341
      001CF8 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001CFE 00                    3230 	.db	0
      001CFF 00 00 05 50           3231 	.dw	0,1360
      001D03 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001D08 00                    3233 	.db	0
      001D09 00 00 05 62           3234 	.dw	0,1378
      001D0D 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001D12 00                    3236 	.db	0
      001D13 00 00 05 74           3237 	.dw	0,1396
      001D17 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001D1C 00                    3239 	.db	0
      001D1D 00 00 05 86           3240 	.dw	0,1414
      001D21 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001D27 00                    3242 	.db	0
      001D28 00 00 05 99           3243 	.dw	0,1433
      001D2C 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001D31 00                    3245 	.db	0
      001D32 00 00 05 AB           3246 	.dw	0,1451
      001D36 41 44 43 52 48        3247 	.ascii "ADCRH"
      001D3B 00                    3248 	.db	0
      001D3C 00 00 05 BD           3249 	.dw	0,1469
      001D40 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D45 00                    3251 	.db	0
      001D46 00 00 05 CF           3252 	.dw	0,1487
      001D4A 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D4F 00                    3254 	.db	0
      001D50 00 00 05 E1           3255 	.dw	0,1505
      001D54 52 4C 33              3256 	.ascii "RL3"
      001D57 00                    3257 	.db	0
      001D58 00 00 05 F1           3258 	.dw	0,1521
      001D5C 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D61 00                    3260 	.db	0
      001D62 00 00 06 03           3261 	.dw	0,1539
      001D66 52 48 33              3262 	.ascii "RH3"
      001D69 00                    3263 	.db	0
      001D6A 00 00 06 13           3264 	.dw	0,1555
      001D6E 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D75 00                    3266 	.db	0
      001D76 00 00 06 27           3267 	.dw	0,1575
      001D7A 54 41                 3268 	.ascii "TA"
      001D7C 00                    3269 	.db	0
      001D7D 00 00 06 36           3270 	.dw	0,1590
      001D81 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D86 00                    3272 	.db	0
      001D87 00 00 06 48           3273 	.dw	0,1608
      001D8B 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D90 00                    3275 	.db	0
      001D91 00 00 06 5A           3276 	.dw	0,1626
      001D95 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001D9B 00                    3278 	.db	0
      001D9C 00 00 06 6D           3279 	.dw	0,1645
      001DA0 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001DA6 00                    3281 	.db	0
      001DA7 00 00 06 80           3282 	.dw	0,1664
      001DAB 54 4C 32              3283 	.ascii "TL2"
      001DAE 00                    3284 	.db	0
      001DAF 00 00 06 90           3285 	.dw	0,1680
      001DB3 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001DB8 00                    3287 	.db	0
      001DB9 00 00 06 A2           3288 	.dw	0,1698
      001DBD 54 48 32              3289 	.ascii "TH2"
      001DC0 00                    3290 	.db	0
      001DC1 00 00 06 B2           3291 	.dw	0,1714
      001DC5 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001DCA 00                    3293 	.db	0
      001DCB 00 00 06 C4           3294 	.dw	0,1732
      001DCF 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001DD5 00                    3296 	.db	0
      001DD6 00 00 06 D7           3297 	.dw	0,1751
      001DDA 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001DE0 00                    3299 	.db	0
      001DE1 00 00 06 EA           3300 	.dw	0,1770
      001DE5 50 53 57              3301 	.ascii "PSW"
      001DE8 00                    3302 	.db	0
      001DE9 00 00 06 FA           3303 	.dw	0,1786
      001DED 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001DF2 00                    3305 	.db	0
      001DF3 00 00 07 0C           3306 	.dw	0,1804
      001DF7 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001DFC 00                    3308 	.db	0
      001DFD 00 00 07 1E           3309 	.dw	0,1822
      001E01 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001E06 00                    3311 	.db	0
      001E07 00 00 07 30           3312 	.dw	0,1840
      001E0B 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001E10 00                    3314 	.db	0
      001E11 00 00 07 42           3315 	.dw	0,1858
      001E15 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001E1A 00                    3317 	.db	0
      001E1B 00 00 07 54           3318 	.dw	0,1876
      001E1F 50 4E 50              3319 	.ascii "PNP"
      001E22 00                    3320 	.db	0
      001E23 00 00 07 64           3321 	.dw	0,1892
      001E27 46 42 44              3322 	.ascii "FBD"
      001E2A 00                    3323 	.db	0
      001E2B 00 00 07 74           3324 	.dw	0,1908
      001E2F 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001E36 00                    3326 	.db	0
      001E37 00 00 07 88           3327 	.dw	0,1928
      001E3B 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E40 00                    3329 	.db	0
      001E41 00 00 07 9A           3330 	.dw	0,1946
      001E45 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E4A 00                    3332 	.db	0
      001E4B 00 00 07 AC           3333 	.dw	0,1964
      001E4F 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E54 00                    3335 	.db	0
      001E55 00 00 07 BE           3336 	.dw	0,1982
      001E59 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E5E 00                    3338 	.db	0
      001E5F 00 00 07 D0           3339 	.dw	0,2000
      001E63 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E68 00                    3341 	.db	0
      001E69 00 00 07 E2           3342 	.dw	0,2018
      001E6D 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E74 00                    3344 	.db	0
      001E75 00 00 07 F6           3345 	.dw	0,2038
      001E79 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E80 00                    3347 	.db	0
      001E81 00 00 08 0A           3348 	.dw	0,2058
      001E85 41 43 43              3349 	.ascii "ACC"
      001E88 00                    3350 	.db	0
      001E89 00 00 08 1A           3351 	.dw	0,2074
      001E8D 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001E94 00                    3353 	.db	0
      001E95 00 00 08 2E           3354 	.dw	0,2094
      001E99 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001EA0 00                    3356 	.db	0
      001EA1 00 00 08 42           3357 	.dw	0,2114
      001EA5 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001EAB 00                    3359 	.db	0
      001EAC 00 00 08 55           3360 	.dw	0,2133
      001EB0 43 30 4C              3361 	.ascii "C0L"
      001EB3 00                    3362 	.db	0
      001EB4 00 00 08 65           3363 	.dw	0,2149
      001EB8 43 30 48              3364 	.ascii "C0H"
      001EBB 00                    3365 	.db	0
      001EBC 00 00 08 75           3366 	.dw	0,2165
      001EC0 43 31 4C              3367 	.ascii "C1L"
      001EC3 00                    3368 	.db	0
      001EC4 00 00 08 85           3369 	.dw	0,2181
      001EC8 43 31 48              3370 	.ascii "C1H"
      001ECB 00                    3371 	.db	0
      001ECC 00 00 08 95           3372 	.dw	0,2197
      001ED0 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001ED7 00                    3374 	.db	0
      001ED8 00 00 08 A9           3375 	.dw	0,2217
      001EDC 50 49 43 4F 4E        3376 	.ascii "PICON"
      001EE1 00                    3377 	.db	0
      001EE2 00 00 08 BB           3378 	.dw	0,2235
      001EE6 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001EEB 00                    3380 	.db	0
      001EEC 00 00 08 CD           3381 	.dw	0,2253
      001EF0 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001EF5 00                    3383 	.db	0
      001EF6 00 00 08 DF           3384 	.dw	0,2271
      001EFA 50 49 46              3385 	.ascii "PIF"
      001EFD 00                    3386 	.db	0
      001EFE 00 00 08 EF           3387 	.dw	0,2287
      001F02 43 32 4C              3388 	.ascii "C2L"
      001F05 00                    3389 	.db	0
      001F06 00 00 08 FF           3390 	.dw	0,2303
      001F0A 43 32 48              3391 	.ascii "C2H"
      001F0D 00                    3392 	.db	0
      001F0E 00 00 09 0F           3393 	.dw	0,2319
      001F12 45 49 50              3394 	.ascii "EIP"
      001F15 00                    3395 	.db	0
      001F16 00 00 09 1F           3396 	.dw	0,2335
      001F1A 42                    3397 	.ascii "B"
      001F1B 00                    3398 	.db	0
      001F1C 00 00 09 2D           3399 	.dw	0,2349
      001F20 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001F27 00                    3401 	.db	0
      001F28 00 00 09 41           3402 	.dw	0,2369
      001F2C 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001F33 00                    3404 	.db	0
      001F34 00 00 09 55           3405 	.dw	0,2389
      001F38 53 50 43 52           3406 	.ascii "SPCR"
      001F3C 00                    3407 	.db	0
      001F3D 00 00 09 66           3408 	.dw	0,2406
      001F41 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F46 00                    3410 	.db	0
      001F47 00 00 09 78           3411 	.dw	0,2424
      001F4B 53 50 53 52           3412 	.ascii "SPSR"
      001F4F 00                    3413 	.db	0
      001F50 00 00 09 89           3414 	.dw	0,2441
      001F54 53 50 44 52           3415 	.ascii "SPDR"
      001F58 00                    3416 	.db	0
      001F59 00 00 09 9A           3417 	.dw	0,2458
      001F5D 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F64 00                    3419 	.db	0
      001F65 00 00 09 AE           3420 	.dw	0,2478
      001F69 45 49 50 48           3421 	.ascii "EIPH"
      001F6D 00                    3422 	.db	0
      001F6E 00 00 09 BF           3423 	.dw	0,2495
      001F72 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F78 00                    3425 	.db	0
      001F79 00 00 09 D2           3426 	.dw	0,2514
      001F7D 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F82 00                    3428 	.db	0
      001F83 00 00 09 E4           3429 	.dw	0,2532
      001F87 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F8D 00                    3431 	.db	0
      001F8E 00 00 09 F7           3432 	.dw	0,2551
      001F92 50 4D 45 4E           3433 	.ascii "PMEN"
      001F96 00                    3434 	.db	0
      001F97 00 00 0A 08           3435 	.dw	0,2568
      001F9B 50 4D 44              3436 	.ascii "PMD"
      001F9E 00                    3437 	.db	0
      001F9F 00 00 0A 18           3438 	.dw	0,2584
      001FA3 45 49 50 31           3439 	.ascii "EIP1"
      001FA7 00                    3440 	.db	0
      001FA8 00 00 0A 29           3441 	.dw	0,2601
      001FAC 45 49 50 48 31        3442 	.ascii "EIPH1"
      001FB1 00                    3443 	.db	0
      001FB2 00 00 0A 49           3444 	.dw	0,2633
      001FB6 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001FBB 00                    3446 	.db	0
      001FBC 00 00 0A 5B           3447 	.dw	0,2651
      001FC0 46 45 5F 31           3448 	.ascii "FE_1"
      001FC4 00                    3449 	.db	0
      001FC5 00 00 0A 6C           3450 	.dw	0,2668
      001FC9 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001FCE 00                    3452 	.db	0
      001FCF 00 00 0A 7E           3453 	.dw	0,2686
      001FD3 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001FD8 00                    3455 	.db	0
      001FD9 00 00 0A 90           3456 	.dw	0,2704
      001FDD 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001FE2 00                    3458 	.db	0
      001FE3 00 00 0A A2           3459 	.dw	0,2722
      001FE7 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001FEC 00                    3461 	.db	0
      001FED 00 00 0A B4           3462 	.dw	0,2740
      001FF1 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001FF6 00                    3464 	.db	0
      001FF7 00 00 0A C6           3465 	.dw	0,2758
      001FFB 54 49 5F 31           3466 	.ascii "TI_1"
      001FFF 00                    3467 	.db	0
      002000 00 00 0A D7           3468 	.dw	0,2775
      002004 52 49 5F 31           3469 	.ascii "RI_1"
      002008 00                    3470 	.db	0
      002009 00 00 0A E8           3471 	.dw	0,2792
      00200D 41 44 43 46           3472 	.ascii "ADCF"
      002011 00                    3473 	.db	0
      002012 00 00 0A F9           3474 	.dw	0,2809
      002016 41 44 43 53           3475 	.ascii "ADCS"
      00201A 00                    3476 	.db	0
      00201B 00 00 0B 0A           3477 	.dw	0,2826
      00201F 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      002026 00                    3479 	.db	0
      002027 00 00 0B 1E           3480 	.dw	0,2846
      00202B 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      002032 00                    3482 	.db	0
      002033 00 00 0B 32           3483 	.dw	0,2866
      002037 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      00203D 00                    3485 	.db	0
      00203E 00 00 0B 45           3486 	.dw	0,2885
      002042 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002048 00                    3488 	.db	0
      002049 00 00 0B 58           3489 	.dw	0,2904
      00204D 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002053 00                    3491 	.db	0
      002054 00 00 0B 6B           3492 	.dw	0,2923
      002058 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00205E 00                    3494 	.db	0
      00205F 00 00 0B 7E           3495 	.dw	0,2942
      002063 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002069 00                    3497 	.db	0
      00206A 00 00 0B 91           3498 	.dw	0,2961
      00206E 4C 4F 41 44           3499 	.ascii "LOAD"
      002072 00                    3500 	.db	0
      002073 00 00 0B A2           3501 	.dw	0,2978
      002077 50 57 4D 46           3502 	.ascii "PWMF"
      00207B 00                    3503 	.db	0
      00207C 00 00 0B B3           3504 	.dw	0,2995
      002080 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002086 00                    3506 	.db	0
      002087 00 00 0B C6           3507 	.dw	0,3014
      00208B 43 59                 3508 	.ascii "CY"
      00208D 00                    3509 	.db	0
      00208E 00 00 0B D5           3510 	.dw	0,3029
      002092 41 43                 3511 	.ascii "AC"
      002094 00                    3512 	.db	0
      002095 00 00 0B E4           3513 	.dw	0,3044
      002099 46 30                 3514 	.ascii "F0"
      00209B 00                    3515 	.db	0
      00209C 00 00 0B F3           3516 	.dw	0,3059
      0020A0 52 53 31              3517 	.ascii "RS1"
      0020A3 00                    3518 	.db	0
      0020A4 00 00 0C 03           3519 	.dw	0,3075
      0020A8 52 53 30              3520 	.ascii "RS0"
      0020AB 00                    3521 	.db	0
      0020AC 00 00 0C 13           3522 	.dw	0,3091
      0020B0 4F 56                 3523 	.ascii "OV"
      0020B2 00                    3524 	.db	0
      0020B3 00 00 0C 22           3525 	.dw	0,3106
      0020B7 50                    3526 	.ascii "P"
      0020B8 00                    3527 	.db	0
      0020B9 00 00 0C 30           3528 	.dw	0,3120
      0020BD 54 46 32              3529 	.ascii "TF2"
      0020C0 00                    3530 	.db	0
      0020C1 00 00 0C 40           3531 	.dw	0,3136
      0020C5 54 52 32              3532 	.ascii "TR2"
      0020C8 00                    3533 	.db	0
      0020C9 00 00 0C 50           3534 	.dw	0,3152
      0020CD 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0020D3 00                    3536 	.db	0
      0020D4 00 00 0C 63           3537 	.dw	0,3171
      0020D8 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0020DD 00                    3539 	.db	0
      0020DE 00 00 0C 75           3540 	.dw	0,3189
      0020E2 53 54 41              3541 	.ascii "STA"
      0020E5 00                    3542 	.db	0
      0020E6 00 00 0C 85           3543 	.dw	0,3205
      0020EA 53 54 4F              3544 	.ascii "STO"
      0020ED 00                    3545 	.db	0
      0020EE 00 00 0C 95           3546 	.dw	0,3221
      0020F2 53 49                 3547 	.ascii "SI"
      0020F4 00                    3548 	.db	0
      0020F5 00 00 0C A4           3549 	.dw	0,3236
      0020F9 41 41                 3550 	.ascii "AA"
      0020FB 00                    3551 	.db	0
      0020FC 00 00 0C B3           3552 	.dw	0,3251
      002100 49 32 43 50 58        3553 	.ascii "I2CPX"
      002105 00                    3554 	.db	0
      002106 00 00 0C C5           3555 	.dw	0,3269
      00210A 50 41 44 43           3556 	.ascii "PADC"
      00210E 00                    3557 	.db	0
      00210F 00 00 0C D6           3558 	.dw	0,3286
      002113 50 42 4F 44           3559 	.ascii "PBOD"
      002117 00                    3560 	.db	0
      002118 00 00 0C E7           3561 	.dw	0,3303
      00211C 50 53                 3562 	.ascii "PS"
      00211E 00                    3563 	.db	0
      00211F 00 00 0C F6           3564 	.dw	0,3318
      002123 50 54 31              3565 	.ascii "PT1"
      002126 00                    3566 	.db	0
      002127 00 00 0D 06           3567 	.dw	0,3334
      00212B 50 58 31              3568 	.ascii "PX1"
      00212E 00                    3569 	.db	0
      00212F 00 00 0D 16           3570 	.dw	0,3350
      002133 50 54 30              3571 	.ascii "PT0"
      002136 00                    3572 	.db	0
      002137 00 00 0D 26           3573 	.dw	0,3366
      00213B 50 58 30              3574 	.ascii "PX0"
      00213E 00                    3575 	.db	0
      00213F 00 00 0D 36           3576 	.dw	0,3382
      002143 50 33 30              3577 	.ascii "P30"
      002146 00                    3578 	.db	0
      002147 00 00 0D 46           3579 	.dw	0,3398
      00214B 45 41                 3580 	.ascii "EA"
      00214D 00                    3581 	.db	0
      00214E 00 00 0D 55           3582 	.dw	0,3413
      002152 45 41 44 43           3583 	.ascii "EADC"
      002156 00                    3584 	.db	0
      002157 00 00 0D 66           3585 	.dw	0,3430
      00215B 45 42 4F 44           3586 	.ascii "EBOD"
      00215F 00                    3587 	.db	0
      002160 00 00 0D 77           3588 	.dw	0,3447
      002164 45 53                 3589 	.ascii "ES"
      002166 00                    3590 	.db	0
      002167 00 00 0D 86           3591 	.dw	0,3462
      00216B 45 54 31              3592 	.ascii "ET1"
      00216E 00                    3593 	.db	0
      00216F 00 00 0D 96           3594 	.dw	0,3478
      002173 45 58 31              3595 	.ascii "EX1"
      002176 00                    3596 	.db	0
      002177 00 00 0D A6           3597 	.dw	0,3494
      00217B 45 54 30              3598 	.ascii "ET0"
      00217E 00                    3599 	.db	0
      00217F 00 00 0D B6           3600 	.dw	0,3510
      002183 45 58 30              3601 	.ascii "EX0"
      002186 00                    3602 	.db	0
      002187 00 00 0D C6           3603 	.dw	0,3526
      00218B 50 32 30              3604 	.ascii "P20"
      00218E 00                    3605 	.db	0
      00218F 00 00 0D D6           3606 	.dw	0,3542
      002193 53 4D 30              3607 	.ascii "SM0"
      002196 00                    3608 	.db	0
      002197 00 00 0D E6           3609 	.dw	0,3558
      00219B 46 45                 3610 	.ascii "FE"
      00219D 00                    3611 	.db	0
      00219E 00 00 0D F5           3612 	.dw	0,3573
      0021A2 53 4D 31              3613 	.ascii "SM1"
      0021A5 00                    3614 	.db	0
      0021A6 00 00 0E 05           3615 	.dw	0,3589
      0021AA 53 4D 32              3616 	.ascii "SM2"
      0021AD 00                    3617 	.db	0
      0021AE 00 00 0E 15           3618 	.dw	0,3605
      0021B2 52 45 4E              3619 	.ascii "REN"
      0021B5 00                    3620 	.db	0
      0021B6 00 00 0E 25           3621 	.dw	0,3621
      0021BA 54 42 38              3622 	.ascii "TB8"
      0021BD 00                    3623 	.db	0
      0021BE 00 00 0E 35           3624 	.dw	0,3637
      0021C2 52 42 38              3625 	.ascii "RB8"
      0021C5 00                    3626 	.db	0
      0021C6 00 00 0E 45           3627 	.dw	0,3653
      0021CA 54 49                 3628 	.ascii "TI"
      0021CC 00                    3629 	.db	0
      0021CD 00 00 0E 54           3630 	.dw	0,3668
      0021D1 52 49                 3631 	.ascii "RI"
      0021D3 00                    3632 	.db	0
      0021D4 00 00 0E 63           3633 	.dw	0,3683
      0021D8 50 31 37              3634 	.ascii "P17"
      0021DB 00                    3635 	.db	0
      0021DC 00 00 0E 73           3636 	.dw	0,3699
      0021E0 50 31 36              3637 	.ascii "P16"
      0021E3 00                    3638 	.db	0
      0021E4 00 00 0E 83           3639 	.dw	0,3715
      0021E8 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0021ED 00                    3641 	.db	0
      0021EE 00 00 0E 95           3642 	.dw	0,3733
      0021F2 50 31 35              3643 	.ascii "P15"
      0021F5 00                    3644 	.db	0
      0021F6 00 00 0E A5           3645 	.dw	0,3749
      0021FA 50 31 34              3646 	.ascii "P14"
      0021FD 00                    3647 	.db	0
      0021FE 00 00 0E B5           3648 	.dw	0,3765
      002202 53 44 41              3649 	.ascii "SDA"
      002205 00                    3650 	.db	0
      002206 00 00 0E C5           3651 	.dw	0,3781
      00220A 50 31 33              3652 	.ascii "P13"
      00220D 00                    3653 	.db	0
      00220E 00 00 0E D5           3654 	.dw	0,3797
      002212 53 43 4C              3655 	.ascii "SCL"
      002215 00                    3656 	.db	0
      002216 00 00 0E E5           3657 	.dw	0,3813
      00221A 50 31 32              3658 	.ascii "P12"
      00221D 00                    3659 	.db	0
      00221E 00 00 0E F5           3660 	.dw	0,3829
      002222 50 31 31              3661 	.ascii "P11"
      002225 00                    3662 	.db	0
      002226 00 00 0F 05           3663 	.dw	0,3845
      00222A 50 31 30              3664 	.ascii "P10"
      00222D 00                    3665 	.db	0
      00222E 00 00 0F 15           3666 	.dw	0,3861
      002232 54 46 31              3667 	.ascii "TF1"
      002235 00                    3668 	.db	0
      002236 00 00 0F 25           3669 	.dw	0,3877
      00223A 54 52 31              3670 	.ascii "TR1"
      00223D 00                    3671 	.db	0
      00223E 00 00 0F 35           3672 	.dw	0,3893
      002242 54 46 30              3673 	.ascii "TF0"
      002245 00                    3674 	.db	0
      002246 00 00 0F 45           3675 	.dw	0,3909
      00224A 54 52 30              3676 	.ascii "TR0"
      00224D 00                    3677 	.db	0
      00224E 00 00 0F 55           3678 	.dw	0,3925
      002252 49 45 31              3679 	.ascii "IE1"
      002255 00                    3680 	.db	0
      002256 00 00 0F 65           3681 	.dw	0,3941
      00225A 49 54 31              3682 	.ascii "IT1"
      00225D 00                    3683 	.db	0
      00225E 00 00 0F 75           3684 	.dw	0,3957
      002262 49 45 30              3685 	.ascii "IE0"
      002265 00                    3686 	.db	0
      002266 00 00 0F 85           3687 	.dw	0,3973
      00226A 49 54 30              3688 	.ascii "IT0"
      00226D 00                    3689 	.db	0
      00226E 00 00 0F 95           3690 	.dw	0,3989
      002272 50 30 37              3691 	.ascii "P07"
      002275 00                    3692 	.db	0
      002276 00 00 0F A5           3693 	.dw	0,4005
      00227A 52 58 44              3694 	.ascii "RXD"
      00227D 00                    3695 	.db	0
      00227E 00 00 0F B5           3696 	.dw	0,4021
      002282 50 30 36              3697 	.ascii "P06"
      002285 00                    3698 	.db	0
      002286 00 00 0F C5           3699 	.dw	0,4037
      00228A 54 58 44              3700 	.ascii "TXD"
      00228D 00                    3701 	.db	0
      00228E 00 00 0F D5           3702 	.dw	0,4053
      002292 50 30 35              3703 	.ascii "P05"
      002295 00                    3704 	.db	0
      002296 00 00 0F E5           3705 	.dw	0,4069
      00229A 50 30 34              3706 	.ascii "P04"
      00229D 00                    3707 	.db	0
      00229E 00 00 0F F5           3708 	.dw	0,4085
      0022A2 53 54 41 44 43        3709 	.ascii "STADC"
      0022A7 00                    3710 	.db	0
      0022A8 00 00 10 07           3711 	.dw	0,4103
      0022AC 50 30 33              3712 	.ascii "P03"
      0022AF 00                    3713 	.db	0
      0022B0 00 00 10 17           3714 	.dw	0,4119
      0022B4 50 30 32              3715 	.ascii "P02"
      0022B7 00                    3716 	.db	0
      0022B8 00 00 10 27           3717 	.dw	0,4135
      0022BC 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0022C1 00                    3719 	.db	0
      0022C2 00 00 10 39           3720 	.dw	0,4153
      0022C6 50 30 31              3721 	.ascii "P01"
      0022C9 00                    3722 	.db	0
      0022CA 00 00 10 49           3723 	.dw	0,4169
      0022CE 4D 49 53 4F           3724 	.ascii "MISO"
      0022D2 00                    3725 	.db	0
      0022D3 00 00 10 5A           3726 	.dw	0,4186
      0022D7 50 30 30              3727 	.ascii "P00"
      0022DA 00                    3728 	.db	0
      0022DB 00 00 10 6A           3729 	.dw	0,4202
      0022DF 4D 4F 53 49           3730 	.ascii "MOSI"
      0022E3 00                    3731 	.db	0
      0022E4 00 00 00 00           3732 	.dw	0,0
      0022E8                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000294 00 00                 3736 	.dw	0
      000296 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000298                       3738 Ldebug_CIE0_start:
      000298 FF FF                 3739 	.dw	0xffff
      00029A FF FF                 3740 	.dw	0xffff
      00029C 01                    3741 	.db	1
      00029D 00                    3742 	.db	0
      00029E 01                    3743 	.uleb128	1
      00029F 01                    3744 	.sleb128	1
      0002A0 09                    3745 	.db	9
      0002A1 0C                    3746 	.db	12
      0002A2 16                    3747 	.uleb128	22
      0002A3 02                    3748 	.uleb128	2
      0002A4 89                    3749 	.db	137
      0002A5 01                    3750 	.uleb128	1
      0002A6 00                    3751 	.db	0
      0002A7 00                    3752 	.db	0
      0002A8                       3753 Ldebug_CIE0_end:
      0002A8 00 00 00 14           3754 	.dw	0,20
      0002AC 00 00 02 94           3755 	.dw	0,(Ldebug_CIE0_start-4)
      0002B0 00 00 07 95           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0002B4 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0002B8 01                    3758 	.db	1
      0002B9 00 00 07 95           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0002BD 0E                    3760 	.db	14
      0002BE 02                    3761 	.uleb128	2
      0002BF 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 3765 	.dw	0
      0002C2 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0002C4                       3767 Ldebug_CIE1_start:
      0002C4 FF FF                 3768 	.dw	0xffff
      0002C6 FF FF                 3769 	.dw	0xffff
      0002C8 01                    3770 	.db	1
      0002C9 00                    3771 	.db	0
      0002CA 01                    3772 	.uleb128	1
      0002CB 01                    3773 	.sleb128	1
      0002CC 09                    3774 	.db	9
      0002CD 0C                    3775 	.db	12
      0002CE 16                    3776 	.uleb128	22
      0002CF 02                    3777 	.uleb128	2
      0002D0 89                    3778 	.db	137
      0002D1 01                    3779 	.uleb128	1
      0002D2 00                    3780 	.db	0
      0002D3 00                    3781 	.db	0
      0002D4                       3782 Ldebug_CIE1_end:
      0002D4 00 00 00 14           3783 	.dw	0,20
      0002D8 00 00 02 C0           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0002DC 00 00 07 75           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0002E0 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0002E4 01                    3787 	.db	1
      0002E5 00 00 07 75           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0002E9 0E                    3789 	.db	14
      0002EA 02                    3790 	.uleb128	2
      0002EB 00                    3791 	.db	0
