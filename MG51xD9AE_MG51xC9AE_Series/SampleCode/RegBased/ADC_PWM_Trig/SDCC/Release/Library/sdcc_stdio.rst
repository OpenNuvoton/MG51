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
      000007                        757 _putchar_c_65536_153:
      000007                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000009                        760 _getchar_c_65536_156:
      000009                        761 	.ds 1
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
      0001EC                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0001EC AF 83            [24]  816 	mov	r7,dph
      0001EE E5 82            [12]  817 	mov	a,dpl
      0001F0 90 00 07         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0001F3 F0               [24]  819 	movx	@dptr,a
      0001F4 EF               [12]  820 	mov	a,r7
      0001F5 A3               [24]  821 	inc	dptr
      0001F6 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0001F7                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0001F7 10 99 02         [24]  829 	jbc	_TI,00114$
      0001FA 80 FB            [24]  830 	sjmp	00101$
      0001FC                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0001FC 90 00 07         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0001FF E0               [24]  835 	movx	a,@dptr
      000200 FE               [12]  836 	mov	r6,a
      000201 A3               [24]  837 	inc	dptr
      000202 E0               [24]  838 	movx	a,@dptr
      000203 8E 99            [24]  839 	mov	_SBUF,r6
      000205 7F 00            [12]  840 	mov	r7,#0x00
      000207 8E 82            [24]  841 	mov	dpl,r6
      000209 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      00020B 22               [24]  847 	ret
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
      00020C                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      00020C                        863 00101$:
      00020C 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      00020F 90 00 09         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000212 E5 99            [12]  868 	mov	a,_SBUF
      000214 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000215 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000217 90 00 09         [24]  876 	mov	dptr,#_getchar_c_65536_156
      00021A E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      00021B F5 82            [12]  882 	mov	dpl,a
      00021D 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0002EB 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0002EF                        893 Ldebug_line_start:
      0002EF 00 02                  894 	.dw	2
      0002F1 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0002F5 01                     896 	.db	1
      0002F6 01                     897 	.db	1
      0002F7 FB                     898 	.db	-5
      0002F8 0F                     899 	.db	15
      0002F9 0A                     900 	.db	10
      0002FA 00                     901 	.db	0
      0002FB 01                     902 	.db	1
      0002FC 01                     903 	.db	1
      0002FD 01                     904 	.db	1
      0002FE 01                     905 	.db	1
      0002FF 00                     906 	.db	0
      000300 00                     907 	.db	0
      000301 00                     908 	.db	0
      000302 01                     909 	.db	1
      000303 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000314 00                     911 	.db	0
      000315 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000320 00                     913 	.db	0
      000321 00                     914 	.db	0
      000322 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000386 00                     916 	.db	0
      000387 00                     917 	.uleb128	0
      000388 00                     918 	.uleb128	0
      000389 00                     919 	.uleb128	0
      00038A 00                     920 	.db	0
      00038B                        921 Ldebug_line_stmt:
      00038B 00                     922 	.db	0
      00038C 05                     923 	.uleb128	5
      00038D 02                     924 	.db	2
      00038E 00 00 01 EC            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000392 03                     926 	.db	3
      000393 23                     927 	.sleb128	35
      000394 01                     928 	.db	1
      000395 09                     929 	.db	9
      000396 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000398 03                     931 	.db	3
      000399 01                     932 	.sleb128	1
      00039A 01                     933 	.db	1
      00039B 09                     934 	.db	9
      00039C 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      00039E 03                     936 	.db	3
      00039F 01                     937 	.sleb128	1
      0003A0 01                     938 	.db	1
      0003A1 09                     939 	.db	9
      0003A2 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0003A4 03                     941 	.db	3
      0003A5 01                     942 	.sleb128	1
      0003A6 01                     943 	.db	1
      0003A7 09                     944 	.db	9
      0003A8 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0003AA 03                     946 	.db	3
      0003AB 01                     947 	.sleb128	1
      0003AC 01                     948 	.db	1
      0003AD 09                     949 	.db	9
      0003AE 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0003B0 00                     951 	.db	0
      0003B1 01                     952 	.uleb128	1
      0003B2 01                     953 	.db	1
      0003B3 00                     954 	.db	0
      0003B4 05                     955 	.uleb128	5
      0003B5 02                     956 	.db	2
      0003B6 00 00 02 0C            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0003BA 03                     958 	.db	3
      0003BB 33                     959 	.sleb128	51
      0003BC 01                     960 	.db	1
      0003BD 09                     961 	.db	9
      0003BE 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0003C0 03                     963 	.db	3
      0003C1 04                     964 	.sleb128	4
      0003C2 01                     965 	.db	1
      0003C3 09                     966 	.db	9
      0003C4 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0003C6 03                     968 	.db	3
      0003C7 01                     969 	.sleb128	1
      0003C8 01                     970 	.db	1
      0003C9 09                     971 	.db	9
      0003CA 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0003CC 03                     973 	.db	3
      0003CD 01                     974 	.sleb128	1
      0003CE 01                     975 	.db	1
      0003CF 09                     976 	.db	9
      0003D0 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0003D2 03                     978 	.db	3
      0003D3 02                     979 	.sleb128	2
      0003D4 01                     980 	.db	1
      0003D5 09                     981 	.db	9
      0003D6 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0003D8 03                     983 	.db	3
      0003D9 01                     984 	.sleb128	1
      0003DA 01                     985 	.db	1
      0003DB 09                     986 	.db	9
      0003DC 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0003DE 00                     988 	.db	0
      0003DF 01                     989 	.uleb128	1
      0003E0 01                     990 	.db	1
      0003E1                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000A0                        994 Ldebug_loc_start:
      0000A0 00 00 02 0C            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000A4 00 00 02 1E            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000A8 00 02                  997 	.dw	2
      0000AA 86                     998 	.db	134
      0000AB 01                     999 	.sleb128	1
      0000AC 00 00 00 00           1000 	.dw	0,0
      0000B0 00 00 00 00           1001 	.dw	0,0
      0000B4 00 00 01 EC           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0000B8 00 00 02 0C           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0000BC 00 02                 1004 	.dw	2
      0000BE 86                    1005 	.db	134
      0000BF 01                    1006 	.sleb128	1
      0000C0 00 00 00 00           1007 	.dw	0,0
      0000C4 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000112                       1011 Ldebug_abbrev:
      000112 01                    1012 	.uleb128	1
      000113 11                    1013 	.uleb128	17
      000114 01                    1014 	.db	1
      000115 03                    1015 	.uleb128	3
      000116 08                    1016 	.uleb128	8
      000117 10                    1017 	.uleb128	16
      000118 06                    1018 	.uleb128	6
      000119 13                    1019 	.uleb128	19
      00011A 0B                    1020 	.uleb128	11
      00011B 25                    1021 	.uleb128	37
      00011C 08                    1022 	.uleb128	8
      00011D 00                    1023 	.uleb128	0
      00011E 00                    1024 	.uleb128	0
      00011F 02                    1025 	.uleb128	2
      000120 24                    1026 	.uleb128	36
      000121 00                    1027 	.db	0
      000122 03                    1028 	.uleb128	3
      000123 08                    1029 	.uleb128	8
      000124 0B                    1030 	.uleb128	11
      000125 0B                    1031 	.uleb128	11
      000126 3E                    1032 	.uleb128	62
      000127 0B                    1033 	.uleb128	11
      000128 00                    1034 	.uleb128	0
      000129 00                    1035 	.uleb128	0
      00012A 03                    1036 	.uleb128	3
      00012B 2E                    1037 	.uleb128	46
      00012C 01                    1038 	.db	1
      00012D 01                    1039 	.uleb128	1
      00012E 13                    1040 	.uleb128	19
      00012F 03                    1041 	.uleb128	3
      000130 08                    1042 	.uleb128	8
      000131 11                    1043 	.uleb128	17
      000132 01                    1044 	.uleb128	1
      000133 12                    1045 	.uleb128	18
      000134 01                    1046 	.uleb128	1
      000135 3F                    1047 	.uleb128	63
      000136 0C                    1048 	.uleb128	12
      000137 40                    1049 	.uleb128	64
      000138 06                    1050 	.uleb128	6
      000139 49                    1051 	.uleb128	73
      00013A 13                    1052 	.uleb128	19
      00013B 00                    1053 	.uleb128	0
      00013C 00                    1054 	.uleb128	0
      00013D 04                    1055 	.uleb128	4
      00013E 05                    1056 	.uleb128	5
      00013F 00                    1057 	.db	0
      000140 02                    1058 	.uleb128	2
      000141 0A                    1059 	.uleb128	10
      000142 03                    1060 	.uleb128	3
      000143 08                    1061 	.uleb128	8
      000144 49                    1062 	.uleb128	73
      000145 13                    1063 	.uleb128	19
      000146 00                    1064 	.uleb128	0
      000147 00                    1065 	.uleb128	0
      000148 05                    1066 	.uleb128	5
      000149 34                    1067 	.uleb128	52
      00014A 00                    1068 	.db	0
      00014B 02                    1069 	.uleb128	2
      00014C 0A                    1070 	.uleb128	10
      00014D 03                    1071 	.uleb128	3
      00014E 08                    1072 	.uleb128	8
      00014F 49                    1073 	.uleb128	73
      000150 13                    1074 	.uleb128	19
      000151 00                    1075 	.uleb128	0
      000152 00                    1076 	.uleb128	0
      000153 06                    1077 	.uleb128	6
      000154 35                    1078 	.uleb128	53
      000155 00                    1079 	.db	0
      000156 49                    1080 	.uleb128	73
      000157 13                    1081 	.uleb128	19
      000158 00                    1082 	.uleb128	0
      000159 00                    1083 	.uleb128	0
      00015A 07                    1084 	.uleb128	7
      00015B 34                    1085 	.uleb128	52
      00015C 00                    1086 	.db	0
      00015D 02                    1087 	.uleb128	2
      00015E 0A                    1088 	.uleb128	10
      00015F 03                    1089 	.uleb128	3
      000160 08                    1090 	.uleb128	8
      000161 3F                    1091 	.uleb128	63
      000162 0C                    1092 	.uleb128	12
      000163 49                    1093 	.uleb128	73
      000164 13                    1094 	.uleb128	19
      000165 00                    1095 	.uleb128	0
      000166 00                    1096 	.uleb128	0
      000167 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      002303 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002307                       1101 Ldebug_info_start:
      002307 00 02                 1102 	.dw	2
      002309 00 00 01 12           1103 	.dw	0,(Ldebug_abbrev)
      00230D 04                    1104 	.db	4
      00230E 01                    1105 	.uleb128	1
      00230F 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      002373 00                    1107 	.db	0
      002374 00 00 02 EB           1108 	.dw	0,(Ldebug_line_start+-4)
      002378 01                    1109 	.db	1
      002379 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002392 00                    1111 	.db	0
      002393 02                    1112 	.uleb128	2
      002394 69 6E 74              1113 	.ascii "int"
      002397 00                    1114 	.db	0
      002398 02                    1115 	.db	2
      002399 05                    1116 	.db	5
      00239A 03                    1117 	.uleb128	3
      00239B 00 00 00 C3           1118 	.dw	0,195
      00239F 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0023A6 00                    1120 	.db	0
      0023A7 00 00 01 EC           1121 	.dw	0,(_putchar)
      0023AB 00 00 02 0C           1122 	.dw	0,(XG$putchar$0$0+1)
      0023AF 01                    1123 	.db	1
      0023B0 00 00 00 B4           1124 	.dw	0,(Ldebug_loc_start+20)
      0023B4 00 00 00 90           1125 	.dw	0,144
      0023B8 04                    1126 	.uleb128	4
      0023B9 05                    1127 	.db	5
      0023BA 03                    1128 	.db	3
      0023BB 00 00 00 07           1129 	.dw	0,(_putchar_c_65536_153)
      0023BF 63                    1130 	.ascii "c"
      0023C0 00                    1131 	.db	0
      0023C1 00 00 00 90           1132 	.dw	0,144
      0023C5 00                    1133 	.uleb128	0
      0023C6 02                    1134 	.uleb128	2
      0023C7 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      0023D4 00                    1136 	.db	0
      0023D5 01                    1137 	.db	1
      0023D6 08                    1138 	.db	8
      0023D7 03                    1139 	.uleb128	3
      0023D8 00 00 01 00           1140 	.dw	0,256
      0023DC 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      0023E3 00                    1142 	.db	0
      0023E4 00 00 02 0C           1143 	.dw	0,(_getchar)
      0023E8 00 00 02 1C           1144 	.dw	0,(XG$getchar$0$0+1)
      0023EC 01                    1145 	.db	1
      0023ED 00 00 00 A0           1146 	.dw	0,(Ldebug_loc_start)
      0023F1 00 00 00 C3           1147 	.dw	0,195
      0023F5 05                    1148 	.uleb128	5
      0023F6 05                    1149 	.db	5
      0023F7 03                    1150 	.db	3
      0023F8 00 00 00 09           1151 	.dw	0,(_getchar_c_65536_156)
      0023FC 63                    1152 	.ascii "c"
      0023FD 00                    1153 	.db	0
      0023FE 00 00 00 C3           1154 	.dw	0,195
      002402 00                    1155 	.uleb128	0
      002403 06                    1156 	.uleb128	6
      002404 00 00 00 C3           1157 	.dw	0,195
      002408 07                    1158 	.uleb128	7
      002409 05                    1159 	.db	5
      00240A 03                    1160 	.db	3
      00240B 00 00 00 80           1161 	.dw	0,(_P0)
      00240F 50 30                 1162 	.ascii "P0"
      002411 00                    1163 	.db	0
      002412 01                    1164 	.db	1
      002413 00 00 01 00           1165 	.dw	0,256
      002417 07                    1166 	.uleb128	7
      002418 05                    1167 	.db	5
      002419 03                    1168 	.db	3
      00241A 00 00 00 81           1169 	.dw	0,(_SP)
      00241E 53 50                 1170 	.ascii "SP"
      002420 00                    1171 	.db	0
      002421 01                    1172 	.db	1
      002422 00 00 01 00           1173 	.dw	0,256
      002426 07                    1174 	.uleb128	7
      002427 05                    1175 	.db	5
      002428 03                    1176 	.db	3
      002429 00 00 00 82           1177 	.dw	0,(_DPL)
      00242D 44 50 4C              1178 	.ascii "DPL"
      002430 00                    1179 	.db	0
      002431 01                    1180 	.db	1
      002432 00 00 01 00           1181 	.dw	0,256
      002436 07                    1182 	.uleb128	7
      002437 05                    1183 	.db	5
      002438 03                    1184 	.db	3
      002439 00 00 00 83           1185 	.dw	0,(_DPH)
      00243D 44 50 48              1186 	.ascii "DPH"
      002440 00                    1187 	.db	0
      002441 01                    1188 	.db	1
      002442 00 00 01 00           1189 	.dw	0,256
      002446 07                    1190 	.uleb128	7
      002447 05                    1191 	.db	5
      002448 03                    1192 	.db	3
      002449 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      00244D 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      002454 00                    1195 	.db	0
      002455 01                    1196 	.db	1
      002456 00 00 01 00           1197 	.dw	0,256
      00245A 07                    1198 	.uleb128	7
      00245B 05                    1199 	.db	5
      00245C 03                    1200 	.db	3
      00245D 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      002461 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      002468 00                    1203 	.db	0
      002469 01                    1204 	.db	1
      00246A 00 00 01 00           1205 	.dw	0,256
      00246E 07                    1206 	.uleb128	7
      00246F 05                    1207 	.db	5
      002470 03                    1208 	.db	3
      002471 00 00 00 86           1209 	.dw	0,(_RWK)
      002475 52 57 4B              1210 	.ascii "RWK"
      002478 00                    1211 	.db	0
      002479 01                    1212 	.db	1
      00247A 00 00 01 00           1213 	.dw	0,256
      00247E 07                    1214 	.uleb128	7
      00247F 05                    1215 	.db	5
      002480 03                    1216 	.db	3
      002481 00 00 00 87           1217 	.dw	0,(_PCON)
      002485 50 43 4F 4E           1218 	.ascii "PCON"
      002489 00                    1219 	.db	0
      00248A 01                    1220 	.db	1
      00248B 00 00 01 00           1221 	.dw	0,256
      00248F 07                    1222 	.uleb128	7
      002490 05                    1223 	.db	5
      002491 03                    1224 	.db	3
      002492 00 00 00 88           1225 	.dw	0,(_TCON)
      002496 54 43 4F 4E           1226 	.ascii "TCON"
      00249A 00                    1227 	.db	0
      00249B 01                    1228 	.db	1
      00249C 00 00 01 00           1229 	.dw	0,256
      0024A0 07                    1230 	.uleb128	7
      0024A1 05                    1231 	.db	5
      0024A2 03                    1232 	.db	3
      0024A3 00 00 00 89           1233 	.dw	0,(_TMOD)
      0024A7 54 4D 4F 44           1234 	.ascii "TMOD"
      0024AB 00                    1235 	.db	0
      0024AC 01                    1236 	.db	1
      0024AD 00 00 01 00           1237 	.dw	0,256
      0024B1 07                    1238 	.uleb128	7
      0024B2 05                    1239 	.db	5
      0024B3 03                    1240 	.db	3
      0024B4 00 00 00 8A           1241 	.dw	0,(_TL0)
      0024B8 54 4C 30              1242 	.ascii "TL0"
      0024BB 00                    1243 	.db	0
      0024BC 01                    1244 	.db	1
      0024BD 00 00 01 00           1245 	.dw	0,256
      0024C1 07                    1246 	.uleb128	7
      0024C2 05                    1247 	.db	5
      0024C3 03                    1248 	.db	3
      0024C4 00 00 00 8B           1249 	.dw	0,(_TL1)
      0024C8 54 4C 31              1250 	.ascii "TL1"
      0024CB 00                    1251 	.db	0
      0024CC 01                    1252 	.db	1
      0024CD 00 00 01 00           1253 	.dw	0,256
      0024D1 07                    1254 	.uleb128	7
      0024D2 05                    1255 	.db	5
      0024D3 03                    1256 	.db	3
      0024D4 00 00 00 8C           1257 	.dw	0,(_TH0)
      0024D8 54 48 30              1258 	.ascii "TH0"
      0024DB 00                    1259 	.db	0
      0024DC 01                    1260 	.db	1
      0024DD 00 00 01 00           1261 	.dw	0,256
      0024E1 07                    1262 	.uleb128	7
      0024E2 05                    1263 	.db	5
      0024E3 03                    1264 	.db	3
      0024E4 00 00 00 8D           1265 	.dw	0,(_TH1)
      0024E8 54 48 31              1266 	.ascii "TH1"
      0024EB 00                    1267 	.db	0
      0024EC 01                    1268 	.db	1
      0024ED 00 00 01 00           1269 	.dw	0,256
      0024F1 07                    1270 	.uleb128	7
      0024F2 05                    1271 	.db	5
      0024F3 03                    1272 	.db	3
      0024F4 00 00 00 8E           1273 	.dw	0,(_CKCON)
      0024F8 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      0024FD 00                    1275 	.db	0
      0024FE 01                    1276 	.db	1
      0024FF 00 00 01 00           1277 	.dw	0,256
      002503 07                    1278 	.uleb128	7
      002504 05                    1279 	.db	5
      002505 03                    1280 	.db	3
      002506 00 00 00 8F           1281 	.dw	0,(_WKCON)
      00250A 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      00250F 00                    1283 	.db	0
      002510 01                    1284 	.db	1
      002511 00 00 01 00           1285 	.dw	0,256
      002515 07                    1286 	.uleb128	7
      002516 05                    1287 	.db	5
      002517 03                    1288 	.db	3
      002518 00 00 00 90           1289 	.dw	0,(_P1)
      00251C 50 31                 1290 	.ascii "P1"
      00251E 00                    1291 	.db	0
      00251F 01                    1292 	.db	1
      002520 00 00 01 00           1293 	.dw	0,256
      002524 07                    1294 	.uleb128	7
      002525 05                    1295 	.db	5
      002526 03                    1296 	.db	3
      002527 00 00 00 91           1297 	.dw	0,(_SFRS)
      00252B 53 46 52 53           1298 	.ascii "SFRS"
      00252F 00                    1299 	.db	0
      002530 01                    1300 	.db	1
      002531 00 00 01 00           1301 	.dw	0,256
      002535 07                    1302 	.uleb128	7
      002536 05                    1303 	.db	5
      002537 03                    1304 	.db	3
      002538 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      00253C 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      002543 00                    1307 	.db	0
      002544 01                    1308 	.db	1
      002545 00 00 01 00           1309 	.dw	0,256
      002549 07                    1310 	.uleb128	7
      00254A 05                    1311 	.db	5
      00254B 03                    1312 	.db	3
      00254C 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      002550 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      002557 00                    1315 	.db	0
      002558 01                    1316 	.db	1
      002559 00 00 01 00           1317 	.dw	0,256
      00255D 07                    1318 	.uleb128	7
      00255E 05                    1319 	.db	5
      00255F 03                    1320 	.db	3
      002560 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      002564 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      00256B 00                    1323 	.db	0
      00256C 01                    1324 	.db	1
      00256D 00 00 01 00           1325 	.dw	0,256
      002571 07                    1326 	.uleb128	7
      002572 05                    1327 	.db	5
      002573 03                    1328 	.db	3
      002574 00 00 00 95           1329 	.dw	0,(_CKDIV)
      002578 43 4B 44 49 56        1330 	.ascii "CKDIV"
      00257D 00                    1331 	.db	0
      00257E 01                    1332 	.db	1
      00257F 00 00 01 00           1333 	.dw	0,256
      002583 07                    1334 	.uleb128	7
      002584 05                    1335 	.db	5
      002585 03                    1336 	.db	3
      002586 00 00 00 96           1337 	.dw	0,(_CKSWT)
      00258A 43 4B 53 57 54        1338 	.ascii "CKSWT"
      00258F 00                    1339 	.db	0
      002590 01                    1340 	.db	1
      002591 00 00 01 00           1341 	.dw	0,256
      002595 07                    1342 	.uleb128	7
      002596 05                    1343 	.db	5
      002597 03                    1344 	.db	3
      002598 00 00 00 97           1345 	.dw	0,(_CKEN)
      00259C 43 4B 45 4E           1346 	.ascii "CKEN"
      0025A0 00                    1347 	.db	0
      0025A1 01                    1348 	.db	1
      0025A2 00 00 01 00           1349 	.dw	0,256
      0025A6 07                    1350 	.uleb128	7
      0025A7 05                    1351 	.db	5
      0025A8 03                    1352 	.db	3
      0025A9 00 00 00 98           1353 	.dw	0,(_SCON)
      0025AD 53 43 4F 4E           1354 	.ascii "SCON"
      0025B1 00                    1355 	.db	0
      0025B2 01                    1356 	.db	1
      0025B3 00 00 01 00           1357 	.dw	0,256
      0025B7 07                    1358 	.uleb128	7
      0025B8 05                    1359 	.db	5
      0025B9 03                    1360 	.db	3
      0025BA 00 00 00 99           1361 	.dw	0,(_SBUF)
      0025BE 53 42 55 46           1362 	.ascii "SBUF"
      0025C2 00                    1363 	.db	0
      0025C3 01                    1364 	.db	1
      0025C4 00 00 01 00           1365 	.dw	0,256
      0025C8 07                    1366 	.uleb128	7
      0025C9 05                    1367 	.db	5
      0025CA 03                    1368 	.db	3
      0025CB 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      0025CF 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      0025D5 00                    1371 	.db	0
      0025D6 01                    1372 	.db	1
      0025D7 00 00 01 00           1373 	.dw	0,256
      0025DB 07                    1374 	.uleb128	7
      0025DC 05                    1375 	.db	5
      0025DD 03                    1376 	.db	3
      0025DE 00 00 00 9B           1377 	.dw	0,(_EIE)
      0025E2 45 49 45              1378 	.ascii "EIE"
      0025E5 00                    1379 	.db	0
      0025E6 01                    1380 	.db	1
      0025E7 00 00 01 00           1381 	.dw	0,256
      0025EB 07                    1382 	.uleb128	7
      0025EC 05                    1383 	.db	5
      0025ED 03                    1384 	.db	3
      0025EE 00 00 00 9C           1385 	.dw	0,(_EIE1)
      0025F2 45 49 45 31           1386 	.ascii "EIE1"
      0025F6 00                    1387 	.db	0
      0025F7 01                    1388 	.db	1
      0025F8 00 00 01 00           1389 	.dw	0,256
      0025FC 07                    1390 	.uleb128	7
      0025FD 05                    1391 	.db	5
      0025FE 03                    1392 	.db	3
      0025FF 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      002603 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      002609 00                    1395 	.db	0
      00260A 01                    1396 	.db	1
      00260B 00 00 01 00           1397 	.dw	0,256
      00260F 07                    1398 	.uleb128	7
      002610 05                    1399 	.db	5
      002611 03                    1400 	.db	3
      002612 00 00 00 A0           1401 	.dw	0,(_P2)
      002616 50 32                 1402 	.ascii "P2"
      002618 00                    1403 	.db	0
      002619 01                    1404 	.db	1
      00261A 00 00 01 00           1405 	.dw	0,256
      00261E 07                    1406 	.uleb128	7
      00261F 05                    1407 	.db	5
      002620 03                    1408 	.db	3
      002621 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      002625 41 55 58 52 31        1410 	.ascii "AUXR1"
      00262A 00                    1411 	.db	0
      00262B 01                    1412 	.db	1
      00262C 00 00 01 00           1413 	.dw	0,256
      002630 07                    1414 	.uleb128	7
      002631 05                    1415 	.db	5
      002632 03                    1416 	.db	3
      002633 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      002637 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      00263E 00                    1419 	.db	0
      00263F 01                    1420 	.db	1
      002640 00 00 01 00           1421 	.dw	0,256
      002644 07                    1422 	.uleb128	7
      002645 05                    1423 	.db	5
      002646 03                    1424 	.db	3
      002647 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      00264B 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      002651 00                    1427 	.db	0
      002652 01                    1428 	.db	1
      002653 00 00 01 00           1429 	.dw	0,256
      002657 07                    1430 	.uleb128	7
      002658 05                    1431 	.db	5
      002659 03                    1432 	.db	3
      00265A 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      00265E 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      002664 00                    1435 	.db	0
      002665 01                    1436 	.db	1
      002666 00 00 01 00           1437 	.dw	0,256
      00266A 07                    1438 	.uleb128	7
      00266B 05                    1439 	.db	5
      00266C 03                    1440 	.db	3
      00266D 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      002671 49 41 50 41 4C        1442 	.ascii "IAPAL"
      002676 00                    1443 	.db	0
      002677 01                    1444 	.db	1
      002678 00 00 01 00           1445 	.dw	0,256
      00267C 07                    1446 	.uleb128	7
      00267D 05                    1447 	.db	5
      00267E 03                    1448 	.db	3
      00267F 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      002683 49 41 50 41 48        1450 	.ascii "IAPAH"
      002688 00                    1451 	.db	0
      002689 01                    1452 	.db	1
      00268A 00 00 01 00           1453 	.dw	0,256
      00268E 07                    1454 	.uleb128	7
      00268F 05                    1455 	.db	5
      002690 03                    1456 	.db	3
      002691 00 00 00 A8           1457 	.dw	0,(_IE)
      002695 49 45                 1458 	.ascii "IE"
      002697 00                    1459 	.db	0
      002698 01                    1460 	.db	1
      002699 00 00 01 00           1461 	.dw	0,256
      00269D 07                    1462 	.uleb128	7
      00269E 05                    1463 	.db	5
      00269F 03                    1464 	.db	3
      0026A0 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0026A4 53 41 44 44 52        1466 	.ascii "SADDR"
      0026A9 00                    1467 	.db	0
      0026AA 01                    1468 	.db	1
      0026AB 00 00 01 00           1469 	.dw	0,256
      0026AF 07                    1470 	.uleb128	7
      0026B0 05                    1471 	.db	5
      0026B1 03                    1472 	.db	3
      0026B2 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0026B6 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0026BB 00                    1475 	.db	0
      0026BC 01                    1476 	.db	1
      0026BD 00 00 01 00           1477 	.dw	0,256
      0026C1 07                    1478 	.uleb128	7
      0026C2 05                    1479 	.db	5
      0026C3 03                    1480 	.db	3
      0026C4 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      0026C8 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      0026CF 00                    1483 	.db	0
      0026D0 01                    1484 	.db	1
      0026D1 00 00 01 00           1485 	.dw	0,256
      0026D5 07                    1486 	.uleb128	7
      0026D6 05                    1487 	.db	5
      0026D7 03                    1488 	.db	3
      0026D8 00 00 00 AC           1489 	.dw	0,(_P3M1)
      0026DC 50 33 4D 31           1490 	.ascii "P3M1"
      0026E0 00                    1491 	.db	0
      0026E1 01                    1492 	.db	1
      0026E2 00 00 01 00           1493 	.dw	0,256
      0026E6 07                    1494 	.uleb128	7
      0026E7 05                    1495 	.db	5
      0026E8 03                    1496 	.db	3
      0026E9 00 00 00 AC           1497 	.dw	0,(_P3S)
      0026ED 50 33 53              1498 	.ascii "P3S"
      0026F0 00                    1499 	.db	0
      0026F1 01                    1500 	.db	1
      0026F2 00 00 01 00           1501 	.dw	0,256
      0026F6 07                    1502 	.uleb128	7
      0026F7 05                    1503 	.db	5
      0026F8 03                    1504 	.db	3
      0026F9 00 00 00 AD           1505 	.dw	0,(_P3M2)
      0026FD 50 33 4D 32           1506 	.ascii "P3M2"
      002701 00                    1507 	.db	0
      002702 01                    1508 	.db	1
      002703 00 00 01 00           1509 	.dw	0,256
      002707 07                    1510 	.uleb128	7
      002708 05                    1511 	.db	5
      002709 03                    1512 	.db	3
      00270A 00 00 00 AD           1513 	.dw	0,(_P3SR)
      00270E 50 33 53 52           1514 	.ascii "P3SR"
      002712 00                    1515 	.db	0
      002713 01                    1516 	.db	1
      002714 00 00 01 00           1517 	.dw	0,256
      002718 07                    1518 	.uleb128	7
      002719 05                    1519 	.db	5
      00271A 03                    1520 	.db	3
      00271B 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      00271F 49 41 50 46 44        1522 	.ascii "IAPFD"
      002724 00                    1523 	.db	0
      002725 01                    1524 	.db	1
      002726 00 00 01 00           1525 	.dw	0,256
      00272A 07                    1526 	.uleb128	7
      00272B 05                    1527 	.db	5
      00272C 03                    1528 	.db	3
      00272D 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      002731 49 41 50 43 4E        1530 	.ascii "IAPCN"
      002736 00                    1531 	.db	0
      002737 01                    1532 	.db	1
      002738 00 00 01 00           1533 	.dw	0,256
      00273C 07                    1534 	.uleb128	7
      00273D 05                    1535 	.db	5
      00273E 03                    1536 	.db	3
      00273F 00 00 00 B0           1537 	.dw	0,(_P3)
      002743 50 33                 1538 	.ascii "P3"
      002745 00                    1539 	.db	0
      002746 01                    1540 	.db	1
      002747 00 00 01 00           1541 	.dw	0,256
      00274B 07                    1542 	.uleb128	7
      00274C 05                    1543 	.db	5
      00274D 03                    1544 	.db	3
      00274E 00 00 00 B1           1545 	.dw	0,(_P0M1)
      002752 50 30 4D 31           1546 	.ascii "P0M1"
      002756 00                    1547 	.db	0
      002757 01                    1548 	.db	1
      002758 00 00 01 00           1549 	.dw	0,256
      00275C 07                    1550 	.uleb128	7
      00275D 05                    1551 	.db	5
      00275E 03                    1552 	.db	3
      00275F 00 00 00 B1           1553 	.dw	0,(_P0S)
      002763 50 30 53              1554 	.ascii "P0S"
      002766 00                    1555 	.db	0
      002767 01                    1556 	.db	1
      002768 00 00 01 00           1557 	.dw	0,256
      00276C 07                    1558 	.uleb128	7
      00276D 05                    1559 	.db	5
      00276E 03                    1560 	.db	3
      00276F 00 00 00 B2           1561 	.dw	0,(_P0M2)
      002773 50 30 4D 32           1562 	.ascii "P0M2"
      002777 00                    1563 	.db	0
      002778 01                    1564 	.db	1
      002779 00 00 01 00           1565 	.dw	0,256
      00277D 07                    1566 	.uleb128	7
      00277E 05                    1567 	.db	5
      00277F 03                    1568 	.db	3
      002780 00 00 00 B2           1569 	.dw	0,(_P0SR)
      002784 50 30 53 52           1570 	.ascii "P0SR"
      002788 00                    1571 	.db	0
      002789 01                    1572 	.db	1
      00278A 00 00 01 00           1573 	.dw	0,256
      00278E 07                    1574 	.uleb128	7
      00278F 05                    1575 	.db	5
      002790 03                    1576 	.db	3
      002791 00 00 00 B3           1577 	.dw	0,(_P1M1)
      002795 50 31 4D 31           1578 	.ascii "P1M1"
      002799 00                    1579 	.db	0
      00279A 01                    1580 	.db	1
      00279B 00 00 01 00           1581 	.dw	0,256
      00279F 07                    1582 	.uleb128	7
      0027A0 05                    1583 	.db	5
      0027A1 03                    1584 	.db	3
      0027A2 00 00 00 B3           1585 	.dw	0,(_P1S)
      0027A6 50 31 53              1586 	.ascii "P1S"
      0027A9 00                    1587 	.db	0
      0027AA 01                    1588 	.db	1
      0027AB 00 00 01 00           1589 	.dw	0,256
      0027AF 07                    1590 	.uleb128	7
      0027B0 05                    1591 	.db	5
      0027B1 03                    1592 	.db	3
      0027B2 00 00 00 B4           1593 	.dw	0,(_P1M2)
      0027B6 50 31 4D 32           1594 	.ascii "P1M2"
      0027BA 00                    1595 	.db	0
      0027BB 01                    1596 	.db	1
      0027BC 00 00 01 00           1597 	.dw	0,256
      0027C0 07                    1598 	.uleb128	7
      0027C1 05                    1599 	.db	5
      0027C2 03                    1600 	.db	3
      0027C3 00 00 00 B4           1601 	.dw	0,(_P1SR)
      0027C7 50 31 53 52           1602 	.ascii "P1SR"
      0027CB 00                    1603 	.db	0
      0027CC 01                    1604 	.db	1
      0027CD 00 00 01 00           1605 	.dw	0,256
      0027D1 07                    1606 	.uleb128	7
      0027D2 05                    1607 	.db	5
      0027D3 03                    1608 	.db	3
      0027D4 00 00 00 B5           1609 	.dw	0,(_P2S)
      0027D8 50 32 53              1610 	.ascii "P2S"
      0027DB 00                    1611 	.db	0
      0027DC 01                    1612 	.db	1
      0027DD 00 00 01 00           1613 	.dw	0,256
      0027E1 07                    1614 	.uleb128	7
      0027E2 05                    1615 	.db	5
      0027E3 03                    1616 	.db	3
      0027E4 00 00 00 B7           1617 	.dw	0,(_IPH)
      0027E8 49 50 48              1618 	.ascii "IPH"
      0027EB 00                    1619 	.db	0
      0027EC 01                    1620 	.db	1
      0027ED 00 00 01 00           1621 	.dw	0,256
      0027F1 07                    1622 	.uleb128	7
      0027F2 05                    1623 	.db	5
      0027F3 03                    1624 	.db	3
      0027F4 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      0027F8 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      0027FF 00                    1627 	.db	0
      002800 01                    1628 	.db	1
      002801 00 00 01 00           1629 	.dw	0,256
      002805 07                    1630 	.uleb128	7
      002806 05                    1631 	.db	5
      002807 03                    1632 	.db	3
      002808 00 00 00 B8           1633 	.dw	0,(_IP)
      00280C 49 50                 1634 	.ascii "IP"
      00280E 00                    1635 	.db	0
      00280F 01                    1636 	.db	1
      002810 00 00 01 00           1637 	.dw	0,256
      002814 07                    1638 	.uleb128	7
      002815 05                    1639 	.db	5
      002816 03                    1640 	.db	3
      002817 00 00 00 B9           1641 	.dw	0,(_SADEN)
      00281B 53 41 44 45 4E        1642 	.ascii "SADEN"
      002820 00                    1643 	.db	0
      002821 01                    1644 	.db	1
      002822 00 00 01 00           1645 	.dw	0,256
      002826 07                    1646 	.uleb128	7
      002827 05                    1647 	.db	5
      002828 03                    1648 	.db	3
      002829 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      00282D 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      002834 00                    1651 	.db	0
      002835 01                    1652 	.db	1
      002836 00 00 01 00           1653 	.dw	0,256
      00283A 07                    1654 	.uleb128	7
      00283B 05                    1655 	.db	5
      00283C 03                    1656 	.db	3
      00283D 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      002841 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      002848 00                    1659 	.db	0
      002849 01                    1660 	.db	1
      00284A 00 00 01 00           1661 	.dw	0,256
      00284E 07                    1662 	.uleb128	7
      00284F 05                    1663 	.db	5
      002850 03                    1664 	.db	3
      002851 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      002855 49 32 44 41 54        1666 	.ascii "I2DAT"
      00285A 00                    1667 	.db	0
      00285B 01                    1668 	.db	1
      00285C 00 00 01 00           1669 	.dw	0,256
      002860 07                    1670 	.uleb128	7
      002861 05                    1671 	.db	5
      002862 03                    1672 	.db	3
      002863 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      002867 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      00286D 00                    1675 	.db	0
      00286E 01                    1676 	.db	1
      00286F 00 00 01 00           1677 	.dw	0,256
      002873 07                    1678 	.uleb128	7
      002874 05                    1679 	.db	5
      002875 03                    1680 	.db	3
      002876 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      00287A 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      00287F 00                    1683 	.db	0
      002880 01                    1684 	.db	1
      002881 00 00 01 00           1685 	.dw	0,256
      002885 07                    1686 	.uleb128	7
      002886 05                    1687 	.db	5
      002887 03                    1688 	.db	3
      002888 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      00288C 49 32 54 4F 43        1690 	.ascii "I2TOC"
      002891 00                    1691 	.db	0
      002892 01                    1692 	.db	1
      002893 00 00 01 00           1693 	.dw	0,256
      002897 07                    1694 	.uleb128	7
      002898 05                    1695 	.db	5
      002899 03                    1696 	.db	3
      00289A 00 00 00 C0           1697 	.dw	0,(_I2CON)
      00289E 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0028A3 00                    1699 	.db	0
      0028A4 01                    1700 	.db	1
      0028A5 00 00 01 00           1701 	.dw	0,256
      0028A9 07                    1702 	.uleb128	7
      0028AA 05                    1703 	.db	5
      0028AB 03                    1704 	.db	3
      0028AC 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0028B0 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0028B6 00                    1707 	.db	0
      0028B7 01                    1708 	.db	1
      0028B8 00 00 01 00           1709 	.dw	0,256
      0028BC 07                    1710 	.uleb128	7
      0028BD 05                    1711 	.db	5
      0028BE 03                    1712 	.db	3
      0028BF 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0028C3 41 44 43 52 4C        1714 	.ascii "ADCRL"
      0028C8 00                    1715 	.db	0
      0028C9 01                    1716 	.db	1
      0028CA 00 00 01 00           1717 	.dw	0,256
      0028CE 07                    1718 	.uleb128	7
      0028CF 05                    1719 	.db	5
      0028D0 03                    1720 	.db	3
      0028D1 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      0028D5 41 44 43 52 48        1722 	.ascii "ADCRH"
      0028DA 00                    1723 	.db	0
      0028DB 01                    1724 	.db	1
      0028DC 00 00 01 00           1725 	.dw	0,256
      0028E0 07                    1726 	.uleb128	7
      0028E1 05                    1727 	.db	5
      0028E2 03                    1728 	.db	3
      0028E3 00 00 00 C4           1729 	.dw	0,(_T3CON)
      0028E7 54 33 43 4F 4E        1730 	.ascii "T3CON"
      0028EC 00                    1731 	.db	0
      0028ED 01                    1732 	.db	1
      0028EE 00 00 01 00           1733 	.dw	0,256
      0028F2 07                    1734 	.uleb128	7
      0028F3 05                    1735 	.db	5
      0028F4 03                    1736 	.db	3
      0028F5 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      0028F9 50 57 4D 34 48        1738 	.ascii "PWM4H"
      0028FE 00                    1739 	.db	0
      0028FF 01                    1740 	.db	1
      002900 00 00 01 00           1741 	.dw	0,256
      002904 07                    1742 	.uleb128	7
      002905 05                    1743 	.db	5
      002906 03                    1744 	.db	3
      002907 00 00 00 C5           1745 	.dw	0,(_RL3)
      00290B 52 4C 33              1746 	.ascii "RL3"
      00290E 00                    1747 	.db	0
      00290F 01                    1748 	.db	1
      002910 00 00 01 00           1749 	.dw	0,256
      002914 07                    1750 	.uleb128	7
      002915 05                    1751 	.db	5
      002916 03                    1752 	.db	3
      002917 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      00291B 50 57 4D 35 48        1754 	.ascii "PWM5H"
      002920 00                    1755 	.db	0
      002921 01                    1756 	.db	1
      002922 00 00 01 00           1757 	.dw	0,256
      002926 07                    1758 	.uleb128	7
      002927 05                    1759 	.db	5
      002928 03                    1760 	.db	3
      002929 00 00 00 C6           1761 	.dw	0,(_RH3)
      00292D 52 48 33              1762 	.ascii "RH3"
      002930 00                    1763 	.db	0
      002931 01                    1764 	.db	1
      002932 00 00 01 00           1765 	.dw	0,256
      002936 07                    1766 	.uleb128	7
      002937 05                    1767 	.db	5
      002938 03                    1768 	.db	3
      002939 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      00293D 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      002944 00                    1771 	.db	0
      002945 01                    1772 	.db	1
      002946 00 00 01 00           1773 	.dw	0,256
      00294A 07                    1774 	.uleb128	7
      00294B 05                    1775 	.db	5
      00294C 03                    1776 	.db	3
      00294D 00 00 00 C7           1777 	.dw	0,(_TA)
      002951 54 41                 1778 	.ascii "TA"
      002953 00                    1779 	.db	0
      002954 01                    1780 	.db	1
      002955 00 00 01 00           1781 	.dw	0,256
      002959 07                    1782 	.uleb128	7
      00295A 05                    1783 	.db	5
      00295B 03                    1784 	.db	3
      00295C 00 00 00 C8           1785 	.dw	0,(_T2CON)
      002960 54 32 43 4F 4E        1786 	.ascii "T2CON"
      002965 00                    1787 	.db	0
      002966 01                    1788 	.db	1
      002967 00 00 01 00           1789 	.dw	0,256
      00296B 07                    1790 	.uleb128	7
      00296C 05                    1791 	.db	5
      00296D 03                    1792 	.db	3
      00296E 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      002972 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      002977 00                    1795 	.db	0
      002978 01                    1796 	.db	1
      002979 00 00 01 00           1797 	.dw	0,256
      00297D 07                    1798 	.uleb128	7
      00297E 05                    1799 	.db	5
      00297F 03                    1800 	.db	3
      002980 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      002984 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      00298A 00                    1803 	.db	0
      00298B 01                    1804 	.db	1
      00298C 00 00 01 00           1805 	.dw	0,256
      002990 07                    1806 	.uleb128	7
      002991 05                    1807 	.db	5
      002992 03                    1808 	.db	3
      002993 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      002997 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      00299D 00                    1811 	.db	0
      00299E 01                    1812 	.db	1
      00299F 00 00 01 00           1813 	.dw	0,256
      0029A3 07                    1814 	.uleb128	7
      0029A4 05                    1815 	.db	5
      0029A5 03                    1816 	.db	3
      0029A6 00 00 00 CC           1817 	.dw	0,(_TL2)
      0029AA 54 4C 32              1818 	.ascii "TL2"
      0029AD 00                    1819 	.db	0
      0029AE 01                    1820 	.db	1
      0029AF 00 00 01 00           1821 	.dw	0,256
      0029B3 07                    1822 	.uleb128	7
      0029B4 05                    1823 	.db	5
      0029B5 03                    1824 	.db	3
      0029B6 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0029BA 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0029BF 00                    1827 	.db	0
      0029C0 01                    1828 	.db	1
      0029C1 00 00 01 00           1829 	.dw	0,256
      0029C5 07                    1830 	.uleb128	7
      0029C6 05                    1831 	.db	5
      0029C7 03                    1832 	.db	3
      0029C8 00 00 00 CD           1833 	.dw	0,(_TH2)
      0029CC 54 48 32              1834 	.ascii "TH2"
      0029CF 00                    1835 	.db	0
      0029D0 01                    1836 	.db	1
      0029D1 00 00 01 00           1837 	.dw	0,256
      0029D5 07                    1838 	.uleb128	7
      0029D6 05                    1839 	.db	5
      0029D7 03                    1840 	.db	3
      0029D8 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      0029DC 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      0029E1 00                    1843 	.db	0
      0029E2 01                    1844 	.db	1
      0029E3 00 00 01 00           1845 	.dw	0,256
      0029E7 07                    1846 	.uleb128	7
      0029E8 05                    1847 	.db	5
      0029E9 03                    1848 	.db	3
      0029EA 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      0029EE 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      0029F4 00                    1851 	.db	0
      0029F5 01                    1852 	.db	1
      0029F6 00 00 01 00           1853 	.dw	0,256
      0029FA 07                    1854 	.uleb128	7
      0029FB 05                    1855 	.db	5
      0029FC 03                    1856 	.db	3
      0029FD 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      002A01 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      002A07 00                    1859 	.db	0
      002A08 01                    1860 	.db	1
      002A09 00 00 01 00           1861 	.dw	0,256
      002A0D 07                    1862 	.uleb128	7
      002A0E 05                    1863 	.db	5
      002A0F 03                    1864 	.db	3
      002A10 00 00 00 D0           1865 	.dw	0,(_PSW)
      002A14 50 53 57              1866 	.ascii "PSW"
      002A17 00                    1867 	.db	0
      002A18 01                    1868 	.db	1
      002A19 00 00 01 00           1869 	.dw	0,256
      002A1D 07                    1870 	.uleb128	7
      002A1E 05                    1871 	.db	5
      002A1F 03                    1872 	.db	3
      002A20 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      002A24 50 57 4D 50 48        1874 	.ascii "PWMPH"
      002A29 00                    1875 	.db	0
      002A2A 01                    1876 	.db	1
      002A2B 00 00 01 00           1877 	.dw	0,256
      002A2F 07                    1878 	.uleb128	7
      002A30 05                    1879 	.db	5
      002A31 03                    1880 	.db	3
      002A32 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      002A36 50 57 4D 30 48        1882 	.ascii "PWM0H"
      002A3B 00                    1883 	.db	0
      002A3C 01                    1884 	.db	1
      002A3D 00 00 01 00           1885 	.dw	0,256
      002A41 07                    1886 	.uleb128	7
      002A42 05                    1887 	.db	5
      002A43 03                    1888 	.db	3
      002A44 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      002A48 50 57 4D 31 48        1890 	.ascii "PWM1H"
      002A4D 00                    1891 	.db	0
      002A4E 01                    1892 	.db	1
      002A4F 00 00 01 00           1893 	.dw	0,256
      002A53 07                    1894 	.uleb128	7
      002A54 05                    1895 	.db	5
      002A55 03                    1896 	.db	3
      002A56 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      002A5A 50 57 4D 32 48        1898 	.ascii "PWM2H"
      002A5F 00                    1899 	.db	0
      002A60 01                    1900 	.db	1
      002A61 00 00 01 00           1901 	.dw	0,256
      002A65 07                    1902 	.uleb128	7
      002A66 05                    1903 	.db	5
      002A67 03                    1904 	.db	3
      002A68 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      002A6C 50 57 4D 33 48        1906 	.ascii "PWM3H"
      002A71 00                    1907 	.db	0
      002A72 01                    1908 	.db	1
      002A73 00 00 01 00           1909 	.dw	0,256
      002A77 07                    1910 	.uleb128	7
      002A78 05                    1911 	.db	5
      002A79 03                    1912 	.db	3
      002A7A 00 00 00 D6           1913 	.dw	0,(_PNP)
      002A7E 50 4E 50              1914 	.ascii "PNP"
      002A81 00                    1915 	.db	0
      002A82 01                    1916 	.db	1
      002A83 00 00 01 00           1917 	.dw	0,256
      002A87 07                    1918 	.uleb128	7
      002A88 05                    1919 	.db	5
      002A89 03                    1920 	.db	3
      002A8A 00 00 00 D7           1921 	.dw	0,(_FBD)
      002A8E 46 42 44              1922 	.ascii "FBD"
      002A91 00                    1923 	.db	0
      002A92 01                    1924 	.db	1
      002A93 00 00 01 00           1925 	.dw	0,256
      002A97 07                    1926 	.uleb128	7
      002A98 05                    1927 	.db	5
      002A99 03                    1928 	.db	3
      002A9A 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      002A9E 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      002AA5 00                    1931 	.db	0
      002AA6 01                    1932 	.db	1
      002AA7 00 00 01 00           1933 	.dw	0,256
      002AAB 07                    1934 	.uleb128	7
      002AAC 05                    1935 	.db	5
      002AAD 03                    1936 	.db	3
      002AAE 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      002AB2 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      002AB7 00                    1939 	.db	0
      002AB8 01                    1940 	.db	1
      002AB9 00 00 01 00           1941 	.dw	0,256
      002ABD 07                    1942 	.uleb128	7
      002ABE 05                    1943 	.db	5
      002ABF 03                    1944 	.db	3
      002AC0 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      002AC4 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      002AC9 00                    1947 	.db	0
      002ACA 01                    1948 	.db	1
      002ACB 00 00 01 00           1949 	.dw	0,256
      002ACF 07                    1950 	.uleb128	7
      002AD0 05                    1951 	.db	5
      002AD1 03                    1952 	.db	3
      002AD2 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      002AD6 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      002ADB 00                    1955 	.db	0
      002ADC 01                    1956 	.db	1
      002ADD 00 00 01 00           1957 	.dw	0,256
      002AE1 07                    1958 	.uleb128	7
      002AE2 05                    1959 	.db	5
      002AE3 03                    1960 	.db	3
      002AE4 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      002AE8 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      002AED 00                    1963 	.db	0
      002AEE 01                    1964 	.db	1
      002AEF 00 00 01 00           1965 	.dw	0,256
      002AF3 07                    1966 	.uleb128	7
      002AF4 05                    1967 	.db	5
      002AF5 03                    1968 	.db	3
      002AF6 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      002AFA 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      002AFF 00                    1971 	.db	0
      002B00 01                    1972 	.db	1
      002B01 00 00 01 00           1973 	.dw	0,256
      002B05 07                    1974 	.uleb128	7
      002B06 05                    1975 	.db	5
      002B07 03                    1976 	.db	3
      002B08 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      002B0C 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      002B13 00                    1979 	.db	0
      002B14 01                    1980 	.db	1
      002B15 00 00 01 00           1981 	.dw	0,256
      002B19 07                    1982 	.uleb128	7
      002B1A 05                    1983 	.db	5
      002B1B 03                    1984 	.db	3
      002B1C 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      002B20 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      002B27 00                    1987 	.db	0
      002B28 01                    1988 	.db	1
      002B29 00 00 01 00           1989 	.dw	0,256
      002B2D 07                    1990 	.uleb128	7
      002B2E 05                    1991 	.db	5
      002B2F 03                    1992 	.db	3
      002B30 00 00 00 E0           1993 	.dw	0,(_ACC)
      002B34 41 43 43              1994 	.ascii "ACC"
      002B37 00                    1995 	.db	0
      002B38 01                    1996 	.db	1
      002B39 00 00 01 00           1997 	.dw	0,256
      002B3D 07                    1998 	.uleb128	7
      002B3E 05                    1999 	.db	5
      002B3F 03                    2000 	.db	3
      002B40 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      002B44 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      002B4B 00                    2003 	.db	0
      002B4C 01                    2004 	.db	1
      002B4D 00 00 01 00           2005 	.dw	0,256
      002B51 07                    2006 	.uleb128	7
      002B52 05                    2007 	.db	5
      002B53 03                    2008 	.db	3
      002B54 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      002B58 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      002B5F 00                    2011 	.db	0
      002B60 01                    2012 	.db	1
      002B61 00 00 01 00           2013 	.dw	0,256
      002B65 07                    2014 	.uleb128	7
      002B66 05                    2015 	.db	5
      002B67 03                    2016 	.db	3
      002B68 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      002B6C 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      002B72 00                    2019 	.db	0
      002B73 01                    2020 	.db	1
      002B74 00 00 01 00           2021 	.dw	0,256
      002B78 07                    2022 	.uleb128	7
      002B79 05                    2023 	.db	5
      002B7A 03                    2024 	.db	3
      002B7B 00 00 00 E4           2025 	.dw	0,(_C0L)
      002B7F 43 30 4C              2026 	.ascii "C0L"
      002B82 00                    2027 	.db	0
      002B83 01                    2028 	.db	1
      002B84 00 00 01 00           2029 	.dw	0,256
      002B88 07                    2030 	.uleb128	7
      002B89 05                    2031 	.db	5
      002B8A 03                    2032 	.db	3
      002B8B 00 00 00 E5           2033 	.dw	0,(_C0H)
      002B8F 43 30 48              2034 	.ascii "C0H"
      002B92 00                    2035 	.db	0
      002B93 01                    2036 	.db	1
      002B94 00 00 01 00           2037 	.dw	0,256
      002B98 07                    2038 	.uleb128	7
      002B99 05                    2039 	.db	5
      002B9A 03                    2040 	.db	3
      002B9B 00 00 00 E6           2041 	.dw	0,(_C1L)
      002B9F 43 31 4C              2042 	.ascii "C1L"
      002BA2 00                    2043 	.db	0
      002BA3 01                    2044 	.db	1
      002BA4 00 00 01 00           2045 	.dw	0,256
      002BA8 07                    2046 	.uleb128	7
      002BA9 05                    2047 	.db	5
      002BAA 03                    2048 	.db	3
      002BAB 00 00 00 E7           2049 	.dw	0,(_C1H)
      002BAF 43 31 48              2050 	.ascii "C1H"
      002BB2 00                    2051 	.db	0
      002BB3 01                    2052 	.db	1
      002BB4 00 00 01 00           2053 	.dw	0,256
      002BB8 07                    2054 	.uleb128	7
      002BB9 05                    2055 	.db	5
      002BBA 03                    2056 	.db	3
      002BBB 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      002BBF 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      002BC6 00                    2059 	.db	0
      002BC7 01                    2060 	.db	1
      002BC8 00 00 01 00           2061 	.dw	0,256
      002BCC 07                    2062 	.uleb128	7
      002BCD 05                    2063 	.db	5
      002BCE 03                    2064 	.db	3
      002BCF 00 00 00 E9           2065 	.dw	0,(_PICON)
      002BD3 50 49 43 4F 4E        2066 	.ascii "PICON"
      002BD8 00                    2067 	.db	0
      002BD9 01                    2068 	.db	1
      002BDA 00 00 01 00           2069 	.dw	0,256
      002BDE 07                    2070 	.uleb128	7
      002BDF 05                    2071 	.db	5
      002BE0 03                    2072 	.db	3
      002BE1 00 00 00 EA           2073 	.dw	0,(_PINEN)
      002BE5 50 49 4E 45 4E        2074 	.ascii "PINEN"
      002BEA 00                    2075 	.db	0
      002BEB 01                    2076 	.db	1
      002BEC 00 00 01 00           2077 	.dw	0,256
      002BF0 07                    2078 	.uleb128	7
      002BF1 05                    2079 	.db	5
      002BF2 03                    2080 	.db	3
      002BF3 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      002BF7 50 49 50 45 4E        2082 	.ascii "PIPEN"
      002BFC 00                    2083 	.db	0
      002BFD 01                    2084 	.db	1
      002BFE 00 00 01 00           2085 	.dw	0,256
      002C02 07                    2086 	.uleb128	7
      002C03 05                    2087 	.db	5
      002C04 03                    2088 	.db	3
      002C05 00 00 00 EC           2089 	.dw	0,(_PIF)
      002C09 50 49 46              2090 	.ascii "PIF"
      002C0C 00                    2091 	.db	0
      002C0D 01                    2092 	.db	1
      002C0E 00 00 01 00           2093 	.dw	0,256
      002C12 07                    2094 	.uleb128	7
      002C13 05                    2095 	.db	5
      002C14 03                    2096 	.db	3
      002C15 00 00 00 ED           2097 	.dw	0,(_C2L)
      002C19 43 32 4C              2098 	.ascii "C2L"
      002C1C 00                    2099 	.db	0
      002C1D 01                    2100 	.db	1
      002C1E 00 00 01 00           2101 	.dw	0,256
      002C22 07                    2102 	.uleb128	7
      002C23 05                    2103 	.db	5
      002C24 03                    2104 	.db	3
      002C25 00 00 00 EE           2105 	.dw	0,(_C2H)
      002C29 43 32 48              2106 	.ascii "C2H"
      002C2C 00                    2107 	.db	0
      002C2D 01                    2108 	.db	1
      002C2E 00 00 01 00           2109 	.dw	0,256
      002C32 07                    2110 	.uleb128	7
      002C33 05                    2111 	.db	5
      002C34 03                    2112 	.db	3
      002C35 00 00 00 EF           2113 	.dw	0,(_EIP)
      002C39 45 49 50              2114 	.ascii "EIP"
      002C3C 00                    2115 	.db	0
      002C3D 01                    2116 	.db	1
      002C3E 00 00 01 00           2117 	.dw	0,256
      002C42 07                    2118 	.uleb128	7
      002C43 05                    2119 	.db	5
      002C44 03                    2120 	.db	3
      002C45 00 00 00 F0           2121 	.dw	0,(_B)
      002C49 42                    2122 	.ascii "B"
      002C4A 00                    2123 	.db	0
      002C4B 01                    2124 	.db	1
      002C4C 00 00 01 00           2125 	.dw	0,256
      002C50 07                    2126 	.uleb128	7
      002C51 05                    2127 	.db	5
      002C52 03                    2128 	.db	3
      002C53 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      002C57 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      002C5E 00                    2131 	.db	0
      002C5F 01                    2132 	.db	1
      002C60 00 00 01 00           2133 	.dw	0,256
      002C64 07                    2134 	.uleb128	7
      002C65 05                    2135 	.db	5
      002C66 03                    2136 	.db	3
      002C67 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      002C6B 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      002C72 00                    2139 	.db	0
      002C73 01                    2140 	.db	1
      002C74 00 00 01 00           2141 	.dw	0,256
      002C78 07                    2142 	.uleb128	7
      002C79 05                    2143 	.db	5
      002C7A 03                    2144 	.db	3
      002C7B 00 00 00 F3           2145 	.dw	0,(_SPCR)
      002C7F 53 50 43 52           2146 	.ascii "SPCR"
      002C83 00                    2147 	.db	0
      002C84 01                    2148 	.db	1
      002C85 00 00 01 00           2149 	.dw	0,256
      002C89 07                    2150 	.uleb128	7
      002C8A 05                    2151 	.db	5
      002C8B 03                    2152 	.db	3
      002C8C 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      002C90 53 50 43 52 32        2154 	.ascii "SPCR2"
      002C95 00                    2155 	.db	0
      002C96 01                    2156 	.db	1
      002C97 00 00 01 00           2157 	.dw	0,256
      002C9B 07                    2158 	.uleb128	7
      002C9C 05                    2159 	.db	5
      002C9D 03                    2160 	.db	3
      002C9E 00 00 00 F4           2161 	.dw	0,(_SPSR)
      002CA2 53 50 53 52           2162 	.ascii "SPSR"
      002CA6 00                    2163 	.db	0
      002CA7 01                    2164 	.db	1
      002CA8 00 00 01 00           2165 	.dw	0,256
      002CAC 07                    2166 	.uleb128	7
      002CAD 05                    2167 	.db	5
      002CAE 03                    2168 	.db	3
      002CAF 00 00 00 F5           2169 	.dw	0,(_SPDR)
      002CB3 53 50 44 52           2170 	.ascii "SPDR"
      002CB7 00                    2171 	.db	0
      002CB8 01                    2172 	.db	1
      002CB9 00 00 01 00           2173 	.dw	0,256
      002CBD 07                    2174 	.uleb128	7
      002CBE 05                    2175 	.db	5
      002CBF 03                    2176 	.db	3
      002CC0 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      002CC4 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      002CCB 00                    2179 	.db	0
      002CCC 01                    2180 	.db	1
      002CCD 00 00 01 00           2181 	.dw	0,256
      002CD1 07                    2182 	.uleb128	7
      002CD2 05                    2183 	.db	5
      002CD3 03                    2184 	.db	3
      002CD4 00 00 00 F7           2185 	.dw	0,(_EIPH)
      002CD8 45 49 50 48           2186 	.ascii "EIPH"
      002CDC 00                    2187 	.db	0
      002CDD 01                    2188 	.db	1
      002CDE 00 00 01 00           2189 	.dw	0,256
      002CE2 07                    2190 	.uleb128	7
      002CE3 05                    2191 	.db	5
      002CE4 03                    2192 	.db	3
      002CE5 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      002CE9 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      002CEF 00                    2195 	.db	0
      002CF0 01                    2196 	.db	1
      002CF1 00 00 01 00           2197 	.dw	0,256
      002CF5 07                    2198 	.uleb128	7
      002CF6 05                    2199 	.db	5
      002CF7 03                    2200 	.db	3
      002CF8 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      002CFC 50 44 54 45 4E        2202 	.ascii "PDTEN"
      002D01 00                    2203 	.db	0
      002D02 01                    2204 	.db	1
      002D03 00 00 01 00           2205 	.dw	0,256
      002D07 07                    2206 	.uleb128	7
      002D08 05                    2207 	.db	5
      002D09 03                    2208 	.db	3
      002D0A 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      002D0E 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      002D14 00                    2211 	.db	0
      002D15 01                    2212 	.db	1
      002D16 00 00 01 00           2213 	.dw	0,256
      002D1A 07                    2214 	.uleb128	7
      002D1B 05                    2215 	.db	5
      002D1C 03                    2216 	.db	3
      002D1D 00 00 00 FB           2217 	.dw	0,(_PMEN)
      002D21 50 4D 45 4E           2218 	.ascii "PMEN"
      002D25 00                    2219 	.db	0
      002D26 01                    2220 	.db	1
      002D27 00 00 01 00           2221 	.dw	0,256
      002D2B 07                    2222 	.uleb128	7
      002D2C 05                    2223 	.db	5
      002D2D 03                    2224 	.db	3
      002D2E 00 00 00 FC           2225 	.dw	0,(_PMD)
      002D32 50 4D 44              2226 	.ascii "PMD"
      002D35 00                    2227 	.db	0
      002D36 01                    2228 	.db	1
      002D37 00 00 01 00           2229 	.dw	0,256
      002D3B 07                    2230 	.uleb128	7
      002D3C 05                    2231 	.db	5
      002D3D 03                    2232 	.db	3
      002D3E 00 00 00 FE           2233 	.dw	0,(_EIP1)
      002D42 45 49 50 31           2234 	.ascii "EIP1"
      002D46 00                    2235 	.db	0
      002D47 01                    2236 	.db	1
      002D48 00 00 01 00           2237 	.dw	0,256
      002D4C 07                    2238 	.uleb128	7
      002D4D 05                    2239 	.db	5
      002D4E 03                    2240 	.db	3
      002D4F 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      002D53 45 49 50 48 31        2242 	.ascii "EIPH1"
      002D58 00                    2243 	.db	0
      002D59 01                    2244 	.db	1
      002D5A 00 00 01 00           2245 	.dw	0,256
      002D5E 02                    2246 	.uleb128	2
      002D5F 5F 73 62 69 74        2247 	.ascii "_sbit"
      002D64 00                    2248 	.db	0
      002D65 01                    2249 	.db	1
      002D66 08                    2250 	.db	8
      002D67 06                    2251 	.uleb128	6
      002D68 00 00 0A 5B           2252 	.dw	0,2651
      002D6C 07                    2253 	.uleb128	7
      002D6D 05                    2254 	.db	5
      002D6E 03                    2255 	.db	3
      002D6F 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      002D73 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      002D78 00                    2258 	.db	0
      002D79 01                    2259 	.db	1
      002D7A 00 00 0A 64           2260 	.dw	0,2660
      002D7E 07                    2261 	.uleb128	7
      002D7F 05                    2262 	.db	5
      002D80 03                    2263 	.db	3
      002D81 00 00 00 FF           2264 	.dw	0,(_FE_1)
      002D85 46 45 5F 31           2265 	.ascii "FE_1"
      002D89 00                    2266 	.db	0
      002D8A 01                    2267 	.db	1
      002D8B 00 00 0A 64           2268 	.dw	0,2660
      002D8F 07                    2269 	.uleb128	7
      002D90 05                    2270 	.db	5
      002D91 03                    2271 	.db	3
      002D92 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      002D96 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      002D9B 00                    2274 	.db	0
      002D9C 01                    2275 	.db	1
      002D9D 00 00 0A 64           2276 	.dw	0,2660
      002DA1 07                    2277 	.uleb128	7
      002DA2 05                    2278 	.db	5
      002DA3 03                    2279 	.db	3
      002DA4 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      002DA8 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      002DAD 00                    2282 	.db	0
      002DAE 01                    2283 	.db	1
      002DAF 00 00 0A 64           2284 	.dw	0,2660
      002DB3 07                    2285 	.uleb128	7
      002DB4 05                    2286 	.db	5
      002DB5 03                    2287 	.db	3
      002DB6 00 00 00 FC           2288 	.dw	0,(_REN_1)
      002DBA 52 45 4E 5F 31        2289 	.ascii "REN_1"
      002DBF 00                    2290 	.db	0
      002DC0 01                    2291 	.db	1
      002DC1 00 00 0A 64           2292 	.dw	0,2660
      002DC5 07                    2293 	.uleb128	7
      002DC6 05                    2294 	.db	5
      002DC7 03                    2295 	.db	3
      002DC8 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      002DCC 54 42 38 5F 31        2297 	.ascii "TB8_1"
      002DD1 00                    2298 	.db	0
      002DD2 01                    2299 	.db	1
      002DD3 00 00 0A 64           2300 	.dw	0,2660
      002DD7 07                    2301 	.uleb128	7
      002DD8 05                    2302 	.db	5
      002DD9 03                    2303 	.db	3
      002DDA 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      002DDE 52 42 38 5F 31        2305 	.ascii "RB8_1"
      002DE3 00                    2306 	.db	0
      002DE4 01                    2307 	.db	1
      002DE5 00 00 0A 64           2308 	.dw	0,2660
      002DE9 07                    2309 	.uleb128	7
      002DEA 05                    2310 	.db	5
      002DEB 03                    2311 	.db	3
      002DEC 00 00 00 F9           2312 	.dw	0,(_TI_1)
      002DF0 54 49 5F 31           2313 	.ascii "TI_1"
      002DF4 00                    2314 	.db	0
      002DF5 01                    2315 	.db	1
      002DF6 00 00 0A 64           2316 	.dw	0,2660
      002DFA 07                    2317 	.uleb128	7
      002DFB 05                    2318 	.db	5
      002DFC 03                    2319 	.db	3
      002DFD 00 00 00 F8           2320 	.dw	0,(_RI_1)
      002E01 52 49 5F 31           2321 	.ascii "RI_1"
      002E05 00                    2322 	.db	0
      002E06 01                    2323 	.db	1
      002E07 00 00 0A 64           2324 	.dw	0,2660
      002E0B 07                    2325 	.uleb128	7
      002E0C 05                    2326 	.db	5
      002E0D 03                    2327 	.db	3
      002E0E 00 00 00 EF           2328 	.dw	0,(_ADCF)
      002E12 41 44 43 46           2329 	.ascii "ADCF"
      002E16 00                    2330 	.db	0
      002E17 01                    2331 	.db	1
      002E18 00 00 0A 64           2332 	.dw	0,2660
      002E1C 07                    2333 	.uleb128	7
      002E1D 05                    2334 	.db	5
      002E1E 03                    2335 	.db	3
      002E1F 00 00 00 EE           2336 	.dw	0,(_ADCS)
      002E23 41 44 43 53           2337 	.ascii "ADCS"
      002E27 00                    2338 	.db	0
      002E28 01                    2339 	.db	1
      002E29 00 00 0A 64           2340 	.dw	0,2660
      002E2D 07                    2341 	.uleb128	7
      002E2E 05                    2342 	.db	5
      002E2F 03                    2343 	.db	3
      002E30 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      002E34 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      002E3B 00                    2346 	.db	0
      002E3C 01                    2347 	.db	1
      002E3D 00 00 0A 64           2348 	.dw	0,2660
      002E41 07                    2349 	.uleb128	7
      002E42 05                    2350 	.db	5
      002E43 03                    2351 	.db	3
      002E44 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      002E48 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      002E4F 00                    2354 	.db	0
      002E50 01                    2355 	.db	1
      002E51 00 00 0A 64           2356 	.dw	0,2660
      002E55 07                    2357 	.uleb128	7
      002E56 05                    2358 	.db	5
      002E57 03                    2359 	.db	3
      002E58 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      002E5C 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      002E62 00                    2362 	.db	0
      002E63 01                    2363 	.db	1
      002E64 00 00 0A 64           2364 	.dw	0,2660
      002E68 07                    2365 	.uleb128	7
      002E69 05                    2366 	.db	5
      002E6A 03                    2367 	.db	3
      002E6B 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      002E6F 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      002E75 00                    2370 	.db	0
      002E76 01                    2371 	.db	1
      002E77 00 00 0A 64           2372 	.dw	0,2660
      002E7B 07                    2373 	.uleb128	7
      002E7C 05                    2374 	.db	5
      002E7D 03                    2375 	.db	3
      002E7E 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      002E82 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      002E88 00                    2378 	.db	0
      002E89 01                    2379 	.db	1
      002E8A 00 00 0A 64           2380 	.dw	0,2660
      002E8E 07                    2381 	.uleb128	7
      002E8F 05                    2382 	.db	5
      002E90 03                    2383 	.db	3
      002E91 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      002E95 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      002E9B 00                    2386 	.db	0
      002E9C 01                    2387 	.db	1
      002E9D 00 00 0A 64           2388 	.dw	0,2660
      002EA1 07                    2389 	.uleb128	7
      002EA2 05                    2390 	.db	5
      002EA3 03                    2391 	.db	3
      002EA4 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      002EA8 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      002EAE 00                    2394 	.db	0
      002EAF 01                    2395 	.db	1
      002EB0 00 00 0A 64           2396 	.dw	0,2660
      002EB4 07                    2397 	.uleb128	7
      002EB5 05                    2398 	.db	5
      002EB6 03                    2399 	.db	3
      002EB7 00 00 00 DE           2400 	.dw	0,(_LOAD)
      002EBB 4C 4F 41 44           2401 	.ascii "LOAD"
      002EBF 00                    2402 	.db	0
      002EC0 01                    2403 	.db	1
      002EC1 00 00 0A 64           2404 	.dw	0,2660
      002EC5 07                    2405 	.uleb128	7
      002EC6 05                    2406 	.db	5
      002EC7 03                    2407 	.db	3
      002EC8 00 00 00 DD           2408 	.dw	0,(_PWMF)
      002ECC 50 57 4D 46           2409 	.ascii "PWMF"
      002ED0 00                    2410 	.db	0
      002ED1 01                    2411 	.db	1
      002ED2 00 00 0A 64           2412 	.dw	0,2660
      002ED6 07                    2413 	.uleb128	7
      002ED7 05                    2414 	.db	5
      002ED8 03                    2415 	.db	3
      002ED9 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      002EDD 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      002EE3 00                    2418 	.db	0
      002EE4 01                    2419 	.db	1
      002EE5 00 00 0A 64           2420 	.dw	0,2660
      002EE9 07                    2421 	.uleb128	7
      002EEA 05                    2422 	.db	5
      002EEB 03                    2423 	.db	3
      002EEC 00 00 00 D7           2424 	.dw	0,(_CY)
      002EF0 43 59                 2425 	.ascii "CY"
      002EF2 00                    2426 	.db	0
      002EF3 01                    2427 	.db	1
      002EF4 00 00 0A 64           2428 	.dw	0,2660
      002EF8 07                    2429 	.uleb128	7
      002EF9 05                    2430 	.db	5
      002EFA 03                    2431 	.db	3
      002EFB 00 00 00 D6           2432 	.dw	0,(_AC)
      002EFF 41 43                 2433 	.ascii "AC"
      002F01 00                    2434 	.db	0
      002F02 01                    2435 	.db	1
      002F03 00 00 0A 64           2436 	.dw	0,2660
      002F07 07                    2437 	.uleb128	7
      002F08 05                    2438 	.db	5
      002F09 03                    2439 	.db	3
      002F0A 00 00 00 D5           2440 	.dw	0,(_F0)
      002F0E 46 30                 2441 	.ascii "F0"
      002F10 00                    2442 	.db	0
      002F11 01                    2443 	.db	1
      002F12 00 00 0A 64           2444 	.dw	0,2660
      002F16 07                    2445 	.uleb128	7
      002F17 05                    2446 	.db	5
      002F18 03                    2447 	.db	3
      002F19 00 00 00 D4           2448 	.dw	0,(_RS1)
      002F1D 52 53 31              2449 	.ascii "RS1"
      002F20 00                    2450 	.db	0
      002F21 01                    2451 	.db	1
      002F22 00 00 0A 64           2452 	.dw	0,2660
      002F26 07                    2453 	.uleb128	7
      002F27 05                    2454 	.db	5
      002F28 03                    2455 	.db	3
      002F29 00 00 00 D3           2456 	.dw	0,(_RS0)
      002F2D 52 53 30              2457 	.ascii "RS0"
      002F30 00                    2458 	.db	0
      002F31 01                    2459 	.db	1
      002F32 00 00 0A 64           2460 	.dw	0,2660
      002F36 07                    2461 	.uleb128	7
      002F37 05                    2462 	.db	5
      002F38 03                    2463 	.db	3
      002F39 00 00 00 D2           2464 	.dw	0,(_OV)
      002F3D 4F 56                 2465 	.ascii "OV"
      002F3F 00                    2466 	.db	0
      002F40 01                    2467 	.db	1
      002F41 00 00 0A 64           2468 	.dw	0,2660
      002F45 07                    2469 	.uleb128	7
      002F46 05                    2470 	.db	5
      002F47 03                    2471 	.db	3
      002F48 00 00 00 D0           2472 	.dw	0,(_P)
      002F4C 50                    2473 	.ascii "P"
      002F4D 00                    2474 	.db	0
      002F4E 01                    2475 	.db	1
      002F4F 00 00 0A 64           2476 	.dw	0,2660
      002F53 07                    2477 	.uleb128	7
      002F54 05                    2478 	.db	5
      002F55 03                    2479 	.db	3
      002F56 00 00 00 CF           2480 	.dw	0,(_TF2)
      002F5A 54 46 32              2481 	.ascii "TF2"
      002F5D 00                    2482 	.db	0
      002F5E 01                    2483 	.db	1
      002F5F 00 00 0A 64           2484 	.dw	0,2660
      002F63 07                    2485 	.uleb128	7
      002F64 05                    2486 	.db	5
      002F65 03                    2487 	.db	3
      002F66 00 00 00 CA           2488 	.dw	0,(_TR2)
      002F6A 54 52 32              2489 	.ascii "TR2"
      002F6D 00                    2490 	.db	0
      002F6E 01                    2491 	.db	1
      002F6F 00 00 0A 64           2492 	.dw	0,2660
      002F73 07                    2493 	.uleb128	7
      002F74 05                    2494 	.db	5
      002F75 03                    2495 	.db	3
      002F76 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      002F7A 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      002F80 00                    2498 	.db	0
      002F81 01                    2499 	.db	1
      002F82 00 00 0A 64           2500 	.dw	0,2660
      002F86 07                    2501 	.uleb128	7
      002F87 05                    2502 	.db	5
      002F88 03                    2503 	.db	3
      002F89 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      002F8D 49 32 43 45 4E        2505 	.ascii "I2CEN"
      002F92 00                    2506 	.db	0
      002F93 01                    2507 	.db	1
      002F94 00 00 0A 64           2508 	.dw	0,2660
      002F98 07                    2509 	.uleb128	7
      002F99 05                    2510 	.db	5
      002F9A 03                    2511 	.db	3
      002F9B 00 00 00 C5           2512 	.dw	0,(_STA)
      002F9F 53 54 41              2513 	.ascii "STA"
      002FA2 00                    2514 	.db	0
      002FA3 01                    2515 	.db	1
      002FA4 00 00 0A 64           2516 	.dw	0,2660
      002FA8 07                    2517 	.uleb128	7
      002FA9 05                    2518 	.db	5
      002FAA 03                    2519 	.db	3
      002FAB 00 00 00 C4           2520 	.dw	0,(_STO)
      002FAF 53 54 4F              2521 	.ascii "STO"
      002FB2 00                    2522 	.db	0
      002FB3 01                    2523 	.db	1
      002FB4 00 00 0A 64           2524 	.dw	0,2660
      002FB8 07                    2525 	.uleb128	7
      002FB9 05                    2526 	.db	5
      002FBA 03                    2527 	.db	3
      002FBB 00 00 00 C3           2528 	.dw	0,(_SI)
      002FBF 53 49                 2529 	.ascii "SI"
      002FC1 00                    2530 	.db	0
      002FC2 01                    2531 	.db	1
      002FC3 00 00 0A 64           2532 	.dw	0,2660
      002FC7 07                    2533 	.uleb128	7
      002FC8 05                    2534 	.db	5
      002FC9 03                    2535 	.db	3
      002FCA 00 00 00 C2           2536 	.dw	0,(_AA)
      002FCE 41 41                 2537 	.ascii "AA"
      002FD0 00                    2538 	.db	0
      002FD1 01                    2539 	.db	1
      002FD2 00 00 0A 64           2540 	.dw	0,2660
      002FD6 07                    2541 	.uleb128	7
      002FD7 05                    2542 	.db	5
      002FD8 03                    2543 	.db	3
      002FD9 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      002FDD 49 32 43 50 58        2545 	.ascii "I2CPX"
      002FE2 00                    2546 	.db	0
      002FE3 01                    2547 	.db	1
      002FE4 00 00 0A 64           2548 	.dw	0,2660
      002FE8 07                    2549 	.uleb128	7
      002FE9 05                    2550 	.db	5
      002FEA 03                    2551 	.db	3
      002FEB 00 00 00 BE           2552 	.dw	0,(_PADC)
      002FEF 50 41 44 43           2553 	.ascii "PADC"
      002FF3 00                    2554 	.db	0
      002FF4 01                    2555 	.db	1
      002FF5 00 00 0A 64           2556 	.dw	0,2660
      002FF9 07                    2557 	.uleb128	7
      002FFA 05                    2558 	.db	5
      002FFB 03                    2559 	.db	3
      002FFC 00 00 00 BD           2560 	.dw	0,(_PBOD)
      003000 50 42 4F 44           2561 	.ascii "PBOD"
      003004 00                    2562 	.db	0
      003005 01                    2563 	.db	1
      003006 00 00 0A 64           2564 	.dw	0,2660
      00300A 07                    2565 	.uleb128	7
      00300B 05                    2566 	.db	5
      00300C 03                    2567 	.db	3
      00300D 00 00 00 BC           2568 	.dw	0,(_PS)
      003011 50 53                 2569 	.ascii "PS"
      003013 00                    2570 	.db	0
      003014 01                    2571 	.db	1
      003015 00 00 0A 64           2572 	.dw	0,2660
      003019 07                    2573 	.uleb128	7
      00301A 05                    2574 	.db	5
      00301B 03                    2575 	.db	3
      00301C 00 00 00 BB           2576 	.dw	0,(_PT1)
      003020 50 54 31              2577 	.ascii "PT1"
      003023 00                    2578 	.db	0
      003024 01                    2579 	.db	1
      003025 00 00 0A 64           2580 	.dw	0,2660
      003029 07                    2581 	.uleb128	7
      00302A 05                    2582 	.db	5
      00302B 03                    2583 	.db	3
      00302C 00 00 00 BA           2584 	.dw	0,(_PX1)
      003030 50 58 31              2585 	.ascii "PX1"
      003033 00                    2586 	.db	0
      003034 01                    2587 	.db	1
      003035 00 00 0A 64           2588 	.dw	0,2660
      003039 07                    2589 	.uleb128	7
      00303A 05                    2590 	.db	5
      00303B 03                    2591 	.db	3
      00303C 00 00 00 B9           2592 	.dw	0,(_PT0)
      003040 50 54 30              2593 	.ascii "PT0"
      003043 00                    2594 	.db	0
      003044 01                    2595 	.db	1
      003045 00 00 0A 64           2596 	.dw	0,2660
      003049 07                    2597 	.uleb128	7
      00304A 05                    2598 	.db	5
      00304B 03                    2599 	.db	3
      00304C 00 00 00 B8           2600 	.dw	0,(_PX0)
      003050 50 58 30              2601 	.ascii "PX0"
      003053 00                    2602 	.db	0
      003054 01                    2603 	.db	1
      003055 00 00 0A 64           2604 	.dw	0,2660
      003059 07                    2605 	.uleb128	7
      00305A 05                    2606 	.db	5
      00305B 03                    2607 	.db	3
      00305C 00 00 00 B0           2608 	.dw	0,(_P30)
      003060 50 33 30              2609 	.ascii "P30"
      003063 00                    2610 	.db	0
      003064 01                    2611 	.db	1
      003065 00 00 0A 64           2612 	.dw	0,2660
      003069 07                    2613 	.uleb128	7
      00306A 05                    2614 	.db	5
      00306B 03                    2615 	.db	3
      00306C 00 00 00 AF           2616 	.dw	0,(_EA)
      003070 45 41                 2617 	.ascii "EA"
      003072 00                    2618 	.db	0
      003073 01                    2619 	.db	1
      003074 00 00 0A 64           2620 	.dw	0,2660
      003078 07                    2621 	.uleb128	7
      003079 05                    2622 	.db	5
      00307A 03                    2623 	.db	3
      00307B 00 00 00 AE           2624 	.dw	0,(_EADC)
      00307F 45 41 44 43           2625 	.ascii "EADC"
      003083 00                    2626 	.db	0
      003084 01                    2627 	.db	1
      003085 00 00 0A 64           2628 	.dw	0,2660
      003089 07                    2629 	.uleb128	7
      00308A 05                    2630 	.db	5
      00308B 03                    2631 	.db	3
      00308C 00 00 00 AD           2632 	.dw	0,(_EBOD)
      003090 45 42 4F 44           2633 	.ascii "EBOD"
      003094 00                    2634 	.db	0
      003095 01                    2635 	.db	1
      003096 00 00 0A 64           2636 	.dw	0,2660
      00309A 07                    2637 	.uleb128	7
      00309B 05                    2638 	.db	5
      00309C 03                    2639 	.db	3
      00309D 00 00 00 AC           2640 	.dw	0,(_ES)
      0030A1 45 53                 2641 	.ascii "ES"
      0030A3 00                    2642 	.db	0
      0030A4 01                    2643 	.db	1
      0030A5 00 00 0A 64           2644 	.dw	0,2660
      0030A9 07                    2645 	.uleb128	7
      0030AA 05                    2646 	.db	5
      0030AB 03                    2647 	.db	3
      0030AC 00 00 00 AB           2648 	.dw	0,(_ET1)
      0030B0 45 54 31              2649 	.ascii "ET1"
      0030B3 00                    2650 	.db	0
      0030B4 01                    2651 	.db	1
      0030B5 00 00 0A 64           2652 	.dw	0,2660
      0030B9 07                    2653 	.uleb128	7
      0030BA 05                    2654 	.db	5
      0030BB 03                    2655 	.db	3
      0030BC 00 00 00 AA           2656 	.dw	0,(_EX1)
      0030C0 45 58 31              2657 	.ascii "EX1"
      0030C3 00                    2658 	.db	0
      0030C4 01                    2659 	.db	1
      0030C5 00 00 0A 64           2660 	.dw	0,2660
      0030C9 07                    2661 	.uleb128	7
      0030CA 05                    2662 	.db	5
      0030CB 03                    2663 	.db	3
      0030CC 00 00 00 A9           2664 	.dw	0,(_ET0)
      0030D0 45 54 30              2665 	.ascii "ET0"
      0030D3 00                    2666 	.db	0
      0030D4 01                    2667 	.db	1
      0030D5 00 00 0A 64           2668 	.dw	0,2660
      0030D9 07                    2669 	.uleb128	7
      0030DA 05                    2670 	.db	5
      0030DB 03                    2671 	.db	3
      0030DC 00 00 00 A8           2672 	.dw	0,(_EX0)
      0030E0 45 58 30              2673 	.ascii "EX0"
      0030E3 00                    2674 	.db	0
      0030E4 01                    2675 	.db	1
      0030E5 00 00 0A 64           2676 	.dw	0,2660
      0030E9 07                    2677 	.uleb128	7
      0030EA 05                    2678 	.db	5
      0030EB 03                    2679 	.db	3
      0030EC 00 00 00 A0           2680 	.dw	0,(_P20)
      0030F0 50 32 30              2681 	.ascii "P20"
      0030F3 00                    2682 	.db	0
      0030F4 01                    2683 	.db	1
      0030F5 00 00 0A 64           2684 	.dw	0,2660
      0030F9 07                    2685 	.uleb128	7
      0030FA 05                    2686 	.db	5
      0030FB 03                    2687 	.db	3
      0030FC 00 00 00 9F           2688 	.dw	0,(_SM0)
      003100 53 4D 30              2689 	.ascii "SM0"
      003103 00                    2690 	.db	0
      003104 01                    2691 	.db	1
      003105 00 00 0A 64           2692 	.dw	0,2660
      003109 07                    2693 	.uleb128	7
      00310A 05                    2694 	.db	5
      00310B 03                    2695 	.db	3
      00310C 00 00 00 9F           2696 	.dw	0,(_FE)
      003110 46 45                 2697 	.ascii "FE"
      003112 00                    2698 	.db	0
      003113 01                    2699 	.db	1
      003114 00 00 0A 64           2700 	.dw	0,2660
      003118 07                    2701 	.uleb128	7
      003119 05                    2702 	.db	5
      00311A 03                    2703 	.db	3
      00311B 00 00 00 9E           2704 	.dw	0,(_SM1)
      00311F 53 4D 31              2705 	.ascii "SM1"
      003122 00                    2706 	.db	0
      003123 01                    2707 	.db	1
      003124 00 00 0A 64           2708 	.dw	0,2660
      003128 07                    2709 	.uleb128	7
      003129 05                    2710 	.db	5
      00312A 03                    2711 	.db	3
      00312B 00 00 00 9D           2712 	.dw	0,(_SM2)
      00312F 53 4D 32              2713 	.ascii "SM2"
      003132 00                    2714 	.db	0
      003133 01                    2715 	.db	1
      003134 00 00 0A 64           2716 	.dw	0,2660
      003138 07                    2717 	.uleb128	7
      003139 05                    2718 	.db	5
      00313A 03                    2719 	.db	3
      00313B 00 00 00 9C           2720 	.dw	0,(_REN)
      00313F 52 45 4E              2721 	.ascii "REN"
      003142 00                    2722 	.db	0
      003143 01                    2723 	.db	1
      003144 00 00 0A 64           2724 	.dw	0,2660
      003148 07                    2725 	.uleb128	7
      003149 05                    2726 	.db	5
      00314A 03                    2727 	.db	3
      00314B 00 00 00 9B           2728 	.dw	0,(_TB8)
      00314F 54 42 38              2729 	.ascii "TB8"
      003152 00                    2730 	.db	0
      003153 01                    2731 	.db	1
      003154 00 00 0A 64           2732 	.dw	0,2660
      003158 07                    2733 	.uleb128	7
      003159 05                    2734 	.db	5
      00315A 03                    2735 	.db	3
      00315B 00 00 00 9A           2736 	.dw	0,(_RB8)
      00315F 52 42 38              2737 	.ascii "RB8"
      003162 00                    2738 	.db	0
      003163 01                    2739 	.db	1
      003164 00 00 0A 64           2740 	.dw	0,2660
      003168 07                    2741 	.uleb128	7
      003169 05                    2742 	.db	5
      00316A 03                    2743 	.db	3
      00316B 00 00 00 99           2744 	.dw	0,(_TI)
      00316F 54 49                 2745 	.ascii "TI"
      003171 00                    2746 	.db	0
      003172 01                    2747 	.db	1
      003173 00 00 0A 64           2748 	.dw	0,2660
      003177 07                    2749 	.uleb128	7
      003178 05                    2750 	.db	5
      003179 03                    2751 	.db	3
      00317A 00 00 00 98           2752 	.dw	0,(_RI)
      00317E 52 49                 2753 	.ascii "RI"
      003180 00                    2754 	.db	0
      003181 01                    2755 	.db	1
      003182 00 00 0A 64           2756 	.dw	0,2660
      003186 07                    2757 	.uleb128	7
      003187 05                    2758 	.db	5
      003188 03                    2759 	.db	3
      003189 00 00 00 97           2760 	.dw	0,(_P17)
      00318D 50 31 37              2761 	.ascii "P17"
      003190 00                    2762 	.db	0
      003191 01                    2763 	.db	1
      003192 00 00 0A 64           2764 	.dw	0,2660
      003196 07                    2765 	.uleb128	7
      003197 05                    2766 	.db	5
      003198 03                    2767 	.db	3
      003199 00 00 00 96           2768 	.dw	0,(_P16)
      00319D 50 31 36              2769 	.ascii "P16"
      0031A0 00                    2770 	.db	0
      0031A1 01                    2771 	.db	1
      0031A2 00 00 0A 64           2772 	.dw	0,2660
      0031A6 07                    2773 	.uleb128	7
      0031A7 05                    2774 	.db	5
      0031A8 03                    2775 	.db	3
      0031A9 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0031AD 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0031B2 00                    2778 	.db	0
      0031B3 01                    2779 	.db	1
      0031B4 00 00 0A 64           2780 	.dw	0,2660
      0031B8 07                    2781 	.uleb128	7
      0031B9 05                    2782 	.db	5
      0031BA 03                    2783 	.db	3
      0031BB 00 00 00 95           2784 	.dw	0,(_P15)
      0031BF 50 31 35              2785 	.ascii "P15"
      0031C2 00                    2786 	.db	0
      0031C3 01                    2787 	.db	1
      0031C4 00 00 0A 64           2788 	.dw	0,2660
      0031C8 07                    2789 	.uleb128	7
      0031C9 05                    2790 	.db	5
      0031CA 03                    2791 	.db	3
      0031CB 00 00 00 94           2792 	.dw	0,(_P14)
      0031CF 50 31 34              2793 	.ascii "P14"
      0031D2 00                    2794 	.db	0
      0031D3 01                    2795 	.db	1
      0031D4 00 00 0A 64           2796 	.dw	0,2660
      0031D8 07                    2797 	.uleb128	7
      0031D9 05                    2798 	.db	5
      0031DA 03                    2799 	.db	3
      0031DB 00 00 00 94           2800 	.dw	0,(_SDA)
      0031DF 53 44 41              2801 	.ascii "SDA"
      0031E2 00                    2802 	.db	0
      0031E3 01                    2803 	.db	1
      0031E4 00 00 0A 64           2804 	.dw	0,2660
      0031E8 07                    2805 	.uleb128	7
      0031E9 05                    2806 	.db	5
      0031EA 03                    2807 	.db	3
      0031EB 00 00 00 93           2808 	.dw	0,(_P13)
      0031EF 50 31 33              2809 	.ascii "P13"
      0031F2 00                    2810 	.db	0
      0031F3 01                    2811 	.db	1
      0031F4 00 00 0A 64           2812 	.dw	0,2660
      0031F8 07                    2813 	.uleb128	7
      0031F9 05                    2814 	.db	5
      0031FA 03                    2815 	.db	3
      0031FB 00 00 00 93           2816 	.dw	0,(_SCL)
      0031FF 53 43 4C              2817 	.ascii "SCL"
      003202 00                    2818 	.db	0
      003203 01                    2819 	.db	1
      003204 00 00 0A 64           2820 	.dw	0,2660
      003208 07                    2821 	.uleb128	7
      003209 05                    2822 	.db	5
      00320A 03                    2823 	.db	3
      00320B 00 00 00 92           2824 	.dw	0,(_P12)
      00320F 50 31 32              2825 	.ascii "P12"
      003212 00                    2826 	.db	0
      003213 01                    2827 	.db	1
      003214 00 00 0A 64           2828 	.dw	0,2660
      003218 07                    2829 	.uleb128	7
      003219 05                    2830 	.db	5
      00321A 03                    2831 	.db	3
      00321B 00 00 00 91           2832 	.dw	0,(_P11)
      00321F 50 31 31              2833 	.ascii "P11"
      003222 00                    2834 	.db	0
      003223 01                    2835 	.db	1
      003224 00 00 0A 64           2836 	.dw	0,2660
      003228 07                    2837 	.uleb128	7
      003229 05                    2838 	.db	5
      00322A 03                    2839 	.db	3
      00322B 00 00 00 90           2840 	.dw	0,(_P10)
      00322F 50 31 30              2841 	.ascii "P10"
      003232 00                    2842 	.db	0
      003233 01                    2843 	.db	1
      003234 00 00 0A 64           2844 	.dw	0,2660
      003238 07                    2845 	.uleb128	7
      003239 05                    2846 	.db	5
      00323A 03                    2847 	.db	3
      00323B 00 00 00 8F           2848 	.dw	0,(_TF1)
      00323F 54 46 31              2849 	.ascii "TF1"
      003242 00                    2850 	.db	0
      003243 01                    2851 	.db	1
      003244 00 00 0A 64           2852 	.dw	0,2660
      003248 07                    2853 	.uleb128	7
      003249 05                    2854 	.db	5
      00324A 03                    2855 	.db	3
      00324B 00 00 00 8E           2856 	.dw	0,(_TR1)
      00324F 54 52 31              2857 	.ascii "TR1"
      003252 00                    2858 	.db	0
      003253 01                    2859 	.db	1
      003254 00 00 0A 64           2860 	.dw	0,2660
      003258 07                    2861 	.uleb128	7
      003259 05                    2862 	.db	5
      00325A 03                    2863 	.db	3
      00325B 00 00 00 8D           2864 	.dw	0,(_TF0)
      00325F 54 46 30              2865 	.ascii "TF0"
      003262 00                    2866 	.db	0
      003263 01                    2867 	.db	1
      003264 00 00 0A 64           2868 	.dw	0,2660
      003268 07                    2869 	.uleb128	7
      003269 05                    2870 	.db	5
      00326A 03                    2871 	.db	3
      00326B 00 00 00 8C           2872 	.dw	0,(_TR0)
      00326F 54 52 30              2873 	.ascii "TR0"
      003272 00                    2874 	.db	0
      003273 01                    2875 	.db	1
      003274 00 00 0A 64           2876 	.dw	0,2660
      003278 07                    2877 	.uleb128	7
      003279 05                    2878 	.db	5
      00327A 03                    2879 	.db	3
      00327B 00 00 00 8B           2880 	.dw	0,(_IE1)
      00327F 49 45 31              2881 	.ascii "IE1"
      003282 00                    2882 	.db	0
      003283 01                    2883 	.db	1
      003284 00 00 0A 64           2884 	.dw	0,2660
      003288 07                    2885 	.uleb128	7
      003289 05                    2886 	.db	5
      00328A 03                    2887 	.db	3
      00328B 00 00 00 8A           2888 	.dw	0,(_IT1)
      00328F 49 54 31              2889 	.ascii "IT1"
      003292 00                    2890 	.db	0
      003293 01                    2891 	.db	1
      003294 00 00 0A 64           2892 	.dw	0,2660
      003298 07                    2893 	.uleb128	7
      003299 05                    2894 	.db	5
      00329A 03                    2895 	.db	3
      00329B 00 00 00 89           2896 	.dw	0,(_IE0)
      00329F 49 45 30              2897 	.ascii "IE0"
      0032A2 00                    2898 	.db	0
      0032A3 01                    2899 	.db	1
      0032A4 00 00 0A 64           2900 	.dw	0,2660
      0032A8 07                    2901 	.uleb128	7
      0032A9 05                    2902 	.db	5
      0032AA 03                    2903 	.db	3
      0032AB 00 00 00 88           2904 	.dw	0,(_IT0)
      0032AF 49 54 30              2905 	.ascii "IT0"
      0032B2 00                    2906 	.db	0
      0032B3 01                    2907 	.db	1
      0032B4 00 00 0A 64           2908 	.dw	0,2660
      0032B8 07                    2909 	.uleb128	7
      0032B9 05                    2910 	.db	5
      0032BA 03                    2911 	.db	3
      0032BB 00 00 00 87           2912 	.dw	0,(_P07)
      0032BF 50 30 37              2913 	.ascii "P07"
      0032C2 00                    2914 	.db	0
      0032C3 01                    2915 	.db	1
      0032C4 00 00 0A 64           2916 	.dw	0,2660
      0032C8 07                    2917 	.uleb128	7
      0032C9 05                    2918 	.db	5
      0032CA 03                    2919 	.db	3
      0032CB 00 00 00 87           2920 	.dw	0,(_RXD)
      0032CF 52 58 44              2921 	.ascii "RXD"
      0032D2 00                    2922 	.db	0
      0032D3 01                    2923 	.db	1
      0032D4 00 00 0A 64           2924 	.dw	0,2660
      0032D8 07                    2925 	.uleb128	7
      0032D9 05                    2926 	.db	5
      0032DA 03                    2927 	.db	3
      0032DB 00 00 00 86           2928 	.dw	0,(_P06)
      0032DF 50 30 36              2929 	.ascii "P06"
      0032E2 00                    2930 	.db	0
      0032E3 01                    2931 	.db	1
      0032E4 00 00 0A 64           2932 	.dw	0,2660
      0032E8 07                    2933 	.uleb128	7
      0032E9 05                    2934 	.db	5
      0032EA 03                    2935 	.db	3
      0032EB 00 00 00 86           2936 	.dw	0,(_TXD)
      0032EF 54 58 44              2937 	.ascii "TXD"
      0032F2 00                    2938 	.db	0
      0032F3 01                    2939 	.db	1
      0032F4 00 00 0A 64           2940 	.dw	0,2660
      0032F8 07                    2941 	.uleb128	7
      0032F9 05                    2942 	.db	5
      0032FA 03                    2943 	.db	3
      0032FB 00 00 00 85           2944 	.dw	0,(_P05)
      0032FF 50 30 35              2945 	.ascii "P05"
      003302 00                    2946 	.db	0
      003303 01                    2947 	.db	1
      003304 00 00 0A 64           2948 	.dw	0,2660
      003308 07                    2949 	.uleb128	7
      003309 05                    2950 	.db	5
      00330A 03                    2951 	.db	3
      00330B 00 00 00 84           2952 	.dw	0,(_P04)
      00330F 50 30 34              2953 	.ascii "P04"
      003312 00                    2954 	.db	0
      003313 01                    2955 	.db	1
      003314 00 00 0A 64           2956 	.dw	0,2660
      003318 07                    2957 	.uleb128	7
      003319 05                    2958 	.db	5
      00331A 03                    2959 	.db	3
      00331B 00 00 00 84           2960 	.dw	0,(_STADC)
      00331F 53 54 41 44 43        2961 	.ascii "STADC"
      003324 00                    2962 	.db	0
      003325 01                    2963 	.db	1
      003326 00 00 0A 64           2964 	.dw	0,2660
      00332A 07                    2965 	.uleb128	7
      00332B 05                    2966 	.db	5
      00332C 03                    2967 	.db	3
      00332D 00 00 00 83           2968 	.dw	0,(_P03)
      003331 50 30 33              2969 	.ascii "P03"
      003334 00                    2970 	.db	0
      003335 01                    2971 	.db	1
      003336 00 00 0A 64           2972 	.dw	0,2660
      00333A 07                    2973 	.uleb128	7
      00333B 05                    2974 	.db	5
      00333C 03                    2975 	.db	3
      00333D 00 00 00 82           2976 	.dw	0,(_P02)
      003341 50 30 32              2977 	.ascii "P02"
      003344 00                    2978 	.db	0
      003345 01                    2979 	.db	1
      003346 00 00 0A 64           2980 	.dw	0,2660
      00334A 07                    2981 	.uleb128	7
      00334B 05                    2982 	.db	5
      00334C 03                    2983 	.db	3
      00334D 00 00 00 82           2984 	.dw	0,(_RXD_1)
      003351 52 58 44 5F 31        2985 	.ascii "RXD_1"
      003356 00                    2986 	.db	0
      003357 01                    2987 	.db	1
      003358 00 00 0A 64           2988 	.dw	0,2660
      00335C 07                    2989 	.uleb128	7
      00335D 05                    2990 	.db	5
      00335E 03                    2991 	.db	3
      00335F 00 00 00 81           2992 	.dw	0,(_P01)
      003363 50 30 31              2993 	.ascii "P01"
      003366 00                    2994 	.db	0
      003367 01                    2995 	.db	1
      003368 00 00 0A 64           2996 	.dw	0,2660
      00336C 07                    2997 	.uleb128	7
      00336D 05                    2998 	.db	5
      00336E 03                    2999 	.db	3
      00336F 00 00 00 81           3000 	.dw	0,(_MISO)
      003373 4D 49 53 4F           3001 	.ascii "MISO"
      003377 00                    3002 	.db	0
      003378 01                    3003 	.db	1
      003379 00 00 0A 64           3004 	.dw	0,2660
      00337D 07                    3005 	.uleb128	7
      00337E 05                    3006 	.db	5
      00337F 03                    3007 	.db	3
      003380 00 00 00 80           3008 	.dw	0,(_P00)
      003384 50 30 30              3009 	.ascii "P00"
      003387 00                    3010 	.db	0
      003388 01                    3011 	.db	1
      003389 00 00 0A 64           3012 	.dw	0,2660
      00338D 07                    3013 	.uleb128	7
      00338E 05                    3014 	.db	5
      00338F 03                    3015 	.db	3
      003390 00 00 00 80           3016 	.dw	0,(_MOSI)
      003394 4D 4F 53 49           3017 	.ascii "MOSI"
      003398 00                    3018 	.db	0
      003399 01                    3019 	.db	1
      00339A 00 00 0A 64           3020 	.dw	0,2660
      00339E 00                    3021 	.uleb128	0
      00339F                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001180 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001184                       3026 Ldebug_pubnames_start:
      001184 00 02                 3027 	.dw	2
      001186 00 00 23 03           3028 	.dw	0,(Ldebug_info_start-4)
      00118A 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00118E 00 00 00 97           3030 	.dw	0,151
      001192 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001199 00                    3032 	.db	0
      00119A 00 00 00 D4           3033 	.dw	0,212
      00119E 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0011A5 00                    3035 	.db	0
      0011A6 00 00 01 05           3036 	.dw	0,261
      0011AA 50 30                 3037 	.ascii "P0"
      0011AC 00                    3038 	.db	0
      0011AD 00 00 01 14           3039 	.dw	0,276
      0011B1 53 50                 3040 	.ascii "SP"
      0011B3 00                    3041 	.db	0
      0011B4 00 00 01 23           3042 	.dw	0,291
      0011B8 44 50 4C              3043 	.ascii "DPL"
      0011BB 00                    3044 	.db	0
      0011BC 00 00 01 33           3045 	.dw	0,307
      0011C0 44 50 48              3046 	.ascii "DPH"
      0011C3 00                    3047 	.db	0
      0011C4 00 00 01 43           3048 	.dw	0,323
      0011C8 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      0011CF 00                    3050 	.db	0
      0011D0 00 00 01 57           3051 	.dw	0,343
      0011D4 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      0011DB 00                    3053 	.db	0
      0011DC 00 00 01 6B           3054 	.dw	0,363
      0011E0 52 57 4B              3055 	.ascii "RWK"
      0011E3 00                    3056 	.db	0
      0011E4 00 00 01 7B           3057 	.dw	0,379
      0011E8 50 43 4F 4E           3058 	.ascii "PCON"
      0011EC 00                    3059 	.db	0
      0011ED 00 00 01 8C           3060 	.dw	0,396
      0011F1 54 43 4F 4E           3061 	.ascii "TCON"
      0011F5 00                    3062 	.db	0
      0011F6 00 00 01 9D           3063 	.dw	0,413
      0011FA 54 4D 4F 44           3064 	.ascii "TMOD"
      0011FE 00                    3065 	.db	0
      0011FF 00 00 01 AE           3066 	.dw	0,430
      001203 54 4C 30              3067 	.ascii "TL0"
      001206 00                    3068 	.db	0
      001207 00 00 01 BE           3069 	.dw	0,446
      00120B 54 4C 31              3070 	.ascii "TL1"
      00120E 00                    3071 	.db	0
      00120F 00 00 01 CE           3072 	.dw	0,462
      001213 54 48 30              3073 	.ascii "TH0"
      001216 00                    3074 	.db	0
      001217 00 00 01 DE           3075 	.dw	0,478
      00121B 54 48 31              3076 	.ascii "TH1"
      00121E 00                    3077 	.db	0
      00121F 00 00 01 EE           3078 	.dw	0,494
      001223 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001228 00                    3080 	.db	0
      001229 00 00 02 00           3081 	.dw	0,512
      00122D 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001232 00                    3083 	.db	0
      001233 00 00 02 12           3084 	.dw	0,530
      001237 50 31                 3085 	.ascii "P1"
      001239 00                    3086 	.db	0
      00123A 00 00 02 21           3087 	.dw	0,545
      00123E 53 46 52 53           3088 	.ascii "SFRS"
      001242 00                    3089 	.db	0
      001243 00 00 02 32           3090 	.dw	0,562
      001247 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      00124E 00                    3092 	.db	0
      00124F 00 00 02 46           3093 	.dw	0,582
      001253 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      00125A 00                    3095 	.db	0
      00125B 00 00 02 5A           3096 	.dw	0,602
      00125F 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001266 00                    3098 	.db	0
      001267 00 00 02 6E           3099 	.dw	0,622
      00126B 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001270 00                    3101 	.db	0
      001271 00 00 02 80           3102 	.dw	0,640
      001275 43 4B 53 57 54        3103 	.ascii "CKSWT"
      00127A 00                    3104 	.db	0
      00127B 00 00 02 92           3105 	.dw	0,658
      00127F 43 4B 45 4E           3106 	.ascii "CKEN"
      001283 00                    3107 	.db	0
      001284 00 00 02 A3           3108 	.dw	0,675
      001288 53 43 4F 4E           3109 	.ascii "SCON"
      00128C 00                    3110 	.db	0
      00128D 00 00 02 B4           3111 	.dw	0,692
      001291 53 42 55 46           3112 	.ascii "SBUF"
      001295 00                    3113 	.db	0
      001296 00 00 02 C5           3114 	.dw	0,709
      00129A 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0012A0 00                    3116 	.db	0
      0012A1 00 00 02 D8           3117 	.dw	0,728
      0012A5 45 49 45              3118 	.ascii "EIE"
      0012A8 00                    3119 	.db	0
      0012A9 00 00 02 E8           3120 	.dw	0,744
      0012AD 45 49 45 31           3121 	.ascii "EIE1"
      0012B1 00                    3122 	.db	0
      0012B2 00 00 02 F9           3123 	.dw	0,761
      0012B6 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      0012BC 00                    3125 	.db	0
      0012BD 00 00 03 0C           3126 	.dw	0,780
      0012C1 50 32                 3127 	.ascii "P2"
      0012C3 00                    3128 	.db	0
      0012C4 00 00 03 1B           3129 	.dw	0,795
      0012C8 41 55 58 52 31        3130 	.ascii "AUXR1"
      0012CD 00                    3131 	.db	0
      0012CE 00 00 03 2D           3132 	.dw	0,813
      0012D2 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      0012D9 00                    3134 	.db	0
      0012DA 00 00 03 41           3135 	.dw	0,833
      0012DE 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      0012E4 00                    3137 	.db	0
      0012E5 00 00 03 54           3138 	.dw	0,852
      0012E9 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      0012EF 00                    3140 	.db	0
      0012F0 00 00 03 67           3141 	.dw	0,871
      0012F4 49 41 50 41 4C        3142 	.ascii "IAPAL"
      0012F9 00                    3143 	.db	0
      0012FA 00 00 03 79           3144 	.dw	0,889
      0012FE 49 41 50 41 48        3145 	.ascii "IAPAH"
      001303 00                    3146 	.db	0
      001304 00 00 03 8B           3147 	.dw	0,907
      001308 49 45                 3148 	.ascii "IE"
      00130A 00                    3149 	.db	0
      00130B 00 00 03 9A           3150 	.dw	0,922
      00130F 53 41 44 44 52        3151 	.ascii "SADDR"
      001314 00                    3152 	.db	0
      001315 00 00 03 AC           3153 	.dw	0,940
      001319 57 44 43 4F 4E        3154 	.ascii "WDCON"
      00131E 00                    3155 	.db	0
      00131F 00 00 03 BE           3156 	.dw	0,958
      001323 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      00132A 00                    3158 	.db	0
      00132B 00 00 03 D2           3159 	.dw	0,978
      00132F 50 33 4D 31           3160 	.ascii "P3M1"
      001333 00                    3161 	.db	0
      001334 00 00 03 E3           3162 	.dw	0,995
      001338 50 33 53              3163 	.ascii "P3S"
      00133B 00                    3164 	.db	0
      00133C 00 00 03 F3           3165 	.dw	0,1011
      001340 50 33 4D 32           3166 	.ascii "P3M2"
      001344 00                    3167 	.db	0
      001345 00 00 04 04           3168 	.dw	0,1028
      001349 50 33 53 52           3169 	.ascii "P3SR"
      00134D 00                    3170 	.db	0
      00134E 00 00 04 15           3171 	.dw	0,1045
      001352 49 41 50 46 44        3172 	.ascii "IAPFD"
      001357 00                    3173 	.db	0
      001358 00 00 04 27           3174 	.dw	0,1063
      00135C 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001361 00                    3176 	.db	0
      001362 00 00 04 39           3177 	.dw	0,1081
      001366 50 33                 3178 	.ascii "P3"
      001368 00                    3179 	.db	0
      001369 00 00 04 48           3180 	.dw	0,1096
      00136D 50 30 4D 31           3181 	.ascii "P0M1"
      001371 00                    3182 	.db	0
      001372 00 00 04 59           3183 	.dw	0,1113
      001376 50 30 53              3184 	.ascii "P0S"
      001379 00                    3185 	.db	0
      00137A 00 00 04 69           3186 	.dw	0,1129
      00137E 50 30 4D 32           3187 	.ascii "P0M2"
      001382 00                    3188 	.db	0
      001383 00 00 04 7A           3189 	.dw	0,1146
      001387 50 30 53 52           3190 	.ascii "P0SR"
      00138B 00                    3191 	.db	0
      00138C 00 00 04 8B           3192 	.dw	0,1163
      001390 50 31 4D 31           3193 	.ascii "P1M1"
      001394 00                    3194 	.db	0
      001395 00 00 04 9C           3195 	.dw	0,1180
      001399 50 31 53              3196 	.ascii "P1S"
      00139C 00                    3197 	.db	0
      00139D 00 00 04 AC           3198 	.dw	0,1196
      0013A1 50 31 4D 32           3199 	.ascii "P1M2"
      0013A5 00                    3200 	.db	0
      0013A6 00 00 04 BD           3201 	.dw	0,1213
      0013AA 50 31 53 52           3202 	.ascii "P1SR"
      0013AE 00                    3203 	.db	0
      0013AF 00 00 04 CE           3204 	.dw	0,1230
      0013B3 50 32 53              3205 	.ascii "P2S"
      0013B6 00                    3206 	.db	0
      0013B7 00 00 04 DE           3207 	.dw	0,1246
      0013BB 49 50 48              3208 	.ascii "IPH"
      0013BE 00                    3209 	.db	0
      0013BF 00 00 04 EE           3210 	.dw	0,1262
      0013C3 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      0013CA 00                    3212 	.db	0
      0013CB 00 00 05 02           3213 	.dw	0,1282
      0013CF 49 50                 3214 	.ascii "IP"
      0013D1 00                    3215 	.db	0
      0013D2 00 00 05 11           3216 	.dw	0,1297
      0013D6 53 41 44 45 4E        3217 	.ascii "SADEN"
      0013DB 00                    3218 	.db	0
      0013DC 00 00 05 23           3219 	.dw	0,1315
      0013E0 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      0013E7 00                    3221 	.db	0
      0013E8 00 00 05 37           3222 	.dw	0,1335
      0013EC 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      0013F3 00                    3224 	.db	0
      0013F4 00 00 05 4B           3225 	.dw	0,1355
      0013F8 49 32 44 41 54        3226 	.ascii "I2DAT"
      0013FD 00                    3227 	.db	0
      0013FE 00 00 05 5D           3228 	.dw	0,1373
      001402 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001408 00                    3230 	.db	0
      001409 00 00 05 70           3231 	.dw	0,1392
      00140D 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001412 00                    3233 	.db	0
      001413 00 00 05 82           3234 	.dw	0,1410
      001417 49 32 54 4F 43        3235 	.ascii "I2TOC"
      00141C 00                    3236 	.db	0
      00141D 00 00 05 94           3237 	.dw	0,1428
      001421 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001426 00                    3239 	.db	0
      001427 00 00 05 A6           3240 	.dw	0,1446
      00142B 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001431 00                    3242 	.db	0
      001432 00 00 05 B9           3243 	.dw	0,1465
      001436 41 44 43 52 4C        3244 	.ascii "ADCRL"
      00143B 00                    3245 	.db	0
      00143C 00 00 05 CB           3246 	.dw	0,1483
      001440 41 44 43 52 48        3247 	.ascii "ADCRH"
      001445 00                    3248 	.db	0
      001446 00 00 05 DD           3249 	.dw	0,1501
      00144A 54 33 43 4F 4E        3250 	.ascii "T3CON"
      00144F 00                    3251 	.db	0
      001450 00 00 05 EF           3252 	.dw	0,1519
      001454 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001459 00                    3254 	.db	0
      00145A 00 00 06 01           3255 	.dw	0,1537
      00145E 52 4C 33              3256 	.ascii "RL3"
      001461 00                    3257 	.db	0
      001462 00 00 06 11           3258 	.dw	0,1553
      001466 50 57 4D 35 48        3259 	.ascii "PWM5H"
      00146B 00                    3260 	.db	0
      00146C 00 00 06 23           3261 	.dw	0,1571
      001470 52 48 33              3262 	.ascii "RH3"
      001473 00                    3263 	.db	0
      001474 00 00 06 33           3264 	.dw	0,1587
      001478 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      00147F 00                    3266 	.db	0
      001480 00 00 06 47           3267 	.dw	0,1607
      001484 54 41                 3268 	.ascii "TA"
      001486 00                    3269 	.db	0
      001487 00 00 06 56           3270 	.dw	0,1622
      00148B 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001490 00                    3272 	.db	0
      001491 00 00 06 68           3273 	.dw	0,1640
      001495 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      00149A 00                    3275 	.db	0
      00149B 00 00 06 7A           3276 	.dw	0,1658
      00149F 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0014A5 00                    3278 	.db	0
      0014A6 00 00 06 8D           3279 	.dw	0,1677
      0014AA 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      0014B0 00                    3281 	.db	0
      0014B1 00 00 06 A0           3282 	.dw	0,1696
      0014B5 54 4C 32              3283 	.ascii "TL2"
      0014B8 00                    3284 	.db	0
      0014B9 00 00 06 B0           3285 	.dw	0,1712
      0014BD 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      0014C2 00                    3287 	.db	0
      0014C3 00 00 06 C2           3288 	.dw	0,1730
      0014C7 54 48 32              3289 	.ascii "TH2"
      0014CA 00                    3290 	.db	0
      0014CB 00 00 06 D2           3291 	.dw	0,1746
      0014CF 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      0014D4 00                    3293 	.db	0
      0014D5 00 00 06 E4           3294 	.dw	0,1764
      0014D9 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      0014DF 00                    3296 	.db	0
      0014E0 00 00 06 F7           3297 	.dw	0,1783
      0014E4 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      0014EA 00                    3299 	.db	0
      0014EB 00 00 07 0A           3300 	.dw	0,1802
      0014EF 50 53 57              3301 	.ascii "PSW"
      0014F2 00                    3302 	.db	0
      0014F3 00 00 07 1A           3303 	.dw	0,1818
      0014F7 50 57 4D 50 48        3304 	.ascii "PWMPH"
      0014FC 00                    3305 	.db	0
      0014FD 00 00 07 2C           3306 	.dw	0,1836
      001501 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001506 00                    3308 	.db	0
      001507 00 00 07 3E           3309 	.dw	0,1854
      00150B 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001510 00                    3311 	.db	0
      001511 00 00 07 50           3312 	.dw	0,1872
      001515 50 57 4D 32 48        3313 	.ascii "PWM2H"
      00151A 00                    3314 	.db	0
      00151B 00 00 07 62           3315 	.dw	0,1890
      00151F 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001524 00                    3317 	.db	0
      001525 00 00 07 74           3318 	.dw	0,1908
      001529 50 4E 50              3319 	.ascii "PNP"
      00152C 00                    3320 	.db	0
      00152D 00 00 07 84           3321 	.dw	0,1924
      001531 46 42 44              3322 	.ascii "FBD"
      001534 00                    3323 	.db	0
      001535 00 00 07 94           3324 	.dw	0,1940
      001539 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001540 00                    3326 	.db	0
      001541 00 00 07 A8           3327 	.dw	0,1960
      001545 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      00154A 00                    3329 	.db	0
      00154B 00 00 07 BA           3330 	.dw	0,1978
      00154F 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001554 00                    3332 	.db	0
      001555 00 00 07 CC           3333 	.dw	0,1996
      001559 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      00155E 00                    3335 	.db	0
      00155F 00 00 07 DE           3336 	.dw	0,2014
      001563 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001568 00                    3338 	.db	0
      001569 00 00 07 F0           3339 	.dw	0,2032
      00156D 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001572 00                    3341 	.db	0
      001573 00 00 08 02           3342 	.dw	0,2050
      001577 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      00157E 00                    3344 	.db	0
      00157F 00 00 08 16           3345 	.dw	0,2070
      001583 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      00158A 00                    3347 	.db	0
      00158B 00 00 08 2A           3348 	.dw	0,2090
      00158F 41 43 43              3349 	.ascii "ACC"
      001592 00                    3350 	.db	0
      001593 00 00 08 3A           3351 	.dw	0,2106
      001597 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      00159E 00                    3353 	.db	0
      00159F 00 00 08 4E           3354 	.dw	0,2126
      0015A3 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0015AA 00                    3356 	.db	0
      0015AB 00 00 08 62           3357 	.dw	0,2146
      0015AF 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0015B5 00                    3359 	.db	0
      0015B6 00 00 08 75           3360 	.dw	0,2165
      0015BA 43 30 4C              3361 	.ascii "C0L"
      0015BD 00                    3362 	.db	0
      0015BE 00 00 08 85           3363 	.dw	0,2181
      0015C2 43 30 48              3364 	.ascii "C0H"
      0015C5 00                    3365 	.db	0
      0015C6 00 00 08 95           3366 	.dw	0,2197
      0015CA 43 31 4C              3367 	.ascii "C1L"
      0015CD 00                    3368 	.db	0
      0015CE 00 00 08 A5           3369 	.dw	0,2213
      0015D2 43 31 48              3370 	.ascii "C1H"
      0015D5 00                    3371 	.db	0
      0015D6 00 00 08 B5           3372 	.dw	0,2229
      0015DA 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      0015E1 00                    3374 	.db	0
      0015E2 00 00 08 C9           3375 	.dw	0,2249
      0015E6 50 49 43 4F 4E        3376 	.ascii "PICON"
      0015EB 00                    3377 	.db	0
      0015EC 00 00 08 DB           3378 	.dw	0,2267
      0015F0 50 49 4E 45 4E        3379 	.ascii "PINEN"
      0015F5 00                    3380 	.db	0
      0015F6 00 00 08 ED           3381 	.dw	0,2285
      0015FA 50 49 50 45 4E        3382 	.ascii "PIPEN"
      0015FF 00                    3383 	.db	0
      001600 00 00 08 FF           3384 	.dw	0,2303
      001604 50 49 46              3385 	.ascii "PIF"
      001607 00                    3386 	.db	0
      001608 00 00 09 0F           3387 	.dw	0,2319
      00160C 43 32 4C              3388 	.ascii "C2L"
      00160F 00                    3389 	.db	0
      001610 00 00 09 1F           3390 	.dw	0,2335
      001614 43 32 48              3391 	.ascii "C2H"
      001617 00                    3392 	.db	0
      001618 00 00 09 2F           3393 	.dw	0,2351
      00161C 45 49 50              3394 	.ascii "EIP"
      00161F 00                    3395 	.db	0
      001620 00 00 09 3F           3396 	.dw	0,2367
      001624 42                    3397 	.ascii "B"
      001625 00                    3398 	.db	0
      001626 00 00 09 4D           3399 	.dw	0,2381
      00162A 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001631 00                    3401 	.db	0
      001632 00 00 09 61           3402 	.dw	0,2401
      001636 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      00163D 00                    3404 	.db	0
      00163E 00 00 09 75           3405 	.dw	0,2421
      001642 53 50 43 52           3406 	.ascii "SPCR"
      001646 00                    3407 	.db	0
      001647 00 00 09 86           3408 	.dw	0,2438
      00164B 53 50 43 52 32        3409 	.ascii "SPCR2"
      001650 00                    3410 	.db	0
      001651 00 00 09 98           3411 	.dw	0,2456
      001655 53 50 53 52           3412 	.ascii "SPSR"
      001659 00                    3413 	.db	0
      00165A 00 00 09 A9           3414 	.dw	0,2473
      00165E 53 50 44 52           3415 	.ascii "SPDR"
      001662 00                    3416 	.db	0
      001663 00 00 09 BA           3417 	.dw	0,2490
      001667 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      00166E 00                    3419 	.db	0
      00166F 00 00 09 CE           3420 	.dw	0,2510
      001673 45 49 50 48           3421 	.ascii "EIPH"
      001677 00                    3422 	.db	0
      001678 00 00 09 DF           3423 	.dw	0,2527
      00167C 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001682 00                    3425 	.db	0
      001683 00 00 09 F2           3426 	.dw	0,2546
      001687 50 44 54 45 4E        3427 	.ascii "PDTEN"
      00168C 00                    3428 	.db	0
      00168D 00 00 0A 04           3429 	.dw	0,2564
      001691 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001697 00                    3431 	.db	0
      001698 00 00 0A 17           3432 	.dw	0,2583
      00169C 50 4D 45 4E           3433 	.ascii "PMEN"
      0016A0 00                    3434 	.db	0
      0016A1 00 00 0A 28           3435 	.dw	0,2600
      0016A5 50 4D 44              3436 	.ascii "PMD"
      0016A8 00                    3437 	.db	0
      0016A9 00 00 0A 38           3438 	.dw	0,2616
      0016AD 45 49 50 31           3439 	.ascii "EIP1"
      0016B1 00                    3440 	.db	0
      0016B2 00 00 0A 49           3441 	.dw	0,2633
      0016B6 45 49 50 48 31        3442 	.ascii "EIPH1"
      0016BB 00                    3443 	.db	0
      0016BC 00 00 0A 69           3444 	.dw	0,2665
      0016C0 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      0016C5 00                    3446 	.db	0
      0016C6 00 00 0A 7B           3447 	.dw	0,2683
      0016CA 46 45 5F 31           3448 	.ascii "FE_1"
      0016CE 00                    3449 	.db	0
      0016CF 00 00 0A 8C           3450 	.dw	0,2700
      0016D3 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      0016D8 00                    3452 	.db	0
      0016D9 00 00 0A 9E           3453 	.dw	0,2718
      0016DD 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      0016E2 00                    3455 	.db	0
      0016E3 00 00 0A B0           3456 	.dw	0,2736
      0016E7 52 45 4E 5F 31        3457 	.ascii "REN_1"
      0016EC 00                    3458 	.db	0
      0016ED 00 00 0A C2           3459 	.dw	0,2754
      0016F1 54 42 38 5F 31        3460 	.ascii "TB8_1"
      0016F6 00                    3461 	.db	0
      0016F7 00 00 0A D4           3462 	.dw	0,2772
      0016FB 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001700 00                    3464 	.db	0
      001701 00 00 0A E6           3465 	.dw	0,2790
      001705 54 49 5F 31           3466 	.ascii "TI_1"
      001709 00                    3467 	.db	0
      00170A 00 00 0A F7           3468 	.dw	0,2807
      00170E 52 49 5F 31           3469 	.ascii "RI_1"
      001712 00                    3470 	.db	0
      001713 00 00 0B 08           3471 	.dw	0,2824
      001717 41 44 43 46           3472 	.ascii "ADCF"
      00171B 00                    3473 	.db	0
      00171C 00 00 0B 19           3474 	.dw	0,2841
      001720 41 44 43 53           3475 	.ascii "ADCS"
      001724 00                    3476 	.db	0
      001725 00 00 0B 2A           3477 	.dw	0,2858
      001729 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      001730 00                    3479 	.db	0
      001731 00 00 0B 3E           3480 	.dw	0,2878
      001735 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00173C 00                    3482 	.db	0
      00173D 00 00 0B 52           3483 	.dw	0,2898
      001741 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      001747 00                    3485 	.db	0
      001748 00 00 0B 65           3486 	.dw	0,2917
      00174C 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      001752 00                    3488 	.db	0
      001753 00 00 0B 78           3489 	.dw	0,2936
      001757 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      00175D 00                    3491 	.db	0
      00175E 00 00 0B 8B           3492 	.dw	0,2955
      001762 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      001768 00                    3494 	.db	0
      001769 00 00 0B 9E           3495 	.dw	0,2974
      00176D 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      001773 00                    3497 	.db	0
      001774 00 00 0B B1           3498 	.dw	0,2993
      001778 4C 4F 41 44           3499 	.ascii "LOAD"
      00177C 00                    3500 	.db	0
      00177D 00 00 0B C2           3501 	.dw	0,3010
      001781 50 57 4D 46           3502 	.ascii "PWMF"
      001785 00                    3503 	.db	0
      001786 00 00 0B D3           3504 	.dw	0,3027
      00178A 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      001790 00                    3506 	.db	0
      001791 00 00 0B E6           3507 	.dw	0,3046
      001795 43 59                 3508 	.ascii "CY"
      001797 00                    3509 	.db	0
      001798 00 00 0B F5           3510 	.dw	0,3061
      00179C 41 43                 3511 	.ascii "AC"
      00179E 00                    3512 	.db	0
      00179F 00 00 0C 04           3513 	.dw	0,3076
      0017A3 46 30                 3514 	.ascii "F0"
      0017A5 00                    3515 	.db	0
      0017A6 00 00 0C 13           3516 	.dw	0,3091
      0017AA 52 53 31              3517 	.ascii "RS1"
      0017AD 00                    3518 	.db	0
      0017AE 00 00 0C 23           3519 	.dw	0,3107
      0017B2 52 53 30              3520 	.ascii "RS0"
      0017B5 00                    3521 	.db	0
      0017B6 00 00 0C 33           3522 	.dw	0,3123
      0017BA 4F 56                 3523 	.ascii "OV"
      0017BC 00                    3524 	.db	0
      0017BD 00 00 0C 42           3525 	.dw	0,3138
      0017C1 50                    3526 	.ascii "P"
      0017C2 00                    3527 	.db	0
      0017C3 00 00 0C 50           3528 	.dw	0,3152
      0017C7 54 46 32              3529 	.ascii "TF2"
      0017CA 00                    3530 	.db	0
      0017CB 00 00 0C 60           3531 	.dw	0,3168
      0017CF 54 52 32              3532 	.ascii "TR2"
      0017D2 00                    3533 	.db	0
      0017D3 00 00 0C 70           3534 	.dw	0,3184
      0017D7 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0017DD 00                    3536 	.db	0
      0017DE 00 00 0C 83           3537 	.dw	0,3203
      0017E2 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0017E7 00                    3539 	.db	0
      0017E8 00 00 0C 95           3540 	.dw	0,3221
      0017EC 53 54 41              3541 	.ascii "STA"
      0017EF 00                    3542 	.db	0
      0017F0 00 00 0C A5           3543 	.dw	0,3237
      0017F4 53 54 4F              3544 	.ascii "STO"
      0017F7 00                    3545 	.db	0
      0017F8 00 00 0C B5           3546 	.dw	0,3253
      0017FC 53 49                 3547 	.ascii "SI"
      0017FE 00                    3548 	.db	0
      0017FF 00 00 0C C4           3549 	.dw	0,3268
      001803 41 41                 3550 	.ascii "AA"
      001805 00                    3551 	.db	0
      001806 00 00 0C D3           3552 	.dw	0,3283
      00180A 49 32 43 50 58        3553 	.ascii "I2CPX"
      00180F 00                    3554 	.db	0
      001810 00 00 0C E5           3555 	.dw	0,3301
      001814 50 41 44 43           3556 	.ascii "PADC"
      001818 00                    3557 	.db	0
      001819 00 00 0C F6           3558 	.dw	0,3318
      00181D 50 42 4F 44           3559 	.ascii "PBOD"
      001821 00                    3560 	.db	0
      001822 00 00 0D 07           3561 	.dw	0,3335
      001826 50 53                 3562 	.ascii "PS"
      001828 00                    3563 	.db	0
      001829 00 00 0D 16           3564 	.dw	0,3350
      00182D 50 54 31              3565 	.ascii "PT1"
      001830 00                    3566 	.db	0
      001831 00 00 0D 26           3567 	.dw	0,3366
      001835 50 58 31              3568 	.ascii "PX1"
      001838 00                    3569 	.db	0
      001839 00 00 0D 36           3570 	.dw	0,3382
      00183D 50 54 30              3571 	.ascii "PT0"
      001840 00                    3572 	.db	0
      001841 00 00 0D 46           3573 	.dw	0,3398
      001845 50 58 30              3574 	.ascii "PX0"
      001848 00                    3575 	.db	0
      001849 00 00 0D 56           3576 	.dw	0,3414
      00184D 50 33 30              3577 	.ascii "P30"
      001850 00                    3578 	.db	0
      001851 00 00 0D 66           3579 	.dw	0,3430
      001855 45 41                 3580 	.ascii "EA"
      001857 00                    3581 	.db	0
      001858 00 00 0D 75           3582 	.dw	0,3445
      00185C 45 41 44 43           3583 	.ascii "EADC"
      001860 00                    3584 	.db	0
      001861 00 00 0D 86           3585 	.dw	0,3462
      001865 45 42 4F 44           3586 	.ascii "EBOD"
      001869 00                    3587 	.db	0
      00186A 00 00 0D 97           3588 	.dw	0,3479
      00186E 45 53                 3589 	.ascii "ES"
      001870 00                    3590 	.db	0
      001871 00 00 0D A6           3591 	.dw	0,3494
      001875 45 54 31              3592 	.ascii "ET1"
      001878 00                    3593 	.db	0
      001879 00 00 0D B6           3594 	.dw	0,3510
      00187D 45 58 31              3595 	.ascii "EX1"
      001880 00                    3596 	.db	0
      001881 00 00 0D C6           3597 	.dw	0,3526
      001885 45 54 30              3598 	.ascii "ET0"
      001888 00                    3599 	.db	0
      001889 00 00 0D D6           3600 	.dw	0,3542
      00188D 45 58 30              3601 	.ascii "EX0"
      001890 00                    3602 	.db	0
      001891 00 00 0D E6           3603 	.dw	0,3558
      001895 50 32 30              3604 	.ascii "P20"
      001898 00                    3605 	.db	0
      001899 00 00 0D F6           3606 	.dw	0,3574
      00189D 53 4D 30              3607 	.ascii "SM0"
      0018A0 00                    3608 	.db	0
      0018A1 00 00 0E 06           3609 	.dw	0,3590
      0018A5 46 45                 3610 	.ascii "FE"
      0018A7 00                    3611 	.db	0
      0018A8 00 00 0E 15           3612 	.dw	0,3605
      0018AC 53 4D 31              3613 	.ascii "SM1"
      0018AF 00                    3614 	.db	0
      0018B0 00 00 0E 25           3615 	.dw	0,3621
      0018B4 53 4D 32              3616 	.ascii "SM2"
      0018B7 00                    3617 	.db	0
      0018B8 00 00 0E 35           3618 	.dw	0,3637
      0018BC 52 45 4E              3619 	.ascii "REN"
      0018BF 00                    3620 	.db	0
      0018C0 00 00 0E 45           3621 	.dw	0,3653
      0018C4 54 42 38              3622 	.ascii "TB8"
      0018C7 00                    3623 	.db	0
      0018C8 00 00 0E 55           3624 	.dw	0,3669
      0018CC 52 42 38              3625 	.ascii "RB8"
      0018CF 00                    3626 	.db	0
      0018D0 00 00 0E 65           3627 	.dw	0,3685
      0018D4 54 49                 3628 	.ascii "TI"
      0018D6 00                    3629 	.db	0
      0018D7 00 00 0E 74           3630 	.dw	0,3700
      0018DB 52 49                 3631 	.ascii "RI"
      0018DD 00                    3632 	.db	0
      0018DE 00 00 0E 83           3633 	.dw	0,3715
      0018E2 50 31 37              3634 	.ascii "P17"
      0018E5 00                    3635 	.db	0
      0018E6 00 00 0E 93           3636 	.dw	0,3731
      0018EA 50 31 36              3637 	.ascii "P16"
      0018ED 00                    3638 	.db	0
      0018EE 00 00 0E A3           3639 	.dw	0,3747
      0018F2 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0018F7 00                    3641 	.db	0
      0018F8 00 00 0E B5           3642 	.dw	0,3765
      0018FC 50 31 35              3643 	.ascii "P15"
      0018FF 00                    3644 	.db	0
      001900 00 00 0E C5           3645 	.dw	0,3781
      001904 50 31 34              3646 	.ascii "P14"
      001907 00                    3647 	.db	0
      001908 00 00 0E D5           3648 	.dw	0,3797
      00190C 53 44 41              3649 	.ascii "SDA"
      00190F 00                    3650 	.db	0
      001910 00 00 0E E5           3651 	.dw	0,3813
      001914 50 31 33              3652 	.ascii "P13"
      001917 00                    3653 	.db	0
      001918 00 00 0E F5           3654 	.dw	0,3829
      00191C 53 43 4C              3655 	.ascii "SCL"
      00191F 00                    3656 	.db	0
      001920 00 00 0F 05           3657 	.dw	0,3845
      001924 50 31 32              3658 	.ascii "P12"
      001927 00                    3659 	.db	0
      001928 00 00 0F 15           3660 	.dw	0,3861
      00192C 50 31 31              3661 	.ascii "P11"
      00192F 00                    3662 	.db	0
      001930 00 00 0F 25           3663 	.dw	0,3877
      001934 50 31 30              3664 	.ascii "P10"
      001937 00                    3665 	.db	0
      001938 00 00 0F 35           3666 	.dw	0,3893
      00193C 54 46 31              3667 	.ascii "TF1"
      00193F 00                    3668 	.db	0
      001940 00 00 0F 45           3669 	.dw	0,3909
      001944 54 52 31              3670 	.ascii "TR1"
      001947 00                    3671 	.db	0
      001948 00 00 0F 55           3672 	.dw	0,3925
      00194C 54 46 30              3673 	.ascii "TF0"
      00194F 00                    3674 	.db	0
      001950 00 00 0F 65           3675 	.dw	0,3941
      001954 54 52 30              3676 	.ascii "TR0"
      001957 00                    3677 	.db	0
      001958 00 00 0F 75           3678 	.dw	0,3957
      00195C 49 45 31              3679 	.ascii "IE1"
      00195F 00                    3680 	.db	0
      001960 00 00 0F 85           3681 	.dw	0,3973
      001964 49 54 31              3682 	.ascii "IT1"
      001967 00                    3683 	.db	0
      001968 00 00 0F 95           3684 	.dw	0,3989
      00196C 49 45 30              3685 	.ascii "IE0"
      00196F 00                    3686 	.db	0
      001970 00 00 0F A5           3687 	.dw	0,4005
      001974 49 54 30              3688 	.ascii "IT0"
      001977 00                    3689 	.db	0
      001978 00 00 0F B5           3690 	.dw	0,4021
      00197C 50 30 37              3691 	.ascii "P07"
      00197F 00                    3692 	.db	0
      001980 00 00 0F C5           3693 	.dw	0,4037
      001984 52 58 44              3694 	.ascii "RXD"
      001987 00                    3695 	.db	0
      001988 00 00 0F D5           3696 	.dw	0,4053
      00198C 50 30 36              3697 	.ascii "P06"
      00198F 00                    3698 	.db	0
      001990 00 00 0F E5           3699 	.dw	0,4069
      001994 54 58 44              3700 	.ascii "TXD"
      001997 00                    3701 	.db	0
      001998 00 00 0F F5           3702 	.dw	0,4085
      00199C 50 30 35              3703 	.ascii "P05"
      00199F 00                    3704 	.db	0
      0019A0 00 00 10 05           3705 	.dw	0,4101
      0019A4 50 30 34              3706 	.ascii "P04"
      0019A7 00                    3707 	.db	0
      0019A8 00 00 10 15           3708 	.dw	0,4117
      0019AC 53 54 41 44 43        3709 	.ascii "STADC"
      0019B1 00                    3710 	.db	0
      0019B2 00 00 10 27           3711 	.dw	0,4135
      0019B6 50 30 33              3712 	.ascii "P03"
      0019B9 00                    3713 	.db	0
      0019BA 00 00 10 37           3714 	.dw	0,4151
      0019BE 50 30 32              3715 	.ascii "P02"
      0019C1 00                    3716 	.db	0
      0019C2 00 00 10 47           3717 	.dw	0,4167
      0019C6 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0019CB 00                    3719 	.db	0
      0019CC 00 00 10 59           3720 	.dw	0,4185
      0019D0 50 30 31              3721 	.ascii "P01"
      0019D3 00                    3722 	.db	0
      0019D4 00 00 10 69           3723 	.dw	0,4201
      0019D8 4D 49 53 4F           3724 	.ascii "MISO"
      0019DC 00                    3725 	.db	0
      0019DD 00 00 10 7A           3726 	.dw	0,4218
      0019E1 50 30 30              3727 	.ascii "P00"
      0019E4 00                    3728 	.db	0
      0019E5 00 00 10 8A           3729 	.dw	0,4234
      0019E9 4D 4F 53 49           3730 	.ascii "MOSI"
      0019ED 00                    3731 	.db	0
      0019EE 00 00 00 00           3732 	.dw	0,0
      0019F2                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000160 00 00                 3736 	.dw	0
      000162 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000164                       3738 Ldebug_CIE0_start:
      000164 FF FF                 3739 	.dw	0xffff
      000166 FF FF                 3740 	.dw	0xffff
      000168 01                    3741 	.db	1
      000169 00                    3742 	.db	0
      00016A 01                    3743 	.uleb128	1
      00016B 01                    3744 	.sleb128	1
      00016C 09                    3745 	.db	9
      00016D 0C                    3746 	.db	12
      00016E 16                    3747 	.uleb128	22
      00016F 02                    3748 	.uleb128	2
      000170 89                    3749 	.db	137
      000171 01                    3750 	.uleb128	1
      000172 00                    3751 	.db	0
      000173 00                    3752 	.db	0
      000174                       3753 Ldebug_CIE0_end:
      000174 00 00 00 14           3754 	.dw	0,20
      000178 00 00 01 60           3755 	.dw	0,(Ldebug_CIE0_start-4)
      00017C 00 00 02 0C           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000180 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000184 01                    3758 	.db	1
      000185 00 00 02 0C           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000189 0E                    3760 	.db	14
      00018A 02                    3761 	.uleb128	2
      00018B 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      00018C 00 00                 3765 	.dw	0
      00018E 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000190                       3767 Ldebug_CIE1_start:
      000190 FF FF                 3768 	.dw	0xffff
      000192 FF FF                 3769 	.dw	0xffff
      000194 01                    3770 	.db	1
      000195 00                    3771 	.db	0
      000196 01                    3772 	.uleb128	1
      000197 01                    3773 	.sleb128	1
      000198 09                    3774 	.db	9
      000199 0C                    3775 	.db	12
      00019A 16                    3776 	.uleb128	22
      00019B 02                    3777 	.uleb128	2
      00019C 89                    3778 	.db	137
      00019D 01                    3779 	.uleb128	1
      00019E 00                    3780 	.db	0
      00019F 00                    3781 	.db	0
      0001A0                       3782 Ldebug_CIE1_end:
      0001A0 00 00 00 14           3783 	.dw	0,20
      0001A4 00 00 01 8C           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0001A8 00 00 01 EC           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0001AC 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0001B0 01                    3787 	.db	1
      0001B1 00 00 01 EC           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0001B5 0E                    3789 	.db	14
      0001B6 02                    3790 	.uleb128	2
      0001B7 00                    3791 	.db	0
