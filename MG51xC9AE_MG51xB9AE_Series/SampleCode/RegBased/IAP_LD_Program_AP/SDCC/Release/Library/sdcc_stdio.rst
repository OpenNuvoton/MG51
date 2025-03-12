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
      0000CD                        757 _putchar_c_65536_153:
      0000CD                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      0000CF                        760 _getchar_c_65536_156:
      0000CF                        761 	.ds 1
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
      000C16                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000C16 AF 83            [24]  816 	mov	r7,dph
      000C18 E5 82            [12]  817 	mov	a,dpl
      000C1A 90 00 CD         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000C1D F0               [24]  819 	movx	@dptr,a
      000C1E EF               [12]  820 	mov	a,r7
      000C1F A3               [24]  821 	inc	dptr
      000C20 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000C21                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000C21 10 99 02         [24]  829 	jbc	_TI,00114$
      000C24 80 FB            [24]  830 	sjmp	00101$
      000C26                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000C26 90 00 CD         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000C29 E0               [24]  835 	movx	a,@dptr
      000C2A FE               [12]  836 	mov	r6,a
      000C2B A3               [24]  837 	inc	dptr
      000C2C E0               [24]  838 	movx	a,@dptr
      000C2D 8E 99            [24]  839 	mov	_SBUF,r6
      000C2F 7F 00            [12]  840 	mov	r7,#0x00
      000C31 8E 82            [24]  841 	mov	dpl,r6
      000C33 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000C35 22               [24]  847 	ret
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
      000C36                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000C36                        863 00101$:
      000C36 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000C39 90 00 CF         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000C3C E5 99            [12]  868 	mov	a,_SBUF
      000C3E F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000C3F C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000C41 90 00 CF         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000C44 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000C45 F5 82            [12]  882 	mov	dpl,a
      000C47 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0009B2 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0009B6                        893 Ldebug_line_start:
      0009B6 00 02                  894 	.dw	2
      0009B8 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0009BC 01                     896 	.db	1
      0009BD 01                     897 	.db	1
      0009BE FB                     898 	.db	-5
      0009BF 0F                     899 	.db	15
      0009C0 0A                     900 	.db	10
      0009C1 00                     901 	.db	0
      0009C2 01                     902 	.db	1
      0009C3 01                     903 	.db	1
      0009C4 01                     904 	.db	1
      0009C5 01                     905 	.db	1
      0009C6 00                     906 	.db	0
      0009C7 00                     907 	.db	0
      0009C8 00                     908 	.db	0
      0009C9 01                     909 	.db	1
      0009CA 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0009DB 00                     911 	.db	0
      0009DC 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0009E7 00                     913 	.db	0
      0009E8 00                     914 	.db	0
      0009E9 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      000A2D 00                     916 	.db	0
      000A2E 00                     917 	.uleb128	0
      000A2F 00                     918 	.uleb128	0
      000A30 00                     919 	.uleb128	0
      000A31 00                     920 	.db	0
      000A32                        921 Ldebug_line_stmt:
      000A32 00                     922 	.db	0
      000A33 05                     923 	.uleb128	5
      000A34 02                     924 	.db	2
      000A35 00 00 0C 16            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000A39 03                     926 	.db	3
      000A3A 23                     927 	.sleb128	35
      000A3B 01                     928 	.db	1
      000A3C 09                     929 	.db	9
      000A3D 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000A3F 03                     931 	.db	3
      000A40 01                     932 	.sleb128	1
      000A41 01                     933 	.db	1
      000A42 09                     934 	.db	9
      000A43 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000A45 03                     936 	.db	3
      000A46 01                     937 	.sleb128	1
      000A47 01                     938 	.db	1
      000A48 09                     939 	.db	9
      000A49 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000A4B 03                     941 	.db	3
      000A4C 01                     942 	.sleb128	1
      000A4D 01                     943 	.db	1
      000A4E 09                     944 	.db	9
      000A4F 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000A51 03                     946 	.db	3
      000A52 01                     947 	.sleb128	1
      000A53 01                     948 	.db	1
      000A54 09                     949 	.db	9
      000A55 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000A57 00                     951 	.db	0
      000A58 01                     952 	.uleb128	1
      000A59 01                     953 	.db	1
      000A5A 00                     954 	.db	0
      000A5B 05                     955 	.uleb128	5
      000A5C 02                     956 	.db	2
      000A5D 00 00 0C 36            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000A61 03                     958 	.db	3
      000A62 33                     959 	.sleb128	51
      000A63 01                     960 	.db	1
      000A64 09                     961 	.db	9
      000A65 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000A67 03                     963 	.db	3
      000A68 04                     964 	.sleb128	4
      000A69 01                     965 	.db	1
      000A6A 09                     966 	.db	9
      000A6B 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000A6D 03                     968 	.db	3
      000A6E 01                     969 	.sleb128	1
      000A6F 01                     970 	.db	1
      000A70 09                     971 	.db	9
      000A71 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000A73 03                     973 	.db	3
      000A74 01                     974 	.sleb128	1
      000A75 01                     975 	.db	1
      000A76 09                     976 	.db	9
      000A77 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000A79 03                     978 	.db	3
      000A7A 02                     979 	.sleb128	2
      000A7B 01                     980 	.db	1
      000A7C 09                     981 	.db	9
      000A7D 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000A7F 03                     983 	.db	3
      000A80 01                     984 	.sleb128	1
      000A81 01                     985 	.db	1
      000A82 09                     986 	.db	9
      000A83 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000A85 00                     988 	.db	0
      000A86 01                     989 	.uleb128	1
      000A87 01                     990 	.db	1
      000A88                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0001A4                        994 Ldebug_loc_start:
      0001A4 00 00 0C 36            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001A8 00 00 0C 48            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0001AC 00 02                  997 	.dw	2
      0001AE 86                     998 	.db	134
      0001AF 01                     999 	.sleb128	1
      0001B0 00 00 00 00           1000 	.dw	0,0
      0001B4 00 00 00 00           1001 	.dw	0,0
      0001B8 00 00 0C 16           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0001BC 00 00 0C 36           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0001C0 00 02                 1004 	.dw	2
      0001C2 86                    1005 	.db	134
      0001C3 01                    1006 	.sleb128	1
      0001C4 00 00 00 00           1007 	.dw	0,0
      0001C8 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000191                       1011 Ldebug_abbrev:
      000191 01                    1012 	.uleb128	1
      000192 11                    1013 	.uleb128	17
      000193 01                    1014 	.db	1
      000194 03                    1015 	.uleb128	3
      000195 08                    1016 	.uleb128	8
      000196 10                    1017 	.uleb128	16
      000197 06                    1018 	.uleb128	6
      000198 13                    1019 	.uleb128	19
      000199 0B                    1020 	.uleb128	11
      00019A 25                    1021 	.uleb128	37
      00019B 08                    1022 	.uleb128	8
      00019C 00                    1023 	.uleb128	0
      00019D 00                    1024 	.uleb128	0
      00019E 02                    1025 	.uleb128	2
      00019F 24                    1026 	.uleb128	36
      0001A0 00                    1027 	.db	0
      0001A1 03                    1028 	.uleb128	3
      0001A2 08                    1029 	.uleb128	8
      0001A3 0B                    1030 	.uleb128	11
      0001A4 0B                    1031 	.uleb128	11
      0001A5 3E                    1032 	.uleb128	62
      0001A6 0B                    1033 	.uleb128	11
      0001A7 00                    1034 	.uleb128	0
      0001A8 00                    1035 	.uleb128	0
      0001A9 03                    1036 	.uleb128	3
      0001AA 2E                    1037 	.uleb128	46
      0001AB 01                    1038 	.db	1
      0001AC 01                    1039 	.uleb128	1
      0001AD 13                    1040 	.uleb128	19
      0001AE 03                    1041 	.uleb128	3
      0001AF 08                    1042 	.uleb128	8
      0001B0 11                    1043 	.uleb128	17
      0001B1 01                    1044 	.uleb128	1
      0001B2 12                    1045 	.uleb128	18
      0001B3 01                    1046 	.uleb128	1
      0001B4 3F                    1047 	.uleb128	63
      0001B5 0C                    1048 	.uleb128	12
      0001B6 40                    1049 	.uleb128	64
      0001B7 06                    1050 	.uleb128	6
      0001B8 49                    1051 	.uleb128	73
      0001B9 13                    1052 	.uleb128	19
      0001BA 00                    1053 	.uleb128	0
      0001BB 00                    1054 	.uleb128	0
      0001BC 04                    1055 	.uleb128	4
      0001BD 05                    1056 	.uleb128	5
      0001BE 00                    1057 	.db	0
      0001BF 02                    1058 	.uleb128	2
      0001C0 0A                    1059 	.uleb128	10
      0001C1 03                    1060 	.uleb128	3
      0001C2 08                    1061 	.uleb128	8
      0001C3 49                    1062 	.uleb128	73
      0001C4 13                    1063 	.uleb128	19
      0001C5 00                    1064 	.uleb128	0
      0001C6 00                    1065 	.uleb128	0
      0001C7 05                    1066 	.uleb128	5
      0001C8 34                    1067 	.uleb128	52
      0001C9 00                    1068 	.db	0
      0001CA 02                    1069 	.uleb128	2
      0001CB 0A                    1070 	.uleb128	10
      0001CC 03                    1071 	.uleb128	3
      0001CD 08                    1072 	.uleb128	8
      0001CE 49                    1073 	.uleb128	73
      0001CF 13                    1074 	.uleb128	19
      0001D0 00                    1075 	.uleb128	0
      0001D1 00                    1076 	.uleb128	0
      0001D2 06                    1077 	.uleb128	6
      0001D3 35                    1078 	.uleb128	53
      0001D4 00                    1079 	.db	0
      0001D5 49                    1080 	.uleb128	73
      0001D6 13                    1081 	.uleb128	19
      0001D7 00                    1082 	.uleb128	0
      0001D8 00                    1083 	.uleb128	0
      0001D9 07                    1084 	.uleb128	7
      0001DA 34                    1085 	.uleb128	52
      0001DB 00                    1086 	.db	0
      0001DC 02                    1087 	.uleb128	2
      0001DD 0A                    1088 	.uleb128	10
      0001DE 03                    1089 	.uleb128	3
      0001DF 08                    1090 	.uleb128	8
      0001E0 3F                    1091 	.uleb128	63
      0001E1 0C                    1092 	.uleb128	12
      0001E2 49                    1093 	.uleb128	73
      0001E3 13                    1094 	.uleb128	19
      0001E4 00                    1095 	.uleb128	0
      0001E5 00                    1096 	.uleb128	0
      0001E6 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      003950 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003954                       1101 Ldebug_info_start:
      003954 00 02                 1102 	.dw	2
      003956 00 00 01 91           1103 	.dw	0,(Ldebug_abbrev)
      00395A 04                    1104 	.db	4
      00395B 01                    1105 	.uleb128	1
      00395C 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0039A0 00                    1107 	.db	0
      0039A1 00 00 09 B2           1108 	.dw	0,(Ldebug_line_start+-4)
      0039A5 01                    1109 	.db	1
      0039A6 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0039BF 00                    1111 	.db	0
      0039C0 02                    1112 	.uleb128	2
      0039C1 69 6E 74              1113 	.ascii "int"
      0039C4 00                    1114 	.db	0
      0039C5 02                    1115 	.db	2
      0039C6 05                    1116 	.db	5
      0039C7 03                    1117 	.uleb128	3
      0039C8 00 00 00 A3           1118 	.dw	0,163
      0039CC 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0039D3 00                    1120 	.db	0
      0039D4 00 00 0C 16           1121 	.dw	0,(_putchar)
      0039D8 00 00 0C 36           1122 	.dw	0,(XG$putchar$0$0+1)
      0039DC 01                    1123 	.db	1
      0039DD 00 00 01 B8           1124 	.dw	0,(Ldebug_loc_start+20)
      0039E1 00 00 00 70           1125 	.dw	0,112
      0039E5 04                    1126 	.uleb128	4
      0039E6 05                    1127 	.db	5
      0039E7 03                    1128 	.db	3
      0039E8 00 00 00 CD           1129 	.dw	0,(_putchar_c_65536_153)
      0039EC 63                    1130 	.ascii "c"
      0039ED 00                    1131 	.db	0
      0039EE 00 00 00 70           1132 	.dw	0,112
      0039F2 00                    1133 	.uleb128	0
      0039F3 02                    1134 	.uleb128	2
      0039F4 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003A01 00                    1136 	.db	0
      003A02 01                    1137 	.db	1
      003A03 08                    1138 	.db	8
      003A04 03                    1139 	.uleb128	3
      003A05 00 00 00 E0           1140 	.dw	0,224
      003A09 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003A10 00                    1142 	.db	0
      003A11 00 00 0C 36           1143 	.dw	0,(_getchar)
      003A15 00 00 0C 46           1144 	.dw	0,(XG$getchar$0$0+1)
      003A19 01                    1145 	.db	1
      003A1A 00 00 01 A4           1146 	.dw	0,(Ldebug_loc_start)
      003A1E 00 00 00 A3           1147 	.dw	0,163
      003A22 05                    1148 	.uleb128	5
      003A23 05                    1149 	.db	5
      003A24 03                    1150 	.db	3
      003A25 00 00 00 CF           1151 	.dw	0,(_getchar_c_65536_156)
      003A29 63                    1152 	.ascii "c"
      003A2A 00                    1153 	.db	0
      003A2B 00 00 00 A3           1154 	.dw	0,163
      003A2F 00                    1155 	.uleb128	0
      003A30 06                    1156 	.uleb128	6
      003A31 00 00 00 A3           1157 	.dw	0,163
      003A35 07                    1158 	.uleb128	7
      003A36 05                    1159 	.db	5
      003A37 03                    1160 	.db	3
      003A38 00 00 00 80           1161 	.dw	0,(_P0)
      003A3C 50 30                 1162 	.ascii "P0"
      003A3E 00                    1163 	.db	0
      003A3F 01                    1164 	.db	1
      003A40 00 00 00 E0           1165 	.dw	0,224
      003A44 07                    1166 	.uleb128	7
      003A45 05                    1167 	.db	5
      003A46 03                    1168 	.db	3
      003A47 00 00 00 81           1169 	.dw	0,(_SP)
      003A4B 53 50                 1170 	.ascii "SP"
      003A4D 00                    1171 	.db	0
      003A4E 01                    1172 	.db	1
      003A4F 00 00 00 E0           1173 	.dw	0,224
      003A53 07                    1174 	.uleb128	7
      003A54 05                    1175 	.db	5
      003A55 03                    1176 	.db	3
      003A56 00 00 00 82           1177 	.dw	0,(_DPL)
      003A5A 44 50 4C              1178 	.ascii "DPL"
      003A5D 00                    1179 	.db	0
      003A5E 01                    1180 	.db	1
      003A5F 00 00 00 E0           1181 	.dw	0,224
      003A63 07                    1182 	.uleb128	7
      003A64 05                    1183 	.db	5
      003A65 03                    1184 	.db	3
      003A66 00 00 00 83           1185 	.dw	0,(_DPH)
      003A6A 44 50 48              1186 	.ascii "DPH"
      003A6D 00                    1187 	.db	0
      003A6E 01                    1188 	.db	1
      003A6F 00 00 00 E0           1189 	.dw	0,224
      003A73 07                    1190 	.uleb128	7
      003A74 05                    1191 	.db	5
      003A75 03                    1192 	.db	3
      003A76 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      003A7A 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      003A81 00                    1195 	.db	0
      003A82 01                    1196 	.db	1
      003A83 00 00 00 E0           1197 	.dw	0,224
      003A87 07                    1198 	.uleb128	7
      003A88 05                    1199 	.db	5
      003A89 03                    1200 	.db	3
      003A8A 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      003A8E 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      003A95 00                    1203 	.db	0
      003A96 01                    1204 	.db	1
      003A97 00 00 00 E0           1205 	.dw	0,224
      003A9B 07                    1206 	.uleb128	7
      003A9C 05                    1207 	.db	5
      003A9D 03                    1208 	.db	3
      003A9E 00 00 00 86           1209 	.dw	0,(_RWK)
      003AA2 52 57 4B              1210 	.ascii "RWK"
      003AA5 00                    1211 	.db	0
      003AA6 01                    1212 	.db	1
      003AA7 00 00 00 E0           1213 	.dw	0,224
      003AAB 07                    1214 	.uleb128	7
      003AAC 05                    1215 	.db	5
      003AAD 03                    1216 	.db	3
      003AAE 00 00 00 87           1217 	.dw	0,(_PCON)
      003AB2 50 43 4F 4E           1218 	.ascii "PCON"
      003AB6 00                    1219 	.db	0
      003AB7 01                    1220 	.db	1
      003AB8 00 00 00 E0           1221 	.dw	0,224
      003ABC 07                    1222 	.uleb128	7
      003ABD 05                    1223 	.db	5
      003ABE 03                    1224 	.db	3
      003ABF 00 00 00 88           1225 	.dw	0,(_TCON)
      003AC3 54 43 4F 4E           1226 	.ascii "TCON"
      003AC7 00                    1227 	.db	0
      003AC8 01                    1228 	.db	1
      003AC9 00 00 00 E0           1229 	.dw	0,224
      003ACD 07                    1230 	.uleb128	7
      003ACE 05                    1231 	.db	5
      003ACF 03                    1232 	.db	3
      003AD0 00 00 00 89           1233 	.dw	0,(_TMOD)
      003AD4 54 4D 4F 44           1234 	.ascii "TMOD"
      003AD8 00                    1235 	.db	0
      003AD9 01                    1236 	.db	1
      003ADA 00 00 00 E0           1237 	.dw	0,224
      003ADE 07                    1238 	.uleb128	7
      003ADF 05                    1239 	.db	5
      003AE0 03                    1240 	.db	3
      003AE1 00 00 00 8A           1241 	.dw	0,(_TL0)
      003AE5 54 4C 30              1242 	.ascii "TL0"
      003AE8 00                    1243 	.db	0
      003AE9 01                    1244 	.db	1
      003AEA 00 00 00 E0           1245 	.dw	0,224
      003AEE 07                    1246 	.uleb128	7
      003AEF 05                    1247 	.db	5
      003AF0 03                    1248 	.db	3
      003AF1 00 00 00 8B           1249 	.dw	0,(_TL1)
      003AF5 54 4C 31              1250 	.ascii "TL1"
      003AF8 00                    1251 	.db	0
      003AF9 01                    1252 	.db	1
      003AFA 00 00 00 E0           1253 	.dw	0,224
      003AFE 07                    1254 	.uleb128	7
      003AFF 05                    1255 	.db	5
      003B00 03                    1256 	.db	3
      003B01 00 00 00 8C           1257 	.dw	0,(_TH0)
      003B05 54 48 30              1258 	.ascii "TH0"
      003B08 00                    1259 	.db	0
      003B09 01                    1260 	.db	1
      003B0A 00 00 00 E0           1261 	.dw	0,224
      003B0E 07                    1262 	.uleb128	7
      003B0F 05                    1263 	.db	5
      003B10 03                    1264 	.db	3
      003B11 00 00 00 8D           1265 	.dw	0,(_TH1)
      003B15 54 48 31              1266 	.ascii "TH1"
      003B18 00                    1267 	.db	0
      003B19 01                    1268 	.db	1
      003B1A 00 00 00 E0           1269 	.dw	0,224
      003B1E 07                    1270 	.uleb128	7
      003B1F 05                    1271 	.db	5
      003B20 03                    1272 	.db	3
      003B21 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003B25 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003B2A 00                    1275 	.db	0
      003B2B 01                    1276 	.db	1
      003B2C 00 00 00 E0           1277 	.dw	0,224
      003B30 07                    1278 	.uleb128	7
      003B31 05                    1279 	.db	5
      003B32 03                    1280 	.db	3
      003B33 00 00 00 8F           1281 	.dw	0,(_WKCON)
      003B37 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003B3C 00                    1283 	.db	0
      003B3D 01                    1284 	.db	1
      003B3E 00 00 00 E0           1285 	.dw	0,224
      003B42 07                    1286 	.uleb128	7
      003B43 05                    1287 	.db	5
      003B44 03                    1288 	.db	3
      003B45 00 00 00 90           1289 	.dw	0,(_P1)
      003B49 50 31                 1290 	.ascii "P1"
      003B4B 00                    1291 	.db	0
      003B4C 01                    1292 	.db	1
      003B4D 00 00 00 E0           1293 	.dw	0,224
      003B51 07                    1294 	.uleb128	7
      003B52 05                    1295 	.db	5
      003B53 03                    1296 	.db	3
      003B54 00 00 00 91           1297 	.dw	0,(_SFRS)
      003B58 53 46 52 53           1298 	.ascii "SFRS"
      003B5C 00                    1299 	.db	0
      003B5D 01                    1300 	.db	1
      003B5E 00 00 00 E0           1301 	.dw	0,224
      003B62 07                    1302 	.uleb128	7
      003B63 05                    1303 	.db	5
      003B64 03                    1304 	.db	3
      003B65 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      003B69 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      003B70 00                    1307 	.db	0
      003B71 01                    1308 	.db	1
      003B72 00 00 00 E0           1309 	.dw	0,224
      003B76 07                    1310 	.uleb128	7
      003B77 05                    1311 	.db	5
      003B78 03                    1312 	.db	3
      003B79 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      003B7D 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      003B84 00                    1315 	.db	0
      003B85 01                    1316 	.db	1
      003B86 00 00 00 E0           1317 	.dw	0,224
      003B8A 07                    1318 	.uleb128	7
      003B8B 05                    1319 	.db	5
      003B8C 03                    1320 	.db	3
      003B8D 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      003B91 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003B98 00                    1323 	.db	0
      003B99 01                    1324 	.db	1
      003B9A 00 00 00 E0           1325 	.dw	0,224
      003B9E 07                    1326 	.uleb128	7
      003B9F 05                    1327 	.db	5
      003BA0 03                    1328 	.db	3
      003BA1 00 00 00 95           1329 	.dw	0,(_CKDIV)
      003BA5 43 4B 44 49 56        1330 	.ascii "CKDIV"
      003BAA 00                    1331 	.db	0
      003BAB 01                    1332 	.db	1
      003BAC 00 00 00 E0           1333 	.dw	0,224
      003BB0 07                    1334 	.uleb128	7
      003BB1 05                    1335 	.db	5
      003BB2 03                    1336 	.db	3
      003BB3 00 00 00 96           1337 	.dw	0,(_CKSWT)
      003BB7 43 4B 53 57 54        1338 	.ascii "CKSWT"
      003BBC 00                    1339 	.db	0
      003BBD 01                    1340 	.db	1
      003BBE 00 00 00 E0           1341 	.dw	0,224
      003BC2 07                    1342 	.uleb128	7
      003BC3 05                    1343 	.db	5
      003BC4 03                    1344 	.db	3
      003BC5 00 00 00 97           1345 	.dw	0,(_CKEN)
      003BC9 43 4B 45 4E           1346 	.ascii "CKEN"
      003BCD 00                    1347 	.db	0
      003BCE 01                    1348 	.db	1
      003BCF 00 00 00 E0           1349 	.dw	0,224
      003BD3 07                    1350 	.uleb128	7
      003BD4 05                    1351 	.db	5
      003BD5 03                    1352 	.db	3
      003BD6 00 00 00 98           1353 	.dw	0,(_SCON)
      003BDA 53 43 4F 4E           1354 	.ascii "SCON"
      003BDE 00                    1355 	.db	0
      003BDF 01                    1356 	.db	1
      003BE0 00 00 00 E0           1357 	.dw	0,224
      003BE4 07                    1358 	.uleb128	7
      003BE5 05                    1359 	.db	5
      003BE6 03                    1360 	.db	3
      003BE7 00 00 00 99           1361 	.dw	0,(_SBUF)
      003BEB 53 42 55 46           1362 	.ascii "SBUF"
      003BEF 00                    1363 	.db	0
      003BF0 01                    1364 	.db	1
      003BF1 00 00 00 E0           1365 	.dw	0,224
      003BF5 07                    1366 	.uleb128	7
      003BF6 05                    1367 	.db	5
      003BF7 03                    1368 	.db	3
      003BF8 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003BFC 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003C02 00                    1371 	.db	0
      003C03 01                    1372 	.db	1
      003C04 00 00 00 E0           1373 	.dw	0,224
      003C08 07                    1374 	.uleb128	7
      003C09 05                    1375 	.db	5
      003C0A 03                    1376 	.db	3
      003C0B 00 00 00 9B           1377 	.dw	0,(_EIE)
      003C0F 45 49 45              1378 	.ascii "EIE"
      003C12 00                    1379 	.db	0
      003C13 01                    1380 	.db	1
      003C14 00 00 00 E0           1381 	.dw	0,224
      003C18 07                    1382 	.uleb128	7
      003C19 05                    1383 	.db	5
      003C1A 03                    1384 	.db	3
      003C1B 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003C1F 45 49 45 31           1386 	.ascii "EIE1"
      003C23 00                    1387 	.db	0
      003C24 01                    1388 	.db	1
      003C25 00 00 00 E0           1389 	.dw	0,224
      003C29 07                    1390 	.uleb128	7
      003C2A 05                    1391 	.db	5
      003C2B 03                    1392 	.db	3
      003C2C 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003C30 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      003C36 00                    1395 	.db	0
      003C37 01                    1396 	.db	1
      003C38 00 00 00 E0           1397 	.dw	0,224
      003C3C 07                    1398 	.uleb128	7
      003C3D 05                    1399 	.db	5
      003C3E 03                    1400 	.db	3
      003C3F 00 00 00 A0           1401 	.dw	0,(_P2)
      003C43 50 32                 1402 	.ascii "P2"
      003C45 00                    1403 	.db	0
      003C46 01                    1404 	.db	1
      003C47 00 00 00 E0           1405 	.dw	0,224
      003C4B 07                    1406 	.uleb128	7
      003C4C 05                    1407 	.db	5
      003C4D 03                    1408 	.db	3
      003C4E 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      003C52 41 55 58 52 31        1410 	.ascii "AUXR1"
      003C57 00                    1411 	.db	0
      003C58 01                    1412 	.db	1
      003C59 00 00 00 E0           1413 	.dw	0,224
      003C5D 07                    1414 	.uleb128	7
      003C5E 05                    1415 	.db	5
      003C5F 03                    1416 	.db	3
      003C60 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      003C64 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003C6B 00                    1419 	.db	0
      003C6C 01                    1420 	.db	1
      003C6D 00 00 00 E0           1421 	.dw	0,224
      003C71 07                    1422 	.uleb128	7
      003C72 05                    1423 	.db	5
      003C73 03                    1424 	.db	3
      003C74 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003C78 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003C7E 00                    1427 	.db	0
      003C7F 01                    1428 	.db	1
      003C80 00 00 00 E0           1429 	.dw	0,224
      003C84 07                    1430 	.uleb128	7
      003C85 05                    1431 	.db	5
      003C86 03                    1432 	.db	3
      003C87 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003C8B 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      003C91 00                    1435 	.db	0
      003C92 01                    1436 	.db	1
      003C93 00 00 00 E0           1437 	.dw	0,224
      003C97 07                    1438 	.uleb128	7
      003C98 05                    1439 	.db	5
      003C99 03                    1440 	.db	3
      003C9A 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      003C9E 49 41 50 41 4C        1442 	.ascii "IAPAL"
      003CA3 00                    1443 	.db	0
      003CA4 01                    1444 	.db	1
      003CA5 00 00 00 E0           1445 	.dw	0,224
      003CA9 07                    1446 	.uleb128	7
      003CAA 05                    1447 	.db	5
      003CAB 03                    1448 	.db	3
      003CAC 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      003CB0 49 41 50 41 48        1450 	.ascii "IAPAH"
      003CB5 00                    1451 	.db	0
      003CB6 01                    1452 	.db	1
      003CB7 00 00 00 E0           1453 	.dw	0,224
      003CBB 07                    1454 	.uleb128	7
      003CBC 05                    1455 	.db	5
      003CBD 03                    1456 	.db	3
      003CBE 00 00 00 A8           1457 	.dw	0,(_IE)
      003CC2 49 45                 1458 	.ascii "IE"
      003CC4 00                    1459 	.db	0
      003CC5 01                    1460 	.db	1
      003CC6 00 00 00 E0           1461 	.dw	0,224
      003CCA 07                    1462 	.uleb128	7
      003CCB 05                    1463 	.db	5
      003CCC 03                    1464 	.db	3
      003CCD 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003CD1 53 41 44 44 52        1466 	.ascii "SADDR"
      003CD6 00                    1467 	.db	0
      003CD7 01                    1468 	.db	1
      003CD8 00 00 00 E0           1469 	.dw	0,224
      003CDC 07                    1470 	.uleb128	7
      003CDD 05                    1471 	.db	5
      003CDE 03                    1472 	.db	3
      003CDF 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003CE3 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003CE8 00                    1475 	.db	0
      003CE9 01                    1476 	.db	1
      003CEA 00 00 00 E0           1477 	.dw	0,224
      003CEE 07                    1478 	.uleb128	7
      003CEF 05                    1479 	.db	5
      003CF0 03                    1480 	.db	3
      003CF1 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003CF5 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003CFC 00                    1483 	.db	0
      003CFD 01                    1484 	.db	1
      003CFE 00 00 00 E0           1485 	.dw	0,224
      003D02 07                    1486 	.uleb128	7
      003D03 05                    1487 	.db	5
      003D04 03                    1488 	.db	3
      003D05 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003D09 50 33 4D 31           1490 	.ascii "P3M1"
      003D0D 00                    1491 	.db	0
      003D0E 01                    1492 	.db	1
      003D0F 00 00 00 E0           1493 	.dw	0,224
      003D13 07                    1494 	.uleb128	7
      003D14 05                    1495 	.db	5
      003D15 03                    1496 	.db	3
      003D16 00 00 00 AC           1497 	.dw	0,(_P3S)
      003D1A 50 33 53              1498 	.ascii "P3S"
      003D1D 00                    1499 	.db	0
      003D1E 01                    1500 	.db	1
      003D1F 00 00 00 E0           1501 	.dw	0,224
      003D23 07                    1502 	.uleb128	7
      003D24 05                    1503 	.db	5
      003D25 03                    1504 	.db	3
      003D26 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003D2A 50 33 4D 32           1506 	.ascii "P3M2"
      003D2E 00                    1507 	.db	0
      003D2F 01                    1508 	.db	1
      003D30 00 00 00 E0           1509 	.dw	0,224
      003D34 07                    1510 	.uleb128	7
      003D35 05                    1511 	.db	5
      003D36 03                    1512 	.db	3
      003D37 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003D3B 50 33 53 52           1514 	.ascii "P3SR"
      003D3F 00                    1515 	.db	0
      003D40 01                    1516 	.db	1
      003D41 00 00 00 E0           1517 	.dw	0,224
      003D45 07                    1518 	.uleb128	7
      003D46 05                    1519 	.db	5
      003D47 03                    1520 	.db	3
      003D48 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003D4C 49 41 50 46 44        1522 	.ascii "IAPFD"
      003D51 00                    1523 	.db	0
      003D52 01                    1524 	.db	1
      003D53 00 00 00 E0           1525 	.dw	0,224
      003D57 07                    1526 	.uleb128	7
      003D58 05                    1527 	.db	5
      003D59 03                    1528 	.db	3
      003D5A 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003D5E 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003D63 00                    1531 	.db	0
      003D64 01                    1532 	.db	1
      003D65 00 00 00 E0           1533 	.dw	0,224
      003D69 07                    1534 	.uleb128	7
      003D6A 05                    1535 	.db	5
      003D6B 03                    1536 	.db	3
      003D6C 00 00 00 B0           1537 	.dw	0,(_P3)
      003D70 50 33                 1538 	.ascii "P3"
      003D72 00                    1539 	.db	0
      003D73 01                    1540 	.db	1
      003D74 00 00 00 E0           1541 	.dw	0,224
      003D78 07                    1542 	.uleb128	7
      003D79 05                    1543 	.db	5
      003D7A 03                    1544 	.db	3
      003D7B 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003D7F 50 30 4D 31           1546 	.ascii "P0M1"
      003D83 00                    1547 	.db	0
      003D84 01                    1548 	.db	1
      003D85 00 00 00 E0           1549 	.dw	0,224
      003D89 07                    1550 	.uleb128	7
      003D8A 05                    1551 	.db	5
      003D8B 03                    1552 	.db	3
      003D8C 00 00 00 B1           1553 	.dw	0,(_P0S)
      003D90 50 30 53              1554 	.ascii "P0S"
      003D93 00                    1555 	.db	0
      003D94 01                    1556 	.db	1
      003D95 00 00 00 E0           1557 	.dw	0,224
      003D99 07                    1558 	.uleb128	7
      003D9A 05                    1559 	.db	5
      003D9B 03                    1560 	.db	3
      003D9C 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003DA0 50 30 4D 32           1562 	.ascii "P0M2"
      003DA4 00                    1563 	.db	0
      003DA5 01                    1564 	.db	1
      003DA6 00 00 00 E0           1565 	.dw	0,224
      003DAA 07                    1566 	.uleb128	7
      003DAB 05                    1567 	.db	5
      003DAC 03                    1568 	.db	3
      003DAD 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003DB1 50 30 53 52           1570 	.ascii "P0SR"
      003DB5 00                    1571 	.db	0
      003DB6 01                    1572 	.db	1
      003DB7 00 00 00 E0           1573 	.dw	0,224
      003DBB 07                    1574 	.uleb128	7
      003DBC 05                    1575 	.db	5
      003DBD 03                    1576 	.db	3
      003DBE 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003DC2 50 31 4D 31           1578 	.ascii "P1M1"
      003DC6 00                    1579 	.db	0
      003DC7 01                    1580 	.db	1
      003DC8 00 00 00 E0           1581 	.dw	0,224
      003DCC 07                    1582 	.uleb128	7
      003DCD 05                    1583 	.db	5
      003DCE 03                    1584 	.db	3
      003DCF 00 00 00 B3           1585 	.dw	0,(_P1S)
      003DD3 50 31 53              1586 	.ascii "P1S"
      003DD6 00                    1587 	.db	0
      003DD7 01                    1588 	.db	1
      003DD8 00 00 00 E0           1589 	.dw	0,224
      003DDC 07                    1590 	.uleb128	7
      003DDD 05                    1591 	.db	5
      003DDE 03                    1592 	.db	3
      003DDF 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003DE3 50 31 4D 32           1594 	.ascii "P1M2"
      003DE7 00                    1595 	.db	0
      003DE8 01                    1596 	.db	1
      003DE9 00 00 00 E0           1597 	.dw	0,224
      003DED 07                    1598 	.uleb128	7
      003DEE 05                    1599 	.db	5
      003DEF 03                    1600 	.db	3
      003DF0 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003DF4 50 31 53 52           1602 	.ascii "P1SR"
      003DF8 00                    1603 	.db	0
      003DF9 01                    1604 	.db	1
      003DFA 00 00 00 E0           1605 	.dw	0,224
      003DFE 07                    1606 	.uleb128	7
      003DFF 05                    1607 	.db	5
      003E00 03                    1608 	.db	3
      003E01 00 00 00 B5           1609 	.dw	0,(_P2S)
      003E05 50 32 53              1610 	.ascii "P2S"
      003E08 00                    1611 	.db	0
      003E09 01                    1612 	.db	1
      003E0A 00 00 00 E0           1613 	.dw	0,224
      003E0E 07                    1614 	.uleb128	7
      003E0F 05                    1615 	.db	5
      003E10 03                    1616 	.db	3
      003E11 00 00 00 B7           1617 	.dw	0,(_IPH)
      003E15 49 50 48              1618 	.ascii "IPH"
      003E18 00                    1619 	.db	0
      003E19 01                    1620 	.db	1
      003E1A 00 00 00 E0           1621 	.dw	0,224
      003E1E 07                    1622 	.uleb128	7
      003E1F 05                    1623 	.db	5
      003E20 03                    1624 	.db	3
      003E21 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003E25 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003E2C 00                    1627 	.db	0
      003E2D 01                    1628 	.db	1
      003E2E 00 00 00 E0           1629 	.dw	0,224
      003E32 07                    1630 	.uleb128	7
      003E33 05                    1631 	.db	5
      003E34 03                    1632 	.db	3
      003E35 00 00 00 B8           1633 	.dw	0,(_IP)
      003E39 49 50                 1634 	.ascii "IP"
      003E3B 00                    1635 	.db	0
      003E3C 01                    1636 	.db	1
      003E3D 00 00 00 E0           1637 	.dw	0,224
      003E41 07                    1638 	.uleb128	7
      003E42 05                    1639 	.db	5
      003E43 03                    1640 	.db	3
      003E44 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003E48 53 41 44 45 4E        1642 	.ascii "SADEN"
      003E4D 00                    1643 	.db	0
      003E4E 01                    1644 	.db	1
      003E4F 00 00 00 E0           1645 	.dw	0,224
      003E53 07                    1646 	.uleb128	7
      003E54 05                    1647 	.db	5
      003E55 03                    1648 	.db	3
      003E56 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003E5A 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003E61 00                    1651 	.db	0
      003E62 01                    1652 	.db	1
      003E63 00 00 00 E0           1653 	.dw	0,224
      003E67 07                    1654 	.uleb128	7
      003E68 05                    1655 	.db	5
      003E69 03                    1656 	.db	3
      003E6A 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003E6E 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003E75 00                    1659 	.db	0
      003E76 01                    1660 	.db	1
      003E77 00 00 00 E0           1661 	.dw	0,224
      003E7B 07                    1662 	.uleb128	7
      003E7C 05                    1663 	.db	5
      003E7D 03                    1664 	.db	3
      003E7E 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003E82 49 32 44 41 54        1666 	.ascii "I2DAT"
      003E87 00                    1667 	.db	0
      003E88 01                    1668 	.db	1
      003E89 00 00 00 E0           1669 	.dw	0,224
      003E8D 07                    1670 	.uleb128	7
      003E8E 05                    1671 	.db	5
      003E8F 03                    1672 	.db	3
      003E90 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003E94 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003E9A 00                    1675 	.db	0
      003E9B 01                    1676 	.db	1
      003E9C 00 00 00 E0           1677 	.dw	0,224
      003EA0 07                    1678 	.uleb128	7
      003EA1 05                    1679 	.db	5
      003EA2 03                    1680 	.db	3
      003EA3 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003EA7 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003EAC 00                    1683 	.db	0
      003EAD 01                    1684 	.db	1
      003EAE 00 00 00 E0           1685 	.dw	0,224
      003EB2 07                    1686 	.uleb128	7
      003EB3 05                    1687 	.db	5
      003EB4 03                    1688 	.db	3
      003EB5 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003EB9 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003EBE 00                    1691 	.db	0
      003EBF 01                    1692 	.db	1
      003EC0 00 00 00 E0           1693 	.dw	0,224
      003EC4 07                    1694 	.uleb128	7
      003EC5 05                    1695 	.db	5
      003EC6 03                    1696 	.db	3
      003EC7 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003ECB 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003ED0 00                    1699 	.db	0
      003ED1 01                    1700 	.db	1
      003ED2 00 00 00 E0           1701 	.dw	0,224
      003ED6 07                    1702 	.uleb128	7
      003ED7 05                    1703 	.db	5
      003ED8 03                    1704 	.db	3
      003ED9 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003EDD 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003EE3 00                    1707 	.db	0
      003EE4 01                    1708 	.db	1
      003EE5 00 00 00 E0           1709 	.dw	0,224
      003EE9 07                    1710 	.uleb128	7
      003EEA 05                    1711 	.db	5
      003EEB 03                    1712 	.db	3
      003EEC 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003EF0 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003EF5 00                    1715 	.db	0
      003EF6 01                    1716 	.db	1
      003EF7 00 00 00 E0           1717 	.dw	0,224
      003EFB 07                    1718 	.uleb128	7
      003EFC 05                    1719 	.db	5
      003EFD 03                    1720 	.db	3
      003EFE 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003F02 41 44 43 52 48        1722 	.ascii "ADCRH"
      003F07 00                    1723 	.db	0
      003F08 01                    1724 	.db	1
      003F09 00 00 00 E0           1725 	.dw	0,224
      003F0D 07                    1726 	.uleb128	7
      003F0E 05                    1727 	.db	5
      003F0F 03                    1728 	.db	3
      003F10 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003F14 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003F19 00                    1731 	.db	0
      003F1A 01                    1732 	.db	1
      003F1B 00 00 00 E0           1733 	.dw	0,224
      003F1F 07                    1734 	.uleb128	7
      003F20 05                    1735 	.db	5
      003F21 03                    1736 	.db	3
      003F22 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003F26 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003F2B 00                    1739 	.db	0
      003F2C 01                    1740 	.db	1
      003F2D 00 00 00 E0           1741 	.dw	0,224
      003F31 07                    1742 	.uleb128	7
      003F32 05                    1743 	.db	5
      003F33 03                    1744 	.db	3
      003F34 00 00 00 C5           1745 	.dw	0,(_RL3)
      003F38 52 4C 33              1746 	.ascii "RL3"
      003F3B 00                    1747 	.db	0
      003F3C 01                    1748 	.db	1
      003F3D 00 00 00 E0           1749 	.dw	0,224
      003F41 07                    1750 	.uleb128	7
      003F42 05                    1751 	.db	5
      003F43 03                    1752 	.db	3
      003F44 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003F48 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003F4D 00                    1755 	.db	0
      003F4E 01                    1756 	.db	1
      003F4F 00 00 00 E0           1757 	.dw	0,224
      003F53 07                    1758 	.uleb128	7
      003F54 05                    1759 	.db	5
      003F55 03                    1760 	.db	3
      003F56 00 00 00 C6           1761 	.dw	0,(_RH3)
      003F5A 52 48 33              1762 	.ascii "RH3"
      003F5D 00                    1763 	.db	0
      003F5E 01                    1764 	.db	1
      003F5F 00 00 00 E0           1765 	.dw	0,224
      003F63 07                    1766 	.uleb128	7
      003F64 05                    1767 	.db	5
      003F65 03                    1768 	.db	3
      003F66 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003F6A 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003F71 00                    1771 	.db	0
      003F72 01                    1772 	.db	1
      003F73 00 00 00 E0           1773 	.dw	0,224
      003F77 07                    1774 	.uleb128	7
      003F78 05                    1775 	.db	5
      003F79 03                    1776 	.db	3
      003F7A 00 00 00 C7           1777 	.dw	0,(_TA)
      003F7E 54 41                 1778 	.ascii "TA"
      003F80 00                    1779 	.db	0
      003F81 01                    1780 	.db	1
      003F82 00 00 00 E0           1781 	.dw	0,224
      003F86 07                    1782 	.uleb128	7
      003F87 05                    1783 	.db	5
      003F88 03                    1784 	.db	3
      003F89 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003F8D 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003F92 00                    1787 	.db	0
      003F93 01                    1788 	.db	1
      003F94 00 00 00 E0           1789 	.dw	0,224
      003F98 07                    1790 	.uleb128	7
      003F99 05                    1791 	.db	5
      003F9A 03                    1792 	.db	3
      003F9B 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003F9F 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003FA4 00                    1795 	.db	0
      003FA5 01                    1796 	.db	1
      003FA6 00 00 00 E0           1797 	.dw	0,224
      003FAA 07                    1798 	.uleb128	7
      003FAB 05                    1799 	.db	5
      003FAC 03                    1800 	.db	3
      003FAD 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003FB1 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003FB7 00                    1803 	.db	0
      003FB8 01                    1804 	.db	1
      003FB9 00 00 00 E0           1805 	.dw	0,224
      003FBD 07                    1806 	.uleb128	7
      003FBE 05                    1807 	.db	5
      003FBF 03                    1808 	.db	3
      003FC0 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003FC4 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003FCA 00                    1811 	.db	0
      003FCB 01                    1812 	.db	1
      003FCC 00 00 00 E0           1813 	.dw	0,224
      003FD0 07                    1814 	.uleb128	7
      003FD1 05                    1815 	.db	5
      003FD2 03                    1816 	.db	3
      003FD3 00 00 00 CC           1817 	.dw	0,(_TL2)
      003FD7 54 4C 32              1818 	.ascii "TL2"
      003FDA 00                    1819 	.db	0
      003FDB 01                    1820 	.db	1
      003FDC 00 00 00 E0           1821 	.dw	0,224
      003FE0 07                    1822 	.uleb128	7
      003FE1 05                    1823 	.db	5
      003FE2 03                    1824 	.db	3
      003FE3 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003FE7 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003FEC 00                    1827 	.db	0
      003FED 01                    1828 	.db	1
      003FEE 00 00 00 E0           1829 	.dw	0,224
      003FF2 07                    1830 	.uleb128	7
      003FF3 05                    1831 	.db	5
      003FF4 03                    1832 	.db	3
      003FF5 00 00 00 CD           1833 	.dw	0,(_TH2)
      003FF9 54 48 32              1834 	.ascii "TH2"
      003FFC 00                    1835 	.db	0
      003FFD 01                    1836 	.db	1
      003FFE 00 00 00 E0           1837 	.dw	0,224
      004002 07                    1838 	.uleb128	7
      004003 05                    1839 	.db	5
      004004 03                    1840 	.db	3
      004005 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      004009 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      00400E 00                    1843 	.db	0
      00400F 01                    1844 	.db	1
      004010 00 00 00 E0           1845 	.dw	0,224
      004014 07                    1846 	.uleb128	7
      004015 05                    1847 	.db	5
      004016 03                    1848 	.db	3
      004017 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      00401B 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      004021 00                    1851 	.db	0
      004022 01                    1852 	.db	1
      004023 00 00 00 E0           1853 	.dw	0,224
      004027 07                    1854 	.uleb128	7
      004028 05                    1855 	.db	5
      004029 03                    1856 	.db	3
      00402A 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      00402E 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      004034 00                    1859 	.db	0
      004035 01                    1860 	.db	1
      004036 00 00 00 E0           1861 	.dw	0,224
      00403A 07                    1862 	.uleb128	7
      00403B 05                    1863 	.db	5
      00403C 03                    1864 	.db	3
      00403D 00 00 00 D0           1865 	.dw	0,(_PSW)
      004041 50 53 57              1866 	.ascii "PSW"
      004044 00                    1867 	.db	0
      004045 01                    1868 	.db	1
      004046 00 00 00 E0           1869 	.dw	0,224
      00404A 07                    1870 	.uleb128	7
      00404B 05                    1871 	.db	5
      00404C 03                    1872 	.db	3
      00404D 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      004051 50 57 4D 50 48        1874 	.ascii "PWMPH"
      004056 00                    1875 	.db	0
      004057 01                    1876 	.db	1
      004058 00 00 00 E0           1877 	.dw	0,224
      00405C 07                    1878 	.uleb128	7
      00405D 05                    1879 	.db	5
      00405E 03                    1880 	.db	3
      00405F 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      004063 50 57 4D 30 48        1882 	.ascii "PWM0H"
      004068 00                    1883 	.db	0
      004069 01                    1884 	.db	1
      00406A 00 00 00 E0           1885 	.dw	0,224
      00406E 07                    1886 	.uleb128	7
      00406F 05                    1887 	.db	5
      004070 03                    1888 	.db	3
      004071 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      004075 50 57 4D 31 48        1890 	.ascii "PWM1H"
      00407A 00                    1891 	.db	0
      00407B 01                    1892 	.db	1
      00407C 00 00 00 E0           1893 	.dw	0,224
      004080 07                    1894 	.uleb128	7
      004081 05                    1895 	.db	5
      004082 03                    1896 	.db	3
      004083 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      004087 50 57 4D 32 48        1898 	.ascii "PWM2H"
      00408C 00                    1899 	.db	0
      00408D 01                    1900 	.db	1
      00408E 00 00 00 E0           1901 	.dw	0,224
      004092 07                    1902 	.uleb128	7
      004093 05                    1903 	.db	5
      004094 03                    1904 	.db	3
      004095 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      004099 50 57 4D 33 48        1906 	.ascii "PWM3H"
      00409E 00                    1907 	.db	0
      00409F 01                    1908 	.db	1
      0040A0 00 00 00 E0           1909 	.dw	0,224
      0040A4 07                    1910 	.uleb128	7
      0040A5 05                    1911 	.db	5
      0040A6 03                    1912 	.db	3
      0040A7 00 00 00 D6           1913 	.dw	0,(_PNP)
      0040AB 50 4E 50              1914 	.ascii "PNP"
      0040AE 00                    1915 	.db	0
      0040AF 01                    1916 	.db	1
      0040B0 00 00 00 E0           1917 	.dw	0,224
      0040B4 07                    1918 	.uleb128	7
      0040B5 05                    1919 	.db	5
      0040B6 03                    1920 	.db	3
      0040B7 00 00 00 D7           1921 	.dw	0,(_FBD)
      0040BB 46 42 44              1922 	.ascii "FBD"
      0040BE 00                    1923 	.db	0
      0040BF 01                    1924 	.db	1
      0040C0 00 00 00 E0           1925 	.dw	0,224
      0040C4 07                    1926 	.uleb128	7
      0040C5 05                    1927 	.db	5
      0040C6 03                    1928 	.db	3
      0040C7 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0040CB 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      0040D2 00                    1931 	.db	0
      0040D3 01                    1932 	.db	1
      0040D4 00 00 00 E0           1933 	.dw	0,224
      0040D8 07                    1934 	.uleb128	7
      0040D9 05                    1935 	.db	5
      0040DA 03                    1936 	.db	3
      0040DB 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      0040DF 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      0040E4 00                    1939 	.db	0
      0040E5 01                    1940 	.db	1
      0040E6 00 00 00 E0           1941 	.dw	0,224
      0040EA 07                    1942 	.uleb128	7
      0040EB 05                    1943 	.db	5
      0040EC 03                    1944 	.db	3
      0040ED 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      0040F1 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      0040F6 00                    1947 	.db	0
      0040F7 01                    1948 	.db	1
      0040F8 00 00 00 E0           1949 	.dw	0,224
      0040FC 07                    1950 	.uleb128	7
      0040FD 05                    1951 	.db	5
      0040FE 03                    1952 	.db	3
      0040FF 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      004103 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      004108 00                    1955 	.db	0
      004109 01                    1956 	.db	1
      00410A 00 00 00 E0           1957 	.dw	0,224
      00410E 07                    1958 	.uleb128	7
      00410F 05                    1959 	.db	5
      004110 03                    1960 	.db	3
      004111 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      004115 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      00411A 00                    1963 	.db	0
      00411B 01                    1964 	.db	1
      00411C 00 00 00 E0           1965 	.dw	0,224
      004120 07                    1966 	.uleb128	7
      004121 05                    1967 	.db	5
      004122 03                    1968 	.db	3
      004123 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      004127 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      00412C 00                    1971 	.db	0
      00412D 01                    1972 	.db	1
      00412E 00 00 00 E0           1973 	.dw	0,224
      004132 07                    1974 	.uleb128	7
      004133 05                    1975 	.db	5
      004134 03                    1976 	.db	3
      004135 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      004139 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      004140 00                    1979 	.db	0
      004141 01                    1980 	.db	1
      004142 00 00 00 E0           1981 	.dw	0,224
      004146 07                    1982 	.uleb128	7
      004147 05                    1983 	.db	5
      004148 03                    1984 	.db	3
      004149 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      00414D 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      004154 00                    1987 	.db	0
      004155 01                    1988 	.db	1
      004156 00 00 00 E0           1989 	.dw	0,224
      00415A 07                    1990 	.uleb128	7
      00415B 05                    1991 	.db	5
      00415C 03                    1992 	.db	3
      00415D 00 00 00 E0           1993 	.dw	0,(_ACC)
      004161 41 43 43              1994 	.ascii "ACC"
      004164 00                    1995 	.db	0
      004165 01                    1996 	.db	1
      004166 00 00 00 E0           1997 	.dw	0,224
      00416A 07                    1998 	.uleb128	7
      00416B 05                    1999 	.db	5
      00416C 03                    2000 	.db	3
      00416D 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      004171 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      004178 00                    2003 	.db	0
      004179 01                    2004 	.db	1
      00417A 00 00 00 E0           2005 	.dw	0,224
      00417E 07                    2006 	.uleb128	7
      00417F 05                    2007 	.db	5
      004180 03                    2008 	.db	3
      004181 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      004185 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      00418C 00                    2011 	.db	0
      00418D 01                    2012 	.db	1
      00418E 00 00 00 E0           2013 	.dw	0,224
      004192 07                    2014 	.uleb128	7
      004193 05                    2015 	.db	5
      004194 03                    2016 	.db	3
      004195 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      004199 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      00419F 00                    2019 	.db	0
      0041A0 01                    2020 	.db	1
      0041A1 00 00 00 E0           2021 	.dw	0,224
      0041A5 07                    2022 	.uleb128	7
      0041A6 05                    2023 	.db	5
      0041A7 03                    2024 	.db	3
      0041A8 00 00 00 E4           2025 	.dw	0,(_C0L)
      0041AC 43 30 4C              2026 	.ascii "C0L"
      0041AF 00                    2027 	.db	0
      0041B0 01                    2028 	.db	1
      0041B1 00 00 00 E0           2029 	.dw	0,224
      0041B5 07                    2030 	.uleb128	7
      0041B6 05                    2031 	.db	5
      0041B7 03                    2032 	.db	3
      0041B8 00 00 00 E5           2033 	.dw	0,(_C0H)
      0041BC 43 30 48              2034 	.ascii "C0H"
      0041BF 00                    2035 	.db	0
      0041C0 01                    2036 	.db	1
      0041C1 00 00 00 E0           2037 	.dw	0,224
      0041C5 07                    2038 	.uleb128	7
      0041C6 05                    2039 	.db	5
      0041C7 03                    2040 	.db	3
      0041C8 00 00 00 E6           2041 	.dw	0,(_C1L)
      0041CC 43 31 4C              2042 	.ascii "C1L"
      0041CF 00                    2043 	.db	0
      0041D0 01                    2044 	.db	1
      0041D1 00 00 00 E0           2045 	.dw	0,224
      0041D5 07                    2046 	.uleb128	7
      0041D6 05                    2047 	.db	5
      0041D7 03                    2048 	.db	3
      0041D8 00 00 00 E7           2049 	.dw	0,(_C1H)
      0041DC 43 31 48              2050 	.ascii "C1H"
      0041DF 00                    2051 	.db	0
      0041E0 01                    2052 	.db	1
      0041E1 00 00 00 E0           2053 	.dw	0,224
      0041E5 07                    2054 	.uleb128	7
      0041E6 05                    2055 	.db	5
      0041E7 03                    2056 	.db	3
      0041E8 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      0041EC 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      0041F3 00                    2059 	.db	0
      0041F4 01                    2060 	.db	1
      0041F5 00 00 00 E0           2061 	.dw	0,224
      0041F9 07                    2062 	.uleb128	7
      0041FA 05                    2063 	.db	5
      0041FB 03                    2064 	.db	3
      0041FC 00 00 00 E9           2065 	.dw	0,(_PICON)
      004200 50 49 43 4F 4E        2066 	.ascii "PICON"
      004205 00                    2067 	.db	0
      004206 01                    2068 	.db	1
      004207 00 00 00 E0           2069 	.dw	0,224
      00420B 07                    2070 	.uleb128	7
      00420C 05                    2071 	.db	5
      00420D 03                    2072 	.db	3
      00420E 00 00 00 EA           2073 	.dw	0,(_PINEN)
      004212 50 49 4E 45 4E        2074 	.ascii "PINEN"
      004217 00                    2075 	.db	0
      004218 01                    2076 	.db	1
      004219 00 00 00 E0           2077 	.dw	0,224
      00421D 07                    2078 	.uleb128	7
      00421E 05                    2079 	.db	5
      00421F 03                    2080 	.db	3
      004220 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      004224 50 49 50 45 4E        2082 	.ascii "PIPEN"
      004229 00                    2083 	.db	0
      00422A 01                    2084 	.db	1
      00422B 00 00 00 E0           2085 	.dw	0,224
      00422F 07                    2086 	.uleb128	7
      004230 05                    2087 	.db	5
      004231 03                    2088 	.db	3
      004232 00 00 00 EC           2089 	.dw	0,(_PIF)
      004236 50 49 46              2090 	.ascii "PIF"
      004239 00                    2091 	.db	0
      00423A 01                    2092 	.db	1
      00423B 00 00 00 E0           2093 	.dw	0,224
      00423F 07                    2094 	.uleb128	7
      004240 05                    2095 	.db	5
      004241 03                    2096 	.db	3
      004242 00 00 00 ED           2097 	.dw	0,(_C2L)
      004246 43 32 4C              2098 	.ascii "C2L"
      004249 00                    2099 	.db	0
      00424A 01                    2100 	.db	1
      00424B 00 00 00 E0           2101 	.dw	0,224
      00424F 07                    2102 	.uleb128	7
      004250 05                    2103 	.db	5
      004251 03                    2104 	.db	3
      004252 00 00 00 EE           2105 	.dw	0,(_C2H)
      004256 43 32 48              2106 	.ascii "C2H"
      004259 00                    2107 	.db	0
      00425A 01                    2108 	.db	1
      00425B 00 00 00 E0           2109 	.dw	0,224
      00425F 07                    2110 	.uleb128	7
      004260 05                    2111 	.db	5
      004261 03                    2112 	.db	3
      004262 00 00 00 EF           2113 	.dw	0,(_EIP)
      004266 45 49 50              2114 	.ascii "EIP"
      004269 00                    2115 	.db	0
      00426A 01                    2116 	.db	1
      00426B 00 00 00 E0           2117 	.dw	0,224
      00426F 07                    2118 	.uleb128	7
      004270 05                    2119 	.db	5
      004271 03                    2120 	.db	3
      004272 00 00 00 F0           2121 	.dw	0,(_B)
      004276 42                    2122 	.ascii "B"
      004277 00                    2123 	.db	0
      004278 01                    2124 	.db	1
      004279 00 00 00 E0           2125 	.dw	0,224
      00427D 07                    2126 	.uleb128	7
      00427E 05                    2127 	.db	5
      00427F 03                    2128 	.db	3
      004280 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      004284 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      00428B 00                    2131 	.db	0
      00428C 01                    2132 	.db	1
      00428D 00 00 00 E0           2133 	.dw	0,224
      004291 07                    2134 	.uleb128	7
      004292 05                    2135 	.db	5
      004293 03                    2136 	.db	3
      004294 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      004298 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      00429F 00                    2139 	.db	0
      0042A0 01                    2140 	.db	1
      0042A1 00 00 00 E0           2141 	.dw	0,224
      0042A5 07                    2142 	.uleb128	7
      0042A6 05                    2143 	.db	5
      0042A7 03                    2144 	.db	3
      0042A8 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0042AC 53 50 43 52           2146 	.ascii "SPCR"
      0042B0 00                    2147 	.db	0
      0042B1 01                    2148 	.db	1
      0042B2 00 00 00 E0           2149 	.dw	0,224
      0042B6 07                    2150 	.uleb128	7
      0042B7 05                    2151 	.db	5
      0042B8 03                    2152 	.db	3
      0042B9 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0042BD 53 50 43 52 32        2154 	.ascii "SPCR2"
      0042C2 00                    2155 	.db	0
      0042C3 01                    2156 	.db	1
      0042C4 00 00 00 E0           2157 	.dw	0,224
      0042C8 07                    2158 	.uleb128	7
      0042C9 05                    2159 	.db	5
      0042CA 03                    2160 	.db	3
      0042CB 00 00 00 F4           2161 	.dw	0,(_SPSR)
      0042CF 53 50 53 52           2162 	.ascii "SPSR"
      0042D3 00                    2163 	.db	0
      0042D4 01                    2164 	.db	1
      0042D5 00 00 00 E0           2165 	.dw	0,224
      0042D9 07                    2166 	.uleb128	7
      0042DA 05                    2167 	.db	5
      0042DB 03                    2168 	.db	3
      0042DC 00 00 00 F5           2169 	.dw	0,(_SPDR)
      0042E0 53 50 44 52           2170 	.ascii "SPDR"
      0042E4 00                    2171 	.db	0
      0042E5 01                    2172 	.db	1
      0042E6 00 00 00 E0           2173 	.dw	0,224
      0042EA 07                    2174 	.uleb128	7
      0042EB 05                    2175 	.db	5
      0042EC 03                    2176 	.db	3
      0042ED 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      0042F1 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      0042F8 00                    2179 	.db	0
      0042F9 01                    2180 	.db	1
      0042FA 00 00 00 E0           2181 	.dw	0,224
      0042FE 07                    2182 	.uleb128	7
      0042FF 05                    2183 	.db	5
      004300 03                    2184 	.db	3
      004301 00 00 00 F7           2185 	.dw	0,(_EIPH)
      004305 45 49 50 48           2186 	.ascii "EIPH"
      004309 00                    2187 	.db	0
      00430A 01                    2188 	.db	1
      00430B 00 00 00 E0           2189 	.dw	0,224
      00430F 07                    2190 	.uleb128	7
      004310 05                    2191 	.db	5
      004311 03                    2192 	.db	3
      004312 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      004316 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00431C 00                    2195 	.db	0
      00431D 01                    2196 	.db	1
      00431E 00 00 00 E0           2197 	.dw	0,224
      004322 07                    2198 	.uleb128	7
      004323 05                    2199 	.db	5
      004324 03                    2200 	.db	3
      004325 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      004329 50 44 54 45 4E        2202 	.ascii "PDTEN"
      00432E 00                    2203 	.db	0
      00432F 01                    2204 	.db	1
      004330 00 00 00 E0           2205 	.dw	0,224
      004334 07                    2206 	.uleb128	7
      004335 05                    2207 	.db	5
      004336 03                    2208 	.db	3
      004337 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00433B 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      004341 00                    2211 	.db	0
      004342 01                    2212 	.db	1
      004343 00 00 00 E0           2213 	.dw	0,224
      004347 07                    2214 	.uleb128	7
      004348 05                    2215 	.db	5
      004349 03                    2216 	.db	3
      00434A 00 00 00 FB           2217 	.dw	0,(_PMEN)
      00434E 50 4D 45 4E           2218 	.ascii "PMEN"
      004352 00                    2219 	.db	0
      004353 01                    2220 	.db	1
      004354 00 00 00 E0           2221 	.dw	0,224
      004358 07                    2222 	.uleb128	7
      004359 05                    2223 	.db	5
      00435A 03                    2224 	.db	3
      00435B 00 00 00 FC           2225 	.dw	0,(_PMD)
      00435F 50 4D 44              2226 	.ascii "PMD"
      004362 00                    2227 	.db	0
      004363 01                    2228 	.db	1
      004364 00 00 00 E0           2229 	.dw	0,224
      004368 07                    2230 	.uleb128	7
      004369 05                    2231 	.db	5
      00436A 03                    2232 	.db	3
      00436B 00 00 00 FE           2233 	.dw	0,(_EIP1)
      00436F 45 49 50 31           2234 	.ascii "EIP1"
      004373 00                    2235 	.db	0
      004374 01                    2236 	.db	1
      004375 00 00 00 E0           2237 	.dw	0,224
      004379 07                    2238 	.uleb128	7
      00437A 05                    2239 	.db	5
      00437B 03                    2240 	.db	3
      00437C 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      004380 45 49 50 48 31        2242 	.ascii "EIPH1"
      004385 00                    2243 	.db	0
      004386 01                    2244 	.db	1
      004387 00 00 00 E0           2245 	.dw	0,224
      00438B 02                    2246 	.uleb128	2
      00438C 5F 73 62 69 74        2247 	.ascii "_sbit"
      004391 00                    2248 	.db	0
      004392 01                    2249 	.db	1
      004393 08                    2250 	.db	8
      004394 06                    2251 	.uleb128	6
      004395 00 00 0A 3B           2252 	.dw	0,2619
      004399 07                    2253 	.uleb128	7
      00439A 05                    2254 	.db	5
      00439B 03                    2255 	.db	3
      00439C 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0043A0 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0043A5 00                    2258 	.db	0
      0043A6 01                    2259 	.db	1
      0043A7 00 00 0A 44           2260 	.dw	0,2628
      0043AB 07                    2261 	.uleb128	7
      0043AC 05                    2262 	.db	5
      0043AD 03                    2263 	.db	3
      0043AE 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0043B2 46 45 5F 31           2265 	.ascii "FE_1"
      0043B6 00                    2266 	.db	0
      0043B7 01                    2267 	.db	1
      0043B8 00 00 0A 44           2268 	.dw	0,2628
      0043BC 07                    2269 	.uleb128	7
      0043BD 05                    2270 	.db	5
      0043BE 03                    2271 	.db	3
      0043BF 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0043C3 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0043C8 00                    2274 	.db	0
      0043C9 01                    2275 	.db	1
      0043CA 00 00 0A 44           2276 	.dw	0,2628
      0043CE 07                    2277 	.uleb128	7
      0043CF 05                    2278 	.db	5
      0043D0 03                    2279 	.db	3
      0043D1 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0043D5 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0043DA 00                    2282 	.db	0
      0043DB 01                    2283 	.db	1
      0043DC 00 00 0A 44           2284 	.dw	0,2628
      0043E0 07                    2285 	.uleb128	7
      0043E1 05                    2286 	.db	5
      0043E2 03                    2287 	.db	3
      0043E3 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0043E7 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0043EC 00                    2290 	.db	0
      0043ED 01                    2291 	.db	1
      0043EE 00 00 0A 44           2292 	.dw	0,2628
      0043F2 07                    2293 	.uleb128	7
      0043F3 05                    2294 	.db	5
      0043F4 03                    2295 	.db	3
      0043F5 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      0043F9 54 42 38 5F 31        2297 	.ascii "TB8_1"
      0043FE 00                    2298 	.db	0
      0043FF 01                    2299 	.db	1
      004400 00 00 0A 44           2300 	.dw	0,2628
      004404 07                    2301 	.uleb128	7
      004405 05                    2302 	.db	5
      004406 03                    2303 	.db	3
      004407 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00440B 52 42 38 5F 31        2305 	.ascii "RB8_1"
      004410 00                    2306 	.db	0
      004411 01                    2307 	.db	1
      004412 00 00 0A 44           2308 	.dw	0,2628
      004416 07                    2309 	.uleb128	7
      004417 05                    2310 	.db	5
      004418 03                    2311 	.db	3
      004419 00 00 00 F9           2312 	.dw	0,(_TI_1)
      00441D 54 49 5F 31           2313 	.ascii "TI_1"
      004421 00                    2314 	.db	0
      004422 01                    2315 	.db	1
      004423 00 00 0A 44           2316 	.dw	0,2628
      004427 07                    2317 	.uleb128	7
      004428 05                    2318 	.db	5
      004429 03                    2319 	.db	3
      00442A 00 00 00 F8           2320 	.dw	0,(_RI_1)
      00442E 52 49 5F 31           2321 	.ascii "RI_1"
      004432 00                    2322 	.db	0
      004433 01                    2323 	.db	1
      004434 00 00 0A 44           2324 	.dw	0,2628
      004438 07                    2325 	.uleb128	7
      004439 05                    2326 	.db	5
      00443A 03                    2327 	.db	3
      00443B 00 00 00 EF           2328 	.dw	0,(_ADCF)
      00443F 41 44 43 46           2329 	.ascii "ADCF"
      004443 00                    2330 	.db	0
      004444 01                    2331 	.db	1
      004445 00 00 0A 44           2332 	.dw	0,2628
      004449 07                    2333 	.uleb128	7
      00444A 05                    2334 	.db	5
      00444B 03                    2335 	.db	3
      00444C 00 00 00 EE           2336 	.dw	0,(_ADCS)
      004450 41 44 43 53           2337 	.ascii "ADCS"
      004454 00                    2338 	.db	0
      004455 01                    2339 	.db	1
      004456 00 00 0A 44           2340 	.dw	0,2628
      00445A 07                    2341 	.uleb128	7
      00445B 05                    2342 	.db	5
      00445C 03                    2343 	.db	3
      00445D 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      004461 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      004468 00                    2346 	.db	0
      004469 01                    2347 	.db	1
      00446A 00 00 0A 44           2348 	.dw	0,2628
      00446E 07                    2349 	.uleb128	7
      00446F 05                    2350 	.db	5
      004470 03                    2351 	.db	3
      004471 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      004475 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      00447C 00                    2354 	.db	0
      00447D 01                    2355 	.db	1
      00447E 00 00 0A 44           2356 	.dw	0,2628
      004482 07                    2357 	.uleb128	7
      004483 05                    2358 	.db	5
      004484 03                    2359 	.db	3
      004485 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      004489 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      00448F 00                    2362 	.db	0
      004490 01                    2363 	.db	1
      004491 00 00 0A 44           2364 	.dw	0,2628
      004495 07                    2365 	.uleb128	7
      004496 05                    2366 	.db	5
      004497 03                    2367 	.db	3
      004498 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      00449C 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0044A2 00                    2370 	.db	0
      0044A3 01                    2371 	.db	1
      0044A4 00 00 0A 44           2372 	.dw	0,2628
      0044A8 07                    2373 	.uleb128	7
      0044A9 05                    2374 	.db	5
      0044AA 03                    2375 	.db	3
      0044AB 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0044AF 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0044B5 00                    2378 	.db	0
      0044B6 01                    2379 	.db	1
      0044B7 00 00 0A 44           2380 	.dw	0,2628
      0044BB 07                    2381 	.uleb128	7
      0044BC 05                    2382 	.db	5
      0044BD 03                    2383 	.db	3
      0044BE 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0044C2 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0044C8 00                    2386 	.db	0
      0044C9 01                    2387 	.db	1
      0044CA 00 00 0A 44           2388 	.dw	0,2628
      0044CE 07                    2389 	.uleb128	7
      0044CF 05                    2390 	.db	5
      0044D0 03                    2391 	.db	3
      0044D1 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0044D5 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0044DB 00                    2394 	.db	0
      0044DC 01                    2395 	.db	1
      0044DD 00 00 0A 44           2396 	.dw	0,2628
      0044E1 07                    2397 	.uleb128	7
      0044E2 05                    2398 	.db	5
      0044E3 03                    2399 	.db	3
      0044E4 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0044E8 4C 4F 41 44           2401 	.ascii "LOAD"
      0044EC 00                    2402 	.db	0
      0044ED 01                    2403 	.db	1
      0044EE 00 00 0A 44           2404 	.dw	0,2628
      0044F2 07                    2405 	.uleb128	7
      0044F3 05                    2406 	.db	5
      0044F4 03                    2407 	.db	3
      0044F5 00 00 00 DD           2408 	.dw	0,(_PWMF)
      0044F9 50 57 4D 46           2409 	.ascii "PWMF"
      0044FD 00                    2410 	.db	0
      0044FE 01                    2411 	.db	1
      0044FF 00 00 0A 44           2412 	.dw	0,2628
      004503 07                    2413 	.uleb128	7
      004504 05                    2414 	.db	5
      004505 03                    2415 	.db	3
      004506 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      00450A 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      004510 00                    2418 	.db	0
      004511 01                    2419 	.db	1
      004512 00 00 0A 44           2420 	.dw	0,2628
      004516 07                    2421 	.uleb128	7
      004517 05                    2422 	.db	5
      004518 03                    2423 	.db	3
      004519 00 00 00 D7           2424 	.dw	0,(_CY)
      00451D 43 59                 2425 	.ascii "CY"
      00451F 00                    2426 	.db	0
      004520 01                    2427 	.db	1
      004521 00 00 0A 44           2428 	.dw	0,2628
      004525 07                    2429 	.uleb128	7
      004526 05                    2430 	.db	5
      004527 03                    2431 	.db	3
      004528 00 00 00 D6           2432 	.dw	0,(_AC)
      00452C 41 43                 2433 	.ascii "AC"
      00452E 00                    2434 	.db	0
      00452F 01                    2435 	.db	1
      004530 00 00 0A 44           2436 	.dw	0,2628
      004534 07                    2437 	.uleb128	7
      004535 05                    2438 	.db	5
      004536 03                    2439 	.db	3
      004537 00 00 00 D5           2440 	.dw	0,(_F0)
      00453B 46 30                 2441 	.ascii "F0"
      00453D 00                    2442 	.db	0
      00453E 01                    2443 	.db	1
      00453F 00 00 0A 44           2444 	.dw	0,2628
      004543 07                    2445 	.uleb128	7
      004544 05                    2446 	.db	5
      004545 03                    2447 	.db	3
      004546 00 00 00 D4           2448 	.dw	0,(_RS1)
      00454A 52 53 31              2449 	.ascii "RS1"
      00454D 00                    2450 	.db	0
      00454E 01                    2451 	.db	1
      00454F 00 00 0A 44           2452 	.dw	0,2628
      004553 07                    2453 	.uleb128	7
      004554 05                    2454 	.db	5
      004555 03                    2455 	.db	3
      004556 00 00 00 D3           2456 	.dw	0,(_RS0)
      00455A 52 53 30              2457 	.ascii "RS0"
      00455D 00                    2458 	.db	0
      00455E 01                    2459 	.db	1
      00455F 00 00 0A 44           2460 	.dw	0,2628
      004563 07                    2461 	.uleb128	7
      004564 05                    2462 	.db	5
      004565 03                    2463 	.db	3
      004566 00 00 00 D2           2464 	.dw	0,(_OV)
      00456A 4F 56                 2465 	.ascii "OV"
      00456C 00                    2466 	.db	0
      00456D 01                    2467 	.db	1
      00456E 00 00 0A 44           2468 	.dw	0,2628
      004572 07                    2469 	.uleb128	7
      004573 05                    2470 	.db	5
      004574 03                    2471 	.db	3
      004575 00 00 00 D0           2472 	.dw	0,(_P)
      004579 50                    2473 	.ascii "P"
      00457A 00                    2474 	.db	0
      00457B 01                    2475 	.db	1
      00457C 00 00 0A 44           2476 	.dw	0,2628
      004580 07                    2477 	.uleb128	7
      004581 05                    2478 	.db	5
      004582 03                    2479 	.db	3
      004583 00 00 00 CF           2480 	.dw	0,(_TF2)
      004587 54 46 32              2481 	.ascii "TF2"
      00458A 00                    2482 	.db	0
      00458B 01                    2483 	.db	1
      00458C 00 00 0A 44           2484 	.dw	0,2628
      004590 07                    2485 	.uleb128	7
      004591 05                    2486 	.db	5
      004592 03                    2487 	.db	3
      004593 00 00 00 CA           2488 	.dw	0,(_TR2)
      004597 54 52 32              2489 	.ascii "TR2"
      00459A 00                    2490 	.db	0
      00459B 01                    2491 	.db	1
      00459C 00 00 0A 44           2492 	.dw	0,2628
      0045A0 07                    2493 	.uleb128	7
      0045A1 05                    2494 	.db	5
      0045A2 03                    2495 	.db	3
      0045A3 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0045A7 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0045AD 00                    2498 	.db	0
      0045AE 01                    2499 	.db	1
      0045AF 00 00 0A 44           2500 	.dw	0,2628
      0045B3 07                    2501 	.uleb128	7
      0045B4 05                    2502 	.db	5
      0045B5 03                    2503 	.db	3
      0045B6 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0045BA 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0045BF 00                    2506 	.db	0
      0045C0 01                    2507 	.db	1
      0045C1 00 00 0A 44           2508 	.dw	0,2628
      0045C5 07                    2509 	.uleb128	7
      0045C6 05                    2510 	.db	5
      0045C7 03                    2511 	.db	3
      0045C8 00 00 00 C5           2512 	.dw	0,(_STA)
      0045CC 53 54 41              2513 	.ascii "STA"
      0045CF 00                    2514 	.db	0
      0045D0 01                    2515 	.db	1
      0045D1 00 00 0A 44           2516 	.dw	0,2628
      0045D5 07                    2517 	.uleb128	7
      0045D6 05                    2518 	.db	5
      0045D7 03                    2519 	.db	3
      0045D8 00 00 00 C4           2520 	.dw	0,(_STO)
      0045DC 53 54 4F              2521 	.ascii "STO"
      0045DF 00                    2522 	.db	0
      0045E0 01                    2523 	.db	1
      0045E1 00 00 0A 44           2524 	.dw	0,2628
      0045E5 07                    2525 	.uleb128	7
      0045E6 05                    2526 	.db	5
      0045E7 03                    2527 	.db	3
      0045E8 00 00 00 C3           2528 	.dw	0,(_SI)
      0045EC 53 49                 2529 	.ascii "SI"
      0045EE 00                    2530 	.db	0
      0045EF 01                    2531 	.db	1
      0045F0 00 00 0A 44           2532 	.dw	0,2628
      0045F4 07                    2533 	.uleb128	7
      0045F5 05                    2534 	.db	5
      0045F6 03                    2535 	.db	3
      0045F7 00 00 00 C2           2536 	.dw	0,(_AA)
      0045FB 41 41                 2537 	.ascii "AA"
      0045FD 00                    2538 	.db	0
      0045FE 01                    2539 	.db	1
      0045FF 00 00 0A 44           2540 	.dw	0,2628
      004603 07                    2541 	.uleb128	7
      004604 05                    2542 	.db	5
      004605 03                    2543 	.db	3
      004606 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      00460A 49 32 43 50 58        2545 	.ascii "I2CPX"
      00460F 00                    2546 	.db	0
      004610 01                    2547 	.db	1
      004611 00 00 0A 44           2548 	.dw	0,2628
      004615 07                    2549 	.uleb128	7
      004616 05                    2550 	.db	5
      004617 03                    2551 	.db	3
      004618 00 00 00 BE           2552 	.dw	0,(_PADC)
      00461C 50 41 44 43           2553 	.ascii "PADC"
      004620 00                    2554 	.db	0
      004621 01                    2555 	.db	1
      004622 00 00 0A 44           2556 	.dw	0,2628
      004626 07                    2557 	.uleb128	7
      004627 05                    2558 	.db	5
      004628 03                    2559 	.db	3
      004629 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00462D 50 42 4F 44           2561 	.ascii "PBOD"
      004631 00                    2562 	.db	0
      004632 01                    2563 	.db	1
      004633 00 00 0A 44           2564 	.dw	0,2628
      004637 07                    2565 	.uleb128	7
      004638 05                    2566 	.db	5
      004639 03                    2567 	.db	3
      00463A 00 00 00 BC           2568 	.dw	0,(_PS)
      00463E 50 53                 2569 	.ascii "PS"
      004640 00                    2570 	.db	0
      004641 01                    2571 	.db	1
      004642 00 00 0A 44           2572 	.dw	0,2628
      004646 07                    2573 	.uleb128	7
      004647 05                    2574 	.db	5
      004648 03                    2575 	.db	3
      004649 00 00 00 BB           2576 	.dw	0,(_PT1)
      00464D 50 54 31              2577 	.ascii "PT1"
      004650 00                    2578 	.db	0
      004651 01                    2579 	.db	1
      004652 00 00 0A 44           2580 	.dw	0,2628
      004656 07                    2581 	.uleb128	7
      004657 05                    2582 	.db	5
      004658 03                    2583 	.db	3
      004659 00 00 00 BA           2584 	.dw	0,(_PX1)
      00465D 50 58 31              2585 	.ascii "PX1"
      004660 00                    2586 	.db	0
      004661 01                    2587 	.db	1
      004662 00 00 0A 44           2588 	.dw	0,2628
      004666 07                    2589 	.uleb128	7
      004667 05                    2590 	.db	5
      004668 03                    2591 	.db	3
      004669 00 00 00 B9           2592 	.dw	0,(_PT0)
      00466D 50 54 30              2593 	.ascii "PT0"
      004670 00                    2594 	.db	0
      004671 01                    2595 	.db	1
      004672 00 00 0A 44           2596 	.dw	0,2628
      004676 07                    2597 	.uleb128	7
      004677 05                    2598 	.db	5
      004678 03                    2599 	.db	3
      004679 00 00 00 B8           2600 	.dw	0,(_PX0)
      00467D 50 58 30              2601 	.ascii "PX0"
      004680 00                    2602 	.db	0
      004681 01                    2603 	.db	1
      004682 00 00 0A 44           2604 	.dw	0,2628
      004686 07                    2605 	.uleb128	7
      004687 05                    2606 	.db	5
      004688 03                    2607 	.db	3
      004689 00 00 00 B0           2608 	.dw	0,(_P30)
      00468D 50 33 30              2609 	.ascii "P30"
      004690 00                    2610 	.db	0
      004691 01                    2611 	.db	1
      004692 00 00 0A 44           2612 	.dw	0,2628
      004696 07                    2613 	.uleb128	7
      004697 05                    2614 	.db	5
      004698 03                    2615 	.db	3
      004699 00 00 00 AF           2616 	.dw	0,(_EA)
      00469D 45 41                 2617 	.ascii "EA"
      00469F 00                    2618 	.db	0
      0046A0 01                    2619 	.db	1
      0046A1 00 00 0A 44           2620 	.dw	0,2628
      0046A5 07                    2621 	.uleb128	7
      0046A6 05                    2622 	.db	5
      0046A7 03                    2623 	.db	3
      0046A8 00 00 00 AE           2624 	.dw	0,(_EADC)
      0046AC 45 41 44 43           2625 	.ascii "EADC"
      0046B0 00                    2626 	.db	0
      0046B1 01                    2627 	.db	1
      0046B2 00 00 0A 44           2628 	.dw	0,2628
      0046B6 07                    2629 	.uleb128	7
      0046B7 05                    2630 	.db	5
      0046B8 03                    2631 	.db	3
      0046B9 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0046BD 45 42 4F 44           2633 	.ascii "EBOD"
      0046C1 00                    2634 	.db	0
      0046C2 01                    2635 	.db	1
      0046C3 00 00 0A 44           2636 	.dw	0,2628
      0046C7 07                    2637 	.uleb128	7
      0046C8 05                    2638 	.db	5
      0046C9 03                    2639 	.db	3
      0046CA 00 00 00 AC           2640 	.dw	0,(_ES)
      0046CE 45 53                 2641 	.ascii "ES"
      0046D0 00                    2642 	.db	0
      0046D1 01                    2643 	.db	1
      0046D2 00 00 0A 44           2644 	.dw	0,2628
      0046D6 07                    2645 	.uleb128	7
      0046D7 05                    2646 	.db	5
      0046D8 03                    2647 	.db	3
      0046D9 00 00 00 AB           2648 	.dw	0,(_ET1)
      0046DD 45 54 31              2649 	.ascii "ET1"
      0046E0 00                    2650 	.db	0
      0046E1 01                    2651 	.db	1
      0046E2 00 00 0A 44           2652 	.dw	0,2628
      0046E6 07                    2653 	.uleb128	7
      0046E7 05                    2654 	.db	5
      0046E8 03                    2655 	.db	3
      0046E9 00 00 00 AA           2656 	.dw	0,(_EX1)
      0046ED 45 58 31              2657 	.ascii "EX1"
      0046F0 00                    2658 	.db	0
      0046F1 01                    2659 	.db	1
      0046F2 00 00 0A 44           2660 	.dw	0,2628
      0046F6 07                    2661 	.uleb128	7
      0046F7 05                    2662 	.db	5
      0046F8 03                    2663 	.db	3
      0046F9 00 00 00 A9           2664 	.dw	0,(_ET0)
      0046FD 45 54 30              2665 	.ascii "ET0"
      004700 00                    2666 	.db	0
      004701 01                    2667 	.db	1
      004702 00 00 0A 44           2668 	.dw	0,2628
      004706 07                    2669 	.uleb128	7
      004707 05                    2670 	.db	5
      004708 03                    2671 	.db	3
      004709 00 00 00 A8           2672 	.dw	0,(_EX0)
      00470D 45 58 30              2673 	.ascii "EX0"
      004710 00                    2674 	.db	0
      004711 01                    2675 	.db	1
      004712 00 00 0A 44           2676 	.dw	0,2628
      004716 07                    2677 	.uleb128	7
      004717 05                    2678 	.db	5
      004718 03                    2679 	.db	3
      004719 00 00 00 A0           2680 	.dw	0,(_P20)
      00471D 50 32 30              2681 	.ascii "P20"
      004720 00                    2682 	.db	0
      004721 01                    2683 	.db	1
      004722 00 00 0A 44           2684 	.dw	0,2628
      004726 07                    2685 	.uleb128	7
      004727 05                    2686 	.db	5
      004728 03                    2687 	.db	3
      004729 00 00 00 9F           2688 	.dw	0,(_SM0)
      00472D 53 4D 30              2689 	.ascii "SM0"
      004730 00                    2690 	.db	0
      004731 01                    2691 	.db	1
      004732 00 00 0A 44           2692 	.dw	0,2628
      004736 07                    2693 	.uleb128	7
      004737 05                    2694 	.db	5
      004738 03                    2695 	.db	3
      004739 00 00 00 9F           2696 	.dw	0,(_FE)
      00473D 46 45                 2697 	.ascii "FE"
      00473F 00                    2698 	.db	0
      004740 01                    2699 	.db	1
      004741 00 00 0A 44           2700 	.dw	0,2628
      004745 07                    2701 	.uleb128	7
      004746 05                    2702 	.db	5
      004747 03                    2703 	.db	3
      004748 00 00 00 9E           2704 	.dw	0,(_SM1)
      00474C 53 4D 31              2705 	.ascii "SM1"
      00474F 00                    2706 	.db	0
      004750 01                    2707 	.db	1
      004751 00 00 0A 44           2708 	.dw	0,2628
      004755 07                    2709 	.uleb128	7
      004756 05                    2710 	.db	5
      004757 03                    2711 	.db	3
      004758 00 00 00 9D           2712 	.dw	0,(_SM2)
      00475C 53 4D 32              2713 	.ascii "SM2"
      00475F 00                    2714 	.db	0
      004760 01                    2715 	.db	1
      004761 00 00 0A 44           2716 	.dw	0,2628
      004765 07                    2717 	.uleb128	7
      004766 05                    2718 	.db	5
      004767 03                    2719 	.db	3
      004768 00 00 00 9C           2720 	.dw	0,(_REN)
      00476C 52 45 4E              2721 	.ascii "REN"
      00476F 00                    2722 	.db	0
      004770 01                    2723 	.db	1
      004771 00 00 0A 44           2724 	.dw	0,2628
      004775 07                    2725 	.uleb128	7
      004776 05                    2726 	.db	5
      004777 03                    2727 	.db	3
      004778 00 00 00 9B           2728 	.dw	0,(_TB8)
      00477C 54 42 38              2729 	.ascii "TB8"
      00477F 00                    2730 	.db	0
      004780 01                    2731 	.db	1
      004781 00 00 0A 44           2732 	.dw	0,2628
      004785 07                    2733 	.uleb128	7
      004786 05                    2734 	.db	5
      004787 03                    2735 	.db	3
      004788 00 00 00 9A           2736 	.dw	0,(_RB8)
      00478C 52 42 38              2737 	.ascii "RB8"
      00478F 00                    2738 	.db	0
      004790 01                    2739 	.db	1
      004791 00 00 0A 44           2740 	.dw	0,2628
      004795 07                    2741 	.uleb128	7
      004796 05                    2742 	.db	5
      004797 03                    2743 	.db	3
      004798 00 00 00 99           2744 	.dw	0,(_TI)
      00479C 54 49                 2745 	.ascii "TI"
      00479E 00                    2746 	.db	0
      00479F 01                    2747 	.db	1
      0047A0 00 00 0A 44           2748 	.dw	0,2628
      0047A4 07                    2749 	.uleb128	7
      0047A5 05                    2750 	.db	5
      0047A6 03                    2751 	.db	3
      0047A7 00 00 00 98           2752 	.dw	0,(_RI)
      0047AB 52 49                 2753 	.ascii "RI"
      0047AD 00                    2754 	.db	0
      0047AE 01                    2755 	.db	1
      0047AF 00 00 0A 44           2756 	.dw	0,2628
      0047B3 07                    2757 	.uleb128	7
      0047B4 05                    2758 	.db	5
      0047B5 03                    2759 	.db	3
      0047B6 00 00 00 97           2760 	.dw	0,(_P17)
      0047BA 50 31 37              2761 	.ascii "P17"
      0047BD 00                    2762 	.db	0
      0047BE 01                    2763 	.db	1
      0047BF 00 00 0A 44           2764 	.dw	0,2628
      0047C3 07                    2765 	.uleb128	7
      0047C4 05                    2766 	.db	5
      0047C5 03                    2767 	.db	3
      0047C6 00 00 00 96           2768 	.dw	0,(_P16)
      0047CA 50 31 36              2769 	.ascii "P16"
      0047CD 00                    2770 	.db	0
      0047CE 01                    2771 	.db	1
      0047CF 00 00 0A 44           2772 	.dw	0,2628
      0047D3 07                    2773 	.uleb128	7
      0047D4 05                    2774 	.db	5
      0047D5 03                    2775 	.db	3
      0047D6 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0047DA 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0047DF 00                    2778 	.db	0
      0047E0 01                    2779 	.db	1
      0047E1 00 00 0A 44           2780 	.dw	0,2628
      0047E5 07                    2781 	.uleb128	7
      0047E6 05                    2782 	.db	5
      0047E7 03                    2783 	.db	3
      0047E8 00 00 00 95           2784 	.dw	0,(_P15)
      0047EC 50 31 35              2785 	.ascii "P15"
      0047EF 00                    2786 	.db	0
      0047F0 01                    2787 	.db	1
      0047F1 00 00 0A 44           2788 	.dw	0,2628
      0047F5 07                    2789 	.uleb128	7
      0047F6 05                    2790 	.db	5
      0047F7 03                    2791 	.db	3
      0047F8 00 00 00 94           2792 	.dw	0,(_P14)
      0047FC 50 31 34              2793 	.ascii "P14"
      0047FF 00                    2794 	.db	0
      004800 01                    2795 	.db	1
      004801 00 00 0A 44           2796 	.dw	0,2628
      004805 07                    2797 	.uleb128	7
      004806 05                    2798 	.db	5
      004807 03                    2799 	.db	3
      004808 00 00 00 94           2800 	.dw	0,(_SDA)
      00480C 53 44 41              2801 	.ascii "SDA"
      00480F 00                    2802 	.db	0
      004810 01                    2803 	.db	1
      004811 00 00 0A 44           2804 	.dw	0,2628
      004815 07                    2805 	.uleb128	7
      004816 05                    2806 	.db	5
      004817 03                    2807 	.db	3
      004818 00 00 00 93           2808 	.dw	0,(_P13)
      00481C 50 31 33              2809 	.ascii "P13"
      00481F 00                    2810 	.db	0
      004820 01                    2811 	.db	1
      004821 00 00 0A 44           2812 	.dw	0,2628
      004825 07                    2813 	.uleb128	7
      004826 05                    2814 	.db	5
      004827 03                    2815 	.db	3
      004828 00 00 00 93           2816 	.dw	0,(_SCL)
      00482C 53 43 4C              2817 	.ascii "SCL"
      00482F 00                    2818 	.db	0
      004830 01                    2819 	.db	1
      004831 00 00 0A 44           2820 	.dw	0,2628
      004835 07                    2821 	.uleb128	7
      004836 05                    2822 	.db	5
      004837 03                    2823 	.db	3
      004838 00 00 00 92           2824 	.dw	0,(_P12)
      00483C 50 31 32              2825 	.ascii "P12"
      00483F 00                    2826 	.db	0
      004840 01                    2827 	.db	1
      004841 00 00 0A 44           2828 	.dw	0,2628
      004845 07                    2829 	.uleb128	7
      004846 05                    2830 	.db	5
      004847 03                    2831 	.db	3
      004848 00 00 00 91           2832 	.dw	0,(_P11)
      00484C 50 31 31              2833 	.ascii "P11"
      00484F 00                    2834 	.db	0
      004850 01                    2835 	.db	1
      004851 00 00 0A 44           2836 	.dw	0,2628
      004855 07                    2837 	.uleb128	7
      004856 05                    2838 	.db	5
      004857 03                    2839 	.db	3
      004858 00 00 00 90           2840 	.dw	0,(_P10)
      00485C 50 31 30              2841 	.ascii "P10"
      00485F 00                    2842 	.db	0
      004860 01                    2843 	.db	1
      004861 00 00 0A 44           2844 	.dw	0,2628
      004865 07                    2845 	.uleb128	7
      004866 05                    2846 	.db	5
      004867 03                    2847 	.db	3
      004868 00 00 00 8F           2848 	.dw	0,(_TF1)
      00486C 54 46 31              2849 	.ascii "TF1"
      00486F 00                    2850 	.db	0
      004870 01                    2851 	.db	1
      004871 00 00 0A 44           2852 	.dw	0,2628
      004875 07                    2853 	.uleb128	7
      004876 05                    2854 	.db	5
      004877 03                    2855 	.db	3
      004878 00 00 00 8E           2856 	.dw	0,(_TR1)
      00487C 54 52 31              2857 	.ascii "TR1"
      00487F 00                    2858 	.db	0
      004880 01                    2859 	.db	1
      004881 00 00 0A 44           2860 	.dw	0,2628
      004885 07                    2861 	.uleb128	7
      004886 05                    2862 	.db	5
      004887 03                    2863 	.db	3
      004888 00 00 00 8D           2864 	.dw	0,(_TF0)
      00488C 54 46 30              2865 	.ascii "TF0"
      00488F 00                    2866 	.db	0
      004890 01                    2867 	.db	1
      004891 00 00 0A 44           2868 	.dw	0,2628
      004895 07                    2869 	.uleb128	7
      004896 05                    2870 	.db	5
      004897 03                    2871 	.db	3
      004898 00 00 00 8C           2872 	.dw	0,(_TR0)
      00489C 54 52 30              2873 	.ascii "TR0"
      00489F 00                    2874 	.db	0
      0048A0 01                    2875 	.db	1
      0048A1 00 00 0A 44           2876 	.dw	0,2628
      0048A5 07                    2877 	.uleb128	7
      0048A6 05                    2878 	.db	5
      0048A7 03                    2879 	.db	3
      0048A8 00 00 00 8B           2880 	.dw	0,(_IE1)
      0048AC 49 45 31              2881 	.ascii "IE1"
      0048AF 00                    2882 	.db	0
      0048B0 01                    2883 	.db	1
      0048B1 00 00 0A 44           2884 	.dw	0,2628
      0048B5 07                    2885 	.uleb128	7
      0048B6 05                    2886 	.db	5
      0048B7 03                    2887 	.db	3
      0048B8 00 00 00 8A           2888 	.dw	0,(_IT1)
      0048BC 49 54 31              2889 	.ascii "IT1"
      0048BF 00                    2890 	.db	0
      0048C0 01                    2891 	.db	1
      0048C1 00 00 0A 44           2892 	.dw	0,2628
      0048C5 07                    2893 	.uleb128	7
      0048C6 05                    2894 	.db	5
      0048C7 03                    2895 	.db	3
      0048C8 00 00 00 89           2896 	.dw	0,(_IE0)
      0048CC 49 45 30              2897 	.ascii "IE0"
      0048CF 00                    2898 	.db	0
      0048D0 01                    2899 	.db	1
      0048D1 00 00 0A 44           2900 	.dw	0,2628
      0048D5 07                    2901 	.uleb128	7
      0048D6 05                    2902 	.db	5
      0048D7 03                    2903 	.db	3
      0048D8 00 00 00 88           2904 	.dw	0,(_IT0)
      0048DC 49 54 30              2905 	.ascii "IT0"
      0048DF 00                    2906 	.db	0
      0048E0 01                    2907 	.db	1
      0048E1 00 00 0A 44           2908 	.dw	0,2628
      0048E5 07                    2909 	.uleb128	7
      0048E6 05                    2910 	.db	5
      0048E7 03                    2911 	.db	3
      0048E8 00 00 00 87           2912 	.dw	0,(_P07)
      0048EC 50 30 37              2913 	.ascii "P07"
      0048EF 00                    2914 	.db	0
      0048F0 01                    2915 	.db	1
      0048F1 00 00 0A 44           2916 	.dw	0,2628
      0048F5 07                    2917 	.uleb128	7
      0048F6 05                    2918 	.db	5
      0048F7 03                    2919 	.db	3
      0048F8 00 00 00 87           2920 	.dw	0,(_RXD)
      0048FC 52 58 44              2921 	.ascii "RXD"
      0048FF 00                    2922 	.db	0
      004900 01                    2923 	.db	1
      004901 00 00 0A 44           2924 	.dw	0,2628
      004905 07                    2925 	.uleb128	7
      004906 05                    2926 	.db	5
      004907 03                    2927 	.db	3
      004908 00 00 00 86           2928 	.dw	0,(_P06)
      00490C 50 30 36              2929 	.ascii "P06"
      00490F 00                    2930 	.db	0
      004910 01                    2931 	.db	1
      004911 00 00 0A 44           2932 	.dw	0,2628
      004915 07                    2933 	.uleb128	7
      004916 05                    2934 	.db	5
      004917 03                    2935 	.db	3
      004918 00 00 00 86           2936 	.dw	0,(_TXD)
      00491C 54 58 44              2937 	.ascii "TXD"
      00491F 00                    2938 	.db	0
      004920 01                    2939 	.db	1
      004921 00 00 0A 44           2940 	.dw	0,2628
      004925 07                    2941 	.uleb128	7
      004926 05                    2942 	.db	5
      004927 03                    2943 	.db	3
      004928 00 00 00 85           2944 	.dw	0,(_P05)
      00492C 50 30 35              2945 	.ascii "P05"
      00492F 00                    2946 	.db	0
      004930 01                    2947 	.db	1
      004931 00 00 0A 44           2948 	.dw	0,2628
      004935 07                    2949 	.uleb128	7
      004936 05                    2950 	.db	5
      004937 03                    2951 	.db	3
      004938 00 00 00 84           2952 	.dw	0,(_P04)
      00493C 50 30 34              2953 	.ascii "P04"
      00493F 00                    2954 	.db	0
      004940 01                    2955 	.db	1
      004941 00 00 0A 44           2956 	.dw	0,2628
      004945 07                    2957 	.uleb128	7
      004946 05                    2958 	.db	5
      004947 03                    2959 	.db	3
      004948 00 00 00 84           2960 	.dw	0,(_STADC)
      00494C 53 54 41 44 43        2961 	.ascii "STADC"
      004951 00                    2962 	.db	0
      004952 01                    2963 	.db	1
      004953 00 00 0A 44           2964 	.dw	0,2628
      004957 07                    2965 	.uleb128	7
      004958 05                    2966 	.db	5
      004959 03                    2967 	.db	3
      00495A 00 00 00 83           2968 	.dw	0,(_P03)
      00495E 50 30 33              2969 	.ascii "P03"
      004961 00                    2970 	.db	0
      004962 01                    2971 	.db	1
      004963 00 00 0A 44           2972 	.dw	0,2628
      004967 07                    2973 	.uleb128	7
      004968 05                    2974 	.db	5
      004969 03                    2975 	.db	3
      00496A 00 00 00 82           2976 	.dw	0,(_P02)
      00496E 50 30 32              2977 	.ascii "P02"
      004971 00                    2978 	.db	0
      004972 01                    2979 	.db	1
      004973 00 00 0A 44           2980 	.dw	0,2628
      004977 07                    2981 	.uleb128	7
      004978 05                    2982 	.db	5
      004979 03                    2983 	.db	3
      00497A 00 00 00 82           2984 	.dw	0,(_RXD_1)
      00497E 52 58 44 5F 31        2985 	.ascii "RXD_1"
      004983 00                    2986 	.db	0
      004984 01                    2987 	.db	1
      004985 00 00 0A 44           2988 	.dw	0,2628
      004989 07                    2989 	.uleb128	7
      00498A 05                    2990 	.db	5
      00498B 03                    2991 	.db	3
      00498C 00 00 00 81           2992 	.dw	0,(_P01)
      004990 50 30 31              2993 	.ascii "P01"
      004993 00                    2994 	.db	0
      004994 01                    2995 	.db	1
      004995 00 00 0A 44           2996 	.dw	0,2628
      004999 07                    2997 	.uleb128	7
      00499A 05                    2998 	.db	5
      00499B 03                    2999 	.db	3
      00499C 00 00 00 81           3000 	.dw	0,(_MISO)
      0049A0 4D 49 53 4F           3001 	.ascii "MISO"
      0049A4 00                    3002 	.db	0
      0049A5 01                    3003 	.db	1
      0049A6 00 00 0A 44           3004 	.dw	0,2628
      0049AA 07                    3005 	.uleb128	7
      0049AB 05                    3006 	.db	5
      0049AC 03                    3007 	.db	3
      0049AD 00 00 00 80           3008 	.dw	0,(_P00)
      0049B1 50 30 30              3009 	.ascii "P00"
      0049B4 00                    3010 	.db	0
      0049B5 01                    3011 	.db	1
      0049B6 00 00 0A 44           3012 	.dw	0,2628
      0049BA 07                    3013 	.uleb128	7
      0049BB 05                    3014 	.db	5
      0049BC 03                    3015 	.db	3
      0049BD 00 00 00 80           3016 	.dw	0,(_MOSI)
      0049C1 4D 4F 53 49           3017 	.ascii "MOSI"
      0049C5 00                    3018 	.db	0
      0049C6 01                    3019 	.db	1
      0049C7 00 00 0A 44           3020 	.dw	0,2628
      0049CB 00                    3021 	.uleb128	0
      0049CC                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001B35 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001B39                       3026 Ldebug_pubnames_start:
      001B39 00 02                 3027 	.dw	2
      001B3B 00 00 39 50           3028 	.dw	0,(Ldebug_info_start-4)
      001B3F 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001B43 00 00 00 77           3030 	.dw	0,119
      001B47 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001B4E 00                    3032 	.db	0
      001B4F 00 00 00 B4           3033 	.dw	0,180
      001B53 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001B5A 00                    3035 	.db	0
      001B5B 00 00 00 E5           3036 	.dw	0,229
      001B5F 50 30                 3037 	.ascii "P0"
      001B61 00                    3038 	.db	0
      001B62 00 00 00 F4           3039 	.dw	0,244
      001B66 53 50                 3040 	.ascii "SP"
      001B68 00                    3041 	.db	0
      001B69 00 00 01 03           3042 	.dw	0,259
      001B6D 44 50 4C              3043 	.ascii "DPL"
      001B70 00                    3044 	.db	0
      001B71 00 00 01 13           3045 	.dw	0,275
      001B75 44 50 48              3046 	.ascii "DPH"
      001B78 00                    3047 	.db	0
      001B79 00 00 01 23           3048 	.dw	0,291
      001B7D 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001B84 00                    3050 	.db	0
      001B85 00 00 01 37           3051 	.dw	0,311
      001B89 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001B90 00                    3053 	.db	0
      001B91 00 00 01 4B           3054 	.dw	0,331
      001B95 52 57 4B              3055 	.ascii "RWK"
      001B98 00                    3056 	.db	0
      001B99 00 00 01 5B           3057 	.dw	0,347
      001B9D 50 43 4F 4E           3058 	.ascii "PCON"
      001BA1 00                    3059 	.db	0
      001BA2 00 00 01 6C           3060 	.dw	0,364
      001BA6 54 43 4F 4E           3061 	.ascii "TCON"
      001BAA 00                    3062 	.db	0
      001BAB 00 00 01 7D           3063 	.dw	0,381
      001BAF 54 4D 4F 44           3064 	.ascii "TMOD"
      001BB3 00                    3065 	.db	0
      001BB4 00 00 01 8E           3066 	.dw	0,398
      001BB8 54 4C 30              3067 	.ascii "TL0"
      001BBB 00                    3068 	.db	0
      001BBC 00 00 01 9E           3069 	.dw	0,414
      001BC0 54 4C 31              3070 	.ascii "TL1"
      001BC3 00                    3071 	.db	0
      001BC4 00 00 01 AE           3072 	.dw	0,430
      001BC8 54 48 30              3073 	.ascii "TH0"
      001BCB 00                    3074 	.db	0
      001BCC 00 00 01 BE           3075 	.dw	0,446
      001BD0 54 48 31              3076 	.ascii "TH1"
      001BD3 00                    3077 	.db	0
      001BD4 00 00 01 CE           3078 	.dw	0,462
      001BD8 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001BDD 00                    3080 	.db	0
      001BDE 00 00 01 E0           3081 	.dw	0,480
      001BE2 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001BE7 00                    3083 	.db	0
      001BE8 00 00 01 F2           3084 	.dw	0,498
      001BEC 50 31                 3085 	.ascii "P1"
      001BEE 00                    3086 	.db	0
      001BEF 00 00 02 01           3087 	.dw	0,513
      001BF3 53 46 52 53           3088 	.ascii "SFRS"
      001BF7 00                    3089 	.db	0
      001BF8 00 00 02 12           3090 	.dw	0,530
      001BFC 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001C03 00                    3092 	.db	0
      001C04 00 00 02 26           3093 	.dw	0,550
      001C08 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001C0F 00                    3095 	.db	0
      001C10 00 00 02 3A           3096 	.dw	0,570
      001C14 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001C1B 00                    3098 	.db	0
      001C1C 00 00 02 4E           3099 	.dw	0,590
      001C20 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001C25 00                    3101 	.db	0
      001C26 00 00 02 60           3102 	.dw	0,608
      001C2A 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001C2F 00                    3104 	.db	0
      001C30 00 00 02 72           3105 	.dw	0,626
      001C34 43 4B 45 4E           3106 	.ascii "CKEN"
      001C38 00                    3107 	.db	0
      001C39 00 00 02 83           3108 	.dw	0,643
      001C3D 53 43 4F 4E           3109 	.ascii "SCON"
      001C41 00                    3110 	.db	0
      001C42 00 00 02 94           3111 	.dw	0,660
      001C46 53 42 55 46           3112 	.ascii "SBUF"
      001C4A 00                    3113 	.db	0
      001C4B 00 00 02 A5           3114 	.dw	0,677
      001C4F 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001C55 00                    3116 	.db	0
      001C56 00 00 02 B8           3117 	.dw	0,696
      001C5A 45 49 45              3118 	.ascii "EIE"
      001C5D 00                    3119 	.db	0
      001C5E 00 00 02 C8           3120 	.dw	0,712
      001C62 45 49 45 31           3121 	.ascii "EIE1"
      001C66 00                    3122 	.db	0
      001C67 00 00 02 D9           3123 	.dw	0,729
      001C6B 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001C71 00                    3125 	.db	0
      001C72 00 00 02 EC           3126 	.dw	0,748
      001C76 50 32                 3127 	.ascii "P2"
      001C78 00                    3128 	.db	0
      001C79 00 00 02 FB           3129 	.dw	0,763
      001C7D 41 55 58 52 31        3130 	.ascii "AUXR1"
      001C82 00                    3131 	.db	0
      001C83 00 00 03 0D           3132 	.dw	0,781
      001C87 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001C8E 00                    3134 	.db	0
      001C8F 00 00 03 21           3135 	.dw	0,801
      001C93 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001C99 00                    3137 	.db	0
      001C9A 00 00 03 34           3138 	.dw	0,820
      001C9E 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001CA4 00                    3140 	.db	0
      001CA5 00 00 03 47           3141 	.dw	0,839
      001CA9 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001CAE 00                    3143 	.db	0
      001CAF 00 00 03 59           3144 	.dw	0,857
      001CB3 49 41 50 41 48        3145 	.ascii "IAPAH"
      001CB8 00                    3146 	.db	0
      001CB9 00 00 03 6B           3147 	.dw	0,875
      001CBD 49 45                 3148 	.ascii "IE"
      001CBF 00                    3149 	.db	0
      001CC0 00 00 03 7A           3150 	.dw	0,890
      001CC4 53 41 44 44 52        3151 	.ascii "SADDR"
      001CC9 00                    3152 	.db	0
      001CCA 00 00 03 8C           3153 	.dw	0,908
      001CCE 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001CD3 00                    3155 	.db	0
      001CD4 00 00 03 9E           3156 	.dw	0,926
      001CD8 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001CDF 00                    3158 	.db	0
      001CE0 00 00 03 B2           3159 	.dw	0,946
      001CE4 50 33 4D 31           3160 	.ascii "P3M1"
      001CE8 00                    3161 	.db	0
      001CE9 00 00 03 C3           3162 	.dw	0,963
      001CED 50 33 53              3163 	.ascii "P3S"
      001CF0 00                    3164 	.db	0
      001CF1 00 00 03 D3           3165 	.dw	0,979
      001CF5 50 33 4D 32           3166 	.ascii "P3M2"
      001CF9 00                    3167 	.db	0
      001CFA 00 00 03 E4           3168 	.dw	0,996
      001CFE 50 33 53 52           3169 	.ascii "P3SR"
      001D02 00                    3170 	.db	0
      001D03 00 00 03 F5           3171 	.dw	0,1013
      001D07 49 41 50 46 44        3172 	.ascii "IAPFD"
      001D0C 00                    3173 	.db	0
      001D0D 00 00 04 07           3174 	.dw	0,1031
      001D11 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001D16 00                    3176 	.db	0
      001D17 00 00 04 19           3177 	.dw	0,1049
      001D1B 50 33                 3178 	.ascii "P3"
      001D1D 00                    3179 	.db	0
      001D1E 00 00 04 28           3180 	.dw	0,1064
      001D22 50 30 4D 31           3181 	.ascii "P0M1"
      001D26 00                    3182 	.db	0
      001D27 00 00 04 39           3183 	.dw	0,1081
      001D2B 50 30 53              3184 	.ascii "P0S"
      001D2E 00                    3185 	.db	0
      001D2F 00 00 04 49           3186 	.dw	0,1097
      001D33 50 30 4D 32           3187 	.ascii "P0M2"
      001D37 00                    3188 	.db	0
      001D38 00 00 04 5A           3189 	.dw	0,1114
      001D3C 50 30 53 52           3190 	.ascii "P0SR"
      001D40 00                    3191 	.db	0
      001D41 00 00 04 6B           3192 	.dw	0,1131
      001D45 50 31 4D 31           3193 	.ascii "P1M1"
      001D49 00                    3194 	.db	0
      001D4A 00 00 04 7C           3195 	.dw	0,1148
      001D4E 50 31 53              3196 	.ascii "P1S"
      001D51 00                    3197 	.db	0
      001D52 00 00 04 8C           3198 	.dw	0,1164
      001D56 50 31 4D 32           3199 	.ascii "P1M2"
      001D5A 00                    3200 	.db	0
      001D5B 00 00 04 9D           3201 	.dw	0,1181
      001D5F 50 31 53 52           3202 	.ascii "P1SR"
      001D63 00                    3203 	.db	0
      001D64 00 00 04 AE           3204 	.dw	0,1198
      001D68 50 32 53              3205 	.ascii "P2S"
      001D6B 00                    3206 	.db	0
      001D6C 00 00 04 BE           3207 	.dw	0,1214
      001D70 49 50 48              3208 	.ascii "IPH"
      001D73 00                    3209 	.db	0
      001D74 00 00 04 CE           3210 	.dw	0,1230
      001D78 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001D7F 00                    3212 	.db	0
      001D80 00 00 04 E2           3213 	.dw	0,1250
      001D84 49 50                 3214 	.ascii "IP"
      001D86 00                    3215 	.db	0
      001D87 00 00 04 F1           3216 	.dw	0,1265
      001D8B 53 41 44 45 4E        3217 	.ascii "SADEN"
      001D90 00                    3218 	.db	0
      001D91 00 00 05 03           3219 	.dw	0,1283
      001D95 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001D9C 00                    3221 	.db	0
      001D9D 00 00 05 17           3222 	.dw	0,1303
      001DA1 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001DA8 00                    3224 	.db	0
      001DA9 00 00 05 2B           3225 	.dw	0,1323
      001DAD 49 32 44 41 54        3226 	.ascii "I2DAT"
      001DB2 00                    3227 	.db	0
      001DB3 00 00 05 3D           3228 	.dw	0,1341
      001DB7 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001DBD 00                    3230 	.db	0
      001DBE 00 00 05 50           3231 	.dw	0,1360
      001DC2 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001DC7 00                    3233 	.db	0
      001DC8 00 00 05 62           3234 	.dw	0,1378
      001DCC 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001DD1 00                    3236 	.db	0
      001DD2 00 00 05 74           3237 	.dw	0,1396
      001DD6 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001DDB 00                    3239 	.db	0
      001DDC 00 00 05 86           3240 	.dw	0,1414
      001DE0 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001DE6 00                    3242 	.db	0
      001DE7 00 00 05 99           3243 	.dw	0,1433
      001DEB 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001DF0 00                    3245 	.db	0
      001DF1 00 00 05 AB           3246 	.dw	0,1451
      001DF5 41 44 43 52 48        3247 	.ascii "ADCRH"
      001DFA 00                    3248 	.db	0
      001DFB 00 00 05 BD           3249 	.dw	0,1469
      001DFF 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001E04 00                    3251 	.db	0
      001E05 00 00 05 CF           3252 	.dw	0,1487
      001E09 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001E0E 00                    3254 	.db	0
      001E0F 00 00 05 E1           3255 	.dw	0,1505
      001E13 52 4C 33              3256 	.ascii "RL3"
      001E16 00                    3257 	.db	0
      001E17 00 00 05 F1           3258 	.dw	0,1521
      001E1B 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001E20 00                    3260 	.db	0
      001E21 00 00 06 03           3261 	.dw	0,1539
      001E25 52 48 33              3262 	.ascii "RH3"
      001E28 00                    3263 	.db	0
      001E29 00 00 06 13           3264 	.dw	0,1555
      001E2D 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001E34 00                    3266 	.db	0
      001E35 00 00 06 27           3267 	.dw	0,1575
      001E39 54 41                 3268 	.ascii "TA"
      001E3B 00                    3269 	.db	0
      001E3C 00 00 06 36           3270 	.dw	0,1590
      001E40 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001E45 00                    3272 	.db	0
      001E46 00 00 06 48           3273 	.dw	0,1608
      001E4A 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001E4F 00                    3275 	.db	0
      001E50 00 00 06 5A           3276 	.dw	0,1626
      001E54 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001E5A 00                    3278 	.db	0
      001E5B 00 00 06 6D           3279 	.dw	0,1645
      001E5F 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001E65 00                    3281 	.db	0
      001E66 00 00 06 80           3282 	.dw	0,1664
      001E6A 54 4C 32              3283 	.ascii "TL2"
      001E6D 00                    3284 	.db	0
      001E6E 00 00 06 90           3285 	.dw	0,1680
      001E72 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001E77 00                    3287 	.db	0
      001E78 00 00 06 A2           3288 	.dw	0,1698
      001E7C 54 48 32              3289 	.ascii "TH2"
      001E7F 00                    3290 	.db	0
      001E80 00 00 06 B2           3291 	.dw	0,1714
      001E84 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001E89 00                    3293 	.db	0
      001E8A 00 00 06 C4           3294 	.dw	0,1732
      001E8E 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001E94 00                    3296 	.db	0
      001E95 00 00 06 D7           3297 	.dw	0,1751
      001E99 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001E9F 00                    3299 	.db	0
      001EA0 00 00 06 EA           3300 	.dw	0,1770
      001EA4 50 53 57              3301 	.ascii "PSW"
      001EA7 00                    3302 	.db	0
      001EA8 00 00 06 FA           3303 	.dw	0,1786
      001EAC 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001EB1 00                    3305 	.db	0
      001EB2 00 00 07 0C           3306 	.dw	0,1804
      001EB6 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001EBB 00                    3308 	.db	0
      001EBC 00 00 07 1E           3309 	.dw	0,1822
      001EC0 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001EC5 00                    3311 	.db	0
      001EC6 00 00 07 30           3312 	.dw	0,1840
      001ECA 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001ECF 00                    3314 	.db	0
      001ED0 00 00 07 42           3315 	.dw	0,1858
      001ED4 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001ED9 00                    3317 	.db	0
      001EDA 00 00 07 54           3318 	.dw	0,1876
      001EDE 50 4E 50              3319 	.ascii "PNP"
      001EE1 00                    3320 	.db	0
      001EE2 00 00 07 64           3321 	.dw	0,1892
      001EE6 46 42 44              3322 	.ascii "FBD"
      001EE9 00                    3323 	.db	0
      001EEA 00 00 07 74           3324 	.dw	0,1908
      001EEE 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001EF5 00                    3326 	.db	0
      001EF6 00 00 07 88           3327 	.dw	0,1928
      001EFA 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001EFF 00                    3329 	.db	0
      001F00 00 00 07 9A           3330 	.dw	0,1946
      001F04 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001F09 00                    3332 	.db	0
      001F0A 00 00 07 AC           3333 	.dw	0,1964
      001F0E 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001F13 00                    3335 	.db	0
      001F14 00 00 07 BE           3336 	.dw	0,1982
      001F18 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001F1D 00                    3338 	.db	0
      001F1E 00 00 07 D0           3339 	.dw	0,2000
      001F22 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001F27 00                    3341 	.db	0
      001F28 00 00 07 E2           3342 	.dw	0,2018
      001F2C 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001F33 00                    3344 	.db	0
      001F34 00 00 07 F6           3345 	.dw	0,2038
      001F38 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001F3F 00                    3347 	.db	0
      001F40 00 00 08 0A           3348 	.dw	0,2058
      001F44 41 43 43              3349 	.ascii "ACC"
      001F47 00                    3350 	.db	0
      001F48 00 00 08 1A           3351 	.dw	0,2074
      001F4C 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001F53 00                    3353 	.db	0
      001F54 00 00 08 2E           3354 	.dw	0,2094
      001F58 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001F5F 00                    3356 	.db	0
      001F60 00 00 08 42           3357 	.dw	0,2114
      001F64 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001F6A 00                    3359 	.db	0
      001F6B 00 00 08 55           3360 	.dw	0,2133
      001F6F 43 30 4C              3361 	.ascii "C0L"
      001F72 00                    3362 	.db	0
      001F73 00 00 08 65           3363 	.dw	0,2149
      001F77 43 30 48              3364 	.ascii "C0H"
      001F7A 00                    3365 	.db	0
      001F7B 00 00 08 75           3366 	.dw	0,2165
      001F7F 43 31 4C              3367 	.ascii "C1L"
      001F82 00                    3368 	.db	0
      001F83 00 00 08 85           3369 	.dw	0,2181
      001F87 43 31 48              3370 	.ascii "C1H"
      001F8A 00                    3371 	.db	0
      001F8B 00 00 08 95           3372 	.dw	0,2197
      001F8F 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001F96 00                    3374 	.db	0
      001F97 00 00 08 A9           3375 	.dw	0,2217
      001F9B 50 49 43 4F 4E        3376 	.ascii "PICON"
      001FA0 00                    3377 	.db	0
      001FA1 00 00 08 BB           3378 	.dw	0,2235
      001FA5 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001FAA 00                    3380 	.db	0
      001FAB 00 00 08 CD           3381 	.dw	0,2253
      001FAF 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001FB4 00                    3383 	.db	0
      001FB5 00 00 08 DF           3384 	.dw	0,2271
      001FB9 50 49 46              3385 	.ascii "PIF"
      001FBC 00                    3386 	.db	0
      001FBD 00 00 08 EF           3387 	.dw	0,2287
      001FC1 43 32 4C              3388 	.ascii "C2L"
      001FC4 00                    3389 	.db	0
      001FC5 00 00 08 FF           3390 	.dw	0,2303
      001FC9 43 32 48              3391 	.ascii "C2H"
      001FCC 00                    3392 	.db	0
      001FCD 00 00 09 0F           3393 	.dw	0,2319
      001FD1 45 49 50              3394 	.ascii "EIP"
      001FD4 00                    3395 	.db	0
      001FD5 00 00 09 1F           3396 	.dw	0,2335
      001FD9 42                    3397 	.ascii "B"
      001FDA 00                    3398 	.db	0
      001FDB 00 00 09 2D           3399 	.dw	0,2349
      001FDF 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001FE6 00                    3401 	.db	0
      001FE7 00 00 09 41           3402 	.dw	0,2369
      001FEB 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001FF2 00                    3404 	.db	0
      001FF3 00 00 09 55           3405 	.dw	0,2389
      001FF7 53 50 43 52           3406 	.ascii "SPCR"
      001FFB 00                    3407 	.db	0
      001FFC 00 00 09 66           3408 	.dw	0,2406
      002000 53 50 43 52 32        3409 	.ascii "SPCR2"
      002005 00                    3410 	.db	0
      002006 00 00 09 78           3411 	.dw	0,2424
      00200A 53 50 53 52           3412 	.ascii "SPSR"
      00200E 00                    3413 	.db	0
      00200F 00 00 09 89           3414 	.dw	0,2441
      002013 53 50 44 52           3415 	.ascii "SPDR"
      002017 00                    3416 	.db	0
      002018 00 00 09 9A           3417 	.dw	0,2458
      00201C 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      002023 00                    3419 	.db	0
      002024 00 00 09 AE           3420 	.dw	0,2478
      002028 45 49 50 48           3421 	.ascii "EIPH"
      00202C 00                    3422 	.db	0
      00202D 00 00 09 BF           3423 	.dw	0,2495
      002031 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      002037 00                    3425 	.db	0
      002038 00 00 09 D2           3426 	.dw	0,2514
      00203C 50 44 54 45 4E        3427 	.ascii "PDTEN"
      002041 00                    3428 	.db	0
      002042 00 00 09 E4           3429 	.dw	0,2532
      002046 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      00204C 00                    3431 	.db	0
      00204D 00 00 09 F7           3432 	.dw	0,2551
      002051 50 4D 45 4E           3433 	.ascii "PMEN"
      002055 00                    3434 	.db	0
      002056 00 00 0A 08           3435 	.dw	0,2568
      00205A 50 4D 44              3436 	.ascii "PMD"
      00205D 00                    3437 	.db	0
      00205E 00 00 0A 18           3438 	.dw	0,2584
      002062 45 49 50 31           3439 	.ascii "EIP1"
      002066 00                    3440 	.db	0
      002067 00 00 0A 29           3441 	.dw	0,2601
      00206B 45 49 50 48 31        3442 	.ascii "EIPH1"
      002070 00                    3443 	.db	0
      002071 00 00 0A 49           3444 	.dw	0,2633
      002075 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      00207A 00                    3446 	.db	0
      00207B 00 00 0A 5B           3447 	.dw	0,2651
      00207F 46 45 5F 31           3448 	.ascii "FE_1"
      002083 00                    3449 	.db	0
      002084 00 00 0A 6C           3450 	.dw	0,2668
      002088 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      00208D 00                    3452 	.db	0
      00208E 00 00 0A 7E           3453 	.dw	0,2686
      002092 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002097 00                    3455 	.db	0
      002098 00 00 0A 90           3456 	.dw	0,2704
      00209C 52 45 4E 5F 31        3457 	.ascii "REN_1"
      0020A1 00                    3458 	.db	0
      0020A2 00 00 0A A2           3459 	.dw	0,2722
      0020A6 54 42 38 5F 31        3460 	.ascii "TB8_1"
      0020AB 00                    3461 	.db	0
      0020AC 00 00 0A B4           3462 	.dw	0,2740
      0020B0 52 42 38 5F 31        3463 	.ascii "RB8_1"
      0020B5 00                    3464 	.db	0
      0020B6 00 00 0A C6           3465 	.dw	0,2758
      0020BA 54 49 5F 31           3466 	.ascii "TI_1"
      0020BE 00                    3467 	.db	0
      0020BF 00 00 0A D7           3468 	.dw	0,2775
      0020C3 52 49 5F 31           3469 	.ascii "RI_1"
      0020C7 00                    3470 	.db	0
      0020C8 00 00 0A E8           3471 	.dw	0,2792
      0020CC 41 44 43 46           3472 	.ascii "ADCF"
      0020D0 00                    3473 	.db	0
      0020D1 00 00 0A F9           3474 	.dw	0,2809
      0020D5 41 44 43 53           3475 	.ascii "ADCS"
      0020D9 00                    3476 	.db	0
      0020DA 00 00 0B 0A           3477 	.dw	0,2826
      0020DE 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0020E5 00                    3479 	.db	0
      0020E6 00 00 0B 1E           3480 	.dw	0,2846
      0020EA 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0020F1 00                    3482 	.db	0
      0020F2 00 00 0B 32           3483 	.dw	0,2866
      0020F6 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0020FC 00                    3485 	.db	0
      0020FD 00 00 0B 45           3486 	.dw	0,2885
      002101 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002107 00                    3488 	.db	0
      002108 00 00 0B 58           3489 	.dw	0,2904
      00210C 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002112 00                    3491 	.db	0
      002113 00 00 0B 6B           3492 	.dw	0,2923
      002117 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00211D 00                    3494 	.db	0
      00211E 00 00 0B 7E           3495 	.dw	0,2942
      002122 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002128 00                    3497 	.db	0
      002129 00 00 0B 91           3498 	.dw	0,2961
      00212D 4C 4F 41 44           3499 	.ascii "LOAD"
      002131 00                    3500 	.db	0
      002132 00 00 0B A2           3501 	.dw	0,2978
      002136 50 57 4D 46           3502 	.ascii "PWMF"
      00213A 00                    3503 	.db	0
      00213B 00 00 0B B3           3504 	.dw	0,2995
      00213F 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002145 00                    3506 	.db	0
      002146 00 00 0B C6           3507 	.dw	0,3014
      00214A 43 59                 3508 	.ascii "CY"
      00214C 00                    3509 	.db	0
      00214D 00 00 0B D5           3510 	.dw	0,3029
      002151 41 43                 3511 	.ascii "AC"
      002153 00                    3512 	.db	0
      002154 00 00 0B E4           3513 	.dw	0,3044
      002158 46 30                 3514 	.ascii "F0"
      00215A 00                    3515 	.db	0
      00215B 00 00 0B F3           3516 	.dw	0,3059
      00215F 52 53 31              3517 	.ascii "RS1"
      002162 00                    3518 	.db	0
      002163 00 00 0C 03           3519 	.dw	0,3075
      002167 52 53 30              3520 	.ascii "RS0"
      00216A 00                    3521 	.db	0
      00216B 00 00 0C 13           3522 	.dw	0,3091
      00216F 4F 56                 3523 	.ascii "OV"
      002171 00                    3524 	.db	0
      002172 00 00 0C 22           3525 	.dw	0,3106
      002176 50                    3526 	.ascii "P"
      002177 00                    3527 	.db	0
      002178 00 00 0C 30           3528 	.dw	0,3120
      00217C 54 46 32              3529 	.ascii "TF2"
      00217F 00                    3530 	.db	0
      002180 00 00 0C 40           3531 	.dw	0,3136
      002184 54 52 32              3532 	.ascii "TR2"
      002187 00                    3533 	.db	0
      002188 00 00 0C 50           3534 	.dw	0,3152
      00218C 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002192 00                    3536 	.db	0
      002193 00 00 0C 63           3537 	.dw	0,3171
      002197 49 32 43 45 4E        3538 	.ascii "I2CEN"
      00219C 00                    3539 	.db	0
      00219D 00 00 0C 75           3540 	.dw	0,3189
      0021A1 53 54 41              3541 	.ascii "STA"
      0021A4 00                    3542 	.db	0
      0021A5 00 00 0C 85           3543 	.dw	0,3205
      0021A9 53 54 4F              3544 	.ascii "STO"
      0021AC 00                    3545 	.db	0
      0021AD 00 00 0C 95           3546 	.dw	0,3221
      0021B1 53 49                 3547 	.ascii "SI"
      0021B3 00                    3548 	.db	0
      0021B4 00 00 0C A4           3549 	.dw	0,3236
      0021B8 41 41                 3550 	.ascii "AA"
      0021BA 00                    3551 	.db	0
      0021BB 00 00 0C B3           3552 	.dw	0,3251
      0021BF 49 32 43 50 58        3553 	.ascii "I2CPX"
      0021C4 00                    3554 	.db	0
      0021C5 00 00 0C C5           3555 	.dw	0,3269
      0021C9 50 41 44 43           3556 	.ascii "PADC"
      0021CD 00                    3557 	.db	0
      0021CE 00 00 0C D6           3558 	.dw	0,3286
      0021D2 50 42 4F 44           3559 	.ascii "PBOD"
      0021D6 00                    3560 	.db	0
      0021D7 00 00 0C E7           3561 	.dw	0,3303
      0021DB 50 53                 3562 	.ascii "PS"
      0021DD 00                    3563 	.db	0
      0021DE 00 00 0C F6           3564 	.dw	0,3318
      0021E2 50 54 31              3565 	.ascii "PT1"
      0021E5 00                    3566 	.db	0
      0021E6 00 00 0D 06           3567 	.dw	0,3334
      0021EA 50 58 31              3568 	.ascii "PX1"
      0021ED 00                    3569 	.db	0
      0021EE 00 00 0D 16           3570 	.dw	0,3350
      0021F2 50 54 30              3571 	.ascii "PT0"
      0021F5 00                    3572 	.db	0
      0021F6 00 00 0D 26           3573 	.dw	0,3366
      0021FA 50 58 30              3574 	.ascii "PX0"
      0021FD 00                    3575 	.db	0
      0021FE 00 00 0D 36           3576 	.dw	0,3382
      002202 50 33 30              3577 	.ascii "P30"
      002205 00                    3578 	.db	0
      002206 00 00 0D 46           3579 	.dw	0,3398
      00220A 45 41                 3580 	.ascii "EA"
      00220C 00                    3581 	.db	0
      00220D 00 00 0D 55           3582 	.dw	0,3413
      002211 45 41 44 43           3583 	.ascii "EADC"
      002215 00                    3584 	.db	0
      002216 00 00 0D 66           3585 	.dw	0,3430
      00221A 45 42 4F 44           3586 	.ascii "EBOD"
      00221E 00                    3587 	.db	0
      00221F 00 00 0D 77           3588 	.dw	0,3447
      002223 45 53                 3589 	.ascii "ES"
      002225 00                    3590 	.db	0
      002226 00 00 0D 86           3591 	.dw	0,3462
      00222A 45 54 31              3592 	.ascii "ET1"
      00222D 00                    3593 	.db	0
      00222E 00 00 0D 96           3594 	.dw	0,3478
      002232 45 58 31              3595 	.ascii "EX1"
      002235 00                    3596 	.db	0
      002236 00 00 0D A6           3597 	.dw	0,3494
      00223A 45 54 30              3598 	.ascii "ET0"
      00223D 00                    3599 	.db	0
      00223E 00 00 0D B6           3600 	.dw	0,3510
      002242 45 58 30              3601 	.ascii "EX0"
      002245 00                    3602 	.db	0
      002246 00 00 0D C6           3603 	.dw	0,3526
      00224A 50 32 30              3604 	.ascii "P20"
      00224D 00                    3605 	.db	0
      00224E 00 00 0D D6           3606 	.dw	0,3542
      002252 53 4D 30              3607 	.ascii "SM0"
      002255 00                    3608 	.db	0
      002256 00 00 0D E6           3609 	.dw	0,3558
      00225A 46 45                 3610 	.ascii "FE"
      00225C 00                    3611 	.db	0
      00225D 00 00 0D F5           3612 	.dw	0,3573
      002261 53 4D 31              3613 	.ascii "SM1"
      002264 00                    3614 	.db	0
      002265 00 00 0E 05           3615 	.dw	0,3589
      002269 53 4D 32              3616 	.ascii "SM2"
      00226C 00                    3617 	.db	0
      00226D 00 00 0E 15           3618 	.dw	0,3605
      002271 52 45 4E              3619 	.ascii "REN"
      002274 00                    3620 	.db	0
      002275 00 00 0E 25           3621 	.dw	0,3621
      002279 54 42 38              3622 	.ascii "TB8"
      00227C 00                    3623 	.db	0
      00227D 00 00 0E 35           3624 	.dw	0,3637
      002281 52 42 38              3625 	.ascii "RB8"
      002284 00                    3626 	.db	0
      002285 00 00 0E 45           3627 	.dw	0,3653
      002289 54 49                 3628 	.ascii "TI"
      00228B 00                    3629 	.db	0
      00228C 00 00 0E 54           3630 	.dw	0,3668
      002290 52 49                 3631 	.ascii "RI"
      002292 00                    3632 	.db	0
      002293 00 00 0E 63           3633 	.dw	0,3683
      002297 50 31 37              3634 	.ascii "P17"
      00229A 00                    3635 	.db	0
      00229B 00 00 0E 73           3636 	.dw	0,3699
      00229F 50 31 36              3637 	.ascii "P16"
      0022A2 00                    3638 	.db	0
      0022A3 00 00 0E 83           3639 	.dw	0,3715
      0022A7 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0022AC 00                    3641 	.db	0
      0022AD 00 00 0E 95           3642 	.dw	0,3733
      0022B1 50 31 35              3643 	.ascii "P15"
      0022B4 00                    3644 	.db	0
      0022B5 00 00 0E A5           3645 	.dw	0,3749
      0022B9 50 31 34              3646 	.ascii "P14"
      0022BC 00                    3647 	.db	0
      0022BD 00 00 0E B5           3648 	.dw	0,3765
      0022C1 53 44 41              3649 	.ascii "SDA"
      0022C4 00                    3650 	.db	0
      0022C5 00 00 0E C5           3651 	.dw	0,3781
      0022C9 50 31 33              3652 	.ascii "P13"
      0022CC 00                    3653 	.db	0
      0022CD 00 00 0E D5           3654 	.dw	0,3797
      0022D1 53 43 4C              3655 	.ascii "SCL"
      0022D4 00                    3656 	.db	0
      0022D5 00 00 0E E5           3657 	.dw	0,3813
      0022D9 50 31 32              3658 	.ascii "P12"
      0022DC 00                    3659 	.db	0
      0022DD 00 00 0E F5           3660 	.dw	0,3829
      0022E1 50 31 31              3661 	.ascii "P11"
      0022E4 00                    3662 	.db	0
      0022E5 00 00 0F 05           3663 	.dw	0,3845
      0022E9 50 31 30              3664 	.ascii "P10"
      0022EC 00                    3665 	.db	0
      0022ED 00 00 0F 15           3666 	.dw	0,3861
      0022F1 54 46 31              3667 	.ascii "TF1"
      0022F4 00                    3668 	.db	0
      0022F5 00 00 0F 25           3669 	.dw	0,3877
      0022F9 54 52 31              3670 	.ascii "TR1"
      0022FC 00                    3671 	.db	0
      0022FD 00 00 0F 35           3672 	.dw	0,3893
      002301 54 46 30              3673 	.ascii "TF0"
      002304 00                    3674 	.db	0
      002305 00 00 0F 45           3675 	.dw	0,3909
      002309 54 52 30              3676 	.ascii "TR0"
      00230C 00                    3677 	.db	0
      00230D 00 00 0F 55           3678 	.dw	0,3925
      002311 49 45 31              3679 	.ascii "IE1"
      002314 00                    3680 	.db	0
      002315 00 00 0F 65           3681 	.dw	0,3941
      002319 49 54 31              3682 	.ascii "IT1"
      00231C 00                    3683 	.db	0
      00231D 00 00 0F 75           3684 	.dw	0,3957
      002321 49 45 30              3685 	.ascii "IE0"
      002324 00                    3686 	.db	0
      002325 00 00 0F 85           3687 	.dw	0,3973
      002329 49 54 30              3688 	.ascii "IT0"
      00232C 00                    3689 	.db	0
      00232D 00 00 0F 95           3690 	.dw	0,3989
      002331 50 30 37              3691 	.ascii "P07"
      002334 00                    3692 	.db	0
      002335 00 00 0F A5           3693 	.dw	0,4005
      002339 52 58 44              3694 	.ascii "RXD"
      00233C 00                    3695 	.db	0
      00233D 00 00 0F B5           3696 	.dw	0,4021
      002341 50 30 36              3697 	.ascii "P06"
      002344 00                    3698 	.db	0
      002345 00 00 0F C5           3699 	.dw	0,4037
      002349 54 58 44              3700 	.ascii "TXD"
      00234C 00                    3701 	.db	0
      00234D 00 00 0F D5           3702 	.dw	0,4053
      002351 50 30 35              3703 	.ascii "P05"
      002354 00                    3704 	.db	0
      002355 00 00 0F E5           3705 	.dw	0,4069
      002359 50 30 34              3706 	.ascii "P04"
      00235C 00                    3707 	.db	0
      00235D 00 00 0F F5           3708 	.dw	0,4085
      002361 53 54 41 44 43        3709 	.ascii "STADC"
      002366 00                    3710 	.db	0
      002367 00 00 10 07           3711 	.dw	0,4103
      00236B 50 30 33              3712 	.ascii "P03"
      00236E 00                    3713 	.db	0
      00236F 00 00 10 17           3714 	.dw	0,4119
      002373 50 30 32              3715 	.ascii "P02"
      002376 00                    3716 	.db	0
      002377 00 00 10 27           3717 	.dw	0,4135
      00237B 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002380 00                    3719 	.db	0
      002381 00 00 10 39           3720 	.dw	0,4153
      002385 50 30 31              3721 	.ascii "P01"
      002388 00                    3722 	.db	0
      002389 00 00 10 49           3723 	.dw	0,4169
      00238D 4D 49 53 4F           3724 	.ascii "MISO"
      002391 00                    3725 	.db	0
      002392 00 00 10 5A           3726 	.dw	0,4186
      002396 50 30 30              3727 	.ascii "P00"
      002399 00                    3728 	.db	0
      00239A 00 00 10 6A           3729 	.dw	0,4202
      00239E 4D 4F 53 49           3730 	.ascii "MOSI"
      0023A2 00                    3731 	.db	0
      0023A3 00 00 00 00           3732 	.dw	0,0
      0023A7                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      00039C 00 00                 3736 	.dw	0
      00039E 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003A0                       3738 Ldebug_CIE0_start:
      0003A0 FF FF                 3739 	.dw	0xffff
      0003A2 FF FF                 3740 	.dw	0xffff
      0003A4 01                    3741 	.db	1
      0003A5 00                    3742 	.db	0
      0003A6 01                    3743 	.uleb128	1
      0003A7 01                    3744 	.sleb128	1
      0003A8 09                    3745 	.db	9
      0003A9 0C                    3746 	.db	12
      0003AA 16                    3747 	.uleb128	22
      0003AB 02                    3748 	.uleb128	2
      0003AC 89                    3749 	.db	137
      0003AD 01                    3750 	.uleb128	1
      0003AE 00                    3751 	.db	0
      0003AF 00                    3752 	.db	0
      0003B0                       3753 Ldebug_CIE0_end:
      0003B0 00 00 00 14           3754 	.dw	0,20
      0003B4 00 00 03 9C           3755 	.dw	0,(Ldebug_CIE0_start-4)
      0003B8 00 00 0C 36           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0003BC 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0003C0 01                    3758 	.db	1
      0003C1 00 00 0C 36           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0003C5 0E                    3760 	.db	14
      0003C6 02                    3761 	.uleb128	2
      0003C7 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 3765 	.dw	0
      0003CA 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003CC                       3767 Ldebug_CIE1_start:
      0003CC FF FF                 3768 	.dw	0xffff
      0003CE FF FF                 3769 	.dw	0xffff
      0003D0 01                    3770 	.db	1
      0003D1 00                    3771 	.db	0
      0003D2 01                    3772 	.uleb128	1
      0003D3 01                    3773 	.sleb128	1
      0003D4 09                    3774 	.db	9
      0003D5 0C                    3775 	.db	12
      0003D6 16                    3776 	.uleb128	22
      0003D7 02                    3777 	.uleb128	2
      0003D8 89                    3778 	.db	137
      0003D9 01                    3779 	.uleb128	1
      0003DA 00                    3780 	.db	0
      0003DB 00                    3781 	.db	0
      0003DC                       3782 Ldebug_CIE1_end:
      0003DC 00 00 00 14           3783 	.dw	0,20
      0003E0 00 00 03 C8           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0003E4 00 00 0C 16           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0003E8 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0003EC 01                    3787 	.db	1
      0003ED 00 00 0C 16           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0003F1 0E                    3789 	.db	14
      0003F2 02                    3790 	.uleb128	2
      0003F3 00                    3791 	.db	0
