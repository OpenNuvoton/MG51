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
      000182                        757 _putchar_c_65536_153:
      000182                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000184                        760 _getchar_c_65536_156:
      000184                        761 	.ds 1
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
      000C6E                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000C6E AF 83            [24]  816 	mov	r7,dph
      000C70 E5 82            [12]  817 	mov	a,dpl
      000C72 90 01 82         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000C75 F0               [24]  819 	movx	@dptr,a
      000C76 EF               [12]  820 	mov	a,r7
      000C77 A3               [24]  821 	inc	dptr
      000C78 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000C79                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000C79 10 99 02         [24]  829 	jbc	_TI,00114$
      000C7C 80 FB            [24]  830 	sjmp	00101$
      000C7E                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000C7E 90 01 82         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000C81 E0               [24]  835 	movx	a,@dptr
      000C82 FE               [12]  836 	mov	r6,a
      000C83 A3               [24]  837 	inc	dptr
      000C84 E0               [24]  838 	movx	a,@dptr
      000C85 8E 99            [24]  839 	mov	_SBUF,r6
      000C87 7F 00            [12]  840 	mov	r7,#0x00
      000C89 8E 82            [24]  841 	mov	dpl,r6
      000C8B 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000C8D 22               [24]  847 	ret
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
      000C8E                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000C8E                        863 00101$:
      000C8E 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000C91 90 01 84         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000C94 E5 99            [12]  868 	mov	a,_SBUF
      000C96 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000C97 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000C99 90 01 84         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000C9C E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000C9D F5 82            [12]  882 	mov	dpl,a
      000C9F 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000893 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000897                        893 Ldebug_line_start:
      000897 00 02                  894 	.dw	2
      000899 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00089D 01                     896 	.db	1
      00089E 01                     897 	.db	1
      00089F FB                     898 	.db	-5
      0008A0 0F                     899 	.db	15
      0008A1 0A                     900 	.db	10
      0008A2 00                     901 	.db	0
      0008A3 01                     902 	.db	1
      0008A4 01                     903 	.db	1
      0008A5 01                     904 	.db	1
      0008A6 01                     905 	.db	1
      0008A7 00                     906 	.db	0
      0008A8 00                     907 	.db	0
      0008A9 00                     908 	.db	0
      0008AA 01                     909 	.db	1
      0008AB 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0008BC 00                     911 	.db	0
      0008BD 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0008C8 00                     913 	.db	0
      0008C9 00                     914 	.db	0
      0008CA 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      00090E 00                     916 	.db	0
      00090F 00                     917 	.uleb128	0
      000910 00                     918 	.uleb128	0
      000911 00                     919 	.uleb128	0
      000912 00                     920 	.db	0
      000913                        921 Ldebug_line_stmt:
      000913 00                     922 	.db	0
      000914 05                     923 	.uleb128	5
      000915 02                     924 	.db	2
      000916 00 00 0C 6E            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      00091A 03                     926 	.db	3
      00091B 23                     927 	.sleb128	35
      00091C 01                     928 	.db	1
      00091D 09                     929 	.db	9
      00091E 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000920 03                     931 	.db	3
      000921 01                     932 	.sleb128	1
      000922 01                     933 	.db	1
      000923 09                     934 	.db	9
      000924 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000926 03                     936 	.db	3
      000927 01                     937 	.sleb128	1
      000928 01                     938 	.db	1
      000929 09                     939 	.db	9
      00092A 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      00092C 03                     941 	.db	3
      00092D 01                     942 	.sleb128	1
      00092E 01                     943 	.db	1
      00092F 09                     944 	.db	9
      000930 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000932 03                     946 	.db	3
      000933 01                     947 	.sleb128	1
      000934 01                     948 	.db	1
      000935 09                     949 	.db	9
      000936 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000938 00                     951 	.db	0
      000939 01                     952 	.uleb128	1
      00093A 01                     953 	.db	1
      00093B 00                     954 	.db	0
      00093C 05                     955 	.uleb128	5
      00093D 02                     956 	.db	2
      00093E 00 00 0C 8E            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000942 03                     958 	.db	3
      000943 33                     959 	.sleb128	51
      000944 01                     960 	.db	1
      000945 09                     961 	.db	9
      000946 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000948 03                     963 	.db	3
      000949 04                     964 	.sleb128	4
      00094A 01                     965 	.db	1
      00094B 09                     966 	.db	9
      00094C 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      00094E 03                     968 	.db	3
      00094F 01                     969 	.sleb128	1
      000950 01                     970 	.db	1
      000951 09                     971 	.db	9
      000952 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000954 03                     973 	.db	3
      000955 01                     974 	.sleb128	1
      000956 01                     975 	.db	1
      000957 09                     976 	.db	9
      000958 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      00095A 03                     978 	.db	3
      00095B 02                     979 	.sleb128	2
      00095C 01                     980 	.db	1
      00095D 09                     981 	.db	9
      00095E 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000960 03                     983 	.db	3
      000961 01                     984 	.sleb128	1
      000962 01                     985 	.db	1
      000963 09                     986 	.db	9
      000964 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000966 00                     988 	.db	0
      000967 01                     989 	.uleb128	1
      000968 01                     990 	.db	1
      000969                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      00012C                        994 Ldebug_loc_start:
      00012C 00 00 0C 8E            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000130 00 00 0C A0            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000134 00 02                  997 	.dw	2
      000136 86                     998 	.db	134
      000137 01                     999 	.sleb128	1
      000138 00 00 00 00           1000 	.dw	0,0
      00013C 00 00 00 00           1001 	.dw	0,0
      000140 00 00 0C 6E           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000144 00 00 0C 8E           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000148 00 02                 1004 	.dw	2
      00014A 86                    1005 	.db	134
      00014B 01                    1006 	.sleb128	1
      00014C 00 00 00 00           1007 	.dw	0,0
      000150 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000254                       1011 Ldebug_abbrev:
      000254 01                    1012 	.uleb128	1
      000255 11                    1013 	.uleb128	17
      000256 01                    1014 	.db	1
      000257 03                    1015 	.uleb128	3
      000258 08                    1016 	.uleb128	8
      000259 10                    1017 	.uleb128	16
      00025A 06                    1018 	.uleb128	6
      00025B 13                    1019 	.uleb128	19
      00025C 0B                    1020 	.uleb128	11
      00025D 25                    1021 	.uleb128	37
      00025E 08                    1022 	.uleb128	8
      00025F 00                    1023 	.uleb128	0
      000260 00                    1024 	.uleb128	0
      000261 02                    1025 	.uleb128	2
      000262 24                    1026 	.uleb128	36
      000263 00                    1027 	.db	0
      000264 03                    1028 	.uleb128	3
      000265 08                    1029 	.uleb128	8
      000266 0B                    1030 	.uleb128	11
      000267 0B                    1031 	.uleb128	11
      000268 3E                    1032 	.uleb128	62
      000269 0B                    1033 	.uleb128	11
      00026A 00                    1034 	.uleb128	0
      00026B 00                    1035 	.uleb128	0
      00026C 03                    1036 	.uleb128	3
      00026D 2E                    1037 	.uleb128	46
      00026E 01                    1038 	.db	1
      00026F 01                    1039 	.uleb128	1
      000270 13                    1040 	.uleb128	19
      000271 03                    1041 	.uleb128	3
      000272 08                    1042 	.uleb128	8
      000273 11                    1043 	.uleb128	17
      000274 01                    1044 	.uleb128	1
      000275 12                    1045 	.uleb128	18
      000276 01                    1046 	.uleb128	1
      000277 3F                    1047 	.uleb128	63
      000278 0C                    1048 	.uleb128	12
      000279 40                    1049 	.uleb128	64
      00027A 06                    1050 	.uleb128	6
      00027B 49                    1051 	.uleb128	73
      00027C 13                    1052 	.uleb128	19
      00027D 00                    1053 	.uleb128	0
      00027E 00                    1054 	.uleb128	0
      00027F 04                    1055 	.uleb128	4
      000280 05                    1056 	.uleb128	5
      000281 00                    1057 	.db	0
      000282 02                    1058 	.uleb128	2
      000283 0A                    1059 	.uleb128	10
      000284 03                    1060 	.uleb128	3
      000285 08                    1061 	.uleb128	8
      000286 49                    1062 	.uleb128	73
      000287 13                    1063 	.uleb128	19
      000288 00                    1064 	.uleb128	0
      000289 00                    1065 	.uleb128	0
      00028A 05                    1066 	.uleb128	5
      00028B 34                    1067 	.uleb128	52
      00028C 00                    1068 	.db	0
      00028D 02                    1069 	.uleb128	2
      00028E 0A                    1070 	.uleb128	10
      00028F 03                    1071 	.uleb128	3
      000290 08                    1072 	.uleb128	8
      000291 49                    1073 	.uleb128	73
      000292 13                    1074 	.uleb128	19
      000293 00                    1075 	.uleb128	0
      000294 00                    1076 	.uleb128	0
      000295 06                    1077 	.uleb128	6
      000296 35                    1078 	.uleb128	53
      000297 00                    1079 	.db	0
      000298 49                    1080 	.uleb128	73
      000299 13                    1081 	.uleb128	19
      00029A 00                    1082 	.uleb128	0
      00029B 00                    1083 	.uleb128	0
      00029C 07                    1084 	.uleb128	7
      00029D 34                    1085 	.uleb128	52
      00029E 00                    1086 	.db	0
      00029F 02                    1087 	.uleb128	2
      0002A0 0A                    1088 	.uleb128	10
      0002A1 03                    1089 	.uleb128	3
      0002A2 08                    1090 	.uleb128	8
      0002A3 3F                    1091 	.uleb128	63
      0002A4 0C                    1092 	.uleb128	12
      0002A5 49                    1093 	.uleb128	73
      0002A6 13                    1094 	.uleb128	19
      0002A7 00                    1095 	.uleb128	0
      0002A8 00                    1096 	.uleb128	0
      0002A9 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      0049CC 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0049D0                       1101 Ldebug_info_start:
      0049D0 00 02                 1102 	.dw	2
      0049D2 00 00 02 54           1103 	.dw	0,(Ldebug_abbrev)
      0049D6 04                    1104 	.db	4
      0049D7 01                    1105 	.uleb128	1
      0049D8 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      004A1C 00                    1107 	.db	0
      004A1D 00 00 08 93           1108 	.dw	0,(Ldebug_line_start+-4)
      004A21 01                    1109 	.db	1
      004A22 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004A3B 00                    1111 	.db	0
      004A3C 02                    1112 	.uleb128	2
      004A3D 69 6E 74              1113 	.ascii "int"
      004A40 00                    1114 	.db	0
      004A41 02                    1115 	.db	2
      004A42 05                    1116 	.db	5
      004A43 03                    1117 	.uleb128	3
      004A44 00 00 00 A3           1118 	.dw	0,163
      004A48 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004A4F 00                    1120 	.db	0
      004A50 00 00 0C 6E           1121 	.dw	0,(_putchar)
      004A54 00 00 0C 8E           1122 	.dw	0,(XG$putchar$0$0+1)
      004A58 01                    1123 	.db	1
      004A59 00 00 01 40           1124 	.dw	0,(Ldebug_loc_start+20)
      004A5D 00 00 00 70           1125 	.dw	0,112
      004A61 04                    1126 	.uleb128	4
      004A62 05                    1127 	.db	5
      004A63 03                    1128 	.db	3
      004A64 00 00 01 82           1129 	.dw	0,(_putchar_c_65536_153)
      004A68 63                    1130 	.ascii "c"
      004A69 00                    1131 	.db	0
      004A6A 00 00 00 70           1132 	.dw	0,112
      004A6E 00                    1133 	.uleb128	0
      004A6F 02                    1134 	.uleb128	2
      004A70 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004A7D 00                    1136 	.db	0
      004A7E 01                    1137 	.db	1
      004A7F 08                    1138 	.db	8
      004A80 03                    1139 	.uleb128	3
      004A81 00 00 00 E0           1140 	.dw	0,224
      004A85 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004A8C 00                    1142 	.db	0
      004A8D 00 00 0C 8E           1143 	.dw	0,(_getchar)
      004A91 00 00 0C 9E           1144 	.dw	0,(XG$getchar$0$0+1)
      004A95 01                    1145 	.db	1
      004A96 00 00 01 2C           1146 	.dw	0,(Ldebug_loc_start)
      004A9A 00 00 00 A3           1147 	.dw	0,163
      004A9E 05                    1148 	.uleb128	5
      004A9F 05                    1149 	.db	5
      004AA0 03                    1150 	.db	3
      004AA1 00 00 01 84           1151 	.dw	0,(_getchar_c_65536_156)
      004AA5 63                    1152 	.ascii "c"
      004AA6 00                    1153 	.db	0
      004AA7 00 00 00 A3           1154 	.dw	0,163
      004AAB 00                    1155 	.uleb128	0
      004AAC 06                    1156 	.uleb128	6
      004AAD 00 00 00 A3           1157 	.dw	0,163
      004AB1 07                    1158 	.uleb128	7
      004AB2 05                    1159 	.db	5
      004AB3 03                    1160 	.db	3
      004AB4 00 00 00 80           1161 	.dw	0,(_P0)
      004AB8 50 30                 1162 	.ascii "P0"
      004ABA 00                    1163 	.db	0
      004ABB 01                    1164 	.db	1
      004ABC 00 00 00 E0           1165 	.dw	0,224
      004AC0 07                    1166 	.uleb128	7
      004AC1 05                    1167 	.db	5
      004AC2 03                    1168 	.db	3
      004AC3 00 00 00 81           1169 	.dw	0,(_SP)
      004AC7 53 50                 1170 	.ascii "SP"
      004AC9 00                    1171 	.db	0
      004ACA 01                    1172 	.db	1
      004ACB 00 00 00 E0           1173 	.dw	0,224
      004ACF 07                    1174 	.uleb128	7
      004AD0 05                    1175 	.db	5
      004AD1 03                    1176 	.db	3
      004AD2 00 00 00 82           1177 	.dw	0,(_DPL)
      004AD6 44 50 4C              1178 	.ascii "DPL"
      004AD9 00                    1179 	.db	0
      004ADA 01                    1180 	.db	1
      004ADB 00 00 00 E0           1181 	.dw	0,224
      004ADF 07                    1182 	.uleb128	7
      004AE0 05                    1183 	.db	5
      004AE1 03                    1184 	.db	3
      004AE2 00 00 00 83           1185 	.dw	0,(_DPH)
      004AE6 44 50 48              1186 	.ascii "DPH"
      004AE9 00                    1187 	.db	0
      004AEA 01                    1188 	.db	1
      004AEB 00 00 00 E0           1189 	.dw	0,224
      004AEF 07                    1190 	.uleb128	7
      004AF0 05                    1191 	.db	5
      004AF1 03                    1192 	.db	3
      004AF2 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      004AF6 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      004AFD 00                    1195 	.db	0
      004AFE 01                    1196 	.db	1
      004AFF 00 00 00 E0           1197 	.dw	0,224
      004B03 07                    1198 	.uleb128	7
      004B04 05                    1199 	.db	5
      004B05 03                    1200 	.db	3
      004B06 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      004B0A 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      004B11 00                    1203 	.db	0
      004B12 01                    1204 	.db	1
      004B13 00 00 00 E0           1205 	.dw	0,224
      004B17 07                    1206 	.uleb128	7
      004B18 05                    1207 	.db	5
      004B19 03                    1208 	.db	3
      004B1A 00 00 00 86           1209 	.dw	0,(_RWK)
      004B1E 52 57 4B              1210 	.ascii "RWK"
      004B21 00                    1211 	.db	0
      004B22 01                    1212 	.db	1
      004B23 00 00 00 E0           1213 	.dw	0,224
      004B27 07                    1214 	.uleb128	7
      004B28 05                    1215 	.db	5
      004B29 03                    1216 	.db	3
      004B2A 00 00 00 87           1217 	.dw	0,(_PCON)
      004B2E 50 43 4F 4E           1218 	.ascii "PCON"
      004B32 00                    1219 	.db	0
      004B33 01                    1220 	.db	1
      004B34 00 00 00 E0           1221 	.dw	0,224
      004B38 07                    1222 	.uleb128	7
      004B39 05                    1223 	.db	5
      004B3A 03                    1224 	.db	3
      004B3B 00 00 00 88           1225 	.dw	0,(_TCON)
      004B3F 54 43 4F 4E           1226 	.ascii "TCON"
      004B43 00                    1227 	.db	0
      004B44 01                    1228 	.db	1
      004B45 00 00 00 E0           1229 	.dw	0,224
      004B49 07                    1230 	.uleb128	7
      004B4A 05                    1231 	.db	5
      004B4B 03                    1232 	.db	3
      004B4C 00 00 00 89           1233 	.dw	0,(_TMOD)
      004B50 54 4D 4F 44           1234 	.ascii "TMOD"
      004B54 00                    1235 	.db	0
      004B55 01                    1236 	.db	1
      004B56 00 00 00 E0           1237 	.dw	0,224
      004B5A 07                    1238 	.uleb128	7
      004B5B 05                    1239 	.db	5
      004B5C 03                    1240 	.db	3
      004B5D 00 00 00 8A           1241 	.dw	0,(_TL0)
      004B61 54 4C 30              1242 	.ascii "TL0"
      004B64 00                    1243 	.db	0
      004B65 01                    1244 	.db	1
      004B66 00 00 00 E0           1245 	.dw	0,224
      004B6A 07                    1246 	.uleb128	7
      004B6B 05                    1247 	.db	5
      004B6C 03                    1248 	.db	3
      004B6D 00 00 00 8B           1249 	.dw	0,(_TL1)
      004B71 54 4C 31              1250 	.ascii "TL1"
      004B74 00                    1251 	.db	0
      004B75 01                    1252 	.db	1
      004B76 00 00 00 E0           1253 	.dw	0,224
      004B7A 07                    1254 	.uleb128	7
      004B7B 05                    1255 	.db	5
      004B7C 03                    1256 	.db	3
      004B7D 00 00 00 8C           1257 	.dw	0,(_TH0)
      004B81 54 48 30              1258 	.ascii "TH0"
      004B84 00                    1259 	.db	0
      004B85 01                    1260 	.db	1
      004B86 00 00 00 E0           1261 	.dw	0,224
      004B8A 07                    1262 	.uleb128	7
      004B8B 05                    1263 	.db	5
      004B8C 03                    1264 	.db	3
      004B8D 00 00 00 8D           1265 	.dw	0,(_TH1)
      004B91 54 48 31              1266 	.ascii "TH1"
      004B94 00                    1267 	.db	0
      004B95 01                    1268 	.db	1
      004B96 00 00 00 E0           1269 	.dw	0,224
      004B9A 07                    1270 	.uleb128	7
      004B9B 05                    1271 	.db	5
      004B9C 03                    1272 	.db	3
      004B9D 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004BA1 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004BA6 00                    1275 	.db	0
      004BA7 01                    1276 	.db	1
      004BA8 00 00 00 E0           1277 	.dw	0,224
      004BAC 07                    1278 	.uleb128	7
      004BAD 05                    1279 	.db	5
      004BAE 03                    1280 	.db	3
      004BAF 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004BB3 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004BB8 00                    1283 	.db	0
      004BB9 01                    1284 	.db	1
      004BBA 00 00 00 E0           1285 	.dw	0,224
      004BBE 07                    1286 	.uleb128	7
      004BBF 05                    1287 	.db	5
      004BC0 03                    1288 	.db	3
      004BC1 00 00 00 90           1289 	.dw	0,(_P1)
      004BC5 50 31                 1290 	.ascii "P1"
      004BC7 00                    1291 	.db	0
      004BC8 01                    1292 	.db	1
      004BC9 00 00 00 E0           1293 	.dw	0,224
      004BCD 07                    1294 	.uleb128	7
      004BCE 05                    1295 	.db	5
      004BCF 03                    1296 	.db	3
      004BD0 00 00 00 91           1297 	.dw	0,(_SFRS)
      004BD4 53 46 52 53           1298 	.ascii "SFRS"
      004BD8 00                    1299 	.db	0
      004BD9 01                    1300 	.db	1
      004BDA 00 00 00 E0           1301 	.dw	0,224
      004BDE 07                    1302 	.uleb128	7
      004BDF 05                    1303 	.db	5
      004BE0 03                    1304 	.db	3
      004BE1 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004BE5 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004BEC 00                    1307 	.db	0
      004BED 01                    1308 	.db	1
      004BEE 00 00 00 E0           1309 	.dw	0,224
      004BF2 07                    1310 	.uleb128	7
      004BF3 05                    1311 	.db	5
      004BF4 03                    1312 	.db	3
      004BF5 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      004BF9 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      004C00 00                    1315 	.db	0
      004C01 01                    1316 	.db	1
      004C02 00 00 00 E0           1317 	.dw	0,224
      004C06 07                    1318 	.uleb128	7
      004C07 05                    1319 	.db	5
      004C08 03                    1320 	.db	3
      004C09 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      004C0D 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      004C14 00                    1323 	.db	0
      004C15 01                    1324 	.db	1
      004C16 00 00 00 E0           1325 	.dw	0,224
      004C1A 07                    1326 	.uleb128	7
      004C1B 05                    1327 	.db	5
      004C1C 03                    1328 	.db	3
      004C1D 00 00 00 95           1329 	.dw	0,(_CKDIV)
      004C21 43 4B 44 49 56        1330 	.ascii "CKDIV"
      004C26 00                    1331 	.db	0
      004C27 01                    1332 	.db	1
      004C28 00 00 00 E0           1333 	.dw	0,224
      004C2C 07                    1334 	.uleb128	7
      004C2D 05                    1335 	.db	5
      004C2E 03                    1336 	.db	3
      004C2F 00 00 00 96           1337 	.dw	0,(_CKSWT)
      004C33 43 4B 53 57 54        1338 	.ascii "CKSWT"
      004C38 00                    1339 	.db	0
      004C39 01                    1340 	.db	1
      004C3A 00 00 00 E0           1341 	.dw	0,224
      004C3E 07                    1342 	.uleb128	7
      004C3F 05                    1343 	.db	5
      004C40 03                    1344 	.db	3
      004C41 00 00 00 97           1345 	.dw	0,(_CKEN)
      004C45 43 4B 45 4E           1346 	.ascii "CKEN"
      004C49 00                    1347 	.db	0
      004C4A 01                    1348 	.db	1
      004C4B 00 00 00 E0           1349 	.dw	0,224
      004C4F 07                    1350 	.uleb128	7
      004C50 05                    1351 	.db	5
      004C51 03                    1352 	.db	3
      004C52 00 00 00 98           1353 	.dw	0,(_SCON)
      004C56 53 43 4F 4E           1354 	.ascii "SCON"
      004C5A 00                    1355 	.db	0
      004C5B 01                    1356 	.db	1
      004C5C 00 00 00 E0           1357 	.dw	0,224
      004C60 07                    1358 	.uleb128	7
      004C61 05                    1359 	.db	5
      004C62 03                    1360 	.db	3
      004C63 00 00 00 99           1361 	.dw	0,(_SBUF)
      004C67 53 42 55 46           1362 	.ascii "SBUF"
      004C6B 00                    1363 	.db	0
      004C6C 01                    1364 	.db	1
      004C6D 00 00 00 E0           1365 	.dw	0,224
      004C71 07                    1366 	.uleb128	7
      004C72 05                    1367 	.db	5
      004C73 03                    1368 	.db	3
      004C74 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004C78 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      004C7E 00                    1371 	.db	0
      004C7F 01                    1372 	.db	1
      004C80 00 00 00 E0           1373 	.dw	0,224
      004C84 07                    1374 	.uleb128	7
      004C85 05                    1375 	.db	5
      004C86 03                    1376 	.db	3
      004C87 00 00 00 9B           1377 	.dw	0,(_EIE)
      004C8B 45 49 45              1378 	.ascii "EIE"
      004C8E 00                    1379 	.db	0
      004C8F 01                    1380 	.db	1
      004C90 00 00 00 E0           1381 	.dw	0,224
      004C94 07                    1382 	.uleb128	7
      004C95 05                    1383 	.db	5
      004C96 03                    1384 	.db	3
      004C97 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004C9B 45 49 45 31           1386 	.ascii "EIE1"
      004C9F 00                    1387 	.db	0
      004CA0 01                    1388 	.db	1
      004CA1 00 00 00 E0           1389 	.dw	0,224
      004CA5 07                    1390 	.uleb128	7
      004CA6 05                    1391 	.db	5
      004CA7 03                    1392 	.db	3
      004CA8 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004CAC 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      004CB2 00                    1395 	.db	0
      004CB3 01                    1396 	.db	1
      004CB4 00 00 00 E0           1397 	.dw	0,224
      004CB8 07                    1398 	.uleb128	7
      004CB9 05                    1399 	.db	5
      004CBA 03                    1400 	.db	3
      004CBB 00 00 00 A0           1401 	.dw	0,(_P2)
      004CBF 50 32                 1402 	.ascii "P2"
      004CC1 00                    1403 	.db	0
      004CC2 01                    1404 	.db	1
      004CC3 00 00 00 E0           1405 	.dw	0,224
      004CC7 07                    1406 	.uleb128	7
      004CC8 05                    1407 	.db	5
      004CC9 03                    1408 	.db	3
      004CCA 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      004CCE 41 55 58 52 31        1410 	.ascii "AUXR1"
      004CD3 00                    1411 	.db	0
      004CD4 01                    1412 	.db	1
      004CD5 00 00 00 E0           1413 	.dw	0,224
      004CD9 07                    1414 	.uleb128	7
      004CDA 05                    1415 	.db	5
      004CDB 03                    1416 	.db	3
      004CDC 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      004CE0 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004CE7 00                    1419 	.db	0
      004CE8 01                    1420 	.db	1
      004CE9 00 00 00 E0           1421 	.dw	0,224
      004CED 07                    1422 	.uleb128	7
      004CEE 05                    1423 	.db	5
      004CEF 03                    1424 	.db	3
      004CF0 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      004CF4 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      004CFA 00                    1427 	.db	0
      004CFB 01                    1428 	.db	1
      004CFC 00 00 00 E0           1429 	.dw	0,224
      004D00 07                    1430 	.uleb128	7
      004D01 05                    1431 	.db	5
      004D02 03                    1432 	.db	3
      004D03 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      004D07 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      004D0D 00                    1435 	.db	0
      004D0E 01                    1436 	.db	1
      004D0F 00 00 00 E0           1437 	.dw	0,224
      004D13 07                    1438 	.uleb128	7
      004D14 05                    1439 	.db	5
      004D15 03                    1440 	.db	3
      004D16 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      004D1A 49 41 50 41 4C        1442 	.ascii "IAPAL"
      004D1F 00                    1443 	.db	0
      004D20 01                    1444 	.db	1
      004D21 00 00 00 E0           1445 	.dw	0,224
      004D25 07                    1446 	.uleb128	7
      004D26 05                    1447 	.db	5
      004D27 03                    1448 	.db	3
      004D28 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      004D2C 49 41 50 41 48        1450 	.ascii "IAPAH"
      004D31 00                    1451 	.db	0
      004D32 01                    1452 	.db	1
      004D33 00 00 00 E0           1453 	.dw	0,224
      004D37 07                    1454 	.uleb128	7
      004D38 05                    1455 	.db	5
      004D39 03                    1456 	.db	3
      004D3A 00 00 00 A8           1457 	.dw	0,(_IE)
      004D3E 49 45                 1458 	.ascii "IE"
      004D40 00                    1459 	.db	0
      004D41 01                    1460 	.db	1
      004D42 00 00 00 E0           1461 	.dw	0,224
      004D46 07                    1462 	.uleb128	7
      004D47 05                    1463 	.db	5
      004D48 03                    1464 	.db	3
      004D49 00 00 00 A9           1465 	.dw	0,(_SADDR)
      004D4D 53 41 44 44 52        1466 	.ascii "SADDR"
      004D52 00                    1467 	.db	0
      004D53 01                    1468 	.db	1
      004D54 00 00 00 E0           1469 	.dw	0,224
      004D58 07                    1470 	.uleb128	7
      004D59 05                    1471 	.db	5
      004D5A 03                    1472 	.db	3
      004D5B 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004D5F 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004D64 00                    1475 	.db	0
      004D65 01                    1476 	.db	1
      004D66 00 00 00 E0           1477 	.dw	0,224
      004D6A 07                    1478 	.uleb128	7
      004D6B 05                    1479 	.db	5
      004D6C 03                    1480 	.db	3
      004D6D 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      004D71 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      004D78 00                    1483 	.db	0
      004D79 01                    1484 	.db	1
      004D7A 00 00 00 E0           1485 	.dw	0,224
      004D7E 07                    1486 	.uleb128	7
      004D7F 05                    1487 	.db	5
      004D80 03                    1488 	.db	3
      004D81 00 00 00 AC           1489 	.dw	0,(_P3M1)
      004D85 50 33 4D 31           1490 	.ascii "P3M1"
      004D89 00                    1491 	.db	0
      004D8A 01                    1492 	.db	1
      004D8B 00 00 00 E0           1493 	.dw	0,224
      004D8F 07                    1494 	.uleb128	7
      004D90 05                    1495 	.db	5
      004D91 03                    1496 	.db	3
      004D92 00 00 00 AC           1497 	.dw	0,(_P3S)
      004D96 50 33 53              1498 	.ascii "P3S"
      004D99 00                    1499 	.db	0
      004D9A 01                    1500 	.db	1
      004D9B 00 00 00 E0           1501 	.dw	0,224
      004D9F 07                    1502 	.uleb128	7
      004DA0 05                    1503 	.db	5
      004DA1 03                    1504 	.db	3
      004DA2 00 00 00 AD           1505 	.dw	0,(_P3M2)
      004DA6 50 33 4D 32           1506 	.ascii "P3M2"
      004DAA 00                    1507 	.db	0
      004DAB 01                    1508 	.db	1
      004DAC 00 00 00 E0           1509 	.dw	0,224
      004DB0 07                    1510 	.uleb128	7
      004DB1 05                    1511 	.db	5
      004DB2 03                    1512 	.db	3
      004DB3 00 00 00 AD           1513 	.dw	0,(_P3SR)
      004DB7 50 33 53 52           1514 	.ascii "P3SR"
      004DBB 00                    1515 	.db	0
      004DBC 01                    1516 	.db	1
      004DBD 00 00 00 E0           1517 	.dw	0,224
      004DC1 07                    1518 	.uleb128	7
      004DC2 05                    1519 	.db	5
      004DC3 03                    1520 	.db	3
      004DC4 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      004DC8 49 41 50 46 44        1522 	.ascii "IAPFD"
      004DCD 00                    1523 	.db	0
      004DCE 01                    1524 	.db	1
      004DCF 00 00 00 E0           1525 	.dw	0,224
      004DD3 07                    1526 	.uleb128	7
      004DD4 05                    1527 	.db	5
      004DD5 03                    1528 	.db	3
      004DD6 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      004DDA 49 41 50 43 4E        1530 	.ascii "IAPCN"
      004DDF 00                    1531 	.db	0
      004DE0 01                    1532 	.db	1
      004DE1 00 00 00 E0           1533 	.dw	0,224
      004DE5 07                    1534 	.uleb128	7
      004DE6 05                    1535 	.db	5
      004DE7 03                    1536 	.db	3
      004DE8 00 00 00 B0           1537 	.dw	0,(_P3)
      004DEC 50 33                 1538 	.ascii "P3"
      004DEE 00                    1539 	.db	0
      004DEF 01                    1540 	.db	1
      004DF0 00 00 00 E0           1541 	.dw	0,224
      004DF4 07                    1542 	.uleb128	7
      004DF5 05                    1543 	.db	5
      004DF6 03                    1544 	.db	3
      004DF7 00 00 00 B1           1545 	.dw	0,(_P0M1)
      004DFB 50 30 4D 31           1546 	.ascii "P0M1"
      004DFF 00                    1547 	.db	0
      004E00 01                    1548 	.db	1
      004E01 00 00 00 E0           1549 	.dw	0,224
      004E05 07                    1550 	.uleb128	7
      004E06 05                    1551 	.db	5
      004E07 03                    1552 	.db	3
      004E08 00 00 00 B1           1553 	.dw	0,(_P0S)
      004E0C 50 30 53              1554 	.ascii "P0S"
      004E0F 00                    1555 	.db	0
      004E10 01                    1556 	.db	1
      004E11 00 00 00 E0           1557 	.dw	0,224
      004E15 07                    1558 	.uleb128	7
      004E16 05                    1559 	.db	5
      004E17 03                    1560 	.db	3
      004E18 00 00 00 B2           1561 	.dw	0,(_P0M2)
      004E1C 50 30 4D 32           1562 	.ascii "P0M2"
      004E20 00                    1563 	.db	0
      004E21 01                    1564 	.db	1
      004E22 00 00 00 E0           1565 	.dw	0,224
      004E26 07                    1566 	.uleb128	7
      004E27 05                    1567 	.db	5
      004E28 03                    1568 	.db	3
      004E29 00 00 00 B2           1569 	.dw	0,(_P0SR)
      004E2D 50 30 53 52           1570 	.ascii "P0SR"
      004E31 00                    1571 	.db	0
      004E32 01                    1572 	.db	1
      004E33 00 00 00 E0           1573 	.dw	0,224
      004E37 07                    1574 	.uleb128	7
      004E38 05                    1575 	.db	5
      004E39 03                    1576 	.db	3
      004E3A 00 00 00 B3           1577 	.dw	0,(_P1M1)
      004E3E 50 31 4D 31           1578 	.ascii "P1M1"
      004E42 00                    1579 	.db	0
      004E43 01                    1580 	.db	1
      004E44 00 00 00 E0           1581 	.dw	0,224
      004E48 07                    1582 	.uleb128	7
      004E49 05                    1583 	.db	5
      004E4A 03                    1584 	.db	3
      004E4B 00 00 00 B3           1585 	.dw	0,(_P1S)
      004E4F 50 31 53              1586 	.ascii "P1S"
      004E52 00                    1587 	.db	0
      004E53 01                    1588 	.db	1
      004E54 00 00 00 E0           1589 	.dw	0,224
      004E58 07                    1590 	.uleb128	7
      004E59 05                    1591 	.db	5
      004E5A 03                    1592 	.db	3
      004E5B 00 00 00 B4           1593 	.dw	0,(_P1M2)
      004E5F 50 31 4D 32           1594 	.ascii "P1M2"
      004E63 00                    1595 	.db	0
      004E64 01                    1596 	.db	1
      004E65 00 00 00 E0           1597 	.dw	0,224
      004E69 07                    1598 	.uleb128	7
      004E6A 05                    1599 	.db	5
      004E6B 03                    1600 	.db	3
      004E6C 00 00 00 B4           1601 	.dw	0,(_P1SR)
      004E70 50 31 53 52           1602 	.ascii "P1SR"
      004E74 00                    1603 	.db	0
      004E75 01                    1604 	.db	1
      004E76 00 00 00 E0           1605 	.dw	0,224
      004E7A 07                    1606 	.uleb128	7
      004E7B 05                    1607 	.db	5
      004E7C 03                    1608 	.db	3
      004E7D 00 00 00 B5           1609 	.dw	0,(_P2S)
      004E81 50 32 53              1610 	.ascii "P2S"
      004E84 00                    1611 	.db	0
      004E85 01                    1612 	.db	1
      004E86 00 00 00 E0           1613 	.dw	0,224
      004E8A 07                    1614 	.uleb128	7
      004E8B 05                    1615 	.db	5
      004E8C 03                    1616 	.db	3
      004E8D 00 00 00 B7           1617 	.dw	0,(_IPH)
      004E91 49 50 48              1618 	.ascii "IPH"
      004E94 00                    1619 	.db	0
      004E95 01                    1620 	.db	1
      004E96 00 00 00 E0           1621 	.dw	0,224
      004E9A 07                    1622 	.uleb128	7
      004E9B 05                    1623 	.db	5
      004E9C 03                    1624 	.db	3
      004E9D 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      004EA1 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      004EA8 00                    1627 	.db	0
      004EA9 01                    1628 	.db	1
      004EAA 00 00 00 E0           1629 	.dw	0,224
      004EAE 07                    1630 	.uleb128	7
      004EAF 05                    1631 	.db	5
      004EB0 03                    1632 	.db	3
      004EB1 00 00 00 B8           1633 	.dw	0,(_IP)
      004EB5 49 50                 1634 	.ascii "IP"
      004EB7 00                    1635 	.db	0
      004EB8 01                    1636 	.db	1
      004EB9 00 00 00 E0           1637 	.dw	0,224
      004EBD 07                    1638 	.uleb128	7
      004EBE 05                    1639 	.db	5
      004EBF 03                    1640 	.db	3
      004EC0 00 00 00 B9           1641 	.dw	0,(_SADEN)
      004EC4 53 41 44 45 4E        1642 	.ascii "SADEN"
      004EC9 00                    1643 	.db	0
      004ECA 01                    1644 	.db	1
      004ECB 00 00 00 E0           1645 	.dw	0,224
      004ECF 07                    1646 	.uleb128	7
      004ED0 05                    1647 	.db	5
      004ED1 03                    1648 	.db	3
      004ED2 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      004ED6 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      004EDD 00                    1651 	.db	0
      004EDE 01                    1652 	.db	1
      004EDF 00 00 00 E0           1653 	.dw	0,224
      004EE3 07                    1654 	.uleb128	7
      004EE4 05                    1655 	.db	5
      004EE5 03                    1656 	.db	3
      004EE6 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      004EEA 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      004EF1 00                    1659 	.db	0
      004EF2 01                    1660 	.db	1
      004EF3 00 00 00 E0           1661 	.dw	0,224
      004EF7 07                    1662 	.uleb128	7
      004EF8 05                    1663 	.db	5
      004EF9 03                    1664 	.db	3
      004EFA 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      004EFE 49 32 44 41 54        1666 	.ascii "I2DAT"
      004F03 00                    1667 	.db	0
      004F04 01                    1668 	.db	1
      004F05 00 00 00 E0           1669 	.dw	0,224
      004F09 07                    1670 	.uleb128	7
      004F0A 05                    1671 	.db	5
      004F0B 03                    1672 	.db	3
      004F0C 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      004F10 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      004F16 00                    1675 	.db	0
      004F17 01                    1676 	.db	1
      004F18 00 00 00 E0           1677 	.dw	0,224
      004F1C 07                    1678 	.uleb128	7
      004F1D 05                    1679 	.db	5
      004F1E 03                    1680 	.db	3
      004F1F 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      004F23 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      004F28 00                    1683 	.db	0
      004F29 01                    1684 	.db	1
      004F2A 00 00 00 E0           1685 	.dw	0,224
      004F2E 07                    1686 	.uleb128	7
      004F2F 05                    1687 	.db	5
      004F30 03                    1688 	.db	3
      004F31 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      004F35 49 32 54 4F 43        1690 	.ascii "I2TOC"
      004F3A 00                    1691 	.db	0
      004F3B 01                    1692 	.db	1
      004F3C 00 00 00 E0           1693 	.dw	0,224
      004F40 07                    1694 	.uleb128	7
      004F41 05                    1695 	.db	5
      004F42 03                    1696 	.db	3
      004F43 00 00 00 C0           1697 	.dw	0,(_I2CON)
      004F47 49 32 43 4F 4E        1698 	.ascii "I2CON"
      004F4C 00                    1699 	.db	0
      004F4D 01                    1700 	.db	1
      004F4E 00 00 00 E0           1701 	.dw	0,224
      004F52 07                    1702 	.uleb128	7
      004F53 05                    1703 	.db	5
      004F54 03                    1704 	.db	3
      004F55 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      004F59 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      004F5F 00                    1707 	.db	0
      004F60 01                    1708 	.db	1
      004F61 00 00 00 E0           1709 	.dw	0,224
      004F65 07                    1710 	.uleb128	7
      004F66 05                    1711 	.db	5
      004F67 03                    1712 	.db	3
      004F68 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      004F6C 41 44 43 52 4C        1714 	.ascii "ADCRL"
      004F71 00                    1715 	.db	0
      004F72 01                    1716 	.db	1
      004F73 00 00 00 E0           1717 	.dw	0,224
      004F77 07                    1718 	.uleb128	7
      004F78 05                    1719 	.db	5
      004F79 03                    1720 	.db	3
      004F7A 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      004F7E 41 44 43 52 48        1722 	.ascii "ADCRH"
      004F83 00                    1723 	.db	0
      004F84 01                    1724 	.db	1
      004F85 00 00 00 E0           1725 	.dw	0,224
      004F89 07                    1726 	.uleb128	7
      004F8A 05                    1727 	.db	5
      004F8B 03                    1728 	.db	3
      004F8C 00 00 00 C4           1729 	.dw	0,(_T3CON)
      004F90 54 33 43 4F 4E        1730 	.ascii "T3CON"
      004F95 00                    1731 	.db	0
      004F96 01                    1732 	.db	1
      004F97 00 00 00 E0           1733 	.dw	0,224
      004F9B 07                    1734 	.uleb128	7
      004F9C 05                    1735 	.db	5
      004F9D 03                    1736 	.db	3
      004F9E 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      004FA2 50 57 4D 34 48        1738 	.ascii "PWM4H"
      004FA7 00                    1739 	.db	0
      004FA8 01                    1740 	.db	1
      004FA9 00 00 00 E0           1741 	.dw	0,224
      004FAD 07                    1742 	.uleb128	7
      004FAE 05                    1743 	.db	5
      004FAF 03                    1744 	.db	3
      004FB0 00 00 00 C5           1745 	.dw	0,(_RL3)
      004FB4 52 4C 33              1746 	.ascii "RL3"
      004FB7 00                    1747 	.db	0
      004FB8 01                    1748 	.db	1
      004FB9 00 00 00 E0           1749 	.dw	0,224
      004FBD 07                    1750 	.uleb128	7
      004FBE 05                    1751 	.db	5
      004FBF 03                    1752 	.db	3
      004FC0 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      004FC4 50 57 4D 35 48        1754 	.ascii "PWM5H"
      004FC9 00                    1755 	.db	0
      004FCA 01                    1756 	.db	1
      004FCB 00 00 00 E0           1757 	.dw	0,224
      004FCF 07                    1758 	.uleb128	7
      004FD0 05                    1759 	.db	5
      004FD1 03                    1760 	.db	3
      004FD2 00 00 00 C6           1761 	.dw	0,(_RH3)
      004FD6 52 48 33              1762 	.ascii "RH3"
      004FD9 00                    1763 	.db	0
      004FDA 01                    1764 	.db	1
      004FDB 00 00 00 E0           1765 	.dw	0,224
      004FDF 07                    1766 	.uleb128	7
      004FE0 05                    1767 	.db	5
      004FE1 03                    1768 	.db	3
      004FE2 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      004FE6 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      004FED 00                    1771 	.db	0
      004FEE 01                    1772 	.db	1
      004FEF 00 00 00 E0           1773 	.dw	0,224
      004FF3 07                    1774 	.uleb128	7
      004FF4 05                    1775 	.db	5
      004FF5 03                    1776 	.db	3
      004FF6 00 00 00 C7           1777 	.dw	0,(_TA)
      004FFA 54 41                 1778 	.ascii "TA"
      004FFC 00                    1779 	.db	0
      004FFD 01                    1780 	.db	1
      004FFE 00 00 00 E0           1781 	.dw	0,224
      005002 07                    1782 	.uleb128	7
      005003 05                    1783 	.db	5
      005004 03                    1784 	.db	3
      005005 00 00 00 C8           1785 	.dw	0,(_T2CON)
      005009 54 32 43 4F 4E        1786 	.ascii "T2CON"
      00500E 00                    1787 	.db	0
      00500F 01                    1788 	.db	1
      005010 00 00 00 E0           1789 	.dw	0,224
      005014 07                    1790 	.uleb128	7
      005015 05                    1791 	.db	5
      005016 03                    1792 	.db	3
      005017 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      00501B 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      005020 00                    1795 	.db	0
      005021 01                    1796 	.db	1
      005022 00 00 00 E0           1797 	.dw	0,224
      005026 07                    1798 	.uleb128	7
      005027 05                    1799 	.db	5
      005028 03                    1800 	.db	3
      005029 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      00502D 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      005033 00                    1803 	.db	0
      005034 01                    1804 	.db	1
      005035 00 00 00 E0           1805 	.dw	0,224
      005039 07                    1806 	.uleb128	7
      00503A 05                    1807 	.db	5
      00503B 03                    1808 	.db	3
      00503C 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      005040 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      005046 00                    1811 	.db	0
      005047 01                    1812 	.db	1
      005048 00 00 00 E0           1813 	.dw	0,224
      00504C 07                    1814 	.uleb128	7
      00504D 05                    1815 	.db	5
      00504E 03                    1816 	.db	3
      00504F 00 00 00 CC           1817 	.dw	0,(_TL2)
      005053 54 4C 32              1818 	.ascii "TL2"
      005056 00                    1819 	.db	0
      005057 01                    1820 	.db	1
      005058 00 00 00 E0           1821 	.dw	0,224
      00505C 07                    1822 	.uleb128	7
      00505D 05                    1823 	.db	5
      00505E 03                    1824 	.db	3
      00505F 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      005063 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      005068 00                    1827 	.db	0
      005069 01                    1828 	.db	1
      00506A 00 00 00 E0           1829 	.dw	0,224
      00506E 07                    1830 	.uleb128	7
      00506F 05                    1831 	.db	5
      005070 03                    1832 	.db	3
      005071 00 00 00 CD           1833 	.dw	0,(_TH2)
      005075 54 48 32              1834 	.ascii "TH2"
      005078 00                    1835 	.db	0
      005079 01                    1836 	.db	1
      00507A 00 00 00 E0           1837 	.dw	0,224
      00507E 07                    1838 	.uleb128	7
      00507F 05                    1839 	.db	5
      005080 03                    1840 	.db	3
      005081 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      005085 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      00508A 00                    1843 	.db	0
      00508B 01                    1844 	.db	1
      00508C 00 00 00 E0           1845 	.dw	0,224
      005090 07                    1846 	.uleb128	7
      005091 05                    1847 	.db	5
      005092 03                    1848 	.db	3
      005093 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      005097 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      00509D 00                    1851 	.db	0
      00509E 01                    1852 	.db	1
      00509F 00 00 00 E0           1853 	.dw	0,224
      0050A3 07                    1854 	.uleb128	7
      0050A4 05                    1855 	.db	5
      0050A5 03                    1856 	.db	3
      0050A6 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      0050AA 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      0050B0 00                    1859 	.db	0
      0050B1 01                    1860 	.db	1
      0050B2 00 00 00 E0           1861 	.dw	0,224
      0050B6 07                    1862 	.uleb128	7
      0050B7 05                    1863 	.db	5
      0050B8 03                    1864 	.db	3
      0050B9 00 00 00 D0           1865 	.dw	0,(_PSW)
      0050BD 50 53 57              1866 	.ascii "PSW"
      0050C0 00                    1867 	.db	0
      0050C1 01                    1868 	.db	1
      0050C2 00 00 00 E0           1869 	.dw	0,224
      0050C6 07                    1870 	.uleb128	7
      0050C7 05                    1871 	.db	5
      0050C8 03                    1872 	.db	3
      0050C9 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      0050CD 50 57 4D 50 48        1874 	.ascii "PWMPH"
      0050D2 00                    1875 	.db	0
      0050D3 01                    1876 	.db	1
      0050D4 00 00 00 E0           1877 	.dw	0,224
      0050D8 07                    1878 	.uleb128	7
      0050D9 05                    1879 	.db	5
      0050DA 03                    1880 	.db	3
      0050DB 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      0050DF 50 57 4D 30 48        1882 	.ascii "PWM0H"
      0050E4 00                    1883 	.db	0
      0050E5 01                    1884 	.db	1
      0050E6 00 00 00 E0           1885 	.dw	0,224
      0050EA 07                    1886 	.uleb128	7
      0050EB 05                    1887 	.db	5
      0050EC 03                    1888 	.db	3
      0050ED 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      0050F1 50 57 4D 31 48        1890 	.ascii "PWM1H"
      0050F6 00                    1891 	.db	0
      0050F7 01                    1892 	.db	1
      0050F8 00 00 00 E0           1893 	.dw	0,224
      0050FC 07                    1894 	.uleb128	7
      0050FD 05                    1895 	.db	5
      0050FE 03                    1896 	.db	3
      0050FF 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      005103 50 57 4D 32 48        1898 	.ascii "PWM2H"
      005108 00                    1899 	.db	0
      005109 01                    1900 	.db	1
      00510A 00 00 00 E0           1901 	.dw	0,224
      00510E 07                    1902 	.uleb128	7
      00510F 05                    1903 	.db	5
      005110 03                    1904 	.db	3
      005111 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      005115 50 57 4D 33 48        1906 	.ascii "PWM3H"
      00511A 00                    1907 	.db	0
      00511B 01                    1908 	.db	1
      00511C 00 00 00 E0           1909 	.dw	0,224
      005120 07                    1910 	.uleb128	7
      005121 05                    1911 	.db	5
      005122 03                    1912 	.db	3
      005123 00 00 00 D6           1913 	.dw	0,(_PNP)
      005127 50 4E 50              1914 	.ascii "PNP"
      00512A 00                    1915 	.db	0
      00512B 01                    1916 	.db	1
      00512C 00 00 00 E0           1917 	.dw	0,224
      005130 07                    1918 	.uleb128	7
      005131 05                    1919 	.db	5
      005132 03                    1920 	.db	3
      005133 00 00 00 D7           1921 	.dw	0,(_FBD)
      005137 46 42 44              1922 	.ascii "FBD"
      00513A 00                    1923 	.db	0
      00513B 01                    1924 	.db	1
      00513C 00 00 00 E0           1925 	.dw	0,224
      005140 07                    1926 	.uleb128	7
      005141 05                    1927 	.db	5
      005142 03                    1928 	.db	3
      005143 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      005147 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      00514E 00                    1931 	.db	0
      00514F 01                    1932 	.db	1
      005150 00 00 00 E0           1933 	.dw	0,224
      005154 07                    1934 	.uleb128	7
      005155 05                    1935 	.db	5
      005156 03                    1936 	.db	3
      005157 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      00515B 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      005160 00                    1939 	.db	0
      005161 01                    1940 	.db	1
      005162 00 00 00 E0           1941 	.dw	0,224
      005166 07                    1942 	.uleb128	7
      005167 05                    1943 	.db	5
      005168 03                    1944 	.db	3
      005169 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      00516D 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      005172 00                    1947 	.db	0
      005173 01                    1948 	.db	1
      005174 00 00 00 E0           1949 	.dw	0,224
      005178 07                    1950 	.uleb128	7
      005179 05                    1951 	.db	5
      00517A 03                    1952 	.db	3
      00517B 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      00517F 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      005184 00                    1955 	.db	0
      005185 01                    1956 	.db	1
      005186 00 00 00 E0           1957 	.dw	0,224
      00518A 07                    1958 	.uleb128	7
      00518B 05                    1959 	.db	5
      00518C 03                    1960 	.db	3
      00518D 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      005191 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      005196 00                    1963 	.db	0
      005197 01                    1964 	.db	1
      005198 00 00 00 E0           1965 	.dw	0,224
      00519C 07                    1966 	.uleb128	7
      00519D 05                    1967 	.db	5
      00519E 03                    1968 	.db	3
      00519F 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      0051A3 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      0051A8 00                    1971 	.db	0
      0051A9 01                    1972 	.db	1
      0051AA 00 00 00 E0           1973 	.dw	0,224
      0051AE 07                    1974 	.uleb128	7
      0051AF 05                    1975 	.db	5
      0051B0 03                    1976 	.db	3
      0051B1 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      0051B5 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      0051BC 00                    1979 	.db	0
      0051BD 01                    1980 	.db	1
      0051BE 00 00 00 E0           1981 	.dw	0,224
      0051C2 07                    1982 	.uleb128	7
      0051C3 05                    1983 	.db	5
      0051C4 03                    1984 	.db	3
      0051C5 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      0051C9 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      0051D0 00                    1987 	.db	0
      0051D1 01                    1988 	.db	1
      0051D2 00 00 00 E0           1989 	.dw	0,224
      0051D6 07                    1990 	.uleb128	7
      0051D7 05                    1991 	.db	5
      0051D8 03                    1992 	.db	3
      0051D9 00 00 00 E0           1993 	.dw	0,(_ACC)
      0051DD 41 43 43              1994 	.ascii "ACC"
      0051E0 00                    1995 	.db	0
      0051E1 01                    1996 	.db	1
      0051E2 00 00 00 E0           1997 	.dw	0,224
      0051E6 07                    1998 	.uleb128	7
      0051E7 05                    1999 	.db	5
      0051E8 03                    2000 	.db	3
      0051E9 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      0051ED 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      0051F4 00                    2003 	.db	0
      0051F5 01                    2004 	.db	1
      0051F6 00 00 00 E0           2005 	.dw	0,224
      0051FA 07                    2006 	.uleb128	7
      0051FB 05                    2007 	.db	5
      0051FC 03                    2008 	.db	3
      0051FD 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      005201 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      005208 00                    2011 	.db	0
      005209 01                    2012 	.db	1
      00520A 00 00 00 E0           2013 	.dw	0,224
      00520E 07                    2014 	.uleb128	7
      00520F 05                    2015 	.db	5
      005210 03                    2016 	.db	3
      005211 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      005215 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      00521B 00                    2019 	.db	0
      00521C 01                    2020 	.db	1
      00521D 00 00 00 E0           2021 	.dw	0,224
      005221 07                    2022 	.uleb128	7
      005222 05                    2023 	.db	5
      005223 03                    2024 	.db	3
      005224 00 00 00 E4           2025 	.dw	0,(_C0L)
      005228 43 30 4C              2026 	.ascii "C0L"
      00522B 00                    2027 	.db	0
      00522C 01                    2028 	.db	1
      00522D 00 00 00 E0           2029 	.dw	0,224
      005231 07                    2030 	.uleb128	7
      005232 05                    2031 	.db	5
      005233 03                    2032 	.db	3
      005234 00 00 00 E5           2033 	.dw	0,(_C0H)
      005238 43 30 48              2034 	.ascii "C0H"
      00523B 00                    2035 	.db	0
      00523C 01                    2036 	.db	1
      00523D 00 00 00 E0           2037 	.dw	0,224
      005241 07                    2038 	.uleb128	7
      005242 05                    2039 	.db	5
      005243 03                    2040 	.db	3
      005244 00 00 00 E6           2041 	.dw	0,(_C1L)
      005248 43 31 4C              2042 	.ascii "C1L"
      00524B 00                    2043 	.db	0
      00524C 01                    2044 	.db	1
      00524D 00 00 00 E0           2045 	.dw	0,224
      005251 07                    2046 	.uleb128	7
      005252 05                    2047 	.db	5
      005253 03                    2048 	.db	3
      005254 00 00 00 E7           2049 	.dw	0,(_C1H)
      005258 43 31 48              2050 	.ascii "C1H"
      00525B 00                    2051 	.db	0
      00525C 01                    2052 	.db	1
      00525D 00 00 00 E0           2053 	.dw	0,224
      005261 07                    2054 	.uleb128	7
      005262 05                    2055 	.db	5
      005263 03                    2056 	.db	3
      005264 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      005268 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      00526F 00                    2059 	.db	0
      005270 01                    2060 	.db	1
      005271 00 00 00 E0           2061 	.dw	0,224
      005275 07                    2062 	.uleb128	7
      005276 05                    2063 	.db	5
      005277 03                    2064 	.db	3
      005278 00 00 00 E9           2065 	.dw	0,(_PICON)
      00527C 50 49 43 4F 4E        2066 	.ascii "PICON"
      005281 00                    2067 	.db	0
      005282 01                    2068 	.db	1
      005283 00 00 00 E0           2069 	.dw	0,224
      005287 07                    2070 	.uleb128	7
      005288 05                    2071 	.db	5
      005289 03                    2072 	.db	3
      00528A 00 00 00 EA           2073 	.dw	0,(_PINEN)
      00528E 50 49 4E 45 4E        2074 	.ascii "PINEN"
      005293 00                    2075 	.db	0
      005294 01                    2076 	.db	1
      005295 00 00 00 E0           2077 	.dw	0,224
      005299 07                    2078 	.uleb128	7
      00529A 05                    2079 	.db	5
      00529B 03                    2080 	.db	3
      00529C 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      0052A0 50 49 50 45 4E        2082 	.ascii "PIPEN"
      0052A5 00                    2083 	.db	0
      0052A6 01                    2084 	.db	1
      0052A7 00 00 00 E0           2085 	.dw	0,224
      0052AB 07                    2086 	.uleb128	7
      0052AC 05                    2087 	.db	5
      0052AD 03                    2088 	.db	3
      0052AE 00 00 00 EC           2089 	.dw	0,(_PIF)
      0052B2 50 49 46              2090 	.ascii "PIF"
      0052B5 00                    2091 	.db	0
      0052B6 01                    2092 	.db	1
      0052B7 00 00 00 E0           2093 	.dw	0,224
      0052BB 07                    2094 	.uleb128	7
      0052BC 05                    2095 	.db	5
      0052BD 03                    2096 	.db	3
      0052BE 00 00 00 ED           2097 	.dw	0,(_C2L)
      0052C2 43 32 4C              2098 	.ascii "C2L"
      0052C5 00                    2099 	.db	0
      0052C6 01                    2100 	.db	1
      0052C7 00 00 00 E0           2101 	.dw	0,224
      0052CB 07                    2102 	.uleb128	7
      0052CC 05                    2103 	.db	5
      0052CD 03                    2104 	.db	3
      0052CE 00 00 00 EE           2105 	.dw	0,(_C2H)
      0052D2 43 32 48              2106 	.ascii "C2H"
      0052D5 00                    2107 	.db	0
      0052D6 01                    2108 	.db	1
      0052D7 00 00 00 E0           2109 	.dw	0,224
      0052DB 07                    2110 	.uleb128	7
      0052DC 05                    2111 	.db	5
      0052DD 03                    2112 	.db	3
      0052DE 00 00 00 EF           2113 	.dw	0,(_EIP)
      0052E2 45 49 50              2114 	.ascii "EIP"
      0052E5 00                    2115 	.db	0
      0052E6 01                    2116 	.db	1
      0052E7 00 00 00 E0           2117 	.dw	0,224
      0052EB 07                    2118 	.uleb128	7
      0052EC 05                    2119 	.db	5
      0052ED 03                    2120 	.db	3
      0052EE 00 00 00 F0           2121 	.dw	0,(_B)
      0052F2 42                    2122 	.ascii "B"
      0052F3 00                    2123 	.db	0
      0052F4 01                    2124 	.db	1
      0052F5 00 00 00 E0           2125 	.dw	0,224
      0052F9 07                    2126 	.uleb128	7
      0052FA 05                    2127 	.db	5
      0052FB 03                    2128 	.db	3
      0052FC 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      005300 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      005307 00                    2131 	.db	0
      005308 01                    2132 	.db	1
      005309 00 00 00 E0           2133 	.dw	0,224
      00530D 07                    2134 	.uleb128	7
      00530E 05                    2135 	.db	5
      00530F 03                    2136 	.db	3
      005310 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      005314 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      00531B 00                    2139 	.db	0
      00531C 01                    2140 	.db	1
      00531D 00 00 00 E0           2141 	.dw	0,224
      005321 07                    2142 	.uleb128	7
      005322 05                    2143 	.db	5
      005323 03                    2144 	.db	3
      005324 00 00 00 F3           2145 	.dw	0,(_SPCR)
      005328 53 50 43 52           2146 	.ascii "SPCR"
      00532C 00                    2147 	.db	0
      00532D 01                    2148 	.db	1
      00532E 00 00 00 E0           2149 	.dw	0,224
      005332 07                    2150 	.uleb128	7
      005333 05                    2151 	.db	5
      005334 03                    2152 	.db	3
      005335 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      005339 53 50 43 52 32        2154 	.ascii "SPCR2"
      00533E 00                    2155 	.db	0
      00533F 01                    2156 	.db	1
      005340 00 00 00 E0           2157 	.dw	0,224
      005344 07                    2158 	.uleb128	7
      005345 05                    2159 	.db	5
      005346 03                    2160 	.db	3
      005347 00 00 00 F4           2161 	.dw	0,(_SPSR)
      00534B 53 50 53 52           2162 	.ascii "SPSR"
      00534F 00                    2163 	.db	0
      005350 01                    2164 	.db	1
      005351 00 00 00 E0           2165 	.dw	0,224
      005355 07                    2166 	.uleb128	7
      005356 05                    2167 	.db	5
      005357 03                    2168 	.db	3
      005358 00 00 00 F5           2169 	.dw	0,(_SPDR)
      00535C 53 50 44 52           2170 	.ascii "SPDR"
      005360 00                    2171 	.db	0
      005361 01                    2172 	.db	1
      005362 00 00 00 E0           2173 	.dw	0,224
      005366 07                    2174 	.uleb128	7
      005367 05                    2175 	.db	5
      005368 03                    2176 	.db	3
      005369 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      00536D 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      005374 00                    2179 	.db	0
      005375 01                    2180 	.db	1
      005376 00 00 00 E0           2181 	.dw	0,224
      00537A 07                    2182 	.uleb128	7
      00537B 05                    2183 	.db	5
      00537C 03                    2184 	.db	3
      00537D 00 00 00 F7           2185 	.dw	0,(_EIPH)
      005381 45 49 50 48           2186 	.ascii "EIPH"
      005385 00                    2187 	.db	0
      005386 01                    2188 	.db	1
      005387 00 00 00 E0           2189 	.dw	0,224
      00538B 07                    2190 	.uleb128	7
      00538C 05                    2191 	.db	5
      00538D 03                    2192 	.db	3
      00538E 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      005392 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      005398 00                    2195 	.db	0
      005399 01                    2196 	.db	1
      00539A 00 00 00 E0           2197 	.dw	0,224
      00539E 07                    2198 	.uleb128	7
      00539F 05                    2199 	.db	5
      0053A0 03                    2200 	.db	3
      0053A1 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      0053A5 50 44 54 45 4E        2202 	.ascii "PDTEN"
      0053AA 00                    2203 	.db	0
      0053AB 01                    2204 	.db	1
      0053AC 00 00 00 E0           2205 	.dw	0,224
      0053B0 07                    2206 	.uleb128	7
      0053B1 05                    2207 	.db	5
      0053B2 03                    2208 	.db	3
      0053B3 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      0053B7 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      0053BD 00                    2211 	.db	0
      0053BE 01                    2212 	.db	1
      0053BF 00 00 00 E0           2213 	.dw	0,224
      0053C3 07                    2214 	.uleb128	7
      0053C4 05                    2215 	.db	5
      0053C5 03                    2216 	.db	3
      0053C6 00 00 00 FB           2217 	.dw	0,(_PMEN)
      0053CA 50 4D 45 4E           2218 	.ascii "PMEN"
      0053CE 00                    2219 	.db	0
      0053CF 01                    2220 	.db	1
      0053D0 00 00 00 E0           2221 	.dw	0,224
      0053D4 07                    2222 	.uleb128	7
      0053D5 05                    2223 	.db	5
      0053D6 03                    2224 	.db	3
      0053D7 00 00 00 FC           2225 	.dw	0,(_PMD)
      0053DB 50 4D 44              2226 	.ascii "PMD"
      0053DE 00                    2227 	.db	0
      0053DF 01                    2228 	.db	1
      0053E0 00 00 00 E0           2229 	.dw	0,224
      0053E4 07                    2230 	.uleb128	7
      0053E5 05                    2231 	.db	5
      0053E6 03                    2232 	.db	3
      0053E7 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0053EB 45 49 50 31           2234 	.ascii "EIP1"
      0053EF 00                    2235 	.db	0
      0053F0 01                    2236 	.db	1
      0053F1 00 00 00 E0           2237 	.dw	0,224
      0053F5 07                    2238 	.uleb128	7
      0053F6 05                    2239 	.db	5
      0053F7 03                    2240 	.db	3
      0053F8 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0053FC 45 49 50 48 31        2242 	.ascii "EIPH1"
      005401 00                    2243 	.db	0
      005402 01                    2244 	.db	1
      005403 00 00 00 E0           2245 	.dw	0,224
      005407 02                    2246 	.uleb128	2
      005408 5F 73 62 69 74        2247 	.ascii "_sbit"
      00540D 00                    2248 	.db	0
      00540E 01                    2249 	.db	1
      00540F 08                    2250 	.db	8
      005410 06                    2251 	.uleb128	6
      005411 00 00 0A 3B           2252 	.dw	0,2619
      005415 07                    2253 	.uleb128	7
      005416 05                    2254 	.db	5
      005417 03                    2255 	.db	3
      005418 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      00541C 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      005421 00                    2258 	.db	0
      005422 01                    2259 	.db	1
      005423 00 00 0A 44           2260 	.dw	0,2628
      005427 07                    2261 	.uleb128	7
      005428 05                    2262 	.db	5
      005429 03                    2263 	.db	3
      00542A 00 00 00 FF           2264 	.dw	0,(_FE_1)
      00542E 46 45 5F 31           2265 	.ascii "FE_1"
      005432 00                    2266 	.db	0
      005433 01                    2267 	.db	1
      005434 00 00 0A 44           2268 	.dw	0,2628
      005438 07                    2269 	.uleb128	7
      005439 05                    2270 	.db	5
      00543A 03                    2271 	.db	3
      00543B 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      00543F 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      005444 00                    2274 	.db	0
      005445 01                    2275 	.db	1
      005446 00 00 0A 44           2276 	.dw	0,2628
      00544A 07                    2277 	.uleb128	7
      00544B 05                    2278 	.db	5
      00544C 03                    2279 	.db	3
      00544D 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      005451 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      005456 00                    2282 	.db	0
      005457 01                    2283 	.db	1
      005458 00 00 0A 44           2284 	.dw	0,2628
      00545C 07                    2285 	.uleb128	7
      00545D 05                    2286 	.db	5
      00545E 03                    2287 	.db	3
      00545F 00 00 00 FC           2288 	.dw	0,(_REN_1)
      005463 52 45 4E 5F 31        2289 	.ascii "REN_1"
      005468 00                    2290 	.db	0
      005469 01                    2291 	.db	1
      00546A 00 00 0A 44           2292 	.dw	0,2628
      00546E 07                    2293 	.uleb128	7
      00546F 05                    2294 	.db	5
      005470 03                    2295 	.db	3
      005471 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      005475 54 42 38 5F 31        2297 	.ascii "TB8_1"
      00547A 00                    2298 	.db	0
      00547B 01                    2299 	.db	1
      00547C 00 00 0A 44           2300 	.dw	0,2628
      005480 07                    2301 	.uleb128	7
      005481 05                    2302 	.db	5
      005482 03                    2303 	.db	3
      005483 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      005487 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00548C 00                    2306 	.db	0
      00548D 01                    2307 	.db	1
      00548E 00 00 0A 44           2308 	.dw	0,2628
      005492 07                    2309 	.uleb128	7
      005493 05                    2310 	.db	5
      005494 03                    2311 	.db	3
      005495 00 00 00 F9           2312 	.dw	0,(_TI_1)
      005499 54 49 5F 31           2313 	.ascii "TI_1"
      00549D 00                    2314 	.db	0
      00549E 01                    2315 	.db	1
      00549F 00 00 0A 44           2316 	.dw	0,2628
      0054A3 07                    2317 	.uleb128	7
      0054A4 05                    2318 	.db	5
      0054A5 03                    2319 	.db	3
      0054A6 00 00 00 F8           2320 	.dw	0,(_RI_1)
      0054AA 52 49 5F 31           2321 	.ascii "RI_1"
      0054AE 00                    2322 	.db	0
      0054AF 01                    2323 	.db	1
      0054B0 00 00 0A 44           2324 	.dw	0,2628
      0054B4 07                    2325 	.uleb128	7
      0054B5 05                    2326 	.db	5
      0054B6 03                    2327 	.db	3
      0054B7 00 00 00 EF           2328 	.dw	0,(_ADCF)
      0054BB 41 44 43 46           2329 	.ascii "ADCF"
      0054BF 00                    2330 	.db	0
      0054C0 01                    2331 	.db	1
      0054C1 00 00 0A 44           2332 	.dw	0,2628
      0054C5 07                    2333 	.uleb128	7
      0054C6 05                    2334 	.db	5
      0054C7 03                    2335 	.db	3
      0054C8 00 00 00 EE           2336 	.dw	0,(_ADCS)
      0054CC 41 44 43 53           2337 	.ascii "ADCS"
      0054D0 00                    2338 	.db	0
      0054D1 01                    2339 	.db	1
      0054D2 00 00 0A 44           2340 	.dw	0,2628
      0054D6 07                    2341 	.uleb128	7
      0054D7 05                    2342 	.db	5
      0054D8 03                    2343 	.db	3
      0054D9 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0054DD 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0054E4 00                    2346 	.db	0
      0054E5 01                    2347 	.db	1
      0054E6 00 00 0A 44           2348 	.dw	0,2628
      0054EA 07                    2349 	.uleb128	7
      0054EB 05                    2350 	.db	5
      0054EC 03                    2351 	.db	3
      0054ED 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0054F1 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0054F8 00                    2354 	.db	0
      0054F9 01                    2355 	.db	1
      0054FA 00 00 0A 44           2356 	.dw	0,2628
      0054FE 07                    2357 	.uleb128	7
      0054FF 05                    2358 	.db	5
      005500 03                    2359 	.db	3
      005501 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      005505 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      00550B 00                    2362 	.db	0
      00550C 01                    2363 	.db	1
      00550D 00 00 0A 44           2364 	.dw	0,2628
      005511 07                    2365 	.uleb128	7
      005512 05                    2366 	.db	5
      005513 03                    2367 	.db	3
      005514 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      005518 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      00551E 00                    2370 	.db	0
      00551F 01                    2371 	.db	1
      005520 00 00 0A 44           2372 	.dw	0,2628
      005524 07                    2373 	.uleb128	7
      005525 05                    2374 	.db	5
      005526 03                    2375 	.db	3
      005527 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      00552B 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      005531 00                    2378 	.db	0
      005532 01                    2379 	.db	1
      005533 00 00 0A 44           2380 	.dw	0,2628
      005537 07                    2381 	.uleb128	7
      005538 05                    2382 	.db	5
      005539 03                    2383 	.db	3
      00553A 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      00553E 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      005544 00                    2386 	.db	0
      005545 01                    2387 	.db	1
      005546 00 00 0A 44           2388 	.dw	0,2628
      00554A 07                    2389 	.uleb128	7
      00554B 05                    2390 	.db	5
      00554C 03                    2391 	.db	3
      00554D 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      005551 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      005557 00                    2394 	.db	0
      005558 01                    2395 	.db	1
      005559 00 00 0A 44           2396 	.dw	0,2628
      00555D 07                    2397 	.uleb128	7
      00555E 05                    2398 	.db	5
      00555F 03                    2399 	.db	3
      005560 00 00 00 DE           2400 	.dw	0,(_LOAD)
      005564 4C 4F 41 44           2401 	.ascii "LOAD"
      005568 00                    2402 	.db	0
      005569 01                    2403 	.db	1
      00556A 00 00 0A 44           2404 	.dw	0,2628
      00556E 07                    2405 	.uleb128	7
      00556F 05                    2406 	.db	5
      005570 03                    2407 	.db	3
      005571 00 00 00 DD           2408 	.dw	0,(_PWMF)
      005575 50 57 4D 46           2409 	.ascii "PWMF"
      005579 00                    2410 	.db	0
      00557A 01                    2411 	.db	1
      00557B 00 00 0A 44           2412 	.dw	0,2628
      00557F 07                    2413 	.uleb128	7
      005580 05                    2414 	.db	5
      005581 03                    2415 	.db	3
      005582 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      005586 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00558C 00                    2418 	.db	0
      00558D 01                    2419 	.db	1
      00558E 00 00 0A 44           2420 	.dw	0,2628
      005592 07                    2421 	.uleb128	7
      005593 05                    2422 	.db	5
      005594 03                    2423 	.db	3
      005595 00 00 00 D7           2424 	.dw	0,(_CY)
      005599 43 59                 2425 	.ascii "CY"
      00559B 00                    2426 	.db	0
      00559C 01                    2427 	.db	1
      00559D 00 00 0A 44           2428 	.dw	0,2628
      0055A1 07                    2429 	.uleb128	7
      0055A2 05                    2430 	.db	5
      0055A3 03                    2431 	.db	3
      0055A4 00 00 00 D6           2432 	.dw	0,(_AC)
      0055A8 41 43                 2433 	.ascii "AC"
      0055AA 00                    2434 	.db	0
      0055AB 01                    2435 	.db	1
      0055AC 00 00 0A 44           2436 	.dw	0,2628
      0055B0 07                    2437 	.uleb128	7
      0055B1 05                    2438 	.db	5
      0055B2 03                    2439 	.db	3
      0055B3 00 00 00 D5           2440 	.dw	0,(_F0)
      0055B7 46 30                 2441 	.ascii "F0"
      0055B9 00                    2442 	.db	0
      0055BA 01                    2443 	.db	1
      0055BB 00 00 0A 44           2444 	.dw	0,2628
      0055BF 07                    2445 	.uleb128	7
      0055C0 05                    2446 	.db	5
      0055C1 03                    2447 	.db	3
      0055C2 00 00 00 D4           2448 	.dw	0,(_RS1)
      0055C6 52 53 31              2449 	.ascii "RS1"
      0055C9 00                    2450 	.db	0
      0055CA 01                    2451 	.db	1
      0055CB 00 00 0A 44           2452 	.dw	0,2628
      0055CF 07                    2453 	.uleb128	7
      0055D0 05                    2454 	.db	5
      0055D1 03                    2455 	.db	3
      0055D2 00 00 00 D3           2456 	.dw	0,(_RS0)
      0055D6 52 53 30              2457 	.ascii "RS0"
      0055D9 00                    2458 	.db	0
      0055DA 01                    2459 	.db	1
      0055DB 00 00 0A 44           2460 	.dw	0,2628
      0055DF 07                    2461 	.uleb128	7
      0055E0 05                    2462 	.db	5
      0055E1 03                    2463 	.db	3
      0055E2 00 00 00 D2           2464 	.dw	0,(_OV)
      0055E6 4F 56                 2465 	.ascii "OV"
      0055E8 00                    2466 	.db	0
      0055E9 01                    2467 	.db	1
      0055EA 00 00 0A 44           2468 	.dw	0,2628
      0055EE 07                    2469 	.uleb128	7
      0055EF 05                    2470 	.db	5
      0055F0 03                    2471 	.db	3
      0055F1 00 00 00 D0           2472 	.dw	0,(_P)
      0055F5 50                    2473 	.ascii "P"
      0055F6 00                    2474 	.db	0
      0055F7 01                    2475 	.db	1
      0055F8 00 00 0A 44           2476 	.dw	0,2628
      0055FC 07                    2477 	.uleb128	7
      0055FD 05                    2478 	.db	5
      0055FE 03                    2479 	.db	3
      0055FF 00 00 00 CF           2480 	.dw	0,(_TF2)
      005603 54 46 32              2481 	.ascii "TF2"
      005606 00                    2482 	.db	0
      005607 01                    2483 	.db	1
      005608 00 00 0A 44           2484 	.dw	0,2628
      00560C 07                    2485 	.uleb128	7
      00560D 05                    2486 	.db	5
      00560E 03                    2487 	.db	3
      00560F 00 00 00 CA           2488 	.dw	0,(_TR2)
      005613 54 52 32              2489 	.ascii "TR2"
      005616 00                    2490 	.db	0
      005617 01                    2491 	.db	1
      005618 00 00 0A 44           2492 	.dw	0,2628
      00561C 07                    2493 	.uleb128	7
      00561D 05                    2494 	.db	5
      00561E 03                    2495 	.db	3
      00561F 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      005623 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      005629 00                    2498 	.db	0
      00562A 01                    2499 	.db	1
      00562B 00 00 0A 44           2500 	.dw	0,2628
      00562F 07                    2501 	.uleb128	7
      005630 05                    2502 	.db	5
      005631 03                    2503 	.db	3
      005632 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      005636 49 32 43 45 4E        2505 	.ascii "I2CEN"
      00563B 00                    2506 	.db	0
      00563C 01                    2507 	.db	1
      00563D 00 00 0A 44           2508 	.dw	0,2628
      005641 07                    2509 	.uleb128	7
      005642 05                    2510 	.db	5
      005643 03                    2511 	.db	3
      005644 00 00 00 C5           2512 	.dw	0,(_STA)
      005648 53 54 41              2513 	.ascii "STA"
      00564B 00                    2514 	.db	0
      00564C 01                    2515 	.db	1
      00564D 00 00 0A 44           2516 	.dw	0,2628
      005651 07                    2517 	.uleb128	7
      005652 05                    2518 	.db	5
      005653 03                    2519 	.db	3
      005654 00 00 00 C4           2520 	.dw	0,(_STO)
      005658 53 54 4F              2521 	.ascii "STO"
      00565B 00                    2522 	.db	0
      00565C 01                    2523 	.db	1
      00565D 00 00 0A 44           2524 	.dw	0,2628
      005661 07                    2525 	.uleb128	7
      005662 05                    2526 	.db	5
      005663 03                    2527 	.db	3
      005664 00 00 00 C3           2528 	.dw	0,(_SI)
      005668 53 49                 2529 	.ascii "SI"
      00566A 00                    2530 	.db	0
      00566B 01                    2531 	.db	1
      00566C 00 00 0A 44           2532 	.dw	0,2628
      005670 07                    2533 	.uleb128	7
      005671 05                    2534 	.db	5
      005672 03                    2535 	.db	3
      005673 00 00 00 C2           2536 	.dw	0,(_AA)
      005677 41 41                 2537 	.ascii "AA"
      005679 00                    2538 	.db	0
      00567A 01                    2539 	.db	1
      00567B 00 00 0A 44           2540 	.dw	0,2628
      00567F 07                    2541 	.uleb128	7
      005680 05                    2542 	.db	5
      005681 03                    2543 	.db	3
      005682 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      005686 49 32 43 50 58        2545 	.ascii "I2CPX"
      00568B 00                    2546 	.db	0
      00568C 01                    2547 	.db	1
      00568D 00 00 0A 44           2548 	.dw	0,2628
      005691 07                    2549 	.uleb128	7
      005692 05                    2550 	.db	5
      005693 03                    2551 	.db	3
      005694 00 00 00 BE           2552 	.dw	0,(_PADC)
      005698 50 41 44 43           2553 	.ascii "PADC"
      00569C 00                    2554 	.db	0
      00569D 01                    2555 	.db	1
      00569E 00 00 0A 44           2556 	.dw	0,2628
      0056A2 07                    2557 	.uleb128	7
      0056A3 05                    2558 	.db	5
      0056A4 03                    2559 	.db	3
      0056A5 00 00 00 BD           2560 	.dw	0,(_PBOD)
      0056A9 50 42 4F 44           2561 	.ascii "PBOD"
      0056AD 00                    2562 	.db	0
      0056AE 01                    2563 	.db	1
      0056AF 00 00 0A 44           2564 	.dw	0,2628
      0056B3 07                    2565 	.uleb128	7
      0056B4 05                    2566 	.db	5
      0056B5 03                    2567 	.db	3
      0056B6 00 00 00 BC           2568 	.dw	0,(_PS)
      0056BA 50 53                 2569 	.ascii "PS"
      0056BC 00                    2570 	.db	0
      0056BD 01                    2571 	.db	1
      0056BE 00 00 0A 44           2572 	.dw	0,2628
      0056C2 07                    2573 	.uleb128	7
      0056C3 05                    2574 	.db	5
      0056C4 03                    2575 	.db	3
      0056C5 00 00 00 BB           2576 	.dw	0,(_PT1)
      0056C9 50 54 31              2577 	.ascii "PT1"
      0056CC 00                    2578 	.db	0
      0056CD 01                    2579 	.db	1
      0056CE 00 00 0A 44           2580 	.dw	0,2628
      0056D2 07                    2581 	.uleb128	7
      0056D3 05                    2582 	.db	5
      0056D4 03                    2583 	.db	3
      0056D5 00 00 00 BA           2584 	.dw	0,(_PX1)
      0056D9 50 58 31              2585 	.ascii "PX1"
      0056DC 00                    2586 	.db	0
      0056DD 01                    2587 	.db	1
      0056DE 00 00 0A 44           2588 	.dw	0,2628
      0056E2 07                    2589 	.uleb128	7
      0056E3 05                    2590 	.db	5
      0056E4 03                    2591 	.db	3
      0056E5 00 00 00 B9           2592 	.dw	0,(_PT0)
      0056E9 50 54 30              2593 	.ascii "PT0"
      0056EC 00                    2594 	.db	0
      0056ED 01                    2595 	.db	1
      0056EE 00 00 0A 44           2596 	.dw	0,2628
      0056F2 07                    2597 	.uleb128	7
      0056F3 05                    2598 	.db	5
      0056F4 03                    2599 	.db	3
      0056F5 00 00 00 B8           2600 	.dw	0,(_PX0)
      0056F9 50 58 30              2601 	.ascii "PX0"
      0056FC 00                    2602 	.db	0
      0056FD 01                    2603 	.db	1
      0056FE 00 00 0A 44           2604 	.dw	0,2628
      005702 07                    2605 	.uleb128	7
      005703 05                    2606 	.db	5
      005704 03                    2607 	.db	3
      005705 00 00 00 B0           2608 	.dw	0,(_P30)
      005709 50 33 30              2609 	.ascii "P30"
      00570C 00                    2610 	.db	0
      00570D 01                    2611 	.db	1
      00570E 00 00 0A 44           2612 	.dw	0,2628
      005712 07                    2613 	.uleb128	7
      005713 05                    2614 	.db	5
      005714 03                    2615 	.db	3
      005715 00 00 00 AF           2616 	.dw	0,(_EA)
      005719 45 41                 2617 	.ascii "EA"
      00571B 00                    2618 	.db	0
      00571C 01                    2619 	.db	1
      00571D 00 00 0A 44           2620 	.dw	0,2628
      005721 07                    2621 	.uleb128	7
      005722 05                    2622 	.db	5
      005723 03                    2623 	.db	3
      005724 00 00 00 AE           2624 	.dw	0,(_EADC)
      005728 45 41 44 43           2625 	.ascii "EADC"
      00572C 00                    2626 	.db	0
      00572D 01                    2627 	.db	1
      00572E 00 00 0A 44           2628 	.dw	0,2628
      005732 07                    2629 	.uleb128	7
      005733 05                    2630 	.db	5
      005734 03                    2631 	.db	3
      005735 00 00 00 AD           2632 	.dw	0,(_EBOD)
      005739 45 42 4F 44           2633 	.ascii "EBOD"
      00573D 00                    2634 	.db	0
      00573E 01                    2635 	.db	1
      00573F 00 00 0A 44           2636 	.dw	0,2628
      005743 07                    2637 	.uleb128	7
      005744 05                    2638 	.db	5
      005745 03                    2639 	.db	3
      005746 00 00 00 AC           2640 	.dw	0,(_ES)
      00574A 45 53                 2641 	.ascii "ES"
      00574C 00                    2642 	.db	0
      00574D 01                    2643 	.db	1
      00574E 00 00 0A 44           2644 	.dw	0,2628
      005752 07                    2645 	.uleb128	7
      005753 05                    2646 	.db	5
      005754 03                    2647 	.db	3
      005755 00 00 00 AB           2648 	.dw	0,(_ET1)
      005759 45 54 31              2649 	.ascii "ET1"
      00575C 00                    2650 	.db	0
      00575D 01                    2651 	.db	1
      00575E 00 00 0A 44           2652 	.dw	0,2628
      005762 07                    2653 	.uleb128	7
      005763 05                    2654 	.db	5
      005764 03                    2655 	.db	3
      005765 00 00 00 AA           2656 	.dw	0,(_EX1)
      005769 45 58 31              2657 	.ascii "EX1"
      00576C 00                    2658 	.db	0
      00576D 01                    2659 	.db	1
      00576E 00 00 0A 44           2660 	.dw	0,2628
      005772 07                    2661 	.uleb128	7
      005773 05                    2662 	.db	5
      005774 03                    2663 	.db	3
      005775 00 00 00 A9           2664 	.dw	0,(_ET0)
      005779 45 54 30              2665 	.ascii "ET0"
      00577C 00                    2666 	.db	0
      00577D 01                    2667 	.db	1
      00577E 00 00 0A 44           2668 	.dw	0,2628
      005782 07                    2669 	.uleb128	7
      005783 05                    2670 	.db	5
      005784 03                    2671 	.db	3
      005785 00 00 00 A8           2672 	.dw	0,(_EX0)
      005789 45 58 30              2673 	.ascii "EX0"
      00578C 00                    2674 	.db	0
      00578D 01                    2675 	.db	1
      00578E 00 00 0A 44           2676 	.dw	0,2628
      005792 07                    2677 	.uleb128	7
      005793 05                    2678 	.db	5
      005794 03                    2679 	.db	3
      005795 00 00 00 A0           2680 	.dw	0,(_P20)
      005799 50 32 30              2681 	.ascii "P20"
      00579C 00                    2682 	.db	0
      00579D 01                    2683 	.db	1
      00579E 00 00 0A 44           2684 	.dw	0,2628
      0057A2 07                    2685 	.uleb128	7
      0057A3 05                    2686 	.db	5
      0057A4 03                    2687 	.db	3
      0057A5 00 00 00 9F           2688 	.dw	0,(_SM0)
      0057A9 53 4D 30              2689 	.ascii "SM0"
      0057AC 00                    2690 	.db	0
      0057AD 01                    2691 	.db	1
      0057AE 00 00 0A 44           2692 	.dw	0,2628
      0057B2 07                    2693 	.uleb128	7
      0057B3 05                    2694 	.db	5
      0057B4 03                    2695 	.db	3
      0057B5 00 00 00 9F           2696 	.dw	0,(_FE)
      0057B9 46 45                 2697 	.ascii "FE"
      0057BB 00                    2698 	.db	0
      0057BC 01                    2699 	.db	1
      0057BD 00 00 0A 44           2700 	.dw	0,2628
      0057C1 07                    2701 	.uleb128	7
      0057C2 05                    2702 	.db	5
      0057C3 03                    2703 	.db	3
      0057C4 00 00 00 9E           2704 	.dw	0,(_SM1)
      0057C8 53 4D 31              2705 	.ascii "SM1"
      0057CB 00                    2706 	.db	0
      0057CC 01                    2707 	.db	1
      0057CD 00 00 0A 44           2708 	.dw	0,2628
      0057D1 07                    2709 	.uleb128	7
      0057D2 05                    2710 	.db	5
      0057D3 03                    2711 	.db	3
      0057D4 00 00 00 9D           2712 	.dw	0,(_SM2)
      0057D8 53 4D 32              2713 	.ascii "SM2"
      0057DB 00                    2714 	.db	0
      0057DC 01                    2715 	.db	1
      0057DD 00 00 0A 44           2716 	.dw	0,2628
      0057E1 07                    2717 	.uleb128	7
      0057E2 05                    2718 	.db	5
      0057E3 03                    2719 	.db	3
      0057E4 00 00 00 9C           2720 	.dw	0,(_REN)
      0057E8 52 45 4E              2721 	.ascii "REN"
      0057EB 00                    2722 	.db	0
      0057EC 01                    2723 	.db	1
      0057ED 00 00 0A 44           2724 	.dw	0,2628
      0057F1 07                    2725 	.uleb128	7
      0057F2 05                    2726 	.db	5
      0057F3 03                    2727 	.db	3
      0057F4 00 00 00 9B           2728 	.dw	0,(_TB8)
      0057F8 54 42 38              2729 	.ascii "TB8"
      0057FB 00                    2730 	.db	0
      0057FC 01                    2731 	.db	1
      0057FD 00 00 0A 44           2732 	.dw	0,2628
      005801 07                    2733 	.uleb128	7
      005802 05                    2734 	.db	5
      005803 03                    2735 	.db	3
      005804 00 00 00 9A           2736 	.dw	0,(_RB8)
      005808 52 42 38              2737 	.ascii "RB8"
      00580B 00                    2738 	.db	0
      00580C 01                    2739 	.db	1
      00580D 00 00 0A 44           2740 	.dw	0,2628
      005811 07                    2741 	.uleb128	7
      005812 05                    2742 	.db	5
      005813 03                    2743 	.db	3
      005814 00 00 00 99           2744 	.dw	0,(_TI)
      005818 54 49                 2745 	.ascii "TI"
      00581A 00                    2746 	.db	0
      00581B 01                    2747 	.db	1
      00581C 00 00 0A 44           2748 	.dw	0,2628
      005820 07                    2749 	.uleb128	7
      005821 05                    2750 	.db	5
      005822 03                    2751 	.db	3
      005823 00 00 00 98           2752 	.dw	0,(_RI)
      005827 52 49                 2753 	.ascii "RI"
      005829 00                    2754 	.db	0
      00582A 01                    2755 	.db	1
      00582B 00 00 0A 44           2756 	.dw	0,2628
      00582F 07                    2757 	.uleb128	7
      005830 05                    2758 	.db	5
      005831 03                    2759 	.db	3
      005832 00 00 00 97           2760 	.dw	0,(_P17)
      005836 50 31 37              2761 	.ascii "P17"
      005839 00                    2762 	.db	0
      00583A 01                    2763 	.db	1
      00583B 00 00 0A 44           2764 	.dw	0,2628
      00583F 07                    2765 	.uleb128	7
      005840 05                    2766 	.db	5
      005841 03                    2767 	.db	3
      005842 00 00 00 96           2768 	.dw	0,(_P16)
      005846 50 31 36              2769 	.ascii "P16"
      005849 00                    2770 	.db	0
      00584A 01                    2771 	.db	1
      00584B 00 00 0A 44           2772 	.dw	0,2628
      00584F 07                    2773 	.uleb128	7
      005850 05                    2774 	.db	5
      005851 03                    2775 	.db	3
      005852 00 00 00 96           2776 	.dw	0,(_TXD_1)
      005856 54 58 44 5F 31        2777 	.ascii "TXD_1"
      00585B 00                    2778 	.db	0
      00585C 01                    2779 	.db	1
      00585D 00 00 0A 44           2780 	.dw	0,2628
      005861 07                    2781 	.uleb128	7
      005862 05                    2782 	.db	5
      005863 03                    2783 	.db	3
      005864 00 00 00 95           2784 	.dw	0,(_P15)
      005868 50 31 35              2785 	.ascii "P15"
      00586B 00                    2786 	.db	0
      00586C 01                    2787 	.db	1
      00586D 00 00 0A 44           2788 	.dw	0,2628
      005871 07                    2789 	.uleb128	7
      005872 05                    2790 	.db	5
      005873 03                    2791 	.db	3
      005874 00 00 00 94           2792 	.dw	0,(_P14)
      005878 50 31 34              2793 	.ascii "P14"
      00587B 00                    2794 	.db	0
      00587C 01                    2795 	.db	1
      00587D 00 00 0A 44           2796 	.dw	0,2628
      005881 07                    2797 	.uleb128	7
      005882 05                    2798 	.db	5
      005883 03                    2799 	.db	3
      005884 00 00 00 94           2800 	.dw	0,(_SDA)
      005888 53 44 41              2801 	.ascii "SDA"
      00588B 00                    2802 	.db	0
      00588C 01                    2803 	.db	1
      00588D 00 00 0A 44           2804 	.dw	0,2628
      005891 07                    2805 	.uleb128	7
      005892 05                    2806 	.db	5
      005893 03                    2807 	.db	3
      005894 00 00 00 93           2808 	.dw	0,(_P13)
      005898 50 31 33              2809 	.ascii "P13"
      00589B 00                    2810 	.db	0
      00589C 01                    2811 	.db	1
      00589D 00 00 0A 44           2812 	.dw	0,2628
      0058A1 07                    2813 	.uleb128	7
      0058A2 05                    2814 	.db	5
      0058A3 03                    2815 	.db	3
      0058A4 00 00 00 93           2816 	.dw	0,(_SCL)
      0058A8 53 43 4C              2817 	.ascii "SCL"
      0058AB 00                    2818 	.db	0
      0058AC 01                    2819 	.db	1
      0058AD 00 00 0A 44           2820 	.dw	0,2628
      0058B1 07                    2821 	.uleb128	7
      0058B2 05                    2822 	.db	5
      0058B3 03                    2823 	.db	3
      0058B4 00 00 00 92           2824 	.dw	0,(_P12)
      0058B8 50 31 32              2825 	.ascii "P12"
      0058BB 00                    2826 	.db	0
      0058BC 01                    2827 	.db	1
      0058BD 00 00 0A 44           2828 	.dw	0,2628
      0058C1 07                    2829 	.uleb128	7
      0058C2 05                    2830 	.db	5
      0058C3 03                    2831 	.db	3
      0058C4 00 00 00 91           2832 	.dw	0,(_P11)
      0058C8 50 31 31              2833 	.ascii "P11"
      0058CB 00                    2834 	.db	0
      0058CC 01                    2835 	.db	1
      0058CD 00 00 0A 44           2836 	.dw	0,2628
      0058D1 07                    2837 	.uleb128	7
      0058D2 05                    2838 	.db	5
      0058D3 03                    2839 	.db	3
      0058D4 00 00 00 90           2840 	.dw	0,(_P10)
      0058D8 50 31 30              2841 	.ascii "P10"
      0058DB 00                    2842 	.db	0
      0058DC 01                    2843 	.db	1
      0058DD 00 00 0A 44           2844 	.dw	0,2628
      0058E1 07                    2845 	.uleb128	7
      0058E2 05                    2846 	.db	5
      0058E3 03                    2847 	.db	3
      0058E4 00 00 00 8F           2848 	.dw	0,(_TF1)
      0058E8 54 46 31              2849 	.ascii "TF1"
      0058EB 00                    2850 	.db	0
      0058EC 01                    2851 	.db	1
      0058ED 00 00 0A 44           2852 	.dw	0,2628
      0058F1 07                    2853 	.uleb128	7
      0058F2 05                    2854 	.db	5
      0058F3 03                    2855 	.db	3
      0058F4 00 00 00 8E           2856 	.dw	0,(_TR1)
      0058F8 54 52 31              2857 	.ascii "TR1"
      0058FB 00                    2858 	.db	0
      0058FC 01                    2859 	.db	1
      0058FD 00 00 0A 44           2860 	.dw	0,2628
      005901 07                    2861 	.uleb128	7
      005902 05                    2862 	.db	5
      005903 03                    2863 	.db	3
      005904 00 00 00 8D           2864 	.dw	0,(_TF0)
      005908 54 46 30              2865 	.ascii "TF0"
      00590B 00                    2866 	.db	0
      00590C 01                    2867 	.db	1
      00590D 00 00 0A 44           2868 	.dw	0,2628
      005911 07                    2869 	.uleb128	7
      005912 05                    2870 	.db	5
      005913 03                    2871 	.db	3
      005914 00 00 00 8C           2872 	.dw	0,(_TR0)
      005918 54 52 30              2873 	.ascii "TR0"
      00591B 00                    2874 	.db	0
      00591C 01                    2875 	.db	1
      00591D 00 00 0A 44           2876 	.dw	0,2628
      005921 07                    2877 	.uleb128	7
      005922 05                    2878 	.db	5
      005923 03                    2879 	.db	3
      005924 00 00 00 8B           2880 	.dw	0,(_IE1)
      005928 49 45 31              2881 	.ascii "IE1"
      00592B 00                    2882 	.db	0
      00592C 01                    2883 	.db	1
      00592D 00 00 0A 44           2884 	.dw	0,2628
      005931 07                    2885 	.uleb128	7
      005932 05                    2886 	.db	5
      005933 03                    2887 	.db	3
      005934 00 00 00 8A           2888 	.dw	0,(_IT1)
      005938 49 54 31              2889 	.ascii "IT1"
      00593B 00                    2890 	.db	0
      00593C 01                    2891 	.db	1
      00593D 00 00 0A 44           2892 	.dw	0,2628
      005941 07                    2893 	.uleb128	7
      005942 05                    2894 	.db	5
      005943 03                    2895 	.db	3
      005944 00 00 00 89           2896 	.dw	0,(_IE0)
      005948 49 45 30              2897 	.ascii "IE0"
      00594B 00                    2898 	.db	0
      00594C 01                    2899 	.db	1
      00594D 00 00 0A 44           2900 	.dw	0,2628
      005951 07                    2901 	.uleb128	7
      005952 05                    2902 	.db	5
      005953 03                    2903 	.db	3
      005954 00 00 00 88           2904 	.dw	0,(_IT0)
      005958 49 54 30              2905 	.ascii "IT0"
      00595B 00                    2906 	.db	0
      00595C 01                    2907 	.db	1
      00595D 00 00 0A 44           2908 	.dw	0,2628
      005961 07                    2909 	.uleb128	7
      005962 05                    2910 	.db	5
      005963 03                    2911 	.db	3
      005964 00 00 00 87           2912 	.dw	0,(_P07)
      005968 50 30 37              2913 	.ascii "P07"
      00596B 00                    2914 	.db	0
      00596C 01                    2915 	.db	1
      00596D 00 00 0A 44           2916 	.dw	0,2628
      005971 07                    2917 	.uleb128	7
      005972 05                    2918 	.db	5
      005973 03                    2919 	.db	3
      005974 00 00 00 87           2920 	.dw	0,(_RXD)
      005978 52 58 44              2921 	.ascii "RXD"
      00597B 00                    2922 	.db	0
      00597C 01                    2923 	.db	1
      00597D 00 00 0A 44           2924 	.dw	0,2628
      005981 07                    2925 	.uleb128	7
      005982 05                    2926 	.db	5
      005983 03                    2927 	.db	3
      005984 00 00 00 86           2928 	.dw	0,(_P06)
      005988 50 30 36              2929 	.ascii "P06"
      00598B 00                    2930 	.db	0
      00598C 01                    2931 	.db	1
      00598D 00 00 0A 44           2932 	.dw	0,2628
      005991 07                    2933 	.uleb128	7
      005992 05                    2934 	.db	5
      005993 03                    2935 	.db	3
      005994 00 00 00 86           2936 	.dw	0,(_TXD)
      005998 54 58 44              2937 	.ascii "TXD"
      00599B 00                    2938 	.db	0
      00599C 01                    2939 	.db	1
      00599D 00 00 0A 44           2940 	.dw	0,2628
      0059A1 07                    2941 	.uleb128	7
      0059A2 05                    2942 	.db	5
      0059A3 03                    2943 	.db	3
      0059A4 00 00 00 85           2944 	.dw	0,(_P05)
      0059A8 50 30 35              2945 	.ascii "P05"
      0059AB 00                    2946 	.db	0
      0059AC 01                    2947 	.db	1
      0059AD 00 00 0A 44           2948 	.dw	0,2628
      0059B1 07                    2949 	.uleb128	7
      0059B2 05                    2950 	.db	5
      0059B3 03                    2951 	.db	3
      0059B4 00 00 00 84           2952 	.dw	0,(_P04)
      0059B8 50 30 34              2953 	.ascii "P04"
      0059BB 00                    2954 	.db	0
      0059BC 01                    2955 	.db	1
      0059BD 00 00 0A 44           2956 	.dw	0,2628
      0059C1 07                    2957 	.uleb128	7
      0059C2 05                    2958 	.db	5
      0059C3 03                    2959 	.db	3
      0059C4 00 00 00 84           2960 	.dw	0,(_STADC)
      0059C8 53 54 41 44 43        2961 	.ascii "STADC"
      0059CD 00                    2962 	.db	0
      0059CE 01                    2963 	.db	1
      0059CF 00 00 0A 44           2964 	.dw	0,2628
      0059D3 07                    2965 	.uleb128	7
      0059D4 05                    2966 	.db	5
      0059D5 03                    2967 	.db	3
      0059D6 00 00 00 83           2968 	.dw	0,(_P03)
      0059DA 50 30 33              2969 	.ascii "P03"
      0059DD 00                    2970 	.db	0
      0059DE 01                    2971 	.db	1
      0059DF 00 00 0A 44           2972 	.dw	0,2628
      0059E3 07                    2973 	.uleb128	7
      0059E4 05                    2974 	.db	5
      0059E5 03                    2975 	.db	3
      0059E6 00 00 00 82           2976 	.dw	0,(_P02)
      0059EA 50 30 32              2977 	.ascii "P02"
      0059ED 00                    2978 	.db	0
      0059EE 01                    2979 	.db	1
      0059EF 00 00 0A 44           2980 	.dw	0,2628
      0059F3 07                    2981 	.uleb128	7
      0059F4 05                    2982 	.db	5
      0059F5 03                    2983 	.db	3
      0059F6 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0059FA 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0059FF 00                    2986 	.db	0
      005A00 01                    2987 	.db	1
      005A01 00 00 0A 44           2988 	.dw	0,2628
      005A05 07                    2989 	.uleb128	7
      005A06 05                    2990 	.db	5
      005A07 03                    2991 	.db	3
      005A08 00 00 00 81           2992 	.dw	0,(_P01)
      005A0C 50 30 31              2993 	.ascii "P01"
      005A0F 00                    2994 	.db	0
      005A10 01                    2995 	.db	1
      005A11 00 00 0A 44           2996 	.dw	0,2628
      005A15 07                    2997 	.uleb128	7
      005A16 05                    2998 	.db	5
      005A17 03                    2999 	.db	3
      005A18 00 00 00 81           3000 	.dw	0,(_MISO)
      005A1C 4D 49 53 4F           3001 	.ascii "MISO"
      005A20 00                    3002 	.db	0
      005A21 01                    3003 	.db	1
      005A22 00 00 0A 44           3004 	.dw	0,2628
      005A26 07                    3005 	.uleb128	7
      005A27 05                    3006 	.db	5
      005A28 03                    3007 	.db	3
      005A29 00 00 00 80           3008 	.dw	0,(_P00)
      005A2D 50 30 30              3009 	.ascii "P00"
      005A30 00                    3010 	.db	0
      005A31 01                    3011 	.db	1
      005A32 00 00 0A 44           3012 	.dw	0,2628
      005A36 07                    3013 	.uleb128	7
      005A37 05                    3014 	.db	5
      005A38 03                    3015 	.db	3
      005A39 00 00 00 80           3016 	.dw	0,(_MOSI)
      005A3D 4D 4F 53 49           3017 	.ascii "MOSI"
      005A41 00                    3018 	.db	0
      005A42 01                    3019 	.db	1
      005A43 00 00 0A 44           3020 	.dw	0,2628
      005A47 00                    3021 	.uleb128	0
      005A48                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      00231C 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002320                       3026 Ldebug_pubnames_start:
      002320 00 02                 3027 	.dw	2
      002322 00 00 49 CC           3028 	.dw	0,(Ldebug_info_start-4)
      002326 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00232A 00 00 00 77           3030 	.dw	0,119
      00232E 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      002335 00                    3032 	.db	0
      002336 00 00 00 B4           3033 	.dw	0,180
      00233A 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      002341 00                    3035 	.db	0
      002342 00 00 00 E5           3036 	.dw	0,229
      002346 50 30                 3037 	.ascii "P0"
      002348 00                    3038 	.db	0
      002349 00 00 00 F4           3039 	.dw	0,244
      00234D 53 50                 3040 	.ascii "SP"
      00234F 00                    3041 	.db	0
      002350 00 00 01 03           3042 	.dw	0,259
      002354 44 50 4C              3043 	.ascii "DPL"
      002357 00                    3044 	.db	0
      002358 00 00 01 13           3045 	.dw	0,275
      00235C 44 50 48              3046 	.ascii "DPH"
      00235F 00                    3047 	.db	0
      002360 00 00 01 23           3048 	.dw	0,291
      002364 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00236B 00                    3050 	.db	0
      00236C 00 00 01 37           3051 	.dw	0,311
      002370 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002377 00                    3053 	.db	0
      002378 00 00 01 4B           3054 	.dw	0,331
      00237C 52 57 4B              3055 	.ascii "RWK"
      00237F 00                    3056 	.db	0
      002380 00 00 01 5B           3057 	.dw	0,347
      002384 50 43 4F 4E           3058 	.ascii "PCON"
      002388 00                    3059 	.db	0
      002389 00 00 01 6C           3060 	.dw	0,364
      00238D 54 43 4F 4E           3061 	.ascii "TCON"
      002391 00                    3062 	.db	0
      002392 00 00 01 7D           3063 	.dw	0,381
      002396 54 4D 4F 44           3064 	.ascii "TMOD"
      00239A 00                    3065 	.db	0
      00239B 00 00 01 8E           3066 	.dw	0,398
      00239F 54 4C 30              3067 	.ascii "TL0"
      0023A2 00                    3068 	.db	0
      0023A3 00 00 01 9E           3069 	.dw	0,414
      0023A7 54 4C 31              3070 	.ascii "TL1"
      0023AA 00                    3071 	.db	0
      0023AB 00 00 01 AE           3072 	.dw	0,430
      0023AF 54 48 30              3073 	.ascii "TH0"
      0023B2 00                    3074 	.db	0
      0023B3 00 00 01 BE           3075 	.dw	0,446
      0023B7 54 48 31              3076 	.ascii "TH1"
      0023BA 00                    3077 	.db	0
      0023BB 00 00 01 CE           3078 	.dw	0,462
      0023BF 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      0023C4 00                    3080 	.db	0
      0023C5 00 00 01 E0           3081 	.dw	0,480
      0023C9 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      0023CE 00                    3083 	.db	0
      0023CF 00 00 01 F2           3084 	.dw	0,498
      0023D3 50 31                 3085 	.ascii "P1"
      0023D5 00                    3086 	.db	0
      0023D6 00 00 02 01           3087 	.dw	0,513
      0023DA 53 46 52 53           3088 	.ascii "SFRS"
      0023DE 00                    3089 	.db	0
      0023DF 00 00 02 12           3090 	.dw	0,530
      0023E3 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      0023EA 00                    3092 	.db	0
      0023EB 00 00 02 26           3093 	.dw	0,550
      0023EF 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0023F6 00                    3095 	.db	0
      0023F7 00 00 02 3A           3096 	.dw	0,570
      0023FB 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      002402 00                    3098 	.db	0
      002403 00 00 02 4E           3099 	.dw	0,590
      002407 43 4B 44 49 56        3100 	.ascii "CKDIV"
      00240C 00                    3101 	.db	0
      00240D 00 00 02 60           3102 	.dw	0,608
      002411 43 4B 53 57 54        3103 	.ascii "CKSWT"
      002416 00                    3104 	.db	0
      002417 00 00 02 72           3105 	.dw	0,626
      00241B 43 4B 45 4E           3106 	.ascii "CKEN"
      00241F 00                    3107 	.db	0
      002420 00 00 02 83           3108 	.dw	0,643
      002424 53 43 4F 4E           3109 	.ascii "SCON"
      002428 00                    3110 	.db	0
      002429 00 00 02 94           3111 	.dw	0,660
      00242D 53 42 55 46           3112 	.ascii "SBUF"
      002431 00                    3113 	.db	0
      002432 00 00 02 A5           3114 	.dw	0,677
      002436 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      00243C 00                    3116 	.db	0
      00243D 00 00 02 B8           3117 	.dw	0,696
      002441 45 49 45              3118 	.ascii "EIE"
      002444 00                    3119 	.db	0
      002445 00 00 02 C8           3120 	.dw	0,712
      002449 45 49 45 31           3121 	.ascii "EIE1"
      00244D 00                    3122 	.db	0
      00244E 00 00 02 D9           3123 	.dw	0,729
      002452 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002458 00                    3125 	.db	0
      002459 00 00 02 EC           3126 	.dw	0,748
      00245D 50 32                 3127 	.ascii "P2"
      00245F 00                    3128 	.db	0
      002460 00 00 02 FB           3129 	.dw	0,763
      002464 41 55 58 52 31        3130 	.ascii "AUXR1"
      002469 00                    3131 	.db	0
      00246A 00 00 03 0D           3132 	.dw	0,781
      00246E 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002475 00                    3134 	.db	0
      002476 00 00 03 21           3135 	.dw	0,801
      00247A 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002480 00                    3137 	.db	0
      002481 00 00 03 34           3138 	.dw	0,820
      002485 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00248B 00                    3140 	.db	0
      00248C 00 00 03 47           3141 	.dw	0,839
      002490 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002495 00                    3143 	.db	0
      002496 00 00 03 59           3144 	.dw	0,857
      00249A 49 41 50 41 48        3145 	.ascii "IAPAH"
      00249F 00                    3146 	.db	0
      0024A0 00 00 03 6B           3147 	.dw	0,875
      0024A4 49 45                 3148 	.ascii "IE"
      0024A6 00                    3149 	.db	0
      0024A7 00 00 03 7A           3150 	.dw	0,890
      0024AB 53 41 44 44 52        3151 	.ascii "SADDR"
      0024B0 00                    3152 	.db	0
      0024B1 00 00 03 8C           3153 	.dw	0,908
      0024B5 57 44 43 4F 4E        3154 	.ascii "WDCON"
      0024BA 00                    3155 	.db	0
      0024BB 00 00 03 9E           3156 	.dw	0,926
      0024BF 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      0024C6 00                    3158 	.db	0
      0024C7 00 00 03 B2           3159 	.dw	0,946
      0024CB 50 33 4D 31           3160 	.ascii "P3M1"
      0024CF 00                    3161 	.db	0
      0024D0 00 00 03 C3           3162 	.dw	0,963
      0024D4 50 33 53              3163 	.ascii "P3S"
      0024D7 00                    3164 	.db	0
      0024D8 00 00 03 D3           3165 	.dw	0,979
      0024DC 50 33 4D 32           3166 	.ascii "P3M2"
      0024E0 00                    3167 	.db	0
      0024E1 00 00 03 E4           3168 	.dw	0,996
      0024E5 50 33 53 52           3169 	.ascii "P3SR"
      0024E9 00                    3170 	.db	0
      0024EA 00 00 03 F5           3171 	.dw	0,1013
      0024EE 49 41 50 46 44        3172 	.ascii "IAPFD"
      0024F3 00                    3173 	.db	0
      0024F4 00 00 04 07           3174 	.dw	0,1031
      0024F8 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0024FD 00                    3176 	.db	0
      0024FE 00 00 04 19           3177 	.dw	0,1049
      002502 50 33                 3178 	.ascii "P3"
      002504 00                    3179 	.db	0
      002505 00 00 04 28           3180 	.dw	0,1064
      002509 50 30 4D 31           3181 	.ascii "P0M1"
      00250D 00                    3182 	.db	0
      00250E 00 00 04 39           3183 	.dw	0,1081
      002512 50 30 53              3184 	.ascii "P0S"
      002515 00                    3185 	.db	0
      002516 00 00 04 49           3186 	.dw	0,1097
      00251A 50 30 4D 32           3187 	.ascii "P0M2"
      00251E 00                    3188 	.db	0
      00251F 00 00 04 5A           3189 	.dw	0,1114
      002523 50 30 53 52           3190 	.ascii "P0SR"
      002527 00                    3191 	.db	0
      002528 00 00 04 6B           3192 	.dw	0,1131
      00252C 50 31 4D 31           3193 	.ascii "P1M1"
      002530 00                    3194 	.db	0
      002531 00 00 04 7C           3195 	.dw	0,1148
      002535 50 31 53              3196 	.ascii "P1S"
      002538 00                    3197 	.db	0
      002539 00 00 04 8C           3198 	.dw	0,1164
      00253D 50 31 4D 32           3199 	.ascii "P1M2"
      002541 00                    3200 	.db	0
      002542 00 00 04 9D           3201 	.dw	0,1181
      002546 50 31 53 52           3202 	.ascii "P1SR"
      00254A 00                    3203 	.db	0
      00254B 00 00 04 AE           3204 	.dw	0,1198
      00254F 50 32 53              3205 	.ascii "P2S"
      002552 00                    3206 	.db	0
      002553 00 00 04 BE           3207 	.dw	0,1214
      002557 49 50 48              3208 	.ascii "IPH"
      00255A 00                    3209 	.db	0
      00255B 00 00 04 CE           3210 	.dw	0,1230
      00255F 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002566 00                    3212 	.db	0
      002567 00 00 04 E2           3213 	.dw	0,1250
      00256B 49 50                 3214 	.ascii "IP"
      00256D 00                    3215 	.db	0
      00256E 00 00 04 F1           3216 	.dw	0,1265
      002572 53 41 44 45 4E        3217 	.ascii "SADEN"
      002577 00                    3218 	.db	0
      002578 00 00 05 03           3219 	.dw	0,1283
      00257C 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002583 00                    3221 	.db	0
      002584 00 00 05 17           3222 	.dw	0,1303
      002588 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00258F 00                    3224 	.db	0
      002590 00 00 05 2B           3225 	.dw	0,1323
      002594 49 32 44 41 54        3226 	.ascii "I2DAT"
      002599 00                    3227 	.db	0
      00259A 00 00 05 3D           3228 	.dw	0,1341
      00259E 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      0025A4 00                    3230 	.db	0
      0025A5 00 00 05 50           3231 	.dw	0,1360
      0025A9 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      0025AE 00                    3233 	.db	0
      0025AF 00 00 05 62           3234 	.dw	0,1378
      0025B3 49 32 54 4F 43        3235 	.ascii "I2TOC"
      0025B8 00                    3236 	.db	0
      0025B9 00 00 05 74           3237 	.dw	0,1396
      0025BD 49 32 43 4F 4E        3238 	.ascii "I2CON"
      0025C2 00                    3239 	.db	0
      0025C3 00 00 05 86           3240 	.dw	0,1414
      0025C7 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      0025CD 00                    3242 	.db	0
      0025CE 00 00 05 99           3243 	.dw	0,1433
      0025D2 41 44 43 52 4C        3244 	.ascii "ADCRL"
      0025D7 00                    3245 	.db	0
      0025D8 00 00 05 AB           3246 	.dw	0,1451
      0025DC 41 44 43 52 48        3247 	.ascii "ADCRH"
      0025E1 00                    3248 	.db	0
      0025E2 00 00 05 BD           3249 	.dw	0,1469
      0025E6 54 33 43 4F 4E        3250 	.ascii "T3CON"
      0025EB 00                    3251 	.db	0
      0025EC 00 00 05 CF           3252 	.dw	0,1487
      0025F0 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0025F5 00                    3254 	.db	0
      0025F6 00 00 05 E1           3255 	.dw	0,1505
      0025FA 52 4C 33              3256 	.ascii "RL3"
      0025FD 00                    3257 	.db	0
      0025FE 00 00 05 F1           3258 	.dw	0,1521
      002602 50 57 4D 35 48        3259 	.ascii "PWM5H"
      002607 00                    3260 	.db	0
      002608 00 00 06 03           3261 	.dw	0,1539
      00260C 52 48 33              3262 	.ascii "RH3"
      00260F 00                    3263 	.db	0
      002610 00 00 06 13           3264 	.dw	0,1555
      002614 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      00261B 00                    3266 	.db	0
      00261C 00 00 06 27           3267 	.dw	0,1575
      002620 54 41                 3268 	.ascii "TA"
      002622 00                    3269 	.db	0
      002623 00 00 06 36           3270 	.dw	0,1590
      002627 54 32 43 4F 4E        3271 	.ascii "T2CON"
      00262C 00                    3272 	.db	0
      00262D 00 00 06 48           3273 	.dw	0,1608
      002631 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      002636 00                    3275 	.db	0
      002637 00 00 06 5A           3276 	.dw	0,1626
      00263B 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      002641 00                    3278 	.db	0
      002642 00 00 06 6D           3279 	.dw	0,1645
      002646 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      00264C 00                    3281 	.db	0
      00264D 00 00 06 80           3282 	.dw	0,1664
      002651 54 4C 32              3283 	.ascii "TL2"
      002654 00                    3284 	.db	0
      002655 00 00 06 90           3285 	.dw	0,1680
      002659 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      00265E 00                    3287 	.db	0
      00265F 00 00 06 A2           3288 	.dw	0,1698
      002663 54 48 32              3289 	.ascii "TH2"
      002666 00                    3290 	.db	0
      002667 00 00 06 B2           3291 	.dw	0,1714
      00266B 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002670 00                    3293 	.db	0
      002671 00 00 06 C4           3294 	.dw	0,1732
      002675 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00267B 00                    3296 	.db	0
      00267C 00 00 06 D7           3297 	.dw	0,1751
      002680 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002686 00                    3299 	.db	0
      002687 00 00 06 EA           3300 	.dw	0,1770
      00268B 50 53 57              3301 	.ascii "PSW"
      00268E 00                    3302 	.db	0
      00268F 00 00 06 FA           3303 	.dw	0,1786
      002693 50 57 4D 50 48        3304 	.ascii "PWMPH"
      002698 00                    3305 	.db	0
      002699 00 00 07 0C           3306 	.dw	0,1804
      00269D 50 57 4D 30 48        3307 	.ascii "PWM0H"
      0026A2 00                    3308 	.db	0
      0026A3 00 00 07 1E           3309 	.dw	0,1822
      0026A7 50 57 4D 31 48        3310 	.ascii "PWM1H"
      0026AC 00                    3311 	.db	0
      0026AD 00 00 07 30           3312 	.dw	0,1840
      0026B1 50 57 4D 32 48        3313 	.ascii "PWM2H"
      0026B6 00                    3314 	.db	0
      0026B7 00 00 07 42           3315 	.dw	0,1858
      0026BB 50 57 4D 33 48        3316 	.ascii "PWM3H"
      0026C0 00                    3317 	.db	0
      0026C1 00 00 07 54           3318 	.dw	0,1876
      0026C5 50 4E 50              3319 	.ascii "PNP"
      0026C8 00                    3320 	.db	0
      0026C9 00 00 07 64           3321 	.dw	0,1892
      0026CD 46 42 44              3322 	.ascii "FBD"
      0026D0 00                    3323 	.db	0
      0026D1 00 00 07 74           3324 	.dw	0,1908
      0026D5 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      0026DC 00                    3326 	.db	0
      0026DD 00 00 07 88           3327 	.dw	0,1928
      0026E1 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      0026E6 00                    3329 	.db	0
      0026E7 00 00 07 9A           3330 	.dw	0,1946
      0026EB 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      0026F0 00                    3332 	.db	0
      0026F1 00 00 07 AC           3333 	.dw	0,1964
      0026F5 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0026FA 00                    3335 	.db	0
      0026FB 00 00 07 BE           3336 	.dw	0,1982
      0026FF 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      002704 00                    3338 	.db	0
      002705 00 00 07 D0           3339 	.dw	0,2000
      002709 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      00270E 00                    3341 	.db	0
      00270F 00 00 07 E2           3342 	.dw	0,2018
      002713 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      00271A 00                    3344 	.db	0
      00271B 00 00 07 F6           3345 	.dw	0,2038
      00271F 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      002726 00                    3347 	.db	0
      002727 00 00 08 0A           3348 	.dw	0,2058
      00272B 41 43 43              3349 	.ascii "ACC"
      00272E 00                    3350 	.db	0
      00272F 00 00 08 1A           3351 	.dw	0,2074
      002733 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      00273A 00                    3353 	.db	0
      00273B 00 00 08 2E           3354 	.dw	0,2094
      00273F 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      002746 00                    3356 	.db	0
      002747 00 00 08 42           3357 	.dw	0,2114
      00274B 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      002751 00                    3359 	.db	0
      002752 00 00 08 55           3360 	.dw	0,2133
      002756 43 30 4C              3361 	.ascii "C0L"
      002759 00                    3362 	.db	0
      00275A 00 00 08 65           3363 	.dw	0,2149
      00275E 43 30 48              3364 	.ascii "C0H"
      002761 00                    3365 	.db	0
      002762 00 00 08 75           3366 	.dw	0,2165
      002766 43 31 4C              3367 	.ascii "C1L"
      002769 00                    3368 	.db	0
      00276A 00 00 08 85           3369 	.dw	0,2181
      00276E 43 31 48              3370 	.ascii "C1H"
      002771 00                    3371 	.db	0
      002772 00 00 08 95           3372 	.dw	0,2197
      002776 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      00277D 00                    3374 	.db	0
      00277E 00 00 08 A9           3375 	.dw	0,2217
      002782 50 49 43 4F 4E        3376 	.ascii "PICON"
      002787 00                    3377 	.db	0
      002788 00 00 08 BB           3378 	.dw	0,2235
      00278C 50 49 4E 45 4E        3379 	.ascii "PINEN"
      002791 00                    3380 	.db	0
      002792 00 00 08 CD           3381 	.dw	0,2253
      002796 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00279B 00                    3383 	.db	0
      00279C 00 00 08 DF           3384 	.dw	0,2271
      0027A0 50 49 46              3385 	.ascii "PIF"
      0027A3 00                    3386 	.db	0
      0027A4 00 00 08 EF           3387 	.dw	0,2287
      0027A8 43 32 4C              3388 	.ascii "C2L"
      0027AB 00                    3389 	.db	0
      0027AC 00 00 08 FF           3390 	.dw	0,2303
      0027B0 43 32 48              3391 	.ascii "C2H"
      0027B3 00                    3392 	.db	0
      0027B4 00 00 09 0F           3393 	.dw	0,2319
      0027B8 45 49 50              3394 	.ascii "EIP"
      0027BB 00                    3395 	.db	0
      0027BC 00 00 09 1F           3396 	.dw	0,2335
      0027C0 42                    3397 	.ascii "B"
      0027C1 00                    3398 	.db	0
      0027C2 00 00 09 2D           3399 	.dw	0,2349
      0027C6 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      0027CD 00                    3401 	.db	0
      0027CE 00 00 09 41           3402 	.dw	0,2369
      0027D2 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      0027D9 00                    3404 	.db	0
      0027DA 00 00 09 55           3405 	.dw	0,2389
      0027DE 53 50 43 52           3406 	.ascii "SPCR"
      0027E2 00                    3407 	.db	0
      0027E3 00 00 09 66           3408 	.dw	0,2406
      0027E7 53 50 43 52 32        3409 	.ascii "SPCR2"
      0027EC 00                    3410 	.db	0
      0027ED 00 00 09 78           3411 	.dw	0,2424
      0027F1 53 50 53 52           3412 	.ascii "SPSR"
      0027F5 00                    3413 	.db	0
      0027F6 00 00 09 89           3414 	.dw	0,2441
      0027FA 53 50 44 52           3415 	.ascii "SPDR"
      0027FE 00                    3416 	.db	0
      0027FF 00 00 09 9A           3417 	.dw	0,2458
      002803 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      00280A 00                    3419 	.db	0
      00280B 00 00 09 AE           3420 	.dw	0,2478
      00280F 45 49 50 48           3421 	.ascii "EIPH"
      002813 00                    3422 	.db	0
      002814 00 00 09 BF           3423 	.dw	0,2495
      002818 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00281E 00                    3425 	.db	0
      00281F 00 00 09 D2           3426 	.dw	0,2514
      002823 50 44 54 45 4E        3427 	.ascii "PDTEN"
      002828 00                    3428 	.db	0
      002829 00 00 09 E4           3429 	.dw	0,2532
      00282D 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      002833 00                    3431 	.db	0
      002834 00 00 09 F7           3432 	.dw	0,2551
      002838 50 4D 45 4E           3433 	.ascii "PMEN"
      00283C 00                    3434 	.db	0
      00283D 00 00 0A 08           3435 	.dw	0,2568
      002841 50 4D 44              3436 	.ascii "PMD"
      002844 00                    3437 	.db	0
      002845 00 00 0A 18           3438 	.dw	0,2584
      002849 45 49 50 31           3439 	.ascii "EIP1"
      00284D 00                    3440 	.db	0
      00284E 00 00 0A 29           3441 	.dw	0,2601
      002852 45 49 50 48 31        3442 	.ascii "EIPH1"
      002857 00                    3443 	.db	0
      002858 00 00 0A 49           3444 	.dw	0,2633
      00285C 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002861 00                    3446 	.db	0
      002862 00 00 0A 5B           3447 	.dw	0,2651
      002866 46 45 5F 31           3448 	.ascii "FE_1"
      00286A 00                    3449 	.db	0
      00286B 00 00 0A 6C           3450 	.dw	0,2668
      00286F 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002874 00                    3452 	.db	0
      002875 00 00 0A 7E           3453 	.dw	0,2686
      002879 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      00287E 00                    3455 	.db	0
      00287F 00 00 0A 90           3456 	.dw	0,2704
      002883 52 45 4E 5F 31        3457 	.ascii "REN_1"
      002888 00                    3458 	.db	0
      002889 00 00 0A A2           3459 	.dw	0,2722
      00288D 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002892 00                    3461 	.db	0
      002893 00 00 0A B4           3462 	.dw	0,2740
      002897 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00289C 00                    3464 	.db	0
      00289D 00 00 0A C6           3465 	.dw	0,2758
      0028A1 54 49 5F 31           3466 	.ascii "TI_1"
      0028A5 00                    3467 	.db	0
      0028A6 00 00 0A D7           3468 	.dw	0,2775
      0028AA 52 49 5F 31           3469 	.ascii "RI_1"
      0028AE 00                    3470 	.db	0
      0028AF 00 00 0A E8           3471 	.dw	0,2792
      0028B3 41 44 43 46           3472 	.ascii "ADCF"
      0028B7 00                    3473 	.db	0
      0028B8 00 00 0A F9           3474 	.dw	0,2809
      0028BC 41 44 43 53           3475 	.ascii "ADCS"
      0028C0 00                    3476 	.db	0
      0028C1 00 00 0B 0A           3477 	.dw	0,2826
      0028C5 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0028CC 00                    3479 	.db	0
      0028CD 00 00 0B 1E           3480 	.dw	0,2846
      0028D1 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0028D8 00                    3482 	.db	0
      0028D9 00 00 0B 32           3483 	.dw	0,2866
      0028DD 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0028E3 00                    3485 	.db	0
      0028E4 00 00 0B 45           3486 	.dw	0,2885
      0028E8 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      0028EE 00                    3488 	.db	0
      0028EF 00 00 0B 58           3489 	.dw	0,2904
      0028F3 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0028F9 00                    3491 	.db	0
      0028FA 00 00 0B 6B           3492 	.dw	0,2923
      0028FE 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      002904 00                    3494 	.db	0
      002905 00 00 0B 7E           3495 	.dw	0,2942
      002909 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00290F 00                    3497 	.db	0
      002910 00 00 0B 91           3498 	.dw	0,2961
      002914 4C 4F 41 44           3499 	.ascii "LOAD"
      002918 00                    3500 	.db	0
      002919 00 00 0B A2           3501 	.dw	0,2978
      00291D 50 57 4D 46           3502 	.ascii "PWMF"
      002921 00                    3503 	.db	0
      002922 00 00 0B B3           3504 	.dw	0,2995
      002926 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      00292C 00                    3506 	.db	0
      00292D 00 00 0B C6           3507 	.dw	0,3014
      002931 43 59                 3508 	.ascii "CY"
      002933 00                    3509 	.db	0
      002934 00 00 0B D5           3510 	.dw	0,3029
      002938 41 43                 3511 	.ascii "AC"
      00293A 00                    3512 	.db	0
      00293B 00 00 0B E4           3513 	.dw	0,3044
      00293F 46 30                 3514 	.ascii "F0"
      002941 00                    3515 	.db	0
      002942 00 00 0B F3           3516 	.dw	0,3059
      002946 52 53 31              3517 	.ascii "RS1"
      002949 00                    3518 	.db	0
      00294A 00 00 0C 03           3519 	.dw	0,3075
      00294E 52 53 30              3520 	.ascii "RS0"
      002951 00                    3521 	.db	0
      002952 00 00 0C 13           3522 	.dw	0,3091
      002956 4F 56                 3523 	.ascii "OV"
      002958 00                    3524 	.db	0
      002959 00 00 0C 22           3525 	.dw	0,3106
      00295D 50                    3526 	.ascii "P"
      00295E 00                    3527 	.db	0
      00295F 00 00 0C 30           3528 	.dw	0,3120
      002963 54 46 32              3529 	.ascii "TF2"
      002966 00                    3530 	.db	0
      002967 00 00 0C 40           3531 	.dw	0,3136
      00296B 54 52 32              3532 	.ascii "TR2"
      00296E 00                    3533 	.db	0
      00296F 00 00 0C 50           3534 	.dw	0,3152
      002973 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002979 00                    3536 	.db	0
      00297A 00 00 0C 63           3537 	.dw	0,3171
      00297E 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002983 00                    3539 	.db	0
      002984 00 00 0C 75           3540 	.dw	0,3189
      002988 53 54 41              3541 	.ascii "STA"
      00298B 00                    3542 	.db	0
      00298C 00 00 0C 85           3543 	.dw	0,3205
      002990 53 54 4F              3544 	.ascii "STO"
      002993 00                    3545 	.db	0
      002994 00 00 0C 95           3546 	.dw	0,3221
      002998 53 49                 3547 	.ascii "SI"
      00299A 00                    3548 	.db	0
      00299B 00 00 0C A4           3549 	.dw	0,3236
      00299F 41 41                 3550 	.ascii "AA"
      0029A1 00                    3551 	.db	0
      0029A2 00 00 0C B3           3552 	.dw	0,3251
      0029A6 49 32 43 50 58        3553 	.ascii "I2CPX"
      0029AB 00                    3554 	.db	0
      0029AC 00 00 0C C5           3555 	.dw	0,3269
      0029B0 50 41 44 43           3556 	.ascii "PADC"
      0029B4 00                    3557 	.db	0
      0029B5 00 00 0C D6           3558 	.dw	0,3286
      0029B9 50 42 4F 44           3559 	.ascii "PBOD"
      0029BD 00                    3560 	.db	0
      0029BE 00 00 0C E7           3561 	.dw	0,3303
      0029C2 50 53                 3562 	.ascii "PS"
      0029C4 00                    3563 	.db	0
      0029C5 00 00 0C F6           3564 	.dw	0,3318
      0029C9 50 54 31              3565 	.ascii "PT1"
      0029CC 00                    3566 	.db	0
      0029CD 00 00 0D 06           3567 	.dw	0,3334
      0029D1 50 58 31              3568 	.ascii "PX1"
      0029D4 00                    3569 	.db	0
      0029D5 00 00 0D 16           3570 	.dw	0,3350
      0029D9 50 54 30              3571 	.ascii "PT0"
      0029DC 00                    3572 	.db	0
      0029DD 00 00 0D 26           3573 	.dw	0,3366
      0029E1 50 58 30              3574 	.ascii "PX0"
      0029E4 00                    3575 	.db	0
      0029E5 00 00 0D 36           3576 	.dw	0,3382
      0029E9 50 33 30              3577 	.ascii "P30"
      0029EC 00                    3578 	.db	0
      0029ED 00 00 0D 46           3579 	.dw	0,3398
      0029F1 45 41                 3580 	.ascii "EA"
      0029F3 00                    3581 	.db	0
      0029F4 00 00 0D 55           3582 	.dw	0,3413
      0029F8 45 41 44 43           3583 	.ascii "EADC"
      0029FC 00                    3584 	.db	0
      0029FD 00 00 0D 66           3585 	.dw	0,3430
      002A01 45 42 4F 44           3586 	.ascii "EBOD"
      002A05 00                    3587 	.db	0
      002A06 00 00 0D 77           3588 	.dw	0,3447
      002A0A 45 53                 3589 	.ascii "ES"
      002A0C 00                    3590 	.db	0
      002A0D 00 00 0D 86           3591 	.dw	0,3462
      002A11 45 54 31              3592 	.ascii "ET1"
      002A14 00                    3593 	.db	0
      002A15 00 00 0D 96           3594 	.dw	0,3478
      002A19 45 58 31              3595 	.ascii "EX1"
      002A1C 00                    3596 	.db	0
      002A1D 00 00 0D A6           3597 	.dw	0,3494
      002A21 45 54 30              3598 	.ascii "ET0"
      002A24 00                    3599 	.db	0
      002A25 00 00 0D B6           3600 	.dw	0,3510
      002A29 45 58 30              3601 	.ascii "EX0"
      002A2C 00                    3602 	.db	0
      002A2D 00 00 0D C6           3603 	.dw	0,3526
      002A31 50 32 30              3604 	.ascii "P20"
      002A34 00                    3605 	.db	0
      002A35 00 00 0D D6           3606 	.dw	0,3542
      002A39 53 4D 30              3607 	.ascii "SM0"
      002A3C 00                    3608 	.db	0
      002A3D 00 00 0D E6           3609 	.dw	0,3558
      002A41 46 45                 3610 	.ascii "FE"
      002A43 00                    3611 	.db	0
      002A44 00 00 0D F5           3612 	.dw	0,3573
      002A48 53 4D 31              3613 	.ascii "SM1"
      002A4B 00                    3614 	.db	0
      002A4C 00 00 0E 05           3615 	.dw	0,3589
      002A50 53 4D 32              3616 	.ascii "SM2"
      002A53 00                    3617 	.db	0
      002A54 00 00 0E 15           3618 	.dw	0,3605
      002A58 52 45 4E              3619 	.ascii "REN"
      002A5B 00                    3620 	.db	0
      002A5C 00 00 0E 25           3621 	.dw	0,3621
      002A60 54 42 38              3622 	.ascii "TB8"
      002A63 00                    3623 	.db	0
      002A64 00 00 0E 35           3624 	.dw	0,3637
      002A68 52 42 38              3625 	.ascii "RB8"
      002A6B 00                    3626 	.db	0
      002A6C 00 00 0E 45           3627 	.dw	0,3653
      002A70 54 49                 3628 	.ascii "TI"
      002A72 00                    3629 	.db	0
      002A73 00 00 0E 54           3630 	.dw	0,3668
      002A77 52 49                 3631 	.ascii "RI"
      002A79 00                    3632 	.db	0
      002A7A 00 00 0E 63           3633 	.dw	0,3683
      002A7E 50 31 37              3634 	.ascii "P17"
      002A81 00                    3635 	.db	0
      002A82 00 00 0E 73           3636 	.dw	0,3699
      002A86 50 31 36              3637 	.ascii "P16"
      002A89 00                    3638 	.db	0
      002A8A 00 00 0E 83           3639 	.dw	0,3715
      002A8E 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002A93 00                    3641 	.db	0
      002A94 00 00 0E 95           3642 	.dw	0,3733
      002A98 50 31 35              3643 	.ascii "P15"
      002A9B 00                    3644 	.db	0
      002A9C 00 00 0E A5           3645 	.dw	0,3749
      002AA0 50 31 34              3646 	.ascii "P14"
      002AA3 00                    3647 	.db	0
      002AA4 00 00 0E B5           3648 	.dw	0,3765
      002AA8 53 44 41              3649 	.ascii "SDA"
      002AAB 00                    3650 	.db	0
      002AAC 00 00 0E C5           3651 	.dw	0,3781
      002AB0 50 31 33              3652 	.ascii "P13"
      002AB3 00                    3653 	.db	0
      002AB4 00 00 0E D5           3654 	.dw	0,3797
      002AB8 53 43 4C              3655 	.ascii "SCL"
      002ABB 00                    3656 	.db	0
      002ABC 00 00 0E E5           3657 	.dw	0,3813
      002AC0 50 31 32              3658 	.ascii "P12"
      002AC3 00                    3659 	.db	0
      002AC4 00 00 0E F5           3660 	.dw	0,3829
      002AC8 50 31 31              3661 	.ascii "P11"
      002ACB 00                    3662 	.db	0
      002ACC 00 00 0F 05           3663 	.dw	0,3845
      002AD0 50 31 30              3664 	.ascii "P10"
      002AD3 00                    3665 	.db	0
      002AD4 00 00 0F 15           3666 	.dw	0,3861
      002AD8 54 46 31              3667 	.ascii "TF1"
      002ADB 00                    3668 	.db	0
      002ADC 00 00 0F 25           3669 	.dw	0,3877
      002AE0 54 52 31              3670 	.ascii "TR1"
      002AE3 00                    3671 	.db	0
      002AE4 00 00 0F 35           3672 	.dw	0,3893
      002AE8 54 46 30              3673 	.ascii "TF0"
      002AEB 00                    3674 	.db	0
      002AEC 00 00 0F 45           3675 	.dw	0,3909
      002AF0 54 52 30              3676 	.ascii "TR0"
      002AF3 00                    3677 	.db	0
      002AF4 00 00 0F 55           3678 	.dw	0,3925
      002AF8 49 45 31              3679 	.ascii "IE1"
      002AFB 00                    3680 	.db	0
      002AFC 00 00 0F 65           3681 	.dw	0,3941
      002B00 49 54 31              3682 	.ascii "IT1"
      002B03 00                    3683 	.db	0
      002B04 00 00 0F 75           3684 	.dw	0,3957
      002B08 49 45 30              3685 	.ascii "IE0"
      002B0B 00                    3686 	.db	0
      002B0C 00 00 0F 85           3687 	.dw	0,3973
      002B10 49 54 30              3688 	.ascii "IT0"
      002B13 00                    3689 	.db	0
      002B14 00 00 0F 95           3690 	.dw	0,3989
      002B18 50 30 37              3691 	.ascii "P07"
      002B1B 00                    3692 	.db	0
      002B1C 00 00 0F A5           3693 	.dw	0,4005
      002B20 52 58 44              3694 	.ascii "RXD"
      002B23 00                    3695 	.db	0
      002B24 00 00 0F B5           3696 	.dw	0,4021
      002B28 50 30 36              3697 	.ascii "P06"
      002B2B 00                    3698 	.db	0
      002B2C 00 00 0F C5           3699 	.dw	0,4037
      002B30 54 58 44              3700 	.ascii "TXD"
      002B33 00                    3701 	.db	0
      002B34 00 00 0F D5           3702 	.dw	0,4053
      002B38 50 30 35              3703 	.ascii "P05"
      002B3B 00                    3704 	.db	0
      002B3C 00 00 0F E5           3705 	.dw	0,4069
      002B40 50 30 34              3706 	.ascii "P04"
      002B43 00                    3707 	.db	0
      002B44 00 00 0F F5           3708 	.dw	0,4085
      002B48 53 54 41 44 43        3709 	.ascii "STADC"
      002B4D 00                    3710 	.db	0
      002B4E 00 00 10 07           3711 	.dw	0,4103
      002B52 50 30 33              3712 	.ascii "P03"
      002B55 00                    3713 	.db	0
      002B56 00 00 10 17           3714 	.dw	0,4119
      002B5A 50 30 32              3715 	.ascii "P02"
      002B5D 00                    3716 	.db	0
      002B5E 00 00 10 27           3717 	.dw	0,4135
      002B62 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002B67 00                    3719 	.db	0
      002B68 00 00 10 39           3720 	.dw	0,4153
      002B6C 50 30 31              3721 	.ascii "P01"
      002B6F 00                    3722 	.db	0
      002B70 00 00 10 49           3723 	.dw	0,4169
      002B74 4D 49 53 4F           3724 	.ascii "MISO"
      002B78 00                    3725 	.db	0
      002B79 00 00 10 5A           3726 	.dw	0,4186
      002B7D 50 30 30              3727 	.ascii "P00"
      002B80 00                    3728 	.db	0
      002B81 00 00 10 6A           3729 	.dw	0,4202
      002B85 4D 4F 53 49           3730 	.ascii "MOSI"
      002B89 00                    3731 	.db	0
      002B8A 00 00 00 00           3732 	.dw	0,0
      002B8E                       3733 Ldebug_pubnames_end:
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
      0002B0 00 00 0C 8E           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0002B4 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0002B8 01                    3758 	.db	1
      0002B9 00 00 0C 8E           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      0002DC 00 00 0C 6E           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0002E0 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0002E4 01                    3787 	.db	1
      0002E5 00 00 0C 6E           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0002E9 0E                    3789 	.db	14
      0002EA 02                    3790 	.uleb128	2
      0002EB 00                    3791 	.db	0
