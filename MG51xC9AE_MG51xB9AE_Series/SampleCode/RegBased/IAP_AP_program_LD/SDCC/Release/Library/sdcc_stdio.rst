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
      0000F4                        757 _putchar_c_65536_153:
      0000F4                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      0000F6                        760 _getchar_c_65536_156:
      0000F6                        761 	.ds 1
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
      001086                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      001086 AF 83            [24]  816 	mov	r7,dph
      001088 E5 82            [12]  817 	mov	a,dpl
      00108A 90 00 F4         [24]  818 	mov	dptr,#_putchar_c_65536_153
      00108D F0               [24]  819 	movx	@dptr,a
      00108E EF               [12]  820 	mov	a,r7
      00108F A3               [24]  821 	inc	dptr
      001090 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      001091                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      001091 10 99 02         [24]  829 	jbc	_TI,00114$
      001094 80 FB            [24]  830 	sjmp	00101$
      001096                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      001096 90 00 F4         [24]  834 	mov	dptr,#_putchar_c_65536_153
      001099 E0               [24]  835 	movx	a,@dptr
      00109A FE               [12]  836 	mov	r6,a
      00109B A3               [24]  837 	inc	dptr
      00109C E0               [24]  838 	movx	a,@dptr
      00109D 8E 99            [24]  839 	mov	_SBUF,r6
      00109F 7F 00            [12]  840 	mov	r7,#0x00
      0010A1 8E 82            [24]  841 	mov	dpl,r6
      0010A3 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0010A5 22               [24]  847 	ret
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
      0010A6                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0010A6                        863 00101$:
      0010A6 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0010A9 90 00 F6         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0010AC E5 99            [12]  868 	mov	a,_SBUF
      0010AE F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0010AF C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0010B1 90 00 F6         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0010B4 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0010B5 F5 82            [12]  882 	mov	dpl,a
      0010B7 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000C25 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000C29                        893 Ldebug_line_start:
      000C29 00 02                  894 	.dw	2
      000C2B 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000C2F 01                     896 	.db	1
      000C30 01                     897 	.db	1
      000C31 FB                     898 	.db	-5
      000C32 0F                     899 	.db	15
      000C33 0A                     900 	.db	10
      000C34 00                     901 	.db	0
      000C35 01                     902 	.db	1
      000C36 01                     903 	.db	1
      000C37 01                     904 	.db	1
      000C38 01                     905 	.db	1
      000C39 00                     906 	.db	0
      000C3A 00                     907 	.db	0
      000C3B 00                     908 	.db	0
      000C3C 01                     909 	.db	1
      000C3D 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000C4E 00                     911 	.db	0
      000C4F 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000C5A 00                     913 	.db	0
      000C5B 00                     914 	.db	0
      000C5C 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      000CA0 00                     916 	.db	0
      000CA1 00                     917 	.uleb128	0
      000CA2 00                     918 	.uleb128	0
      000CA3 00                     919 	.uleb128	0
      000CA4 00                     920 	.db	0
      000CA5                        921 Ldebug_line_stmt:
      000CA5 00                     922 	.db	0
      000CA6 05                     923 	.uleb128	5
      000CA7 02                     924 	.db	2
      000CA8 00 00 10 86            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000CAC 03                     926 	.db	3
      000CAD 23                     927 	.sleb128	35
      000CAE 01                     928 	.db	1
      000CAF 09                     929 	.db	9
      000CB0 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000CB2 03                     931 	.db	3
      000CB3 01                     932 	.sleb128	1
      000CB4 01                     933 	.db	1
      000CB5 09                     934 	.db	9
      000CB6 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000CB8 03                     936 	.db	3
      000CB9 01                     937 	.sleb128	1
      000CBA 01                     938 	.db	1
      000CBB 09                     939 	.db	9
      000CBC 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000CBE 03                     941 	.db	3
      000CBF 01                     942 	.sleb128	1
      000CC0 01                     943 	.db	1
      000CC1 09                     944 	.db	9
      000CC2 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000CC4 03                     946 	.db	3
      000CC5 01                     947 	.sleb128	1
      000CC6 01                     948 	.db	1
      000CC7 09                     949 	.db	9
      000CC8 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000CCA 00                     951 	.db	0
      000CCB 01                     952 	.uleb128	1
      000CCC 01                     953 	.db	1
      000CCD 00                     954 	.db	0
      000CCE 05                     955 	.uleb128	5
      000CCF 02                     956 	.db	2
      000CD0 00 00 10 A6            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000CD4 03                     958 	.db	3
      000CD5 33                     959 	.sleb128	51
      000CD6 01                     960 	.db	1
      000CD7 09                     961 	.db	9
      000CD8 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000CDA 03                     963 	.db	3
      000CDB 04                     964 	.sleb128	4
      000CDC 01                     965 	.db	1
      000CDD 09                     966 	.db	9
      000CDE 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000CE0 03                     968 	.db	3
      000CE1 01                     969 	.sleb128	1
      000CE2 01                     970 	.db	1
      000CE3 09                     971 	.db	9
      000CE4 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000CE6 03                     973 	.db	3
      000CE7 01                     974 	.sleb128	1
      000CE8 01                     975 	.db	1
      000CE9 09                     976 	.db	9
      000CEA 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000CEC 03                     978 	.db	3
      000CED 02                     979 	.sleb128	2
      000CEE 01                     980 	.db	1
      000CEF 09                     981 	.db	9
      000CF0 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000CF2 03                     983 	.db	3
      000CF3 01                     984 	.sleb128	1
      000CF4 01                     985 	.db	1
      000CF5 09                     986 	.db	9
      000CF6 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000CF8 00                     988 	.db	0
      000CF9 01                     989 	.uleb128	1
      000CFA 01                     990 	.db	1
      000CFB                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0001F4                        994 Ldebug_loc_start:
      0001F4 00 00 10 A6            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001F8 00 00 10 B8            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0001FC 00 02                  997 	.dw	2
      0001FE 86                     998 	.db	134
      0001FF 01                     999 	.sleb128	1
      000200 00 00 00 00           1000 	.dw	0,0
      000204 00 00 00 00           1001 	.dw	0,0
      000208 00 00 10 86           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      00020C 00 00 10 A6           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000210 00 02                 1004 	.dw	2
      000212 86                    1005 	.db	134
      000213 01                    1006 	.sleb128	1
      000214 00 00 00 00           1007 	.dw	0,0
      000218 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000204                       1011 Ldebug_abbrev:
      000204 01                    1012 	.uleb128	1
      000205 11                    1013 	.uleb128	17
      000206 01                    1014 	.db	1
      000207 03                    1015 	.uleb128	3
      000208 08                    1016 	.uleb128	8
      000209 10                    1017 	.uleb128	16
      00020A 06                    1018 	.uleb128	6
      00020B 13                    1019 	.uleb128	19
      00020C 0B                    1020 	.uleb128	11
      00020D 25                    1021 	.uleb128	37
      00020E 08                    1022 	.uleb128	8
      00020F 00                    1023 	.uleb128	0
      000210 00                    1024 	.uleb128	0
      000211 02                    1025 	.uleb128	2
      000212 24                    1026 	.uleb128	36
      000213 00                    1027 	.db	0
      000214 03                    1028 	.uleb128	3
      000215 08                    1029 	.uleb128	8
      000216 0B                    1030 	.uleb128	11
      000217 0B                    1031 	.uleb128	11
      000218 3E                    1032 	.uleb128	62
      000219 0B                    1033 	.uleb128	11
      00021A 00                    1034 	.uleb128	0
      00021B 00                    1035 	.uleb128	0
      00021C 03                    1036 	.uleb128	3
      00021D 2E                    1037 	.uleb128	46
      00021E 01                    1038 	.db	1
      00021F 01                    1039 	.uleb128	1
      000220 13                    1040 	.uleb128	19
      000221 03                    1041 	.uleb128	3
      000222 08                    1042 	.uleb128	8
      000223 11                    1043 	.uleb128	17
      000224 01                    1044 	.uleb128	1
      000225 12                    1045 	.uleb128	18
      000226 01                    1046 	.uleb128	1
      000227 3F                    1047 	.uleb128	63
      000228 0C                    1048 	.uleb128	12
      000229 40                    1049 	.uleb128	64
      00022A 06                    1050 	.uleb128	6
      00022B 49                    1051 	.uleb128	73
      00022C 13                    1052 	.uleb128	19
      00022D 00                    1053 	.uleb128	0
      00022E 00                    1054 	.uleb128	0
      00022F 04                    1055 	.uleb128	4
      000230 05                    1056 	.uleb128	5
      000231 00                    1057 	.db	0
      000232 02                    1058 	.uleb128	2
      000233 0A                    1059 	.uleb128	10
      000234 03                    1060 	.uleb128	3
      000235 08                    1061 	.uleb128	8
      000236 49                    1062 	.uleb128	73
      000237 13                    1063 	.uleb128	19
      000238 00                    1064 	.uleb128	0
      000239 00                    1065 	.uleb128	0
      00023A 05                    1066 	.uleb128	5
      00023B 34                    1067 	.uleb128	52
      00023C 00                    1068 	.db	0
      00023D 02                    1069 	.uleb128	2
      00023E 0A                    1070 	.uleb128	10
      00023F 03                    1071 	.uleb128	3
      000240 08                    1072 	.uleb128	8
      000241 49                    1073 	.uleb128	73
      000242 13                    1074 	.uleb128	19
      000243 00                    1075 	.uleb128	0
      000244 00                    1076 	.uleb128	0
      000245 06                    1077 	.uleb128	6
      000246 35                    1078 	.uleb128	53
      000247 00                    1079 	.db	0
      000248 49                    1080 	.uleb128	73
      000249 13                    1081 	.uleb128	19
      00024A 00                    1082 	.uleb128	0
      00024B 00                    1083 	.uleb128	0
      00024C 07                    1084 	.uleb128	7
      00024D 34                    1085 	.uleb128	52
      00024E 00                    1086 	.db	0
      00024F 02                    1087 	.uleb128	2
      000250 0A                    1088 	.uleb128	10
      000251 03                    1089 	.uleb128	3
      000252 08                    1090 	.uleb128	8
      000253 3F                    1091 	.uleb128	63
      000254 0C                    1092 	.uleb128	12
      000255 49                    1093 	.uleb128	73
      000256 13                    1094 	.uleb128	19
      000257 00                    1095 	.uleb128	0
      000258 00                    1096 	.uleb128	0
      000259 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004B5B 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004B5F                       1101 Ldebug_info_start:
      004B5F 00 02                 1102 	.dw	2
      004B61 00 00 02 04           1103 	.dw	0,(Ldebug_abbrev)
      004B65 04                    1104 	.db	4
      004B66 01                    1105 	.uleb128	1
      004B67 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      004BAB 00                    1107 	.db	0
      004BAC 00 00 0C 25           1108 	.dw	0,(Ldebug_line_start+-4)
      004BB0 01                    1109 	.db	1
      004BB1 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004BCA 00                    1111 	.db	0
      004BCB 02                    1112 	.uleb128	2
      004BCC 69 6E 74              1113 	.ascii "int"
      004BCF 00                    1114 	.db	0
      004BD0 02                    1115 	.db	2
      004BD1 05                    1116 	.db	5
      004BD2 03                    1117 	.uleb128	3
      004BD3 00 00 00 A3           1118 	.dw	0,163
      004BD7 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004BDE 00                    1120 	.db	0
      004BDF 00 00 10 86           1121 	.dw	0,(_putchar)
      004BE3 00 00 10 A6           1122 	.dw	0,(XG$putchar$0$0+1)
      004BE7 01                    1123 	.db	1
      004BE8 00 00 02 08           1124 	.dw	0,(Ldebug_loc_start+20)
      004BEC 00 00 00 70           1125 	.dw	0,112
      004BF0 04                    1126 	.uleb128	4
      004BF1 05                    1127 	.db	5
      004BF2 03                    1128 	.db	3
      004BF3 00 00 00 F4           1129 	.dw	0,(_putchar_c_65536_153)
      004BF7 63                    1130 	.ascii "c"
      004BF8 00                    1131 	.db	0
      004BF9 00 00 00 70           1132 	.dw	0,112
      004BFD 00                    1133 	.uleb128	0
      004BFE 02                    1134 	.uleb128	2
      004BFF 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004C0C 00                    1136 	.db	0
      004C0D 01                    1137 	.db	1
      004C0E 08                    1138 	.db	8
      004C0F 03                    1139 	.uleb128	3
      004C10 00 00 00 E0           1140 	.dw	0,224
      004C14 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004C1B 00                    1142 	.db	0
      004C1C 00 00 10 A6           1143 	.dw	0,(_getchar)
      004C20 00 00 10 B6           1144 	.dw	0,(XG$getchar$0$0+1)
      004C24 01                    1145 	.db	1
      004C25 00 00 01 F4           1146 	.dw	0,(Ldebug_loc_start)
      004C29 00 00 00 A3           1147 	.dw	0,163
      004C2D 05                    1148 	.uleb128	5
      004C2E 05                    1149 	.db	5
      004C2F 03                    1150 	.db	3
      004C30 00 00 00 F6           1151 	.dw	0,(_getchar_c_65536_156)
      004C34 63                    1152 	.ascii "c"
      004C35 00                    1153 	.db	0
      004C36 00 00 00 A3           1154 	.dw	0,163
      004C3A 00                    1155 	.uleb128	0
      004C3B 06                    1156 	.uleb128	6
      004C3C 00 00 00 A3           1157 	.dw	0,163
      004C40 07                    1158 	.uleb128	7
      004C41 05                    1159 	.db	5
      004C42 03                    1160 	.db	3
      004C43 00 00 00 80           1161 	.dw	0,(_P0)
      004C47 50 30                 1162 	.ascii "P0"
      004C49 00                    1163 	.db	0
      004C4A 01                    1164 	.db	1
      004C4B 00 00 00 E0           1165 	.dw	0,224
      004C4F 07                    1166 	.uleb128	7
      004C50 05                    1167 	.db	5
      004C51 03                    1168 	.db	3
      004C52 00 00 00 81           1169 	.dw	0,(_SP)
      004C56 53 50                 1170 	.ascii "SP"
      004C58 00                    1171 	.db	0
      004C59 01                    1172 	.db	1
      004C5A 00 00 00 E0           1173 	.dw	0,224
      004C5E 07                    1174 	.uleb128	7
      004C5F 05                    1175 	.db	5
      004C60 03                    1176 	.db	3
      004C61 00 00 00 82           1177 	.dw	0,(_DPL)
      004C65 44 50 4C              1178 	.ascii "DPL"
      004C68 00                    1179 	.db	0
      004C69 01                    1180 	.db	1
      004C6A 00 00 00 E0           1181 	.dw	0,224
      004C6E 07                    1182 	.uleb128	7
      004C6F 05                    1183 	.db	5
      004C70 03                    1184 	.db	3
      004C71 00 00 00 83           1185 	.dw	0,(_DPH)
      004C75 44 50 48              1186 	.ascii "DPH"
      004C78 00                    1187 	.db	0
      004C79 01                    1188 	.db	1
      004C7A 00 00 00 E0           1189 	.dw	0,224
      004C7E 07                    1190 	.uleb128	7
      004C7F 05                    1191 	.db	5
      004C80 03                    1192 	.db	3
      004C81 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      004C85 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      004C8C 00                    1195 	.db	0
      004C8D 01                    1196 	.db	1
      004C8E 00 00 00 E0           1197 	.dw	0,224
      004C92 07                    1198 	.uleb128	7
      004C93 05                    1199 	.db	5
      004C94 03                    1200 	.db	3
      004C95 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      004C99 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      004CA0 00                    1203 	.db	0
      004CA1 01                    1204 	.db	1
      004CA2 00 00 00 E0           1205 	.dw	0,224
      004CA6 07                    1206 	.uleb128	7
      004CA7 05                    1207 	.db	5
      004CA8 03                    1208 	.db	3
      004CA9 00 00 00 86           1209 	.dw	0,(_RWK)
      004CAD 52 57 4B              1210 	.ascii "RWK"
      004CB0 00                    1211 	.db	0
      004CB1 01                    1212 	.db	1
      004CB2 00 00 00 E0           1213 	.dw	0,224
      004CB6 07                    1214 	.uleb128	7
      004CB7 05                    1215 	.db	5
      004CB8 03                    1216 	.db	3
      004CB9 00 00 00 87           1217 	.dw	0,(_PCON)
      004CBD 50 43 4F 4E           1218 	.ascii "PCON"
      004CC1 00                    1219 	.db	0
      004CC2 01                    1220 	.db	1
      004CC3 00 00 00 E0           1221 	.dw	0,224
      004CC7 07                    1222 	.uleb128	7
      004CC8 05                    1223 	.db	5
      004CC9 03                    1224 	.db	3
      004CCA 00 00 00 88           1225 	.dw	0,(_TCON)
      004CCE 54 43 4F 4E           1226 	.ascii "TCON"
      004CD2 00                    1227 	.db	0
      004CD3 01                    1228 	.db	1
      004CD4 00 00 00 E0           1229 	.dw	0,224
      004CD8 07                    1230 	.uleb128	7
      004CD9 05                    1231 	.db	5
      004CDA 03                    1232 	.db	3
      004CDB 00 00 00 89           1233 	.dw	0,(_TMOD)
      004CDF 54 4D 4F 44           1234 	.ascii "TMOD"
      004CE3 00                    1235 	.db	0
      004CE4 01                    1236 	.db	1
      004CE5 00 00 00 E0           1237 	.dw	0,224
      004CE9 07                    1238 	.uleb128	7
      004CEA 05                    1239 	.db	5
      004CEB 03                    1240 	.db	3
      004CEC 00 00 00 8A           1241 	.dw	0,(_TL0)
      004CF0 54 4C 30              1242 	.ascii "TL0"
      004CF3 00                    1243 	.db	0
      004CF4 01                    1244 	.db	1
      004CF5 00 00 00 E0           1245 	.dw	0,224
      004CF9 07                    1246 	.uleb128	7
      004CFA 05                    1247 	.db	5
      004CFB 03                    1248 	.db	3
      004CFC 00 00 00 8B           1249 	.dw	0,(_TL1)
      004D00 54 4C 31              1250 	.ascii "TL1"
      004D03 00                    1251 	.db	0
      004D04 01                    1252 	.db	1
      004D05 00 00 00 E0           1253 	.dw	0,224
      004D09 07                    1254 	.uleb128	7
      004D0A 05                    1255 	.db	5
      004D0B 03                    1256 	.db	3
      004D0C 00 00 00 8C           1257 	.dw	0,(_TH0)
      004D10 54 48 30              1258 	.ascii "TH0"
      004D13 00                    1259 	.db	0
      004D14 01                    1260 	.db	1
      004D15 00 00 00 E0           1261 	.dw	0,224
      004D19 07                    1262 	.uleb128	7
      004D1A 05                    1263 	.db	5
      004D1B 03                    1264 	.db	3
      004D1C 00 00 00 8D           1265 	.dw	0,(_TH1)
      004D20 54 48 31              1266 	.ascii "TH1"
      004D23 00                    1267 	.db	0
      004D24 01                    1268 	.db	1
      004D25 00 00 00 E0           1269 	.dw	0,224
      004D29 07                    1270 	.uleb128	7
      004D2A 05                    1271 	.db	5
      004D2B 03                    1272 	.db	3
      004D2C 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004D30 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004D35 00                    1275 	.db	0
      004D36 01                    1276 	.db	1
      004D37 00 00 00 E0           1277 	.dw	0,224
      004D3B 07                    1278 	.uleb128	7
      004D3C 05                    1279 	.db	5
      004D3D 03                    1280 	.db	3
      004D3E 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004D42 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004D47 00                    1283 	.db	0
      004D48 01                    1284 	.db	1
      004D49 00 00 00 E0           1285 	.dw	0,224
      004D4D 07                    1286 	.uleb128	7
      004D4E 05                    1287 	.db	5
      004D4F 03                    1288 	.db	3
      004D50 00 00 00 90           1289 	.dw	0,(_P1)
      004D54 50 31                 1290 	.ascii "P1"
      004D56 00                    1291 	.db	0
      004D57 01                    1292 	.db	1
      004D58 00 00 00 E0           1293 	.dw	0,224
      004D5C 07                    1294 	.uleb128	7
      004D5D 05                    1295 	.db	5
      004D5E 03                    1296 	.db	3
      004D5F 00 00 00 91           1297 	.dw	0,(_SFRS)
      004D63 53 46 52 53           1298 	.ascii "SFRS"
      004D67 00                    1299 	.db	0
      004D68 01                    1300 	.db	1
      004D69 00 00 00 E0           1301 	.dw	0,224
      004D6D 07                    1302 	.uleb128	7
      004D6E 05                    1303 	.db	5
      004D6F 03                    1304 	.db	3
      004D70 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004D74 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004D7B 00                    1307 	.db	0
      004D7C 01                    1308 	.db	1
      004D7D 00 00 00 E0           1309 	.dw	0,224
      004D81 07                    1310 	.uleb128	7
      004D82 05                    1311 	.db	5
      004D83 03                    1312 	.db	3
      004D84 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      004D88 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      004D8F 00                    1315 	.db	0
      004D90 01                    1316 	.db	1
      004D91 00 00 00 E0           1317 	.dw	0,224
      004D95 07                    1318 	.uleb128	7
      004D96 05                    1319 	.db	5
      004D97 03                    1320 	.db	3
      004D98 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      004D9C 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      004DA3 00                    1323 	.db	0
      004DA4 01                    1324 	.db	1
      004DA5 00 00 00 E0           1325 	.dw	0,224
      004DA9 07                    1326 	.uleb128	7
      004DAA 05                    1327 	.db	5
      004DAB 03                    1328 	.db	3
      004DAC 00 00 00 95           1329 	.dw	0,(_CKDIV)
      004DB0 43 4B 44 49 56        1330 	.ascii "CKDIV"
      004DB5 00                    1331 	.db	0
      004DB6 01                    1332 	.db	1
      004DB7 00 00 00 E0           1333 	.dw	0,224
      004DBB 07                    1334 	.uleb128	7
      004DBC 05                    1335 	.db	5
      004DBD 03                    1336 	.db	3
      004DBE 00 00 00 96           1337 	.dw	0,(_CKSWT)
      004DC2 43 4B 53 57 54        1338 	.ascii "CKSWT"
      004DC7 00                    1339 	.db	0
      004DC8 01                    1340 	.db	1
      004DC9 00 00 00 E0           1341 	.dw	0,224
      004DCD 07                    1342 	.uleb128	7
      004DCE 05                    1343 	.db	5
      004DCF 03                    1344 	.db	3
      004DD0 00 00 00 97           1345 	.dw	0,(_CKEN)
      004DD4 43 4B 45 4E           1346 	.ascii "CKEN"
      004DD8 00                    1347 	.db	0
      004DD9 01                    1348 	.db	1
      004DDA 00 00 00 E0           1349 	.dw	0,224
      004DDE 07                    1350 	.uleb128	7
      004DDF 05                    1351 	.db	5
      004DE0 03                    1352 	.db	3
      004DE1 00 00 00 98           1353 	.dw	0,(_SCON)
      004DE5 53 43 4F 4E           1354 	.ascii "SCON"
      004DE9 00                    1355 	.db	0
      004DEA 01                    1356 	.db	1
      004DEB 00 00 00 E0           1357 	.dw	0,224
      004DEF 07                    1358 	.uleb128	7
      004DF0 05                    1359 	.db	5
      004DF1 03                    1360 	.db	3
      004DF2 00 00 00 99           1361 	.dw	0,(_SBUF)
      004DF6 53 42 55 46           1362 	.ascii "SBUF"
      004DFA 00                    1363 	.db	0
      004DFB 01                    1364 	.db	1
      004DFC 00 00 00 E0           1365 	.dw	0,224
      004E00 07                    1366 	.uleb128	7
      004E01 05                    1367 	.db	5
      004E02 03                    1368 	.db	3
      004E03 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004E07 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      004E0D 00                    1371 	.db	0
      004E0E 01                    1372 	.db	1
      004E0F 00 00 00 E0           1373 	.dw	0,224
      004E13 07                    1374 	.uleb128	7
      004E14 05                    1375 	.db	5
      004E15 03                    1376 	.db	3
      004E16 00 00 00 9B           1377 	.dw	0,(_EIE)
      004E1A 45 49 45              1378 	.ascii "EIE"
      004E1D 00                    1379 	.db	0
      004E1E 01                    1380 	.db	1
      004E1F 00 00 00 E0           1381 	.dw	0,224
      004E23 07                    1382 	.uleb128	7
      004E24 05                    1383 	.db	5
      004E25 03                    1384 	.db	3
      004E26 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004E2A 45 49 45 31           1386 	.ascii "EIE1"
      004E2E 00                    1387 	.db	0
      004E2F 01                    1388 	.db	1
      004E30 00 00 00 E0           1389 	.dw	0,224
      004E34 07                    1390 	.uleb128	7
      004E35 05                    1391 	.db	5
      004E36 03                    1392 	.db	3
      004E37 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004E3B 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      004E41 00                    1395 	.db	0
      004E42 01                    1396 	.db	1
      004E43 00 00 00 E0           1397 	.dw	0,224
      004E47 07                    1398 	.uleb128	7
      004E48 05                    1399 	.db	5
      004E49 03                    1400 	.db	3
      004E4A 00 00 00 A0           1401 	.dw	0,(_P2)
      004E4E 50 32                 1402 	.ascii "P2"
      004E50 00                    1403 	.db	0
      004E51 01                    1404 	.db	1
      004E52 00 00 00 E0           1405 	.dw	0,224
      004E56 07                    1406 	.uleb128	7
      004E57 05                    1407 	.db	5
      004E58 03                    1408 	.db	3
      004E59 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      004E5D 41 55 58 52 31        1410 	.ascii "AUXR1"
      004E62 00                    1411 	.db	0
      004E63 01                    1412 	.db	1
      004E64 00 00 00 E0           1413 	.dw	0,224
      004E68 07                    1414 	.uleb128	7
      004E69 05                    1415 	.db	5
      004E6A 03                    1416 	.db	3
      004E6B 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      004E6F 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004E76 00                    1419 	.db	0
      004E77 01                    1420 	.db	1
      004E78 00 00 00 E0           1421 	.dw	0,224
      004E7C 07                    1422 	.uleb128	7
      004E7D 05                    1423 	.db	5
      004E7E 03                    1424 	.db	3
      004E7F 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      004E83 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      004E89 00                    1427 	.db	0
      004E8A 01                    1428 	.db	1
      004E8B 00 00 00 E0           1429 	.dw	0,224
      004E8F 07                    1430 	.uleb128	7
      004E90 05                    1431 	.db	5
      004E91 03                    1432 	.db	3
      004E92 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      004E96 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      004E9C 00                    1435 	.db	0
      004E9D 01                    1436 	.db	1
      004E9E 00 00 00 E0           1437 	.dw	0,224
      004EA2 07                    1438 	.uleb128	7
      004EA3 05                    1439 	.db	5
      004EA4 03                    1440 	.db	3
      004EA5 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      004EA9 49 41 50 41 4C        1442 	.ascii "IAPAL"
      004EAE 00                    1443 	.db	0
      004EAF 01                    1444 	.db	1
      004EB0 00 00 00 E0           1445 	.dw	0,224
      004EB4 07                    1446 	.uleb128	7
      004EB5 05                    1447 	.db	5
      004EB6 03                    1448 	.db	3
      004EB7 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      004EBB 49 41 50 41 48        1450 	.ascii "IAPAH"
      004EC0 00                    1451 	.db	0
      004EC1 01                    1452 	.db	1
      004EC2 00 00 00 E0           1453 	.dw	0,224
      004EC6 07                    1454 	.uleb128	7
      004EC7 05                    1455 	.db	5
      004EC8 03                    1456 	.db	3
      004EC9 00 00 00 A8           1457 	.dw	0,(_IE)
      004ECD 49 45                 1458 	.ascii "IE"
      004ECF 00                    1459 	.db	0
      004ED0 01                    1460 	.db	1
      004ED1 00 00 00 E0           1461 	.dw	0,224
      004ED5 07                    1462 	.uleb128	7
      004ED6 05                    1463 	.db	5
      004ED7 03                    1464 	.db	3
      004ED8 00 00 00 A9           1465 	.dw	0,(_SADDR)
      004EDC 53 41 44 44 52        1466 	.ascii "SADDR"
      004EE1 00                    1467 	.db	0
      004EE2 01                    1468 	.db	1
      004EE3 00 00 00 E0           1469 	.dw	0,224
      004EE7 07                    1470 	.uleb128	7
      004EE8 05                    1471 	.db	5
      004EE9 03                    1472 	.db	3
      004EEA 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004EEE 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004EF3 00                    1475 	.db	0
      004EF4 01                    1476 	.db	1
      004EF5 00 00 00 E0           1477 	.dw	0,224
      004EF9 07                    1478 	.uleb128	7
      004EFA 05                    1479 	.db	5
      004EFB 03                    1480 	.db	3
      004EFC 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      004F00 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      004F07 00                    1483 	.db	0
      004F08 01                    1484 	.db	1
      004F09 00 00 00 E0           1485 	.dw	0,224
      004F0D 07                    1486 	.uleb128	7
      004F0E 05                    1487 	.db	5
      004F0F 03                    1488 	.db	3
      004F10 00 00 00 AC           1489 	.dw	0,(_P3M1)
      004F14 50 33 4D 31           1490 	.ascii "P3M1"
      004F18 00                    1491 	.db	0
      004F19 01                    1492 	.db	1
      004F1A 00 00 00 E0           1493 	.dw	0,224
      004F1E 07                    1494 	.uleb128	7
      004F1F 05                    1495 	.db	5
      004F20 03                    1496 	.db	3
      004F21 00 00 00 AC           1497 	.dw	0,(_P3S)
      004F25 50 33 53              1498 	.ascii "P3S"
      004F28 00                    1499 	.db	0
      004F29 01                    1500 	.db	1
      004F2A 00 00 00 E0           1501 	.dw	0,224
      004F2E 07                    1502 	.uleb128	7
      004F2F 05                    1503 	.db	5
      004F30 03                    1504 	.db	3
      004F31 00 00 00 AD           1505 	.dw	0,(_P3M2)
      004F35 50 33 4D 32           1506 	.ascii "P3M2"
      004F39 00                    1507 	.db	0
      004F3A 01                    1508 	.db	1
      004F3B 00 00 00 E0           1509 	.dw	0,224
      004F3F 07                    1510 	.uleb128	7
      004F40 05                    1511 	.db	5
      004F41 03                    1512 	.db	3
      004F42 00 00 00 AD           1513 	.dw	0,(_P3SR)
      004F46 50 33 53 52           1514 	.ascii "P3SR"
      004F4A 00                    1515 	.db	0
      004F4B 01                    1516 	.db	1
      004F4C 00 00 00 E0           1517 	.dw	0,224
      004F50 07                    1518 	.uleb128	7
      004F51 05                    1519 	.db	5
      004F52 03                    1520 	.db	3
      004F53 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      004F57 49 41 50 46 44        1522 	.ascii "IAPFD"
      004F5C 00                    1523 	.db	0
      004F5D 01                    1524 	.db	1
      004F5E 00 00 00 E0           1525 	.dw	0,224
      004F62 07                    1526 	.uleb128	7
      004F63 05                    1527 	.db	5
      004F64 03                    1528 	.db	3
      004F65 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      004F69 49 41 50 43 4E        1530 	.ascii "IAPCN"
      004F6E 00                    1531 	.db	0
      004F6F 01                    1532 	.db	1
      004F70 00 00 00 E0           1533 	.dw	0,224
      004F74 07                    1534 	.uleb128	7
      004F75 05                    1535 	.db	5
      004F76 03                    1536 	.db	3
      004F77 00 00 00 B0           1537 	.dw	0,(_P3)
      004F7B 50 33                 1538 	.ascii "P3"
      004F7D 00                    1539 	.db	0
      004F7E 01                    1540 	.db	1
      004F7F 00 00 00 E0           1541 	.dw	0,224
      004F83 07                    1542 	.uleb128	7
      004F84 05                    1543 	.db	5
      004F85 03                    1544 	.db	3
      004F86 00 00 00 B1           1545 	.dw	0,(_P0M1)
      004F8A 50 30 4D 31           1546 	.ascii "P0M1"
      004F8E 00                    1547 	.db	0
      004F8F 01                    1548 	.db	1
      004F90 00 00 00 E0           1549 	.dw	0,224
      004F94 07                    1550 	.uleb128	7
      004F95 05                    1551 	.db	5
      004F96 03                    1552 	.db	3
      004F97 00 00 00 B1           1553 	.dw	0,(_P0S)
      004F9B 50 30 53              1554 	.ascii "P0S"
      004F9E 00                    1555 	.db	0
      004F9F 01                    1556 	.db	1
      004FA0 00 00 00 E0           1557 	.dw	0,224
      004FA4 07                    1558 	.uleb128	7
      004FA5 05                    1559 	.db	5
      004FA6 03                    1560 	.db	3
      004FA7 00 00 00 B2           1561 	.dw	0,(_P0M2)
      004FAB 50 30 4D 32           1562 	.ascii "P0M2"
      004FAF 00                    1563 	.db	0
      004FB0 01                    1564 	.db	1
      004FB1 00 00 00 E0           1565 	.dw	0,224
      004FB5 07                    1566 	.uleb128	7
      004FB6 05                    1567 	.db	5
      004FB7 03                    1568 	.db	3
      004FB8 00 00 00 B2           1569 	.dw	0,(_P0SR)
      004FBC 50 30 53 52           1570 	.ascii "P0SR"
      004FC0 00                    1571 	.db	0
      004FC1 01                    1572 	.db	1
      004FC2 00 00 00 E0           1573 	.dw	0,224
      004FC6 07                    1574 	.uleb128	7
      004FC7 05                    1575 	.db	5
      004FC8 03                    1576 	.db	3
      004FC9 00 00 00 B3           1577 	.dw	0,(_P1M1)
      004FCD 50 31 4D 31           1578 	.ascii "P1M1"
      004FD1 00                    1579 	.db	0
      004FD2 01                    1580 	.db	1
      004FD3 00 00 00 E0           1581 	.dw	0,224
      004FD7 07                    1582 	.uleb128	7
      004FD8 05                    1583 	.db	5
      004FD9 03                    1584 	.db	3
      004FDA 00 00 00 B3           1585 	.dw	0,(_P1S)
      004FDE 50 31 53              1586 	.ascii "P1S"
      004FE1 00                    1587 	.db	0
      004FE2 01                    1588 	.db	1
      004FE3 00 00 00 E0           1589 	.dw	0,224
      004FE7 07                    1590 	.uleb128	7
      004FE8 05                    1591 	.db	5
      004FE9 03                    1592 	.db	3
      004FEA 00 00 00 B4           1593 	.dw	0,(_P1M2)
      004FEE 50 31 4D 32           1594 	.ascii "P1M2"
      004FF2 00                    1595 	.db	0
      004FF3 01                    1596 	.db	1
      004FF4 00 00 00 E0           1597 	.dw	0,224
      004FF8 07                    1598 	.uleb128	7
      004FF9 05                    1599 	.db	5
      004FFA 03                    1600 	.db	3
      004FFB 00 00 00 B4           1601 	.dw	0,(_P1SR)
      004FFF 50 31 53 52           1602 	.ascii "P1SR"
      005003 00                    1603 	.db	0
      005004 01                    1604 	.db	1
      005005 00 00 00 E0           1605 	.dw	0,224
      005009 07                    1606 	.uleb128	7
      00500A 05                    1607 	.db	5
      00500B 03                    1608 	.db	3
      00500C 00 00 00 B5           1609 	.dw	0,(_P2S)
      005010 50 32 53              1610 	.ascii "P2S"
      005013 00                    1611 	.db	0
      005014 01                    1612 	.db	1
      005015 00 00 00 E0           1613 	.dw	0,224
      005019 07                    1614 	.uleb128	7
      00501A 05                    1615 	.db	5
      00501B 03                    1616 	.db	3
      00501C 00 00 00 B7           1617 	.dw	0,(_IPH)
      005020 49 50 48              1618 	.ascii "IPH"
      005023 00                    1619 	.db	0
      005024 01                    1620 	.db	1
      005025 00 00 00 E0           1621 	.dw	0,224
      005029 07                    1622 	.uleb128	7
      00502A 05                    1623 	.db	5
      00502B 03                    1624 	.db	3
      00502C 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      005030 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      005037 00                    1627 	.db	0
      005038 01                    1628 	.db	1
      005039 00 00 00 E0           1629 	.dw	0,224
      00503D 07                    1630 	.uleb128	7
      00503E 05                    1631 	.db	5
      00503F 03                    1632 	.db	3
      005040 00 00 00 B8           1633 	.dw	0,(_IP)
      005044 49 50                 1634 	.ascii "IP"
      005046 00                    1635 	.db	0
      005047 01                    1636 	.db	1
      005048 00 00 00 E0           1637 	.dw	0,224
      00504C 07                    1638 	.uleb128	7
      00504D 05                    1639 	.db	5
      00504E 03                    1640 	.db	3
      00504F 00 00 00 B9           1641 	.dw	0,(_SADEN)
      005053 53 41 44 45 4E        1642 	.ascii "SADEN"
      005058 00                    1643 	.db	0
      005059 01                    1644 	.db	1
      00505A 00 00 00 E0           1645 	.dw	0,224
      00505E 07                    1646 	.uleb128	7
      00505F 05                    1647 	.db	5
      005060 03                    1648 	.db	3
      005061 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      005065 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      00506C 00                    1651 	.db	0
      00506D 01                    1652 	.db	1
      00506E 00 00 00 E0           1653 	.dw	0,224
      005072 07                    1654 	.uleb128	7
      005073 05                    1655 	.db	5
      005074 03                    1656 	.db	3
      005075 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      005079 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      005080 00                    1659 	.db	0
      005081 01                    1660 	.db	1
      005082 00 00 00 E0           1661 	.dw	0,224
      005086 07                    1662 	.uleb128	7
      005087 05                    1663 	.db	5
      005088 03                    1664 	.db	3
      005089 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      00508D 49 32 44 41 54        1666 	.ascii "I2DAT"
      005092 00                    1667 	.db	0
      005093 01                    1668 	.db	1
      005094 00 00 00 E0           1669 	.dw	0,224
      005098 07                    1670 	.uleb128	7
      005099 05                    1671 	.db	5
      00509A 03                    1672 	.db	3
      00509B 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      00509F 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      0050A5 00                    1675 	.db	0
      0050A6 01                    1676 	.db	1
      0050A7 00 00 00 E0           1677 	.dw	0,224
      0050AB 07                    1678 	.uleb128	7
      0050AC 05                    1679 	.db	5
      0050AD 03                    1680 	.db	3
      0050AE 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      0050B2 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      0050B7 00                    1683 	.db	0
      0050B8 01                    1684 	.db	1
      0050B9 00 00 00 E0           1685 	.dw	0,224
      0050BD 07                    1686 	.uleb128	7
      0050BE 05                    1687 	.db	5
      0050BF 03                    1688 	.db	3
      0050C0 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0050C4 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0050C9 00                    1691 	.db	0
      0050CA 01                    1692 	.db	1
      0050CB 00 00 00 E0           1693 	.dw	0,224
      0050CF 07                    1694 	.uleb128	7
      0050D0 05                    1695 	.db	5
      0050D1 03                    1696 	.db	3
      0050D2 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0050D6 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0050DB 00                    1699 	.db	0
      0050DC 01                    1700 	.db	1
      0050DD 00 00 00 E0           1701 	.dw	0,224
      0050E1 07                    1702 	.uleb128	7
      0050E2 05                    1703 	.db	5
      0050E3 03                    1704 	.db	3
      0050E4 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0050E8 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0050EE 00                    1707 	.db	0
      0050EF 01                    1708 	.db	1
      0050F0 00 00 00 E0           1709 	.dw	0,224
      0050F4 07                    1710 	.uleb128	7
      0050F5 05                    1711 	.db	5
      0050F6 03                    1712 	.db	3
      0050F7 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0050FB 41 44 43 52 4C        1714 	.ascii "ADCRL"
      005100 00                    1715 	.db	0
      005101 01                    1716 	.db	1
      005102 00 00 00 E0           1717 	.dw	0,224
      005106 07                    1718 	.uleb128	7
      005107 05                    1719 	.db	5
      005108 03                    1720 	.db	3
      005109 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      00510D 41 44 43 52 48        1722 	.ascii "ADCRH"
      005112 00                    1723 	.db	0
      005113 01                    1724 	.db	1
      005114 00 00 00 E0           1725 	.dw	0,224
      005118 07                    1726 	.uleb128	7
      005119 05                    1727 	.db	5
      00511A 03                    1728 	.db	3
      00511B 00 00 00 C4           1729 	.dw	0,(_T3CON)
      00511F 54 33 43 4F 4E        1730 	.ascii "T3CON"
      005124 00                    1731 	.db	0
      005125 01                    1732 	.db	1
      005126 00 00 00 E0           1733 	.dw	0,224
      00512A 07                    1734 	.uleb128	7
      00512B 05                    1735 	.db	5
      00512C 03                    1736 	.db	3
      00512D 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      005131 50 57 4D 34 48        1738 	.ascii "PWM4H"
      005136 00                    1739 	.db	0
      005137 01                    1740 	.db	1
      005138 00 00 00 E0           1741 	.dw	0,224
      00513C 07                    1742 	.uleb128	7
      00513D 05                    1743 	.db	5
      00513E 03                    1744 	.db	3
      00513F 00 00 00 C5           1745 	.dw	0,(_RL3)
      005143 52 4C 33              1746 	.ascii "RL3"
      005146 00                    1747 	.db	0
      005147 01                    1748 	.db	1
      005148 00 00 00 E0           1749 	.dw	0,224
      00514C 07                    1750 	.uleb128	7
      00514D 05                    1751 	.db	5
      00514E 03                    1752 	.db	3
      00514F 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      005153 50 57 4D 35 48        1754 	.ascii "PWM5H"
      005158 00                    1755 	.db	0
      005159 01                    1756 	.db	1
      00515A 00 00 00 E0           1757 	.dw	0,224
      00515E 07                    1758 	.uleb128	7
      00515F 05                    1759 	.db	5
      005160 03                    1760 	.db	3
      005161 00 00 00 C6           1761 	.dw	0,(_RH3)
      005165 52 48 33              1762 	.ascii "RH3"
      005168 00                    1763 	.db	0
      005169 01                    1764 	.db	1
      00516A 00 00 00 E0           1765 	.dw	0,224
      00516E 07                    1766 	.uleb128	7
      00516F 05                    1767 	.db	5
      005170 03                    1768 	.db	3
      005171 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      005175 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      00517C 00                    1771 	.db	0
      00517D 01                    1772 	.db	1
      00517E 00 00 00 E0           1773 	.dw	0,224
      005182 07                    1774 	.uleb128	7
      005183 05                    1775 	.db	5
      005184 03                    1776 	.db	3
      005185 00 00 00 C7           1777 	.dw	0,(_TA)
      005189 54 41                 1778 	.ascii "TA"
      00518B 00                    1779 	.db	0
      00518C 01                    1780 	.db	1
      00518D 00 00 00 E0           1781 	.dw	0,224
      005191 07                    1782 	.uleb128	7
      005192 05                    1783 	.db	5
      005193 03                    1784 	.db	3
      005194 00 00 00 C8           1785 	.dw	0,(_T2CON)
      005198 54 32 43 4F 4E        1786 	.ascii "T2CON"
      00519D 00                    1787 	.db	0
      00519E 01                    1788 	.db	1
      00519F 00 00 00 E0           1789 	.dw	0,224
      0051A3 07                    1790 	.uleb128	7
      0051A4 05                    1791 	.db	5
      0051A5 03                    1792 	.db	3
      0051A6 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      0051AA 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      0051AF 00                    1795 	.db	0
      0051B0 01                    1796 	.db	1
      0051B1 00 00 00 E0           1797 	.dw	0,224
      0051B5 07                    1798 	.uleb128	7
      0051B6 05                    1799 	.db	5
      0051B7 03                    1800 	.db	3
      0051B8 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0051BC 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0051C2 00                    1803 	.db	0
      0051C3 01                    1804 	.db	1
      0051C4 00 00 00 E0           1805 	.dw	0,224
      0051C8 07                    1806 	.uleb128	7
      0051C9 05                    1807 	.db	5
      0051CA 03                    1808 	.db	3
      0051CB 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0051CF 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0051D5 00                    1811 	.db	0
      0051D6 01                    1812 	.db	1
      0051D7 00 00 00 E0           1813 	.dw	0,224
      0051DB 07                    1814 	.uleb128	7
      0051DC 05                    1815 	.db	5
      0051DD 03                    1816 	.db	3
      0051DE 00 00 00 CC           1817 	.dw	0,(_TL2)
      0051E2 54 4C 32              1818 	.ascii "TL2"
      0051E5 00                    1819 	.db	0
      0051E6 01                    1820 	.db	1
      0051E7 00 00 00 E0           1821 	.dw	0,224
      0051EB 07                    1822 	.uleb128	7
      0051EC 05                    1823 	.db	5
      0051ED 03                    1824 	.db	3
      0051EE 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0051F2 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0051F7 00                    1827 	.db	0
      0051F8 01                    1828 	.db	1
      0051F9 00 00 00 E0           1829 	.dw	0,224
      0051FD 07                    1830 	.uleb128	7
      0051FE 05                    1831 	.db	5
      0051FF 03                    1832 	.db	3
      005200 00 00 00 CD           1833 	.dw	0,(_TH2)
      005204 54 48 32              1834 	.ascii "TH2"
      005207 00                    1835 	.db	0
      005208 01                    1836 	.db	1
      005209 00 00 00 E0           1837 	.dw	0,224
      00520D 07                    1838 	.uleb128	7
      00520E 05                    1839 	.db	5
      00520F 03                    1840 	.db	3
      005210 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      005214 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      005219 00                    1843 	.db	0
      00521A 01                    1844 	.db	1
      00521B 00 00 00 E0           1845 	.dw	0,224
      00521F 07                    1846 	.uleb128	7
      005220 05                    1847 	.db	5
      005221 03                    1848 	.db	3
      005222 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      005226 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      00522C 00                    1851 	.db	0
      00522D 01                    1852 	.db	1
      00522E 00 00 00 E0           1853 	.dw	0,224
      005232 07                    1854 	.uleb128	7
      005233 05                    1855 	.db	5
      005234 03                    1856 	.db	3
      005235 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      005239 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      00523F 00                    1859 	.db	0
      005240 01                    1860 	.db	1
      005241 00 00 00 E0           1861 	.dw	0,224
      005245 07                    1862 	.uleb128	7
      005246 05                    1863 	.db	5
      005247 03                    1864 	.db	3
      005248 00 00 00 D0           1865 	.dw	0,(_PSW)
      00524C 50 53 57              1866 	.ascii "PSW"
      00524F 00                    1867 	.db	0
      005250 01                    1868 	.db	1
      005251 00 00 00 E0           1869 	.dw	0,224
      005255 07                    1870 	.uleb128	7
      005256 05                    1871 	.db	5
      005257 03                    1872 	.db	3
      005258 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      00525C 50 57 4D 50 48        1874 	.ascii "PWMPH"
      005261 00                    1875 	.db	0
      005262 01                    1876 	.db	1
      005263 00 00 00 E0           1877 	.dw	0,224
      005267 07                    1878 	.uleb128	7
      005268 05                    1879 	.db	5
      005269 03                    1880 	.db	3
      00526A 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      00526E 50 57 4D 30 48        1882 	.ascii "PWM0H"
      005273 00                    1883 	.db	0
      005274 01                    1884 	.db	1
      005275 00 00 00 E0           1885 	.dw	0,224
      005279 07                    1886 	.uleb128	7
      00527A 05                    1887 	.db	5
      00527B 03                    1888 	.db	3
      00527C 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      005280 50 57 4D 31 48        1890 	.ascii "PWM1H"
      005285 00                    1891 	.db	0
      005286 01                    1892 	.db	1
      005287 00 00 00 E0           1893 	.dw	0,224
      00528B 07                    1894 	.uleb128	7
      00528C 05                    1895 	.db	5
      00528D 03                    1896 	.db	3
      00528E 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      005292 50 57 4D 32 48        1898 	.ascii "PWM2H"
      005297 00                    1899 	.db	0
      005298 01                    1900 	.db	1
      005299 00 00 00 E0           1901 	.dw	0,224
      00529D 07                    1902 	.uleb128	7
      00529E 05                    1903 	.db	5
      00529F 03                    1904 	.db	3
      0052A0 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      0052A4 50 57 4D 33 48        1906 	.ascii "PWM3H"
      0052A9 00                    1907 	.db	0
      0052AA 01                    1908 	.db	1
      0052AB 00 00 00 E0           1909 	.dw	0,224
      0052AF 07                    1910 	.uleb128	7
      0052B0 05                    1911 	.db	5
      0052B1 03                    1912 	.db	3
      0052B2 00 00 00 D6           1913 	.dw	0,(_PNP)
      0052B6 50 4E 50              1914 	.ascii "PNP"
      0052B9 00                    1915 	.db	0
      0052BA 01                    1916 	.db	1
      0052BB 00 00 00 E0           1917 	.dw	0,224
      0052BF 07                    1918 	.uleb128	7
      0052C0 05                    1919 	.db	5
      0052C1 03                    1920 	.db	3
      0052C2 00 00 00 D7           1921 	.dw	0,(_FBD)
      0052C6 46 42 44              1922 	.ascii "FBD"
      0052C9 00                    1923 	.db	0
      0052CA 01                    1924 	.db	1
      0052CB 00 00 00 E0           1925 	.dw	0,224
      0052CF 07                    1926 	.uleb128	7
      0052D0 05                    1927 	.db	5
      0052D1 03                    1928 	.db	3
      0052D2 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0052D6 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      0052DD 00                    1931 	.db	0
      0052DE 01                    1932 	.db	1
      0052DF 00 00 00 E0           1933 	.dw	0,224
      0052E3 07                    1934 	.uleb128	7
      0052E4 05                    1935 	.db	5
      0052E5 03                    1936 	.db	3
      0052E6 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      0052EA 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      0052EF 00                    1939 	.db	0
      0052F0 01                    1940 	.db	1
      0052F1 00 00 00 E0           1941 	.dw	0,224
      0052F5 07                    1942 	.uleb128	7
      0052F6 05                    1943 	.db	5
      0052F7 03                    1944 	.db	3
      0052F8 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      0052FC 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      005301 00                    1947 	.db	0
      005302 01                    1948 	.db	1
      005303 00 00 00 E0           1949 	.dw	0,224
      005307 07                    1950 	.uleb128	7
      005308 05                    1951 	.db	5
      005309 03                    1952 	.db	3
      00530A 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      00530E 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      005313 00                    1955 	.db	0
      005314 01                    1956 	.db	1
      005315 00 00 00 E0           1957 	.dw	0,224
      005319 07                    1958 	.uleb128	7
      00531A 05                    1959 	.db	5
      00531B 03                    1960 	.db	3
      00531C 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      005320 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      005325 00                    1963 	.db	0
      005326 01                    1964 	.db	1
      005327 00 00 00 E0           1965 	.dw	0,224
      00532B 07                    1966 	.uleb128	7
      00532C 05                    1967 	.db	5
      00532D 03                    1968 	.db	3
      00532E 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      005332 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      005337 00                    1971 	.db	0
      005338 01                    1972 	.db	1
      005339 00 00 00 E0           1973 	.dw	0,224
      00533D 07                    1974 	.uleb128	7
      00533E 05                    1975 	.db	5
      00533F 03                    1976 	.db	3
      005340 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      005344 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      00534B 00                    1979 	.db	0
      00534C 01                    1980 	.db	1
      00534D 00 00 00 E0           1981 	.dw	0,224
      005351 07                    1982 	.uleb128	7
      005352 05                    1983 	.db	5
      005353 03                    1984 	.db	3
      005354 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      005358 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      00535F 00                    1987 	.db	0
      005360 01                    1988 	.db	1
      005361 00 00 00 E0           1989 	.dw	0,224
      005365 07                    1990 	.uleb128	7
      005366 05                    1991 	.db	5
      005367 03                    1992 	.db	3
      005368 00 00 00 E0           1993 	.dw	0,(_ACC)
      00536C 41 43 43              1994 	.ascii "ACC"
      00536F 00                    1995 	.db	0
      005370 01                    1996 	.db	1
      005371 00 00 00 E0           1997 	.dw	0,224
      005375 07                    1998 	.uleb128	7
      005376 05                    1999 	.db	5
      005377 03                    2000 	.db	3
      005378 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      00537C 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      005383 00                    2003 	.db	0
      005384 01                    2004 	.db	1
      005385 00 00 00 E0           2005 	.dw	0,224
      005389 07                    2006 	.uleb128	7
      00538A 05                    2007 	.db	5
      00538B 03                    2008 	.db	3
      00538C 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      005390 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      005397 00                    2011 	.db	0
      005398 01                    2012 	.db	1
      005399 00 00 00 E0           2013 	.dw	0,224
      00539D 07                    2014 	.uleb128	7
      00539E 05                    2015 	.db	5
      00539F 03                    2016 	.db	3
      0053A0 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      0053A4 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      0053AA 00                    2019 	.db	0
      0053AB 01                    2020 	.db	1
      0053AC 00 00 00 E0           2021 	.dw	0,224
      0053B0 07                    2022 	.uleb128	7
      0053B1 05                    2023 	.db	5
      0053B2 03                    2024 	.db	3
      0053B3 00 00 00 E4           2025 	.dw	0,(_C0L)
      0053B7 43 30 4C              2026 	.ascii "C0L"
      0053BA 00                    2027 	.db	0
      0053BB 01                    2028 	.db	1
      0053BC 00 00 00 E0           2029 	.dw	0,224
      0053C0 07                    2030 	.uleb128	7
      0053C1 05                    2031 	.db	5
      0053C2 03                    2032 	.db	3
      0053C3 00 00 00 E5           2033 	.dw	0,(_C0H)
      0053C7 43 30 48              2034 	.ascii "C0H"
      0053CA 00                    2035 	.db	0
      0053CB 01                    2036 	.db	1
      0053CC 00 00 00 E0           2037 	.dw	0,224
      0053D0 07                    2038 	.uleb128	7
      0053D1 05                    2039 	.db	5
      0053D2 03                    2040 	.db	3
      0053D3 00 00 00 E6           2041 	.dw	0,(_C1L)
      0053D7 43 31 4C              2042 	.ascii "C1L"
      0053DA 00                    2043 	.db	0
      0053DB 01                    2044 	.db	1
      0053DC 00 00 00 E0           2045 	.dw	0,224
      0053E0 07                    2046 	.uleb128	7
      0053E1 05                    2047 	.db	5
      0053E2 03                    2048 	.db	3
      0053E3 00 00 00 E7           2049 	.dw	0,(_C1H)
      0053E7 43 31 48              2050 	.ascii "C1H"
      0053EA 00                    2051 	.db	0
      0053EB 01                    2052 	.db	1
      0053EC 00 00 00 E0           2053 	.dw	0,224
      0053F0 07                    2054 	.uleb128	7
      0053F1 05                    2055 	.db	5
      0053F2 03                    2056 	.db	3
      0053F3 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      0053F7 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      0053FE 00                    2059 	.db	0
      0053FF 01                    2060 	.db	1
      005400 00 00 00 E0           2061 	.dw	0,224
      005404 07                    2062 	.uleb128	7
      005405 05                    2063 	.db	5
      005406 03                    2064 	.db	3
      005407 00 00 00 E9           2065 	.dw	0,(_PICON)
      00540B 50 49 43 4F 4E        2066 	.ascii "PICON"
      005410 00                    2067 	.db	0
      005411 01                    2068 	.db	1
      005412 00 00 00 E0           2069 	.dw	0,224
      005416 07                    2070 	.uleb128	7
      005417 05                    2071 	.db	5
      005418 03                    2072 	.db	3
      005419 00 00 00 EA           2073 	.dw	0,(_PINEN)
      00541D 50 49 4E 45 4E        2074 	.ascii "PINEN"
      005422 00                    2075 	.db	0
      005423 01                    2076 	.db	1
      005424 00 00 00 E0           2077 	.dw	0,224
      005428 07                    2078 	.uleb128	7
      005429 05                    2079 	.db	5
      00542A 03                    2080 	.db	3
      00542B 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      00542F 50 49 50 45 4E        2082 	.ascii "PIPEN"
      005434 00                    2083 	.db	0
      005435 01                    2084 	.db	1
      005436 00 00 00 E0           2085 	.dw	0,224
      00543A 07                    2086 	.uleb128	7
      00543B 05                    2087 	.db	5
      00543C 03                    2088 	.db	3
      00543D 00 00 00 EC           2089 	.dw	0,(_PIF)
      005441 50 49 46              2090 	.ascii "PIF"
      005444 00                    2091 	.db	0
      005445 01                    2092 	.db	1
      005446 00 00 00 E0           2093 	.dw	0,224
      00544A 07                    2094 	.uleb128	7
      00544B 05                    2095 	.db	5
      00544C 03                    2096 	.db	3
      00544D 00 00 00 ED           2097 	.dw	0,(_C2L)
      005451 43 32 4C              2098 	.ascii "C2L"
      005454 00                    2099 	.db	0
      005455 01                    2100 	.db	1
      005456 00 00 00 E0           2101 	.dw	0,224
      00545A 07                    2102 	.uleb128	7
      00545B 05                    2103 	.db	5
      00545C 03                    2104 	.db	3
      00545D 00 00 00 EE           2105 	.dw	0,(_C2H)
      005461 43 32 48              2106 	.ascii "C2H"
      005464 00                    2107 	.db	0
      005465 01                    2108 	.db	1
      005466 00 00 00 E0           2109 	.dw	0,224
      00546A 07                    2110 	.uleb128	7
      00546B 05                    2111 	.db	5
      00546C 03                    2112 	.db	3
      00546D 00 00 00 EF           2113 	.dw	0,(_EIP)
      005471 45 49 50              2114 	.ascii "EIP"
      005474 00                    2115 	.db	0
      005475 01                    2116 	.db	1
      005476 00 00 00 E0           2117 	.dw	0,224
      00547A 07                    2118 	.uleb128	7
      00547B 05                    2119 	.db	5
      00547C 03                    2120 	.db	3
      00547D 00 00 00 F0           2121 	.dw	0,(_B)
      005481 42                    2122 	.ascii "B"
      005482 00                    2123 	.db	0
      005483 01                    2124 	.db	1
      005484 00 00 00 E0           2125 	.dw	0,224
      005488 07                    2126 	.uleb128	7
      005489 05                    2127 	.db	5
      00548A 03                    2128 	.db	3
      00548B 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      00548F 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      005496 00                    2131 	.db	0
      005497 01                    2132 	.db	1
      005498 00 00 00 E0           2133 	.dw	0,224
      00549C 07                    2134 	.uleb128	7
      00549D 05                    2135 	.db	5
      00549E 03                    2136 	.db	3
      00549F 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      0054A3 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      0054AA 00                    2139 	.db	0
      0054AB 01                    2140 	.db	1
      0054AC 00 00 00 E0           2141 	.dw	0,224
      0054B0 07                    2142 	.uleb128	7
      0054B1 05                    2143 	.db	5
      0054B2 03                    2144 	.db	3
      0054B3 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0054B7 53 50 43 52           2146 	.ascii "SPCR"
      0054BB 00                    2147 	.db	0
      0054BC 01                    2148 	.db	1
      0054BD 00 00 00 E0           2149 	.dw	0,224
      0054C1 07                    2150 	.uleb128	7
      0054C2 05                    2151 	.db	5
      0054C3 03                    2152 	.db	3
      0054C4 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0054C8 53 50 43 52 32        2154 	.ascii "SPCR2"
      0054CD 00                    2155 	.db	0
      0054CE 01                    2156 	.db	1
      0054CF 00 00 00 E0           2157 	.dw	0,224
      0054D3 07                    2158 	.uleb128	7
      0054D4 05                    2159 	.db	5
      0054D5 03                    2160 	.db	3
      0054D6 00 00 00 F4           2161 	.dw	0,(_SPSR)
      0054DA 53 50 53 52           2162 	.ascii "SPSR"
      0054DE 00                    2163 	.db	0
      0054DF 01                    2164 	.db	1
      0054E0 00 00 00 E0           2165 	.dw	0,224
      0054E4 07                    2166 	.uleb128	7
      0054E5 05                    2167 	.db	5
      0054E6 03                    2168 	.db	3
      0054E7 00 00 00 F5           2169 	.dw	0,(_SPDR)
      0054EB 53 50 44 52           2170 	.ascii "SPDR"
      0054EF 00                    2171 	.db	0
      0054F0 01                    2172 	.db	1
      0054F1 00 00 00 E0           2173 	.dw	0,224
      0054F5 07                    2174 	.uleb128	7
      0054F6 05                    2175 	.db	5
      0054F7 03                    2176 	.db	3
      0054F8 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      0054FC 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      005503 00                    2179 	.db	0
      005504 01                    2180 	.db	1
      005505 00 00 00 E0           2181 	.dw	0,224
      005509 07                    2182 	.uleb128	7
      00550A 05                    2183 	.db	5
      00550B 03                    2184 	.db	3
      00550C 00 00 00 F7           2185 	.dw	0,(_EIPH)
      005510 45 49 50 48           2186 	.ascii "EIPH"
      005514 00                    2187 	.db	0
      005515 01                    2188 	.db	1
      005516 00 00 00 E0           2189 	.dw	0,224
      00551A 07                    2190 	.uleb128	7
      00551B 05                    2191 	.db	5
      00551C 03                    2192 	.db	3
      00551D 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      005521 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      005527 00                    2195 	.db	0
      005528 01                    2196 	.db	1
      005529 00 00 00 E0           2197 	.dw	0,224
      00552D 07                    2198 	.uleb128	7
      00552E 05                    2199 	.db	5
      00552F 03                    2200 	.db	3
      005530 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      005534 50 44 54 45 4E        2202 	.ascii "PDTEN"
      005539 00                    2203 	.db	0
      00553A 01                    2204 	.db	1
      00553B 00 00 00 E0           2205 	.dw	0,224
      00553F 07                    2206 	.uleb128	7
      005540 05                    2207 	.db	5
      005541 03                    2208 	.db	3
      005542 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      005546 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      00554C 00                    2211 	.db	0
      00554D 01                    2212 	.db	1
      00554E 00 00 00 E0           2213 	.dw	0,224
      005552 07                    2214 	.uleb128	7
      005553 05                    2215 	.db	5
      005554 03                    2216 	.db	3
      005555 00 00 00 FB           2217 	.dw	0,(_PMEN)
      005559 50 4D 45 4E           2218 	.ascii "PMEN"
      00555D 00                    2219 	.db	0
      00555E 01                    2220 	.db	1
      00555F 00 00 00 E0           2221 	.dw	0,224
      005563 07                    2222 	.uleb128	7
      005564 05                    2223 	.db	5
      005565 03                    2224 	.db	3
      005566 00 00 00 FC           2225 	.dw	0,(_PMD)
      00556A 50 4D 44              2226 	.ascii "PMD"
      00556D 00                    2227 	.db	0
      00556E 01                    2228 	.db	1
      00556F 00 00 00 E0           2229 	.dw	0,224
      005573 07                    2230 	.uleb128	7
      005574 05                    2231 	.db	5
      005575 03                    2232 	.db	3
      005576 00 00 00 FE           2233 	.dw	0,(_EIP1)
      00557A 45 49 50 31           2234 	.ascii "EIP1"
      00557E 00                    2235 	.db	0
      00557F 01                    2236 	.db	1
      005580 00 00 00 E0           2237 	.dw	0,224
      005584 07                    2238 	.uleb128	7
      005585 05                    2239 	.db	5
      005586 03                    2240 	.db	3
      005587 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      00558B 45 49 50 48 31        2242 	.ascii "EIPH1"
      005590 00                    2243 	.db	0
      005591 01                    2244 	.db	1
      005592 00 00 00 E0           2245 	.dw	0,224
      005596 02                    2246 	.uleb128	2
      005597 5F 73 62 69 74        2247 	.ascii "_sbit"
      00559C 00                    2248 	.db	0
      00559D 01                    2249 	.db	1
      00559E 08                    2250 	.db	8
      00559F 06                    2251 	.uleb128	6
      0055A0 00 00 0A 3B           2252 	.dw	0,2619
      0055A4 07                    2253 	.uleb128	7
      0055A5 05                    2254 	.db	5
      0055A6 03                    2255 	.db	3
      0055A7 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0055AB 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0055B0 00                    2258 	.db	0
      0055B1 01                    2259 	.db	1
      0055B2 00 00 0A 44           2260 	.dw	0,2628
      0055B6 07                    2261 	.uleb128	7
      0055B7 05                    2262 	.db	5
      0055B8 03                    2263 	.db	3
      0055B9 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0055BD 46 45 5F 31           2265 	.ascii "FE_1"
      0055C1 00                    2266 	.db	0
      0055C2 01                    2267 	.db	1
      0055C3 00 00 0A 44           2268 	.dw	0,2628
      0055C7 07                    2269 	.uleb128	7
      0055C8 05                    2270 	.db	5
      0055C9 03                    2271 	.db	3
      0055CA 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0055CE 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0055D3 00                    2274 	.db	0
      0055D4 01                    2275 	.db	1
      0055D5 00 00 0A 44           2276 	.dw	0,2628
      0055D9 07                    2277 	.uleb128	7
      0055DA 05                    2278 	.db	5
      0055DB 03                    2279 	.db	3
      0055DC 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0055E0 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0055E5 00                    2282 	.db	0
      0055E6 01                    2283 	.db	1
      0055E7 00 00 0A 44           2284 	.dw	0,2628
      0055EB 07                    2285 	.uleb128	7
      0055EC 05                    2286 	.db	5
      0055ED 03                    2287 	.db	3
      0055EE 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0055F2 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0055F7 00                    2290 	.db	0
      0055F8 01                    2291 	.db	1
      0055F9 00 00 0A 44           2292 	.dw	0,2628
      0055FD 07                    2293 	.uleb128	7
      0055FE 05                    2294 	.db	5
      0055FF 03                    2295 	.db	3
      005600 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      005604 54 42 38 5F 31        2297 	.ascii "TB8_1"
      005609 00                    2298 	.db	0
      00560A 01                    2299 	.db	1
      00560B 00 00 0A 44           2300 	.dw	0,2628
      00560F 07                    2301 	.uleb128	7
      005610 05                    2302 	.db	5
      005611 03                    2303 	.db	3
      005612 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      005616 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00561B 00                    2306 	.db	0
      00561C 01                    2307 	.db	1
      00561D 00 00 0A 44           2308 	.dw	0,2628
      005621 07                    2309 	.uleb128	7
      005622 05                    2310 	.db	5
      005623 03                    2311 	.db	3
      005624 00 00 00 F9           2312 	.dw	0,(_TI_1)
      005628 54 49 5F 31           2313 	.ascii "TI_1"
      00562C 00                    2314 	.db	0
      00562D 01                    2315 	.db	1
      00562E 00 00 0A 44           2316 	.dw	0,2628
      005632 07                    2317 	.uleb128	7
      005633 05                    2318 	.db	5
      005634 03                    2319 	.db	3
      005635 00 00 00 F8           2320 	.dw	0,(_RI_1)
      005639 52 49 5F 31           2321 	.ascii "RI_1"
      00563D 00                    2322 	.db	0
      00563E 01                    2323 	.db	1
      00563F 00 00 0A 44           2324 	.dw	0,2628
      005643 07                    2325 	.uleb128	7
      005644 05                    2326 	.db	5
      005645 03                    2327 	.db	3
      005646 00 00 00 EF           2328 	.dw	0,(_ADCF)
      00564A 41 44 43 46           2329 	.ascii "ADCF"
      00564E 00                    2330 	.db	0
      00564F 01                    2331 	.db	1
      005650 00 00 0A 44           2332 	.dw	0,2628
      005654 07                    2333 	.uleb128	7
      005655 05                    2334 	.db	5
      005656 03                    2335 	.db	3
      005657 00 00 00 EE           2336 	.dw	0,(_ADCS)
      00565B 41 44 43 53           2337 	.ascii "ADCS"
      00565F 00                    2338 	.db	0
      005660 01                    2339 	.db	1
      005661 00 00 0A 44           2340 	.dw	0,2628
      005665 07                    2341 	.uleb128	7
      005666 05                    2342 	.db	5
      005667 03                    2343 	.db	3
      005668 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      00566C 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      005673 00                    2346 	.db	0
      005674 01                    2347 	.db	1
      005675 00 00 0A 44           2348 	.dw	0,2628
      005679 07                    2349 	.uleb128	7
      00567A 05                    2350 	.db	5
      00567B 03                    2351 	.db	3
      00567C 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      005680 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      005687 00                    2354 	.db	0
      005688 01                    2355 	.db	1
      005689 00 00 0A 44           2356 	.dw	0,2628
      00568D 07                    2357 	.uleb128	7
      00568E 05                    2358 	.db	5
      00568F 03                    2359 	.db	3
      005690 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      005694 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      00569A 00                    2362 	.db	0
      00569B 01                    2363 	.db	1
      00569C 00 00 0A 44           2364 	.dw	0,2628
      0056A0 07                    2365 	.uleb128	7
      0056A1 05                    2366 	.db	5
      0056A2 03                    2367 	.db	3
      0056A3 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0056A7 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0056AD 00                    2370 	.db	0
      0056AE 01                    2371 	.db	1
      0056AF 00 00 0A 44           2372 	.dw	0,2628
      0056B3 07                    2373 	.uleb128	7
      0056B4 05                    2374 	.db	5
      0056B5 03                    2375 	.db	3
      0056B6 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0056BA 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0056C0 00                    2378 	.db	0
      0056C1 01                    2379 	.db	1
      0056C2 00 00 0A 44           2380 	.dw	0,2628
      0056C6 07                    2381 	.uleb128	7
      0056C7 05                    2382 	.db	5
      0056C8 03                    2383 	.db	3
      0056C9 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0056CD 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0056D3 00                    2386 	.db	0
      0056D4 01                    2387 	.db	1
      0056D5 00 00 0A 44           2388 	.dw	0,2628
      0056D9 07                    2389 	.uleb128	7
      0056DA 05                    2390 	.db	5
      0056DB 03                    2391 	.db	3
      0056DC 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0056E0 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0056E6 00                    2394 	.db	0
      0056E7 01                    2395 	.db	1
      0056E8 00 00 0A 44           2396 	.dw	0,2628
      0056EC 07                    2397 	.uleb128	7
      0056ED 05                    2398 	.db	5
      0056EE 03                    2399 	.db	3
      0056EF 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0056F3 4C 4F 41 44           2401 	.ascii "LOAD"
      0056F7 00                    2402 	.db	0
      0056F8 01                    2403 	.db	1
      0056F9 00 00 0A 44           2404 	.dw	0,2628
      0056FD 07                    2405 	.uleb128	7
      0056FE 05                    2406 	.db	5
      0056FF 03                    2407 	.db	3
      005700 00 00 00 DD           2408 	.dw	0,(_PWMF)
      005704 50 57 4D 46           2409 	.ascii "PWMF"
      005708 00                    2410 	.db	0
      005709 01                    2411 	.db	1
      00570A 00 00 0A 44           2412 	.dw	0,2628
      00570E 07                    2413 	.uleb128	7
      00570F 05                    2414 	.db	5
      005710 03                    2415 	.db	3
      005711 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      005715 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00571B 00                    2418 	.db	0
      00571C 01                    2419 	.db	1
      00571D 00 00 0A 44           2420 	.dw	0,2628
      005721 07                    2421 	.uleb128	7
      005722 05                    2422 	.db	5
      005723 03                    2423 	.db	3
      005724 00 00 00 D7           2424 	.dw	0,(_CY)
      005728 43 59                 2425 	.ascii "CY"
      00572A 00                    2426 	.db	0
      00572B 01                    2427 	.db	1
      00572C 00 00 0A 44           2428 	.dw	0,2628
      005730 07                    2429 	.uleb128	7
      005731 05                    2430 	.db	5
      005732 03                    2431 	.db	3
      005733 00 00 00 D6           2432 	.dw	0,(_AC)
      005737 41 43                 2433 	.ascii "AC"
      005739 00                    2434 	.db	0
      00573A 01                    2435 	.db	1
      00573B 00 00 0A 44           2436 	.dw	0,2628
      00573F 07                    2437 	.uleb128	7
      005740 05                    2438 	.db	5
      005741 03                    2439 	.db	3
      005742 00 00 00 D5           2440 	.dw	0,(_F0)
      005746 46 30                 2441 	.ascii "F0"
      005748 00                    2442 	.db	0
      005749 01                    2443 	.db	1
      00574A 00 00 0A 44           2444 	.dw	0,2628
      00574E 07                    2445 	.uleb128	7
      00574F 05                    2446 	.db	5
      005750 03                    2447 	.db	3
      005751 00 00 00 D4           2448 	.dw	0,(_RS1)
      005755 52 53 31              2449 	.ascii "RS1"
      005758 00                    2450 	.db	0
      005759 01                    2451 	.db	1
      00575A 00 00 0A 44           2452 	.dw	0,2628
      00575E 07                    2453 	.uleb128	7
      00575F 05                    2454 	.db	5
      005760 03                    2455 	.db	3
      005761 00 00 00 D3           2456 	.dw	0,(_RS0)
      005765 52 53 30              2457 	.ascii "RS0"
      005768 00                    2458 	.db	0
      005769 01                    2459 	.db	1
      00576A 00 00 0A 44           2460 	.dw	0,2628
      00576E 07                    2461 	.uleb128	7
      00576F 05                    2462 	.db	5
      005770 03                    2463 	.db	3
      005771 00 00 00 D2           2464 	.dw	0,(_OV)
      005775 4F 56                 2465 	.ascii "OV"
      005777 00                    2466 	.db	0
      005778 01                    2467 	.db	1
      005779 00 00 0A 44           2468 	.dw	0,2628
      00577D 07                    2469 	.uleb128	7
      00577E 05                    2470 	.db	5
      00577F 03                    2471 	.db	3
      005780 00 00 00 D0           2472 	.dw	0,(_P)
      005784 50                    2473 	.ascii "P"
      005785 00                    2474 	.db	0
      005786 01                    2475 	.db	1
      005787 00 00 0A 44           2476 	.dw	0,2628
      00578B 07                    2477 	.uleb128	7
      00578C 05                    2478 	.db	5
      00578D 03                    2479 	.db	3
      00578E 00 00 00 CF           2480 	.dw	0,(_TF2)
      005792 54 46 32              2481 	.ascii "TF2"
      005795 00                    2482 	.db	0
      005796 01                    2483 	.db	1
      005797 00 00 0A 44           2484 	.dw	0,2628
      00579B 07                    2485 	.uleb128	7
      00579C 05                    2486 	.db	5
      00579D 03                    2487 	.db	3
      00579E 00 00 00 CA           2488 	.dw	0,(_TR2)
      0057A2 54 52 32              2489 	.ascii "TR2"
      0057A5 00                    2490 	.db	0
      0057A6 01                    2491 	.db	1
      0057A7 00 00 0A 44           2492 	.dw	0,2628
      0057AB 07                    2493 	.uleb128	7
      0057AC 05                    2494 	.db	5
      0057AD 03                    2495 	.db	3
      0057AE 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0057B2 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0057B8 00                    2498 	.db	0
      0057B9 01                    2499 	.db	1
      0057BA 00 00 0A 44           2500 	.dw	0,2628
      0057BE 07                    2501 	.uleb128	7
      0057BF 05                    2502 	.db	5
      0057C0 03                    2503 	.db	3
      0057C1 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0057C5 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0057CA 00                    2506 	.db	0
      0057CB 01                    2507 	.db	1
      0057CC 00 00 0A 44           2508 	.dw	0,2628
      0057D0 07                    2509 	.uleb128	7
      0057D1 05                    2510 	.db	5
      0057D2 03                    2511 	.db	3
      0057D3 00 00 00 C5           2512 	.dw	0,(_STA)
      0057D7 53 54 41              2513 	.ascii "STA"
      0057DA 00                    2514 	.db	0
      0057DB 01                    2515 	.db	1
      0057DC 00 00 0A 44           2516 	.dw	0,2628
      0057E0 07                    2517 	.uleb128	7
      0057E1 05                    2518 	.db	5
      0057E2 03                    2519 	.db	3
      0057E3 00 00 00 C4           2520 	.dw	0,(_STO)
      0057E7 53 54 4F              2521 	.ascii "STO"
      0057EA 00                    2522 	.db	0
      0057EB 01                    2523 	.db	1
      0057EC 00 00 0A 44           2524 	.dw	0,2628
      0057F0 07                    2525 	.uleb128	7
      0057F1 05                    2526 	.db	5
      0057F2 03                    2527 	.db	3
      0057F3 00 00 00 C3           2528 	.dw	0,(_SI)
      0057F7 53 49                 2529 	.ascii "SI"
      0057F9 00                    2530 	.db	0
      0057FA 01                    2531 	.db	1
      0057FB 00 00 0A 44           2532 	.dw	0,2628
      0057FF 07                    2533 	.uleb128	7
      005800 05                    2534 	.db	5
      005801 03                    2535 	.db	3
      005802 00 00 00 C2           2536 	.dw	0,(_AA)
      005806 41 41                 2537 	.ascii "AA"
      005808 00                    2538 	.db	0
      005809 01                    2539 	.db	1
      00580A 00 00 0A 44           2540 	.dw	0,2628
      00580E 07                    2541 	.uleb128	7
      00580F 05                    2542 	.db	5
      005810 03                    2543 	.db	3
      005811 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      005815 49 32 43 50 58        2545 	.ascii "I2CPX"
      00581A 00                    2546 	.db	0
      00581B 01                    2547 	.db	1
      00581C 00 00 0A 44           2548 	.dw	0,2628
      005820 07                    2549 	.uleb128	7
      005821 05                    2550 	.db	5
      005822 03                    2551 	.db	3
      005823 00 00 00 BE           2552 	.dw	0,(_PADC)
      005827 50 41 44 43           2553 	.ascii "PADC"
      00582B 00                    2554 	.db	0
      00582C 01                    2555 	.db	1
      00582D 00 00 0A 44           2556 	.dw	0,2628
      005831 07                    2557 	.uleb128	7
      005832 05                    2558 	.db	5
      005833 03                    2559 	.db	3
      005834 00 00 00 BD           2560 	.dw	0,(_PBOD)
      005838 50 42 4F 44           2561 	.ascii "PBOD"
      00583C 00                    2562 	.db	0
      00583D 01                    2563 	.db	1
      00583E 00 00 0A 44           2564 	.dw	0,2628
      005842 07                    2565 	.uleb128	7
      005843 05                    2566 	.db	5
      005844 03                    2567 	.db	3
      005845 00 00 00 BC           2568 	.dw	0,(_PS)
      005849 50 53                 2569 	.ascii "PS"
      00584B 00                    2570 	.db	0
      00584C 01                    2571 	.db	1
      00584D 00 00 0A 44           2572 	.dw	0,2628
      005851 07                    2573 	.uleb128	7
      005852 05                    2574 	.db	5
      005853 03                    2575 	.db	3
      005854 00 00 00 BB           2576 	.dw	0,(_PT1)
      005858 50 54 31              2577 	.ascii "PT1"
      00585B 00                    2578 	.db	0
      00585C 01                    2579 	.db	1
      00585D 00 00 0A 44           2580 	.dw	0,2628
      005861 07                    2581 	.uleb128	7
      005862 05                    2582 	.db	5
      005863 03                    2583 	.db	3
      005864 00 00 00 BA           2584 	.dw	0,(_PX1)
      005868 50 58 31              2585 	.ascii "PX1"
      00586B 00                    2586 	.db	0
      00586C 01                    2587 	.db	1
      00586D 00 00 0A 44           2588 	.dw	0,2628
      005871 07                    2589 	.uleb128	7
      005872 05                    2590 	.db	5
      005873 03                    2591 	.db	3
      005874 00 00 00 B9           2592 	.dw	0,(_PT0)
      005878 50 54 30              2593 	.ascii "PT0"
      00587B 00                    2594 	.db	0
      00587C 01                    2595 	.db	1
      00587D 00 00 0A 44           2596 	.dw	0,2628
      005881 07                    2597 	.uleb128	7
      005882 05                    2598 	.db	5
      005883 03                    2599 	.db	3
      005884 00 00 00 B8           2600 	.dw	0,(_PX0)
      005888 50 58 30              2601 	.ascii "PX0"
      00588B 00                    2602 	.db	0
      00588C 01                    2603 	.db	1
      00588D 00 00 0A 44           2604 	.dw	0,2628
      005891 07                    2605 	.uleb128	7
      005892 05                    2606 	.db	5
      005893 03                    2607 	.db	3
      005894 00 00 00 B0           2608 	.dw	0,(_P30)
      005898 50 33 30              2609 	.ascii "P30"
      00589B 00                    2610 	.db	0
      00589C 01                    2611 	.db	1
      00589D 00 00 0A 44           2612 	.dw	0,2628
      0058A1 07                    2613 	.uleb128	7
      0058A2 05                    2614 	.db	5
      0058A3 03                    2615 	.db	3
      0058A4 00 00 00 AF           2616 	.dw	0,(_EA)
      0058A8 45 41                 2617 	.ascii "EA"
      0058AA 00                    2618 	.db	0
      0058AB 01                    2619 	.db	1
      0058AC 00 00 0A 44           2620 	.dw	0,2628
      0058B0 07                    2621 	.uleb128	7
      0058B1 05                    2622 	.db	5
      0058B2 03                    2623 	.db	3
      0058B3 00 00 00 AE           2624 	.dw	0,(_EADC)
      0058B7 45 41 44 43           2625 	.ascii "EADC"
      0058BB 00                    2626 	.db	0
      0058BC 01                    2627 	.db	1
      0058BD 00 00 0A 44           2628 	.dw	0,2628
      0058C1 07                    2629 	.uleb128	7
      0058C2 05                    2630 	.db	5
      0058C3 03                    2631 	.db	3
      0058C4 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0058C8 45 42 4F 44           2633 	.ascii "EBOD"
      0058CC 00                    2634 	.db	0
      0058CD 01                    2635 	.db	1
      0058CE 00 00 0A 44           2636 	.dw	0,2628
      0058D2 07                    2637 	.uleb128	7
      0058D3 05                    2638 	.db	5
      0058D4 03                    2639 	.db	3
      0058D5 00 00 00 AC           2640 	.dw	0,(_ES)
      0058D9 45 53                 2641 	.ascii "ES"
      0058DB 00                    2642 	.db	0
      0058DC 01                    2643 	.db	1
      0058DD 00 00 0A 44           2644 	.dw	0,2628
      0058E1 07                    2645 	.uleb128	7
      0058E2 05                    2646 	.db	5
      0058E3 03                    2647 	.db	3
      0058E4 00 00 00 AB           2648 	.dw	0,(_ET1)
      0058E8 45 54 31              2649 	.ascii "ET1"
      0058EB 00                    2650 	.db	0
      0058EC 01                    2651 	.db	1
      0058ED 00 00 0A 44           2652 	.dw	0,2628
      0058F1 07                    2653 	.uleb128	7
      0058F2 05                    2654 	.db	5
      0058F3 03                    2655 	.db	3
      0058F4 00 00 00 AA           2656 	.dw	0,(_EX1)
      0058F8 45 58 31              2657 	.ascii "EX1"
      0058FB 00                    2658 	.db	0
      0058FC 01                    2659 	.db	1
      0058FD 00 00 0A 44           2660 	.dw	0,2628
      005901 07                    2661 	.uleb128	7
      005902 05                    2662 	.db	5
      005903 03                    2663 	.db	3
      005904 00 00 00 A9           2664 	.dw	0,(_ET0)
      005908 45 54 30              2665 	.ascii "ET0"
      00590B 00                    2666 	.db	0
      00590C 01                    2667 	.db	1
      00590D 00 00 0A 44           2668 	.dw	0,2628
      005911 07                    2669 	.uleb128	7
      005912 05                    2670 	.db	5
      005913 03                    2671 	.db	3
      005914 00 00 00 A8           2672 	.dw	0,(_EX0)
      005918 45 58 30              2673 	.ascii "EX0"
      00591B 00                    2674 	.db	0
      00591C 01                    2675 	.db	1
      00591D 00 00 0A 44           2676 	.dw	0,2628
      005921 07                    2677 	.uleb128	7
      005922 05                    2678 	.db	5
      005923 03                    2679 	.db	3
      005924 00 00 00 A0           2680 	.dw	0,(_P20)
      005928 50 32 30              2681 	.ascii "P20"
      00592B 00                    2682 	.db	0
      00592C 01                    2683 	.db	1
      00592D 00 00 0A 44           2684 	.dw	0,2628
      005931 07                    2685 	.uleb128	7
      005932 05                    2686 	.db	5
      005933 03                    2687 	.db	3
      005934 00 00 00 9F           2688 	.dw	0,(_SM0)
      005938 53 4D 30              2689 	.ascii "SM0"
      00593B 00                    2690 	.db	0
      00593C 01                    2691 	.db	1
      00593D 00 00 0A 44           2692 	.dw	0,2628
      005941 07                    2693 	.uleb128	7
      005942 05                    2694 	.db	5
      005943 03                    2695 	.db	3
      005944 00 00 00 9F           2696 	.dw	0,(_FE)
      005948 46 45                 2697 	.ascii "FE"
      00594A 00                    2698 	.db	0
      00594B 01                    2699 	.db	1
      00594C 00 00 0A 44           2700 	.dw	0,2628
      005950 07                    2701 	.uleb128	7
      005951 05                    2702 	.db	5
      005952 03                    2703 	.db	3
      005953 00 00 00 9E           2704 	.dw	0,(_SM1)
      005957 53 4D 31              2705 	.ascii "SM1"
      00595A 00                    2706 	.db	0
      00595B 01                    2707 	.db	1
      00595C 00 00 0A 44           2708 	.dw	0,2628
      005960 07                    2709 	.uleb128	7
      005961 05                    2710 	.db	5
      005962 03                    2711 	.db	3
      005963 00 00 00 9D           2712 	.dw	0,(_SM2)
      005967 53 4D 32              2713 	.ascii "SM2"
      00596A 00                    2714 	.db	0
      00596B 01                    2715 	.db	1
      00596C 00 00 0A 44           2716 	.dw	0,2628
      005970 07                    2717 	.uleb128	7
      005971 05                    2718 	.db	5
      005972 03                    2719 	.db	3
      005973 00 00 00 9C           2720 	.dw	0,(_REN)
      005977 52 45 4E              2721 	.ascii "REN"
      00597A 00                    2722 	.db	0
      00597B 01                    2723 	.db	1
      00597C 00 00 0A 44           2724 	.dw	0,2628
      005980 07                    2725 	.uleb128	7
      005981 05                    2726 	.db	5
      005982 03                    2727 	.db	3
      005983 00 00 00 9B           2728 	.dw	0,(_TB8)
      005987 54 42 38              2729 	.ascii "TB8"
      00598A 00                    2730 	.db	0
      00598B 01                    2731 	.db	1
      00598C 00 00 0A 44           2732 	.dw	0,2628
      005990 07                    2733 	.uleb128	7
      005991 05                    2734 	.db	5
      005992 03                    2735 	.db	3
      005993 00 00 00 9A           2736 	.dw	0,(_RB8)
      005997 52 42 38              2737 	.ascii "RB8"
      00599A 00                    2738 	.db	0
      00599B 01                    2739 	.db	1
      00599C 00 00 0A 44           2740 	.dw	0,2628
      0059A0 07                    2741 	.uleb128	7
      0059A1 05                    2742 	.db	5
      0059A2 03                    2743 	.db	3
      0059A3 00 00 00 99           2744 	.dw	0,(_TI)
      0059A7 54 49                 2745 	.ascii "TI"
      0059A9 00                    2746 	.db	0
      0059AA 01                    2747 	.db	1
      0059AB 00 00 0A 44           2748 	.dw	0,2628
      0059AF 07                    2749 	.uleb128	7
      0059B0 05                    2750 	.db	5
      0059B1 03                    2751 	.db	3
      0059B2 00 00 00 98           2752 	.dw	0,(_RI)
      0059B6 52 49                 2753 	.ascii "RI"
      0059B8 00                    2754 	.db	0
      0059B9 01                    2755 	.db	1
      0059BA 00 00 0A 44           2756 	.dw	0,2628
      0059BE 07                    2757 	.uleb128	7
      0059BF 05                    2758 	.db	5
      0059C0 03                    2759 	.db	3
      0059C1 00 00 00 97           2760 	.dw	0,(_P17)
      0059C5 50 31 37              2761 	.ascii "P17"
      0059C8 00                    2762 	.db	0
      0059C9 01                    2763 	.db	1
      0059CA 00 00 0A 44           2764 	.dw	0,2628
      0059CE 07                    2765 	.uleb128	7
      0059CF 05                    2766 	.db	5
      0059D0 03                    2767 	.db	3
      0059D1 00 00 00 96           2768 	.dw	0,(_P16)
      0059D5 50 31 36              2769 	.ascii "P16"
      0059D8 00                    2770 	.db	0
      0059D9 01                    2771 	.db	1
      0059DA 00 00 0A 44           2772 	.dw	0,2628
      0059DE 07                    2773 	.uleb128	7
      0059DF 05                    2774 	.db	5
      0059E0 03                    2775 	.db	3
      0059E1 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0059E5 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0059EA 00                    2778 	.db	0
      0059EB 01                    2779 	.db	1
      0059EC 00 00 0A 44           2780 	.dw	0,2628
      0059F0 07                    2781 	.uleb128	7
      0059F1 05                    2782 	.db	5
      0059F2 03                    2783 	.db	3
      0059F3 00 00 00 95           2784 	.dw	0,(_P15)
      0059F7 50 31 35              2785 	.ascii "P15"
      0059FA 00                    2786 	.db	0
      0059FB 01                    2787 	.db	1
      0059FC 00 00 0A 44           2788 	.dw	0,2628
      005A00 07                    2789 	.uleb128	7
      005A01 05                    2790 	.db	5
      005A02 03                    2791 	.db	3
      005A03 00 00 00 94           2792 	.dw	0,(_P14)
      005A07 50 31 34              2793 	.ascii "P14"
      005A0A 00                    2794 	.db	0
      005A0B 01                    2795 	.db	1
      005A0C 00 00 0A 44           2796 	.dw	0,2628
      005A10 07                    2797 	.uleb128	7
      005A11 05                    2798 	.db	5
      005A12 03                    2799 	.db	3
      005A13 00 00 00 94           2800 	.dw	0,(_SDA)
      005A17 53 44 41              2801 	.ascii "SDA"
      005A1A 00                    2802 	.db	0
      005A1B 01                    2803 	.db	1
      005A1C 00 00 0A 44           2804 	.dw	0,2628
      005A20 07                    2805 	.uleb128	7
      005A21 05                    2806 	.db	5
      005A22 03                    2807 	.db	3
      005A23 00 00 00 93           2808 	.dw	0,(_P13)
      005A27 50 31 33              2809 	.ascii "P13"
      005A2A 00                    2810 	.db	0
      005A2B 01                    2811 	.db	1
      005A2C 00 00 0A 44           2812 	.dw	0,2628
      005A30 07                    2813 	.uleb128	7
      005A31 05                    2814 	.db	5
      005A32 03                    2815 	.db	3
      005A33 00 00 00 93           2816 	.dw	0,(_SCL)
      005A37 53 43 4C              2817 	.ascii "SCL"
      005A3A 00                    2818 	.db	0
      005A3B 01                    2819 	.db	1
      005A3C 00 00 0A 44           2820 	.dw	0,2628
      005A40 07                    2821 	.uleb128	7
      005A41 05                    2822 	.db	5
      005A42 03                    2823 	.db	3
      005A43 00 00 00 92           2824 	.dw	0,(_P12)
      005A47 50 31 32              2825 	.ascii "P12"
      005A4A 00                    2826 	.db	0
      005A4B 01                    2827 	.db	1
      005A4C 00 00 0A 44           2828 	.dw	0,2628
      005A50 07                    2829 	.uleb128	7
      005A51 05                    2830 	.db	5
      005A52 03                    2831 	.db	3
      005A53 00 00 00 91           2832 	.dw	0,(_P11)
      005A57 50 31 31              2833 	.ascii "P11"
      005A5A 00                    2834 	.db	0
      005A5B 01                    2835 	.db	1
      005A5C 00 00 0A 44           2836 	.dw	0,2628
      005A60 07                    2837 	.uleb128	7
      005A61 05                    2838 	.db	5
      005A62 03                    2839 	.db	3
      005A63 00 00 00 90           2840 	.dw	0,(_P10)
      005A67 50 31 30              2841 	.ascii "P10"
      005A6A 00                    2842 	.db	0
      005A6B 01                    2843 	.db	1
      005A6C 00 00 0A 44           2844 	.dw	0,2628
      005A70 07                    2845 	.uleb128	7
      005A71 05                    2846 	.db	5
      005A72 03                    2847 	.db	3
      005A73 00 00 00 8F           2848 	.dw	0,(_TF1)
      005A77 54 46 31              2849 	.ascii "TF1"
      005A7A 00                    2850 	.db	0
      005A7B 01                    2851 	.db	1
      005A7C 00 00 0A 44           2852 	.dw	0,2628
      005A80 07                    2853 	.uleb128	7
      005A81 05                    2854 	.db	5
      005A82 03                    2855 	.db	3
      005A83 00 00 00 8E           2856 	.dw	0,(_TR1)
      005A87 54 52 31              2857 	.ascii "TR1"
      005A8A 00                    2858 	.db	0
      005A8B 01                    2859 	.db	1
      005A8C 00 00 0A 44           2860 	.dw	0,2628
      005A90 07                    2861 	.uleb128	7
      005A91 05                    2862 	.db	5
      005A92 03                    2863 	.db	3
      005A93 00 00 00 8D           2864 	.dw	0,(_TF0)
      005A97 54 46 30              2865 	.ascii "TF0"
      005A9A 00                    2866 	.db	0
      005A9B 01                    2867 	.db	1
      005A9C 00 00 0A 44           2868 	.dw	0,2628
      005AA0 07                    2869 	.uleb128	7
      005AA1 05                    2870 	.db	5
      005AA2 03                    2871 	.db	3
      005AA3 00 00 00 8C           2872 	.dw	0,(_TR0)
      005AA7 54 52 30              2873 	.ascii "TR0"
      005AAA 00                    2874 	.db	0
      005AAB 01                    2875 	.db	1
      005AAC 00 00 0A 44           2876 	.dw	0,2628
      005AB0 07                    2877 	.uleb128	7
      005AB1 05                    2878 	.db	5
      005AB2 03                    2879 	.db	3
      005AB3 00 00 00 8B           2880 	.dw	0,(_IE1)
      005AB7 49 45 31              2881 	.ascii "IE1"
      005ABA 00                    2882 	.db	0
      005ABB 01                    2883 	.db	1
      005ABC 00 00 0A 44           2884 	.dw	0,2628
      005AC0 07                    2885 	.uleb128	7
      005AC1 05                    2886 	.db	5
      005AC2 03                    2887 	.db	3
      005AC3 00 00 00 8A           2888 	.dw	0,(_IT1)
      005AC7 49 54 31              2889 	.ascii "IT1"
      005ACA 00                    2890 	.db	0
      005ACB 01                    2891 	.db	1
      005ACC 00 00 0A 44           2892 	.dw	0,2628
      005AD0 07                    2893 	.uleb128	7
      005AD1 05                    2894 	.db	5
      005AD2 03                    2895 	.db	3
      005AD3 00 00 00 89           2896 	.dw	0,(_IE0)
      005AD7 49 45 30              2897 	.ascii "IE0"
      005ADA 00                    2898 	.db	0
      005ADB 01                    2899 	.db	1
      005ADC 00 00 0A 44           2900 	.dw	0,2628
      005AE0 07                    2901 	.uleb128	7
      005AE1 05                    2902 	.db	5
      005AE2 03                    2903 	.db	3
      005AE3 00 00 00 88           2904 	.dw	0,(_IT0)
      005AE7 49 54 30              2905 	.ascii "IT0"
      005AEA 00                    2906 	.db	0
      005AEB 01                    2907 	.db	1
      005AEC 00 00 0A 44           2908 	.dw	0,2628
      005AF0 07                    2909 	.uleb128	7
      005AF1 05                    2910 	.db	5
      005AF2 03                    2911 	.db	3
      005AF3 00 00 00 87           2912 	.dw	0,(_P07)
      005AF7 50 30 37              2913 	.ascii "P07"
      005AFA 00                    2914 	.db	0
      005AFB 01                    2915 	.db	1
      005AFC 00 00 0A 44           2916 	.dw	0,2628
      005B00 07                    2917 	.uleb128	7
      005B01 05                    2918 	.db	5
      005B02 03                    2919 	.db	3
      005B03 00 00 00 87           2920 	.dw	0,(_RXD)
      005B07 52 58 44              2921 	.ascii "RXD"
      005B0A 00                    2922 	.db	0
      005B0B 01                    2923 	.db	1
      005B0C 00 00 0A 44           2924 	.dw	0,2628
      005B10 07                    2925 	.uleb128	7
      005B11 05                    2926 	.db	5
      005B12 03                    2927 	.db	3
      005B13 00 00 00 86           2928 	.dw	0,(_P06)
      005B17 50 30 36              2929 	.ascii "P06"
      005B1A 00                    2930 	.db	0
      005B1B 01                    2931 	.db	1
      005B1C 00 00 0A 44           2932 	.dw	0,2628
      005B20 07                    2933 	.uleb128	7
      005B21 05                    2934 	.db	5
      005B22 03                    2935 	.db	3
      005B23 00 00 00 86           2936 	.dw	0,(_TXD)
      005B27 54 58 44              2937 	.ascii "TXD"
      005B2A 00                    2938 	.db	0
      005B2B 01                    2939 	.db	1
      005B2C 00 00 0A 44           2940 	.dw	0,2628
      005B30 07                    2941 	.uleb128	7
      005B31 05                    2942 	.db	5
      005B32 03                    2943 	.db	3
      005B33 00 00 00 85           2944 	.dw	0,(_P05)
      005B37 50 30 35              2945 	.ascii "P05"
      005B3A 00                    2946 	.db	0
      005B3B 01                    2947 	.db	1
      005B3C 00 00 0A 44           2948 	.dw	0,2628
      005B40 07                    2949 	.uleb128	7
      005B41 05                    2950 	.db	5
      005B42 03                    2951 	.db	3
      005B43 00 00 00 84           2952 	.dw	0,(_P04)
      005B47 50 30 34              2953 	.ascii "P04"
      005B4A 00                    2954 	.db	0
      005B4B 01                    2955 	.db	1
      005B4C 00 00 0A 44           2956 	.dw	0,2628
      005B50 07                    2957 	.uleb128	7
      005B51 05                    2958 	.db	5
      005B52 03                    2959 	.db	3
      005B53 00 00 00 84           2960 	.dw	0,(_STADC)
      005B57 53 54 41 44 43        2961 	.ascii "STADC"
      005B5C 00                    2962 	.db	0
      005B5D 01                    2963 	.db	1
      005B5E 00 00 0A 44           2964 	.dw	0,2628
      005B62 07                    2965 	.uleb128	7
      005B63 05                    2966 	.db	5
      005B64 03                    2967 	.db	3
      005B65 00 00 00 83           2968 	.dw	0,(_P03)
      005B69 50 30 33              2969 	.ascii "P03"
      005B6C 00                    2970 	.db	0
      005B6D 01                    2971 	.db	1
      005B6E 00 00 0A 44           2972 	.dw	0,2628
      005B72 07                    2973 	.uleb128	7
      005B73 05                    2974 	.db	5
      005B74 03                    2975 	.db	3
      005B75 00 00 00 82           2976 	.dw	0,(_P02)
      005B79 50 30 32              2977 	.ascii "P02"
      005B7C 00                    2978 	.db	0
      005B7D 01                    2979 	.db	1
      005B7E 00 00 0A 44           2980 	.dw	0,2628
      005B82 07                    2981 	.uleb128	7
      005B83 05                    2982 	.db	5
      005B84 03                    2983 	.db	3
      005B85 00 00 00 82           2984 	.dw	0,(_RXD_1)
      005B89 52 58 44 5F 31        2985 	.ascii "RXD_1"
      005B8E 00                    2986 	.db	0
      005B8F 01                    2987 	.db	1
      005B90 00 00 0A 44           2988 	.dw	0,2628
      005B94 07                    2989 	.uleb128	7
      005B95 05                    2990 	.db	5
      005B96 03                    2991 	.db	3
      005B97 00 00 00 81           2992 	.dw	0,(_P01)
      005B9B 50 30 31              2993 	.ascii "P01"
      005B9E 00                    2994 	.db	0
      005B9F 01                    2995 	.db	1
      005BA0 00 00 0A 44           2996 	.dw	0,2628
      005BA4 07                    2997 	.uleb128	7
      005BA5 05                    2998 	.db	5
      005BA6 03                    2999 	.db	3
      005BA7 00 00 00 81           3000 	.dw	0,(_MISO)
      005BAB 4D 49 53 4F           3001 	.ascii "MISO"
      005BAF 00                    3002 	.db	0
      005BB0 01                    3003 	.db	1
      005BB1 00 00 0A 44           3004 	.dw	0,2628
      005BB5 07                    3005 	.uleb128	7
      005BB6 05                    3006 	.db	5
      005BB7 03                    3007 	.db	3
      005BB8 00 00 00 80           3008 	.dw	0,(_P00)
      005BBC 50 30 30              3009 	.ascii "P00"
      005BBF 00                    3010 	.db	0
      005BC0 01                    3011 	.db	1
      005BC1 00 00 0A 44           3012 	.dw	0,2628
      005BC5 07                    3013 	.uleb128	7
      005BC6 05                    3014 	.db	5
      005BC7 03                    3015 	.db	3
      005BC8 00 00 00 80           3016 	.dw	0,(_MOSI)
      005BCC 4D 4F 53 49           3017 	.ascii "MOSI"
      005BD0 00                    3018 	.db	0
      005BD1 01                    3019 	.db	1
      005BD2 00 00 0A 44           3020 	.dw	0,2628
      005BD6 00                    3021 	.uleb128	0
      005BD7                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      0023DF 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0023E3                       3026 Ldebug_pubnames_start:
      0023E3 00 02                 3027 	.dw	2
      0023E5 00 00 4B 5B           3028 	.dw	0,(Ldebug_info_start-4)
      0023E9 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0023ED 00 00 00 77           3030 	.dw	0,119
      0023F1 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0023F8 00                    3032 	.db	0
      0023F9 00 00 00 B4           3033 	.dw	0,180
      0023FD 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      002404 00                    3035 	.db	0
      002405 00 00 00 E5           3036 	.dw	0,229
      002409 50 30                 3037 	.ascii "P0"
      00240B 00                    3038 	.db	0
      00240C 00 00 00 F4           3039 	.dw	0,244
      002410 53 50                 3040 	.ascii "SP"
      002412 00                    3041 	.db	0
      002413 00 00 01 03           3042 	.dw	0,259
      002417 44 50 4C              3043 	.ascii "DPL"
      00241A 00                    3044 	.db	0
      00241B 00 00 01 13           3045 	.dw	0,275
      00241F 44 50 48              3046 	.ascii "DPH"
      002422 00                    3047 	.db	0
      002423 00 00 01 23           3048 	.dw	0,291
      002427 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00242E 00                    3050 	.db	0
      00242F 00 00 01 37           3051 	.dw	0,311
      002433 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      00243A 00                    3053 	.db	0
      00243B 00 00 01 4B           3054 	.dw	0,331
      00243F 52 57 4B              3055 	.ascii "RWK"
      002442 00                    3056 	.db	0
      002443 00 00 01 5B           3057 	.dw	0,347
      002447 50 43 4F 4E           3058 	.ascii "PCON"
      00244B 00                    3059 	.db	0
      00244C 00 00 01 6C           3060 	.dw	0,364
      002450 54 43 4F 4E           3061 	.ascii "TCON"
      002454 00                    3062 	.db	0
      002455 00 00 01 7D           3063 	.dw	0,381
      002459 54 4D 4F 44           3064 	.ascii "TMOD"
      00245D 00                    3065 	.db	0
      00245E 00 00 01 8E           3066 	.dw	0,398
      002462 54 4C 30              3067 	.ascii "TL0"
      002465 00                    3068 	.db	0
      002466 00 00 01 9E           3069 	.dw	0,414
      00246A 54 4C 31              3070 	.ascii "TL1"
      00246D 00                    3071 	.db	0
      00246E 00 00 01 AE           3072 	.dw	0,430
      002472 54 48 30              3073 	.ascii "TH0"
      002475 00                    3074 	.db	0
      002476 00 00 01 BE           3075 	.dw	0,446
      00247A 54 48 31              3076 	.ascii "TH1"
      00247D 00                    3077 	.db	0
      00247E 00 00 01 CE           3078 	.dw	0,462
      002482 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      002487 00                    3080 	.db	0
      002488 00 00 01 E0           3081 	.dw	0,480
      00248C 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      002491 00                    3083 	.db	0
      002492 00 00 01 F2           3084 	.dw	0,498
      002496 50 31                 3085 	.ascii "P1"
      002498 00                    3086 	.db	0
      002499 00 00 02 01           3087 	.dw	0,513
      00249D 53 46 52 53           3088 	.ascii "SFRS"
      0024A1 00                    3089 	.db	0
      0024A2 00 00 02 12           3090 	.dw	0,530
      0024A6 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      0024AD 00                    3092 	.db	0
      0024AE 00 00 02 26           3093 	.dw	0,550
      0024B2 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0024B9 00                    3095 	.db	0
      0024BA 00 00 02 3A           3096 	.dw	0,570
      0024BE 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0024C5 00                    3098 	.db	0
      0024C6 00 00 02 4E           3099 	.dw	0,590
      0024CA 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0024CF 00                    3101 	.db	0
      0024D0 00 00 02 60           3102 	.dw	0,608
      0024D4 43 4B 53 57 54        3103 	.ascii "CKSWT"
      0024D9 00                    3104 	.db	0
      0024DA 00 00 02 72           3105 	.dw	0,626
      0024DE 43 4B 45 4E           3106 	.ascii "CKEN"
      0024E2 00                    3107 	.db	0
      0024E3 00 00 02 83           3108 	.dw	0,643
      0024E7 53 43 4F 4E           3109 	.ascii "SCON"
      0024EB 00                    3110 	.db	0
      0024EC 00 00 02 94           3111 	.dw	0,660
      0024F0 53 42 55 46           3112 	.ascii "SBUF"
      0024F4 00                    3113 	.db	0
      0024F5 00 00 02 A5           3114 	.dw	0,677
      0024F9 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0024FF 00                    3116 	.db	0
      002500 00 00 02 B8           3117 	.dw	0,696
      002504 45 49 45              3118 	.ascii "EIE"
      002507 00                    3119 	.db	0
      002508 00 00 02 C8           3120 	.dw	0,712
      00250C 45 49 45 31           3121 	.ascii "EIE1"
      002510 00                    3122 	.db	0
      002511 00 00 02 D9           3123 	.dw	0,729
      002515 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      00251B 00                    3125 	.db	0
      00251C 00 00 02 EC           3126 	.dw	0,748
      002520 50 32                 3127 	.ascii "P2"
      002522 00                    3128 	.db	0
      002523 00 00 02 FB           3129 	.dw	0,763
      002527 41 55 58 52 31        3130 	.ascii "AUXR1"
      00252C 00                    3131 	.db	0
      00252D 00 00 03 0D           3132 	.dw	0,781
      002531 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002538 00                    3134 	.db	0
      002539 00 00 03 21           3135 	.dw	0,801
      00253D 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002543 00                    3137 	.db	0
      002544 00 00 03 34           3138 	.dw	0,820
      002548 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00254E 00                    3140 	.db	0
      00254F 00 00 03 47           3141 	.dw	0,839
      002553 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002558 00                    3143 	.db	0
      002559 00 00 03 59           3144 	.dw	0,857
      00255D 49 41 50 41 48        3145 	.ascii "IAPAH"
      002562 00                    3146 	.db	0
      002563 00 00 03 6B           3147 	.dw	0,875
      002567 49 45                 3148 	.ascii "IE"
      002569 00                    3149 	.db	0
      00256A 00 00 03 7A           3150 	.dw	0,890
      00256E 53 41 44 44 52        3151 	.ascii "SADDR"
      002573 00                    3152 	.db	0
      002574 00 00 03 8C           3153 	.dw	0,908
      002578 57 44 43 4F 4E        3154 	.ascii "WDCON"
      00257D 00                    3155 	.db	0
      00257E 00 00 03 9E           3156 	.dw	0,926
      002582 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      002589 00                    3158 	.db	0
      00258A 00 00 03 B2           3159 	.dw	0,946
      00258E 50 33 4D 31           3160 	.ascii "P3M1"
      002592 00                    3161 	.db	0
      002593 00 00 03 C3           3162 	.dw	0,963
      002597 50 33 53              3163 	.ascii "P3S"
      00259A 00                    3164 	.db	0
      00259B 00 00 03 D3           3165 	.dw	0,979
      00259F 50 33 4D 32           3166 	.ascii "P3M2"
      0025A3 00                    3167 	.db	0
      0025A4 00 00 03 E4           3168 	.dw	0,996
      0025A8 50 33 53 52           3169 	.ascii "P3SR"
      0025AC 00                    3170 	.db	0
      0025AD 00 00 03 F5           3171 	.dw	0,1013
      0025B1 49 41 50 46 44        3172 	.ascii "IAPFD"
      0025B6 00                    3173 	.db	0
      0025B7 00 00 04 07           3174 	.dw	0,1031
      0025BB 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0025C0 00                    3176 	.db	0
      0025C1 00 00 04 19           3177 	.dw	0,1049
      0025C5 50 33                 3178 	.ascii "P3"
      0025C7 00                    3179 	.db	0
      0025C8 00 00 04 28           3180 	.dw	0,1064
      0025CC 50 30 4D 31           3181 	.ascii "P0M1"
      0025D0 00                    3182 	.db	0
      0025D1 00 00 04 39           3183 	.dw	0,1081
      0025D5 50 30 53              3184 	.ascii "P0S"
      0025D8 00                    3185 	.db	0
      0025D9 00 00 04 49           3186 	.dw	0,1097
      0025DD 50 30 4D 32           3187 	.ascii "P0M2"
      0025E1 00                    3188 	.db	0
      0025E2 00 00 04 5A           3189 	.dw	0,1114
      0025E6 50 30 53 52           3190 	.ascii "P0SR"
      0025EA 00                    3191 	.db	0
      0025EB 00 00 04 6B           3192 	.dw	0,1131
      0025EF 50 31 4D 31           3193 	.ascii "P1M1"
      0025F3 00                    3194 	.db	0
      0025F4 00 00 04 7C           3195 	.dw	0,1148
      0025F8 50 31 53              3196 	.ascii "P1S"
      0025FB 00                    3197 	.db	0
      0025FC 00 00 04 8C           3198 	.dw	0,1164
      002600 50 31 4D 32           3199 	.ascii "P1M2"
      002604 00                    3200 	.db	0
      002605 00 00 04 9D           3201 	.dw	0,1181
      002609 50 31 53 52           3202 	.ascii "P1SR"
      00260D 00                    3203 	.db	0
      00260E 00 00 04 AE           3204 	.dw	0,1198
      002612 50 32 53              3205 	.ascii "P2S"
      002615 00                    3206 	.db	0
      002616 00 00 04 BE           3207 	.dw	0,1214
      00261A 49 50 48              3208 	.ascii "IPH"
      00261D 00                    3209 	.db	0
      00261E 00 00 04 CE           3210 	.dw	0,1230
      002622 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002629 00                    3212 	.db	0
      00262A 00 00 04 E2           3213 	.dw	0,1250
      00262E 49 50                 3214 	.ascii "IP"
      002630 00                    3215 	.db	0
      002631 00 00 04 F1           3216 	.dw	0,1265
      002635 53 41 44 45 4E        3217 	.ascii "SADEN"
      00263A 00                    3218 	.db	0
      00263B 00 00 05 03           3219 	.dw	0,1283
      00263F 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002646 00                    3221 	.db	0
      002647 00 00 05 17           3222 	.dw	0,1303
      00264B 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      002652 00                    3224 	.db	0
      002653 00 00 05 2B           3225 	.dw	0,1323
      002657 49 32 44 41 54        3226 	.ascii "I2DAT"
      00265C 00                    3227 	.db	0
      00265D 00 00 05 3D           3228 	.dw	0,1341
      002661 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002667 00                    3230 	.db	0
      002668 00 00 05 50           3231 	.dw	0,1360
      00266C 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      002671 00                    3233 	.db	0
      002672 00 00 05 62           3234 	.dw	0,1378
      002676 49 32 54 4F 43        3235 	.ascii "I2TOC"
      00267B 00                    3236 	.db	0
      00267C 00 00 05 74           3237 	.dw	0,1396
      002680 49 32 43 4F 4E        3238 	.ascii "I2CON"
      002685 00                    3239 	.db	0
      002686 00 00 05 86           3240 	.dw	0,1414
      00268A 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      002690 00                    3242 	.db	0
      002691 00 00 05 99           3243 	.dw	0,1433
      002695 41 44 43 52 4C        3244 	.ascii "ADCRL"
      00269A 00                    3245 	.db	0
      00269B 00 00 05 AB           3246 	.dw	0,1451
      00269F 41 44 43 52 48        3247 	.ascii "ADCRH"
      0026A4 00                    3248 	.db	0
      0026A5 00 00 05 BD           3249 	.dw	0,1469
      0026A9 54 33 43 4F 4E        3250 	.ascii "T3CON"
      0026AE 00                    3251 	.db	0
      0026AF 00 00 05 CF           3252 	.dw	0,1487
      0026B3 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0026B8 00                    3254 	.db	0
      0026B9 00 00 05 E1           3255 	.dw	0,1505
      0026BD 52 4C 33              3256 	.ascii "RL3"
      0026C0 00                    3257 	.db	0
      0026C1 00 00 05 F1           3258 	.dw	0,1521
      0026C5 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0026CA 00                    3260 	.db	0
      0026CB 00 00 06 03           3261 	.dw	0,1539
      0026CF 52 48 33              3262 	.ascii "RH3"
      0026D2 00                    3263 	.db	0
      0026D3 00 00 06 13           3264 	.dw	0,1555
      0026D7 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      0026DE 00                    3266 	.db	0
      0026DF 00 00 06 27           3267 	.dw	0,1575
      0026E3 54 41                 3268 	.ascii "TA"
      0026E5 00                    3269 	.db	0
      0026E6 00 00 06 36           3270 	.dw	0,1590
      0026EA 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0026EF 00                    3272 	.db	0
      0026F0 00 00 06 48           3273 	.dw	0,1608
      0026F4 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0026F9 00                    3275 	.db	0
      0026FA 00 00 06 5A           3276 	.dw	0,1626
      0026FE 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      002704 00                    3278 	.db	0
      002705 00 00 06 6D           3279 	.dw	0,1645
      002709 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      00270F 00                    3281 	.db	0
      002710 00 00 06 80           3282 	.dw	0,1664
      002714 54 4C 32              3283 	.ascii "TL2"
      002717 00                    3284 	.db	0
      002718 00 00 06 90           3285 	.dw	0,1680
      00271C 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      002721 00                    3287 	.db	0
      002722 00 00 06 A2           3288 	.dw	0,1698
      002726 54 48 32              3289 	.ascii "TH2"
      002729 00                    3290 	.db	0
      00272A 00 00 06 B2           3291 	.dw	0,1714
      00272E 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002733 00                    3293 	.db	0
      002734 00 00 06 C4           3294 	.dw	0,1732
      002738 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00273E 00                    3296 	.db	0
      00273F 00 00 06 D7           3297 	.dw	0,1751
      002743 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002749 00                    3299 	.db	0
      00274A 00 00 06 EA           3300 	.dw	0,1770
      00274E 50 53 57              3301 	.ascii "PSW"
      002751 00                    3302 	.db	0
      002752 00 00 06 FA           3303 	.dw	0,1786
      002756 50 57 4D 50 48        3304 	.ascii "PWMPH"
      00275B 00                    3305 	.db	0
      00275C 00 00 07 0C           3306 	.dw	0,1804
      002760 50 57 4D 30 48        3307 	.ascii "PWM0H"
      002765 00                    3308 	.db	0
      002766 00 00 07 1E           3309 	.dw	0,1822
      00276A 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00276F 00                    3311 	.db	0
      002770 00 00 07 30           3312 	.dw	0,1840
      002774 50 57 4D 32 48        3313 	.ascii "PWM2H"
      002779 00                    3314 	.db	0
      00277A 00 00 07 42           3315 	.dw	0,1858
      00277E 50 57 4D 33 48        3316 	.ascii "PWM3H"
      002783 00                    3317 	.db	0
      002784 00 00 07 54           3318 	.dw	0,1876
      002788 50 4E 50              3319 	.ascii "PNP"
      00278B 00                    3320 	.db	0
      00278C 00 00 07 64           3321 	.dw	0,1892
      002790 46 42 44              3322 	.ascii "FBD"
      002793 00                    3323 	.db	0
      002794 00 00 07 74           3324 	.dw	0,1908
      002798 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00279F 00                    3326 	.db	0
      0027A0 00 00 07 88           3327 	.dw	0,1928
      0027A4 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      0027A9 00                    3329 	.db	0
      0027AA 00 00 07 9A           3330 	.dw	0,1946
      0027AE 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      0027B3 00                    3332 	.db	0
      0027B4 00 00 07 AC           3333 	.dw	0,1964
      0027B8 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0027BD 00                    3335 	.db	0
      0027BE 00 00 07 BE           3336 	.dw	0,1982
      0027C2 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0027C7 00                    3338 	.db	0
      0027C8 00 00 07 D0           3339 	.dw	0,2000
      0027CC 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0027D1 00                    3341 	.db	0
      0027D2 00 00 07 E2           3342 	.dw	0,2018
      0027D6 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      0027DD 00                    3344 	.db	0
      0027DE 00 00 07 F6           3345 	.dw	0,2038
      0027E2 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0027E9 00                    3347 	.db	0
      0027EA 00 00 08 0A           3348 	.dw	0,2058
      0027EE 41 43 43              3349 	.ascii "ACC"
      0027F1 00                    3350 	.db	0
      0027F2 00 00 08 1A           3351 	.dw	0,2074
      0027F6 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0027FD 00                    3353 	.db	0
      0027FE 00 00 08 2E           3354 	.dw	0,2094
      002802 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      002809 00                    3356 	.db	0
      00280A 00 00 08 42           3357 	.dw	0,2114
      00280E 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      002814 00                    3359 	.db	0
      002815 00 00 08 55           3360 	.dw	0,2133
      002819 43 30 4C              3361 	.ascii "C0L"
      00281C 00                    3362 	.db	0
      00281D 00 00 08 65           3363 	.dw	0,2149
      002821 43 30 48              3364 	.ascii "C0H"
      002824 00                    3365 	.db	0
      002825 00 00 08 75           3366 	.dw	0,2165
      002829 43 31 4C              3367 	.ascii "C1L"
      00282C 00                    3368 	.db	0
      00282D 00 00 08 85           3369 	.dw	0,2181
      002831 43 31 48              3370 	.ascii "C1H"
      002834 00                    3371 	.db	0
      002835 00 00 08 95           3372 	.dw	0,2197
      002839 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      002840 00                    3374 	.db	0
      002841 00 00 08 A9           3375 	.dw	0,2217
      002845 50 49 43 4F 4E        3376 	.ascii "PICON"
      00284A 00                    3377 	.db	0
      00284B 00 00 08 BB           3378 	.dw	0,2235
      00284F 50 49 4E 45 4E        3379 	.ascii "PINEN"
      002854 00                    3380 	.db	0
      002855 00 00 08 CD           3381 	.dw	0,2253
      002859 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00285E 00                    3383 	.db	0
      00285F 00 00 08 DF           3384 	.dw	0,2271
      002863 50 49 46              3385 	.ascii "PIF"
      002866 00                    3386 	.db	0
      002867 00 00 08 EF           3387 	.dw	0,2287
      00286B 43 32 4C              3388 	.ascii "C2L"
      00286E 00                    3389 	.db	0
      00286F 00 00 08 FF           3390 	.dw	0,2303
      002873 43 32 48              3391 	.ascii "C2H"
      002876 00                    3392 	.db	0
      002877 00 00 09 0F           3393 	.dw	0,2319
      00287B 45 49 50              3394 	.ascii "EIP"
      00287E 00                    3395 	.db	0
      00287F 00 00 09 1F           3396 	.dw	0,2335
      002883 42                    3397 	.ascii "B"
      002884 00                    3398 	.db	0
      002885 00 00 09 2D           3399 	.dw	0,2349
      002889 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      002890 00                    3401 	.db	0
      002891 00 00 09 41           3402 	.dw	0,2369
      002895 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      00289C 00                    3404 	.db	0
      00289D 00 00 09 55           3405 	.dw	0,2389
      0028A1 53 50 43 52           3406 	.ascii "SPCR"
      0028A5 00                    3407 	.db	0
      0028A6 00 00 09 66           3408 	.dw	0,2406
      0028AA 53 50 43 52 32        3409 	.ascii "SPCR2"
      0028AF 00                    3410 	.db	0
      0028B0 00 00 09 78           3411 	.dw	0,2424
      0028B4 53 50 53 52           3412 	.ascii "SPSR"
      0028B8 00                    3413 	.db	0
      0028B9 00 00 09 89           3414 	.dw	0,2441
      0028BD 53 50 44 52           3415 	.ascii "SPDR"
      0028C1 00                    3416 	.db	0
      0028C2 00 00 09 9A           3417 	.dw	0,2458
      0028C6 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0028CD 00                    3419 	.db	0
      0028CE 00 00 09 AE           3420 	.dw	0,2478
      0028D2 45 49 50 48           3421 	.ascii "EIPH"
      0028D6 00                    3422 	.db	0
      0028D7 00 00 09 BF           3423 	.dw	0,2495
      0028DB 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      0028E1 00                    3425 	.db	0
      0028E2 00 00 09 D2           3426 	.dw	0,2514
      0028E6 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0028EB 00                    3428 	.db	0
      0028EC 00 00 09 E4           3429 	.dw	0,2532
      0028F0 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0028F6 00                    3431 	.db	0
      0028F7 00 00 09 F7           3432 	.dw	0,2551
      0028FB 50 4D 45 4E           3433 	.ascii "PMEN"
      0028FF 00                    3434 	.db	0
      002900 00 00 0A 08           3435 	.dw	0,2568
      002904 50 4D 44              3436 	.ascii "PMD"
      002907 00                    3437 	.db	0
      002908 00 00 0A 18           3438 	.dw	0,2584
      00290C 45 49 50 31           3439 	.ascii "EIP1"
      002910 00                    3440 	.db	0
      002911 00 00 0A 29           3441 	.dw	0,2601
      002915 45 49 50 48 31        3442 	.ascii "EIPH1"
      00291A 00                    3443 	.db	0
      00291B 00 00 0A 49           3444 	.dw	0,2633
      00291F 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002924 00                    3446 	.db	0
      002925 00 00 0A 5B           3447 	.dw	0,2651
      002929 46 45 5F 31           3448 	.ascii "FE_1"
      00292D 00                    3449 	.db	0
      00292E 00 00 0A 6C           3450 	.dw	0,2668
      002932 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002937 00                    3452 	.db	0
      002938 00 00 0A 7E           3453 	.dw	0,2686
      00293C 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002941 00                    3455 	.db	0
      002942 00 00 0A 90           3456 	.dw	0,2704
      002946 52 45 4E 5F 31        3457 	.ascii "REN_1"
      00294B 00                    3458 	.db	0
      00294C 00 00 0A A2           3459 	.dw	0,2722
      002950 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002955 00                    3461 	.db	0
      002956 00 00 0A B4           3462 	.dw	0,2740
      00295A 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00295F 00                    3464 	.db	0
      002960 00 00 0A C6           3465 	.dw	0,2758
      002964 54 49 5F 31           3466 	.ascii "TI_1"
      002968 00                    3467 	.db	0
      002969 00 00 0A D7           3468 	.dw	0,2775
      00296D 52 49 5F 31           3469 	.ascii "RI_1"
      002971 00                    3470 	.db	0
      002972 00 00 0A E8           3471 	.dw	0,2792
      002976 41 44 43 46           3472 	.ascii "ADCF"
      00297A 00                    3473 	.db	0
      00297B 00 00 0A F9           3474 	.dw	0,2809
      00297F 41 44 43 53           3475 	.ascii "ADCS"
      002983 00                    3476 	.db	0
      002984 00 00 0B 0A           3477 	.dw	0,2826
      002988 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00298F 00                    3479 	.db	0
      002990 00 00 0B 1E           3480 	.dw	0,2846
      002994 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00299B 00                    3482 	.db	0
      00299C 00 00 0B 32           3483 	.dw	0,2866
      0029A0 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0029A6 00                    3485 	.db	0
      0029A7 00 00 0B 45           3486 	.dw	0,2885
      0029AB 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      0029B1 00                    3488 	.db	0
      0029B2 00 00 0B 58           3489 	.dw	0,2904
      0029B6 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0029BC 00                    3491 	.db	0
      0029BD 00 00 0B 6B           3492 	.dw	0,2923
      0029C1 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0029C7 00                    3494 	.db	0
      0029C8 00 00 0B 7E           3495 	.dw	0,2942
      0029CC 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      0029D2 00                    3497 	.db	0
      0029D3 00 00 0B 91           3498 	.dw	0,2961
      0029D7 4C 4F 41 44           3499 	.ascii "LOAD"
      0029DB 00                    3500 	.db	0
      0029DC 00 00 0B A2           3501 	.dw	0,2978
      0029E0 50 57 4D 46           3502 	.ascii "PWMF"
      0029E4 00                    3503 	.db	0
      0029E5 00 00 0B B3           3504 	.dw	0,2995
      0029E9 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0029EF 00                    3506 	.db	0
      0029F0 00 00 0B C6           3507 	.dw	0,3014
      0029F4 43 59                 3508 	.ascii "CY"
      0029F6 00                    3509 	.db	0
      0029F7 00 00 0B D5           3510 	.dw	0,3029
      0029FB 41 43                 3511 	.ascii "AC"
      0029FD 00                    3512 	.db	0
      0029FE 00 00 0B E4           3513 	.dw	0,3044
      002A02 46 30                 3514 	.ascii "F0"
      002A04 00                    3515 	.db	0
      002A05 00 00 0B F3           3516 	.dw	0,3059
      002A09 52 53 31              3517 	.ascii "RS1"
      002A0C 00                    3518 	.db	0
      002A0D 00 00 0C 03           3519 	.dw	0,3075
      002A11 52 53 30              3520 	.ascii "RS0"
      002A14 00                    3521 	.db	0
      002A15 00 00 0C 13           3522 	.dw	0,3091
      002A19 4F 56                 3523 	.ascii "OV"
      002A1B 00                    3524 	.db	0
      002A1C 00 00 0C 22           3525 	.dw	0,3106
      002A20 50                    3526 	.ascii "P"
      002A21 00                    3527 	.db	0
      002A22 00 00 0C 30           3528 	.dw	0,3120
      002A26 54 46 32              3529 	.ascii "TF2"
      002A29 00                    3530 	.db	0
      002A2A 00 00 0C 40           3531 	.dw	0,3136
      002A2E 54 52 32              3532 	.ascii "TR2"
      002A31 00                    3533 	.db	0
      002A32 00 00 0C 50           3534 	.dw	0,3152
      002A36 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002A3C 00                    3536 	.db	0
      002A3D 00 00 0C 63           3537 	.dw	0,3171
      002A41 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002A46 00                    3539 	.db	0
      002A47 00 00 0C 75           3540 	.dw	0,3189
      002A4B 53 54 41              3541 	.ascii "STA"
      002A4E 00                    3542 	.db	0
      002A4F 00 00 0C 85           3543 	.dw	0,3205
      002A53 53 54 4F              3544 	.ascii "STO"
      002A56 00                    3545 	.db	0
      002A57 00 00 0C 95           3546 	.dw	0,3221
      002A5B 53 49                 3547 	.ascii "SI"
      002A5D 00                    3548 	.db	0
      002A5E 00 00 0C A4           3549 	.dw	0,3236
      002A62 41 41                 3550 	.ascii "AA"
      002A64 00                    3551 	.db	0
      002A65 00 00 0C B3           3552 	.dw	0,3251
      002A69 49 32 43 50 58        3553 	.ascii "I2CPX"
      002A6E 00                    3554 	.db	0
      002A6F 00 00 0C C5           3555 	.dw	0,3269
      002A73 50 41 44 43           3556 	.ascii "PADC"
      002A77 00                    3557 	.db	0
      002A78 00 00 0C D6           3558 	.dw	0,3286
      002A7C 50 42 4F 44           3559 	.ascii "PBOD"
      002A80 00                    3560 	.db	0
      002A81 00 00 0C E7           3561 	.dw	0,3303
      002A85 50 53                 3562 	.ascii "PS"
      002A87 00                    3563 	.db	0
      002A88 00 00 0C F6           3564 	.dw	0,3318
      002A8C 50 54 31              3565 	.ascii "PT1"
      002A8F 00                    3566 	.db	0
      002A90 00 00 0D 06           3567 	.dw	0,3334
      002A94 50 58 31              3568 	.ascii "PX1"
      002A97 00                    3569 	.db	0
      002A98 00 00 0D 16           3570 	.dw	0,3350
      002A9C 50 54 30              3571 	.ascii "PT0"
      002A9F 00                    3572 	.db	0
      002AA0 00 00 0D 26           3573 	.dw	0,3366
      002AA4 50 58 30              3574 	.ascii "PX0"
      002AA7 00                    3575 	.db	0
      002AA8 00 00 0D 36           3576 	.dw	0,3382
      002AAC 50 33 30              3577 	.ascii "P30"
      002AAF 00                    3578 	.db	0
      002AB0 00 00 0D 46           3579 	.dw	0,3398
      002AB4 45 41                 3580 	.ascii "EA"
      002AB6 00                    3581 	.db	0
      002AB7 00 00 0D 55           3582 	.dw	0,3413
      002ABB 45 41 44 43           3583 	.ascii "EADC"
      002ABF 00                    3584 	.db	0
      002AC0 00 00 0D 66           3585 	.dw	0,3430
      002AC4 45 42 4F 44           3586 	.ascii "EBOD"
      002AC8 00                    3587 	.db	0
      002AC9 00 00 0D 77           3588 	.dw	0,3447
      002ACD 45 53                 3589 	.ascii "ES"
      002ACF 00                    3590 	.db	0
      002AD0 00 00 0D 86           3591 	.dw	0,3462
      002AD4 45 54 31              3592 	.ascii "ET1"
      002AD7 00                    3593 	.db	0
      002AD8 00 00 0D 96           3594 	.dw	0,3478
      002ADC 45 58 31              3595 	.ascii "EX1"
      002ADF 00                    3596 	.db	0
      002AE0 00 00 0D A6           3597 	.dw	0,3494
      002AE4 45 54 30              3598 	.ascii "ET0"
      002AE7 00                    3599 	.db	0
      002AE8 00 00 0D B6           3600 	.dw	0,3510
      002AEC 45 58 30              3601 	.ascii "EX0"
      002AEF 00                    3602 	.db	0
      002AF0 00 00 0D C6           3603 	.dw	0,3526
      002AF4 50 32 30              3604 	.ascii "P20"
      002AF7 00                    3605 	.db	0
      002AF8 00 00 0D D6           3606 	.dw	0,3542
      002AFC 53 4D 30              3607 	.ascii "SM0"
      002AFF 00                    3608 	.db	0
      002B00 00 00 0D E6           3609 	.dw	0,3558
      002B04 46 45                 3610 	.ascii "FE"
      002B06 00                    3611 	.db	0
      002B07 00 00 0D F5           3612 	.dw	0,3573
      002B0B 53 4D 31              3613 	.ascii "SM1"
      002B0E 00                    3614 	.db	0
      002B0F 00 00 0E 05           3615 	.dw	0,3589
      002B13 53 4D 32              3616 	.ascii "SM2"
      002B16 00                    3617 	.db	0
      002B17 00 00 0E 15           3618 	.dw	0,3605
      002B1B 52 45 4E              3619 	.ascii "REN"
      002B1E 00                    3620 	.db	0
      002B1F 00 00 0E 25           3621 	.dw	0,3621
      002B23 54 42 38              3622 	.ascii "TB8"
      002B26 00                    3623 	.db	0
      002B27 00 00 0E 35           3624 	.dw	0,3637
      002B2B 52 42 38              3625 	.ascii "RB8"
      002B2E 00                    3626 	.db	0
      002B2F 00 00 0E 45           3627 	.dw	0,3653
      002B33 54 49                 3628 	.ascii "TI"
      002B35 00                    3629 	.db	0
      002B36 00 00 0E 54           3630 	.dw	0,3668
      002B3A 52 49                 3631 	.ascii "RI"
      002B3C 00                    3632 	.db	0
      002B3D 00 00 0E 63           3633 	.dw	0,3683
      002B41 50 31 37              3634 	.ascii "P17"
      002B44 00                    3635 	.db	0
      002B45 00 00 0E 73           3636 	.dw	0,3699
      002B49 50 31 36              3637 	.ascii "P16"
      002B4C 00                    3638 	.db	0
      002B4D 00 00 0E 83           3639 	.dw	0,3715
      002B51 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002B56 00                    3641 	.db	0
      002B57 00 00 0E 95           3642 	.dw	0,3733
      002B5B 50 31 35              3643 	.ascii "P15"
      002B5E 00                    3644 	.db	0
      002B5F 00 00 0E A5           3645 	.dw	0,3749
      002B63 50 31 34              3646 	.ascii "P14"
      002B66 00                    3647 	.db	0
      002B67 00 00 0E B5           3648 	.dw	0,3765
      002B6B 53 44 41              3649 	.ascii "SDA"
      002B6E 00                    3650 	.db	0
      002B6F 00 00 0E C5           3651 	.dw	0,3781
      002B73 50 31 33              3652 	.ascii "P13"
      002B76 00                    3653 	.db	0
      002B77 00 00 0E D5           3654 	.dw	0,3797
      002B7B 53 43 4C              3655 	.ascii "SCL"
      002B7E 00                    3656 	.db	0
      002B7F 00 00 0E E5           3657 	.dw	0,3813
      002B83 50 31 32              3658 	.ascii "P12"
      002B86 00                    3659 	.db	0
      002B87 00 00 0E F5           3660 	.dw	0,3829
      002B8B 50 31 31              3661 	.ascii "P11"
      002B8E 00                    3662 	.db	0
      002B8F 00 00 0F 05           3663 	.dw	0,3845
      002B93 50 31 30              3664 	.ascii "P10"
      002B96 00                    3665 	.db	0
      002B97 00 00 0F 15           3666 	.dw	0,3861
      002B9B 54 46 31              3667 	.ascii "TF1"
      002B9E 00                    3668 	.db	0
      002B9F 00 00 0F 25           3669 	.dw	0,3877
      002BA3 54 52 31              3670 	.ascii "TR1"
      002BA6 00                    3671 	.db	0
      002BA7 00 00 0F 35           3672 	.dw	0,3893
      002BAB 54 46 30              3673 	.ascii "TF0"
      002BAE 00                    3674 	.db	0
      002BAF 00 00 0F 45           3675 	.dw	0,3909
      002BB3 54 52 30              3676 	.ascii "TR0"
      002BB6 00                    3677 	.db	0
      002BB7 00 00 0F 55           3678 	.dw	0,3925
      002BBB 49 45 31              3679 	.ascii "IE1"
      002BBE 00                    3680 	.db	0
      002BBF 00 00 0F 65           3681 	.dw	0,3941
      002BC3 49 54 31              3682 	.ascii "IT1"
      002BC6 00                    3683 	.db	0
      002BC7 00 00 0F 75           3684 	.dw	0,3957
      002BCB 49 45 30              3685 	.ascii "IE0"
      002BCE 00                    3686 	.db	0
      002BCF 00 00 0F 85           3687 	.dw	0,3973
      002BD3 49 54 30              3688 	.ascii "IT0"
      002BD6 00                    3689 	.db	0
      002BD7 00 00 0F 95           3690 	.dw	0,3989
      002BDB 50 30 37              3691 	.ascii "P07"
      002BDE 00                    3692 	.db	0
      002BDF 00 00 0F A5           3693 	.dw	0,4005
      002BE3 52 58 44              3694 	.ascii "RXD"
      002BE6 00                    3695 	.db	0
      002BE7 00 00 0F B5           3696 	.dw	0,4021
      002BEB 50 30 36              3697 	.ascii "P06"
      002BEE 00                    3698 	.db	0
      002BEF 00 00 0F C5           3699 	.dw	0,4037
      002BF3 54 58 44              3700 	.ascii "TXD"
      002BF6 00                    3701 	.db	0
      002BF7 00 00 0F D5           3702 	.dw	0,4053
      002BFB 50 30 35              3703 	.ascii "P05"
      002BFE 00                    3704 	.db	0
      002BFF 00 00 0F E5           3705 	.dw	0,4069
      002C03 50 30 34              3706 	.ascii "P04"
      002C06 00                    3707 	.db	0
      002C07 00 00 0F F5           3708 	.dw	0,4085
      002C0B 53 54 41 44 43        3709 	.ascii "STADC"
      002C10 00                    3710 	.db	0
      002C11 00 00 10 07           3711 	.dw	0,4103
      002C15 50 30 33              3712 	.ascii "P03"
      002C18 00                    3713 	.db	0
      002C19 00 00 10 17           3714 	.dw	0,4119
      002C1D 50 30 32              3715 	.ascii "P02"
      002C20 00                    3716 	.db	0
      002C21 00 00 10 27           3717 	.dw	0,4135
      002C25 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002C2A 00                    3719 	.db	0
      002C2B 00 00 10 39           3720 	.dw	0,4153
      002C2F 50 30 31              3721 	.ascii "P01"
      002C32 00                    3722 	.db	0
      002C33 00 00 10 49           3723 	.dw	0,4169
      002C37 4D 49 53 4F           3724 	.ascii "MISO"
      002C3B 00                    3725 	.db	0
      002C3C 00 00 10 5A           3726 	.dw	0,4186
      002C40 50 30 30              3727 	.ascii "P00"
      002C43 00                    3728 	.db	0
      002C44 00 00 10 6A           3729 	.dw	0,4202
      002C48 4D 4F 53 49           3730 	.ascii "MOSI"
      002C4C 00                    3731 	.db	0
      002C4D 00 00 00 00           3732 	.dw	0,0
      002C51                       3733 Ldebug_pubnames_end:
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
      000468 00 00 10 A6           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      00046C 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000470 01                    3758 	.db	1
      000471 00 00 10 A6           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      000494 00 00 10 86           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000498 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      00049C 01                    3787 	.db	1
      00049D 00 00 10 86           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0004A1 0E                    3789 	.db	14
      0004A2 02                    3790 	.uleb128	2
      0004A3 00                    3791 	.db	0
