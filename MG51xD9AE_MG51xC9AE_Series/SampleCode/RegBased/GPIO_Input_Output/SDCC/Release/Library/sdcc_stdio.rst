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
      000647                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000647 AF 83            [24]  816 	mov	r7,dph
      000649 E5 82            [12]  817 	mov	a,dpl
      00064B 90 00 2F         [24]  818 	mov	dptr,#_putchar_c_65536_153
      00064E F0               [24]  819 	movx	@dptr,a
      00064F EF               [12]  820 	mov	a,r7
      000650 A3               [24]  821 	inc	dptr
      000651 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000652                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000652 10 99 02         [24]  829 	jbc	_TI,00114$
      000655 80 FB            [24]  830 	sjmp	00101$
      000657                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000657 90 00 2F         [24]  834 	mov	dptr,#_putchar_c_65536_153
      00065A E0               [24]  835 	movx	a,@dptr
      00065B FE               [12]  836 	mov	r6,a
      00065C A3               [24]  837 	inc	dptr
      00065D E0               [24]  838 	movx	a,@dptr
      00065E 8E 99            [24]  839 	mov	_SBUF,r6
      000660 7F 00            [12]  840 	mov	r7,#0x00
      000662 8E 82            [24]  841 	mov	dpl,r6
      000664 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000666 22               [24]  847 	ret
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
      000667                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000667                        863 00101$:
      000667 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      00066A 90 00 31         [24]  867 	mov	dptr,#_getchar_c_65536_156
      00066D E5 99            [12]  868 	mov	a,_SBUF
      00066F F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000670 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000672 90 00 31         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000675 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000676 F5 82            [12]  882 	mov	dpl,a
      000678 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0005A2 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0005A6                        893 Ldebug_line_start:
      0005A6 00 02                  894 	.dw	2
      0005A8 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0005AC 01                     896 	.db	1
      0005AD 01                     897 	.db	1
      0005AE FB                     898 	.db	-5
      0005AF 0F                     899 	.db	15
      0005B0 0A                     900 	.db	10
      0005B1 00                     901 	.db	0
      0005B2 01                     902 	.db	1
      0005B3 01                     903 	.db	1
      0005B4 01                     904 	.db	1
      0005B5 01                     905 	.db	1
      0005B6 00                     906 	.db	0
      0005B7 00                     907 	.db	0
      0005B8 00                     908 	.db	0
      0005B9 01                     909 	.db	1
      0005BA 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0005CB 00                     911 	.db	0
      0005CC 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0005D7 00                     913 	.db	0
      0005D8 00                     914 	.db	0
      0005D9 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      00063D 00                     916 	.db	0
      00063E 00                     917 	.uleb128	0
      00063F 00                     918 	.uleb128	0
      000640 00                     919 	.uleb128	0
      000641 00                     920 	.db	0
      000642                        921 Ldebug_line_stmt:
      000642 00                     922 	.db	0
      000643 05                     923 	.uleb128	5
      000644 02                     924 	.db	2
      000645 00 00 06 47            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000649 03                     926 	.db	3
      00064A 23                     927 	.sleb128	35
      00064B 01                     928 	.db	1
      00064C 09                     929 	.db	9
      00064D 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      00064F 03                     931 	.db	3
      000650 01                     932 	.sleb128	1
      000651 01                     933 	.db	1
      000652 09                     934 	.db	9
      000653 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000655 03                     936 	.db	3
      000656 01                     937 	.sleb128	1
      000657 01                     938 	.db	1
      000658 09                     939 	.db	9
      000659 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      00065B 03                     941 	.db	3
      00065C 01                     942 	.sleb128	1
      00065D 01                     943 	.db	1
      00065E 09                     944 	.db	9
      00065F 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000661 03                     946 	.db	3
      000662 01                     947 	.sleb128	1
      000663 01                     948 	.db	1
      000664 09                     949 	.db	9
      000665 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000667 00                     951 	.db	0
      000668 01                     952 	.uleb128	1
      000669 01                     953 	.db	1
      00066A 00                     954 	.db	0
      00066B 05                     955 	.uleb128	5
      00066C 02                     956 	.db	2
      00066D 00 00 06 67            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000671 03                     958 	.db	3
      000672 33                     959 	.sleb128	51
      000673 01                     960 	.db	1
      000674 09                     961 	.db	9
      000675 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000677 03                     963 	.db	3
      000678 04                     964 	.sleb128	4
      000679 01                     965 	.db	1
      00067A 09                     966 	.db	9
      00067B 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      00067D 03                     968 	.db	3
      00067E 01                     969 	.sleb128	1
      00067F 01                     970 	.db	1
      000680 09                     971 	.db	9
      000681 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000683 03                     973 	.db	3
      000684 01                     974 	.sleb128	1
      000685 01                     975 	.db	1
      000686 09                     976 	.db	9
      000687 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000689 03                     978 	.db	3
      00068A 02                     979 	.sleb128	2
      00068B 01                     980 	.db	1
      00068C 09                     981 	.db	9
      00068D 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      00068F 03                     983 	.db	3
      000690 01                     984 	.sleb128	1
      000691 01                     985 	.db	1
      000692 09                     986 	.db	9
      000693 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000695 00                     988 	.db	0
      000696 01                     989 	.uleb128	1
      000697 01                     990 	.db	1
      000698                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000F0                        994 Ldebug_loc_start:
      0000F0 00 00 06 67            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000F4 00 00 06 79            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000F8 00 02                  997 	.dw	2
      0000FA 86                     998 	.db	134
      0000FB 01                     999 	.sleb128	1
      0000FC 00 00 00 00           1000 	.dw	0,0
      000100 00 00 00 00           1001 	.dw	0,0
      000104 00 00 06 47           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000108 00 00 06 67           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      00010C 00 02                 1004 	.dw	2
      00010E 86                    1005 	.db	134
      00010F 01                    1006 	.sleb128	1
      000110 00 00 00 00           1007 	.dw	0,0
      000114 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00016E                       1011 Ldebug_abbrev:
      00016E 01                    1012 	.uleb128	1
      00016F 11                    1013 	.uleb128	17
      000170 01                    1014 	.db	1
      000171 03                    1015 	.uleb128	3
      000172 08                    1016 	.uleb128	8
      000173 10                    1017 	.uleb128	16
      000174 06                    1018 	.uleb128	6
      000175 13                    1019 	.uleb128	19
      000176 0B                    1020 	.uleb128	11
      000177 25                    1021 	.uleb128	37
      000178 08                    1022 	.uleb128	8
      000179 00                    1023 	.uleb128	0
      00017A 00                    1024 	.uleb128	0
      00017B 02                    1025 	.uleb128	2
      00017C 24                    1026 	.uleb128	36
      00017D 00                    1027 	.db	0
      00017E 03                    1028 	.uleb128	3
      00017F 08                    1029 	.uleb128	8
      000180 0B                    1030 	.uleb128	11
      000181 0B                    1031 	.uleb128	11
      000182 3E                    1032 	.uleb128	62
      000183 0B                    1033 	.uleb128	11
      000184 00                    1034 	.uleb128	0
      000185 00                    1035 	.uleb128	0
      000186 03                    1036 	.uleb128	3
      000187 2E                    1037 	.uleb128	46
      000188 01                    1038 	.db	1
      000189 01                    1039 	.uleb128	1
      00018A 13                    1040 	.uleb128	19
      00018B 03                    1041 	.uleb128	3
      00018C 08                    1042 	.uleb128	8
      00018D 11                    1043 	.uleb128	17
      00018E 01                    1044 	.uleb128	1
      00018F 12                    1045 	.uleb128	18
      000190 01                    1046 	.uleb128	1
      000191 3F                    1047 	.uleb128	63
      000192 0C                    1048 	.uleb128	12
      000193 40                    1049 	.uleb128	64
      000194 06                    1050 	.uleb128	6
      000195 49                    1051 	.uleb128	73
      000196 13                    1052 	.uleb128	19
      000197 00                    1053 	.uleb128	0
      000198 00                    1054 	.uleb128	0
      000199 04                    1055 	.uleb128	4
      00019A 05                    1056 	.uleb128	5
      00019B 00                    1057 	.db	0
      00019C 02                    1058 	.uleb128	2
      00019D 0A                    1059 	.uleb128	10
      00019E 03                    1060 	.uleb128	3
      00019F 08                    1061 	.uleb128	8
      0001A0 49                    1062 	.uleb128	73
      0001A1 13                    1063 	.uleb128	19
      0001A2 00                    1064 	.uleb128	0
      0001A3 00                    1065 	.uleb128	0
      0001A4 05                    1066 	.uleb128	5
      0001A5 34                    1067 	.uleb128	52
      0001A6 00                    1068 	.db	0
      0001A7 02                    1069 	.uleb128	2
      0001A8 0A                    1070 	.uleb128	10
      0001A9 03                    1071 	.uleb128	3
      0001AA 08                    1072 	.uleb128	8
      0001AB 49                    1073 	.uleb128	73
      0001AC 13                    1074 	.uleb128	19
      0001AD 00                    1075 	.uleb128	0
      0001AE 00                    1076 	.uleb128	0
      0001AF 06                    1077 	.uleb128	6
      0001B0 35                    1078 	.uleb128	53
      0001B1 00                    1079 	.db	0
      0001B2 49                    1080 	.uleb128	73
      0001B3 13                    1081 	.uleb128	19
      0001B4 00                    1082 	.uleb128	0
      0001B5 00                    1083 	.uleb128	0
      0001B6 07                    1084 	.uleb128	7
      0001B7 34                    1085 	.uleb128	52
      0001B8 00                    1086 	.db	0
      0001B9 02                    1087 	.uleb128	2
      0001BA 0A                    1088 	.uleb128	10
      0001BB 03                    1089 	.uleb128	3
      0001BC 08                    1090 	.uleb128	8
      0001BD 3F                    1091 	.uleb128	63
      0001BE 0C                    1092 	.uleb128	12
      0001BF 49                    1093 	.uleb128	73
      0001C0 13                    1094 	.uleb128	19
      0001C1 00                    1095 	.uleb128	0
      0001C2 00                    1096 	.uleb128	0
      0001C3 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      003590 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003594                       1101 Ldebug_info_start:
      003594 00 02                 1102 	.dw	2
      003596 00 00 01 6E           1103 	.dw	0,(Ldebug_abbrev)
      00359A 04                    1104 	.db	4
      00359B 01                    1105 	.uleb128	1
      00359C 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      003600 00                    1107 	.db	0
      003601 00 00 05 A2           1108 	.dw	0,(Ldebug_line_start+-4)
      003605 01                    1109 	.db	1
      003606 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00361F 00                    1111 	.db	0
      003620 02                    1112 	.uleb128	2
      003621 69 6E 74              1113 	.ascii "int"
      003624 00                    1114 	.db	0
      003625 02                    1115 	.db	2
      003626 05                    1116 	.db	5
      003627 03                    1117 	.uleb128	3
      003628 00 00 00 C3           1118 	.dw	0,195
      00362C 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      003633 00                    1120 	.db	0
      003634 00 00 06 47           1121 	.dw	0,(_putchar)
      003638 00 00 06 67           1122 	.dw	0,(XG$putchar$0$0+1)
      00363C 01                    1123 	.db	1
      00363D 00 00 01 04           1124 	.dw	0,(Ldebug_loc_start+20)
      003641 00 00 00 90           1125 	.dw	0,144
      003645 04                    1126 	.uleb128	4
      003646 05                    1127 	.db	5
      003647 03                    1128 	.db	3
      003648 00 00 00 2F           1129 	.dw	0,(_putchar_c_65536_153)
      00364C 63                    1130 	.ascii "c"
      00364D 00                    1131 	.db	0
      00364E 00 00 00 90           1132 	.dw	0,144
      003652 00                    1133 	.uleb128	0
      003653 02                    1134 	.uleb128	2
      003654 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003661 00                    1136 	.db	0
      003662 01                    1137 	.db	1
      003663 08                    1138 	.db	8
      003664 03                    1139 	.uleb128	3
      003665 00 00 01 00           1140 	.dw	0,256
      003669 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003670 00                    1142 	.db	0
      003671 00 00 06 67           1143 	.dw	0,(_getchar)
      003675 00 00 06 77           1144 	.dw	0,(XG$getchar$0$0+1)
      003679 01                    1145 	.db	1
      00367A 00 00 00 F0           1146 	.dw	0,(Ldebug_loc_start)
      00367E 00 00 00 C3           1147 	.dw	0,195
      003682 05                    1148 	.uleb128	5
      003683 05                    1149 	.db	5
      003684 03                    1150 	.db	3
      003685 00 00 00 31           1151 	.dw	0,(_getchar_c_65536_156)
      003689 63                    1152 	.ascii "c"
      00368A 00                    1153 	.db	0
      00368B 00 00 00 C3           1154 	.dw	0,195
      00368F 00                    1155 	.uleb128	0
      003690 06                    1156 	.uleb128	6
      003691 00 00 00 C3           1157 	.dw	0,195
      003695 07                    1158 	.uleb128	7
      003696 05                    1159 	.db	5
      003697 03                    1160 	.db	3
      003698 00 00 00 80           1161 	.dw	0,(_P0)
      00369C 50 30                 1162 	.ascii "P0"
      00369E 00                    1163 	.db	0
      00369F 01                    1164 	.db	1
      0036A0 00 00 01 00           1165 	.dw	0,256
      0036A4 07                    1166 	.uleb128	7
      0036A5 05                    1167 	.db	5
      0036A6 03                    1168 	.db	3
      0036A7 00 00 00 81           1169 	.dw	0,(_SP)
      0036AB 53 50                 1170 	.ascii "SP"
      0036AD 00                    1171 	.db	0
      0036AE 01                    1172 	.db	1
      0036AF 00 00 01 00           1173 	.dw	0,256
      0036B3 07                    1174 	.uleb128	7
      0036B4 05                    1175 	.db	5
      0036B5 03                    1176 	.db	3
      0036B6 00 00 00 82           1177 	.dw	0,(_DPL)
      0036BA 44 50 4C              1178 	.ascii "DPL"
      0036BD 00                    1179 	.db	0
      0036BE 01                    1180 	.db	1
      0036BF 00 00 01 00           1181 	.dw	0,256
      0036C3 07                    1182 	.uleb128	7
      0036C4 05                    1183 	.db	5
      0036C5 03                    1184 	.db	3
      0036C6 00 00 00 83           1185 	.dw	0,(_DPH)
      0036CA 44 50 48              1186 	.ascii "DPH"
      0036CD 00                    1187 	.db	0
      0036CE 01                    1188 	.db	1
      0036CF 00 00 01 00           1189 	.dw	0,256
      0036D3 07                    1190 	.uleb128	7
      0036D4 05                    1191 	.db	5
      0036D5 03                    1192 	.db	3
      0036D6 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0036DA 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0036E1 00                    1195 	.db	0
      0036E2 01                    1196 	.db	1
      0036E3 00 00 01 00           1197 	.dw	0,256
      0036E7 07                    1198 	.uleb128	7
      0036E8 05                    1199 	.db	5
      0036E9 03                    1200 	.db	3
      0036EA 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0036EE 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0036F5 00                    1203 	.db	0
      0036F6 01                    1204 	.db	1
      0036F7 00 00 01 00           1205 	.dw	0,256
      0036FB 07                    1206 	.uleb128	7
      0036FC 05                    1207 	.db	5
      0036FD 03                    1208 	.db	3
      0036FE 00 00 00 86           1209 	.dw	0,(_RWK)
      003702 52 57 4B              1210 	.ascii "RWK"
      003705 00                    1211 	.db	0
      003706 01                    1212 	.db	1
      003707 00 00 01 00           1213 	.dw	0,256
      00370B 07                    1214 	.uleb128	7
      00370C 05                    1215 	.db	5
      00370D 03                    1216 	.db	3
      00370E 00 00 00 87           1217 	.dw	0,(_PCON)
      003712 50 43 4F 4E           1218 	.ascii "PCON"
      003716 00                    1219 	.db	0
      003717 01                    1220 	.db	1
      003718 00 00 01 00           1221 	.dw	0,256
      00371C 07                    1222 	.uleb128	7
      00371D 05                    1223 	.db	5
      00371E 03                    1224 	.db	3
      00371F 00 00 00 88           1225 	.dw	0,(_TCON)
      003723 54 43 4F 4E           1226 	.ascii "TCON"
      003727 00                    1227 	.db	0
      003728 01                    1228 	.db	1
      003729 00 00 01 00           1229 	.dw	0,256
      00372D 07                    1230 	.uleb128	7
      00372E 05                    1231 	.db	5
      00372F 03                    1232 	.db	3
      003730 00 00 00 89           1233 	.dw	0,(_TMOD)
      003734 54 4D 4F 44           1234 	.ascii "TMOD"
      003738 00                    1235 	.db	0
      003739 01                    1236 	.db	1
      00373A 00 00 01 00           1237 	.dw	0,256
      00373E 07                    1238 	.uleb128	7
      00373F 05                    1239 	.db	5
      003740 03                    1240 	.db	3
      003741 00 00 00 8A           1241 	.dw	0,(_TL0)
      003745 54 4C 30              1242 	.ascii "TL0"
      003748 00                    1243 	.db	0
      003749 01                    1244 	.db	1
      00374A 00 00 01 00           1245 	.dw	0,256
      00374E 07                    1246 	.uleb128	7
      00374F 05                    1247 	.db	5
      003750 03                    1248 	.db	3
      003751 00 00 00 8B           1249 	.dw	0,(_TL1)
      003755 54 4C 31              1250 	.ascii "TL1"
      003758 00                    1251 	.db	0
      003759 01                    1252 	.db	1
      00375A 00 00 01 00           1253 	.dw	0,256
      00375E 07                    1254 	.uleb128	7
      00375F 05                    1255 	.db	5
      003760 03                    1256 	.db	3
      003761 00 00 00 8C           1257 	.dw	0,(_TH0)
      003765 54 48 30              1258 	.ascii "TH0"
      003768 00                    1259 	.db	0
      003769 01                    1260 	.db	1
      00376A 00 00 01 00           1261 	.dw	0,256
      00376E 07                    1262 	.uleb128	7
      00376F 05                    1263 	.db	5
      003770 03                    1264 	.db	3
      003771 00 00 00 8D           1265 	.dw	0,(_TH1)
      003775 54 48 31              1266 	.ascii "TH1"
      003778 00                    1267 	.db	0
      003779 01                    1268 	.db	1
      00377A 00 00 01 00           1269 	.dw	0,256
      00377E 07                    1270 	.uleb128	7
      00377F 05                    1271 	.db	5
      003780 03                    1272 	.db	3
      003781 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003785 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      00378A 00                    1275 	.db	0
      00378B 01                    1276 	.db	1
      00378C 00 00 01 00           1277 	.dw	0,256
      003790 07                    1278 	.uleb128	7
      003791 05                    1279 	.db	5
      003792 03                    1280 	.db	3
      003793 00 00 00 8F           1281 	.dw	0,(_WKCON)
      003797 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      00379C 00                    1283 	.db	0
      00379D 01                    1284 	.db	1
      00379E 00 00 01 00           1285 	.dw	0,256
      0037A2 07                    1286 	.uleb128	7
      0037A3 05                    1287 	.db	5
      0037A4 03                    1288 	.db	3
      0037A5 00 00 00 90           1289 	.dw	0,(_P1)
      0037A9 50 31                 1290 	.ascii "P1"
      0037AB 00                    1291 	.db	0
      0037AC 01                    1292 	.db	1
      0037AD 00 00 01 00           1293 	.dw	0,256
      0037B1 07                    1294 	.uleb128	7
      0037B2 05                    1295 	.db	5
      0037B3 03                    1296 	.db	3
      0037B4 00 00 00 91           1297 	.dw	0,(_SFRS)
      0037B8 53 46 52 53           1298 	.ascii "SFRS"
      0037BC 00                    1299 	.db	0
      0037BD 01                    1300 	.db	1
      0037BE 00 00 01 00           1301 	.dw	0,256
      0037C2 07                    1302 	.uleb128	7
      0037C3 05                    1303 	.db	5
      0037C4 03                    1304 	.db	3
      0037C5 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      0037C9 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0037D0 00                    1307 	.db	0
      0037D1 01                    1308 	.db	1
      0037D2 00 00 01 00           1309 	.dw	0,256
      0037D6 07                    1310 	.uleb128	7
      0037D7 05                    1311 	.db	5
      0037D8 03                    1312 	.db	3
      0037D9 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0037DD 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0037E4 00                    1315 	.db	0
      0037E5 01                    1316 	.db	1
      0037E6 00 00 01 00           1317 	.dw	0,256
      0037EA 07                    1318 	.uleb128	7
      0037EB 05                    1319 	.db	5
      0037EC 03                    1320 	.db	3
      0037ED 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0037F1 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0037F8 00                    1323 	.db	0
      0037F9 01                    1324 	.db	1
      0037FA 00 00 01 00           1325 	.dw	0,256
      0037FE 07                    1326 	.uleb128	7
      0037FF 05                    1327 	.db	5
      003800 03                    1328 	.db	3
      003801 00 00 00 95           1329 	.dw	0,(_CKDIV)
      003805 43 4B 44 49 56        1330 	.ascii "CKDIV"
      00380A 00                    1331 	.db	0
      00380B 01                    1332 	.db	1
      00380C 00 00 01 00           1333 	.dw	0,256
      003810 07                    1334 	.uleb128	7
      003811 05                    1335 	.db	5
      003812 03                    1336 	.db	3
      003813 00 00 00 96           1337 	.dw	0,(_CKSWT)
      003817 43 4B 53 57 54        1338 	.ascii "CKSWT"
      00381C 00                    1339 	.db	0
      00381D 01                    1340 	.db	1
      00381E 00 00 01 00           1341 	.dw	0,256
      003822 07                    1342 	.uleb128	7
      003823 05                    1343 	.db	5
      003824 03                    1344 	.db	3
      003825 00 00 00 97           1345 	.dw	0,(_CKEN)
      003829 43 4B 45 4E           1346 	.ascii "CKEN"
      00382D 00                    1347 	.db	0
      00382E 01                    1348 	.db	1
      00382F 00 00 01 00           1349 	.dw	0,256
      003833 07                    1350 	.uleb128	7
      003834 05                    1351 	.db	5
      003835 03                    1352 	.db	3
      003836 00 00 00 98           1353 	.dw	0,(_SCON)
      00383A 53 43 4F 4E           1354 	.ascii "SCON"
      00383E 00                    1355 	.db	0
      00383F 01                    1356 	.db	1
      003840 00 00 01 00           1357 	.dw	0,256
      003844 07                    1358 	.uleb128	7
      003845 05                    1359 	.db	5
      003846 03                    1360 	.db	3
      003847 00 00 00 99           1361 	.dw	0,(_SBUF)
      00384B 53 42 55 46           1362 	.ascii "SBUF"
      00384F 00                    1363 	.db	0
      003850 01                    1364 	.db	1
      003851 00 00 01 00           1365 	.dw	0,256
      003855 07                    1366 	.uleb128	7
      003856 05                    1367 	.db	5
      003857 03                    1368 	.db	3
      003858 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      00385C 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003862 00                    1371 	.db	0
      003863 01                    1372 	.db	1
      003864 00 00 01 00           1373 	.dw	0,256
      003868 07                    1374 	.uleb128	7
      003869 05                    1375 	.db	5
      00386A 03                    1376 	.db	3
      00386B 00 00 00 9B           1377 	.dw	0,(_EIE)
      00386F 45 49 45              1378 	.ascii "EIE"
      003872 00                    1379 	.db	0
      003873 01                    1380 	.db	1
      003874 00 00 01 00           1381 	.dw	0,256
      003878 07                    1382 	.uleb128	7
      003879 05                    1383 	.db	5
      00387A 03                    1384 	.db	3
      00387B 00 00 00 9C           1385 	.dw	0,(_EIE1)
      00387F 45 49 45 31           1386 	.ascii "EIE1"
      003883 00                    1387 	.db	0
      003884 01                    1388 	.db	1
      003885 00 00 01 00           1389 	.dw	0,256
      003889 07                    1390 	.uleb128	7
      00388A 05                    1391 	.db	5
      00388B 03                    1392 	.db	3
      00388C 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003890 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      003896 00                    1395 	.db	0
      003897 01                    1396 	.db	1
      003898 00 00 01 00           1397 	.dw	0,256
      00389C 07                    1398 	.uleb128	7
      00389D 05                    1399 	.db	5
      00389E 03                    1400 	.db	3
      00389F 00 00 00 A0           1401 	.dw	0,(_P2)
      0038A3 50 32                 1402 	.ascii "P2"
      0038A5 00                    1403 	.db	0
      0038A6 01                    1404 	.db	1
      0038A7 00 00 01 00           1405 	.dw	0,256
      0038AB 07                    1406 	.uleb128	7
      0038AC 05                    1407 	.db	5
      0038AD 03                    1408 	.db	3
      0038AE 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      0038B2 41 55 58 52 31        1410 	.ascii "AUXR1"
      0038B7 00                    1411 	.db	0
      0038B8 01                    1412 	.db	1
      0038B9 00 00 01 00           1413 	.dw	0,256
      0038BD 07                    1414 	.uleb128	7
      0038BE 05                    1415 	.db	5
      0038BF 03                    1416 	.db	3
      0038C0 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      0038C4 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      0038CB 00                    1419 	.db	0
      0038CC 01                    1420 	.db	1
      0038CD 00 00 01 00           1421 	.dw	0,256
      0038D1 07                    1422 	.uleb128	7
      0038D2 05                    1423 	.db	5
      0038D3 03                    1424 	.db	3
      0038D4 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0038D8 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0038DE 00                    1427 	.db	0
      0038DF 01                    1428 	.db	1
      0038E0 00 00 01 00           1429 	.dw	0,256
      0038E4 07                    1430 	.uleb128	7
      0038E5 05                    1431 	.db	5
      0038E6 03                    1432 	.db	3
      0038E7 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      0038EB 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      0038F1 00                    1435 	.db	0
      0038F2 01                    1436 	.db	1
      0038F3 00 00 01 00           1437 	.dw	0,256
      0038F7 07                    1438 	.uleb128	7
      0038F8 05                    1439 	.db	5
      0038F9 03                    1440 	.db	3
      0038FA 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0038FE 49 41 50 41 4C        1442 	.ascii "IAPAL"
      003903 00                    1443 	.db	0
      003904 01                    1444 	.db	1
      003905 00 00 01 00           1445 	.dw	0,256
      003909 07                    1446 	.uleb128	7
      00390A 05                    1447 	.db	5
      00390B 03                    1448 	.db	3
      00390C 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      003910 49 41 50 41 48        1450 	.ascii "IAPAH"
      003915 00                    1451 	.db	0
      003916 01                    1452 	.db	1
      003917 00 00 01 00           1453 	.dw	0,256
      00391B 07                    1454 	.uleb128	7
      00391C 05                    1455 	.db	5
      00391D 03                    1456 	.db	3
      00391E 00 00 00 A8           1457 	.dw	0,(_IE)
      003922 49 45                 1458 	.ascii "IE"
      003924 00                    1459 	.db	0
      003925 01                    1460 	.db	1
      003926 00 00 01 00           1461 	.dw	0,256
      00392A 07                    1462 	.uleb128	7
      00392B 05                    1463 	.db	5
      00392C 03                    1464 	.db	3
      00392D 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003931 53 41 44 44 52        1466 	.ascii "SADDR"
      003936 00                    1467 	.db	0
      003937 01                    1468 	.db	1
      003938 00 00 01 00           1469 	.dw	0,256
      00393C 07                    1470 	.uleb128	7
      00393D 05                    1471 	.db	5
      00393E 03                    1472 	.db	3
      00393F 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003943 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003948 00                    1475 	.db	0
      003949 01                    1476 	.db	1
      00394A 00 00 01 00           1477 	.dw	0,256
      00394E 07                    1478 	.uleb128	7
      00394F 05                    1479 	.db	5
      003950 03                    1480 	.db	3
      003951 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003955 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      00395C 00                    1483 	.db	0
      00395D 01                    1484 	.db	1
      00395E 00 00 01 00           1485 	.dw	0,256
      003962 07                    1486 	.uleb128	7
      003963 05                    1487 	.db	5
      003964 03                    1488 	.db	3
      003965 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003969 50 33 4D 31           1490 	.ascii "P3M1"
      00396D 00                    1491 	.db	0
      00396E 01                    1492 	.db	1
      00396F 00 00 01 00           1493 	.dw	0,256
      003973 07                    1494 	.uleb128	7
      003974 05                    1495 	.db	5
      003975 03                    1496 	.db	3
      003976 00 00 00 AC           1497 	.dw	0,(_P3S)
      00397A 50 33 53              1498 	.ascii "P3S"
      00397D 00                    1499 	.db	0
      00397E 01                    1500 	.db	1
      00397F 00 00 01 00           1501 	.dw	0,256
      003983 07                    1502 	.uleb128	7
      003984 05                    1503 	.db	5
      003985 03                    1504 	.db	3
      003986 00 00 00 AD           1505 	.dw	0,(_P3M2)
      00398A 50 33 4D 32           1506 	.ascii "P3M2"
      00398E 00                    1507 	.db	0
      00398F 01                    1508 	.db	1
      003990 00 00 01 00           1509 	.dw	0,256
      003994 07                    1510 	.uleb128	7
      003995 05                    1511 	.db	5
      003996 03                    1512 	.db	3
      003997 00 00 00 AD           1513 	.dw	0,(_P3SR)
      00399B 50 33 53 52           1514 	.ascii "P3SR"
      00399F 00                    1515 	.db	0
      0039A0 01                    1516 	.db	1
      0039A1 00 00 01 00           1517 	.dw	0,256
      0039A5 07                    1518 	.uleb128	7
      0039A6 05                    1519 	.db	5
      0039A7 03                    1520 	.db	3
      0039A8 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      0039AC 49 41 50 46 44        1522 	.ascii "IAPFD"
      0039B1 00                    1523 	.db	0
      0039B2 01                    1524 	.db	1
      0039B3 00 00 01 00           1525 	.dw	0,256
      0039B7 07                    1526 	.uleb128	7
      0039B8 05                    1527 	.db	5
      0039B9 03                    1528 	.db	3
      0039BA 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      0039BE 49 41 50 43 4E        1530 	.ascii "IAPCN"
      0039C3 00                    1531 	.db	0
      0039C4 01                    1532 	.db	1
      0039C5 00 00 01 00           1533 	.dw	0,256
      0039C9 07                    1534 	.uleb128	7
      0039CA 05                    1535 	.db	5
      0039CB 03                    1536 	.db	3
      0039CC 00 00 00 B0           1537 	.dw	0,(_P3)
      0039D0 50 33                 1538 	.ascii "P3"
      0039D2 00                    1539 	.db	0
      0039D3 01                    1540 	.db	1
      0039D4 00 00 01 00           1541 	.dw	0,256
      0039D8 07                    1542 	.uleb128	7
      0039D9 05                    1543 	.db	5
      0039DA 03                    1544 	.db	3
      0039DB 00 00 00 B1           1545 	.dw	0,(_P0M1)
      0039DF 50 30 4D 31           1546 	.ascii "P0M1"
      0039E3 00                    1547 	.db	0
      0039E4 01                    1548 	.db	1
      0039E5 00 00 01 00           1549 	.dw	0,256
      0039E9 07                    1550 	.uleb128	7
      0039EA 05                    1551 	.db	5
      0039EB 03                    1552 	.db	3
      0039EC 00 00 00 B1           1553 	.dw	0,(_P0S)
      0039F0 50 30 53              1554 	.ascii "P0S"
      0039F3 00                    1555 	.db	0
      0039F4 01                    1556 	.db	1
      0039F5 00 00 01 00           1557 	.dw	0,256
      0039F9 07                    1558 	.uleb128	7
      0039FA 05                    1559 	.db	5
      0039FB 03                    1560 	.db	3
      0039FC 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003A00 50 30 4D 32           1562 	.ascii "P0M2"
      003A04 00                    1563 	.db	0
      003A05 01                    1564 	.db	1
      003A06 00 00 01 00           1565 	.dw	0,256
      003A0A 07                    1566 	.uleb128	7
      003A0B 05                    1567 	.db	5
      003A0C 03                    1568 	.db	3
      003A0D 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003A11 50 30 53 52           1570 	.ascii "P0SR"
      003A15 00                    1571 	.db	0
      003A16 01                    1572 	.db	1
      003A17 00 00 01 00           1573 	.dw	0,256
      003A1B 07                    1574 	.uleb128	7
      003A1C 05                    1575 	.db	5
      003A1D 03                    1576 	.db	3
      003A1E 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003A22 50 31 4D 31           1578 	.ascii "P1M1"
      003A26 00                    1579 	.db	0
      003A27 01                    1580 	.db	1
      003A28 00 00 01 00           1581 	.dw	0,256
      003A2C 07                    1582 	.uleb128	7
      003A2D 05                    1583 	.db	5
      003A2E 03                    1584 	.db	3
      003A2F 00 00 00 B3           1585 	.dw	0,(_P1S)
      003A33 50 31 53              1586 	.ascii "P1S"
      003A36 00                    1587 	.db	0
      003A37 01                    1588 	.db	1
      003A38 00 00 01 00           1589 	.dw	0,256
      003A3C 07                    1590 	.uleb128	7
      003A3D 05                    1591 	.db	5
      003A3E 03                    1592 	.db	3
      003A3F 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003A43 50 31 4D 32           1594 	.ascii "P1M2"
      003A47 00                    1595 	.db	0
      003A48 01                    1596 	.db	1
      003A49 00 00 01 00           1597 	.dw	0,256
      003A4D 07                    1598 	.uleb128	7
      003A4E 05                    1599 	.db	5
      003A4F 03                    1600 	.db	3
      003A50 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003A54 50 31 53 52           1602 	.ascii "P1SR"
      003A58 00                    1603 	.db	0
      003A59 01                    1604 	.db	1
      003A5A 00 00 01 00           1605 	.dw	0,256
      003A5E 07                    1606 	.uleb128	7
      003A5F 05                    1607 	.db	5
      003A60 03                    1608 	.db	3
      003A61 00 00 00 B5           1609 	.dw	0,(_P2S)
      003A65 50 32 53              1610 	.ascii "P2S"
      003A68 00                    1611 	.db	0
      003A69 01                    1612 	.db	1
      003A6A 00 00 01 00           1613 	.dw	0,256
      003A6E 07                    1614 	.uleb128	7
      003A6F 05                    1615 	.db	5
      003A70 03                    1616 	.db	3
      003A71 00 00 00 B7           1617 	.dw	0,(_IPH)
      003A75 49 50 48              1618 	.ascii "IPH"
      003A78 00                    1619 	.db	0
      003A79 01                    1620 	.db	1
      003A7A 00 00 01 00           1621 	.dw	0,256
      003A7E 07                    1622 	.uleb128	7
      003A7F 05                    1623 	.db	5
      003A80 03                    1624 	.db	3
      003A81 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003A85 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003A8C 00                    1627 	.db	0
      003A8D 01                    1628 	.db	1
      003A8E 00 00 01 00           1629 	.dw	0,256
      003A92 07                    1630 	.uleb128	7
      003A93 05                    1631 	.db	5
      003A94 03                    1632 	.db	3
      003A95 00 00 00 B8           1633 	.dw	0,(_IP)
      003A99 49 50                 1634 	.ascii "IP"
      003A9B 00                    1635 	.db	0
      003A9C 01                    1636 	.db	1
      003A9D 00 00 01 00           1637 	.dw	0,256
      003AA1 07                    1638 	.uleb128	7
      003AA2 05                    1639 	.db	5
      003AA3 03                    1640 	.db	3
      003AA4 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003AA8 53 41 44 45 4E        1642 	.ascii "SADEN"
      003AAD 00                    1643 	.db	0
      003AAE 01                    1644 	.db	1
      003AAF 00 00 01 00           1645 	.dw	0,256
      003AB3 07                    1646 	.uleb128	7
      003AB4 05                    1647 	.db	5
      003AB5 03                    1648 	.db	3
      003AB6 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003ABA 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003AC1 00                    1651 	.db	0
      003AC2 01                    1652 	.db	1
      003AC3 00 00 01 00           1653 	.dw	0,256
      003AC7 07                    1654 	.uleb128	7
      003AC8 05                    1655 	.db	5
      003AC9 03                    1656 	.db	3
      003ACA 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003ACE 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003AD5 00                    1659 	.db	0
      003AD6 01                    1660 	.db	1
      003AD7 00 00 01 00           1661 	.dw	0,256
      003ADB 07                    1662 	.uleb128	7
      003ADC 05                    1663 	.db	5
      003ADD 03                    1664 	.db	3
      003ADE 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003AE2 49 32 44 41 54        1666 	.ascii "I2DAT"
      003AE7 00                    1667 	.db	0
      003AE8 01                    1668 	.db	1
      003AE9 00 00 01 00           1669 	.dw	0,256
      003AED 07                    1670 	.uleb128	7
      003AEE 05                    1671 	.db	5
      003AEF 03                    1672 	.db	3
      003AF0 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003AF4 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003AFA 00                    1675 	.db	0
      003AFB 01                    1676 	.db	1
      003AFC 00 00 01 00           1677 	.dw	0,256
      003B00 07                    1678 	.uleb128	7
      003B01 05                    1679 	.db	5
      003B02 03                    1680 	.db	3
      003B03 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003B07 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003B0C 00                    1683 	.db	0
      003B0D 01                    1684 	.db	1
      003B0E 00 00 01 00           1685 	.dw	0,256
      003B12 07                    1686 	.uleb128	7
      003B13 05                    1687 	.db	5
      003B14 03                    1688 	.db	3
      003B15 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003B19 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003B1E 00                    1691 	.db	0
      003B1F 01                    1692 	.db	1
      003B20 00 00 01 00           1693 	.dw	0,256
      003B24 07                    1694 	.uleb128	7
      003B25 05                    1695 	.db	5
      003B26 03                    1696 	.db	3
      003B27 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003B2B 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003B30 00                    1699 	.db	0
      003B31 01                    1700 	.db	1
      003B32 00 00 01 00           1701 	.dw	0,256
      003B36 07                    1702 	.uleb128	7
      003B37 05                    1703 	.db	5
      003B38 03                    1704 	.db	3
      003B39 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003B3D 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003B43 00                    1707 	.db	0
      003B44 01                    1708 	.db	1
      003B45 00 00 01 00           1709 	.dw	0,256
      003B49 07                    1710 	.uleb128	7
      003B4A 05                    1711 	.db	5
      003B4B 03                    1712 	.db	3
      003B4C 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003B50 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003B55 00                    1715 	.db	0
      003B56 01                    1716 	.db	1
      003B57 00 00 01 00           1717 	.dw	0,256
      003B5B 07                    1718 	.uleb128	7
      003B5C 05                    1719 	.db	5
      003B5D 03                    1720 	.db	3
      003B5E 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003B62 41 44 43 52 48        1722 	.ascii "ADCRH"
      003B67 00                    1723 	.db	0
      003B68 01                    1724 	.db	1
      003B69 00 00 01 00           1725 	.dw	0,256
      003B6D 07                    1726 	.uleb128	7
      003B6E 05                    1727 	.db	5
      003B6F 03                    1728 	.db	3
      003B70 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003B74 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003B79 00                    1731 	.db	0
      003B7A 01                    1732 	.db	1
      003B7B 00 00 01 00           1733 	.dw	0,256
      003B7F 07                    1734 	.uleb128	7
      003B80 05                    1735 	.db	5
      003B81 03                    1736 	.db	3
      003B82 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003B86 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003B8B 00                    1739 	.db	0
      003B8C 01                    1740 	.db	1
      003B8D 00 00 01 00           1741 	.dw	0,256
      003B91 07                    1742 	.uleb128	7
      003B92 05                    1743 	.db	5
      003B93 03                    1744 	.db	3
      003B94 00 00 00 C5           1745 	.dw	0,(_RL3)
      003B98 52 4C 33              1746 	.ascii "RL3"
      003B9B 00                    1747 	.db	0
      003B9C 01                    1748 	.db	1
      003B9D 00 00 01 00           1749 	.dw	0,256
      003BA1 07                    1750 	.uleb128	7
      003BA2 05                    1751 	.db	5
      003BA3 03                    1752 	.db	3
      003BA4 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003BA8 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003BAD 00                    1755 	.db	0
      003BAE 01                    1756 	.db	1
      003BAF 00 00 01 00           1757 	.dw	0,256
      003BB3 07                    1758 	.uleb128	7
      003BB4 05                    1759 	.db	5
      003BB5 03                    1760 	.db	3
      003BB6 00 00 00 C6           1761 	.dw	0,(_RH3)
      003BBA 52 48 33              1762 	.ascii "RH3"
      003BBD 00                    1763 	.db	0
      003BBE 01                    1764 	.db	1
      003BBF 00 00 01 00           1765 	.dw	0,256
      003BC3 07                    1766 	.uleb128	7
      003BC4 05                    1767 	.db	5
      003BC5 03                    1768 	.db	3
      003BC6 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003BCA 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003BD1 00                    1771 	.db	0
      003BD2 01                    1772 	.db	1
      003BD3 00 00 01 00           1773 	.dw	0,256
      003BD7 07                    1774 	.uleb128	7
      003BD8 05                    1775 	.db	5
      003BD9 03                    1776 	.db	3
      003BDA 00 00 00 C7           1777 	.dw	0,(_TA)
      003BDE 54 41                 1778 	.ascii "TA"
      003BE0 00                    1779 	.db	0
      003BE1 01                    1780 	.db	1
      003BE2 00 00 01 00           1781 	.dw	0,256
      003BE6 07                    1782 	.uleb128	7
      003BE7 05                    1783 	.db	5
      003BE8 03                    1784 	.db	3
      003BE9 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003BED 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003BF2 00                    1787 	.db	0
      003BF3 01                    1788 	.db	1
      003BF4 00 00 01 00           1789 	.dw	0,256
      003BF8 07                    1790 	.uleb128	7
      003BF9 05                    1791 	.db	5
      003BFA 03                    1792 	.db	3
      003BFB 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003BFF 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003C04 00                    1795 	.db	0
      003C05 01                    1796 	.db	1
      003C06 00 00 01 00           1797 	.dw	0,256
      003C0A 07                    1798 	.uleb128	7
      003C0B 05                    1799 	.db	5
      003C0C 03                    1800 	.db	3
      003C0D 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003C11 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003C17 00                    1803 	.db	0
      003C18 01                    1804 	.db	1
      003C19 00 00 01 00           1805 	.dw	0,256
      003C1D 07                    1806 	.uleb128	7
      003C1E 05                    1807 	.db	5
      003C1F 03                    1808 	.db	3
      003C20 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003C24 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003C2A 00                    1811 	.db	0
      003C2B 01                    1812 	.db	1
      003C2C 00 00 01 00           1813 	.dw	0,256
      003C30 07                    1814 	.uleb128	7
      003C31 05                    1815 	.db	5
      003C32 03                    1816 	.db	3
      003C33 00 00 00 CC           1817 	.dw	0,(_TL2)
      003C37 54 4C 32              1818 	.ascii "TL2"
      003C3A 00                    1819 	.db	0
      003C3B 01                    1820 	.db	1
      003C3C 00 00 01 00           1821 	.dw	0,256
      003C40 07                    1822 	.uleb128	7
      003C41 05                    1823 	.db	5
      003C42 03                    1824 	.db	3
      003C43 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003C47 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003C4C 00                    1827 	.db	0
      003C4D 01                    1828 	.db	1
      003C4E 00 00 01 00           1829 	.dw	0,256
      003C52 07                    1830 	.uleb128	7
      003C53 05                    1831 	.db	5
      003C54 03                    1832 	.db	3
      003C55 00 00 00 CD           1833 	.dw	0,(_TH2)
      003C59 54 48 32              1834 	.ascii "TH2"
      003C5C 00                    1835 	.db	0
      003C5D 01                    1836 	.db	1
      003C5E 00 00 01 00           1837 	.dw	0,256
      003C62 07                    1838 	.uleb128	7
      003C63 05                    1839 	.db	5
      003C64 03                    1840 	.db	3
      003C65 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003C69 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003C6E 00                    1843 	.db	0
      003C6F 01                    1844 	.db	1
      003C70 00 00 01 00           1845 	.dw	0,256
      003C74 07                    1846 	.uleb128	7
      003C75 05                    1847 	.db	5
      003C76 03                    1848 	.db	3
      003C77 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003C7B 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003C81 00                    1851 	.db	0
      003C82 01                    1852 	.db	1
      003C83 00 00 01 00           1853 	.dw	0,256
      003C87 07                    1854 	.uleb128	7
      003C88 05                    1855 	.db	5
      003C89 03                    1856 	.db	3
      003C8A 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003C8E 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003C94 00                    1859 	.db	0
      003C95 01                    1860 	.db	1
      003C96 00 00 01 00           1861 	.dw	0,256
      003C9A 07                    1862 	.uleb128	7
      003C9B 05                    1863 	.db	5
      003C9C 03                    1864 	.db	3
      003C9D 00 00 00 D0           1865 	.dw	0,(_PSW)
      003CA1 50 53 57              1866 	.ascii "PSW"
      003CA4 00                    1867 	.db	0
      003CA5 01                    1868 	.db	1
      003CA6 00 00 01 00           1869 	.dw	0,256
      003CAA 07                    1870 	.uleb128	7
      003CAB 05                    1871 	.db	5
      003CAC 03                    1872 	.db	3
      003CAD 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003CB1 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003CB6 00                    1875 	.db	0
      003CB7 01                    1876 	.db	1
      003CB8 00 00 01 00           1877 	.dw	0,256
      003CBC 07                    1878 	.uleb128	7
      003CBD 05                    1879 	.db	5
      003CBE 03                    1880 	.db	3
      003CBF 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003CC3 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003CC8 00                    1883 	.db	0
      003CC9 01                    1884 	.db	1
      003CCA 00 00 01 00           1885 	.dw	0,256
      003CCE 07                    1886 	.uleb128	7
      003CCF 05                    1887 	.db	5
      003CD0 03                    1888 	.db	3
      003CD1 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003CD5 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003CDA 00                    1891 	.db	0
      003CDB 01                    1892 	.db	1
      003CDC 00 00 01 00           1893 	.dw	0,256
      003CE0 07                    1894 	.uleb128	7
      003CE1 05                    1895 	.db	5
      003CE2 03                    1896 	.db	3
      003CE3 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003CE7 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003CEC 00                    1899 	.db	0
      003CED 01                    1900 	.db	1
      003CEE 00 00 01 00           1901 	.dw	0,256
      003CF2 07                    1902 	.uleb128	7
      003CF3 05                    1903 	.db	5
      003CF4 03                    1904 	.db	3
      003CF5 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003CF9 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003CFE 00                    1907 	.db	0
      003CFF 01                    1908 	.db	1
      003D00 00 00 01 00           1909 	.dw	0,256
      003D04 07                    1910 	.uleb128	7
      003D05 05                    1911 	.db	5
      003D06 03                    1912 	.db	3
      003D07 00 00 00 D6           1913 	.dw	0,(_PNP)
      003D0B 50 4E 50              1914 	.ascii "PNP"
      003D0E 00                    1915 	.db	0
      003D0F 01                    1916 	.db	1
      003D10 00 00 01 00           1917 	.dw	0,256
      003D14 07                    1918 	.uleb128	7
      003D15 05                    1919 	.db	5
      003D16 03                    1920 	.db	3
      003D17 00 00 00 D7           1921 	.dw	0,(_FBD)
      003D1B 46 42 44              1922 	.ascii "FBD"
      003D1E 00                    1923 	.db	0
      003D1F 01                    1924 	.db	1
      003D20 00 00 01 00           1925 	.dw	0,256
      003D24 07                    1926 	.uleb128	7
      003D25 05                    1927 	.db	5
      003D26 03                    1928 	.db	3
      003D27 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003D2B 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003D32 00                    1931 	.db	0
      003D33 01                    1932 	.db	1
      003D34 00 00 01 00           1933 	.dw	0,256
      003D38 07                    1934 	.uleb128	7
      003D39 05                    1935 	.db	5
      003D3A 03                    1936 	.db	3
      003D3B 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003D3F 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003D44 00                    1939 	.db	0
      003D45 01                    1940 	.db	1
      003D46 00 00 01 00           1941 	.dw	0,256
      003D4A 07                    1942 	.uleb128	7
      003D4B 05                    1943 	.db	5
      003D4C 03                    1944 	.db	3
      003D4D 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003D51 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003D56 00                    1947 	.db	0
      003D57 01                    1948 	.db	1
      003D58 00 00 01 00           1949 	.dw	0,256
      003D5C 07                    1950 	.uleb128	7
      003D5D 05                    1951 	.db	5
      003D5E 03                    1952 	.db	3
      003D5F 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003D63 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003D68 00                    1955 	.db	0
      003D69 01                    1956 	.db	1
      003D6A 00 00 01 00           1957 	.dw	0,256
      003D6E 07                    1958 	.uleb128	7
      003D6F 05                    1959 	.db	5
      003D70 03                    1960 	.db	3
      003D71 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003D75 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003D7A 00                    1963 	.db	0
      003D7B 01                    1964 	.db	1
      003D7C 00 00 01 00           1965 	.dw	0,256
      003D80 07                    1966 	.uleb128	7
      003D81 05                    1967 	.db	5
      003D82 03                    1968 	.db	3
      003D83 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003D87 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003D8C 00                    1971 	.db	0
      003D8D 01                    1972 	.db	1
      003D8E 00 00 01 00           1973 	.dw	0,256
      003D92 07                    1974 	.uleb128	7
      003D93 05                    1975 	.db	5
      003D94 03                    1976 	.db	3
      003D95 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003D99 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003DA0 00                    1979 	.db	0
      003DA1 01                    1980 	.db	1
      003DA2 00 00 01 00           1981 	.dw	0,256
      003DA6 07                    1982 	.uleb128	7
      003DA7 05                    1983 	.db	5
      003DA8 03                    1984 	.db	3
      003DA9 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003DAD 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003DB4 00                    1987 	.db	0
      003DB5 01                    1988 	.db	1
      003DB6 00 00 01 00           1989 	.dw	0,256
      003DBA 07                    1990 	.uleb128	7
      003DBB 05                    1991 	.db	5
      003DBC 03                    1992 	.db	3
      003DBD 00 00 00 E0           1993 	.dw	0,(_ACC)
      003DC1 41 43 43              1994 	.ascii "ACC"
      003DC4 00                    1995 	.db	0
      003DC5 01                    1996 	.db	1
      003DC6 00 00 01 00           1997 	.dw	0,256
      003DCA 07                    1998 	.uleb128	7
      003DCB 05                    1999 	.db	5
      003DCC 03                    2000 	.db	3
      003DCD 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003DD1 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003DD8 00                    2003 	.db	0
      003DD9 01                    2004 	.db	1
      003DDA 00 00 01 00           2005 	.dw	0,256
      003DDE 07                    2006 	.uleb128	7
      003DDF 05                    2007 	.db	5
      003DE0 03                    2008 	.db	3
      003DE1 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003DE5 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003DEC 00                    2011 	.db	0
      003DED 01                    2012 	.db	1
      003DEE 00 00 01 00           2013 	.dw	0,256
      003DF2 07                    2014 	.uleb128	7
      003DF3 05                    2015 	.db	5
      003DF4 03                    2016 	.db	3
      003DF5 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003DF9 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003DFF 00                    2019 	.db	0
      003E00 01                    2020 	.db	1
      003E01 00 00 01 00           2021 	.dw	0,256
      003E05 07                    2022 	.uleb128	7
      003E06 05                    2023 	.db	5
      003E07 03                    2024 	.db	3
      003E08 00 00 00 E4           2025 	.dw	0,(_C0L)
      003E0C 43 30 4C              2026 	.ascii "C0L"
      003E0F 00                    2027 	.db	0
      003E10 01                    2028 	.db	1
      003E11 00 00 01 00           2029 	.dw	0,256
      003E15 07                    2030 	.uleb128	7
      003E16 05                    2031 	.db	5
      003E17 03                    2032 	.db	3
      003E18 00 00 00 E5           2033 	.dw	0,(_C0H)
      003E1C 43 30 48              2034 	.ascii "C0H"
      003E1F 00                    2035 	.db	0
      003E20 01                    2036 	.db	1
      003E21 00 00 01 00           2037 	.dw	0,256
      003E25 07                    2038 	.uleb128	7
      003E26 05                    2039 	.db	5
      003E27 03                    2040 	.db	3
      003E28 00 00 00 E6           2041 	.dw	0,(_C1L)
      003E2C 43 31 4C              2042 	.ascii "C1L"
      003E2F 00                    2043 	.db	0
      003E30 01                    2044 	.db	1
      003E31 00 00 01 00           2045 	.dw	0,256
      003E35 07                    2046 	.uleb128	7
      003E36 05                    2047 	.db	5
      003E37 03                    2048 	.db	3
      003E38 00 00 00 E7           2049 	.dw	0,(_C1H)
      003E3C 43 31 48              2050 	.ascii "C1H"
      003E3F 00                    2051 	.db	0
      003E40 01                    2052 	.db	1
      003E41 00 00 01 00           2053 	.dw	0,256
      003E45 07                    2054 	.uleb128	7
      003E46 05                    2055 	.db	5
      003E47 03                    2056 	.db	3
      003E48 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003E4C 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003E53 00                    2059 	.db	0
      003E54 01                    2060 	.db	1
      003E55 00 00 01 00           2061 	.dw	0,256
      003E59 07                    2062 	.uleb128	7
      003E5A 05                    2063 	.db	5
      003E5B 03                    2064 	.db	3
      003E5C 00 00 00 E9           2065 	.dw	0,(_PICON)
      003E60 50 49 43 4F 4E        2066 	.ascii "PICON"
      003E65 00                    2067 	.db	0
      003E66 01                    2068 	.db	1
      003E67 00 00 01 00           2069 	.dw	0,256
      003E6B 07                    2070 	.uleb128	7
      003E6C 05                    2071 	.db	5
      003E6D 03                    2072 	.db	3
      003E6E 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003E72 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003E77 00                    2075 	.db	0
      003E78 01                    2076 	.db	1
      003E79 00 00 01 00           2077 	.dw	0,256
      003E7D 07                    2078 	.uleb128	7
      003E7E 05                    2079 	.db	5
      003E7F 03                    2080 	.db	3
      003E80 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003E84 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003E89 00                    2083 	.db	0
      003E8A 01                    2084 	.db	1
      003E8B 00 00 01 00           2085 	.dw	0,256
      003E8F 07                    2086 	.uleb128	7
      003E90 05                    2087 	.db	5
      003E91 03                    2088 	.db	3
      003E92 00 00 00 EC           2089 	.dw	0,(_PIF)
      003E96 50 49 46              2090 	.ascii "PIF"
      003E99 00                    2091 	.db	0
      003E9A 01                    2092 	.db	1
      003E9B 00 00 01 00           2093 	.dw	0,256
      003E9F 07                    2094 	.uleb128	7
      003EA0 05                    2095 	.db	5
      003EA1 03                    2096 	.db	3
      003EA2 00 00 00 ED           2097 	.dw	0,(_C2L)
      003EA6 43 32 4C              2098 	.ascii "C2L"
      003EA9 00                    2099 	.db	0
      003EAA 01                    2100 	.db	1
      003EAB 00 00 01 00           2101 	.dw	0,256
      003EAF 07                    2102 	.uleb128	7
      003EB0 05                    2103 	.db	5
      003EB1 03                    2104 	.db	3
      003EB2 00 00 00 EE           2105 	.dw	0,(_C2H)
      003EB6 43 32 48              2106 	.ascii "C2H"
      003EB9 00                    2107 	.db	0
      003EBA 01                    2108 	.db	1
      003EBB 00 00 01 00           2109 	.dw	0,256
      003EBF 07                    2110 	.uleb128	7
      003EC0 05                    2111 	.db	5
      003EC1 03                    2112 	.db	3
      003EC2 00 00 00 EF           2113 	.dw	0,(_EIP)
      003EC6 45 49 50              2114 	.ascii "EIP"
      003EC9 00                    2115 	.db	0
      003ECA 01                    2116 	.db	1
      003ECB 00 00 01 00           2117 	.dw	0,256
      003ECF 07                    2118 	.uleb128	7
      003ED0 05                    2119 	.db	5
      003ED1 03                    2120 	.db	3
      003ED2 00 00 00 F0           2121 	.dw	0,(_B)
      003ED6 42                    2122 	.ascii "B"
      003ED7 00                    2123 	.db	0
      003ED8 01                    2124 	.db	1
      003ED9 00 00 01 00           2125 	.dw	0,256
      003EDD 07                    2126 	.uleb128	7
      003EDE 05                    2127 	.db	5
      003EDF 03                    2128 	.db	3
      003EE0 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003EE4 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003EEB 00                    2131 	.db	0
      003EEC 01                    2132 	.db	1
      003EED 00 00 01 00           2133 	.dw	0,256
      003EF1 07                    2134 	.uleb128	7
      003EF2 05                    2135 	.db	5
      003EF3 03                    2136 	.db	3
      003EF4 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003EF8 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003EFF 00                    2139 	.db	0
      003F00 01                    2140 	.db	1
      003F01 00 00 01 00           2141 	.dw	0,256
      003F05 07                    2142 	.uleb128	7
      003F06 05                    2143 	.db	5
      003F07 03                    2144 	.db	3
      003F08 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003F0C 53 50 43 52           2146 	.ascii "SPCR"
      003F10 00                    2147 	.db	0
      003F11 01                    2148 	.db	1
      003F12 00 00 01 00           2149 	.dw	0,256
      003F16 07                    2150 	.uleb128	7
      003F17 05                    2151 	.db	5
      003F18 03                    2152 	.db	3
      003F19 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      003F1D 53 50 43 52 32        2154 	.ascii "SPCR2"
      003F22 00                    2155 	.db	0
      003F23 01                    2156 	.db	1
      003F24 00 00 01 00           2157 	.dw	0,256
      003F28 07                    2158 	.uleb128	7
      003F29 05                    2159 	.db	5
      003F2A 03                    2160 	.db	3
      003F2B 00 00 00 F4           2161 	.dw	0,(_SPSR)
      003F2F 53 50 53 52           2162 	.ascii "SPSR"
      003F33 00                    2163 	.db	0
      003F34 01                    2164 	.db	1
      003F35 00 00 01 00           2165 	.dw	0,256
      003F39 07                    2166 	.uleb128	7
      003F3A 05                    2167 	.db	5
      003F3B 03                    2168 	.db	3
      003F3C 00 00 00 F5           2169 	.dw	0,(_SPDR)
      003F40 53 50 44 52           2170 	.ascii "SPDR"
      003F44 00                    2171 	.db	0
      003F45 01                    2172 	.db	1
      003F46 00 00 01 00           2173 	.dw	0,256
      003F4A 07                    2174 	.uleb128	7
      003F4B 05                    2175 	.db	5
      003F4C 03                    2176 	.db	3
      003F4D 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      003F51 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      003F58 00                    2179 	.db	0
      003F59 01                    2180 	.db	1
      003F5A 00 00 01 00           2181 	.dw	0,256
      003F5E 07                    2182 	.uleb128	7
      003F5F 05                    2183 	.db	5
      003F60 03                    2184 	.db	3
      003F61 00 00 00 F7           2185 	.dw	0,(_EIPH)
      003F65 45 49 50 48           2186 	.ascii "EIPH"
      003F69 00                    2187 	.db	0
      003F6A 01                    2188 	.db	1
      003F6B 00 00 01 00           2189 	.dw	0,256
      003F6F 07                    2190 	.uleb128	7
      003F70 05                    2191 	.db	5
      003F71 03                    2192 	.db	3
      003F72 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      003F76 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      003F7C 00                    2195 	.db	0
      003F7D 01                    2196 	.db	1
      003F7E 00 00 01 00           2197 	.dw	0,256
      003F82 07                    2198 	.uleb128	7
      003F83 05                    2199 	.db	5
      003F84 03                    2200 	.db	3
      003F85 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      003F89 50 44 54 45 4E        2202 	.ascii "PDTEN"
      003F8E 00                    2203 	.db	0
      003F8F 01                    2204 	.db	1
      003F90 00 00 01 00           2205 	.dw	0,256
      003F94 07                    2206 	.uleb128	7
      003F95 05                    2207 	.db	5
      003F96 03                    2208 	.db	3
      003F97 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      003F9B 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      003FA1 00                    2211 	.db	0
      003FA2 01                    2212 	.db	1
      003FA3 00 00 01 00           2213 	.dw	0,256
      003FA7 07                    2214 	.uleb128	7
      003FA8 05                    2215 	.db	5
      003FA9 03                    2216 	.db	3
      003FAA 00 00 00 FB           2217 	.dw	0,(_PMEN)
      003FAE 50 4D 45 4E           2218 	.ascii "PMEN"
      003FB2 00                    2219 	.db	0
      003FB3 01                    2220 	.db	1
      003FB4 00 00 01 00           2221 	.dw	0,256
      003FB8 07                    2222 	.uleb128	7
      003FB9 05                    2223 	.db	5
      003FBA 03                    2224 	.db	3
      003FBB 00 00 00 FC           2225 	.dw	0,(_PMD)
      003FBF 50 4D 44              2226 	.ascii "PMD"
      003FC2 00                    2227 	.db	0
      003FC3 01                    2228 	.db	1
      003FC4 00 00 01 00           2229 	.dw	0,256
      003FC8 07                    2230 	.uleb128	7
      003FC9 05                    2231 	.db	5
      003FCA 03                    2232 	.db	3
      003FCB 00 00 00 FE           2233 	.dw	0,(_EIP1)
      003FCF 45 49 50 31           2234 	.ascii "EIP1"
      003FD3 00                    2235 	.db	0
      003FD4 01                    2236 	.db	1
      003FD5 00 00 01 00           2237 	.dw	0,256
      003FD9 07                    2238 	.uleb128	7
      003FDA 05                    2239 	.db	5
      003FDB 03                    2240 	.db	3
      003FDC 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      003FE0 45 49 50 48 31        2242 	.ascii "EIPH1"
      003FE5 00                    2243 	.db	0
      003FE6 01                    2244 	.db	1
      003FE7 00 00 01 00           2245 	.dw	0,256
      003FEB 02                    2246 	.uleb128	2
      003FEC 5F 73 62 69 74        2247 	.ascii "_sbit"
      003FF1 00                    2248 	.db	0
      003FF2 01                    2249 	.db	1
      003FF3 08                    2250 	.db	8
      003FF4 06                    2251 	.uleb128	6
      003FF5 00 00 0A 5B           2252 	.dw	0,2651
      003FF9 07                    2253 	.uleb128	7
      003FFA 05                    2254 	.db	5
      003FFB 03                    2255 	.db	3
      003FFC 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      004000 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      004005 00                    2258 	.db	0
      004006 01                    2259 	.db	1
      004007 00 00 0A 64           2260 	.dw	0,2660
      00400B 07                    2261 	.uleb128	7
      00400C 05                    2262 	.db	5
      00400D 03                    2263 	.db	3
      00400E 00 00 00 FF           2264 	.dw	0,(_FE_1)
      004012 46 45 5F 31           2265 	.ascii "FE_1"
      004016 00                    2266 	.db	0
      004017 01                    2267 	.db	1
      004018 00 00 0A 64           2268 	.dw	0,2660
      00401C 07                    2269 	.uleb128	7
      00401D 05                    2270 	.db	5
      00401E 03                    2271 	.db	3
      00401F 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      004023 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      004028 00                    2274 	.db	0
      004029 01                    2275 	.db	1
      00402A 00 00 0A 64           2276 	.dw	0,2660
      00402E 07                    2277 	.uleb128	7
      00402F 05                    2278 	.db	5
      004030 03                    2279 	.db	3
      004031 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      004035 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      00403A 00                    2282 	.db	0
      00403B 01                    2283 	.db	1
      00403C 00 00 0A 64           2284 	.dw	0,2660
      004040 07                    2285 	.uleb128	7
      004041 05                    2286 	.db	5
      004042 03                    2287 	.db	3
      004043 00 00 00 FC           2288 	.dw	0,(_REN_1)
      004047 52 45 4E 5F 31        2289 	.ascii "REN_1"
      00404C 00                    2290 	.db	0
      00404D 01                    2291 	.db	1
      00404E 00 00 0A 64           2292 	.dw	0,2660
      004052 07                    2293 	.uleb128	7
      004053 05                    2294 	.db	5
      004054 03                    2295 	.db	3
      004055 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      004059 54 42 38 5F 31        2297 	.ascii "TB8_1"
      00405E 00                    2298 	.db	0
      00405F 01                    2299 	.db	1
      004060 00 00 0A 64           2300 	.dw	0,2660
      004064 07                    2301 	.uleb128	7
      004065 05                    2302 	.db	5
      004066 03                    2303 	.db	3
      004067 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00406B 52 42 38 5F 31        2305 	.ascii "RB8_1"
      004070 00                    2306 	.db	0
      004071 01                    2307 	.db	1
      004072 00 00 0A 64           2308 	.dw	0,2660
      004076 07                    2309 	.uleb128	7
      004077 05                    2310 	.db	5
      004078 03                    2311 	.db	3
      004079 00 00 00 F9           2312 	.dw	0,(_TI_1)
      00407D 54 49 5F 31           2313 	.ascii "TI_1"
      004081 00                    2314 	.db	0
      004082 01                    2315 	.db	1
      004083 00 00 0A 64           2316 	.dw	0,2660
      004087 07                    2317 	.uleb128	7
      004088 05                    2318 	.db	5
      004089 03                    2319 	.db	3
      00408A 00 00 00 F8           2320 	.dw	0,(_RI_1)
      00408E 52 49 5F 31           2321 	.ascii "RI_1"
      004092 00                    2322 	.db	0
      004093 01                    2323 	.db	1
      004094 00 00 0A 64           2324 	.dw	0,2660
      004098 07                    2325 	.uleb128	7
      004099 05                    2326 	.db	5
      00409A 03                    2327 	.db	3
      00409B 00 00 00 EF           2328 	.dw	0,(_ADCF)
      00409F 41 44 43 46           2329 	.ascii "ADCF"
      0040A3 00                    2330 	.db	0
      0040A4 01                    2331 	.db	1
      0040A5 00 00 0A 64           2332 	.dw	0,2660
      0040A9 07                    2333 	.uleb128	7
      0040AA 05                    2334 	.db	5
      0040AB 03                    2335 	.db	3
      0040AC 00 00 00 EE           2336 	.dw	0,(_ADCS)
      0040B0 41 44 43 53           2337 	.ascii "ADCS"
      0040B4 00                    2338 	.db	0
      0040B5 01                    2339 	.db	1
      0040B6 00 00 0A 64           2340 	.dw	0,2660
      0040BA 07                    2341 	.uleb128	7
      0040BB 05                    2342 	.db	5
      0040BC 03                    2343 	.db	3
      0040BD 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0040C1 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0040C8 00                    2346 	.db	0
      0040C9 01                    2347 	.db	1
      0040CA 00 00 0A 64           2348 	.dw	0,2660
      0040CE 07                    2349 	.uleb128	7
      0040CF 05                    2350 	.db	5
      0040D0 03                    2351 	.db	3
      0040D1 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0040D5 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0040DC 00                    2354 	.db	0
      0040DD 01                    2355 	.db	1
      0040DE 00 00 0A 64           2356 	.dw	0,2660
      0040E2 07                    2357 	.uleb128	7
      0040E3 05                    2358 	.db	5
      0040E4 03                    2359 	.db	3
      0040E5 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0040E9 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0040EF 00                    2362 	.db	0
      0040F0 01                    2363 	.db	1
      0040F1 00 00 0A 64           2364 	.dw	0,2660
      0040F5 07                    2365 	.uleb128	7
      0040F6 05                    2366 	.db	5
      0040F7 03                    2367 	.db	3
      0040F8 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0040FC 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      004102 00                    2370 	.db	0
      004103 01                    2371 	.db	1
      004104 00 00 0A 64           2372 	.dw	0,2660
      004108 07                    2373 	.uleb128	7
      004109 05                    2374 	.db	5
      00410A 03                    2375 	.db	3
      00410B 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      00410F 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      004115 00                    2378 	.db	0
      004116 01                    2379 	.db	1
      004117 00 00 0A 64           2380 	.dw	0,2660
      00411B 07                    2381 	.uleb128	7
      00411C 05                    2382 	.db	5
      00411D 03                    2383 	.db	3
      00411E 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      004122 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      004128 00                    2386 	.db	0
      004129 01                    2387 	.db	1
      00412A 00 00 0A 64           2388 	.dw	0,2660
      00412E 07                    2389 	.uleb128	7
      00412F 05                    2390 	.db	5
      004130 03                    2391 	.db	3
      004131 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      004135 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      00413B 00                    2394 	.db	0
      00413C 01                    2395 	.db	1
      00413D 00 00 0A 64           2396 	.dw	0,2660
      004141 07                    2397 	.uleb128	7
      004142 05                    2398 	.db	5
      004143 03                    2399 	.db	3
      004144 00 00 00 DE           2400 	.dw	0,(_LOAD)
      004148 4C 4F 41 44           2401 	.ascii "LOAD"
      00414C 00                    2402 	.db	0
      00414D 01                    2403 	.db	1
      00414E 00 00 0A 64           2404 	.dw	0,2660
      004152 07                    2405 	.uleb128	7
      004153 05                    2406 	.db	5
      004154 03                    2407 	.db	3
      004155 00 00 00 DD           2408 	.dw	0,(_PWMF)
      004159 50 57 4D 46           2409 	.ascii "PWMF"
      00415D 00                    2410 	.db	0
      00415E 01                    2411 	.db	1
      00415F 00 00 0A 64           2412 	.dw	0,2660
      004163 07                    2413 	.uleb128	7
      004164 05                    2414 	.db	5
      004165 03                    2415 	.db	3
      004166 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      00416A 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      004170 00                    2418 	.db	0
      004171 01                    2419 	.db	1
      004172 00 00 0A 64           2420 	.dw	0,2660
      004176 07                    2421 	.uleb128	7
      004177 05                    2422 	.db	5
      004178 03                    2423 	.db	3
      004179 00 00 00 D7           2424 	.dw	0,(_CY)
      00417D 43 59                 2425 	.ascii "CY"
      00417F 00                    2426 	.db	0
      004180 01                    2427 	.db	1
      004181 00 00 0A 64           2428 	.dw	0,2660
      004185 07                    2429 	.uleb128	7
      004186 05                    2430 	.db	5
      004187 03                    2431 	.db	3
      004188 00 00 00 D6           2432 	.dw	0,(_AC)
      00418C 41 43                 2433 	.ascii "AC"
      00418E 00                    2434 	.db	0
      00418F 01                    2435 	.db	1
      004190 00 00 0A 64           2436 	.dw	0,2660
      004194 07                    2437 	.uleb128	7
      004195 05                    2438 	.db	5
      004196 03                    2439 	.db	3
      004197 00 00 00 D5           2440 	.dw	0,(_F0)
      00419B 46 30                 2441 	.ascii "F0"
      00419D 00                    2442 	.db	0
      00419E 01                    2443 	.db	1
      00419F 00 00 0A 64           2444 	.dw	0,2660
      0041A3 07                    2445 	.uleb128	7
      0041A4 05                    2446 	.db	5
      0041A5 03                    2447 	.db	3
      0041A6 00 00 00 D4           2448 	.dw	0,(_RS1)
      0041AA 52 53 31              2449 	.ascii "RS1"
      0041AD 00                    2450 	.db	0
      0041AE 01                    2451 	.db	1
      0041AF 00 00 0A 64           2452 	.dw	0,2660
      0041B3 07                    2453 	.uleb128	7
      0041B4 05                    2454 	.db	5
      0041B5 03                    2455 	.db	3
      0041B6 00 00 00 D3           2456 	.dw	0,(_RS0)
      0041BA 52 53 30              2457 	.ascii "RS0"
      0041BD 00                    2458 	.db	0
      0041BE 01                    2459 	.db	1
      0041BF 00 00 0A 64           2460 	.dw	0,2660
      0041C3 07                    2461 	.uleb128	7
      0041C4 05                    2462 	.db	5
      0041C5 03                    2463 	.db	3
      0041C6 00 00 00 D2           2464 	.dw	0,(_OV)
      0041CA 4F 56                 2465 	.ascii "OV"
      0041CC 00                    2466 	.db	0
      0041CD 01                    2467 	.db	1
      0041CE 00 00 0A 64           2468 	.dw	0,2660
      0041D2 07                    2469 	.uleb128	7
      0041D3 05                    2470 	.db	5
      0041D4 03                    2471 	.db	3
      0041D5 00 00 00 D0           2472 	.dw	0,(_P)
      0041D9 50                    2473 	.ascii "P"
      0041DA 00                    2474 	.db	0
      0041DB 01                    2475 	.db	1
      0041DC 00 00 0A 64           2476 	.dw	0,2660
      0041E0 07                    2477 	.uleb128	7
      0041E1 05                    2478 	.db	5
      0041E2 03                    2479 	.db	3
      0041E3 00 00 00 CF           2480 	.dw	0,(_TF2)
      0041E7 54 46 32              2481 	.ascii "TF2"
      0041EA 00                    2482 	.db	0
      0041EB 01                    2483 	.db	1
      0041EC 00 00 0A 64           2484 	.dw	0,2660
      0041F0 07                    2485 	.uleb128	7
      0041F1 05                    2486 	.db	5
      0041F2 03                    2487 	.db	3
      0041F3 00 00 00 CA           2488 	.dw	0,(_TR2)
      0041F7 54 52 32              2489 	.ascii "TR2"
      0041FA 00                    2490 	.db	0
      0041FB 01                    2491 	.db	1
      0041FC 00 00 0A 64           2492 	.dw	0,2660
      004200 07                    2493 	.uleb128	7
      004201 05                    2494 	.db	5
      004202 03                    2495 	.db	3
      004203 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      004207 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      00420D 00                    2498 	.db	0
      00420E 01                    2499 	.db	1
      00420F 00 00 0A 64           2500 	.dw	0,2660
      004213 07                    2501 	.uleb128	7
      004214 05                    2502 	.db	5
      004215 03                    2503 	.db	3
      004216 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      00421A 49 32 43 45 4E        2505 	.ascii "I2CEN"
      00421F 00                    2506 	.db	0
      004220 01                    2507 	.db	1
      004221 00 00 0A 64           2508 	.dw	0,2660
      004225 07                    2509 	.uleb128	7
      004226 05                    2510 	.db	5
      004227 03                    2511 	.db	3
      004228 00 00 00 C5           2512 	.dw	0,(_STA)
      00422C 53 54 41              2513 	.ascii "STA"
      00422F 00                    2514 	.db	0
      004230 01                    2515 	.db	1
      004231 00 00 0A 64           2516 	.dw	0,2660
      004235 07                    2517 	.uleb128	7
      004236 05                    2518 	.db	5
      004237 03                    2519 	.db	3
      004238 00 00 00 C4           2520 	.dw	0,(_STO)
      00423C 53 54 4F              2521 	.ascii "STO"
      00423F 00                    2522 	.db	0
      004240 01                    2523 	.db	1
      004241 00 00 0A 64           2524 	.dw	0,2660
      004245 07                    2525 	.uleb128	7
      004246 05                    2526 	.db	5
      004247 03                    2527 	.db	3
      004248 00 00 00 C3           2528 	.dw	0,(_SI)
      00424C 53 49                 2529 	.ascii "SI"
      00424E 00                    2530 	.db	0
      00424F 01                    2531 	.db	1
      004250 00 00 0A 64           2532 	.dw	0,2660
      004254 07                    2533 	.uleb128	7
      004255 05                    2534 	.db	5
      004256 03                    2535 	.db	3
      004257 00 00 00 C2           2536 	.dw	0,(_AA)
      00425B 41 41                 2537 	.ascii "AA"
      00425D 00                    2538 	.db	0
      00425E 01                    2539 	.db	1
      00425F 00 00 0A 64           2540 	.dw	0,2660
      004263 07                    2541 	.uleb128	7
      004264 05                    2542 	.db	5
      004265 03                    2543 	.db	3
      004266 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      00426A 49 32 43 50 58        2545 	.ascii "I2CPX"
      00426F 00                    2546 	.db	0
      004270 01                    2547 	.db	1
      004271 00 00 0A 64           2548 	.dw	0,2660
      004275 07                    2549 	.uleb128	7
      004276 05                    2550 	.db	5
      004277 03                    2551 	.db	3
      004278 00 00 00 BE           2552 	.dw	0,(_PADC)
      00427C 50 41 44 43           2553 	.ascii "PADC"
      004280 00                    2554 	.db	0
      004281 01                    2555 	.db	1
      004282 00 00 0A 64           2556 	.dw	0,2660
      004286 07                    2557 	.uleb128	7
      004287 05                    2558 	.db	5
      004288 03                    2559 	.db	3
      004289 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00428D 50 42 4F 44           2561 	.ascii "PBOD"
      004291 00                    2562 	.db	0
      004292 01                    2563 	.db	1
      004293 00 00 0A 64           2564 	.dw	0,2660
      004297 07                    2565 	.uleb128	7
      004298 05                    2566 	.db	5
      004299 03                    2567 	.db	3
      00429A 00 00 00 BC           2568 	.dw	0,(_PS)
      00429E 50 53                 2569 	.ascii "PS"
      0042A0 00                    2570 	.db	0
      0042A1 01                    2571 	.db	1
      0042A2 00 00 0A 64           2572 	.dw	0,2660
      0042A6 07                    2573 	.uleb128	7
      0042A7 05                    2574 	.db	5
      0042A8 03                    2575 	.db	3
      0042A9 00 00 00 BB           2576 	.dw	0,(_PT1)
      0042AD 50 54 31              2577 	.ascii "PT1"
      0042B0 00                    2578 	.db	0
      0042B1 01                    2579 	.db	1
      0042B2 00 00 0A 64           2580 	.dw	0,2660
      0042B6 07                    2581 	.uleb128	7
      0042B7 05                    2582 	.db	5
      0042B8 03                    2583 	.db	3
      0042B9 00 00 00 BA           2584 	.dw	0,(_PX1)
      0042BD 50 58 31              2585 	.ascii "PX1"
      0042C0 00                    2586 	.db	0
      0042C1 01                    2587 	.db	1
      0042C2 00 00 0A 64           2588 	.dw	0,2660
      0042C6 07                    2589 	.uleb128	7
      0042C7 05                    2590 	.db	5
      0042C8 03                    2591 	.db	3
      0042C9 00 00 00 B9           2592 	.dw	0,(_PT0)
      0042CD 50 54 30              2593 	.ascii "PT0"
      0042D0 00                    2594 	.db	0
      0042D1 01                    2595 	.db	1
      0042D2 00 00 0A 64           2596 	.dw	0,2660
      0042D6 07                    2597 	.uleb128	7
      0042D7 05                    2598 	.db	5
      0042D8 03                    2599 	.db	3
      0042D9 00 00 00 B8           2600 	.dw	0,(_PX0)
      0042DD 50 58 30              2601 	.ascii "PX0"
      0042E0 00                    2602 	.db	0
      0042E1 01                    2603 	.db	1
      0042E2 00 00 0A 64           2604 	.dw	0,2660
      0042E6 07                    2605 	.uleb128	7
      0042E7 05                    2606 	.db	5
      0042E8 03                    2607 	.db	3
      0042E9 00 00 00 B0           2608 	.dw	0,(_P30)
      0042ED 50 33 30              2609 	.ascii "P30"
      0042F0 00                    2610 	.db	0
      0042F1 01                    2611 	.db	1
      0042F2 00 00 0A 64           2612 	.dw	0,2660
      0042F6 07                    2613 	.uleb128	7
      0042F7 05                    2614 	.db	5
      0042F8 03                    2615 	.db	3
      0042F9 00 00 00 AF           2616 	.dw	0,(_EA)
      0042FD 45 41                 2617 	.ascii "EA"
      0042FF 00                    2618 	.db	0
      004300 01                    2619 	.db	1
      004301 00 00 0A 64           2620 	.dw	0,2660
      004305 07                    2621 	.uleb128	7
      004306 05                    2622 	.db	5
      004307 03                    2623 	.db	3
      004308 00 00 00 AE           2624 	.dw	0,(_EADC)
      00430C 45 41 44 43           2625 	.ascii "EADC"
      004310 00                    2626 	.db	0
      004311 01                    2627 	.db	1
      004312 00 00 0A 64           2628 	.dw	0,2660
      004316 07                    2629 	.uleb128	7
      004317 05                    2630 	.db	5
      004318 03                    2631 	.db	3
      004319 00 00 00 AD           2632 	.dw	0,(_EBOD)
      00431D 45 42 4F 44           2633 	.ascii "EBOD"
      004321 00                    2634 	.db	0
      004322 01                    2635 	.db	1
      004323 00 00 0A 64           2636 	.dw	0,2660
      004327 07                    2637 	.uleb128	7
      004328 05                    2638 	.db	5
      004329 03                    2639 	.db	3
      00432A 00 00 00 AC           2640 	.dw	0,(_ES)
      00432E 45 53                 2641 	.ascii "ES"
      004330 00                    2642 	.db	0
      004331 01                    2643 	.db	1
      004332 00 00 0A 64           2644 	.dw	0,2660
      004336 07                    2645 	.uleb128	7
      004337 05                    2646 	.db	5
      004338 03                    2647 	.db	3
      004339 00 00 00 AB           2648 	.dw	0,(_ET1)
      00433D 45 54 31              2649 	.ascii "ET1"
      004340 00                    2650 	.db	0
      004341 01                    2651 	.db	1
      004342 00 00 0A 64           2652 	.dw	0,2660
      004346 07                    2653 	.uleb128	7
      004347 05                    2654 	.db	5
      004348 03                    2655 	.db	3
      004349 00 00 00 AA           2656 	.dw	0,(_EX1)
      00434D 45 58 31              2657 	.ascii "EX1"
      004350 00                    2658 	.db	0
      004351 01                    2659 	.db	1
      004352 00 00 0A 64           2660 	.dw	0,2660
      004356 07                    2661 	.uleb128	7
      004357 05                    2662 	.db	5
      004358 03                    2663 	.db	3
      004359 00 00 00 A9           2664 	.dw	0,(_ET0)
      00435D 45 54 30              2665 	.ascii "ET0"
      004360 00                    2666 	.db	0
      004361 01                    2667 	.db	1
      004362 00 00 0A 64           2668 	.dw	0,2660
      004366 07                    2669 	.uleb128	7
      004367 05                    2670 	.db	5
      004368 03                    2671 	.db	3
      004369 00 00 00 A8           2672 	.dw	0,(_EX0)
      00436D 45 58 30              2673 	.ascii "EX0"
      004370 00                    2674 	.db	0
      004371 01                    2675 	.db	1
      004372 00 00 0A 64           2676 	.dw	0,2660
      004376 07                    2677 	.uleb128	7
      004377 05                    2678 	.db	5
      004378 03                    2679 	.db	3
      004379 00 00 00 A0           2680 	.dw	0,(_P20)
      00437D 50 32 30              2681 	.ascii "P20"
      004380 00                    2682 	.db	0
      004381 01                    2683 	.db	1
      004382 00 00 0A 64           2684 	.dw	0,2660
      004386 07                    2685 	.uleb128	7
      004387 05                    2686 	.db	5
      004388 03                    2687 	.db	3
      004389 00 00 00 9F           2688 	.dw	0,(_SM0)
      00438D 53 4D 30              2689 	.ascii "SM0"
      004390 00                    2690 	.db	0
      004391 01                    2691 	.db	1
      004392 00 00 0A 64           2692 	.dw	0,2660
      004396 07                    2693 	.uleb128	7
      004397 05                    2694 	.db	5
      004398 03                    2695 	.db	3
      004399 00 00 00 9F           2696 	.dw	0,(_FE)
      00439D 46 45                 2697 	.ascii "FE"
      00439F 00                    2698 	.db	0
      0043A0 01                    2699 	.db	1
      0043A1 00 00 0A 64           2700 	.dw	0,2660
      0043A5 07                    2701 	.uleb128	7
      0043A6 05                    2702 	.db	5
      0043A7 03                    2703 	.db	3
      0043A8 00 00 00 9E           2704 	.dw	0,(_SM1)
      0043AC 53 4D 31              2705 	.ascii "SM1"
      0043AF 00                    2706 	.db	0
      0043B0 01                    2707 	.db	1
      0043B1 00 00 0A 64           2708 	.dw	0,2660
      0043B5 07                    2709 	.uleb128	7
      0043B6 05                    2710 	.db	5
      0043B7 03                    2711 	.db	3
      0043B8 00 00 00 9D           2712 	.dw	0,(_SM2)
      0043BC 53 4D 32              2713 	.ascii "SM2"
      0043BF 00                    2714 	.db	0
      0043C0 01                    2715 	.db	1
      0043C1 00 00 0A 64           2716 	.dw	0,2660
      0043C5 07                    2717 	.uleb128	7
      0043C6 05                    2718 	.db	5
      0043C7 03                    2719 	.db	3
      0043C8 00 00 00 9C           2720 	.dw	0,(_REN)
      0043CC 52 45 4E              2721 	.ascii "REN"
      0043CF 00                    2722 	.db	0
      0043D0 01                    2723 	.db	1
      0043D1 00 00 0A 64           2724 	.dw	0,2660
      0043D5 07                    2725 	.uleb128	7
      0043D6 05                    2726 	.db	5
      0043D7 03                    2727 	.db	3
      0043D8 00 00 00 9B           2728 	.dw	0,(_TB8)
      0043DC 54 42 38              2729 	.ascii "TB8"
      0043DF 00                    2730 	.db	0
      0043E0 01                    2731 	.db	1
      0043E1 00 00 0A 64           2732 	.dw	0,2660
      0043E5 07                    2733 	.uleb128	7
      0043E6 05                    2734 	.db	5
      0043E7 03                    2735 	.db	3
      0043E8 00 00 00 9A           2736 	.dw	0,(_RB8)
      0043EC 52 42 38              2737 	.ascii "RB8"
      0043EF 00                    2738 	.db	0
      0043F0 01                    2739 	.db	1
      0043F1 00 00 0A 64           2740 	.dw	0,2660
      0043F5 07                    2741 	.uleb128	7
      0043F6 05                    2742 	.db	5
      0043F7 03                    2743 	.db	3
      0043F8 00 00 00 99           2744 	.dw	0,(_TI)
      0043FC 54 49                 2745 	.ascii "TI"
      0043FE 00                    2746 	.db	0
      0043FF 01                    2747 	.db	1
      004400 00 00 0A 64           2748 	.dw	0,2660
      004404 07                    2749 	.uleb128	7
      004405 05                    2750 	.db	5
      004406 03                    2751 	.db	3
      004407 00 00 00 98           2752 	.dw	0,(_RI)
      00440B 52 49                 2753 	.ascii "RI"
      00440D 00                    2754 	.db	0
      00440E 01                    2755 	.db	1
      00440F 00 00 0A 64           2756 	.dw	0,2660
      004413 07                    2757 	.uleb128	7
      004414 05                    2758 	.db	5
      004415 03                    2759 	.db	3
      004416 00 00 00 97           2760 	.dw	0,(_P17)
      00441A 50 31 37              2761 	.ascii "P17"
      00441D 00                    2762 	.db	0
      00441E 01                    2763 	.db	1
      00441F 00 00 0A 64           2764 	.dw	0,2660
      004423 07                    2765 	.uleb128	7
      004424 05                    2766 	.db	5
      004425 03                    2767 	.db	3
      004426 00 00 00 96           2768 	.dw	0,(_P16)
      00442A 50 31 36              2769 	.ascii "P16"
      00442D 00                    2770 	.db	0
      00442E 01                    2771 	.db	1
      00442F 00 00 0A 64           2772 	.dw	0,2660
      004433 07                    2773 	.uleb128	7
      004434 05                    2774 	.db	5
      004435 03                    2775 	.db	3
      004436 00 00 00 96           2776 	.dw	0,(_TXD_1)
      00443A 54 58 44 5F 31        2777 	.ascii "TXD_1"
      00443F 00                    2778 	.db	0
      004440 01                    2779 	.db	1
      004441 00 00 0A 64           2780 	.dw	0,2660
      004445 07                    2781 	.uleb128	7
      004446 05                    2782 	.db	5
      004447 03                    2783 	.db	3
      004448 00 00 00 95           2784 	.dw	0,(_P15)
      00444C 50 31 35              2785 	.ascii "P15"
      00444F 00                    2786 	.db	0
      004450 01                    2787 	.db	1
      004451 00 00 0A 64           2788 	.dw	0,2660
      004455 07                    2789 	.uleb128	7
      004456 05                    2790 	.db	5
      004457 03                    2791 	.db	3
      004458 00 00 00 94           2792 	.dw	0,(_P14)
      00445C 50 31 34              2793 	.ascii "P14"
      00445F 00                    2794 	.db	0
      004460 01                    2795 	.db	1
      004461 00 00 0A 64           2796 	.dw	0,2660
      004465 07                    2797 	.uleb128	7
      004466 05                    2798 	.db	5
      004467 03                    2799 	.db	3
      004468 00 00 00 94           2800 	.dw	0,(_SDA)
      00446C 53 44 41              2801 	.ascii "SDA"
      00446F 00                    2802 	.db	0
      004470 01                    2803 	.db	1
      004471 00 00 0A 64           2804 	.dw	0,2660
      004475 07                    2805 	.uleb128	7
      004476 05                    2806 	.db	5
      004477 03                    2807 	.db	3
      004478 00 00 00 93           2808 	.dw	0,(_P13)
      00447C 50 31 33              2809 	.ascii "P13"
      00447F 00                    2810 	.db	0
      004480 01                    2811 	.db	1
      004481 00 00 0A 64           2812 	.dw	0,2660
      004485 07                    2813 	.uleb128	7
      004486 05                    2814 	.db	5
      004487 03                    2815 	.db	3
      004488 00 00 00 93           2816 	.dw	0,(_SCL)
      00448C 53 43 4C              2817 	.ascii "SCL"
      00448F 00                    2818 	.db	0
      004490 01                    2819 	.db	1
      004491 00 00 0A 64           2820 	.dw	0,2660
      004495 07                    2821 	.uleb128	7
      004496 05                    2822 	.db	5
      004497 03                    2823 	.db	3
      004498 00 00 00 92           2824 	.dw	0,(_P12)
      00449C 50 31 32              2825 	.ascii "P12"
      00449F 00                    2826 	.db	0
      0044A0 01                    2827 	.db	1
      0044A1 00 00 0A 64           2828 	.dw	0,2660
      0044A5 07                    2829 	.uleb128	7
      0044A6 05                    2830 	.db	5
      0044A7 03                    2831 	.db	3
      0044A8 00 00 00 91           2832 	.dw	0,(_P11)
      0044AC 50 31 31              2833 	.ascii "P11"
      0044AF 00                    2834 	.db	0
      0044B0 01                    2835 	.db	1
      0044B1 00 00 0A 64           2836 	.dw	0,2660
      0044B5 07                    2837 	.uleb128	7
      0044B6 05                    2838 	.db	5
      0044B7 03                    2839 	.db	3
      0044B8 00 00 00 90           2840 	.dw	0,(_P10)
      0044BC 50 31 30              2841 	.ascii "P10"
      0044BF 00                    2842 	.db	0
      0044C0 01                    2843 	.db	1
      0044C1 00 00 0A 64           2844 	.dw	0,2660
      0044C5 07                    2845 	.uleb128	7
      0044C6 05                    2846 	.db	5
      0044C7 03                    2847 	.db	3
      0044C8 00 00 00 8F           2848 	.dw	0,(_TF1)
      0044CC 54 46 31              2849 	.ascii "TF1"
      0044CF 00                    2850 	.db	0
      0044D0 01                    2851 	.db	1
      0044D1 00 00 0A 64           2852 	.dw	0,2660
      0044D5 07                    2853 	.uleb128	7
      0044D6 05                    2854 	.db	5
      0044D7 03                    2855 	.db	3
      0044D8 00 00 00 8E           2856 	.dw	0,(_TR1)
      0044DC 54 52 31              2857 	.ascii "TR1"
      0044DF 00                    2858 	.db	0
      0044E0 01                    2859 	.db	1
      0044E1 00 00 0A 64           2860 	.dw	0,2660
      0044E5 07                    2861 	.uleb128	7
      0044E6 05                    2862 	.db	5
      0044E7 03                    2863 	.db	3
      0044E8 00 00 00 8D           2864 	.dw	0,(_TF0)
      0044EC 54 46 30              2865 	.ascii "TF0"
      0044EF 00                    2866 	.db	0
      0044F0 01                    2867 	.db	1
      0044F1 00 00 0A 64           2868 	.dw	0,2660
      0044F5 07                    2869 	.uleb128	7
      0044F6 05                    2870 	.db	5
      0044F7 03                    2871 	.db	3
      0044F8 00 00 00 8C           2872 	.dw	0,(_TR0)
      0044FC 54 52 30              2873 	.ascii "TR0"
      0044FF 00                    2874 	.db	0
      004500 01                    2875 	.db	1
      004501 00 00 0A 64           2876 	.dw	0,2660
      004505 07                    2877 	.uleb128	7
      004506 05                    2878 	.db	5
      004507 03                    2879 	.db	3
      004508 00 00 00 8B           2880 	.dw	0,(_IE1)
      00450C 49 45 31              2881 	.ascii "IE1"
      00450F 00                    2882 	.db	0
      004510 01                    2883 	.db	1
      004511 00 00 0A 64           2884 	.dw	0,2660
      004515 07                    2885 	.uleb128	7
      004516 05                    2886 	.db	5
      004517 03                    2887 	.db	3
      004518 00 00 00 8A           2888 	.dw	0,(_IT1)
      00451C 49 54 31              2889 	.ascii "IT1"
      00451F 00                    2890 	.db	0
      004520 01                    2891 	.db	1
      004521 00 00 0A 64           2892 	.dw	0,2660
      004525 07                    2893 	.uleb128	7
      004526 05                    2894 	.db	5
      004527 03                    2895 	.db	3
      004528 00 00 00 89           2896 	.dw	0,(_IE0)
      00452C 49 45 30              2897 	.ascii "IE0"
      00452F 00                    2898 	.db	0
      004530 01                    2899 	.db	1
      004531 00 00 0A 64           2900 	.dw	0,2660
      004535 07                    2901 	.uleb128	7
      004536 05                    2902 	.db	5
      004537 03                    2903 	.db	3
      004538 00 00 00 88           2904 	.dw	0,(_IT0)
      00453C 49 54 30              2905 	.ascii "IT0"
      00453F 00                    2906 	.db	0
      004540 01                    2907 	.db	1
      004541 00 00 0A 64           2908 	.dw	0,2660
      004545 07                    2909 	.uleb128	7
      004546 05                    2910 	.db	5
      004547 03                    2911 	.db	3
      004548 00 00 00 87           2912 	.dw	0,(_P07)
      00454C 50 30 37              2913 	.ascii "P07"
      00454F 00                    2914 	.db	0
      004550 01                    2915 	.db	1
      004551 00 00 0A 64           2916 	.dw	0,2660
      004555 07                    2917 	.uleb128	7
      004556 05                    2918 	.db	5
      004557 03                    2919 	.db	3
      004558 00 00 00 87           2920 	.dw	0,(_RXD)
      00455C 52 58 44              2921 	.ascii "RXD"
      00455F 00                    2922 	.db	0
      004560 01                    2923 	.db	1
      004561 00 00 0A 64           2924 	.dw	0,2660
      004565 07                    2925 	.uleb128	7
      004566 05                    2926 	.db	5
      004567 03                    2927 	.db	3
      004568 00 00 00 86           2928 	.dw	0,(_P06)
      00456C 50 30 36              2929 	.ascii "P06"
      00456F 00                    2930 	.db	0
      004570 01                    2931 	.db	1
      004571 00 00 0A 64           2932 	.dw	0,2660
      004575 07                    2933 	.uleb128	7
      004576 05                    2934 	.db	5
      004577 03                    2935 	.db	3
      004578 00 00 00 86           2936 	.dw	0,(_TXD)
      00457C 54 58 44              2937 	.ascii "TXD"
      00457F 00                    2938 	.db	0
      004580 01                    2939 	.db	1
      004581 00 00 0A 64           2940 	.dw	0,2660
      004585 07                    2941 	.uleb128	7
      004586 05                    2942 	.db	5
      004587 03                    2943 	.db	3
      004588 00 00 00 85           2944 	.dw	0,(_P05)
      00458C 50 30 35              2945 	.ascii "P05"
      00458F 00                    2946 	.db	0
      004590 01                    2947 	.db	1
      004591 00 00 0A 64           2948 	.dw	0,2660
      004595 07                    2949 	.uleb128	7
      004596 05                    2950 	.db	5
      004597 03                    2951 	.db	3
      004598 00 00 00 84           2952 	.dw	0,(_P04)
      00459C 50 30 34              2953 	.ascii "P04"
      00459F 00                    2954 	.db	0
      0045A0 01                    2955 	.db	1
      0045A1 00 00 0A 64           2956 	.dw	0,2660
      0045A5 07                    2957 	.uleb128	7
      0045A6 05                    2958 	.db	5
      0045A7 03                    2959 	.db	3
      0045A8 00 00 00 84           2960 	.dw	0,(_STADC)
      0045AC 53 54 41 44 43        2961 	.ascii "STADC"
      0045B1 00                    2962 	.db	0
      0045B2 01                    2963 	.db	1
      0045B3 00 00 0A 64           2964 	.dw	0,2660
      0045B7 07                    2965 	.uleb128	7
      0045B8 05                    2966 	.db	5
      0045B9 03                    2967 	.db	3
      0045BA 00 00 00 83           2968 	.dw	0,(_P03)
      0045BE 50 30 33              2969 	.ascii "P03"
      0045C1 00                    2970 	.db	0
      0045C2 01                    2971 	.db	1
      0045C3 00 00 0A 64           2972 	.dw	0,2660
      0045C7 07                    2973 	.uleb128	7
      0045C8 05                    2974 	.db	5
      0045C9 03                    2975 	.db	3
      0045CA 00 00 00 82           2976 	.dw	0,(_P02)
      0045CE 50 30 32              2977 	.ascii "P02"
      0045D1 00                    2978 	.db	0
      0045D2 01                    2979 	.db	1
      0045D3 00 00 0A 64           2980 	.dw	0,2660
      0045D7 07                    2981 	.uleb128	7
      0045D8 05                    2982 	.db	5
      0045D9 03                    2983 	.db	3
      0045DA 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0045DE 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0045E3 00                    2986 	.db	0
      0045E4 01                    2987 	.db	1
      0045E5 00 00 0A 64           2988 	.dw	0,2660
      0045E9 07                    2989 	.uleb128	7
      0045EA 05                    2990 	.db	5
      0045EB 03                    2991 	.db	3
      0045EC 00 00 00 81           2992 	.dw	0,(_P01)
      0045F0 50 30 31              2993 	.ascii "P01"
      0045F3 00                    2994 	.db	0
      0045F4 01                    2995 	.db	1
      0045F5 00 00 0A 64           2996 	.dw	0,2660
      0045F9 07                    2997 	.uleb128	7
      0045FA 05                    2998 	.db	5
      0045FB 03                    2999 	.db	3
      0045FC 00 00 00 81           3000 	.dw	0,(_MISO)
      004600 4D 49 53 4F           3001 	.ascii "MISO"
      004604 00                    3002 	.db	0
      004605 01                    3003 	.db	1
      004606 00 00 0A 64           3004 	.dw	0,2660
      00460A 07                    3005 	.uleb128	7
      00460B 05                    3006 	.db	5
      00460C 03                    3007 	.db	3
      00460D 00 00 00 80           3008 	.dw	0,(_P00)
      004611 50 30 30              3009 	.ascii "P00"
      004614 00                    3010 	.db	0
      004615 01                    3011 	.db	1
      004616 00 00 0A 64           3012 	.dw	0,2660
      00461A 07                    3013 	.uleb128	7
      00461B 05                    3014 	.db	5
      00461C 03                    3015 	.db	3
      00461D 00 00 00 80           3016 	.dw	0,(_MOSI)
      004621 4D 4F 53 49           3017 	.ascii "MOSI"
      004625 00                    3018 	.db	0
      004626 01                    3019 	.db	1
      004627 00 00 0A 64           3020 	.dw	0,2660
      00462B 00                    3021 	.uleb128	0
      00462C                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A20 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A24                       3026 Ldebug_pubnames_start:
      001A24 00 02                 3027 	.dw	2
      001A26 00 00 35 90           3028 	.dw	0,(Ldebug_info_start-4)
      001A2A 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A2E 00 00 00 97           3030 	.dw	0,151
      001A32 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A39 00                    3032 	.db	0
      001A3A 00 00 00 D4           3033 	.dw	0,212
      001A3E 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001A45 00                    3035 	.db	0
      001A46 00 00 01 05           3036 	.dw	0,261
      001A4A 50 30                 3037 	.ascii "P0"
      001A4C 00                    3038 	.db	0
      001A4D 00 00 01 14           3039 	.dw	0,276
      001A51 53 50                 3040 	.ascii "SP"
      001A53 00                    3041 	.db	0
      001A54 00 00 01 23           3042 	.dw	0,291
      001A58 44 50 4C              3043 	.ascii "DPL"
      001A5B 00                    3044 	.db	0
      001A5C 00 00 01 33           3045 	.dw	0,307
      001A60 44 50 48              3046 	.ascii "DPH"
      001A63 00                    3047 	.db	0
      001A64 00 00 01 43           3048 	.dw	0,323
      001A68 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001A6F 00                    3050 	.db	0
      001A70 00 00 01 57           3051 	.dw	0,343
      001A74 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001A7B 00                    3053 	.db	0
      001A7C 00 00 01 6B           3054 	.dw	0,363
      001A80 52 57 4B              3055 	.ascii "RWK"
      001A83 00                    3056 	.db	0
      001A84 00 00 01 7B           3057 	.dw	0,379
      001A88 50 43 4F 4E           3058 	.ascii "PCON"
      001A8C 00                    3059 	.db	0
      001A8D 00 00 01 8C           3060 	.dw	0,396
      001A91 54 43 4F 4E           3061 	.ascii "TCON"
      001A95 00                    3062 	.db	0
      001A96 00 00 01 9D           3063 	.dw	0,413
      001A9A 54 4D 4F 44           3064 	.ascii "TMOD"
      001A9E 00                    3065 	.db	0
      001A9F 00 00 01 AE           3066 	.dw	0,430
      001AA3 54 4C 30              3067 	.ascii "TL0"
      001AA6 00                    3068 	.db	0
      001AA7 00 00 01 BE           3069 	.dw	0,446
      001AAB 54 4C 31              3070 	.ascii "TL1"
      001AAE 00                    3071 	.db	0
      001AAF 00 00 01 CE           3072 	.dw	0,462
      001AB3 54 48 30              3073 	.ascii "TH0"
      001AB6 00                    3074 	.db	0
      001AB7 00 00 01 DE           3075 	.dw	0,478
      001ABB 54 48 31              3076 	.ascii "TH1"
      001ABE 00                    3077 	.db	0
      001ABF 00 00 01 EE           3078 	.dw	0,494
      001AC3 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001AC8 00                    3080 	.db	0
      001AC9 00 00 02 00           3081 	.dw	0,512
      001ACD 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001AD2 00                    3083 	.db	0
      001AD3 00 00 02 12           3084 	.dw	0,530
      001AD7 50 31                 3085 	.ascii "P1"
      001AD9 00                    3086 	.db	0
      001ADA 00 00 02 21           3087 	.dw	0,545
      001ADE 53 46 52 53           3088 	.ascii "SFRS"
      001AE2 00                    3089 	.db	0
      001AE3 00 00 02 32           3090 	.dw	0,562
      001AE7 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001AEE 00                    3092 	.db	0
      001AEF 00 00 02 46           3093 	.dw	0,582
      001AF3 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001AFA 00                    3095 	.db	0
      001AFB 00 00 02 5A           3096 	.dw	0,602
      001AFF 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B06 00                    3098 	.db	0
      001B07 00 00 02 6E           3099 	.dw	0,622
      001B0B 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B10 00                    3101 	.db	0
      001B11 00 00 02 80           3102 	.dw	0,640
      001B15 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B1A 00                    3104 	.db	0
      001B1B 00 00 02 92           3105 	.dw	0,658
      001B1F 43 4B 45 4E           3106 	.ascii "CKEN"
      001B23 00                    3107 	.db	0
      001B24 00 00 02 A3           3108 	.dw	0,675
      001B28 53 43 4F 4E           3109 	.ascii "SCON"
      001B2C 00                    3110 	.db	0
      001B2D 00 00 02 B4           3111 	.dw	0,692
      001B31 53 42 55 46           3112 	.ascii "SBUF"
      001B35 00                    3113 	.db	0
      001B36 00 00 02 C5           3114 	.dw	0,709
      001B3A 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001B40 00                    3116 	.db	0
      001B41 00 00 02 D8           3117 	.dw	0,728
      001B45 45 49 45              3118 	.ascii "EIE"
      001B48 00                    3119 	.db	0
      001B49 00 00 02 E8           3120 	.dw	0,744
      001B4D 45 49 45 31           3121 	.ascii "EIE1"
      001B51 00                    3122 	.db	0
      001B52 00 00 02 F9           3123 	.dw	0,761
      001B56 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001B5C 00                    3125 	.db	0
      001B5D 00 00 03 0C           3126 	.dw	0,780
      001B61 50 32                 3127 	.ascii "P2"
      001B63 00                    3128 	.db	0
      001B64 00 00 03 1B           3129 	.dw	0,795
      001B68 41 55 58 52 31        3130 	.ascii "AUXR1"
      001B6D 00                    3131 	.db	0
      001B6E 00 00 03 2D           3132 	.dw	0,813
      001B72 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001B79 00                    3134 	.db	0
      001B7A 00 00 03 41           3135 	.dw	0,833
      001B7E 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001B84 00                    3137 	.db	0
      001B85 00 00 03 54           3138 	.dw	0,852
      001B89 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001B8F 00                    3140 	.db	0
      001B90 00 00 03 67           3141 	.dw	0,871
      001B94 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001B99 00                    3143 	.db	0
      001B9A 00 00 03 79           3144 	.dw	0,889
      001B9E 49 41 50 41 48        3145 	.ascii "IAPAH"
      001BA3 00                    3146 	.db	0
      001BA4 00 00 03 8B           3147 	.dw	0,907
      001BA8 49 45                 3148 	.ascii "IE"
      001BAA 00                    3149 	.db	0
      001BAB 00 00 03 9A           3150 	.dw	0,922
      001BAF 53 41 44 44 52        3151 	.ascii "SADDR"
      001BB4 00                    3152 	.db	0
      001BB5 00 00 03 AC           3153 	.dw	0,940
      001BB9 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001BBE 00                    3155 	.db	0
      001BBF 00 00 03 BE           3156 	.dw	0,958
      001BC3 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001BCA 00                    3158 	.db	0
      001BCB 00 00 03 D2           3159 	.dw	0,978
      001BCF 50 33 4D 31           3160 	.ascii "P3M1"
      001BD3 00                    3161 	.db	0
      001BD4 00 00 03 E3           3162 	.dw	0,995
      001BD8 50 33 53              3163 	.ascii "P3S"
      001BDB 00                    3164 	.db	0
      001BDC 00 00 03 F3           3165 	.dw	0,1011
      001BE0 50 33 4D 32           3166 	.ascii "P3M2"
      001BE4 00                    3167 	.db	0
      001BE5 00 00 04 04           3168 	.dw	0,1028
      001BE9 50 33 53 52           3169 	.ascii "P3SR"
      001BED 00                    3170 	.db	0
      001BEE 00 00 04 15           3171 	.dw	0,1045
      001BF2 49 41 50 46 44        3172 	.ascii "IAPFD"
      001BF7 00                    3173 	.db	0
      001BF8 00 00 04 27           3174 	.dw	0,1063
      001BFC 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C01 00                    3176 	.db	0
      001C02 00 00 04 39           3177 	.dw	0,1081
      001C06 50 33                 3178 	.ascii "P3"
      001C08 00                    3179 	.db	0
      001C09 00 00 04 48           3180 	.dw	0,1096
      001C0D 50 30 4D 31           3181 	.ascii "P0M1"
      001C11 00                    3182 	.db	0
      001C12 00 00 04 59           3183 	.dw	0,1113
      001C16 50 30 53              3184 	.ascii "P0S"
      001C19 00                    3185 	.db	0
      001C1A 00 00 04 69           3186 	.dw	0,1129
      001C1E 50 30 4D 32           3187 	.ascii "P0M2"
      001C22 00                    3188 	.db	0
      001C23 00 00 04 7A           3189 	.dw	0,1146
      001C27 50 30 53 52           3190 	.ascii "P0SR"
      001C2B 00                    3191 	.db	0
      001C2C 00 00 04 8B           3192 	.dw	0,1163
      001C30 50 31 4D 31           3193 	.ascii "P1M1"
      001C34 00                    3194 	.db	0
      001C35 00 00 04 9C           3195 	.dw	0,1180
      001C39 50 31 53              3196 	.ascii "P1S"
      001C3C 00                    3197 	.db	0
      001C3D 00 00 04 AC           3198 	.dw	0,1196
      001C41 50 31 4D 32           3199 	.ascii "P1M2"
      001C45 00                    3200 	.db	0
      001C46 00 00 04 BD           3201 	.dw	0,1213
      001C4A 50 31 53 52           3202 	.ascii "P1SR"
      001C4E 00                    3203 	.db	0
      001C4F 00 00 04 CE           3204 	.dw	0,1230
      001C53 50 32 53              3205 	.ascii "P2S"
      001C56 00                    3206 	.db	0
      001C57 00 00 04 DE           3207 	.dw	0,1246
      001C5B 49 50 48              3208 	.ascii "IPH"
      001C5E 00                    3209 	.db	0
      001C5F 00 00 04 EE           3210 	.dw	0,1262
      001C63 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001C6A 00                    3212 	.db	0
      001C6B 00 00 05 02           3213 	.dw	0,1282
      001C6F 49 50                 3214 	.ascii "IP"
      001C71 00                    3215 	.db	0
      001C72 00 00 05 11           3216 	.dw	0,1297
      001C76 53 41 44 45 4E        3217 	.ascii "SADEN"
      001C7B 00                    3218 	.db	0
      001C7C 00 00 05 23           3219 	.dw	0,1315
      001C80 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001C87 00                    3221 	.db	0
      001C88 00 00 05 37           3222 	.dw	0,1335
      001C8C 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001C93 00                    3224 	.db	0
      001C94 00 00 05 4B           3225 	.dw	0,1355
      001C98 49 32 44 41 54        3226 	.ascii "I2DAT"
      001C9D 00                    3227 	.db	0
      001C9E 00 00 05 5D           3228 	.dw	0,1373
      001CA2 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001CA8 00                    3230 	.db	0
      001CA9 00 00 05 70           3231 	.dw	0,1392
      001CAD 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001CB2 00                    3233 	.db	0
      001CB3 00 00 05 82           3234 	.dw	0,1410
      001CB7 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001CBC 00                    3236 	.db	0
      001CBD 00 00 05 94           3237 	.dw	0,1428
      001CC1 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001CC6 00                    3239 	.db	0
      001CC7 00 00 05 A6           3240 	.dw	0,1446
      001CCB 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001CD1 00                    3242 	.db	0
      001CD2 00 00 05 B9           3243 	.dw	0,1465
      001CD6 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001CDB 00                    3245 	.db	0
      001CDC 00 00 05 CB           3246 	.dw	0,1483
      001CE0 41 44 43 52 48        3247 	.ascii "ADCRH"
      001CE5 00                    3248 	.db	0
      001CE6 00 00 05 DD           3249 	.dw	0,1501
      001CEA 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001CEF 00                    3251 	.db	0
      001CF0 00 00 05 EF           3252 	.dw	0,1519
      001CF4 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001CF9 00                    3254 	.db	0
      001CFA 00 00 06 01           3255 	.dw	0,1537
      001CFE 52 4C 33              3256 	.ascii "RL3"
      001D01 00                    3257 	.db	0
      001D02 00 00 06 11           3258 	.dw	0,1553
      001D06 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D0B 00                    3260 	.db	0
      001D0C 00 00 06 23           3261 	.dw	0,1571
      001D10 52 48 33              3262 	.ascii "RH3"
      001D13 00                    3263 	.db	0
      001D14 00 00 06 33           3264 	.dw	0,1587
      001D18 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D1F 00                    3266 	.db	0
      001D20 00 00 06 47           3267 	.dw	0,1607
      001D24 54 41                 3268 	.ascii "TA"
      001D26 00                    3269 	.db	0
      001D27 00 00 06 56           3270 	.dw	0,1622
      001D2B 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D30 00                    3272 	.db	0
      001D31 00 00 06 68           3273 	.dw	0,1640
      001D35 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D3A 00                    3275 	.db	0
      001D3B 00 00 06 7A           3276 	.dw	0,1658
      001D3F 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001D45 00                    3278 	.db	0
      001D46 00 00 06 8D           3279 	.dw	0,1677
      001D4A 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001D50 00                    3281 	.db	0
      001D51 00 00 06 A0           3282 	.dw	0,1696
      001D55 54 4C 32              3283 	.ascii "TL2"
      001D58 00                    3284 	.db	0
      001D59 00 00 06 B0           3285 	.dw	0,1712
      001D5D 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001D62 00                    3287 	.db	0
      001D63 00 00 06 C2           3288 	.dw	0,1730
      001D67 54 48 32              3289 	.ascii "TH2"
      001D6A 00                    3290 	.db	0
      001D6B 00 00 06 D2           3291 	.dw	0,1746
      001D6F 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001D74 00                    3293 	.db	0
      001D75 00 00 06 E4           3294 	.dw	0,1764
      001D79 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001D7F 00                    3296 	.db	0
      001D80 00 00 06 F7           3297 	.dw	0,1783
      001D84 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001D8A 00                    3299 	.db	0
      001D8B 00 00 07 0A           3300 	.dw	0,1802
      001D8F 50 53 57              3301 	.ascii "PSW"
      001D92 00                    3302 	.db	0
      001D93 00 00 07 1A           3303 	.dw	0,1818
      001D97 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001D9C 00                    3305 	.db	0
      001D9D 00 00 07 2C           3306 	.dw	0,1836
      001DA1 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001DA6 00                    3308 	.db	0
      001DA7 00 00 07 3E           3309 	.dw	0,1854
      001DAB 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001DB0 00                    3311 	.db	0
      001DB1 00 00 07 50           3312 	.dw	0,1872
      001DB5 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001DBA 00                    3314 	.db	0
      001DBB 00 00 07 62           3315 	.dw	0,1890
      001DBF 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001DC4 00                    3317 	.db	0
      001DC5 00 00 07 74           3318 	.dw	0,1908
      001DC9 50 4E 50              3319 	.ascii "PNP"
      001DCC 00                    3320 	.db	0
      001DCD 00 00 07 84           3321 	.dw	0,1924
      001DD1 46 42 44              3322 	.ascii "FBD"
      001DD4 00                    3323 	.db	0
      001DD5 00 00 07 94           3324 	.dw	0,1940
      001DD9 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001DE0 00                    3326 	.db	0
      001DE1 00 00 07 A8           3327 	.dw	0,1960
      001DE5 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001DEA 00                    3329 	.db	0
      001DEB 00 00 07 BA           3330 	.dw	0,1978
      001DEF 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001DF4 00                    3332 	.db	0
      001DF5 00 00 07 CC           3333 	.dw	0,1996
      001DF9 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001DFE 00                    3335 	.db	0
      001DFF 00 00 07 DE           3336 	.dw	0,2014
      001E03 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E08 00                    3338 	.db	0
      001E09 00 00 07 F0           3339 	.dw	0,2032
      001E0D 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E12 00                    3341 	.db	0
      001E13 00 00 08 02           3342 	.dw	0,2050
      001E17 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E1E 00                    3344 	.db	0
      001E1F 00 00 08 16           3345 	.dw	0,2070
      001E23 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E2A 00                    3347 	.db	0
      001E2B 00 00 08 2A           3348 	.dw	0,2090
      001E2F 41 43 43              3349 	.ascii "ACC"
      001E32 00                    3350 	.db	0
      001E33 00 00 08 3A           3351 	.dw	0,2106
      001E37 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001E3E 00                    3353 	.db	0
      001E3F 00 00 08 4E           3354 	.dw	0,2126
      001E43 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001E4A 00                    3356 	.db	0
      001E4B 00 00 08 62           3357 	.dw	0,2146
      001E4F 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001E55 00                    3359 	.db	0
      001E56 00 00 08 75           3360 	.dw	0,2165
      001E5A 43 30 4C              3361 	.ascii "C0L"
      001E5D 00                    3362 	.db	0
      001E5E 00 00 08 85           3363 	.dw	0,2181
      001E62 43 30 48              3364 	.ascii "C0H"
      001E65 00                    3365 	.db	0
      001E66 00 00 08 95           3366 	.dw	0,2197
      001E6A 43 31 4C              3367 	.ascii "C1L"
      001E6D 00                    3368 	.db	0
      001E6E 00 00 08 A5           3369 	.dw	0,2213
      001E72 43 31 48              3370 	.ascii "C1H"
      001E75 00                    3371 	.db	0
      001E76 00 00 08 B5           3372 	.dw	0,2229
      001E7A 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001E81 00                    3374 	.db	0
      001E82 00 00 08 C9           3375 	.dw	0,2249
      001E86 50 49 43 4F 4E        3376 	.ascii "PICON"
      001E8B 00                    3377 	.db	0
      001E8C 00 00 08 DB           3378 	.dw	0,2267
      001E90 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001E95 00                    3380 	.db	0
      001E96 00 00 08 ED           3381 	.dw	0,2285
      001E9A 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001E9F 00                    3383 	.db	0
      001EA0 00 00 08 FF           3384 	.dw	0,2303
      001EA4 50 49 46              3385 	.ascii "PIF"
      001EA7 00                    3386 	.db	0
      001EA8 00 00 09 0F           3387 	.dw	0,2319
      001EAC 43 32 4C              3388 	.ascii "C2L"
      001EAF 00                    3389 	.db	0
      001EB0 00 00 09 1F           3390 	.dw	0,2335
      001EB4 43 32 48              3391 	.ascii "C2H"
      001EB7 00                    3392 	.db	0
      001EB8 00 00 09 2F           3393 	.dw	0,2351
      001EBC 45 49 50              3394 	.ascii "EIP"
      001EBF 00                    3395 	.db	0
      001EC0 00 00 09 3F           3396 	.dw	0,2367
      001EC4 42                    3397 	.ascii "B"
      001EC5 00                    3398 	.db	0
      001EC6 00 00 09 4D           3399 	.dw	0,2381
      001ECA 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001ED1 00                    3401 	.db	0
      001ED2 00 00 09 61           3402 	.dw	0,2401
      001ED6 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001EDD 00                    3404 	.db	0
      001EDE 00 00 09 75           3405 	.dw	0,2421
      001EE2 53 50 43 52           3406 	.ascii "SPCR"
      001EE6 00                    3407 	.db	0
      001EE7 00 00 09 86           3408 	.dw	0,2438
      001EEB 53 50 43 52 32        3409 	.ascii "SPCR2"
      001EF0 00                    3410 	.db	0
      001EF1 00 00 09 98           3411 	.dw	0,2456
      001EF5 53 50 53 52           3412 	.ascii "SPSR"
      001EF9 00                    3413 	.db	0
      001EFA 00 00 09 A9           3414 	.dw	0,2473
      001EFE 53 50 44 52           3415 	.ascii "SPDR"
      001F02 00                    3416 	.db	0
      001F03 00 00 09 BA           3417 	.dw	0,2490
      001F07 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F0E 00                    3419 	.db	0
      001F0F 00 00 09 CE           3420 	.dw	0,2510
      001F13 45 49 50 48           3421 	.ascii "EIPH"
      001F17 00                    3422 	.db	0
      001F18 00 00 09 DF           3423 	.dw	0,2527
      001F1C 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F22 00                    3425 	.db	0
      001F23 00 00 09 F2           3426 	.dw	0,2546
      001F27 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F2C 00                    3428 	.db	0
      001F2D 00 00 0A 04           3429 	.dw	0,2564
      001F31 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F37 00                    3431 	.db	0
      001F38 00 00 0A 17           3432 	.dw	0,2583
      001F3C 50 4D 45 4E           3433 	.ascii "PMEN"
      001F40 00                    3434 	.db	0
      001F41 00 00 0A 28           3435 	.dw	0,2600
      001F45 50 4D 44              3436 	.ascii "PMD"
      001F48 00                    3437 	.db	0
      001F49 00 00 0A 38           3438 	.dw	0,2616
      001F4D 45 49 50 31           3439 	.ascii "EIP1"
      001F51 00                    3440 	.db	0
      001F52 00 00 0A 49           3441 	.dw	0,2633
      001F56 45 49 50 48 31        3442 	.ascii "EIPH1"
      001F5B 00                    3443 	.db	0
      001F5C 00 00 0A 69           3444 	.dw	0,2665
      001F60 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001F65 00                    3446 	.db	0
      001F66 00 00 0A 7B           3447 	.dw	0,2683
      001F6A 46 45 5F 31           3448 	.ascii "FE_1"
      001F6E 00                    3449 	.db	0
      001F6F 00 00 0A 8C           3450 	.dw	0,2700
      001F73 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001F78 00                    3452 	.db	0
      001F79 00 00 0A 9E           3453 	.dw	0,2718
      001F7D 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001F82 00                    3455 	.db	0
      001F83 00 00 0A B0           3456 	.dw	0,2736
      001F87 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001F8C 00                    3458 	.db	0
      001F8D 00 00 0A C2           3459 	.dw	0,2754
      001F91 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001F96 00                    3461 	.db	0
      001F97 00 00 0A D4           3462 	.dw	0,2772
      001F9B 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001FA0 00                    3464 	.db	0
      001FA1 00 00 0A E6           3465 	.dw	0,2790
      001FA5 54 49 5F 31           3466 	.ascii "TI_1"
      001FA9 00                    3467 	.db	0
      001FAA 00 00 0A F7           3468 	.dw	0,2807
      001FAE 52 49 5F 31           3469 	.ascii "RI_1"
      001FB2 00                    3470 	.db	0
      001FB3 00 00 0B 08           3471 	.dw	0,2824
      001FB7 41 44 43 46           3472 	.ascii "ADCF"
      001FBB 00                    3473 	.db	0
      001FBC 00 00 0B 19           3474 	.dw	0,2841
      001FC0 41 44 43 53           3475 	.ascii "ADCS"
      001FC4 00                    3476 	.db	0
      001FC5 00 00 0B 2A           3477 	.dw	0,2858
      001FC9 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      001FD0 00                    3479 	.db	0
      001FD1 00 00 0B 3E           3480 	.dw	0,2878
      001FD5 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      001FDC 00                    3482 	.db	0
      001FDD 00 00 0B 52           3483 	.dw	0,2898
      001FE1 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      001FE7 00                    3485 	.db	0
      001FE8 00 00 0B 65           3486 	.dw	0,2917
      001FEC 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      001FF2 00                    3488 	.db	0
      001FF3 00 00 0B 78           3489 	.dw	0,2936
      001FF7 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      001FFD 00                    3491 	.db	0
      001FFE 00 00 0B 8B           3492 	.dw	0,2955
      002002 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      002008 00                    3494 	.db	0
      002009 00 00 0B 9E           3495 	.dw	0,2974
      00200D 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002013 00                    3497 	.db	0
      002014 00 00 0B B1           3498 	.dw	0,2993
      002018 4C 4F 41 44           3499 	.ascii "LOAD"
      00201C 00                    3500 	.db	0
      00201D 00 00 0B C2           3501 	.dw	0,3010
      002021 50 57 4D 46           3502 	.ascii "PWMF"
      002025 00                    3503 	.db	0
      002026 00 00 0B D3           3504 	.dw	0,3027
      00202A 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002030 00                    3506 	.db	0
      002031 00 00 0B E6           3507 	.dw	0,3046
      002035 43 59                 3508 	.ascii "CY"
      002037 00                    3509 	.db	0
      002038 00 00 0B F5           3510 	.dw	0,3061
      00203C 41 43                 3511 	.ascii "AC"
      00203E 00                    3512 	.db	0
      00203F 00 00 0C 04           3513 	.dw	0,3076
      002043 46 30                 3514 	.ascii "F0"
      002045 00                    3515 	.db	0
      002046 00 00 0C 13           3516 	.dw	0,3091
      00204A 52 53 31              3517 	.ascii "RS1"
      00204D 00                    3518 	.db	0
      00204E 00 00 0C 23           3519 	.dw	0,3107
      002052 52 53 30              3520 	.ascii "RS0"
      002055 00                    3521 	.db	0
      002056 00 00 0C 33           3522 	.dw	0,3123
      00205A 4F 56                 3523 	.ascii "OV"
      00205C 00                    3524 	.db	0
      00205D 00 00 0C 42           3525 	.dw	0,3138
      002061 50                    3526 	.ascii "P"
      002062 00                    3527 	.db	0
      002063 00 00 0C 50           3528 	.dw	0,3152
      002067 54 46 32              3529 	.ascii "TF2"
      00206A 00                    3530 	.db	0
      00206B 00 00 0C 60           3531 	.dw	0,3168
      00206F 54 52 32              3532 	.ascii "TR2"
      002072 00                    3533 	.db	0
      002073 00 00 0C 70           3534 	.dw	0,3184
      002077 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      00207D 00                    3536 	.db	0
      00207E 00 00 0C 83           3537 	.dw	0,3203
      002082 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002087 00                    3539 	.db	0
      002088 00 00 0C 95           3540 	.dw	0,3221
      00208C 53 54 41              3541 	.ascii "STA"
      00208F 00                    3542 	.db	0
      002090 00 00 0C A5           3543 	.dw	0,3237
      002094 53 54 4F              3544 	.ascii "STO"
      002097 00                    3545 	.db	0
      002098 00 00 0C B5           3546 	.dw	0,3253
      00209C 53 49                 3547 	.ascii "SI"
      00209E 00                    3548 	.db	0
      00209F 00 00 0C C4           3549 	.dw	0,3268
      0020A3 41 41                 3550 	.ascii "AA"
      0020A5 00                    3551 	.db	0
      0020A6 00 00 0C D3           3552 	.dw	0,3283
      0020AA 49 32 43 50 58        3553 	.ascii "I2CPX"
      0020AF 00                    3554 	.db	0
      0020B0 00 00 0C E5           3555 	.dw	0,3301
      0020B4 50 41 44 43           3556 	.ascii "PADC"
      0020B8 00                    3557 	.db	0
      0020B9 00 00 0C F6           3558 	.dw	0,3318
      0020BD 50 42 4F 44           3559 	.ascii "PBOD"
      0020C1 00                    3560 	.db	0
      0020C2 00 00 0D 07           3561 	.dw	0,3335
      0020C6 50 53                 3562 	.ascii "PS"
      0020C8 00                    3563 	.db	0
      0020C9 00 00 0D 16           3564 	.dw	0,3350
      0020CD 50 54 31              3565 	.ascii "PT1"
      0020D0 00                    3566 	.db	0
      0020D1 00 00 0D 26           3567 	.dw	0,3366
      0020D5 50 58 31              3568 	.ascii "PX1"
      0020D8 00                    3569 	.db	0
      0020D9 00 00 0D 36           3570 	.dw	0,3382
      0020DD 50 54 30              3571 	.ascii "PT0"
      0020E0 00                    3572 	.db	0
      0020E1 00 00 0D 46           3573 	.dw	0,3398
      0020E5 50 58 30              3574 	.ascii "PX0"
      0020E8 00                    3575 	.db	0
      0020E9 00 00 0D 56           3576 	.dw	0,3414
      0020ED 50 33 30              3577 	.ascii "P30"
      0020F0 00                    3578 	.db	0
      0020F1 00 00 0D 66           3579 	.dw	0,3430
      0020F5 45 41                 3580 	.ascii "EA"
      0020F7 00                    3581 	.db	0
      0020F8 00 00 0D 75           3582 	.dw	0,3445
      0020FC 45 41 44 43           3583 	.ascii "EADC"
      002100 00                    3584 	.db	0
      002101 00 00 0D 86           3585 	.dw	0,3462
      002105 45 42 4F 44           3586 	.ascii "EBOD"
      002109 00                    3587 	.db	0
      00210A 00 00 0D 97           3588 	.dw	0,3479
      00210E 45 53                 3589 	.ascii "ES"
      002110 00                    3590 	.db	0
      002111 00 00 0D A6           3591 	.dw	0,3494
      002115 45 54 31              3592 	.ascii "ET1"
      002118 00                    3593 	.db	0
      002119 00 00 0D B6           3594 	.dw	0,3510
      00211D 45 58 31              3595 	.ascii "EX1"
      002120 00                    3596 	.db	0
      002121 00 00 0D C6           3597 	.dw	0,3526
      002125 45 54 30              3598 	.ascii "ET0"
      002128 00                    3599 	.db	0
      002129 00 00 0D D6           3600 	.dw	0,3542
      00212D 45 58 30              3601 	.ascii "EX0"
      002130 00                    3602 	.db	0
      002131 00 00 0D E6           3603 	.dw	0,3558
      002135 50 32 30              3604 	.ascii "P20"
      002138 00                    3605 	.db	0
      002139 00 00 0D F6           3606 	.dw	0,3574
      00213D 53 4D 30              3607 	.ascii "SM0"
      002140 00                    3608 	.db	0
      002141 00 00 0E 06           3609 	.dw	0,3590
      002145 46 45                 3610 	.ascii "FE"
      002147 00                    3611 	.db	0
      002148 00 00 0E 15           3612 	.dw	0,3605
      00214C 53 4D 31              3613 	.ascii "SM1"
      00214F 00                    3614 	.db	0
      002150 00 00 0E 25           3615 	.dw	0,3621
      002154 53 4D 32              3616 	.ascii "SM2"
      002157 00                    3617 	.db	0
      002158 00 00 0E 35           3618 	.dw	0,3637
      00215C 52 45 4E              3619 	.ascii "REN"
      00215F 00                    3620 	.db	0
      002160 00 00 0E 45           3621 	.dw	0,3653
      002164 54 42 38              3622 	.ascii "TB8"
      002167 00                    3623 	.db	0
      002168 00 00 0E 55           3624 	.dw	0,3669
      00216C 52 42 38              3625 	.ascii "RB8"
      00216F 00                    3626 	.db	0
      002170 00 00 0E 65           3627 	.dw	0,3685
      002174 54 49                 3628 	.ascii "TI"
      002176 00                    3629 	.db	0
      002177 00 00 0E 74           3630 	.dw	0,3700
      00217B 52 49                 3631 	.ascii "RI"
      00217D 00                    3632 	.db	0
      00217E 00 00 0E 83           3633 	.dw	0,3715
      002182 50 31 37              3634 	.ascii "P17"
      002185 00                    3635 	.db	0
      002186 00 00 0E 93           3636 	.dw	0,3731
      00218A 50 31 36              3637 	.ascii "P16"
      00218D 00                    3638 	.db	0
      00218E 00 00 0E A3           3639 	.dw	0,3747
      002192 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002197 00                    3641 	.db	0
      002198 00 00 0E B5           3642 	.dw	0,3765
      00219C 50 31 35              3643 	.ascii "P15"
      00219F 00                    3644 	.db	0
      0021A0 00 00 0E C5           3645 	.dw	0,3781
      0021A4 50 31 34              3646 	.ascii "P14"
      0021A7 00                    3647 	.db	0
      0021A8 00 00 0E D5           3648 	.dw	0,3797
      0021AC 53 44 41              3649 	.ascii "SDA"
      0021AF 00                    3650 	.db	0
      0021B0 00 00 0E E5           3651 	.dw	0,3813
      0021B4 50 31 33              3652 	.ascii "P13"
      0021B7 00                    3653 	.db	0
      0021B8 00 00 0E F5           3654 	.dw	0,3829
      0021BC 53 43 4C              3655 	.ascii "SCL"
      0021BF 00                    3656 	.db	0
      0021C0 00 00 0F 05           3657 	.dw	0,3845
      0021C4 50 31 32              3658 	.ascii "P12"
      0021C7 00                    3659 	.db	0
      0021C8 00 00 0F 15           3660 	.dw	0,3861
      0021CC 50 31 31              3661 	.ascii "P11"
      0021CF 00                    3662 	.db	0
      0021D0 00 00 0F 25           3663 	.dw	0,3877
      0021D4 50 31 30              3664 	.ascii "P10"
      0021D7 00                    3665 	.db	0
      0021D8 00 00 0F 35           3666 	.dw	0,3893
      0021DC 54 46 31              3667 	.ascii "TF1"
      0021DF 00                    3668 	.db	0
      0021E0 00 00 0F 45           3669 	.dw	0,3909
      0021E4 54 52 31              3670 	.ascii "TR1"
      0021E7 00                    3671 	.db	0
      0021E8 00 00 0F 55           3672 	.dw	0,3925
      0021EC 54 46 30              3673 	.ascii "TF0"
      0021EF 00                    3674 	.db	0
      0021F0 00 00 0F 65           3675 	.dw	0,3941
      0021F4 54 52 30              3676 	.ascii "TR0"
      0021F7 00                    3677 	.db	0
      0021F8 00 00 0F 75           3678 	.dw	0,3957
      0021FC 49 45 31              3679 	.ascii "IE1"
      0021FF 00                    3680 	.db	0
      002200 00 00 0F 85           3681 	.dw	0,3973
      002204 49 54 31              3682 	.ascii "IT1"
      002207 00                    3683 	.db	0
      002208 00 00 0F 95           3684 	.dw	0,3989
      00220C 49 45 30              3685 	.ascii "IE0"
      00220F 00                    3686 	.db	0
      002210 00 00 0F A5           3687 	.dw	0,4005
      002214 49 54 30              3688 	.ascii "IT0"
      002217 00                    3689 	.db	0
      002218 00 00 0F B5           3690 	.dw	0,4021
      00221C 50 30 37              3691 	.ascii "P07"
      00221F 00                    3692 	.db	0
      002220 00 00 0F C5           3693 	.dw	0,4037
      002224 52 58 44              3694 	.ascii "RXD"
      002227 00                    3695 	.db	0
      002228 00 00 0F D5           3696 	.dw	0,4053
      00222C 50 30 36              3697 	.ascii "P06"
      00222F 00                    3698 	.db	0
      002230 00 00 0F E5           3699 	.dw	0,4069
      002234 54 58 44              3700 	.ascii "TXD"
      002237 00                    3701 	.db	0
      002238 00 00 0F F5           3702 	.dw	0,4085
      00223C 50 30 35              3703 	.ascii "P05"
      00223F 00                    3704 	.db	0
      002240 00 00 10 05           3705 	.dw	0,4101
      002244 50 30 34              3706 	.ascii "P04"
      002247 00                    3707 	.db	0
      002248 00 00 10 15           3708 	.dw	0,4117
      00224C 53 54 41 44 43        3709 	.ascii "STADC"
      002251 00                    3710 	.db	0
      002252 00 00 10 27           3711 	.dw	0,4135
      002256 50 30 33              3712 	.ascii "P03"
      002259 00                    3713 	.db	0
      00225A 00 00 10 37           3714 	.dw	0,4151
      00225E 50 30 32              3715 	.ascii "P02"
      002261 00                    3716 	.db	0
      002262 00 00 10 47           3717 	.dw	0,4167
      002266 52 58 44 5F 31        3718 	.ascii "RXD_1"
      00226B 00                    3719 	.db	0
      00226C 00 00 10 59           3720 	.dw	0,4185
      002270 50 30 31              3721 	.ascii "P01"
      002273 00                    3722 	.db	0
      002274 00 00 10 69           3723 	.dw	0,4201
      002278 4D 49 53 4F           3724 	.ascii "MISO"
      00227C 00                    3725 	.db	0
      00227D 00 00 10 7A           3726 	.dw	0,4218
      002281 50 30 30              3727 	.ascii "P00"
      002284 00                    3728 	.db	0
      002285 00 00 10 8A           3729 	.dw	0,4234
      002289 4D 4F 53 49           3730 	.ascii "MOSI"
      00228D 00                    3731 	.db	0
      00228E 00 00 00 00           3732 	.dw	0,0
      002292                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000210 00 00                 3736 	.dw	0
      000212 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000214                       3738 Ldebug_CIE0_start:
      000214 FF FF                 3739 	.dw	0xffff
      000216 FF FF                 3740 	.dw	0xffff
      000218 01                    3741 	.db	1
      000219 00                    3742 	.db	0
      00021A 01                    3743 	.uleb128	1
      00021B 01                    3744 	.sleb128	1
      00021C 09                    3745 	.db	9
      00021D 0C                    3746 	.db	12
      00021E 16                    3747 	.uleb128	22
      00021F 02                    3748 	.uleb128	2
      000220 89                    3749 	.db	137
      000221 01                    3750 	.uleb128	1
      000222 00                    3751 	.db	0
      000223 00                    3752 	.db	0
      000224                       3753 Ldebug_CIE0_end:
      000224 00 00 00 14           3754 	.dw	0,20
      000228 00 00 02 10           3755 	.dw	0,(Ldebug_CIE0_start-4)
      00022C 00 00 06 67           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000230 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000234 01                    3758 	.db	1
      000235 00 00 06 67           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      000239 0E                    3760 	.db	14
      00023A 02                    3761 	.uleb128	2
      00023B 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      00023C 00 00                 3765 	.dw	0
      00023E 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000240                       3767 Ldebug_CIE1_start:
      000240 FF FF                 3768 	.dw	0xffff
      000242 FF FF                 3769 	.dw	0xffff
      000244 01                    3770 	.db	1
      000245 00                    3771 	.db	0
      000246 01                    3772 	.uleb128	1
      000247 01                    3773 	.sleb128	1
      000248 09                    3774 	.db	9
      000249 0C                    3775 	.db	12
      00024A 16                    3776 	.uleb128	22
      00024B 02                    3777 	.uleb128	2
      00024C 89                    3778 	.db	137
      00024D 01                    3779 	.uleb128	1
      00024E 00                    3780 	.db	0
      00024F 00                    3781 	.db	0
      000250                       3782 Ldebug_CIE1_end:
      000250 00 00 00 14           3783 	.dw	0,20
      000254 00 00 02 3C           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000258 00 00 06 47           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      00025C 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000260 01                    3787 	.db	1
      000261 00 00 06 47           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000265 0E                    3789 	.db	14
      000266 02                    3790 	.uleb128	2
      000267 00                    3791 	.db	0
