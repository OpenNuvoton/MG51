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
      000031                        757 _putchar_c_65536_153:
      000031                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000033                        760 _getchar_c_65536_156:
      000033                        761 	.ds 1
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
      00068C                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      00068C AF 83            [24]  816 	mov	r7,dph
      00068E E5 82            [12]  817 	mov	a,dpl
      000690 90 00 31         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000693 F0               [24]  819 	movx	@dptr,a
      000694 EF               [12]  820 	mov	a,r7
      000695 A3               [24]  821 	inc	dptr
      000696 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000697                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000697 10 99 02         [24]  829 	jbc	_TI,00114$
      00069A 80 FB            [24]  830 	sjmp	00101$
      00069C                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      00069C 90 00 31         [24]  834 	mov	dptr,#_putchar_c_65536_153
      00069F E0               [24]  835 	movx	a,@dptr
      0006A0 FE               [12]  836 	mov	r6,a
      0006A1 A3               [24]  837 	inc	dptr
      0006A2 E0               [24]  838 	movx	a,@dptr
      0006A3 8E 99            [24]  839 	mov	_SBUF,r6
      0006A5 7F 00            [12]  840 	mov	r7,#0x00
      0006A7 8E 82            [24]  841 	mov	dpl,r6
      0006A9 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0006AB 22               [24]  847 	ret
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
      0006AC                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0006AC                        863 00101$:
      0006AC 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0006AF 90 00 33         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0006B2 E5 99            [12]  868 	mov	a,_SBUF
      0006B4 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0006B5 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0006B7 90 00 33         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0006BA E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0006BB F5 82            [12]  882 	mov	dpl,a
      0006BD 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0006F1 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0006F5                        893 Ldebug_line_start:
      0006F5 00 02                  894 	.dw	2
      0006F7 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0006FB 01                     896 	.db	1
      0006FC 01                     897 	.db	1
      0006FD FB                     898 	.db	-5
      0006FE 0F                     899 	.db	15
      0006FF 0A                     900 	.db	10
      000700 00                     901 	.db	0
      000701 01                     902 	.db	1
      000702 01                     903 	.db	1
      000703 01                     904 	.db	1
      000704 01                     905 	.db	1
      000705 00                     906 	.db	0
      000706 00                     907 	.db	0
      000707 00                     908 	.db	0
      000708 01                     909 	.db	1
      000709 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00071A 00                     911 	.db	0
      00071B 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000726 00                     913 	.db	0
      000727 00                     914 	.db	0
      000728 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      00078C 00                     916 	.db	0
      00078D 00                     917 	.uleb128	0
      00078E 00                     918 	.uleb128	0
      00078F 00                     919 	.uleb128	0
      000790 00                     920 	.db	0
      000791                        921 Ldebug_line_stmt:
      000791 00                     922 	.db	0
      000792 05                     923 	.uleb128	5
      000793 02                     924 	.db	2
      000794 00 00 06 8C            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000798 03                     926 	.db	3
      000799 23                     927 	.sleb128	35
      00079A 01                     928 	.db	1
      00079B 09                     929 	.db	9
      00079C 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      00079E 03                     931 	.db	3
      00079F 01                     932 	.sleb128	1
      0007A0 01                     933 	.db	1
      0007A1 09                     934 	.db	9
      0007A2 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0007A4 03                     936 	.db	3
      0007A5 01                     937 	.sleb128	1
      0007A6 01                     938 	.db	1
      0007A7 09                     939 	.db	9
      0007A8 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0007AA 03                     941 	.db	3
      0007AB 01                     942 	.sleb128	1
      0007AC 01                     943 	.db	1
      0007AD 09                     944 	.db	9
      0007AE 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0007B0 03                     946 	.db	3
      0007B1 01                     947 	.sleb128	1
      0007B2 01                     948 	.db	1
      0007B3 09                     949 	.db	9
      0007B4 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0007B6 00                     951 	.db	0
      0007B7 01                     952 	.uleb128	1
      0007B8 01                     953 	.db	1
      0007B9 00                     954 	.db	0
      0007BA 05                     955 	.uleb128	5
      0007BB 02                     956 	.db	2
      0007BC 00 00 06 AC            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0007C0 03                     958 	.db	3
      0007C1 33                     959 	.sleb128	51
      0007C2 01                     960 	.db	1
      0007C3 09                     961 	.db	9
      0007C4 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0007C6 03                     963 	.db	3
      0007C7 04                     964 	.sleb128	4
      0007C8 01                     965 	.db	1
      0007C9 09                     966 	.db	9
      0007CA 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0007CC 03                     968 	.db	3
      0007CD 01                     969 	.sleb128	1
      0007CE 01                     970 	.db	1
      0007CF 09                     971 	.db	9
      0007D0 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0007D2 03                     973 	.db	3
      0007D3 01                     974 	.sleb128	1
      0007D4 01                     975 	.db	1
      0007D5 09                     976 	.db	9
      0007D6 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0007D8 03                     978 	.db	3
      0007D9 02                     979 	.sleb128	2
      0007DA 01                     980 	.db	1
      0007DB 09                     981 	.db	9
      0007DC 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0007DE 03                     983 	.db	3
      0007DF 01                     984 	.sleb128	1
      0007E0 01                     985 	.db	1
      0007E1 09                     986 	.db	9
      0007E2 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0007E4 00                     988 	.db	0
      0007E5 01                     989 	.uleb128	1
      0007E6 01                     990 	.db	1
      0007E7                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000140                        994 Ldebug_loc_start:
      000140 00 00 06 AC            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000144 00 00 06 BE            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000148 00 02                  997 	.dw	2
      00014A 86                     998 	.db	134
      00014B 01                     999 	.sleb128	1
      00014C 00 00 00 00           1000 	.dw	0,0
      000150 00 00 00 00           1001 	.dw	0,0
      000154 00 00 06 8C           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000158 00 00 06 AC           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      00015C 00 02                 1004 	.dw	2
      00015E 86                    1005 	.db	134
      00015F 01                    1006 	.sleb128	1
      000160 00 00 00 00           1007 	.dw	0,0
      000164 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000164                       1011 Ldebug_abbrev:
      000164 01                    1012 	.uleb128	1
      000165 11                    1013 	.uleb128	17
      000166 01                    1014 	.db	1
      000167 03                    1015 	.uleb128	3
      000168 08                    1016 	.uleb128	8
      000169 10                    1017 	.uleb128	16
      00016A 06                    1018 	.uleb128	6
      00016B 13                    1019 	.uleb128	19
      00016C 0B                    1020 	.uleb128	11
      00016D 25                    1021 	.uleb128	37
      00016E 08                    1022 	.uleb128	8
      00016F 00                    1023 	.uleb128	0
      000170 00                    1024 	.uleb128	0
      000171 02                    1025 	.uleb128	2
      000172 24                    1026 	.uleb128	36
      000173 00                    1027 	.db	0
      000174 03                    1028 	.uleb128	3
      000175 08                    1029 	.uleb128	8
      000176 0B                    1030 	.uleb128	11
      000177 0B                    1031 	.uleb128	11
      000178 3E                    1032 	.uleb128	62
      000179 0B                    1033 	.uleb128	11
      00017A 00                    1034 	.uleb128	0
      00017B 00                    1035 	.uleb128	0
      00017C 03                    1036 	.uleb128	3
      00017D 2E                    1037 	.uleb128	46
      00017E 01                    1038 	.db	1
      00017F 01                    1039 	.uleb128	1
      000180 13                    1040 	.uleb128	19
      000181 03                    1041 	.uleb128	3
      000182 08                    1042 	.uleb128	8
      000183 11                    1043 	.uleb128	17
      000184 01                    1044 	.uleb128	1
      000185 12                    1045 	.uleb128	18
      000186 01                    1046 	.uleb128	1
      000187 3F                    1047 	.uleb128	63
      000188 0C                    1048 	.uleb128	12
      000189 40                    1049 	.uleb128	64
      00018A 06                    1050 	.uleb128	6
      00018B 49                    1051 	.uleb128	73
      00018C 13                    1052 	.uleb128	19
      00018D 00                    1053 	.uleb128	0
      00018E 00                    1054 	.uleb128	0
      00018F 04                    1055 	.uleb128	4
      000190 05                    1056 	.uleb128	5
      000191 00                    1057 	.db	0
      000192 02                    1058 	.uleb128	2
      000193 0A                    1059 	.uleb128	10
      000194 03                    1060 	.uleb128	3
      000195 08                    1061 	.uleb128	8
      000196 49                    1062 	.uleb128	73
      000197 13                    1063 	.uleb128	19
      000198 00                    1064 	.uleb128	0
      000199 00                    1065 	.uleb128	0
      00019A 05                    1066 	.uleb128	5
      00019B 34                    1067 	.uleb128	52
      00019C 00                    1068 	.db	0
      00019D 02                    1069 	.uleb128	2
      00019E 0A                    1070 	.uleb128	10
      00019F 03                    1071 	.uleb128	3
      0001A0 08                    1072 	.uleb128	8
      0001A1 49                    1073 	.uleb128	73
      0001A2 13                    1074 	.uleb128	19
      0001A3 00                    1075 	.uleb128	0
      0001A4 00                    1076 	.uleb128	0
      0001A5 06                    1077 	.uleb128	6
      0001A6 35                    1078 	.uleb128	53
      0001A7 00                    1079 	.db	0
      0001A8 49                    1080 	.uleb128	73
      0001A9 13                    1081 	.uleb128	19
      0001AA 00                    1082 	.uleb128	0
      0001AB 00                    1083 	.uleb128	0
      0001AC 07                    1084 	.uleb128	7
      0001AD 34                    1085 	.uleb128	52
      0001AE 00                    1086 	.db	0
      0001AF 02                    1087 	.uleb128	2
      0001B0 0A                    1088 	.uleb128	10
      0001B1 03                    1089 	.uleb128	3
      0001B2 08                    1090 	.uleb128	8
      0001B3 3F                    1091 	.uleb128	63
      0001B4 0C                    1092 	.uleb128	12
      0001B5 49                    1093 	.uleb128	73
      0001B6 13                    1094 	.uleb128	19
      0001B7 00                    1095 	.uleb128	0
      0001B8 00                    1096 	.uleb128	0
      0001B9 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      0035F8 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0035FC                       1101 Ldebug_info_start:
      0035FC 00 02                 1102 	.dw	2
      0035FE 00 00 01 64           1103 	.dw	0,(Ldebug_abbrev)
      003602 04                    1104 	.db	4
      003603 01                    1105 	.uleb128	1
      003604 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      003668 00                    1107 	.db	0
      003669 00 00 06 F1           1108 	.dw	0,(Ldebug_line_start+-4)
      00366D 01                    1109 	.db	1
      00366E 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003687 00                    1111 	.db	0
      003688 02                    1112 	.uleb128	2
      003689 69 6E 74              1113 	.ascii "int"
      00368C 00                    1114 	.db	0
      00368D 02                    1115 	.db	2
      00368E 05                    1116 	.db	5
      00368F 03                    1117 	.uleb128	3
      003690 00 00 00 C3           1118 	.dw	0,195
      003694 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      00369B 00                    1120 	.db	0
      00369C 00 00 06 8C           1121 	.dw	0,(_putchar)
      0036A0 00 00 06 AC           1122 	.dw	0,(XG$putchar$0$0+1)
      0036A4 01                    1123 	.db	1
      0036A5 00 00 01 54           1124 	.dw	0,(Ldebug_loc_start+20)
      0036A9 00 00 00 90           1125 	.dw	0,144
      0036AD 04                    1126 	.uleb128	4
      0036AE 05                    1127 	.db	5
      0036AF 03                    1128 	.db	3
      0036B0 00 00 00 31           1129 	.dw	0,(_putchar_c_65536_153)
      0036B4 63                    1130 	.ascii "c"
      0036B5 00                    1131 	.db	0
      0036B6 00 00 00 90           1132 	.dw	0,144
      0036BA 00                    1133 	.uleb128	0
      0036BB 02                    1134 	.uleb128	2
      0036BC 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      0036C9 00                    1136 	.db	0
      0036CA 01                    1137 	.db	1
      0036CB 08                    1138 	.db	8
      0036CC 03                    1139 	.uleb128	3
      0036CD 00 00 01 00           1140 	.dw	0,256
      0036D1 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      0036D8 00                    1142 	.db	0
      0036D9 00 00 06 AC           1143 	.dw	0,(_getchar)
      0036DD 00 00 06 BC           1144 	.dw	0,(XG$getchar$0$0+1)
      0036E1 01                    1145 	.db	1
      0036E2 00 00 01 40           1146 	.dw	0,(Ldebug_loc_start)
      0036E6 00 00 00 C3           1147 	.dw	0,195
      0036EA 05                    1148 	.uleb128	5
      0036EB 05                    1149 	.db	5
      0036EC 03                    1150 	.db	3
      0036ED 00 00 00 33           1151 	.dw	0,(_getchar_c_65536_156)
      0036F1 63                    1152 	.ascii "c"
      0036F2 00                    1153 	.db	0
      0036F3 00 00 00 C3           1154 	.dw	0,195
      0036F7 00                    1155 	.uleb128	0
      0036F8 06                    1156 	.uleb128	6
      0036F9 00 00 00 C3           1157 	.dw	0,195
      0036FD 07                    1158 	.uleb128	7
      0036FE 05                    1159 	.db	5
      0036FF 03                    1160 	.db	3
      003700 00 00 00 80           1161 	.dw	0,(_P0)
      003704 50 30                 1162 	.ascii "P0"
      003706 00                    1163 	.db	0
      003707 01                    1164 	.db	1
      003708 00 00 01 00           1165 	.dw	0,256
      00370C 07                    1166 	.uleb128	7
      00370D 05                    1167 	.db	5
      00370E 03                    1168 	.db	3
      00370F 00 00 00 81           1169 	.dw	0,(_SP)
      003713 53 50                 1170 	.ascii "SP"
      003715 00                    1171 	.db	0
      003716 01                    1172 	.db	1
      003717 00 00 01 00           1173 	.dw	0,256
      00371B 07                    1174 	.uleb128	7
      00371C 05                    1175 	.db	5
      00371D 03                    1176 	.db	3
      00371E 00 00 00 82           1177 	.dw	0,(_DPL)
      003722 44 50 4C              1178 	.ascii "DPL"
      003725 00                    1179 	.db	0
      003726 01                    1180 	.db	1
      003727 00 00 01 00           1181 	.dw	0,256
      00372B 07                    1182 	.uleb128	7
      00372C 05                    1183 	.db	5
      00372D 03                    1184 	.db	3
      00372E 00 00 00 83           1185 	.dw	0,(_DPH)
      003732 44 50 48              1186 	.ascii "DPH"
      003735 00                    1187 	.db	0
      003736 01                    1188 	.db	1
      003737 00 00 01 00           1189 	.dw	0,256
      00373B 07                    1190 	.uleb128	7
      00373C 05                    1191 	.db	5
      00373D 03                    1192 	.db	3
      00373E 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      003742 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      003749 00                    1195 	.db	0
      00374A 01                    1196 	.db	1
      00374B 00 00 01 00           1197 	.dw	0,256
      00374F 07                    1198 	.uleb128	7
      003750 05                    1199 	.db	5
      003751 03                    1200 	.db	3
      003752 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      003756 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      00375D 00                    1203 	.db	0
      00375E 01                    1204 	.db	1
      00375F 00 00 01 00           1205 	.dw	0,256
      003763 07                    1206 	.uleb128	7
      003764 05                    1207 	.db	5
      003765 03                    1208 	.db	3
      003766 00 00 00 86           1209 	.dw	0,(_RWK)
      00376A 52 57 4B              1210 	.ascii "RWK"
      00376D 00                    1211 	.db	0
      00376E 01                    1212 	.db	1
      00376F 00 00 01 00           1213 	.dw	0,256
      003773 07                    1214 	.uleb128	7
      003774 05                    1215 	.db	5
      003775 03                    1216 	.db	3
      003776 00 00 00 87           1217 	.dw	0,(_PCON)
      00377A 50 43 4F 4E           1218 	.ascii "PCON"
      00377E 00                    1219 	.db	0
      00377F 01                    1220 	.db	1
      003780 00 00 01 00           1221 	.dw	0,256
      003784 07                    1222 	.uleb128	7
      003785 05                    1223 	.db	5
      003786 03                    1224 	.db	3
      003787 00 00 00 88           1225 	.dw	0,(_TCON)
      00378B 54 43 4F 4E           1226 	.ascii "TCON"
      00378F 00                    1227 	.db	0
      003790 01                    1228 	.db	1
      003791 00 00 01 00           1229 	.dw	0,256
      003795 07                    1230 	.uleb128	7
      003796 05                    1231 	.db	5
      003797 03                    1232 	.db	3
      003798 00 00 00 89           1233 	.dw	0,(_TMOD)
      00379C 54 4D 4F 44           1234 	.ascii "TMOD"
      0037A0 00                    1235 	.db	0
      0037A1 01                    1236 	.db	1
      0037A2 00 00 01 00           1237 	.dw	0,256
      0037A6 07                    1238 	.uleb128	7
      0037A7 05                    1239 	.db	5
      0037A8 03                    1240 	.db	3
      0037A9 00 00 00 8A           1241 	.dw	0,(_TL0)
      0037AD 54 4C 30              1242 	.ascii "TL0"
      0037B0 00                    1243 	.db	0
      0037B1 01                    1244 	.db	1
      0037B2 00 00 01 00           1245 	.dw	0,256
      0037B6 07                    1246 	.uleb128	7
      0037B7 05                    1247 	.db	5
      0037B8 03                    1248 	.db	3
      0037B9 00 00 00 8B           1249 	.dw	0,(_TL1)
      0037BD 54 4C 31              1250 	.ascii "TL1"
      0037C0 00                    1251 	.db	0
      0037C1 01                    1252 	.db	1
      0037C2 00 00 01 00           1253 	.dw	0,256
      0037C6 07                    1254 	.uleb128	7
      0037C7 05                    1255 	.db	5
      0037C8 03                    1256 	.db	3
      0037C9 00 00 00 8C           1257 	.dw	0,(_TH0)
      0037CD 54 48 30              1258 	.ascii "TH0"
      0037D0 00                    1259 	.db	0
      0037D1 01                    1260 	.db	1
      0037D2 00 00 01 00           1261 	.dw	0,256
      0037D6 07                    1262 	.uleb128	7
      0037D7 05                    1263 	.db	5
      0037D8 03                    1264 	.db	3
      0037D9 00 00 00 8D           1265 	.dw	0,(_TH1)
      0037DD 54 48 31              1266 	.ascii "TH1"
      0037E0 00                    1267 	.db	0
      0037E1 01                    1268 	.db	1
      0037E2 00 00 01 00           1269 	.dw	0,256
      0037E6 07                    1270 	.uleb128	7
      0037E7 05                    1271 	.db	5
      0037E8 03                    1272 	.db	3
      0037E9 00 00 00 8E           1273 	.dw	0,(_CKCON)
      0037ED 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      0037F2 00                    1275 	.db	0
      0037F3 01                    1276 	.db	1
      0037F4 00 00 01 00           1277 	.dw	0,256
      0037F8 07                    1278 	.uleb128	7
      0037F9 05                    1279 	.db	5
      0037FA 03                    1280 	.db	3
      0037FB 00 00 00 8F           1281 	.dw	0,(_WKCON)
      0037FF 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003804 00                    1283 	.db	0
      003805 01                    1284 	.db	1
      003806 00 00 01 00           1285 	.dw	0,256
      00380A 07                    1286 	.uleb128	7
      00380B 05                    1287 	.db	5
      00380C 03                    1288 	.db	3
      00380D 00 00 00 90           1289 	.dw	0,(_P1)
      003811 50 31                 1290 	.ascii "P1"
      003813 00                    1291 	.db	0
      003814 01                    1292 	.db	1
      003815 00 00 01 00           1293 	.dw	0,256
      003819 07                    1294 	.uleb128	7
      00381A 05                    1295 	.db	5
      00381B 03                    1296 	.db	3
      00381C 00 00 00 91           1297 	.dw	0,(_SFRS)
      003820 53 46 52 53           1298 	.ascii "SFRS"
      003824 00                    1299 	.db	0
      003825 01                    1300 	.db	1
      003826 00 00 01 00           1301 	.dw	0,256
      00382A 07                    1302 	.uleb128	7
      00382B 05                    1303 	.db	5
      00382C 03                    1304 	.db	3
      00382D 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      003831 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      003838 00                    1307 	.db	0
      003839 01                    1308 	.db	1
      00383A 00 00 01 00           1309 	.dw	0,256
      00383E 07                    1310 	.uleb128	7
      00383F 05                    1311 	.db	5
      003840 03                    1312 	.db	3
      003841 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      003845 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      00384C 00                    1315 	.db	0
      00384D 01                    1316 	.db	1
      00384E 00 00 01 00           1317 	.dw	0,256
      003852 07                    1318 	.uleb128	7
      003853 05                    1319 	.db	5
      003854 03                    1320 	.db	3
      003855 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      003859 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003860 00                    1323 	.db	0
      003861 01                    1324 	.db	1
      003862 00 00 01 00           1325 	.dw	0,256
      003866 07                    1326 	.uleb128	7
      003867 05                    1327 	.db	5
      003868 03                    1328 	.db	3
      003869 00 00 00 95           1329 	.dw	0,(_CKDIV)
      00386D 43 4B 44 49 56        1330 	.ascii "CKDIV"
      003872 00                    1331 	.db	0
      003873 01                    1332 	.db	1
      003874 00 00 01 00           1333 	.dw	0,256
      003878 07                    1334 	.uleb128	7
      003879 05                    1335 	.db	5
      00387A 03                    1336 	.db	3
      00387B 00 00 00 96           1337 	.dw	0,(_CKSWT)
      00387F 43 4B 53 57 54        1338 	.ascii "CKSWT"
      003884 00                    1339 	.db	0
      003885 01                    1340 	.db	1
      003886 00 00 01 00           1341 	.dw	0,256
      00388A 07                    1342 	.uleb128	7
      00388B 05                    1343 	.db	5
      00388C 03                    1344 	.db	3
      00388D 00 00 00 97           1345 	.dw	0,(_CKEN)
      003891 43 4B 45 4E           1346 	.ascii "CKEN"
      003895 00                    1347 	.db	0
      003896 01                    1348 	.db	1
      003897 00 00 01 00           1349 	.dw	0,256
      00389B 07                    1350 	.uleb128	7
      00389C 05                    1351 	.db	5
      00389D 03                    1352 	.db	3
      00389E 00 00 00 98           1353 	.dw	0,(_SCON)
      0038A2 53 43 4F 4E           1354 	.ascii "SCON"
      0038A6 00                    1355 	.db	0
      0038A7 01                    1356 	.db	1
      0038A8 00 00 01 00           1357 	.dw	0,256
      0038AC 07                    1358 	.uleb128	7
      0038AD 05                    1359 	.db	5
      0038AE 03                    1360 	.db	3
      0038AF 00 00 00 99           1361 	.dw	0,(_SBUF)
      0038B3 53 42 55 46           1362 	.ascii "SBUF"
      0038B7 00                    1363 	.db	0
      0038B8 01                    1364 	.db	1
      0038B9 00 00 01 00           1365 	.dw	0,256
      0038BD 07                    1366 	.uleb128	7
      0038BE 05                    1367 	.db	5
      0038BF 03                    1368 	.db	3
      0038C0 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      0038C4 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      0038CA 00                    1371 	.db	0
      0038CB 01                    1372 	.db	1
      0038CC 00 00 01 00           1373 	.dw	0,256
      0038D0 07                    1374 	.uleb128	7
      0038D1 05                    1375 	.db	5
      0038D2 03                    1376 	.db	3
      0038D3 00 00 00 9B           1377 	.dw	0,(_EIE)
      0038D7 45 49 45              1378 	.ascii "EIE"
      0038DA 00                    1379 	.db	0
      0038DB 01                    1380 	.db	1
      0038DC 00 00 01 00           1381 	.dw	0,256
      0038E0 07                    1382 	.uleb128	7
      0038E1 05                    1383 	.db	5
      0038E2 03                    1384 	.db	3
      0038E3 00 00 00 9C           1385 	.dw	0,(_EIE1)
      0038E7 45 49 45 31           1386 	.ascii "EIE1"
      0038EB 00                    1387 	.db	0
      0038EC 01                    1388 	.db	1
      0038ED 00 00 01 00           1389 	.dw	0,256
      0038F1 07                    1390 	.uleb128	7
      0038F2 05                    1391 	.db	5
      0038F3 03                    1392 	.db	3
      0038F4 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      0038F8 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      0038FE 00                    1395 	.db	0
      0038FF 01                    1396 	.db	1
      003900 00 00 01 00           1397 	.dw	0,256
      003904 07                    1398 	.uleb128	7
      003905 05                    1399 	.db	5
      003906 03                    1400 	.db	3
      003907 00 00 00 A0           1401 	.dw	0,(_P2)
      00390B 50 32                 1402 	.ascii "P2"
      00390D 00                    1403 	.db	0
      00390E 01                    1404 	.db	1
      00390F 00 00 01 00           1405 	.dw	0,256
      003913 07                    1406 	.uleb128	7
      003914 05                    1407 	.db	5
      003915 03                    1408 	.db	3
      003916 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      00391A 41 55 58 52 31        1410 	.ascii "AUXR1"
      00391F 00                    1411 	.db	0
      003920 01                    1412 	.db	1
      003921 00 00 01 00           1413 	.dw	0,256
      003925 07                    1414 	.uleb128	7
      003926 05                    1415 	.db	5
      003927 03                    1416 	.db	3
      003928 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      00392C 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003933 00                    1419 	.db	0
      003934 01                    1420 	.db	1
      003935 00 00 01 00           1421 	.dw	0,256
      003939 07                    1422 	.uleb128	7
      00393A 05                    1423 	.db	5
      00393B 03                    1424 	.db	3
      00393C 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003940 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003946 00                    1427 	.db	0
      003947 01                    1428 	.db	1
      003948 00 00 01 00           1429 	.dw	0,256
      00394C 07                    1430 	.uleb128	7
      00394D 05                    1431 	.db	5
      00394E 03                    1432 	.db	3
      00394F 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003953 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      003959 00                    1435 	.db	0
      00395A 01                    1436 	.db	1
      00395B 00 00 01 00           1437 	.dw	0,256
      00395F 07                    1438 	.uleb128	7
      003960 05                    1439 	.db	5
      003961 03                    1440 	.db	3
      003962 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      003966 49 41 50 41 4C        1442 	.ascii "IAPAL"
      00396B 00                    1443 	.db	0
      00396C 01                    1444 	.db	1
      00396D 00 00 01 00           1445 	.dw	0,256
      003971 07                    1446 	.uleb128	7
      003972 05                    1447 	.db	5
      003973 03                    1448 	.db	3
      003974 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      003978 49 41 50 41 48        1450 	.ascii "IAPAH"
      00397D 00                    1451 	.db	0
      00397E 01                    1452 	.db	1
      00397F 00 00 01 00           1453 	.dw	0,256
      003983 07                    1454 	.uleb128	7
      003984 05                    1455 	.db	5
      003985 03                    1456 	.db	3
      003986 00 00 00 A8           1457 	.dw	0,(_IE)
      00398A 49 45                 1458 	.ascii "IE"
      00398C 00                    1459 	.db	0
      00398D 01                    1460 	.db	1
      00398E 00 00 01 00           1461 	.dw	0,256
      003992 07                    1462 	.uleb128	7
      003993 05                    1463 	.db	5
      003994 03                    1464 	.db	3
      003995 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003999 53 41 44 44 52        1466 	.ascii "SADDR"
      00399E 00                    1467 	.db	0
      00399F 01                    1468 	.db	1
      0039A0 00 00 01 00           1469 	.dw	0,256
      0039A4 07                    1470 	.uleb128	7
      0039A5 05                    1471 	.db	5
      0039A6 03                    1472 	.db	3
      0039A7 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0039AB 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0039B0 00                    1475 	.db	0
      0039B1 01                    1476 	.db	1
      0039B2 00 00 01 00           1477 	.dw	0,256
      0039B6 07                    1478 	.uleb128	7
      0039B7 05                    1479 	.db	5
      0039B8 03                    1480 	.db	3
      0039B9 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      0039BD 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      0039C4 00                    1483 	.db	0
      0039C5 01                    1484 	.db	1
      0039C6 00 00 01 00           1485 	.dw	0,256
      0039CA 07                    1486 	.uleb128	7
      0039CB 05                    1487 	.db	5
      0039CC 03                    1488 	.db	3
      0039CD 00 00 00 AC           1489 	.dw	0,(_P3M1)
      0039D1 50 33 4D 31           1490 	.ascii "P3M1"
      0039D5 00                    1491 	.db	0
      0039D6 01                    1492 	.db	1
      0039D7 00 00 01 00           1493 	.dw	0,256
      0039DB 07                    1494 	.uleb128	7
      0039DC 05                    1495 	.db	5
      0039DD 03                    1496 	.db	3
      0039DE 00 00 00 AC           1497 	.dw	0,(_P3S)
      0039E2 50 33 53              1498 	.ascii "P3S"
      0039E5 00                    1499 	.db	0
      0039E6 01                    1500 	.db	1
      0039E7 00 00 01 00           1501 	.dw	0,256
      0039EB 07                    1502 	.uleb128	7
      0039EC 05                    1503 	.db	5
      0039ED 03                    1504 	.db	3
      0039EE 00 00 00 AD           1505 	.dw	0,(_P3M2)
      0039F2 50 33 4D 32           1506 	.ascii "P3M2"
      0039F6 00                    1507 	.db	0
      0039F7 01                    1508 	.db	1
      0039F8 00 00 01 00           1509 	.dw	0,256
      0039FC 07                    1510 	.uleb128	7
      0039FD 05                    1511 	.db	5
      0039FE 03                    1512 	.db	3
      0039FF 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003A03 50 33 53 52           1514 	.ascii "P3SR"
      003A07 00                    1515 	.db	0
      003A08 01                    1516 	.db	1
      003A09 00 00 01 00           1517 	.dw	0,256
      003A0D 07                    1518 	.uleb128	7
      003A0E 05                    1519 	.db	5
      003A0F 03                    1520 	.db	3
      003A10 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003A14 49 41 50 46 44        1522 	.ascii "IAPFD"
      003A19 00                    1523 	.db	0
      003A1A 01                    1524 	.db	1
      003A1B 00 00 01 00           1525 	.dw	0,256
      003A1F 07                    1526 	.uleb128	7
      003A20 05                    1527 	.db	5
      003A21 03                    1528 	.db	3
      003A22 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003A26 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003A2B 00                    1531 	.db	0
      003A2C 01                    1532 	.db	1
      003A2D 00 00 01 00           1533 	.dw	0,256
      003A31 07                    1534 	.uleb128	7
      003A32 05                    1535 	.db	5
      003A33 03                    1536 	.db	3
      003A34 00 00 00 B0           1537 	.dw	0,(_P3)
      003A38 50 33                 1538 	.ascii "P3"
      003A3A 00                    1539 	.db	0
      003A3B 01                    1540 	.db	1
      003A3C 00 00 01 00           1541 	.dw	0,256
      003A40 07                    1542 	.uleb128	7
      003A41 05                    1543 	.db	5
      003A42 03                    1544 	.db	3
      003A43 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003A47 50 30 4D 31           1546 	.ascii "P0M1"
      003A4B 00                    1547 	.db	0
      003A4C 01                    1548 	.db	1
      003A4D 00 00 01 00           1549 	.dw	0,256
      003A51 07                    1550 	.uleb128	7
      003A52 05                    1551 	.db	5
      003A53 03                    1552 	.db	3
      003A54 00 00 00 B1           1553 	.dw	0,(_P0S)
      003A58 50 30 53              1554 	.ascii "P0S"
      003A5B 00                    1555 	.db	0
      003A5C 01                    1556 	.db	1
      003A5D 00 00 01 00           1557 	.dw	0,256
      003A61 07                    1558 	.uleb128	7
      003A62 05                    1559 	.db	5
      003A63 03                    1560 	.db	3
      003A64 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003A68 50 30 4D 32           1562 	.ascii "P0M2"
      003A6C 00                    1563 	.db	0
      003A6D 01                    1564 	.db	1
      003A6E 00 00 01 00           1565 	.dw	0,256
      003A72 07                    1566 	.uleb128	7
      003A73 05                    1567 	.db	5
      003A74 03                    1568 	.db	3
      003A75 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003A79 50 30 53 52           1570 	.ascii "P0SR"
      003A7D 00                    1571 	.db	0
      003A7E 01                    1572 	.db	1
      003A7F 00 00 01 00           1573 	.dw	0,256
      003A83 07                    1574 	.uleb128	7
      003A84 05                    1575 	.db	5
      003A85 03                    1576 	.db	3
      003A86 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003A8A 50 31 4D 31           1578 	.ascii "P1M1"
      003A8E 00                    1579 	.db	0
      003A8F 01                    1580 	.db	1
      003A90 00 00 01 00           1581 	.dw	0,256
      003A94 07                    1582 	.uleb128	7
      003A95 05                    1583 	.db	5
      003A96 03                    1584 	.db	3
      003A97 00 00 00 B3           1585 	.dw	0,(_P1S)
      003A9B 50 31 53              1586 	.ascii "P1S"
      003A9E 00                    1587 	.db	0
      003A9F 01                    1588 	.db	1
      003AA0 00 00 01 00           1589 	.dw	0,256
      003AA4 07                    1590 	.uleb128	7
      003AA5 05                    1591 	.db	5
      003AA6 03                    1592 	.db	3
      003AA7 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003AAB 50 31 4D 32           1594 	.ascii "P1M2"
      003AAF 00                    1595 	.db	0
      003AB0 01                    1596 	.db	1
      003AB1 00 00 01 00           1597 	.dw	0,256
      003AB5 07                    1598 	.uleb128	7
      003AB6 05                    1599 	.db	5
      003AB7 03                    1600 	.db	3
      003AB8 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003ABC 50 31 53 52           1602 	.ascii "P1SR"
      003AC0 00                    1603 	.db	0
      003AC1 01                    1604 	.db	1
      003AC2 00 00 01 00           1605 	.dw	0,256
      003AC6 07                    1606 	.uleb128	7
      003AC7 05                    1607 	.db	5
      003AC8 03                    1608 	.db	3
      003AC9 00 00 00 B5           1609 	.dw	0,(_P2S)
      003ACD 50 32 53              1610 	.ascii "P2S"
      003AD0 00                    1611 	.db	0
      003AD1 01                    1612 	.db	1
      003AD2 00 00 01 00           1613 	.dw	0,256
      003AD6 07                    1614 	.uleb128	7
      003AD7 05                    1615 	.db	5
      003AD8 03                    1616 	.db	3
      003AD9 00 00 00 B7           1617 	.dw	0,(_IPH)
      003ADD 49 50 48              1618 	.ascii "IPH"
      003AE0 00                    1619 	.db	0
      003AE1 01                    1620 	.db	1
      003AE2 00 00 01 00           1621 	.dw	0,256
      003AE6 07                    1622 	.uleb128	7
      003AE7 05                    1623 	.db	5
      003AE8 03                    1624 	.db	3
      003AE9 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003AED 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003AF4 00                    1627 	.db	0
      003AF5 01                    1628 	.db	1
      003AF6 00 00 01 00           1629 	.dw	0,256
      003AFA 07                    1630 	.uleb128	7
      003AFB 05                    1631 	.db	5
      003AFC 03                    1632 	.db	3
      003AFD 00 00 00 B8           1633 	.dw	0,(_IP)
      003B01 49 50                 1634 	.ascii "IP"
      003B03 00                    1635 	.db	0
      003B04 01                    1636 	.db	1
      003B05 00 00 01 00           1637 	.dw	0,256
      003B09 07                    1638 	.uleb128	7
      003B0A 05                    1639 	.db	5
      003B0B 03                    1640 	.db	3
      003B0C 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003B10 53 41 44 45 4E        1642 	.ascii "SADEN"
      003B15 00                    1643 	.db	0
      003B16 01                    1644 	.db	1
      003B17 00 00 01 00           1645 	.dw	0,256
      003B1B 07                    1646 	.uleb128	7
      003B1C 05                    1647 	.db	5
      003B1D 03                    1648 	.db	3
      003B1E 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003B22 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003B29 00                    1651 	.db	0
      003B2A 01                    1652 	.db	1
      003B2B 00 00 01 00           1653 	.dw	0,256
      003B2F 07                    1654 	.uleb128	7
      003B30 05                    1655 	.db	5
      003B31 03                    1656 	.db	3
      003B32 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003B36 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003B3D 00                    1659 	.db	0
      003B3E 01                    1660 	.db	1
      003B3F 00 00 01 00           1661 	.dw	0,256
      003B43 07                    1662 	.uleb128	7
      003B44 05                    1663 	.db	5
      003B45 03                    1664 	.db	3
      003B46 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003B4A 49 32 44 41 54        1666 	.ascii "I2DAT"
      003B4F 00                    1667 	.db	0
      003B50 01                    1668 	.db	1
      003B51 00 00 01 00           1669 	.dw	0,256
      003B55 07                    1670 	.uleb128	7
      003B56 05                    1671 	.db	5
      003B57 03                    1672 	.db	3
      003B58 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003B5C 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003B62 00                    1675 	.db	0
      003B63 01                    1676 	.db	1
      003B64 00 00 01 00           1677 	.dw	0,256
      003B68 07                    1678 	.uleb128	7
      003B69 05                    1679 	.db	5
      003B6A 03                    1680 	.db	3
      003B6B 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003B6F 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003B74 00                    1683 	.db	0
      003B75 01                    1684 	.db	1
      003B76 00 00 01 00           1685 	.dw	0,256
      003B7A 07                    1686 	.uleb128	7
      003B7B 05                    1687 	.db	5
      003B7C 03                    1688 	.db	3
      003B7D 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003B81 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003B86 00                    1691 	.db	0
      003B87 01                    1692 	.db	1
      003B88 00 00 01 00           1693 	.dw	0,256
      003B8C 07                    1694 	.uleb128	7
      003B8D 05                    1695 	.db	5
      003B8E 03                    1696 	.db	3
      003B8F 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003B93 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003B98 00                    1699 	.db	0
      003B99 01                    1700 	.db	1
      003B9A 00 00 01 00           1701 	.dw	0,256
      003B9E 07                    1702 	.uleb128	7
      003B9F 05                    1703 	.db	5
      003BA0 03                    1704 	.db	3
      003BA1 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003BA5 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003BAB 00                    1707 	.db	0
      003BAC 01                    1708 	.db	1
      003BAD 00 00 01 00           1709 	.dw	0,256
      003BB1 07                    1710 	.uleb128	7
      003BB2 05                    1711 	.db	5
      003BB3 03                    1712 	.db	3
      003BB4 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003BB8 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003BBD 00                    1715 	.db	0
      003BBE 01                    1716 	.db	1
      003BBF 00 00 01 00           1717 	.dw	0,256
      003BC3 07                    1718 	.uleb128	7
      003BC4 05                    1719 	.db	5
      003BC5 03                    1720 	.db	3
      003BC6 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003BCA 41 44 43 52 48        1722 	.ascii "ADCRH"
      003BCF 00                    1723 	.db	0
      003BD0 01                    1724 	.db	1
      003BD1 00 00 01 00           1725 	.dw	0,256
      003BD5 07                    1726 	.uleb128	7
      003BD6 05                    1727 	.db	5
      003BD7 03                    1728 	.db	3
      003BD8 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003BDC 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003BE1 00                    1731 	.db	0
      003BE2 01                    1732 	.db	1
      003BE3 00 00 01 00           1733 	.dw	0,256
      003BE7 07                    1734 	.uleb128	7
      003BE8 05                    1735 	.db	5
      003BE9 03                    1736 	.db	3
      003BEA 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003BEE 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003BF3 00                    1739 	.db	0
      003BF4 01                    1740 	.db	1
      003BF5 00 00 01 00           1741 	.dw	0,256
      003BF9 07                    1742 	.uleb128	7
      003BFA 05                    1743 	.db	5
      003BFB 03                    1744 	.db	3
      003BFC 00 00 00 C5           1745 	.dw	0,(_RL3)
      003C00 52 4C 33              1746 	.ascii "RL3"
      003C03 00                    1747 	.db	0
      003C04 01                    1748 	.db	1
      003C05 00 00 01 00           1749 	.dw	0,256
      003C09 07                    1750 	.uleb128	7
      003C0A 05                    1751 	.db	5
      003C0B 03                    1752 	.db	3
      003C0C 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003C10 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003C15 00                    1755 	.db	0
      003C16 01                    1756 	.db	1
      003C17 00 00 01 00           1757 	.dw	0,256
      003C1B 07                    1758 	.uleb128	7
      003C1C 05                    1759 	.db	5
      003C1D 03                    1760 	.db	3
      003C1E 00 00 00 C6           1761 	.dw	0,(_RH3)
      003C22 52 48 33              1762 	.ascii "RH3"
      003C25 00                    1763 	.db	0
      003C26 01                    1764 	.db	1
      003C27 00 00 01 00           1765 	.dw	0,256
      003C2B 07                    1766 	.uleb128	7
      003C2C 05                    1767 	.db	5
      003C2D 03                    1768 	.db	3
      003C2E 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003C32 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003C39 00                    1771 	.db	0
      003C3A 01                    1772 	.db	1
      003C3B 00 00 01 00           1773 	.dw	0,256
      003C3F 07                    1774 	.uleb128	7
      003C40 05                    1775 	.db	5
      003C41 03                    1776 	.db	3
      003C42 00 00 00 C7           1777 	.dw	0,(_TA)
      003C46 54 41                 1778 	.ascii "TA"
      003C48 00                    1779 	.db	0
      003C49 01                    1780 	.db	1
      003C4A 00 00 01 00           1781 	.dw	0,256
      003C4E 07                    1782 	.uleb128	7
      003C4F 05                    1783 	.db	5
      003C50 03                    1784 	.db	3
      003C51 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003C55 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003C5A 00                    1787 	.db	0
      003C5B 01                    1788 	.db	1
      003C5C 00 00 01 00           1789 	.dw	0,256
      003C60 07                    1790 	.uleb128	7
      003C61 05                    1791 	.db	5
      003C62 03                    1792 	.db	3
      003C63 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003C67 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003C6C 00                    1795 	.db	0
      003C6D 01                    1796 	.db	1
      003C6E 00 00 01 00           1797 	.dw	0,256
      003C72 07                    1798 	.uleb128	7
      003C73 05                    1799 	.db	5
      003C74 03                    1800 	.db	3
      003C75 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003C79 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003C7F 00                    1803 	.db	0
      003C80 01                    1804 	.db	1
      003C81 00 00 01 00           1805 	.dw	0,256
      003C85 07                    1806 	.uleb128	7
      003C86 05                    1807 	.db	5
      003C87 03                    1808 	.db	3
      003C88 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003C8C 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003C92 00                    1811 	.db	0
      003C93 01                    1812 	.db	1
      003C94 00 00 01 00           1813 	.dw	0,256
      003C98 07                    1814 	.uleb128	7
      003C99 05                    1815 	.db	5
      003C9A 03                    1816 	.db	3
      003C9B 00 00 00 CC           1817 	.dw	0,(_TL2)
      003C9F 54 4C 32              1818 	.ascii "TL2"
      003CA2 00                    1819 	.db	0
      003CA3 01                    1820 	.db	1
      003CA4 00 00 01 00           1821 	.dw	0,256
      003CA8 07                    1822 	.uleb128	7
      003CA9 05                    1823 	.db	5
      003CAA 03                    1824 	.db	3
      003CAB 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003CAF 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003CB4 00                    1827 	.db	0
      003CB5 01                    1828 	.db	1
      003CB6 00 00 01 00           1829 	.dw	0,256
      003CBA 07                    1830 	.uleb128	7
      003CBB 05                    1831 	.db	5
      003CBC 03                    1832 	.db	3
      003CBD 00 00 00 CD           1833 	.dw	0,(_TH2)
      003CC1 54 48 32              1834 	.ascii "TH2"
      003CC4 00                    1835 	.db	0
      003CC5 01                    1836 	.db	1
      003CC6 00 00 01 00           1837 	.dw	0,256
      003CCA 07                    1838 	.uleb128	7
      003CCB 05                    1839 	.db	5
      003CCC 03                    1840 	.db	3
      003CCD 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003CD1 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003CD6 00                    1843 	.db	0
      003CD7 01                    1844 	.db	1
      003CD8 00 00 01 00           1845 	.dw	0,256
      003CDC 07                    1846 	.uleb128	7
      003CDD 05                    1847 	.db	5
      003CDE 03                    1848 	.db	3
      003CDF 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003CE3 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003CE9 00                    1851 	.db	0
      003CEA 01                    1852 	.db	1
      003CEB 00 00 01 00           1853 	.dw	0,256
      003CEF 07                    1854 	.uleb128	7
      003CF0 05                    1855 	.db	5
      003CF1 03                    1856 	.db	3
      003CF2 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003CF6 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003CFC 00                    1859 	.db	0
      003CFD 01                    1860 	.db	1
      003CFE 00 00 01 00           1861 	.dw	0,256
      003D02 07                    1862 	.uleb128	7
      003D03 05                    1863 	.db	5
      003D04 03                    1864 	.db	3
      003D05 00 00 00 D0           1865 	.dw	0,(_PSW)
      003D09 50 53 57              1866 	.ascii "PSW"
      003D0C 00                    1867 	.db	0
      003D0D 01                    1868 	.db	1
      003D0E 00 00 01 00           1869 	.dw	0,256
      003D12 07                    1870 	.uleb128	7
      003D13 05                    1871 	.db	5
      003D14 03                    1872 	.db	3
      003D15 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003D19 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003D1E 00                    1875 	.db	0
      003D1F 01                    1876 	.db	1
      003D20 00 00 01 00           1877 	.dw	0,256
      003D24 07                    1878 	.uleb128	7
      003D25 05                    1879 	.db	5
      003D26 03                    1880 	.db	3
      003D27 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003D2B 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003D30 00                    1883 	.db	0
      003D31 01                    1884 	.db	1
      003D32 00 00 01 00           1885 	.dw	0,256
      003D36 07                    1886 	.uleb128	7
      003D37 05                    1887 	.db	5
      003D38 03                    1888 	.db	3
      003D39 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003D3D 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003D42 00                    1891 	.db	0
      003D43 01                    1892 	.db	1
      003D44 00 00 01 00           1893 	.dw	0,256
      003D48 07                    1894 	.uleb128	7
      003D49 05                    1895 	.db	5
      003D4A 03                    1896 	.db	3
      003D4B 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003D4F 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003D54 00                    1899 	.db	0
      003D55 01                    1900 	.db	1
      003D56 00 00 01 00           1901 	.dw	0,256
      003D5A 07                    1902 	.uleb128	7
      003D5B 05                    1903 	.db	5
      003D5C 03                    1904 	.db	3
      003D5D 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003D61 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003D66 00                    1907 	.db	0
      003D67 01                    1908 	.db	1
      003D68 00 00 01 00           1909 	.dw	0,256
      003D6C 07                    1910 	.uleb128	7
      003D6D 05                    1911 	.db	5
      003D6E 03                    1912 	.db	3
      003D6F 00 00 00 D6           1913 	.dw	0,(_PNP)
      003D73 50 4E 50              1914 	.ascii "PNP"
      003D76 00                    1915 	.db	0
      003D77 01                    1916 	.db	1
      003D78 00 00 01 00           1917 	.dw	0,256
      003D7C 07                    1918 	.uleb128	7
      003D7D 05                    1919 	.db	5
      003D7E 03                    1920 	.db	3
      003D7F 00 00 00 D7           1921 	.dw	0,(_FBD)
      003D83 46 42 44              1922 	.ascii "FBD"
      003D86 00                    1923 	.db	0
      003D87 01                    1924 	.db	1
      003D88 00 00 01 00           1925 	.dw	0,256
      003D8C 07                    1926 	.uleb128	7
      003D8D 05                    1927 	.db	5
      003D8E 03                    1928 	.db	3
      003D8F 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003D93 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003D9A 00                    1931 	.db	0
      003D9B 01                    1932 	.db	1
      003D9C 00 00 01 00           1933 	.dw	0,256
      003DA0 07                    1934 	.uleb128	7
      003DA1 05                    1935 	.db	5
      003DA2 03                    1936 	.db	3
      003DA3 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003DA7 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003DAC 00                    1939 	.db	0
      003DAD 01                    1940 	.db	1
      003DAE 00 00 01 00           1941 	.dw	0,256
      003DB2 07                    1942 	.uleb128	7
      003DB3 05                    1943 	.db	5
      003DB4 03                    1944 	.db	3
      003DB5 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003DB9 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003DBE 00                    1947 	.db	0
      003DBF 01                    1948 	.db	1
      003DC0 00 00 01 00           1949 	.dw	0,256
      003DC4 07                    1950 	.uleb128	7
      003DC5 05                    1951 	.db	5
      003DC6 03                    1952 	.db	3
      003DC7 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003DCB 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003DD0 00                    1955 	.db	0
      003DD1 01                    1956 	.db	1
      003DD2 00 00 01 00           1957 	.dw	0,256
      003DD6 07                    1958 	.uleb128	7
      003DD7 05                    1959 	.db	5
      003DD8 03                    1960 	.db	3
      003DD9 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003DDD 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003DE2 00                    1963 	.db	0
      003DE3 01                    1964 	.db	1
      003DE4 00 00 01 00           1965 	.dw	0,256
      003DE8 07                    1966 	.uleb128	7
      003DE9 05                    1967 	.db	5
      003DEA 03                    1968 	.db	3
      003DEB 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003DEF 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003DF4 00                    1971 	.db	0
      003DF5 01                    1972 	.db	1
      003DF6 00 00 01 00           1973 	.dw	0,256
      003DFA 07                    1974 	.uleb128	7
      003DFB 05                    1975 	.db	5
      003DFC 03                    1976 	.db	3
      003DFD 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003E01 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003E08 00                    1979 	.db	0
      003E09 01                    1980 	.db	1
      003E0A 00 00 01 00           1981 	.dw	0,256
      003E0E 07                    1982 	.uleb128	7
      003E0F 05                    1983 	.db	5
      003E10 03                    1984 	.db	3
      003E11 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003E15 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003E1C 00                    1987 	.db	0
      003E1D 01                    1988 	.db	1
      003E1E 00 00 01 00           1989 	.dw	0,256
      003E22 07                    1990 	.uleb128	7
      003E23 05                    1991 	.db	5
      003E24 03                    1992 	.db	3
      003E25 00 00 00 E0           1993 	.dw	0,(_ACC)
      003E29 41 43 43              1994 	.ascii "ACC"
      003E2C 00                    1995 	.db	0
      003E2D 01                    1996 	.db	1
      003E2E 00 00 01 00           1997 	.dw	0,256
      003E32 07                    1998 	.uleb128	7
      003E33 05                    1999 	.db	5
      003E34 03                    2000 	.db	3
      003E35 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003E39 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003E40 00                    2003 	.db	0
      003E41 01                    2004 	.db	1
      003E42 00 00 01 00           2005 	.dw	0,256
      003E46 07                    2006 	.uleb128	7
      003E47 05                    2007 	.db	5
      003E48 03                    2008 	.db	3
      003E49 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003E4D 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003E54 00                    2011 	.db	0
      003E55 01                    2012 	.db	1
      003E56 00 00 01 00           2013 	.dw	0,256
      003E5A 07                    2014 	.uleb128	7
      003E5B 05                    2015 	.db	5
      003E5C 03                    2016 	.db	3
      003E5D 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003E61 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003E67 00                    2019 	.db	0
      003E68 01                    2020 	.db	1
      003E69 00 00 01 00           2021 	.dw	0,256
      003E6D 07                    2022 	.uleb128	7
      003E6E 05                    2023 	.db	5
      003E6F 03                    2024 	.db	3
      003E70 00 00 00 E4           2025 	.dw	0,(_C0L)
      003E74 43 30 4C              2026 	.ascii "C0L"
      003E77 00                    2027 	.db	0
      003E78 01                    2028 	.db	1
      003E79 00 00 01 00           2029 	.dw	0,256
      003E7D 07                    2030 	.uleb128	7
      003E7E 05                    2031 	.db	5
      003E7F 03                    2032 	.db	3
      003E80 00 00 00 E5           2033 	.dw	0,(_C0H)
      003E84 43 30 48              2034 	.ascii "C0H"
      003E87 00                    2035 	.db	0
      003E88 01                    2036 	.db	1
      003E89 00 00 01 00           2037 	.dw	0,256
      003E8D 07                    2038 	.uleb128	7
      003E8E 05                    2039 	.db	5
      003E8F 03                    2040 	.db	3
      003E90 00 00 00 E6           2041 	.dw	0,(_C1L)
      003E94 43 31 4C              2042 	.ascii "C1L"
      003E97 00                    2043 	.db	0
      003E98 01                    2044 	.db	1
      003E99 00 00 01 00           2045 	.dw	0,256
      003E9D 07                    2046 	.uleb128	7
      003E9E 05                    2047 	.db	5
      003E9F 03                    2048 	.db	3
      003EA0 00 00 00 E7           2049 	.dw	0,(_C1H)
      003EA4 43 31 48              2050 	.ascii "C1H"
      003EA7 00                    2051 	.db	0
      003EA8 01                    2052 	.db	1
      003EA9 00 00 01 00           2053 	.dw	0,256
      003EAD 07                    2054 	.uleb128	7
      003EAE 05                    2055 	.db	5
      003EAF 03                    2056 	.db	3
      003EB0 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003EB4 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003EBB 00                    2059 	.db	0
      003EBC 01                    2060 	.db	1
      003EBD 00 00 01 00           2061 	.dw	0,256
      003EC1 07                    2062 	.uleb128	7
      003EC2 05                    2063 	.db	5
      003EC3 03                    2064 	.db	3
      003EC4 00 00 00 E9           2065 	.dw	0,(_PICON)
      003EC8 50 49 43 4F 4E        2066 	.ascii "PICON"
      003ECD 00                    2067 	.db	0
      003ECE 01                    2068 	.db	1
      003ECF 00 00 01 00           2069 	.dw	0,256
      003ED3 07                    2070 	.uleb128	7
      003ED4 05                    2071 	.db	5
      003ED5 03                    2072 	.db	3
      003ED6 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003EDA 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003EDF 00                    2075 	.db	0
      003EE0 01                    2076 	.db	1
      003EE1 00 00 01 00           2077 	.dw	0,256
      003EE5 07                    2078 	.uleb128	7
      003EE6 05                    2079 	.db	5
      003EE7 03                    2080 	.db	3
      003EE8 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003EEC 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003EF1 00                    2083 	.db	0
      003EF2 01                    2084 	.db	1
      003EF3 00 00 01 00           2085 	.dw	0,256
      003EF7 07                    2086 	.uleb128	7
      003EF8 05                    2087 	.db	5
      003EF9 03                    2088 	.db	3
      003EFA 00 00 00 EC           2089 	.dw	0,(_PIF)
      003EFE 50 49 46              2090 	.ascii "PIF"
      003F01 00                    2091 	.db	0
      003F02 01                    2092 	.db	1
      003F03 00 00 01 00           2093 	.dw	0,256
      003F07 07                    2094 	.uleb128	7
      003F08 05                    2095 	.db	5
      003F09 03                    2096 	.db	3
      003F0A 00 00 00 ED           2097 	.dw	0,(_C2L)
      003F0E 43 32 4C              2098 	.ascii "C2L"
      003F11 00                    2099 	.db	0
      003F12 01                    2100 	.db	1
      003F13 00 00 01 00           2101 	.dw	0,256
      003F17 07                    2102 	.uleb128	7
      003F18 05                    2103 	.db	5
      003F19 03                    2104 	.db	3
      003F1A 00 00 00 EE           2105 	.dw	0,(_C2H)
      003F1E 43 32 48              2106 	.ascii "C2H"
      003F21 00                    2107 	.db	0
      003F22 01                    2108 	.db	1
      003F23 00 00 01 00           2109 	.dw	0,256
      003F27 07                    2110 	.uleb128	7
      003F28 05                    2111 	.db	5
      003F29 03                    2112 	.db	3
      003F2A 00 00 00 EF           2113 	.dw	0,(_EIP)
      003F2E 45 49 50              2114 	.ascii "EIP"
      003F31 00                    2115 	.db	0
      003F32 01                    2116 	.db	1
      003F33 00 00 01 00           2117 	.dw	0,256
      003F37 07                    2118 	.uleb128	7
      003F38 05                    2119 	.db	5
      003F39 03                    2120 	.db	3
      003F3A 00 00 00 F0           2121 	.dw	0,(_B)
      003F3E 42                    2122 	.ascii "B"
      003F3F 00                    2123 	.db	0
      003F40 01                    2124 	.db	1
      003F41 00 00 01 00           2125 	.dw	0,256
      003F45 07                    2126 	.uleb128	7
      003F46 05                    2127 	.db	5
      003F47 03                    2128 	.db	3
      003F48 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003F4C 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003F53 00                    2131 	.db	0
      003F54 01                    2132 	.db	1
      003F55 00 00 01 00           2133 	.dw	0,256
      003F59 07                    2134 	.uleb128	7
      003F5A 05                    2135 	.db	5
      003F5B 03                    2136 	.db	3
      003F5C 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003F60 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003F67 00                    2139 	.db	0
      003F68 01                    2140 	.db	1
      003F69 00 00 01 00           2141 	.dw	0,256
      003F6D 07                    2142 	.uleb128	7
      003F6E 05                    2143 	.db	5
      003F6F 03                    2144 	.db	3
      003F70 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003F74 53 50 43 52           2146 	.ascii "SPCR"
      003F78 00                    2147 	.db	0
      003F79 01                    2148 	.db	1
      003F7A 00 00 01 00           2149 	.dw	0,256
      003F7E 07                    2150 	.uleb128	7
      003F7F 05                    2151 	.db	5
      003F80 03                    2152 	.db	3
      003F81 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      003F85 53 50 43 52 32        2154 	.ascii "SPCR2"
      003F8A 00                    2155 	.db	0
      003F8B 01                    2156 	.db	1
      003F8C 00 00 01 00           2157 	.dw	0,256
      003F90 07                    2158 	.uleb128	7
      003F91 05                    2159 	.db	5
      003F92 03                    2160 	.db	3
      003F93 00 00 00 F4           2161 	.dw	0,(_SPSR)
      003F97 53 50 53 52           2162 	.ascii "SPSR"
      003F9B 00                    2163 	.db	0
      003F9C 01                    2164 	.db	1
      003F9D 00 00 01 00           2165 	.dw	0,256
      003FA1 07                    2166 	.uleb128	7
      003FA2 05                    2167 	.db	5
      003FA3 03                    2168 	.db	3
      003FA4 00 00 00 F5           2169 	.dw	0,(_SPDR)
      003FA8 53 50 44 52           2170 	.ascii "SPDR"
      003FAC 00                    2171 	.db	0
      003FAD 01                    2172 	.db	1
      003FAE 00 00 01 00           2173 	.dw	0,256
      003FB2 07                    2174 	.uleb128	7
      003FB3 05                    2175 	.db	5
      003FB4 03                    2176 	.db	3
      003FB5 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      003FB9 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      003FC0 00                    2179 	.db	0
      003FC1 01                    2180 	.db	1
      003FC2 00 00 01 00           2181 	.dw	0,256
      003FC6 07                    2182 	.uleb128	7
      003FC7 05                    2183 	.db	5
      003FC8 03                    2184 	.db	3
      003FC9 00 00 00 F7           2185 	.dw	0,(_EIPH)
      003FCD 45 49 50 48           2186 	.ascii "EIPH"
      003FD1 00                    2187 	.db	0
      003FD2 01                    2188 	.db	1
      003FD3 00 00 01 00           2189 	.dw	0,256
      003FD7 07                    2190 	.uleb128	7
      003FD8 05                    2191 	.db	5
      003FD9 03                    2192 	.db	3
      003FDA 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      003FDE 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      003FE4 00                    2195 	.db	0
      003FE5 01                    2196 	.db	1
      003FE6 00 00 01 00           2197 	.dw	0,256
      003FEA 07                    2198 	.uleb128	7
      003FEB 05                    2199 	.db	5
      003FEC 03                    2200 	.db	3
      003FED 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      003FF1 50 44 54 45 4E        2202 	.ascii "PDTEN"
      003FF6 00                    2203 	.db	0
      003FF7 01                    2204 	.db	1
      003FF8 00 00 01 00           2205 	.dw	0,256
      003FFC 07                    2206 	.uleb128	7
      003FFD 05                    2207 	.db	5
      003FFE 03                    2208 	.db	3
      003FFF 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      004003 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      004009 00                    2211 	.db	0
      00400A 01                    2212 	.db	1
      00400B 00 00 01 00           2213 	.dw	0,256
      00400F 07                    2214 	.uleb128	7
      004010 05                    2215 	.db	5
      004011 03                    2216 	.db	3
      004012 00 00 00 FB           2217 	.dw	0,(_PMEN)
      004016 50 4D 45 4E           2218 	.ascii "PMEN"
      00401A 00                    2219 	.db	0
      00401B 01                    2220 	.db	1
      00401C 00 00 01 00           2221 	.dw	0,256
      004020 07                    2222 	.uleb128	7
      004021 05                    2223 	.db	5
      004022 03                    2224 	.db	3
      004023 00 00 00 FC           2225 	.dw	0,(_PMD)
      004027 50 4D 44              2226 	.ascii "PMD"
      00402A 00                    2227 	.db	0
      00402B 01                    2228 	.db	1
      00402C 00 00 01 00           2229 	.dw	0,256
      004030 07                    2230 	.uleb128	7
      004031 05                    2231 	.db	5
      004032 03                    2232 	.db	3
      004033 00 00 00 FE           2233 	.dw	0,(_EIP1)
      004037 45 49 50 31           2234 	.ascii "EIP1"
      00403B 00                    2235 	.db	0
      00403C 01                    2236 	.db	1
      00403D 00 00 01 00           2237 	.dw	0,256
      004041 07                    2238 	.uleb128	7
      004042 05                    2239 	.db	5
      004043 03                    2240 	.db	3
      004044 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      004048 45 49 50 48 31        2242 	.ascii "EIPH1"
      00404D 00                    2243 	.db	0
      00404E 01                    2244 	.db	1
      00404F 00 00 01 00           2245 	.dw	0,256
      004053 02                    2246 	.uleb128	2
      004054 5F 73 62 69 74        2247 	.ascii "_sbit"
      004059 00                    2248 	.db	0
      00405A 01                    2249 	.db	1
      00405B 08                    2250 	.db	8
      00405C 06                    2251 	.uleb128	6
      00405D 00 00 0A 5B           2252 	.dw	0,2651
      004061 07                    2253 	.uleb128	7
      004062 05                    2254 	.db	5
      004063 03                    2255 	.db	3
      004064 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      004068 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      00406D 00                    2258 	.db	0
      00406E 01                    2259 	.db	1
      00406F 00 00 0A 64           2260 	.dw	0,2660
      004073 07                    2261 	.uleb128	7
      004074 05                    2262 	.db	5
      004075 03                    2263 	.db	3
      004076 00 00 00 FF           2264 	.dw	0,(_FE_1)
      00407A 46 45 5F 31           2265 	.ascii "FE_1"
      00407E 00                    2266 	.db	0
      00407F 01                    2267 	.db	1
      004080 00 00 0A 64           2268 	.dw	0,2660
      004084 07                    2269 	.uleb128	7
      004085 05                    2270 	.db	5
      004086 03                    2271 	.db	3
      004087 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      00408B 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      004090 00                    2274 	.db	0
      004091 01                    2275 	.db	1
      004092 00 00 0A 64           2276 	.dw	0,2660
      004096 07                    2277 	.uleb128	7
      004097 05                    2278 	.db	5
      004098 03                    2279 	.db	3
      004099 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      00409D 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0040A2 00                    2282 	.db	0
      0040A3 01                    2283 	.db	1
      0040A4 00 00 0A 64           2284 	.dw	0,2660
      0040A8 07                    2285 	.uleb128	7
      0040A9 05                    2286 	.db	5
      0040AA 03                    2287 	.db	3
      0040AB 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0040AF 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0040B4 00                    2290 	.db	0
      0040B5 01                    2291 	.db	1
      0040B6 00 00 0A 64           2292 	.dw	0,2660
      0040BA 07                    2293 	.uleb128	7
      0040BB 05                    2294 	.db	5
      0040BC 03                    2295 	.db	3
      0040BD 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      0040C1 54 42 38 5F 31        2297 	.ascii "TB8_1"
      0040C6 00                    2298 	.db	0
      0040C7 01                    2299 	.db	1
      0040C8 00 00 0A 64           2300 	.dw	0,2660
      0040CC 07                    2301 	.uleb128	7
      0040CD 05                    2302 	.db	5
      0040CE 03                    2303 	.db	3
      0040CF 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      0040D3 52 42 38 5F 31        2305 	.ascii "RB8_1"
      0040D8 00                    2306 	.db	0
      0040D9 01                    2307 	.db	1
      0040DA 00 00 0A 64           2308 	.dw	0,2660
      0040DE 07                    2309 	.uleb128	7
      0040DF 05                    2310 	.db	5
      0040E0 03                    2311 	.db	3
      0040E1 00 00 00 F9           2312 	.dw	0,(_TI_1)
      0040E5 54 49 5F 31           2313 	.ascii "TI_1"
      0040E9 00                    2314 	.db	0
      0040EA 01                    2315 	.db	1
      0040EB 00 00 0A 64           2316 	.dw	0,2660
      0040EF 07                    2317 	.uleb128	7
      0040F0 05                    2318 	.db	5
      0040F1 03                    2319 	.db	3
      0040F2 00 00 00 F8           2320 	.dw	0,(_RI_1)
      0040F6 52 49 5F 31           2321 	.ascii "RI_1"
      0040FA 00                    2322 	.db	0
      0040FB 01                    2323 	.db	1
      0040FC 00 00 0A 64           2324 	.dw	0,2660
      004100 07                    2325 	.uleb128	7
      004101 05                    2326 	.db	5
      004102 03                    2327 	.db	3
      004103 00 00 00 EF           2328 	.dw	0,(_ADCF)
      004107 41 44 43 46           2329 	.ascii "ADCF"
      00410B 00                    2330 	.db	0
      00410C 01                    2331 	.db	1
      00410D 00 00 0A 64           2332 	.dw	0,2660
      004111 07                    2333 	.uleb128	7
      004112 05                    2334 	.db	5
      004113 03                    2335 	.db	3
      004114 00 00 00 EE           2336 	.dw	0,(_ADCS)
      004118 41 44 43 53           2337 	.ascii "ADCS"
      00411C 00                    2338 	.db	0
      00411D 01                    2339 	.db	1
      00411E 00 00 0A 64           2340 	.dw	0,2660
      004122 07                    2341 	.uleb128	7
      004123 05                    2342 	.db	5
      004124 03                    2343 	.db	3
      004125 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      004129 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      004130 00                    2346 	.db	0
      004131 01                    2347 	.db	1
      004132 00 00 0A 64           2348 	.dw	0,2660
      004136 07                    2349 	.uleb128	7
      004137 05                    2350 	.db	5
      004138 03                    2351 	.db	3
      004139 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      00413D 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      004144 00                    2354 	.db	0
      004145 01                    2355 	.db	1
      004146 00 00 0A 64           2356 	.dw	0,2660
      00414A 07                    2357 	.uleb128	7
      00414B 05                    2358 	.db	5
      00414C 03                    2359 	.db	3
      00414D 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      004151 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      004157 00                    2362 	.db	0
      004158 01                    2363 	.db	1
      004159 00 00 0A 64           2364 	.dw	0,2660
      00415D 07                    2365 	.uleb128	7
      00415E 05                    2366 	.db	5
      00415F 03                    2367 	.db	3
      004160 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      004164 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      00416A 00                    2370 	.db	0
      00416B 01                    2371 	.db	1
      00416C 00 00 0A 64           2372 	.dw	0,2660
      004170 07                    2373 	.uleb128	7
      004171 05                    2374 	.db	5
      004172 03                    2375 	.db	3
      004173 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      004177 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      00417D 00                    2378 	.db	0
      00417E 01                    2379 	.db	1
      00417F 00 00 0A 64           2380 	.dw	0,2660
      004183 07                    2381 	.uleb128	7
      004184 05                    2382 	.db	5
      004185 03                    2383 	.db	3
      004186 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      00418A 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      004190 00                    2386 	.db	0
      004191 01                    2387 	.db	1
      004192 00 00 0A 64           2388 	.dw	0,2660
      004196 07                    2389 	.uleb128	7
      004197 05                    2390 	.db	5
      004198 03                    2391 	.db	3
      004199 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      00419D 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0041A3 00                    2394 	.db	0
      0041A4 01                    2395 	.db	1
      0041A5 00 00 0A 64           2396 	.dw	0,2660
      0041A9 07                    2397 	.uleb128	7
      0041AA 05                    2398 	.db	5
      0041AB 03                    2399 	.db	3
      0041AC 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0041B0 4C 4F 41 44           2401 	.ascii "LOAD"
      0041B4 00                    2402 	.db	0
      0041B5 01                    2403 	.db	1
      0041B6 00 00 0A 64           2404 	.dw	0,2660
      0041BA 07                    2405 	.uleb128	7
      0041BB 05                    2406 	.db	5
      0041BC 03                    2407 	.db	3
      0041BD 00 00 00 DD           2408 	.dw	0,(_PWMF)
      0041C1 50 57 4D 46           2409 	.ascii "PWMF"
      0041C5 00                    2410 	.db	0
      0041C6 01                    2411 	.db	1
      0041C7 00 00 0A 64           2412 	.dw	0,2660
      0041CB 07                    2413 	.uleb128	7
      0041CC 05                    2414 	.db	5
      0041CD 03                    2415 	.db	3
      0041CE 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      0041D2 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      0041D8 00                    2418 	.db	0
      0041D9 01                    2419 	.db	1
      0041DA 00 00 0A 64           2420 	.dw	0,2660
      0041DE 07                    2421 	.uleb128	7
      0041DF 05                    2422 	.db	5
      0041E0 03                    2423 	.db	3
      0041E1 00 00 00 D7           2424 	.dw	0,(_CY)
      0041E5 43 59                 2425 	.ascii "CY"
      0041E7 00                    2426 	.db	0
      0041E8 01                    2427 	.db	1
      0041E9 00 00 0A 64           2428 	.dw	0,2660
      0041ED 07                    2429 	.uleb128	7
      0041EE 05                    2430 	.db	5
      0041EF 03                    2431 	.db	3
      0041F0 00 00 00 D6           2432 	.dw	0,(_AC)
      0041F4 41 43                 2433 	.ascii "AC"
      0041F6 00                    2434 	.db	0
      0041F7 01                    2435 	.db	1
      0041F8 00 00 0A 64           2436 	.dw	0,2660
      0041FC 07                    2437 	.uleb128	7
      0041FD 05                    2438 	.db	5
      0041FE 03                    2439 	.db	3
      0041FF 00 00 00 D5           2440 	.dw	0,(_F0)
      004203 46 30                 2441 	.ascii "F0"
      004205 00                    2442 	.db	0
      004206 01                    2443 	.db	1
      004207 00 00 0A 64           2444 	.dw	0,2660
      00420B 07                    2445 	.uleb128	7
      00420C 05                    2446 	.db	5
      00420D 03                    2447 	.db	3
      00420E 00 00 00 D4           2448 	.dw	0,(_RS1)
      004212 52 53 31              2449 	.ascii "RS1"
      004215 00                    2450 	.db	0
      004216 01                    2451 	.db	1
      004217 00 00 0A 64           2452 	.dw	0,2660
      00421B 07                    2453 	.uleb128	7
      00421C 05                    2454 	.db	5
      00421D 03                    2455 	.db	3
      00421E 00 00 00 D3           2456 	.dw	0,(_RS0)
      004222 52 53 30              2457 	.ascii "RS0"
      004225 00                    2458 	.db	0
      004226 01                    2459 	.db	1
      004227 00 00 0A 64           2460 	.dw	0,2660
      00422B 07                    2461 	.uleb128	7
      00422C 05                    2462 	.db	5
      00422D 03                    2463 	.db	3
      00422E 00 00 00 D2           2464 	.dw	0,(_OV)
      004232 4F 56                 2465 	.ascii "OV"
      004234 00                    2466 	.db	0
      004235 01                    2467 	.db	1
      004236 00 00 0A 64           2468 	.dw	0,2660
      00423A 07                    2469 	.uleb128	7
      00423B 05                    2470 	.db	5
      00423C 03                    2471 	.db	3
      00423D 00 00 00 D0           2472 	.dw	0,(_P)
      004241 50                    2473 	.ascii "P"
      004242 00                    2474 	.db	0
      004243 01                    2475 	.db	1
      004244 00 00 0A 64           2476 	.dw	0,2660
      004248 07                    2477 	.uleb128	7
      004249 05                    2478 	.db	5
      00424A 03                    2479 	.db	3
      00424B 00 00 00 CF           2480 	.dw	0,(_TF2)
      00424F 54 46 32              2481 	.ascii "TF2"
      004252 00                    2482 	.db	0
      004253 01                    2483 	.db	1
      004254 00 00 0A 64           2484 	.dw	0,2660
      004258 07                    2485 	.uleb128	7
      004259 05                    2486 	.db	5
      00425A 03                    2487 	.db	3
      00425B 00 00 00 CA           2488 	.dw	0,(_TR2)
      00425F 54 52 32              2489 	.ascii "TR2"
      004262 00                    2490 	.db	0
      004263 01                    2491 	.db	1
      004264 00 00 0A 64           2492 	.dw	0,2660
      004268 07                    2493 	.uleb128	7
      004269 05                    2494 	.db	5
      00426A 03                    2495 	.db	3
      00426B 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      00426F 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      004275 00                    2498 	.db	0
      004276 01                    2499 	.db	1
      004277 00 00 0A 64           2500 	.dw	0,2660
      00427B 07                    2501 	.uleb128	7
      00427C 05                    2502 	.db	5
      00427D 03                    2503 	.db	3
      00427E 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      004282 49 32 43 45 4E        2505 	.ascii "I2CEN"
      004287 00                    2506 	.db	0
      004288 01                    2507 	.db	1
      004289 00 00 0A 64           2508 	.dw	0,2660
      00428D 07                    2509 	.uleb128	7
      00428E 05                    2510 	.db	5
      00428F 03                    2511 	.db	3
      004290 00 00 00 C5           2512 	.dw	0,(_STA)
      004294 53 54 41              2513 	.ascii "STA"
      004297 00                    2514 	.db	0
      004298 01                    2515 	.db	1
      004299 00 00 0A 64           2516 	.dw	0,2660
      00429D 07                    2517 	.uleb128	7
      00429E 05                    2518 	.db	5
      00429F 03                    2519 	.db	3
      0042A0 00 00 00 C4           2520 	.dw	0,(_STO)
      0042A4 53 54 4F              2521 	.ascii "STO"
      0042A7 00                    2522 	.db	0
      0042A8 01                    2523 	.db	1
      0042A9 00 00 0A 64           2524 	.dw	0,2660
      0042AD 07                    2525 	.uleb128	7
      0042AE 05                    2526 	.db	5
      0042AF 03                    2527 	.db	3
      0042B0 00 00 00 C3           2528 	.dw	0,(_SI)
      0042B4 53 49                 2529 	.ascii "SI"
      0042B6 00                    2530 	.db	0
      0042B7 01                    2531 	.db	1
      0042B8 00 00 0A 64           2532 	.dw	0,2660
      0042BC 07                    2533 	.uleb128	7
      0042BD 05                    2534 	.db	5
      0042BE 03                    2535 	.db	3
      0042BF 00 00 00 C2           2536 	.dw	0,(_AA)
      0042C3 41 41                 2537 	.ascii "AA"
      0042C5 00                    2538 	.db	0
      0042C6 01                    2539 	.db	1
      0042C7 00 00 0A 64           2540 	.dw	0,2660
      0042CB 07                    2541 	.uleb128	7
      0042CC 05                    2542 	.db	5
      0042CD 03                    2543 	.db	3
      0042CE 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      0042D2 49 32 43 50 58        2545 	.ascii "I2CPX"
      0042D7 00                    2546 	.db	0
      0042D8 01                    2547 	.db	1
      0042D9 00 00 0A 64           2548 	.dw	0,2660
      0042DD 07                    2549 	.uleb128	7
      0042DE 05                    2550 	.db	5
      0042DF 03                    2551 	.db	3
      0042E0 00 00 00 BE           2552 	.dw	0,(_PADC)
      0042E4 50 41 44 43           2553 	.ascii "PADC"
      0042E8 00                    2554 	.db	0
      0042E9 01                    2555 	.db	1
      0042EA 00 00 0A 64           2556 	.dw	0,2660
      0042EE 07                    2557 	.uleb128	7
      0042EF 05                    2558 	.db	5
      0042F0 03                    2559 	.db	3
      0042F1 00 00 00 BD           2560 	.dw	0,(_PBOD)
      0042F5 50 42 4F 44           2561 	.ascii "PBOD"
      0042F9 00                    2562 	.db	0
      0042FA 01                    2563 	.db	1
      0042FB 00 00 0A 64           2564 	.dw	0,2660
      0042FF 07                    2565 	.uleb128	7
      004300 05                    2566 	.db	5
      004301 03                    2567 	.db	3
      004302 00 00 00 BC           2568 	.dw	0,(_PS)
      004306 50 53                 2569 	.ascii "PS"
      004308 00                    2570 	.db	0
      004309 01                    2571 	.db	1
      00430A 00 00 0A 64           2572 	.dw	0,2660
      00430E 07                    2573 	.uleb128	7
      00430F 05                    2574 	.db	5
      004310 03                    2575 	.db	3
      004311 00 00 00 BB           2576 	.dw	0,(_PT1)
      004315 50 54 31              2577 	.ascii "PT1"
      004318 00                    2578 	.db	0
      004319 01                    2579 	.db	1
      00431A 00 00 0A 64           2580 	.dw	0,2660
      00431E 07                    2581 	.uleb128	7
      00431F 05                    2582 	.db	5
      004320 03                    2583 	.db	3
      004321 00 00 00 BA           2584 	.dw	0,(_PX1)
      004325 50 58 31              2585 	.ascii "PX1"
      004328 00                    2586 	.db	0
      004329 01                    2587 	.db	1
      00432A 00 00 0A 64           2588 	.dw	0,2660
      00432E 07                    2589 	.uleb128	7
      00432F 05                    2590 	.db	5
      004330 03                    2591 	.db	3
      004331 00 00 00 B9           2592 	.dw	0,(_PT0)
      004335 50 54 30              2593 	.ascii "PT0"
      004338 00                    2594 	.db	0
      004339 01                    2595 	.db	1
      00433A 00 00 0A 64           2596 	.dw	0,2660
      00433E 07                    2597 	.uleb128	7
      00433F 05                    2598 	.db	5
      004340 03                    2599 	.db	3
      004341 00 00 00 B8           2600 	.dw	0,(_PX0)
      004345 50 58 30              2601 	.ascii "PX0"
      004348 00                    2602 	.db	0
      004349 01                    2603 	.db	1
      00434A 00 00 0A 64           2604 	.dw	0,2660
      00434E 07                    2605 	.uleb128	7
      00434F 05                    2606 	.db	5
      004350 03                    2607 	.db	3
      004351 00 00 00 B0           2608 	.dw	0,(_P30)
      004355 50 33 30              2609 	.ascii "P30"
      004358 00                    2610 	.db	0
      004359 01                    2611 	.db	1
      00435A 00 00 0A 64           2612 	.dw	0,2660
      00435E 07                    2613 	.uleb128	7
      00435F 05                    2614 	.db	5
      004360 03                    2615 	.db	3
      004361 00 00 00 AF           2616 	.dw	0,(_EA)
      004365 45 41                 2617 	.ascii "EA"
      004367 00                    2618 	.db	0
      004368 01                    2619 	.db	1
      004369 00 00 0A 64           2620 	.dw	0,2660
      00436D 07                    2621 	.uleb128	7
      00436E 05                    2622 	.db	5
      00436F 03                    2623 	.db	3
      004370 00 00 00 AE           2624 	.dw	0,(_EADC)
      004374 45 41 44 43           2625 	.ascii "EADC"
      004378 00                    2626 	.db	0
      004379 01                    2627 	.db	1
      00437A 00 00 0A 64           2628 	.dw	0,2660
      00437E 07                    2629 	.uleb128	7
      00437F 05                    2630 	.db	5
      004380 03                    2631 	.db	3
      004381 00 00 00 AD           2632 	.dw	0,(_EBOD)
      004385 45 42 4F 44           2633 	.ascii "EBOD"
      004389 00                    2634 	.db	0
      00438A 01                    2635 	.db	1
      00438B 00 00 0A 64           2636 	.dw	0,2660
      00438F 07                    2637 	.uleb128	7
      004390 05                    2638 	.db	5
      004391 03                    2639 	.db	3
      004392 00 00 00 AC           2640 	.dw	0,(_ES)
      004396 45 53                 2641 	.ascii "ES"
      004398 00                    2642 	.db	0
      004399 01                    2643 	.db	1
      00439A 00 00 0A 64           2644 	.dw	0,2660
      00439E 07                    2645 	.uleb128	7
      00439F 05                    2646 	.db	5
      0043A0 03                    2647 	.db	3
      0043A1 00 00 00 AB           2648 	.dw	0,(_ET1)
      0043A5 45 54 31              2649 	.ascii "ET1"
      0043A8 00                    2650 	.db	0
      0043A9 01                    2651 	.db	1
      0043AA 00 00 0A 64           2652 	.dw	0,2660
      0043AE 07                    2653 	.uleb128	7
      0043AF 05                    2654 	.db	5
      0043B0 03                    2655 	.db	3
      0043B1 00 00 00 AA           2656 	.dw	0,(_EX1)
      0043B5 45 58 31              2657 	.ascii "EX1"
      0043B8 00                    2658 	.db	0
      0043B9 01                    2659 	.db	1
      0043BA 00 00 0A 64           2660 	.dw	0,2660
      0043BE 07                    2661 	.uleb128	7
      0043BF 05                    2662 	.db	5
      0043C0 03                    2663 	.db	3
      0043C1 00 00 00 A9           2664 	.dw	0,(_ET0)
      0043C5 45 54 30              2665 	.ascii "ET0"
      0043C8 00                    2666 	.db	0
      0043C9 01                    2667 	.db	1
      0043CA 00 00 0A 64           2668 	.dw	0,2660
      0043CE 07                    2669 	.uleb128	7
      0043CF 05                    2670 	.db	5
      0043D0 03                    2671 	.db	3
      0043D1 00 00 00 A8           2672 	.dw	0,(_EX0)
      0043D5 45 58 30              2673 	.ascii "EX0"
      0043D8 00                    2674 	.db	0
      0043D9 01                    2675 	.db	1
      0043DA 00 00 0A 64           2676 	.dw	0,2660
      0043DE 07                    2677 	.uleb128	7
      0043DF 05                    2678 	.db	5
      0043E0 03                    2679 	.db	3
      0043E1 00 00 00 A0           2680 	.dw	0,(_P20)
      0043E5 50 32 30              2681 	.ascii "P20"
      0043E8 00                    2682 	.db	0
      0043E9 01                    2683 	.db	1
      0043EA 00 00 0A 64           2684 	.dw	0,2660
      0043EE 07                    2685 	.uleb128	7
      0043EF 05                    2686 	.db	5
      0043F0 03                    2687 	.db	3
      0043F1 00 00 00 9F           2688 	.dw	0,(_SM0)
      0043F5 53 4D 30              2689 	.ascii "SM0"
      0043F8 00                    2690 	.db	0
      0043F9 01                    2691 	.db	1
      0043FA 00 00 0A 64           2692 	.dw	0,2660
      0043FE 07                    2693 	.uleb128	7
      0043FF 05                    2694 	.db	5
      004400 03                    2695 	.db	3
      004401 00 00 00 9F           2696 	.dw	0,(_FE)
      004405 46 45                 2697 	.ascii "FE"
      004407 00                    2698 	.db	0
      004408 01                    2699 	.db	1
      004409 00 00 0A 64           2700 	.dw	0,2660
      00440D 07                    2701 	.uleb128	7
      00440E 05                    2702 	.db	5
      00440F 03                    2703 	.db	3
      004410 00 00 00 9E           2704 	.dw	0,(_SM1)
      004414 53 4D 31              2705 	.ascii "SM1"
      004417 00                    2706 	.db	0
      004418 01                    2707 	.db	1
      004419 00 00 0A 64           2708 	.dw	0,2660
      00441D 07                    2709 	.uleb128	7
      00441E 05                    2710 	.db	5
      00441F 03                    2711 	.db	3
      004420 00 00 00 9D           2712 	.dw	0,(_SM2)
      004424 53 4D 32              2713 	.ascii "SM2"
      004427 00                    2714 	.db	0
      004428 01                    2715 	.db	1
      004429 00 00 0A 64           2716 	.dw	0,2660
      00442D 07                    2717 	.uleb128	7
      00442E 05                    2718 	.db	5
      00442F 03                    2719 	.db	3
      004430 00 00 00 9C           2720 	.dw	0,(_REN)
      004434 52 45 4E              2721 	.ascii "REN"
      004437 00                    2722 	.db	0
      004438 01                    2723 	.db	1
      004439 00 00 0A 64           2724 	.dw	0,2660
      00443D 07                    2725 	.uleb128	7
      00443E 05                    2726 	.db	5
      00443F 03                    2727 	.db	3
      004440 00 00 00 9B           2728 	.dw	0,(_TB8)
      004444 54 42 38              2729 	.ascii "TB8"
      004447 00                    2730 	.db	0
      004448 01                    2731 	.db	1
      004449 00 00 0A 64           2732 	.dw	0,2660
      00444D 07                    2733 	.uleb128	7
      00444E 05                    2734 	.db	5
      00444F 03                    2735 	.db	3
      004450 00 00 00 9A           2736 	.dw	0,(_RB8)
      004454 52 42 38              2737 	.ascii "RB8"
      004457 00                    2738 	.db	0
      004458 01                    2739 	.db	1
      004459 00 00 0A 64           2740 	.dw	0,2660
      00445D 07                    2741 	.uleb128	7
      00445E 05                    2742 	.db	5
      00445F 03                    2743 	.db	3
      004460 00 00 00 99           2744 	.dw	0,(_TI)
      004464 54 49                 2745 	.ascii "TI"
      004466 00                    2746 	.db	0
      004467 01                    2747 	.db	1
      004468 00 00 0A 64           2748 	.dw	0,2660
      00446C 07                    2749 	.uleb128	7
      00446D 05                    2750 	.db	5
      00446E 03                    2751 	.db	3
      00446F 00 00 00 98           2752 	.dw	0,(_RI)
      004473 52 49                 2753 	.ascii "RI"
      004475 00                    2754 	.db	0
      004476 01                    2755 	.db	1
      004477 00 00 0A 64           2756 	.dw	0,2660
      00447B 07                    2757 	.uleb128	7
      00447C 05                    2758 	.db	5
      00447D 03                    2759 	.db	3
      00447E 00 00 00 97           2760 	.dw	0,(_P17)
      004482 50 31 37              2761 	.ascii "P17"
      004485 00                    2762 	.db	0
      004486 01                    2763 	.db	1
      004487 00 00 0A 64           2764 	.dw	0,2660
      00448B 07                    2765 	.uleb128	7
      00448C 05                    2766 	.db	5
      00448D 03                    2767 	.db	3
      00448E 00 00 00 96           2768 	.dw	0,(_P16)
      004492 50 31 36              2769 	.ascii "P16"
      004495 00                    2770 	.db	0
      004496 01                    2771 	.db	1
      004497 00 00 0A 64           2772 	.dw	0,2660
      00449B 07                    2773 	.uleb128	7
      00449C 05                    2774 	.db	5
      00449D 03                    2775 	.db	3
      00449E 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0044A2 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0044A7 00                    2778 	.db	0
      0044A8 01                    2779 	.db	1
      0044A9 00 00 0A 64           2780 	.dw	0,2660
      0044AD 07                    2781 	.uleb128	7
      0044AE 05                    2782 	.db	5
      0044AF 03                    2783 	.db	3
      0044B0 00 00 00 95           2784 	.dw	0,(_P15)
      0044B4 50 31 35              2785 	.ascii "P15"
      0044B7 00                    2786 	.db	0
      0044B8 01                    2787 	.db	1
      0044B9 00 00 0A 64           2788 	.dw	0,2660
      0044BD 07                    2789 	.uleb128	7
      0044BE 05                    2790 	.db	5
      0044BF 03                    2791 	.db	3
      0044C0 00 00 00 94           2792 	.dw	0,(_P14)
      0044C4 50 31 34              2793 	.ascii "P14"
      0044C7 00                    2794 	.db	0
      0044C8 01                    2795 	.db	1
      0044C9 00 00 0A 64           2796 	.dw	0,2660
      0044CD 07                    2797 	.uleb128	7
      0044CE 05                    2798 	.db	5
      0044CF 03                    2799 	.db	3
      0044D0 00 00 00 94           2800 	.dw	0,(_SDA)
      0044D4 53 44 41              2801 	.ascii "SDA"
      0044D7 00                    2802 	.db	0
      0044D8 01                    2803 	.db	1
      0044D9 00 00 0A 64           2804 	.dw	0,2660
      0044DD 07                    2805 	.uleb128	7
      0044DE 05                    2806 	.db	5
      0044DF 03                    2807 	.db	3
      0044E0 00 00 00 93           2808 	.dw	0,(_P13)
      0044E4 50 31 33              2809 	.ascii "P13"
      0044E7 00                    2810 	.db	0
      0044E8 01                    2811 	.db	1
      0044E9 00 00 0A 64           2812 	.dw	0,2660
      0044ED 07                    2813 	.uleb128	7
      0044EE 05                    2814 	.db	5
      0044EF 03                    2815 	.db	3
      0044F0 00 00 00 93           2816 	.dw	0,(_SCL)
      0044F4 53 43 4C              2817 	.ascii "SCL"
      0044F7 00                    2818 	.db	0
      0044F8 01                    2819 	.db	1
      0044F9 00 00 0A 64           2820 	.dw	0,2660
      0044FD 07                    2821 	.uleb128	7
      0044FE 05                    2822 	.db	5
      0044FF 03                    2823 	.db	3
      004500 00 00 00 92           2824 	.dw	0,(_P12)
      004504 50 31 32              2825 	.ascii "P12"
      004507 00                    2826 	.db	0
      004508 01                    2827 	.db	1
      004509 00 00 0A 64           2828 	.dw	0,2660
      00450D 07                    2829 	.uleb128	7
      00450E 05                    2830 	.db	5
      00450F 03                    2831 	.db	3
      004510 00 00 00 91           2832 	.dw	0,(_P11)
      004514 50 31 31              2833 	.ascii "P11"
      004517 00                    2834 	.db	0
      004518 01                    2835 	.db	1
      004519 00 00 0A 64           2836 	.dw	0,2660
      00451D 07                    2837 	.uleb128	7
      00451E 05                    2838 	.db	5
      00451F 03                    2839 	.db	3
      004520 00 00 00 90           2840 	.dw	0,(_P10)
      004524 50 31 30              2841 	.ascii "P10"
      004527 00                    2842 	.db	0
      004528 01                    2843 	.db	1
      004529 00 00 0A 64           2844 	.dw	0,2660
      00452D 07                    2845 	.uleb128	7
      00452E 05                    2846 	.db	5
      00452F 03                    2847 	.db	3
      004530 00 00 00 8F           2848 	.dw	0,(_TF1)
      004534 54 46 31              2849 	.ascii "TF1"
      004537 00                    2850 	.db	0
      004538 01                    2851 	.db	1
      004539 00 00 0A 64           2852 	.dw	0,2660
      00453D 07                    2853 	.uleb128	7
      00453E 05                    2854 	.db	5
      00453F 03                    2855 	.db	3
      004540 00 00 00 8E           2856 	.dw	0,(_TR1)
      004544 54 52 31              2857 	.ascii "TR1"
      004547 00                    2858 	.db	0
      004548 01                    2859 	.db	1
      004549 00 00 0A 64           2860 	.dw	0,2660
      00454D 07                    2861 	.uleb128	7
      00454E 05                    2862 	.db	5
      00454F 03                    2863 	.db	3
      004550 00 00 00 8D           2864 	.dw	0,(_TF0)
      004554 54 46 30              2865 	.ascii "TF0"
      004557 00                    2866 	.db	0
      004558 01                    2867 	.db	1
      004559 00 00 0A 64           2868 	.dw	0,2660
      00455D 07                    2869 	.uleb128	7
      00455E 05                    2870 	.db	5
      00455F 03                    2871 	.db	3
      004560 00 00 00 8C           2872 	.dw	0,(_TR0)
      004564 54 52 30              2873 	.ascii "TR0"
      004567 00                    2874 	.db	0
      004568 01                    2875 	.db	1
      004569 00 00 0A 64           2876 	.dw	0,2660
      00456D 07                    2877 	.uleb128	7
      00456E 05                    2878 	.db	5
      00456F 03                    2879 	.db	3
      004570 00 00 00 8B           2880 	.dw	0,(_IE1)
      004574 49 45 31              2881 	.ascii "IE1"
      004577 00                    2882 	.db	0
      004578 01                    2883 	.db	1
      004579 00 00 0A 64           2884 	.dw	0,2660
      00457D 07                    2885 	.uleb128	7
      00457E 05                    2886 	.db	5
      00457F 03                    2887 	.db	3
      004580 00 00 00 8A           2888 	.dw	0,(_IT1)
      004584 49 54 31              2889 	.ascii "IT1"
      004587 00                    2890 	.db	0
      004588 01                    2891 	.db	1
      004589 00 00 0A 64           2892 	.dw	0,2660
      00458D 07                    2893 	.uleb128	7
      00458E 05                    2894 	.db	5
      00458F 03                    2895 	.db	3
      004590 00 00 00 89           2896 	.dw	0,(_IE0)
      004594 49 45 30              2897 	.ascii "IE0"
      004597 00                    2898 	.db	0
      004598 01                    2899 	.db	1
      004599 00 00 0A 64           2900 	.dw	0,2660
      00459D 07                    2901 	.uleb128	7
      00459E 05                    2902 	.db	5
      00459F 03                    2903 	.db	3
      0045A0 00 00 00 88           2904 	.dw	0,(_IT0)
      0045A4 49 54 30              2905 	.ascii "IT0"
      0045A7 00                    2906 	.db	0
      0045A8 01                    2907 	.db	1
      0045A9 00 00 0A 64           2908 	.dw	0,2660
      0045AD 07                    2909 	.uleb128	7
      0045AE 05                    2910 	.db	5
      0045AF 03                    2911 	.db	3
      0045B0 00 00 00 87           2912 	.dw	0,(_P07)
      0045B4 50 30 37              2913 	.ascii "P07"
      0045B7 00                    2914 	.db	0
      0045B8 01                    2915 	.db	1
      0045B9 00 00 0A 64           2916 	.dw	0,2660
      0045BD 07                    2917 	.uleb128	7
      0045BE 05                    2918 	.db	5
      0045BF 03                    2919 	.db	3
      0045C0 00 00 00 87           2920 	.dw	0,(_RXD)
      0045C4 52 58 44              2921 	.ascii "RXD"
      0045C7 00                    2922 	.db	0
      0045C8 01                    2923 	.db	1
      0045C9 00 00 0A 64           2924 	.dw	0,2660
      0045CD 07                    2925 	.uleb128	7
      0045CE 05                    2926 	.db	5
      0045CF 03                    2927 	.db	3
      0045D0 00 00 00 86           2928 	.dw	0,(_P06)
      0045D4 50 30 36              2929 	.ascii "P06"
      0045D7 00                    2930 	.db	0
      0045D8 01                    2931 	.db	1
      0045D9 00 00 0A 64           2932 	.dw	0,2660
      0045DD 07                    2933 	.uleb128	7
      0045DE 05                    2934 	.db	5
      0045DF 03                    2935 	.db	3
      0045E0 00 00 00 86           2936 	.dw	0,(_TXD)
      0045E4 54 58 44              2937 	.ascii "TXD"
      0045E7 00                    2938 	.db	0
      0045E8 01                    2939 	.db	1
      0045E9 00 00 0A 64           2940 	.dw	0,2660
      0045ED 07                    2941 	.uleb128	7
      0045EE 05                    2942 	.db	5
      0045EF 03                    2943 	.db	3
      0045F0 00 00 00 85           2944 	.dw	0,(_P05)
      0045F4 50 30 35              2945 	.ascii "P05"
      0045F7 00                    2946 	.db	0
      0045F8 01                    2947 	.db	1
      0045F9 00 00 0A 64           2948 	.dw	0,2660
      0045FD 07                    2949 	.uleb128	7
      0045FE 05                    2950 	.db	5
      0045FF 03                    2951 	.db	3
      004600 00 00 00 84           2952 	.dw	0,(_P04)
      004604 50 30 34              2953 	.ascii "P04"
      004607 00                    2954 	.db	0
      004608 01                    2955 	.db	1
      004609 00 00 0A 64           2956 	.dw	0,2660
      00460D 07                    2957 	.uleb128	7
      00460E 05                    2958 	.db	5
      00460F 03                    2959 	.db	3
      004610 00 00 00 84           2960 	.dw	0,(_STADC)
      004614 53 54 41 44 43        2961 	.ascii "STADC"
      004619 00                    2962 	.db	0
      00461A 01                    2963 	.db	1
      00461B 00 00 0A 64           2964 	.dw	0,2660
      00461F 07                    2965 	.uleb128	7
      004620 05                    2966 	.db	5
      004621 03                    2967 	.db	3
      004622 00 00 00 83           2968 	.dw	0,(_P03)
      004626 50 30 33              2969 	.ascii "P03"
      004629 00                    2970 	.db	0
      00462A 01                    2971 	.db	1
      00462B 00 00 0A 64           2972 	.dw	0,2660
      00462F 07                    2973 	.uleb128	7
      004630 05                    2974 	.db	5
      004631 03                    2975 	.db	3
      004632 00 00 00 82           2976 	.dw	0,(_P02)
      004636 50 30 32              2977 	.ascii "P02"
      004639 00                    2978 	.db	0
      00463A 01                    2979 	.db	1
      00463B 00 00 0A 64           2980 	.dw	0,2660
      00463F 07                    2981 	.uleb128	7
      004640 05                    2982 	.db	5
      004641 03                    2983 	.db	3
      004642 00 00 00 82           2984 	.dw	0,(_RXD_1)
      004646 52 58 44 5F 31        2985 	.ascii "RXD_1"
      00464B 00                    2986 	.db	0
      00464C 01                    2987 	.db	1
      00464D 00 00 0A 64           2988 	.dw	0,2660
      004651 07                    2989 	.uleb128	7
      004652 05                    2990 	.db	5
      004653 03                    2991 	.db	3
      004654 00 00 00 81           2992 	.dw	0,(_P01)
      004658 50 30 31              2993 	.ascii "P01"
      00465B 00                    2994 	.db	0
      00465C 01                    2995 	.db	1
      00465D 00 00 0A 64           2996 	.dw	0,2660
      004661 07                    2997 	.uleb128	7
      004662 05                    2998 	.db	5
      004663 03                    2999 	.db	3
      004664 00 00 00 81           3000 	.dw	0,(_MISO)
      004668 4D 49 53 4F           3001 	.ascii "MISO"
      00466C 00                    3002 	.db	0
      00466D 01                    3003 	.db	1
      00466E 00 00 0A 64           3004 	.dw	0,2660
      004672 07                    3005 	.uleb128	7
      004673 05                    3006 	.db	5
      004674 03                    3007 	.db	3
      004675 00 00 00 80           3008 	.dw	0,(_P00)
      004679 50 30 30              3009 	.ascii "P00"
      00467C 00                    3010 	.db	0
      00467D 01                    3011 	.db	1
      00467E 00 00 0A 64           3012 	.dw	0,2660
      004682 07                    3013 	.uleb128	7
      004683 05                    3014 	.db	5
      004684 03                    3015 	.db	3
      004685 00 00 00 80           3016 	.dw	0,(_MOSI)
      004689 4D 4F 53 49           3017 	.ascii "MOSI"
      00468D 00                    3018 	.db	0
      00468E 01                    3019 	.db	1
      00468F 00 00 0A 64           3020 	.dw	0,2660
      004693 00                    3021 	.uleb128	0
      004694                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A66 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A6A                       3026 Ldebug_pubnames_start:
      001A6A 00 02                 3027 	.dw	2
      001A6C 00 00 35 F8           3028 	.dw	0,(Ldebug_info_start-4)
      001A70 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A74 00 00 00 97           3030 	.dw	0,151
      001A78 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A7F 00                    3032 	.db	0
      001A80 00 00 00 D4           3033 	.dw	0,212
      001A84 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001A8B 00                    3035 	.db	0
      001A8C 00 00 01 05           3036 	.dw	0,261
      001A90 50 30                 3037 	.ascii "P0"
      001A92 00                    3038 	.db	0
      001A93 00 00 01 14           3039 	.dw	0,276
      001A97 53 50                 3040 	.ascii "SP"
      001A99 00                    3041 	.db	0
      001A9A 00 00 01 23           3042 	.dw	0,291
      001A9E 44 50 4C              3043 	.ascii "DPL"
      001AA1 00                    3044 	.db	0
      001AA2 00 00 01 33           3045 	.dw	0,307
      001AA6 44 50 48              3046 	.ascii "DPH"
      001AA9 00                    3047 	.db	0
      001AAA 00 00 01 43           3048 	.dw	0,323
      001AAE 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001AB5 00                    3050 	.db	0
      001AB6 00 00 01 57           3051 	.dw	0,343
      001ABA 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001AC1 00                    3053 	.db	0
      001AC2 00 00 01 6B           3054 	.dw	0,363
      001AC6 52 57 4B              3055 	.ascii "RWK"
      001AC9 00                    3056 	.db	0
      001ACA 00 00 01 7B           3057 	.dw	0,379
      001ACE 50 43 4F 4E           3058 	.ascii "PCON"
      001AD2 00                    3059 	.db	0
      001AD3 00 00 01 8C           3060 	.dw	0,396
      001AD7 54 43 4F 4E           3061 	.ascii "TCON"
      001ADB 00                    3062 	.db	0
      001ADC 00 00 01 9D           3063 	.dw	0,413
      001AE0 54 4D 4F 44           3064 	.ascii "TMOD"
      001AE4 00                    3065 	.db	0
      001AE5 00 00 01 AE           3066 	.dw	0,430
      001AE9 54 4C 30              3067 	.ascii "TL0"
      001AEC 00                    3068 	.db	0
      001AED 00 00 01 BE           3069 	.dw	0,446
      001AF1 54 4C 31              3070 	.ascii "TL1"
      001AF4 00                    3071 	.db	0
      001AF5 00 00 01 CE           3072 	.dw	0,462
      001AF9 54 48 30              3073 	.ascii "TH0"
      001AFC 00                    3074 	.db	0
      001AFD 00 00 01 DE           3075 	.dw	0,478
      001B01 54 48 31              3076 	.ascii "TH1"
      001B04 00                    3077 	.db	0
      001B05 00 00 01 EE           3078 	.dw	0,494
      001B09 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001B0E 00                    3080 	.db	0
      001B0F 00 00 02 00           3081 	.dw	0,512
      001B13 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001B18 00                    3083 	.db	0
      001B19 00 00 02 12           3084 	.dw	0,530
      001B1D 50 31                 3085 	.ascii "P1"
      001B1F 00                    3086 	.db	0
      001B20 00 00 02 21           3087 	.dw	0,545
      001B24 53 46 52 53           3088 	.ascii "SFRS"
      001B28 00                    3089 	.db	0
      001B29 00 00 02 32           3090 	.dw	0,562
      001B2D 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B34 00                    3092 	.db	0
      001B35 00 00 02 46           3093 	.dw	0,582
      001B39 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B40 00                    3095 	.db	0
      001B41 00 00 02 5A           3096 	.dw	0,602
      001B45 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B4C 00                    3098 	.db	0
      001B4D 00 00 02 6E           3099 	.dw	0,622
      001B51 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B56 00                    3101 	.db	0
      001B57 00 00 02 80           3102 	.dw	0,640
      001B5B 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B60 00                    3104 	.db	0
      001B61 00 00 02 92           3105 	.dw	0,658
      001B65 43 4B 45 4E           3106 	.ascii "CKEN"
      001B69 00                    3107 	.db	0
      001B6A 00 00 02 A3           3108 	.dw	0,675
      001B6E 53 43 4F 4E           3109 	.ascii "SCON"
      001B72 00                    3110 	.db	0
      001B73 00 00 02 B4           3111 	.dw	0,692
      001B77 53 42 55 46           3112 	.ascii "SBUF"
      001B7B 00                    3113 	.db	0
      001B7C 00 00 02 C5           3114 	.dw	0,709
      001B80 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001B86 00                    3116 	.db	0
      001B87 00 00 02 D8           3117 	.dw	0,728
      001B8B 45 49 45              3118 	.ascii "EIE"
      001B8E 00                    3119 	.db	0
      001B8F 00 00 02 E8           3120 	.dw	0,744
      001B93 45 49 45 31           3121 	.ascii "EIE1"
      001B97 00                    3122 	.db	0
      001B98 00 00 02 F9           3123 	.dw	0,761
      001B9C 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001BA2 00                    3125 	.db	0
      001BA3 00 00 03 0C           3126 	.dw	0,780
      001BA7 50 32                 3127 	.ascii "P2"
      001BA9 00                    3128 	.db	0
      001BAA 00 00 03 1B           3129 	.dw	0,795
      001BAE 41 55 58 52 31        3130 	.ascii "AUXR1"
      001BB3 00                    3131 	.db	0
      001BB4 00 00 03 2D           3132 	.dw	0,813
      001BB8 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001BBF 00                    3134 	.db	0
      001BC0 00 00 03 41           3135 	.dw	0,833
      001BC4 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001BCA 00                    3137 	.db	0
      001BCB 00 00 03 54           3138 	.dw	0,852
      001BCF 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001BD5 00                    3140 	.db	0
      001BD6 00 00 03 67           3141 	.dw	0,871
      001BDA 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001BDF 00                    3143 	.db	0
      001BE0 00 00 03 79           3144 	.dw	0,889
      001BE4 49 41 50 41 48        3145 	.ascii "IAPAH"
      001BE9 00                    3146 	.db	0
      001BEA 00 00 03 8B           3147 	.dw	0,907
      001BEE 49 45                 3148 	.ascii "IE"
      001BF0 00                    3149 	.db	0
      001BF1 00 00 03 9A           3150 	.dw	0,922
      001BF5 53 41 44 44 52        3151 	.ascii "SADDR"
      001BFA 00                    3152 	.db	0
      001BFB 00 00 03 AC           3153 	.dw	0,940
      001BFF 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001C04 00                    3155 	.db	0
      001C05 00 00 03 BE           3156 	.dw	0,958
      001C09 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001C10 00                    3158 	.db	0
      001C11 00 00 03 D2           3159 	.dw	0,978
      001C15 50 33 4D 31           3160 	.ascii "P3M1"
      001C19 00                    3161 	.db	0
      001C1A 00 00 03 E3           3162 	.dw	0,995
      001C1E 50 33 53              3163 	.ascii "P3S"
      001C21 00                    3164 	.db	0
      001C22 00 00 03 F3           3165 	.dw	0,1011
      001C26 50 33 4D 32           3166 	.ascii "P3M2"
      001C2A 00                    3167 	.db	0
      001C2B 00 00 04 04           3168 	.dw	0,1028
      001C2F 50 33 53 52           3169 	.ascii "P3SR"
      001C33 00                    3170 	.db	0
      001C34 00 00 04 15           3171 	.dw	0,1045
      001C38 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C3D 00                    3173 	.db	0
      001C3E 00 00 04 27           3174 	.dw	0,1063
      001C42 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C47 00                    3176 	.db	0
      001C48 00 00 04 39           3177 	.dw	0,1081
      001C4C 50 33                 3178 	.ascii "P3"
      001C4E 00                    3179 	.db	0
      001C4F 00 00 04 48           3180 	.dw	0,1096
      001C53 50 30 4D 31           3181 	.ascii "P0M1"
      001C57 00                    3182 	.db	0
      001C58 00 00 04 59           3183 	.dw	0,1113
      001C5C 50 30 53              3184 	.ascii "P0S"
      001C5F 00                    3185 	.db	0
      001C60 00 00 04 69           3186 	.dw	0,1129
      001C64 50 30 4D 32           3187 	.ascii "P0M2"
      001C68 00                    3188 	.db	0
      001C69 00 00 04 7A           3189 	.dw	0,1146
      001C6D 50 30 53 52           3190 	.ascii "P0SR"
      001C71 00                    3191 	.db	0
      001C72 00 00 04 8B           3192 	.dw	0,1163
      001C76 50 31 4D 31           3193 	.ascii "P1M1"
      001C7A 00                    3194 	.db	0
      001C7B 00 00 04 9C           3195 	.dw	0,1180
      001C7F 50 31 53              3196 	.ascii "P1S"
      001C82 00                    3197 	.db	0
      001C83 00 00 04 AC           3198 	.dw	0,1196
      001C87 50 31 4D 32           3199 	.ascii "P1M2"
      001C8B 00                    3200 	.db	0
      001C8C 00 00 04 BD           3201 	.dw	0,1213
      001C90 50 31 53 52           3202 	.ascii "P1SR"
      001C94 00                    3203 	.db	0
      001C95 00 00 04 CE           3204 	.dw	0,1230
      001C99 50 32 53              3205 	.ascii "P2S"
      001C9C 00                    3206 	.db	0
      001C9D 00 00 04 DE           3207 	.dw	0,1246
      001CA1 49 50 48              3208 	.ascii "IPH"
      001CA4 00                    3209 	.db	0
      001CA5 00 00 04 EE           3210 	.dw	0,1262
      001CA9 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001CB0 00                    3212 	.db	0
      001CB1 00 00 05 02           3213 	.dw	0,1282
      001CB5 49 50                 3214 	.ascii "IP"
      001CB7 00                    3215 	.db	0
      001CB8 00 00 05 11           3216 	.dw	0,1297
      001CBC 53 41 44 45 4E        3217 	.ascii "SADEN"
      001CC1 00                    3218 	.db	0
      001CC2 00 00 05 23           3219 	.dw	0,1315
      001CC6 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001CCD 00                    3221 	.db	0
      001CCE 00 00 05 37           3222 	.dw	0,1335
      001CD2 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001CD9 00                    3224 	.db	0
      001CDA 00 00 05 4B           3225 	.dw	0,1355
      001CDE 49 32 44 41 54        3226 	.ascii "I2DAT"
      001CE3 00                    3227 	.db	0
      001CE4 00 00 05 5D           3228 	.dw	0,1373
      001CE8 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001CEE 00                    3230 	.db	0
      001CEF 00 00 05 70           3231 	.dw	0,1392
      001CF3 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001CF8 00                    3233 	.db	0
      001CF9 00 00 05 82           3234 	.dw	0,1410
      001CFD 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001D02 00                    3236 	.db	0
      001D03 00 00 05 94           3237 	.dw	0,1428
      001D07 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001D0C 00                    3239 	.db	0
      001D0D 00 00 05 A6           3240 	.dw	0,1446
      001D11 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001D17 00                    3242 	.db	0
      001D18 00 00 05 B9           3243 	.dw	0,1465
      001D1C 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001D21 00                    3245 	.db	0
      001D22 00 00 05 CB           3246 	.dw	0,1483
      001D26 41 44 43 52 48        3247 	.ascii "ADCRH"
      001D2B 00                    3248 	.db	0
      001D2C 00 00 05 DD           3249 	.dw	0,1501
      001D30 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D35 00                    3251 	.db	0
      001D36 00 00 05 EF           3252 	.dw	0,1519
      001D3A 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D3F 00                    3254 	.db	0
      001D40 00 00 06 01           3255 	.dw	0,1537
      001D44 52 4C 33              3256 	.ascii "RL3"
      001D47 00                    3257 	.db	0
      001D48 00 00 06 11           3258 	.dw	0,1553
      001D4C 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D51 00                    3260 	.db	0
      001D52 00 00 06 23           3261 	.dw	0,1571
      001D56 52 48 33              3262 	.ascii "RH3"
      001D59 00                    3263 	.db	0
      001D5A 00 00 06 33           3264 	.dw	0,1587
      001D5E 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D65 00                    3266 	.db	0
      001D66 00 00 06 47           3267 	.dw	0,1607
      001D6A 54 41                 3268 	.ascii "TA"
      001D6C 00                    3269 	.db	0
      001D6D 00 00 06 56           3270 	.dw	0,1622
      001D71 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D76 00                    3272 	.db	0
      001D77 00 00 06 68           3273 	.dw	0,1640
      001D7B 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D80 00                    3275 	.db	0
      001D81 00 00 06 7A           3276 	.dw	0,1658
      001D85 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001D8B 00                    3278 	.db	0
      001D8C 00 00 06 8D           3279 	.dw	0,1677
      001D90 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001D96 00                    3281 	.db	0
      001D97 00 00 06 A0           3282 	.dw	0,1696
      001D9B 54 4C 32              3283 	.ascii "TL2"
      001D9E 00                    3284 	.db	0
      001D9F 00 00 06 B0           3285 	.dw	0,1712
      001DA3 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001DA8 00                    3287 	.db	0
      001DA9 00 00 06 C2           3288 	.dw	0,1730
      001DAD 54 48 32              3289 	.ascii "TH2"
      001DB0 00                    3290 	.db	0
      001DB1 00 00 06 D2           3291 	.dw	0,1746
      001DB5 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001DBA 00                    3293 	.db	0
      001DBB 00 00 06 E4           3294 	.dw	0,1764
      001DBF 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001DC5 00                    3296 	.db	0
      001DC6 00 00 06 F7           3297 	.dw	0,1783
      001DCA 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001DD0 00                    3299 	.db	0
      001DD1 00 00 07 0A           3300 	.dw	0,1802
      001DD5 50 53 57              3301 	.ascii "PSW"
      001DD8 00                    3302 	.db	0
      001DD9 00 00 07 1A           3303 	.dw	0,1818
      001DDD 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001DE2 00                    3305 	.db	0
      001DE3 00 00 07 2C           3306 	.dw	0,1836
      001DE7 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001DEC 00                    3308 	.db	0
      001DED 00 00 07 3E           3309 	.dw	0,1854
      001DF1 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001DF6 00                    3311 	.db	0
      001DF7 00 00 07 50           3312 	.dw	0,1872
      001DFB 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001E00 00                    3314 	.db	0
      001E01 00 00 07 62           3315 	.dw	0,1890
      001E05 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001E0A 00                    3317 	.db	0
      001E0B 00 00 07 74           3318 	.dw	0,1908
      001E0F 50 4E 50              3319 	.ascii "PNP"
      001E12 00                    3320 	.db	0
      001E13 00 00 07 84           3321 	.dw	0,1924
      001E17 46 42 44              3322 	.ascii "FBD"
      001E1A 00                    3323 	.db	0
      001E1B 00 00 07 94           3324 	.dw	0,1940
      001E1F 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001E26 00                    3326 	.db	0
      001E27 00 00 07 A8           3327 	.dw	0,1960
      001E2B 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E30 00                    3329 	.db	0
      001E31 00 00 07 BA           3330 	.dw	0,1978
      001E35 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E3A 00                    3332 	.db	0
      001E3B 00 00 07 CC           3333 	.dw	0,1996
      001E3F 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E44 00                    3335 	.db	0
      001E45 00 00 07 DE           3336 	.dw	0,2014
      001E49 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E4E 00                    3338 	.db	0
      001E4F 00 00 07 F0           3339 	.dw	0,2032
      001E53 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E58 00                    3341 	.db	0
      001E59 00 00 08 02           3342 	.dw	0,2050
      001E5D 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E64 00                    3344 	.db	0
      001E65 00 00 08 16           3345 	.dw	0,2070
      001E69 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E70 00                    3347 	.db	0
      001E71 00 00 08 2A           3348 	.dw	0,2090
      001E75 41 43 43              3349 	.ascii "ACC"
      001E78 00                    3350 	.db	0
      001E79 00 00 08 3A           3351 	.dw	0,2106
      001E7D 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001E84 00                    3353 	.db	0
      001E85 00 00 08 4E           3354 	.dw	0,2126
      001E89 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001E90 00                    3356 	.db	0
      001E91 00 00 08 62           3357 	.dw	0,2146
      001E95 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001E9B 00                    3359 	.db	0
      001E9C 00 00 08 75           3360 	.dw	0,2165
      001EA0 43 30 4C              3361 	.ascii "C0L"
      001EA3 00                    3362 	.db	0
      001EA4 00 00 08 85           3363 	.dw	0,2181
      001EA8 43 30 48              3364 	.ascii "C0H"
      001EAB 00                    3365 	.db	0
      001EAC 00 00 08 95           3366 	.dw	0,2197
      001EB0 43 31 4C              3367 	.ascii "C1L"
      001EB3 00                    3368 	.db	0
      001EB4 00 00 08 A5           3369 	.dw	0,2213
      001EB8 43 31 48              3370 	.ascii "C1H"
      001EBB 00                    3371 	.db	0
      001EBC 00 00 08 B5           3372 	.dw	0,2229
      001EC0 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001EC7 00                    3374 	.db	0
      001EC8 00 00 08 C9           3375 	.dw	0,2249
      001ECC 50 49 43 4F 4E        3376 	.ascii "PICON"
      001ED1 00                    3377 	.db	0
      001ED2 00 00 08 DB           3378 	.dw	0,2267
      001ED6 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001EDB 00                    3380 	.db	0
      001EDC 00 00 08 ED           3381 	.dw	0,2285
      001EE0 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001EE5 00                    3383 	.db	0
      001EE6 00 00 08 FF           3384 	.dw	0,2303
      001EEA 50 49 46              3385 	.ascii "PIF"
      001EED 00                    3386 	.db	0
      001EEE 00 00 09 0F           3387 	.dw	0,2319
      001EF2 43 32 4C              3388 	.ascii "C2L"
      001EF5 00                    3389 	.db	0
      001EF6 00 00 09 1F           3390 	.dw	0,2335
      001EFA 43 32 48              3391 	.ascii "C2H"
      001EFD 00                    3392 	.db	0
      001EFE 00 00 09 2F           3393 	.dw	0,2351
      001F02 45 49 50              3394 	.ascii "EIP"
      001F05 00                    3395 	.db	0
      001F06 00 00 09 3F           3396 	.dw	0,2367
      001F0A 42                    3397 	.ascii "B"
      001F0B 00                    3398 	.db	0
      001F0C 00 00 09 4D           3399 	.dw	0,2381
      001F10 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001F17 00                    3401 	.db	0
      001F18 00 00 09 61           3402 	.dw	0,2401
      001F1C 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001F23 00                    3404 	.db	0
      001F24 00 00 09 75           3405 	.dw	0,2421
      001F28 53 50 43 52           3406 	.ascii "SPCR"
      001F2C 00                    3407 	.db	0
      001F2D 00 00 09 86           3408 	.dw	0,2438
      001F31 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F36 00                    3410 	.db	0
      001F37 00 00 09 98           3411 	.dw	0,2456
      001F3B 53 50 53 52           3412 	.ascii "SPSR"
      001F3F 00                    3413 	.db	0
      001F40 00 00 09 A9           3414 	.dw	0,2473
      001F44 53 50 44 52           3415 	.ascii "SPDR"
      001F48 00                    3416 	.db	0
      001F49 00 00 09 BA           3417 	.dw	0,2490
      001F4D 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F54 00                    3419 	.db	0
      001F55 00 00 09 CE           3420 	.dw	0,2510
      001F59 45 49 50 48           3421 	.ascii "EIPH"
      001F5D 00                    3422 	.db	0
      001F5E 00 00 09 DF           3423 	.dw	0,2527
      001F62 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F68 00                    3425 	.db	0
      001F69 00 00 09 F2           3426 	.dw	0,2546
      001F6D 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F72 00                    3428 	.db	0
      001F73 00 00 0A 04           3429 	.dw	0,2564
      001F77 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F7D 00                    3431 	.db	0
      001F7E 00 00 0A 17           3432 	.dw	0,2583
      001F82 50 4D 45 4E           3433 	.ascii "PMEN"
      001F86 00                    3434 	.db	0
      001F87 00 00 0A 28           3435 	.dw	0,2600
      001F8B 50 4D 44              3436 	.ascii "PMD"
      001F8E 00                    3437 	.db	0
      001F8F 00 00 0A 38           3438 	.dw	0,2616
      001F93 45 49 50 31           3439 	.ascii "EIP1"
      001F97 00                    3440 	.db	0
      001F98 00 00 0A 49           3441 	.dw	0,2633
      001F9C 45 49 50 48 31        3442 	.ascii "EIPH1"
      001FA1 00                    3443 	.db	0
      001FA2 00 00 0A 69           3444 	.dw	0,2665
      001FA6 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001FAB 00                    3446 	.db	0
      001FAC 00 00 0A 7B           3447 	.dw	0,2683
      001FB0 46 45 5F 31           3448 	.ascii "FE_1"
      001FB4 00                    3449 	.db	0
      001FB5 00 00 0A 8C           3450 	.dw	0,2700
      001FB9 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001FBE 00                    3452 	.db	0
      001FBF 00 00 0A 9E           3453 	.dw	0,2718
      001FC3 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001FC8 00                    3455 	.db	0
      001FC9 00 00 0A B0           3456 	.dw	0,2736
      001FCD 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001FD2 00                    3458 	.db	0
      001FD3 00 00 0A C2           3459 	.dw	0,2754
      001FD7 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001FDC 00                    3461 	.db	0
      001FDD 00 00 0A D4           3462 	.dw	0,2772
      001FE1 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001FE6 00                    3464 	.db	0
      001FE7 00 00 0A E6           3465 	.dw	0,2790
      001FEB 54 49 5F 31           3466 	.ascii "TI_1"
      001FEF 00                    3467 	.db	0
      001FF0 00 00 0A F7           3468 	.dw	0,2807
      001FF4 52 49 5F 31           3469 	.ascii "RI_1"
      001FF8 00                    3470 	.db	0
      001FF9 00 00 0B 08           3471 	.dw	0,2824
      001FFD 41 44 43 46           3472 	.ascii "ADCF"
      002001 00                    3473 	.db	0
      002002 00 00 0B 19           3474 	.dw	0,2841
      002006 41 44 43 53           3475 	.ascii "ADCS"
      00200A 00                    3476 	.db	0
      00200B 00 00 0B 2A           3477 	.dw	0,2858
      00200F 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      002016 00                    3479 	.db	0
      002017 00 00 0B 3E           3480 	.dw	0,2878
      00201B 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      002022 00                    3482 	.db	0
      002023 00 00 0B 52           3483 	.dw	0,2898
      002027 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      00202D 00                    3485 	.db	0
      00202E 00 00 0B 65           3486 	.dw	0,2917
      002032 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002038 00                    3488 	.db	0
      002039 00 00 0B 78           3489 	.dw	0,2936
      00203D 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002043 00                    3491 	.db	0
      002044 00 00 0B 8B           3492 	.dw	0,2955
      002048 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00204E 00                    3494 	.db	0
      00204F 00 00 0B 9E           3495 	.dw	0,2974
      002053 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002059 00                    3497 	.db	0
      00205A 00 00 0B B1           3498 	.dw	0,2993
      00205E 4C 4F 41 44           3499 	.ascii "LOAD"
      002062 00                    3500 	.db	0
      002063 00 00 0B C2           3501 	.dw	0,3010
      002067 50 57 4D 46           3502 	.ascii "PWMF"
      00206B 00                    3503 	.db	0
      00206C 00 00 0B D3           3504 	.dw	0,3027
      002070 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002076 00                    3506 	.db	0
      002077 00 00 0B E6           3507 	.dw	0,3046
      00207B 43 59                 3508 	.ascii "CY"
      00207D 00                    3509 	.db	0
      00207E 00 00 0B F5           3510 	.dw	0,3061
      002082 41 43                 3511 	.ascii "AC"
      002084 00                    3512 	.db	0
      002085 00 00 0C 04           3513 	.dw	0,3076
      002089 46 30                 3514 	.ascii "F0"
      00208B 00                    3515 	.db	0
      00208C 00 00 0C 13           3516 	.dw	0,3091
      002090 52 53 31              3517 	.ascii "RS1"
      002093 00                    3518 	.db	0
      002094 00 00 0C 23           3519 	.dw	0,3107
      002098 52 53 30              3520 	.ascii "RS0"
      00209B 00                    3521 	.db	0
      00209C 00 00 0C 33           3522 	.dw	0,3123
      0020A0 4F 56                 3523 	.ascii "OV"
      0020A2 00                    3524 	.db	0
      0020A3 00 00 0C 42           3525 	.dw	0,3138
      0020A7 50                    3526 	.ascii "P"
      0020A8 00                    3527 	.db	0
      0020A9 00 00 0C 50           3528 	.dw	0,3152
      0020AD 54 46 32              3529 	.ascii "TF2"
      0020B0 00                    3530 	.db	0
      0020B1 00 00 0C 60           3531 	.dw	0,3168
      0020B5 54 52 32              3532 	.ascii "TR2"
      0020B8 00                    3533 	.db	0
      0020B9 00 00 0C 70           3534 	.dw	0,3184
      0020BD 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0020C3 00                    3536 	.db	0
      0020C4 00 00 0C 83           3537 	.dw	0,3203
      0020C8 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0020CD 00                    3539 	.db	0
      0020CE 00 00 0C 95           3540 	.dw	0,3221
      0020D2 53 54 41              3541 	.ascii "STA"
      0020D5 00                    3542 	.db	0
      0020D6 00 00 0C A5           3543 	.dw	0,3237
      0020DA 53 54 4F              3544 	.ascii "STO"
      0020DD 00                    3545 	.db	0
      0020DE 00 00 0C B5           3546 	.dw	0,3253
      0020E2 53 49                 3547 	.ascii "SI"
      0020E4 00                    3548 	.db	0
      0020E5 00 00 0C C4           3549 	.dw	0,3268
      0020E9 41 41                 3550 	.ascii "AA"
      0020EB 00                    3551 	.db	0
      0020EC 00 00 0C D3           3552 	.dw	0,3283
      0020F0 49 32 43 50 58        3553 	.ascii "I2CPX"
      0020F5 00                    3554 	.db	0
      0020F6 00 00 0C E5           3555 	.dw	0,3301
      0020FA 50 41 44 43           3556 	.ascii "PADC"
      0020FE 00                    3557 	.db	0
      0020FF 00 00 0C F6           3558 	.dw	0,3318
      002103 50 42 4F 44           3559 	.ascii "PBOD"
      002107 00                    3560 	.db	0
      002108 00 00 0D 07           3561 	.dw	0,3335
      00210C 50 53                 3562 	.ascii "PS"
      00210E 00                    3563 	.db	0
      00210F 00 00 0D 16           3564 	.dw	0,3350
      002113 50 54 31              3565 	.ascii "PT1"
      002116 00                    3566 	.db	0
      002117 00 00 0D 26           3567 	.dw	0,3366
      00211B 50 58 31              3568 	.ascii "PX1"
      00211E 00                    3569 	.db	0
      00211F 00 00 0D 36           3570 	.dw	0,3382
      002123 50 54 30              3571 	.ascii "PT0"
      002126 00                    3572 	.db	0
      002127 00 00 0D 46           3573 	.dw	0,3398
      00212B 50 58 30              3574 	.ascii "PX0"
      00212E 00                    3575 	.db	0
      00212F 00 00 0D 56           3576 	.dw	0,3414
      002133 50 33 30              3577 	.ascii "P30"
      002136 00                    3578 	.db	0
      002137 00 00 0D 66           3579 	.dw	0,3430
      00213B 45 41                 3580 	.ascii "EA"
      00213D 00                    3581 	.db	0
      00213E 00 00 0D 75           3582 	.dw	0,3445
      002142 45 41 44 43           3583 	.ascii "EADC"
      002146 00                    3584 	.db	0
      002147 00 00 0D 86           3585 	.dw	0,3462
      00214B 45 42 4F 44           3586 	.ascii "EBOD"
      00214F 00                    3587 	.db	0
      002150 00 00 0D 97           3588 	.dw	0,3479
      002154 45 53                 3589 	.ascii "ES"
      002156 00                    3590 	.db	0
      002157 00 00 0D A6           3591 	.dw	0,3494
      00215B 45 54 31              3592 	.ascii "ET1"
      00215E 00                    3593 	.db	0
      00215F 00 00 0D B6           3594 	.dw	0,3510
      002163 45 58 31              3595 	.ascii "EX1"
      002166 00                    3596 	.db	0
      002167 00 00 0D C6           3597 	.dw	0,3526
      00216B 45 54 30              3598 	.ascii "ET0"
      00216E 00                    3599 	.db	0
      00216F 00 00 0D D6           3600 	.dw	0,3542
      002173 45 58 30              3601 	.ascii "EX0"
      002176 00                    3602 	.db	0
      002177 00 00 0D E6           3603 	.dw	0,3558
      00217B 50 32 30              3604 	.ascii "P20"
      00217E 00                    3605 	.db	0
      00217F 00 00 0D F6           3606 	.dw	0,3574
      002183 53 4D 30              3607 	.ascii "SM0"
      002186 00                    3608 	.db	0
      002187 00 00 0E 06           3609 	.dw	0,3590
      00218B 46 45                 3610 	.ascii "FE"
      00218D 00                    3611 	.db	0
      00218E 00 00 0E 15           3612 	.dw	0,3605
      002192 53 4D 31              3613 	.ascii "SM1"
      002195 00                    3614 	.db	0
      002196 00 00 0E 25           3615 	.dw	0,3621
      00219A 53 4D 32              3616 	.ascii "SM2"
      00219D 00                    3617 	.db	0
      00219E 00 00 0E 35           3618 	.dw	0,3637
      0021A2 52 45 4E              3619 	.ascii "REN"
      0021A5 00                    3620 	.db	0
      0021A6 00 00 0E 45           3621 	.dw	0,3653
      0021AA 54 42 38              3622 	.ascii "TB8"
      0021AD 00                    3623 	.db	0
      0021AE 00 00 0E 55           3624 	.dw	0,3669
      0021B2 52 42 38              3625 	.ascii "RB8"
      0021B5 00                    3626 	.db	0
      0021B6 00 00 0E 65           3627 	.dw	0,3685
      0021BA 54 49                 3628 	.ascii "TI"
      0021BC 00                    3629 	.db	0
      0021BD 00 00 0E 74           3630 	.dw	0,3700
      0021C1 52 49                 3631 	.ascii "RI"
      0021C3 00                    3632 	.db	0
      0021C4 00 00 0E 83           3633 	.dw	0,3715
      0021C8 50 31 37              3634 	.ascii "P17"
      0021CB 00                    3635 	.db	0
      0021CC 00 00 0E 93           3636 	.dw	0,3731
      0021D0 50 31 36              3637 	.ascii "P16"
      0021D3 00                    3638 	.db	0
      0021D4 00 00 0E A3           3639 	.dw	0,3747
      0021D8 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0021DD 00                    3641 	.db	0
      0021DE 00 00 0E B5           3642 	.dw	0,3765
      0021E2 50 31 35              3643 	.ascii "P15"
      0021E5 00                    3644 	.db	0
      0021E6 00 00 0E C5           3645 	.dw	0,3781
      0021EA 50 31 34              3646 	.ascii "P14"
      0021ED 00                    3647 	.db	0
      0021EE 00 00 0E D5           3648 	.dw	0,3797
      0021F2 53 44 41              3649 	.ascii "SDA"
      0021F5 00                    3650 	.db	0
      0021F6 00 00 0E E5           3651 	.dw	0,3813
      0021FA 50 31 33              3652 	.ascii "P13"
      0021FD 00                    3653 	.db	0
      0021FE 00 00 0E F5           3654 	.dw	0,3829
      002202 53 43 4C              3655 	.ascii "SCL"
      002205 00                    3656 	.db	0
      002206 00 00 0F 05           3657 	.dw	0,3845
      00220A 50 31 32              3658 	.ascii "P12"
      00220D 00                    3659 	.db	0
      00220E 00 00 0F 15           3660 	.dw	0,3861
      002212 50 31 31              3661 	.ascii "P11"
      002215 00                    3662 	.db	0
      002216 00 00 0F 25           3663 	.dw	0,3877
      00221A 50 31 30              3664 	.ascii "P10"
      00221D 00                    3665 	.db	0
      00221E 00 00 0F 35           3666 	.dw	0,3893
      002222 54 46 31              3667 	.ascii "TF1"
      002225 00                    3668 	.db	0
      002226 00 00 0F 45           3669 	.dw	0,3909
      00222A 54 52 31              3670 	.ascii "TR1"
      00222D 00                    3671 	.db	0
      00222E 00 00 0F 55           3672 	.dw	0,3925
      002232 54 46 30              3673 	.ascii "TF0"
      002235 00                    3674 	.db	0
      002236 00 00 0F 65           3675 	.dw	0,3941
      00223A 54 52 30              3676 	.ascii "TR0"
      00223D 00                    3677 	.db	0
      00223E 00 00 0F 75           3678 	.dw	0,3957
      002242 49 45 31              3679 	.ascii "IE1"
      002245 00                    3680 	.db	0
      002246 00 00 0F 85           3681 	.dw	0,3973
      00224A 49 54 31              3682 	.ascii "IT1"
      00224D 00                    3683 	.db	0
      00224E 00 00 0F 95           3684 	.dw	0,3989
      002252 49 45 30              3685 	.ascii "IE0"
      002255 00                    3686 	.db	0
      002256 00 00 0F A5           3687 	.dw	0,4005
      00225A 49 54 30              3688 	.ascii "IT0"
      00225D 00                    3689 	.db	0
      00225E 00 00 0F B5           3690 	.dw	0,4021
      002262 50 30 37              3691 	.ascii "P07"
      002265 00                    3692 	.db	0
      002266 00 00 0F C5           3693 	.dw	0,4037
      00226A 52 58 44              3694 	.ascii "RXD"
      00226D 00                    3695 	.db	0
      00226E 00 00 0F D5           3696 	.dw	0,4053
      002272 50 30 36              3697 	.ascii "P06"
      002275 00                    3698 	.db	0
      002276 00 00 0F E5           3699 	.dw	0,4069
      00227A 54 58 44              3700 	.ascii "TXD"
      00227D 00                    3701 	.db	0
      00227E 00 00 0F F5           3702 	.dw	0,4085
      002282 50 30 35              3703 	.ascii "P05"
      002285 00                    3704 	.db	0
      002286 00 00 10 05           3705 	.dw	0,4101
      00228A 50 30 34              3706 	.ascii "P04"
      00228D 00                    3707 	.db	0
      00228E 00 00 10 15           3708 	.dw	0,4117
      002292 53 54 41 44 43        3709 	.ascii "STADC"
      002297 00                    3710 	.db	0
      002298 00 00 10 27           3711 	.dw	0,4135
      00229C 50 30 33              3712 	.ascii "P03"
      00229F 00                    3713 	.db	0
      0022A0 00 00 10 37           3714 	.dw	0,4151
      0022A4 50 30 32              3715 	.ascii "P02"
      0022A7 00                    3716 	.db	0
      0022A8 00 00 10 47           3717 	.dw	0,4167
      0022AC 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0022B1 00                    3719 	.db	0
      0022B2 00 00 10 59           3720 	.dw	0,4185
      0022B6 50 30 31              3721 	.ascii "P01"
      0022B9 00                    3722 	.db	0
      0022BA 00 00 10 69           3723 	.dw	0,4201
      0022BE 4D 49 53 4F           3724 	.ascii "MISO"
      0022C2 00                    3725 	.db	0
      0022C3 00 00 10 7A           3726 	.dw	0,4218
      0022C7 50 30 30              3727 	.ascii "P00"
      0022CA 00                    3728 	.db	0
      0022CB 00 00 10 8A           3729 	.dw	0,4234
      0022CF 4D 4F 53 49           3730 	.ascii "MOSI"
      0022D3 00                    3731 	.db	0
      0022D4 00 00 00 00           3732 	.dw	0,0
      0022D8                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 3736 	.dw	0
      0002C2 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0002C4                       3738 Ldebug_CIE0_start:
      0002C4 FF FF                 3739 	.dw	0xffff
      0002C6 FF FF                 3740 	.dw	0xffff
      0002C8 01                    3741 	.db	1
      0002C9 00                    3742 	.db	0
      0002CA 01                    3743 	.uleb128	1
      0002CB 01                    3744 	.sleb128	1
      0002CC 09                    3745 	.db	9
      0002CD 0C                    3746 	.db	12
      0002CE 16                    3747 	.uleb128	22
      0002CF 02                    3748 	.uleb128	2
      0002D0 89                    3749 	.db	137
      0002D1 01                    3750 	.uleb128	1
      0002D2 00                    3751 	.db	0
      0002D3 00                    3752 	.db	0
      0002D4                       3753 Ldebug_CIE0_end:
      0002D4 00 00 00 14           3754 	.dw	0,20
      0002D8 00 00 02 C0           3755 	.dw	0,(Ldebug_CIE0_start-4)
      0002DC 00 00 06 AC           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0002E0 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0002E4 01                    3758 	.db	1
      0002E5 00 00 06 AC           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0002E9 0E                    3760 	.db	14
      0002EA 02                    3761 	.uleb128	2
      0002EB 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 3765 	.dw	0
      0002EE 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0002F0                       3767 Ldebug_CIE1_start:
      0002F0 FF FF                 3768 	.dw	0xffff
      0002F2 FF FF                 3769 	.dw	0xffff
      0002F4 01                    3770 	.db	1
      0002F5 00                    3771 	.db	0
      0002F6 01                    3772 	.uleb128	1
      0002F7 01                    3773 	.sleb128	1
      0002F8 09                    3774 	.db	9
      0002F9 0C                    3775 	.db	12
      0002FA 16                    3776 	.uleb128	22
      0002FB 02                    3777 	.uleb128	2
      0002FC 89                    3778 	.db	137
      0002FD 01                    3779 	.uleb128	1
      0002FE 00                    3780 	.db	0
      0002FF 00                    3781 	.db	0
      000300                       3782 Ldebug_CIE1_end:
      000300 00 00 00 14           3783 	.dw	0,20
      000304 00 00 02 EC           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000308 00 00 06 8C           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      00030C 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000310 01                    3787 	.db	1
      000311 00 00 06 8C           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000315 0E                    3789 	.db	14
      000316 02                    3790 	.uleb128	2
      000317 00                    3791 	.db	0
