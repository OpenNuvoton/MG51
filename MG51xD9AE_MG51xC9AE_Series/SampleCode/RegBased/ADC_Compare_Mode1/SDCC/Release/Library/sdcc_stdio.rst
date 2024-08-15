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
      000035                        757 _putchar_c_65536_153:
      000035                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000037                        760 _getchar_c_65536_156:
      000037                        761 	.ds 1
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
                                    802 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:36: int putchar (int c)  {
                                    803 ;	-----------------------------------------
                                    804 ;	 function putchar
                                    805 ;	-----------------------------------------
      0007E9                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0007E9 AF 83            [24]  816 	mov	r7,dph
      0007EB E5 82            [12]  817 	mov	a,dpl
      0007ED 90 00 35         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0007F0 F0               [24]  819 	movx	@dptr,a
      0007F1 EF               [12]  820 	mov	a,r7
      0007F2 A3               [24]  821 	inc	dptr
      0007F3 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0007F4                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0007F4 10 99 02         [24]  829 	jbc	_TI,00114$
      0007F7 80 FB            [24]  830 	sjmp	00101$
      0007F9                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0007F9 90 00 35         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0007FC E0               [24]  835 	movx	a,@dptr
      0007FD FE               [12]  836 	mov	r6,a
      0007FE A3               [24]  837 	inc	dptr
      0007FF E0               [24]  838 	movx	a,@dptr
      000800 8E 99            [24]  839 	mov	_SBUF,r6
      000802 7F 00            [12]  840 	mov	r7,#0x00
      000804 8E 82            [24]  841 	mov	dpl,r6
      000806 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000808 22               [24]  847 	ret
                           000020   848 	Ssdcc_stdio$putchar$7 ==.
                                    849 ;------------------------------------------------------------
                                    850 ;Allocation info for local variables in function 'getchar'
                                    851 ;------------------------------------------------------------
                                    852 ;c                         Allocated with name '_getchar_c_65536_156'
                                    853 ;------------------------------------------------------------
                           000020   854 	Ssdcc_stdio$getchar$8 ==.
                                    855 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:52: char getchar (void)
                                    856 ;	-----------------------------------------
                                    857 ;	 function getchar
                                    858 ;	-----------------------------------------
      000809                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000809                        863 00101$:
      000809 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      00080C 90 00 37         [24]  867 	mov	dptr,#_getchar_c_65536_156
      00080F E5 99            [12]  868 	mov	a,_SBUF
      000811 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000812 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000814 90 00 37         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000817 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000818 F5 82            [12]  882 	mov	dpl,a
      00081A 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000713 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000717                        893 Ldebug_line_start:
      000717 00 02                  894 	.dw	2
      000719 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00071D 01                     896 	.db	1
      00071E 01                     897 	.db	1
      00071F FB                     898 	.db	-5
      000720 0F                     899 	.db	15
      000721 0A                     900 	.db	10
      000722 00                     901 	.db	0
      000723 01                     902 	.db	1
      000724 01                     903 	.db	1
      000725 01                     904 	.db	1
      000726 01                     905 	.db	1
      000727 00                     906 	.db	0
      000728 00                     907 	.db	0
      000729 00                     908 	.db	0
      00072A 01                     909 	.db	1
      00072B 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00073C 00                     911 	.db	0
      00073D 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000748 00                     913 	.db	0
      000749 00                     914 	.db	0
      00074A 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 73 64 63
             63 5F 73 74 64 69 6F
             2E 63
      0007AE 00                     916 	.db	0
      0007AF 00                     917 	.uleb128	0
      0007B0 00                     918 	.uleb128	0
      0007B1 00                     919 	.uleb128	0
      0007B2 00                     920 	.db	0
      0007B3                        921 Ldebug_line_stmt:
      0007B3 00                     922 	.db	0
      0007B4 05                     923 	.uleb128	5
      0007B5 02                     924 	.db	2
      0007B6 00 00 07 E9            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0007BA 03                     926 	.db	3
      0007BB 23                     927 	.sleb128	35
      0007BC 01                     928 	.db	1
      0007BD 09                     929 	.db	9
      0007BE 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0007C0 03                     931 	.db	3
      0007C1 01                     932 	.sleb128	1
      0007C2 01                     933 	.db	1
      0007C3 09                     934 	.db	9
      0007C4 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0007C6 03                     936 	.db	3
      0007C7 01                     937 	.sleb128	1
      0007C8 01                     938 	.db	1
      0007C9 09                     939 	.db	9
      0007CA 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0007CC 03                     941 	.db	3
      0007CD 01                     942 	.sleb128	1
      0007CE 01                     943 	.db	1
      0007CF 09                     944 	.db	9
      0007D0 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0007D2 03                     946 	.db	3
      0007D3 01                     947 	.sleb128	1
      0007D4 01                     948 	.db	1
      0007D5 09                     949 	.db	9
      0007D6 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0007D8 00                     951 	.db	0
      0007D9 01                     952 	.uleb128	1
      0007DA 01                     953 	.db	1
      0007DB 00                     954 	.db	0
      0007DC 05                     955 	.uleb128	5
      0007DD 02                     956 	.db	2
      0007DE 00 00 08 09            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0007E2 03                     958 	.db	3
      0007E3 33                     959 	.sleb128	51
      0007E4 01                     960 	.db	1
      0007E5 09                     961 	.db	9
      0007E6 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0007E8 03                     963 	.db	3
      0007E9 04                     964 	.sleb128	4
      0007EA 01                     965 	.db	1
      0007EB 09                     966 	.db	9
      0007EC 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0007EE 03                     968 	.db	3
      0007EF 01                     969 	.sleb128	1
      0007F0 01                     970 	.db	1
      0007F1 09                     971 	.db	9
      0007F2 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0007F4 03                     973 	.db	3
      0007F5 01                     974 	.sleb128	1
      0007F6 01                     975 	.db	1
      0007F7 09                     976 	.db	9
      0007F8 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0007FA 03                     978 	.db	3
      0007FB 02                     979 	.sleb128	2
      0007FC 01                     980 	.db	1
      0007FD 09                     981 	.db	9
      0007FE 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000800 03                     983 	.db	3
      000801 01                     984 	.sleb128	1
      000802 01                     985 	.db	1
      000803 09                     986 	.db	9
      000804 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000806 00                     988 	.db	0
      000807 01                     989 	.uleb128	1
      000808 01                     990 	.db	1
      000809                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      00012C                        994 Ldebug_loc_start:
      00012C 00 00 08 09            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000130 00 00 08 1B            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000134 00 02                  997 	.dw	2
      000136 86                     998 	.db	134
      000137 01                     999 	.sleb128	1
      000138 00 00 00 00           1000 	.dw	0,0
      00013C 00 00 00 00           1001 	.dw	0,0
      000140 00 00 07 E9           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000144 00 00 08 09           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000148 00 02                 1004 	.dw	2
      00014A 86                    1005 	.db	134
      00014B 01                    1006 	.sleb128	1
      00014C 00 00 00 00           1007 	.dw	0,0
      000150 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000215                       1011 Ldebug_abbrev:
      000215 01                    1012 	.uleb128	1
      000216 11                    1013 	.uleb128	17
      000217 01                    1014 	.db	1
      000218 03                    1015 	.uleb128	3
      000219 08                    1016 	.uleb128	8
      00021A 10                    1017 	.uleb128	16
      00021B 06                    1018 	.uleb128	6
      00021C 13                    1019 	.uleb128	19
      00021D 0B                    1020 	.uleb128	11
      00021E 25                    1021 	.uleb128	37
      00021F 08                    1022 	.uleb128	8
      000220 00                    1023 	.uleb128	0
      000221 00                    1024 	.uleb128	0
      000222 02                    1025 	.uleb128	2
      000223 24                    1026 	.uleb128	36
      000224 00                    1027 	.db	0
      000225 03                    1028 	.uleb128	3
      000226 08                    1029 	.uleb128	8
      000227 0B                    1030 	.uleb128	11
      000228 0B                    1031 	.uleb128	11
      000229 3E                    1032 	.uleb128	62
      00022A 0B                    1033 	.uleb128	11
      00022B 00                    1034 	.uleb128	0
      00022C 00                    1035 	.uleb128	0
      00022D 03                    1036 	.uleb128	3
      00022E 2E                    1037 	.uleb128	46
      00022F 01                    1038 	.db	1
      000230 01                    1039 	.uleb128	1
      000231 13                    1040 	.uleb128	19
      000232 03                    1041 	.uleb128	3
      000233 08                    1042 	.uleb128	8
      000234 11                    1043 	.uleb128	17
      000235 01                    1044 	.uleb128	1
      000236 12                    1045 	.uleb128	18
      000237 01                    1046 	.uleb128	1
      000238 3F                    1047 	.uleb128	63
      000239 0C                    1048 	.uleb128	12
      00023A 40                    1049 	.uleb128	64
      00023B 06                    1050 	.uleb128	6
      00023C 49                    1051 	.uleb128	73
      00023D 13                    1052 	.uleb128	19
      00023E 00                    1053 	.uleb128	0
      00023F 00                    1054 	.uleb128	0
      000240 04                    1055 	.uleb128	4
      000241 05                    1056 	.uleb128	5
      000242 00                    1057 	.db	0
      000243 02                    1058 	.uleb128	2
      000244 0A                    1059 	.uleb128	10
      000245 03                    1060 	.uleb128	3
      000246 08                    1061 	.uleb128	8
      000247 49                    1062 	.uleb128	73
      000248 13                    1063 	.uleb128	19
      000249 00                    1064 	.uleb128	0
      00024A 00                    1065 	.uleb128	0
      00024B 05                    1066 	.uleb128	5
      00024C 34                    1067 	.uleb128	52
      00024D 00                    1068 	.db	0
      00024E 02                    1069 	.uleb128	2
      00024F 0A                    1070 	.uleb128	10
      000250 03                    1071 	.uleb128	3
      000251 08                    1072 	.uleb128	8
      000252 49                    1073 	.uleb128	73
      000253 13                    1074 	.uleb128	19
      000254 00                    1075 	.uleb128	0
      000255 00                    1076 	.uleb128	0
      000256 06                    1077 	.uleb128	6
      000257 35                    1078 	.uleb128	53
      000258 00                    1079 	.db	0
      000259 49                    1080 	.uleb128	73
      00025A 13                    1081 	.uleb128	19
      00025B 00                    1082 	.uleb128	0
      00025C 00                    1083 	.uleb128	0
      00025D 07                    1084 	.uleb128	7
      00025E 34                    1085 	.uleb128	52
      00025F 00                    1086 	.db	0
      000260 02                    1087 	.uleb128	2
      000261 0A                    1088 	.uleb128	10
      000262 03                    1089 	.uleb128	3
      000263 08                    1090 	.uleb128	8
      000264 3F                    1091 	.uleb128	63
      000265 0C                    1092 	.uleb128	12
      000266 49                    1093 	.uleb128	73
      000267 13                    1094 	.uleb128	19
      000268 00                    1095 	.uleb128	0
      000269 00                    1096 	.uleb128	0
      00026A 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004771 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004775                       1101 Ldebug_info_start:
      004775 00 02                 1102 	.dw	2
      004777 00 00 02 15           1103 	.dw	0,(Ldebug_abbrev)
      00477B 04                    1104 	.db	4
      00477C 01                    1105 	.uleb128	1
      00477D 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 73 64 63
             63 5F 73 74 64 69 6F
             2E 63
      0047E1 00                    1107 	.db	0
      0047E2 00 00 07 13           1108 	.dw	0,(Ldebug_line_start+-4)
      0047E6 01                    1109 	.db	1
      0047E7 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004800 00                    1111 	.db	0
      004801 02                    1112 	.uleb128	2
      004802 69 6E 74              1113 	.ascii "int"
      004805 00                    1114 	.db	0
      004806 02                    1115 	.db	2
      004807 05                    1116 	.db	5
      004808 03                    1117 	.uleb128	3
      004809 00 00 00 C3           1118 	.dw	0,195
      00480D 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004814 00                    1120 	.db	0
      004815 00 00 07 E9           1121 	.dw	0,(_putchar)
      004819 00 00 08 09           1122 	.dw	0,(XG$putchar$0$0+1)
      00481D 01                    1123 	.db	1
      00481E 00 00 01 40           1124 	.dw	0,(Ldebug_loc_start+20)
      004822 00 00 00 90           1125 	.dw	0,144
      004826 04                    1126 	.uleb128	4
      004827 05                    1127 	.db	5
      004828 03                    1128 	.db	3
      004829 00 00 00 35           1129 	.dw	0,(_putchar_c_65536_153)
      00482D 63                    1130 	.ascii "c"
      00482E 00                    1131 	.db	0
      00482F 00 00 00 90           1132 	.dw	0,144
      004833 00                    1133 	.uleb128	0
      004834 02                    1134 	.uleb128	2
      004835 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004842 00                    1136 	.db	0
      004843 01                    1137 	.db	1
      004844 08                    1138 	.db	8
      004845 03                    1139 	.uleb128	3
      004846 00 00 01 00           1140 	.dw	0,256
      00484A 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004851 00                    1142 	.db	0
      004852 00 00 08 09           1143 	.dw	0,(_getchar)
      004856 00 00 08 19           1144 	.dw	0,(XG$getchar$0$0+1)
      00485A 01                    1145 	.db	1
      00485B 00 00 01 2C           1146 	.dw	0,(Ldebug_loc_start)
      00485F 00 00 00 C3           1147 	.dw	0,195
      004863 05                    1148 	.uleb128	5
      004864 05                    1149 	.db	5
      004865 03                    1150 	.db	3
      004866 00 00 00 37           1151 	.dw	0,(_getchar_c_65536_156)
      00486A 63                    1152 	.ascii "c"
      00486B 00                    1153 	.db	0
      00486C 00 00 00 C3           1154 	.dw	0,195
      004870 00                    1155 	.uleb128	0
      004871 06                    1156 	.uleb128	6
      004872 00 00 00 C3           1157 	.dw	0,195
      004876 07                    1158 	.uleb128	7
      004877 05                    1159 	.db	5
      004878 03                    1160 	.db	3
      004879 00 00 00 80           1161 	.dw	0,(_P0)
      00487D 50 30                 1162 	.ascii "P0"
      00487F 00                    1163 	.db	0
      004880 01                    1164 	.db	1
      004881 00 00 01 00           1165 	.dw	0,256
      004885 07                    1166 	.uleb128	7
      004886 05                    1167 	.db	5
      004887 03                    1168 	.db	3
      004888 00 00 00 81           1169 	.dw	0,(_SP)
      00488C 53 50                 1170 	.ascii "SP"
      00488E 00                    1171 	.db	0
      00488F 01                    1172 	.db	1
      004890 00 00 01 00           1173 	.dw	0,256
      004894 07                    1174 	.uleb128	7
      004895 05                    1175 	.db	5
      004896 03                    1176 	.db	3
      004897 00 00 00 82           1177 	.dw	0,(_DPL)
      00489B 44 50 4C              1178 	.ascii "DPL"
      00489E 00                    1179 	.db	0
      00489F 01                    1180 	.db	1
      0048A0 00 00 01 00           1181 	.dw	0,256
      0048A4 07                    1182 	.uleb128	7
      0048A5 05                    1183 	.db	5
      0048A6 03                    1184 	.db	3
      0048A7 00 00 00 83           1185 	.dw	0,(_DPH)
      0048AB 44 50 48              1186 	.ascii "DPH"
      0048AE 00                    1187 	.db	0
      0048AF 01                    1188 	.db	1
      0048B0 00 00 01 00           1189 	.dw	0,256
      0048B4 07                    1190 	.uleb128	7
      0048B5 05                    1191 	.db	5
      0048B6 03                    1192 	.db	3
      0048B7 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0048BB 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0048C2 00                    1195 	.db	0
      0048C3 01                    1196 	.db	1
      0048C4 00 00 01 00           1197 	.dw	0,256
      0048C8 07                    1198 	.uleb128	7
      0048C9 05                    1199 	.db	5
      0048CA 03                    1200 	.db	3
      0048CB 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0048CF 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0048D6 00                    1203 	.db	0
      0048D7 01                    1204 	.db	1
      0048D8 00 00 01 00           1205 	.dw	0,256
      0048DC 07                    1206 	.uleb128	7
      0048DD 05                    1207 	.db	5
      0048DE 03                    1208 	.db	3
      0048DF 00 00 00 86           1209 	.dw	0,(_RWK)
      0048E3 52 57 4B              1210 	.ascii "RWK"
      0048E6 00                    1211 	.db	0
      0048E7 01                    1212 	.db	1
      0048E8 00 00 01 00           1213 	.dw	0,256
      0048EC 07                    1214 	.uleb128	7
      0048ED 05                    1215 	.db	5
      0048EE 03                    1216 	.db	3
      0048EF 00 00 00 87           1217 	.dw	0,(_PCON)
      0048F3 50 43 4F 4E           1218 	.ascii "PCON"
      0048F7 00                    1219 	.db	0
      0048F8 01                    1220 	.db	1
      0048F9 00 00 01 00           1221 	.dw	0,256
      0048FD 07                    1222 	.uleb128	7
      0048FE 05                    1223 	.db	5
      0048FF 03                    1224 	.db	3
      004900 00 00 00 88           1225 	.dw	0,(_TCON)
      004904 54 43 4F 4E           1226 	.ascii "TCON"
      004908 00                    1227 	.db	0
      004909 01                    1228 	.db	1
      00490A 00 00 01 00           1229 	.dw	0,256
      00490E 07                    1230 	.uleb128	7
      00490F 05                    1231 	.db	5
      004910 03                    1232 	.db	3
      004911 00 00 00 89           1233 	.dw	0,(_TMOD)
      004915 54 4D 4F 44           1234 	.ascii "TMOD"
      004919 00                    1235 	.db	0
      00491A 01                    1236 	.db	1
      00491B 00 00 01 00           1237 	.dw	0,256
      00491F 07                    1238 	.uleb128	7
      004920 05                    1239 	.db	5
      004921 03                    1240 	.db	3
      004922 00 00 00 8A           1241 	.dw	0,(_TL0)
      004926 54 4C 30              1242 	.ascii "TL0"
      004929 00                    1243 	.db	0
      00492A 01                    1244 	.db	1
      00492B 00 00 01 00           1245 	.dw	0,256
      00492F 07                    1246 	.uleb128	7
      004930 05                    1247 	.db	5
      004931 03                    1248 	.db	3
      004932 00 00 00 8B           1249 	.dw	0,(_TL1)
      004936 54 4C 31              1250 	.ascii "TL1"
      004939 00                    1251 	.db	0
      00493A 01                    1252 	.db	1
      00493B 00 00 01 00           1253 	.dw	0,256
      00493F 07                    1254 	.uleb128	7
      004940 05                    1255 	.db	5
      004941 03                    1256 	.db	3
      004942 00 00 00 8C           1257 	.dw	0,(_TH0)
      004946 54 48 30              1258 	.ascii "TH0"
      004949 00                    1259 	.db	0
      00494A 01                    1260 	.db	1
      00494B 00 00 01 00           1261 	.dw	0,256
      00494F 07                    1262 	.uleb128	7
      004950 05                    1263 	.db	5
      004951 03                    1264 	.db	3
      004952 00 00 00 8D           1265 	.dw	0,(_TH1)
      004956 54 48 31              1266 	.ascii "TH1"
      004959 00                    1267 	.db	0
      00495A 01                    1268 	.db	1
      00495B 00 00 01 00           1269 	.dw	0,256
      00495F 07                    1270 	.uleb128	7
      004960 05                    1271 	.db	5
      004961 03                    1272 	.db	3
      004962 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004966 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      00496B 00                    1275 	.db	0
      00496C 01                    1276 	.db	1
      00496D 00 00 01 00           1277 	.dw	0,256
      004971 07                    1278 	.uleb128	7
      004972 05                    1279 	.db	5
      004973 03                    1280 	.db	3
      004974 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004978 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      00497D 00                    1283 	.db	0
      00497E 01                    1284 	.db	1
      00497F 00 00 01 00           1285 	.dw	0,256
      004983 07                    1286 	.uleb128	7
      004984 05                    1287 	.db	5
      004985 03                    1288 	.db	3
      004986 00 00 00 90           1289 	.dw	0,(_P1)
      00498A 50 31                 1290 	.ascii "P1"
      00498C 00                    1291 	.db	0
      00498D 01                    1292 	.db	1
      00498E 00 00 01 00           1293 	.dw	0,256
      004992 07                    1294 	.uleb128	7
      004993 05                    1295 	.db	5
      004994 03                    1296 	.db	3
      004995 00 00 00 91           1297 	.dw	0,(_SFRS)
      004999 53 46 52 53           1298 	.ascii "SFRS"
      00499D 00                    1299 	.db	0
      00499E 01                    1300 	.db	1
      00499F 00 00 01 00           1301 	.dw	0,256
      0049A3 07                    1302 	.uleb128	7
      0049A4 05                    1303 	.db	5
      0049A5 03                    1304 	.db	3
      0049A6 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      0049AA 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0049B1 00                    1307 	.db	0
      0049B2 01                    1308 	.db	1
      0049B3 00 00 01 00           1309 	.dw	0,256
      0049B7 07                    1310 	.uleb128	7
      0049B8 05                    1311 	.db	5
      0049B9 03                    1312 	.db	3
      0049BA 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0049BE 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0049C5 00                    1315 	.db	0
      0049C6 01                    1316 	.db	1
      0049C7 00 00 01 00           1317 	.dw	0,256
      0049CB 07                    1318 	.uleb128	7
      0049CC 05                    1319 	.db	5
      0049CD 03                    1320 	.db	3
      0049CE 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0049D2 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0049D9 00                    1323 	.db	0
      0049DA 01                    1324 	.db	1
      0049DB 00 00 01 00           1325 	.dw	0,256
      0049DF 07                    1326 	.uleb128	7
      0049E0 05                    1327 	.db	5
      0049E1 03                    1328 	.db	3
      0049E2 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0049E6 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0049EB 00                    1331 	.db	0
      0049EC 01                    1332 	.db	1
      0049ED 00 00 01 00           1333 	.dw	0,256
      0049F1 07                    1334 	.uleb128	7
      0049F2 05                    1335 	.db	5
      0049F3 03                    1336 	.db	3
      0049F4 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0049F8 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0049FD 00                    1339 	.db	0
      0049FE 01                    1340 	.db	1
      0049FF 00 00 01 00           1341 	.dw	0,256
      004A03 07                    1342 	.uleb128	7
      004A04 05                    1343 	.db	5
      004A05 03                    1344 	.db	3
      004A06 00 00 00 97           1345 	.dw	0,(_CKEN)
      004A0A 43 4B 45 4E           1346 	.ascii "CKEN"
      004A0E 00                    1347 	.db	0
      004A0F 01                    1348 	.db	1
      004A10 00 00 01 00           1349 	.dw	0,256
      004A14 07                    1350 	.uleb128	7
      004A15 05                    1351 	.db	5
      004A16 03                    1352 	.db	3
      004A17 00 00 00 98           1353 	.dw	0,(_SCON)
      004A1B 53 43 4F 4E           1354 	.ascii "SCON"
      004A1F 00                    1355 	.db	0
      004A20 01                    1356 	.db	1
      004A21 00 00 01 00           1357 	.dw	0,256
      004A25 07                    1358 	.uleb128	7
      004A26 05                    1359 	.db	5
      004A27 03                    1360 	.db	3
      004A28 00 00 00 99           1361 	.dw	0,(_SBUF)
      004A2C 53 42 55 46           1362 	.ascii "SBUF"
      004A30 00                    1363 	.db	0
      004A31 01                    1364 	.db	1
      004A32 00 00 01 00           1365 	.dw	0,256
      004A36 07                    1366 	.uleb128	7
      004A37 05                    1367 	.db	5
      004A38 03                    1368 	.db	3
      004A39 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004A3D 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      004A43 00                    1371 	.db	0
      004A44 01                    1372 	.db	1
      004A45 00 00 01 00           1373 	.dw	0,256
      004A49 07                    1374 	.uleb128	7
      004A4A 05                    1375 	.db	5
      004A4B 03                    1376 	.db	3
      004A4C 00 00 00 9B           1377 	.dw	0,(_EIE)
      004A50 45 49 45              1378 	.ascii "EIE"
      004A53 00                    1379 	.db	0
      004A54 01                    1380 	.db	1
      004A55 00 00 01 00           1381 	.dw	0,256
      004A59 07                    1382 	.uleb128	7
      004A5A 05                    1383 	.db	5
      004A5B 03                    1384 	.db	3
      004A5C 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004A60 45 49 45 31           1386 	.ascii "EIE1"
      004A64 00                    1387 	.db	0
      004A65 01                    1388 	.db	1
      004A66 00 00 01 00           1389 	.dw	0,256
      004A6A 07                    1390 	.uleb128	7
      004A6B 05                    1391 	.db	5
      004A6C 03                    1392 	.db	3
      004A6D 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004A71 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      004A77 00                    1395 	.db	0
      004A78 01                    1396 	.db	1
      004A79 00 00 01 00           1397 	.dw	0,256
      004A7D 07                    1398 	.uleb128	7
      004A7E 05                    1399 	.db	5
      004A7F 03                    1400 	.db	3
      004A80 00 00 00 A0           1401 	.dw	0,(_P2)
      004A84 50 32                 1402 	.ascii "P2"
      004A86 00                    1403 	.db	0
      004A87 01                    1404 	.db	1
      004A88 00 00 01 00           1405 	.dw	0,256
      004A8C 07                    1406 	.uleb128	7
      004A8D 05                    1407 	.db	5
      004A8E 03                    1408 	.db	3
      004A8F 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      004A93 41 55 58 52 31        1410 	.ascii "AUXR1"
      004A98 00                    1411 	.db	0
      004A99 01                    1412 	.db	1
      004A9A 00 00 01 00           1413 	.dw	0,256
      004A9E 07                    1414 	.uleb128	7
      004A9F 05                    1415 	.db	5
      004AA0 03                    1416 	.db	3
      004AA1 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      004AA5 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004AAC 00                    1419 	.db	0
      004AAD 01                    1420 	.db	1
      004AAE 00 00 01 00           1421 	.dw	0,256
      004AB2 07                    1422 	.uleb128	7
      004AB3 05                    1423 	.db	5
      004AB4 03                    1424 	.db	3
      004AB5 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      004AB9 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      004ABF 00                    1427 	.db	0
      004AC0 01                    1428 	.db	1
      004AC1 00 00 01 00           1429 	.dw	0,256
      004AC5 07                    1430 	.uleb128	7
      004AC6 05                    1431 	.db	5
      004AC7 03                    1432 	.db	3
      004AC8 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      004ACC 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      004AD2 00                    1435 	.db	0
      004AD3 01                    1436 	.db	1
      004AD4 00 00 01 00           1437 	.dw	0,256
      004AD8 07                    1438 	.uleb128	7
      004AD9 05                    1439 	.db	5
      004ADA 03                    1440 	.db	3
      004ADB 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      004ADF 49 41 50 41 4C        1442 	.ascii "IAPAL"
      004AE4 00                    1443 	.db	0
      004AE5 01                    1444 	.db	1
      004AE6 00 00 01 00           1445 	.dw	0,256
      004AEA 07                    1446 	.uleb128	7
      004AEB 05                    1447 	.db	5
      004AEC 03                    1448 	.db	3
      004AED 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      004AF1 49 41 50 41 48        1450 	.ascii "IAPAH"
      004AF6 00                    1451 	.db	0
      004AF7 01                    1452 	.db	1
      004AF8 00 00 01 00           1453 	.dw	0,256
      004AFC 07                    1454 	.uleb128	7
      004AFD 05                    1455 	.db	5
      004AFE 03                    1456 	.db	3
      004AFF 00 00 00 A8           1457 	.dw	0,(_IE)
      004B03 49 45                 1458 	.ascii "IE"
      004B05 00                    1459 	.db	0
      004B06 01                    1460 	.db	1
      004B07 00 00 01 00           1461 	.dw	0,256
      004B0B 07                    1462 	.uleb128	7
      004B0C 05                    1463 	.db	5
      004B0D 03                    1464 	.db	3
      004B0E 00 00 00 A9           1465 	.dw	0,(_SADDR)
      004B12 53 41 44 44 52        1466 	.ascii "SADDR"
      004B17 00                    1467 	.db	0
      004B18 01                    1468 	.db	1
      004B19 00 00 01 00           1469 	.dw	0,256
      004B1D 07                    1470 	.uleb128	7
      004B1E 05                    1471 	.db	5
      004B1F 03                    1472 	.db	3
      004B20 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004B24 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004B29 00                    1475 	.db	0
      004B2A 01                    1476 	.db	1
      004B2B 00 00 01 00           1477 	.dw	0,256
      004B2F 07                    1478 	.uleb128	7
      004B30 05                    1479 	.db	5
      004B31 03                    1480 	.db	3
      004B32 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      004B36 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      004B3D 00                    1483 	.db	0
      004B3E 01                    1484 	.db	1
      004B3F 00 00 01 00           1485 	.dw	0,256
      004B43 07                    1486 	.uleb128	7
      004B44 05                    1487 	.db	5
      004B45 03                    1488 	.db	3
      004B46 00 00 00 AC           1489 	.dw	0,(_P3M1)
      004B4A 50 33 4D 31           1490 	.ascii "P3M1"
      004B4E 00                    1491 	.db	0
      004B4F 01                    1492 	.db	1
      004B50 00 00 01 00           1493 	.dw	0,256
      004B54 07                    1494 	.uleb128	7
      004B55 05                    1495 	.db	5
      004B56 03                    1496 	.db	3
      004B57 00 00 00 AC           1497 	.dw	0,(_P3S)
      004B5B 50 33 53              1498 	.ascii "P3S"
      004B5E 00                    1499 	.db	0
      004B5F 01                    1500 	.db	1
      004B60 00 00 01 00           1501 	.dw	0,256
      004B64 07                    1502 	.uleb128	7
      004B65 05                    1503 	.db	5
      004B66 03                    1504 	.db	3
      004B67 00 00 00 AD           1505 	.dw	0,(_P3M2)
      004B6B 50 33 4D 32           1506 	.ascii "P3M2"
      004B6F 00                    1507 	.db	0
      004B70 01                    1508 	.db	1
      004B71 00 00 01 00           1509 	.dw	0,256
      004B75 07                    1510 	.uleb128	7
      004B76 05                    1511 	.db	5
      004B77 03                    1512 	.db	3
      004B78 00 00 00 AD           1513 	.dw	0,(_P3SR)
      004B7C 50 33 53 52           1514 	.ascii "P3SR"
      004B80 00                    1515 	.db	0
      004B81 01                    1516 	.db	1
      004B82 00 00 01 00           1517 	.dw	0,256
      004B86 07                    1518 	.uleb128	7
      004B87 05                    1519 	.db	5
      004B88 03                    1520 	.db	3
      004B89 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      004B8D 49 41 50 46 44        1522 	.ascii "IAPFD"
      004B92 00                    1523 	.db	0
      004B93 01                    1524 	.db	1
      004B94 00 00 01 00           1525 	.dw	0,256
      004B98 07                    1526 	.uleb128	7
      004B99 05                    1527 	.db	5
      004B9A 03                    1528 	.db	3
      004B9B 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      004B9F 49 41 50 43 4E        1530 	.ascii "IAPCN"
      004BA4 00                    1531 	.db	0
      004BA5 01                    1532 	.db	1
      004BA6 00 00 01 00           1533 	.dw	0,256
      004BAA 07                    1534 	.uleb128	7
      004BAB 05                    1535 	.db	5
      004BAC 03                    1536 	.db	3
      004BAD 00 00 00 B0           1537 	.dw	0,(_P3)
      004BB1 50 33                 1538 	.ascii "P3"
      004BB3 00                    1539 	.db	0
      004BB4 01                    1540 	.db	1
      004BB5 00 00 01 00           1541 	.dw	0,256
      004BB9 07                    1542 	.uleb128	7
      004BBA 05                    1543 	.db	5
      004BBB 03                    1544 	.db	3
      004BBC 00 00 00 B1           1545 	.dw	0,(_P0M1)
      004BC0 50 30 4D 31           1546 	.ascii "P0M1"
      004BC4 00                    1547 	.db	0
      004BC5 01                    1548 	.db	1
      004BC6 00 00 01 00           1549 	.dw	0,256
      004BCA 07                    1550 	.uleb128	7
      004BCB 05                    1551 	.db	5
      004BCC 03                    1552 	.db	3
      004BCD 00 00 00 B1           1553 	.dw	0,(_P0S)
      004BD1 50 30 53              1554 	.ascii "P0S"
      004BD4 00                    1555 	.db	0
      004BD5 01                    1556 	.db	1
      004BD6 00 00 01 00           1557 	.dw	0,256
      004BDA 07                    1558 	.uleb128	7
      004BDB 05                    1559 	.db	5
      004BDC 03                    1560 	.db	3
      004BDD 00 00 00 B2           1561 	.dw	0,(_P0M2)
      004BE1 50 30 4D 32           1562 	.ascii "P0M2"
      004BE5 00                    1563 	.db	0
      004BE6 01                    1564 	.db	1
      004BE7 00 00 01 00           1565 	.dw	0,256
      004BEB 07                    1566 	.uleb128	7
      004BEC 05                    1567 	.db	5
      004BED 03                    1568 	.db	3
      004BEE 00 00 00 B2           1569 	.dw	0,(_P0SR)
      004BF2 50 30 53 52           1570 	.ascii "P0SR"
      004BF6 00                    1571 	.db	0
      004BF7 01                    1572 	.db	1
      004BF8 00 00 01 00           1573 	.dw	0,256
      004BFC 07                    1574 	.uleb128	7
      004BFD 05                    1575 	.db	5
      004BFE 03                    1576 	.db	3
      004BFF 00 00 00 B3           1577 	.dw	0,(_P1M1)
      004C03 50 31 4D 31           1578 	.ascii "P1M1"
      004C07 00                    1579 	.db	0
      004C08 01                    1580 	.db	1
      004C09 00 00 01 00           1581 	.dw	0,256
      004C0D 07                    1582 	.uleb128	7
      004C0E 05                    1583 	.db	5
      004C0F 03                    1584 	.db	3
      004C10 00 00 00 B3           1585 	.dw	0,(_P1S)
      004C14 50 31 53              1586 	.ascii "P1S"
      004C17 00                    1587 	.db	0
      004C18 01                    1588 	.db	1
      004C19 00 00 01 00           1589 	.dw	0,256
      004C1D 07                    1590 	.uleb128	7
      004C1E 05                    1591 	.db	5
      004C1F 03                    1592 	.db	3
      004C20 00 00 00 B4           1593 	.dw	0,(_P1M2)
      004C24 50 31 4D 32           1594 	.ascii "P1M2"
      004C28 00                    1595 	.db	0
      004C29 01                    1596 	.db	1
      004C2A 00 00 01 00           1597 	.dw	0,256
      004C2E 07                    1598 	.uleb128	7
      004C2F 05                    1599 	.db	5
      004C30 03                    1600 	.db	3
      004C31 00 00 00 B4           1601 	.dw	0,(_P1SR)
      004C35 50 31 53 52           1602 	.ascii "P1SR"
      004C39 00                    1603 	.db	0
      004C3A 01                    1604 	.db	1
      004C3B 00 00 01 00           1605 	.dw	0,256
      004C3F 07                    1606 	.uleb128	7
      004C40 05                    1607 	.db	5
      004C41 03                    1608 	.db	3
      004C42 00 00 00 B5           1609 	.dw	0,(_P2S)
      004C46 50 32 53              1610 	.ascii "P2S"
      004C49 00                    1611 	.db	0
      004C4A 01                    1612 	.db	1
      004C4B 00 00 01 00           1613 	.dw	0,256
      004C4F 07                    1614 	.uleb128	7
      004C50 05                    1615 	.db	5
      004C51 03                    1616 	.db	3
      004C52 00 00 00 B7           1617 	.dw	0,(_IPH)
      004C56 49 50 48              1618 	.ascii "IPH"
      004C59 00                    1619 	.db	0
      004C5A 01                    1620 	.db	1
      004C5B 00 00 01 00           1621 	.dw	0,256
      004C5F 07                    1622 	.uleb128	7
      004C60 05                    1623 	.db	5
      004C61 03                    1624 	.db	3
      004C62 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      004C66 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      004C6D 00                    1627 	.db	0
      004C6E 01                    1628 	.db	1
      004C6F 00 00 01 00           1629 	.dw	0,256
      004C73 07                    1630 	.uleb128	7
      004C74 05                    1631 	.db	5
      004C75 03                    1632 	.db	3
      004C76 00 00 00 B8           1633 	.dw	0,(_IP)
      004C7A 49 50                 1634 	.ascii "IP"
      004C7C 00                    1635 	.db	0
      004C7D 01                    1636 	.db	1
      004C7E 00 00 01 00           1637 	.dw	0,256
      004C82 07                    1638 	.uleb128	7
      004C83 05                    1639 	.db	5
      004C84 03                    1640 	.db	3
      004C85 00 00 00 B9           1641 	.dw	0,(_SADEN)
      004C89 53 41 44 45 4E        1642 	.ascii "SADEN"
      004C8E 00                    1643 	.db	0
      004C8F 01                    1644 	.db	1
      004C90 00 00 01 00           1645 	.dw	0,256
      004C94 07                    1646 	.uleb128	7
      004C95 05                    1647 	.db	5
      004C96 03                    1648 	.db	3
      004C97 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      004C9B 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      004CA2 00                    1651 	.db	0
      004CA3 01                    1652 	.db	1
      004CA4 00 00 01 00           1653 	.dw	0,256
      004CA8 07                    1654 	.uleb128	7
      004CA9 05                    1655 	.db	5
      004CAA 03                    1656 	.db	3
      004CAB 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      004CAF 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      004CB6 00                    1659 	.db	0
      004CB7 01                    1660 	.db	1
      004CB8 00 00 01 00           1661 	.dw	0,256
      004CBC 07                    1662 	.uleb128	7
      004CBD 05                    1663 	.db	5
      004CBE 03                    1664 	.db	3
      004CBF 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      004CC3 49 32 44 41 54        1666 	.ascii "I2DAT"
      004CC8 00                    1667 	.db	0
      004CC9 01                    1668 	.db	1
      004CCA 00 00 01 00           1669 	.dw	0,256
      004CCE 07                    1670 	.uleb128	7
      004CCF 05                    1671 	.db	5
      004CD0 03                    1672 	.db	3
      004CD1 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      004CD5 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      004CDB 00                    1675 	.db	0
      004CDC 01                    1676 	.db	1
      004CDD 00 00 01 00           1677 	.dw	0,256
      004CE1 07                    1678 	.uleb128	7
      004CE2 05                    1679 	.db	5
      004CE3 03                    1680 	.db	3
      004CE4 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      004CE8 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      004CED 00                    1683 	.db	0
      004CEE 01                    1684 	.db	1
      004CEF 00 00 01 00           1685 	.dw	0,256
      004CF3 07                    1686 	.uleb128	7
      004CF4 05                    1687 	.db	5
      004CF5 03                    1688 	.db	3
      004CF6 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      004CFA 49 32 54 4F 43        1690 	.ascii "I2TOC"
      004CFF 00                    1691 	.db	0
      004D00 01                    1692 	.db	1
      004D01 00 00 01 00           1693 	.dw	0,256
      004D05 07                    1694 	.uleb128	7
      004D06 05                    1695 	.db	5
      004D07 03                    1696 	.db	3
      004D08 00 00 00 C0           1697 	.dw	0,(_I2CON)
      004D0C 49 32 43 4F 4E        1698 	.ascii "I2CON"
      004D11 00                    1699 	.db	0
      004D12 01                    1700 	.db	1
      004D13 00 00 01 00           1701 	.dw	0,256
      004D17 07                    1702 	.uleb128	7
      004D18 05                    1703 	.db	5
      004D19 03                    1704 	.db	3
      004D1A 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      004D1E 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      004D24 00                    1707 	.db	0
      004D25 01                    1708 	.db	1
      004D26 00 00 01 00           1709 	.dw	0,256
      004D2A 07                    1710 	.uleb128	7
      004D2B 05                    1711 	.db	5
      004D2C 03                    1712 	.db	3
      004D2D 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      004D31 41 44 43 52 4C        1714 	.ascii "ADCRL"
      004D36 00                    1715 	.db	0
      004D37 01                    1716 	.db	1
      004D38 00 00 01 00           1717 	.dw	0,256
      004D3C 07                    1718 	.uleb128	7
      004D3D 05                    1719 	.db	5
      004D3E 03                    1720 	.db	3
      004D3F 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      004D43 41 44 43 52 48        1722 	.ascii "ADCRH"
      004D48 00                    1723 	.db	0
      004D49 01                    1724 	.db	1
      004D4A 00 00 01 00           1725 	.dw	0,256
      004D4E 07                    1726 	.uleb128	7
      004D4F 05                    1727 	.db	5
      004D50 03                    1728 	.db	3
      004D51 00 00 00 C4           1729 	.dw	0,(_T3CON)
      004D55 54 33 43 4F 4E        1730 	.ascii "T3CON"
      004D5A 00                    1731 	.db	0
      004D5B 01                    1732 	.db	1
      004D5C 00 00 01 00           1733 	.dw	0,256
      004D60 07                    1734 	.uleb128	7
      004D61 05                    1735 	.db	5
      004D62 03                    1736 	.db	3
      004D63 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      004D67 50 57 4D 34 48        1738 	.ascii "PWM4H"
      004D6C 00                    1739 	.db	0
      004D6D 01                    1740 	.db	1
      004D6E 00 00 01 00           1741 	.dw	0,256
      004D72 07                    1742 	.uleb128	7
      004D73 05                    1743 	.db	5
      004D74 03                    1744 	.db	3
      004D75 00 00 00 C5           1745 	.dw	0,(_RL3)
      004D79 52 4C 33              1746 	.ascii "RL3"
      004D7C 00                    1747 	.db	0
      004D7D 01                    1748 	.db	1
      004D7E 00 00 01 00           1749 	.dw	0,256
      004D82 07                    1750 	.uleb128	7
      004D83 05                    1751 	.db	5
      004D84 03                    1752 	.db	3
      004D85 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      004D89 50 57 4D 35 48        1754 	.ascii "PWM5H"
      004D8E 00                    1755 	.db	0
      004D8F 01                    1756 	.db	1
      004D90 00 00 01 00           1757 	.dw	0,256
      004D94 07                    1758 	.uleb128	7
      004D95 05                    1759 	.db	5
      004D96 03                    1760 	.db	3
      004D97 00 00 00 C6           1761 	.dw	0,(_RH3)
      004D9B 52 48 33              1762 	.ascii "RH3"
      004D9E 00                    1763 	.db	0
      004D9F 01                    1764 	.db	1
      004DA0 00 00 01 00           1765 	.dw	0,256
      004DA4 07                    1766 	.uleb128	7
      004DA5 05                    1767 	.db	5
      004DA6 03                    1768 	.db	3
      004DA7 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      004DAB 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      004DB2 00                    1771 	.db	0
      004DB3 01                    1772 	.db	1
      004DB4 00 00 01 00           1773 	.dw	0,256
      004DB8 07                    1774 	.uleb128	7
      004DB9 05                    1775 	.db	5
      004DBA 03                    1776 	.db	3
      004DBB 00 00 00 C7           1777 	.dw	0,(_TA)
      004DBF 54 41                 1778 	.ascii "TA"
      004DC1 00                    1779 	.db	0
      004DC2 01                    1780 	.db	1
      004DC3 00 00 01 00           1781 	.dw	0,256
      004DC7 07                    1782 	.uleb128	7
      004DC8 05                    1783 	.db	5
      004DC9 03                    1784 	.db	3
      004DCA 00 00 00 C8           1785 	.dw	0,(_T2CON)
      004DCE 54 32 43 4F 4E        1786 	.ascii "T2CON"
      004DD3 00                    1787 	.db	0
      004DD4 01                    1788 	.db	1
      004DD5 00 00 01 00           1789 	.dw	0,256
      004DD9 07                    1790 	.uleb128	7
      004DDA 05                    1791 	.db	5
      004DDB 03                    1792 	.db	3
      004DDC 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      004DE0 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      004DE5 00                    1795 	.db	0
      004DE6 01                    1796 	.db	1
      004DE7 00 00 01 00           1797 	.dw	0,256
      004DEB 07                    1798 	.uleb128	7
      004DEC 05                    1799 	.db	5
      004DED 03                    1800 	.db	3
      004DEE 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      004DF2 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      004DF8 00                    1803 	.db	0
      004DF9 01                    1804 	.db	1
      004DFA 00 00 01 00           1805 	.dw	0,256
      004DFE 07                    1806 	.uleb128	7
      004DFF 05                    1807 	.db	5
      004E00 03                    1808 	.db	3
      004E01 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      004E05 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      004E0B 00                    1811 	.db	0
      004E0C 01                    1812 	.db	1
      004E0D 00 00 01 00           1813 	.dw	0,256
      004E11 07                    1814 	.uleb128	7
      004E12 05                    1815 	.db	5
      004E13 03                    1816 	.db	3
      004E14 00 00 00 CC           1817 	.dw	0,(_TL2)
      004E18 54 4C 32              1818 	.ascii "TL2"
      004E1B 00                    1819 	.db	0
      004E1C 01                    1820 	.db	1
      004E1D 00 00 01 00           1821 	.dw	0,256
      004E21 07                    1822 	.uleb128	7
      004E22 05                    1823 	.db	5
      004E23 03                    1824 	.db	3
      004E24 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      004E28 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      004E2D 00                    1827 	.db	0
      004E2E 01                    1828 	.db	1
      004E2F 00 00 01 00           1829 	.dw	0,256
      004E33 07                    1830 	.uleb128	7
      004E34 05                    1831 	.db	5
      004E35 03                    1832 	.db	3
      004E36 00 00 00 CD           1833 	.dw	0,(_TH2)
      004E3A 54 48 32              1834 	.ascii "TH2"
      004E3D 00                    1835 	.db	0
      004E3E 01                    1836 	.db	1
      004E3F 00 00 01 00           1837 	.dw	0,256
      004E43 07                    1838 	.uleb128	7
      004E44 05                    1839 	.db	5
      004E45 03                    1840 	.db	3
      004E46 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      004E4A 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      004E4F 00                    1843 	.db	0
      004E50 01                    1844 	.db	1
      004E51 00 00 01 00           1845 	.dw	0,256
      004E55 07                    1846 	.uleb128	7
      004E56 05                    1847 	.db	5
      004E57 03                    1848 	.db	3
      004E58 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      004E5C 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      004E62 00                    1851 	.db	0
      004E63 01                    1852 	.db	1
      004E64 00 00 01 00           1853 	.dw	0,256
      004E68 07                    1854 	.uleb128	7
      004E69 05                    1855 	.db	5
      004E6A 03                    1856 	.db	3
      004E6B 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      004E6F 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      004E75 00                    1859 	.db	0
      004E76 01                    1860 	.db	1
      004E77 00 00 01 00           1861 	.dw	0,256
      004E7B 07                    1862 	.uleb128	7
      004E7C 05                    1863 	.db	5
      004E7D 03                    1864 	.db	3
      004E7E 00 00 00 D0           1865 	.dw	0,(_PSW)
      004E82 50 53 57              1866 	.ascii "PSW"
      004E85 00                    1867 	.db	0
      004E86 01                    1868 	.db	1
      004E87 00 00 01 00           1869 	.dw	0,256
      004E8B 07                    1870 	.uleb128	7
      004E8C 05                    1871 	.db	5
      004E8D 03                    1872 	.db	3
      004E8E 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      004E92 50 57 4D 50 48        1874 	.ascii "PWMPH"
      004E97 00                    1875 	.db	0
      004E98 01                    1876 	.db	1
      004E99 00 00 01 00           1877 	.dw	0,256
      004E9D 07                    1878 	.uleb128	7
      004E9E 05                    1879 	.db	5
      004E9F 03                    1880 	.db	3
      004EA0 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      004EA4 50 57 4D 30 48        1882 	.ascii "PWM0H"
      004EA9 00                    1883 	.db	0
      004EAA 01                    1884 	.db	1
      004EAB 00 00 01 00           1885 	.dw	0,256
      004EAF 07                    1886 	.uleb128	7
      004EB0 05                    1887 	.db	5
      004EB1 03                    1888 	.db	3
      004EB2 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      004EB6 50 57 4D 31 48        1890 	.ascii "PWM1H"
      004EBB 00                    1891 	.db	0
      004EBC 01                    1892 	.db	1
      004EBD 00 00 01 00           1893 	.dw	0,256
      004EC1 07                    1894 	.uleb128	7
      004EC2 05                    1895 	.db	5
      004EC3 03                    1896 	.db	3
      004EC4 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      004EC8 50 57 4D 32 48        1898 	.ascii "PWM2H"
      004ECD 00                    1899 	.db	0
      004ECE 01                    1900 	.db	1
      004ECF 00 00 01 00           1901 	.dw	0,256
      004ED3 07                    1902 	.uleb128	7
      004ED4 05                    1903 	.db	5
      004ED5 03                    1904 	.db	3
      004ED6 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      004EDA 50 57 4D 33 48        1906 	.ascii "PWM3H"
      004EDF 00                    1907 	.db	0
      004EE0 01                    1908 	.db	1
      004EE1 00 00 01 00           1909 	.dw	0,256
      004EE5 07                    1910 	.uleb128	7
      004EE6 05                    1911 	.db	5
      004EE7 03                    1912 	.db	3
      004EE8 00 00 00 D6           1913 	.dw	0,(_PNP)
      004EEC 50 4E 50              1914 	.ascii "PNP"
      004EEF 00                    1915 	.db	0
      004EF0 01                    1916 	.db	1
      004EF1 00 00 01 00           1917 	.dw	0,256
      004EF5 07                    1918 	.uleb128	7
      004EF6 05                    1919 	.db	5
      004EF7 03                    1920 	.db	3
      004EF8 00 00 00 D7           1921 	.dw	0,(_FBD)
      004EFC 46 42 44              1922 	.ascii "FBD"
      004EFF 00                    1923 	.db	0
      004F00 01                    1924 	.db	1
      004F01 00 00 01 00           1925 	.dw	0,256
      004F05 07                    1926 	.uleb128	7
      004F06 05                    1927 	.db	5
      004F07 03                    1928 	.db	3
      004F08 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      004F0C 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      004F13 00                    1931 	.db	0
      004F14 01                    1932 	.db	1
      004F15 00 00 01 00           1933 	.dw	0,256
      004F19 07                    1934 	.uleb128	7
      004F1A 05                    1935 	.db	5
      004F1B 03                    1936 	.db	3
      004F1C 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      004F20 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      004F25 00                    1939 	.db	0
      004F26 01                    1940 	.db	1
      004F27 00 00 01 00           1941 	.dw	0,256
      004F2B 07                    1942 	.uleb128	7
      004F2C 05                    1943 	.db	5
      004F2D 03                    1944 	.db	3
      004F2E 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      004F32 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      004F37 00                    1947 	.db	0
      004F38 01                    1948 	.db	1
      004F39 00 00 01 00           1949 	.dw	0,256
      004F3D 07                    1950 	.uleb128	7
      004F3E 05                    1951 	.db	5
      004F3F 03                    1952 	.db	3
      004F40 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      004F44 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      004F49 00                    1955 	.db	0
      004F4A 01                    1956 	.db	1
      004F4B 00 00 01 00           1957 	.dw	0,256
      004F4F 07                    1958 	.uleb128	7
      004F50 05                    1959 	.db	5
      004F51 03                    1960 	.db	3
      004F52 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      004F56 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      004F5B 00                    1963 	.db	0
      004F5C 01                    1964 	.db	1
      004F5D 00 00 01 00           1965 	.dw	0,256
      004F61 07                    1966 	.uleb128	7
      004F62 05                    1967 	.db	5
      004F63 03                    1968 	.db	3
      004F64 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      004F68 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      004F6D 00                    1971 	.db	0
      004F6E 01                    1972 	.db	1
      004F6F 00 00 01 00           1973 	.dw	0,256
      004F73 07                    1974 	.uleb128	7
      004F74 05                    1975 	.db	5
      004F75 03                    1976 	.db	3
      004F76 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      004F7A 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      004F81 00                    1979 	.db	0
      004F82 01                    1980 	.db	1
      004F83 00 00 01 00           1981 	.dw	0,256
      004F87 07                    1982 	.uleb128	7
      004F88 05                    1983 	.db	5
      004F89 03                    1984 	.db	3
      004F8A 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      004F8E 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      004F95 00                    1987 	.db	0
      004F96 01                    1988 	.db	1
      004F97 00 00 01 00           1989 	.dw	0,256
      004F9B 07                    1990 	.uleb128	7
      004F9C 05                    1991 	.db	5
      004F9D 03                    1992 	.db	3
      004F9E 00 00 00 E0           1993 	.dw	0,(_ACC)
      004FA2 41 43 43              1994 	.ascii "ACC"
      004FA5 00                    1995 	.db	0
      004FA6 01                    1996 	.db	1
      004FA7 00 00 01 00           1997 	.dw	0,256
      004FAB 07                    1998 	.uleb128	7
      004FAC 05                    1999 	.db	5
      004FAD 03                    2000 	.db	3
      004FAE 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      004FB2 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      004FB9 00                    2003 	.db	0
      004FBA 01                    2004 	.db	1
      004FBB 00 00 01 00           2005 	.dw	0,256
      004FBF 07                    2006 	.uleb128	7
      004FC0 05                    2007 	.db	5
      004FC1 03                    2008 	.db	3
      004FC2 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      004FC6 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      004FCD 00                    2011 	.db	0
      004FCE 01                    2012 	.db	1
      004FCF 00 00 01 00           2013 	.dw	0,256
      004FD3 07                    2014 	.uleb128	7
      004FD4 05                    2015 	.db	5
      004FD5 03                    2016 	.db	3
      004FD6 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      004FDA 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      004FE0 00                    2019 	.db	0
      004FE1 01                    2020 	.db	1
      004FE2 00 00 01 00           2021 	.dw	0,256
      004FE6 07                    2022 	.uleb128	7
      004FE7 05                    2023 	.db	5
      004FE8 03                    2024 	.db	3
      004FE9 00 00 00 E4           2025 	.dw	0,(_C0L)
      004FED 43 30 4C              2026 	.ascii "C0L"
      004FF0 00                    2027 	.db	0
      004FF1 01                    2028 	.db	1
      004FF2 00 00 01 00           2029 	.dw	0,256
      004FF6 07                    2030 	.uleb128	7
      004FF7 05                    2031 	.db	5
      004FF8 03                    2032 	.db	3
      004FF9 00 00 00 E5           2033 	.dw	0,(_C0H)
      004FFD 43 30 48              2034 	.ascii "C0H"
      005000 00                    2035 	.db	0
      005001 01                    2036 	.db	1
      005002 00 00 01 00           2037 	.dw	0,256
      005006 07                    2038 	.uleb128	7
      005007 05                    2039 	.db	5
      005008 03                    2040 	.db	3
      005009 00 00 00 E6           2041 	.dw	0,(_C1L)
      00500D 43 31 4C              2042 	.ascii "C1L"
      005010 00                    2043 	.db	0
      005011 01                    2044 	.db	1
      005012 00 00 01 00           2045 	.dw	0,256
      005016 07                    2046 	.uleb128	7
      005017 05                    2047 	.db	5
      005018 03                    2048 	.db	3
      005019 00 00 00 E7           2049 	.dw	0,(_C1H)
      00501D 43 31 48              2050 	.ascii "C1H"
      005020 00                    2051 	.db	0
      005021 01                    2052 	.db	1
      005022 00 00 01 00           2053 	.dw	0,256
      005026 07                    2054 	.uleb128	7
      005027 05                    2055 	.db	5
      005028 03                    2056 	.db	3
      005029 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      00502D 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      005034 00                    2059 	.db	0
      005035 01                    2060 	.db	1
      005036 00 00 01 00           2061 	.dw	0,256
      00503A 07                    2062 	.uleb128	7
      00503B 05                    2063 	.db	5
      00503C 03                    2064 	.db	3
      00503D 00 00 00 E9           2065 	.dw	0,(_PICON)
      005041 50 49 43 4F 4E        2066 	.ascii "PICON"
      005046 00                    2067 	.db	0
      005047 01                    2068 	.db	1
      005048 00 00 01 00           2069 	.dw	0,256
      00504C 07                    2070 	.uleb128	7
      00504D 05                    2071 	.db	5
      00504E 03                    2072 	.db	3
      00504F 00 00 00 EA           2073 	.dw	0,(_PINEN)
      005053 50 49 4E 45 4E        2074 	.ascii "PINEN"
      005058 00                    2075 	.db	0
      005059 01                    2076 	.db	1
      00505A 00 00 01 00           2077 	.dw	0,256
      00505E 07                    2078 	.uleb128	7
      00505F 05                    2079 	.db	5
      005060 03                    2080 	.db	3
      005061 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      005065 50 49 50 45 4E        2082 	.ascii "PIPEN"
      00506A 00                    2083 	.db	0
      00506B 01                    2084 	.db	1
      00506C 00 00 01 00           2085 	.dw	0,256
      005070 07                    2086 	.uleb128	7
      005071 05                    2087 	.db	5
      005072 03                    2088 	.db	3
      005073 00 00 00 EC           2089 	.dw	0,(_PIF)
      005077 50 49 46              2090 	.ascii "PIF"
      00507A 00                    2091 	.db	0
      00507B 01                    2092 	.db	1
      00507C 00 00 01 00           2093 	.dw	0,256
      005080 07                    2094 	.uleb128	7
      005081 05                    2095 	.db	5
      005082 03                    2096 	.db	3
      005083 00 00 00 ED           2097 	.dw	0,(_C2L)
      005087 43 32 4C              2098 	.ascii "C2L"
      00508A 00                    2099 	.db	0
      00508B 01                    2100 	.db	1
      00508C 00 00 01 00           2101 	.dw	0,256
      005090 07                    2102 	.uleb128	7
      005091 05                    2103 	.db	5
      005092 03                    2104 	.db	3
      005093 00 00 00 EE           2105 	.dw	0,(_C2H)
      005097 43 32 48              2106 	.ascii "C2H"
      00509A 00                    2107 	.db	0
      00509B 01                    2108 	.db	1
      00509C 00 00 01 00           2109 	.dw	0,256
      0050A0 07                    2110 	.uleb128	7
      0050A1 05                    2111 	.db	5
      0050A2 03                    2112 	.db	3
      0050A3 00 00 00 EF           2113 	.dw	0,(_EIP)
      0050A7 45 49 50              2114 	.ascii "EIP"
      0050AA 00                    2115 	.db	0
      0050AB 01                    2116 	.db	1
      0050AC 00 00 01 00           2117 	.dw	0,256
      0050B0 07                    2118 	.uleb128	7
      0050B1 05                    2119 	.db	5
      0050B2 03                    2120 	.db	3
      0050B3 00 00 00 F0           2121 	.dw	0,(_B)
      0050B7 42                    2122 	.ascii "B"
      0050B8 00                    2123 	.db	0
      0050B9 01                    2124 	.db	1
      0050BA 00 00 01 00           2125 	.dw	0,256
      0050BE 07                    2126 	.uleb128	7
      0050BF 05                    2127 	.db	5
      0050C0 03                    2128 	.db	3
      0050C1 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      0050C5 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      0050CC 00                    2131 	.db	0
      0050CD 01                    2132 	.db	1
      0050CE 00 00 01 00           2133 	.dw	0,256
      0050D2 07                    2134 	.uleb128	7
      0050D3 05                    2135 	.db	5
      0050D4 03                    2136 	.db	3
      0050D5 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      0050D9 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      0050E0 00                    2139 	.db	0
      0050E1 01                    2140 	.db	1
      0050E2 00 00 01 00           2141 	.dw	0,256
      0050E6 07                    2142 	.uleb128	7
      0050E7 05                    2143 	.db	5
      0050E8 03                    2144 	.db	3
      0050E9 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0050ED 53 50 43 52           2146 	.ascii "SPCR"
      0050F1 00                    2147 	.db	0
      0050F2 01                    2148 	.db	1
      0050F3 00 00 01 00           2149 	.dw	0,256
      0050F7 07                    2150 	.uleb128	7
      0050F8 05                    2151 	.db	5
      0050F9 03                    2152 	.db	3
      0050FA 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0050FE 53 50 43 52 32        2154 	.ascii "SPCR2"
      005103 00                    2155 	.db	0
      005104 01                    2156 	.db	1
      005105 00 00 01 00           2157 	.dw	0,256
      005109 07                    2158 	.uleb128	7
      00510A 05                    2159 	.db	5
      00510B 03                    2160 	.db	3
      00510C 00 00 00 F4           2161 	.dw	0,(_SPSR)
      005110 53 50 53 52           2162 	.ascii "SPSR"
      005114 00                    2163 	.db	0
      005115 01                    2164 	.db	1
      005116 00 00 01 00           2165 	.dw	0,256
      00511A 07                    2166 	.uleb128	7
      00511B 05                    2167 	.db	5
      00511C 03                    2168 	.db	3
      00511D 00 00 00 F5           2169 	.dw	0,(_SPDR)
      005121 53 50 44 52           2170 	.ascii "SPDR"
      005125 00                    2171 	.db	0
      005126 01                    2172 	.db	1
      005127 00 00 01 00           2173 	.dw	0,256
      00512B 07                    2174 	.uleb128	7
      00512C 05                    2175 	.db	5
      00512D 03                    2176 	.db	3
      00512E 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      005132 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      005139 00                    2179 	.db	0
      00513A 01                    2180 	.db	1
      00513B 00 00 01 00           2181 	.dw	0,256
      00513F 07                    2182 	.uleb128	7
      005140 05                    2183 	.db	5
      005141 03                    2184 	.db	3
      005142 00 00 00 F7           2185 	.dw	0,(_EIPH)
      005146 45 49 50 48           2186 	.ascii "EIPH"
      00514A 00                    2187 	.db	0
      00514B 01                    2188 	.db	1
      00514C 00 00 01 00           2189 	.dw	0,256
      005150 07                    2190 	.uleb128	7
      005151 05                    2191 	.db	5
      005152 03                    2192 	.db	3
      005153 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      005157 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00515D 00                    2195 	.db	0
      00515E 01                    2196 	.db	1
      00515F 00 00 01 00           2197 	.dw	0,256
      005163 07                    2198 	.uleb128	7
      005164 05                    2199 	.db	5
      005165 03                    2200 	.db	3
      005166 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00516A 50 44 54 45 4E        2202 	.ascii "PDTEN"
      00516F 00                    2203 	.db	0
      005170 01                    2204 	.db	1
      005171 00 00 01 00           2205 	.dw	0,256
      005175 07                    2206 	.uleb128	7
      005176 05                    2207 	.db	5
      005177 03                    2208 	.db	3
      005178 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00517C 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      005182 00                    2211 	.db	0
      005183 01                    2212 	.db	1
      005184 00 00 01 00           2213 	.dw	0,256
      005188 07                    2214 	.uleb128	7
      005189 05                    2215 	.db	5
      00518A 03                    2216 	.db	3
      00518B 00 00 00 FB           2217 	.dw	0,(_PMEN)
      00518F 50 4D 45 4E           2218 	.ascii "PMEN"
      005193 00                    2219 	.db	0
      005194 01                    2220 	.db	1
      005195 00 00 01 00           2221 	.dw	0,256
      005199 07                    2222 	.uleb128	7
      00519A 05                    2223 	.db	5
      00519B 03                    2224 	.db	3
      00519C 00 00 00 FC           2225 	.dw	0,(_PMD)
      0051A0 50 4D 44              2226 	.ascii "PMD"
      0051A3 00                    2227 	.db	0
      0051A4 01                    2228 	.db	1
      0051A5 00 00 01 00           2229 	.dw	0,256
      0051A9 07                    2230 	.uleb128	7
      0051AA 05                    2231 	.db	5
      0051AB 03                    2232 	.db	3
      0051AC 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0051B0 45 49 50 31           2234 	.ascii "EIP1"
      0051B4 00                    2235 	.db	0
      0051B5 01                    2236 	.db	1
      0051B6 00 00 01 00           2237 	.dw	0,256
      0051BA 07                    2238 	.uleb128	7
      0051BB 05                    2239 	.db	5
      0051BC 03                    2240 	.db	3
      0051BD 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0051C1 45 49 50 48 31        2242 	.ascii "EIPH1"
      0051C6 00                    2243 	.db	0
      0051C7 01                    2244 	.db	1
      0051C8 00 00 01 00           2245 	.dw	0,256
      0051CC 02                    2246 	.uleb128	2
      0051CD 5F 73 62 69 74        2247 	.ascii "_sbit"
      0051D2 00                    2248 	.db	0
      0051D3 01                    2249 	.db	1
      0051D4 08                    2250 	.db	8
      0051D5 06                    2251 	.uleb128	6
      0051D6 00 00 0A 5B           2252 	.dw	0,2651
      0051DA 07                    2253 	.uleb128	7
      0051DB 05                    2254 	.db	5
      0051DC 03                    2255 	.db	3
      0051DD 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0051E1 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0051E6 00                    2258 	.db	0
      0051E7 01                    2259 	.db	1
      0051E8 00 00 0A 64           2260 	.dw	0,2660
      0051EC 07                    2261 	.uleb128	7
      0051ED 05                    2262 	.db	5
      0051EE 03                    2263 	.db	3
      0051EF 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0051F3 46 45 5F 31           2265 	.ascii "FE_1"
      0051F7 00                    2266 	.db	0
      0051F8 01                    2267 	.db	1
      0051F9 00 00 0A 64           2268 	.dw	0,2660
      0051FD 07                    2269 	.uleb128	7
      0051FE 05                    2270 	.db	5
      0051FF 03                    2271 	.db	3
      005200 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      005204 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      005209 00                    2274 	.db	0
      00520A 01                    2275 	.db	1
      00520B 00 00 0A 64           2276 	.dw	0,2660
      00520F 07                    2277 	.uleb128	7
      005210 05                    2278 	.db	5
      005211 03                    2279 	.db	3
      005212 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      005216 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      00521B 00                    2282 	.db	0
      00521C 01                    2283 	.db	1
      00521D 00 00 0A 64           2284 	.dw	0,2660
      005221 07                    2285 	.uleb128	7
      005222 05                    2286 	.db	5
      005223 03                    2287 	.db	3
      005224 00 00 00 FC           2288 	.dw	0,(_REN_1)
      005228 52 45 4E 5F 31        2289 	.ascii "REN_1"
      00522D 00                    2290 	.db	0
      00522E 01                    2291 	.db	1
      00522F 00 00 0A 64           2292 	.dw	0,2660
      005233 07                    2293 	.uleb128	7
      005234 05                    2294 	.db	5
      005235 03                    2295 	.db	3
      005236 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      00523A 54 42 38 5F 31        2297 	.ascii "TB8_1"
      00523F 00                    2298 	.db	0
      005240 01                    2299 	.db	1
      005241 00 00 0A 64           2300 	.dw	0,2660
      005245 07                    2301 	.uleb128	7
      005246 05                    2302 	.db	5
      005247 03                    2303 	.db	3
      005248 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00524C 52 42 38 5F 31        2305 	.ascii "RB8_1"
      005251 00                    2306 	.db	0
      005252 01                    2307 	.db	1
      005253 00 00 0A 64           2308 	.dw	0,2660
      005257 07                    2309 	.uleb128	7
      005258 05                    2310 	.db	5
      005259 03                    2311 	.db	3
      00525A 00 00 00 F9           2312 	.dw	0,(_TI_1)
      00525E 54 49 5F 31           2313 	.ascii "TI_1"
      005262 00                    2314 	.db	0
      005263 01                    2315 	.db	1
      005264 00 00 0A 64           2316 	.dw	0,2660
      005268 07                    2317 	.uleb128	7
      005269 05                    2318 	.db	5
      00526A 03                    2319 	.db	3
      00526B 00 00 00 F8           2320 	.dw	0,(_RI_1)
      00526F 52 49 5F 31           2321 	.ascii "RI_1"
      005273 00                    2322 	.db	0
      005274 01                    2323 	.db	1
      005275 00 00 0A 64           2324 	.dw	0,2660
      005279 07                    2325 	.uleb128	7
      00527A 05                    2326 	.db	5
      00527B 03                    2327 	.db	3
      00527C 00 00 00 EF           2328 	.dw	0,(_ADCF)
      005280 41 44 43 46           2329 	.ascii "ADCF"
      005284 00                    2330 	.db	0
      005285 01                    2331 	.db	1
      005286 00 00 0A 64           2332 	.dw	0,2660
      00528A 07                    2333 	.uleb128	7
      00528B 05                    2334 	.db	5
      00528C 03                    2335 	.db	3
      00528D 00 00 00 EE           2336 	.dw	0,(_ADCS)
      005291 41 44 43 53           2337 	.ascii "ADCS"
      005295 00                    2338 	.db	0
      005296 01                    2339 	.db	1
      005297 00 00 0A 64           2340 	.dw	0,2660
      00529B 07                    2341 	.uleb128	7
      00529C 05                    2342 	.db	5
      00529D 03                    2343 	.db	3
      00529E 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0052A2 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0052A9 00                    2346 	.db	0
      0052AA 01                    2347 	.db	1
      0052AB 00 00 0A 64           2348 	.dw	0,2660
      0052AF 07                    2349 	.uleb128	7
      0052B0 05                    2350 	.db	5
      0052B1 03                    2351 	.db	3
      0052B2 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0052B6 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0052BD 00                    2354 	.db	0
      0052BE 01                    2355 	.db	1
      0052BF 00 00 0A 64           2356 	.dw	0,2660
      0052C3 07                    2357 	.uleb128	7
      0052C4 05                    2358 	.db	5
      0052C5 03                    2359 	.db	3
      0052C6 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0052CA 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0052D0 00                    2362 	.db	0
      0052D1 01                    2363 	.db	1
      0052D2 00 00 0A 64           2364 	.dw	0,2660
      0052D6 07                    2365 	.uleb128	7
      0052D7 05                    2366 	.db	5
      0052D8 03                    2367 	.db	3
      0052D9 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0052DD 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0052E3 00                    2370 	.db	0
      0052E4 01                    2371 	.db	1
      0052E5 00 00 0A 64           2372 	.dw	0,2660
      0052E9 07                    2373 	.uleb128	7
      0052EA 05                    2374 	.db	5
      0052EB 03                    2375 	.db	3
      0052EC 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0052F0 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0052F6 00                    2378 	.db	0
      0052F7 01                    2379 	.db	1
      0052F8 00 00 0A 64           2380 	.dw	0,2660
      0052FC 07                    2381 	.uleb128	7
      0052FD 05                    2382 	.db	5
      0052FE 03                    2383 	.db	3
      0052FF 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      005303 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      005309 00                    2386 	.db	0
      00530A 01                    2387 	.db	1
      00530B 00 00 0A 64           2388 	.dw	0,2660
      00530F 07                    2389 	.uleb128	7
      005310 05                    2390 	.db	5
      005311 03                    2391 	.db	3
      005312 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      005316 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      00531C 00                    2394 	.db	0
      00531D 01                    2395 	.db	1
      00531E 00 00 0A 64           2396 	.dw	0,2660
      005322 07                    2397 	.uleb128	7
      005323 05                    2398 	.db	5
      005324 03                    2399 	.db	3
      005325 00 00 00 DE           2400 	.dw	0,(_LOAD)
      005329 4C 4F 41 44           2401 	.ascii "LOAD"
      00532D 00                    2402 	.db	0
      00532E 01                    2403 	.db	1
      00532F 00 00 0A 64           2404 	.dw	0,2660
      005333 07                    2405 	.uleb128	7
      005334 05                    2406 	.db	5
      005335 03                    2407 	.db	3
      005336 00 00 00 DD           2408 	.dw	0,(_PWMF)
      00533A 50 57 4D 46           2409 	.ascii "PWMF"
      00533E 00                    2410 	.db	0
      00533F 01                    2411 	.db	1
      005340 00 00 0A 64           2412 	.dw	0,2660
      005344 07                    2413 	.uleb128	7
      005345 05                    2414 	.db	5
      005346 03                    2415 	.db	3
      005347 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      00534B 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      005351 00                    2418 	.db	0
      005352 01                    2419 	.db	1
      005353 00 00 0A 64           2420 	.dw	0,2660
      005357 07                    2421 	.uleb128	7
      005358 05                    2422 	.db	5
      005359 03                    2423 	.db	3
      00535A 00 00 00 D7           2424 	.dw	0,(_CY)
      00535E 43 59                 2425 	.ascii "CY"
      005360 00                    2426 	.db	0
      005361 01                    2427 	.db	1
      005362 00 00 0A 64           2428 	.dw	0,2660
      005366 07                    2429 	.uleb128	7
      005367 05                    2430 	.db	5
      005368 03                    2431 	.db	3
      005369 00 00 00 D6           2432 	.dw	0,(_AC)
      00536D 41 43                 2433 	.ascii "AC"
      00536F 00                    2434 	.db	0
      005370 01                    2435 	.db	1
      005371 00 00 0A 64           2436 	.dw	0,2660
      005375 07                    2437 	.uleb128	7
      005376 05                    2438 	.db	5
      005377 03                    2439 	.db	3
      005378 00 00 00 D5           2440 	.dw	0,(_F0)
      00537C 46 30                 2441 	.ascii "F0"
      00537E 00                    2442 	.db	0
      00537F 01                    2443 	.db	1
      005380 00 00 0A 64           2444 	.dw	0,2660
      005384 07                    2445 	.uleb128	7
      005385 05                    2446 	.db	5
      005386 03                    2447 	.db	3
      005387 00 00 00 D4           2448 	.dw	0,(_RS1)
      00538B 52 53 31              2449 	.ascii "RS1"
      00538E 00                    2450 	.db	0
      00538F 01                    2451 	.db	1
      005390 00 00 0A 64           2452 	.dw	0,2660
      005394 07                    2453 	.uleb128	7
      005395 05                    2454 	.db	5
      005396 03                    2455 	.db	3
      005397 00 00 00 D3           2456 	.dw	0,(_RS0)
      00539B 52 53 30              2457 	.ascii "RS0"
      00539E 00                    2458 	.db	0
      00539F 01                    2459 	.db	1
      0053A0 00 00 0A 64           2460 	.dw	0,2660
      0053A4 07                    2461 	.uleb128	7
      0053A5 05                    2462 	.db	5
      0053A6 03                    2463 	.db	3
      0053A7 00 00 00 D2           2464 	.dw	0,(_OV)
      0053AB 4F 56                 2465 	.ascii "OV"
      0053AD 00                    2466 	.db	0
      0053AE 01                    2467 	.db	1
      0053AF 00 00 0A 64           2468 	.dw	0,2660
      0053B3 07                    2469 	.uleb128	7
      0053B4 05                    2470 	.db	5
      0053B5 03                    2471 	.db	3
      0053B6 00 00 00 D0           2472 	.dw	0,(_P)
      0053BA 50                    2473 	.ascii "P"
      0053BB 00                    2474 	.db	0
      0053BC 01                    2475 	.db	1
      0053BD 00 00 0A 64           2476 	.dw	0,2660
      0053C1 07                    2477 	.uleb128	7
      0053C2 05                    2478 	.db	5
      0053C3 03                    2479 	.db	3
      0053C4 00 00 00 CF           2480 	.dw	0,(_TF2)
      0053C8 54 46 32              2481 	.ascii "TF2"
      0053CB 00                    2482 	.db	0
      0053CC 01                    2483 	.db	1
      0053CD 00 00 0A 64           2484 	.dw	0,2660
      0053D1 07                    2485 	.uleb128	7
      0053D2 05                    2486 	.db	5
      0053D3 03                    2487 	.db	3
      0053D4 00 00 00 CA           2488 	.dw	0,(_TR2)
      0053D8 54 52 32              2489 	.ascii "TR2"
      0053DB 00                    2490 	.db	0
      0053DC 01                    2491 	.db	1
      0053DD 00 00 0A 64           2492 	.dw	0,2660
      0053E1 07                    2493 	.uleb128	7
      0053E2 05                    2494 	.db	5
      0053E3 03                    2495 	.db	3
      0053E4 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0053E8 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0053EE 00                    2498 	.db	0
      0053EF 01                    2499 	.db	1
      0053F0 00 00 0A 64           2500 	.dw	0,2660
      0053F4 07                    2501 	.uleb128	7
      0053F5 05                    2502 	.db	5
      0053F6 03                    2503 	.db	3
      0053F7 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0053FB 49 32 43 45 4E        2505 	.ascii "I2CEN"
      005400 00                    2506 	.db	0
      005401 01                    2507 	.db	1
      005402 00 00 0A 64           2508 	.dw	0,2660
      005406 07                    2509 	.uleb128	7
      005407 05                    2510 	.db	5
      005408 03                    2511 	.db	3
      005409 00 00 00 C5           2512 	.dw	0,(_STA)
      00540D 53 54 41              2513 	.ascii "STA"
      005410 00                    2514 	.db	0
      005411 01                    2515 	.db	1
      005412 00 00 0A 64           2516 	.dw	0,2660
      005416 07                    2517 	.uleb128	7
      005417 05                    2518 	.db	5
      005418 03                    2519 	.db	3
      005419 00 00 00 C4           2520 	.dw	0,(_STO)
      00541D 53 54 4F              2521 	.ascii "STO"
      005420 00                    2522 	.db	0
      005421 01                    2523 	.db	1
      005422 00 00 0A 64           2524 	.dw	0,2660
      005426 07                    2525 	.uleb128	7
      005427 05                    2526 	.db	5
      005428 03                    2527 	.db	3
      005429 00 00 00 C3           2528 	.dw	0,(_SI)
      00542D 53 49                 2529 	.ascii "SI"
      00542F 00                    2530 	.db	0
      005430 01                    2531 	.db	1
      005431 00 00 0A 64           2532 	.dw	0,2660
      005435 07                    2533 	.uleb128	7
      005436 05                    2534 	.db	5
      005437 03                    2535 	.db	3
      005438 00 00 00 C2           2536 	.dw	0,(_AA)
      00543C 41 41                 2537 	.ascii "AA"
      00543E 00                    2538 	.db	0
      00543F 01                    2539 	.db	1
      005440 00 00 0A 64           2540 	.dw	0,2660
      005444 07                    2541 	.uleb128	7
      005445 05                    2542 	.db	5
      005446 03                    2543 	.db	3
      005447 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      00544B 49 32 43 50 58        2545 	.ascii "I2CPX"
      005450 00                    2546 	.db	0
      005451 01                    2547 	.db	1
      005452 00 00 0A 64           2548 	.dw	0,2660
      005456 07                    2549 	.uleb128	7
      005457 05                    2550 	.db	5
      005458 03                    2551 	.db	3
      005459 00 00 00 BE           2552 	.dw	0,(_PADC)
      00545D 50 41 44 43           2553 	.ascii "PADC"
      005461 00                    2554 	.db	0
      005462 01                    2555 	.db	1
      005463 00 00 0A 64           2556 	.dw	0,2660
      005467 07                    2557 	.uleb128	7
      005468 05                    2558 	.db	5
      005469 03                    2559 	.db	3
      00546A 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00546E 50 42 4F 44           2561 	.ascii "PBOD"
      005472 00                    2562 	.db	0
      005473 01                    2563 	.db	1
      005474 00 00 0A 64           2564 	.dw	0,2660
      005478 07                    2565 	.uleb128	7
      005479 05                    2566 	.db	5
      00547A 03                    2567 	.db	3
      00547B 00 00 00 BC           2568 	.dw	0,(_PS)
      00547F 50 53                 2569 	.ascii "PS"
      005481 00                    2570 	.db	0
      005482 01                    2571 	.db	1
      005483 00 00 0A 64           2572 	.dw	0,2660
      005487 07                    2573 	.uleb128	7
      005488 05                    2574 	.db	5
      005489 03                    2575 	.db	3
      00548A 00 00 00 BB           2576 	.dw	0,(_PT1)
      00548E 50 54 31              2577 	.ascii "PT1"
      005491 00                    2578 	.db	0
      005492 01                    2579 	.db	1
      005493 00 00 0A 64           2580 	.dw	0,2660
      005497 07                    2581 	.uleb128	7
      005498 05                    2582 	.db	5
      005499 03                    2583 	.db	3
      00549A 00 00 00 BA           2584 	.dw	0,(_PX1)
      00549E 50 58 31              2585 	.ascii "PX1"
      0054A1 00                    2586 	.db	0
      0054A2 01                    2587 	.db	1
      0054A3 00 00 0A 64           2588 	.dw	0,2660
      0054A7 07                    2589 	.uleb128	7
      0054A8 05                    2590 	.db	5
      0054A9 03                    2591 	.db	3
      0054AA 00 00 00 B9           2592 	.dw	0,(_PT0)
      0054AE 50 54 30              2593 	.ascii "PT0"
      0054B1 00                    2594 	.db	0
      0054B2 01                    2595 	.db	1
      0054B3 00 00 0A 64           2596 	.dw	0,2660
      0054B7 07                    2597 	.uleb128	7
      0054B8 05                    2598 	.db	5
      0054B9 03                    2599 	.db	3
      0054BA 00 00 00 B8           2600 	.dw	0,(_PX0)
      0054BE 50 58 30              2601 	.ascii "PX0"
      0054C1 00                    2602 	.db	0
      0054C2 01                    2603 	.db	1
      0054C3 00 00 0A 64           2604 	.dw	0,2660
      0054C7 07                    2605 	.uleb128	7
      0054C8 05                    2606 	.db	5
      0054C9 03                    2607 	.db	3
      0054CA 00 00 00 B0           2608 	.dw	0,(_P30)
      0054CE 50 33 30              2609 	.ascii "P30"
      0054D1 00                    2610 	.db	0
      0054D2 01                    2611 	.db	1
      0054D3 00 00 0A 64           2612 	.dw	0,2660
      0054D7 07                    2613 	.uleb128	7
      0054D8 05                    2614 	.db	5
      0054D9 03                    2615 	.db	3
      0054DA 00 00 00 AF           2616 	.dw	0,(_EA)
      0054DE 45 41                 2617 	.ascii "EA"
      0054E0 00                    2618 	.db	0
      0054E1 01                    2619 	.db	1
      0054E2 00 00 0A 64           2620 	.dw	0,2660
      0054E6 07                    2621 	.uleb128	7
      0054E7 05                    2622 	.db	5
      0054E8 03                    2623 	.db	3
      0054E9 00 00 00 AE           2624 	.dw	0,(_EADC)
      0054ED 45 41 44 43           2625 	.ascii "EADC"
      0054F1 00                    2626 	.db	0
      0054F2 01                    2627 	.db	1
      0054F3 00 00 0A 64           2628 	.dw	0,2660
      0054F7 07                    2629 	.uleb128	7
      0054F8 05                    2630 	.db	5
      0054F9 03                    2631 	.db	3
      0054FA 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0054FE 45 42 4F 44           2633 	.ascii "EBOD"
      005502 00                    2634 	.db	0
      005503 01                    2635 	.db	1
      005504 00 00 0A 64           2636 	.dw	0,2660
      005508 07                    2637 	.uleb128	7
      005509 05                    2638 	.db	5
      00550A 03                    2639 	.db	3
      00550B 00 00 00 AC           2640 	.dw	0,(_ES)
      00550F 45 53                 2641 	.ascii "ES"
      005511 00                    2642 	.db	0
      005512 01                    2643 	.db	1
      005513 00 00 0A 64           2644 	.dw	0,2660
      005517 07                    2645 	.uleb128	7
      005518 05                    2646 	.db	5
      005519 03                    2647 	.db	3
      00551A 00 00 00 AB           2648 	.dw	0,(_ET1)
      00551E 45 54 31              2649 	.ascii "ET1"
      005521 00                    2650 	.db	0
      005522 01                    2651 	.db	1
      005523 00 00 0A 64           2652 	.dw	0,2660
      005527 07                    2653 	.uleb128	7
      005528 05                    2654 	.db	5
      005529 03                    2655 	.db	3
      00552A 00 00 00 AA           2656 	.dw	0,(_EX1)
      00552E 45 58 31              2657 	.ascii "EX1"
      005531 00                    2658 	.db	0
      005532 01                    2659 	.db	1
      005533 00 00 0A 64           2660 	.dw	0,2660
      005537 07                    2661 	.uleb128	7
      005538 05                    2662 	.db	5
      005539 03                    2663 	.db	3
      00553A 00 00 00 A9           2664 	.dw	0,(_ET0)
      00553E 45 54 30              2665 	.ascii "ET0"
      005541 00                    2666 	.db	0
      005542 01                    2667 	.db	1
      005543 00 00 0A 64           2668 	.dw	0,2660
      005547 07                    2669 	.uleb128	7
      005548 05                    2670 	.db	5
      005549 03                    2671 	.db	3
      00554A 00 00 00 A8           2672 	.dw	0,(_EX0)
      00554E 45 58 30              2673 	.ascii "EX0"
      005551 00                    2674 	.db	0
      005552 01                    2675 	.db	1
      005553 00 00 0A 64           2676 	.dw	0,2660
      005557 07                    2677 	.uleb128	7
      005558 05                    2678 	.db	5
      005559 03                    2679 	.db	3
      00555A 00 00 00 A0           2680 	.dw	0,(_P20)
      00555E 50 32 30              2681 	.ascii "P20"
      005561 00                    2682 	.db	0
      005562 01                    2683 	.db	1
      005563 00 00 0A 64           2684 	.dw	0,2660
      005567 07                    2685 	.uleb128	7
      005568 05                    2686 	.db	5
      005569 03                    2687 	.db	3
      00556A 00 00 00 9F           2688 	.dw	0,(_SM0)
      00556E 53 4D 30              2689 	.ascii "SM0"
      005571 00                    2690 	.db	0
      005572 01                    2691 	.db	1
      005573 00 00 0A 64           2692 	.dw	0,2660
      005577 07                    2693 	.uleb128	7
      005578 05                    2694 	.db	5
      005579 03                    2695 	.db	3
      00557A 00 00 00 9F           2696 	.dw	0,(_FE)
      00557E 46 45                 2697 	.ascii "FE"
      005580 00                    2698 	.db	0
      005581 01                    2699 	.db	1
      005582 00 00 0A 64           2700 	.dw	0,2660
      005586 07                    2701 	.uleb128	7
      005587 05                    2702 	.db	5
      005588 03                    2703 	.db	3
      005589 00 00 00 9E           2704 	.dw	0,(_SM1)
      00558D 53 4D 31              2705 	.ascii "SM1"
      005590 00                    2706 	.db	0
      005591 01                    2707 	.db	1
      005592 00 00 0A 64           2708 	.dw	0,2660
      005596 07                    2709 	.uleb128	7
      005597 05                    2710 	.db	5
      005598 03                    2711 	.db	3
      005599 00 00 00 9D           2712 	.dw	0,(_SM2)
      00559D 53 4D 32              2713 	.ascii "SM2"
      0055A0 00                    2714 	.db	0
      0055A1 01                    2715 	.db	1
      0055A2 00 00 0A 64           2716 	.dw	0,2660
      0055A6 07                    2717 	.uleb128	7
      0055A7 05                    2718 	.db	5
      0055A8 03                    2719 	.db	3
      0055A9 00 00 00 9C           2720 	.dw	0,(_REN)
      0055AD 52 45 4E              2721 	.ascii "REN"
      0055B0 00                    2722 	.db	0
      0055B1 01                    2723 	.db	1
      0055B2 00 00 0A 64           2724 	.dw	0,2660
      0055B6 07                    2725 	.uleb128	7
      0055B7 05                    2726 	.db	5
      0055B8 03                    2727 	.db	3
      0055B9 00 00 00 9B           2728 	.dw	0,(_TB8)
      0055BD 54 42 38              2729 	.ascii "TB8"
      0055C0 00                    2730 	.db	0
      0055C1 01                    2731 	.db	1
      0055C2 00 00 0A 64           2732 	.dw	0,2660
      0055C6 07                    2733 	.uleb128	7
      0055C7 05                    2734 	.db	5
      0055C8 03                    2735 	.db	3
      0055C9 00 00 00 9A           2736 	.dw	0,(_RB8)
      0055CD 52 42 38              2737 	.ascii "RB8"
      0055D0 00                    2738 	.db	0
      0055D1 01                    2739 	.db	1
      0055D2 00 00 0A 64           2740 	.dw	0,2660
      0055D6 07                    2741 	.uleb128	7
      0055D7 05                    2742 	.db	5
      0055D8 03                    2743 	.db	3
      0055D9 00 00 00 99           2744 	.dw	0,(_TI)
      0055DD 54 49                 2745 	.ascii "TI"
      0055DF 00                    2746 	.db	0
      0055E0 01                    2747 	.db	1
      0055E1 00 00 0A 64           2748 	.dw	0,2660
      0055E5 07                    2749 	.uleb128	7
      0055E6 05                    2750 	.db	5
      0055E7 03                    2751 	.db	3
      0055E8 00 00 00 98           2752 	.dw	0,(_RI)
      0055EC 52 49                 2753 	.ascii "RI"
      0055EE 00                    2754 	.db	0
      0055EF 01                    2755 	.db	1
      0055F0 00 00 0A 64           2756 	.dw	0,2660
      0055F4 07                    2757 	.uleb128	7
      0055F5 05                    2758 	.db	5
      0055F6 03                    2759 	.db	3
      0055F7 00 00 00 97           2760 	.dw	0,(_P17)
      0055FB 50 31 37              2761 	.ascii "P17"
      0055FE 00                    2762 	.db	0
      0055FF 01                    2763 	.db	1
      005600 00 00 0A 64           2764 	.dw	0,2660
      005604 07                    2765 	.uleb128	7
      005605 05                    2766 	.db	5
      005606 03                    2767 	.db	3
      005607 00 00 00 96           2768 	.dw	0,(_P16)
      00560B 50 31 36              2769 	.ascii "P16"
      00560E 00                    2770 	.db	0
      00560F 01                    2771 	.db	1
      005610 00 00 0A 64           2772 	.dw	0,2660
      005614 07                    2773 	.uleb128	7
      005615 05                    2774 	.db	5
      005616 03                    2775 	.db	3
      005617 00 00 00 96           2776 	.dw	0,(_TXD_1)
      00561B 54 58 44 5F 31        2777 	.ascii "TXD_1"
      005620 00                    2778 	.db	0
      005621 01                    2779 	.db	1
      005622 00 00 0A 64           2780 	.dw	0,2660
      005626 07                    2781 	.uleb128	7
      005627 05                    2782 	.db	5
      005628 03                    2783 	.db	3
      005629 00 00 00 95           2784 	.dw	0,(_P15)
      00562D 50 31 35              2785 	.ascii "P15"
      005630 00                    2786 	.db	0
      005631 01                    2787 	.db	1
      005632 00 00 0A 64           2788 	.dw	0,2660
      005636 07                    2789 	.uleb128	7
      005637 05                    2790 	.db	5
      005638 03                    2791 	.db	3
      005639 00 00 00 94           2792 	.dw	0,(_P14)
      00563D 50 31 34              2793 	.ascii "P14"
      005640 00                    2794 	.db	0
      005641 01                    2795 	.db	1
      005642 00 00 0A 64           2796 	.dw	0,2660
      005646 07                    2797 	.uleb128	7
      005647 05                    2798 	.db	5
      005648 03                    2799 	.db	3
      005649 00 00 00 94           2800 	.dw	0,(_SDA)
      00564D 53 44 41              2801 	.ascii "SDA"
      005650 00                    2802 	.db	0
      005651 01                    2803 	.db	1
      005652 00 00 0A 64           2804 	.dw	0,2660
      005656 07                    2805 	.uleb128	7
      005657 05                    2806 	.db	5
      005658 03                    2807 	.db	3
      005659 00 00 00 93           2808 	.dw	0,(_P13)
      00565D 50 31 33              2809 	.ascii "P13"
      005660 00                    2810 	.db	0
      005661 01                    2811 	.db	1
      005662 00 00 0A 64           2812 	.dw	0,2660
      005666 07                    2813 	.uleb128	7
      005667 05                    2814 	.db	5
      005668 03                    2815 	.db	3
      005669 00 00 00 93           2816 	.dw	0,(_SCL)
      00566D 53 43 4C              2817 	.ascii "SCL"
      005670 00                    2818 	.db	0
      005671 01                    2819 	.db	1
      005672 00 00 0A 64           2820 	.dw	0,2660
      005676 07                    2821 	.uleb128	7
      005677 05                    2822 	.db	5
      005678 03                    2823 	.db	3
      005679 00 00 00 92           2824 	.dw	0,(_P12)
      00567D 50 31 32              2825 	.ascii "P12"
      005680 00                    2826 	.db	0
      005681 01                    2827 	.db	1
      005682 00 00 0A 64           2828 	.dw	0,2660
      005686 07                    2829 	.uleb128	7
      005687 05                    2830 	.db	5
      005688 03                    2831 	.db	3
      005689 00 00 00 91           2832 	.dw	0,(_P11)
      00568D 50 31 31              2833 	.ascii "P11"
      005690 00                    2834 	.db	0
      005691 01                    2835 	.db	1
      005692 00 00 0A 64           2836 	.dw	0,2660
      005696 07                    2837 	.uleb128	7
      005697 05                    2838 	.db	5
      005698 03                    2839 	.db	3
      005699 00 00 00 90           2840 	.dw	0,(_P10)
      00569D 50 31 30              2841 	.ascii "P10"
      0056A0 00                    2842 	.db	0
      0056A1 01                    2843 	.db	1
      0056A2 00 00 0A 64           2844 	.dw	0,2660
      0056A6 07                    2845 	.uleb128	7
      0056A7 05                    2846 	.db	5
      0056A8 03                    2847 	.db	3
      0056A9 00 00 00 8F           2848 	.dw	0,(_TF1)
      0056AD 54 46 31              2849 	.ascii "TF1"
      0056B0 00                    2850 	.db	0
      0056B1 01                    2851 	.db	1
      0056B2 00 00 0A 64           2852 	.dw	0,2660
      0056B6 07                    2853 	.uleb128	7
      0056B7 05                    2854 	.db	5
      0056B8 03                    2855 	.db	3
      0056B9 00 00 00 8E           2856 	.dw	0,(_TR1)
      0056BD 54 52 31              2857 	.ascii "TR1"
      0056C0 00                    2858 	.db	0
      0056C1 01                    2859 	.db	1
      0056C2 00 00 0A 64           2860 	.dw	0,2660
      0056C6 07                    2861 	.uleb128	7
      0056C7 05                    2862 	.db	5
      0056C8 03                    2863 	.db	3
      0056C9 00 00 00 8D           2864 	.dw	0,(_TF0)
      0056CD 54 46 30              2865 	.ascii "TF0"
      0056D0 00                    2866 	.db	0
      0056D1 01                    2867 	.db	1
      0056D2 00 00 0A 64           2868 	.dw	0,2660
      0056D6 07                    2869 	.uleb128	7
      0056D7 05                    2870 	.db	5
      0056D8 03                    2871 	.db	3
      0056D9 00 00 00 8C           2872 	.dw	0,(_TR0)
      0056DD 54 52 30              2873 	.ascii "TR0"
      0056E0 00                    2874 	.db	0
      0056E1 01                    2875 	.db	1
      0056E2 00 00 0A 64           2876 	.dw	0,2660
      0056E6 07                    2877 	.uleb128	7
      0056E7 05                    2878 	.db	5
      0056E8 03                    2879 	.db	3
      0056E9 00 00 00 8B           2880 	.dw	0,(_IE1)
      0056ED 49 45 31              2881 	.ascii "IE1"
      0056F0 00                    2882 	.db	0
      0056F1 01                    2883 	.db	1
      0056F2 00 00 0A 64           2884 	.dw	0,2660
      0056F6 07                    2885 	.uleb128	7
      0056F7 05                    2886 	.db	5
      0056F8 03                    2887 	.db	3
      0056F9 00 00 00 8A           2888 	.dw	0,(_IT1)
      0056FD 49 54 31              2889 	.ascii "IT1"
      005700 00                    2890 	.db	0
      005701 01                    2891 	.db	1
      005702 00 00 0A 64           2892 	.dw	0,2660
      005706 07                    2893 	.uleb128	7
      005707 05                    2894 	.db	5
      005708 03                    2895 	.db	3
      005709 00 00 00 89           2896 	.dw	0,(_IE0)
      00570D 49 45 30              2897 	.ascii "IE0"
      005710 00                    2898 	.db	0
      005711 01                    2899 	.db	1
      005712 00 00 0A 64           2900 	.dw	0,2660
      005716 07                    2901 	.uleb128	7
      005717 05                    2902 	.db	5
      005718 03                    2903 	.db	3
      005719 00 00 00 88           2904 	.dw	0,(_IT0)
      00571D 49 54 30              2905 	.ascii "IT0"
      005720 00                    2906 	.db	0
      005721 01                    2907 	.db	1
      005722 00 00 0A 64           2908 	.dw	0,2660
      005726 07                    2909 	.uleb128	7
      005727 05                    2910 	.db	5
      005728 03                    2911 	.db	3
      005729 00 00 00 87           2912 	.dw	0,(_P07)
      00572D 50 30 37              2913 	.ascii "P07"
      005730 00                    2914 	.db	0
      005731 01                    2915 	.db	1
      005732 00 00 0A 64           2916 	.dw	0,2660
      005736 07                    2917 	.uleb128	7
      005737 05                    2918 	.db	5
      005738 03                    2919 	.db	3
      005739 00 00 00 87           2920 	.dw	0,(_RXD)
      00573D 52 58 44              2921 	.ascii "RXD"
      005740 00                    2922 	.db	0
      005741 01                    2923 	.db	1
      005742 00 00 0A 64           2924 	.dw	0,2660
      005746 07                    2925 	.uleb128	7
      005747 05                    2926 	.db	5
      005748 03                    2927 	.db	3
      005749 00 00 00 86           2928 	.dw	0,(_P06)
      00574D 50 30 36              2929 	.ascii "P06"
      005750 00                    2930 	.db	0
      005751 01                    2931 	.db	1
      005752 00 00 0A 64           2932 	.dw	0,2660
      005756 07                    2933 	.uleb128	7
      005757 05                    2934 	.db	5
      005758 03                    2935 	.db	3
      005759 00 00 00 86           2936 	.dw	0,(_TXD)
      00575D 54 58 44              2937 	.ascii "TXD"
      005760 00                    2938 	.db	0
      005761 01                    2939 	.db	1
      005762 00 00 0A 64           2940 	.dw	0,2660
      005766 07                    2941 	.uleb128	7
      005767 05                    2942 	.db	5
      005768 03                    2943 	.db	3
      005769 00 00 00 85           2944 	.dw	0,(_P05)
      00576D 50 30 35              2945 	.ascii "P05"
      005770 00                    2946 	.db	0
      005771 01                    2947 	.db	1
      005772 00 00 0A 64           2948 	.dw	0,2660
      005776 07                    2949 	.uleb128	7
      005777 05                    2950 	.db	5
      005778 03                    2951 	.db	3
      005779 00 00 00 84           2952 	.dw	0,(_P04)
      00577D 50 30 34              2953 	.ascii "P04"
      005780 00                    2954 	.db	0
      005781 01                    2955 	.db	1
      005782 00 00 0A 64           2956 	.dw	0,2660
      005786 07                    2957 	.uleb128	7
      005787 05                    2958 	.db	5
      005788 03                    2959 	.db	3
      005789 00 00 00 84           2960 	.dw	0,(_STADC)
      00578D 53 54 41 44 43        2961 	.ascii "STADC"
      005792 00                    2962 	.db	0
      005793 01                    2963 	.db	1
      005794 00 00 0A 64           2964 	.dw	0,2660
      005798 07                    2965 	.uleb128	7
      005799 05                    2966 	.db	5
      00579A 03                    2967 	.db	3
      00579B 00 00 00 83           2968 	.dw	0,(_P03)
      00579F 50 30 33              2969 	.ascii "P03"
      0057A2 00                    2970 	.db	0
      0057A3 01                    2971 	.db	1
      0057A4 00 00 0A 64           2972 	.dw	0,2660
      0057A8 07                    2973 	.uleb128	7
      0057A9 05                    2974 	.db	5
      0057AA 03                    2975 	.db	3
      0057AB 00 00 00 82           2976 	.dw	0,(_P02)
      0057AF 50 30 32              2977 	.ascii "P02"
      0057B2 00                    2978 	.db	0
      0057B3 01                    2979 	.db	1
      0057B4 00 00 0A 64           2980 	.dw	0,2660
      0057B8 07                    2981 	.uleb128	7
      0057B9 05                    2982 	.db	5
      0057BA 03                    2983 	.db	3
      0057BB 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0057BF 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0057C4 00                    2986 	.db	0
      0057C5 01                    2987 	.db	1
      0057C6 00 00 0A 64           2988 	.dw	0,2660
      0057CA 07                    2989 	.uleb128	7
      0057CB 05                    2990 	.db	5
      0057CC 03                    2991 	.db	3
      0057CD 00 00 00 81           2992 	.dw	0,(_P01)
      0057D1 50 30 31              2993 	.ascii "P01"
      0057D4 00                    2994 	.db	0
      0057D5 01                    2995 	.db	1
      0057D6 00 00 0A 64           2996 	.dw	0,2660
      0057DA 07                    2997 	.uleb128	7
      0057DB 05                    2998 	.db	5
      0057DC 03                    2999 	.db	3
      0057DD 00 00 00 81           3000 	.dw	0,(_MISO)
      0057E1 4D 49 53 4F           3001 	.ascii "MISO"
      0057E5 00                    3002 	.db	0
      0057E6 01                    3003 	.db	1
      0057E7 00 00 0A 64           3004 	.dw	0,2660
      0057EB 07                    3005 	.uleb128	7
      0057EC 05                    3006 	.db	5
      0057ED 03                    3007 	.db	3
      0057EE 00 00 00 80           3008 	.dw	0,(_P00)
      0057F2 50 30 30              3009 	.ascii "P00"
      0057F5 00                    3010 	.db	0
      0057F6 01                    3011 	.db	1
      0057F7 00 00 0A 64           3012 	.dw	0,2660
      0057FB 07                    3013 	.uleb128	7
      0057FC 05                    3014 	.db	5
      0057FD 03                    3015 	.db	3
      0057FE 00 00 00 80           3016 	.dw	0,(_MOSI)
      005802 4D 4F 53 49           3017 	.ascii "MOSI"
      005806 00                    3018 	.db	0
      005807 01                    3019 	.db	1
      005808 00 00 0A 64           3020 	.dw	0,2660
      00580C 00                    3021 	.uleb128	0
      00580D                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      0022CB 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0022CF                       3026 Ldebug_pubnames_start:
      0022CF 00 02                 3027 	.dw	2
      0022D1 00 00 47 71           3028 	.dw	0,(Ldebug_info_start-4)
      0022D5 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0022D9 00 00 00 97           3030 	.dw	0,151
      0022DD 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0022E4 00                    3032 	.db	0
      0022E5 00 00 00 D4           3033 	.dw	0,212
      0022E9 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0022F0 00                    3035 	.db	0
      0022F1 00 00 01 05           3036 	.dw	0,261
      0022F5 50 30                 3037 	.ascii "P0"
      0022F7 00                    3038 	.db	0
      0022F8 00 00 01 14           3039 	.dw	0,276
      0022FC 53 50                 3040 	.ascii "SP"
      0022FE 00                    3041 	.db	0
      0022FF 00 00 01 23           3042 	.dw	0,291
      002303 44 50 4C              3043 	.ascii "DPL"
      002306 00                    3044 	.db	0
      002307 00 00 01 33           3045 	.dw	0,307
      00230B 44 50 48              3046 	.ascii "DPH"
      00230E 00                    3047 	.db	0
      00230F 00 00 01 43           3048 	.dw	0,323
      002313 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00231A 00                    3050 	.db	0
      00231B 00 00 01 57           3051 	.dw	0,343
      00231F 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002326 00                    3053 	.db	0
      002327 00 00 01 6B           3054 	.dw	0,363
      00232B 52 57 4B              3055 	.ascii "RWK"
      00232E 00                    3056 	.db	0
      00232F 00 00 01 7B           3057 	.dw	0,379
      002333 50 43 4F 4E           3058 	.ascii "PCON"
      002337 00                    3059 	.db	0
      002338 00 00 01 8C           3060 	.dw	0,396
      00233C 54 43 4F 4E           3061 	.ascii "TCON"
      002340 00                    3062 	.db	0
      002341 00 00 01 9D           3063 	.dw	0,413
      002345 54 4D 4F 44           3064 	.ascii "TMOD"
      002349 00                    3065 	.db	0
      00234A 00 00 01 AE           3066 	.dw	0,430
      00234E 54 4C 30              3067 	.ascii "TL0"
      002351 00                    3068 	.db	0
      002352 00 00 01 BE           3069 	.dw	0,446
      002356 54 4C 31              3070 	.ascii "TL1"
      002359 00                    3071 	.db	0
      00235A 00 00 01 CE           3072 	.dw	0,462
      00235E 54 48 30              3073 	.ascii "TH0"
      002361 00                    3074 	.db	0
      002362 00 00 01 DE           3075 	.dw	0,478
      002366 54 48 31              3076 	.ascii "TH1"
      002369 00                    3077 	.db	0
      00236A 00 00 01 EE           3078 	.dw	0,494
      00236E 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      002373 00                    3080 	.db	0
      002374 00 00 02 00           3081 	.dw	0,512
      002378 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      00237D 00                    3083 	.db	0
      00237E 00 00 02 12           3084 	.dw	0,530
      002382 50 31                 3085 	.ascii "P1"
      002384 00                    3086 	.db	0
      002385 00 00 02 21           3087 	.dw	0,545
      002389 53 46 52 53           3088 	.ascii "SFRS"
      00238D 00                    3089 	.db	0
      00238E 00 00 02 32           3090 	.dw	0,562
      002392 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      002399 00                    3092 	.db	0
      00239A 00 00 02 46           3093 	.dw	0,582
      00239E 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0023A5 00                    3095 	.db	0
      0023A6 00 00 02 5A           3096 	.dw	0,602
      0023AA 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0023B1 00                    3098 	.db	0
      0023B2 00 00 02 6E           3099 	.dw	0,622
      0023B6 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0023BB 00                    3101 	.db	0
      0023BC 00 00 02 80           3102 	.dw	0,640
      0023C0 43 4B 53 57 54        3103 	.ascii "CKSWT"
      0023C5 00                    3104 	.db	0
      0023C6 00 00 02 92           3105 	.dw	0,658
      0023CA 43 4B 45 4E           3106 	.ascii "CKEN"
      0023CE 00                    3107 	.db	0
      0023CF 00 00 02 A3           3108 	.dw	0,675
      0023D3 53 43 4F 4E           3109 	.ascii "SCON"
      0023D7 00                    3110 	.db	0
      0023D8 00 00 02 B4           3111 	.dw	0,692
      0023DC 53 42 55 46           3112 	.ascii "SBUF"
      0023E0 00                    3113 	.db	0
      0023E1 00 00 02 C5           3114 	.dw	0,709
      0023E5 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0023EB 00                    3116 	.db	0
      0023EC 00 00 02 D8           3117 	.dw	0,728
      0023F0 45 49 45              3118 	.ascii "EIE"
      0023F3 00                    3119 	.db	0
      0023F4 00 00 02 E8           3120 	.dw	0,744
      0023F8 45 49 45 31           3121 	.ascii "EIE1"
      0023FC 00                    3122 	.db	0
      0023FD 00 00 02 F9           3123 	.dw	0,761
      002401 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002407 00                    3125 	.db	0
      002408 00 00 03 0C           3126 	.dw	0,780
      00240C 50 32                 3127 	.ascii "P2"
      00240E 00                    3128 	.db	0
      00240F 00 00 03 1B           3129 	.dw	0,795
      002413 41 55 58 52 31        3130 	.ascii "AUXR1"
      002418 00                    3131 	.db	0
      002419 00 00 03 2D           3132 	.dw	0,813
      00241D 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002424 00                    3134 	.db	0
      002425 00 00 03 41           3135 	.dw	0,833
      002429 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      00242F 00                    3137 	.db	0
      002430 00 00 03 54           3138 	.dw	0,852
      002434 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00243A 00                    3140 	.db	0
      00243B 00 00 03 67           3141 	.dw	0,871
      00243F 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002444 00                    3143 	.db	0
      002445 00 00 03 79           3144 	.dw	0,889
      002449 49 41 50 41 48        3145 	.ascii "IAPAH"
      00244E 00                    3146 	.db	0
      00244F 00 00 03 8B           3147 	.dw	0,907
      002453 49 45                 3148 	.ascii "IE"
      002455 00                    3149 	.db	0
      002456 00 00 03 9A           3150 	.dw	0,922
      00245A 53 41 44 44 52        3151 	.ascii "SADDR"
      00245F 00                    3152 	.db	0
      002460 00 00 03 AC           3153 	.dw	0,940
      002464 57 44 43 4F 4E        3154 	.ascii "WDCON"
      002469 00                    3155 	.db	0
      00246A 00 00 03 BE           3156 	.dw	0,958
      00246E 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      002475 00                    3158 	.db	0
      002476 00 00 03 D2           3159 	.dw	0,978
      00247A 50 33 4D 31           3160 	.ascii "P3M1"
      00247E 00                    3161 	.db	0
      00247F 00 00 03 E3           3162 	.dw	0,995
      002483 50 33 53              3163 	.ascii "P3S"
      002486 00                    3164 	.db	0
      002487 00 00 03 F3           3165 	.dw	0,1011
      00248B 50 33 4D 32           3166 	.ascii "P3M2"
      00248F 00                    3167 	.db	0
      002490 00 00 04 04           3168 	.dw	0,1028
      002494 50 33 53 52           3169 	.ascii "P3SR"
      002498 00                    3170 	.db	0
      002499 00 00 04 15           3171 	.dw	0,1045
      00249D 49 41 50 46 44        3172 	.ascii "IAPFD"
      0024A2 00                    3173 	.db	0
      0024A3 00 00 04 27           3174 	.dw	0,1063
      0024A7 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0024AC 00                    3176 	.db	0
      0024AD 00 00 04 39           3177 	.dw	0,1081
      0024B1 50 33                 3178 	.ascii "P3"
      0024B3 00                    3179 	.db	0
      0024B4 00 00 04 48           3180 	.dw	0,1096
      0024B8 50 30 4D 31           3181 	.ascii "P0M1"
      0024BC 00                    3182 	.db	0
      0024BD 00 00 04 59           3183 	.dw	0,1113
      0024C1 50 30 53              3184 	.ascii "P0S"
      0024C4 00                    3185 	.db	0
      0024C5 00 00 04 69           3186 	.dw	0,1129
      0024C9 50 30 4D 32           3187 	.ascii "P0M2"
      0024CD 00                    3188 	.db	0
      0024CE 00 00 04 7A           3189 	.dw	0,1146
      0024D2 50 30 53 52           3190 	.ascii "P0SR"
      0024D6 00                    3191 	.db	0
      0024D7 00 00 04 8B           3192 	.dw	0,1163
      0024DB 50 31 4D 31           3193 	.ascii "P1M1"
      0024DF 00                    3194 	.db	0
      0024E0 00 00 04 9C           3195 	.dw	0,1180
      0024E4 50 31 53              3196 	.ascii "P1S"
      0024E7 00                    3197 	.db	0
      0024E8 00 00 04 AC           3198 	.dw	0,1196
      0024EC 50 31 4D 32           3199 	.ascii "P1M2"
      0024F0 00                    3200 	.db	0
      0024F1 00 00 04 BD           3201 	.dw	0,1213
      0024F5 50 31 53 52           3202 	.ascii "P1SR"
      0024F9 00                    3203 	.db	0
      0024FA 00 00 04 CE           3204 	.dw	0,1230
      0024FE 50 32 53              3205 	.ascii "P2S"
      002501 00                    3206 	.db	0
      002502 00 00 04 DE           3207 	.dw	0,1246
      002506 49 50 48              3208 	.ascii "IPH"
      002509 00                    3209 	.db	0
      00250A 00 00 04 EE           3210 	.dw	0,1262
      00250E 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002515 00                    3212 	.db	0
      002516 00 00 05 02           3213 	.dw	0,1282
      00251A 49 50                 3214 	.ascii "IP"
      00251C 00                    3215 	.db	0
      00251D 00 00 05 11           3216 	.dw	0,1297
      002521 53 41 44 45 4E        3217 	.ascii "SADEN"
      002526 00                    3218 	.db	0
      002527 00 00 05 23           3219 	.dw	0,1315
      00252B 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002532 00                    3221 	.db	0
      002533 00 00 05 37           3222 	.dw	0,1335
      002537 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00253E 00                    3224 	.db	0
      00253F 00 00 05 4B           3225 	.dw	0,1355
      002543 49 32 44 41 54        3226 	.ascii "I2DAT"
      002548 00                    3227 	.db	0
      002549 00 00 05 5D           3228 	.dw	0,1373
      00254D 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002553 00                    3230 	.db	0
      002554 00 00 05 70           3231 	.dw	0,1392
      002558 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00255D 00                    3233 	.db	0
      00255E 00 00 05 82           3234 	.dw	0,1410
      002562 49 32 54 4F 43        3235 	.ascii "I2TOC"
      002567 00                    3236 	.db	0
      002568 00 00 05 94           3237 	.dw	0,1428
      00256C 49 32 43 4F 4E        3238 	.ascii "I2CON"
      002571 00                    3239 	.db	0
      002572 00 00 05 A6           3240 	.dw	0,1446
      002576 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      00257C 00                    3242 	.db	0
      00257D 00 00 05 B9           3243 	.dw	0,1465
      002581 41 44 43 52 4C        3244 	.ascii "ADCRL"
      002586 00                    3245 	.db	0
      002587 00 00 05 CB           3246 	.dw	0,1483
      00258B 41 44 43 52 48        3247 	.ascii "ADCRH"
      002590 00                    3248 	.db	0
      002591 00 00 05 DD           3249 	.dw	0,1501
      002595 54 33 43 4F 4E        3250 	.ascii "T3CON"
      00259A 00                    3251 	.db	0
      00259B 00 00 05 EF           3252 	.dw	0,1519
      00259F 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0025A4 00                    3254 	.db	0
      0025A5 00 00 06 01           3255 	.dw	0,1537
      0025A9 52 4C 33              3256 	.ascii "RL3"
      0025AC 00                    3257 	.db	0
      0025AD 00 00 06 11           3258 	.dw	0,1553
      0025B1 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0025B6 00                    3260 	.db	0
      0025B7 00 00 06 23           3261 	.dw	0,1571
      0025BB 52 48 33              3262 	.ascii "RH3"
      0025BE 00                    3263 	.db	0
      0025BF 00 00 06 33           3264 	.dw	0,1587
      0025C3 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      0025CA 00                    3266 	.db	0
      0025CB 00 00 06 47           3267 	.dw	0,1607
      0025CF 54 41                 3268 	.ascii "TA"
      0025D1 00                    3269 	.db	0
      0025D2 00 00 06 56           3270 	.dw	0,1622
      0025D6 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0025DB 00                    3272 	.db	0
      0025DC 00 00 06 68           3273 	.dw	0,1640
      0025E0 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0025E5 00                    3275 	.db	0
      0025E6 00 00 06 7A           3276 	.dw	0,1658
      0025EA 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0025F0 00                    3278 	.db	0
      0025F1 00 00 06 8D           3279 	.dw	0,1677
      0025F5 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      0025FB 00                    3281 	.db	0
      0025FC 00 00 06 A0           3282 	.dw	0,1696
      002600 54 4C 32              3283 	.ascii "TL2"
      002603 00                    3284 	.db	0
      002604 00 00 06 B0           3285 	.dw	0,1712
      002608 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      00260D 00                    3287 	.db	0
      00260E 00 00 06 C2           3288 	.dw	0,1730
      002612 54 48 32              3289 	.ascii "TH2"
      002615 00                    3290 	.db	0
      002616 00 00 06 D2           3291 	.dw	0,1746
      00261A 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      00261F 00                    3293 	.db	0
      002620 00 00 06 E4           3294 	.dw	0,1764
      002624 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00262A 00                    3296 	.db	0
      00262B 00 00 06 F7           3297 	.dw	0,1783
      00262F 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002635 00                    3299 	.db	0
      002636 00 00 07 0A           3300 	.dw	0,1802
      00263A 50 53 57              3301 	.ascii "PSW"
      00263D 00                    3302 	.db	0
      00263E 00 00 07 1A           3303 	.dw	0,1818
      002642 50 57 4D 50 48        3304 	.ascii "PWMPH"
      002647 00                    3305 	.db	0
      002648 00 00 07 2C           3306 	.dw	0,1836
      00264C 50 57 4D 30 48        3307 	.ascii "PWM0H"
      002651 00                    3308 	.db	0
      002652 00 00 07 3E           3309 	.dw	0,1854
      002656 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00265B 00                    3311 	.db	0
      00265C 00 00 07 50           3312 	.dw	0,1872
      002660 50 57 4D 32 48        3313 	.ascii "PWM2H"
      002665 00                    3314 	.db	0
      002666 00 00 07 62           3315 	.dw	0,1890
      00266A 50 57 4D 33 48        3316 	.ascii "PWM3H"
      00266F 00                    3317 	.db	0
      002670 00 00 07 74           3318 	.dw	0,1908
      002674 50 4E 50              3319 	.ascii "PNP"
      002677 00                    3320 	.db	0
      002678 00 00 07 84           3321 	.dw	0,1924
      00267C 46 42 44              3322 	.ascii "FBD"
      00267F 00                    3323 	.db	0
      002680 00 00 07 94           3324 	.dw	0,1940
      002684 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00268B 00                    3326 	.db	0
      00268C 00 00 07 A8           3327 	.dw	0,1960
      002690 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      002695 00                    3329 	.db	0
      002696 00 00 07 BA           3330 	.dw	0,1978
      00269A 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      00269F 00                    3332 	.db	0
      0026A0 00 00 07 CC           3333 	.dw	0,1996
      0026A4 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0026A9 00                    3335 	.db	0
      0026AA 00 00 07 DE           3336 	.dw	0,2014
      0026AE 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0026B3 00                    3338 	.db	0
      0026B4 00 00 07 F0           3339 	.dw	0,2032
      0026B8 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0026BD 00                    3341 	.db	0
      0026BE 00 00 08 02           3342 	.dw	0,2050
      0026C2 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      0026C9 00                    3344 	.db	0
      0026CA 00 00 08 16           3345 	.dw	0,2070
      0026CE 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0026D5 00                    3347 	.db	0
      0026D6 00 00 08 2A           3348 	.dw	0,2090
      0026DA 41 43 43              3349 	.ascii "ACC"
      0026DD 00                    3350 	.db	0
      0026DE 00 00 08 3A           3351 	.dw	0,2106
      0026E2 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0026E9 00                    3353 	.db	0
      0026EA 00 00 08 4E           3354 	.dw	0,2126
      0026EE 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0026F5 00                    3356 	.db	0
      0026F6 00 00 08 62           3357 	.dw	0,2146
      0026FA 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      002700 00                    3359 	.db	0
      002701 00 00 08 75           3360 	.dw	0,2165
      002705 43 30 4C              3361 	.ascii "C0L"
      002708 00                    3362 	.db	0
      002709 00 00 08 85           3363 	.dw	0,2181
      00270D 43 30 48              3364 	.ascii "C0H"
      002710 00                    3365 	.db	0
      002711 00 00 08 95           3366 	.dw	0,2197
      002715 43 31 4C              3367 	.ascii "C1L"
      002718 00                    3368 	.db	0
      002719 00 00 08 A5           3369 	.dw	0,2213
      00271D 43 31 48              3370 	.ascii "C1H"
      002720 00                    3371 	.db	0
      002721 00 00 08 B5           3372 	.dw	0,2229
      002725 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      00272C 00                    3374 	.db	0
      00272D 00 00 08 C9           3375 	.dw	0,2249
      002731 50 49 43 4F 4E        3376 	.ascii "PICON"
      002736 00                    3377 	.db	0
      002737 00 00 08 DB           3378 	.dw	0,2267
      00273B 50 49 4E 45 4E        3379 	.ascii "PINEN"
      002740 00                    3380 	.db	0
      002741 00 00 08 ED           3381 	.dw	0,2285
      002745 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00274A 00                    3383 	.db	0
      00274B 00 00 08 FF           3384 	.dw	0,2303
      00274F 50 49 46              3385 	.ascii "PIF"
      002752 00                    3386 	.db	0
      002753 00 00 09 0F           3387 	.dw	0,2319
      002757 43 32 4C              3388 	.ascii "C2L"
      00275A 00                    3389 	.db	0
      00275B 00 00 09 1F           3390 	.dw	0,2335
      00275F 43 32 48              3391 	.ascii "C2H"
      002762 00                    3392 	.db	0
      002763 00 00 09 2F           3393 	.dw	0,2351
      002767 45 49 50              3394 	.ascii "EIP"
      00276A 00                    3395 	.db	0
      00276B 00 00 09 3F           3396 	.dw	0,2367
      00276F 42                    3397 	.ascii "B"
      002770 00                    3398 	.db	0
      002771 00 00 09 4D           3399 	.dw	0,2381
      002775 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      00277C 00                    3401 	.db	0
      00277D 00 00 09 61           3402 	.dw	0,2401
      002781 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      002788 00                    3404 	.db	0
      002789 00 00 09 75           3405 	.dw	0,2421
      00278D 53 50 43 52           3406 	.ascii "SPCR"
      002791 00                    3407 	.db	0
      002792 00 00 09 86           3408 	.dw	0,2438
      002796 53 50 43 52 32        3409 	.ascii "SPCR2"
      00279B 00                    3410 	.db	0
      00279C 00 00 09 98           3411 	.dw	0,2456
      0027A0 53 50 53 52           3412 	.ascii "SPSR"
      0027A4 00                    3413 	.db	0
      0027A5 00 00 09 A9           3414 	.dw	0,2473
      0027A9 53 50 44 52           3415 	.ascii "SPDR"
      0027AD 00                    3416 	.db	0
      0027AE 00 00 09 BA           3417 	.dw	0,2490
      0027B2 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0027B9 00                    3419 	.db	0
      0027BA 00 00 09 CE           3420 	.dw	0,2510
      0027BE 45 49 50 48           3421 	.ascii "EIPH"
      0027C2 00                    3422 	.db	0
      0027C3 00 00 09 DF           3423 	.dw	0,2527
      0027C7 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      0027CD 00                    3425 	.db	0
      0027CE 00 00 09 F2           3426 	.dw	0,2546
      0027D2 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0027D7 00                    3428 	.db	0
      0027D8 00 00 0A 04           3429 	.dw	0,2564
      0027DC 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0027E2 00                    3431 	.db	0
      0027E3 00 00 0A 17           3432 	.dw	0,2583
      0027E7 50 4D 45 4E           3433 	.ascii "PMEN"
      0027EB 00                    3434 	.db	0
      0027EC 00 00 0A 28           3435 	.dw	0,2600
      0027F0 50 4D 44              3436 	.ascii "PMD"
      0027F3 00                    3437 	.db	0
      0027F4 00 00 0A 38           3438 	.dw	0,2616
      0027F8 45 49 50 31           3439 	.ascii "EIP1"
      0027FC 00                    3440 	.db	0
      0027FD 00 00 0A 49           3441 	.dw	0,2633
      002801 45 49 50 48 31        3442 	.ascii "EIPH1"
      002806 00                    3443 	.db	0
      002807 00 00 0A 69           3444 	.dw	0,2665
      00280B 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002810 00                    3446 	.db	0
      002811 00 00 0A 7B           3447 	.dw	0,2683
      002815 46 45 5F 31           3448 	.ascii "FE_1"
      002819 00                    3449 	.db	0
      00281A 00 00 0A 8C           3450 	.dw	0,2700
      00281E 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002823 00                    3452 	.db	0
      002824 00 00 0A 9E           3453 	.dw	0,2718
      002828 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      00282D 00                    3455 	.db	0
      00282E 00 00 0A B0           3456 	.dw	0,2736
      002832 52 45 4E 5F 31        3457 	.ascii "REN_1"
      002837 00                    3458 	.db	0
      002838 00 00 0A C2           3459 	.dw	0,2754
      00283C 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002841 00                    3461 	.db	0
      002842 00 00 0A D4           3462 	.dw	0,2772
      002846 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00284B 00                    3464 	.db	0
      00284C 00 00 0A E6           3465 	.dw	0,2790
      002850 54 49 5F 31           3466 	.ascii "TI_1"
      002854 00                    3467 	.db	0
      002855 00 00 0A F7           3468 	.dw	0,2807
      002859 52 49 5F 31           3469 	.ascii "RI_1"
      00285D 00                    3470 	.db	0
      00285E 00 00 0B 08           3471 	.dw	0,2824
      002862 41 44 43 46           3472 	.ascii "ADCF"
      002866 00                    3473 	.db	0
      002867 00 00 0B 19           3474 	.dw	0,2841
      00286B 41 44 43 53           3475 	.ascii "ADCS"
      00286F 00                    3476 	.db	0
      002870 00 00 0B 2A           3477 	.dw	0,2858
      002874 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00287B 00                    3479 	.db	0
      00287C 00 00 0B 3E           3480 	.dw	0,2878
      002880 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      002887 00                    3482 	.db	0
      002888 00 00 0B 52           3483 	.dw	0,2898
      00288C 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002892 00                    3485 	.db	0
      002893 00 00 0B 65           3486 	.dw	0,2917
      002897 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00289D 00                    3488 	.db	0
      00289E 00 00 0B 78           3489 	.dw	0,2936
      0028A2 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0028A8 00                    3491 	.db	0
      0028A9 00 00 0B 8B           3492 	.dw	0,2955
      0028AD 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0028B3 00                    3494 	.db	0
      0028B4 00 00 0B 9E           3495 	.dw	0,2974
      0028B8 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      0028BE 00                    3497 	.db	0
      0028BF 00 00 0B B1           3498 	.dw	0,2993
      0028C3 4C 4F 41 44           3499 	.ascii "LOAD"
      0028C7 00                    3500 	.db	0
      0028C8 00 00 0B C2           3501 	.dw	0,3010
      0028CC 50 57 4D 46           3502 	.ascii "PWMF"
      0028D0 00                    3503 	.db	0
      0028D1 00 00 0B D3           3504 	.dw	0,3027
      0028D5 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0028DB 00                    3506 	.db	0
      0028DC 00 00 0B E6           3507 	.dw	0,3046
      0028E0 43 59                 3508 	.ascii "CY"
      0028E2 00                    3509 	.db	0
      0028E3 00 00 0B F5           3510 	.dw	0,3061
      0028E7 41 43                 3511 	.ascii "AC"
      0028E9 00                    3512 	.db	0
      0028EA 00 00 0C 04           3513 	.dw	0,3076
      0028EE 46 30                 3514 	.ascii "F0"
      0028F0 00                    3515 	.db	0
      0028F1 00 00 0C 13           3516 	.dw	0,3091
      0028F5 52 53 31              3517 	.ascii "RS1"
      0028F8 00                    3518 	.db	0
      0028F9 00 00 0C 23           3519 	.dw	0,3107
      0028FD 52 53 30              3520 	.ascii "RS0"
      002900 00                    3521 	.db	0
      002901 00 00 0C 33           3522 	.dw	0,3123
      002905 4F 56                 3523 	.ascii "OV"
      002907 00                    3524 	.db	0
      002908 00 00 0C 42           3525 	.dw	0,3138
      00290C 50                    3526 	.ascii "P"
      00290D 00                    3527 	.db	0
      00290E 00 00 0C 50           3528 	.dw	0,3152
      002912 54 46 32              3529 	.ascii "TF2"
      002915 00                    3530 	.db	0
      002916 00 00 0C 60           3531 	.dw	0,3168
      00291A 54 52 32              3532 	.ascii "TR2"
      00291D 00                    3533 	.db	0
      00291E 00 00 0C 70           3534 	.dw	0,3184
      002922 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002928 00                    3536 	.db	0
      002929 00 00 0C 83           3537 	.dw	0,3203
      00292D 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002932 00                    3539 	.db	0
      002933 00 00 0C 95           3540 	.dw	0,3221
      002937 53 54 41              3541 	.ascii "STA"
      00293A 00                    3542 	.db	0
      00293B 00 00 0C A5           3543 	.dw	0,3237
      00293F 53 54 4F              3544 	.ascii "STO"
      002942 00                    3545 	.db	0
      002943 00 00 0C B5           3546 	.dw	0,3253
      002947 53 49                 3547 	.ascii "SI"
      002949 00                    3548 	.db	0
      00294A 00 00 0C C4           3549 	.dw	0,3268
      00294E 41 41                 3550 	.ascii "AA"
      002950 00                    3551 	.db	0
      002951 00 00 0C D3           3552 	.dw	0,3283
      002955 49 32 43 50 58        3553 	.ascii "I2CPX"
      00295A 00                    3554 	.db	0
      00295B 00 00 0C E5           3555 	.dw	0,3301
      00295F 50 41 44 43           3556 	.ascii "PADC"
      002963 00                    3557 	.db	0
      002964 00 00 0C F6           3558 	.dw	0,3318
      002968 50 42 4F 44           3559 	.ascii "PBOD"
      00296C 00                    3560 	.db	0
      00296D 00 00 0D 07           3561 	.dw	0,3335
      002971 50 53                 3562 	.ascii "PS"
      002973 00                    3563 	.db	0
      002974 00 00 0D 16           3564 	.dw	0,3350
      002978 50 54 31              3565 	.ascii "PT1"
      00297B 00                    3566 	.db	0
      00297C 00 00 0D 26           3567 	.dw	0,3366
      002980 50 58 31              3568 	.ascii "PX1"
      002983 00                    3569 	.db	0
      002984 00 00 0D 36           3570 	.dw	0,3382
      002988 50 54 30              3571 	.ascii "PT0"
      00298B 00                    3572 	.db	0
      00298C 00 00 0D 46           3573 	.dw	0,3398
      002990 50 58 30              3574 	.ascii "PX0"
      002993 00                    3575 	.db	0
      002994 00 00 0D 56           3576 	.dw	0,3414
      002998 50 33 30              3577 	.ascii "P30"
      00299B 00                    3578 	.db	0
      00299C 00 00 0D 66           3579 	.dw	0,3430
      0029A0 45 41                 3580 	.ascii "EA"
      0029A2 00                    3581 	.db	0
      0029A3 00 00 0D 75           3582 	.dw	0,3445
      0029A7 45 41 44 43           3583 	.ascii "EADC"
      0029AB 00                    3584 	.db	0
      0029AC 00 00 0D 86           3585 	.dw	0,3462
      0029B0 45 42 4F 44           3586 	.ascii "EBOD"
      0029B4 00                    3587 	.db	0
      0029B5 00 00 0D 97           3588 	.dw	0,3479
      0029B9 45 53                 3589 	.ascii "ES"
      0029BB 00                    3590 	.db	0
      0029BC 00 00 0D A6           3591 	.dw	0,3494
      0029C0 45 54 31              3592 	.ascii "ET1"
      0029C3 00                    3593 	.db	0
      0029C4 00 00 0D B6           3594 	.dw	0,3510
      0029C8 45 58 31              3595 	.ascii "EX1"
      0029CB 00                    3596 	.db	0
      0029CC 00 00 0D C6           3597 	.dw	0,3526
      0029D0 45 54 30              3598 	.ascii "ET0"
      0029D3 00                    3599 	.db	0
      0029D4 00 00 0D D6           3600 	.dw	0,3542
      0029D8 45 58 30              3601 	.ascii "EX0"
      0029DB 00                    3602 	.db	0
      0029DC 00 00 0D E6           3603 	.dw	0,3558
      0029E0 50 32 30              3604 	.ascii "P20"
      0029E3 00                    3605 	.db	0
      0029E4 00 00 0D F6           3606 	.dw	0,3574
      0029E8 53 4D 30              3607 	.ascii "SM0"
      0029EB 00                    3608 	.db	0
      0029EC 00 00 0E 06           3609 	.dw	0,3590
      0029F0 46 45                 3610 	.ascii "FE"
      0029F2 00                    3611 	.db	0
      0029F3 00 00 0E 15           3612 	.dw	0,3605
      0029F7 53 4D 31              3613 	.ascii "SM1"
      0029FA 00                    3614 	.db	0
      0029FB 00 00 0E 25           3615 	.dw	0,3621
      0029FF 53 4D 32              3616 	.ascii "SM2"
      002A02 00                    3617 	.db	0
      002A03 00 00 0E 35           3618 	.dw	0,3637
      002A07 52 45 4E              3619 	.ascii "REN"
      002A0A 00                    3620 	.db	0
      002A0B 00 00 0E 45           3621 	.dw	0,3653
      002A0F 54 42 38              3622 	.ascii "TB8"
      002A12 00                    3623 	.db	0
      002A13 00 00 0E 55           3624 	.dw	0,3669
      002A17 52 42 38              3625 	.ascii "RB8"
      002A1A 00                    3626 	.db	0
      002A1B 00 00 0E 65           3627 	.dw	0,3685
      002A1F 54 49                 3628 	.ascii "TI"
      002A21 00                    3629 	.db	0
      002A22 00 00 0E 74           3630 	.dw	0,3700
      002A26 52 49                 3631 	.ascii "RI"
      002A28 00                    3632 	.db	0
      002A29 00 00 0E 83           3633 	.dw	0,3715
      002A2D 50 31 37              3634 	.ascii "P17"
      002A30 00                    3635 	.db	0
      002A31 00 00 0E 93           3636 	.dw	0,3731
      002A35 50 31 36              3637 	.ascii "P16"
      002A38 00                    3638 	.db	0
      002A39 00 00 0E A3           3639 	.dw	0,3747
      002A3D 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002A42 00                    3641 	.db	0
      002A43 00 00 0E B5           3642 	.dw	0,3765
      002A47 50 31 35              3643 	.ascii "P15"
      002A4A 00                    3644 	.db	0
      002A4B 00 00 0E C5           3645 	.dw	0,3781
      002A4F 50 31 34              3646 	.ascii "P14"
      002A52 00                    3647 	.db	0
      002A53 00 00 0E D5           3648 	.dw	0,3797
      002A57 53 44 41              3649 	.ascii "SDA"
      002A5A 00                    3650 	.db	0
      002A5B 00 00 0E E5           3651 	.dw	0,3813
      002A5F 50 31 33              3652 	.ascii "P13"
      002A62 00                    3653 	.db	0
      002A63 00 00 0E F5           3654 	.dw	0,3829
      002A67 53 43 4C              3655 	.ascii "SCL"
      002A6A 00                    3656 	.db	0
      002A6B 00 00 0F 05           3657 	.dw	0,3845
      002A6F 50 31 32              3658 	.ascii "P12"
      002A72 00                    3659 	.db	0
      002A73 00 00 0F 15           3660 	.dw	0,3861
      002A77 50 31 31              3661 	.ascii "P11"
      002A7A 00                    3662 	.db	0
      002A7B 00 00 0F 25           3663 	.dw	0,3877
      002A7F 50 31 30              3664 	.ascii "P10"
      002A82 00                    3665 	.db	0
      002A83 00 00 0F 35           3666 	.dw	0,3893
      002A87 54 46 31              3667 	.ascii "TF1"
      002A8A 00                    3668 	.db	0
      002A8B 00 00 0F 45           3669 	.dw	0,3909
      002A8F 54 52 31              3670 	.ascii "TR1"
      002A92 00                    3671 	.db	0
      002A93 00 00 0F 55           3672 	.dw	0,3925
      002A97 54 46 30              3673 	.ascii "TF0"
      002A9A 00                    3674 	.db	0
      002A9B 00 00 0F 65           3675 	.dw	0,3941
      002A9F 54 52 30              3676 	.ascii "TR0"
      002AA2 00                    3677 	.db	0
      002AA3 00 00 0F 75           3678 	.dw	0,3957
      002AA7 49 45 31              3679 	.ascii "IE1"
      002AAA 00                    3680 	.db	0
      002AAB 00 00 0F 85           3681 	.dw	0,3973
      002AAF 49 54 31              3682 	.ascii "IT1"
      002AB2 00                    3683 	.db	0
      002AB3 00 00 0F 95           3684 	.dw	0,3989
      002AB7 49 45 30              3685 	.ascii "IE0"
      002ABA 00                    3686 	.db	0
      002ABB 00 00 0F A5           3687 	.dw	0,4005
      002ABF 49 54 30              3688 	.ascii "IT0"
      002AC2 00                    3689 	.db	0
      002AC3 00 00 0F B5           3690 	.dw	0,4021
      002AC7 50 30 37              3691 	.ascii "P07"
      002ACA 00                    3692 	.db	0
      002ACB 00 00 0F C5           3693 	.dw	0,4037
      002ACF 52 58 44              3694 	.ascii "RXD"
      002AD2 00                    3695 	.db	0
      002AD3 00 00 0F D5           3696 	.dw	0,4053
      002AD7 50 30 36              3697 	.ascii "P06"
      002ADA 00                    3698 	.db	0
      002ADB 00 00 0F E5           3699 	.dw	0,4069
      002ADF 54 58 44              3700 	.ascii "TXD"
      002AE2 00                    3701 	.db	0
      002AE3 00 00 0F F5           3702 	.dw	0,4085
      002AE7 50 30 35              3703 	.ascii "P05"
      002AEA 00                    3704 	.db	0
      002AEB 00 00 10 05           3705 	.dw	0,4101
      002AEF 50 30 34              3706 	.ascii "P04"
      002AF2 00                    3707 	.db	0
      002AF3 00 00 10 15           3708 	.dw	0,4117
      002AF7 53 54 41 44 43        3709 	.ascii "STADC"
      002AFC 00                    3710 	.db	0
      002AFD 00 00 10 27           3711 	.dw	0,4135
      002B01 50 30 33              3712 	.ascii "P03"
      002B04 00                    3713 	.db	0
      002B05 00 00 10 37           3714 	.dw	0,4151
      002B09 50 30 32              3715 	.ascii "P02"
      002B0C 00                    3716 	.db	0
      002B0D 00 00 10 47           3717 	.dw	0,4167
      002B11 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002B16 00                    3719 	.db	0
      002B17 00 00 10 59           3720 	.dw	0,4185
      002B1B 50 30 31              3721 	.ascii "P01"
      002B1E 00                    3722 	.db	0
      002B1F 00 00 10 69           3723 	.dw	0,4201
      002B23 4D 49 53 4F           3724 	.ascii "MISO"
      002B27 00                    3725 	.db	0
      002B28 00 00 10 7A           3726 	.dw	0,4218
      002B2C 50 30 30              3727 	.ascii "P00"
      002B2F 00                    3728 	.db	0
      002B30 00 00 10 8A           3729 	.dw	0,4234
      002B34 4D 4F 53 49           3730 	.ascii "MOSI"
      002B38 00                    3731 	.db	0
      002B39 00 00 00 00           3732 	.dw	0,0
      002B3D                       3733 Ldebug_pubnames_end:
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
      0002B0 00 00 08 09           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0002B4 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0002B8 01                    3758 	.db	1
      0002B9 00 00 08 09           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      0002DC 00 00 07 E9           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0002E0 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0002E4 01                    3787 	.db	1
      0002E5 00 00 07 E9           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0002E9 0E                    3789 	.db	14
      0002EA 02                    3790 	.uleb128	2
      0002EB 00                    3791 	.db	0
