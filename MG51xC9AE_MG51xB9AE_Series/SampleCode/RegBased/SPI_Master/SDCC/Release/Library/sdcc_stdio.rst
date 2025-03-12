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
      00000F                        757 _putchar_c_65536_153:
      00000F                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000011                        760 _getchar_c_65536_156:
      000011                        761 	.ds 1
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
      0002A4                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0002A4 AF 83            [24]  816 	mov	r7,dph
      0002A6 E5 82            [12]  817 	mov	a,dpl
      0002A8 90 00 0F         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0002AB F0               [24]  819 	movx	@dptr,a
      0002AC EF               [12]  820 	mov	a,r7
      0002AD A3               [24]  821 	inc	dptr
      0002AE F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0002AF                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0002AF 10 99 02         [24]  829 	jbc	_TI,00114$
      0002B2 80 FB            [24]  830 	sjmp	00101$
      0002B4                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0002B4 90 00 0F         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0002B7 E0               [24]  835 	movx	a,@dptr
      0002B8 FE               [12]  836 	mov	r6,a
      0002B9 A3               [24]  837 	inc	dptr
      0002BA E0               [24]  838 	movx	a,@dptr
      0002BB 8E 99            [24]  839 	mov	_SBUF,r6
      0002BD 7F 00            [12]  840 	mov	r7,#0x00
      0002BF 8E 82            [24]  841 	mov	dpl,r6
      0002C1 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0002C3 22               [24]  847 	ret
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
      0002C4                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0002C4                        863 00101$:
      0002C4 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0002C7 90 00 11         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0002CA E5 99            [12]  868 	mov	a,_SBUF
      0002CC F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0002CD C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0002CF 90 00 11         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0002D2 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0002D3 F5 82            [12]  882 	mov	dpl,a
      0002D5 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000372 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000376                        893 Ldebug_line_start:
      000376 00 02                  894 	.dw	2
      000378 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00037C 01                     896 	.db	1
      00037D 01                     897 	.db	1
      00037E FB                     898 	.db	-5
      00037F 0F                     899 	.db	15
      000380 0A                     900 	.db	10
      000381 00                     901 	.db	0
      000382 01                     902 	.db	1
      000383 01                     903 	.db	1
      000384 01                     904 	.db	1
      000385 01                     905 	.db	1
      000386 00                     906 	.db	0
      000387 00                     907 	.db	0
      000388 00                     908 	.db	0
      000389 01                     909 	.db	1
      00038A 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00039B 00                     911 	.db	0
      00039C 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0003A7 00                     913 	.db	0
      0003A8 00                     914 	.db	0
      0003A9 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0003ED 00                     916 	.db	0
      0003EE 00                     917 	.uleb128	0
      0003EF 00                     918 	.uleb128	0
      0003F0 00                     919 	.uleb128	0
      0003F1 00                     920 	.db	0
      0003F2                        921 Ldebug_line_stmt:
      0003F2 00                     922 	.db	0
      0003F3 05                     923 	.uleb128	5
      0003F4 02                     924 	.db	2
      0003F5 00 00 02 A4            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0003F9 03                     926 	.db	3
      0003FA 23                     927 	.sleb128	35
      0003FB 01                     928 	.db	1
      0003FC 09                     929 	.db	9
      0003FD 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0003FF 03                     931 	.db	3
      000400 01                     932 	.sleb128	1
      000401 01                     933 	.db	1
      000402 09                     934 	.db	9
      000403 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000405 03                     936 	.db	3
      000406 01                     937 	.sleb128	1
      000407 01                     938 	.db	1
      000408 09                     939 	.db	9
      000409 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      00040B 03                     941 	.db	3
      00040C 01                     942 	.sleb128	1
      00040D 01                     943 	.db	1
      00040E 09                     944 	.db	9
      00040F 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000411 03                     946 	.db	3
      000412 01                     947 	.sleb128	1
      000413 01                     948 	.db	1
      000414 09                     949 	.db	9
      000415 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000417 00                     951 	.db	0
      000418 01                     952 	.uleb128	1
      000419 01                     953 	.db	1
      00041A 00                     954 	.db	0
      00041B 05                     955 	.uleb128	5
      00041C 02                     956 	.db	2
      00041D 00 00 02 C4            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000421 03                     958 	.db	3
      000422 33                     959 	.sleb128	51
      000423 01                     960 	.db	1
      000424 09                     961 	.db	9
      000425 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000427 03                     963 	.db	3
      000428 04                     964 	.sleb128	4
      000429 01                     965 	.db	1
      00042A 09                     966 	.db	9
      00042B 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      00042D 03                     968 	.db	3
      00042E 01                     969 	.sleb128	1
      00042F 01                     970 	.db	1
      000430 09                     971 	.db	9
      000431 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000433 03                     973 	.db	3
      000434 01                     974 	.sleb128	1
      000435 01                     975 	.db	1
      000436 09                     976 	.db	9
      000437 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000439 03                     978 	.db	3
      00043A 02                     979 	.sleb128	2
      00043B 01                     980 	.db	1
      00043C 09                     981 	.db	9
      00043D 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      00043F 03                     983 	.db	3
      000440 01                     984 	.sleb128	1
      000441 01                     985 	.db	1
      000442 09                     986 	.db	9
      000443 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000445 00                     988 	.db	0
      000446 01                     989 	.uleb128	1
      000447 01                     990 	.db	1
      000448                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000C8                        994 Ldebug_loc_start:
      0000C8 00 00 02 C4            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000CC 00 00 02 D6            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000D0 00 02                  997 	.dw	2
      0000D2 86                     998 	.db	134
      0000D3 01                     999 	.sleb128	1
      0000D4 00 00 00 00           1000 	.dw	0,0
      0000D8 00 00 00 00           1001 	.dw	0,0
      0000DC 00 00 02 A4           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0000E0 00 00 02 C4           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0000E4 00 02                 1004 	.dw	2
      0000E6 86                    1005 	.db	134
      0000E7 01                    1006 	.sleb128	1
      0000E8 00 00 00 00           1007 	.dw	0,0
      0000EC 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000124                       1011 Ldebug_abbrev:
      000124 01                    1012 	.uleb128	1
      000125 11                    1013 	.uleb128	17
      000126 01                    1014 	.db	1
      000127 03                    1015 	.uleb128	3
      000128 08                    1016 	.uleb128	8
      000129 10                    1017 	.uleb128	16
      00012A 06                    1018 	.uleb128	6
      00012B 13                    1019 	.uleb128	19
      00012C 0B                    1020 	.uleb128	11
      00012D 25                    1021 	.uleb128	37
      00012E 08                    1022 	.uleb128	8
      00012F 00                    1023 	.uleb128	0
      000130 00                    1024 	.uleb128	0
      000131 02                    1025 	.uleb128	2
      000132 24                    1026 	.uleb128	36
      000133 00                    1027 	.db	0
      000134 03                    1028 	.uleb128	3
      000135 08                    1029 	.uleb128	8
      000136 0B                    1030 	.uleb128	11
      000137 0B                    1031 	.uleb128	11
      000138 3E                    1032 	.uleb128	62
      000139 0B                    1033 	.uleb128	11
      00013A 00                    1034 	.uleb128	0
      00013B 00                    1035 	.uleb128	0
      00013C 03                    1036 	.uleb128	3
      00013D 2E                    1037 	.uleb128	46
      00013E 01                    1038 	.db	1
      00013F 01                    1039 	.uleb128	1
      000140 13                    1040 	.uleb128	19
      000141 03                    1041 	.uleb128	3
      000142 08                    1042 	.uleb128	8
      000143 11                    1043 	.uleb128	17
      000144 01                    1044 	.uleb128	1
      000145 12                    1045 	.uleb128	18
      000146 01                    1046 	.uleb128	1
      000147 3F                    1047 	.uleb128	63
      000148 0C                    1048 	.uleb128	12
      000149 40                    1049 	.uleb128	64
      00014A 06                    1050 	.uleb128	6
      00014B 49                    1051 	.uleb128	73
      00014C 13                    1052 	.uleb128	19
      00014D 00                    1053 	.uleb128	0
      00014E 00                    1054 	.uleb128	0
      00014F 04                    1055 	.uleb128	4
      000150 05                    1056 	.uleb128	5
      000151 00                    1057 	.db	0
      000152 02                    1058 	.uleb128	2
      000153 0A                    1059 	.uleb128	10
      000154 03                    1060 	.uleb128	3
      000155 08                    1061 	.uleb128	8
      000156 49                    1062 	.uleb128	73
      000157 13                    1063 	.uleb128	19
      000158 00                    1064 	.uleb128	0
      000159 00                    1065 	.uleb128	0
      00015A 05                    1066 	.uleb128	5
      00015B 34                    1067 	.uleb128	52
      00015C 00                    1068 	.db	0
      00015D 02                    1069 	.uleb128	2
      00015E 0A                    1070 	.uleb128	10
      00015F 03                    1071 	.uleb128	3
      000160 08                    1072 	.uleb128	8
      000161 49                    1073 	.uleb128	73
      000162 13                    1074 	.uleb128	19
      000163 00                    1075 	.uleb128	0
      000164 00                    1076 	.uleb128	0
      000165 06                    1077 	.uleb128	6
      000166 35                    1078 	.uleb128	53
      000167 00                    1079 	.db	0
      000168 49                    1080 	.uleb128	73
      000169 13                    1081 	.uleb128	19
      00016A 00                    1082 	.uleb128	0
      00016B 00                    1083 	.uleb128	0
      00016C 07                    1084 	.uleb128	7
      00016D 34                    1085 	.uleb128	52
      00016E 00                    1086 	.db	0
      00016F 02                    1087 	.uleb128	2
      000170 0A                    1088 	.uleb128	10
      000171 03                    1089 	.uleb128	3
      000172 08                    1090 	.uleb128	8
      000173 3F                    1091 	.uleb128	63
      000174 0C                    1092 	.uleb128	12
      000175 49                    1093 	.uleb128	73
      000176 13                    1094 	.uleb128	19
      000177 00                    1095 	.uleb128	0
      000178 00                    1096 	.uleb128	0
      000179 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      002348 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00234C                       1101 Ldebug_info_start:
      00234C 00 02                 1102 	.dw	2
      00234E 00 00 01 24           1103 	.dw	0,(Ldebug_abbrev)
      002352 04                    1104 	.db	4
      002353 01                    1105 	.uleb128	1
      002354 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      002398 00                    1107 	.db	0
      002399 00 00 03 72           1108 	.dw	0,(Ldebug_line_start+-4)
      00239D 01                    1109 	.db	1
      00239E 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0023B7 00                    1111 	.db	0
      0023B8 02                    1112 	.uleb128	2
      0023B9 69 6E 74              1113 	.ascii "int"
      0023BC 00                    1114 	.db	0
      0023BD 02                    1115 	.db	2
      0023BE 05                    1116 	.db	5
      0023BF 03                    1117 	.uleb128	3
      0023C0 00 00 00 A3           1118 	.dw	0,163
      0023C4 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0023CB 00                    1120 	.db	0
      0023CC 00 00 02 A4           1121 	.dw	0,(_putchar)
      0023D0 00 00 02 C4           1122 	.dw	0,(XG$putchar$0$0+1)
      0023D4 01                    1123 	.db	1
      0023D5 00 00 00 DC           1124 	.dw	0,(Ldebug_loc_start+20)
      0023D9 00 00 00 70           1125 	.dw	0,112
      0023DD 04                    1126 	.uleb128	4
      0023DE 05                    1127 	.db	5
      0023DF 03                    1128 	.db	3
      0023E0 00 00 00 0F           1129 	.dw	0,(_putchar_c_65536_153)
      0023E4 63                    1130 	.ascii "c"
      0023E5 00                    1131 	.db	0
      0023E6 00 00 00 70           1132 	.dw	0,112
      0023EA 00                    1133 	.uleb128	0
      0023EB 02                    1134 	.uleb128	2
      0023EC 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      0023F9 00                    1136 	.db	0
      0023FA 01                    1137 	.db	1
      0023FB 08                    1138 	.db	8
      0023FC 03                    1139 	.uleb128	3
      0023FD 00 00 00 E0           1140 	.dw	0,224
      002401 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      002408 00                    1142 	.db	0
      002409 00 00 02 C4           1143 	.dw	0,(_getchar)
      00240D 00 00 02 D4           1144 	.dw	0,(XG$getchar$0$0+1)
      002411 01                    1145 	.db	1
      002412 00 00 00 C8           1146 	.dw	0,(Ldebug_loc_start)
      002416 00 00 00 A3           1147 	.dw	0,163
      00241A 05                    1148 	.uleb128	5
      00241B 05                    1149 	.db	5
      00241C 03                    1150 	.db	3
      00241D 00 00 00 11           1151 	.dw	0,(_getchar_c_65536_156)
      002421 63                    1152 	.ascii "c"
      002422 00                    1153 	.db	0
      002423 00 00 00 A3           1154 	.dw	0,163
      002427 00                    1155 	.uleb128	0
      002428 06                    1156 	.uleb128	6
      002429 00 00 00 A3           1157 	.dw	0,163
      00242D 07                    1158 	.uleb128	7
      00242E 05                    1159 	.db	5
      00242F 03                    1160 	.db	3
      002430 00 00 00 80           1161 	.dw	0,(_P0)
      002434 50 30                 1162 	.ascii "P0"
      002436 00                    1163 	.db	0
      002437 01                    1164 	.db	1
      002438 00 00 00 E0           1165 	.dw	0,224
      00243C 07                    1166 	.uleb128	7
      00243D 05                    1167 	.db	5
      00243E 03                    1168 	.db	3
      00243F 00 00 00 81           1169 	.dw	0,(_SP)
      002443 53 50                 1170 	.ascii "SP"
      002445 00                    1171 	.db	0
      002446 01                    1172 	.db	1
      002447 00 00 00 E0           1173 	.dw	0,224
      00244B 07                    1174 	.uleb128	7
      00244C 05                    1175 	.db	5
      00244D 03                    1176 	.db	3
      00244E 00 00 00 82           1177 	.dw	0,(_DPL)
      002452 44 50 4C              1178 	.ascii "DPL"
      002455 00                    1179 	.db	0
      002456 01                    1180 	.db	1
      002457 00 00 00 E0           1181 	.dw	0,224
      00245B 07                    1182 	.uleb128	7
      00245C 05                    1183 	.db	5
      00245D 03                    1184 	.db	3
      00245E 00 00 00 83           1185 	.dw	0,(_DPH)
      002462 44 50 48              1186 	.ascii "DPH"
      002465 00                    1187 	.db	0
      002466 01                    1188 	.db	1
      002467 00 00 00 E0           1189 	.dw	0,224
      00246B 07                    1190 	.uleb128	7
      00246C 05                    1191 	.db	5
      00246D 03                    1192 	.db	3
      00246E 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      002472 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      002479 00                    1195 	.db	0
      00247A 01                    1196 	.db	1
      00247B 00 00 00 E0           1197 	.dw	0,224
      00247F 07                    1198 	.uleb128	7
      002480 05                    1199 	.db	5
      002481 03                    1200 	.db	3
      002482 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      002486 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      00248D 00                    1203 	.db	0
      00248E 01                    1204 	.db	1
      00248F 00 00 00 E0           1205 	.dw	0,224
      002493 07                    1206 	.uleb128	7
      002494 05                    1207 	.db	5
      002495 03                    1208 	.db	3
      002496 00 00 00 86           1209 	.dw	0,(_RWK)
      00249A 52 57 4B              1210 	.ascii "RWK"
      00249D 00                    1211 	.db	0
      00249E 01                    1212 	.db	1
      00249F 00 00 00 E0           1213 	.dw	0,224
      0024A3 07                    1214 	.uleb128	7
      0024A4 05                    1215 	.db	5
      0024A5 03                    1216 	.db	3
      0024A6 00 00 00 87           1217 	.dw	0,(_PCON)
      0024AA 50 43 4F 4E           1218 	.ascii "PCON"
      0024AE 00                    1219 	.db	0
      0024AF 01                    1220 	.db	1
      0024B0 00 00 00 E0           1221 	.dw	0,224
      0024B4 07                    1222 	.uleb128	7
      0024B5 05                    1223 	.db	5
      0024B6 03                    1224 	.db	3
      0024B7 00 00 00 88           1225 	.dw	0,(_TCON)
      0024BB 54 43 4F 4E           1226 	.ascii "TCON"
      0024BF 00                    1227 	.db	0
      0024C0 01                    1228 	.db	1
      0024C1 00 00 00 E0           1229 	.dw	0,224
      0024C5 07                    1230 	.uleb128	7
      0024C6 05                    1231 	.db	5
      0024C7 03                    1232 	.db	3
      0024C8 00 00 00 89           1233 	.dw	0,(_TMOD)
      0024CC 54 4D 4F 44           1234 	.ascii "TMOD"
      0024D0 00                    1235 	.db	0
      0024D1 01                    1236 	.db	1
      0024D2 00 00 00 E0           1237 	.dw	0,224
      0024D6 07                    1238 	.uleb128	7
      0024D7 05                    1239 	.db	5
      0024D8 03                    1240 	.db	3
      0024D9 00 00 00 8A           1241 	.dw	0,(_TL0)
      0024DD 54 4C 30              1242 	.ascii "TL0"
      0024E0 00                    1243 	.db	0
      0024E1 01                    1244 	.db	1
      0024E2 00 00 00 E0           1245 	.dw	0,224
      0024E6 07                    1246 	.uleb128	7
      0024E7 05                    1247 	.db	5
      0024E8 03                    1248 	.db	3
      0024E9 00 00 00 8B           1249 	.dw	0,(_TL1)
      0024ED 54 4C 31              1250 	.ascii "TL1"
      0024F0 00                    1251 	.db	0
      0024F1 01                    1252 	.db	1
      0024F2 00 00 00 E0           1253 	.dw	0,224
      0024F6 07                    1254 	.uleb128	7
      0024F7 05                    1255 	.db	5
      0024F8 03                    1256 	.db	3
      0024F9 00 00 00 8C           1257 	.dw	0,(_TH0)
      0024FD 54 48 30              1258 	.ascii "TH0"
      002500 00                    1259 	.db	0
      002501 01                    1260 	.db	1
      002502 00 00 00 E0           1261 	.dw	0,224
      002506 07                    1262 	.uleb128	7
      002507 05                    1263 	.db	5
      002508 03                    1264 	.db	3
      002509 00 00 00 8D           1265 	.dw	0,(_TH1)
      00250D 54 48 31              1266 	.ascii "TH1"
      002510 00                    1267 	.db	0
      002511 01                    1268 	.db	1
      002512 00 00 00 E0           1269 	.dw	0,224
      002516 07                    1270 	.uleb128	7
      002517 05                    1271 	.db	5
      002518 03                    1272 	.db	3
      002519 00 00 00 8E           1273 	.dw	0,(_CKCON)
      00251D 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      002522 00                    1275 	.db	0
      002523 01                    1276 	.db	1
      002524 00 00 00 E0           1277 	.dw	0,224
      002528 07                    1278 	.uleb128	7
      002529 05                    1279 	.db	5
      00252A 03                    1280 	.db	3
      00252B 00 00 00 8F           1281 	.dw	0,(_WKCON)
      00252F 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      002534 00                    1283 	.db	0
      002535 01                    1284 	.db	1
      002536 00 00 00 E0           1285 	.dw	0,224
      00253A 07                    1286 	.uleb128	7
      00253B 05                    1287 	.db	5
      00253C 03                    1288 	.db	3
      00253D 00 00 00 90           1289 	.dw	0,(_P1)
      002541 50 31                 1290 	.ascii "P1"
      002543 00                    1291 	.db	0
      002544 01                    1292 	.db	1
      002545 00 00 00 E0           1293 	.dw	0,224
      002549 07                    1294 	.uleb128	7
      00254A 05                    1295 	.db	5
      00254B 03                    1296 	.db	3
      00254C 00 00 00 91           1297 	.dw	0,(_SFRS)
      002550 53 46 52 53           1298 	.ascii "SFRS"
      002554 00                    1299 	.db	0
      002555 01                    1300 	.db	1
      002556 00 00 00 E0           1301 	.dw	0,224
      00255A 07                    1302 	.uleb128	7
      00255B 05                    1303 	.db	5
      00255C 03                    1304 	.db	3
      00255D 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      002561 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      002568 00                    1307 	.db	0
      002569 01                    1308 	.db	1
      00256A 00 00 00 E0           1309 	.dw	0,224
      00256E 07                    1310 	.uleb128	7
      00256F 05                    1311 	.db	5
      002570 03                    1312 	.db	3
      002571 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      002575 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      00257C 00                    1315 	.db	0
      00257D 01                    1316 	.db	1
      00257E 00 00 00 E0           1317 	.dw	0,224
      002582 07                    1318 	.uleb128	7
      002583 05                    1319 	.db	5
      002584 03                    1320 	.db	3
      002585 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      002589 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      002590 00                    1323 	.db	0
      002591 01                    1324 	.db	1
      002592 00 00 00 E0           1325 	.dw	0,224
      002596 07                    1326 	.uleb128	7
      002597 05                    1327 	.db	5
      002598 03                    1328 	.db	3
      002599 00 00 00 95           1329 	.dw	0,(_CKDIV)
      00259D 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0025A2 00                    1331 	.db	0
      0025A3 01                    1332 	.db	1
      0025A4 00 00 00 E0           1333 	.dw	0,224
      0025A8 07                    1334 	.uleb128	7
      0025A9 05                    1335 	.db	5
      0025AA 03                    1336 	.db	3
      0025AB 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0025AF 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0025B4 00                    1339 	.db	0
      0025B5 01                    1340 	.db	1
      0025B6 00 00 00 E0           1341 	.dw	0,224
      0025BA 07                    1342 	.uleb128	7
      0025BB 05                    1343 	.db	5
      0025BC 03                    1344 	.db	3
      0025BD 00 00 00 97           1345 	.dw	0,(_CKEN)
      0025C1 43 4B 45 4E           1346 	.ascii "CKEN"
      0025C5 00                    1347 	.db	0
      0025C6 01                    1348 	.db	1
      0025C7 00 00 00 E0           1349 	.dw	0,224
      0025CB 07                    1350 	.uleb128	7
      0025CC 05                    1351 	.db	5
      0025CD 03                    1352 	.db	3
      0025CE 00 00 00 98           1353 	.dw	0,(_SCON)
      0025D2 53 43 4F 4E           1354 	.ascii "SCON"
      0025D6 00                    1355 	.db	0
      0025D7 01                    1356 	.db	1
      0025D8 00 00 00 E0           1357 	.dw	0,224
      0025DC 07                    1358 	.uleb128	7
      0025DD 05                    1359 	.db	5
      0025DE 03                    1360 	.db	3
      0025DF 00 00 00 99           1361 	.dw	0,(_SBUF)
      0025E3 53 42 55 46           1362 	.ascii "SBUF"
      0025E7 00                    1363 	.db	0
      0025E8 01                    1364 	.db	1
      0025E9 00 00 00 E0           1365 	.dw	0,224
      0025ED 07                    1366 	.uleb128	7
      0025EE 05                    1367 	.db	5
      0025EF 03                    1368 	.db	3
      0025F0 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      0025F4 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      0025FA 00                    1371 	.db	0
      0025FB 01                    1372 	.db	1
      0025FC 00 00 00 E0           1373 	.dw	0,224
      002600 07                    1374 	.uleb128	7
      002601 05                    1375 	.db	5
      002602 03                    1376 	.db	3
      002603 00 00 00 9B           1377 	.dw	0,(_EIE)
      002607 45 49 45              1378 	.ascii "EIE"
      00260A 00                    1379 	.db	0
      00260B 01                    1380 	.db	1
      00260C 00 00 00 E0           1381 	.dw	0,224
      002610 07                    1382 	.uleb128	7
      002611 05                    1383 	.db	5
      002612 03                    1384 	.db	3
      002613 00 00 00 9C           1385 	.dw	0,(_EIE1)
      002617 45 49 45 31           1386 	.ascii "EIE1"
      00261B 00                    1387 	.db	0
      00261C 01                    1388 	.db	1
      00261D 00 00 00 E0           1389 	.dw	0,224
      002621 07                    1390 	.uleb128	7
      002622 05                    1391 	.db	5
      002623 03                    1392 	.db	3
      002624 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      002628 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00262E 00                    1395 	.db	0
      00262F 01                    1396 	.db	1
      002630 00 00 00 E0           1397 	.dw	0,224
      002634 07                    1398 	.uleb128	7
      002635 05                    1399 	.db	5
      002636 03                    1400 	.db	3
      002637 00 00 00 A0           1401 	.dw	0,(_P2)
      00263B 50 32                 1402 	.ascii "P2"
      00263D 00                    1403 	.db	0
      00263E 01                    1404 	.db	1
      00263F 00 00 00 E0           1405 	.dw	0,224
      002643 07                    1406 	.uleb128	7
      002644 05                    1407 	.db	5
      002645 03                    1408 	.db	3
      002646 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      00264A 41 55 58 52 31        1410 	.ascii "AUXR1"
      00264F 00                    1411 	.db	0
      002650 01                    1412 	.db	1
      002651 00 00 00 E0           1413 	.dw	0,224
      002655 07                    1414 	.uleb128	7
      002656 05                    1415 	.db	5
      002657 03                    1416 	.db	3
      002658 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      00265C 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      002663 00                    1419 	.db	0
      002664 01                    1420 	.db	1
      002665 00 00 00 E0           1421 	.dw	0,224
      002669 07                    1422 	.uleb128	7
      00266A 05                    1423 	.db	5
      00266B 03                    1424 	.db	3
      00266C 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      002670 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      002676 00                    1427 	.db	0
      002677 01                    1428 	.db	1
      002678 00 00 00 E0           1429 	.dw	0,224
      00267C 07                    1430 	.uleb128	7
      00267D 05                    1431 	.db	5
      00267E 03                    1432 	.db	3
      00267F 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      002683 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      002689 00                    1435 	.db	0
      00268A 01                    1436 	.db	1
      00268B 00 00 00 E0           1437 	.dw	0,224
      00268F 07                    1438 	.uleb128	7
      002690 05                    1439 	.db	5
      002691 03                    1440 	.db	3
      002692 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      002696 49 41 50 41 4C        1442 	.ascii "IAPAL"
      00269B 00                    1443 	.db	0
      00269C 01                    1444 	.db	1
      00269D 00 00 00 E0           1445 	.dw	0,224
      0026A1 07                    1446 	.uleb128	7
      0026A2 05                    1447 	.db	5
      0026A3 03                    1448 	.db	3
      0026A4 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0026A8 49 41 50 41 48        1450 	.ascii "IAPAH"
      0026AD 00                    1451 	.db	0
      0026AE 01                    1452 	.db	1
      0026AF 00 00 00 E0           1453 	.dw	0,224
      0026B3 07                    1454 	.uleb128	7
      0026B4 05                    1455 	.db	5
      0026B5 03                    1456 	.db	3
      0026B6 00 00 00 A8           1457 	.dw	0,(_IE)
      0026BA 49 45                 1458 	.ascii "IE"
      0026BC 00                    1459 	.db	0
      0026BD 01                    1460 	.db	1
      0026BE 00 00 00 E0           1461 	.dw	0,224
      0026C2 07                    1462 	.uleb128	7
      0026C3 05                    1463 	.db	5
      0026C4 03                    1464 	.db	3
      0026C5 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0026C9 53 41 44 44 52        1466 	.ascii "SADDR"
      0026CE 00                    1467 	.db	0
      0026CF 01                    1468 	.db	1
      0026D0 00 00 00 E0           1469 	.dw	0,224
      0026D4 07                    1470 	.uleb128	7
      0026D5 05                    1471 	.db	5
      0026D6 03                    1472 	.db	3
      0026D7 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0026DB 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0026E0 00                    1475 	.db	0
      0026E1 01                    1476 	.db	1
      0026E2 00 00 00 E0           1477 	.dw	0,224
      0026E6 07                    1478 	.uleb128	7
      0026E7 05                    1479 	.db	5
      0026E8 03                    1480 	.db	3
      0026E9 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      0026ED 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      0026F4 00                    1483 	.db	0
      0026F5 01                    1484 	.db	1
      0026F6 00 00 00 E0           1485 	.dw	0,224
      0026FA 07                    1486 	.uleb128	7
      0026FB 05                    1487 	.db	5
      0026FC 03                    1488 	.db	3
      0026FD 00 00 00 AC           1489 	.dw	0,(_P3M1)
      002701 50 33 4D 31           1490 	.ascii "P3M1"
      002705 00                    1491 	.db	0
      002706 01                    1492 	.db	1
      002707 00 00 00 E0           1493 	.dw	0,224
      00270B 07                    1494 	.uleb128	7
      00270C 05                    1495 	.db	5
      00270D 03                    1496 	.db	3
      00270E 00 00 00 AC           1497 	.dw	0,(_P3S)
      002712 50 33 53              1498 	.ascii "P3S"
      002715 00                    1499 	.db	0
      002716 01                    1500 	.db	1
      002717 00 00 00 E0           1501 	.dw	0,224
      00271B 07                    1502 	.uleb128	7
      00271C 05                    1503 	.db	5
      00271D 03                    1504 	.db	3
      00271E 00 00 00 AD           1505 	.dw	0,(_P3M2)
      002722 50 33 4D 32           1506 	.ascii "P3M2"
      002726 00                    1507 	.db	0
      002727 01                    1508 	.db	1
      002728 00 00 00 E0           1509 	.dw	0,224
      00272C 07                    1510 	.uleb128	7
      00272D 05                    1511 	.db	5
      00272E 03                    1512 	.db	3
      00272F 00 00 00 AD           1513 	.dw	0,(_P3SR)
      002733 50 33 53 52           1514 	.ascii "P3SR"
      002737 00                    1515 	.db	0
      002738 01                    1516 	.db	1
      002739 00 00 00 E0           1517 	.dw	0,224
      00273D 07                    1518 	.uleb128	7
      00273E 05                    1519 	.db	5
      00273F 03                    1520 	.db	3
      002740 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      002744 49 41 50 46 44        1522 	.ascii "IAPFD"
      002749 00                    1523 	.db	0
      00274A 01                    1524 	.db	1
      00274B 00 00 00 E0           1525 	.dw	0,224
      00274F 07                    1526 	.uleb128	7
      002750 05                    1527 	.db	5
      002751 03                    1528 	.db	3
      002752 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      002756 49 41 50 43 4E        1530 	.ascii "IAPCN"
      00275B 00                    1531 	.db	0
      00275C 01                    1532 	.db	1
      00275D 00 00 00 E0           1533 	.dw	0,224
      002761 07                    1534 	.uleb128	7
      002762 05                    1535 	.db	5
      002763 03                    1536 	.db	3
      002764 00 00 00 B0           1537 	.dw	0,(_P3)
      002768 50 33                 1538 	.ascii "P3"
      00276A 00                    1539 	.db	0
      00276B 01                    1540 	.db	1
      00276C 00 00 00 E0           1541 	.dw	0,224
      002770 07                    1542 	.uleb128	7
      002771 05                    1543 	.db	5
      002772 03                    1544 	.db	3
      002773 00 00 00 B1           1545 	.dw	0,(_P0M1)
      002777 50 30 4D 31           1546 	.ascii "P0M1"
      00277B 00                    1547 	.db	0
      00277C 01                    1548 	.db	1
      00277D 00 00 00 E0           1549 	.dw	0,224
      002781 07                    1550 	.uleb128	7
      002782 05                    1551 	.db	5
      002783 03                    1552 	.db	3
      002784 00 00 00 B1           1553 	.dw	0,(_P0S)
      002788 50 30 53              1554 	.ascii "P0S"
      00278B 00                    1555 	.db	0
      00278C 01                    1556 	.db	1
      00278D 00 00 00 E0           1557 	.dw	0,224
      002791 07                    1558 	.uleb128	7
      002792 05                    1559 	.db	5
      002793 03                    1560 	.db	3
      002794 00 00 00 B2           1561 	.dw	0,(_P0M2)
      002798 50 30 4D 32           1562 	.ascii "P0M2"
      00279C 00                    1563 	.db	0
      00279D 01                    1564 	.db	1
      00279E 00 00 00 E0           1565 	.dw	0,224
      0027A2 07                    1566 	.uleb128	7
      0027A3 05                    1567 	.db	5
      0027A4 03                    1568 	.db	3
      0027A5 00 00 00 B2           1569 	.dw	0,(_P0SR)
      0027A9 50 30 53 52           1570 	.ascii "P0SR"
      0027AD 00                    1571 	.db	0
      0027AE 01                    1572 	.db	1
      0027AF 00 00 00 E0           1573 	.dw	0,224
      0027B3 07                    1574 	.uleb128	7
      0027B4 05                    1575 	.db	5
      0027B5 03                    1576 	.db	3
      0027B6 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0027BA 50 31 4D 31           1578 	.ascii "P1M1"
      0027BE 00                    1579 	.db	0
      0027BF 01                    1580 	.db	1
      0027C0 00 00 00 E0           1581 	.dw	0,224
      0027C4 07                    1582 	.uleb128	7
      0027C5 05                    1583 	.db	5
      0027C6 03                    1584 	.db	3
      0027C7 00 00 00 B3           1585 	.dw	0,(_P1S)
      0027CB 50 31 53              1586 	.ascii "P1S"
      0027CE 00                    1587 	.db	0
      0027CF 01                    1588 	.db	1
      0027D0 00 00 00 E0           1589 	.dw	0,224
      0027D4 07                    1590 	.uleb128	7
      0027D5 05                    1591 	.db	5
      0027D6 03                    1592 	.db	3
      0027D7 00 00 00 B4           1593 	.dw	0,(_P1M2)
      0027DB 50 31 4D 32           1594 	.ascii "P1M2"
      0027DF 00                    1595 	.db	0
      0027E0 01                    1596 	.db	1
      0027E1 00 00 00 E0           1597 	.dw	0,224
      0027E5 07                    1598 	.uleb128	7
      0027E6 05                    1599 	.db	5
      0027E7 03                    1600 	.db	3
      0027E8 00 00 00 B4           1601 	.dw	0,(_P1SR)
      0027EC 50 31 53 52           1602 	.ascii "P1SR"
      0027F0 00                    1603 	.db	0
      0027F1 01                    1604 	.db	1
      0027F2 00 00 00 E0           1605 	.dw	0,224
      0027F6 07                    1606 	.uleb128	7
      0027F7 05                    1607 	.db	5
      0027F8 03                    1608 	.db	3
      0027F9 00 00 00 B5           1609 	.dw	0,(_P2S)
      0027FD 50 32 53              1610 	.ascii "P2S"
      002800 00                    1611 	.db	0
      002801 01                    1612 	.db	1
      002802 00 00 00 E0           1613 	.dw	0,224
      002806 07                    1614 	.uleb128	7
      002807 05                    1615 	.db	5
      002808 03                    1616 	.db	3
      002809 00 00 00 B7           1617 	.dw	0,(_IPH)
      00280D 49 50 48              1618 	.ascii "IPH"
      002810 00                    1619 	.db	0
      002811 01                    1620 	.db	1
      002812 00 00 00 E0           1621 	.dw	0,224
      002816 07                    1622 	.uleb128	7
      002817 05                    1623 	.db	5
      002818 03                    1624 	.db	3
      002819 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      00281D 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      002824 00                    1627 	.db	0
      002825 01                    1628 	.db	1
      002826 00 00 00 E0           1629 	.dw	0,224
      00282A 07                    1630 	.uleb128	7
      00282B 05                    1631 	.db	5
      00282C 03                    1632 	.db	3
      00282D 00 00 00 B8           1633 	.dw	0,(_IP)
      002831 49 50                 1634 	.ascii "IP"
      002833 00                    1635 	.db	0
      002834 01                    1636 	.db	1
      002835 00 00 00 E0           1637 	.dw	0,224
      002839 07                    1638 	.uleb128	7
      00283A 05                    1639 	.db	5
      00283B 03                    1640 	.db	3
      00283C 00 00 00 B9           1641 	.dw	0,(_SADEN)
      002840 53 41 44 45 4E        1642 	.ascii "SADEN"
      002845 00                    1643 	.db	0
      002846 01                    1644 	.db	1
      002847 00 00 00 E0           1645 	.dw	0,224
      00284B 07                    1646 	.uleb128	7
      00284C 05                    1647 	.db	5
      00284D 03                    1648 	.db	3
      00284E 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      002852 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      002859 00                    1651 	.db	0
      00285A 01                    1652 	.db	1
      00285B 00 00 00 E0           1653 	.dw	0,224
      00285F 07                    1654 	.uleb128	7
      002860 05                    1655 	.db	5
      002861 03                    1656 	.db	3
      002862 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      002866 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      00286D 00                    1659 	.db	0
      00286E 01                    1660 	.db	1
      00286F 00 00 00 E0           1661 	.dw	0,224
      002873 07                    1662 	.uleb128	7
      002874 05                    1663 	.db	5
      002875 03                    1664 	.db	3
      002876 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      00287A 49 32 44 41 54        1666 	.ascii "I2DAT"
      00287F 00                    1667 	.db	0
      002880 01                    1668 	.db	1
      002881 00 00 00 E0           1669 	.dw	0,224
      002885 07                    1670 	.uleb128	7
      002886 05                    1671 	.db	5
      002887 03                    1672 	.db	3
      002888 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      00288C 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      002892 00                    1675 	.db	0
      002893 01                    1676 	.db	1
      002894 00 00 00 E0           1677 	.dw	0,224
      002898 07                    1678 	.uleb128	7
      002899 05                    1679 	.db	5
      00289A 03                    1680 	.db	3
      00289B 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      00289F 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      0028A4 00                    1683 	.db	0
      0028A5 01                    1684 	.db	1
      0028A6 00 00 00 E0           1685 	.dw	0,224
      0028AA 07                    1686 	.uleb128	7
      0028AB 05                    1687 	.db	5
      0028AC 03                    1688 	.db	3
      0028AD 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0028B1 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0028B6 00                    1691 	.db	0
      0028B7 01                    1692 	.db	1
      0028B8 00 00 00 E0           1693 	.dw	0,224
      0028BC 07                    1694 	.uleb128	7
      0028BD 05                    1695 	.db	5
      0028BE 03                    1696 	.db	3
      0028BF 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0028C3 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0028C8 00                    1699 	.db	0
      0028C9 01                    1700 	.db	1
      0028CA 00 00 00 E0           1701 	.dw	0,224
      0028CE 07                    1702 	.uleb128	7
      0028CF 05                    1703 	.db	5
      0028D0 03                    1704 	.db	3
      0028D1 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0028D5 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0028DB 00                    1707 	.db	0
      0028DC 01                    1708 	.db	1
      0028DD 00 00 00 E0           1709 	.dw	0,224
      0028E1 07                    1710 	.uleb128	7
      0028E2 05                    1711 	.db	5
      0028E3 03                    1712 	.db	3
      0028E4 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0028E8 41 44 43 52 4C        1714 	.ascii "ADCRL"
      0028ED 00                    1715 	.db	0
      0028EE 01                    1716 	.db	1
      0028EF 00 00 00 E0           1717 	.dw	0,224
      0028F3 07                    1718 	.uleb128	7
      0028F4 05                    1719 	.db	5
      0028F5 03                    1720 	.db	3
      0028F6 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      0028FA 41 44 43 52 48        1722 	.ascii "ADCRH"
      0028FF 00                    1723 	.db	0
      002900 01                    1724 	.db	1
      002901 00 00 00 E0           1725 	.dw	0,224
      002905 07                    1726 	.uleb128	7
      002906 05                    1727 	.db	5
      002907 03                    1728 	.db	3
      002908 00 00 00 C4           1729 	.dw	0,(_T3CON)
      00290C 54 33 43 4F 4E        1730 	.ascii "T3CON"
      002911 00                    1731 	.db	0
      002912 01                    1732 	.db	1
      002913 00 00 00 E0           1733 	.dw	0,224
      002917 07                    1734 	.uleb128	7
      002918 05                    1735 	.db	5
      002919 03                    1736 	.db	3
      00291A 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      00291E 50 57 4D 34 48        1738 	.ascii "PWM4H"
      002923 00                    1739 	.db	0
      002924 01                    1740 	.db	1
      002925 00 00 00 E0           1741 	.dw	0,224
      002929 07                    1742 	.uleb128	7
      00292A 05                    1743 	.db	5
      00292B 03                    1744 	.db	3
      00292C 00 00 00 C5           1745 	.dw	0,(_RL3)
      002930 52 4C 33              1746 	.ascii "RL3"
      002933 00                    1747 	.db	0
      002934 01                    1748 	.db	1
      002935 00 00 00 E0           1749 	.dw	0,224
      002939 07                    1750 	.uleb128	7
      00293A 05                    1751 	.db	5
      00293B 03                    1752 	.db	3
      00293C 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      002940 50 57 4D 35 48        1754 	.ascii "PWM5H"
      002945 00                    1755 	.db	0
      002946 01                    1756 	.db	1
      002947 00 00 00 E0           1757 	.dw	0,224
      00294B 07                    1758 	.uleb128	7
      00294C 05                    1759 	.db	5
      00294D 03                    1760 	.db	3
      00294E 00 00 00 C6           1761 	.dw	0,(_RH3)
      002952 52 48 33              1762 	.ascii "RH3"
      002955 00                    1763 	.db	0
      002956 01                    1764 	.db	1
      002957 00 00 00 E0           1765 	.dw	0,224
      00295B 07                    1766 	.uleb128	7
      00295C 05                    1767 	.db	5
      00295D 03                    1768 	.db	3
      00295E 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      002962 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      002969 00                    1771 	.db	0
      00296A 01                    1772 	.db	1
      00296B 00 00 00 E0           1773 	.dw	0,224
      00296F 07                    1774 	.uleb128	7
      002970 05                    1775 	.db	5
      002971 03                    1776 	.db	3
      002972 00 00 00 C7           1777 	.dw	0,(_TA)
      002976 54 41                 1778 	.ascii "TA"
      002978 00                    1779 	.db	0
      002979 01                    1780 	.db	1
      00297A 00 00 00 E0           1781 	.dw	0,224
      00297E 07                    1782 	.uleb128	7
      00297F 05                    1783 	.db	5
      002980 03                    1784 	.db	3
      002981 00 00 00 C8           1785 	.dw	0,(_T2CON)
      002985 54 32 43 4F 4E        1786 	.ascii "T2CON"
      00298A 00                    1787 	.db	0
      00298B 01                    1788 	.db	1
      00298C 00 00 00 E0           1789 	.dw	0,224
      002990 07                    1790 	.uleb128	7
      002991 05                    1791 	.db	5
      002992 03                    1792 	.db	3
      002993 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      002997 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      00299C 00                    1795 	.db	0
      00299D 01                    1796 	.db	1
      00299E 00 00 00 E0           1797 	.dw	0,224
      0029A2 07                    1798 	.uleb128	7
      0029A3 05                    1799 	.db	5
      0029A4 03                    1800 	.db	3
      0029A5 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0029A9 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0029AF 00                    1803 	.db	0
      0029B0 01                    1804 	.db	1
      0029B1 00 00 00 E0           1805 	.dw	0,224
      0029B5 07                    1806 	.uleb128	7
      0029B6 05                    1807 	.db	5
      0029B7 03                    1808 	.db	3
      0029B8 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0029BC 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0029C2 00                    1811 	.db	0
      0029C3 01                    1812 	.db	1
      0029C4 00 00 00 E0           1813 	.dw	0,224
      0029C8 07                    1814 	.uleb128	7
      0029C9 05                    1815 	.db	5
      0029CA 03                    1816 	.db	3
      0029CB 00 00 00 CC           1817 	.dw	0,(_TL2)
      0029CF 54 4C 32              1818 	.ascii "TL2"
      0029D2 00                    1819 	.db	0
      0029D3 01                    1820 	.db	1
      0029D4 00 00 00 E0           1821 	.dw	0,224
      0029D8 07                    1822 	.uleb128	7
      0029D9 05                    1823 	.db	5
      0029DA 03                    1824 	.db	3
      0029DB 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0029DF 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0029E4 00                    1827 	.db	0
      0029E5 01                    1828 	.db	1
      0029E6 00 00 00 E0           1829 	.dw	0,224
      0029EA 07                    1830 	.uleb128	7
      0029EB 05                    1831 	.db	5
      0029EC 03                    1832 	.db	3
      0029ED 00 00 00 CD           1833 	.dw	0,(_TH2)
      0029F1 54 48 32              1834 	.ascii "TH2"
      0029F4 00                    1835 	.db	0
      0029F5 01                    1836 	.db	1
      0029F6 00 00 00 E0           1837 	.dw	0,224
      0029FA 07                    1838 	.uleb128	7
      0029FB 05                    1839 	.db	5
      0029FC 03                    1840 	.db	3
      0029FD 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      002A01 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      002A06 00                    1843 	.db	0
      002A07 01                    1844 	.db	1
      002A08 00 00 00 E0           1845 	.dw	0,224
      002A0C 07                    1846 	.uleb128	7
      002A0D 05                    1847 	.db	5
      002A0E 03                    1848 	.db	3
      002A0F 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      002A13 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      002A19 00                    1851 	.db	0
      002A1A 01                    1852 	.db	1
      002A1B 00 00 00 E0           1853 	.dw	0,224
      002A1F 07                    1854 	.uleb128	7
      002A20 05                    1855 	.db	5
      002A21 03                    1856 	.db	3
      002A22 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      002A26 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      002A2C 00                    1859 	.db	0
      002A2D 01                    1860 	.db	1
      002A2E 00 00 00 E0           1861 	.dw	0,224
      002A32 07                    1862 	.uleb128	7
      002A33 05                    1863 	.db	5
      002A34 03                    1864 	.db	3
      002A35 00 00 00 D0           1865 	.dw	0,(_PSW)
      002A39 50 53 57              1866 	.ascii "PSW"
      002A3C 00                    1867 	.db	0
      002A3D 01                    1868 	.db	1
      002A3E 00 00 00 E0           1869 	.dw	0,224
      002A42 07                    1870 	.uleb128	7
      002A43 05                    1871 	.db	5
      002A44 03                    1872 	.db	3
      002A45 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      002A49 50 57 4D 50 48        1874 	.ascii "PWMPH"
      002A4E 00                    1875 	.db	0
      002A4F 01                    1876 	.db	1
      002A50 00 00 00 E0           1877 	.dw	0,224
      002A54 07                    1878 	.uleb128	7
      002A55 05                    1879 	.db	5
      002A56 03                    1880 	.db	3
      002A57 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      002A5B 50 57 4D 30 48        1882 	.ascii "PWM0H"
      002A60 00                    1883 	.db	0
      002A61 01                    1884 	.db	1
      002A62 00 00 00 E0           1885 	.dw	0,224
      002A66 07                    1886 	.uleb128	7
      002A67 05                    1887 	.db	5
      002A68 03                    1888 	.db	3
      002A69 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      002A6D 50 57 4D 31 48        1890 	.ascii "PWM1H"
      002A72 00                    1891 	.db	0
      002A73 01                    1892 	.db	1
      002A74 00 00 00 E0           1893 	.dw	0,224
      002A78 07                    1894 	.uleb128	7
      002A79 05                    1895 	.db	5
      002A7A 03                    1896 	.db	3
      002A7B 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      002A7F 50 57 4D 32 48        1898 	.ascii "PWM2H"
      002A84 00                    1899 	.db	0
      002A85 01                    1900 	.db	1
      002A86 00 00 00 E0           1901 	.dw	0,224
      002A8A 07                    1902 	.uleb128	7
      002A8B 05                    1903 	.db	5
      002A8C 03                    1904 	.db	3
      002A8D 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      002A91 50 57 4D 33 48        1906 	.ascii "PWM3H"
      002A96 00                    1907 	.db	0
      002A97 01                    1908 	.db	1
      002A98 00 00 00 E0           1909 	.dw	0,224
      002A9C 07                    1910 	.uleb128	7
      002A9D 05                    1911 	.db	5
      002A9E 03                    1912 	.db	3
      002A9F 00 00 00 D6           1913 	.dw	0,(_PNP)
      002AA3 50 4E 50              1914 	.ascii "PNP"
      002AA6 00                    1915 	.db	0
      002AA7 01                    1916 	.db	1
      002AA8 00 00 00 E0           1917 	.dw	0,224
      002AAC 07                    1918 	.uleb128	7
      002AAD 05                    1919 	.db	5
      002AAE 03                    1920 	.db	3
      002AAF 00 00 00 D7           1921 	.dw	0,(_FBD)
      002AB3 46 42 44              1922 	.ascii "FBD"
      002AB6 00                    1923 	.db	0
      002AB7 01                    1924 	.db	1
      002AB8 00 00 00 E0           1925 	.dw	0,224
      002ABC 07                    1926 	.uleb128	7
      002ABD 05                    1927 	.db	5
      002ABE 03                    1928 	.db	3
      002ABF 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      002AC3 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      002ACA 00                    1931 	.db	0
      002ACB 01                    1932 	.db	1
      002ACC 00 00 00 E0           1933 	.dw	0,224
      002AD0 07                    1934 	.uleb128	7
      002AD1 05                    1935 	.db	5
      002AD2 03                    1936 	.db	3
      002AD3 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      002AD7 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      002ADC 00                    1939 	.db	0
      002ADD 01                    1940 	.db	1
      002ADE 00 00 00 E0           1941 	.dw	0,224
      002AE2 07                    1942 	.uleb128	7
      002AE3 05                    1943 	.db	5
      002AE4 03                    1944 	.db	3
      002AE5 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      002AE9 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      002AEE 00                    1947 	.db	0
      002AEF 01                    1948 	.db	1
      002AF0 00 00 00 E0           1949 	.dw	0,224
      002AF4 07                    1950 	.uleb128	7
      002AF5 05                    1951 	.db	5
      002AF6 03                    1952 	.db	3
      002AF7 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      002AFB 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      002B00 00                    1955 	.db	0
      002B01 01                    1956 	.db	1
      002B02 00 00 00 E0           1957 	.dw	0,224
      002B06 07                    1958 	.uleb128	7
      002B07 05                    1959 	.db	5
      002B08 03                    1960 	.db	3
      002B09 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      002B0D 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      002B12 00                    1963 	.db	0
      002B13 01                    1964 	.db	1
      002B14 00 00 00 E0           1965 	.dw	0,224
      002B18 07                    1966 	.uleb128	7
      002B19 05                    1967 	.db	5
      002B1A 03                    1968 	.db	3
      002B1B 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      002B1F 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      002B24 00                    1971 	.db	0
      002B25 01                    1972 	.db	1
      002B26 00 00 00 E0           1973 	.dw	0,224
      002B2A 07                    1974 	.uleb128	7
      002B2B 05                    1975 	.db	5
      002B2C 03                    1976 	.db	3
      002B2D 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      002B31 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      002B38 00                    1979 	.db	0
      002B39 01                    1980 	.db	1
      002B3A 00 00 00 E0           1981 	.dw	0,224
      002B3E 07                    1982 	.uleb128	7
      002B3F 05                    1983 	.db	5
      002B40 03                    1984 	.db	3
      002B41 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      002B45 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      002B4C 00                    1987 	.db	0
      002B4D 01                    1988 	.db	1
      002B4E 00 00 00 E0           1989 	.dw	0,224
      002B52 07                    1990 	.uleb128	7
      002B53 05                    1991 	.db	5
      002B54 03                    1992 	.db	3
      002B55 00 00 00 E0           1993 	.dw	0,(_ACC)
      002B59 41 43 43              1994 	.ascii "ACC"
      002B5C 00                    1995 	.db	0
      002B5D 01                    1996 	.db	1
      002B5E 00 00 00 E0           1997 	.dw	0,224
      002B62 07                    1998 	.uleb128	7
      002B63 05                    1999 	.db	5
      002B64 03                    2000 	.db	3
      002B65 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      002B69 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      002B70 00                    2003 	.db	0
      002B71 01                    2004 	.db	1
      002B72 00 00 00 E0           2005 	.dw	0,224
      002B76 07                    2006 	.uleb128	7
      002B77 05                    2007 	.db	5
      002B78 03                    2008 	.db	3
      002B79 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      002B7D 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      002B84 00                    2011 	.db	0
      002B85 01                    2012 	.db	1
      002B86 00 00 00 E0           2013 	.dw	0,224
      002B8A 07                    2014 	.uleb128	7
      002B8B 05                    2015 	.db	5
      002B8C 03                    2016 	.db	3
      002B8D 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      002B91 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      002B97 00                    2019 	.db	0
      002B98 01                    2020 	.db	1
      002B99 00 00 00 E0           2021 	.dw	0,224
      002B9D 07                    2022 	.uleb128	7
      002B9E 05                    2023 	.db	5
      002B9F 03                    2024 	.db	3
      002BA0 00 00 00 E4           2025 	.dw	0,(_C0L)
      002BA4 43 30 4C              2026 	.ascii "C0L"
      002BA7 00                    2027 	.db	0
      002BA8 01                    2028 	.db	1
      002BA9 00 00 00 E0           2029 	.dw	0,224
      002BAD 07                    2030 	.uleb128	7
      002BAE 05                    2031 	.db	5
      002BAF 03                    2032 	.db	3
      002BB0 00 00 00 E5           2033 	.dw	0,(_C0H)
      002BB4 43 30 48              2034 	.ascii "C0H"
      002BB7 00                    2035 	.db	0
      002BB8 01                    2036 	.db	1
      002BB9 00 00 00 E0           2037 	.dw	0,224
      002BBD 07                    2038 	.uleb128	7
      002BBE 05                    2039 	.db	5
      002BBF 03                    2040 	.db	3
      002BC0 00 00 00 E6           2041 	.dw	0,(_C1L)
      002BC4 43 31 4C              2042 	.ascii "C1L"
      002BC7 00                    2043 	.db	0
      002BC8 01                    2044 	.db	1
      002BC9 00 00 00 E0           2045 	.dw	0,224
      002BCD 07                    2046 	.uleb128	7
      002BCE 05                    2047 	.db	5
      002BCF 03                    2048 	.db	3
      002BD0 00 00 00 E7           2049 	.dw	0,(_C1H)
      002BD4 43 31 48              2050 	.ascii "C1H"
      002BD7 00                    2051 	.db	0
      002BD8 01                    2052 	.db	1
      002BD9 00 00 00 E0           2053 	.dw	0,224
      002BDD 07                    2054 	.uleb128	7
      002BDE 05                    2055 	.db	5
      002BDF 03                    2056 	.db	3
      002BE0 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      002BE4 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      002BEB 00                    2059 	.db	0
      002BEC 01                    2060 	.db	1
      002BED 00 00 00 E0           2061 	.dw	0,224
      002BF1 07                    2062 	.uleb128	7
      002BF2 05                    2063 	.db	5
      002BF3 03                    2064 	.db	3
      002BF4 00 00 00 E9           2065 	.dw	0,(_PICON)
      002BF8 50 49 43 4F 4E        2066 	.ascii "PICON"
      002BFD 00                    2067 	.db	0
      002BFE 01                    2068 	.db	1
      002BFF 00 00 00 E0           2069 	.dw	0,224
      002C03 07                    2070 	.uleb128	7
      002C04 05                    2071 	.db	5
      002C05 03                    2072 	.db	3
      002C06 00 00 00 EA           2073 	.dw	0,(_PINEN)
      002C0A 50 49 4E 45 4E        2074 	.ascii "PINEN"
      002C0F 00                    2075 	.db	0
      002C10 01                    2076 	.db	1
      002C11 00 00 00 E0           2077 	.dw	0,224
      002C15 07                    2078 	.uleb128	7
      002C16 05                    2079 	.db	5
      002C17 03                    2080 	.db	3
      002C18 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      002C1C 50 49 50 45 4E        2082 	.ascii "PIPEN"
      002C21 00                    2083 	.db	0
      002C22 01                    2084 	.db	1
      002C23 00 00 00 E0           2085 	.dw	0,224
      002C27 07                    2086 	.uleb128	7
      002C28 05                    2087 	.db	5
      002C29 03                    2088 	.db	3
      002C2A 00 00 00 EC           2089 	.dw	0,(_PIF)
      002C2E 50 49 46              2090 	.ascii "PIF"
      002C31 00                    2091 	.db	0
      002C32 01                    2092 	.db	1
      002C33 00 00 00 E0           2093 	.dw	0,224
      002C37 07                    2094 	.uleb128	7
      002C38 05                    2095 	.db	5
      002C39 03                    2096 	.db	3
      002C3A 00 00 00 ED           2097 	.dw	0,(_C2L)
      002C3E 43 32 4C              2098 	.ascii "C2L"
      002C41 00                    2099 	.db	0
      002C42 01                    2100 	.db	1
      002C43 00 00 00 E0           2101 	.dw	0,224
      002C47 07                    2102 	.uleb128	7
      002C48 05                    2103 	.db	5
      002C49 03                    2104 	.db	3
      002C4A 00 00 00 EE           2105 	.dw	0,(_C2H)
      002C4E 43 32 48              2106 	.ascii "C2H"
      002C51 00                    2107 	.db	0
      002C52 01                    2108 	.db	1
      002C53 00 00 00 E0           2109 	.dw	0,224
      002C57 07                    2110 	.uleb128	7
      002C58 05                    2111 	.db	5
      002C59 03                    2112 	.db	3
      002C5A 00 00 00 EF           2113 	.dw	0,(_EIP)
      002C5E 45 49 50              2114 	.ascii "EIP"
      002C61 00                    2115 	.db	0
      002C62 01                    2116 	.db	1
      002C63 00 00 00 E0           2117 	.dw	0,224
      002C67 07                    2118 	.uleb128	7
      002C68 05                    2119 	.db	5
      002C69 03                    2120 	.db	3
      002C6A 00 00 00 F0           2121 	.dw	0,(_B)
      002C6E 42                    2122 	.ascii "B"
      002C6F 00                    2123 	.db	0
      002C70 01                    2124 	.db	1
      002C71 00 00 00 E0           2125 	.dw	0,224
      002C75 07                    2126 	.uleb128	7
      002C76 05                    2127 	.db	5
      002C77 03                    2128 	.db	3
      002C78 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      002C7C 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      002C83 00                    2131 	.db	0
      002C84 01                    2132 	.db	1
      002C85 00 00 00 E0           2133 	.dw	0,224
      002C89 07                    2134 	.uleb128	7
      002C8A 05                    2135 	.db	5
      002C8B 03                    2136 	.db	3
      002C8C 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      002C90 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      002C97 00                    2139 	.db	0
      002C98 01                    2140 	.db	1
      002C99 00 00 00 E0           2141 	.dw	0,224
      002C9D 07                    2142 	.uleb128	7
      002C9E 05                    2143 	.db	5
      002C9F 03                    2144 	.db	3
      002CA0 00 00 00 F3           2145 	.dw	0,(_SPCR)
      002CA4 53 50 43 52           2146 	.ascii "SPCR"
      002CA8 00                    2147 	.db	0
      002CA9 01                    2148 	.db	1
      002CAA 00 00 00 E0           2149 	.dw	0,224
      002CAE 07                    2150 	.uleb128	7
      002CAF 05                    2151 	.db	5
      002CB0 03                    2152 	.db	3
      002CB1 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      002CB5 53 50 43 52 32        2154 	.ascii "SPCR2"
      002CBA 00                    2155 	.db	0
      002CBB 01                    2156 	.db	1
      002CBC 00 00 00 E0           2157 	.dw	0,224
      002CC0 07                    2158 	.uleb128	7
      002CC1 05                    2159 	.db	5
      002CC2 03                    2160 	.db	3
      002CC3 00 00 00 F4           2161 	.dw	0,(_SPSR)
      002CC7 53 50 53 52           2162 	.ascii "SPSR"
      002CCB 00                    2163 	.db	0
      002CCC 01                    2164 	.db	1
      002CCD 00 00 00 E0           2165 	.dw	0,224
      002CD1 07                    2166 	.uleb128	7
      002CD2 05                    2167 	.db	5
      002CD3 03                    2168 	.db	3
      002CD4 00 00 00 F5           2169 	.dw	0,(_SPDR)
      002CD8 53 50 44 52           2170 	.ascii "SPDR"
      002CDC 00                    2171 	.db	0
      002CDD 01                    2172 	.db	1
      002CDE 00 00 00 E0           2173 	.dw	0,224
      002CE2 07                    2174 	.uleb128	7
      002CE3 05                    2175 	.db	5
      002CE4 03                    2176 	.db	3
      002CE5 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      002CE9 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      002CF0 00                    2179 	.db	0
      002CF1 01                    2180 	.db	1
      002CF2 00 00 00 E0           2181 	.dw	0,224
      002CF6 07                    2182 	.uleb128	7
      002CF7 05                    2183 	.db	5
      002CF8 03                    2184 	.db	3
      002CF9 00 00 00 F7           2185 	.dw	0,(_EIPH)
      002CFD 45 49 50 48           2186 	.ascii "EIPH"
      002D01 00                    2187 	.db	0
      002D02 01                    2188 	.db	1
      002D03 00 00 00 E0           2189 	.dw	0,224
      002D07 07                    2190 	.uleb128	7
      002D08 05                    2191 	.db	5
      002D09 03                    2192 	.db	3
      002D0A 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      002D0E 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      002D14 00                    2195 	.db	0
      002D15 01                    2196 	.db	1
      002D16 00 00 00 E0           2197 	.dw	0,224
      002D1A 07                    2198 	.uleb128	7
      002D1B 05                    2199 	.db	5
      002D1C 03                    2200 	.db	3
      002D1D 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      002D21 50 44 54 45 4E        2202 	.ascii "PDTEN"
      002D26 00                    2203 	.db	0
      002D27 01                    2204 	.db	1
      002D28 00 00 00 E0           2205 	.dw	0,224
      002D2C 07                    2206 	.uleb128	7
      002D2D 05                    2207 	.db	5
      002D2E 03                    2208 	.db	3
      002D2F 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      002D33 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      002D39 00                    2211 	.db	0
      002D3A 01                    2212 	.db	1
      002D3B 00 00 00 E0           2213 	.dw	0,224
      002D3F 07                    2214 	.uleb128	7
      002D40 05                    2215 	.db	5
      002D41 03                    2216 	.db	3
      002D42 00 00 00 FB           2217 	.dw	0,(_PMEN)
      002D46 50 4D 45 4E           2218 	.ascii "PMEN"
      002D4A 00                    2219 	.db	0
      002D4B 01                    2220 	.db	1
      002D4C 00 00 00 E0           2221 	.dw	0,224
      002D50 07                    2222 	.uleb128	7
      002D51 05                    2223 	.db	5
      002D52 03                    2224 	.db	3
      002D53 00 00 00 FC           2225 	.dw	0,(_PMD)
      002D57 50 4D 44              2226 	.ascii "PMD"
      002D5A 00                    2227 	.db	0
      002D5B 01                    2228 	.db	1
      002D5C 00 00 00 E0           2229 	.dw	0,224
      002D60 07                    2230 	.uleb128	7
      002D61 05                    2231 	.db	5
      002D62 03                    2232 	.db	3
      002D63 00 00 00 FE           2233 	.dw	0,(_EIP1)
      002D67 45 49 50 31           2234 	.ascii "EIP1"
      002D6B 00                    2235 	.db	0
      002D6C 01                    2236 	.db	1
      002D6D 00 00 00 E0           2237 	.dw	0,224
      002D71 07                    2238 	.uleb128	7
      002D72 05                    2239 	.db	5
      002D73 03                    2240 	.db	3
      002D74 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      002D78 45 49 50 48 31        2242 	.ascii "EIPH1"
      002D7D 00                    2243 	.db	0
      002D7E 01                    2244 	.db	1
      002D7F 00 00 00 E0           2245 	.dw	0,224
      002D83 02                    2246 	.uleb128	2
      002D84 5F 73 62 69 74        2247 	.ascii "_sbit"
      002D89 00                    2248 	.db	0
      002D8A 01                    2249 	.db	1
      002D8B 08                    2250 	.db	8
      002D8C 06                    2251 	.uleb128	6
      002D8D 00 00 0A 3B           2252 	.dw	0,2619
      002D91 07                    2253 	.uleb128	7
      002D92 05                    2254 	.db	5
      002D93 03                    2255 	.db	3
      002D94 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      002D98 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      002D9D 00                    2258 	.db	0
      002D9E 01                    2259 	.db	1
      002D9F 00 00 0A 44           2260 	.dw	0,2628
      002DA3 07                    2261 	.uleb128	7
      002DA4 05                    2262 	.db	5
      002DA5 03                    2263 	.db	3
      002DA6 00 00 00 FF           2264 	.dw	0,(_FE_1)
      002DAA 46 45 5F 31           2265 	.ascii "FE_1"
      002DAE 00                    2266 	.db	0
      002DAF 01                    2267 	.db	1
      002DB0 00 00 0A 44           2268 	.dw	0,2628
      002DB4 07                    2269 	.uleb128	7
      002DB5 05                    2270 	.db	5
      002DB6 03                    2271 	.db	3
      002DB7 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      002DBB 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      002DC0 00                    2274 	.db	0
      002DC1 01                    2275 	.db	1
      002DC2 00 00 0A 44           2276 	.dw	0,2628
      002DC6 07                    2277 	.uleb128	7
      002DC7 05                    2278 	.db	5
      002DC8 03                    2279 	.db	3
      002DC9 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      002DCD 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      002DD2 00                    2282 	.db	0
      002DD3 01                    2283 	.db	1
      002DD4 00 00 0A 44           2284 	.dw	0,2628
      002DD8 07                    2285 	.uleb128	7
      002DD9 05                    2286 	.db	5
      002DDA 03                    2287 	.db	3
      002DDB 00 00 00 FC           2288 	.dw	0,(_REN_1)
      002DDF 52 45 4E 5F 31        2289 	.ascii "REN_1"
      002DE4 00                    2290 	.db	0
      002DE5 01                    2291 	.db	1
      002DE6 00 00 0A 44           2292 	.dw	0,2628
      002DEA 07                    2293 	.uleb128	7
      002DEB 05                    2294 	.db	5
      002DEC 03                    2295 	.db	3
      002DED 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      002DF1 54 42 38 5F 31        2297 	.ascii "TB8_1"
      002DF6 00                    2298 	.db	0
      002DF7 01                    2299 	.db	1
      002DF8 00 00 0A 44           2300 	.dw	0,2628
      002DFC 07                    2301 	.uleb128	7
      002DFD 05                    2302 	.db	5
      002DFE 03                    2303 	.db	3
      002DFF 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      002E03 52 42 38 5F 31        2305 	.ascii "RB8_1"
      002E08 00                    2306 	.db	0
      002E09 01                    2307 	.db	1
      002E0A 00 00 0A 44           2308 	.dw	0,2628
      002E0E 07                    2309 	.uleb128	7
      002E0F 05                    2310 	.db	5
      002E10 03                    2311 	.db	3
      002E11 00 00 00 F9           2312 	.dw	0,(_TI_1)
      002E15 54 49 5F 31           2313 	.ascii "TI_1"
      002E19 00                    2314 	.db	0
      002E1A 01                    2315 	.db	1
      002E1B 00 00 0A 44           2316 	.dw	0,2628
      002E1F 07                    2317 	.uleb128	7
      002E20 05                    2318 	.db	5
      002E21 03                    2319 	.db	3
      002E22 00 00 00 F8           2320 	.dw	0,(_RI_1)
      002E26 52 49 5F 31           2321 	.ascii "RI_1"
      002E2A 00                    2322 	.db	0
      002E2B 01                    2323 	.db	1
      002E2C 00 00 0A 44           2324 	.dw	0,2628
      002E30 07                    2325 	.uleb128	7
      002E31 05                    2326 	.db	5
      002E32 03                    2327 	.db	3
      002E33 00 00 00 EF           2328 	.dw	0,(_ADCF)
      002E37 41 44 43 46           2329 	.ascii "ADCF"
      002E3B 00                    2330 	.db	0
      002E3C 01                    2331 	.db	1
      002E3D 00 00 0A 44           2332 	.dw	0,2628
      002E41 07                    2333 	.uleb128	7
      002E42 05                    2334 	.db	5
      002E43 03                    2335 	.db	3
      002E44 00 00 00 EE           2336 	.dw	0,(_ADCS)
      002E48 41 44 43 53           2337 	.ascii "ADCS"
      002E4C 00                    2338 	.db	0
      002E4D 01                    2339 	.db	1
      002E4E 00 00 0A 44           2340 	.dw	0,2628
      002E52 07                    2341 	.uleb128	7
      002E53 05                    2342 	.db	5
      002E54 03                    2343 	.db	3
      002E55 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      002E59 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      002E60 00                    2346 	.db	0
      002E61 01                    2347 	.db	1
      002E62 00 00 0A 44           2348 	.dw	0,2628
      002E66 07                    2349 	.uleb128	7
      002E67 05                    2350 	.db	5
      002E68 03                    2351 	.db	3
      002E69 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      002E6D 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      002E74 00                    2354 	.db	0
      002E75 01                    2355 	.db	1
      002E76 00 00 0A 44           2356 	.dw	0,2628
      002E7A 07                    2357 	.uleb128	7
      002E7B 05                    2358 	.db	5
      002E7C 03                    2359 	.db	3
      002E7D 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      002E81 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      002E87 00                    2362 	.db	0
      002E88 01                    2363 	.db	1
      002E89 00 00 0A 44           2364 	.dw	0,2628
      002E8D 07                    2365 	.uleb128	7
      002E8E 05                    2366 	.db	5
      002E8F 03                    2367 	.db	3
      002E90 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      002E94 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      002E9A 00                    2370 	.db	0
      002E9B 01                    2371 	.db	1
      002E9C 00 00 0A 44           2372 	.dw	0,2628
      002EA0 07                    2373 	.uleb128	7
      002EA1 05                    2374 	.db	5
      002EA2 03                    2375 	.db	3
      002EA3 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      002EA7 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      002EAD 00                    2378 	.db	0
      002EAE 01                    2379 	.db	1
      002EAF 00 00 0A 44           2380 	.dw	0,2628
      002EB3 07                    2381 	.uleb128	7
      002EB4 05                    2382 	.db	5
      002EB5 03                    2383 	.db	3
      002EB6 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      002EBA 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      002EC0 00                    2386 	.db	0
      002EC1 01                    2387 	.db	1
      002EC2 00 00 0A 44           2388 	.dw	0,2628
      002EC6 07                    2389 	.uleb128	7
      002EC7 05                    2390 	.db	5
      002EC8 03                    2391 	.db	3
      002EC9 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      002ECD 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      002ED3 00                    2394 	.db	0
      002ED4 01                    2395 	.db	1
      002ED5 00 00 0A 44           2396 	.dw	0,2628
      002ED9 07                    2397 	.uleb128	7
      002EDA 05                    2398 	.db	5
      002EDB 03                    2399 	.db	3
      002EDC 00 00 00 DE           2400 	.dw	0,(_LOAD)
      002EE0 4C 4F 41 44           2401 	.ascii "LOAD"
      002EE4 00                    2402 	.db	0
      002EE5 01                    2403 	.db	1
      002EE6 00 00 0A 44           2404 	.dw	0,2628
      002EEA 07                    2405 	.uleb128	7
      002EEB 05                    2406 	.db	5
      002EEC 03                    2407 	.db	3
      002EED 00 00 00 DD           2408 	.dw	0,(_PWMF)
      002EF1 50 57 4D 46           2409 	.ascii "PWMF"
      002EF5 00                    2410 	.db	0
      002EF6 01                    2411 	.db	1
      002EF7 00 00 0A 44           2412 	.dw	0,2628
      002EFB 07                    2413 	.uleb128	7
      002EFC 05                    2414 	.db	5
      002EFD 03                    2415 	.db	3
      002EFE 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      002F02 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      002F08 00                    2418 	.db	0
      002F09 01                    2419 	.db	1
      002F0A 00 00 0A 44           2420 	.dw	0,2628
      002F0E 07                    2421 	.uleb128	7
      002F0F 05                    2422 	.db	5
      002F10 03                    2423 	.db	3
      002F11 00 00 00 D7           2424 	.dw	0,(_CY)
      002F15 43 59                 2425 	.ascii "CY"
      002F17 00                    2426 	.db	0
      002F18 01                    2427 	.db	1
      002F19 00 00 0A 44           2428 	.dw	0,2628
      002F1D 07                    2429 	.uleb128	7
      002F1E 05                    2430 	.db	5
      002F1F 03                    2431 	.db	3
      002F20 00 00 00 D6           2432 	.dw	0,(_AC)
      002F24 41 43                 2433 	.ascii "AC"
      002F26 00                    2434 	.db	0
      002F27 01                    2435 	.db	1
      002F28 00 00 0A 44           2436 	.dw	0,2628
      002F2C 07                    2437 	.uleb128	7
      002F2D 05                    2438 	.db	5
      002F2E 03                    2439 	.db	3
      002F2F 00 00 00 D5           2440 	.dw	0,(_F0)
      002F33 46 30                 2441 	.ascii "F0"
      002F35 00                    2442 	.db	0
      002F36 01                    2443 	.db	1
      002F37 00 00 0A 44           2444 	.dw	0,2628
      002F3B 07                    2445 	.uleb128	7
      002F3C 05                    2446 	.db	5
      002F3D 03                    2447 	.db	3
      002F3E 00 00 00 D4           2448 	.dw	0,(_RS1)
      002F42 52 53 31              2449 	.ascii "RS1"
      002F45 00                    2450 	.db	0
      002F46 01                    2451 	.db	1
      002F47 00 00 0A 44           2452 	.dw	0,2628
      002F4B 07                    2453 	.uleb128	7
      002F4C 05                    2454 	.db	5
      002F4D 03                    2455 	.db	3
      002F4E 00 00 00 D3           2456 	.dw	0,(_RS0)
      002F52 52 53 30              2457 	.ascii "RS0"
      002F55 00                    2458 	.db	0
      002F56 01                    2459 	.db	1
      002F57 00 00 0A 44           2460 	.dw	0,2628
      002F5B 07                    2461 	.uleb128	7
      002F5C 05                    2462 	.db	5
      002F5D 03                    2463 	.db	3
      002F5E 00 00 00 D2           2464 	.dw	0,(_OV)
      002F62 4F 56                 2465 	.ascii "OV"
      002F64 00                    2466 	.db	0
      002F65 01                    2467 	.db	1
      002F66 00 00 0A 44           2468 	.dw	0,2628
      002F6A 07                    2469 	.uleb128	7
      002F6B 05                    2470 	.db	5
      002F6C 03                    2471 	.db	3
      002F6D 00 00 00 D0           2472 	.dw	0,(_P)
      002F71 50                    2473 	.ascii "P"
      002F72 00                    2474 	.db	0
      002F73 01                    2475 	.db	1
      002F74 00 00 0A 44           2476 	.dw	0,2628
      002F78 07                    2477 	.uleb128	7
      002F79 05                    2478 	.db	5
      002F7A 03                    2479 	.db	3
      002F7B 00 00 00 CF           2480 	.dw	0,(_TF2)
      002F7F 54 46 32              2481 	.ascii "TF2"
      002F82 00                    2482 	.db	0
      002F83 01                    2483 	.db	1
      002F84 00 00 0A 44           2484 	.dw	0,2628
      002F88 07                    2485 	.uleb128	7
      002F89 05                    2486 	.db	5
      002F8A 03                    2487 	.db	3
      002F8B 00 00 00 CA           2488 	.dw	0,(_TR2)
      002F8F 54 52 32              2489 	.ascii "TR2"
      002F92 00                    2490 	.db	0
      002F93 01                    2491 	.db	1
      002F94 00 00 0A 44           2492 	.dw	0,2628
      002F98 07                    2493 	.uleb128	7
      002F99 05                    2494 	.db	5
      002F9A 03                    2495 	.db	3
      002F9B 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      002F9F 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      002FA5 00                    2498 	.db	0
      002FA6 01                    2499 	.db	1
      002FA7 00 00 0A 44           2500 	.dw	0,2628
      002FAB 07                    2501 	.uleb128	7
      002FAC 05                    2502 	.db	5
      002FAD 03                    2503 	.db	3
      002FAE 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      002FB2 49 32 43 45 4E        2505 	.ascii "I2CEN"
      002FB7 00                    2506 	.db	0
      002FB8 01                    2507 	.db	1
      002FB9 00 00 0A 44           2508 	.dw	0,2628
      002FBD 07                    2509 	.uleb128	7
      002FBE 05                    2510 	.db	5
      002FBF 03                    2511 	.db	3
      002FC0 00 00 00 C5           2512 	.dw	0,(_STA)
      002FC4 53 54 41              2513 	.ascii "STA"
      002FC7 00                    2514 	.db	0
      002FC8 01                    2515 	.db	1
      002FC9 00 00 0A 44           2516 	.dw	0,2628
      002FCD 07                    2517 	.uleb128	7
      002FCE 05                    2518 	.db	5
      002FCF 03                    2519 	.db	3
      002FD0 00 00 00 C4           2520 	.dw	0,(_STO)
      002FD4 53 54 4F              2521 	.ascii "STO"
      002FD7 00                    2522 	.db	0
      002FD8 01                    2523 	.db	1
      002FD9 00 00 0A 44           2524 	.dw	0,2628
      002FDD 07                    2525 	.uleb128	7
      002FDE 05                    2526 	.db	5
      002FDF 03                    2527 	.db	3
      002FE0 00 00 00 C3           2528 	.dw	0,(_SI)
      002FE4 53 49                 2529 	.ascii "SI"
      002FE6 00                    2530 	.db	0
      002FE7 01                    2531 	.db	1
      002FE8 00 00 0A 44           2532 	.dw	0,2628
      002FEC 07                    2533 	.uleb128	7
      002FED 05                    2534 	.db	5
      002FEE 03                    2535 	.db	3
      002FEF 00 00 00 C2           2536 	.dw	0,(_AA)
      002FF3 41 41                 2537 	.ascii "AA"
      002FF5 00                    2538 	.db	0
      002FF6 01                    2539 	.db	1
      002FF7 00 00 0A 44           2540 	.dw	0,2628
      002FFB 07                    2541 	.uleb128	7
      002FFC 05                    2542 	.db	5
      002FFD 03                    2543 	.db	3
      002FFE 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      003002 49 32 43 50 58        2545 	.ascii "I2CPX"
      003007 00                    2546 	.db	0
      003008 01                    2547 	.db	1
      003009 00 00 0A 44           2548 	.dw	0,2628
      00300D 07                    2549 	.uleb128	7
      00300E 05                    2550 	.db	5
      00300F 03                    2551 	.db	3
      003010 00 00 00 BE           2552 	.dw	0,(_PADC)
      003014 50 41 44 43           2553 	.ascii "PADC"
      003018 00                    2554 	.db	0
      003019 01                    2555 	.db	1
      00301A 00 00 0A 44           2556 	.dw	0,2628
      00301E 07                    2557 	.uleb128	7
      00301F 05                    2558 	.db	5
      003020 03                    2559 	.db	3
      003021 00 00 00 BD           2560 	.dw	0,(_PBOD)
      003025 50 42 4F 44           2561 	.ascii "PBOD"
      003029 00                    2562 	.db	0
      00302A 01                    2563 	.db	1
      00302B 00 00 0A 44           2564 	.dw	0,2628
      00302F 07                    2565 	.uleb128	7
      003030 05                    2566 	.db	5
      003031 03                    2567 	.db	3
      003032 00 00 00 BC           2568 	.dw	0,(_PS)
      003036 50 53                 2569 	.ascii "PS"
      003038 00                    2570 	.db	0
      003039 01                    2571 	.db	1
      00303A 00 00 0A 44           2572 	.dw	0,2628
      00303E 07                    2573 	.uleb128	7
      00303F 05                    2574 	.db	5
      003040 03                    2575 	.db	3
      003041 00 00 00 BB           2576 	.dw	0,(_PT1)
      003045 50 54 31              2577 	.ascii "PT1"
      003048 00                    2578 	.db	0
      003049 01                    2579 	.db	1
      00304A 00 00 0A 44           2580 	.dw	0,2628
      00304E 07                    2581 	.uleb128	7
      00304F 05                    2582 	.db	5
      003050 03                    2583 	.db	3
      003051 00 00 00 BA           2584 	.dw	0,(_PX1)
      003055 50 58 31              2585 	.ascii "PX1"
      003058 00                    2586 	.db	0
      003059 01                    2587 	.db	1
      00305A 00 00 0A 44           2588 	.dw	0,2628
      00305E 07                    2589 	.uleb128	7
      00305F 05                    2590 	.db	5
      003060 03                    2591 	.db	3
      003061 00 00 00 B9           2592 	.dw	0,(_PT0)
      003065 50 54 30              2593 	.ascii "PT0"
      003068 00                    2594 	.db	0
      003069 01                    2595 	.db	1
      00306A 00 00 0A 44           2596 	.dw	0,2628
      00306E 07                    2597 	.uleb128	7
      00306F 05                    2598 	.db	5
      003070 03                    2599 	.db	3
      003071 00 00 00 B8           2600 	.dw	0,(_PX0)
      003075 50 58 30              2601 	.ascii "PX0"
      003078 00                    2602 	.db	0
      003079 01                    2603 	.db	1
      00307A 00 00 0A 44           2604 	.dw	0,2628
      00307E 07                    2605 	.uleb128	7
      00307F 05                    2606 	.db	5
      003080 03                    2607 	.db	3
      003081 00 00 00 B0           2608 	.dw	0,(_P30)
      003085 50 33 30              2609 	.ascii "P30"
      003088 00                    2610 	.db	0
      003089 01                    2611 	.db	1
      00308A 00 00 0A 44           2612 	.dw	0,2628
      00308E 07                    2613 	.uleb128	7
      00308F 05                    2614 	.db	5
      003090 03                    2615 	.db	3
      003091 00 00 00 AF           2616 	.dw	0,(_EA)
      003095 45 41                 2617 	.ascii "EA"
      003097 00                    2618 	.db	0
      003098 01                    2619 	.db	1
      003099 00 00 0A 44           2620 	.dw	0,2628
      00309D 07                    2621 	.uleb128	7
      00309E 05                    2622 	.db	5
      00309F 03                    2623 	.db	3
      0030A0 00 00 00 AE           2624 	.dw	0,(_EADC)
      0030A4 45 41 44 43           2625 	.ascii "EADC"
      0030A8 00                    2626 	.db	0
      0030A9 01                    2627 	.db	1
      0030AA 00 00 0A 44           2628 	.dw	0,2628
      0030AE 07                    2629 	.uleb128	7
      0030AF 05                    2630 	.db	5
      0030B0 03                    2631 	.db	3
      0030B1 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0030B5 45 42 4F 44           2633 	.ascii "EBOD"
      0030B9 00                    2634 	.db	0
      0030BA 01                    2635 	.db	1
      0030BB 00 00 0A 44           2636 	.dw	0,2628
      0030BF 07                    2637 	.uleb128	7
      0030C0 05                    2638 	.db	5
      0030C1 03                    2639 	.db	3
      0030C2 00 00 00 AC           2640 	.dw	0,(_ES)
      0030C6 45 53                 2641 	.ascii "ES"
      0030C8 00                    2642 	.db	0
      0030C9 01                    2643 	.db	1
      0030CA 00 00 0A 44           2644 	.dw	0,2628
      0030CE 07                    2645 	.uleb128	7
      0030CF 05                    2646 	.db	5
      0030D0 03                    2647 	.db	3
      0030D1 00 00 00 AB           2648 	.dw	0,(_ET1)
      0030D5 45 54 31              2649 	.ascii "ET1"
      0030D8 00                    2650 	.db	0
      0030D9 01                    2651 	.db	1
      0030DA 00 00 0A 44           2652 	.dw	0,2628
      0030DE 07                    2653 	.uleb128	7
      0030DF 05                    2654 	.db	5
      0030E0 03                    2655 	.db	3
      0030E1 00 00 00 AA           2656 	.dw	0,(_EX1)
      0030E5 45 58 31              2657 	.ascii "EX1"
      0030E8 00                    2658 	.db	0
      0030E9 01                    2659 	.db	1
      0030EA 00 00 0A 44           2660 	.dw	0,2628
      0030EE 07                    2661 	.uleb128	7
      0030EF 05                    2662 	.db	5
      0030F0 03                    2663 	.db	3
      0030F1 00 00 00 A9           2664 	.dw	0,(_ET0)
      0030F5 45 54 30              2665 	.ascii "ET0"
      0030F8 00                    2666 	.db	0
      0030F9 01                    2667 	.db	1
      0030FA 00 00 0A 44           2668 	.dw	0,2628
      0030FE 07                    2669 	.uleb128	7
      0030FF 05                    2670 	.db	5
      003100 03                    2671 	.db	3
      003101 00 00 00 A8           2672 	.dw	0,(_EX0)
      003105 45 58 30              2673 	.ascii "EX0"
      003108 00                    2674 	.db	0
      003109 01                    2675 	.db	1
      00310A 00 00 0A 44           2676 	.dw	0,2628
      00310E 07                    2677 	.uleb128	7
      00310F 05                    2678 	.db	5
      003110 03                    2679 	.db	3
      003111 00 00 00 A0           2680 	.dw	0,(_P20)
      003115 50 32 30              2681 	.ascii "P20"
      003118 00                    2682 	.db	0
      003119 01                    2683 	.db	1
      00311A 00 00 0A 44           2684 	.dw	0,2628
      00311E 07                    2685 	.uleb128	7
      00311F 05                    2686 	.db	5
      003120 03                    2687 	.db	3
      003121 00 00 00 9F           2688 	.dw	0,(_SM0)
      003125 53 4D 30              2689 	.ascii "SM0"
      003128 00                    2690 	.db	0
      003129 01                    2691 	.db	1
      00312A 00 00 0A 44           2692 	.dw	0,2628
      00312E 07                    2693 	.uleb128	7
      00312F 05                    2694 	.db	5
      003130 03                    2695 	.db	3
      003131 00 00 00 9F           2696 	.dw	0,(_FE)
      003135 46 45                 2697 	.ascii "FE"
      003137 00                    2698 	.db	0
      003138 01                    2699 	.db	1
      003139 00 00 0A 44           2700 	.dw	0,2628
      00313D 07                    2701 	.uleb128	7
      00313E 05                    2702 	.db	5
      00313F 03                    2703 	.db	3
      003140 00 00 00 9E           2704 	.dw	0,(_SM1)
      003144 53 4D 31              2705 	.ascii "SM1"
      003147 00                    2706 	.db	0
      003148 01                    2707 	.db	1
      003149 00 00 0A 44           2708 	.dw	0,2628
      00314D 07                    2709 	.uleb128	7
      00314E 05                    2710 	.db	5
      00314F 03                    2711 	.db	3
      003150 00 00 00 9D           2712 	.dw	0,(_SM2)
      003154 53 4D 32              2713 	.ascii "SM2"
      003157 00                    2714 	.db	0
      003158 01                    2715 	.db	1
      003159 00 00 0A 44           2716 	.dw	0,2628
      00315D 07                    2717 	.uleb128	7
      00315E 05                    2718 	.db	5
      00315F 03                    2719 	.db	3
      003160 00 00 00 9C           2720 	.dw	0,(_REN)
      003164 52 45 4E              2721 	.ascii "REN"
      003167 00                    2722 	.db	0
      003168 01                    2723 	.db	1
      003169 00 00 0A 44           2724 	.dw	0,2628
      00316D 07                    2725 	.uleb128	7
      00316E 05                    2726 	.db	5
      00316F 03                    2727 	.db	3
      003170 00 00 00 9B           2728 	.dw	0,(_TB8)
      003174 54 42 38              2729 	.ascii "TB8"
      003177 00                    2730 	.db	0
      003178 01                    2731 	.db	1
      003179 00 00 0A 44           2732 	.dw	0,2628
      00317D 07                    2733 	.uleb128	7
      00317E 05                    2734 	.db	5
      00317F 03                    2735 	.db	3
      003180 00 00 00 9A           2736 	.dw	0,(_RB8)
      003184 52 42 38              2737 	.ascii "RB8"
      003187 00                    2738 	.db	0
      003188 01                    2739 	.db	1
      003189 00 00 0A 44           2740 	.dw	0,2628
      00318D 07                    2741 	.uleb128	7
      00318E 05                    2742 	.db	5
      00318F 03                    2743 	.db	3
      003190 00 00 00 99           2744 	.dw	0,(_TI)
      003194 54 49                 2745 	.ascii "TI"
      003196 00                    2746 	.db	0
      003197 01                    2747 	.db	1
      003198 00 00 0A 44           2748 	.dw	0,2628
      00319C 07                    2749 	.uleb128	7
      00319D 05                    2750 	.db	5
      00319E 03                    2751 	.db	3
      00319F 00 00 00 98           2752 	.dw	0,(_RI)
      0031A3 52 49                 2753 	.ascii "RI"
      0031A5 00                    2754 	.db	0
      0031A6 01                    2755 	.db	1
      0031A7 00 00 0A 44           2756 	.dw	0,2628
      0031AB 07                    2757 	.uleb128	7
      0031AC 05                    2758 	.db	5
      0031AD 03                    2759 	.db	3
      0031AE 00 00 00 97           2760 	.dw	0,(_P17)
      0031B2 50 31 37              2761 	.ascii "P17"
      0031B5 00                    2762 	.db	0
      0031B6 01                    2763 	.db	1
      0031B7 00 00 0A 44           2764 	.dw	0,2628
      0031BB 07                    2765 	.uleb128	7
      0031BC 05                    2766 	.db	5
      0031BD 03                    2767 	.db	3
      0031BE 00 00 00 96           2768 	.dw	0,(_P16)
      0031C2 50 31 36              2769 	.ascii "P16"
      0031C5 00                    2770 	.db	0
      0031C6 01                    2771 	.db	1
      0031C7 00 00 0A 44           2772 	.dw	0,2628
      0031CB 07                    2773 	.uleb128	7
      0031CC 05                    2774 	.db	5
      0031CD 03                    2775 	.db	3
      0031CE 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0031D2 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0031D7 00                    2778 	.db	0
      0031D8 01                    2779 	.db	1
      0031D9 00 00 0A 44           2780 	.dw	0,2628
      0031DD 07                    2781 	.uleb128	7
      0031DE 05                    2782 	.db	5
      0031DF 03                    2783 	.db	3
      0031E0 00 00 00 95           2784 	.dw	0,(_P15)
      0031E4 50 31 35              2785 	.ascii "P15"
      0031E7 00                    2786 	.db	0
      0031E8 01                    2787 	.db	1
      0031E9 00 00 0A 44           2788 	.dw	0,2628
      0031ED 07                    2789 	.uleb128	7
      0031EE 05                    2790 	.db	5
      0031EF 03                    2791 	.db	3
      0031F0 00 00 00 94           2792 	.dw	0,(_P14)
      0031F4 50 31 34              2793 	.ascii "P14"
      0031F7 00                    2794 	.db	0
      0031F8 01                    2795 	.db	1
      0031F9 00 00 0A 44           2796 	.dw	0,2628
      0031FD 07                    2797 	.uleb128	7
      0031FE 05                    2798 	.db	5
      0031FF 03                    2799 	.db	3
      003200 00 00 00 94           2800 	.dw	0,(_SDA)
      003204 53 44 41              2801 	.ascii "SDA"
      003207 00                    2802 	.db	0
      003208 01                    2803 	.db	1
      003209 00 00 0A 44           2804 	.dw	0,2628
      00320D 07                    2805 	.uleb128	7
      00320E 05                    2806 	.db	5
      00320F 03                    2807 	.db	3
      003210 00 00 00 93           2808 	.dw	0,(_P13)
      003214 50 31 33              2809 	.ascii "P13"
      003217 00                    2810 	.db	0
      003218 01                    2811 	.db	1
      003219 00 00 0A 44           2812 	.dw	0,2628
      00321D 07                    2813 	.uleb128	7
      00321E 05                    2814 	.db	5
      00321F 03                    2815 	.db	3
      003220 00 00 00 93           2816 	.dw	0,(_SCL)
      003224 53 43 4C              2817 	.ascii "SCL"
      003227 00                    2818 	.db	0
      003228 01                    2819 	.db	1
      003229 00 00 0A 44           2820 	.dw	0,2628
      00322D 07                    2821 	.uleb128	7
      00322E 05                    2822 	.db	5
      00322F 03                    2823 	.db	3
      003230 00 00 00 92           2824 	.dw	0,(_P12)
      003234 50 31 32              2825 	.ascii "P12"
      003237 00                    2826 	.db	0
      003238 01                    2827 	.db	1
      003239 00 00 0A 44           2828 	.dw	0,2628
      00323D 07                    2829 	.uleb128	7
      00323E 05                    2830 	.db	5
      00323F 03                    2831 	.db	3
      003240 00 00 00 91           2832 	.dw	0,(_P11)
      003244 50 31 31              2833 	.ascii "P11"
      003247 00                    2834 	.db	0
      003248 01                    2835 	.db	1
      003249 00 00 0A 44           2836 	.dw	0,2628
      00324D 07                    2837 	.uleb128	7
      00324E 05                    2838 	.db	5
      00324F 03                    2839 	.db	3
      003250 00 00 00 90           2840 	.dw	0,(_P10)
      003254 50 31 30              2841 	.ascii "P10"
      003257 00                    2842 	.db	0
      003258 01                    2843 	.db	1
      003259 00 00 0A 44           2844 	.dw	0,2628
      00325D 07                    2845 	.uleb128	7
      00325E 05                    2846 	.db	5
      00325F 03                    2847 	.db	3
      003260 00 00 00 8F           2848 	.dw	0,(_TF1)
      003264 54 46 31              2849 	.ascii "TF1"
      003267 00                    2850 	.db	0
      003268 01                    2851 	.db	1
      003269 00 00 0A 44           2852 	.dw	0,2628
      00326D 07                    2853 	.uleb128	7
      00326E 05                    2854 	.db	5
      00326F 03                    2855 	.db	3
      003270 00 00 00 8E           2856 	.dw	0,(_TR1)
      003274 54 52 31              2857 	.ascii "TR1"
      003277 00                    2858 	.db	0
      003278 01                    2859 	.db	1
      003279 00 00 0A 44           2860 	.dw	0,2628
      00327D 07                    2861 	.uleb128	7
      00327E 05                    2862 	.db	5
      00327F 03                    2863 	.db	3
      003280 00 00 00 8D           2864 	.dw	0,(_TF0)
      003284 54 46 30              2865 	.ascii "TF0"
      003287 00                    2866 	.db	0
      003288 01                    2867 	.db	1
      003289 00 00 0A 44           2868 	.dw	0,2628
      00328D 07                    2869 	.uleb128	7
      00328E 05                    2870 	.db	5
      00328F 03                    2871 	.db	3
      003290 00 00 00 8C           2872 	.dw	0,(_TR0)
      003294 54 52 30              2873 	.ascii "TR0"
      003297 00                    2874 	.db	0
      003298 01                    2875 	.db	1
      003299 00 00 0A 44           2876 	.dw	0,2628
      00329D 07                    2877 	.uleb128	7
      00329E 05                    2878 	.db	5
      00329F 03                    2879 	.db	3
      0032A0 00 00 00 8B           2880 	.dw	0,(_IE1)
      0032A4 49 45 31              2881 	.ascii "IE1"
      0032A7 00                    2882 	.db	0
      0032A8 01                    2883 	.db	1
      0032A9 00 00 0A 44           2884 	.dw	0,2628
      0032AD 07                    2885 	.uleb128	7
      0032AE 05                    2886 	.db	5
      0032AF 03                    2887 	.db	3
      0032B0 00 00 00 8A           2888 	.dw	0,(_IT1)
      0032B4 49 54 31              2889 	.ascii "IT1"
      0032B7 00                    2890 	.db	0
      0032B8 01                    2891 	.db	1
      0032B9 00 00 0A 44           2892 	.dw	0,2628
      0032BD 07                    2893 	.uleb128	7
      0032BE 05                    2894 	.db	5
      0032BF 03                    2895 	.db	3
      0032C0 00 00 00 89           2896 	.dw	0,(_IE0)
      0032C4 49 45 30              2897 	.ascii "IE0"
      0032C7 00                    2898 	.db	0
      0032C8 01                    2899 	.db	1
      0032C9 00 00 0A 44           2900 	.dw	0,2628
      0032CD 07                    2901 	.uleb128	7
      0032CE 05                    2902 	.db	5
      0032CF 03                    2903 	.db	3
      0032D0 00 00 00 88           2904 	.dw	0,(_IT0)
      0032D4 49 54 30              2905 	.ascii "IT0"
      0032D7 00                    2906 	.db	0
      0032D8 01                    2907 	.db	1
      0032D9 00 00 0A 44           2908 	.dw	0,2628
      0032DD 07                    2909 	.uleb128	7
      0032DE 05                    2910 	.db	5
      0032DF 03                    2911 	.db	3
      0032E0 00 00 00 87           2912 	.dw	0,(_P07)
      0032E4 50 30 37              2913 	.ascii "P07"
      0032E7 00                    2914 	.db	0
      0032E8 01                    2915 	.db	1
      0032E9 00 00 0A 44           2916 	.dw	0,2628
      0032ED 07                    2917 	.uleb128	7
      0032EE 05                    2918 	.db	5
      0032EF 03                    2919 	.db	3
      0032F0 00 00 00 87           2920 	.dw	0,(_RXD)
      0032F4 52 58 44              2921 	.ascii "RXD"
      0032F7 00                    2922 	.db	0
      0032F8 01                    2923 	.db	1
      0032F9 00 00 0A 44           2924 	.dw	0,2628
      0032FD 07                    2925 	.uleb128	7
      0032FE 05                    2926 	.db	5
      0032FF 03                    2927 	.db	3
      003300 00 00 00 86           2928 	.dw	0,(_P06)
      003304 50 30 36              2929 	.ascii "P06"
      003307 00                    2930 	.db	0
      003308 01                    2931 	.db	1
      003309 00 00 0A 44           2932 	.dw	0,2628
      00330D 07                    2933 	.uleb128	7
      00330E 05                    2934 	.db	5
      00330F 03                    2935 	.db	3
      003310 00 00 00 86           2936 	.dw	0,(_TXD)
      003314 54 58 44              2937 	.ascii "TXD"
      003317 00                    2938 	.db	0
      003318 01                    2939 	.db	1
      003319 00 00 0A 44           2940 	.dw	0,2628
      00331D 07                    2941 	.uleb128	7
      00331E 05                    2942 	.db	5
      00331F 03                    2943 	.db	3
      003320 00 00 00 85           2944 	.dw	0,(_P05)
      003324 50 30 35              2945 	.ascii "P05"
      003327 00                    2946 	.db	0
      003328 01                    2947 	.db	1
      003329 00 00 0A 44           2948 	.dw	0,2628
      00332D 07                    2949 	.uleb128	7
      00332E 05                    2950 	.db	5
      00332F 03                    2951 	.db	3
      003330 00 00 00 84           2952 	.dw	0,(_P04)
      003334 50 30 34              2953 	.ascii "P04"
      003337 00                    2954 	.db	0
      003338 01                    2955 	.db	1
      003339 00 00 0A 44           2956 	.dw	0,2628
      00333D 07                    2957 	.uleb128	7
      00333E 05                    2958 	.db	5
      00333F 03                    2959 	.db	3
      003340 00 00 00 84           2960 	.dw	0,(_STADC)
      003344 53 54 41 44 43        2961 	.ascii "STADC"
      003349 00                    2962 	.db	0
      00334A 01                    2963 	.db	1
      00334B 00 00 0A 44           2964 	.dw	0,2628
      00334F 07                    2965 	.uleb128	7
      003350 05                    2966 	.db	5
      003351 03                    2967 	.db	3
      003352 00 00 00 83           2968 	.dw	0,(_P03)
      003356 50 30 33              2969 	.ascii "P03"
      003359 00                    2970 	.db	0
      00335A 01                    2971 	.db	1
      00335B 00 00 0A 44           2972 	.dw	0,2628
      00335F 07                    2973 	.uleb128	7
      003360 05                    2974 	.db	5
      003361 03                    2975 	.db	3
      003362 00 00 00 82           2976 	.dw	0,(_P02)
      003366 50 30 32              2977 	.ascii "P02"
      003369 00                    2978 	.db	0
      00336A 01                    2979 	.db	1
      00336B 00 00 0A 44           2980 	.dw	0,2628
      00336F 07                    2981 	.uleb128	7
      003370 05                    2982 	.db	5
      003371 03                    2983 	.db	3
      003372 00 00 00 82           2984 	.dw	0,(_RXD_1)
      003376 52 58 44 5F 31        2985 	.ascii "RXD_1"
      00337B 00                    2986 	.db	0
      00337C 01                    2987 	.db	1
      00337D 00 00 0A 44           2988 	.dw	0,2628
      003381 07                    2989 	.uleb128	7
      003382 05                    2990 	.db	5
      003383 03                    2991 	.db	3
      003384 00 00 00 81           2992 	.dw	0,(_P01)
      003388 50 30 31              2993 	.ascii "P01"
      00338B 00                    2994 	.db	0
      00338C 01                    2995 	.db	1
      00338D 00 00 0A 44           2996 	.dw	0,2628
      003391 07                    2997 	.uleb128	7
      003392 05                    2998 	.db	5
      003393 03                    2999 	.db	3
      003394 00 00 00 81           3000 	.dw	0,(_MISO)
      003398 4D 49 53 4F           3001 	.ascii "MISO"
      00339C 00                    3002 	.db	0
      00339D 01                    3003 	.db	1
      00339E 00 00 0A 44           3004 	.dw	0,2628
      0033A2 07                    3005 	.uleb128	7
      0033A3 05                    3006 	.db	5
      0033A4 03                    3007 	.db	3
      0033A5 00 00 00 80           3008 	.dw	0,(_P00)
      0033A9 50 30 30              3009 	.ascii "P00"
      0033AC 00                    3010 	.db	0
      0033AD 01                    3011 	.db	1
      0033AE 00 00 0A 44           3012 	.dw	0,2628
      0033B2 07                    3013 	.uleb128	7
      0033B3 05                    3014 	.db	5
      0033B4 03                    3015 	.db	3
      0033B5 00 00 00 80           3016 	.dw	0,(_MOSI)
      0033B9 4D 4F 53 49           3017 	.ascii "MOSI"
      0033BD 00                    3018 	.db	0
      0033BE 01                    3019 	.db	1
      0033BF 00 00 0A 44           3020 	.dw	0,2628
      0033C3 00                    3021 	.uleb128	0
      0033C4                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      00119B 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00119F                       3026 Ldebug_pubnames_start:
      00119F 00 02                 3027 	.dw	2
      0011A1 00 00 23 48           3028 	.dw	0,(Ldebug_info_start-4)
      0011A5 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011A9 00 00 00 77           3030 	.dw	0,119
      0011AD 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0011B4 00                    3032 	.db	0
      0011B5 00 00 00 B4           3033 	.dw	0,180
      0011B9 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0011C0 00                    3035 	.db	0
      0011C1 00 00 00 E5           3036 	.dw	0,229
      0011C5 50 30                 3037 	.ascii "P0"
      0011C7 00                    3038 	.db	0
      0011C8 00 00 00 F4           3039 	.dw	0,244
      0011CC 53 50                 3040 	.ascii "SP"
      0011CE 00                    3041 	.db	0
      0011CF 00 00 01 03           3042 	.dw	0,259
      0011D3 44 50 4C              3043 	.ascii "DPL"
      0011D6 00                    3044 	.db	0
      0011D7 00 00 01 13           3045 	.dw	0,275
      0011DB 44 50 48              3046 	.ascii "DPH"
      0011DE 00                    3047 	.db	0
      0011DF 00 00 01 23           3048 	.dw	0,291
      0011E3 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      0011EA 00                    3050 	.db	0
      0011EB 00 00 01 37           3051 	.dw	0,311
      0011EF 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      0011F6 00                    3053 	.db	0
      0011F7 00 00 01 4B           3054 	.dw	0,331
      0011FB 52 57 4B              3055 	.ascii "RWK"
      0011FE 00                    3056 	.db	0
      0011FF 00 00 01 5B           3057 	.dw	0,347
      001203 50 43 4F 4E           3058 	.ascii "PCON"
      001207 00                    3059 	.db	0
      001208 00 00 01 6C           3060 	.dw	0,364
      00120C 54 43 4F 4E           3061 	.ascii "TCON"
      001210 00                    3062 	.db	0
      001211 00 00 01 7D           3063 	.dw	0,381
      001215 54 4D 4F 44           3064 	.ascii "TMOD"
      001219 00                    3065 	.db	0
      00121A 00 00 01 8E           3066 	.dw	0,398
      00121E 54 4C 30              3067 	.ascii "TL0"
      001221 00                    3068 	.db	0
      001222 00 00 01 9E           3069 	.dw	0,414
      001226 54 4C 31              3070 	.ascii "TL1"
      001229 00                    3071 	.db	0
      00122A 00 00 01 AE           3072 	.dw	0,430
      00122E 54 48 30              3073 	.ascii "TH0"
      001231 00                    3074 	.db	0
      001232 00 00 01 BE           3075 	.dw	0,446
      001236 54 48 31              3076 	.ascii "TH1"
      001239 00                    3077 	.db	0
      00123A 00 00 01 CE           3078 	.dw	0,462
      00123E 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001243 00                    3080 	.db	0
      001244 00 00 01 E0           3081 	.dw	0,480
      001248 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      00124D 00                    3083 	.db	0
      00124E 00 00 01 F2           3084 	.dw	0,498
      001252 50 31                 3085 	.ascii "P1"
      001254 00                    3086 	.db	0
      001255 00 00 02 01           3087 	.dw	0,513
      001259 53 46 52 53           3088 	.ascii "SFRS"
      00125D 00                    3089 	.db	0
      00125E 00 00 02 12           3090 	.dw	0,530
      001262 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001269 00                    3092 	.db	0
      00126A 00 00 02 26           3093 	.dw	0,550
      00126E 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001275 00                    3095 	.db	0
      001276 00 00 02 3A           3096 	.dw	0,570
      00127A 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001281 00                    3098 	.db	0
      001282 00 00 02 4E           3099 	.dw	0,590
      001286 43 4B 44 49 56        3100 	.ascii "CKDIV"
      00128B 00                    3101 	.db	0
      00128C 00 00 02 60           3102 	.dw	0,608
      001290 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001295 00                    3104 	.db	0
      001296 00 00 02 72           3105 	.dw	0,626
      00129A 43 4B 45 4E           3106 	.ascii "CKEN"
      00129E 00                    3107 	.db	0
      00129F 00 00 02 83           3108 	.dw	0,643
      0012A3 53 43 4F 4E           3109 	.ascii "SCON"
      0012A7 00                    3110 	.db	0
      0012A8 00 00 02 94           3111 	.dw	0,660
      0012AC 53 42 55 46           3112 	.ascii "SBUF"
      0012B0 00                    3113 	.db	0
      0012B1 00 00 02 A5           3114 	.dw	0,677
      0012B5 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0012BB 00                    3116 	.db	0
      0012BC 00 00 02 B8           3117 	.dw	0,696
      0012C0 45 49 45              3118 	.ascii "EIE"
      0012C3 00                    3119 	.db	0
      0012C4 00 00 02 C8           3120 	.dw	0,712
      0012C8 45 49 45 31           3121 	.ascii "EIE1"
      0012CC 00                    3122 	.db	0
      0012CD 00 00 02 D9           3123 	.dw	0,729
      0012D1 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      0012D7 00                    3125 	.db	0
      0012D8 00 00 02 EC           3126 	.dw	0,748
      0012DC 50 32                 3127 	.ascii "P2"
      0012DE 00                    3128 	.db	0
      0012DF 00 00 02 FB           3129 	.dw	0,763
      0012E3 41 55 58 52 31        3130 	.ascii "AUXR1"
      0012E8 00                    3131 	.db	0
      0012E9 00 00 03 0D           3132 	.dw	0,781
      0012ED 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      0012F4 00                    3134 	.db	0
      0012F5 00 00 03 21           3135 	.dw	0,801
      0012F9 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      0012FF 00                    3137 	.db	0
      001300 00 00 03 34           3138 	.dw	0,820
      001304 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00130A 00                    3140 	.db	0
      00130B 00 00 03 47           3141 	.dw	0,839
      00130F 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001314 00                    3143 	.db	0
      001315 00 00 03 59           3144 	.dw	0,857
      001319 49 41 50 41 48        3145 	.ascii "IAPAH"
      00131E 00                    3146 	.db	0
      00131F 00 00 03 6B           3147 	.dw	0,875
      001323 49 45                 3148 	.ascii "IE"
      001325 00                    3149 	.db	0
      001326 00 00 03 7A           3150 	.dw	0,890
      00132A 53 41 44 44 52        3151 	.ascii "SADDR"
      00132F 00                    3152 	.db	0
      001330 00 00 03 8C           3153 	.dw	0,908
      001334 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001339 00                    3155 	.db	0
      00133A 00 00 03 9E           3156 	.dw	0,926
      00133E 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001345 00                    3158 	.db	0
      001346 00 00 03 B2           3159 	.dw	0,946
      00134A 50 33 4D 31           3160 	.ascii "P3M1"
      00134E 00                    3161 	.db	0
      00134F 00 00 03 C3           3162 	.dw	0,963
      001353 50 33 53              3163 	.ascii "P3S"
      001356 00                    3164 	.db	0
      001357 00 00 03 D3           3165 	.dw	0,979
      00135B 50 33 4D 32           3166 	.ascii "P3M2"
      00135F 00                    3167 	.db	0
      001360 00 00 03 E4           3168 	.dw	0,996
      001364 50 33 53 52           3169 	.ascii "P3SR"
      001368 00                    3170 	.db	0
      001369 00 00 03 F5           3171 	.dw	0,1013
      00136D 49 41 50 46 44        3172 	.ascii "IAPFD"
      001372 00                    3173 	.db	0
      001373 00 00 04 07           3174 	.dw	0,1031
      001377 49 41 50 43 4E        3175 	.ascii "IAPCN"
      00137C 00                    3176 	.db	0
      00137D 00 00 04 19           3177 	.dw	0,1049
      001381 50 33                 3178 	.ascii "P3"
      001383 00                    3179 	.db	0
      001384 00 00 04 28           3180 	.dw	0,1064
      001388 50 30 4D 31           3181 	.ascii "P0M1"
      00138C 00                    3182 	.db	0
      00138D 00 00 04 39           3183 	.dw	0,1081
      001391 50 30 53              3184 	.ascii "P0S"
      001394 00                    3185 	.db	0
      001395 00 00 04 49           3186 	.dw	0,1097
      001399 50 30 4D 32           3187 	.ascii "P0M2"
      00139D 00                    3188 	.db	0
      00139E 00 00 04 5A           3189 	.dw	0,1114
      0013A2 50 30 53 52           3190 	.ascii "P0SR"
      0013A6 00                    3191 	.db	0
      0013A7 00 00 04 6B           3192 	.dw	0,1131
      0013AB 50 31 4D 31           3193 	.ascii "P1M1"
      0013AF 00                    3194 	.db	0
      0013B0 00 00 04 7C           3195 	.dw	0,1148
      0013B4 50 31 53              3196 	.ascii "P1S"
      0013B7 00                    3197 	.db	0
      0013B8 00 00 04 8C           3198 	.dw	0,1164
      0013BC 50 31 4D 32           3199 	.ascii "P1M2"
      0013C0 00                    3200 	.db	0
      0013C1 00 00 04 9D           3201 	.dw	0,1181
      0013C5 50 31 53 52           3202 	.ascii "P1SR"
      0013C9 00                    3203 	.db	0
      0013CA 00 00 04 AE           3204 	.dw	0,1198
      0013CE 50 32 53              3205 	.ascii "P2S"
      0013D1 00                    3206 	.db	0
      0013D2 00 00 04 BE           3207 	.dw	0,1214
      0013D6 49 50 48              3208 	.ascii "IPH"
      0013D9 00                    3209 	.db	0
      0013DA 00 00 04 CE           3210 	.dw	0,1230
      0013DE 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      0013E5 00                    3212 	.db	0
      0013E6 00 00 04 E2           3213 	.dw	0,1250
      0013EA 49 50                 3214 	.ascii "IP"
      0013EC 00                    3215 	.db	0
      0013ED 00 00 04 F1           3216 	.dw	0,1265
      0013F1 53 41 44 45 4E        3217 	.ascii "SADEN"
      0013F6 00                    3218 	.db	0
      0013F7 00 00 05 03           3219 	.dw	0,1283
      0013FB 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001402 00                    3221 	.db	0
      001403 00 00 05 17           3222 	.dw	0,1303
      001407 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00140E 00                    3224 	.db	0
      00140F 00 00 05 2B           3225 	.dw	0,1323
      001413 49 32 44 41 54        3226 	.ascii "I2DAT"
      001418 00                    3227 	.db	0
      001419 00 00 05 3D           3228 	.dw	0,1341
      00141D 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001423 00                    3230 	.db	0
      001424 00 00 05 50           3231 	.dw	0,1360
      001428 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00142D 00                    3233 	.db	0
      00142E 00 00 05 62           3234 	.dw	0,1378
      001432 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001437 00                    3236 	.db	0
      001438 00 00 05 74           3237 	.dw	0,1396
      00143C 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001441 00                    3239 	.db	0
      001442 00 00 05 86           3240 	.dw	0,1414
      001446 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      00144C 00                    3242 	.db	0
      00144D 00 00 05 99           3243 	.dw	0,1433
      001451 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001456 00                    3245 	.db	0
      001457 00 00 05 AB           3246 	.dw	0,1451
      00145B 41 44 43 52 48        3247 	.ascii "ADCRH"
      001460 00                    3248 	.db	0
      001461 00 00 05 BD           3249 	.dw	0,1469
      001465 54 33 43 4F 4E        3250 	.ascii "T3CON"
      00146A 00                    3251 	.db	0
      00146B 00 00 05 CF           3252 	.dw	0,1487
      00146F 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001474 00                    3254 	.db	0
      001475 00 00 05 E1           3255 	.dw	0,1505
      001479 52 4C 33              3256 	.ascii "RL3"
      00147C 00                    3257 	.db	0
      00147D 00 00 05 F1           3258 	.dw	0,1521
      001481 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001486 00                    3260 	.db	0
      001487 00 00 06 03           3261 	.dw	0,1539
      00148B 52 48 33              3262 	.ascii "RH3"
      00148E 00                    3263 	.db	0
      00148F 00 00 06 13           3264 	.dw	0,1555
      001493 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      00149A 00                    3266 	.db	0
      00149B 00 00 06 27           3267 	.dw	0,1575
      00149F 54 41                 3268 	.ascii "TA"
      0014A1 00                    3269 	.db	0
      0014A2 00 00 06 36           3270 	.dw	0,1590
      0014A6 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0014AB 00                    3272 	.db	0
      0014AC 00 00 06 48           3273 	.dw	0,1608
      0014B0 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0014B5 00                    3275 	.db	0
      0014B6 00 00 06 5A           3276 	.dw	0,1626
      0014BA 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0014C0 00                    3278 	.db	0
      0014C1 00 00 06 6D           3279 	.dw	0,1645
      0014C5 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      0014CB 00                    3281 	.db	0
      0014CC 00 00 06 80           3282 	.dw	0,1664
      0014D0 54 4C 32              3283 	.ascii "TL2"
      0014D3 00                    3284 	.db	0
      0014D4 00 00 06 90           3285 	.dw	0,1680
      0014D8 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      0014DD 00                    3287 	.db	0
      0014DE 00 00 06 A2           3288 	.dw	0,1698
      0014E2 54 48 32              3289 	.ascii "TH2"
      0014E5 00                    3290 	.db	0
      0014E6 00 00 06 B2           3291 	.dw	0,1714
      0014EA 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      0014EF 00                    3293 	.db	0
      0014F0 00 00 06 C4           3294 	.dw	0,1732
      0014F4 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      0014FA 00                    3296 	.db	0
      0014FB 00 00 06 D7           3297 	.dw	0,1751
      0014FF 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001505 00                    3299 	.db	0
      001506 00 00 06 EA           3300 	.dw	0,1770
      00150A 50 53 57              3301 	.ascii "PSW"
      00150D 00                    3302 	.db	0
      00150E 00 00 06 FA           3303 	.dw	0,1786
      001512 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001517 00                    3305 	.db	0
      001518 00 00 07 0C           3306 	.dw	0,1804
      00151C 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001521 00                    3308 	.db	0
      001522 00 00 07 1E           3309 	.dw	0,1822
      001526 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00152B 00                    3311 	.db	0
      00152C 00 00 07 30           3312 	.dw	0,1840
      001530 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001535 00                    3314 	.db	0
      001536 00 00 07 42           3315 	.dw	0,1858
      00153A 50 57 4D 33 48        3316 	.ascii "PWM3H"
      00153F 00                    3317 	.db	0
      001540 00 00 07 54           3318 	.dw	0,1876
      001544 50 4E 50              3319 	.ascii "PNP"
      001547 00                    3320 	.db	0
      001548 00 00 07 64           3321 	.dw	0,1892
      00154C 46 42 44              3322 	.ascii "FBD"
      00154F 00                    3323 	.db	0
      001550 00 00 07 74           3324 	.dw	0,1908
      001554 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00155B 00                    3326 	.db	0
      00155C 00 00 07 88           3327 	.dw	0,1928
      001560 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001565 00                    3329 	.db	0
      001566 00 00 07 9A           3330 	.dw	0,1946
      00156A 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      00156F 00                    3332 	.db	0
      001570 00 00 07 AC           3333 	.dw	0,1964
      001574 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001579 00                    3335 	.db	0
      00157A 00 00 07 BE           3336 	.dw	0,1982
      00157E 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001583 00                    3338 	.db	0
      001584 00 00 07 D0           3339 	.dw	0,2000
      001588 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      00158D 00                    3341 	.db	0
      00158E 00 00 07 E2           3342 	.dw	0,2018
      001592 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001599 00                    3344 	.db	0
      00159A 00 00 07 F6           3345 	.dw	0,2038
      00159E 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0015A5 00                    3347 	.db	0
      0015A6 00 00 08 0A           3348 	.dw	0,2058
      0015AA 41 43 43              3349 	.ascii "ACC"
      0015AD 00                    3350 	.db	0
      0015AE 00 00 08 1A           3351 	.dw	0,2074
      0015B2 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0015B9 00                    3353 	.db	0
      0015BA 00 00 08 2E           3354 	.dw	0,2094
      0015BE 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0015C5 00                    3356 	.db	0
      0015C6 00 00 08 42           3357 	.dw	0,2114
      0015CA 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0015D0 00                    3359 	.db	0
      0015D1 00 00 08 55           3360 	.dw	0,2133
      0015D5 43 30 4C              3361 	.ascii "C0L"
      0015D8 00                    3362 	.db	0
      0015D9 00 00 08 65           3363 	.dw	0,2149
      0015DD 43 30 48              3364 	.ascii "C0H"
      0015E0 00                    3365 	.db	0
      0015E1 00 00 08 75           3366 	.dw	0,2165
      0015E5 43 31 4C              3367 	.ascii "C1L"
      0015E8 00                    3368 	.db	0
      0015E9 00 00 08 85           3369 	.dw	0,2181
      0015ED 43 31 48              3370 	.ascii "C1H"
      0015F0 00                    3371 	.db	0
      0015F1 00 00 08 95           3372 	.dw	0,2197
      0015F5 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      0015FC 00                    3374 	.db	0
      0015FD 00 00 08 A9           3375 	.dw	0,2217
      001601 50 49 43 4F 4E        3376 	.ascii "PICON"
      001606 00                    3377 	.db	0
      001607 00 00 08 BB           3378 	.dw	0,2235
      00160B 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001610 00                    3380 	.db	0
      001611 00 00 08 CD           3381 	.dw	0,2253
      001615 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00161A 00                    3383 	.db	0
      00161B 00 00 08 DF           3384 	.dw	0,2271
      00161F 50 49 46              3385 	.ascii "PIF"
      001622 00                    3386 	.db	0
      001623 00 00 08 EF           3387 	.dw	0,2287
      001627 43 32 4C              3388 	.ascii "C2L"
      00162A 00                    3389 	.db	0
      00162B 00 00 08 FF           3390 	.dw	0,2303
      00162F 43 32 48              3391 	.ascii "C2H"
      001632 00                    3392 	.db	0
      001633 00 00 09 0F           3393 	.dw	0,2319
      001637 45 49 50              3394 	.ascii "EIP"
      00163A 00                    3395 	.db	0
      00163B 00 00 09 1F           3396 	.dw	0,2335
      00163F 42                    3397 	.ascii "B"
      001640 00                    3398 	.db	0
      001641 00 00 09 2D           3399 	.dw	0,2349
      001645 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      00164C 00                    3401 	.db	0
      00164D 00 00 09 41           3402 	.dw	0,2369
      001651 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001658 00                    3404 	.db	0
      001659 00 00 09 55           3405 	.dw	0,2389
      00165D 53 50 43 52           3406 	.ascii "SPCR"
      001661 00                    3407 	.db	0
      001662 00 00 09 66           3408 	.dw	0,2406
      001666 53 50 43 52 32        3409 	.ascii "SPCR2"
      00166B 00                    3410 	.db	0
      00166C 00 00 09 78           3411 	.dw	0,2424
      001670 53 50 53 52           3412 	.ascii "SPSR"
      001674 00                    3413 	.db	0
      001675 00 00 09 89           3414 	.dw	0,2441
      001679 53 50 44 52           3415 	.ascii "SPDR"
      00167D 00                    3416 	.db	0
      00167E 00 00 09 9A           3417 	.dw	0,2458
      001682 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001689 00                    3419 	.db	0
      00168A 00 00 09 AE           3420 	.dw	0,2478
      00168E 45 49 50 48           3421 	.ascii "EIPH"
      001692 00                    3422 	.db	0
      001693 00 00 09 BF           3423 	.dw	0,2495
      001697 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00169D 00                    3425 	.db	0
      00169E 00 00 09 D2           3426 	.dw	0,2514
      0016A2 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0016A7 00                    3428 	.db	0
      0016A8 00 00 09 E4           3429 	.dw	0,2532
      0016AC 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0016B2 00                    3431 	.db	0
      0016B3 00 00 09 F7           3432 	.dw	0,2551
      0016B7 50 4D 45 4E           3433 	.ascii "PMEN"
      0016BB 00                    3434 	.db	0
      0016BC 00 00 0A 08           3435 	.dw	0,2568
      0016C0 50 4D 44              3436 	.ascii "PMD"
      0016C3 00                    3437 	.db	0
      0016C4 00 00 0A 18           3438 	.dw	0,2584
      0016C8 45 49 50 31           3439 	.ascii "EIP1"
      0016CC 00                    3440 	.db	0
      0016CD 00 00 0A 29           3441 	.dw	0,2601
      0016D1 45 49 50 48 31        3442 	.ascii "EIPH1"
      0016D6 00                    3443 	.db	0
      0016D7 00 00 0A 49           3444 	.dw	0,2633
      0016DB 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      0016E0 00                    3446 	.db	0
      0016E1 00 00 0A 5B           3447 	.dw	0,2651
      0016E5 46 45 5F 31           3448 	.ascii "FE_1"
      0016E9 00                    3449 	.db	0
      0016EA 00 00 0A 6C           3450 	.dw	0,2668
      0016EE 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      0016F3 00                    3452 	.db	0
      0016F4 00 00 0A 7E           3453 	.dw	0,2686
      0016F8 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      0016FD 00                    3455 	.db	0
      0016FE 00 00 0A 90           3456 	.dw	0,2704
      001702 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001707 00                    3458 	.db	0
      001708 00 00 0A A2           3459 	.dw	0,2722
      00170C 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001711 00                    3461 	.db	0
      001712 00 00 0A B4           3462 	.dw	0,2740
      001716 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00171B 00                    3464 	.db	0
      00171C 00 00 0A C6           3465 	.dw	0,2758
      001720 54 49 5F 31           3466 	.ascii "TI_1"
      001724 00                    3467 	.db	0
      001725 00 00 0A D7           3468 	.dw	0,2775
      001729 52 49 5F 31           3469 	.ascii "RI_1"
      00172D 00                    3470 	.db	0
      00172E 00 00 0A E8           3471 	.dw	0,2792
      001732 41 44 43 46           3472 	.ascii "ADCF"
      001736 00                    3473 	.db	0
      001737 00 00 0A F9           3474 	.dw	0,2809
      00173B 41 44 43 53           3475 	.ascii "ADCS"
      00173F 00                    3476 	.db	0
      001740 00 00 0B 0A           3477 	.dw	0,2826
      001744 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00174B 00                    3479 	.db	0
      00174C 00 00 0B 1E           3480 	.dw	0,2846
      001750 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      001757 00                    3482 	.db	0
      001758 00 00 0B 32           3483 	.dw	0,2866
      00175C 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      001762 00                    3485 	.db	0
      001763 00 00 0B 45           3486 	.dw	0,2885
      001767 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00176D 00                    3488 	.db	0
      00176E 00 00 0B 58           3489 	.dw	0,2904
      001772 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      001778 00                    3491 	.db	0
      001779 00 00 0B 6B           3492 	.dw	0,2923
      00177D 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      001783 00                    3494 	.db	0
      001784 00 00 0B 7E           3495 	.dw	0,2942
      001788 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00178E 00                    3497 	.db	0
      00178F 00 00 0B 91           3498 	.dw	0,2961
      001793 4C 4F 41 44           3499 	.ascii "LOAD"
      001797 00                    3500 	.db	0
      001798 00 00 0B A2           3501 	.dw	0,2978
      00179C 50 57 4D 46           3502 	.ascii "PWMF"
      0017A0 00                    3503 	.db	0
      0017A1 00 00 0B B3           3504 	.dw	0,2995
      0017A5 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0017AB 00                    3506 	.db	0
      0017AC 00 00 0B C6           3507 	.dw	0,3014
      0017B0 43 59                 3508 	.ascii "CY"
      0017B2 00                    3509 	.db	0
      0017B3 00 00 0B D5           3510 	.dw	0,3029
      0017B7 41 43                 3511 	.ascii "AC"
      0017B9 00                    3512 	.db	0
      0017BA 00 00 0B E4           3513 	.dw	0,3044
      0017BE 46 30                 3514 	.ascii "F0"
      0017C0 00                    3515 	.db	0
      0017C1 00 00 0B F3           3516 	.dw	0,3059
      0017C5 52 53 31              3517 	.ascii "RS1"
      0017C8 00                    3518 	.db	0
      0017C9 00 00 0C 03           3519 	.dw	0,3075
      0017CD 52 53 30              3520 	.ascii "RS0"
      0017D0 00                    3521 	.db	0
      0017D1 00 00 0C 13           3522 	.dw	0,3091
      0017D5 4F 56                 3523 	.ascii "OV"
      0017D7 00                    3524 	.db	0
      0017D8 00 00 0C 22           3525 	.dw	0,3106
      0017DC 50                    3526 	.ascii "P"
      0017DD 00                    3527 	.db	0
      0017DE 00 00 0C 30           3528 	.dw	0,3120
      0017E2 54 46 32              3529 	.ascii "TF2"
      0017E5 00                    3530 	.db	0
      0017E6 00 00 0C 40           3531 	.dw	0,3136
      0017EA 54 52 32              3532 	.ascii "TR2"
      0017ED 00                    3533 	.db	0
      0017EE 00 00 0C 50           3534 	.dw	0,3152
      0017F2 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0017F8 00                    3536 	.db	0
      0017F9 00 00 0C 63           3537 	.dw	0,3171
      0017FD 49 32 43 45 4E        3538 	.ascii "I2CEN"
      001802 00                    3539 	.db	0
      001803 00 00 0C 75           3540 	.dw	0,3189
      001807 53 54 41              3541 	.ascii "STA"
      00180A 00                    3542 	.db	0
      00180B 00 00 0C 85           3543 	.dw	0,3205
      00180F 53 54 4F              3544 	.ascii "STO"
      001812 00                    3545 	.db	0
      001813 00 00 0C 95           3546 	.dw	0,3221
      001817 53 49                 3547 	.ascii "SI"
      001819 00                    3548 	.db	0
      00181A 00 00 0C A4           3549 	.dw	0,3236
      00181E 41 41                 3550 	.ascii "AA"
      001820 00                    3551 	.db	0
      001821 00 00 0C B3           3552 	.dw	0,3251
      001825 49 32 43 50 58        3553 	.ascii "I2CPX"
      00182A 00                    3554 	.db	0
      00182B 00 00 0C C5           3555 	.dw	0,3269
      00182F 50 41 44 43           3556 	.ascii "PADC"
      001833 00                    3557 	.db	0
      001834 00 00 0C D6           3558 	.dw	0,3286
      001838 50 42 4F 44           3559 	.ascii "PBOD"
      00183C 00                    3560 	.db	0
      00183D 00 00 0C E7           3561 	.dw	0,3303
      001841 50 53                 3562 	.ascii "PS"
      001843 00                    3563 	.db	0
      001844 00 00 0C F6           3564 	.dw	0,3318
      001848 50 54 31              3565 	.ascii "PT1"
      00184B 00                    3566 	.db	0
      00184C 00 00 0D 06           3567 	.dw	0,3334
      001850 50 58 31              3568 	.ascii "PX1"
      001853 00                    3569 	.db	0
      001854 00 00 0D 16           3570 	.dw	0,3350
      001858 50 54 30              3571 	.ascii "PT0"
      00185B 00                    3572 	.db	0
      00185C 00 00 0D 26           3573 	.dw	0,3366
      001860 50 58 30              3574 	.ascii "PX0"
      001863 00                    3575 	.db	0
      001864 00 00 0D 36           3576 	.dw	0,3382
      001868 50 33 30              3577 	.ascii "P30"
      00186B 00                    3578 	.db	0
      00186C 00 00 0D 46           3579 	.dw	0,3398
      001870 45 41                 3580 	.ascii "EA"
      001872 00                    3581 	.db	0
      001873 00 00 0D 55           3582 	.dw	0,3413
      001877 45 41 44 43           3583 	.ascii "EADC"
      00187B 00                    3584 	.db	0
      00187C 00 00 0D 66           3585 	.dw	0,3430
      001880 45 42 4F 44           3586 	.ascii "EBOD"
      001884 00                    3587 	.db	0
      001885 00 00 0D 77           3588 	.dw	0,3447
      001889 45 53                 3589 	.ascii "ES"
      00188B 00                    3590 	.db	0
      00188C 00 00 0D 86           3591 	.dw	0,3462
      001890 45 54 31              3592 	.ascii "ET1"
      001893 00                    3593 	.db	0
      001894 00 00 0D 96           3594 	.dw	0,3478
      001898 45 58 31              3595 	.ascii "EX1"
      00189B 00                    3596 	.db	0
      00189C 00 00 0D A6           3597 	.dw	0,3494
      0018A0 45 54 30              3598 	.ascii "ET0"
      0018A3 00                    3599 	.db	0
      0018A4 00 00 0D B6           3600 	.dw	0,3510
      0018A8 45 58 30              3601 	.ascii "EX0"
      0018AB 00                    3602 	.db	0
      0018AC 00 00 0D C6           3603 	.dw	0,3526
      0018B0 50 32 30              3604 	.ascii "P20"
      0018B3 00                    3605 	.db	0
      0018B4 00 00 0D D6           3606 	.dw	0,3542
      0018B8 53 4D 30              3607 	.ascii "SM0"
      0018BB 00                    3608 	.db	0
      0018BC 00 00 0D E6           3609 	.dw	0,3558
      0018C0 46 45                 3610 	.ascii "FE"
      0018C2 00                    3611 	.db	0
      0018C3 00 00 0D F5           3612 	.dw	0,3573
      0018C7 53 4D 31              3613 	.ascii "SM1"
      0018CA 00                    3614 	.db	0
      0018CB 00 00 0E 05           3615 	.dw	0,3589
      0018CF 53 4D 32              3616 	.ascii "SM2"
      0018D2 00                    3617 	.db	0
      0018D3 00 00 0E 15           3618 	.dw	0,3605
      0018D7 52 45 4E              3619 	.ascii "REN"
      0018DA 00                    3620 	.db	0
      0018DB 00 00 0E 25           3621 	.dw	0,3621
      0018DF 54 42 38              3622 	.ascii "TB8"
      0018E2 00                    3623 	.db	0
      0018E3 00 00 0E 35           3624 	.dw	0,3637
      0018E7 52 42 38              3625 	.ascii "RB8"
      0018EA 00                    3626 	.db	0
      0018EB 00 00 0E 45           3627 	.dw	0,3653
      0018EF 54 49                 3628 	.ascii "TI"
      0018F1 00                    3629 	.db	0
      0018F2 00 00 0E 54           3630 	.dw	0,3668
      0018F6 52 49                 3631 	.ascii "RI"
      0018F8 00                    3632 	.db	0
      0018F9 00 00 0E 63           3633 	.dw	0,3683
      0018FD 50 31 37              3634 	.ascii "P17"
      001900 00                    3635 	.db	0
      001901 00 00 0E 73           3636 	.dw	0,3699
      001905 50 31 36              3637 	.ascii "P16"
      001908 00                    3638 	.db	0
      001909 00 00 0E 83           3639 	.dw	0,3715
      00190D 54 58 44 5F 31        3640 	.ascii "TXD_1"
      001912 00                    3641 	.db	0
      001913 00 00 0E 95           3642 	.dw	0,3733
      001917 50 31 35              3643 	.ascii "P15"
      00191A 00                    3644 	.db	0
      00191B 00 00 0E A5           3645 	.dw	0,3749
      00191F 50 31 34              3646 	.ascii "P14"
      001922 00                    3647 	.db	0
      001923 00 00 0E B5           3648 	.dw	0,3765
      001927 53 44 41              3649 	.ascii "SDA"
      00192A 00                    3650 	.db	0
      00192B 00 00 0E C5           3651 	.dw	0,3781
      00192F 50 31 33              3652 	.ascii "P13"
      001932 00                    3653 	.db	0
      001933 00 00 0E D5           3654 	.dw	0,3797
      001937 53 43 4C              3655 	.ascii "SCL"
      00193A 00                    3656 	.db	0
      00193B 00 00 0E E5           3657 	.dw	0,3813
      00193F 50 31 32              3658 	.ascii "P12"
      001942 00                    3659 	.db	0
      001943 00 00 0E F5           3660 	.dw	0,3829
      001947 50 31 31              3661 	.ascii "P11"
      00194A 00                    3662 	.db	0
      00194B 00 00 0F 05           3663 	.dw	0,3845
      00194F 50 31 30              3664 	.ascii "P10"
      001952 00                    3665 	.db	0
      001953 00 00 0F 15           3666 	.dw	0,3861
      001957 54 46 31              3667 	.ascii "TF1"
      00195A 00                    3668 	.db	0
      00195B 00 00 0F 25           3669 	.dw	0,3877
      00195F 54 52 31              3670 	.ascii "TR1"
      001962 00                    3671 	.db	0
      001963 00 00 0F 35           3672 	.dw	0,3893
      001967 54 46 30              3673 	.ascii "TF0"
      00196A 00                    3674 	.db	0
      00196B 00 00 0F 45           3675 	.dw	0,3909
      00196F 54 52 30              3676 	.ascii "TR0"
      001972 00                    3677 	.db	0
      001973 00 00 0F 55           3678 	.dw	0,3925
      001977 49 45 31              3679 	.ascii "IE1"
      00197A 00                    3680 	.db	0
      00197B 00 00 0F 65           3681 	.dw	0,3941
      00197F 49 54 31              3682 	.ascii "IT1"
      001982 00                    3683 	.db	0
      001983 00 00 0F 75           3684 	.dw	0,3957
      001987 49 45 30              3685 	.ascii "IE0"
      00198A 00                    3686 	.db	0
      00198B 00 00 0F 85           3687 	.dw	0,3973
      00198F 49 54 30              3688 	.ascii "IT0"
      001992 00                    3689 	.db	0
      001993 00 00 0F 95           3690 	.dw	0,3989
      001997 50 30 37              3691 	.ascii "P07"
      00199A 00                    3692 	.db	0
      00199B 00 00 0F A5           3693 	.dw	0,4005
      00199F 52 58 44              3694 	.ascii "RXD"
      0019A2 00                    3695 	.db	0
      0019A3 00 00 0F B5           3696 	.dw	0,4021
      0019A7 50 30 36              3697 	.ascii "P06"
      0019AA 00                    3698 	.db	0
      0019AB 00 00 0F C5           3699 	.dw	0,4037
      0019AF 54 58 44              3700 	.ascii "TXD"
      0019B2 00                    3701 	.db	0
      0019B3 00 00 0F D5           3702 	.dw	0,4053
      0019B7 50 30 35              3703 	.ascii "P05"
      0019BA 00                    3704 	.db	0
      0019BB 00 00 0F E5           3705 	.dw	0,4069
      0019BF 50 30 34              3706 	.ascii "P04"
      0019C2 00                    3707 	.db	0
      0019C3 00 00 0F F5           3708 	.dw	0,4085
      0019C7 53 54 41 44 43        3709 	.ascii "STADC"
      0019CC 00                    3710 	.db	0
      0019CD 00 00 10 07           3711 	.dw	0,4103
      0019D1 50 30 33              3712 	.ascii "P03"
      0019D4 00                    3713 	.db	0
      0019D5 00 00 10 17           3714 	.dw	0,4119
      0019D9 50 30 32              3715 	.ascii "P02"
      0019DC 00                    3716 	.db	0
      0019DD 00 00 10 27           3717 	.dw	0,4135
      0019E1 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0019E6 00                    3719 	.db	0
      0019E7 00 00 10 39           3720 	.dw	0,4153
      0019EB 50 30 31              3721 	.ascii "P01"
      0019EE 00                    3722 	.db	0
      0019EF 00 00 10 49           3723 	.dw	0,4169
      0019F3 4D 49 53 4F           3724 	.ascii "MISO"
      0019F7 00                    3725 	.db	0
      0019F8 00 00 10 5A           3726 	.dw	0,4186
      0019FC 50 30 30              3727 	.ascii "P00"
      0019FF 00                    3728 	.db	0
      001A00 00 00 10 6A           3729 	.dw	0,4202
      001A04 4D 4F 53 49           3730 	.ascii "MOSI"
      001A08 00                    3731 	.db	0
      001A09 00 00 00 00           3732 	.dw	0,0
      001A0D                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 3736 	.dw	0
      0001BA 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001BC                       3738 Ldebug_CIE0_start:
      0001BC FF FF                 3739 	.dw	0xffff
      0001BE FF FF                 3740 	.dw	0xffff
      0001C0 01                    3741 	.db	1
      0001C1 00                    3742 	.db	0
      0001C2 01                    3743 	.uleb128	1
      0001C3 01                    3744 	.sleb128	1
      0001C4 09                    3745 	.db	9
      0001C5 0C                    3746 	.db	12
      0001C6 16                    3747 	.uleb128	22
      0001C7 02                    3748 	.uleb128	2
      0001C8 89                    3749 	.db	137
      0001C9 01                    3750 	.uleb128	1
      0001CA 00                    3751 	.db	0
      0001CB 00                    3752 	.db	0
      0001CC                       3753 Ldebug_CIE0_end:
      0001CC 00 00 00 14           3754 	.dw	0,20
      0001D0 00 00 01 B8           3755 	.dw	0,(Ldebug_CIE0_start-4)
      0001D4 00 00 02 C4           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0001D8 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0001DC 01                    3758 	.db	1
      0001DD 00 00 02 C4           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001E1 0E                    3760 	.db	14
      0001E2 02                    3761 	.uleb128	2
      0001E3 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 3765 	.dw	0
      0001E6 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001E8                       3767 Ldebug_CIE1_start:
      0001E8 FF FF                 3768 	.dw	0xffff
      0001EA FF FF                 3769 	.dw	0xffff
      0001EC 01                    3770 	.db	1
      0001ED 00                    3771 	.db	0
      0001EE 01                    3772 	.uleb128	1
      0001EF 01                    3773 	.sleb128	1
      0001F0 09                    3774 	.db	9
      0001F1 0C                    3775 	.db	12
      0001F2 16                    3776 	.uleb128	22
      0001F3 02                    3777 	.uleb128	2
      0001F4 89                    3778 	.db	137
      0001F5 01                    3779 	.uleb128	1
      0001F6 00                    3780 	.db	0
      0001F7 00                    3781 	.db	0
      0001F8                       3782 Ldebug_CIE1_end:
      0001F8 00 00 00 14           3783 	.dw	0,20
      0001FC 00 00 01 E4           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000200 00 00 02 A4           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000204 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000208 01                    3787 	.db	1
      000209 00 00 02 A4           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      00020D 0E                    3789 	.db	14
      00020E 02                    3790 	.uleb128	2
      00020F 00                    3791 	.db	0
