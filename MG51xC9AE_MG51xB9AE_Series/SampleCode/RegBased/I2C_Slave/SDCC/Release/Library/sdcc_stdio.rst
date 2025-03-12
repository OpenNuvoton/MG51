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
      00017A                        757 _putchar_c_65536_153:
      00017A                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      00017C                        760 _getchar_c_65536_156:
      00017C                        761 	.ds 1
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
      000E44                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000E44 AF 83            [24]  816 	mov	r7,dph
      000E46 E5 82            [12]  817 	mov	a,dpl
      000E48 90 01 7A         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000E4B F0               [24]  819 	movx	@dptr,a
      000E4C EF               [12]  820 	mov	a,r7
      000E4D A3               [24]  821 	inc	dptr
      000E4E F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000E4F                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000E4F 10 99 02         [24]  829 	jbc	_TI,00114$
      000E52 80 FB            [24]  830 	sjmp	00101$
      000E54                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000E54 90 01 7A         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000E57 E0               [24]  835 	movx	a,@dptr
      000E58 FE               [12]  836 	mov	r6,a
      000E59 A3               [24]  837 	inc	dptr
      000E5A E0               [24]  838 	movx	a,@dptr
      000E5B 8E 99            [24]  839 	mov	_SBUF,r6
      000E5D 7F 00            [12]  840 	mov	r7,#0x00
      000E5F 8E 82            [24]  841 	mov	dpl,r6
      000E61 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000E63 22               [24]  847 	ret
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
      000E64                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000E64                        863 00101$:
      000E64 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000E67 90 01 7C         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000E6A E5 99            [12]  868 	mov	a,_SBUF
      000E6C F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000E6D C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000E6F 90 01 7C         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000E72 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000E73 F5 82            [12]  882 	mov	dpl,a
      000E75 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000BBE 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000BC2                        893 Ldebug_line_start:
      000BC2 00 02                  894 	.dw	2
      000BC4 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000BC8 01                     896 	.db	1
      000BC9 01                     897 	.db	1
      000BCA FB                     898 	.db	-5
      000BCB 0F                     899 	.db	15
      000BCC 0A                     900 	.db	10
      000BCD 00                     901 	.db	0
      000BCE 01                     902 	.db	1
      000BCF 01                     903 	.db	1
      000BD0 01                     904 	.db	1
      000BD1 01                     905 	.db	1
      000BD2 00                     906 	.db	0
      000BD3 00                     907 	.db	0
      000BD4 00                     908 	.db	0
      000BD5 01                     909 	.db	1
      000BD6 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000BE7 00                     911 	.db	0
      000BE8 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000BF3 00                     913 	.db	0
      000BF4 00                     914 	.db	0
      000BF5 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      000C39 00                     916 	.db	0
      000C3A 00                     917 	.uleb128	0
      000C3B 00                     918 	.uleb128	0
      000C3C 00                     919 	.uleb128	0
      000C3D 00                     920 	.db	0
      000C3E                        921 Ldebug_line_stmt:
      000C3E 00                     922 	.db	0
      000C3F 05                     923 	.uleb128	5
      000C40 02                     924 	.db	2
      000C41 00 00 0E 44            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000C45 03                     926 	.db	3
      000C46 23                     927 	.sleb128	35
      000C47 01                     928 	.db	1
      000C48 09                     929 	.db	9
      000C49 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000C4B 03                     931 	.db	3
      000C4C 01                     932 	.sleb128	1
      000C4D 01                     933 	.db	1
      000C4E 09                     934 	.db	9
      000C4F 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000C51 03                     936 	.db	3
      000C52 01                     937 	.sleb128	1
      000C53 01                     938 	.db	1
      000C54 09                     939 	.db	9
      000C55 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000C57 03                     941 	.db	3
      000C58 01                     942 	.sleb128	1
      000C59 01                     943 	.db	1
      000C5A 09                     944 	.db	9
      000C5B 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000C5D 03                     946 	.db	3
      000C5E 01                     947 	.sleb128	1
      000C5F 01                     948 	.db	1
      000C60 09                     949 	.db	9
      000C61 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000C63 00                     951 	.db	0
      000C64 01                     952 	.uleb128	1
      000C65 01                     953 	.db	1
      000C66 00                     954 	.db	0
      000C67 05                     955 	.uleb128	5
      000C68 02                     956 	.db	2
      000C69 00 00 0E 64            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000C6D 03                     958 	.db	3
      000C6E 33                     959 	.sleb128	51
      000C6F 01                     960 	.db	1
      000C70 09                     961 	.db	9
      000C71 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000C73 03                     963 	.db	3
      000C74 04                     964 	.sleb128	4
      000C75 01                     965 	.db	1
      000C76 09                     966 	.db	9
      000C77 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000C79 03                     968 	.db	3
      000C7A 01                     969 	.sleb128	1
      000C7B 01                     970 	.db	1
      000C7C 09                     971 	.db	9
      000C7D 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000C7F 03                     973 	.db	3
      000C80 01                     974 	.sleb128	1
      000C81 01                     975 	.db	1
      000C82 09                     976 	.db	9
      000C83 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000C85 03                     978 	.db	3
      000C86 02                     979 	.sleb128	2
      000C87 01                     980 	.db	1
      000C88 09                     981 	.db	9
      000C89 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000C8B 03                     983 	.db	3
      000C8C 01                     984 	.sleb128	1
      000C8D 01                     985 	.db	1
      000C8E 09                     986 	.db	9
      000C8F 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000C91 00                     988 	.db	0
      000C92 01                     989 	.uleb128	1
      000C93 01                     990 	.db	1
      000C94                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0001F4                        994 Ldebug_loc_start:
      0001F4 00 00 0E 64            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001F8 00 00 0E 76            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0001FC 00 02                  997 	.dw	2
      0001FE 86                     998 	.db	134
      0001FF 01                     999 	.sleb128	1
      000200 00 00 00 00           1000 	.dw	0,0
      000204 00 00 00 00           1001 	.dw	0,0
      000208 00 00 0E 44           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      00020C 00 00 0E 64           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000210 00 02                 1004 	.dw	2
      000212 86                    1005 	.db	134
      000213 01                    1006 	.sleb128	1
      000214 00 00 00 00           1007 	.dw	0,0
      000218 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000307                       1011 Ldebug_abbrev:
      000307 01                    1012 	.uleb128	1
      000308 11                    1013 	.uleb128	17
      000309 01                    1014 	.db	1
      00030A 03                    1015 	.uleb128	3
      00030B 08                    1016 	.uleb128	8
      00030C 10                    1017 	.uleb128	16
      00030D 06                    1018 	.uleb128	6
      00030E 13                    1019 	.uleb128	19
      00030F 0B                    1020 	.uleb128	11
      000310 25                    1021 	.uleb128	37
      000311 08                    1022 	.uleb128	8
      000312 00                    1023 	.uleb128	0
      000313 00                    1024 	.uleb128	0
      000314 02                    1025 	.uleb128	2
      000315 24                    1026 	.uleb128	36
      000316 00                    1027 	.db	0
      000317 03                    1028 	.uleb128	3
      000318 08                    1029 	.uleb128	8
      000319 0B                    1030 	.uleb128	11
      00031A 0B                    1031 	.uleb128	11
      00031B 3E                    1032 	.uleb128	62
      00031C 0B                    1033 	.uleb128	11
      00031D 00                    1034 	.uleb128	0
      00031E 00                    1035 	.uleb128	0
      00031F 03                    1036 	.uleb128	3
      000320 2E                    1037 	.uleb128	46
      000321 01                    1038 	.db	1
      000322 01                    1039 	.uleb128	1
      000323 13                    1040 	.uleb128	19
      000324 03                    1041 	.uleb128	3
      000325 08                    1042 	.uleb128	8
      000326 11                    1043 	.uleb128	17
      000327 01                    1044 	.uleb128	1
      000328 12                    1045 	.uleb128	18
      000329 01                    1046 	.uleb128	1
      00032A 3F                    1047 	.uleb128	63
      00032B 0C                    1048 	.uleb128	12
      00032C 40                    1049 	.uleb128	64
      00032D 06                    1050 	.uleb128	6
      00032E 49                    1051 	.uleb128	73
      00032F 13                    1052 	.uleb128	19
      000330 00                    1053 	.uleb128	0
      000331 00                    1054 	.uleb128	0
      000332 04                    1055 	.uleb128	4
      000333 05                    1056 	.uleb128	5
      000334 00                    1057 	.db	0
      000335 02                    1058 	.uleb128	2
      000336 0A                    1059 	.uleb128	10
      000337 03                    1060 	.uleb128	3
      000338 08                    1061 	.uleb128	8
      000339 49                    1062 	.uleb128	73
      00033A 13                    1063 	.uleb128	19
      00033B 00                    1064 	.uleb128	0
      00033C 00                    1065 	.uleb128	0
      00033D 05                    1066 	.uleb128	5
      00033E 34                    1067 	.uleb128	52
      00033F 00                    1068 	.db	0
      000340 02                    1069 	.uleb128	2
      000341 0A                    1070 	.uleb128	10
      000342 03                    1071 	.uleb128	3
      000343 08                    1072 	.uleb128	8
      000344 49                    1073 	.uleb128	73
      000345 13                    1074 	.uleb128	19
      000346 00                    1075 	.uleb128	0
      000347 00                    1076 	.uleb128	0
      000348 06                    1077 	.uleb128	6
      000349 35                    1078 	.uleb128	53
      00034A 00                    1079 	.db	0
      00034B 49                    1080 	.uleb128	73
      00034C 13                    1081 	.uleb128	19
      00034D 00                    1082 	.uleb128	0
      00034E 00                    1083 	.uleb128	0
      00034F 07                    1084 	.uleb128	7
      000350 34                    1085 	.uleb128	52
      000351 00                    1086 	.db	0
      000352 02                    1087 	.uleb128	2
      000353 0A                    1088 	.uleb128	10
      000354 03                    1089 	.uleb128	3
      000355 08                    1090 	.uleb128	8
      000356 3F                    1091 	.uleb128	63
      000357 0C                    1092 	.uleb128	12
      000358 49                    1093 	.uleb128	73
      000359 13                    1094 	.uleb128	19
      00035A 00                    1095 	.uleb128	0
      00035B 00                    1096 	.uleb128	0
      00035C 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      005B43 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005B47                       1101 Ldebug_info_start:
      005B47 00 02                 1102 	.dw	2
      005B49 00 00 03 07           1103 	.dw	0,(Ldebug_abbrev)
      005B4D 04                    1104 	.db	4
      005B4E 01                    1105 	.uleb128	1
      005B4F 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      005B93 00                    1107 	.db	0
      005B94 00 00 0B BE           1108 	.dw	0,(Ldebug_line_start+-4)
      005B98 01                    1109 	.db	1
      005B99 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005BB2 00                    1111 	.db	0
      005BB3 02                    1112 	.uleb128	2
      005BB4 69 6E 74              1113 	.ascii "int"
      005BB7 00                    1114 	.db	0
      005BB8 02                    1115 	.db	2
      005BB9 05                    1116 	.db	5
      005BBA 03                    1117 	.uleb128	3
      005BBB 00 00 00 A3           1118 	.dw	0,163
      005BBF 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      005BC6 00                    1120 	.db	0
      005BC7 00 00 0E 44           1121 	.dw	0,(_putchar)
      005BCB 00 00 0E 64           1122 	.dw	0,(XG$putchar$0$0+1)
      005BCF 01                    1123 	.db	1
      005BD0 00 00 02 08           1124 	.dw	0,(Ldebug_loc_start+20)
      005BD4 00 00 00 70           1125 	.dw	0,112
      005BD8 04                    1126 	.uleb128	4
      005BD9 05                    1127 	.db	5
      005BDA 03                    1128 	.db	3
      005BDB 00 00 01 7A           1129 	.dw	0,(_putchar_c_65536_153)
      005BDF 63                    1130 	.ascii "c"
      005BE0 00                    1131 	.db	0
      005BE1 00 00 00 70           1132 	.dw	0,112
      005BE5 00                    1133 	.uleb128	0
      005BE6 02                    1134 	.uleb128	2
      005BE7 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      005BF4 00                    1136 	.db	0
      005BF5 01                    1137 	.db	1
      005BF6 08                    1138 	.db	8
      005BF7 03                    1139 	.uleb128	3
      005BF8 00 00 00 E0           1140 	.dw	0,224
      005BFC 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      005C03 00                    1142 	.db	0
      005C04 00 00 0E 64           1143 	.dw	0,(_getchar)
      005C08 00 00 0E 74           1144 	.dw	0,(XG$getchar$0$0+1)
      005C0C 01                    1145 	.db	1
      005C0D 00 00 01 F4           1146 	.dw	0,(Ldebug_loc_start)
      005C11 00 00 00 A3           1147 	.dw	0,163
      005C15 05                    1148 	.uleb128	5
      005C16 05                    1149 	.db	5
      005C17 03                    1150 	.db	3
      005C18 00 00 01 7C           1151 	.dw	0,(_getchar_c_65536_156)
      005C1C 63                    1152 	.ascii "c"
      005C1D 00                    1153 	.db	0
      005C1E 00 00 00 A3           1154 	.dw	0,163
      005C22 00                    1155 	.uleb128	0
      005C23 06                    1156 	.uleb128	6
      005C24 00 00 00 A3           1157 	.dw	0,163
      005C28 07                    1158 	.uleb128	7
      005C29 05                    1159 	.db	5
      005C2A 03                    1160 	.db	3
      005C2B 00 00 00 80           1161 	.dw	0,(_P0)
      005C2F 50 30                 1162 	.ascii "P0"
      005C31 00                    1163 	.db	0
      005C32 01                    1164 	.db	1
      005C33 00 00 00 E0           1165 	.dw	0,224
      005C37 07                    1166 	.uleb128	7
      005C38 05                    1167 	.db	5
      005C39 03                    1168 	.db	3
      005C3A 00 00 00 81           1169 	.dw	0,(_SP)
      005C3E 53 50                 1170 	.ascii "SP"
      005C40 00                    1171 	.db	0
      005C41 01                    1172 	.db	1
      005C42 00 00 00 E0           1173 	.dw	0,224
      005C46 07                    1174 	.uleb128	7
      005C47 05                    1175 	.db	5
      005C48 03                    1176 	.db	3
      005C49 00 00 00 82           1177 	.dw	0,(_DPL)
      005C4D 44 50 4C              1178 	.ascii "DPL"
      005C50 00                    1179 	.db	0
      005C51 01                    1180 	.db	1
      005C52 00 00 00 E0           1181 	.dw	0,224
      005C56 07                    1182 	.uleb128	7
      005C57 05                    1183 	.db	5
      005C58 03                    1184 	.db	3
      005C59 00 00 00 83           1185 	.dw	0,(_DPH)
      005C5D 44 50 48              1186 	.ascii "DPH"
      005C60 00                    1187 	.db	0
      005C61 01                    1188 	.db	1
      005C62 00 00 00 E0           1189 	.dw	0,224
      005C66 07                    1190 	.uleb128	7
      005C67 05                    1191 	.db	5
      005C68 03                    1192 	.db	3
      005C69 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      005C6D 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      005C74 00                    1195 	.db	0
      005C75 01                    1196 	.db	1
      005C76 00 00 00 E0           1197 	.dw	0,224
      005C7A 07                    1198 	.uleb128	7
      005C7B 05                    1199 	.db	5
      005C7C 03                    1200 	.db	3
      005C7D 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      005C81 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      005C88 00                    1203 	.db	0
      005C89 01                    1204 	.db	1
      005C8A 00 00 00 E0           1205 	.dw	0,224
      005C8E 07                    1206 	.uleb128	7
      005C8F 05                    1207 	.db	5
      005C90 03                    1208 	.db	3
      005C91 00 00 00 86           1209 	.dw	0,(_RWK)
      005C95 52 57 4B              1210 	.ascii "RWK"
      005C98 00                    1211 	.db	0
      005C99 01                    1212 	.db	1
      005C9A 00 00 00 E0           1213 	.dw	0,224
      005C9E 07                    1214 	.uleb128	7
      005C9F 05                    1215 	.db	5
      005CA0 03                    1216 	.db	3
      005CA1 00 00 00 87           1217 	.dw	0,(_PCON)
      005CA5 50 43 4F 4E           1218 	.ascii "PCON"
      005CA9 00                    1219 	.db	0
      005CAA 01                    1220 	.db	1
      005CAB 00 00 00 E0           1221 	.dw	0,224
      005CAF 07                    1222 	.uleb128	7
      005CB0 05                    1223 	.db	5
      005CB1 03                    1224 	.db	3
      005CB2 00 00 00 88           1225 	.dw	0,(_TCON)
      005CB6 54 43 4F 4E           1226 	.ascii "TCON"
      005CBA 00                    1227 	.db	0
      005CBB 01                    1228 	.db	1
      005CBC 00 00 00 E0           1229 	.dw	0,224
      005CC0 07                    1230 	.uleb128	7
      005CC1 05                    1231 	.db	5
      005CC2 03                    1232 	.db	3
      005CC3 00 00 00 89           1233 	.dw	0,(_TMOD)
      005CC7 54 4D 4F 44           1234 	.ascii "TMOD"
      005CCB 00                    1235 	.db	0
      005CCC 01                    1236 	.db	1
      005CCD 00 00 00 E0           1237 	.dw	0,224
      005CD1 07                    1238 	.uleb128	7
      005CD2 05                    1239 	.db	5
      005CD3 03                    1240 	.db	3
      005CD4 00 00 00 8A           1241 	.dw	0,(_TL0)
      005CD8 54 4C 30              1242 	.ascii "TL0"
      005CDB 00                    1243 	.db	0
      005CDC 01                    1244 	.db	1
      005CDD 00 00 00 E0           1245 	.dw	0,224
      005CE1 07                    1246 	.uleb128	7
      005CE2 05                    1247 	.db	5
      005CE3 03                    1248 	.db	3
      005CE4 00 00 00 8B           1249 	.dw	0,(_TL1)
      005CE8 54 4C 31              1250 	.ascii "TL1"
      005CEB 00                    1251 	.db	0
      005CEC 01                    1252 	.db	1
      005CED 00 00 00 E0           1253 	.dw	0,224
      005CF1 07                    1254 	.uleb128	7
      005CF2 05                    1255 	.db	5
      005CF3 03                    1256 	.db	3
      005CF4 00 00 00 8C           1257 	.dw	0,(_TH0)
      005CF8 54 48 30              1258 	.ascii "TH0"
      005CFB 00                    1259 	.db	0
      005CFC 01                    1260 	.db	1
      005CFD 00 00 00 E0           1261 	.dw	0,224
      005D01 07                    1262 	.uleb128	7
      005D02 05                    1263 	.db	5
      005D03 03                    1264 	.db	3
      005D04 00 00 00 8D           1265 	.dw	0,(_TH1)
      005D08 54 48 31              1266 	.ascii "TH1"
      005D0B 00                    1267 	.db	0
      005D0C 01                    1268 	.db	1
      005D0D 00 00 00 E0           1269 	.dw	0,224
      005D11 07                    1270 	.uleb128	7
      005D12 05                    1271 	.db	5
      005D13 03                    1272 	.db	3
      005D14 00 00 00 8E           1273 	.dw	0,(_CKCON)
      005D18 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      005D1D 00                    1275 	.db	0
      005D1E 01                    1276 	.db	1
      005D1F 00 00 00 E0           1277 	.dw	0,224
      005D23 07                    1278 	.uleb128	7
      005D24 05                    1279 	.db	5
      005D25 03                    1280 	.db	3
      005D26 00 00 00 8F           1281 	.dw	0,(_WKCON)
      005D2A 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      005D2F 00                    1283 	.db	0
      005D30 01                    1284 	.db	1
      005D31 00 00 00 E0           1285 	.dw	0,224
      005D35 07                    1286 	.uleb128	7
      005D36 05                    1287 	.db	5
      005D37 03                    1288 	.db	3
      005D38 00 00 00 90           1289 	.dw	0,(_P1)
      005D3C 50 31                 1290 	.ascii "P1"
      005D3E 00                    1291 	.db	0
      005D3F 01                    1292 	.db	1
      005D40 00 00 00 E0           1293 	.dw	0,224
      005D44 07                    1294 	.uleb128	7
      005D45 05                    1295 	.db	5
      005D46 03                    1296 	.db	3
      005D47 00 00 00 91           1297 	.dw	0,(_SFRS)
      005D4B 53 46 52 53           1298 	.ascii "SFRS"
      005D4F 00                    1299 	.db	0
      005D50 01                    1300 	.db	1
      005D51 00 00 00 E0           1301 	.dw	0,224
      005D55 07                    1302 	.uleb128	7
      005D56 05                    1303 	.db	5
      005D57 03                    1304 	.db	3
      005D58 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      005D5C 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      005D63 00                    1307 	.db	0
      005D64 01                    1308 	.db	1
      005D65 00 00 00 E0           1309 	.dw	0,224
      005D69 07                    1310 	.uleb128	7
      005D6A 05                    1311 	.db	5
      005D6B 03                    1312 	.db	3
      005D6C 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      005D70 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      005D77 00                    1315 	.db	0
      005D78 01                    1316 	.db	1
      005D79 00 00 00 E0           1317 	.dw	0,224
      005D7D 07                    1318 	.uleb128	7
      005D7E 05                    1319 	.db	5
      005D7F 03                    1320 	.db	3
      005D80 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      005D84 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      005D8B 00                    1323 	.db	0
      005D8C 01                    1324 	.db	1
      005D8D 00 00 00 E0           1325 	.dw	0,224
      005D91 07                    1326 	.uleb128	7
      005D92 05                    1327 	.db	5
      005D93 03                    1328 	.db	3
      005D94 00 00 00 95           1329 	.dw	0,(_CKDIV)
      005D98 43 4B 44 49 56        1330 	.ascii "CKDIV"
      005D9D 00                    1331 	.db	0
      005D9E 01                    1332 	.db	1
      005D9F 00 00 00 E0           1333 	.dw	0,224
      005DA3 07                    1334 	.uleb128	7
      005DA4 05                    1335 	.db	5
      005DA5 03                    1336 	.db	3
      005DA6 00 00 00 96           1337 	.dw	0,(_CKSWT)
      005DAA 43 4B 53 57 54        1338 	.ascii "CKSWT"
      005DAF 00                    1339 	.db	0
      005DB0 01                    1340 	.db	1
      005DB1 00 00 00 E0           1341 	.dw	0,224
      005DB5 07                    1342 	.uleb128	7
      005DB6 05                    1343 	.db	5
      005DB7 03                    1344 	.db	3
      005DB8 00 00 00 97           1345 	.dw	0,(_CKEN)
      005DBC 43 4B 45 4E           1346 	.ascii "CKEN"
      005DC0 00                    1347 	.db	0
      005DC1 01                    1348 	.db	1
      005DC2 00 00 00 E0           1349 	.dw	0,224
      005DC6 07                    1350 	.uleb128	7
      005DC7 05                    1351 	.db	5
      005DC8 03                    1352 	.db	3
      005DC9 00 00 00 98           1353 	.dw	0,(_SCON)
      005DCD 53 43 4F 4E           1354 	.ascii "SCON"
      005DD1 00                    1355 	.db	0
      005DD2 01                    1356 	.db	1
      005DD3 00 00 00 E0           1357 	.dw	0,224
      005DD7 07                    1358 	.uleb128	7
      005DD8 05                    1359 	.db	5
      005DD9 03                    1360 	.db	3
      005DDA 00 00 00 99           1361 	.dw	0,(_SBUF)
      005DDE 53 42 55 46           1362 	.ascii "SBUF"
      005DE2 00                    1363 	.db	0
      005DE3 01                    1364 	.db	1
      005DE4 00 00 00 E0           1365 	.dw	0,224
      005DE8 07                    1366 	.uleb128	7
      005DE9 05                    1367 	.db	5
      005DEA 03                    1368 	.db	3
      005DEB 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      005DEF 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      005DF5 00                    1371 	.db	0
      005DF6 01                    1372 	.db	1
      005DF7 00 00 00 E0           1373 	.dw	0,224
      005DFB 07                    1374 	.uleb128	7
      005DFC 05                    1375 	.db	5
      005DFD 03                    1376 	.db	3
      005DFE 00 00 00 9B           1377 	.dw	0,(_EIE)
      005E02 45 49 45              1378 	.ascii "EIE"
      005E05 00                    1379 	.db	0
      005E06 01                    1380 	.db	1
      005E07 00 00 00 E0           1381 	.dw	0,224
      005E0B 07                    1382 	.uleb128	7
      005E0C 05                    1383 	.db	5
      005E0D 03                    1384 	.db	3
      005E0E 00 00 00 9C           1385 	.dw	0,(_EIE1)
      005E12 45 49 45 31           1386 	.ascii "EIE1"
      005E16 00                    1387 	.db	0
      005E17 01                    1388 	.db	1
      005E18 00 00 00 E0           1389 	.dw	0,224
      005E1C 07                    1390 	.uleb128	7
      005E1D 05                    1391 	.db	5
      005E1E 03                    1392 	.db	3
      005E1F 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      005E23 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      005E29 00                    1395 	.db	0
      005E2A 01                    1396 	.db	1
      005E2B 00 00 00 E0           1397 	.dw	0,224
      005E2F 07                    1398 	.uleb128	7
      005E30 05                    1399 	.db	5
      005E31 03                    1400 	.db	3
      005E32 00 00 00 A0           1401 	.dw	0,(_P2)
      005E36 50 32                 1402 	.ascii "P2"
      005E38 00                    1403 	.db	0
      005E39 01                    1404 	.db	1
      005E3A 00 00 00 E0           1405 	.dw	0,224
      005E3E 07                    1406 	.uleb128	7
      005E3F 05                    1407 	.db	5
      005E40 03                    1408 	.db	3
      005E41 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      005E45 41 55 58 52 31        1410 	.ascii "AUXR1"
      005E4A 00                    1411 	.db	0
      005E4B 01                    1412 	.db	1
      005E4C 00 00 00 E0           1413 	.dw	0,224
      005E50 07                    1414 	.uleb128	7
      005E51 05                    1415 	.db	5
      005E52 03                    1416 	.db	3
      005E53 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      005E57 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      005E5E 00                    1419 	.db	0
      005E5F 01                    1420 	.db	1
      005E60 00 00 00 E0           1421 	.dw	0,224
      005E64 07                    1422 	.uleb128	7
      005E65 05                    1423 	.db	5
      005E66 03                    1424 	.db	3
      005E67 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      005E6B 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      005E71 00                    1427 	.db	0
      005E72 01                    1428 	.db	1
      005E73 00 00 00 E0           1429 	.dw	0,224
      005E77 07                    1430 	.uleb128	7
      005E78 05                    1431 	.db	5
      005E79 03                    1432 	.db	3
      005E7A 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      005E7E 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      005E84 00                    1435 	.db	0
      005E85 01                    1436 	.db	1
      005E86 00 00 00 E0           1437 	.dw	0,224
      005E8A 07                    1438 	.uleb128	7
      005E8B 05                    1439 	.db	5
      005E8C 03                    1440 	.db	3
      005E8D 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      005E91 49 41 50 41 4C        1442 	.ascii "IAPAL"
      005E96 00                    1443 	.db	0
      005E97 01                    1444 	.db	1
      005E98 00 00 00 E0           1445 	.dw	0,224
      005E9C 07                    1446 	.uleb128	7
      005E9D 05                    1447 	.db	5
      005E9E 03                    1448 	.db	3
      005E9F 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      005EA3 49 41 50 41 48        1450 	.ascii "IAPAH"
      005EA8 00                    1451 	.db	0
      005EA9 01                    1452 	.db	1
      005EAA 00 00 00 E0           1453 	.dw	0,224
      005EAE 07                    1454 	.uleb128	7
      005EAF 05                    1455 	.db	5
      005EB0 03                    1456 	.db	3
      005EB1 00 00 00 A8           1457 	.dw	0,(_IE)
      005EB5 49 45                 1458 	.ascii "IE"
      005EB7 00                    1459 	.db	0
      005EB8 01                    1460 	.db	1
      005EB9 00 00 00 E0           1461 	.dw	0,224
      005EBD 07                    1462 	.uleb128	7
      005EBE 05                    1463 	.db	5
      005EBF 03                    1464 	.db	3
      005EC0 00 00 00 A9           1465 	.dw	0,(_SADDR)
      005EC4 53 41 44 44 52        1466 	.ascii "SADDR"
      005EC9 00                    1467 	.db	0
      005ECA 01                    1468 	.db	1
      005ECB 00 00 00 E0           1469 	.dw	0,224
      005ECF 07                    1470 	.uleb128	7
      005ED0 05                    1471 	.db	5
      005ED1 03                    1472 	.db	3
      005ED2 00 00 00 AA           1473 	.dw	0,(_WDCON)
      005ED6 57 44 43 4F 4E        1474 	.ascii "WDCON"
      005EDB 00                    1475 	.db	0
      005EDC 01                    1476 	.db	1
      005EDD 00 00 00 E0           1477 	.dw	0,224
      005EE1 07                    1478 	.uleb128	7
      005EE2 05                    1479 	.db	5
      005EE3 03                    1480 	.db	3
      005EE4 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      005EE8 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      005EEF 00                    1483 	.db	0
      005EF0 01                    1484 	.db	1
      005EF1 00 00 00 E0           1485 	.dw	0,224
      005EF5 07                    1486 	.uleb128	7
      005EF6 05                    1487 	.db	5
      005EF7 03                    1488 	.db	3
      005EF8 00 00 00 AC           1489 	.dw	0,(_P3M1)
      005EFC 50 33 4D 31           1490 	.ascii "P3M1"
      005F00 00                    1491 	.db	0
      005F01 01                    1492 	.db	1
      005F02 00 00 00 E0           1493 	.dw	0,224
      005F06 07                    1494 	.uleb128	7
      005F07 05                    1495 	.db	5
      005F08 03                    1496 	.db	3
      005F09 00 00 00 AC           1497 	.dw	0,(_P3S)
      005F0D 50 33 53              1498 	.ascii "P3S"
      005F10 00                    1499 	.db	0
      005F11 01                    1500 	.db	1
      005F12 00 00 00 E0           1501 	.dw	0,224
      005F16 07                    1502 	.uleb128	7
      005F17 05                    1503 	.db	5
      005F18 03                    1504 	.db	3
      005F19 00 00 00 AD           1505 	.dw	0,(_P3M2)
      005F1D 50 33 4D 32           1506 	.ascii "P3M2"
      005F21 00                    1507 	.db	0
      005F22 01                    1508 	.db	1
      005F23 00 00 00 E0           1509 	.dw	0,224
      005F27 07                    1510 	.uleb128	7
      005F28 05                    1511 	.db	5
      005F29 03                    1512 	.db	3
      005F2A 00 00 00 AD           1513 	.dw	0,(_P3SR)
      005F2E 50 33 53 52           1514 	.ascii "P3SR"
      005F32 00                    1515 	.db	0
      005F33 01                    1516 	.db	1
      005F34 00 00 00 E0           1517 	.dw	0,224
      005F38 07                    1518 	.uleb128	7
      005F39 05                    1519 	.db	5
      005F3A 03                    1520 	.db	3
      005F3B 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      005F3F 49 41 50 46 44        1522 	.ascii "IAPFD"
      005F44 00                    1523 	.db	0
      005F45 01                    1524 	.db	1
      005F46 00 00 00 E0           1525 	.dw	0,224
      005F4A 07                    1526 	.uleb128	7
      005F4B 05                    1527 	.db	5
      005F4C 03                    1528 	.db	3
      005F4D 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      005F51 49 41 50 43 4E        1530 	.ascii "IAPCN"
      005F56 00                    1531 	.db	0
      005F57 01                    1532 	.db	1
      005F58 00 00 00 E0           1533 	.dw	0,224
      005F5C 07                    1534 	.uleb128	7
      005F5D 05                    1535 	.db	5
      005F5E 03                    1536 	.db	3
      005F5F 00 00 00 B0           1537 	.dw	0,(_P3)
      005F63 50 33                 1538 	.ascii "P3"
      005F65 00                    1539 	.db	0
      005F66 01                    1540 	.db	1
      005F67 00 00 00 E0           1541 	.dw	0,224
      005F6B 07                    1542 	.uleb128	7
      005F6C 05                    1543 	.db	5
      005F6D 03                    1544 	.db	3
      005F6E 00 00 00 B1           1545 	.dw	0,(_P0M1)
      005F72 50 30 4D 31           1546 	.ascii "P0M1"
      005F76 00                    1547 	.db	0
      005F77 01                    1548 	.db	1
      005F78 00 00 00 E0           1549 	.dw	0,224
      005F7C 07                    1550 	.uleb128	7
      005F7D 05                    1551 	.db	5
      005F7E 03                    1552 	.db	3
      005F7F 00 00 00 B1           1553 	.dw	0,(_P0S)
      005F83 50 30 53              1554 	.ascii "P0S"
      005F86 00                    1555 	.db	0
      005F87 01                    1556 	.db	1
      005F88 00 00 00 E0           1557 	.dw	0,224
      005F8C 07                    1558 	.uleb128	7
      005F8D 05                    1559 	.db	5
      005F8E 03                    1560 	.db	3
      005F8F 00 00 00 B2           1561 	.dw	0,(_P0M2)
      005F93 50 30 4D 32           1562 	.ascii "P0M2"
      005F97 00                    1563 	.db	0
      005F98 01                    1564 	.db	1
      005F99 00 00 00 E0           1565 	.dw	0,224
      005F9D 07                    1566 	.uleb128	7
      005F9E 05                    1567 	.db	5
      005F9F 03                    1568 	.db	3
      005FA0 00 00 00 B2           1569 	.dw	0,(_P0SR)
      005FA4 50 30 53 52           1570 	.ascii "P0SR"
      005FA8 00                    1571 	.db	0
      005FA9 01                    1572 	.db	1
      005FAA 00 00 00 E0           1573 	.dw	0,224
      005FAE 07                    1574 	.uleb128	7
      005FAF 05                    1575 	.db	5
      005FB0 03                    1576 	.db	3
      005FB1 00 00 00 B3           1577 	.dw	0,(_P1M1)
      005FB5 50 31 4D 31           1578 	.ascii "P1M1"
      005FB9 00                    1579 	.db	0
      005FBA 01                    1580 	.db	1
      005FBB 00 00 00 E0           1581 	.dw	0,224
      005FBF 07                    1582 	.uleb128	7
      005FC0 05                    1583 	.db	5
      005FC1 03                    1584 	.db	3
      005FC2 00 00 00 B3           1585 	.dw	0,(_P1S)
      005FC6 50 31 53              1586 	.ascii "P1S"
      005FC9 00                    1587 	.db	0
      005FCA 01                    1588 	.db	1
      005FCB 00 00 00 E0           1589 	.dw	0,224
      005FCF 07                    1590 	.uleb128	7
      005FD0 05                    1591 	.db	5
      005FD1 03                    1592 	.db	3
      005FD2 00 00 00 B4           1593 	.dw	0,(_P1M2)
      005FD6 50 31 4D 32           1594 	.ascii "P1M2"
      005FDA 00                    1595 	.db	0
      005FDB 01                    1596 	.db	1
      005FDC 00 00 00 E0           1597 	.dw	0,224
      005FE0 07                    1598 	.uleb128	7
      005FE1 05                    1599 	.db	5
      005FE2 03                    1600 	.db	3
      005FE3 00 00 00 B4           1601 	.dw	0,(_P1SR)
      005FE7 50 31 53 52           1602 	.ascii "P1SR"
      005FEB 00                    1603 	.db	0
      005FEC 01                    1604 	.db	1
      005FED 00 00 00 E0           1605 	.dw	0,224
      005FF1 07                    1606 	.uleb128	7
      005FF2 05                    1607 	.db	5
      005FF3 03                    1608 	.db	3
      005FF4 00 00 00 B5           1609 	.dw	0,(_P2S)
      005FF8 50 32 53              1610 	.ascii "P2S"
      005FFB 00                    1611 	.db	0
      005FFC 01                    1612 	.db	1
      005FFD 00 00 00 E0           1613 	.dw	0,224
      006001 07                    1614 	.uleb128	7
      006002 05                    1615 	.db	5
      006003 03                    1616 	.db	3
      006004 00 00 00 B7           1617 	.dw	0,(_IPH)
      006008 49 50 48              1618 	.ascii "IPH"
      00600B 00                    1619 	.db	0
      00600C 01                    1620 	.db	1
      00600D 00 00 00 E0           1621 	.dw	0,224
      006011 07                    1622 	.uleb128	7
      006012 05                    1623 	.db	5
      006013 03                    1624 	.db	3
      006014 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      006018 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      00601F 00                    1627 	.db	0
      006020 01                    1628 	.db	1
      006021 00 00 00 E0           1629 	.dw	0,224
      006025 07                    1630 	.uleb128	7
      006026 05                    1631 	.db	5
      006027 03                    1632 	.db	3
      006028 00 00 00 B8           1633 	.dw	0,(_IP)
      00602C 49 50                 1634 	.ascii "IP"
      00602E 00                    1635 	.db	0
      00602F 01                    1636 	.db	1
      006030 00 00 00 E0           1637 	.dw	0,224
      006034 07                    1638 	.uleb128	7
      006035 05                    1639 	.db	5
      006036 03                    1640 	.db	3
      006037 00 00 00 B9           1641 	.dw	0,(_SADEN)
      00603B 53 41 44 45 4E        1642 	.ascii "SADEN"
      006040 00                    1643 	.db	0
      006041 01                    1644 	.db	1
      006042 00 00 00 E0           1645 	.dw	0,224
      006046 07                    1646 	.uleb128	7
      006047 05                    1647 	.db	5
      006048 03                    1648 	.db	3
      006049 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      00604D 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      006054 00                    1651 	.db	0
      006055 01                    1652 	.db	1
      006056 00 00 00 E0           1653 	.dw	0,224
      00605A 07                    1654 	.uleb128	7
      00605B 05                    1655 	.db	5
      00605C 03                    1656 	.db	3
      00605D 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      006061 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      006068 00                    1659 	.db	0
      006069 01                    1660 	.db	1
      00606A 00 00 00 E0           1661 	.dw	0,224
      00606E 07                    1662 	.uleb128	7
      00606F 05                    1663 	.db	5
      006070 03                    1664 	.db	3
      006071 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      006075 49 32 44 41 54        1666 	.ascii "I2DAT"
      00607A 00                    1667 	.db	0
      00607B 01                    1668 	.db	1
      00607C 00 00 00 E0           1669 	.dw	0,224
      006080 07                    1670 	.uleb128	7
      006081 05                    1671 	.db	5
      006082 03                    1672 	.db	3
      006083 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      006087 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      00608D 00                    1675 	.db	0
      00608E 01                    1676 	.db	1
      00608F 00 00 00 E0           1677 	.dw	0,224
      006093 07                    1678 	.uleb128	7
      006094 05                    1679 	.db	5
      006095 03                    1680 	.db	3
      006096 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      00609A 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      00609F 00                    1683 	.db	0
      0060A0 01                    1684 	.db	1
      0060A1 00 00 00 E0           1685 	.dw	0,224
      0060A5 07                    1686 	.uleb128	7
      0060A6 05                    1687 	.db	5
      0060A7 03                    1688 	.db	3
      0060A8 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0060AC 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0060B1 00                    1691 	.db	0
      0060B2 01                    1692 	.db	1
      0060B3 00 00 00 E0           1693 	.dw	0,224
      0060B7 07                    1694 	.uleb128	7
      0060B8 05                    1695 	.db	5
      0060B9 03                    1696 	.db	3
      0060BA 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0060BE 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0060C3 00                    1699 	.db	0
      0060C4 01                    1700 	.db	1
      0060C5 00 00 00 E0           1701 	.dw	0,224
      0060C9 07                    1702 	.uleb128	7
      0060CA 05                    1703 	.db	5
      0060CB 03                    1704 	.db	3
      0060CC 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0060D0 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0060D6 00                    1707 	.db	0
      0060D7 01                    1708 	.db	1
      0060D8 00 00 00 E0           1709 	.dw	0,224
      0060DC 07                    1710 	.uleb128	7
      0060DD 05                    1711 	.db	5
      0060DE 03                    1712 	.db	3
      0060DF 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0060E3 41 44 43 52 4C        1714 	.ascii "ADCRL"
      0060E8 00                    1715 	.db	0
      0060E9 01                    1716 	.db	1
      0060EA 00 00 00 E0           1717 	.dw	0,224
      0060EE 07                    1718 	.uleb128	7
      0060EF 05                    1719 	.db	5
      0060F0 03                    1720 	.db	3
      0060F1 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      0060F5 41 44 43 52 48        1722 	.ascii "ADCRH"
      0060FA 00                    1723 	.db	0
      0060FB 01                    1724 	.db	1
      0060FC 00 00 00 E0           1725 	.dw	0,224
      006100 07                    1726 	.uleb128	7
      006101 05                    1727 	.db	5
      006102 03                    1728 	.db	3
      006103 00 00 00 C4           1729 	.dw	0,(_T3CON)
      006107 54 33 43 4F 4E        1730 	.ascii "T3CON"
      00610C 00                    1731 	.db	0
      00610D 01                    1732 	.db	1
      00610E 00 00 00 E0           1733 	.dw	0,224
      006112 07                    1734 	.uleb128	7
      006113 05                    1735 	.db	5
      006114 03                    1736 	.db	3
      006115 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      006119 50 57 4D 34 48        1738 	.ascii "PWM4H"
      00611E 00                    1739 	.db	0
      00611F 01                    1740 	.db	1
      006120 00 00 00 E0           1741 	.dw	0,224
      006124 07                    1742 	.uleb128	7
      006125 05                    1743 	.db	5
      006126 03                    1744 	.db	3
      006127 00 00 00 C5           1745 	.dw	0,(_RL3)
      00612B 52 4C 33              1746 	.ascii "RL3"
      00612E 00                    1747 	.db	0
      00612F 01                    1748 	.db	1
      006130 00 00 00 E0           1749 	.dw	0,224
      006134 07                    1750 	.uleb128	7
      006135 05                    1751 	.db	5
      006136 03                    1752 	.db	3
      006137 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      00613B 50 57 4D 35 48        1754 	.ascii "PWM5H"
      006140 00                    1755 	.db	0
      006141 01                    1756 	.db	1
      006142 00 00 00 E0           1757 	.dw	0,224
      006146 07                    1758 	.uleb128	7
      006147 05                    1759 	.db	5
      006148 03                    1760 	.db	3
      006149 00 00 00 C6           1761 	.dw	0,(_RH3)
      00614D 52 48 33              1762 	.ascii "RH3"
      006150 00                    1763 	.db	0
      006151 01                    1764 	.db	1
      006152 00 00 00 E0           1765 	.dw	0,224
      006156 07                    1766 	.uleb128	7
      006157 05                    1767 	.db	5
      006158 03                    1768 	.db	3
      006159 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      00615D 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      006164 00                    1771 	.db	0
      006165 01                    1772 	.db	1
      006166 00 00 00 E0           1773 	.dw	0,224
      00616A 07                    1774 	.uleb128	7
      00616B 05                    1775 	.db	5
      00616C 03                    1776 	.db	3
      00616D 00 00 00 C7           1777 	.dw	0,(_TA)
      006171 54 41                 1778 	.ascii "TA"
      006173 00                    1779 	.db	0
      006174 01                    1780 	.db	1
      006175 00 00 00 E0           1781 	.dw	0,224
      006179 07                    1782 	.uleb128	7
      00617A 05                    1783 	.db	5
      00617B 03                    1784 	.db	3
      00617C 00 00 00 C8           1785 	.dw	0,(_T2CON)
      006180 54 32 43 4F 4E        1786 	.ascii "T2CON"
      006185 00                    1787 	.db	0
      006186 01                    1788 	.db	1
      006187 00 00 00 E0           1789 	.dw	0,224
      00618B 07                    1790 	.uleb128	7
      00618C 05                    1791 	.db	5
      00618D 03                    1792 	.db	3
      00618E 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      006192 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      006197 00                    1795 	.db	0
      006198 01                    1796 	.db	1
      006199 00 00 00 E0           1797 	.dw	0,224
      00619D 07                    1798 	.uleb128	7
      00619E 05                    1799 	.db	5
      00619F 03                    1800 	.db	3
      0061A0 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0061A4 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0061AA 00                    1803 	.db	0
      0061AB 01                    1804 	.db	1
      0061AC 00 00 00 E0           1805 	.dw	0,224
      0061B0 07                    1806 	.uleb128	7
      0061B1 05                    1807 	.db	5
      0061B2 03                    1808 	.db	3
      0061B3 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0061B7 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0061BD 00                    1811 	.db	0
      0061BE 01                    1812 	.db	1
      0061BF 00 00 00 E0           1813 	.dw	0,224
      0061C3 07                    1814 	.uleb128	7
      0061C4 05                    1815 	.db	5
      0061C5 03                    1816 	.db	3
      0061C6 00 00 00 CC           1817 	.dw	0,(_TL2)
      0061CA 54 4C 32              1818 	.ascii "TL2"
      0061CD 00                    1819 	.db	0
      0061CE 01                    1820 	.db	1
      0061CF 00 00 00 E0           1821 	.dw	0,224
      0061D3 07                    1822 	.uleb128	7
      0061D4 05                    1823 	.db	5
      0061D5 03                    1824 	.db	3
      0061D6 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0061DA 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0061DF 00                    1827 	.db	0
      0061E0 01                    1828 	.db	1
      0061E1 00 00 00 E0           1829 	.dw	0,224
      0061E5 07                    1830 	.uleb128	7
      0061E6 05                    1831 	.db	5
      0061E7 03                    1832 	.db	3
      0061E8 00 00 00 CD           1833 	.dw	0,(_TH2)
      0061EC 54 48 32              1834 	.ascii "TH2"
      0061EF 00                    1835 	.db	0
      0061F0 01                    1836 	.db	1
      0061F1 00 00 00 E0           1837 	.dw	0,224
      0061F5 07                    1838 	.uleb128	7
      0061F6 05                    1839 	.db	5
      0061F7 03                    1840 	.db	3
      0061F8 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      0061FC 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      006201 00                    1843 	.db	0
      006202 01                    1844 	.db	1
      006203 00 00 00 E0           1845 	.dw	0,224
      006207 07                    1846 	.uleb128	7
      006208 05                    1847 	.db	5
      006209 03                    1848 	.db	3
      00620A 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      00620E 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      006214 00                    1851 	.db	0
      006215 01                    1852 	.db	1
      006216 00 00 00 E0           1853 	.dw	0,224
      00621A 07                    1854 	.uleb128	7
      00621B 05                    1855 	.db	5
      00621C 03                    1856 	.db	3
      00621D 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      006221 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      006227 00                    1859 	.db	0
      006228 01                    1860 	.db	1
      006229 00 00 00 E0           1861 	.dw	0,224
      00622D 07                    1862 	.uleb128	7
      00622E 05                    1863 	.db	5
      00622F 03                    1864 	.db	3
      006230 00 00 00 D0           1865 	.dw	0,(_PSW)
      006234 50 53 57              1866 	.ascii "PSW"
      006237 00                    1867 	.db	0
      006238 01                    1868 	.db	1
      006239 00 00 00 E0           1869 	.dw	0,224
      00623D 07                    1870 	.uleb128	7
      00623E 05                    1871 	.db	5
      00623F 03                    1872 	.db	3
      006240 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      006244 50 57 4D 50 48        1874 	.ascii "PWMPH"
      006249 00                    1875 	.db	0
      00624A 01                    1876 	.db	1
      00624B 00 00 00 E0           1877 	.dw	0,224
      00624F 07                    1878 	.uleb128	7
      006250 05                    1879 	.db	5
      006251 03                    1880 	.db	3
      006252 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      006256 50 57 4D 30 48        1882 	.ascii "PWM0H"
      00625B 00                    1883 	.db	0
      00625C 01                    1884 	.db	1
      00625D 00 00 00 E0           1885 	.dw	0,224
      006261 07                    1886 	.uleb128	7
      006262 05                    1887 	.db	5
      006263 03                    1888 	.db	3
      006264 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      006268 50 57 4D 31 48        1890 	.ascii "PWM1H"
      00626D 00                    1891 	.db	0
      00626E 01                    1892 	.db	1
      00626F 00 00 00 E0           1893 	.dw	0,224
      006273 07                    1894 	.uleb128	7
      006274 05                    1895 	.db	5
      006275 03                    1896 	.db	3
      006276 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      00627A 50 57 4D 32 48        1898 	.ascii "PWM2H"
      00627F 00                    1899 	.db	0
      006280 01                    1900 	.db	1
      006281 00 00 00 E0           1901 	.dw	0,224
      006285 07                    1902 	.uleb128	7
      006286 05                    1903 	.db	5
      006287 03                    1904 	.db	3
      006288 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      00628C 50 57 4D 33 48        1906 	.ascii "PWM3H"
      006291 00                    1907 	.db	0
      006292 01                    1908 	.db	1
      006293 00 00 00 E0           1909 	.dw	0,224
      006297 07                    1910 	.uleb128	7
      006298 05                    1911 	.db	5
      006299 03                    1912 	.db	3
      00629A 00 00 00 D6           1913 	.dw	0,(_PNP)
      00629E 50 4E 50              1914 	.ascii "PNP"
      0062A1 00                    1915 	.db	0
      0062A2 01                    1916 	.db	1
      0062A3 00 00 00 E0           1917 	.dw	0,224
      0062A7 07                    1918 	.uleb128	7
      0062A8 05                    1919 	.db	5
      0062A9 03                    1920 	.db	3
      0062AA 00 00 00 D7           1921 	.dw	0,(_FBD)
      0062AE 46 42 44              1922 	.ascii "FBD"
      0062B1 00                    1923 	.db	0
      0062B2 01                    1924 	.db	1
      0062B3 00 00 00 E0           1925 	.dw	0,224
      0062B7 07                    1926 	.uleb128	7
      0062B8 05                    1927 	.db	5
      0062B9 03                    1928 	.db	3
      0062BA 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0062BE 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      0062C5 00                    1931 	.db	0
      0062C6 01                    1932 	.db	1
      0062C7 00 00 00 E0           1933 	.dw	0,224
      0062CB 07                    1934 	.uleb128	7
      0062CC 05                    1935 	.db	5
      0062CD 03                    1936 	.db	3
      0062CE 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      0062D2 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      0062D7 00                    1939 	.db	0
      0062D8 01                    1940 	.db	1
      0062D9 00 00 00 E0           1941 	.dw	0,224
      0062DD 07                    1942 	.uleb128	7
      0062DE 05                    1943 	.db	5
      0062DF 03                    1944 	.db	3
      0062E0 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      0062E4 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      0062E9 00                    1947 	.db	0
      0062EA 01                    1948 	.db	1
      0062EB 00 00 00 E0           1949 	.dw	0,224
      0062EF 07                    1950 	.uleb128	7
      0062F0 05                    1951 	.db	5
      0062F1 03                    1952 	.db	3
      0062F2 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      0062F6 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      0062FB 00                    1955 	.db	0
      0062FC 01                    1956 	.db	1
      0062FD 00 00 00 E0           1957 	.dw	0,224
      006301 07                    1958 	.uleb128	7
      006302 05                    1959 	.db	5
      006303 03                    1960 	.db	3
      006304 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      006308 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      00630D 00                    1963 	.db	0
      00630E 01                    1964 	.db	1
      00630F 00 00 00 E0           1965 	.dw	0,224
      006313 07                    1966 	.uleb128	7
      006314 05                    1967 	.db	5
      006315 03                    1968 	.db	3
      006316 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      00631A 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      00631F 00                    1971 	.db	0
      006320 01                    1972 	.db	1
      006321 00 00 00 E0           1973 	.dw	0,224
      006325 07                    1974 	.uleb128	7
      006326 05                    1975 	.db	5
      006327 03                    1976 	.db	3
      006328 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      00632C 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      006333 00                    1979 	.db	0
      006334 01                    1980 	.db	1
      006335 00 00 00 E0           1981 	.dw	0,224
      006339 07                    1982 	.uleb128	7
      00633A 05                    1983 	.db	5
      00633B 03                    1984 	.db	3
      00633C 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      006340 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      006347 00                    1987 	.db	0
      006348 01                    1988 	.db	1
      006349 00 00 00 E0           1989 	.dw	0,224
      00634D 07                    1990 	.uleb128	7
      00634E 05                    1991 	.db	5
      00634F 03                    1992 	.db	3
      006350 00 00 00 E0           1993 	.dw	0,(_ACC)
      006354 41 43 43              1994 	.ascii "ACC"
      006357 00                    1995 	.db	0
      006358 01                    1996 	.db	1
      006359 00 00 00 E0           1997 	.dw	0,224
      00635D 07                    1998 	.uleb128	7
      00635E 05                    1999 	.db	5
      00635F 03                    2000 	.db	3
      006360 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      006364 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      00636B 00                    2003 	.db	0
      00636C 01                    2004 	.db	1
      00636D 00 00 00 E0           2005 	.dw	0,224
      006371 07                    2006 	.uleb128	7
      006372 05                    2007 	.db	5
      006373 03                    2008 	.db	3
      006374 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      006378 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      00637F 00                    2011 	.db	0
      006380 01                    2012 	.db	1
      006381 00 00 00 E0           2013 	.dw	0,224
      006385 07                    2014 	.uleb128	7
      006386 05                    2015 	.db	5
      006387 03                    2016 	.db	3
      006388 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      00638C 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      006392 00                    2019 	.db	0
      006393 01                    2020 	.db	1
      006394 00 00 00 E0           2021 	.dw	0,224
      006398 07                    2022 	.uleb128	7
      006399 05                    2023 	.db	5
      00639A 03                    2024 	.db	3
      00639B 00 00 00 E4           2025 	.dw	0,(_C0L)
      00639F 43 30 4C              2026 	.ascii "C0L"
      0063A2 00                    2027 	.db	0
      0063A3 01                    2028 	.db	1
      0063A4 00 00 00 E0           2029 	.dw	0,224
      0063A8 07                    2030 	.uleb128	7
      0063A9 05                    2031 	.db	5
      0063AA 03                    2032 	.db	3
      0063AB 00 00 00 E5           2033 	.dw	0,(_C0H)
      0063AF 43 30 48              2034 	.ascii "C0H"
      0063B2 00                    2035 	.db	0
      0063B3 01                    2036 	.db	1
      0063B4 00 00 00 E0           2037 	.dw	0,224
      0063B8 07                    2038 	.uleb128	7
      0063B9 05                    2039 	.db	5
      0063BA 03                    2040 	.db	3
      0063BB 00 00 00 E6           2041 	.dw	0,(_C1L)
      0063BF 43 31 4C              2042 	.ascii "C1L"
      0063C2 00                    2043 	.db	0
      0063C3 01                    2044 	.db	1
      0063C4 00 00 00 E0           2045 	.dw	0,224
      0063C8 07                    2046 	.uleb128	7
      0063C9 05                    2047 	.db	5
      0063CA 03                    2048 	.db	3
      0063CB 00 00 00 E7           2049 	.dw	0,(_C1H)
      0063CF 43 31 48              2050 	.ascii "C1H"
      0063D2 00                    2051 	.db	0
      0063D3 01                    2052 	.db	1
      0063D4 00 00 00 E0           2053 	.dw	0,224
      0063D8 07                    2054 	.uleb128	7
      0063D9 05                    2055 	.db	5
      0063DA 03                    2056 	.db	3
      0063DB 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      0063DF 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      0063E6 00                    2059 	.db	0
      0063E7 01                    2060 	.db	1
      0063E8 00 00 00 E0           2061 	.dw	0,224
      0063EC 07                    2062 	.uleb128	7
      0063ED 05                    2063 	.db	5
      0063EE 03                    2064 	.db	3
      0063EF 00 00 00 E9           2065 	.dw	0,(_PICON)
      0063F3 50 49 43 4F 4E        2066 	.ascii "PICON"
      0063F8 00                    2067 	.db	0
      0063F9 01                    2068 	.db	1
      0063FA 00 00 00 E0           2069 	.dw	0,224
      0063FE 07                    2070 	.uleb128	7
      0063FF 05                    2071 	.db	5
      006400 03                    2072 	.db	3
      006401 00 00 00 EA           2073 	.dw	0,(_PINEN)
      006405 50 49 4E 45 4E        2074 	.ascii "PINEN"
      00640A 00                    2075 	.db	0
      00640B 01                    2076 	.db	1
      00640C 00 00 00 E0           2077 	.dw	0,224
      006410 07                    2078 	.uleb128	7
      006411 05                    2079 	.db	5
      006412 03                    2080 	.db	3
      006413 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      006417 50 49 50 45 4E        2082 	.ascii "PIPEN"
      00641C 00                    2083 	.db	0
      00641D 01                    2084 	.db	1
      00641E 00 00 00 E0           2085 	.dw	0,224
      006422 07                    2086 	.uleb128	7
      006423 05                    2087 	.db	5
      006424 03                    2088 	.db	3
      006425 00 00 00 EC           2089 	.dw	0,(_PIF)
      006429 50 49 46              2090 	.ascii "PIF"
      00642C 00                    2091 	.db	0
      00642D 01                    2092 	.db	1
      00642E 00 00 00 E0           2093 	.dw	0,224
      006432 07                    2094 	.uleb128	7
      006433 05                    2095 	.db	5
      006434 03                    2096 	.db	3
      006435 00 00 00 ED           2097 	.dw	0,(_C2L)
      006439 43 32 4C              2098 	.ascii "C2L"
      00643C 00                    2099 	.db	0
      00643D 01                    2100 	.db	1
      00643E 00 00 00 E0           2101 	.dw	0,224
      006442 07                    2102 	.uleb128	7
      006443 05                    2103 	.db	5
      006444 03                    2104 	.db	3
      006445 00 00 00 EE           2105 	.dw	0,(_C2H)
      006449 43 32 48              2106 	.ascii "C2H"
      00644C 00                    2107 	.db	0
      00644D 01                    2108 	.db	1
      00644E 00 00 00 E0           2109 	.dw	0,224
      006452 07                    2110 	.uleb128	7
      006453 05                    2111 	.db	5
      006454 03                    2112 	.db	3
      006455 00 00 00 EF           2113 	.dw	0,(_EIP)
      006459 45 49 50              2114 	.ascii "EIP"
      00645C 00                    2115 	.db	0
      00645D 01                    2116 	.db	1
      00645E 00 00 00 E0           2117 	.dw	0,224
      006462 07                    2118 	.uleb128	7
      006463 05                    2119 	.db	5
      006464 03                    2120 	.db	3
      006465 00 00 00 F0           2121 	.dw	0,(_B)
      006469 42                    2122 	.ascii "B"
      00646A 00                    2123 	.db	0
      00646B 01                    2124 	.db	1
      00646C 00 00 00 E0           2125 	.dw	0,224
      006470 07                    2126 	.uleb128	7
      006471 05                    2127 	.db	5
      006472 03                    2128 	.db	3
      006473 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      006477 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      00647E 00                    2131 	.db	0
      00647F 01                    2132 	.db	1
      006480 00 00 00 E0           2133 	.dw	0,224
      006484 07                    2134 	.uleb128	7
      006485 05                    2135 	.db	5
      006486 03                    2136 	.db	3
      006487 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      00648B 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      006492 00                    2139 	.db	0
      006493 01                    2140 	.db	1
      006494 00 00 00 E0           2141 	.dw	0,224
      006498 07                    2142 	.uleb128	7
      006499 05                    2143 	.db	5
      00649A 03                    2144 	.db	3
      00649B 00 00 00 F3           2145 	.dw	0,(_SPCR)
      00649F 53 50 43 52           2146 	.ascii "SPCR"
      0064A3 00                    2147 	.db	0
      0064A4 01                    2148 	.db	1
      0064A5 00 00 00 E0           2149 	.dw	0,224
      0064A9 07                    2150 	.uleb128	7
      0064AA 05                    2151 	.db	5
      0064AB 03                    2152 	.db	3
      0064AC 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0064B0 53 50 43 52 32        2154 	.ascii "SPCR2"
      0064B5 00                    2155 	.db	0
      0064B6 01                    2156 	.db	1
      0064B7 00 00 00 E0           2157 	.dw	0,224
      0064BB 07                    2158 	.uleb128	7
      0064BC 05                    2159 	.db	5
      0064BD 03                    2160 	.db	3
      0064BE 00 00 00 F4           2161 	.dw	0,(_SPSR)
      0064C2 53 50 53 52           2162 	.ascii "SPSR"
      0064C6 00                    2163 	.db	0
      0064C7 01                    2164 	.db	1
      0064C8 00 00 00 E0           2165 	.dw	0,224
      0064CC 07                    2166 	.uleb128	7
      0064CD 05                    2167 	.db	5
      0064CE 03                    2168 	.db	3
      0064CF 00 00 00 F5           2169 	.dw	0,(_SPDR)
      0064D3 53 50 44 52           2170 	.ascii "SPDR"
      0064D7 00                    2171 	.db	0
      0064D8 01                    2172 	.db	1
      0064D9 00 00 00 E0           2173 	.dw	0,224
      0064DD 07                    2174 	.uleb128	7
      0064DE 05                    2175 	.db	5
      0064DF 03                    2176 	.db	3
      0064E0 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      0064E4 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      0064EB 00                    2179 	.db	0
      0064EC 01                    2180 	.db	1
      0064ED 00 00 00 E0           2181 	.dw	0,224
      0064F1 07                    2182 	.uleb128	7
      0064F2 05                    2183 	.db	5
      0064F3 03                    2184 	.db	3
      0064F4 00 00 00 F7           2185 	.dw	0,(_EIPH)
      0064F8 45 49 50 48           2186 	.ascii "EIPH"
      0064FC 00                    2187 	.db	0
      0064FD 01                    2188 	.db	1
      0064FE 00 00 00 E0           2189 	.dw	0,224
      006502 07                    2190 	.uleb128	7
      006503 05                    2191 	.db	5
      006504 03                    2192 	.db	3
      006505 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      006509 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00650F 00                    2195 	.db	0
      006510 01                    2196 	.db	1
      006511 00 00 00 E0           2197 	.dw	0,224
      006515 07                    2198 	.uleb128	7
      006516 05                    2199 	.db	5
      006517 03                    2200 	.db	3
      006518 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00651C 50 44 54 45 4E        2202 	.ascii "PDTEN"
      006521 00                    2203 	.db	0
      006522 01                    2204 	.db	1
      006523 00 00 00 E0           2205 	.dw	0,224
      006527 07                    2206 	.uleb128	7
      006528 05                    2207 	.db	5
      006529 03                    2208 	.db	3
      00652A 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00652E 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      006534 00                    2211 	.db	0
      006535 01                    2212 	.db	1
      006536 00 00 00 E0           2213 	.dw	0,224
      00653A 07                    2214 	.uleb128	7
      00653B 05                    2215 	.db	5
      00653C 03                    2216 	.db	3
      00653D 00 00 00 FB           2217 	.dw	0,(_PMEN)
      006541 50 4D 45 4E           2218 	.ascii "PMEN"
      006545 00                    2219 	.db	0
      006546 01                    2220 	.db	1
      006547 00 00 00 E0           2221 	.dw	0,224
      00654B 07                    2222 	.uleb128	7
      00654C 05                    2223 	.db	5
      00654D 03                    2224 	.db	3
      00654E 00 00 00 FC           2225 	.dw	0,(_PMD)
      006552 50 4D 44              2226 	.ascii "PMD"
      006555 00                    2227 	.db	0
      006556 01                    2228 	.db	1
      006557 00 00 00 E0           2229 	.dw	0,224
      00655B 07                    2230 	.uleb128	7
      00655C 05                    2231 	.db	5
      00655D 03                    2232 	.db	3
      00655E 00 00 00 FE           2233 	.dw	0,(_EIP1)
      006562 45 49 50 31           2234 	.ascii "EIP1"
      006566 00                    2235 	.db	0
      006567 01                    2236 	.db	1
      006568 00 00 00 E0           2237 	.dw	0,224
      00656C 07                    2238 	.uleb128	7
      00656D 05                    2239 	.db	5
      00656E 03                    2240 	.db	3
      00656F 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      006573 45 49 50 48 31        2242 	.ascii "EIPH1"
      006578 00                    2243 	.db	0
      006579 01                    2244 	.db	1
      00657A 00 00 00 E0           2245 	.dw	0,224
      00657E 02                    2246 	.uleb128	2
      00657F 5F 73 62 69 74        2247 	.ascii "_sbit"
      006584 00                    2248 	.db	0
      006585 01                    2249 	.db	1
      006586 08                    2250 	.db	8
      006587 06                    2251 	.uleb128	6
      006588 00 00 0A 3B           2252 	.dw	0,2619
      00658C 07                    2253 	.uleb128	7
      00658D 05                    2254 	.db	5
      00658E 03                    2255 	.db	3
      00658F 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      006593 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      006598 00                    2258 	.db	0
      006599 01                    2259 	.db	1
      00659A 00 00 0A 44           2260 	.dw	0,2628
      00659E 07                    2261 	.uleb128	7
      00659F 05                    2262 	.db	5
      0065A0 03                    2263 	.db	3
      0065A1 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0065A5 46 45 5F 31           2265 	.ascii "FE_1"
      0065A9 00                    2266 	.db	0
      0065AA 01                    2267 	.db	1
      0065AB 00 00 0A 44           2268 	.dw	0,2628
      0065AF 07                    2269 	.uleb128	7
      0065B0 05                    2270 	.db	5
      0065B1 03                    2271 	.db	3
      0065B2 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0065B6 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0065BB 00                    2274 	.db	0
      0065BC 01                    2275 	.db	1
      0065BD 00 00 0A 44           2276 	.dw	0,2628
      0065C1 07                    2277 	.uleb128	7
      0065C2 05                    2278 	.db	5
      0065C3 03                    2279 	.db	3
      0065C4 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0065C8 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0065CD 00                    2282 	.db	0
      0065CE 01                    2283 	.db	1
      0065CF 00 00 0A 44           2284 	.dw	0,2628
      0065D3 07                    2285 	.uleb128	7
      0065D4 05                    2286 	.db	5
      0065D5 03                    2287 	.db	3
      0065D6 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0065DA 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0065DF 00                    2290 	.db	0
      0065E0 01                    2291 	.db	1
      0065E1 00 00 0A 44           2292 	.dw	0,2628
      0065E5 07                    2293 	.uleb128	7
      0065E6 05                    2294 	.db	5
      0065E7 03                    2295 	.db	3
      0065E8 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      0065EC 54 42 38 5F 31        2297 	.ascii "TB8_1"
      0065F1 00                    2298 	.db	0
      0065F2 01                    2299 	.db	1
      0065F3 00 00 0A 44           2300 	.dw	0,2628
      0065F7 07                    2301 	.uleb128	7
      0065F8 05                    2302 	.db	5
      0065F9 03                    2303 	.db	3
      0065FA 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      0065FE 52 42 38 5F 31        2305 	.ascii "RB8_1"
      006603 00                    2306 	.db	0
      006604 01                    2307 	.db	1
      006605 00 00 0A 44           2308 	.dw	0,2628
      006609 07                    2309 	.uleb128	7
      00660A 05                    2310 	.db	5
      00660B 03                    2311 	.db	3
      00660C 00 00 00 F9           2312 	.dw	0,(_TI_1)
      006610 54 49 5F 31           2313 	.ascii "TI_1"
      006614 00                    2314 	.db	0
      006615 01                    2315 	.db	1
      006616 00 00 0A 44           2316 	.dw	0,2628
      00661A 07                    2317 	.uleb128	7
      00661B 05                    2318 	.db	5
      00661C 03                    2319 	.db	3
      00661D 00 00 00 F8           2320 	.dw	0,(_RI_1)
      006621 52 49 5F 31           2321 	.ascii "RI_1"
      006625 00                    2322 	.db	0
      006626 01                    2323 	.db	1
      006627 00 00 0A 44           2324 	.dw	0,2628
      00662B 07                    2325 	.uleb128	7
      00662C 05                    2326 	.db	5
      00662D 03                    2327 	.db	3
      00662E 00 00 00 EF           2328 	.dw	0,(_ADCF)
      006632 41 44 43 46           2329 	.ascii "ADCF"
      006636 00                    2330 	.db	0
      006637 01                    2331 	.db	1
      006638 00 00 0A 44           2332 	.dw	0,2628
      00663C 07                    2333 	.uleb128	7
      00663D 05                    2334 	.db	5
      00663E 03                    2335 	.db	3
      00663F 00 00 00 EE           2336 	.dw	0,(_ADCS)
      006643 41 44 43 53           2337 	.ascii "ADCS"
      006647 00                    2338 	.db	0
      006648 01                    2339 	.db	1
      006649 00 00 0A 44           2340 	.dw	0,2628
      00664D 07                    2341 	.uleb128	7
      00664E 05                    2342 	.db	5
      00664F 03                    2343 	.db	3
      006650 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      006654 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      00665B 00                    2346 	.db	0
      00665C 01                    2347 	.db	1
      00665D 00 00 0A 44           2348 	.dw	0,2628
      006661 07                    2349 	.uleb128	7
      006662 05                    2350 	.db	5
      006663 03                    2351 	.db	3
      006664 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      006668 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      00666F 00                    2354 	.db	0
      006670 01                    2355 	.db	1
      006671 00 00 0A 44           2356 	.dw	0,2628
      006675 07                    2357 	.uleb128	7
      006676 05                    2358 	.db	5
      006677 03                    2359 	.db	3
      006678 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      00667C 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      006682 00                    2362 	.db	0
      006683 01                    2363 	.db	1
      006684 00 00 0A 44           2364 	.dw	0,2628
      006688 07                    2365 	.uleb128	7
      006689 05                    2366 	.db	5
      00668A 03                    2367 	.db	3
      00668B 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      00668F 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      006695 00                    2370 	.db	0
      006696 01                    2371 	.db	1
      006697 00 00 0A 44           2372 	.dw	0,2628
      00669B 07                    2373 	.uleb128	7
      00669C 05                    2374 	.db	5
      00669D 03                    2375 	.db	3
      00669E 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0066A2 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0066A8 00                    2378 	.db	0
      0066A9 01                    2379 	.db	1
      0066AA 00 00 0A 44           2380 	.dw	0,2628
      0066AE 07                    2381 	.uleb128	7
      0066AF 05                    2382 	.db	5
      0066B0 03                    2383 	.db	3
      0066B1 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0066B5 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0066BB 00                    2386 	.db	0
      0066BC 01                    2387 	.db	1
      0066BD 00 00 0A 44           2388 	.dw	0,2628
      0066C1 07                    2389 	.uleb128	7
      0066C2 05                    2390 	.db	5
      0066C3 03                    2391 	.db	3
      0066C4 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0066C8 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0066CE 00                    2394 	.db	0
      0066CF 01                    2395 	.db	1
      0066D0 00 00 0A 44           2396 	.dw	0,2628
      0066D4 07                    2397 	.uleb128	7
      0066D5 05                    2398 	.db	5
      0066D6 03                    2399 	.db	3
      0066D7 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0066DB 4C 4F 41 44           2401 	.ascii "LOAD"
      0066DF 00                    2402 	.db	0
      0066E0 01                    2403 	.db	1
      0066E1 00 00 0A 44           2404 	.dw	0,2628
      0066E5 07                    2405 	.uleb128	7
      0066E6 05                    2406 	.db	5
      0066E7 03                    2407 	.db	3
      0066E8 00 00 00 DD           2408 	.dw	0,(_PWMF)
      0066EC 50 57 4D 46           2409 	.ascii "PWMF"
      0066F0 00                    2410 	.db	0
      0066F1 01                    2411 	.db	1
      0066F2 00 00 0A 44           2412 	.dw	0,2628
      0066F6 07                    2413 	.uleb128	7
      0066F7 05                    2414 	.db	5
      0066F8 03                    2415 	.db	3
      0066F9 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      0066FD 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      006703 00                    2418 	.db	0
      006704 01                    2419 	.db	1
      006705 00 00 0A 44           2420 	.dw	0,2628
      006709 07                    2421 	.uleb128	7
      00670A 05                    2422 	.db	5
      00670B 03                    2423 	.db	3
      00670C 00 00 00 D7           2424 	.dw	0,(_CY)
      006710 43 59                 2425 	.ascii "CY"
      006712 00                    2426 	.db	0
      006713 01                    2427 	.db	1
      006714 00 00 0A 44           2428 	.dw	0,2628
      006718 07                    2429 	.uleb128	7
      006719 05                    2430 	.db	5
      00671A 03                    2431 	.db	3
      00671B 00 00 00 D6           2432 	.dw	0,(_AC)
      00671F 41 43                 2433 	.ascii "AC"
      006721 00                    2434 	.db	0
      006722 01                    2435 	.db	1
      006723 00 00 0A 44           2436 	.dw	0,2628
      006727 07                    2437 	.uleb128	7
      006728 05                    2438 	.db	5
      006729 03                    2439 	.db	3
      00672A 00 00 00 D5           2440 	.dw	0,(_F0)
      00672E 46 30                 2441 	.ascii "F0"
      006730 00                    2442 	.db	0
      006731 01                    2443 	.db	1
      006732 00 00 0A 44           2444 	.dw	0,2628
      006736 07                    2445 	.uleb128	7
      006737 05                    2446 	.db	5
      006738 03                    2447 	.db	3
      006739 00 00 00 D4           2448 	.dw	0,(_RS1)
      00673D 52 53 31              2449 	.ascii "RS1"
      006740 00                    2450 	.db	0
      006741 01                    2451 	.db	1
      006742 00 00 0A 44           2452 	.dw	0,2628
      006746 07                    2453 	.uleb128	7
      006747 05                    2454 	.db	5
      006748 03                    2455 	.db	3
      006749 00 00 00 D3           2456 	.dw	0,(_RS0)
      00674D 52 53 30              2457 	.ascii "RS0"
      006750 00                    2458 	.db	0
      006751 01                    2459 	.db	1
      006752 00 00 0A 44           2460 	.dw	0,2628
      006756 07                    2461 	.uleb128	7
      006757 05                    2462 	.db	5
      006758 03                    2463 	.db	3
      006759 00 00 00 D2           2464 	.dw	0,(_OV)
      00675D 4F 56                 2465 	.ascii "OV"
      00675F 00                    2466 	.db	0
      006760 01                    2467 	.db	1
      006761 00 00 0A 44           2468 	.dw	0,2628
      006765 07                    2469 	.uleb128	7
      006766 05                    2470 	.db	5
      006767 03                    2471 	.db	3
      006768 00 00 00 D0           2472 	.dw	0,(_P)
      00676C 50                    2473 	.ascii "P"
      00676D 00                    2474 	.db	0
      00676E 01                    2475 	.db	1
      00676F 00 00 0A 44           2476 	.dw	0,2628
      006773 07                    2477 	.uleb128	7
      006774 05                    2478 	.db	5
      006775 03                    2479 	.db	3
      006776 00 00 00 CF           2480 	.dw	0,(_TF2)
      00677A 54 46 32              2481 	.ascii "TF2"
      00677D 00                    2482 	.db	0
      00677E 01                    2483 	.db	1
      00677F 00 00 0A 44           2484 	.dw	0,2628
      006783 07                    2485 	.uleb128	7
      006784 05                    2486 	.db	5
      006785 03                    2487 	.db	3
      006786 00 00 00 CA           2488 	.dw	0,(_TR2)
      00678A 54 52 32              2489 	.ascii "TR2"
      00678D 00                    2490 	.db	0
      00678E 01                    2491 	.db	1
      00678F 00 00 0A 44           2492 	.dw	0,2628
      006793 07                    2493 	.uleb128	7
      006794 05                    2494 	.db	5
      006795 03                    2495 	.db	3
      006796 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      00679A 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0067A0 00                    2498 	.db	0
      0067A1 01                    2499 	.db	1
      0067A2 00 00 0A 44           2500 	.dw	0,2628
      0067A6 07                    2501 	.uleb128	7
      0067A7 05                    2502 	.db	5
      0067A8 03                    2503 	.db	3
      0067A9 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0067AD 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0067B2 00                    2506 	.db	0
      0067B3 01                    2507 	.db	1
      0067B4 00 00 0A 44           2508 	.dw	0,2628
      0067B8 07                    2509 	.uleb128	7
      0067B9 05                    2510 	.db	5
      0067BA 03                    2511 	.db	3
      0067BB 00 00 00 C5           2512 	.dw	0,(_STA)
      0067BF 53 54 41              2513 	.ascii "STA"
      0067C2 00                    2514 	.db	0
      0067C3 01                    2515 	.db	1
      0067C4 00 00 0A 44           2516 	.dw	0,2628
      0067C8 07                    2517 	.uleb128	7
      0067C9 05                    2518 	.db	5
      0067CA 03                    2519 	.db	3
      0067CB 00 00 00 C4           2520 	.dw	0,(_STO)
      0067CF 53 54 4F              2521 	.ascii "STO"
      0067D2 00                    2522 	.db	0
      0067D3 01                    2523 	.db	1
      0067D4 00 00 0A 44           2524 	.dw	0,2628
      0067D8 07                    2525 	.uleb128	7
      0067D9 05                    2526 	.db	5
      0067DA 03                    2527 	.db	3
      0067DB 00 00 00 C3           2528 	.dw	0,(_SI)
      0067DF 53 49                 2529 	.ascii "SI"
      0067E1 00                    2530 	.db	0
      0067E2 01                    2531 	.db	1
      0067E3 00 00 0A 44           2532 	.dw	0,2628
      0067E7 07                    2533 	.uleb128	7
      0067E8 05                    2534 	.db	5
      0067E9 03                    2535 	.db	3
      0067EA 00 00 00 C2           2536 	.dw	0,(_AA)
      0067EE 41 41                 2537 	.ascii "AA"
      0067F0 00                    2538 	.db	0
      0067F1 01                    2539 	.db	1
      0067F2 00 00 0A 44           2540 	.dw	0,2628
      0067F6 07                    2541 	.uleb128	7
      0067F7 05                    2542 	.db	5
      0067F8 03                    2543 	.db	3
      0067F9 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      0067FD 49 32 43 50 58        2545 	.ascii "I2CPX"
      006802 00                    2546 	.db	0
      006803 01                    2547 	.db	1
      006804 00 00 0A 44           2548 	.dw	0,2628
      006808 07                    2549 	.uleb128	7
      006809 05                    2550 	.db	5
      00680A 03                    2551 	.db	3
      00680B 00 00 00 BE           2552 	.dw	0,(_PADC)
      00680F 50 41 44 43           2553 	.ascii "PADC"
      006813 00                    2554 	.db	0
      006814 01                    2555 	.db	1
      006815 00 00 0A 44           2556 	.dw	0,2628
      006819 07                    2557 	.uleb128	7
      00681A 05                    2558 	.db	5
      00681B 03                    2559 	.db	3
      00681C 00 00 00 BD           2560 	.dw	0,(_PBOD)
      006820 50 42 4F 44           2561 	.ascii "PBOD"
      006824 00                    2562 	.db	0
      006825 01                    2563 	.db	1
      006826 00 00 0A 44           2564 	.dw	0,2628
      00682A 07                    2565 	.uleb128	7
      00682B 05                    2566 	.db	5
      00682C 03                    2567 	.db	3
      00682D 00 00 00 BC           2568 	.dw	0,(_PS)
      006831 50 53                 2569 	.ascii "PS"
      006833 00                    2570 	.db	0
      006834 01                    2571 	.db	1
      006835 00 00 0A 44           2572 	.dw	0,2628
      006839 07                    2573 	.uleb128	7
      00683A 05                    2574 	.db	5
      00683B 03                    2575 	.db	3
      00683C 00 00 00 BB           2576 	.dw	0,(_PT1)
      006840 50 54 31              2577 	.ascii "PT1"
      006843 00                    2578 	.db	0
      006844 01                    2579 	.db	1
      006845 00 00 0A 44           2580 	.dw	0,2628
      006849 07                    2581 	.uleb128	7
      00684A 05                    2582 	.db	5
      00684B 03                    2583 	.db	3
      00684C 00 00 00 BA           2584 	.dw	0,(_PX1)
      006850 50 58 31              2585 	.ascii "PX1"
      006853 00                    2586 	.db	0
      006854 01                    2587 	.db	1
      006855 00 00 0A 44           2588 	.dw	0,2628
      006859 07                    2589 	.uleb128	7
      00685A 05                    2590 	.db	5
      00685B 03                    2591 	.db	3
      00685C 00 00 00 B9           2592 	.dw	0,(_PT0)
      006860 50 54 30              2593 	.ascii "PT0"
      006863 00                    2594 	.db	0
      006864 01                    2595 	.db	1
      006865 00 00 0A 44           2596 	.dw	0,2628
      006869 07                    2597 	.uleb128	7
      00686A 05                    2598 	.db	5
      00686B 03                    2599 	.db	3
      00686C 00 00 00 B8           2600 	.dw	0,(_PX0)
      006870 50 58 30              2601 	.ascii "PX0"
      006873 00                    2602 	.db	0
      006874 01                    2603 	.db	1
      006875 00 00 0A 44           2604 	.dw	0,2628
      006879 07                    2605 	.uleb128	7
      00687A 05                    2606 	.db	5
      00687B 03                    2607 	.db	3
      00687C 00 00 00 B0           2608 	.dw	0,(_P30)
      006880 50 33 30              2609 	.ascii "P30"
      006883 00                    2610 	.db	0
      006884 01                    2611 	.db	1
      006885 00 00 0A 44           2612 	.dw	0,2628
      006889 07                    2613 	.uleb128	7
      00688A 05                    2614 	.db	5
      00688B 03                    2615 	.db	3
      00688C 00 00 00 AF           2616 	.dw	0,(_EA)
      006890 45 41                 2617 	.ascii "EA"
      006892 00                    2618 	.db	0
      006893 01                    2619 	.db	1
      006894 00 00 0A 44           2620 	.dw	0,2628
      006898 07                    2621 	.uleb128	7
      006899 05                    2622 	.db	5
      00689A 03                    2623 	.db	3
      00689B 00 00 00 AE           2624 	.dw	0,(_EADC)
      00689F 45 41 44 43           2625 	.ascii "EADC"
      0068A3 00                    2626 	.db	0
      0068A4 01                    2627 	.db	1
      0068A5 00 00 0A 44           2628 	.dw	0,2628
      0068A9 07                    2629 	.uleb128	7
      0068AA 05                    2630 	.db	5
      0068AB 03                    2631 	.db	3
      0068AC 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0068B0 45 42 4F 44           2633 	.ascii "EBOD"
      0068B4 00                    2634 	.db	0
      0068B5 01                    2635 	.db	1
      0068B6 00 00 0A 44           2636 	.dw	0,2628
      0068BA 07                    2637 	.uleb128	7
      0068BB 05                    2638 	.db	5
      0068BC 03                    2639 	.db	3
      0068BD 00 00 00 AC           2640 	.dw	0,(_ES)
      0068C1 45 53                 2641 	.ascii "ES"
      0068C3 00                    2642 	.db	0
      0068C4 01                    2643 	.db	1
      0068C5 00 00 0A 44           2644 	.dw	0,2628
      0068C9 07                    2645 	.uleb128	7
      0068CA 05                    2646 	.db	5
      0068CB 03                    2647 	.db	3
      0068CC 00 00 00 AB           2648 	.dw	0,(_ET1)
      0068D0 45 54 31              2649 	.ascii "ET1"
      0068D3 00                    2650 	.db	0
      0068D4 01                    2651 	.db	1
      0068D5 00 00 0A 44           2652 	.dw	0,2628
      0068D9 07                    2653 	.uleb128	7
      0068DA 05                    2654 	.db	5
      0068DB 03                    2655 	.db	3
      0068DC 00 00 00 AA           2656 	.dw	0,(_EX1)
      0068E0 45 58 31              2657 	.ascii "EX1"
      0068E3 00                    2658 	.db	0
      0068E4 01                    2659 	.db	1
      0068E5 00 00 0A 44           2660 	.dw	0,2628
      0068E9 07                    2661 	.uleb128	7
      0068EA 05                    2662 	.db	5
      0068EB 03                    2663 	.db	3
      0068EC 00 00 00 A9           2664 	.dw	0,(_ET0)
      0068F0 45 54 30              2665 	.ascii "ET0"
      0068F3 00                    2666 	.db	0
      0068F4 01                    2667 	.db	1
      0068F5 00 00 0A 44           2668 	.dw	0,2628
      0068F9 07                    2669 	.uleb128	7
      0068FA 05                    2670 	.db	5
      0068FB 03                    2671 	.db	3
      0068FC 00 00 00 A8           2672 	.dw	0,(_EX0)
      006900 45 58 30              2673 	.ascii "EX0"
      006903 00                    2674 	.db	0
      006904 01                    2675 	.db	1
      006905 00 00 0A 44           2676 	.dw	0,2628
      006909 07                    2677 	.uleb128	7
      00690A 05                    2678 	.db	5
      00690B 03                    2679 	.db	3
      00690C 00 00 00 A0           2680 	.dw	0,(_P20)
      006910 50 32 30              2681 	.ascii "P20"
      006913 00                    2682 	.db	0
      006914 01                    2683 	.db	1
      006915 00 00 0A 44           2684 	.dw	0,2628
      006919 07                    2685 	.uleb128	7
      00691A 05                    2686 	.db	5
      00691B 03                    2687 	.db	3
      00691C 00 00 00 9F           2688 	.dw	0,(_SM0)
      006920 53 4D 30              2689 	.ascii "SM0"
      006923 00                    2690 	.db	0
      006924 01                    2691 	.db	1
      006925 00 00 0A 44           2692 	.dw	0,2628
      006929 07                    2693 	.uleb128	7
      00692A 05                    2694 	.db	5
      00692B 03                    2695 	.db	3
      00692C 00 00 00 9F           2696 	.dw	0,(_FE)
      006930 46 45                 2697 	.ascii "FE"
      006932 00                    2698 	.db	0
      006933 01                    2699 	.db	1
      006934 00 00 0A 44           2700 	.dw	0,2628
      006938 07                    2701 	.uleb128	7
      006939 05                    2702 	.db	5
      00693A 03                    2703 	.db	3
      00693B 00 00 00 9E           2704 	.dw	0,(_SM1)
      00693F 53 4D 31              2705 	.ascii "SM1"
      006942 00                    2706 	.db	0
      006943 01                    2707 	.db	1
      006944 00 00 0A 44           2708 	.dw	0,2628
      006948 07                    2709 	.uleb128	7
      006949 05                    2710 	.db	5
      00694A 03                    2711 	.db	3
      00694B 00 00 00 9D           2712 	.dw	0,(_SM2)
      00694F 53 4D 32              2713 	.ascii "SM2"
      006952 00                    2714 	.db	0
      006953 01                    2715 	.db	1
      006954 00 00 0A 44           2716 	.dw	0,2628
      006958 07                    2717 	.uleb128	7
      006959 05                    2718 	.db	5
      00695A 03                    2719 	.db	3
      00695B 00 00 00 9C           2720 	.dw	0,(_REN)
      00695F 52 45 4E              2721 	.ascii "REN"
      006962 00                    2722 	.db	0
      006963 01                    2723 	.db	1
      006964 00 00 0A 44           2724 	.dw	0,2628
      006968 07                    2725 	.uleb128	7
      006969 05                    2726 	.db	5
      00696A 03                    2727 	.db	3
      00696B 00 00 00 9B           2728 	.dw	0,(_TB8)
      00696F 54 42 38              2729 	.ascii "TB8"
      006972 00                    2730 	.db	0
      006973 01                    2731 	.db	1
      006974 00 00 0A 44           2732 	.dw	0,2628
      006978 07                    2733 	.uleb128	7
      006979 05                    2734 	.db	5
      00697A 03                    2735 	.db	3
      00697B 00 00 00 9A           2736 	.dw	0,(_RB8)
      00697F 52 42 38              2737 	.ascii "RB8"
      006982 00                    2738 	.db	0
      006983 01                    2739 	.db	1
      006984 00 00 0A 44           2740 	.dw	0,2628
      006988 07                    2741 	.uleb128	7
      006989 05                    2742 	.db	5
      00698A 03                    2743 	.db	3
      00698B 00 00 00 99           2744 	.dw	0,(_TI)
      00698F 54 49                 2745 	.ascii "TI"
      006991 00                    2746 	.db	0
      006992 01                    2747 	.db	1
      006993 00 00 0A 44           2748 	.dw	0,2628
      006997 07                    2749 	.uleb128	7
      006998 05                    2750 	.db	5
      006999 03                    2751 	.db	3
      00699A 00 00 00 98           2752 	.dw	0,(_RI)
      00699E 52 49                 2753 	.ascii "RI"
      0069A0 00                    2754 	.db	0
      0069A1 01                    2755 	.db	1
      0069A2 00 00 0A 44           2756 	.dw	0,2628
      0069A6 07                    2757 	.uleb128	7
      0069A7 05                    2758 	.db	5
      0069A8 03                    2759 	.db	3
      0069A9 00 00 00 97           2760 	.dw	0,(_P17)
      0069AD 50 31 37              2761 	.ascii "P17"
      0069B0 00                    2762 	.db	0
      0069B1 01                    2763 	.db	1
      0069B2 00 00 0A 44           2764 	.dw	0,2628
      0069B6 07                    2765 	.uleb128	7
      0069B7 05                    2766 	.db	5
      0069B8 03                    2767 	.db	3
      0069B9 00 00 00 96           2768 	.dw	0,(_P16)
      0069BD 50 31 36              2769 	.ascii "P16"
      0069C0 00                    2770 	.db	0
      0069C1 01                    2771 	.db	1
      0069C2 00 00 0A 44           2772 	.dw	0,2628
      0069C6 07                    2773 	.uleb128	7
      0069C7 05                    2774 	.db	5
      0069C8 03                    2775 	.db	3
      0069C9 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0069CD 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0069D2 00                    2778 	.db	0
      0069D3 01                    2779 	.db	1
      0069D4 00 00 0A 44           2780 	.dw	0,2628
      0069D8 07                    2781 	.uleb128	7
      0069D9 05                    2782 	.db	5
      0069DA 03                    2783 	.db	3
      0069DB 00 00 00 95           2784 	.dw	0,(_P15)
      0069DF 50 31 35              2785 	.ascii "P15"
      0069E2 00                    2786 	.db	0
      0069E3 01                    2787 	.db	1
      0069E4 00 00 0A 44           2788 	.dw	0,2628
      0069E8 07                    2789 	.uleb128	7
      0069E9 05                    2790 	.db	5
      0069EA 03                    2791 	.db	3
      0069EB 00 00 00 94           2792 	.dw	0,(_P14)
      0069EF 50 31 34              2793 	.ascii "P14"
      0069F2 00                    2794 	.db	0
      0069F3 01                    2795 	.db	1
      0069F4 00 00 0A 44           2796 	.dw	0,2628
      0069F8 07                    2797 	.uleb128	7
      0069F9 05                    2798 	.db	5
      0069FA 03                    2799 	.db	3
      0069FB 00 00 00 94           2800 	.dw	0,(_SDA)
      0069FF 53 44 41              2801 	.ascii "SDA"
      006A02 00                    2802 	.db	0
      006A03 01                    2803 	.db	1
      006A04 00 00 0A 44           2804 	.dw	0,2628
      006A08 07                    2805 	.uleb128	7
      006A09 05                    2806 	.db	5
      006A0A 03                    2807 	.db	3
      006A0B 00 00 00 93           2808 	.dw	0,(_P13)
      006A0F 50 31 33              2809 	.ascii "P13"
      006A12 00                    2810 	.db	0
      006A13 01                    2811 	.db	1
      006A14 00 00 0A 44           2812 	.dw	0,2628
      006A18 07                    2813 	.uleb128	7
      006A19 05                    2814 	.db	5
      006A1A 03                    2815 	.db	3
      006A1B 00 00 00 93           2816 	.dw	0,(_SCL)
      006A1F 53 43 4C              2817 	.ascii "SCL"
      006A22 00                    2818 	.db	0
      006A23 01                    2819 	.db	1
      006A24 00 00 0A 44           2820 	.dw	0,2628
      006A28 07                    2821 	.uleb128	7
      006A29 05                    2822 	.db	5
      006A2A 03                    2823 	.db	3
      006A2B 00 00 00 92           2824 	.dw	0,(_P12)
      006A2F 50 31 32              2825 	.ascii "P12"
      006A32 00                    2826 	.db	0
      006A33 01                    2827 	.db	1
      006A34 00 00 0A 44           2828 	.dw	0,2628
      006A38 07                    2829 	.uleb128	7
      006A39 05                    2830 	.db	5
      006A3A 03                    2831 	.db	3
      006A3B 00 00 00 91           2832 	.dw	0,(_P11)
      006A3F 50 31 31              2833 	.ascii "P11"
      006A42 00                    2834 	.db	0
      006A43 01                    2835 	.db	1
      006A44 00 00 0A 44           2836 	.dw	0,2628
      006A48 07                    2837 	.uleb128	7
      006A49 05                    2838 	.db	5
      006A4A 03                    2839 	.db	3
      006A4B 00 00 00 90           2840 	.dw	0,(_P10)
      006A4F 50 31 30              2841 	.ascii "P10"
      006A52 00                    2842 	.db	0
      006A53 01                    2843 	.db	1
      006A54 00 00 0A 44           2844 	.dw	0,2628
      006A58 07                    2845 	.uleb128	7
      006A59 05                    2846 	.db	5
      006A5A 03                    2847 	.db	3
      006A5B 00 00 00 8F           2848 	.dw	0,(_TF1)
      006A5F 54 46 31              2849 	.ascii "TF1"
      006A62 00                    2850 	.db	0
      006A63 01                    2851 	.db	1
      006A64 00 00 0A 44           2852 	.dw	0,2628
      006A68 07                    2853 	.uleb128	7
      006A69 05                    2854 	.db	5
      006A6A 03                    2855 	.db	3
      006A6B 00 00 00 8E           2856 	.dw	0,(_TR1)
      006A6F 54 52 31              2857 	.ascii "TR1"
      006A72 00                    2858 	.db	0
      006A73 01                    2859 	.db	1
      006A74 00 00 0A 44           2860 	.dw	0,2628
      006A78 07                    2861 	.uleb128	7
      006A79 05                    2862 	.db	5
      006A7A 03                    2863 	.db	3
      006A7B 00 00 00 8D           2864 	.dw	0,(_TF0)
      006A7F 54 46 30              2865 	.ascii "TF0"
      006A82 00                    2866 	.db	0
      006A83 01                    2867 	.db	1
      006A84 00 00 0A 44           2868 	.dw	0,2628
      006A88 07                    2869 	.uleb128	7
      006A89 05                    2870 	.db	5
      006A8A 03                    2871 	.db	3
      006A8B 00 00 00 8C           2872 	.dw	0,(_TR0)
      006A8F 54 52 30              2873 	.ascii "TR0"
      006A92 00                    2874 	.db	0
      006A93 01                    2875 	.db	1
      006A94 00 00 0A 44           2876 	.dw	0,2628
      006A98 07                    2877 	.uleb128	7
      006A99 05                    2878 	.db	5
      006A9A 03                    2879 	.db	3
      006A9B 00 00 00 8B           2880 	.dw	0,(_IE1)
      006A9F 49 45 31              2881 	.ascii "IE1"
      006AA2 00                    2882 	.db	0
      006AA3 01                    2883 	.db	1
      006AA4 00 00 0A 44           2884 	.dw	0,2628
      006AA8 07                    2885 	.uleb128	7
      006AA9 05                    2886 	.db	5
      006AAA 03                    2887 	.db	3
      006AAB 00 00 00 8A           2888 	.dw	0,(_IT1)
      006AAF 49 54 31              2889 	.ascii "IT1"
      006AB2 00                    2890 	.db	0
      006AB3 01                    2891 	.db	1
      006AB4 00 00 0A 44           2892 	.dw	0,2628
      006AB8 07                    2893 	.uleb128	7
      006AB9 05                    2894 	.db	5
      006ABA 03                    2895 	.db	3
      006ABB 00 00 00 89           2896 	.dw	0,(_IE0)
      006ABF 49 45 30              2897 	.ascii "IE0"
      006AC2 00                    2898 	.db	0
      006AC3 01                    2899 	.db	1
      006AC4 00 00 0A 44           2900 	.dw	0,2628
      006AC8 07                    2901 	.uleb128	7
      006AC9 05                    2902 	.db	5
      006ACA 03                    2903 	.db	3
      006ACB 00 00 00 88           2904 	.dw	0,(_IT0)
      006ACF 49 54 30              2905 	.ascii "IT0"
      006AD2 00                    2906 	.db	0
      006AD3 01                    2907 	.db	1
      006AD4 00 00 0A 44           2908 	.dw	0,2628
      006AD8 07                    2909 	.uleb128	7
      006AD9 05                    2910 	.db	5
      006ADA 03                    2911 	.db	3
      006ADB 00 00 00 87           2912 	.dw	0,(_P07)
      006ADF 50 30 37              2913 	.ascii "P07"
      006AE2 00                    2914 	.db	0
      006AE3 01                    2915 	.db	1
      006AE4 00 00 0A 44           2916 	.dw	0,2628
      006AE8 07                    2917 	.uleb128	7
      006AE9 05                    2918 	.db	5
      006AEA 03                    2919 	.db	3
      006AEB 00 00 00 87           2920 	.dw	0,(_RXD)
      006AEF 52 58 44              2921 	.ascii "RXD"
      006AF2 00                    2922 	.db	0
      006AF3 01                    2923 	.db	1
      006AF4 00 00 0A 44           2924 	.dw	0,2628
      006AF8 07                    2925 	.uleb128	7
      006AF9 05                    2926 	.db	5
      006AFA 03                    2927 	.db	3
      006AFB 00 00 00 86           2928 	.dw	0,(_P06)
      006AFF 50 30 36              2929 	.ascii "P06"
      006B02 00                    2930 	.db	0
      006B03 01                    2931 	.db	1
      006B04 00 00 0A 44           2932 	.dw	0,2628
      006B08 07                    2933 	.uleb128	7
      006B09 05                    2934 	.db	5
      006B0A 03                    2935 	.db	3
      006B0B 00 00 00 86           2936 	.dw	0,(_TXD)
      006B0F 54 58 44              2937 	.ascii "TXD"
      006B12 00                    2938 	.db	0
      006B13 01                    2939 	.db	1
      006B14 00 00 0A 44           2940 	.dw	0,2628
      006B18 07                    2941 	.uleb128	7
      006B19 05                    2942 	.db	5
      006B1A 03                    2943 	.db	3
      006B1B 00 00 00 85           2944 	.dw	0,(_P05)
      006B1F 50 30 35              2945 	.ascii "P05"
      006B22 00                    2946 	.db	0
      006B23 01                    2947 	.db	1
      006B24 00 00 0A 44           2948 	.dw	0,2628
      006B28 07                    2949 	.uleb128	7
      006B29 05                    2950 	.db	5
      006B2A 03                    2951 	.db	3
      006B2B 00 00 00 84           2952 	.dw	0,(_P04)
      006B2F 50 30 34              2953 	.ascii "P04"
      006B32 00                    2954 	.db	0
      006B33 01                    2955 	.db	1
      006B34 00 00 0A 44           2956 	.dw	0,2628
      006B38 07                    2957 	.uleb128	7
      006B39 05                    2958 	.db	5
      006B3A 03                    2959 	.db	3
      006B3B 00 00 00 84           2960 	.dw	0,(_STADC)
      006B3F 53 54 41 44 43        2961 	.ascii "STADC"
      006B44 00                    2962 	.db	0
      006B45 01                    2963 	.db	1
      006B46 00 00 0A 44           2964 	.dw	0,2628
      006B4A 07                    2965 	.uleb128	7
      006B4B 05                    2966 	.db	5
      006B4C 03                    2967 	.db	3
      006B4D 00 00 00 83           2968 	.dw	0,(_P03)
      006B51 50 30 33              2969 	.ascii "P03"
      006B54 00                    2970 	.db	0
      006B55 01                    2971 	.db	1
      006B56 00 00 0A 44           2972 	.dw	0,2628
      006B5A 07                    2973 	.uleb128	7
      006B5B 05                    2974 	.db	5
      006B5C 03                    2975 	.db	3
      006B5D 00 00 00 82           2976 	.dw	0,(_P02)
      006B61 50 30 32              2977 	.ascii "P02"
      006B64 00                    2978 	.db	0
      006B65 01                    2979 	.db	1
      006B66 00 00 0A 44           2980 	.dw	0,2628
      006B6A 07                    2981 	.uleb128	7
      006B6B 05                    2982 	.db	5
      006B6C 03                    2983 	.db	3
      006B6D 00 00 00 82           2984 	.dw	0,(_RXD_1)
      006B71 52 58 44 5F 31        2985 	.ascii "RXD_1"
      006B76 00                    2986 	.db	0
      006B77 01                    2987 	.db	1
      006B78 00 00 0A 44           2988 	.dw	0,2628
      006B7C 07                    2989 	.uleb128	7
      006B7D 05                    2990 	.db	5
      006B7E 03                    2991 	.db	3
      006B7F 00 00 00 81           2992 	.dw	0,(_P01)
      006B83 50 30 31              2993 	.ascii "P01"
      006B86 00                    2994 	.db	0
      006B87 01                    2995 	.db	1
      006B88 00 00 0A 44           2996 	.dw	0,2628
      006B8C 07                    2997 	.uleb128	7
      006B8D 05                    2998 	.db	5
      006B8E 03                    2999 	.db	3
      006B8F 00 00 00 81           3000 	.dw	0,(_MISO)
      006B93 4D 49 53 4F           3001 	.ascii "MISO"
      006B97 00                    3002 	.db	0
      006B98 01                    3003 	.db	1
      006B99 00 00 0A 44           3004 	.dw	0,2628
      006B9D 07                    3005 	.uleb128	7
      006B9E 05                    3006 	.db	5
      006B9F 03                    3007 	.db	3
      006BA0 00 00 00 80           3008 	.dw	0,(_P00)
      006BA4 50 30 30              3009 	.ascii "P00"
      006BA7 00                    3010 	.db	0
      006BA8 01                    3011 	.db	1
      006BA9 00 00 0A 44           3012 	.dw	0,2628
      006BAD 07                    3013 	.uleb128	7
      006BAE 05                    3014 	.db	5
      006BAF 03                    3015 	.db	3
      006BB0 00 00 00 80           3016 	.dw	0,(_MOSI)
      006BB4 4D 4F 53 49           3017 	.ascii "MOSI"
      006BB8 00                    3018 	.db	0
      006BB9 01                    3019 	.db	1
      006BBA 00 00 0A 44           3020 	.dw	0,2628
      006BBE 00                    3021 	.uleb128	0
      006BBF                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      002C82 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002C86                       3026 Ldebug_pubnames_start:
      002C86 00 02                 3027 	.dw	2
      002C88 00 00 5B 43           3028 	.dw	0,(Ldebug_info_start-4)
      002C8C 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002C90 00 00 00 77           3030 	.dw	0,119
      002C94 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      002C9B 00                    3032 	.db	0
      002C9C 00 00 00 B4           3033 	.dw	0,180
      002CA0 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      002CA7 00                    3035 	.db	0
      002CA8 00 00 00 E5           3036 	.dw	0,229
      002CAC 50 30                 3037 	.ascii "P0"
      002CAE 00                    3038 	.db	0
      002CAF 00 00 00 F4           3039 	.dw	0,244
      002CB3 53 50                 3040 	.ascii "SP"
      002CB5 00                    3041 	.db	0
      002CB6 00 00 01 03           3042 	.dw	0,259
      002CBA 44 50 4C              3043 	.ascii "DPL"
      002CBD 00                    3044 	.db	0
      002CBE 00 00 01 13           3045 	.dw	0,275
      002CC2 44 50 48              3046 	.ascii "DPH"
      002CC5 00                    3047 	.db	0
      002CC6 00 00 01 23           3048 	.dw	0,291
      002CCA 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      002CD1 00                    3050 	.db	0
      002CD2 00 00 01 37           3051 	.dw	0,311
      002CD6 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002CDD 00                    3053 	.db	0
      002CDE 00 00 01 4B           3054 	.dw	0,331
      002CE2 52 57 4B              3055 	.ascii "RWK"
      002CE5 00                    3056 	.db	0
      002CE6 00 00 01 5B           3057 	.dw	0,347
      002CEA 50 43 4F 4E           3058 	.ascii "PCON"
      002CEE 00                    3059 	.db	0
      002CEF 00 00 01 6C           3060 	.dw	0,364
      002CF3 54 43 4F 4E           3061 	.ascii "TCON"
      002CF7 00                    3062 	.db	0
      002CF8 00 00 01 7D           3063 	.dw	0,381
      002CFC 54 4D 4F 44           3064 	.ascii "TMOD"
      002D00 00                    3065 	.db	0
      002D01 00 00 01 8E           3066 	.dw	0,398
      002D05 54 4C 30              3067 	.ascii "TL0"
      002D08 00                    3068 	.db	0
      002D09 00 00 01 9E           3069 	.dw	0,414
      002D0D 54 4C 31              3070 	.ascii "TL1"
      002D10 00                    3071 	.db	0
      002D11 00 00 01 AE           3072 	.dw	0,430
      002D15 54 48 30              3073 	.ascii "TH0"
      002D18 00                    3074 	.db	0
      002D19 00 00 01 BE           3075 	.dw	0,446
      002D1D 54 48 31              3076 	.ascii "TH1"
      002D20 00                    3077 	.db	0
      002D21 00 00 01 CE           3078 	.dw	0,462
      002D25 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      002D2A 00                    3080 	.db	0
      002D2B 00 00 01 E0           3081 	.dw	0,480
      002D2F 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      002D34 00                    3083 	.db	0
      002D35 00 00 01 F2           3084 	.dw	0,498
      002D39 50 31                 3085 	.ascii "P1"
      002D3B 00                    3086 	.db	0
      002D3C 00 00 02 01           3087 	.dw	0,513
      002D40 53 46 52 53           3088 	.ascii "SFRS"
      002D44 00                    3089 	.db	0
      002D45 00 00 02 12           3090 	.dw	0,530
      002D49 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      002D50 00                    3092 	.db	0
      002D51 00 00 02 26           3093 	.dw	0,550
      002D55 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      002D5C 00                    3095 	.db	0
      002D5D 00 00 02 3A           3096 	.dw	0,570
      002D61 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      002D68 00                    3098 	.db	0
      002D69 00 00 02 4E           3099 	.dw	0,590
      002D6D 43 4B 44 49 56        3100 	.ascii "CKDIV"
      002D72 00                    3101 	.db	0
      002D73 00 00 02 60           3102 	.dw	0,608
      002D77 43 4B 53 57 54        3103 	.ascii "CKSWT"
      002D7C 00                    3104 	.db	0
      002D7D 00 00 02 72           3105 	.dw	0,626
      002D81 43 4B 45 4E           3106 	.ascii "CKEN"
      002D85 00                    3107 	.db	0
      002D86 00 00 02 83           3108 	.dw	0,643
      002D8A 53 43 4F 4E           3109 	.ascii "SCON"
      002D8E 00                    3110 	.db	0
      002D8F 00 00 02 94           3111 	.dw	0,660
      002D93 53 42 55 46           3112 	.ascii "SBUF"
      002D97 00                    3113 	.db	0
      002D98 00 00 02 A5           3114 	.dw	0,677
      002D9C 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      002DA2 00                    3116 	.db	0
      002DA3 00 00 02 B8           3117 	.dw	0,696
      002DA7 45 49 45              3118 	.ascii "EIE"
      002DAA 00                    3119 	.db	0
      002DAB 00 00 02 C8           3120 	.dw	0,712
      002DAF 45 49 45 31           3121 	.ascii "EIE1"
      002DB3 00                    3122 	.db	0
      002DB4 00 00 02 D9           3123 	.dw	0,729
      002DB8 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002DBE 00                    3125 	.db	0
      002DBF 00 00 02 EC           3126 	.dw	0,748
      002DC3 50 32                 3127 	.ascii "P2"
      002DC5 00                    3128 	.db	0
      002DC6 00 00 02 FB           3129 	.dw	0,763
      002DCA 41 55 58 52 31        3130 	.ascii "AUXR1"
      002DCF 00                    3131 	.db	0
      002DD0 00 00 03 0D           3132 	.dw	0,781
      002DD4 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002DDB 00                    3134 	.db	0
      002DDC 00 00 03 21           3135 	.dw	0,801
      002DE0 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002DE6 00                    3137 	.db	0
      002DE7 00 00 03 34           3138 	.dw	0,820
      002DEB 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      002DF1 00                    3140 	.db	0
      002DF2 00 00 03 47           3141 	.dw	0,839
      002DF6 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002DFB 00                    3143 	.db	0
      002DFC 00 00 03 59           3144 	.dw	0,857
      002E00 49 41 50 41 48        3145 	.ascii "IAPAH"
      002E05 00                    3146 	.db	0
      002E06 00 00 03 6B           3147 	.dw	0,875
      002E0A 49 45                 3148 	.ascii "IE"
      002E0C 00                    3149 	.db	0
      002E0D 00 00 03 7A           3150 	.dw	0,890
      002E11 53 41 44 44 52        3151 	.ascii "SADDR"
      002E16 00                    3152 	.db	0
      002E17 00 00 03 8C           3153 	.dw	0,908
      002E1B 57 44 43 4F 4E        3154 	.ascii "WDCON"
      002E20 00                    3155 	.db	0
      002E21 00 00 03 9E           3156 	.dw	0,926
      002E25 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      002E2C 00                    3158 	.db	0
      002E2D 00 00 03 B2           3159 	.dw	0,946
      002E31 50 33 4D 31           3160 	.ascii "P3M1"
      002E35 00                    3161 	.db	0
      002E36 00 00 03 C3           3162 	.dw	0,963
      002E3A 50 33 53              3163 	.ascii "P3S"
      002E3D 00                    3164 	.db	0
      002E3E 00 00 03 D3           3165 	.dw	0,979
      002E42 50 33 4D 32           3166 	.ascii "P3M2"
      002E46 00                    3167 	.db	0
      002E47 00 00 03 E4           3168 	.dw	0,996
      002E4B 50 33 53 52           3169 	.ascii "P3SR"
      002E4F 00                    3170 	.db	0
      002E50 00 00 03 F5           3171 	.dw	0,1013
      002E54 49 41 50 46 44        3172 	.ascii "IAPFD"
      002E59 00                    3173 	.db	0
      002E5A 00 00 04 07           3174 	.dw	0,1031
      002E5E 49 41 50 43 4E        3175 	.ascii "IAPCN"
      002E63 00                    3176 	.db	0
      002E64 00 00 04 19           3177 	.dw	0,1049
      002E68 50 33                 3178 	.ascii "P3"
      002E6A 00                    3179 	.db	0
      002E6B 00 00 04 28           3180 	.dw	0,1064
      002E6F 50 30 4D 31           3181 	.ascii "P0M1"
      002E73 00                    3182 	.db	0
      002E74 00 00 04 39           3183 	.dw	0,1081
      002E78 50 30 53              3184 	.ascii "P0S"
      002E7B 00                    3185 	.db	0
      002E7C 00 00 04 49           3186 	.dw	0,1097
      002E80 50 30 4D 32           3187 	.ascii "P0M2"
      002E84 00                    3188 	.db	0
      002E85 00 00 04 5A           3189 	.dw	0,1114
      002E89 50 30 53 52           3190 	.ascii "P0SR"
      002E8D 00                    3191 	.db	0
      002E8E 00 00 04 6B           3192 	.dw	0,1131
      002E92 50 31 4D 31           3193 	.ascii "P1M1"
      002E96 00                    3194 	.db	0
      002E97 00 00 04 7C           3195 	.dw	0,1148
      002E9B 50 31 53              3196 	.ascii "P1S"
      002E9E 00                    3197 	.db	0
      002E9F 00 00 04 8C           3198 	.dw	0,1164
      002EA3 50 31 4D 32           3199 	.ascii "P1M2"
      002EA7 00                    3200 	.db	0
      002EA8 00 00 04 9D           3201 	.dw	0,1181
      002EAC 50 31 53 52           3202 	.ascii "P1SR"
      002EB0 00                    3203 	.db	0
      002EB1 00 00 04 AE           3204 	.dw	0,1198
      002EB5 50 32 53              3205 	.ascii "P2S"
      002EB8 00                    3206 	.db	0
      002EB9 00 00 04 BE           3207 	.dw	0,1214
      002EBD 49 50 48              3208 	.ascii "IPH"
      002EC0 00                    3209 	.db	0
      002EC1 00 00 04 CE           3210 	.dw	0,1230
      002EC5 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002ECC 00                    3212 	.db	0
      002ECD 00 00 04 E2           3213 	.dw	0,1250
      002ED1 49 50                 3214 	.ascii "IP"
      002ED3 00                    3215 	.db	0
      002ED4 00 00 04 F1           3216 	.dw	0,1265
      002ED8 53 41 44 45 4E        3217 	.ascii "SADEN"
      002EDD 00                    3218 	.db	0
      002EDE 00 00 05 03           3219 	.dw	0,1283
      002EE2 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002EE9 00                    3221 	.db	0
      002EEA 00 00 05 17           3222 	.dw	0,1303
      002EEE 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      002EF5 00                    3224 	.db	0
      002EF6 00 00 05 2B           3225 	.dw	0,1323
      002EFA 49 32 44 41 54        3226 	.ascii "I2DAT"
      002EFF 00                    3227 	.db	0
      002F00 00 00 05 3D           3228 	.dw	0,1341
      002F04 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002F0A 00                    3230 	.db	0
      002F0B 00 00 05 50           3231 	.dw	0,1360
      002F0F 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      002F14 00                    3233 	.db	0
      002F15 00 00 05 62           3234 	.dw	0,1378
      002F19 49 32 54 4F 43        3235 	.ascii "I2TOC"
      002F1E 00                    3236 	.db	0
      002F1F 00 00 05 74           3237 	.dw	0,1396
      002F23 49 32 43 4F 4E        3238 	.ascii "I2CON"
      002F28 00                    3239 	.db	0
      002F29 00 00 05 86           3240 	.dw	0,1414
      002F2D 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      002F33 00                    3242 	.db	0
      002F34 00 00 05 99           3243 	.dw	0,1433
      002F38 41 44 43 52 4C        3244 	.ascii "ADCRL"
      002F3D 00                    3245 	.db	0
      002F3E 00 00 05 AB           3246 	.dw	0,1451
      002F42 41 44 43 52 48        3247 	.ascii "ADCRH"
      002F47 00                    3248 	.db	0
      002F48 00 00 05 BD           3249 	.dw	0,1469
      002F4C 54 33 43 4F 4E        3250 	.ascii "T3CON"
      002F51 00                    3251 	.db	0
      002F52 00 00 05 CF           3252 	.dw	0,1487
      002F56 50 57 4D 34 48        3253 	.ascii "PWM4H"
      002F5B 00                    3254 	.db	0
      002F5C 00 00 05 E1           3255 	.dw	0,1505
      002F60 52 4C 33              3256 	.ascii "RL3"
      002F63 00                    3257 	.db	0
      002F64 00 00 05 F1           3258 	.dw	0,1521
      002F68 50 57 4D 35 48        3259 	.ascii "PWM5H"
      002F6D 00                    3260 	.db	0
      002F6E 00 00 06 03           3261 	.dw	0,1539
      002F72 52 48 33              3262 	.ascii "RH3"
      002F75 00                    3263 	.db	0
      002F76 00 00 06 13           3264 	.dw	0,1555
      002F7A 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      002F81 00                    3266 	.db	0
      002F82 00 00 06 27           3267 	.dw	0,1575
      002F86 54 41                 3268 	.ascii "TA"
      002F88 00                    3269 	.db	0
      002F89 00 00 06 36           3270 	.dw	0,1590
      002F8D 54 32 43 4F 4E        3271 	.ascii "T2CON"
      002F92 00                    3272 	.db	0
      002F93 00 00 06 48           3273 	.dw	0,1608
      002F97 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      002F9C 00                    3275 	.db	0
      002F9D 00 00 06 5A           3276 	.dw	0,1626
      002FA1 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      002FA7 00                    3278 	.db	0
      002FA8 00 00 06 6D           3279 	.dw	0,1645
      002FAC 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      002FB2 00                    3281 	.db	0
      002FB3 00 00 06 80           3282 	.dw	0,1664
      002FB7 54 4C 32              3283 	.ascii "TL2"
      002FBA 00                    3284 	.db	0
      002FBB 00 00 06 90           3285 	.dw	0,1680
      002FBF 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      002FC4 00                    3287 	.db	0
      002FC5 00 00 06 A2           3288 	.dw	0,1698
      002FC9 54 48 32              3289 	.ascii "TH2"
      002FCC 00                    3290 	.db	0
      002FCD 00 00 06 B2           3291 	.dw	0,1714
      002FD1 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002FD6 00                    3293 	.db	0
      002FD7 00 00 06 C4           3294 	.dw	0,1732
      002FDB 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      002FE1 00                    3296 	.db	0
      002FE2 00 00 06 D7           3297 	.dw	0,1751
      002FE6 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002FEC 00                    3299 	.db	0
      002FED 00 00 06 EA           3300 	.dw	0,1770
      002FF1 50 53 57              3301 	.ascii "PSW"
      002FF4 00                    3302 	.db	0
      002FF5 00 00 06 FA           3303 	.dw	0,1786
      002FF9 50 57 4D 50 48        3304 	.ascii "PWMPH"
      002FFE 00                    3305 	.db	0
      002FFF 00 00 07 0C           3306 	.dw	0,1804
      003003 50 57 4D 30 48        3307 	.ascii "PWM0H"
      003008 00                    3308 	.db	0
      003009 00 00 07 1E           3309 	.dw	0,1822
      00300D 50 57 4D 31 48        3310 	.ascii "PWM1H"
      003012 00                    3311 	.db	0
      003013 00 00 07 30           3312 	.dw	0,1840
      003017 50 57 4D 32 48        3313 	.ascii "PWM2H"
      00301C 00                    3314 	.db	0
      00301D 00 00 07 42           3315 	.dw	0,1858
      003021 50 57 4D 33 48        3316 	.ascii "PWM3H"
      003026 00                    3317 	.db	0
      003027 00 00 07 54           3318 	.dw	0,1876
      00302B 50 4E 50              3319 	.ascii "PNP"
      00302E 00                    3320 	.db	0
      00302F 00 00 07 64           3321 	.dw	0,1892
      003033 46 42 44              3322 	.ascii "FBD"
      003036 00                    3323 	.db	0
      003037 00 00 07 74           3324 	.dw	0,1908
      00303B 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      003042 00                    3326 	.db	0
      003043 00 00 07 88           3327 	.dw	0,1928
      003047 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      00304C 00                    3329 	.db	0
      00304D 00 00 07 9A           3330 	.dw	0,1946
      003051 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      003056 00                    3332 	.db	0
      003057 00 00 07 AC           3333 	.dw	0,1964
      00305B 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      003060 00                    3335 	.db	0
      003061 00 00 07 BE           3336 	.dw	0,1982
      003065 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      00306A 00                    3338 	.db	0
      00306B 00 00 07 D0           3339 	.dw	0,2000
      00306F 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      003074 00                    3341 	.db	0
      003075 00 00 07 E2           3342 	.dw	0,2018
      003079 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      003080 00                    3344 	.db	0
      003081 00 00 07 F6           3345 	.dw	0,2038
      003085 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      00308C 00                    3347 	.db	0
      00308D 00 00 08 0A           3348 	.dw	0,2058
      003091 41 43 43              3349 	.ascii "ACC"
      003094 00                    3350 	.db	0
      003095 00 00 08 1A           3351 	.dw	0,2074
      003099 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0030A0 00                    3353 	.db	0
      0030A1 00 00 08 2E           3354 	.dw	0,2094
      0030A5 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0030AC 00                    3356 	.db	0
      0030AD 00 00 08 42           3357 	.dw	0,2114
      0030B1 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0030B7 00                    3359 	.db	0
      0030B8 00 00 08 55           3360 	.dw	0,2133
      0030BC 43 30 4C              3361 	.ascii "C0L"
      0030BF 00                    3362 	.db	0
      0030C0 00 00 08 65           3363 	.dw	0,2149
      0030C4 43 30 48              3364 	.ascii "C0H"
      0030C7 00                    3365 	.db	0
      0030C8 00 00 08 75           3366 	.dw	0,2165
      0030CC 43 31 4C              3367 	.ascii "C1L"
      0030CF 00                    3368 	.db	0
      0030D0 00 00 08 85           3369 	.dw	0,2181
      0030D4 43 31 48              3370 	.ascii "C1H"
      0030D7 00                    3371 	.db	0
      0030D8 00 00 08 95           3372 	.dw	0,2197
      0030DC 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      0030E3 00                    3374 	.db	0
      0030E4 00 00 08 A9           3375 	.dw	0,2217
      0030E8 50 49 43 4F 4E        3376 	.ascii "PICON"
      0030ED 00                    3377 	.db	0
      0030EE 00 00 08 BB           3378 	.dw	0,2235
      0030F2 50 49 4E 45 4E        3379 	.ascii "PINEN"
      0030F7 00                    3380 	.db	0
      0030F8 00 00 08 CD           3381 	.dw	0,2253
      0030FC 50 49 50 45 4E        3382 	.ascii "PIPEN"
      003101 00                    3383 	.db	0
      003102 00 00 08 DF           3384 	.dw	0,2271
      003106 50 49 46              3385 	.ascii "PIF"
      003109 00                    3386 	.db	0
      00310A 00 00 08 EF           3387 	.dw	0,2287
      00310E 43 32 4C              3388 	.ascii "C2L"
      003111 00                    3389 	.db	0
      003112 00 00 08 FF           3390 	.dw	0,2303
      003116 43 32 48              3391 	.ascii "C2H"
      003119 00                    3392 	.db	0
      00311A 00 00 09 0F           3393 	.dw	0,2319
      00311E 45 49 50              3394 	.ascii "EIP"
      003121 00                    3395 	.db	0
      003122 00 00 09 1F           3396 	.dw	0,2335
      003126 42                    3397 	.ascii "B"
      003127 00                    3398 	.db	0
      003128 00 00 09 2D           3399 	.dw	0,2349
      00312C 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      003133 00                    3401 	.db	0
      003134 00 00 09 41           3402 	.dw	0,2369
      003138 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      00313F 00                    3404 	.db	0
      003140 00 00 09 55           3405 	.dw	0,2389
      003144 53 50 43 52           3406 	.ascii "SPCR"
      003148 00                    3407 	.db	0
      003149 00 00 09 66           3408 	.dw	0,2406
      00314D 53 50 43 52 32        3409 	.ascii "SPCR2"
      003152 00                    3410 	.db	0
      003153 00 00 09 78           3411 	.dw	0,2424
      003157 53 50 53 52           3412 	.ascii "SPSR"
      00315B 00                    3413 	.db	0
      00315C 00 00 09 89           3414 	.dw	0,2441
      003160 53 50 44 52           3415 	.ascii "SPDR"
      003164 00                    3416 	.db	0
      003165 00 00 09 9A           3417 	.dw	0,2458
      003169 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      003170 00                    3419 	.db	0
      003171 00 00 09 AE           3420 	.dw	0,2478
      003175 45 49 50 48           3421 	.ascii "EIPH"
      003179 00                    3422 	.db	0
      00317A 00 00 09 BF           3423 	.dw	0,2495
      00317E 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      003184 00                    3425 	.db	0
      003185 00 00 09 D2           3426 	.dw	0,2514
      003189 50 44 54 45 4E        3427 	.ascii "PDTEN"
      00318E 00                    3428 	.db	0
      00318F 00 00 09 E4           3429 	.dw	0,2532
      003193 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      003199 00                    3431 	.db	0
      00319A 00 00 09 F7           3432 	.dw	0,2551
      00319E 50 4D 45 4E           3433 	.ascii "PMEN"
      0031A2 00                    3434 	.db	0
      0031A3 00 00 0A 08           3435 	.dw	0,2568
      0031A7 50 4D 44              3436 	.ascii "PMD"
      0031AA 00                    3437 	.db	0
      0031AB 00 00 0A 18           3438 	.dw	0,2584
      0031AF 45 49 50 31           3439 	.ascii "EIP1"
      0031B3 00                    3440 	.db	0
      0031B4 00 00 0A 29           3441 	.dw	0,2601
      0031B8 45 49 50 48 31        3442 	.ascii "EIPH1"
      0031BD 00                    3443 	.db	0
      0031BE 00 00 0A 49           3444 	.dw	0,2633
      0031C2 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      0031C7 00                    3446 	.db	0
      0031C8 00 00 0A 5B           3447 	.dw	0,2651
      0031CC 46 45 5F 31           3448 	.ascii "FE_1"
      0031D0 00                    3449 	.db	0
      0031D1 00 00 0A 6C           3450 	.dw	0,2668
      0031D5 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      0031DA 00                    3452 	.db	0
      0031DB 00 00 0A 7E           3453 	.dw	0,2686
      0031DF 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      0031E4 00                    3455 	.db	0
      0031E5 00 00 0A 90           3456 	.dw	0,2704
      0031E9 52 45 4E 5F 31        3457 	.ascii "REN_1"
      0031EE 00                    3458 	.db	0
      0031EF 00 00 0A A2           3459 	.dw	0,2722
      0031F3 54 42 38 5F 31        3460 	.ascii "TB8_1"
      0031F8 00                    3461 	.db	0
      0031F9 00 00 0A B4           3462 	.dw	0,2740
      0031FD 52 42 38 5F 31        3463 	.ascii "RB8_1"
      003202 00                    3464 	.db	0
      003203 00 00 0A C6           3465 	.dw	0,2758
      003207 54 49 5F 31           3466 	.ascii "TI_1"
      00320B 00                    3467 	.db	0
      00320C 00 00 0A D7           3468 	.dw	0,2775
      003210 52 49 5F 31           3469 	.ascii "RI_1"
      003214 00                    3470 	.db	0
      003215 00 00 0A E8           3471 	.dw	0,2792
      003219 41 44 43 46           3472 	.ascii "ADCF"
      00321D 00                    3473 	.db	0
      00321E 00 00 0A F9           3474 	.dw	0,2809
      003222 41 44 43 53           3475 	.ascii "ADCS"
      003226 00                    3476 	.db	0
      003227 00 00 0B 0A           3477 	.dw	0,2826
      00322B 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      003232 00                    3479 	.db	0
      003233 00 00 0B 1E           3480 	.dw	0,2846
      003237 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00323E 00                    3482 	.db	0
      00323F 00 00 0B 32           3483 	.dw	0,2866
      003243 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      003249 00                    3485 	.db	0
      00324A 00 00 0B 45           3486 	.dw	0,2885
      00324E 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      003254 00                    3488 	.db	0
      003255 00 00 0B 58           3489 	.dw	0,2904
      003259 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      00325F 00                    3491 	.db	0
      003260 00 00 0B 6B           3492 	.dw	0,2923
      003264 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00326A 00                    3494 	.db	0
      00326B 00 00 0B 7E           3495 	.dw	0,2942
      00326F 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      003275 00                    3497 	.db	0
      003276 00 00 0B 91           3498 	.dw	0,2961
      00327A 4C 4F 41 44           3499 	.ascii "LOAD"
      00327E 00                    3500 	.db	0
      00327F 00 00 0B A2           3501 	.dw	0,2978
      003283 50 57 4D 46           3502 	.ascii "PWMF"
      003287 00                    3503 	.db	0
      003288 00 00 0B B3           3504 	.dw	0,2995
      00328C 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      003292 00                    3506 	.db	0
      003293 00 00 0B C6           3507 	.dw	0,3014
      003297 43 59                 3508 	.ascii "CY"
      003299 00                    3509 	.db	0
      00329A 00 00 0B D5           3510 	.dw	0,3029
      00329E 41 43                 3511 	.ascii "AC"
      0032A0 00                    3512 	.db	0
      0032A1 00 00 0B E4           3513 	.dw	0,3044
      0032A5 46 30                 3514 	.ascii "F0"
      0032A7 00                    3515 	.db	0
      0032A8 00 00 0B F3           3516 	.dw	0,3059
      0032AC 52 53 31              3517 	.ascii "RS1"
      0032AF 00                    3518 	.db	0
      0032B0 00 00 0C 03           3519 	.dw	0,3075
      0032B4 52 53 30              3520 	.ascii "RS0"
      0032B7 00                    3521 	.db	0
      0032B8 00 00 0C 13           3522 	.dw	0,3091
      0032BC 4F 56                 3523 	.ascii "OV"
      0032BE 00                    3524 	.db	0
      0032BF 00 00 0C 22           3525 	.dw	0,3106
      0032C3 50                    3526 	.ascii "P"
      0032C4 00                    3527 	.db	0
      0032C5 00 00 0C 30           3528 	.dw	0,3120
      0032C9 54 46 32              3529 	.ascii "TF2"
      0032CC 00                    3530 	.db	0
      0032CD 00 00 0C 40           3531 	.dw	0,3136
      0032D1 54 52 32              3532 	.ascii "TR2"
      0032D4 00                    3533 	.db	0
      0032D5 00 00 0C 50           3534 	.dw	0,3152
      0032D9 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0032DF 00                    3536 	.db	0
      0032E0 00 00 0C 63           3537 	.dw	0,3171
      0032E4 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0032E9 00                    3539 	.db	0
      0032EA 00 00 0C 75           3540 	.dw	0,3189
      0032EE 53 54 41              3541 	.ascii "STA"
      0032F1 00                    3542 	.db	0
      0032F2 00 00 0C 85           3543 	.dw	0,3205
      0032F6 53 54 4F              3544 	.ascii "STO"
      0032F9 00                    3545 	.db	0
      0032FA 00 00 0C 95           3546 	.dw	0,3221
      0032FE 53 49                 3547 	.ascii "SI"
      003300 00                    3548 	.db	0
      003301 00 00 0C A4           3549 	.dw	0,3236
      003305 41 41                 3550 	.ascii "AA"
      003307 00                    3551 	.db	0
      003308 00 00 0C B3           3552 	.dw	0,3251
      00330C 49 32 43 50 58        3553 	.ascii "I2CPX"
      003311 00                    3554 	.db	0
      003312 00 00 0C C5           3555 	.dw	0,3269
      003316 50 41 44 43           3556 	.ascii "PADC"
      00331A 00                    3557 	.db	0
      00331B 00 00 0C D6           3558 	.dw	0,3286
      00331F 50 42 4F 44           3559 	.ascii "PBOD"
      003323 00                    3560 	.db	0
      003324 00 00 0C E7           3561 	.dw	0,3303
      003328 50 53                 3562 	.ascii "PS"
      00332A 00                    3563 	.db	0
      00332B 00 00 0C F6           3564 	.dw	0,3318
      00332F 50 54 31              3565 	.ascii "PT1"
      003332 00                    3566 	.db	0
      003333 00 00 0D 06           3567 	.dw	0,3334
      003337 50 58 31              3568 	.ascii "PX1"
      00333A 00                    3569 	.db	0
      00333B 00 00 0D 16           3570 	.dw	0,3350
      00333F 50 54 30              3571 	.ascii "PT0"
      003342 00                    3572 	.db	0
      003343 00 00 0D 26           3573 	.dw	0,3366
      003347 50 58 30              3574 	.ascii "PX0"
      00334A 00                    3575 	.db	0
      00334B 00 00 0D 36           3576 	.dw	0,3382
      00334F 50 33 30              3577 	.ascii "P30"
      003352 00                    3578 	.db	0
      003353 00 00 0D 46           3579 	.dw	0,3398
      003357 45 41                 3580 	.ascii "EA"
      003359 00                    3581 	.db	0
      00335A 00 00 0D 55           3582 	.dw	0,3413
      00335E 45 41 44 43           3583 	.ascii "EADC"
      003362 00                    3584 	.db	0
      003363 00 00 0D 66           3585 	.dw	0,3430
      003367 45 42 4F 44           3586 	.ascii "EBOD"
      00336B 00                    3587 	.db	0
      00336C 00 00 0D 77           3588 	.dw	0,3447
      003370 45 53                 3589 	.ascii "ES"
      003372 00                    3590 	.db	0
      003373 00 00 0D 86           3591 	.dw	0,3462
      003377 45 54 31              3592 	.ascii "ET1"
      00337A 00                    3593 	.db	0
      00337B 00 00 0D 96           3594 	.dw	0,3478
      00337F 45 58 31              3595 	.ascii "EX1"
      003382 00                    3596 	.db	0
      003383 00 00 0D A6           3597 	.dw	0,3494
      003387 45 54 30              3598 	.ascii "ET0"
      00338A 00                    3599 	.db	0
      00338B 00 00 0D B6           3600 	.dw	0,3510
      00338F 45 58 30              3601 	.ascii "EX0"
      003392 00                    3602 	.db	0
      003393 00 00 0D C6           3603 	.dw	0,3526
      003397 50 32 30              3604 	.ascii "P20"
      00339A 00                    3605 	.db	0
      00339B 00 00 0D D6           3606 	.dw	0,3542
      00339F 53 4D 30              3607 	.ascii "SM0"
      0033A2 00                    3608 	.db	0
      0033A3 00 00 0D E6           3609 	.dw	0,3558
      0033A7 46 45                 3610 	.ascii "FE"
      0033A9 00                    3611 	.db	0
      0033AA 00 00 0D F5           3612 	.dw	0,3573
      0033AE 53 4D 31              3613 	.ascii "SM1"
      0033B1 00                    3614 	.db	0
      0033B2 00 00 0E 05           3615 	.dw	0,3589
      0033B6 53 4D 32              3616 	.ascii "SM2"
      0033B9 00                    3617 	.db	0
      0033BA 00 00 0E 15           3618 	.dw	0,3605
      0033BE 52 45 4E              3619 	.ascii "REN"
      0033C1 00                    3620 	.db	0
      0033C2 00 00 0E 25           3621 	.dw	0,3621
      0033C6 54 42 38              3622 	.ascii "TB8"
      0033C9 00                    3623 	.db	0
      0033CA 00 00 0E 35           3624 	.dw	0,3637
      0033CE 52 42 38              3625 	.ascii "RB8"
      0033D1 00                    3626 	.db	0
      0033D2 00 00 0E 45           3627 	.dw	0,3653
      0033D6 54 49                 3628 	.ascii "TI"
      0033D8 00                    3629 	.db	0
      0033D9 00 00 0E 54           3630 	.dw	0,3668
      0033DD 52 49                 3631 	.ascii "RI"
      0033DF 00                    3632 	.db	0
      0033E0 00 00 0E 63           3633 	.dw	0,3683
      0033E4 50 31 37              3634 	.ascii "P17"
      0033E7 00                    3635 	.db	0
      0033E8 00 00 0E 73           3636 	.dw	0,3699
      0033EC 50 31 36              3637 	.ascii "P16"
      0033EF 00                    3638 	.db	0
      0033F0 00 00 0E 83           3639 	.dw	0,3715
      0033F4 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0033F9 00                    3641 	.db	0
      0033FA 00 00 0E 95           3642 	.dw	0,3733
      0033FE 50 31 35              3643 	.ascii "P15"
      003401 00                    3644 	.db	0
      003402 00 00 0E A5           3645 	.dw	0,3749
      003406 50 31 34              3646 	.ascii "P14"
      003409 00                    3647 	.db	0
      00340A 00 00 0E B5           3648 	.dw	0,3765
      00340E 53 44 41              3649 	.ascii "SDA"
      003411 00                    3650 	.db	0
      003412 00 00 0E C5           3651 	.dw	0,3781
      003416 50 31 33              3652 	.ascii "P13"
      003419 00                    3653 	.db	0
      00341A 00 00 0E D5           3654 	.dw	0,3797
      00341E 53 43 4C              3655 	.ascii "SCL"
      003421 00                    3656 	.db	0
      003422 00 00 0E E5           3657 	.dw	0,3813
      003426 50 31 32              3658 	.ascii "P12"
      003429 00                    3659 	.db	0
      00342A 00 00 0E F5           3660 	.dw	0,3829
      00342E 50 31 31              3661 	.ascii "P11"
      003431 00                    3662 	.db	0
      003432 00 00 0F 05           3663 	.dw	0,3845
      003436 50 31 30              3664 	.ascii "P10"
      003439 00                    3665 	.db	0
      00343A 00 00 0F 15           3666 	.dw	0,3861
      00343E 54 46 31              3667 	.ascii "TF1"
      003441 00                    3668 	.db	0
      003442 00 00 0F 25           3669 	.dw	0,3877
      003446 54 52 31              3670 	.ascii "TR1"
      003449 00                    3671 	.db	0
      00344A 00 00 0F 35           3672 	.dw	0,3893
      00344E 54 46 30              3673 	.ascii "TF0"
      003451 00                    3674 	.db	0
      003452 00 00 0F 45           3675 	.dw	0,3909
      003456 54 52 30              3676 	.ascii "TR0"
      003459 00                    3677 	.db	0
      00345A 00 00 0F 55           3678 	.dw	0,3925
      00345E 49 45 31              3679 	.ascii "IE1"
      003461 00                    3680 	.db	0
      003462 00 00 0F 65           3681 	.dw	0,3941
      003466 49 54 31              3682 	.ascii "IT1"
      003469 00                    3683 	.db	0
      00346A 00 00 0F 75           3684 	.dw	0,3957
      00346E 49 45 30              3685 	.ascii "IE0"
      003471 00                    3686 	.db	0
      003472 00 00 0F 85           3687 	.dw	0,3973
      003476 49 54 30              3688 	.ascii "IT0"
      003479 00                    3689 	.db	0
      00347A 00 00 0F 95           3690 	.dw	0,3989
      00347E 50 30 37              3691 	.ascii "P07"
      003481 00                    3692 	.db	0
      003482 00 00 0F A5           3693 	.dw	0,4005
      003486 52 58 44              3694 	.ascii "RXD"
      003489 00                    3695 	.db	0
      00348A 00 00 0F B5           3696 	.dw	0,4021
      00348E 50 30 36              3697 	.ascii "P06"
      003491 00                    3698 	.db	0
      003492 00 00 0F C5           3699 	.dw	0,4037
      003496 54 58 44              3700 	.ascii "TXD"
      003499 00                    3701 	.db	0
      00349A 00 00 0F D5           3702 	.dw	0,4053
      00349E 50 30 35              3703 	.ascii "P05"
      0034A1 00                    3704 	.db	0
      0034A2 00 00 0F E5           3705 	.dw	0,4069
      0034A6 50 30 34              3706 	.ascii "P04"
      0034A9 00                    3707 	.db	0
      0034AA 00 00 0F F5           3708 	.dw	0,4085
      0034AE 53 54 41 44 43        3709 	.ascii "STADC"
      0034B3 00                    3710 	.db	0
      0034B4 00 00 10 07           3711 	.dw	0,4103
      0034B8 50 30 33              3712 	.ascii "P03"
      0034BB 00                    3713 	.db	0
      0034BC 00 00 10 17           3714 	.dw	0,4119
      0034C0 50 30 32              3715 	.ascii "P02"
      0034C3 00                    3716 	.db	0
      0034C4 00 00 10 27           3717 	.dw	0,4135
      0034C8 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0034CD 00                    3719 	.db	0
      0034CE 00 00 10 39           3720 	.dw	0,4153
      0034D2 50 30 31              3721 	.ascii "P01"
      0034D5 00                    3722 	.db	0
      0034D6 00 00 10 49           3723 	.dw	0,4169
      0034DA 4D 49 53 4F           3724 	.ascii "MISO"
      0034DE 00                    3725 	.db	0
      0034DF 00 00 10 5A           3726 	.dw	0,4186
      0034E3 50 30 30              3727 	.ascii "P00"
      0034E6 00                    3728 	.db	0
      0034E7 00 00 10 6A           3729 	.dw	0,4202
      0034EB 4D 4F 53 49           3730 	.ascii "MOSI"
      0034EF 00                    3731 	.db	0
      0034F0 00 00 00 00           3732 	.dw	0,0
      0034F4                       3733 Ldebug_pubnames_end:
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
      000468 00 00 0E 64           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      00046C 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000470 01                    3758 	.db	1
      000471 00 00 0E 64           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      000494 00 00 0E 44           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000498 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      00049C 01                    3787 	.db	1
      00049D 00 00 0E 44           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0004A1 0E                    3789 	.db	14
      0004A2 02                    3790 	.uleb128	2
      0004A3 00                    3791 	.db	0
