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
      00002F                        757 _putchar_c_65536_153:
      00002F                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000031                        760 _getchar_c_65536_156:
      000031                        761 	.ds 1
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
      0006FA                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0006FA AF 83            [24]  816 	mov	r7,dph
      0006FC E5 82            [12]  817 	mov	a,dpl
      0006FE 90 00 2F         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000701 F0               [24]  819 	movx	@dptr,a
      000702 EF               [12]  820 	mov	a,r7
      000703 A3               [24]  821 	inc	dptr
      000704 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000705                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000705 10 99 02         [24]  829 	jbc	_TI,00114$
      000708 80 FB            [24]  830 	sjmp	00101$
      00070A                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      00070A 90 00 2F         [24]  834 	mov	dptr,#_putchar_c_65536_153
      00070D E0               [24]  835 	movx	a,@dptr
      00070E FE               [12]  836 	mov	r6,a
      00070F A3               [24]  837 	inc	dptr
      000710 E0               [24]  838 	movx	a,@dptr
      000711 8E 99            [24]  839 	mov	_SBUF,r6
      000713 7F 00            [12]  840 	mov	r7,#0x00
      000715 8E 82            [24]  841 	mov	dpl,r6
      000717 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000719 22               [24]  847 	ret
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
      00071A                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      00071A                        863 00101$:
      00071A 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      00071D 90 00 31         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000720 E5 99            [12]  868 	mov	a,_SBUF
      000722 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000723 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000725 90 00 31         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000728 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000729 F5 82            [12]  882 	mov	dpl,a
      00072B 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0005C6 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0005CA                        893 Ldebug_line_start:
      0005CA 00 02                  894 	.dw	2
      0005CC 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0005D0 01                     896 	.db	1
      0005D1 01                     897 	.db	1
      0005D2 FB                     898 	.db	-5
      0005D3 0F                     899 	.db	15
      0005D4 0A                     900 	.db	10
      0005D5 00                     901 	.db	0
      0005D6 01                     902 	.db	1
      0005D7 01                     903 	.db	1
      0005D8 01                     904 	.db	1
      0005D9 01                     905 	.db	1
      0005DA 00                     906 	.db	0
      0005DB 00                     907 	.db	0
      0005DC 00                     908 	.db	0
      0005DD 01                     909 	.db	1
      0005DE 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0005EF 00                     911 	.db	0
      0005F0 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0005FB 00                     913 	.db	0
      0005FC 00                     914 	.db	0
      0005FD 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000661 00                     916 	.db	0
      000662 00                     917 	.uleb128	0
      000663 00                     918 	.uleb128	0
      000664 00                     919 	.uleb128	0
      000665 00                     920 	.db	0
      000666                        921 Ldebug_line_stmt:
      000666 00                     922 	.db	0
      000667 05                     923 	.uleb128	5
      000668 02                     924 	.db	2
      000669 00 00 06 FA            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      00066D 03                     926 	.db	3
      00066E 23                     927 	.sleb128	35
      00066F 01                     928 	.db	1
      000670 09                     929 	.db	9
      000671 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000673 03                     931 	.db	3
      000674 01                     932 	.sleb128	1
      000675 01                     933 	.db	1
      000676 09                     934 	.db	9
      000677 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000679 03                     936 	.db	3
      00067A 01                     937 	.sleb128	1
      00067B 01                     938 	.db	1
      00067C 09                     939 	.db	9
      00067D 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      00067F 03                     941 	.db	3
      000680 01                     942 	.sleb128	1
      000681 01                     943 	.db	1
      000682 09                     944 	.db	9
      000683 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000685 03                     946 	.db	3
      000686 01                     947 	.sleb128	1
      000687 01                     948 	.db	1
      000688 09                     949 	.db	9
      000689 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      00068B 00                     951 	.db	0
      00068C 01                     952 	.uleb128	1
      00068D 01                     953 	.db	1
      00068E 00                     954 	.db	0
      00068F 05                     955 	.uleb128	5
      000690 02                     956 	.db	2
      000691 00 00 07 1A            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000695 03                     958 	.db	3
      000696 33                     959 	.sleb128	51
      000697 01                     960 	.db	1
      000698 09                     961 	.db	9
      000699 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      00069B 03                     963 	.db	3
      00069C 04                     964 	.sleb128	4
      00069D 01                     965 	.db	1
      00069E 09                     966 	.db	9
      00069F 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0006A1 03                     968 	.db	3
      0006A2 01                     969 	.sleb128	1
      0006A3 01                     970 	.db	1
      0006A4 09                     971 	.db	9
      0006A5 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0006A7 03                     973 	.db	3
      0006A8 01                     974 	.sleb128	1
      0006A9 01                     975 	.db	1
      0006AA 09                     976 	.db	9
      0006AB 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0006AD 03                     978 	.db	3
      0006AE 02                     979 	.sleb128	2
      0006AF 01                     980 	.db	1
      0006B0 09                     981 	.db	9
      0006B1 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0006B3 03                     983 	.db	3
      0006B4 01                     984 	.sleb128	1
      0006B5 01                     985 	.db	1
      0006B6 09                     986 	.db	9
      0006B7 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0006B9 00                     988 	.db	0
      0006BA 01                     989 	.uleb128	1
      0006BB 01                     990 	.db	1
      0006BC                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000104                        994 Ldebug_loc_start:
      000104 00 00 07 1A            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000108 00 00 07 2C            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      00010C 00 02                  997 	.dw	2
      00010E 86                     998 	.db	134
      00010F 01                     999 	.sleb128	1
      000110 00 00 00 00           1000 	.dw	0,0
      000114 00 00 00 00           1001 	.dw	0,0
      000118 00 00 06 FA           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      00011C 00 00 07 1A           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000120 00 02                 1004 	.dw	2
      000122 86                    1005 	.db	134
      000123 01                    1006 	.sleb128	1
      000124 00 00 00 00           1007 	.dw	0,0
      000128 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00019B                       1011 Ldebug_abbrev:
      00019B 01                    1012 	.uleb128	1
      00019C 11                    1013 	.uleb128	17
      00019D 01                    1014 	.db	1
      00019E 03                    1015 	.uleb128	3
      00019F 08                    1016 	.uleb128	8
      0001A0 10                    1017 	.uleb128	16
      0001A1 06                    1018 	.uleb128	6
      0001A2 13                    1019 	.uleb128	19
      0001A3 0B                    1020 	.uleb128	11
      0001A4 25                    1021 	.uleb128	37
      0001A5 08                    1022 	.uleb128	8
      0001A6 00                    1023 	.uleb128	0
      0001A7 00                    1024 	.uleb128	0
      0001A8 02                    1025 	.uleb128	2
      0001A9 24                    1026 	.uleb128	36
      0001AA 00                    1027 	.db	0
      0001AB 03                    1028 	.uleb128	3
      0001AC 08                    1029 	.uleb128	8
      0001AD 0B                    1030 	.uleb128	11
      0001AE 0B                    1031 	.uleb128	11
      0001AF 3E                    1032 	.uleb128	62
      0001B0 0B                    1033 	.uleb128	11
      0001B1 00                    1034 	.uleb128	0
      0001B2 00                    1035 	.uleb128	0
      0001B3 03                    1036 	.uleb128	3
      0001B4 2E                    1037 	.uleb128	46
      0001B5 01                    1038 	.db	1
      0001B6 01                    1039 	.uleb128	1
      0001B7 13                    1040 	.uleb128	19
      0001B8 03                    1041 	.uleb128	3
      0001B9 08                    1042 	.uleb128	8
      0001BA 11                    1043 	.uleb128	17
      0001BB 01                    1044 	.uleb128	1
      0001BC 12                    1045 	.uleb128	18
      0001BD 01                    1046 	.uleb128	1
      0001BE 3F                    1047 	.uleb128	63
      0001BF 0C                    1048 	.uleb128	12
      0001C0 40                    1049 	.uleb128	64
      0001C1 06                    1050 	.uleb128	6
      0001C2 49                    1051 	.uleb128	73
      0001C3 13                    1052 	.uleb128	19
      0001C4 00                    1053 	.uleb128	0
      0001C5 00                    1054 	.uleb128	0
      0001C6 04                    1055 	.uleb128	4
      0001C7 05                    1056 	.uleb128	5
      0001C8 00                    1057 	.db	0
      0001C9 02                    1058 	.uleb128	2
      0001CA 0A                    1059 	.uleb128	10
      0001CB 03                    1060 	.uleb128	3
      0001CC 08                    1061 	.uleb128	8
      0001CD 49                    1062 	.uleb128	73
      0001CE 13                    1063 	.uleb128	19
      0001CF 00                    1064 	.uleb128	0
      0001D0 00                    1065 	.uleb128	0
      0001D1 05                    1066 	.uleb128	5
      0001D2 34                    1067 	.uleb128	52
      0001D3 00                    1068 	.db	0
      0001D4 02                    1069 	.uleb128	2
      0001D5 0A                    1070 	.uleb128	10
      0001D6 03                    1071 	.uleb128	3
      0001D7 08                    1072 	.uleb128	8
      0001D8 49                    1073 	.uleb128	73
      0001D9 13                    1074 	.uleb128	19
      0001DA 00                    1075 	.uleb128	0
      0001DB 00                    1076 	.uleb128	0
      0001DC 06                    1077 	.uleb128	6
      0001DD 35                    1078 	.uleb128	53
      0001DE 00                    1079 	.db	0
      0001DF 49                    1080 	.uleb128	73
      0001E0 13                    1081 	.uleb128	19
      0001E1 00                    1082 	.uleb128	0
      0001E2 00                    1083 	.uleb128	0
      0001E3 07                    1084 	.uleb128	7
      0001E4 34                    1085 	.uleb128	52
      0001E5 00                    1086 	.db	0
      0001E6 02                    1087 	.uleb128	2
      0001E7 0A                    1088 	.uleb128	10
      0001E8 03                    1089 	.uleb128	3
      0001E9 08                    1090 	.uleb128	8
      0001EA 3F                    1091 	.uleb128	63
      0001EB 0C                    1092 	.uleb128	12
      0001EC 49                    1093 	.uleb128	73
      0001ED 13                    1094 	.uleb128	19
      0001EE 00                    1095 	.uleb128	0
      0001EF 00                    1096 	.uleb128	0
      0001F0 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      003629 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00362D                       1101 Ldebug_info_start:
      00362D 00 02                 1102 	.dw	2
      00362F 00 00 01 9B           1103 	.dw	0,(Ldebug_abbrev)
      003633 04                    1104 	.db	4
      003634 01                    1105 	.uleb128	1
      003635 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      003699 00                    1107 	.db	0
      00369A 00 00 05 C6           1108 	.dw	0,(Ldebug_line_start+-4)
      00369E 01                    1109 	.db	1
      00369F 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0036B8 00                    1111 	.db	0
      0036B9 02                    1112 	.uleb128	2
      0036BA 69 6E 74              1113 	.ascii "int"
      0036BD 00                    1114 	.db	0
      0036BE 02                    1115 	.db	2
      0036BF 05                    1116 	.db	5
      0036C0 03                    1117 	.uleb128	3
      0036C1 00 00 00 C3           1118 	.dw	0,195
      0036C5 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0036CC 00                    1120 	.db	0
      0036CD 00 00 06 FA           1121 	.dw	0,(_putchar)
      0036D1 00 00 07 1A           1122 	.dw	0,(XG$putchar$0$0+1)
      0036D5 01                    1123 	.db	1
      0036D6 00 00 01 18           1124 	.dw	0,(Ldebug_loc_start+20)
      0036DA 00 00 00 90           1125 	.dw	0,144
      0036DE 04                    1126 	.uleb128	4
      0036DF 05                    1127 	.db	5
      0036E0 03                    1128 	.db	3
      0036E1 00 00 00 2F           1129 	.dw	0,(_putchar_c_65536_153)
      0036E5 63                    1130 	.ascii "c"
      0036E6 00                    1131 	.db	0
      0036E7 00 00 00 90           1132 	.dw	0,144
      0036EB 00                    1133 	.uleb128	0
      0036EC 02                    1134 	.uleb128	2
      0036ED 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      0036FA 00                    1136 	.db	0
      0036FB 01                    1137 	.db	1
      0036FC 08                    1138 	.db	8
      0036FD 03                    1139 	.uleb128	3
      0036FE 00 00 01 00           1140 	.dw	0,256
      003702 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003709 00                    1142 	.db	0
      00370A 00 00 07 1A           1143 	.dw	0,(_getchar)
      00370E 00 00 07 2A           1144 	.dw	0,(XG$getchar$0$0+1)
      003712 01                    1145 	.db	1
      003713 00 00 01 04           1146 	.dw	0,(Ldebug_loc_start)
      003717 00 00 00 C3           1147 	.dw	0,195
      00371B 05                    1148 	.uleb128	5
      00371C 05                    1149 	.db	5
      00371D 03                    1150 	.db	3
      00371E 00 00 00 31           1151 	.dw	0,(_getchar_c_65536_156)
      003722 63                    1152 	.ascii "c"
      003723 00                    1153 	.db	0
      003724 00 00 00 C3           1154 	.dw	0,195
      003728 00                    1155 	.uleb128	0
      003729 06                    1156 	.uleb128	6
      00372A 00 00 00 C3           1157 	.dw	0,195
      00372E 07                    1158 	.uleb128	7
      00372F 05                    1159 	.db	5
      003730 03                    1160 	.db	3
      003731 00 00 00 80           1161 	.dw	0,(_P0)
      003735 50 30                 1162 	.ascii "P0"
      003737 00                    1163 	.db	0
      003738 01                    1164 	.db	1
      003739 00 00 01 00           1165 	.dw	0,256
      00373D 07                    1166 	.uleb128	7
      00373E 05                    1167 	.db	5
      00373F 03                    1168 	.db	3
      003740 00 00 00 81           1169 	.dw	0,(_SP)
      003744 53 50                 1170 	.ascii "SP"
      003746 00                    1171 	.db	0
      003747 01                    1172 	.db	1
      003748 00 00 01 00           1173 	.dw	0,256
      00374C 07                    1174 	.uleb128	7
      00374D 05                    1175 	.db	5
      00374E 03                    1176 	.db	3
      00374F 00 00 00 82           1177 	.dw	0,(_DPL)
      003753 44 50 4C              1178 	.ascii "DPL"
      003756 00                    1179 	.db	0
      003757 01                    1180 	.db	1
      003758 00 00 01 00           1181 	.dw	0,256
      00375C 07                    1182 	.uleb128	7
      00375D 05                    1183 	.db	5
      00375E 03                    1184 	.db	3
      00375F 00 00 00 83           1185 	.dw	0,(_DPH)
      003763 44 50 48              1186 	.ascii "DPH"
      003766 00                    1187 	.db	0
      003767 01                    1188 	.db	1
      003768 00 00 01 00           1189 	.dw	0,256
      00376C 07                    1190 	.uleb128	7
      00376D 05                    1191 	.db	5
      00376E 03                    1192 	.db	3
      00376F 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      003773 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      00377A 00                    1195 	.db	0
      00377B 01                    1196 	.db	1
      00377C 00 00 01 00           1197 	.dw	0,256
      003780 07                    1198 	.uleb128	7
      003781 05                    1199 	.db	5
      003782 03                    1200 	.db	3
      003783 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      003787 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      00378E 00                    1203 	.db	0
      00378F 01                    1204 	.db	1
      003790 00 00 01 00           1205 	.dw	0,256
      003794 07                    1206 	.uleb128	7
      003795 05                    1207 	.db	5
      003796 03                    1208 	.db	3
      003797 00 00 00 86           1209 	.dw	0,(_RWK)
      00379B 52 57 4B              1210 	.ascii "RWK"
      00379E 00                    1211 	.db	0
      00379F 01                    1212 	.db	1
      0037A0 00 00 01 00           1213 	.dw	0,256
      0037A4 07                    1214 	.uleb128	7
      0037A5 05                    1215 	.db	5
      0037A6 03                    1216 	.db	3
      0037A7 00 00 00 87           1217 	.dw	0,(_PCON)
      0037AB 50 43 4F 4E           1218 	.ascii "PCON"
      0037AF 00                    1219 	.db	0
      0037B0 01                    1220 	.db	1
      0037B1 00 00 01 00           1221 	.dw	0,256
      0037B5 07                    1222 	.uleb128	7
      0037B6 05                    1223 	.db	5
      0037B7 03                    1224 	.db	3
      0037B8 00 00 00 88           1225 	.dw	0,(_TCON)
      0037BC 54 43 4F 4E           1226 	.ascii "TCON"
      0037C0 00                    1227 	.db	0
      0037C1 01                    1228 	.db	1
      0037C2 00 00 01 00           1229 	.dw	0,256
      0037C6 07                    1230 	.uleb128	7
      0037C7 05                    1231 	.db	5
      0037C8 03                    1232 	.db	3
      0037C9 00 00 00 89           1233 	.dw	0,(_TMOD)
      0037CD 54 4D 4F 44           1234 	.ascii "TMOD"
      0037D1 00                    1235 	.db	0
      0037D2 01                    1236 	.db	1
      0037D3 00 00 01 00           1237 	.dw	0,256
      0037D7 07                    1238 	.uleb128	7
      0037D8 05                    1239 	.db	5
      0037D9 03                    1240 	.db	3
      0037DA 00 00 00 8A           1241 	.dw	0,(_TL0)
      0037DE 54 4C 30              1242 	.ascii "TL0"
      0037E1 00                    1243 	.db	0
      0037E2 01                    1244 	.db	1
      0037E3 00 00 01 00           1245 	.dw	0,256
      0037E7 07                    1246 	.uleb128	7
      0037E8 05                    1247 	.db	5
      0037E9 03                    1248 	.db	3
      0037EA 00 00 00 8B           1249 	.dw	0,(_TL1)
      0037EE 54 4C 31              1250 	.ascii "TL1"
      0037F1 00                    1251 	.db	0
      0037F2 01                    1252 	.db	1
      0037F3 00 00 01 00           1253 	.dw	0,256
      0037F7 07                    1254 	.uleb128	7
      0037F8 05                    1255 	.db	5
      0037F9 03                    1256 	.db	3
      0037FA 00 00 00 8C           1257 	.dw	0,(_TH0)
      0037FE 54 48 30              1258 	.ascii "TH0"
      003801 00                    1259 	.db	0
      003802 01                    1260 	.db	1
      003803 00 00 01 00           1261 	.dw	0,256
      003807 07                    1262 	.uleb128	7
      003808 05                    1263 	.db	5
      003809 03                    1264 	.db	3
      00380A 00 00 00 8D           1265 	.dw	0,(_TH1)
      00380E 54 48 31              1266 	.ascii "TH1"
      003811 00                    1267 	.db	0
      003812 01                    1268 	.db	1
      003813 00 00 01 00           1269 	.dw	0,256
      003817 07                    1270 	.uleb128	7
      003818 05                    1271 	.db	5
      003819 03                    1272 	.db	3
      00381A 00 00 00 8E           1273 	.dw	0,(_CKCON)
      00381E 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003823 00                    1275 	.db	0
      003824 01                    1276 	.db	1
      003825 00 00 01 00           1277 	.dw	0,256
      003829 07                    1278 	.uleb128	7
      00382A 05                    1279 	.db	5
      00382B 03                    1280 	.db	3
      00382C 00 00 00 8F           1281 	.dw	0,(_WKCON)
      003830 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003835 00                    1283 	.db	0
      003836 01                    1284 	.db	1
      003837 00 00 01 00           1285 	.dw	0,256
      00383B 07                    1286 	.uleb128	7
      00383C 05                    1287 	.db	5
      00383D 03                    1288 	.db	3
      00383E 00 00 00 90           1289 	.dw	0,(_P1)
      003842 50 31                 1290 	.ascii "P1"
      003844 00                    1291 	.db	0
      003845 01                    1292 	.db	1
      003846 00 00 01 00           1293 	.dw	0,256
      00384A 07                    1294 	.uleb128	7
      00384B 05                    1295 	.db	5
      00384C 03                    1296 	.db	3
      00384D 00 00 00 91           1297 	.dw	0,(_SFRS)
      003851 53 46 52 53           1298 	.ascii "SFRS"
      003855 00                    1299 	.db	0
      003856 01                    1300 	.db	1
      003857 00 00 01 00           1301 	.dw	0,256
      00385B 07                    1302 	.uleb128	7
      00385C 05                    1303 	.db	5
      00385D 03                    1304 	.db	3
      00385E 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      003862 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      003869 00                    1307 	.db	0
      00386A 01                    1308 	.db	1
      00386B 00 00 01 00           1309 	.dw	0,256
      00386F 07                    1310 	.uleb128	7
      003870 05                    1311 	.db	5
      003871 03                    1312 	.db	3
      003872 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      003876 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      00387D 00                    1315 	.db	0
      00387E 01                    1316 	.db	1
      00387F 00 00 01 00           1317 	.dw	0,256
      003883 07                    1318 	.uleb128	7
      003884 05                    1319 	.db	5
      003885 03                    1320 	.db	3
      003886 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      00388A 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003891 00                    1323 	.db	0
      003892 01                    1324 	.db	1
      003893 00 00 01 00           1325 	.dw	0,256
      003897 07                    1326 	.uleb128	7
      003898 05                    1327 	.db	5
      003899 03                    1328 	.db	3
      00389A 00 00 00 95           1329 	.dw	0,(_CKDIV)
      00389E 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0038A3 00                    1331 	.db	0
      0038A4 01                    1332 	.db	1
      0038A5 00 00 01 00           1333 	.dw	0,256
      0038A9 07                    1334 	.uleb128	7
      0038AA 05                    1335 	.db	5
      0038AB 03                    1336 	.db	3
      0038AC 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0038B0 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0038B5 00                    1339 	.db	0
      0038B6 01                    1340 	.db	1
      0038B7 00 00 01 00           1341 	.dw	0,256
      0038BB 07                    1342 	.uleb128	7
      0038BC 05                    1343 	.db	5
      0038BD 03                    1344 	.db	3
      0038BE 00 00 00 97           1345 	.dw	0,(_CKEN)
      0038C2 43 4B 45 4E           1346 	.ascii "CKEN"
      0038C6 00                    1347 	.db	0
      0038C7 01                    1348 	.db	1
      0038C8 00 00 01 00           1349 	.dw	0,256
      0038CC 07                    1350 	.uleb128	7
      0038CD 05                    1351 	.db	5
      0038CE 03                    1352 	.db	3
      0038CF 00 00 00 98           1353 	.dw	0,(_SCON)
      0038D3 53 43 4F 4E           1354 	.ascii "SCON"
      0038D7 00                    1355 	.db	0
      0038D8 01                    1356 	.db	1
      0038D9 00 00 01 00           1357 	.dw	0,256
      0038DD 07                    1358 	.uleb128	7
      0038DE 05                    1359 	.db	5
      0038DF 03                    1360 	.db	3
      0038E0 00 00 00 99           1361 	.dw	0,(_SBUF)
      0038E4 53 42 55 46           1362 	.ascii "SBUF"
      0038E8 00                    1363 	.db	0
      0038E9 01                    1364 	.db	1
      0038EA 00 00 01 00           1365 	.dw	0,256
      0038EE 07                    1366 	.uleb128	7
      0038EF 05                    1367 	.db	5
      0038F0 03                    1368 	.db	3
      0038F1 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      0038F5 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      0038FB 00                    1371 	.db	0
      0038FC 01                    1372 	.db	1
      0038FD 00 00 01 00           1373 	.dw	0,256
      003901 07                    1374 	.uleb128	7
      003902 05                    1375 	.db	5
      003903 03                    1376 	.db	3
      003904 00 00 00 9B           1377 	.dw	0,(_EIE)
      003908 45 49 45              1378 	.ascii "EIE"
      00390B 00                    1379 	.db	0
      00390C 01                    1380 	.db	1
      00390D 00 00 01 00           1381 	.dw	0,256
      003911 07                    1382 	.uleb128	7
      003912 05                    1383 	.db	5
      003913 03                    1384 	.db	3
      003914 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003918 45 49 45 31           1386 	.ascii "EIE1"
      00391C 00                    1387 	.db	0
      00391D 01                    1388 	.db	1
      00391E 00 00 01 00           1389 	.dw	0,256
      003922 07                    1390 	.uleb128	7
      003923 05                    1391 	.db	5
      003924 03                    1392 	.db	3
      003925 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003929 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00392F 00                    1395 	.db	0
      003930 01                    1396 	.db	1
      003931 00 00 01 00           1397 	.dw	0,256
      003935 07                    1398 	.uleb128	7
      003936 05                    1399 	.db	5
      003937 03                    1400 	.db	3
      003938 00 00 00 A0           1401 	.dw	0,(_P2)
      00393C 50 32                 1402 	.ascii "P2"
      00393E 00                    1403 	.db	0
      00393F 01                    1404 	.db	1
      003940 00 00 01 00           1405 	.dw	0,256
      003944 07                    1406 	.uleb128	7
      003945 05                    1407 	.db	5
      003946 03                    1408 	.db	3
      003947 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      00394B 41 55 58 52 31        1410 	.ascii "AUXR1"
      003950 00                    1411 	.db	0
      003951 01                    1412 	.db	1
      003952 00 00 01 00           1413 	.dw	0,256
      003956 07                    1414 	.uleb128	7
      003957 05                    1415 	.db	5
      003958 03                    1416 	.db	3
      003959 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      00395D 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003964 00                    1419 	.db	0
      003965 01                    1420 	.db	1
      003966 00 00 01 00           1421 	.dw	0,256
      00396A 07                    1422 	.uleb128	7
      00396B 05                    1423 	.db	5
      00396C 03                    1424 	.db	3
      00396D 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003971 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003977 00                    1427 	.db	0
      003978 01                    1428 	.db	1
      003979 00 00 01 00           1429 	.dw	0,256
      00397D 07                    1430 	.uleb128	7
      00397E 05                    1431 	.db	5
      00397F 03                    1432 	.db	3
      003980 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003984 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      00398A 00                    1435 	.db	0
      00398B 01                    1436 	.db	1
      00398C 00 00 01 00           1437 	.dw	0,256
      003990 07                    1438 	.uleb128	7
      003991 05                    1439 	.db	5
      003992 03                    1440 	.db	3
      003993 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      003997 49 41 50 41 4C        1442 	.ascii "IAPAL"
      00399C 00                    1443 	.db	0
      00399D 01                    1444 	.db	1
      00399E 00 00 01 00           1445 	.dw	0,256
      0039A2 07                    1446 	.uleb128	7
      0039A3 05                    1447 	.db	5
      0039A4 03                    1448 	.db	3
      0039A5 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0039A9 49 41 50 41 48        1450 	.ascii "IAPAH"
      0039AE 00                    1451 	.db	0
      0039AF 01                    1452 	.db	1
      0039B0 00 00 01 00           1453 	.dw	0,256
      0039B4 07                    1454 	.uleb128	7
      0039B5 05                    1455 	.db	5
      0039B6 03                    1456 	.db	3
      0039B7 00 00 00 A8           1457 	.dw	0,(_IE)
      0039BB 49 45                 1458 	.ascii "IE"
      0039BD 00                    1459 	.db	0
      0039BE 01                    1460 	.db	1
      0039BF 00 00 01 00           1461 	.dw	0,256
      0039C3 07                    1462 	.uleb128	7
      0039C4 05                    1463 	.db	5
      0039C5 03                    1464 	.db	3
      0039C6 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0039CA 53 41 44 44 52        1466 	.ascii "SADDR"
      0039CF 00                    1467 	.db	0
      0039D0 01                    1468 	.db	1
      0039D1 00 00 01 00           1469 	.dw	0,256
      0039D5 07                    1470 	.uleb128	7
      0039D6 05                    1471 	.db	5
      0039D7 03                    1472 	.db	3
      0039D8 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0039DC 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0039E1 00                    1475 	.db	0
      0039E2 01                    1476 	.db	1
      0039E3 00 00 01 00           1477 	.dw	0,256
      0039E7 07                    1478 	.uleb128	7
      0039E8 05                    1479 	.db	5
      0039E9 03                    1480 	.db	3
      0039EA 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      0039EE 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      0039F5 00                    1483 	.db	0
      0039F6 01                    1484 	.db	1
      0039F7 00 00 01 00           1485 	.dw	0,256
      0039FB 07                    1486 	.uleb128	7
      0039FC 05                    1487 	.db	5
      0039FD 03                    1488 	.db	3
      0039FE 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003A02 50 33 4D 31           1490 	.ascii "P3M1"
      003A06 00                    1491 	.db	0
      003A07 01                    1492 	.db	1
      003A08 00 00 01 00           1493 	.dw	0,256
      003A0C 07                    1494 	.uleb128	7
      003A0D 05                    1495 	.db	5
      003A0E 03                    1496 	.db	3
      003A0F 00 00 00 AC           1497 	.dw	0,(_P3S)
      003A13 50 33 53              1498 	.ascii "P3S"
      003A16 00                    1499 	.db	0
      003A17 01                    1500 	.db	1
      003A18 00 00 01 00           1501 	.dw	0,256
      003A1C 07                    1502 	.uleb128	7
      003A1D 05                    1503 	.db	5
      003A1E 03                    1504 	.db	3
      003A1F 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003A23 50 33 4D 32           1506 	.ascii "P3M2"
      003A27 00                    1507 	.db	0
      003A28 01                    1508 	.db	1
      003A29 00 00 01 00           1509 	.dw	0,256
      003A2D 07                    1510 	.uleb128	7
      003A2E 05                    1511 	.db	5
      003A2F 03                    1512 	.db	3
      003A30 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003A34 50 33 53 52           1514 	.ascii "P3SR"
      003A38 00                    1515 	.db	0
      003A39 01                    1516 	.db	1
      003A3A 00 00 01 00           1517 	.dw	0,256
      003A3E 07                    1518 	.uleb128	7
      003A3F 05                    1519 	.db	5
      003A40 03                    1520 	.db	3
      003A41 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003A45 49 41 50 46 44        1522 	.ascii "IAPFD"
      003A4A 00                    1523 	.db	0
      003A4B 01                    1524 	.db	1
      003A4C 00 00 01 00           1525 	.dw	0,256
      003A50 07                    1526 	.uleb128	7
      003A51 05                    1527 	.db	5
      003A52 03                    1528 	.db	3
      003A53 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003A57 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003A5C 00                    1531 	.db	0
      003A5D 01                    1532 	.db	1
      003A5E 00 00 01 00           1533 	.dw	0,256
      003A62 07                    1534 	.uleb128	7
      003A63 05                    1535 	.db	5
      003A64 03                    1536 	.db	3
      003A65 00 00 00 B0           1537 	.dw	0,(_P3)
      003A69 50 33                 1538 	.ascii "P3"
      003A6B 00                    1539 	.db	0
      003A6C 01                    1540 	.db	1
      003A6D 00 00 01 00           1541 	.dw	0,256
      003A71 07                    1542 	.uleb128	7
      003A72 05                    1543 	.db	5
      003A73 03                    1544 	.db	3
      003A74 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003A78 50 30 4D 31           1546 	.ascii "P0M1"
      003A7C 00                    1547 	.db	0
      003A7D 01                    1548 	.db	1
      003A7E 00 00 01 00           1549 	.dw	0,256
      003A82 07                    1550 	.uleb128	7
      003A83 05                    1551 	.db	5
      003A84 03                    1552 	.db	3
      003A85 00 00 00 B1           1553 	.dw	0,(_P0S)
      003A89 50 30 53              1554 	.ascii "P0S"
      003A8C 00                    1555 	.db	0
      003A8D 01                    1556 	.db	1
      003A8E 00 00 01 00           1557 	.dw	0,256
      003A92 07                    1558 	.uleb128	7
      003A93 05                    1559 	.db	5
      003A94 03                    1560 	.db	3
      003A95 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003A99 50 30 4D 32           1562 	.ascii "P0M2"
      003A9D 00                    1563 	.db	0
      003A9E 01                    1564 	.db	1
      003A9F 00 00 01 00           1565 	.dw	0,256
      003AA3 07                    1566 	.uleb128	7
      003AA4 05                    1567 	.db	5
      003AA5 03                    1568 	.db	3
      003AA6 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003AAA 50 30 53 52           1570 	.ascii "P0SR"
      003AAE 00                    1571 	.db	0
      003AAF 01                    1572 	.db	1
      003AB0 00 00 01 00           1573 	.dw	0,256
      003AB4 07                    1574 	.uleb128	7
      003AB5 05                    1575 	.db	5
      003AB6 03                    1576 	.db	3
      003AB7 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003ABB 50 31 4D 31           1578 	.ascii "P1M1"
      003ABF 00                    1579 	.db	0
      003AC0 01                    1580 	.db	1
      003AC1 00 00 01 00           1581 	.dw	0,256
      003AC5 07                    1582 	.uleb128	7
      003AC6 05                    1583 	.db	5
      003AC7 03                    1584 	.db	3
      003AC8 00 00 00 B3           1585 	.dw	0,(_P1S)
      003ACC 50 31 53              1586 	.ascii "P1S"
      003ACF 00                    1587 	.db	0
      003AD0 01                    1588 	.db	1
      003AD1 00 00 01 00           1589 	.dw	0,256
      003AD5 07                    1590 	.uleb128	7
      003AD6 05                    1591 	.db	5
      003AD7 03                    1592 	.db	3
      003AD8 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003ADC 50 31 4D 32           1594 	.ascii "P1M2"
      003AE0 00                    1595 	.db	0
      003AE1 01                    1596 	.db	1
      003AE2 00 00 01 00           1597 	.dw	0,256
      003AE6 07                    1598 	.uleb128	7
      003AE7 05                    1599 	.db	5
      003AE8 03                    1600 	.db	3
      003AE9 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003AED 50 31 53 52           1602 	.ascii "P1SR"
      003AF1 00                    1603 	.db	0
      003AF2 01                    1604 	.db	1
      003AF3 00 00 01 00           1605 	.dw	0,256
      003AF7 07                    1606 	.uleb128	7
      003AF8 05                    1607 	.db	5
      003AF9 03                    1608 	.db	3
      003AFA 00 00 00 B5           1609 	.dw	0,(_P2S)
      003AFE 50 32 53              1610 	.ascii "P2S"
      003B01 00                    1611 	.db	0
      003B02 01                    1612 	.db	1
      003B03 00 00 01 00           1613 	.dw	0,256
      003B07 07                    1614 	.uleb128	7
      003B08 05                    1615 	.db	5
      003B09 03                    1616 	.db	3
      003B0A 00 00 00 B7           1617 	.dw	0,(_IPH)
      003B0E 49 50 48              1618 	.ascii "IPH"
      003B11 00                    1619 	.db	0
      003B12 01                    1620 	.db	1
      003B13 00 00 01 00           1621 	.dw	0,256
      003B17 07                    1622 	.uleb128	7
      003B18 05                    1623 	.db	5
      003B19 03                    1624 	.db	3
      003B1A 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003B1E 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003B25 00                    1627 	.db	0
      003B26 01                    1628 	.db	1
      003B27 00 00 01 00           1629 	.dw	0,256
      003B2B 07                    1630 	.uleb128	7
      003B2C 05                    1631 	.db	5
      003B2D 03                    1632 	.db	3
      003B2E 00 00 00 B8           1633 	.dw	0,(_IP)
      003B32 49 50                 1634 	.ascii "IP"
      003B34 00                    1635 	.db	0
      003B35 01                    1636 	.db	1
      003B36 00 00 01 00           1637 	.dw	0,256
      003B3A 07                    1638 	.uleb128	7
      003B3B 05                    1639 	.db	5
      003B3C 03                    1640 	.db	3
      003B3D 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003B41 53 41 44 45 4E        1642 	.ascii "SADEN"
      003B46 00                    1643 	.db	0
      003B47 01                    1644 	.db	1
      003B48 00 00 01 00           1645 	.dw	0,256
      003B4C 07                    1646 	.uleb128	7
      003B4D 05                    1647 	.db	5
      003B4E 03                    1648 	.db	3
      003B4F 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003B53 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003B5A 00                    1651 	.db	0
      003B5B 01                    1652 	.db	1
      003B5C 00 00 01 00           1653 	.dw	0,256
      003B60 07                    1654 	.uleb128	7
      003B61 05                    1655 	.db	5
      003B62 03                    1656 	.db	3
      003B63 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003B67 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003B6E 00                    1659 	.db	0
      003B6F 01                    1660 	.db	1
      003B70 00 00 01 00           1661 	.dw	0,256
      003B74 07                    1662 	.uleb128	7
      003B75 05                    1663 	.db	5
      003B76 03                    1664 	.db	3
      003B77 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003B7B 49 32 44 41 54        1666 	.ascii "I2DAT"
      003B80 00                    1667 	.db	0
      003B81 01                    1668 	.db	1
      003B82 00 00 01 00           1669 	.dw	0,256
      003B86 07                    1670 	.uleb128	7
      003B87 05                    1671 	.db	5
      003B88 03                    1672 	.db	3
      003B89 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003B8D 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003B93 00                    1675 	.db	0
      003B94 01                    1676 	.db	1
      003B95 00 00 01 00           1677 	.dw	0,256
      003B99 07                    1678 	.uleb128	7
      003B9A 05                    1679 	.db	5
      003B9B 03                    1680 	.db	3
      003B9C 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003BA0 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003BA5 00                    1683 	.db	0
      003BA6 01                    1684 	.db	1
      003BA7 00 00 01 00           1685 	.dw	0,256
      003BAB 07                    1686 	.uleb128	7
      003BAC 05                    1687 	.db	5
      003BAD 03                    1688 	.db	3
      003BAE 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003BB2 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003BB7 00                    1691 	.db	0
      003BB8 01                    1692 	.db	1
      003BB9 00 00 01 00           1693 	.dw	0,256
      003BBD 07                    1694 	.uleb128	7
      003BBE 05                    1695 	.db	5
      003BBF 03                    1696 	.db	3
      003BC0 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003BC4 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003BC9 00                    1699 	.db	0
      003BCA 01                    1700 	.db	1
      003BCB 00 00 01 00           1701 	.dw	0,256
      003BCF 07                    1702 	.uleb128	7
      003BD0 05                    1703 	.db	5
      003BD1 03                    1704 	.db	3
      003BD2 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003BD6 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003BDC 00                    1707 	.db	0
      003BDD 01                    1708 	.db	1
      003BDE 00 00 01 00           1709 	.dw	0,256
      003BE2 07                    1710 	.uleb128	7
      003BE3 05                    1711 	.db	5
      003BE4 03                    1712 	.db	3
      003BE5 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003BE9 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003BEE 00                    1715 	.db	0
      003BEF 01                    1716 	.db	1
      003BF0 00 00 01 00           1717 	.dw	0,256
      003BF4 07                    1718 	.uleb128	7
      003BF5 05                    1719 	.db	5
      003BF6 03                    1720 	.db	3
      003BF7 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003BFB 41 44 43 52 48        1722 	.ascii "ADCRH"
      003C00 00                    1723 	.db	0
      003C01 01                    1724 	.db	1
      003C02 00 00 01 00           1725 	.dw	0,256
      003C06 07                    1726 	.uleb128	7
      003C07 05                    1727 	.db	5
      003C08 03                    1728 	.db	3
      003C09 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003C0D 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003C12 00                    1731 	.db	0
      003C13 01                    1732 	.db	1
      003C14 00 00 01 00           1733 	.dw	0,256
      003C18 07                    1734 	.uleb128	7
      003C19 05                    1735 	.db	5
      003C1A 03                    1736 	.db	3
      003C1B 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003C1F 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003C24 00                    1739 	.db	0
      003C25 01                    1740 	.db	1
      003C26 00 00 01 00           1741 	.dw	0,256
      003C2A 07                    1742 	.uleb128	7
      003C2B 05                    1743 	.db	5
      003C2C 03                    1744 	.db	3
      003C2D 00 00 00 C5           1745 	.dw	0,(_RL3)
      003C31 52 4C 33              1746 	.ascii "RL3"
      003C34 00                    1747 	.db	0
      003C35 01                    1748 	.db	1
      003C36 00 00 01 00           1749 	.dw	0,256
      003C3A 07                    1750 	.uleb128	7
      003C3B 05                    1751 	.db	5
      003C3C 03                    1752 	.db	3
      003C3D 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003C41 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003C46 00                    1755 	.db	0
      003C47 01                    1756 	.db	1
      003C48 00 00 01 00           1757 	.dw	0,256
      003C4C 07                    1758 	.uleb128	7
      003C4D 05                    1759 	.db	5
      003C4E 03                    1760 	.db	3
      003C4F 00 00 00 C6           1761 	.dw	0,(_RH3)
      003C53 52 48 33              1762 	.ascii "RH3"
      003C56 00                    1763 	.db	0
      003C57 01                    1764 	.db	1
      003C58 00 00 01 00           1765 	.dw	0,256
      003C5C 07                    1766 	.uleb128	7
      003C5D 05                    1767 	.db	5
      003C5E 03                    1768 	.db	3
      003C5F 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003C63 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003C6A 00                    1771 	.db	0
      003C6B 01                    1772 	.db	1
      003C6C 00 00 01 00           1773 	.dw	0,256
      003C70 07                    1774 	.uleb128	7
      003C71 05                    1775 	.db	5
      003C72 03                    1776 	.db	3
      003C73 00 00 00 C7           1777 	.dw	0,(_TA)
      003C77 54 41                 1778 	.ascii "TA"
      003C79 00                    1779 	.db	0
      003C7A 01                    1780 	.db	1
      003C7B 00 00 01 00           1781 	.dw	0,256
      003C7F 07                    1782 	.uleb128	7
      003C80 05                    1783 	.db	5
      003C81 03                    1784 	.db	3
      003C82 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003C86 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003C8B 00                    1787 	.db	0
      003C8C 01                    1788 	.db	1
      003C8D 00 00 01 00           1789 	.dw	0,256
      003C91 07                    1790 	.uleb128	7
      003C92 05                    1791 	.db	5
      003C93 03                    1792 	.db	3
      003C94 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003C98 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003C9D 00                    1795 	.db	0
      003C9E 01                    1796 	.db	1
      003C9F 00 00 01 00           1797 	.dw	0,256
      003CA3 07                    1798 	.uleb128	7
      003CA4 05                    1799 	.db	5
      003CA5 03                    1800 	.db	3
      003CA6 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003CAA 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003CB0 00                    1803 	.db	0
      003CB1 01                    1804 	.db	1
      003CB2 00 00 01 00           1805 	.dw	0,256
      003CB6 07                    1806 	.uleb128	7
      003CB7 05                    1807 	.db	5
      003CB8 03                    1808 	.db	3
      003CB9 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003CBD 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003CC3 00                    1811 	.db	0
      003CC4 01                    1812 	.db	1
      003CC5 00 00 01 00           1813 	.dw	0,256
      003CC9 07                    1814 	.uleb128	7
      003CCA 05                    1815 	.db	5
      003CCB 03                    1816 	.db	3
      003CCC 00 00 00 CC           1817 	.dw	0,(_TL2)
      003CD0 54 4C 32              1818 	.ascii "TL2"
      003CD3 00                    1819 	.db	0
      003CD4 01                    1820 	.db	1
      003CD5 00 00 01 00           1821 	.dw	0,256
      003CD9 07                    1822 	.uleb128	7
      003CDA 05                    1823 	.db	5
      003CDB 03                    1824 	.db	3
      003CDC 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003CE0 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003CE5 00                    1827 	.db	0
      003CE6 01                    1828 	.db	1
      003CE7 00 00 01 00           1829 	.dw	0,256
      003CEB 07                    1830 	.uleb128	7
      003CEC 05                    1831 	.db	5
      003CED 03                    1832 	.db	3
      003CEE 00 00 00 CD           1833 	.dw	0,(_TH2)
      003CF2 54 48 32              1834 	.ascii "TH2"
      003CF5 00                    1835 	.db	0
      003CF6 01                    1836 	.db	1
      003CF7 00 00 01 00           1837 	.dw	0,256
      003CFB 07                    1838 	.uleb128	7
      003CFC 05                    1839 	.db	5
      003CFD 03                    1840 	.db	3
      003CFE 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003D02 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003D07 00                    1843 	.db	0
      003D08 01                    1844 	.db	1
      003D09 00 00 01 00           1845 	.dw	0,256
      003D0D 07                    1846 	.uleb128	7
      003D0E 05                    1847 	.db	5
      003D0F 03                    1848 	.db	3
      003D10 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003D14 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003D1A 00                    1851 	.db	0
      003D1B 01                    1852 	.db	1
      003D1C 00 00 01 00           1853 	.dw	0,256
      003D20 07                    1854 	.uleb128	7
      003D21 05                    1855 	.db	5
      003D22 03                    1856 	.db	3
      003D23 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003D27 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003D2D 00                    1859 	.db	0
      003D2E 01                    1860 	.db	1
      003D2F 00 00 01 00           1861 	.dw	0,256
      003D33 07                    1862 	.uleb128	7
      003D34 05                    1863 	.db	5
      003D35 03                    1864 	.db	3
      003D36 00 00 00 D0           1865 	.dw	0,(_PSW)
      003D3A 50 53 57              1866 	.ascii "PSW"
      003D3D 00                    1867 	.db	0
      003D3E 01                    1868 	.db	1
      003D3F 00 00 01 00           1869 	.dw	0,256
      003D43 07                    1870 	.uleb128	7
      003D44 05                    1871 	.db	5
      003D45 03                    1872 	.db	3
      003D46 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003D4A 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003D4F 00                    1875 	.db	0
      003D50 01                    1876 	.db	1
      003D51 00 00 01 00           1877 	.dw	0,256
      003D55 07                    1878 	.uleb128	7
      003D56 05                    1879 	.db	5
      003D57 03                    1880 	.db	3
      003D58 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003D5C 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003D61 00                    1883 	.db	0
      003D62 01                    1884 	.db	1
      003D63 00 00 01 00           1885 	.dw	0,256
      003D67 07                    1886 	.uleb128	7
      003D68 05                    1887 	.db	5
      003D69 03                    1888 	.db	3
      003D6A 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003D6E 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003D73 00                    1891 	.db	0
      003D74 01                    1892 	.db	1
      003D75 00 00 01 00           1893 	.dw	0,256
      003D79 07                    1894 	.uleb128	7
      003D7A 05                    1895 	.db	5
      003D7B 03                    1896 	.db	3
      003D7C 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003D80 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003D85 00                    1899 	.db	0
      003D86 01                    1900 	.db	1
      003D87 00 00 01 00           1901 	.dw	0,256
      003D8B 07                    1902 	.uleb128	7
      003D8C 05                    1903 	.db	5
      003D8D 03                    1904 	.db	3
      003D8E 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003D92 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003D97 00                    1907 	.db	0
      003D98 01                    1908 	.db	1
      003D99 00 00 01 00           1909 	.dw	0,256
      003D9D 07                    1910 	.uleb128	7
      003D9E 05                    1911 	.db	5
      003D9F 03                    1912 	.db	3
      003DA0 00 00 00 D6           1913 	.dw	0,(_PNP)
      003DA4 50 4E 50              1914 	.ascii "PNP"
      003DA7 00                    1915 	.db	0
      003DA8 01                    1916 	.db	1
      003DA9 00 00 01 00           1917 	.dw	0,256
      003DAD 07                    1918 	.uleb128	7
      003DAE 05                    1919 	.db	5
      003DAF 03                    1920 	.db	3
      003DB0 00 00 00 D7           1921 	.dw	0,(_FBD)
      003DB4 46 42 44              1922 	.ascii "FBD"
      003DB7 00                    1923 	.db	0
      003DB8 01                    1924 	.db	1
      003DB9 00 00 01 00           1925 	.dw	0,256
      003DBD 07                    1926 	.uleb128	7
      003DBE 05                    1927 	.db	5
      003DBF 03                    1928 	.db	3
      003DC0 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003DC4 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003DCB 00                    1931 	.db	0
      003DCC 01                    1932 	.db	1
      003DCD 00 00 01 00           1933 	.dw	0,256
      003DD1 07                    1934 	.uleb128	7
      003DD2 05                    1935 	.db	5
      003DD3 03                    1936 	.db	3
      003DD4 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003DD8 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003DDD 00                    1939 	.db	0
      003DDE 01                    1940 	.db	1
      003DDF 00 00 01 00           1941 	.dw	0,256
      003DE3 07                    1942 	.uleb128	7
      003DE4 05                    1943 	.db	5
      003DE5 03                    1944 	.db	3
      003DE6 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003DEA 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003DEF 00                    1947 	.db	0
      003DF0 01                    1948 	.db	1
      003DF1 00 00 01 00           1949 	.dw	0,256
      003DF5 07                    1950 	.uleb128	7
      003DF6 05                    1951 	.db	5
      003DF7 03                    1952 	.db	3
      003DF8 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003DFC 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003E01 00                    1955 	.db	0
      003E02 01                    1956 	.db	1
      003E03 00 00 01 00           1957 	.dw	0,256
      003E07 07                    1958 	.uleb128	7
      003E08 05                    1959 	.db	5
      003E09 03                    1960 	.db	3
      003E0A 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003E0E 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003E13 00                    1963 	.db	0
      003E14 01                    1964 	.db	1
      003E15 00 00 01 00           1965 	.dw	0,256
      003E19 07                    1966 	.uleb128	7
      003E1A 05                    1967 	.db	5
      003E1B 03                    1968 	.db	3
      003E1C 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003E20 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003E25 00                    1971 	.db	0
      003E26 01                    1972 	.db	1
      003E27 00 00 01 00           1973 	.dw	0,256
      003E2B 07                    1974 	.uleb128	7
      003E2C 05                    1975 	.db	5
      003E2D 03                    1976 	.db	3
      003E2E 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003E32 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003E39 00                    1979 	.db	0
      003E3A 01                    1980 	.db	1
      003E3B 00 00 01 00           1981 	.dw	0,256
      003E3F 07                    1982 	.uleb128	7
      003E40 05                    1983 	.db	5
      003E41 03                    1984 	.db	3
      003E42 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003E46 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003E4D 00                    1987 	.db	0
      003E4E 01                    1988 	.db	1
      003E4F 00 00 01 00           1989 	.dw	0,256
      003E53 07                    1990 	.uleb128	7
      003E54 05                    1991 	.db	5
      003E55 03                    1992 	.db	3
      003E56 00 00 00 E0           1993 	.dw	0,(_ACC)
      003E5A 41 43 43              1994 	.ascii "ACC"
      003E5D 00                    1995 	.db	0
      003E5E 01                    1996 	.db	1
      003E5F 00 00 01 00           1997 	.dw	0,256
      003E63 07                    1998 	.uleb128	7
      003E64 05                    1999 	.db	5
      003E65 03                    2000 	.db	3
      003E66 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003E6A 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003E71 00                    2003 	.db	0
      003E72 01                    2004 	.db	1
      003E73 00 00 01 00           2005 	.dw	0,256
      003E77 07                    2006 	.uleb128	7
      003E78 05                    2007 	.db	5
      003E79 03                    2008 	.db	3
      003E7A 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003E7E 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003E85 00                    2011 	.db	0
      003E86 01                    2012 	.db	1
      003E87 00 00 01 00           2013 	.dw	0,256
      003E8B 07                    2014 	.uleb128	7
      003E8C 05                    2015 	.db	5
      003E8D 03                    2016 	.db	3
      003E8E 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003E92 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003E98 00                    2019 	.db	0
      003E99 01                    2020 	.db	1
      003E9A 00 00 01 00           2021 	.dw	0,256
      003E9E 07                    2022 	.uleb128	7
      003E9F 05                    2023 	.db	5
      003EA0 03                    2024 	.db	3
      003EA1 00 00 00 E4           2025 	.dw	0,(_C0L)
      003EA5 43 30 4C              2026 	.ascii "C0L"
      003EA8 00                    2027 	.db	0
      003EA9 01                    2028 	.db	1
      003EAA 00 00 01 00           2029 	.dw	0,256
      003EAE 07                    2030 	.uleb128	7
      003EAF 05                    2031 	.db	5
      003EB0 03                    2032 	.db	3
      003EB1 00 00 00 E5           2033 	.dw	0,(_C0H)
      003EB5 43 30 48              2034 	.ascii "C0H"
      003EB8 00                    2035 	.db	0
      003EB9 01                    2036 	.db	1
      003EBA 00 00 01 00           2037 	.dw	0,256
      003EBE 07                    2038 	.uleb128	7
      003EBF 05                    2039 	.db	5
      003EC0 03                    2040 	.db	3
      003EC1 00 00 00 E6           2041 	.dw	0,(_C1L)
      003EC5 43 31 4C              2042 	.ascii "C1L"
      003EC8 00                    2043 	.db	0
      003EC9 01                    2044 	.db	1
      003ECA 00 00 01 00           2045 	.dw	0,256
      003ECE 07                    2046 	.uleb128	7
      003ECF 05                    2047 	.db	5
      003ED0 03                    2048 	.db	3
      003ED1 00 00 00 E7           2049 	.dw	0,(_C1H)
      003ED5 43 31 48              2050 	.ascii "C1H"
      003ED8 00                    2051 	.db	0
      003ED9 01                    2052 	.db	1
      003EDA 00 00 01 00           2053 	.dw	0,256
      003EDE 07                    2054 	.uleb128	7
      003EDF 05                    2055 	.db	5
      003EE0 03                    2056 	.db	3
      003EE1 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003EE5 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003EEC 00                    2059 	.db	0
      003EED 01                    2060 	.db	1
      003EEE 00 00 01 00           2061 	.dw	0,256
      003EF2 07                    2062 	.uleb128	7
      003EF3 05                    2063 	.db	5
      003EF4 03                    2064 	.db	3
      003EF5 00 00 00 E9           2065 	.dw	0,(_PICON)
      003EF9 50 49 43 4F 4E        2066 	.ascii "PICON"
      003EFE 00                    2067 	.db	0
      003EFF 01                    2068 	.db	1
      003F00 00 00 01 00           2069 	.dw	0,256
      003F04 07                    2070 	.uleb128	7
      003F05 05                    2071 	.db	5
      003F06 03                    2072 	.db	3
      003F07 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003F0B 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003F10 00                    2075 	.db	0
      003F11 01                    2076 	.db	1
      003F12 00 00 01 00           2077 	.dw	0,256
      003F16 07                    2078 	.uleb128	7
      003F17 05                    2079 	.db	5
      003F18 03                    2080 	.db	3
      003F19 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003F1D 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003F22 00                    2083 	.db	0
      003F23 01                    2084 	.db	1
      003F24 00 00 01 00           2085 	.dw	0,256
      003F28 07                    2086 	.uleb128	7
      003F29 05                    2087 	.db	5
      003F2A 03                    2088 	.db	3
      003F2B 00 00 00 EC           2089 	.dw	0,(_PIF)
      003F2F 50 49 46              2090 	.ascii "PIF"
      003F32 00                    2091 	.db	0
      003F33 01                    2092 	.db	1
      003F34 00 00 01 00           2093 	.dw	0,256
      003F38 07                    2094 	.uleb128	7
      003F39 05                    2095 	.db	5
      003F3A 03                    2096 	.db	3
      003F3B 00 00 00 ED           2097 	.dw	0,(_C2L)
      003F3F 43 32 4C              2098 	.ascii "C2L"
      003F42 00                    2099 	.db	0
      003F43 01                    2100 	.db	1
      003F44 00 00 01 00           2101 	.dw	0,256
      003F48 07                    2102 	.uleb128	7
      003F49 05                    2103 	.db	5
      003F4A 03                    2104 	.db	3
      003F4B 00 00 00 EE           2105 	.dw	0,(_C2H)
      003F4F 43 32 48              2106 	.ascii "C2H"
      003F52 00                    2107 	.db	0
      003F53 01                    2108 	.db	1
      003F54 00 00 01 00           2109 	.dw	0,256
      003F58 07                    2110 	.uleb128	7
      003F59 05                    2111 	.db	5
      003F5A 03                    2112 	.db	3
      003F5B 00 00 00 EF           2113 	.dw	0,(_EIP)
      003F5F 45 49 50              2114 	.ascii "EIP"
      003F62 00                    2115 	.db	0
      003F63 01                    2116 	.db	1
      003F64 00 00 01 00           2117 	.dw	0,256
      003F68 07                    2118 	.uleb128	7
      003F69 05                    2119 	.db	5
      003F6A 03                    2120 	.db	3
      003F6B 00 00 00 F0           2121 	.dw	0,(_B)
      003F6F 42                    2122 	.ascii "B"
      003F70 00                    2123 	.db	0
      003F71 01                    2124 	.db	1
      003F72 00 00 01 00           2125 	.dw	0,256
      003F76 07                    2126 	.uleb128	7
      003F77 05                    2127 	.db	5
      003F78 03                    2128 	.db	3
      003F79 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003F7D 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003F84 00                    2131 	.db	0
      003F85 01                    2132 	.db	1
      003F86 00 00 01 00           2133 	.dw	0,256
      003F8A 07                    2134 	.uleb128	7
      003F8B 05                    2135 	.db	5
      003F8C 03                    2136 	.db	3
      003F8D 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003F91 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003F98 00                    2139 	.db	0
      003F99 01                    2140 	.db	1
      003F9A 00 00 01 00           2141 	.dw	0,256
      003F9E 07                    2142 	.uleb128	7
      003F9F 05                    2143 	.db	5
      003FA0 03                    2144 	.db	3
      003FA1 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003FA5 53 50 43 52           2146 	.ascii "SPCR"
      003FA9 00                    2147 	.db	0
      003FAA 01                    2148 	.db	1
      003FAB 00 00 01 00           2149 	.dw	0,256
      003FAF 07                    2150 	.uleb128	7
      003FB0 05                    2151 	.db	5
      003FB1 03                    2152 	.db	3
      003FB2 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      003FB6 53 50 43 52 32        2154 	.ascii "SPCR2"
      003FBB 00                    2155 	.db	0
      003FBC 01                    2156 	.db	1
      003FBD 00 00 01 00           2157 	.dw	0,256
      003FC1 07                    2158 	.uleb128	7
      003FC2 05                    2159 	.db	5
      003FC3 03                    2160 	.db	3
      003FC4 00 00 00 F4           2161 	.dw	0,(_SPSR)
      003FC8 53 50 53 52           2162 	.ascii "SPSR"
      003FCC 00                    2163 	.db	0
      003FCD 01                    2164 	.db	1
      003FCE 00 00 01 00           2165 	.dw	0,256
      003FD2 07                    2166 	.uleb128	7
      003FD3 05                    2167 	.db	5
      003FD4 03                    2168 	.db	3
      003FD5 00 00 00 F5           2169 	.dw	0,(_SPDR)
      003FD9 53 50 44 52           2170 	.ascii "SPDR"
      003FDD 00                    2171 	.db	0
      003FDE 01                    2172 	.db	1
      003FDF 00 00 01 00           2173 	.dw	0,256
      003FE3 07                    2174 	.uleb128	7
      003FE4 05                    2175 	.db	5
      003FE5 03                    2176 	.db	3
      003FE6 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      003FEA 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      003FF1 00                    2179 	.db	0
      003FF2 01                    2180 	.db	1
      003FF3 00 00 01 00           2181 	.dw	0,256
      003FF7 07                    2182 	.uleb128	7
      003FF8 05                    2183 	.db	5
      003FF9 03                    2184 	.db	3
      003FFA 00 00 00 F7           2185 	.dw	0,(_EIPH)
      003FFE 45 49 50 48           2186 	.ascii "EIPH"
      004002 00                    2187 	.db	0
      004003 01                    2188 	.db	1
      004004 00 00 01 00           2189 	.dw	0,256
      004008 07                    2190 	.uleb128	7
      004009 05                    2191 	.db	5
      00400A 03                    2192 	.db	3
      00400B 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      00400F 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      004015 00                    2195 	.db	0
      004016 01                    2196 	.db	1
      004017 00 00 01 00           2197 	.dw	0,256
      00401B 07                    2198 	.uleb128	7
      00401C 05                    2199 	.db	5
      00401D 03                    2200 	.db	3
      00401E 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      004022 50 44 54 45 4E        2202 	.ascii "PDTEN"
      004027 00                    2203 	.db	0
      004028 01                    2204 	.db	1
      004029 00 00 01 00           2205 	.dw	0,256
      00402D 07                    2206 	.uleb128	7
      00402E 05                    2207 	.db	5
      00402F 03                    2208 	.db	3
      004030 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      004034 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      00403A 00                    2211 	.db	0
      00403B 01                    2212 	.db	1
      00403C 00 00 01 00           2213 	.dw	0,256
      004040 07                    2214 	.uleb128	7
      004041 05                    2215 	.db	5
      004042 03                    2216 	.db	3
      004043 00 00 00 FB           2217 	.dw	0,(_PMEN)
      004047 50 4D 45 4E           2218 	.ascii "PMEN"
      00404B 00                    2219 	.db	0
      00404C 01                    2220 	.db	1
      00404D 00 00 01 00           2221 	.dw	0,256
      004051 07                    2222 	.uleb128	7
      004052 05                    2223 	.db	5
      004053 03                    2224 	.db	3
      004054 00 00 00 FC           2225 	.dw	0,(_PMD)
      004058 50 4D 44              2226 	.ascii "PMD"
      00405B 00                    2227 	.db	0
      00405C 01                    2228 	.db	1
      00405D 00 00 01 00           2229 	.dw	0,256
      004061 07                    2230 	.uleb128	7
      004062 05                    2231 	.db	5
      004063 03                    2232 	.db	3
      004064 00 00 00 FE           2233 	.dw	0,(_EIP1)
      004068 45 49 50 31           2234 	.ascii "EIP1"
      00406C 00                    2235 	.db	0
      00406D 01                    2236 	.db	1
      00406E 00 00 01 00           2237 	.dw	0,256
      004072 07                    2238 	.uleb128	7
      004073 05                    2239 	.db	5
      004074 03                    2240 	.db	3
      004075 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      004079 45 49 50 48 31        2242 	.ascii "EIPH1"
      00407E 00                    2243 	.db	0
      00407F 01                    2244 	.db	1
      004080 00 00 01 00           2245 	.dw	0,256
      004084 02                    2246 	.uleb128	2
      004085 5F 73 62 69 74        2247 	.ascii "_sbit"
      00408A 00                    2248 	.db	0
      00408B 01                    2249 	.db	1
      00408C 08                    2250 	.db	8
      00408D 06                    2251 	.uleb128	6
      00408E 00 00 0A 5B           2252 	.dw	0,2651
      004092 07                    2253 	.uleb128	7
      004093 05                    2254 	.db	5
      004094 03                    2255 	.db	3
      004095 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      004099 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      00409E 00                    2258 	.db	0
      00409F 01                    2259 	.db	1
      0040A0 00 00 0A 64           2260 	.dw	0,2660
      0040A4 07                    2261 	.uleb128	7
      0040A5 05                    2262 	.db	5
      0040A6 03                    2263 	.db	3
      0040A7 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0040AB 46 45 5F 31           2265 	.ascii "FE_1"
      0040AF 00                    2266 	.db	0
      0040B0 01                    2267 	.db	1
      0040B1 00 00 0A 64           2268 	.dw	0,2660
      0040B5 07                    2269 	.uleb128	7
      0040B6 05                    2270 	.db	5
      0040B7 03                    2271 	.db	3
      0040B8 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0040BC 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0040C1 00                    2274 	.db	0
      0040C2 01                    2275 	.db	1
      0040C3 00 00 0A 64           2276 	.dw	0,2660
      0040C7 07                    2277 	.uleb128	7
      0040C8 05                    2278 	.db	5
      0040C9 03                    2279 	.db	3
      0040CA 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0040CE 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0040D3 00                    2282 	.db	0
      0040D4 01                    2283 	.db	1
      0040D5 00 00 0A 64           2284 	.dw	0,2660
      0040D9 07                    2285 	.uleb128	7
      0040DA 05                    2286 	.db	5
      0040DB 03                    2287 	.db	3
      0040DC 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0040E0 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0040E5 00                    2290 	.db	0
      0040E6 01                    2291 	.db	1
      0040E7 00 00 0A 64           2292 	.dw	0,2660
      0040EB 07                    2293 	.uleb128	7
      0040EC 05                    2294 	.db	5
      0040ED 03                    2295 	.db	3
      0040EE 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      0040F2 54 42 38 5F 31        2297 	.ascii "TB8_1"
      0040F7 00                    2298 	.db	0
      0040F8 01                    2299 	.db	1
      0040F9 00 00 0A 64           2300 	.dw	0,2660
      0040FD 07                    2301 	.uleb128	7
      0040FE 05                    2302 	.db	5
      0040FF 03                    2303 	.db	3
      004100 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      004104 52 42 38 5F 31        2305 	.ascii "RB8_1"
      004109 00                    2306 	.db	0
      00410A 01                    2307 	.db	1
      00410B 00 00 0A 64           2308 	.dw	0,2660
      00410F 07                    2309 	.uleb128	7
      004110 05                    2310 	.db	5
      004111 03                    2311 	.db	3
      004112 00 00 00 F9           2312 	.dw	0,(_TI_1)
      004116 54 49 5F 31           2313 	.ascii "TI_1"
      00411A 00                    2314 	.db	0
      00411B 01                    2315 	.db	1
      00411C 00 00 0A 64           2316 	.dw	0,2660
      004120 07                    2317 	.uleb128	7
      004121 05                    2318 	.db	5
      004122 03                    2319 	.db	3
      004123 00 00 00 F8           2320 	.dw	0,(_RI_1)
      004127 52 49 5F 31           2321 	.ascii "RI_1"
      00412B 00                    2322 	.db	0
      00412C 01                    2323 	.db	1
      00412D 00 00 0A 64           2324 	.dw	0,2660
      004131 07                    2325 	.uleb128	7
      004132 05                    2326 	.db	5
      004133 03                    2327 	.db	3
      004134 00 00 00 EF           2328 	.dw	0,(_ADCF)
      004138 41 44 43 46           2329 	.ascii "ADCF"
      00413C 00                    2330 	.db	0
      00413D 01                    2331 	.db	1
      00413E 00 00 0A 64           2332 	.dw	0,2660
      004142 07                    2333 	.uleb128	7
      004143 05                    2334 	.db	5
      004144 03                    2335 	.db	3
      004145 00 00 00 EE           2336 	.dw	0,(_ADCS)
      004149 41 44 43 53           2337 	.ascii "ADCS"
      00414D 00                    2338 	.db	0
      00414E 01                    2339 	.db	1
      00414F 00 00 0A 64           2340 	.dw	0,2660
      004153 07                    2341 	.uleb128	7
      004154 05                    2342 	.db	5
      004155 03                    2343 	.db	3
      004156 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      00415A 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      004161 00                    2346 	.db	0
      004162 01                    2347 	.db	1
      004163 00 00 0A 64           2348 	.dw	0,2660
      004167 07                    2349 	.uleb128	7
      004168 05                    2350 	.db	5
      004169 03                    2351 	.db	3
      00416A 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      00416E 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      004175 00                    2354 	.db	0
      004176 01                    2355 	.db	1
      004177 00 00 0A 64           2356 	.dw	0,2660
      00417B 07                    2357 	.uleb128	7
      00417C 05                    2358 	.db	5
      00417D 03                    2359 	.db	3
      00417E 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      004182 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      004188 00                    2362 	.db	0
      004189 01                    2363 	.db	1
      00418A 00 00 0A 64           2364 	.dw	0,2660
      00418E 07                    2365 	.uleb128	7
      00418F 05                    2366 	.db	5
      004190 03                    2367 	.db	3
      004191 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      004195 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      00419B 00                    2370 	.db	0
      00419C 01                    2371 	.db	1
      00419D 00 00 0A 64           2372 	.dw	0,2660
      0041A1 07                    2373 	.uleb128	7
      0041A2 05                    2374 	.db	5
      0041A3 03                    2375 	.db	3
      0041A4 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0041A8 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0041AE 00                    2378 	.db	0
      0041AF 01                    2379 	.db	1
      0041B0 00 00 0A 64           2380 	.dw	0,2660
      0041B4 07                    2381 	.uleb128	7
      0041B5 05                    2382 	.db	5
      0041B6 03                    2383 	.db	3
      0041B7 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0041BB 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0041C1 00                    2386 	.db	0
      0041C2 01                    2387 	.db	1
      0041C3 00 00 0A 64           2388 	.dw	0,2660
      0041C7 07                    2389 	.uleb128	7
      0041C8 05                    2390 	.db	5
      0041C9 03                    2391 	.db	3
      0041CA 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0041CE 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0041D4 00                    2394 	.db	0
      0041D5 01                    2395 	.db	1
      0041D6 00 00 0A 64           2396 	.dw	0,2660
      0041DA 07                    2397 	.uleb128	7
      0041DB 05                    2398 	.db	5
      0041DC 03                    2399 	.db	3
      0041DD 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0041E1 4C 4F 41 44           2401 	.ascii "LOAD"
      0041E5 00                    2402 	.db	0
      0041E6 01                    2403 	.db	1
      0041E7 00 00 0A 64           2404 	.dw	0,2660
      0041EB 07                    2405 	.uleb128	7
      0041EC 05                    2406 	.db	5
      0041ED 03                    2407 	.db	3
      0041EE 00 00 00 DD           2408 	.dw	0,(_PWMF)
      0041F2 50 57 4D 46           2409 	.ascii "PWMF"
      0041F6 00                    2410 	.db	0
      0041F7 01                    2411 	.db	1
      0041F8 00 00 0A 64           2412 	.dw	0,2660
      0041FC 07                    2413 	.uleb128	7
      0041FD 05                    2414 	.db	5
      0041FE 03                    2415 	.db	3
      0041FF 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      004203 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      004209 00                    2418 	.db	0
      00420A 01                    2419 	.db	1
      00420B 00 00 0A 64           2420 	.dw	0,2660
      00420F 07                    2421 	.uleb128	7
      004210 05                    2422 	.db	5
      004211 03                    2423 	.db	3
      004212 00 00 00 D7           2424 	.dw	0,(_CY)
      004216 43 59                 2425 	.ascii "CY"
      004218 00                    2426 	.db	0
      004219 01                    2427 	.db	1
      00421A 00 00 0A 64           2428 	.dw	0,2660
      00421E 07                    2429 	.uleb128	7
      00421F 05                    2430 	.db	5
      004220 03                    2431 	.db	3
      004221 00 00 00 D6           2432 	.dw	0,(_AC)
      004225 41 43                 2433 	.ascii "AC"
      004227 00                    2434 	.db	0
      004228 01                    2435 	.db	1
      004229 00 00 0A 64           2436 	.dw	0,2660
      00422D 07                    2437 	.uleb128	7
      00422E 05                    2438 	.db	5
      00422F 03                    2439 	.db	3
      004230 00 00 00 D5           2440 	.dw	0,(_F0)
      004234 46 30                 2441 	.ascii "F0"
      004236 00                    2442 	.db	0
      004237 01                    2443 	.db	1
      004238 00 00 0A 64           2444 	.dw	0,2660
      00423C 07                    2445 	.uleb128	7
      00423D 05                    2446 	.db	5
      00423E 03                    2447 	.db	3
      00423F 00 00 00 D4           2448 	.dw	0,(_RS1)
      004243 52 53 31              2449 	.ascii "RS1"
      004246 00                    2450 	.db	0
      004247 01                    2451 	.db	1
      004248 00 00 0A 64           2452 	.dw	0,2660
      00424C 07                    2453 	.uleb128	7
      00424D 05                    2454 	.db	5
      00424E 03                    2455 	.db	3
      00424F 00 00 00 D3           2456 	.dw	0,(_RS0)
      004253 52 53 30              2457 	.ascii "RS0"
      004256 00                    2458 	.db	0
      004257 01                    2459 	.db	1
      004258 00 00 0A 64           2460 	.dw	0,2660
      00425C 07                    2461 	.uleb128	7
      00425D 05                    2462 	.db	5
      00425E 03                    2463 	.db	3
      00425F 00 00 00 D2           2464 	.dw	0,(_OV)
      004263 4F 56                 2465 	.ascii "OV"
      004265 00                    2466 	.db	0
      004266 01                    2467 	.db	1
      004267 00 00 0A 64           2468 	.dw	0,2660
      00426B 07                    2469 	.uleb128	7
      00426C 05                    2470 	.db	5
      00426D 03                    2471 	.db	3
      00426E 00 00 00 D0           2472 	.dw	0,(_P)
      004272 50                    2473 	.ascii "P"
      004273 00                    2474 	.db	0
      004274 01                    2475 	.db	1
      004275 00 00 0A 64           2476 	.dw	0,2660
      004279 07                    2477 	.uleb128	7
      00427A 05                    2478 	.db	5
      00427B 03                    2479 	.db	3
      00427C 00 00 00 CF           2480 	.dw	0,(_TF2)
      004280 54 46 32              2481 	.ascii "TF2"
      004283 00                    2482 	.db	0
      004284 01                    2483 	.db	1
      004285 00 00 0A 64           2484 	.dw	0,2660
      004289 07                    2485 	.uleb128	7
      00428A 05                    2486 	.db	5
      00428B 03                    2487 	.db	3
      00428C 00 00 00 CA           2488 	.dw	0,(_TR2)
      004290 54 52 32              2489 	.ascii "TR2"
      004293 00                    2490 	.db	0
      004294 01                    2491 	.db	1
      004295 00 00 0A 64           2492 	.dw	0,2660
      004299 07                    2493 	.uleb128	7
      00429A 05                    2494 	.db	5
      00429B 03                    2495 	.db	3
      00429C 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0042A0 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0042A6 00                    2498 	.db	0
      0042A7 01                    2499 	.db	1
      0042A8 00 00 0A 64           2500 	.dw	0,2660
      0042AC 07                    2501 	.uleb128	7
      0042AD 05                    2502 	.db	5
      0042AE 03                    2503 	.db	3
      0042AF 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0042B3 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0042B8 00                    2506 	.db	0
      0042B9 01                    2507 	.db	1
      0042BA 00 00 0A 64           2508 	.dw	0,2660
      0042BE 07                    2509 	.uleb128	7
      0042BF 05                    2510 	.db	5
      0042C0 03                    2511 	.db	3
      0042C1 00 00 00 C5           2512 	.dw	0,(_STA)
      0042C5 53 54 41              2513 	.ascii "STA"
      0042C8 00                    2514 	.db	0
      0042C9 01                    2515 	.db	1
      0042CA 00 00 0A 64           2516 	.dw	0,2660
      0042CE 07                    2517 	.uleb128	7
      0042CF 05                    2518 	.db	5
      0042D0 03                    2519 	.db	3
      0042D1 00 00 00 C4           2520 	.dw	0,(_STO)
      0042D5 53 54 4F              2521 	.ascii "STO"
      0042D8 00                    2522 	.db	0
      0042D9 01                    2523 	.db	1
      0042DA 00 00 0A 64           2524 	.dw	0,2660
      0042DE 07                    2525 	.uleb128	7
      0042DF 05                    2526 	.db	5
      0042E0 03                    2527 	.db	3
      0042E1 00 00 00 C3           2528 	.dw	0,(_SI)
      0042E5 53 49                 2529 	.ascii "SI"
      0042E7 00                    2530 	.db	0
      0042E8 01                    2531 	.db	1
      0042E9 00 00 0A 64           2532 	.dw	0,2660
      0042ED 07                    2533 	.uleb128	7
      0042EE 05                    2534 	.db	5
      0042EF 03                    2535 	.db	3
      0042F0 00 00 00 C2           2536 	.dw	0,(_AA)
      0042F4 41 41                 2537 	.ascii "AA"
      0042F6 00                    2538 	.db	0
      0042F7 01                    2539 	.db	1
      0042F8 00 00 0A 64           2540 	.dw	0,2660
      0042FC 07                    2541 	.uleb128	7
      0042FD 05                    2542 	.db	5
      0042FE 03                    2543 	.db	3
      0042FF 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      004303 49 32 43 50 58        2545 	.ascii "I2CPX"
      004308 00                    2546 	.db	0
      004309 01                    2547 	.db	1
      00430A 00 00 0A 64           2548 	.dw	0,2660
      00430E 07                    2549 	.uleb128	7
      00430F 05                    2550 	.db	5
      004310 03                    2551 	.db	3
      004311 00 00 00 BE           2552 	.dw	0,(_PADC)
      004315 50 41 44 43           2553 	.ascii "PADC"
      004319 00                    2554 	.db	0
      00431A 01                    2555 	.db	1
      00431B 00 00 0A 64           2556 	.dw	0,2660
      00431F 07                    2557 	.uleb128	7
      004320 05                    2558 	.db	5
      004321 03                    2559 	.db	3
      004322 00 00 00 BD           2560 	.dw	0,(_PBOD)
      004326 50 42 4F 44           2561 	.ascii "PBOD"
      00432A 00                    2562 	.db	0
      00432B 01                    2563 	.db	1
      00432C 00 00 0A 64           2564 	.dw	0,2660
      004330 07                    2565 	.uleb128	7
      004331 05                    2566 	.db	5
      004332 03                    2567 	.db	3
      004333 00 00 00 BC           2568 	.dw	0,(_PS)
      004337 50 53                 2569 	.ascii "PS"
      004339 00                    2570 	.db	0
      00433A 01                    2571 	.db	1
      00433B 00 00 0A 64           2572 	.dw	0,2660
      00433F 07                    2573 	.uleb128	7
      004340 05                    2574 	.db	5
      004341 03                    2575 	.db	3
      004342 00 00 00 BB           2576 	.dw	0,(_PT1)
      004346 50 54 31              2577 	.ascii "PT1"
      004349 00                    2578 	.db	0
      00434A 01                    2579 	.db	1
      00434B 00 00 0A 64           2580 	.dw	0,2660
      00434F 07                    2581 	.uleb128	7
      004350 05                    2582 	.db	5
      004351 03                    2583 	.db	3
      004352 00 00 00 BA           2584 	.dw	0,(_PX1)
      004356 50 58 31              2585 	.ascii "PX1"
      004359 00                    2586 	.db	0
      00435A 01                    2587 	.db	1
      00435B 00 00 0A 64           2588 	.dw	0,2660
      00435F 07                    2589 	.uleb128	7
      004360 05                    2590 	.db	5
      004361 03                    2591 	.db	3
      004362 00 00 00 B9           2592 	.dw	0,(_PT0)
      004366 50 54 30              2593 	.ascii "PT0"
      004369 00                    2594 	.db	0
      00436A 01                    2595 	.db	1
      00436B 00 00 0A 64           2596 	.dw	0,2660
      00436F 07                    2597 	.uleb128	7
      004370 05                    2598 	.db	5
      004371 03                    2599 	.db	3
      004372 00 00 00 B8           2600 	.dw	0,(_PX0)
      004376 50 58 30              2601 	.ascii "PX0"
      004379 00                    2602 	.db	0
      00437A 01                    2603 	.db	1
      00437B 00 00 0A 64           2604 	.dw	0,2660
      00437F 07                    2605 	.uleb128	7
      004380 05                    2606 	.db	5
      004381 03                    2607 	.db	3
      004382 00 00 00 B0           2608 	.dw	0,(_P30)
      004386 50 33 30              2609 	.ascii "P30"
      004389 00                    2610 	.db	0
      00438A 01                    2611 	.db	1
      00438B 00 00 0A 64           2612 	.dw	0,2660
      00438F 07                    2613 	.uleb128	7
      004390 05                    2614 	.db	5
      004391 03                    2615 	.db	3
      004392 00 00 00 AF           2616 	.dw	0,(_EA)
      004396 45 41                 2617 	.ascii "EA"
      004398 00                    2618 	.db	0
      004399 01                    2619 	.db	1
      00439A 00 00 0A 64           2620 	.dw	0,2660
      00439E 07                    2621 	.uleb128	7
      00439F 05                    2622 	.db	5
      0043A0 03                    2623 	.db	3
      0043A1 00 00 00 AE           2624 	.dw	0,(_EADC)
      0043A5 45 41 44 43           2625 	.ascii "EADC"
      0043A9 00                    2626 	.db	0
      0043AA 01                    2627 	.db	1
      0043AB 00 00 0A 64           2628 	.dw	0,2660
      0043AF 07                    2629 	.uleb128	7
      0043B0 05                    2630 	.db	5
      0043B1 03                    2631 	.db	3
      0043B2 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0043B6 45 42 4F 44           2633 	.ascii "EBOD"
      0043BA 00                    2634 	.db	0
      0043BB 01                    2635 	.db	1
      0043BC 00 00 0A 64           2636 	.dw	0,2660
      0043C0 07                    2637 	.uleb128	7
      0043C1 05                    2638 	.db	5
      0043C2 03                    2639 	.db	3
      0043C3 00 00 00 AC           2640 	.dw	0,(_ES)
      0043C7 45 53                 2641 	.ascii "ES"
      0043C9 00                    2642 	.db	0
      0043CA 01                    2643 	.db	1
      0043CB 00 00 0A 64           2644 	.dw	0,2660
      0043CF 07                    2645 	.uleb128	7
      0043D0 05                    2646 	.db	5
      0043D1 03                    2647 	.db	3
      0043D2 00 00 00 AB           2648 	.dw	0,(_ET1)
      0043D6 45 54 31              2649 	.ascii "ET1"
      0043D9 00                    2650 	.db	0
      0043DA 01                    2651 	.db	1
      0043DB 00 00 0A 64           2652 	.dw	0,2660
      0043DF 07                    2653 	.uleb128	7
      0043E0 05                    2654 	.db	5
      0043E1 03                    2655 	.db	3
      0043E2 00 00 00 AA           2656 	.dw	0,(_EX1)
      0043E6 45 58 31              2657 	.ascii "EX1"
      0043E9 00                    2658 	.db	0
      0043EA 01                    2659 	.db	1
      0043EB 00 00 0A 64           2660 	.dw	0,2660
      0043EF 07                    2661 	.uleb128	7
      0043F0 05                    2662 	.db	5
      0043F1 03                    2663 	.db	3
      0043F2 00 00 00 A9           2664 	.dw	0,(_ET0)
      0043F6 45 54 30              2665 	.ascii "ET0"
      0043F9 00                    2666 	.db	0
      0043FA 01                    2667 	.db	1
      0043FB 00 00 0A 64           2668 	.dw	0,2660
      0043FF 07                    2669 	.uleb128	7
      004400 05                    2670 	.db	5
      004401 03                    2671 	.db	3
      004402 00 00 00 A8           2672 	.dw	0,(_EX0)
      004406 45 58 30              2673 	.ascii "EX0"
      004409 00                    2674 	.db	0
      00440A 01                    2675 	.db	1
      00440B 00 00 0A 64           2676 	.dw	0,2660
      00440F 07                    2677 	.uleb128	7
      004410 05                    2678 	.db	5
      004411 03                    2679 	.db	3
      004412 00 00 00 A0           2680 	.dw	0,(_P20)
      004416 50 32 30              2681 	.ascii "P20"
      004419 00                    2682 	.db	0
      00441A 01                    2683 	.db	1
      00441B 00 00 0A 64           2684 	.dw	0,2660
      00441F 07                    2685 	.uleb128	7
      004420 05                    2686 	.db	5
      004421 03                    2687 	.db	3
      004422 00 00 00 9F           2688 	.dw	0,(_SM0)
      004426 53 4D 30              2689 	.ascii "SM0"
      004429 00                    2690 	.db	0
      00442A 01                    2691 	.db	1
      00442B 00 00 0A 64           2692 	.dw	0,2660
      00442F 07                    2693 	.uleb128	7
      004430 05                    2694 	.db	5
      004431 03                    2695 	.db	3
      004432 00 00 00 9F           2696 	.dw	0,(_FE)
      004436 46 45                 2697 	.ascii "FE"
      004438 00                    2698 	.db	0
      004439 01                    2699 	.db	1
      00443A 00 00 0A 64           2700 	.dw	0,2660
      00443E 07                    2701 	.uleb128	7
      00443F 05                    2702 	.db	5
      004440 03                    2703 	.db	3
      004441 00 00 00 9E           2704 	.dw	0,(_SM1)
      004445 53 4D 31              2705 	.ascii "SM1"
      004448 00                    2706 	.db	0
      004449 01                    2707 	.db	1
      00444A 00 00 0A 64           2708 	.dw	0,2660
      00444E 07                    2709 	.uleb128	7
      00444F 05                    2710 	.db	5
      004450 03                    2711 	.db	3
      004451 00 00 00 9D           2712 	.dw	0,(_SM2)
      004455 53 4D 32              2713 	.ascii "SM2"
      004458 00                    2714 	.db	0
      004459 01                    2715 	.db	1
      00445A 00 00 0A 64           2716 	.dw	0,2660
      00445E 07                    2717 	.uleb128	7
      00445F 05                    2718 	.db	5
      004460 03                    2719 	.db	3
      004461 00 00 00 9C           2720 	.dw	0,(_REN)
      004465 52 45 4E              2721 	.ascii "REN"
      004468 00                    2722 	.db	0
      004469 01                    2723 	.db	1
      00446A 00 00 0A 64           2724 	.dw	0,2660
      00446E 07                    2725 	.uleb128	7
      00446F 05                    2726 	.db	5
      004470 03                    2727 	.db	3
      004471 00 00 00 9B           2728 	.dw	0,(_TB8)
      004475 54 42 38              2729 	.ascii "TB8"
      004478 00                    2730 	.db	0
      004479 01                    2731 	.db	1
      00447A 00 00 0A 64           2732 	.dw	0,2660
      00447E 07                    2733 	.uleb128	7
      00447F 05                    2734 	.db	5
      004480 03                    2735 	.db	3
      004481 00 00 00 9A           2736 	.dw	0,(_RB8)
      004485 52 42 38              2737 	.ascii "RB8"
      004488 00                    2738 	.db	0
      004489 01                    2739 	.db	1
      00448A 00 00 0A 64           2740 	.dw	0,2660
      00448E 07                    2741 	.uleb128	7
      00448F 05                    2742 	.db	5
      004490 03                    2743 	.db	3
      004491 00 00 00 99           2744 	.dw	0,(_TI)
      004495 54 49                 2745 	.ascii "TI"
      004497 00                    2746 	.db	0
      004498 01                    2747 	.db	1
      004499 00 00 0A 64           2748 	.dw	0,2660
      00449D 07                    2749 	.uleb128	7
      00449E 05                    2750 	.db	5
      00449F 03                    2751 	.db	3
      0044A0 00 00 00 98           2752 	.dw	0,(_RI)
      0044A4 52 49                 2753 	.ascii "RI"
      0044A6 00                    2754 	.db	0
      0044A7 01                    2755 	.db	1
      0044A8 00 00 0A 64           2756 	.dw	0,2660
      0044AC 07                    2757 	.uleb128	7
      0044AD 05                    2758 	.db	5
      0044AE 03                    2759 	.db	3
      0044AF 00 00 00 97           2760 	.dw	0,(_P17)
      0044B3 50 31 37              2761 	.ascii "P17"
      0044B6 00                    2762 	.db	0
      0044B7 01                    2763 	.db	1
      0044B8 00 00 0A 64           2764 	.dw	0,2660
      0044BC 07                    2765 	.uleb128	7
      0044BD 05                    2766 	.db	5
      0044BE 03                    2767 	.db	3
      0044BF 00 00 00 96           2768 	.dw	0,(_P16)
      0044C3 50 31 36              2769 	.ascii "P16"
      0044C6 00                    2770 	.db	0
      0044C7 01                    2771 	.db	1
      0044C8 00 00 0A 64           2772 	.dw	0,2660
      0044CC 07                    2773 	.uleb128	7
      0044CD 05                    2774 	.db	5
      0044CE 03                    2775 	.db	3
      0044CF 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0044D3 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0044D8 00                    2778 	.db	0
      0044D9 01                    2779 	.db	1
      0044DA 00 00 0A 64           2780 	.dw	0,2660
      0044DE 07                    2781 	.uleb128	7
      0044DF 05                    2782 	.db	5
      0044E0 03                    2783 	.db	3
      0044E1 00 00 00 95           2784 	.dw	0,(_P15)
      0044E5 50 31 35              2785 	.ascii "P15"
      0044E8 00                    2786 	.db	0
      0044E9 01                    2787 	.db	1
      0044EA 00 00 0A 64           2788 	.dw	0,2660
      0044EE 07                    2789 	.uleb128	7
      0044EF 05                    2790 	.db	5
      0044F0 03                    2791 	.db	3
      0044F1 00 00 00 94           2792 	.dw	0,(_P14)
      0044F5 50 31 34              2793 	.ascii "P14"
      0044F8 00                    2794 	.db	0
      0044F9 01                    2795 	.db	1
      0044FA 00 00 0A 64           2796 	.dw	0,2660
      0044FE 07                    2797 	.uleb128	7
      0044FF 05                    2798 	.db	5
      004500 03                    2799 	.db	3
      004501 00 00 00 94           2800 	.dw	0,(_SDA)
      004505 53 44 41              2801 	.ascii "SDA"
      004508 00                    2802 	.db	0
      004509 01                    2803 	.db	1
      00450A 00 00 0A 64           2804 	.dw	0,2660
      00450E 07                    2805 	.uleb128	7
      00450F 05                    2806 	.db	5
      004510 03                    2807 	.db	3
      004511 00 00 00 93           2808 	.dw	0,(_P13)
      004515 50 31 33              2809 	.ascii "P13"
      004518 00                    2810 	.db	0
      004519 01                    2811 	.db	1
      00451A 00 00 0A 64           2812 	.dw	0,2660
      00451E 07                    2813 	.uleb128	7
      00451F 05                    2814 	.db	5
      004520 03                    2815 	.db	3
      004521 00 00 00 93           2816 	.dw	0,(_SCL)
      004525 53 43 4C              2817 	.ascii "SCL"
      004528 00                    2818 	.db	0
      004529 01                    2819 	.db	1
      00452A 00 00 0A 64           2820 	.dw	0,2660
      00452E 07                    2821 	.uleb128	7
      00452F 05                    2822 	.db	5
      004530 03                    2823 	.db	3
      004531 00 00 00 92           2824 	.dw	0,(_P12)
      004535 50 31 32              2825 	.ascii "P12"
      004538 00                    2826 	.db	0
      004539 01                    2827 	.db	1
      00453A 00 00 0A 64           2828 	.dw	0,2660
      00453E 07                    2829 	.uleb128	7
      00453F 05                    2830 	.db	5
      004540 03                    2831 	.db	3
      004541 00 00 00 91           2832 	.dw	0,(_P11)
      004545 50 31 31              2833 	.ascii "P11"
      004548 00                    2834 	.db	0
      004549 01                    2835 	.db	1
      00454A 00 00 0A 64           2836 	.dw	0,2660
      00454E 07                    2837 	.uleb128	7
      00454F 05                    2838 	.db	5
      004550 03                    2839 	.db	3
      004551 00 00 00 90           2840 	.dw	0,(_P10)
      004555 50 31 30              2841 	.ascii "P10"
      004558 00                    2842 	.db	0
      004559 01                    2843 	.db	1
      00455A 00 00 0A 64           2844 	.dw	0,2660
      00455E 07                    2845 	.uleb128	7
      00455F 05                    2846 	.db	5
      004560 03                    2847 	.db	3
      004561 00 00 00 8F           2848 	.dw	0,(_TF1)
      004565 54 46 31              2849 	.ascii "TF1"
      004568 00                    2850 	.db	0
      004569 01                    2851 	.db	1
      00456A 00 00 0A 64           2852 	.dw	0,2660
      00456E 07                    2853 	.uleb128	7
      00456F 05                    2854 	.db	5
      004570 03                    2855 	.db	3
      004571 00 00 00 8E           2856 	.dw	0,(_TR1)
      004575 54 52 31              2857 	.ascii "TR1"
      004578 00                    2858 	.db	0
      004579 01                    2859 	.db	1
      00457A 00 00 0A 64           2860 	.dw	0,2660
      00457E 07                    2861 	.uleb128	7
      00457F 05                    2862 	.db	5
      004580 03                    2863 	.db	3
      004581 00 00 00 8D           2864 	.dw	0,(_TF0)
      004585 54 46 30              2865 	.ascii "TF0"
      004588 00                    2866 	.db	0
      004589 01                    2867 	.db	1
      00458A 00 00 0A 64           2868 	.dw	0,2660
      00458E 07                    2869 	.uleb128	7
      00458F 05                    2870 	.db	5
      004590 03                    2871 	.db	3
      004591 00 00 00 8C           2872 	.dw	0,(_TR0)
      004595 54 52 30              2873 	.ascii "TR0"
      004598 00                    2874 	.db	0
      004599 01                    2875 	.db	1
      00459A 00 00 0A 64           2876 	.dw	0,2660
      00459E 07                    2877 	.uleb128	7
      00459F 05                    2878 	.db	5
      0045A0 03                    2879 	.db	3
      0045A1 00 00 00 8B           2880 	.dw	0,(_IE1)
      0045A5 49 45 31              2881 	.ascii "IE1"
      0045A8 00                    2882 	.db	0
      0045A9 01                    2883 	.db	1
      0045AA 00 00 0A 64           2884 	.dw	0,2660
      0045AE 07                    2885 	.uleb128	7
      0045AF 05                    2886 	.db	5
      0045B0 03                    2887 	.db	3
      0045B1 00 00 00 8A           2888 	.dw	0,(_IT1)
      0045B5 49 54 31              2889 	.ascii "IT1"
      0045B8 00                    2890 	.db	0
      0045B9 01                    2891 	.db	1
      0045BA 00 00 0A 64           2892 	.dw	0,2660
      0045BE 07                    2893 	.uleb128	7
      0045BF 05                    2894 	.db	5
      0045C0 03                    2895 	.db	3
      0045C1 00 00 00 89           2896 	.dw	0,(_IE0)
      0045C5 49 45 30              2897 	.ascii "IE0"
      0045C8 00                    2898 	.db	0
      0045C9 01                    2899 	.db	1
      0045CA 00 00 0A 64           2900 	.dw	0,2660
      0045CE 07                    2901 	.uleb128	7
      0045CF 05                    2902 	.db	5
      0045D0 03                    2903 	.db	3
      0045D1 00 00 00 88           2904 	.dw	0,(_IT0)
      0045D5 49 54 30              2905 	.ascii "IT0"
      0045D8 00                    2906 	.db	0
      0045D9 01                    2907 	.db	1
      0045DA 00 00 0A 64           2908 	.dw	0,2660
      0045DE 07                    2909 	.uleb128	7
      0045DF 05                    2910 	.db	5
      0045E0 03                    2911 	.db	3
      0045E1 00 00 00 87           2912 	.dw	0,(_P07)
      0045E5 50 30 37              2913 	.ascii "P07"
      0045E8 00                    2914 	.db	0
      0045E9 01                    2915 	.db	1
      0045EA 00 00 0A 64           2916 	.dw	0,2660
      0045EE 07                    2917 	.uleb128	7
      0045EF 05                    2918 	.db	5
      0045F0 03                    2919 	.db	3
      0045F1 00 00 00 87           2920 	.dw	0,(_RXD)
      0045F5 52 58 44              2921 	.ascii "RXD"
      0045F8 00                    2922 	.db	0
      0045F9 01                    2923 	.db	1
      0045FA 00 00 0A 64           2924 	.dw	0,2660
      0045FE 07                    2925 	.uleb128	7
      0045FF 05                    2926 	.db	5
      004600 03                    2927 	.db	3
      004601 00 00 00 86           2928 	.dw	0,(_P06)
      004605 50 30 36              2929 	.ascii "P06"
      004608 00                    2930 	.db	0
      004609 01                    2931 	.db	1
      00460A 00 00 0A 64           2932 	.dw	0,2660
      00460E 07                    2933 	.uleb128	7
      00460F 05                    2934 	.db	5
      004610 03                    2935 	.db	3
      004611 00 00 00 86           2936 	.dw	0,(_TXD)
      004615 54 58 44              2937 	.ascii "TXD"
      004618 00                    2938 	.db	0
      004619 01                    2939 	.db	1
      00461A 00 00 0A 64           2940 	.dw	0,2660
      00461E 07                    2941 	.uleb128	7
      00461F 05                    2942 	.db	5
      004620 03                    2943 	.db	3
      004621 00 00 00 85           2944 	.dw	0,(_P05)
      004625 50 30 35              2945 	.ascii "P05"
      004628 00                    2946 	.db	0
      004629 01                    2947 	.db	1
      00462A 00 00 0A 64           2948 	.dw	0,2660
      00462E 07                    2949 	.uleb128	7
      00462F 05                    2950 	.db	5
      004630 03                    2951 	.db	3
      004631 00 00 00 84           2952 	.dw	0,(_P04)
      004635 50 30 34              2953 	.ascii "P04"
      004638 00                    2954 	.db	0
      004639 01                    2955 	.db	1
      00463A 00 00 0A 64           2956 	.dw	0,2660
      00463E 07                    2957 	.uleb128	7
      00463F 05                    2958 	.db	5
      004640 03                    2959 	.db	3
      004641 00 00 00 84           2960 	.dw	0,(_STADC)
      004645 53 54 41 44 43        2961 	.ascii "STADC"
      00464A 00                    2962 	.db	0
      00464B 01                    2963 	.db	1
      00464C 00 00 0A 64           2964 	.dw	0,2660
      004650 07                    2965 	.uleb128	7
      004651 05                    2966 	.db	5
      004652 03                    2967 	.db	3
      004653 00 00 00 83           2968 	.dw	0,(_P03)
      004657 50 30 33              2969 	.ascii "P03"
      00465A 00                    2970 	.db	0
      00465B 01                    2971 	.db	1
      00465C 00 00 0A 64           2972 	.dw	0,2660
      004660 07                    2973 	.uleb128	7
      004661 05                    2974 	.db	5
      004662 03                    2975 	.db	3
      004663 00 00 00 82           2976 	.dw	0,(_P02)
      004667 50 30 32              2977 	.ascii "P02"
      00466A 00                    2978 	.db	0
      00466B 01                    2979 	.db	1
      00466C 00 00 0A 64           2980 	.dw	0,2660
      004670 07                    2981 	.uleb128	7
      004671 05                    2982 	.db	5
      004672 03                    2983 	.db	3
      004673 00 00 00 82           2984 	.dw	0,(_RXD_1)
      004677 52 58 44 5F 31        2985 	.ascii "RXD_1"
      00467C 00                    2986 	.db	0
      00467D 01                    2987 	.db	1
      00467E 00 00 0A 64           2988 	.dw	0,2660
      004682 07                    2989 	.uleb128	7
      004683 05                    2990 	.db	5
      004684 03                    2991 	.db	3
      004685 00 00 00 81           2992 	.dw	0,(_P01)
      004689 50 30 31              2993 	.ascii "P01"
      00468C 00                    2994 	.db	0
      00468D 01                    2995 	.db	1
      00468E 00 00 0A 64           2996 	.dw	0,2660
      004692 07                    2997 	.uleb128	7
      004693 05                    2998 	.db	5
      004694 03                    2999 	.db	3
      004695 00 00 00 81           3000 	.dw	0,(_MISO)
      004699 4D 49 53 4F           3001 	.ascii "MISO"
      00469D 00                    3002 	.db	0
      00469E 01                    3003 	.db	1
      00469F 00 00 0A 64           3004 	.dw	0,2660
      0046A3 07                    3005 	.uleb128	7
      0046A4 05                    3006 	.db	5
      0046A5 03                    3007 	.db	3
      0046A6 00 00 00 80           3008 	.dw	0,(_P00)
      0046AA 50 30 30              3009 	.ascii "P00"
      0046AD 00                    3010 	.db	0
      0046AE 01                    3011 	.db	1
      0046AF 00 00 0A 64           3012 	.dw	0,2660
      0046B3 07                    3013 	.uleb128	7
      0046B4 05                    3014 	.db	5
      0046B5 03                    3015 	.db	3
      0046B6 00 00 00 80           3016 	.dw	0,(_MOSI)
      0046BA 4D 4F 53 49           3017 	.ascii "MOSI"
      0046BE 00                    3018 	.db	0
      0046BF 01                    3019 	.db	1
      0046C0 00 00 0A 64           3020 	.dw	0,2660
      0046C4 00                    3021 	.uleb128	0
      0046C5                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A54 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A58                       3026 Ldebug_pubnames_start:
      001A58 00 02                 3027 	.dw	2
      001A5A 00 00 36 29           3028 	.dw	0,(Ldebug_info_start-4)
      001A5E 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A62 00 00 00 97           3030 	.dw	0,151
      001A66 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A6D 00                    3032 	.db	0
      001A6E 00 00 00 D4           3033 	.dw	0,212
      001A72 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001A79 00                    3035 	.db	0
      001A7A 00 00 01 05           3036 	.dw	0,261
      001A7E 50 30                 3037 	.ascii "P0"
      001A80 00                    3038 	.db	0
      001A81 00 00 01 14           3039 	.dw	0,276
      001A85 53 50                 3040 	.ascii "SP"
      001A87 00                    3041 	.db	0
      001A88 00 00 01 23           3042 	.dw	0,291
      001A8C 44 50 4C              3043 	.ascii "DPL"
      001A8F 00                    3044 	.db	0
      001A90 00 00 01 33           3045 	.dw	0,307
      001A94 44 50 48              3046 	.ascii "DPH"
      001A97 00                    3047 	.db	0
      001A98 00 00 01 43           3048 	.dw	0,323
      001A9C 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001AA3 00                    3050 	.db	0
      001AA4 00 00 01 57           3051 	.dw	0,343
      001AA8 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001AAF 00                    3053 	.db	0
      001AB0 00 00 01 6B           3054 	.dw	0,363
      001AB4 52 57 4B              3055 	.ascii "RWK"
      001AB7 00                    3056 	.db	0
      001AB8 00 00 01 7B           3057 	.dw	0,379
      001ABC 50 43 4F 4E           3058 	.ascii "PCON"
      001AC0 00                    3059 	.db	0
      001AC1 00 00 01 8C           3060 	.dw	0,396
      001AC5 54 43 4F 4E           3061 	.ascii "TCON"
      001AC9 00                    3062 	.db	0
      001ACA 00 00 01 9D           3063 	.dw	0,413
      001ACE 54 4D 4F 44           3064 	.ascii "TMOD"
      001AD2 00                    3065 	.db	0
      001AD3 00 00 01 AE           3066 	.dw	0,430
      001AD7 54 4C 30              3067 	.ascii "TL0"
      001ADA 00                    3068 	.db	0
      001ADB 00 00 01 BE           3069 	.dw	0,446
      001ADF 54 4C 31              3070 	.ascii "TL1"
      001AE2 00                    3071 	.db	0
      001AE3 00 00 01 CE           3072 	.dw	0,462
      001AE7 54 48 30              3073 	.ascii "TH0"
      001AEA 00                    3074 	.db	0
      001AEB 00 00 01 DE           3075 	.dw	0,478
      001AEF 54 48 31              3076 	.ascii "TH1"
      001AF2 00                    3077 	.db	0
      001AF3 00 00 01 EE           3078 	.dw	0,494
      001AF7 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001AFC 00                    3080 	.db	0
      001AFD 00 00 02 00           3081 	.dw	0,512
      001B01 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001B06 00                    3083 	.db	0
      001B07 00 00 02 12           3084 	.dw	0,530
      001B0B 50 31                 3085 	.ascii "P1"
      001B0D 00                    3086 	.db	0
      001B0E 00 00 02 21           3087 	.dw	0,545
      001B12 53 46 52 53           3088 	.ascii "SFRS"
      001B16 00                    3089 	.db	0
      001B17 00 00 02 32           3090 	.dw	0,562
      001B1B 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B22 00                    3092 	.db	0
      001B23 00 00 02 46           3093 	.dw	0,582
      001B27 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B2E 00                    3095 	.db	0
      001B2F 00 00 02 5A           3096 	.dw	0,602
      001B33 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B3A 00                    3098 	.db	0
      001B3B 00 00 02 6E           3099 	.dw	0,622
      001B3F 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B44 00                    3101 	.db	0
      001B45 00 00 02 80           3102 	.dw	0,640
      001B49 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B4E 00                    3104 	.db	0
      001B4F 00 00 02 92           3105 	.dw	0,658
      001B53 43 4B 45 4E           3106 	.ascii "CKEN"
      001B57 00                    3107 	.db	0
      001B58 00 00 02 A3           3108 	.dw	0,675
      001B5C 53 43 4F 4E           3109 	.ascii "SCON"
      001B60 00                    3110 	.db	0
      001B61 00 00 02 B4           3111 	.dw	0,692
      001B65 53 42 55 46           3112 	.ascii "SBUF"
      001B69 00                    3113 	.db	0
      001B6A 00 00 02 C5           3114 	.dw	0,709
      001B6E 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001B74 00                    3116 	.db	0
      001B75 00 00 02 D8           3117 	.dw	0,728
      001B79 45 49 45              3118 	.ascii "EIE"
      001B7C 00                    3119 	.db	0
      001B7D 00 00 02 E8           3120 	.dw	0,744
      001B81 45 49 45 31           3121 	.ascii "EIE1"
      001B85 00                    3122 	.db	0
      001B86 00 00 02 F9           3123 	.dw	0,761
      001B8A 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001B90 00                    3125 	.db	0
      001B91 00 00 03 0C           3126 	.dw	0,780
      001B95 50 32                 3127 	.ascii "P2"
      001B97 00                    3128 	.db	0
      001B98 00 00 03 1B           3129 	.dw	0,795
      001B9C 41 55 58 52 31        3130 	.ascii "AUXR1"
      001BA1 00                    3131 	.db	0
      001BA2 00 00 03 2D           3132 	.dw	0,813
      001BA6 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001BAD 00                    3134 	.db	0
      001BAE 00 00 03 41           3135 	.dw	0,833
      001BB2 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001BB8 00                    3137 	.db	0
      001BB9 00 00 03 54           3138 	.dw	0,852
      001BBD 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001BC3 00                    3140 	.db	0
      001BC4 00 00 03 67           3141 	.dw	0,871
      001BC8 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001BCD 00                    3143 	.db	0
      001BCE 00 00 03 79           3144 	.dw	0,889
      001BD2 49 41 50 41 48        3145 	.ascii "IAPAH"
      001BD7 00                    3146 	.db	0
      001BD8 00 00 03 8B           3147 	.dw	0,907
      001BDC 49 45                 3148 	.ascii "IE"
      001BDE 00                    3149 	.db	0
      001BDF 00 00 03 9A           3150 	.dw	0,922
      001BE3 53 41 44 44 52        3151 	.ascii "SADDR"
      001BE8 00                    3152 	.db	0
      001BE9 00 00 03 AC           3153 	.dw	0,940
      001BED 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001BF2 00                    3155 	.db	0
      001BF3 00 00 03 BE           3156 	.dw	0,958
      001BF7 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001BFE 00                    3158 	.db	0
      001BFF 00 00 03 D2           3159 	.dw	0,978
      001C03 50 33 4D 31           3160 	.ascii "P3M1"
      001C07 00                    3161 	.db	0
      001C08 00 00 03 E3           3162 	.dw	0,995
      001C0C 50 33 53              3163 	.ascii "P3S"
      001C0F 00                    3164 	.db	0
      001C10 00 00 03 F3           3165 	.dw	0,1011
      001C14 50 33 4D 32           3166 	.ascii "P3M2"
      001C18 00                    3167 	.db	0
      001C19 00 00 04 04           3168 	.dw	0,1028
      001C1D 50 33 53 52           3169 	.ascii "P3SR"
      001C21 00                    3170 	.db	0
      001C22 00 00 04 15           3171 	.dw	0,1045
      001C26 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C2B 00                    3173 	.db	0
      001C2C 00 00 04 27           3174 	.dw	0,1063
      001C30 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C35 00                    3176 	.db	0
      001C36 00 00 04 39           3177 	.dw	0,1081
      001C3A 50 33                 3178 	.ascii "P3"
      001C3C 00                    3179 	.db	0
      001C3D 00 00 04 48           3180 	.dw	0,1096
      001C41 50 30 4D 31           3181 	.ascii "P0M1"
      001C45 00                    3182 	.db	0
      001C46 00 00 04 59           3183 	.dw	0,1113
      001C4A 50 30 53              3184 	.ascii "P0S"
      001C4D 00                    3185 	.db	0
      001C4E 00 00 04 69           3186 	.dw	0,1129
      001C52 50 30 4D 32           3187 	.ascii "P0M2"
      001C56 00                    3188 	.db	0
      001C57 00 00 04 7A           3189 	.dw	0,1146
      001C5B 50 30 53 52           3190 	.ascii "P0SR"
      001C5F 00                    3191 	.db	0
      001C60 00 00 04 8B           3192 	.dw	0,1163
      001C64 50 31 4D 31           3193 	.ascii "P1M1"
      001C68 00                    3194 	.db	0
      001C69 00 00 04 9C           3195 	.dw	0,1180
      001C6D 50 31 53              3196 	.ascii "P1S"
      001C70 00                    3197 	.db	0
      001C71 00 00 04 AC           3198 	.dw	0,1196
      001C75 50 31 4D 32           3199 	.ascii "P1M2"
      001C79 00                    3200 	.db	0
      001C7A 00 00 04 BD           3201 	.dw	0,1213
      001C7E 50 31 53 52           3202 	.ascii "P1SR"
      001C82 00                    3203 	.db	0
      001C83 00 00 04 CE           3204 	.dw	0,1230
      001C87 50 32 53              3205 	.ascii "P2S"
      001C8A 00                    3206 	.db	0
      001C8B 00 00 04 DE           3207 	.dw	0,1246
      001C8F 49 50 48              3208 	.ascii "IPH"
      001C92 00                    3209 	.db	0
      001C93 00 00 04 EE           3210 	.dw	0,1262
      001C97 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001C9E 00                    3212 	.db	0
      001C9F 00 00 05 02           3213 	.dw	0,1282
      001CA3 49 50                 3214 	.ascii "IP"
      001CA5 00                    3215 	.db	0
      001CA6 00 00 05 11           3216 	.dw	0,1297
      001CAA 53 41 44 45 4E        3217 	.ascii "SADEN"
      001CAF 00                    3218 	.db	0
      001CB0 00 00 05 23           3219 	.dw	0,1315
      001CB4 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001CBB 00                    3221 	.db	0
      001CBC 00 00 05 37           3222 	.dw	0,1335
      001CC0 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001CC7 00                    3224 	.db	0
      001CC8 00 00 05 4B           3225 	.dw	0,1355
      001CCC 49 32 44 41 54        3226 	.ascii "I2DAT"
      001CD1 00                    3227 	.db	0
      001CD2 00 00 05 5D           3228 	.dw	0,1373
      001CD6 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001CDC 00                    3230 	.db	0
      001CDD 00 00 05 70           3231 	.dw	0,1392
      001CE1 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001CE6 00                    3233 	.db	0
      001CE7 00 00 05 82           3234 	.dw	0,1410
      001CEB 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001CF0 00                    3236 	.db	0
      001CF1 00 00 05 94           3237 	.dw	0,1428
      001CF5 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001CFA 00                    3239 	.db	0
      001CFB 00 00 05 A6           3240 	.dw	0,1446
      001CFF 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001D05 00                    3242 	.db	0
      001D06 00 00 05 B9           3243 	.dw	0,1465
      001D0A 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001D0F 00                    3245 	.db	0
      001D10 00 00 05 CB           3246 	.dw	0,1483
      001D14 41 44 43 52 48        3247 	.ascii "ADCRH"
      001D19 00                    3248 	.db	0
      001D1A 00 00 05 DD           3249 	.dw	0,1501
      001D1E 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D23 00                    3251 	.db	0
      001D24 00 00 05 EF           3252 	.dw	0,1519
      001D28 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D2D 00                    3254 	.db	0
      001D2E 00 00 06 01           3255 	.dw	0,1537
      001D32 52 4C 33              3256 	.ascii "RL3"
      001D35 00                    3257 	.db	0
      001D36 00 00 06 11           3258 	.dw	0,1553
      001D3A 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D3F 00                    3260 	.db	0
      001D40 00 00 06 23           3261 	.dw	0,1571
      001D44 52 48 33              3262 	.ascii "RH3"
      001D47 00                    3263 	.db	0
      001D48 00 00 06 33           3264 	.dw	0,1587
      001D4C 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D53 00                    3266 	.db	0
      001D54 00 00 06 47           3267 	.dw	0,1607
      001D58 54 41                 3268 	.ascii "TA"
      001D5A 00                    3269 	.db	0
      001D5B 00 00 06 56           3270 	.dw	0,1622
      001D5F 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D64 00                    3272 	.db	0
      001D65 00 00 06 68           3273 	.dw	0,1640
      001D69 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D6E 00                    3275 	.db	0
      001D6F 00 00 06 7A           3276 	.dw	0,1658
      001D73 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001D79 00                    3278 	.db	0
      001D7A 00 00 06 8D           3279 	.dw	0,1677
      001D7E 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001D84 00                    3281 	.db	0
      001D85 00 00 06 A0           3282 	.dw	0,1696
      001D89 54 4C 32              3283 	.ascii "TL2"
      001D8C 00                    3284 	.db	0
      001D8D 00 00 06 B0           3285 	.dw	0,1712
      001D91 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001D96 00                    3287 	.db	0
      001D97 00 00 06 C2           3288 	.dw	0,1730
      001D9B 54 48 32              3289 	.ascii "TH2"
      001D9E 00                    3290 	.db	0
      001D9F 00 00 06 D2           3291 	.dw	0,1746
      001DA3 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001DA8 00                    3293 	.db	0
      001DA9 00 00 06 E4           3294 	.dw	0,1764
      001DAD 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001DB3 00                    3296 	.db	0
      001DB4 00 00 06 F7           3297 	.dw	0,1783
      001DB8 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001DBE 00                    3299 	.db	0
      001DBF 00 00 07 0A           3300 	.dw	0,1802
      001DC3 50 53 57              3301 	.ascii "PSW"
      001DC6 00                    3302 	.db	0
      001DC7 00 00 07 1A           3303 	.dw	0,1818
      001DCB 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001DD0 00                    3305 	.db	0
      001DD1 00 00 07 2C           3306 	.dw	0,1836
      001DD5 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001DDA 00                    3308 	.db	0
      001DDB 00 00 07 3E           3309 	.dw	0,1854
      001DDF 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001DE4 00                    3311 	.db	0
      001DE5 00 00 07 50           3312 	.dw	0,1872
      001DE9 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001DEE 00                    3314 	.db	0
      001DEF 00 00 07 62           3315 	.dw	0,1890
      001DF3 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001DF8 00                    3317 	.db	0
      001DF9 00 00 07 74           3318 	.dw	0,1908
      001DFD 50 4E 50              3319 	.ascii "PNP"
      001E00 00                    3320 	.db	0
      001E01 00 00 07 84           3321 	.dw	0,1924
      001E05 46 42 44              3322 	.ascii "FBD"
      001E08 00                    3323 	.db	0
      001E09 00 00 07 94           3324 	.dw	0,1940
      001E0D 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001E14 00                    3326 	.db	0
      001E15 00 00 07 A8           3327 	.dw	0,1960
      001E19 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E1E 00                    3329 	.db	0
      001E1F 00 00 07 BA           3330 	.dw	0,1978
      001E23 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E28 00                    3332 	.db	0
      001E29 00 00 07 CC           3333 	.dw	0,1996
      001E2D 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E32 00                    3335 	.db	0
      001E33 00 00 07 DE           3336 	.dw	0,2014
      001E37 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E3C 00                    3338 	.db	0
      001E3D 00 00 07 F0           3339 	.dw	0,2032
      001E41 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E46 00                    3341 	.db	0
      001E47 00 00 08 02           3342 	.dw	0,2050
      001E4B 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E52 00                    3344 	.db	0
      001E53 00 00 08 16           3345 	.dw	0,2070
      001E57 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E5E 00                    3347 	.db	0
      001E5F 00 00 08 2A           3348 	.dw	0,2090
      001E63 41 43 43              3349 	.ascii "ACC"
      001E66 00                    3350 	.db	0
      001E67 00 00 08 3A           3351 	.dw	0,2106
      001E6B 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001E72 00                    3353 	.db	0
      001E73 00 00 08 4E           3354 	.dw	0,2126
      001E77 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001E7E 00                    3356 	.db	0
      001E7F 00 00 08 62           3357 	.dw	0,2146
      001E83 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001E89 00                    3359 	.db	0
      001E8A 00 00 08 75           3360 	.dw	0,2165
      001E8E 43 30 4C              3361 	.ascii "C0L"
      001E91 00                    3362 	.db	0
      001E92 00 00 08 85           3363 	.dw	0,2181
      001E96 43 30 48              3364 	.ascii "C0H"
      001E99 00                    3365 	.db	0
      001E9A 00 00 08 95           3366 	.dw	0,2197
      001E9E 43 31 4C              3367 	.ascii "C1L"
      001EA1 00                    3368 	.db	0
      001EA2 00 00 08 A5           3369 	.dw	0,2213
      001EA6 43 31 48              3370 	.ascii "C1H"
      001EA9 00                    3371 	.db	0
      001EAA 00 00 08 B5           3372 	.dw	0,2229
      001EAE 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001EB5 00                    3374 	.db	0
      001EB6 00 00 08 C9           3375 	.dw	0,2249
      001EBA 50 49 43 4F 4E        3376 	.ascii "PICON"
      001EBF 00                    3377 	.db	0
      001EC0 00 00 08 DB           3378 	.dw	0,2267
      001EC4 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001EC9 00                    3380 	.db	0
      001ECA 00 00 08 ED           3381 	.dw	0,2285
      001ECE 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001ED3 00                    3383 	.db	0
      001ED4 00 00 08 FF           3384 	.dw	0,2303
      001ED8 50 49 46              3385 	.ascii "PIF"
      001EDB 00                    3386 	.db	0
      001EDC 00 00 09 0F           3387 	.dw	0,2319
      001EE0 43 32 4C              3388 	.ascii "C2L"
      001EE3 00                    3389 	.db	0
      001EE4 00 00 09 1F           3390 	.dw	0,2335
      001EE8 43 32 48              3391 	.ascii "C2H"
      001EEB 00                    3392 	.db	0
      001EEC 00 00 09 2F           3393 	.dw	0,2351
      001EF0 45 49 50              3394 	.ascii "EIP"
      001EF3 00                    3395 	.db	0
      001EF4 00 00 09 3F           3396 	.dw	0,2367
      001EF8 42                    3397 	.ascii "B"
      001EF9 00                    3398 	.db	0
      001EFA 00 00 09 4D           3399 	.dw	0,2381
      001EFE 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001F05 00                    3401 	.db	0
      001F06 00 00 09 61           3402 	.dw	0,2401
      001F0A 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001F11 00                    3404 	.db	0
      001F12 00 00 09 75           3405 	.dw	0,2421
      001F16 53 50 43 52           3406 	.ascii "SPCR"
      001F1A 00                    3407 	.db	0
      001F1B 00 00 09 86           3408 	.dw	0,2438
      001F1F 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F24 00                    3410 	.db	0
      001F25 00 00 09 98           3411 	.dw	0,2456
      001F29 53 50 53 52           3412 	.ascii "SPSR"
      001F2D 00                    3413 	.db	0
      001F2E 00 00 09 A9           3414 	.dw	0,2473
      001F32 53 50 44 52           3415 	.ascii "SPDR"
      001F36 00                    3416 	.db	0
      001F37 00 00 09 BA           3417 	.dw	0,2490
      001F3B 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F42 00                    3419 	.db	0
      001F43 00 00 09 CE           3420 	.dw	0,2510
      001F47 45 49 50 48           3421 	.ascii "EIPH"
      001F4B 00                    3422 	.db	0
      001F4C 00 00 09 DF           3423 	.dw	0,2527
      001F50 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F56 00                    3425 	.db	0
      001F57 00 00 09 F2           3426 	.dw	0,2546
      001F5B 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F60 00                    3428 	.db	0
      001F61 00 00 0A 04           3429 	.dw	0,2564
      001F65 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F6B 00                    3431 	.db	0
      001F6C 00 00 0A 17           3432 	.dw	0,2583
      001F70 50 4D 45 4E           3433 	.ascii "PMEN"
      001F74 00                    3434 	.db	0
      001F75 00 00 0A 28           3435 	.dw	0,2600
      001F79 50 4D 44              3436 	.ascii "PMD"
      001F7C 00                    3437 	.db	0
      001F7D 00 00 0A 38           3438 	.dw	0,2616
      001F81 45 49 50 31           3439 	.ascii "EIP1"
      001F85 00                    3440 	.db	0
      001F86 00 00 0A 49           3441 	.dw	0,2633
      001F8A 45 49 50 48 31        3442 	.ascii "EIPH1"
      001F8F 00                    3443 	.db	0
      001F90 00 00 0A 69           3444 	.dw	0,2665
      001F94 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001F99 00                    3446 	.db	0
      001F9A 00 00 0A 7B           3447 	.dw	0,2683
      001F9E 46 45 5F 31           3448 	.ascii "FE_1"
      001FA2 00                    3449 	.db	0
      001FA3 00 00 0A 8C           3450 	.dw	0,2700
      001FA7 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001FAC 00                    3452 	.db	0
      001FAD 00 00 0A 9E           3453 	.dw	0,2718
      001FB1 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001FB6 00                    3455 	.db	0
      001FB7 00 00 0A B0           3456 	.dw	0,2736
      001FBB 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001FC0 00                    3458 	.db	0
      001FC1 00 00 0A C2           3459 	.dw	0,2754
      001FC5 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001FCA 00                    3461 	.db	0
      001FCB 00 00 0A D4           3462 	.dw	0,2772
      001FCF 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001FD4 00                    3464 	.db	0
      001FD5 00 00 0A E6           3465 	.dw	0,2790
      001FD9 54 49 5F 31           3466 	.ascii "TI_1"
      001FDD 00                    3467 	.db	0
      001FDE 00 00 0A F7           3468 	.dw	0,2807
      001FE2 52 49 5F 31           3469 	.ascii "RI_1"
      001FE6 00                    3470 	.db	0
      001FE7 00 00 0B 08           3471 	.dw	0,2824
      001FEB 41 44 43 46           3472 	.ascii "ADCF"
      001FEF 00                    3473 	.db	0
      001FF0 00 00 0B 19           3474 	.dw	0,2841
      001FF4 41 44 43 53           3475 	.ascii "ADCS"
      001FF8 00                    3476 	.db	0
      001FF9 00 00 0B 2A           3477 	.dw	0,2858
      001FFD 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      002004 00                    3479 	.db	0
      002005 00 00 0B 3E           3480 	.dw	0,2878
      002009 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      002010 00                    3482 	.db	0
      002011 00 00 0B 52           3483 	.dw	0,2898
      002015 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      00201B 00                    3485 	.db	0
      00201C 00 00 0B 65           3486 	.dw	0,2917
      002020 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002026 00                    3488 	.db	0
      002027 00 00 0B 78           3489 	.dw	0,2936
      00202B 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002031 00                    3491 	.db	0
      002032 00 00 0B 8B           3492 	.dw	0,2955
      002036 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00203C 00                    3494 	.db	0
      00203D 00 00 0B 9E           3495 	.dw	0,2974
      002041 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002047 00                    3497 	.db	0
      002048 00 00 0B B1           3498 	.dw	0,2993
      00204C 4C 4F 41 44           3499 	.ascii "LOAD"
      002050 00                    3500 	.db	0
      002051 00 00 0B C2           3501 	.dw	0,3010
      002055 50 57 4D 46           3502 	.ascii "PWMF"
      002059 00                    3503 	.db	0
      00205A 00 00 0B D3           3504 	.dw	0,3027
      00205E 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002064 00                    3506 	.db	0
      002065 00 00 0B E6           3507 	.dw	0,3046
      002069 43 59                 3508 	.ascii "CY"
      00206B 00                    3509 	.db	0
      00206C 00 00 0B F5           3510 	.dw	0,3061
      002070 41 43                 3511 	.ascii "AC"
      002072 00                    3512 	.db	0
      002073 00 00 0C 04           3513 	.dw	0,3076
      002077 46 30                 3514 	.ascii "F0"
      002079 00                    3515 	.db	0
      00207A 00 00 0C 13           3516 	.dw	0,3091
      00207E 52 53 31              3517 	.ascii "RS1"
      002081 00                    3518 	.db	0
      002082 00 00 0C 23           3519 	.dw	0,3107
      002086 52 53 30              3520 	.ascii "RS0"
      002089 00                    3521 	.db	0
      00208A 00 00 0C 33           3522 	.dw	0,3123
      00208E 4F 56                 3523 	.ascii "OV"
      002090 00                    3524 	.db	0
      002091 00 00 0C 42           3525 	.dw	0,3138
      002095 50                    3526 	.ascii "P"
      002096 00                    3527 	.db	0
      002097 00 00 0C 50           3528 	.dw	0,3152
      00209B 54 46 32              3529 	.ascii "TF2"
      00209E 00                    3530 	.db	0
      00209F 00 00 0C 60           3531 	.dw	0,3168
      0020A3 54 52 32              3532 	.ascii "TR2"
      0020A6 00                    3533 	.db	0
      0020A7 00 00 0C 70           3534 	.dw	0,3184
      0020AB 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0020B1 00                    3536 	.db	0
      0020B2 00 00 0C 83           3537 	.dw	0,3203
      0020B6 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0020BB 00                    3539 	.db	0
      0020BC 00 00 0C 95           3540 	.dw	0,3221
      0020C0 53 54 41              3541 	.ascii "STA"
      0020C3 00                    3542 	.db	0
      0020C4 00 00 0C A5           3543 	.dw	0,3237
      0020C8 53 54 4F              3544 	.ascii "STO"
      0020CB 00                    3545 	.db	0
      0020CC 00 00 0C B5           3546 	.dw	0,3253
      0020D0 53 49                 3547 	.ascii "SI"
      0020D2 00                    3548 	.db	0
      0020D3 00 00 0C C4           3549 	.dw	0,3268
      0020D7 41 41                 3550 	.ascii "AA"
      0020D9 00                    3551 	.db	0
      0020DA 00 00 0C D3           3552 	.dw	0,3283
      0020DE 49 32 43 50 58        3553 	.ascii "I2CPX"
      0020E3 00                    3554 	.db	0
      0020E4 00 00 0C E5           3555 	.dw	0,3301
      0020E8 50 41 44 43           3556 	.ascii "PADC"
      0020EC 00                    3557 	.db	0
      0020ED 00 00 0C F6           3558 	.dw	0,3318
      0020F1 50 42 4F 44           3559 	.ascii "PBOD"
      0020F5 00                    3560 	.db	0
      0020F6 00 00 0D 07           3561 	.dw	0,3335
      0020FA 50 53                 3562 	.ascii "PS"
      0020FC 00                    3563 	.db	0
      0020FD 00 00 0D 16           3564 	.dw	0,3350
      002101 50 54 31              3565 	.ascii "PT1"
      002104 00                    3566 	.db	0
      002105 00 00 0D 26           3567 	.dw	0,3366
      002109 50 58 31              3568 	.ascii "PX1"
      00210C 00                    3569 	.db	0
      00210D 00 00 0D 36           3570 	.dw	0,3382
      002111 50 54 30              3571 	.ascii "PT0"
      002114 00                    3572 	.db	0
      002115 00 00 0D 46           3573 	.dw	0,3398
      002119 50 58 30              3574 	.ascii "PX0"
      00211C 00                    3575 	.db	0
      00211D 00 00 0D 56           3576 	.dw	0,3414
      002121 50 33 30              3577 	.ascii "P30"
      002124 00                    3578 	.db	0
      002125 00 00 0D 66           3579 	.dw	0,3430
      002129 45 41                 3580 	.ascii "EA"
      00212B 00                    3581 	.db	0
      00212C 00 00 0D 75           3582 	.dw	0,3445
      002130 45 41 44 43           3583 	.ascii "EADC"
      002134 00                    3584 	.db	0
      002135 00 00 0D 86           3585 	.dw	0,3462
      002139 45 42 4F 44           3586 	.ascii "EBOD"
      00213D 00                    3587 	.db	0
      00213E 00 00 0D 97           3588 	.dw	0,3479
      002142 45 53                 3589 	.ascii "ES"
      002144 00                    3590 	.db	0
      002145 00 00 0D A6           3591 	.dw	0,3494
      002149 45 54 31              3592 	.ascii "ET1"
      00214C 00                    3593 	.db	0
      00214D 00 00 0D B6           3594 	.dw	0,3510
      002151 45 58 31              3595 	.ascii "EX1"
      002154 00                    3596 	.db	0
      002155 00 00 0D C6           3597 	.dw	0,3526
      002159 45 54 30              3598 	.ascii "ET0"
      00215C 00                    3599 	.db	0
      00215D 00 00 0D D6           3600 	.dw	0,3542
      002161 45 58 30              3601 	.ascii "EX0"
      002164 00                    3602 	.db	0
      002165 00 00 0D E6           3603 	.dw	0,3558
      002169 50 32 30              3604 	.ascii "P20"
      00216C 00                    3605 	.db	0
      00216D 00 00 0D F6           3606 	.dw	0,3574
      002171 53 4D 30              3607 	.ascii "SM0"
      002174 00                    3608 	.db	0
      002175 00 00 0E 06           3609 	.dw	0,3590
      002179 46 45                 3610 	.ascii "FE"
      00217B 00                    3611 	.db	0
      00217C 00 00 0E 15           3612 	.dw	0,3605
      002180 53 4D 31              3613 	.ascii "SM1"
      002183 00                    3614 	.db	0
      002184 00 00 0E 25           3615 	.dw	0,3621
      002188 53 4D 32              3616 	.ascii "SM2"
      00218B 00                    3617 	.db	0
      00218C 00 00 0E 35           3618 	.dw	0,3637
      002190 52 45 4E              3619 	.ascii "REN"
      002193 00                    3620 	.db	0
      002194 00 00 0E 45           3621 	.dw	0,3653
      002198 54 42 38              3622 	.ascii "TB8"
      00219B 00                    3623 	.db	0
      00219C 00 00 0E 55           3624 	.dw	0,3669
      0021A0 52 42 38              3625 	.ascii "RB8"
      0021A3 00                    3626 	.db	0
      0021A4 00 00 0E 65           3627 	.dw	0,3685
      0021A8 54 49                 3628 	.ascii "TI"
      0021AA 00                    3629 	.db	0
      0021AB 00 00 0E 74           3630 	.dw	0,3700
      0021AF 52 49                 3631 	.ascii "RI"
      0021B1 00                    3632 	.db	0
      0021B2 00 00 0E 83           3633 	.dw	0,3715
      0021B6 50 31 37              3634 	.ascii "P17"
      0021B9 00                    3635 	.db	0
      0021BA 00 00 0E 93           3636 	.dw	0,3731
      0021BE 50 31 36              3637 	.ascii "P16"
      0021C1 00                    3638 	.db	0
      0021C2 00 00 0E A3           3639 	.dw	0,3747
      0021C6 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0021CB 00                    3641 	.db	0
      0021CC 00 00 0E B5           3642 	.dw	0,3765
      0021D0 50 31 35              3643 	.ascii "P15"
      0021D3 00                    3644 	.db	0
      0021D4 00 00 0E C5           3645 	.dw	0,3781
      0021D8 50 31 34              3646 	.ascii "P14"
      0021DB 00                    3647 	.db	0
      0021DC 00 00 0E D5           3648 	.dw	0,3797
      0021E0 53 44 41              3649 	.ascii "SDA"
      0021E3 00                    3650 	.db	0
      0021E4 00 00 0E E5           3651 	.dw	0,3813
      0021E8 50 31 33              3652 	.ascii "P13"
      0021EB 00                    3653 	.db	0
      0021EC 00 00 0E F5           3654 	.dw	0,3829
      0021F0 53 43 4C              3655 	.ascii "SCL"
      0021F3 00                    3656 	.db	0
      0021F4 00 00 0F 05           3657 	.dw	0,3845
      0021F8 50 31 32              3658 	.ascii "P12"
      0021FB 00                    3659 	.db	0
      0021FC 00 00 0F 15           3660 	.dw	0,3861
      002200 50 31 31              3661 	.ascii "P11"
      002203 00                    3662 	.db	0
      002204 00 00 0F 25           3663 	.dw	0,3877
      002208 50 31 30              3664 	.ascii "P10"
      00220B 00                    3665 	.db	0
      00220C 00 00 0F 35           3666 	.dw	0,3893
      002210 54 46 31              3667 	.ascii "TF1"
      002213 00                    3668 	.db	0
      002214 00 00 0F 45           3669 	.dw	0,3909
      002218 54 52 31              3670 	.ascii "TR1"
      00221B 00                    3671 	.db	0
      00221C 00 00 0F 55           3672 	.dw	0,3925
      002220 54 46 30              3673 	.ascii "TF0"
      002223 00                    3674 	.db	0
      002224 00 00 0F 65           3675 	.dw	0,3941
      002228 54 52 30              3676 	.ascii "TR0"
      00222B 00                    3677 	.db	0
      00222C 00 00 0F 75           3678 	.dw	0,3957
      002230 49 45 31              3679 	.ascii "IE1"
      002233 00                    3680 	.db	0
      002234 00 00 0F 85           3681 	.dw	0,3973
      002238 49 54 31              3682 	.ascii "IT1"
      00223B 00                    3683 	.db	0
      00223C 00 00 0F 95           3684 	.dw	0,3989
      002240 49 45 30              3685 	.ascii "IE0"
      002243 00                    3686 	.db	0
      002244 00 00 0F A5           3687 	.dw	0,4005
      002248 49 54 30              3688 	.ascii "IT0"
      00224B 00                    3689 	.db	0
      00224C 00 00 0F B5           3690 	.dw	0,4021
      002250 50 30 37              3691 	.ascii "P07"
      002253 00                    3692 	.db	0
      002254 00 00 0F C5           3693 	.dw	0,4037
      002258 52 58 44              3694 	.ascii "RXD"
      00225B 00                    3695 	.db	0
      00225C 00 00 0F D5           3696 	.dw	0,4053
      002260 50 30 36              3697 	.ascii "P06"
      002263 00                    3698 	.db	0
      002264 00 00 0F E5           3699 	.dw	0,4069
      002268 54 58 44              3700 	.ascii "TXD"
      00226B 00                    3701 	.db	0
      00226C 00 00 0F F5           3702 	.dw	0,4085
      002270 50 30 35              3703 	.ascii "P05"
      002273 00                    3704 	.db	0
      002274 00 00 10 05           3705 	.dw	0,4101
      002278 50 30 34              3706 	.ascii "P04"
      00227B 00                    3707 	.db	0
      00227C 00 00 10 15           3708 	.dw	0,4117
      002280 53 54 41 44 43        3709 	.ascii "STADC"
      002285 00                    3710 	.db	0
      002286 00 00 10 27           3711 	.dw	0,4135
      00228A 50 30 33              3712 	.ascii "P03"
      00228D 00                    3713 	.db	0
      00228E 00 00 10 37           3714 	.dw	0,4151
      002292 50 30 32              3715 	.ascii "P02"
      002295 00                    3716 	.db	0
      002296 00 00 10 47           3717 	.dw	0,4167
      00229A 52 58 44 5F 31        3718 	.ascii "RXD_1"
      00229F 00                    3719 	.db	0
      0022A0 00 00 10 59           3720 	.dw	0,4185
      0022A4 50 30 31              3721 	.ascii "P01"
      0022A7 00                    3722 	.db	0
      0022A8 00 00 10 69           3723 	.dw	0,4201
      0022AC 4D 49 53 4F           3724 	.ascii "MISO"
      0022B0 00                    3725 	.db	0
      0022B1 00 00 10 7A           3726 	.dw	0,4218
      0022B5 50 30 30              3727 	.ascii "P00"
      0022B8 00                    3728 	.db	0
      0022B9 00 00 10 8A           3729 	.dw	0,4234
      0022BD 4D 4F 53 49           3730 	.ascii "MOSI"
      0022C1 00                    3731 	.db	0
      0022C2 00 00 00 00           3732 	.dw	0,0
      0022C6                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      00023C 00 00                 3736 	.dw	0
      00023E 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000240                       3738 Ldebug_CIE0_start:
      000240 FF FF                 3739 	.dw	0xffff
      000242 FF FF                 3740 	.dw	0xffff
      000244 01                    3741 	.db	1
      000245 00                    3742 	.db	0
      000246 01                    3743 	.uleb128	1
      000247 01                    3744 	.sleb128	1
      000248 09                    3745 	.db	9
      000249 0C                    3746 	.db	12
      00024A 16                    3747 	.uleb128	22
      00024B 02                    3748 	.uleb128	2
      00024C 89                    3749 	.db	137
      00024D 01                    3750 	.uleb128	1
      00024E 00                    3751 	.db	0
      00024F 00                    3752 	.db	0
      000250                       3753 Ldebug_CIE0_end:
      000250 00 00 00 14           3754 	.dw	0,20
      000254 00 00 02 3C           3755 	.dw	0,(Ldebug_CIE0_start-4)
      000258 00 00 07 1A           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      00025C 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000260 01                    3758 	.db	1
      000261 00 00 07 1A           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000265 0E                    3760 	.db	14
      000266 02                    3761 	.uleb128	2
      000267 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      000268 00 00                 3765 	.dw	0
      00026A 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00026C                       3767 Ldebug_CIE1_start:
      00026C FF FF                 3768 	.dw	0xffff
      00026E FF FF                 3769 	.dw	0xffff
      000270 01                    3770 	.db	1
      000271 00                    3771 	.db	0
      000272 01                    3772 	.uleb128	1
      000273 01                    3773 	.sleb128	1
      000274 09                    3774 	.db	9
      000275 0C                    3775 	.db	12
      000276 16                    3776 	.uleb128	22
      000277 02                    3777 	.uleb128	2
      000278 89                    3778 	.db	137
      000279 01                    3779 	.uleb128	1
      00027A 00                    3780 	.db	0
      00027B 00                    3781 	.db	0
      00027C                       3782 Ldebug_CIE1_end:
      00027C 00 00 00 14           3783 	.dw	0,20
      000280 00 00 02 68           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000284 00 00 06 FA           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000288 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      00028C 01                    3787 	.db	1
      00028D 00 00 06 FA           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000291 0E                    3789 	.db	14
      000292 02                    3790 	.uleb128	2
      000293 00                    3791 	.db	0
