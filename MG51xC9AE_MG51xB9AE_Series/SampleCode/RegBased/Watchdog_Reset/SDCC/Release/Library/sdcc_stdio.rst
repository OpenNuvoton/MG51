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
      000C34                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000C34 AF 83            [24]  816 	mov	r7,dph
      000C36 E5 82            [12]  817 	mov	a,dpl
      000C38 90 00 CD         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000C3B F0               [24]  819 	movx	@dptr,a
      000C3C EF               [12]  820 	mov	a,r7
      000C3D A3               [24]  821 	inc	dptr
      000C3E F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000C3F                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000C3F 10 99 02         [24]  829 	jbc	_TI,00114$
      000C42 80 FB            [24]  830 	sjmp	00101$
      000C44                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000C44 90 00 CD         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000C47 E0               [24]  835 	movx	a,@dptr
      000C48 FE               [12]  836 	mov	r6,a
      000C49 A3               [24]  837 	inc	dptr
      000C4A E0               [24]  838 	movx	a,@dptr
      000C4B 8E 99            [24]  839 	mov	_SBUF,r6
      000C4D 7F 00            [12]  840 	mov	r7,#0x00
      000C4F 8E 82            [24]  841 	mov	dpl,r6
      000C51 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000C53 22               [24]  847 	ret
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
      000C54                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000C54                        863 00101$:
      000C54 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000C57 90 00 CF         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000C5A E5 99            [12]  868 	mov	a,_SBUF
      000C5C F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000C5D C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000C5F 90 00 CF         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000C62 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000C63 F5 82            [12]  882 	mov	dpl,a
      000C65 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0009DF 00 00 00 D2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0009E3                        893 Ldebug_line_start:
      0009E3 00 02                  894 	.dw	2
      0009E5 00 00 00 76            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0009E9 01                     896 	.db	1
      0009EA 01                     897 	.db	1
      0009EB FB                     898 	.db	-5
      0009EC 0F                     899 	.db	15
      0009ED 0A                     900 	.db	10
      0009EE 00                     901 	.db	0
      0009EF 01                     902 	.db	1
      0009F0 01                     903 	.db	1
      0009F1 01                     904 	.db	1
      0009F2 01                     905 	.db	1
      0009F3 00                     906 	.db	0
      0009F4 00                     907 	.db	0
      0009F5 00                     908 	.db	0
      0009F6 01                     909 	.db	1
      0009F7 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A08 00                     911 	.db	0
      000A09 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000A14 00                     913 	.db	0
      000A15 00                     914 	.db	0
      000A16 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      000A5A 00                     916 	.db	0
      000A5B 00                     917 	.uleb128	0
      000A5C 00                     918 	.uleb128	0
      000A5D 00                     919 	.uleb128	0
      000A5E 00                     920 	.db	0
      000A5F                        921 Ldebug_line_stmt:
      000A5F 00                     922 	.db	0
      000A60 05                     923 	.uleb128	5
      000A61 02                     924 	.db	2
      000A62 00 00 0C 34            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000A66 03                     926 	.db	3
      000A67 23                     927 	.sleb128	35
      000A68 01                     928 	.db	1
      000A69 09                     929 	.db	9
      000A6A 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000A6C 03                     931 	.db	3
      000A6D 01                     932 	.sleb128	1
      000A6E 01                     933 	.db	1
      000A6F 09                     934 	.db	9
      000A70 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000A72 03                     936 	.db	3
      000A73 01                     937 	.sleb128	1
      000A74 01                     938 	.db	1
      000A75 09                     939 	.db	9
      000A76 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000A78 03                     941 	.db	3
      000A79 01                     942 	.sleb128	1
      000A7A 01                     943 	.db	1
      000A7B 09                     944 	.db	9
      000A7C 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000A7E 03                     946 	.db	3
      000A7F 01                     947 	.sleb128	1
      000A80 01                     948 	.db	1
      000A81 09                     949 	.db	9
      000A82 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000A84 00                     951 	.db	0
      000A85 01                     952 	.uleb128	1
      000A86 01                     953 	.db	1
      000A87 00                     954 	.db	0
      000A88 05                     955 	.uleb128	5
      000A89 02                     956 	.db	2
      000A8A 00 00 0C 54            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000A8E 03                     958 	.db	3
      000A8F 33                     959 	.sleb128	51
      000A90 01                     960 	.db	1
      000A91 09                     961 	.db	9
      000A92 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000A94 03                     963 	.db	3
      000A95 04                     964 	.sleb128	4
      000A96 01                     965 	.db	1
      000A97 09                     966 	.db	9
      000A98 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000A9A 03                     968 	.db	3
      000A9B 01                     969 	.sleb128	1
      000A9C 01                     970 	.db	1
      000A9D 09                     971 	.db	9
      000A9E 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000AA0 03                     973 	.db	3
      000AA1 01                     974 	.sleb128	1
      000AA2 01                     975 	.db	1
      000AA3 09                     976 	.db	9
      000AA4 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000AA6 03                     978 	.db	3
      000AA7 02                     979 	.sleb128	2
      000AA8 01                     980 	.db	1
      000AA9 09                     981 	.db	9
      000AAA 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000AAC 03                     983 	.db	3
      000AAD 01                     984 	.sleb128	1
      000AAE 01                     985 	.db	1
      000AAF 09                     986 	.db	9
      000AB0 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000AB2 00                     988 	.db	0
      000AB3 01                     989 	.uleb128	1
      000AB4 01                     990 	.db	1
      000AB5                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0001A4                        994 Ldebug_loc_start:
      0001A4 00 00 0C 54            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001A8 00 00 0C 66            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0001AC 00 02                  997 	.dw	2
      0001AE 86                     998 	.db	134
      0001AF 01                     999 	.sleb128	1
      0001B0 00 00 00 00           1000 	.dw	0,0
      0001B4 00 00 00 00           1001 	.dw	0,0
      0001B8 00 00 0C 34           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0001BC 00 00 0C 54           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0001C0 00 02                 1004 	.dw	2
      0001C2 86                    1005 	.db	134
      0001C3 01                    1006 	.sleb128	1
      0001C4 00 00 00 00           1007 	.dw	0,0
      0001C8 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00019A                       1011 Ldebug_abbrev:
      00019A 01                    1012 	.uleb128	1
      00019B 11                    1013 	.uleb128	17
      00019C 01                    1014 	.db	1
      00019D 03                    1015 	.uleb128	3
      00019E 08                    1016 	.uleb128	8
      00019F 10                    1017 	.uleb128	16
      0001A0 06                    1018 	.uleb128	6
      0001A1 13                    1019 	.uleb128	19
      0001A2 0B                    1020 	.uleb128	11
      0001A3 25                    1021 	.uleb128	37
      0001A4 08                    1022 	.uleb128	8
      0001A5 00                    1023 	.uleb128	0
      0001A6 00                    1024 	.uleb128	0
      0001A7 02                    1025 	.uleb128	2
      0001A8 24                    1026 	.uleb128	36
      0001A9 00                    1027 	.db	0
      0001AA 03                    1028 	.uleb128	3
      0001AB 08                    1029 	.uleb128	8
      0001AC 0B                    1030 	.uleb128	11
      0001AD 0B                    1031 	.uleb128	11
      0001AE 3E                    1032 	.uleb128	62
      0001AF 0B                    1033 	.uleb128	11
      0001B0 00                    1034 	.uleb128	0
      0001B1 00                    1035 	.uleb128	0
      0001B2 03                    1036 	.uleb128	3
      0001B3 2E                    1037 	.uleb128	46
      0001B4 01                    1038 	.db	1
      0001B5 01                    1039 	.uleb128	1
      0001B6 13                    1040 	.uleb128	19
      0001B7 03                    1041 	.uleb128	3
      0001B8 08                    1042 	.uleb128	8
      0001B9 11                    1043 	.uleb128	17
      0001BA 01                    1044 	.uleb128	1
      0001BB 12                    1045 	.uleb128	18
      0001BC 01                    1046 	.uleb128	1
      0001BD 3F                    1047 	.uleb128	63
      0001BE 0C                    1048 	.uleb128	12
      0001BF 40                    1049 	.uleb128	64
      0001C0 06                    1050 	.uleb128	6
      0001C1 49                    1051 	.uleb128	73
      0001C2 13                    1052 	.uleb128	19
      0001C3 00                    1053 	.uleb128	0
      0001C4 00                    1054 	.uleb128	0
      0001C5 04                    1055 	.uleb128	4
      0001C6 05                    1056 	.uleb128	5
      0001C7 00                    1057 	.db	0
      0001C8 02                    1058 	.uleb128	2
      0001C9 0A                    1059 	.uleb128	10
      0001CA 03                    1060 	.uleb128	3
      0001CB 08                    1061 	.uleb128	8
      0001CC 49                    1062 	.uleb128	73
      0001CD 13                    1063 	.uleb128	19
      0001CE 00                    1064 	.uleb128	0
      0001CF 00                    1065 	.uleb128	0
      0001D0 05                    1066 	.uleb128	5
      0001D1 34                    1067 	.uleb128	52
      0001D2 00                    1068 	.db	0
      0001D3 02                    1069 	.uleb128	2
      0001D4 0A                    1070 	.uleb128	10
      0001D5 03                    1071 	.uleb128	3
      0001D6 08                    1072 	.uleb128	8
      0001D7 49                    1073 	.uleb128	73
      0001D8 13                    1074 	.uleb128	19
      0001D9 00                    1075 	.uleb128	0
      0001DA 00                    1076 	.uleb128	0
      0001DB 06                    1077 	.uleb128	6
      0001DC 35                    1078 	.uleb128	53
      0001DD 00                    1079 	.db	0
      0001DE 49                    1080 	.uleb128	73
      0001DF 13                    1081 	.uleb128	19
      0001E0 00                    1082 	.uleb128	0
      0001E1 00                    1083 	.uleb128	0
      0001E2 07                    1084 	.uleb128	7
      0001E3 34                    1085 	.uleb128	52
      0001E4 00                    1086 	.db	0
      0001E5 02                    1087 	.uleb128	2
      0001E6 0A                    1088 	.uleb128	10
      0001E7 03                    1089 	.uleb128	3
      0001E8 08                    1090 	.uleb128	8
      0001E9 3F                    1091 	.uleb128	63
      0001EA 0C                    1092 	.uleb128	12
      0001EB 49                    1093 	.uleb128	73
      0001EC 13                    1094 	.uleb128	19
      0001ED 00                    1095 	.uleb128	0
      0001EE 00                    1096 	.uleb128	0
      0001EF 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      00399E 00 00 10 78           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0039A2                       1101 Ldebug_info_start:
      0039A2 00 02                 1102 	.dw	2
      0039A4 00 00 01 9A           1103 	.dw	0,(Ldebug_abbrev)
      0039A8 04                    1104 	.db	4
      0039A9 01                    1105 	.uleb128	1
      0039AA 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 64 63 63 5F 73 74
             64 69 6F 2E 63
      0039EE 00                    1107 	.db	0
      0039EF 00 00 09 DF           1108 	.dw	0,(Ldebug_line_start+-4)
      0039F3 01                    1109 	.db	1
      0039F4 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003A0D 00                    1111 	.db	0
      003A0E 02                    1112 	.uleb128	2
      003A0F 69 6E 74              1113 	.ascii "int"
      003A12 00                    1114 	.db	0
      003A13 02                    1115 	.db	2
      003A14 05                    1116 	.db	5
      003A15 03                    1117 	.uleb128	3
      003A16 00 00 00 A3           1118 	.dw	0,163
      003A1A 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      003A21 00                    1120 	.db	0
      003A22 00 00 0C 34           1121 	.dw	0,(_putchar)
      003A26 00 00 0C 54           1122 	.dw	0,(XG$putchar$0$0+1)
      003A2A 01                    1123 	.db	1
      003A2B 00 00 01 B8           1124 	.dw	0,(Ldebug_loc_start+20)
      003A2F 00 00 00 70           1125 	.dw	0,112
      003A33 04                    1126 	.uleb128	4
      003A34 05                    1127 	.db	5
      003A35 03                    1128 	.db	3
      003A36 00 00 00 CD           1129 	.dw	0,(_putchar_c_65536_153)
      003A3A 63                    1130 	.ascii "c"
      003A3B 00                    1131 	.db	0
      003A3C 00 00 00 70           1132 	.dw	0,112
      003A40 00                    1133 	.uleb128	0
      003A41 02                    1134 	.uleb128	2
      003A42 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003A4F 00                    1136 	.db	0
      003A50 01                    1137 	.db	1
      003A51 08                    1138 	.db	8
      003A52 03                    1139 	.uleb128	3
      003A53 00 00 00 E0           1140 	.dw	0,224
      003A57 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003A5E 00                    1142 	.db	0
      003A5F 00 00 0C 54           1143 	.dw	0,(_getchar)
      003A63 00 00 0C 64           1144 	.dw	0,(XG$getchar$0$0+1)
      003A67 01                    1145 	.db	1
      003A68 00 00 01 A4           1146 	.dw	0,(Ldebug_loc_start)
      003A6C 00 00 00 A3           1147 	.dw	0,163
      003A70 05                    1148 	.uleb128	5
      003A71 05                    1149 	.db	5
      003A72 03                    1150 	.db	3
      003A73 00 00 00 CF           1151 	.dw	0,(_getchar_c_65536_156)
      003A77 63                    1152 	.ascii "c"
      003A78 00                    1153 	.db	0
      003A79 00 00 00 A3           1154 	.dw	0,163
      003A7D 00                    1155 	.uleb128	0
      003A7E 06                    1156 	.uleb128	6
      003A7F 00 00 00 A3           1157 	.dw	0,163
      003A83 07                    1158 	.uleb128	7
      003A84 05                    1159 	.db	5
      003A85 03                    1160 	.db	3
      003A86 00 00 00 80           1161 	.dw	0,(_P0)
      003A8A 50 30                 1162 	.ascii "P0"
      003A8C 00                    1163 	.db	0
      003A8D 01                    1164 	.db	1
      003A8E 00 00 00 E0           1165 	.dw	0,224
      003A92 07                    1166 	.uleb128	7
      003A93 05                    1167 	.db	5
      003A94 03                    1168 	.db	3
      003A95 00 00 00 81           1169 	.dw	0,(_SP)
      003A99 53 50                 1170 	.ascii "SP"
      003A9B 00                    1171 	.db	0
      003A9C 01                    1172 	.db	1
      003A9D 00 00 00 E0           1173 	.dw	0,224
      003AA1 07                    1174 	.uleb128	7
      003AA2 05                    1175 	.db	5
      003AA3 03                    1176 	.db	3
      003AA4 00 00 00 82           1177 	.dw	0,(_DPL)
      003AA8 44 50 4C              1178 	.ascii "DPL"
      003AAB 00                    1179 	.db	0
      003AAC 01                    1180 	.db	1
      003AAD 00 00 00 E0           1181 	.dw	0,224
      003AB1 07                    1182 	.uleb128	7
      003AB2 05                    1183 	.db	5
      003AB3 03                    1184 	.db	3
      003AB4 00 00 00 83           1185 	.dw	0,(_DPH)
      003AB8 44 50 48              1186 	.ascii "DPH"
      003ABB 00                    1187 	.db	0
      003ABC 01                    1188 	.db	1
      003ABD 00 00 00 E0           1189 	.dw	0,224
      003AC1 07                    1190 	.uleb128	7
      003AC2 05                    1191 	.db	5
      003AC3 03                    1192 	.db	3
      003AC4 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      003AC8 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      003ACF 00                    1195 	.db	0
      003AD0 01                    1196 	.db	1
      003AD1 00 00 00 E0           1197 	.dw	0,224
      003AD5 07                    1198 	.uleb128	7
      003AD6 05                    1199 	.db	5
      003AD7 03                    1200 	.db	3
      003AD8 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      003ADC 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      003AE3 00                    1203 	.db	0
      003AE4 01                    1204 	.db	1
      003AE5 00 00 00 E0           1205 	.dw	0,224
      003AE9 07                    1206 	.uleb128	7
      003AEA 05                    1207 	.db	5
      003AEB 03                    1208 	.db	3
      003AEC 00 00 00 86           1209 	.dw	0,(_RWK)
      003AF0 52 57 4B              1210 	.ascii "RWK"
      003AF3 00                    1211 	.db	0
      003AF4 01                    1212 	.db	1
      003AF5 00 00 00 E0           1213 	.dw	0,224
      003AF9 07                    1214 	.uleb128	7
      003AFA 05                    1215 	.db	5
      003AFB 03                    1216 	.db	3
      003AFC 00 00 00 87           1217 	.dw	0,(_PCON)
      003B00 50 43 4F 4E           1218 	.ascii "PCON"
      003B04 00                    1219 	.db	0
      003B05 01                    1220 	.db	1
      003B06 00 00 00 E0           1221 	.dw	0,224
      003B0A 07                    1222 	.uleb128	7
      003B0B 05                    1223 	.db	5
      003B0C 03                    1224 	.db	3
      003B0D 00 00 00 88           1225 	.dw	0,(_TCON)
      003B11 54 43 4F 4E           1226 	.ascii "TCON"
      003B15 00                    1227 	.db	0
      003B16 01                    1228 	.db	1
      003B17 00 00 00 E0           1229 	.dw	0,224
      003B1B 07                    1230 	.uleb128	7
      003B1C 05                    1231 	.db	5
      003B1D 03                    1232 	.db	3
      003B1E 00 00 00 89           1233 	.dw	0,(_TMOD)
      003B22 54 4D 4F 44           1234 	.ascii "TMOD"
      003B26 00                    1235 	.db	0
      003B27 01                    1236 	.db	1
      003B28 00 00 00 E0           1237 	.dw	0,224
      003B2C 07                    1238 	.uleb128	7
      003B2D 05                    1239 	.db	5
      003B2E 03                    1240 	.db	3
      003B2F 00 00 00 8A           1241 	.dw	0,(_TL0)
      003B33 54 4C 30              1242 	.ascii "TL0"
      003B36 00                    1243 	.db	0
      003B37 01                    1244 	.db	1
      003B38 00 00 00 E0           1245 	.dw	0,224
      003B3C 07                    1246 	.uleb128	7
      003B3D 05                    1247 	.db	5
      003B3E 03                    1248 	.db	3
      003B3F 00 00 00 8B           1249 	.dw	0,(_TL1)
      003B43 54 4C 31              1250 	.ascii "TL1"
      003B46 00                    1251 	.db	0
      003B47 01                    1252 	.db	1
      003B48 00 00 00 E0           1253 	.dw	0,224
      003B4C 07                    1254 	.uleb128	7
      003B4D 05                    1255 	.db	5
      003B4E 03                    1256 	.db	3
      003B4F 00 00 00 8C           1257 	.dw	0,(_TH0)
      003B53 54 48 30              1258 	.ascii "TH0"
      003B56 00                    1259 	.db	0
      003B57 01                    1260 	.db	1
      003B58 00 00 00 E0           1261 	.dw	0,224
      003B5C 07                    1262 	.uleb128	7
      003B5D 05                    1263 	.db	5
      003B5E 03                    1264 	.db	3
      003B5F 00 00 00 8D           1265 	.dw	0,(_TH1)
      003B63 54 48 31              1266 	.ascii "TH1"
      003B66 00                    1267 	.db	0
      003B67 01                    1268 	.db	1
      003B68 00 00 00 E0           1269 	.dw	0,224
      003B6C 07                    1270 	.uleb128	7
      003B6D 05                    1271 	.db	5
      003B6E 03                    1272 	.db	3
      003B6F 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003B73 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003B78 00                    1275 	.db	0
      003B79 01                    1276 	.db	1
      003B7A 00 00 00 E0           1277 	.dw	0,224
      003B7E 07                    1278 	.uleb128	7
      003B7F 05                    1279 	.db	5
      003B80 03                    1280 	.db	3
      003B81 00 00 00 8F           1281 	.dw	0,(_WKCON)
      003B85 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003B8A 00                    1283 	.db	0
      003B8B 01                    1284 	.db	1
      003B8C 00 00 00 E0           1285 	.dw	0,224
      003B90 07                    1286 	.uleb128	7
      003B91 05                    1287 	.db	5
      003B92 03                    1288 	.db	3
      003B93 00 00 00 90           1289 	.dw	0,(_P1)
      003B97 50 31                 1290 	.ascii "P1"
      003B99 00                    1291 	.db	0
      003B9A 01                    1292 	.db	1
      003B9B 00 00 00 E0           1293 	.dw	0,224
      003B9F 07                    1294 	.uleb128	7
      003BA0 05                    1295 	.db	5
      003BA1 03                    1296 	.db	3
      003BA2 00 00 00 91           1297 	.dw	0,(_SFRS)
      003BA6 53 46 52 53           1298 	.ascii "SFRS"
      003BAA 00                    1299 	.db	0
      003BAB 01                    1300 	.db	1
      003BAC 00 00 00 E0           1301 	.dw	0,224
      003BB0 07                    1302 	.uleb128	7
      003BB1 05                    1303 	.db	5
      003BB2 03                    1304 	.db	3
      003BB3 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      003BB7 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      003BBE 00                    1307 	.db	0
      003BBF 01                    1308 	.db	1
      003BC0 00 00 00 E0           1309 	.dw	0,224
      003BC4 07                    1310 	.uleb128	7
      003BC5 05                    1311 	.db	5
      003BC6 03                    1312 	.db	3
      003BC7 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      003BCB 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      003BD2 00                    1315 	.db	0
      003BD3 01                    1316 	.db	1
      003BD4 00 00 00 E0           1317 	.dw	0,224
      003BD8 07                    1318 	.uleb128	7
      003BD9 05                    1319 	.db	5
      003BDA 03                    1320 	.db	3
      003BDB 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      003BDF 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003BE6 00                    1323 	.db	0
      003BE7 01                    1324 	.db	1
      003BE8 00 00 00 E0           1325 	.dw	0,224
      003BEC 07                    1326 	.uleb128	7
      003BED 05                    1327 	.db	5
      003BEE 03                    1328 	.db	3
      003BEF 00 00 00 95           1329 	.dw	0,(_CKDIV)
      003BF3 43 4B 44 49 56        1330 	.ascii "CKDIV"
      003BF8 00                    1331 	.db	0
      003BF9 01                    1332 	.db	1
      003BFA 00 00 00 E0           1333 	.dw	0,224
      003BFE 07                    1334 	.uleb128	7
      003BFF 05                    1335 	.db	5
      003C00 03                    1336 	.db	3
      003C01 00 00 00 96           1337 	.dw	0,(_CKSWT)
      003C05 43 4B 53 57 54        1338 	.ascii "CKSWT"
      003C0A 00                    1339 	.db	0
      003C0B 01                    1340 	.db	1
      003C0C 00 00 00 E0           1341 	.dw	0,224
      003C10 07                    1342 	.uleb128	7
      003C11 05                    1343 	.db	5
      003C12 03                    1344 	.db	3
      003C13 00 00 00 97           1345 	.dw	0,(_CKEN)
      003C17 43 4B 45 4E           1346 	.ascii "CKEN"
      003C1B 00                    1347 	.db	0
      003C1C 01                    1348 	.db	1
      003C1D 00 00 00 E0           1349 	.dw	0,224
      003C21 07                    1350 	.uleb128	7
      003C22 05                    1351 	.db	5
      003C23 03                    1352 	.db	3
      003C24 00 00 00 98           1353 	.dw	0,(_SCON)
      003C28 53 43 4F 4E           1354 	.ascii "SCON"
      003C2C 00                    1355 	.db	0
      003C2D 01                    1356 	.db	1
      003C2E 00 00 00 E0           1357 	.dw	0,224
      003C32 07                    1358 	.uleb128	7
      003C33 05                    1359 	.db	5
      003C34 03                    1360 	.db	3
      003C35 00 00 00 99           1361 	.dw	0,(_SBUF)
      003C39 53 42 55 46           1362 	.ascii "SBUF"
      003C3D 00                    1363 	.db	0
      003C3E 01                    1364 	.db	1
      003C3F 00 00 00 E0           1365 	.dw	0,224
      003C43 07                    1366 	.uleb128	7
      003C44 05                    1367 	.db	5
      003C45 03                    1368 	.db	3
      003C46 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003C4A 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003C50 00                    1371 	.db	0
      003C51 01                    1372 	.db	1
      003C52 00 00 00 E0           1373 	.dw	0,224
      003C56 07                    1374 	.uleb128	7
      003C57 05                    1375 	.db	5
      003C58 03                    1376 	.db	3
      003C59 00 00 00 9B           1377 	.dw	0,(_EIE)
      003C5D 45 49 45              1378 	.ascii "EIE"
      003C60 00                    1379 	.db	0
      003C61 01                    1380 	.db	1
      003C62 00 00 00 E0           1381 	.dw	0,224
      003C66 07                    1382 	.uleb128	7
      003C67 05                    1383 	.db	5
      003C68 03                    1384 	.db	3
      003C69 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003C6D 45 49 45 31           1386 	.ascii "EIE1"
      003C71 00                    1387 	.db	0
      003C72 01                    1388 	.db	1
      003C73 00 00 00 E0           1389 	.dw	0,224
      003C77 07                    1390 	.uleb128	7
      003C78 05                    1391 	.db	5
      003C79 03                    1392 	.db	3
      003C7A 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003C7E 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      003C84 00                    1395 	.db	0
      003C85 01                    1396 	.db	1
      003C86 00 00 00 E0           1397 	.dw	0,224
      003C8A 07                    1398 	.uleb128	7
      003C8B 05                    1399 	.db	5
      003C8C 03                    1400 	.db	3
      003C8D 00 00 00 A0           1401 	.dw	0,(_P2)
      003C91 50 32                 1402 	.ascii "P2"
      003C93 00                    1403 	.db	0
      003C94 01                    1404 	.db	1
      003C95 00 00 00 E0           1405 	.dw	0,224
      003C99 07                    1406 	.uleb128	7
      003C9A 05                    1407 	.db	5
      003C9B 03                    1408 	.db	3
      003C9C 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      003CA0 41 55 58 52 31        1410 	.ascii "AUXR1"
      003CA5 00                    1411 	.db	0
      003CA6 01                    1412 	.db	1
      003CA7 00 00 00 E0           1413 	.dw	0,224
      003CAB 07                    1414 	.uleb128	7
      003CAC 05                    1415 	.db	5
      003CAD 03                    1416 	.db	3
      003CAE 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      003CB2 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003CB9 00                    1419 	.db	0
      003CBA 01                    1420 	.db	1
      003CBB 00 00 00 E0           1421 	.dw	0,224
      003CBF 07                    1422 	.uleb128	7
      003CC0 05                    1423 	.db	5
      003CC1 03                    1424 	.db	3
      003CC2 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003CC6 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003CCC 00                    1427 	.db	0
      003CCD 01                    1428 	.db	1
      003CCE 00 00 00 E0           1429 	.dw	0,224
      003CD2 07                    1430 	.uleb128	7
      003CD3 05                    1431 	.db	5
      003CD4 03                    1432 	.db	3
      003CD5 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003CD9 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      003CDF 00                    1435 	.db	0
      003CE0 01                    1436 	.db	1
      003CE1 00 00 00 E0           1437 	.dw	0,224
      003CE5 07                    1438 	.uleb128	7
      003CE6 05                    1439 	.db	5
      003CE7 03                    1440 	.db	3
      003CE8 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      003CEC 49 41 50 41 4C        1442 	.ascii "IAPAL"
      003CF1 00                    1443 	.db	0
      003CF2 01                    1444 	.db	1
      003CF3 00 00 00 E0           1445 	.dw	0,224
      003CF7 07                    1446 	.uleb128	7
      003CF8 05                    1447 	.db	5
      003CF9 03                    1448 	.db	3
      003CFA 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      003CFE 49 41 50 41 48        1450 	.ascii "IAPAH"
      003D03 00                    1451 	.db	0
      003D04 01                    1452 	.db	1
      003D05 00 00 00 E0           1453 	.dw	0,224
      003D09 07                    1454 	.uleb128	7
      003D0A 05                    1455 	.db	5
      003D0B 03                    1456 	.db	3
      003D0C 00 00 00 A8           1457 	.dw	0,(_IE)
      003D10 49 45                 1458 	.ascii "IE"
      003D12 00                    1459 	.db	0
      003D13 01                    1460 	.db	1
      003D14 00 00 00 E0           1461 	.dw	0,224
      003D18 07                    1462 	.uleb128	7
      003D19 05                    1463 	.db	5
      003D1A 03                    1464 	.db	3
      003D1B 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003D1F 53 41 44 44 52        1466 	.ascii "SADDR"
      003D24 00                    1467 	.db	0
      003D25 01                    1468 	.db	1
      003D26 00 00 00 E0           1469 	.dw	0,224
      003D2A 07                    1470 	.uleb128	7
      003D2B 05                    1471 	.db	5
      003D2C 03                    1472 	.db	3
      003D2D 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003D31 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003D36 00                    1475 	.db	0
      003D37 01                    1476 	.db	1
      003D38 00 00 00 E0           1477 	.dw	0,224
      003D3C 07                    1478 	.uleb128	7
      003D3D 05                    1479 	.db	5
      003D3E 03                    1480 	.db	3
      003D3F 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003D43 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003D4A 00                    1483 	.db	0
      003D4B 01                    1484 	.db	1
      003D4C 00 00 00 E0           1485 	.dw	0,224
      003D50 07                    1486 	.uleb128	7
      003D51 05                    1487 	.db	5
      003D52 03                    1488 	.db	3
      003D53 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003D57 50 33 4D 31           1490 	.ascii "P3M1"
      003D5B 00                    1491 	.db	0
      003D5C 01                    1492 	.db	1
      003D5D 00 00 00 E0           1493 	.dw	0,224
      003D61 07                    1494 	.uleb128	7
      003D62 05                    1495 	.db	5
      003D63 03                    1496 	.db	3
      003D64 00 00 00 AC           1497 	.dw	0,(_P3S)
      003D68 50 33 53              1498 	.ascii "P3S"
      003D6B 00                    1499 	.db	0
      003D6C 01                    1500 	.db	1
      003D6D 00 00 00 E0           1501 	.dw	0,224
      003D71 07                    1502 	.uleb128	7
      003D72 05                    1503 	.db	5
      003D73 03                    1504 	.db	3
      003D74 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003D78 50 33 4D 32           1506 	.ascii "P3M2"
      003D7C 00                    1507 	.db	0
      003D7D 01                    1508 	.db	1
      003D7E 00 00 00 E0           1509 	.dw	0,224
      003D82 07                    1510 	.uleb128	7
      003D83 05                    1511 	.db	5
      003D84 03                    1512 	.db	3
      003D85 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003D89 50 33 53 52           1514 	.ascii "P3SR"
      003D8D 00                    1515 	.db	0
      003D8E 01                    1516 	.db	1
      003D8F 00 00 00 E0           1517 	.dw	0,224
      003D93 07                    1518 	.uleb128	7
      003D94 05                    1519 	.db	5
      003D95 03                    1520 	.db	3
      003D96 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003D9A 49 41 50 46 44        1522 	.ascii "IAPFD"
      003D9F 00                    1523 	.db	0
      003DA0 01                    1524 	.db	1
      003DA1 00 00 00 E0           1525 	.dw	0,224
      003DA5 07                    1526 	.uleb128	7
      003DA6 05                    1527 	.db	5
      003DA7 03                    1528 	.db	3
      003DA8 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003DAC 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003DB1 00                    1531 	.db	0
      003DB2 01                    1532 	.db	1
      003DB3 00 00 00 E0           1533 	.dw	0,224
      003DB7 07                    1534 	.uleb128	7
      003DB8 05                    1535 	.db	5
      003DB9 03                    1536 	.db	3
      003DBA 00 00 00 B0           1537 	.dw	0,(_P3)
      003DBE 50 33                 1538 	.ascii "P3"
      003DC0 00                    1539 	.db	0
      003DC1 01                    1540 	.db	1
      003DC2 00 00 00 E0           1541 	.dw	0,224
      003DC6 07                    1542 	.uleb128	7
      003DC7 05                    1543 	.db	5
      003DC8 03                    1544 	.db	3
      003DC9 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003DCD 50 30 4D 31           1546 	.ascii "P0M1"
      003DD1 00                    1547 	.db	0
      003DD2 01                    1548 	.db	1
      003DD3 00 00 00 E0           1549 	.dw	0,224
      003DD7 07                    1550 	.uleb128	7
      003DD8 05                    1551 	.db	5
      003DD9 03                    1552 	.db	3
      003DDA 00 00 00 B1           1553 	.dw	0,(_P0S)
      003DDE 50 30 53              1554 	.ascii "P0S"
      003DE1 00                    1555 	.db	0
      003DE2 01                    1556 	.db	1
      003DE3 00 00 00 E0           1557 	.dw	0,224
      003DE7 07                    1558 	.uleb128	7
      003DE8 05                    1559 	.db	5
      003DE9 03                    1560 	.db	3
      003DEA 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003DEE 50 30 4D 32           1562 	.ascii "P0M2"
      003DF2 00                    1563 	.db	0
      003DF3 01                    1564 	.db	1
      003DF4 00 00 00 E0           1565 	.dw	0,224
      003DF8 07                    1566 	.uleb128	7
      003DF9 05                    1567 	.db	5
      003DFA 03                    1568 	.db	3
      003DFB 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003DFF 50 30 53 52           1570 	.ascii "P0SR"
      003E03 00                    1571 	.db	0
      003E04 01                    1572 	.db	1
      003E05 00 00 00 E0           1573 	.dw	0,224
      003E09 07                    1574 	.uleb128	7
      003E0A 05                    1575 	.db	5
      003E0B 03                    1576 	.db	3
      003E0C 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003E10 50 31 4D 31           1578 	.ascii "P1M1"
      003E14 00                    1579 	.db	0
      003E15 01                    1580 	.db	1
      003E16 00 00 00 E0           1581 	.dw	0,224
      003E1A 07                    1582 	.uleb128	7
      003E1B 05                    1583 	.db	5
      003E1C 03                    1584 	.db	3
      003E1D 00 00 00 B3           1585 	.dw	0,(_P1S)
      003E21 50 31 53              1586 	.ascii "P1S"
      003E24 00                    1587 	.db	0
      003E25 01                    1588 	.db	1
      003E26 00 00 00 E0           1589 	.dw	0,224
      003E2A 07                    1590 	.uleb128	7
      003E2B 05                    1591 	.db	5
      003E2C 03                    1592 	.db	3
      003E2D 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003E31 50 31 4D 32           1594 	.ascii "P1M2"
      003E35 00                    1595 	.db	0
      003E36 01                    1596 	.db	1
      003E37 00 00 00 E0           1597 	.dw	0,224
      003E3B 07                    1598 	.uleb128	7
      003E3C 05                    1599 	.db	5
      003E3D 03                    1600 	.db	3
      003E3E 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003E42 50 31 53 52           1602 	.ascii "P1SR"
      003E46 00                    1603 	.db	0
      003E47 01                    1604 	.db	1
      003E48 00 00 00 E0           1605 	.dw	0,224
      003E4C 07                    1606 	.uleb128	7
      003E4D 05                    1607 	.db	5
      003E4E 03                    1608 	.db	3
      003E4F 00 00 00 B5           1609 	.dw	0,(_P2S)
      003E53 50 32 53              1610 	.ascii "P2S"
      003E56 00                    1611 	.db	0
      003E57 01                    1612 	.db	1
      003E58 00 00 00 E0           1613 	.dw	0,224
      003E5C 07                    1614 	.uleb128	7
      003E5D 05                    1615 	.db	5
      003E5E 03                    1616 	.db	3
      003E5F 00 00 00 B7           1617 	.dw	0,(_IPH)
      003E63 49 50 48              1618 	.ascii "IPH"
      003E66 00                    1619 	.db	0
      003E67 01                    1620 	.db	1
      003E68 00 00 00 E0           1621 	.dw	0,224
      003E6C 07                    1622 	.uleb128	7
      003E6D 05                    1623 	.db	5
      003E6E 03                    1624 	.db	3
      003E6F 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003E73 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003E7A 00                    1627 	.db	0
      003E7B 01                    1628 	.db	1
      003E7C 00 00 00 E0           1629 	.dw	0,224
      003E80 07                    1630 	.uleb128	7
      003E81 05                    1631 	.db	5
      003E82 03                    1632 	.db	3
      003E83 00 00 00 B8           1633 	.dw	0,(_IP)
      003E87 49 50                 1634 	.ascii "IP"
      003E89 00                    1635 	.db	0
      003E8A 01                    1636 	.db	1
      003E8B 00 00 00 E0           1637 	.dw	0,224
      003E8F 07                    1638 	.uleb128	7
      003E90 05                    1639 	.db	5
      003E91 03                    1640 	.db	3
      003E92 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003E96 53 41 44 45 4E        1642 	.ascii "SADEN"
      003E9B 00                    1643 	.db	0
      003E9C 01                    1644 	.db	1
      003E9D 00 00 00 E0           1645 	.dw	0,224
      003EA1 07                    1646 	.uleb128	7
      003EA2 05                    1647 	.db	5
      003EA3 03                    1648 	.db	3
      003EA4 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003EA8 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003EAF 00                    1651 	.db	0
      003EB0 01                    1652 	.db	1
      003EB1 00 00 00 E0           1653 	.dw	0,224
      003EB5 07                    1654 	.uleb128	7
      003EB6 05                    1655 	.db	5
      003EB7 03                    1656 	.db	3
      003EB8 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003EBC 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003EC3 00                    1659 	.db	0
      003EC4 01                    1660 	.db	1
      003EC5 00 00 00 E0           1661 	.dw	0,224
      003EC9 07                    1662 	.uleb128	7
      003ECA 05                    1663 	.db	5
      003ECB 03                    1664 	.db	3
      003ECC 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003ED0 49 32 44 41 54        1666 	.ascii "I2DAT"
      003ED5 00                    1667 	.db	0
      003ED6 01                    1668 	.db	1
      003ED7 00 00 00 E0           1669 	.dw	0,224
      003EDB 07                    1670 	.uleb128	7
      003EDC 05                    1671 	.db	5
      003EDD 03                    1672 	.db	3
      003EDE 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003EE2 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003EE8 00                    1675 	.db	0
      003EE9 01                    1676 	.db	1
      003EEA 00 00 00 E0           1677 	.dw	0,224
      003EEE 07                    1678 	.uleb128	7
      003EEF 05                    1679 	.db	5
      003EF0 03                    1680 	.db	3
      003EF1 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003EF5 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003EFA 00                    1683 	.db	0
      003EFB 01                    1684 	.db	1
      003EFC 00 00 00 E0           1685 	.dw	0,224
      003F00 07                    1686 	.uleb128	7
      003F01 05                    1687 	.db	5
      003F02 03                    1688 	.db	3
      003F03 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003F07 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003F0C 00                    1691 	.db	0
      003F0D 01                    1692 	.db	1
      003F0E 00 00 00 E0           1693 	.dw	0,224
      003F12 07                    1694 	.uleb128	7
      003F13 05                    1695 	.db	5
      003F14 03                    1696 	.db	3
      003F15 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003F19 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003F1E 00                    1699 	.db	0
      003F1F 01                    1700 	.db	1
      003F20 00 00 00 E0           1701 	.dw	0,224
      003F24 07                    1702 	.uleb128	7
      003F25 05                    1703 	.db	5
      003F26 03                    1704 	.db	3
      003F27 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003F2B 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003F31 00                    1707 	.db	0
      003F32 01                    1708 	.db	1
      003F33 00 00 00 E0           1709 	.dw	0,224
      003F37 07                    1710 	.uleb128	7
      003F38 05                    1711 	.db	5
      003F39 03                    1712 	.db	3
      003F3A 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003F3E 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003F43 00                    1715 	.db	0
      003F44 01                    1716 	.db	1
      003F45 00 00 00 E0           1717 	.dw	0,224
      003F49 07                    1718 	.uleb128	7
      003F4A 05                    1719 	.db	5
      003F4B 03                    1720 	.db	3
      003F4C 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003F50 41 44 43 52 48        1722 	.ascii "ADCRH"
      003F55 00                    1723 	.db	0
      003F56 01                    1724 	.db	1
      003F57 00 00 00 E0           1725 	.dw	0,224
      003F5B 07                    1726 	.uleb128	7
      003F5C 05                    1727 	.db	5
      003F5D 03                    1728 	.db	3
      003F5E 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003F62 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003F67 00                    1731 	.db	0
      003F68 01                    1732 	.db	1
      003F69 00 00 00 E0           1733 	.dw	0,224
      003F6D 07                    1734 	.uleb128	7
      003F6E 05                    1735 	.db	5
      003F6F 03                    1736 	.db	3
      003F70 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003F74 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003F79 00                    1739 	.db	0
      003F7A 01                    1740 	.db	1
      003F7B 00 00 00 E0           1741 	.dw	0,224
      003F7F 07                    1742 	.uleb128	7
      003F80 05                    1743 	.db	5
      003F81 03                    1744 	.db	3
      003F82 00 00 00 C5           1745 	.dw	0,(_RL3)
      003F86 52 4C 33              1746 	.ascii "RL3"
      003F89 00                    1747 	.db	0
      003F8A 01                    1748 	.db	1
      003F8B 00 00 00 E0           1749 	.dw	0,224
      003F8F 07                    1750 	.uleb128	7
      003F90 05                    1751 	.db	5
      003F91 03                    1752 	.db	3
      003F92 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003F96 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003F9B 00                    1755 	.db	0
      003F9C 01                    1756 	.db	1
      003F9D 00 00 00 E0           1757 	.dw	0,224
      003FA1 07                    1758 	.uleb128	7
      003FA2 05                    1759 	.db	5
      003FA3 03                    1760 	.db	3
      003FA4 00 00 00 C6           1761 	.dw	0,(_RH3)
      003FA8 52 48 33              1762 	.ascii "RH3"
      003FAB 00                    1763 	.db	0
      003FAC 01                    1764 	.db	1
      003FAD 00 00 00 E0           1765 	.dw	0,224
      003FB1 07                    1766 	.uleb128	7
      003FB2 05                    1767 	.db	5
      003FB3 03                    1768 	.db	3
      003FB4 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003FB8 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003FBF 00                    1771 	.db	0
      003FC0 01                    1772 	.db	1
      003FC1 00 00 00 E0           1773 	.dw	0,224
      003FC5 07                    1774 	.uleb128	7
      003FC6 05                    1775 	.db	5
      003FC7 03                    1776 	.db	3
      003FC8 00 00 00 C7           1777 	.dw	0,(_TA)
      003FCC 54 41                 1778 	.ascii "TA"
      003FCE 00                    1779 	.db	0
      003FCF 01                    1780 	.db	1
      003FD0 00 00 00 E0           1781 	.dw	0,224
      003FD4 07                    1782 	.uleb128	7
      003FD5 05                    1783 	.db	5
      003FD6 03                    1784 	.db	3
      003FD7 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003FDB 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003FE0 00                    1787 	.db	0
      003FE1 01                    1788 	.db	1
      003FE2 00 00 00 E0           1789 	.dw	0,224
      003FE6 07                    1790 	.uleb128	7
      003FE7 05                    1791 	.db	5
      003FE8 03                    1792 	.db	3
      003FE9 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003FED 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003FF2 00                    1795 	.db	0
      003FF3 01                    1796 	.db	1
      003FF4 00 00 00 E0           1797 	.dw	0,224
      003FF8 07                    1798 	.uleb128	7
      003FF9 05                    1799 	.db	5
      003FFA 03                    1800 	.db	3
      003FFB 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003FFF 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      004005 00                    1803 	.db	0
      004006 01                    1804 	.db	1
      004007 00 00 00 E0           1805 	.dw	0,224
      00400B 07                    1806 	.uleb128	7
      00400C 05                    1807 	.db	5
      00400D 03                    1808 	.db	3
      00400E 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      004012 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      004018 00                    1811 	.db	0
      004019 01                    1812 	.db	1
      00401A 00 00 00 E0           1813 	.dw	0,224
      00401E 07                    1814 	.uleb128	7
      00401F 05                    1815 	.db	5
      004020 03                    1816 	.db	3
      004021 00 00 00 CC           1817 	.dw	0,(_TL2)
      004025 54 4C 32              1818 	.ascii "TL2"
      004028 00                    1819 	.db	0
      004029 01                    1820 	.db	1
      00402A 00 00 00 E0           1821 	.dw	0,224
      00402E 07                    1822 	.uleb128	7
      00402F 05                    1823 	.db	5
      004030 03                    1824 	.db	3
      004031 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      004035 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      00403A 00                    1827 	.db	0
      00403B 01                    1828 	.db	1
      00403C 00 00 00 E0           1829 	.dw	0,224
      004040 07                    1830 	.uleb128	7
      004041 05                    1831 	.db	5
      004042 03                    1832 	.db	3
      004043 00 00 00 CD           1833 	.dw	0,(_TH2)
      004047 54 48 32              1834 	.ascii "TH2"
      00404A 00                    1835 	.db	0
      00404B 01                    1836 	.db	1
      00404C 00 00 00 E0           1837 	.dw	0,224
      004050 07                    1838 	.uleb128	7
      004051 05                    1839 	.db	5
      004052 03                    1840 	.db	3
      004053 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      004057 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      00405C 00                    1843 	.db	0
      00405D 01                    1844 	.db	1
      00405E 00 00 00 E0           1845 	.dw	0,224
      004062 07                    1846 	.uleb128	7
      004063 05                    1847 	.db	5
      004064 03                    1848 	.db	3
      004065 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      004069 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      00406F 00                    1851 	.db	0
      004070 01                    1852 	.db	1
      004071 00 00 00 E0           1853 	.dw	0,224
      004075 07                    1854 	.uleb128	7
      004076 05                    1855 	.db	5
      004077 03                    1856 	.db	3
      004078 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      00407C 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      004082 00                    1859 	.db	0
      004083 01                    1860 	.db	1
      004084 00 00 00 E0           1861 	.dw	0,224
      004088 07                    1862 	.uleb128	7
      004089 05                    1863 	.db	5
      00408A 03                    1864 	.db	3
      00408B 00 00 00 D0           1865 	.dw	0,(_PSW)
      00408F 50 53 57              1866 	.ascii "PSW"
      004092 00                    1867 	.db	0
      004093 01                    1868 	.db	1
      004094 00 00 00 E0           1869 	.dw	0,224
      004098 07                    1870 	.uleb128	7
      004099 05                    1871 	.db	5
      00409A 03                    1872 	.db	3
      00409B 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      00409F 50 57 4D 50 48        1874 	.ascii "PWMPH"
      0040A4 00                    1875 	.db	0
      0040A5 01                    1876 	.db	1
      0040A6 00 00 00 E0           1877 	.dw	0,224
      0040AA 07                    1878 	.uleb128	7
      0040AB 05                    1879 	.db	5
      0040AC 03                    1880 	.db	3
      0040AD 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      0040B1 50 57 4D 30 48        1882 	.ascii "PWM0H"
      0040B6 00                    1883 	.db	0
      0040B7 01                    1884 	.db	1
      0040B8 00 00 00 E0           1885 	.dw	0,224
      0040BC 07                    1886 	.uleb128	7
      0040BD 05                    1887 	.db	5
      0040BE 03                    1888 	.db	3
      0040BF 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      0040C3 50 57 4D 31 48        1890 	.ascii "PWM1H"
      0040C8 00                    1891 	.db	0
      0040C9 01                    1892 	.db	1
      0040CA 00 00 00 E0           1893 	.dw	0,224
      0040CE 07                    1894 	.uleb128	7
      0040CF 05                    1895 	.db	5
      0040D0 03                    1896 	.db	3
      0040D1 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      0040D5 50 57 4D 32 48        1898 	.ascii "PWM2H"
      0040DA 00                    1899 	.db	0
      0040DB 01                    1900 	.db	1
      0040DC 00 00 00 E0           1901 	.dw	0,224
      0040E0 07                    1902 	.uleb128	7
      0040E1 05                    1903 	.db	5
      0040E2 03                    1904 	.db	3
      0040E3 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      0040E7 50 57 4D 33 48        1906 	.ascii "PWM3H"
      0040EC 00                    1907 	.db	0
      0040ED 01                    1908 	.db	1
      0040EE 00 00 00 E0           1909 	.dw	0,224
      0040F2 07                    1910 	.uleb128	7
      0040F3 05                    1911 	.db	5
      0040F4 03                    1912 	.db	3
      0040F5 00 00 00 D6           1913 	.dw	0,(_PNP)
      0040F9 50 4E 50              1914 	.ascii "PNP"
      0040FC 00                    1915 	.db	0
      0040FD 01                    1916 	.db	1
      0040FE 00 00 00 E0           1917 	.dw	0,224
      004102 07                    1918 	.uleb128	7
      004103 05                    1919 	.db	5
      004104 03                    1920 	.db	3
      004105 00 00 00 D7           1921 	.dw	0,(_FBD)
      004109 46 42 44              1922 	.ascii "FBD"
      00410C 00                    1923 	.db	0
      00410D 01                    1924 	.db	1
      00410E 00 00 00 E0           1925 	.dw	0,224
      004112 07                    1926 	.uleb128	7
      004113 05                    1927 	.db	5
      004114 03                    1928 	.db	3
      004115 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      004119 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      004120 00                    1931 	.db	0
      004121 01                    1932 	.db	1
      004122 00 00 00 E0           1933 	.dw	0,224
      004126 07                    1934 	.uleb128	7
      004127 05                    1935 	.db	5
      004128 03                    1936 	.db	3
      004129 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      00412D 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      004132 00                    1939 	.db	0
      004133 01                    1940 	.db	1
      004134 00 00 00 E0           1941 	.dw	0,224
      004138 07                    1942 	.uleb128	7
      004139 05                    1943 	.db	5
      00413A 03                    1944 	.db	3
      00413B 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      00413F 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      004144 00                    1947 	.db	0
      004145 01                    1948 	.db	1
      004146 00 00 00 E0           1949 	.dw	0,224
      00414A 07                    1950 	.uleb128	7
      00414B 05                    1951 	.db	5
      00414C 03                    1952 	.db	3
      00414D 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      004151 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      004156 00                    1955 	.db	0
      004157 01                    1956 	.db	1
      004158 00 00 00 E0           1957 	.dw	0,224
      00415C 07                    1958 	.uleb128	7
      00415D 05                    1959 	.db	5
      00415E 03                    1960 	.db	3
      00415F 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      004163 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      004168 00                    1963 	.db	0
      004169 01                    1964 	.db	1
      00416A 00 00 00 E0           1965 	.dw	0,224
      00416E 07                    1966 	.uleb128	7
      00416F 05                    1967 	.db	5
      004170 03                    1968 	.db	3
      004171 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      004175 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      00417A 00                    1971 	.db	0
      00417B 01                    1972 	.db	1
      00417C 00 00 00 E0           1973 	.dw	0,224
      004180 07                    1974 	.uleb128	7
      004181 05                    1975 	.db	5
      004182 03                    1976 	.db	3
      004183 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      004187 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      00418E 00                    1979 	.db	0
      00418F 01                    1980 	.db	1
      004190 00 00 00 E0           1981 	.dw	0,224
      004194 07                    1982 	.uleb128	7
      004195 05                    1983 	.db	5
      004196 03                    1984 	.db	3
      004197 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      00419B 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      0041A2 00                    1987 	.db	0
      0041A3 01                    1988 	.db	1
      0041A4 00 00 00 E0           1989 	.dw	0,224
      0041A8 07                    1990 	.uleb128	7
      0041A9 05                    1991 	.db	5
      0041AA 03                    1992 	.db	3
      0041AB 00 00 00 E0           1993 	.dw	0,(_ACC)
      0041AF 41 43 43              1994 	.ascii "ACC"
      0041B2 00                    1995 	.db	0
      0041B3 01                    1996 	.db	1
      0041B4 00 00 00 E0           1997 	.dw	0,224
      0041B8 07                    1998 	.uleb128	7
      0041B9 05                    1999 	.db	5
      0041BA 03                    2000 	.db	3
      0041BB 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      0041BF 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      0041C6 00                    2003 	.db	0
      0041C7 01                    2004 	.db	1
      0041C8 00 00 00 E0           2005 	.dw	0,224
      0041CC 07                    2006 	.uleb128	7
      0041CD 05                    2007 	.db	5
      0041CE 03                    2008 	.db	3
      0041CF 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      0041D3 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      0041DA 00                    2011 	.db	0
      0041DB 01                    2012 	.db	1
      0041DC 00 00 00 E0           2013 	.dw	0,224
      0041E0 07                    2014 	.uleb128	7
      0041E1 05                    2015 	.db	5
      0041E2 03                    2016 	.db	3
      0041E3 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      0041E7 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      0041ED 00                    2019 	.db	0
      0041EE 01                    2020 	.db	1
      0041EF 00 00 00 E0           2021 	.dw	0,224
      0041F3 07                    2022 	.uleb128	7
      0041F4 05                    2023 	.db	5
      0041F5 03                    2024 	.db	3
      0041F6 00 00 00 E4           2025 	.dw	0,(_C0L)
      0041FA 43 30 4C              2026 	.ascii "C0L"
      0041FD 00                    2027 	.db	0
      0041FE 01                    2028 	.db	1
      0041FF 00 00 00 E0           2029 	.dw	0,224
      004203 07                    2030 	.uleb128	7
      004204 05                    2031 	.db	5
      004205 03                    2032 	.db	3
      004206 00 00 00 E5           2033 	.dw	0,(_C0H)
      00420A 43 30 48              2034 	.ascii "C0H"
      00420D 00                    2035 	.db	0
      00420E 01                    2036 	.db	1
      00420F 00 00 00 E0           2037 	.dw	0,224
      004213 07                    2038 	.uleb128	7
      004214 05                    2039 	.db	5
      004215 03                    2040 	.db	3
      004216 00 00 00 E6           2041 	.dw	0,(_C1L)
      00421A 43 31 4C              2042 	.ascii "C1L"
      00421D 00                    2043 	.db	0
      00421E 01                    2044 	.db	1
      00421F 00 00 00 E0           2045 	.dw	0,224
      004223 07                    2046 	.uleb128	7
      004224 05                    2047 	.db	5
      004225 03                    2048 	.db	3
      004226 00 00 00 E7           2049 	.dw	0,(_C1H)
      00422A 43 31 48              2050 	.ascii "C1H"
      00422D 00                    2051 	.db	0
      00422E 01                    2052 	.db	1
      00422F 00 00 00 E0           2053 	.dw	0,224
      004233 07                    2054 	.uleb128	7
      004234 05                    2055 	.db	5
      004235 03                    2056 	.db	3
      004236 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      00423A 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      004241 00                    2059 	.db	0
      004242 01                    2060 	.db	1
      004243 00 00 00 E0           2061 	.dw	0,224
      004247 07                    2062 	.uleb128	7
      004248 05                    2063 	.db	5
      004249 03                    2064 	.db	3
      00424A 00 00 00 E9           2065 	.dw	0,(_PICON)
      00424E 50 49 43 4F 4E        2066 	.ascii "PICON"
      004253 00                    2067 	.db	0
      004254 01                    2068 	.db	1
      004255 00 00 00 E0           2069 	.dw	0,224
      004259 07                    2070 	.uleb128	7
      00425A 05                    2071 	.db	5
      00425B 03                    2072 	.db	3
      00425C 00 00 00 EA           2073 	.dw	0,(_PINEN)
      004260 50 49 4E 45 4E        2074 	.ascii "PINEN"
      004265 00                    2075 	.db	0
      004266 01                    2076 	.db	1
      004267 00 00 00 E0           2077 	.dw	0,224
      00426B 07                    2078 	.uleb128	7
      00426C 05                    2079 	.db	5
      00426D 03                    2080 	.db	3
      00426E 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      004272 50 49 50 45 4E        2082 	.ascii "PIPEN"
      004277 00                    2083 	.db	0
      004278 01                    2084 	.db	1
      004279 00 00 00 E0           2085 	.dw	0,224
      00427D 07                    2086 	.uleb128	7
      00427E 05                    2087 	.db	5
      00427F 03                    2088 	.db	3
      004280 00 00 00 EC           2089 	.dw	0,(_PIF)
      004284 50 49 46              2090 	.ascii "PIF"
      004287 00                    2091 	.db	0
      004288 01                    2092 	.db	1
      004289 00 00 00 E0           2093 	.dw	0,224
      00428D 07                    2094 	.uleb128	7
      00428E 05                    2095 	.db	5
      00428F 03                    2096 	.db	3
      004290 00 00 00 ED           2097 	.dw	0,(_C2L)
      004294 43 32 4C              2098 	.ascii "C2L"
      004297 00                    2099 	.db	0
      004298 01                    2100 	.db	1
      004299 00 00 00 E0           2101 	.dw	0,224
      00429D 07                    2102 	.uleb128	7
      00429E 05                    2103 	.db	5
      00429F 03                    2104 	.db	3
      0042A0 00 00 00 EE           2105 	.dw	0,(_C2H)
      0042A4 43 32 48              2106 	.ascii "C2H"
      0042A7 00                    2107 	.db	0
      0042A8 01                    2108 	.db	1
      0042A9 00 00 00 E0           2109 	.dw	0,224
      0042AD 07                    2110 	.uleb128	7
      0042AE 05                    2111 	.db	5
      0042AF 03                    2112 	.db	3
      0042B0 00 00 00 EF           2113 	.dw	0,(_EIP)
      0042B4 45 49 50              2114 	.ascii "EIP"
      0042B7 00                    2115 	.db	0
      0042B8 01                    2116 	.db	1
      0042B9 00 00 00 E0           2117 	.dw	0,224
      0042BD 07                    2118 	.uleb128	7
      0042BE 05                    2119 	.db	5
      0042BF 03                    2120 	.db	3
      0042C0 00 00 00 F0           2121 	.dw	0,(_B)
      0042C4 42                    2122 	.ascii "B"
      0042C5 00                    2123 	.db	0
      0042C6 01                    2124 	.db	1
      0042C7 00 00 00 E0           2125 	.dw	0,224
      0042CB 07                    2126 	.uleb128	7
      0042CC 05                    2127 	.db	5
      0042CD 03                    2128 	.db	3
      0042CE 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      0042D2 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      0042D9 00                    2131 	.db	0
      0042DA 01                    2132 	.db	1
      0042DB 00 00 00 E0           2133 	.dw	0,224
      0042DF 07                    2134 	.uleb128	7
      0042E0 05                    2135 	.db	5
      0042E1 03                    2136 	.db	3
      0042E2 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      0042E6 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      0042ED 00                    2139 	.db	0
      0042EE 01                    2140 	.db	1
      0042EF 00 00 00 E0           2141 	.dw	0,224
      0042F3 07                    2142 	.uleb128	7
      0042F4 05                    2143 	.db	5
      0042F5 03                    2144 	.db	3
      0042F6 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0042FA 53 50 43 52           2146 	.ascii "SPCR"
      0042FE 00                    2147 	.db	0
      0042FF 01                    2148 	.db	1
      004300 00 00 00 E0           2149 	.dw	0,224
      004304 07                    2150 	.uleb128	7
      004305 05                    2151 	.db	5
      004306 03                    2152 	.db	3
      004307 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      00430B 53 50 43 52 32        2154 	.ascii "SPCR2"
      004310 00                    2155 	.db	0
      004311 01                    2156 	.db	1
      004312 00 00 00 E0           2157 	.dw	0,224
      004316 07                    2158 	.uleb128	7
      004317 05                    2159 	.db	5
      004318 03                    2160 	.db	3
      004319 00 00 00 F4           2161 	.dw	0,(_SPSR)
      00431D 53 50 53 52           2162 	.ascii "SPSR"
      004321 00                    2163 	.db	0
      004322 01                    2164 	.db	1
      004323 00 00 00 E0           2165 	.dw	0,224
      004327 07                    2166 	.uleb128	7
      004328 05                    2167 	.db	5
      004329 03                    2168 	.db	3
      00432A 00 00 00 F5           2169 	.dw	0,(_SPDR)
      00432E 53 50 44 52           2170 	.ascii "SPDR"
      004332 00                    2171 	.db	0
      004333 01                    2172 	.db	1
      004334 00 00 00 E0           2173 	.dw	0,224
      004338 07                    2174 	.uleb128	7
      004339 05                    2175 	.db	5
      00433A 03                    2176 	.db	3
      00433B 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      00433F 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      004346 00                    2179 	.db	0
      004347 01                    2180 	.db	1
      004348 00 00 00 E0           2181 	.dw	0,224
      00434C 07                    2182 	.uleb128	7
      00434D 05                    2183 	.db	5
      00434E 03                    2184 	.db	3
      00434F 00 00 00 F7           2185 	.dw	0,(_EIPH)
      004353 45 49 50 48           2186 	.ascii "EIPH"
      004357 00                    2187 	.db	0
      004358 01                    2188 	.db	1
      004359 00 00 00 E0           2189 	.dw	0,224
      00435D 07                    2190 	.uleb128	7
      00435E 05                    2191 	.db	5
      00435F 03                    2192 	.db	3
      004360 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      004364 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00436A 00                    2195 	.db	0
      00436B 01                    2196 	.db	1
      00436C 00 00 00 E0           2197 	.dw	0,224
      004370 07                    2198 	.uleb128	7
      004371 05                    2199 	.db	5
      004372 03                    2200 	.db	3
      004373 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      004377 50 44 54 45 4E        2202 	.ascii "PDTEN"
      00437C 00                    2203 	.db	0
      00437D 01                    2204 	.db	1
      00437E 00 00 00 E0           2205 	.dw	0,224
      004382 07                    2206 	.uleb128	7
      004383 05                    2207 	.db	5
      004384 03                    2208 	.db	3
      004385 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      004389 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      00438F 00                    2211 	.db	0
      004390 01                    2212 	.db	1
      004391 00 00 00 E0           2213 	.dw	0,224
      004395 07                    2214 	.uleb128	7
      004396 05                    2215 	.db	5
      004397 03                    2216 	.db	3
      004398 00 00 00 FB           2217 	.dw	0,(_PMEN)
      00439C 50 4D 45 4E           2218 	.ascii "PMEN"
      0043A0 00                    2219 	.db	0
      0043A1 01                    2220 	.db	1
      0043A2 00 00 00 E0           2221 	.dw	0,224
      0043A6 07                    2222 	.uleb128	7
      0043A7 05                    2223 	.db	5
      0043A8 03                    2224 	.db	3
      0043A9 00 00 00 FC           2225 	.dw	0,(_PMD)
      0043AD 50 4D 44              2226 	.ascii "PMD"
      0043B0 00                    2227 	.db	0
      0043B1 01                    2228 	.db	1
      0043B2 00 00 00 E0           2229 	.dw	0,224
      0043B6 07                    2230 	.uleb128	7
      0043B7 05                    2231 	.db	5
      0043B8 03                    2232 	.db	3
      0043B9 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0043BD 45 49 50 31           2234 	.ascii "EIP1"
      0043C1 00                    2235 	.db	0
      0043C2 01                    2236 	.db	1
      0043C3 00 00 00 E0           2237 	.dw	0,224
      0043C7 07                    2238 	.uleb128	7
      0043C8 05                    2239 	.db	5
      0043C9 03                    2240 	.db	3
      0043CA 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0043CE 45 49 50 48 31        2242 	.ascii "EIPH1"
      0043D3 00                    2243 	.db	0
      0043D4 01                    2244 	.db	1
      0043D5 00 00 00 E0           2245 	.dw	0,224
      0043D9 02                    2246 	.uleb128	2
      0043DA 5F 73 62 69 74        2247 	.ascii "_sbit"
      0043DF 00                    2248 	.db	0
      0043E0 01                    2249 	.db	1
      0043E1 08                    2250 	.db	8
      0043E2 06                    2251 	.uleb128	6
      0043E3 00 00 0A 3B           2252 	.dw	0,2619
      0043E7 07                    2253 	.uleb128	7
      0043E8 05                    2254 	.db	5
      0043E9 03                    2255 	.db	3
      0043EA 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0043EE 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0043F3 00                    2258 	.db	0
      0043F4 01                    2259 	.db	1
      0043F5 00 00 0A 44           2260 	.dw	0,2628
      0043F9 07                    2261 	.uleb128	7
      0043FA 05                    2262 	.db	5
      0043FB 03                    2263 	.db	3
      0043FC 00 00 00 FF           2264 	.dw	0,(_FE_1)
      004400 46 45 5F 31           2265 	.ascii "FE_1"
      004404 00                    2266 	.db	0
      004405 01                    2267 	.db	1
      004406 00 00 0A 44           2268 	.dw	0,2628
      00440A 07                    2269 	.uleb128	7
      00440B 05                    2270 	.db	5
      00440C 03                    2271 	.db	3
      00440D 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      004411 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      004416 00                    2274 	.db	0
      004417 01                    2275 	.db	1
      004418 00 00 0A 44           2276 	.dw	0,2628
      00441C 07                    2277 	.uleb128	7
      00441D 05                    2278 	.db	5
      00441E 03                    2279 	.db	3
      00441F 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      004423 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      004428 00                    2282 	.db	0
      004429 01                    2283 	.db	1
      00442A 00 00 0A 44           2284 	.dw	0,2628
      00442E 07                    2285 	.uleb128	7
      00442F 05                    2286 	.db	5
      004430 03                    2287 	.db	3
      004431 00 00 00 FC           2288 	.dw	0,(_REN_1)
      004435 52 45 4E 5F 31        2289 	.ascii "REN_1"
      00443A 00                    2290 	.db	0
      00443B 01                    2291 	.db	1
      00443C 00 00 0A 44           2292 	.dw	0,2628
      004440 07                    2293 	.uleb128	7
      004441 05                    2294 	.db	5
      004442 03                    2295 	.db	3
      004443 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      004447 54 42 38 5F 31        2297 	.ascii "TB8_1"
      00444C 00                    2298 	.db	0
      00444D 01                    2299 	.db	1
      00444E 00 00 0A 44           2300 	.dw	0,2628
      004452 07                    2301 	.uleb128	7
      004453 05                    2302 	.db	5
      004454 03                    2303 	.db	3
      004455 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      004459 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00445E 00                    2306 	.db	0
      00445F 01                    2307 	.db	1
      004460 00 00 0A 44           2308 	.dw	0,2628
      004464 07                    2309 	.uleb128	7
      004465 05                    2310 	.db	5
      004466 03                    2311 	.db	3
      004467 00 00 00 F9           2312 	.dw	0,(_TI_1)
      00446B 54 49 5F 31           2313 	.ascii "TI_1"
      00446F 00                    2314 	.db	0
      004470 01                    2315 	.db	1
      004471 00 00 0A 44           2316 	.dw	0,2628
      004475 07                    2317 	.uleb128	7
      004476 05                    2318 	.db	5
      004477 03                    2319 	.db	3
      004478 00 00 00 F8           2320 	.dw	0,(_RI_1)
      00447C 52 49 5F 31           2321 	.ascii "RI_1"
      004480 00                    2322 	.db	0
      004481 01                    2323 	.db	1
      004482 00 00 0A 44           2324 	.dw	0,2628
      004486 07                    2325 	.uleb128	7
      004487 05                    2326 	.db	5
      004488 03                    2327 	.db	3
      004489 00 00 00 EF           2328 	.dw	0,(_ADCF)
      00448D 41 44 43 46           2329 	.ascii "ADCF"
      004491 00                    2330 	.db	0
      004492 01                    2331 	.db	1
      004493 00 00 0A 44           2332 	.dw	0,2628
      004497 07                    2333 	.uleb128	7
      004498 05                    2334 	.db	5
      004499 03                    2335 	.db	3
      00449A 00 00 00 EE           2336 	.dw	0,(_ADCS)
      00449E 41 44 43 53           2337 	.ascii "ADCS"
      0044A2 00                    2338 	.db	0
      0044A3 01                    2339 	.db	1
      0044A4 00 00 0A 44           2340 	.dw	0,2628
      0044A8 07                    2341 	.uleb128	7
      0044A9 05                    2342 	.db	5
      0044AA 03                    2343 	.db	3
      0044AB 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0044AF 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0044B6 00                    2346 	.db	0
      0044B7 01                    2347 	.db	1
      0044B8 00 00 0A 44           2348 	.dw	0,2628
      0044BC 07                    2349 	.uleb128	7
      0044BD 05                    2350 	.db	5
      0044BE 03                    2351 	.db	3
      0044BF 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0044C3 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0044CA 00                    2354 	.db	0
      0044CB 01                    2355 	.db	1
      0044CC 00 00 0A 44           2356 	.dw	0,2628
      0044D0 07                    2357 	.uleb128	7
      0044D1 05                    2358 	.db	5
      0044D2 03                    2359 	.db	3
      0044D3 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0044D7 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0044DD 00                    2362 	.db	0
      0044DE 01                    2363 	.db	1
      0044DF 00 00 0A 44           2364 	.dw	0,2628
      0044E3 07                    2365 	.uleb128	7
      0044E4 05                    2366 	.db	5
      0044E5 03                    2367 	.db	3
      0044E6 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0044EA 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0044F0 00                    2370 	.db	0
      0044F1 01                    2371 	.db	1
      0044F2 00 00 0A 44           2372 	.dw	0,2628
      0044F6 07                    2373 	.uleb128	7
      0044F7 05                    2374 	.db	5
      0044F8 03                    2375 	.db	3
      0044F9 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0044FD 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      004503 00                    2378 	.db	0
      004504 01                    2379 	.db	1
      004505 00 00 0A 44           2380 	.dw	0,2628
      004509 07                    2381 	.uleb128	7
      00450A 05                    2382 	.db	5
      00450B 03                    2383 	.db	3
      00450C 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      004510 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      004516 00                    2386 	.db	0
      004517 01                    2387 	.db	1
      004518 00 00 0A 44           2388 	.dw	0,2628
      00451C 07                    2389 	.uleb128	7
      00451D 05                    2390 	.db	5
      00451E 03                    2391 	.db	3
      00451F 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      004523 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      004529 00                    2394 	.db	0
      00452A 01                    2395 	.db	1
      00452B 00 00 0A 44           2396 	.dw	0,2628
      00452F 07                    2397 	.uleb128	7
      004530 05                    2398 	.db	5
      004531 03                    2399 	.db	3
      004532 00 00 00 DE           2400 	.dw	0,(_LOAD)
      004536 4C 4F 41 44           2401 	.ascii "LOAD"
      00453A 00                    2402 	.db	0
      00453B 01                    2403 	.db	1
      00453C 00 00 0A 44           2404 	.dw	0,2628
      004540 07                    2405 	.uleb128	7
      004541 05                    2406 	.db	5
      004542 03                    2407 	.db	3
      004543 00 00 00 DD           2408 	.dw	0,(_PWMF)
      004547 50 57 4D 46           2409 	.ascii "PWMF"
      00454B 00                    2410 	.db	0
      00454C 01                    2411 	.db	1
      00454D 00 00 0A 44           2412 	.dw	0,2628
      004551 07                    2413 	.uleb128	7
      004552 05                    2414 	.db	5
      004553 03                    2415 	.db	3
      004554 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      004558 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00455E 00                    2418 	.db	0
      00455F 01                    2419 	.db	1
      004560 00 00 0A 44           2420 	.dw	0,2628
      004564 07                    2421 	.uleb128	7
      004565 05                    2422 	.db	5
      004566 03                    2423 	.db	3
      004567 00 00 00 D7           2424 	.dw	0,(_CY)
      00456B 43 59                 2425 	.ascii "CY"
      00456D 00                    2426 	.db	0
      00456E 01                    2427 	.db	1
      00456F 00 00 0A 44           2428 	.dw	0,2628
      004573 07                    2429 	.uleb128	7
      004574 05                    2430 	.db	5
      004575 03                    2431 	.db	3
      004576 00 00 00 D6           2432 	.dw	0,(_AC)
      00457A 41 43                 2433 	.ascii "AC"
      00457C 00                    2434 	.db	0
      00457D 01                    2435 	.db	1
      00457E 00 00 0A 44           2436 	.dw	0,2628
      004582 07                    2437 	.uleb128	7
      004583 05                    2438 	.db	5
      004584 03                    2439 	.db	3
      004585 00 00 00 D5           2440 	.dw	0,(_F0)
      004589 46 30                 2441 	.ascii "F0"
      00458B 00                    2442 	.db	0
      00458C 01                    2443 	.db	1
      00458D 00 00 0A 44           2444 	.dw	0,2628
      004591 07                    2445 	.uleb128	7
      004592 05                    2446 	.db	5
      004593 03                    2447 	.db	3
      004594 00 00 00 D4           2448 	.dw	0,(_RS1)
      004598 52 53 31              2449 	.ascii "RS1"
      00459B 00                    2450 	.db	0
      00459C 01                    2451 	.db	1
      00459D 00 00 0A 44           2452 	.dw	0,2628
      0045A1 07                    2453 	.uleb128	7
      0045A2 05                    2454 	.db	5
      0045A3 03                    2455 	.db	3
      0045A4 00 00 00 D3           2456 	.dw	0,(_RS0)
      0045A8 52 53 30              2457 	.ascii "RS0"
      0045AB 00                    2458 	.db	0
      0045AC 01                    2459 	.db	1
      0045AD 00 00 0A 44           2460 	.dw	0,2628
      0045B1 07                    2461 	.uleb128	7
      0045B2 05                    2462 	.db	5
      0045B3 03                    2463 	.db	3
      0045B4 00 00 00 D2           2464 	.dw	0,(_OV)
      0045B8 4F 56                 2465 	.ascii "OV"
      0045BA 00                    2466 	.db	0
      0045BB 01                    2467 	.db	1
      0045BC 00 00 0A 44           2468 	.dw	0,2628
      0045C0 07                    2469 	.uleb128	7
      0045C1 05                    2470 	.db	5
      0045C2 03                    2471 	.db	3
      0045C3 00 00 00 D0           2472 	.dw	0,(_P)
      0045C7 50                    2473 	.ascii "P"
      0045C8 00                    2474 	.db	0
      0045C9 01                    2475 	.db	1
      0045CA 00 00 0A 44           2476 	.dw	0,2628
      0045CE 07                    2477 	.uleb128	7
      0045CF 05                    2478 	.db	5
      0045D0 03                    2479 	.db	3
      0045D1 00 00 00 CF           2480 	.dw	0,(_TF2)
      0045D5 54 46 32              2481 	.ascii "TF2"
      0045D8 00                    2482 	.db	0
      0045D9 01                    2483 	.db	1
      0045DA 00 00 0A 44           2484 	.dw	0,2628
      0045DE 07                    2485 	.uleb128	7
      0045DF 05                    2486 	.db	5
      0045E0 03                    2487 	.db	3
      0045E1 00 00 00 CA           2488 	.dw	0,(_TR2)
      0045E5 54 52 32              2489 	.ascii "TR2"
      0045E8 00                    2490 	.db	0
      0045E9 01                    2491 	.db	1
      0045EA 00 00 0A 44           2492 	.dw	0,2628
      0045EE 07                    2493 	.uleb128	7
      0045EF 05                    2494 	.db	5
      0045F0 03                    2495 	.db	3
      0045F1 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0045F5 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0045FB 00                    2498 	.db	0
      0045FC 01                    2499 	.db	1
      0045FD 00 00 0A 44           2500 	.dw	0,2628
      004601 07                    2501 	.uleb128	7
      004602 05                    2502 	.db	5
      004603 03                    2503 	.db	3
      004604 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      004608 49 32 43 45 4E        2505 	.ascii "I2CEN"
      00460D 00                    2506 	.db	0
      00460E 01                    2507 	.db	1
      00460F 00 00 0A 44           2508 	.dw	0,2628
      004613 07                    2509 	.uleb128	7
      004614 05                    2510 	.db	5
      004615 03                    2511 	.db	3
      004616 00 00 00 C5           2512 	.dw	0,(_STA)
      00461A 53 54 41              2513 	.ascii "STA"
      00461D 00                    2514 	.db	0
      00461E 01                    2515 	.db	1
      00461F 00 00 0A 44           2516 	.dw	0,2628
      004623 07                    2517 	.uleb128	7
      004624 05                    2518 	.db	5
      004625 03                    2519 	.db	3
      004626 00 00 00 C4           2520 	.dw	0,(_STO)
      00462A 53 54 4F              2521 	.ascii "STO"
      00462D 00                    2522 	.db	0
      00462E 01                    2523 	.db	1
      00462F 00 00 0A 44           2524 	.dw	0,2628
      004633 07                    2525 	.uleb128	7
      004634 05                    2526 	.db	5
      004635 03                    2527 	.db	3
      004636 00 00 00 C3           2528 	.dw	0,(_SI)
      00463A 53 49                 2529 	.ascii "SI"
      00463C 00                    2530 	.db	0
      00463D 01                    2531 	.db	1
      00463E 00 00 0A 44           2532 	.dw	0,2628
      004642 07                    2533 	.uleb128	7
      004643 05                    2534 	.db	5
      004644 03                    2535 	.db	3
      004645 00 00 00 C2           2536 	.dw	0,(_AA)
      004649 41 41                 2537 	.ascii "AA"
      00464B 00                    2538 	.db	0
      00464C 01                    2539 	.db	1
      00464D 00 00 0A 44           2540 	.dw	0,2628
      004651 07                    2541 	.uleb128	7
      004652 05                    2542 	.db	5
      004653 03                    2543 	.db	3
      004654 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      004658 49 32 43 50 58        2545 	.ascii "I2CPX"
      00465D 00                    2546 	.db	0
      00465E 01                    2547 	.db	1
      00465F 00 00 0A 44           2548 	.dw	0,2628
      004663 07                    2549 	.uleb128	7
      004664 05                    2550 	.db	5
      004665 03                    2551 	.db	3
      004666 00 00 00 BE           2552 	.dw	0,(_PADC)
      00466A 50 41 44 43           2553 	.ascii "PADC"
      00466E 00                    2554 	.db	0
      00466F 01                    2555 	.db	1
      004670 00 00 0A 44           2556 	.dw	0,2628
      004674 07                    2557 	.uleb128	7
      004675 05                    2558 	.db	5
      004676 03                    2559 	.db	3
      004677 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00467B 50 42 4F 44           2561 	.ascii "PBOD"
      00467F 00                    2562 	.db	0
      004680 01                    2563 	.db	1
      004681 00 00 0A 44           2564 	.dw	0,2628
      004685 07                    2565 	.uleb128	7
      004686 05                    2566 	.db	5
      004687 03                    2567 	.db	3
      004688 00 00 00 BC           2568 	.dw	0,(_PS)
      00468C 50 53                 2569 	.ascii "PS"
      00468E 00                    2570 	.db	0
      00468F 01                    2571 	.db	1
      004690 00 00 0A 44           2572 	.dw	0,2628
      004694 07                    2573 	.uleb128	7
      004695 05                    2574 	.db	5
      004696 03                    2575 	.db	3
      004697 00 00 00 BB           2576 	.dw	0,(_PT1)
      00469B 50 54 31              2577 	.ascii "PT1"
      00469E 00                    2578 	.db	0
      00469F 01                    2579 	.db	1
      0046A0 00 00 0A 44           2580 	.dw	0,2628
      0046A4 07                    2581 	.uleb128	7
      0046A5 05                    2582 	.db	5
      0046A6 03                    2583 	.db	3
      0046A7 00 00 00 BA           2584 	.dw	0,(_PX1)
      0046AB 50 58 31              2585 	.ascii "PX1"
      0046AE 00                    2586 	.db	0
      0046AF 01                    2587 	.db	1
      0046B0 00 00 0A 44           2588 	.dw	0,2628
      0046B4 07                    2589 	.uleb128	7
      0046B5 05                    2590 	.db	5
      0046B6 03                    2591 	.db	3
      0046B7 00 00 00 B9           2592 	.dw	0,(_PT0)
      0046BB 50 54 30              2593 	.ascii "PT0"
      0046BE 00                    2594 	.db	0
      0046BF 01                    2595 	.db	1
      0046C0 00 00 0A 44           2596 	.dw	0,2628
      0046C4 07                    2597 	.uleb128	7
      0046C5 05                    2598 	.db	5
      0046C6 03                    2599 	.db	3
      0046C7 00 00 00 B8           2600 	.dw	0,(_PX0)
      0046CB 50 58 30              2601 	.ascii "PX0"
      0046CE 00                    2602 	.db	0
      0046CF 01                    2603 	.db	1
      0046D0 00 00 0A 44           2604 	.dw	0,2628
      0046D4 07                    2605 	.uleb128	7
      0046D5 05                    2606 	.db	5
      0046D6 03                    2607 	.db	3
      0046D7 00 00 00 B0           2608 	.dw	0,(_P30)
      0046DB 50 33 30              2609 	.ascii "P30"
      0046DE 00                    2610 	.db	0
      0046DF 01                    2611 	.db	1
      0046E0 00 00 0A 44           2612 	.dw	0,2628
      0046E4 07                    2613 	.uleb128	7
      0046E5 05                    2614 	.db	5
      0046E6 03                    2615 	.db	3
      0046E7 00 00 00 AF           2616 	.dw	0,(_EA)
      0046EB 45 41                 2617 	.ascii "EA"
      0046ED 00                    2618 	.db	0
      0046EE 01                    2619 	.db	1
      0046EF 00 00 0A 44           2620 	.dw	0,2628
      0046F3 07                    2621 	.uleb128	7
      0046F4 05                    2622 	.db	5
      0046F5 03                    2623 	.db	3
      0046F6 00 00 00 AE           2624 	.dw	0,(_EADC)
      0046FA 45 41 44 43           2625 	.ascii "EADC"
      0046FE 00                    2626 	.db	0
      0046FF 01                    2627 	.db	1
      004700 00 00 0A 44           2628 	.dw	0,2628
      004704 07                    2629 	.uleb128	7
      004705 05                    2630 	.db	5
      004706 03                    2631 	.db	3
      004707 00 00 00 AD           2632 	.dw	0,(_EBOD)
      00470B 45 42 4F 44           2633 	.ascii "EBOD"
      00470F 00                    2634 	.db	0
      004710 01                    2635 	.db	1
      004711 00 00 0A 44           2636 	.dw	0,2628
      004715 07                    2637 	.uleb128	7
      004716 05                    2638 	.db	5
      004717 03                    2639 	.db	3
      004718 00 00 00 AC           2640 	.dw	0,(_ES)
      00471C 45 53                 2641 	.ascii "ES"
      00471E 00                    2642 	.db	0
      00471F 01                    2643 	.db	1
      004720 00 00 0A 44           2644 	.dw	0,2628
      004724 07                    2645 	.uleb128	7
      004725 05                    2646 	.db	5
      004726 03                    2647 	.db	3
      004727 00 00 00 AB           2648 	.dw	0,(_ET1)
      00472B 45 54 31              2649 	.ascii "ET1"
      00472E 00                    2650 	.db	0
      00472F 01                    2651 	.db	1
      004730 00 00 0A 44           2652 	.dw	0,2628
      004734 07                    2653 	.uleb128	7
      004735 05                    2654 	.db	5
      004736 03                    2655 	.db	3
      004737 00 00 00 AA           2656 	.dw	0,(_EX1)
      00473B 45 58 31              2657 	.ascii "EX1"
      00473E 00                    2658 	.db	0
      00473F 01                    2659 	.db	1
      004740 00 00 0A 44           2660 	.dw	0,2628
      004744 07                    2661 	.uleb128	7
      004745 05                    2662 	.db	5
      004746 03                    2663 	.db	3
      004747 00 00 00 A9           2664 	.dw	0,(_ET0)
      00474B 45 54 30              2665 	.ascii "ET0"
      00474E 00                    2666 	.db	0
      00474F 01                    2667 	.db	1
      004750 00 00 0A 44           2668 	.dw	0,2628
      004754 07                    2669 	.uleb128	7
      004755 05                    2670 	.db	5
      004756 03                    2671 	.db	3
      004757 00 00 00 A8           2672 	.dw	0,(_EX0)
      00475B 45 58 30              2673 	.ascii "EX0"
      00475E 00                    2674 	.db	0
      00475F 01                    2675 	.db	1
      004760 00 00 0A 44           2676 	.dw	0,2628
      004764 07                    2677 	.uleb128	7
      004765 05                    2678 	.db	5
      004766 03                    2679 	.db	3
      004767 00 00 00 A0           2680 	.dw	0,(_P20)
      00476B 50 32 30              2681 	.ascii "P20"
      00476E 00                    2682 	.db	0
      00476F 01                    2683 	.db	1
      004770 00 00 0A 44           2684 	.dw	0,2628
      004774 07                    2685 	.uleb128	7
      004775 05                    2686 	.db	5
      004776 03                    2687 	.db	3
      004777 00 00 00 9F           2688 	.dw	0,(_SM0)
      00477B 53 4D 30              2689 	.ascii "SM0"
      00477E 00                    2690 	.db	0
      00477F 01                    2691 	.db	1
      004780 00 00 0A 44           2692 	.dw	0,2628
      004784 07                    2693 	.uleb128	7
      004785 05                    2694 	.db	5
      004786 03                    2695 	.db	3
      004787 00 00 00 9F           2696 	.dw	0,(_FE)
      00478B 46 45                 2697 	.ascii "FE"
      00478D 00                    2698 	.db	0
      00478E 01                    2699 	.db	1
      00478F 00 00 0A 44           2700 	.dw	0,2628
      004793 07                    2701 	.uleb128	7
      004794 05                    2702 	.db	5
      004795 03                    2703 	.db	3
      004796 00 00 00 9E           2704 	.dw	0,(_SM1)
      00479A 53 4D 31              2705 	.ascii "SM1"
      00479D 00                    2706 	.db	0
      00479E 01                    2707 	.db	1
      00479F 00 00 0A 44           2708 	.dw	0,2628
      0047A3 07                    2709 	.uleb128	7
      0047A4 05                    2710 	.db	5
      0047A5 03                    2711 	.db	3
      0047A6 00 00 00 9D           2712 	.dw	0,(_SM2)
      0047AA 53 4D 32              2713 	.ascii "SM2"
      0047AD 00                    2714 	.db	0
      0047AE 01                    2715 	.db	1
      0047AF 00 00 0A 44           2716 	.dw	0,2628
      0047B3 07                    2717 	.uleb128	7
      0047B4 05                    2718 	.db	5
      0047B5 03                    2719 	.db	3
      0047B6 00 00 00 9C           2720 	.dw	0,(_REN)
      0047BA 52 45 4E              2721 	.ascii "REN"
      0047BD 00                    2722 	.db	0
      0047BE 01                    2723 	.db	1
      0047BF 00 00 0A 44           2724 	.dw	0,2628
      0047C3 07                    2725 	.uleb128	7
      0047C4 05                    2726 	.db	5
      0047C5 03                    2727 	.db	3
      0047C6 00 00 00 9B           2728 	.dw	0,(_TB8)
      0047CA 54 42 38              2729 	.ascii "TB8"
      0047CD 00                    2730 	.db	0
      0047CE 01                    2731 	.db	1
      0047CF 00 00 0A 44           2732 	.dw	0,2628
      0047D3 07                    2733 	.uleb128	7
      0047D4 05                    2734 	.db	5
      0047D5 03                    2735 	.db	3
      0047D6 00 00 00 9A           2736 	.dw	0,(_RB8)
      0047DA 52 42 38              2737 	.ascii "RB8"
      0047DD 00                    2738 	.db	0
      0047DE 01                    2739 	.db	1
      0047DF 00 00 0A 44           2740 	.dw	0,2628
      0047E3 07                    2741 	.uleb128	7
      0047E4 05                    2742 	.db	5
      0047E5 03                    2743 	.db	3
      0047E6 00 00 00 99           2744 	.dw	0,(_TI)
      0047EA 54 49                 2745 	.ascii "TI"
      0047EC 00                    2746 	.db	0
      0047ED 01                    2747 	.db	1
      0047EE 00 00 0A 44           2748 	.dw	0,2628
      0047F2 07                    2749 	.uleb128	7
      0047F3 05                    2750 	.db	5
      0047F4 03                    2751 	.db	3
      0047F5 00 00 00 98           2752 	.dw	0,(_RI)
      0047F9 52 49                 2753 	.ascii "RI"
      0047FB 00                    2754 	.db	0
      0047FC 01                    2755 	.db	1
      0047FD 00 00 0A 44           2756 	.dw	0,2628
      004801 07                    2757 	.uleb128	7
      004802 05                    2758 	.db	5
      004803 03                    2759 	.db	3
      004804 00 00 00 97           2760 	.dw	0,(_P17)
      004808 50 31 37              2761 	.ascii "P17"
      00480B 00                    2762 	.db	0
      00480C 01                    2763 	.db	1
      00480D 00 00 0A 44           2764 	.dw	0,2628
      004811 07                    2765 	.uleb128	7
      004812 05                    2766 	.db	5
      004813 03                    2767 	.db	3
      004814 00 00 00 96           2768 	.dw	0,(_P16)
      004818 50 31 36              2769 	.ascii "P16"
      00481B 00                    2770 	.db	0
      00481C 01                    2771 	.db	1
      00481D 00 00 0A 44           2772 	.dw	0,2628
      004821 07                    2773 	.uleb128	7
      004822 05                    2774 	.db	5
      004823 03                    2775 	.db	3
      004824 00 00 00 96           2776 	.dw	0,(_TXD_1)
      004828 54 58 44 5F 31        2777 	.ascii "TXD_1"
      00482D 00                    2778 	.db	0
      00482E 01                    2779 	.db	1
      00482F 00 00 0A 44           2780 	.dw	0,2628
      004833 07                    2781 	.uleb128	7
      004834 05                    2782 	.db	5
      004835 03                    2783 	.db	3
      004836 00 00 00 95           2784 	.dw	0,(_P15)
      00483A 50 31 35              2785 	.ascii "P15"
      00483D 00                    2786 	.db	0
      00483E 01                    2787 	.db	1
      00483F 00 00 0A 44           2788 	.dw	0,2628
      004843 07                    2789 	.uleb128	7
      004844 05                    2790 	.db	5
      004845 03                    2791 	.db	3
      004846 00 00 00 94           2792 	.dw	0,(_P14)
      00484A 50 31 34              2793 	.ascii "P14"
      00484D 00                    2794 	.db	0
      00484E 01                    2795 	.db	1
      00484F 00 00 0A 44           2796 	.dw	0,2628
      004853 07                    2797 	.uleb128	7
      004854 05                    2798 	.db	5
      004855 03                    2799 	.db	3
      004856 00 00 00 94           2800 	.dw	0,(_SDA)
      00485A 53 44 41              2801 	.ascii "SDA"
      00485D 00                    2802 	.db	0
      00485E 01                    2803 	.db	1
      00485F 00 00 0A 44           2804 	.dw	0,2628
      004863 07                    2805 	.uleb128	7
      004864 05                    2806 	.db	5
      004865 03                    2807 	.db	3
      004866 00 00 00 93           2808 	.dw	0,(_P13)
      00486A 50 31 33              2809 	.ascii "P13"
      00486D 00                    2810 	.db	0
      00486E 01                    2811 	.db	1
      00486F 00 00 0A 44           2812 	.dw	0,2628
      004873 07                    2813 	.uleb128	7
      004874 05                    2814 	.db	5
      004875 03                    2815 	.db	3
      004876 00 00 00 93           2816 	.dw	0,(_SCL)
      00487A 53 43 4C              2817 	.ascii "SCL"
      00487D 00                    2818 	.db	0
      00487E 01                    2819 	.db	1
      00487F 00 00 0A 44           2820 	.dw	0,2628
      004883 07                    2821 	.uleb128	7
      004884 05                    2822 	.db	5
      004885 03                    2823 	.db	3
      004886 00 00 00 92           2824 	.dw	0,(_P12)
      00488A 50 31 32              2825 	.ascii "P12"
      00488D 00                    2826 	.db	0
      00488E 01                    2827 	.db	1
      00488F 00 00 0A 44           2828 	.dw	0,2628
      004893 07                    2829 	.uleb128	7
      004894 05                    2830 	.db	5
      004895 03                    2831 	.db	3
      004896 00 00 00 91           2832 	.dw	0,(_P11)
      00489A 50 31 31              2833 	.ascii "P11"
      00489D 00                    2834 	.db	0
      00489E 01                    2835 	.db	1
      00489F 00 00 0A 44           2836 	.dw	0,2628
      0048A3 07                    2837 	.uleb128	7
      0048A4 05                    2838 	.db	5
      0048A5 03                    2839 	.db	3
      0048A6 00 00 00 90           2840 	.dw	0,(_P10)
      0048AA 50 31 30              2841 	.ascii "P10"
      0048AD 00                    2842 	.db	0
      0048AE 01                    2843 	.db	1
      0048AF 00 00 0A 44           2844 	.dw	0,2628
      0048B3 07                    2845 	.uleb128	7
      0048B4 05                    2846 	.db	5
      0048B5 03                    2847 	.db	3
      0048B6 00 00 00 8F           2848 	.dw	0,(_TF1)
      0048BA 54 46 31              2849 	.ascii "TF1"
      0048BD 00                    2850 	.db	0
      0048BE 01                    2851 	.db	1
      0048BF 00 00 0A 44           2852 	.dw	0,2628
      0048C3 07                    2853 	.uleb128	7
      0048C4 05                    2854 	.db	5
      0048C5 03                    2855 	.db	3
      0048C6 00 00 00 8E           2856 	.dw	0,(_TR1)
      0048CA 54 52 31              2857 	.ascii "TR1"
      0048CD 00                    2858 	.db	0
      0048CE 01                    2859 	.db	1
      0048CF 00 00 0A 44           2860 	.dw	0,2628
      0048D3 07                    2861 	.uleb128	7
      0048D4 05                    2862 	.db	5
      0048D5 03                    2863 	.db	3
      0048D6 00 00 00 8D           2864 	.dw	0,(_TF0)
      0048DA 54 46 30              2865 	.ascii "TF0"
      0048DD 00                    2866 	.db	0
      0048DE 01                    2867 	.db	1
      0048DF 00 00 0A 44           2868 	.dw	0,2628
      0048E3 07                    2869 	.uleb128	7
      0048E4 05                    2870 	.db	5
      0048E5 03                    2871 	.db	3
      0048E6 00 00 00 8C           2872 	.dw	0,(_TR0)
      0048EA 54 52 30              2873 	.ascii "TR0"
      0048ED 00                    2874 	.db	0
      0048EE 01                    2875 	.db	1
      0048EF 00 00 0A 44           2876 	.dw	0,2628
      0048F3 07                    2877 	.uleb128	7
      0048F4 05                    2878 	.db	5
      0048F5 03                    2879 	.db	3
      0048F6 00 00 00 8B           2880 	.dw	0,(_IE1)
      0048FA 49 45 31              2881 	.ascii "IE1"
      0048FD 00                    2882 	.db	0
      0048FE 01                    2883 	.db	1
      0048FF 00 00 0A 44           2884 	.dw	0,2628
      004903 07                    2885 	.uleb128	7
      004904 05                    2886 	.db	5
      004905 03                    2887 	.db	3
      004906 00 00 00 8A           2888 	.dw	0,(_IT1)
      00490A 49 54 31              2889 	.ascii "IT1"
      00490D 00                    2890 	.db	0
      00490E 01                    2891 	.db	1
      00490F 00 00 0A 44           2892 	.dw	0,2628
      004913 07                    2893 	.uleb128	7
      004914 05                    2894 	.db	5
      004915 03                    2895 	.db	3
      004916 00 00 00 89           2896 	.dw	0,(_IE0)
      00491A 49 45 30              2897 	.ascii "IE0"
      00491D 00                    2898 	.db	0
      00491E 01                    2899 	.db	1
      00491F 00 00 0A 44           2900 	.dw	0,2628
      004923 07                    2901 	.uleb128	7
      004924 05                    2902 	.db	5
      004925 03                    2903 	.db	3
      004926 00 00 00 88           2904 	.dw	0,(_IT0)
      00492A 49 54 30              2905 	.ascii "IT0"
      00492D 00                    2906 	.db	0
      00492E 01                    2907 	.db	1
      00492F 00 00 0A 44           2908 	.dw	0,2628
      004933 07                    2909 	.uleb128	7
      004934 05                    2910 	.db	5
      004935 03                    2911 	.db	3
      004936 00 00 00 87           2912 	.dw	0,(_P07)
      00493A 50 30 37              2913 	.ascii "P07"
      00493D 00                    2914 	.db	0
      00493E 01                    2915 	.db	1
      00493F 00 00 0A 44           2916 	.dw	0,2628
      004943 07                    2917 	.uleb128	7
      004944 05                    2918 	.db	5
      004945 03                    2919 	.db	3
      004946 00 00 00 87           2920 	.dw	0,(_RXD)
      00494A 52 58 44              2921 	.ascii "RXD"
      00494D 00                    2922 	.db	0
      00494E 01                    2923 	.db	1
      00494F 00 00 0A 44           2924 	.dw	0,2628
      004953 07                    2925 	.uleb128	7
      004954 05                    2926 	.db	5
      004955 03                    2927 	.db	3
      004956 00 00 00 86           2928 	.dw	0,(_P06)
      00495A 50 30 36              2929 	.ascii "P06"
      00495D 00                    2930 	.db	0
      00495E 01                    2931 	.db	1
      00495F 00 00 0A 44           2932 	.dw	0,2628
      004963 07                    2933 	.uleb128	7
      004964 05                    2934 	.db	5
      004965 03                    2935 	.db	3
      004966 00 00 00 86           2936 	.dw	0,(_TXD)
      00496A 54 58 44              2937 	.ascii "TXD"
      00496D 00                    2938 	.db	0
      00496E 01                    2939 	.db	1
      00496F 00 00 0A 44           2940 	.dw	0,2628
      004973 07                    2941 	.uleb128	7
      004974 05                    2942 	.db	5
      004975 03                    2943 	.db	3
      004976 00 00 00 85           2944 	.dw	0,(_P05)
      00497A 50 30 35              2945 	.ascii "P05"
      00497D 00                    2946 	.db	0
      00497E 01                    2947 	.db	1
      00497F 00 00 0A 44           2948 	.dw	0,2628
      004983 07                    2949 	.uleb128	7
      004984 05                    2950 	.db	5
      004985 03                    2951 	.db	3
      004986 00 00 00 84           2952 	.dw	0,(_P04)
      00498A 50 30 34              2953 	.ascii "P04"
      00498D 00                    2954 	.db	0
      00498E 01                    2955 	.db	1
      00498F 00 00 0A 44           2956 	.dw	0,2628
      004993 07                    2957 	.uleb128	7
      004994 05                    2958 	.db	5
      004995 03                    2959 	.db	3
      004996 00 00 00 84           2960 	.dw	0,(_STADC)
      00499A 53 54 41 44 43        2961 	.ascii "STADC"
      00499F 00                    2962 	.db	0
      0049A0 01                    2963 	.db	1
      0049A1 00 00 0A 44           2964 	.dw	0,2628
      0049A5 07                    2965 	.uleb128	7
      0049A6 05                    2966 	.db	5
      0049A7 03                    2967 	.db	3
      0049A8 00 00 00 83           2968 	.dw	0,(_P03)
      0049AC 50 30 33              2969 	.ascii "P03"
      0049AF 00                    2970 	.db	0
      0049B0 01                    2971 	.db	1
      0049B1 00 00 0A 44           2972 	.dw	0,2628
      0049B5 07                    2973 	.uleb128	7
      0049B6 05                    2974 	.db	5
      0049B7 03                    2975 	.db	3
      0049B8 00 00 00 82           2976 	.dw	0,(_P02)
      0049BC 50 30 32              2977 	.ascii "P02"
      0049BF 00                    2978 	.db	0
      0049C0 01                    2979 	.db	1
      0049C1 00 00 0A 44           2980 	.dw	0,2628
      0049C5 07                    2981 	.uleb128	7
      0049C6 05                    2982 	.db	5
      0049C7 03                    2983 	.db	3
      0049C8 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0049CC 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0049D1 00                    2986 	.db	0
      0049D2 01                    2987 	.db	1
      0049D3 00 00 0A 44           2988 	.dw	0,2628
      0049D7 07                    2989 	.uleb128	7
      0049D8 05                    2990 	.db	5
      0049D9 03                    2991 	.db	3
      0049DA 00 00 00 81           2992 	.dw	0,(_P01)
      0049DE 50 30 31              2993 	.ascii "P01"
      0049E1 00                    2994 	.db	0
      0049E2 01                    2995 	.db	1
      0049E3 00 00 0A 44           2996 	.dw	0,2628
      0049E7 07                    2997 	.uleb128	7
      0049E8 05                    2998 	.db	5
      0049E9 03                    2999 	.db	3
      0049EA 00 00 00 81           3000 	.dw	0,(_MISO)
      0049EE 4D 49 53 4F           3001 	.ascii "MISO"
      0049F2 00                    3002 	.db	0
      0049F3 01                    3003 	.db	1
      0049F4 00 00 0A 44           3004 	.dw	0,2628
      0049F8 07                    3005 	.uleb128	7
      0049F9 05                    3006 	.db	5
      0049FA 03                    3007 	.db	3
      0049FB 00 00 00 80           3008 	.dw	0,(_P00)
      0049FF 50 30 30              3009 	.ascii "P00"
      004A02 00                    3010 	.db	0
      004A03 01                    3011 	.db	1
      004A04 00 00 0A 44           3012 	.dw	0,2628
      004A08 07                    3013 	.uleb128	7
      004A09 05                    3014 	.db	5
      004A0A 03                    3015 	.db	3
      004A0B 00 00 00 80           3016 	.dw	0,(_MOSI)
      004A0F 4D 4F 53 49           3017 	.ascii "MOSI"
      004A13 00                    3018 	.db	0
      004A14 01                    3019 	.db	1
      004A15 00 00 0A 44           3020 	.dw	0,2628
      004A19 00                    3021 	.uleb128	0
      004A1A                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001B33 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001B37                       3026 Ldebug_pubnames_start:
      001B37 00 02                 3027 	.dw	2
      001B39 00 00 39 9E           3028 	.dw	0,(Ldebug_info_start-4)
      001B3D 00 00 10 7C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001B41 00 00 00 77           3030 	.dw	0,119
      001B45 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001B4C 00                    3032 	.db	0
      001B4D 00 00 00 B4           3033 	.dw	0,180
      001B51 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001B58 00                    3035 	.db	0
      001B59 00 00 00 E5           3036 	.dw	0,229
      001B5D 50 30                 3037 	.ascii "P0"
      001B5F 00                    3038 	.db	0
      001B60 00 00 00 F4           3039 	.dw	0,244
      001B64 53 50                 3040 	.ascii "SP"
      001B66 00                    3041 	.db	0
      001B67 00 00 01 03           3042 	.dw	0,259
      001B6B 44 50 4C              3043 	.ascii "DPL"
      001B6E 00                    3044 	.db	0
      001B6F 00 00 01 13           3045 	.dw	0,275
      001B73 44 50 48              3046 	.ascii "DPH"
      001B76 00                    3047 	.db	0
      001B77 00 00 01 23           3048 	.dw	0,291
      001B7B 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001B82 00                    3050 	.db	0
      001B83 00 00 01 37           3051 	.dw	0,311
      001B87 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001B8E 00                    3053 	.db	0
      001B8F 00 00 01 4B           3054 	.dw	0,331
      001B93 52 57 4B              3055 	.ascii "RWK"
      001B96 00                    3056 	.db	0
      001B97 00 00 01 5B           3057 	.dw	0,347
      001B9B 50 43 4F 4E           3058 	.ascii "PCON"
      001B9F 00                    3059 	.db	0
      001BA0 00 00 01 6C           3060 	.dw	0,364
      001BA4 54 43 4F 4E           3061 	.ascii "TCON"
      001BA8 00                    3062 	.db	0
      001BA9 00 00 01 7D           3063 	.dw	0,381
      001BAD 54 4D 4F 44           3064 	.ascii "TMOD"
      001BB1 00                    3065 	.db	0
      001BB2 00 00 01 8E           3066 	.dw	0,398
      001BB6 54 4C 30              3067 	.ascii "TL0"
      001BB9 00                    3068 	.db	0
      001BBA 00 00 01 9E           3069 	.dw	0,414
      001BBE 54 4C 31              3070 	.ascii "TL1"
      001BC1 00                    3071 	.db	0
      001BC2 00 00 01 AE           3072 	.dw	0,430
      001BC6 54 48 30              3073 	.ascii "TH0"
      001BC9 00                    3074 	.db	0
      001BCA 00 00 01 BE           3075 	.dw	0,446
      001BCE 54 48 31              3076 	.ascii "TH1"
      001BD1 00                    3077 	.db	0
      001BD2 00 00 01 CE           3078 	.dw	0,462
      001BD6 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001BDB 00                    3080 	.db	0
      001BDC 00 00 01 E0           3081 	.dw	0,480
      001BE0 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001BE5 00                    3083 	.db	0
      001BE6 00 00 01 F2           3084 	.dw	0,498
      001BEA 50 31                 3085 	.ascii "P1"
      001BEC 00                    3086 	.db	0
      001BED 00 00 02 01           3087 	.dw	0,513
      001BF1 53 46 52 53           3088 	.ascii "SFRS"
      001BF5 00                    3089 	.db	0
      001BF6 00 00 02 12           3090 	.dw	0,530
      001BFA 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001C01 00                    3092 	.db	0
      001C02 00 00 02 26           3093 	.dw	0,550
      001C06 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001C0D 00                    3095 	.db	0
      001C0E 00 00 02 3A           3096 	.dw	0,570
      001C12 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001C19 00                    3098 	.db	0
      001C1A 00 00 02 4E           3099 	.dw	0,590
      001C1E 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001C23 00                    3101 	.db	0
      001C24 00 00 02 60           3102 	.dw	0,608
      001C28 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001C2D 00                    3104 	.db	0
      001C2E 00 00 02 72           3105 	.dw	0,626
      001C32 43 4B 45 4E           3106 	.ascii "CKEN"
      001C36 00                    3107 	.db	0
      001C37 00 00 02 83           3108 	.dw	0,643
      001C3B 53 43 4F 4E           3109 	.ascii "SCON"
      001C3F 00                    3110 	.db	0
      001C40 00 00 02 94           3111 	.dw	0,660
      001C44 53 42 55 46           3112 	.ascii "SBUF"
      001C48 00                    3113 	.db	0
      001C49 00 00 02 A5           3114 	.dw	0,677
      001C4D 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001C53 00                    3116 	.db	0
      001C54 00 00 02 B8           3117 	.dw	0,696
      001C58 45 49 45              3118 	.ascii "EIE"
      001C5B 00                    3119 	.db	0
      001C5C 00 00 02 C8           3120 	.dw	0,712
      001C60 45 49 45 31           3121 	.ascii "EIE1"
      001C64 00                    3122 	.db	0
      001C65 00 00 02 D9           3123 	.dw	0,729
      001C69 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001C6F 00                    3125 	.db	0
      001C70 00 00 02 EC           3126 	.dw	0,748
      001C74 50 32                 3127 	.ascii "P2"
      001C76 00                    3128 	.db	0
      001C77 00 00 02 FB           3129 	.dw	0,763
      001C7B 41 55 58 52 31        3130 	.ascii "AUXR1"
      001C80 00                    3131 	.db	0
      001C81 00 00 03 0D           3132 	.dw	0,781
      001C85 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001C8C 00                    3134 	.db	0
      001C8D 00 00 03 21           3135 	.dw	0,801
      001C91 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001C97 00                    3137 	.db	0
      001C98 00 00 03 34           3138 	.dw	0,820
      001C9C 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001CA2 00                    3140 	.db	0
      001CA3 00 00 03 47           3141 	.dw	0,839
      001CA7 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001CAC 00                    3143 	.db	0
      001CAD 00 00 03 59           3144 	.dw	0,857
      001CB1 49 41 50 41 48        3145 	.ascii "IAPAH"
      001CB6 00                    3146 	.db	0
      001CB7 00 00 03 6B           3147 	.dw	0,875
      001CBB 49 45                 3148 	.ascii "IE"
      001CBD 00                    3149 	.db	0
      001CBE 00 00 03 7A           3150 	.dw	0,890
      001CC2 53 41 44 44 52        3151 	.ascii "SADDR"
      001CC7 00                    3152 	.db	0
      001CC8 00 00 03 8C           3153 	.dw	0,908
      001CCC 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001CD1 00                    3155 	.db	0
      001CD2 00 00 03 9E           3156 	.dw	0,926
      001CD6 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001CDD 00                    3158 	.db	0
      001CDE 00 00 03 B2           3159 	.dw	0,946
      001CE2 50 33 4D 31           3160 	.ascii "P3M1"
      001CE6 00                    3161 	.db	0
      001CE7 00 00 03 C3           3162 	.dw	0,963
      001CEB 50 33 53              3163 	.ascii "P3S"
      001CEE 00                    3164 	.db	0
      001CEF 00 00 03 D3           3165 	.dw	0,979
      001CF3 50 33 4D 32           3166 	.ascii "P3M2"
      001CF7 00                    3167 	.db	0
      001CF8 00 00 03 E4           3168 	.dw	0,996
      001CFC 50 33 53 52           3169 	.ascii "P3SR"
      001D00 00                    3170 	.db	0
      001D01 00 00 03 F5           3171 	.dw	0,1013
      001D05 49 41 50 46 44        3172 	.ascii "IAPFD"
      001D0A 00                    3173 	.db	0
      001D0B 00 00 04 07           3174 	.dw	0,1031
      001D0F 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001D14 00                    3176 	.db	0
      001D15 00 00 04 19           3177 	.dw	0,1049
      001D19 50 33                 3178 	.ascii "P3"
      001D1B 00                    3179 	.db	0
      001D1C 00 00 04 28           3180 	.dw	0,1064
      001D20 50 30 4D 31           3181 	.ascii "P0M1"
      001D24 00                    3182 	.db	0
      001D25 00 00 04 39           3183 	.dw	0,1081
      001D29 50 30 53              3184 	.ascii "P0S"
      001D2C 00                    3185 	.db	0
      001D2D 00 00 04 49           3186 	.dw	0,1097
      001D31 50 30 4D 32           3187 	.ascii "P0M2"
      001D35 00                    3188 	.db	0
      001D36 00 00 04 5A           3189 	.dw	0,1114
      001D3A 50 30 53 52           3190 	.ascii "P0SR"
      001D3E 00                    3191 	.db	0
      001D3F 00 00 04 6B           3192 	.dw	0,1131
      001D43 50 31 4D 31           3193 	.ascii "P1M1"
      001D47 00                    3194 	.db	0
      001D48 00 00 04 7C           3195 	.dw	0,1148
      001D4C 50 31 53              3196 	.ascii "P1S"
      001D4F 00                    3197 	.db	0
      001D50 00 00 04 8C           3198 	.dw	0,1164
      001D54 50 31 4D 32           3199 	.ascii "P1M2"
      001D58 00                    3200 	.db	0
      001D59 00 00 04 9D           3201 	.dw	0,1181
      001D5D 50 31 53 52           3202 	.ascii "P1SR"
      001D61 00                    3203 	.db	0
      001D62 00 00 04 AE           3204 	.dw	0,1198
      001D66 50 32 53              3205 	.ascii "P2S"
      001D69 00                    3206 	.db	0
      001D6A 00 00 04 BE           3207 	.dw	0,1214
      001D6E 49 50 48              3208 	.ascii "IPH"
      001D71 00                    3209 	.db	0
      001D72 00 00 04 CE           3210 	.dw	0,1230
      001D76 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001D7D 00                    3212 	.db	0
      001D7E 00 00 04 E2           3213 	.dw	0,1250
      001D82 49 50                 3214 	.ascii "IP"
      001D84 00                    3215 	.db	0
      001D85 00 00 04 F1           3216 	.dw	0,1265
      001D89 53 41 44 45 4E        3217 	.ascii "SADEN"
      001D8E 00                    3218 	.db	0
      001D8F 00 00 05 03           3219 	.dw	0,1283
      001D93 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001D9A 00                    3221 	.db	0
      001D9B 00 00 05 17           3222 	.dw	0,1303
      001D9F 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001DA6 00                    3224 	.db	0
      001DA7 00 00 05 2B           3225 	.dw	0,1323
      001DAB 49 32 44 41 54        3226 	.ascii "I2DAT"
      001DB0 00                    3227 	.db	0
      001DB1 00 00 05 3D           3228 	.dw	0,1341
      001DB5 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001DBB 00                    3230 	.db	0
      001DBC 00 00 05 50           3231 	.dw	0,1360
      001DC0 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001DC5 00                    3233 	.db	0
      001DC6 00 00 05 62           3234 	.dw	0,1378
      001DCA 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001DCF 00                    3236 	.db	0
      001DD0 00 00 05 74           3237 	.dw	0,1396
      001DD4 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001DD9 00                    3239 	.db	0
      001DDA 00 00 05 86           3240 	.dw	0,1414
      001DDE 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001DE4 00                    3242 	.db	0
      001DE5 00 00 05 99           3243 	.dw	0,1433
      001DE9 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001DEE 00                    3245 	.db	0
      001DEF 00 00 05 AB           3246 	.dw	0,1451
      001DF3 41 44 43 52 48        3247 	.ascii "ADCRH"
      001DF8 00                    3248 	.db	0
      001DF9 00 00 05 BD           3249 	.dw	0,1469
      001DFD 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001E02 00                    3251 	.db	0
      001E03 00 00 05 CF           3252 	.dw	0,1487
      001E07 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001E0C 00                    3254 	.db	0
      001E0D 00 00 05 E1           3255 	.dw	0,1505
      001E11 52 4C 33              3256 	.ascii "RL3"
      001E14 00                    3257 	.db	0
      001E15 00 00 05 F1           3258 	.dw	0,1521
      001E19 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001E1E 00                    3260 	.db	0
      001E1F 00 00 06 03           3261 	.dw	0,1539
      001E23 52 48 33              3262 	.ascii "RH3"
      001E26 00                    3263 	.db	0
      001E27 00 00 06 13           3264 	.dw	0,1555
      001E2B 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001E32 00                    3266 	.db	0
      001E33 00 00 06 27           3267 	.dw	0,1575
      001E37 54 41                 3268 	.ascii "TA"
      001E39 00                    3269 	.db	0
      001E3A 00 00 06 36           3270 	.dw	0,1590
      001E3E 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001E43 00                    3272 	.db	0
      001E44 00 00 06 48           3273 	.dw	0,1608
      001E48 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001E4D 00                    3275 	.db	0
      001E4E 00 00 06 5A           3276 	.dw	0,1626
      001E52 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001E58 00                    3278 	.db	0
      001E59 00 00 06 6D           3279 	.dw	0,1645
      001E5D 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001E63 00                    3281 	.db	0
      001E64 00 00 06 80           3282 	.dw	0,1664
      001E68 54 4C 32              3283 	.ascii "TL2"
      001E6B 00                    3284 	.db	0
      001E6C 00 00 06 90           3285 	.dw	0,1680
      001E70 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001E75 00                    3287 	.db	0
      001E76 00 00 06 A2           3288 	.dw	0,1698
      001E7A 54 48 32              3289 	.ascii "TH2"
      001E7D 00                    3290 	.db	0
      001E7E 00 00 06 B2           3291 	.dw	0,1714
      001E82 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001E87 00                    3293 	.db	0
      001E88 00 00 06 C4           3294 	.dw	0,1732
      001E8C 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001E92 00                    3296 	.db	0
      001E93 00 00 06 D7           3297 	.dw	0,1751
      001E97 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001E9D 00                    3299 	.db	0
      001E9E 00 00 06 EA           3300 	.dw	0,1770
      001EA2 50 53 57              3301 	.ascii "PSW"
      001EA5 00                    3302 	.db	0
      001EA6 00 00 06 FA           3303 	.dw	0,1786
      001EAA 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001EAF 00                    3305 	.db	0
      001EB0 00 00 07 0C           3306 	.dw	0,1804
      001EB4 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001EB9 00                    3308 	.db	0
      001EBA 00 00 07 1E           3309 	.dw	0,1822
      001EBE 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001EC3 00                    3311 	.db	0
      001EC4 00 00 07 30           3312 	.dw	0,1840
      001EC8 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001ECD 00                    3314 	.db	0
      001ECE 00 00 07 42           3315 	.dw	0,1858
      001ED2 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001ED7 00                    3317 	.db	0
      001ED8 00 00 07 54           3318 	.dw	0,1876
      001EDC 50 4E 50              3319 	.ascii "PNP"
      001EDF 00                    3320 	.db	0
      001EE0 00 00 07 64           3321 	.dw	0,1892
      001EE4 46 42 44              3322 	.ascii "FBD"
      001EE7 00                    3323 	.db	0
      001EE8 00 00 07 74           3324 	.dw	0,1908
      001EEC 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001EF3 00                    3326 	.db	0
      001EF4 00 00 07 88           3327 	.dw	0,1928
      001EF8 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001EFD 00                    3329 	.db	0
      001EFE 00 00 07 9A           3330 	.dw	0,1946
      001F02 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001F07 00                    3332 	.db	0
      001F08 00 00 07 AC           3333 	.dw	0,1964
      001F0C 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001F11 00                    3335 	.db	0
      001F12 00 00 07 BE           3336 	.dw	0,1982
      001F16 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001F1B 00                    3338 	.db	0
      001F1C 00 00 07 D0           3339 	.dw	0,2000
      001F20 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001F25 00                    3341 	.db	0
      001F26 00 00 07 E2           3342 	.dw	0,2018
      001F2A 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001F31 00                    3344 	.db	0
      001F32 00 00 07 F6           3345 	.dw	0,2038
      001F36 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001F3D 00                    3347 	.db	0
      001F3E 00 00 08 0A           3348 	.dw	0,2058
      001F42 41 43 43              3349 	.ascii "ACC"
      001F45 00                    3350 	.db	0
      001F46 00 00 08 1A           3351 	.dw	0,2074
      001F4A 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001F51 00                    3353 	.db	0
      001F52 00 00 08 2E           3354 	.dw	0,2094
      001F56 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001F5D 00                    3356 	.db	0
      001F5E 00 00 08 42           3357 	.dw	0,2114
      001F62 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001F68 00                    3359 	.db	0
      001F69 00 00 08 55           3360 	.dw	0,2133
      001F6D 43 30 4C              3361 	.ascii "C0L"
      001F70 00                    3362 	.db	0
      001F71 00 00 08 65           3363 	.dw	0,2149
      001F75 43 30 48              3364 	.ascii "C0H"
      001F78 00                    3365 	.db	0
      001F79 00 00 08 75           3366 	.dw	0,2165
      001F7D 43 31 4C              3367 	.ascii "C1L"
      001F80 00                    3368 	.db	0
      001F81 00 00 08 85           3369 	.dw	0,2181
      001F85 43 31 48              3370 	.ascii "C1H"
      001F88 00                    3371 	.db	0
      001F89 00 00 08 95           3372 	.dw	0,2197
      001F8D 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001F94 00                    3374 	.db	0
      001F95 00 00 08 A9           3375 	.dw	0,2217
      001F99 50 49 43 4F 4E        3376 	.ascii "PICON"
      001F9E 00                    3377 	.db	0
      001F9F 00 00 08 BB           3378 	.dw	0,2235
      001FA3 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001FA8 00                    3380 	.db	0
      001FA9 00 00 08 CD           3381 	.dw	0,2253
      001FAD 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001FB2 00                    3383 	.db	0
      001FB3 00 00 08 DF           3384 	.dw	0,2271
      001FB7 50 49 46              3385 	.ascii "PIF"
      001FBA 00                    3386 	.db	0
      001FBB 00 00 08 EF           3387 	.dw	0,2287
      001FBF 43 32 4C              3388 	.ascii "C2L"
      001FC2 00                    3389 	.db	0
      001FC3 00 00 08 FF           3390 	.dw	0,2303
      001FC7 43 32 48              3391 	.ascii "C2H"
      001FCA 00                    3392 	.db	0
      001FCB 00 00 09 0F           3393 	.dw	0,2319
      001FCF 45 49 50              3394 	.ascii "EIP"
      001FD2 00                    3395 	.db	0
      001FD3 00 00 09 1F           3396 	.dw	0,2335
      001FD7 42                    3397 	.ascii "B"
      001FD8 00                    3398 	.db	0
      001FD9 00 00 09 2D           3399 	.dw	0,2349
      001FDD 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001FE4 00                    3401 	.db	0
      001FE5 00 00 09 41           3402 	.dw	0,2369
      001FE9 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001FF0 00                    3404 	.db	0
      001FF1 00 00 09 55           3405 	.dw	0,2389
      001FF5 53 50 43 52           3406 	.ascii "SPCR"
      001FF9 00                    3407 	.db	0
      001FFA 00 00 09 66           3408 	.dw	0,2406
      001FFE 53 50 43 52 32        3409 	.ascii "SPCR2"
      002003 00                    3410 	.db	0
      002004 00 00 09 78           3411 	.dw	0,2424
      002008 53 50 53 52           3412 	.ascii "SPSR"
      00200C 00                    3413 	.db	0
      00200D 00 00 09 89           3414 	.dw	0,2441
      002011 53 50 44 52           3415 	.ascii "SPDR"
      002015 00                    3416 	.db	0
      002016 00 00 09 9A           3417 	.dw	0,2458
      00201A 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      002021 00                    3419 	.db	0
      002022 00 00 09 AE           3420 	.dw	0,2478
      002026 45 49 50 48           3421 	.ascii "EIPH"
      00202A 00                    3422 	.db	0
      00202B 00 00 09 BF           3423 	.dw	0,2495
      00202F 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      002035 00                    3425 	.db	0
      002036 00 00 09 D2           3426 	.dw	0,2514
      00203A 50 44 54 45 4E        3427 	.ascii "PDTEN"
      00203F 00                    3428 	.db	0
      002040 00 00 09 E4           3429 	.dw	0,2532
      002044 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      00204A 00                    3431 	.db	0
      00204B 00 00 09 F7           3432 	.dw	0,2551
      00204F 50 4D 45 4E           3433 	.ascii "PMEN"
      002053 00                    3434 	.db	0
      002054 00 00 0A 08           3435 	.dw	0,2568
      002058 50 4D 44              3436 	.ascii "PMD"
      00205B 00                    3437 	.db	0
      00205C 00 00 0A 18           3438 	.dw	0,2584
      002060 45 49 50 31           3439 	.ascii "EIP1"
      002064 00                    3440 	.db	0
      002065 00 00 0A 29           3441 	.dw	0,2601
      002069 45 49 50 48 31        3442 	.ascii "EIPH1"
      00206E 00                    3443 	.db	0
      00206F 00 00 0A 49           3444 	.dw	0,2633
      002073 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002078 00                    3446 	.db	0
      002079 00 00 0A 5B           3447 	.dw	0,2651
      00207D 46 45 5F 31           3448 	.ascii "FE_1"
      002081 00                    3449 	.db	0
      002082 00 00 0A 6C           3450 	.dw	0,2668
      002086 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      00208B 00                    3452 	.db	0
      00208C 00 00 0A 7E           3453 	.dw	0,2686
      002090 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002095 00                    3455 	.db	0
      002096 00 00 0A 90           3456 	.dw	0,2704
      00209A 52 45 4E 5F 31        3457 	.ascii "REN_1"
      00209F 00                    3458 	.db	0
      0020A0 00 00 0A A2           3459 	.dw	0,2722
      0020A4 54 42 38 5F 31        3460 	.ascii "TB8_1"
      0020A9 00                    3461 	.db	0
      0020AA 00 00 0A B4           3462 	.dw	0,2740
      0020AE 52 42 38 5F 31        3463 	.ascii "RB8_1"
      0020B3 00                    3464 	.db	0
      0020B4 00 00 0A C6           3465 	.dw	0,2758
      0020B8 54 49 5F 31           3466 	.ascii "TI_1"
      0020BC 00                    3467 	.db	0
      0020BD 00 00 0A D7           3468 	.dw	0,2775
      0020C1 52 49 5F 31           3469 	.ascii "RI_1"
      0020C5 00                    3470 	.db	0
      0020C6 00 00 0A E8           3471 	.dw	0,2792
      0020CA 41 44 43 46           3472 	.ascii "ADCF"
      0020CE 00                    3473 	.db	0
      0020CF 00 00 0A F9           3474 	.dw	0,2809
      0020D3 41 44 43 53           3475 	.ascii "ADCS"
      0020D7 00                    3476 	.db	0
      0020D8 00 00 0B 0A           3477 	.dw	0,2826
      0020DC 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0020E3 00                    3479 	.db	0
      0020E4 00 00 0B 1E           3480 	.dw	0,2846
      0020E8 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0020EF 00                    3482 	.db	0
      0020F0 00 00 0B 32           3483 	.dw	0,2866
      0020F4 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0020FA 00                    3485 	.db	0
      0020FB 00 00 0B 45           3486 	.dw	0,2885
      0020FF 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002105 00                    3488 	.db	0
      002106 00 00 0B 58           3489 	.dw	0,2904
      00210A 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002110 00                    3491 	.db	0
      002111 00 00 0B 6B           3492 	.dw	0,2923
      002115 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00211B 00                    3494 	.db	0
      00211C 00 00 0B 7E           3495 	.dw	0,2942
      002120 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002126 00                    3497 	.db	0
      002127 00 00 0B 91           3498 	.dw	0,2961
      00212B 4C 4F 41 44           3499 	.ascii "LOAD"
      00212F 00                    3500 	.db	0
      002130 00 00 0B A2           3501 	.dw	0,2978
      002134 50 57 4D 46           3502 	.ascii "PWMF"
      002138 00                    3503 	.db	0
      002139 00 00 0B B3           3504 	.dw	0,2995
      00213D 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002143 00                    3506 	.db	0
      002144 00 00 0B C6           3507 	.dw	0,3014
      002148 43 59                 3508 	.ascii "CY"
      00214A 00                    3509 	.db	0
      00214B 00 00 0B D5           3510 	.dw	0,3029
      00214F 41 43                 3511 	.ascii "AC"
      002151 00                    3512 	.db	0
      002152 00 00 0B E4           3513 	.dw	0,3044
      002156 46 30                 3514 	.ascii "F0"
      002158 00                    3515 	.db	0
      002159 00 00 0B F3           3516 	.dw	0,3059
      00215D 52 53 31              3517 	.ascii "RS1"
      002160 00                    3518 	.db	0
      002161 00 00 0C 03           3519 	.dw	0,3075
      002165 52 53 30              3520 	.ascii "RS0"
      002168 00                    3521 	.db	0
      002169 00 00 0C 13           3522 	.dw	0,3091
      00216D 4F 56                 3523 	.ascii "OV"
      00216F 00                    3524 	.db	0
      002170 00 00 0C 22           3525 	.dw	0,3106
      002174 50                    3526 	.ascii "P"
      002175 00                    3527 	.db	0
      002176 00 00 0C 30           3528 	.dw	0,3120
      00217A 54 46 32              3529 	.ascii "TF2"
      00217D 00                    3530 	.db	0
      00217E 00 00 0C 40           3531 	.dw	0,3136
      002182 54 52 32              3532 	.ascii "TR2"
      002185 00                    3533 	.db	0
      002186 00 00 0C 50           3534 	.dw	0,3152
      00218A 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002190 00                    3536 	.db	0
      002191 00 00 0C 63           3537 	.dw	0,3171
      002195 49 32 43 45 4E        3538 	.ascii "I2CEN"
      00219A 00                    3539 	.db	0
      00219B 00 00 0C 75           3540 	.dw	0,3189
      00219F 53 54 41              3541 	.ascii "STA"
      0021A2 00                    3542 	.db	0
      0021A3 00 00 0C 85           3543 	.dw	0,3205
      0021A7 53 54 4F              3544 	.ascii "STO"
      0021AA 00                    3545 	.db	0
      0021AB 00 00 0C 95           3546 	.dw	0,3221
      0021AF 53 49                 3547 	.ascii "SI"
      0021B1 00                    3548 	.db	0
      0021B2 00 00 0C A4           3549 	.dw	0,3236
      0021B6 41 41                 3550 	.ascii "AA"
      0021B8 00                    3551 	.db	0
      0021B9 00 00 0C B3           3552 	.dw	0,3251
      0021BD 49 32 43 50 58        3553 	.ascii "I2CPX"
      0021C2 00                    3554 	.db	0
      0021C3 00 00 0C C5           3555 	.dw	0,3269
      0021C7 50 41 44 43           3556 	.ascii "PADC"
      0021CB 00                    3557 	.db	0
      0021CC 00 00 0C D6           3558 	.dw	0,3286
      0021D0 50 42 4F 44           3559 	.ascii "PBOD"
      0021D4 00                    3560 	.db	0
      0021D5 00 00 0C E7           3561 	.dw	0,3303
      0021D9 50 53                 3562 	.ascii "PS"
      0021DB 00                    3563 	.db	0
      0021DC 00 00 0C F6           3564 	.dw	0,3318
      0021E0 50 54 31              3565 	.ascii "PT1"
      0021E3 00                    3566 	.db	0
      0021E4 00 00 0D 06           3567 	.dw	0,3334
      0021E8 50 58 31              3568 	.ascii "PX1"
      0021EB 00                    3569 	.db	0
      0021EC 00 00 0D 16           3570 	.dw	0,3350
      0021F0 50 54 30              3571 	.ascii "PT0"
      0021F3 00                    3572 	.db	0
      0021F4 00 00 0D 26           3573 	.dw	0,3366
      0021F8 50 58 30              3574 	.ascii "PX0"
      0021FB 00                    3575 	.db	0
      0021FC 00 00 0D 36           3576 	.dw	0,3382
      002200 50 33 30              3577 	.ascii "P30"
      002203 00                    3578 	.db	0
      002204 00 00 0D 46           3579 	.dw	0,3398
      002208 45 41                 3580 	.ascii "EA"
      00220A 00                    3581 	.db	0
      00220B 00 00 0D 55           3582 	.dw	0,3413
      00220F 45 41 44 43           3583 	.ascii "EADC"
      002213 00                    3584 	.db	0
      002214 00 00 0D 66           3585 	.dw	0,3430
      002218 45 42 4F 44           3586 	.ascii "EBOD"
      00221C 00                    3587 	.db	0
      00221D 00 00 0D 77           3588 	.dw	0,3447
      002221 45 53                 3589 	.ascii "ES"
      002223 00                    3590 	.db	0
      002224 00 00 0D 86           3591 	.dw	0,3462
      002228 45 54 31              3592 	.ascii "ET1"
      00222B 00                    3593 	.db	0
      00222C 00 00 0D 96           3594 	.dw	0,3478
      002230 45 58 31              3595 	.ascii "EX1"
      002233 00                    3596 	.db	0
      002234 00 00 0D A6           3597 	.dw	0,3494
      002238 45 54 30              3598 	.ascii "ET0"
      00223B 00                    3599 	.db	0
      00223C 00 00 0D B6           3600 	.dw	0,3510
      002240 45 58 30              3601 	.ascii "EX0"
      002243 00                    3602 	.db	0
      002244 00 00 0D C6           3603 	.dw	0,3526
      002248 50 32 30              3604 	.ascii "P20"
      00224B 00                    3605 	.db	0
      00224C 00 00 0D D6           3606 	.dw	0,3542
      002250 53 4D 30              3607 	.ascii "SM0"
      002253 00                    3608 	.db	0
      002254 00 00 0D E6           3609 	.dw	0,3558
      002258 46 45                 3610 	.ascii "FE"
      00225A 00                    3611 	.db	0
      00225B 00 00 0D F5           3612 	.dw	0,3573
      00225F 53 4D 31              3613 	.ascii "SM1"
      002262 00                    3614 	.db	0
      002263 00 00 0E 05           3615 	.dw	0,3589
      002267 53 4D 32              3616 	.ascii "SM2"
      00226A 00                    3617 	.db	0
      00226B 00 00 0E 15           3618 	.dw	0,3605
      00226F 52 45 4E              3619 	.ascii "REN"
      002272 00                    3620 	.db	0
      002273 00 00 0E 25           3621 	.dw	0,3621
      002277 54 42 38              3622 	.ascii "TB8"
      00227A 00                    3623 	.db	0
      00227B 00 00 0E 35           3624 	.dw	0,3637
      00227F 52 42 38              3625 	.ascii "RB8"
      002282 00                    3626 	.db	0
      002283 00 00 0E 45           3627 	.dw	0,3653
      002287 54 49                 3628 	.ascii "TI"
      002289 00                    3629 	.db	0
      00228A 00 00 0E 54           3630 	.dw	0,3668
      00228E 52 49                 3631 	.ascii "RI"
      002290 00                    3632 	.db	0
      002291 00 00 0E 63           3633 	.dw	0,3683
      002295 50 31 37              3634 	.ascii "P17"
      002298 00                    3635 	.db	0
      002299 00 00 0E 73           3636 	.dw	0,3699
      00229D 50 31 36              3637 	.ascii "P16"
      0022A0 00                    3638 	.db	0
      0022A1 00 00 0E 83           3639 	.dw	0,3715
      0022A5 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0022AA 00                    3641 	.db	0
      0022AB 00 00 0E 95           3642 	.dw	0,3733
      0022AF 50 31 35              3643 	.ascii "P15"
      0022B2 00                    3644 	.db	0
      0022B3 00 00 0E A5           3645 	.dw	0,3749
      0022B7 50 31 34              3646 	.ascii "P14"
      0022BA 00                    3647 	.db	0
      0022BB 00 00 0E B5           3648 	.dw	0,3765
      0022BF 53 44 41              3649 	.ascii "SDA"
      0022C2 00                    3650 	.db	0
      0022C3 00 00 0E C5           3651 	.dw	0,3781
      0022C7 50 31 33              3652 	.ascii "P13"
      0022CA 00                    3653 	.db	0
      0022CB 00 00 0E D5           3654 	.dw	0,3797
      0022CF 53 43 4C              3655 	.ascii "SCL"
      0022D2 00                    3656 	.db	0
      0022D3 00 00 0E E5           3657 	.dw	0,3813
      0022D7 50 31 32              3658 	.ascii "P12"
      0022DA 00                    3659 	.db	0
      0022DB 00 00 0E F5           3660 	.dw	0,3829
      0022DF 50 31 31              3661 	.ascii "P11"
      0022E2 00                    3662 	.db	0
      0022E3 00 00 0F 05           3663 	.dw	0,3845
      0022E7 50 31 30              3664 	.ascii "P10"
      0022EA 00                    3665 	.db	0
      0022EB 00 00 0F 15           3666 	.dw	0,3861
      0022EF 54 46 31              3667 	.ascii "TF1"
      0022F2 00                    3668 	.db	0
      0022F3 00 00 0F 25           3669 	.dw	0,3877
      0022F7 54 52 31              3670 	.ascii "TR1"
      0022FA 00                    3671 	.db	0
      0022FB 00 00 0F 35           3672 	.dw	0,3893
      0022FF 54 46 30              3673 	.ascii "TF0"
      002302 00                    3674 	.db	0
      002303 00 00 0F 45           3675 	.dw	0,3909
      002307 54 52 30              3676 	.ascii "TR0"
      00230A 00                    3677 	.db	0
      00230B 00 00 0F 55           3678 	.dw	0,3925
      00230F 49 45 31              3679 	.ascii "IE1"
      002312 00                    3680 	.db	0
      002313 00 00 0F 65           3681 	.dw	0,3941
      002317 49 54 31              3682 	.ascii "IT1"
      00231A 00                    3683 	.db	0
      00231B 00 00 0F 75           3684 	.dw	0,3957
      00231F 49 45 30              3685 	.ascii "IE0"
      002322 00                    3686 	.db	0
      002323 00 00 0F 85           3687 	.dw	0,3973
      002327 49 54 30              3688 	.ascii "IT0"
      00232A 00                    3689 	.db	0
      00232B 00 00 0F 95           3690 	.dw	0,3989
      00232F 50 30 37              3691 	.ascii "P07"
      002332 00                    3692 	.db	0
      002333 00 00 0F A5           3693 	.dw	0,4005
      002337 52 58 44              3694 	.ascii "RXD"
      00233A 00                    3695 	.db	0
      00233B 00 00 0F B5           3696 	.dw	0,4021
      00233F 50 30 36              3697 	.ascii "P06"
      002342 00                    3698 	.db	0
      002343 00 00 0F C5           3699 	.dw	0,4037
      002347 54 58 44              3700 	.ascii "TXD"
      00234A 00                    3701 	.db	0
      00234B 00 00 0F D5           3702 	.dw	0,4053
      00234F 50 30 35              3703 	.ascii "P05"
      002352 00                    3704 	.db	0
      002353 00 00 0F E5           3705 	.dw	0,4069
      002357 50 30 34              3706 	.ascii "P04"
      00235A 00                    3707 	.db	0
      00235B 00 00 0F F5           3708 	.dw	0,4085
      00235F 53 54 41 44 43        3709 	.ascii "STADC"
      002364 00                    3710 	.db	0
      002365 00 00 10 07           3711 	.dw	0,4103
      002369 50 30 33              3712 	.ascii "P03"
      00236C 00                    3713 	.db	0
      00236D 00 00 10 17           3714 	.dw	0,4119
      002371 50 30 32              3715 	.ascii "P02"
      002374 00                    3716 	.db	0
      002375 00 00 10 27           3717 	.dw	0,4135
      002379 52 58 44 5F 31        3718 	.ascii "RXD_1"
      00237E 00                    3719 	.db	0
      00237F 00 00 10 39           3720 	.dw	0,4153
      002383 50 30 31              3721 	.ascii "P01"
      002386 00                    3722 	.db	0
      002387 00 00 10 49           3723 	.dw	0,4169
      00238B 4D 49 53 4F           3724 	.ascii "MISO"
      00238F 00                    3725 	.db	0
      002390 00 00 10 5A           3726 	.dw	0,4186
      002394 50 30 30              3727 	.ascii "P00"
      002397 00                    3728 	.db	0
      002398 00 00 10 6A           3729 	.dw	0,4202
      00239C 4D 4F 53 49           3730 	.ascii "MOSI"
      0023A0 00                    3731 	.db	0
      0023A1 00 00 00 00           3732 	.dw	0,0
      0023A5                       3733 Ldebug_pubnames_end:
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
      0003B8 00 00 0C 54           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0003BC 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0003C0 01                    3758 	.db	1
      0003C1 00 00 0C 54           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      0003E4 00 00 0C 34           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0003E8 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0003EC 01                    3787 	.db	1
      0003ED 00 00 0C 34           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0003F1 0E                    3789 	.db	14
      0003F2 02                    3790 	.uleb128	2
      0003F3 00                    3791 	.db	0
