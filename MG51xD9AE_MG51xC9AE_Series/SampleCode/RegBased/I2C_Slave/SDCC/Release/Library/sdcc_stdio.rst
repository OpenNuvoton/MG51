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
      00017B                        757 _putchar_c_65536_153:
      00017B                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      00017D                        760 _getchar_c_65536_156:
      00017D                        761 	.ds 1
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
      000E6F                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000E6F AF 83            [24]  816 	mov	r7,dph
      000E71 E5 82            [12]  817 	mov	a,dpl
      000E73 90 01 7B         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000E76 F0               [24]  819 	movx	@dptr,a
      000E77 EF               [12]  820 	mov	a,r7
      000E78 A3               [24]  821 	inc	dptr
      000E79 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000E7A                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000E7A 10 99 02         [24]  829 	jbc	_TI,00114$
      000E7D 80 FB            [24]  830 	sjmp	00101$
      000E7F                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000E7F 90 01 7B         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000E82 E0               [24]  835 	movx	a,@dptr
      000E83 FE               [12]  836 	mov	r6,a
      000E84 A3               [24]  837 	inc	dptr
      000E85 E0               [24]  838 	movx	a,@dptr
      000E86 8E 99            [24]  839 	mov	_SBUF,r6
      000E88 7F 00            [12]  840 	mov	r7,#0x00
      000E8A 8E 82            [24]  841 	mov	dpl,r6
      000E8C 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000E8E 22               [24]  847 	ret
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
      000E8F                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000E8F                        863 00101$:
      000E8F 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000E92 90 01 7D         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000E95 E5 99            [12]  868 	mov	a,_SBUF
      000E97 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000E98 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000E9A 90 01 7D         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000E9D E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000E9E F5 82            [12]  882 	mov	dpl,a
      000EA0 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000C99 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000C9D                        893 Ldebug_line_start:
      000C9D 00 02                  894 	.dw	2
      000C9F 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000CA3 01                     896 	.db	1
      000CA4 01                     897 	.db	1
      000CA5 FB                     898 	.db	-5
      000CA6 0F                     899 	.db	15
      000CA7 0A                     900 	.db	10
      000CA8 00                     901 	.db	0
      000CA9 01                     902 	.db	1
      000CAA 01                     903 	.db	1
      000CAB 01                     904 	.db	1
      000CAC 01                     905 	.db	1
      000CAD 00                     906 	.db	0
      000CAE 00                     907 	.db	0
      000CAF 00                     908 	.db	0
      000CB0 01                     909 	.db	1
      000CB1 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000CC2 00                     911 	.db	0
      000CC3 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000CCE 00                     913 	.db	0
      000CCF 00                     914 	.db	0
      000CD0 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000D34 00                     916 	.db	0
      000D35 00                     917 	.uleb128	0
      000D36 00                     918 	.uleb128	0
      000D37 00                     919 	.uleb128	0
      000D38 00                     920 	.db	0
      000D39                        921 Ldebug_line_stmt:
      000D39 00                     922 	.db	0
      000D3A 05                     923 	.uleb128	5
      000D3B 02                     924 	.db	2
      000D3C 00 00 0E 6F            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000D40 03                     926 	.db	3
      000D41 23                     927 	.sleb128	35
      000D42 01                     928 	.db	1
      000D43 09                     929 	.db	9
      000D44 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000D46 03                     931 	.db	3
      000D47 01                     932 	.sleb128	1
      000D48 01                     933 	.db	1
      000D49 09                     934 	.db	9
      000D4A 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000D4C 03                     936 	.db	3
      000D4D 01                     937 	.sleb128	1
      000D4E 01                     938 	.db	1
      000D4F 09                     939 	.db	9
      000D50 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000D52 03                     941 	.db	3
      000D53 01                     942 	.sleb128	1
      000D54 01                     943 	.db	1
      000D55 09                     944 	.db	9
      000D56 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000D58 03                     946 	.db	3
      000D59 01                     947 	.sleb128	1
      000D5A 01                     948 	.db	1
      000D5B 09                     949 	.db	9
      000D5C 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000D5E 00                     951 	.db	0
      000D5F 01                     952 	.uleb128	1
      000D60 01                     953 	.db	1
      000D61 00                     954 	.db	0
      000D62 05                     955 	.uleb128	5
      000D63 02                     956 	.db	2
      000D64 00 00 0E 8F            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000D68 03                     958 	.db	3
      000D69 33                     959 	.sleb128	51
      000D6A 01                     960 	.db	1
      000D6B 09                     961 	.db	9
      000D6C 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000D6E 03                     963 	.db	3
      000D6F 04                     964 	.sleb128	4
      000D70 01                     965 	.db	1
      000D71 09                     966 	.db	9
      000D72 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000D74 03                     968 	.db	3
      000D75 01                     969 	.sleb128	1
      000D76 01                     970 	.db	1
      000D77 09                     971 	.db	9
      000D78 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000D7A 03                     973 	.db	3
      000D7B 01                     974 	.sleb128	1
      000D7C 01                     975 	.db	1
      000D7D 09                     976 	.db	9
      000D7E 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000D80 03                     978 	.db	3
      000D81 02                     979 	.sleb128	2
      000D82 01                     980 	.db	1
      000D83 09                     981 	.db	9
      000D84 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000D86 03                     983 	.db	3
      000D87 01                     984 	.sleb128	1
      000D88 01                     985 	.db	1
      000D89 09                     986 	.db	9
      000D8A 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000D8C 00                     988 	.db	0
      000D8D 01                     989 	.uleb128	1
      000D8E 01                     990 	.db	1
      000D8F                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000208                        994 Ldebug_loc_start:
      000208 00 00 0E 8F            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      00020C 00 00 0E A1            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000210 00 02                  997 	.dw	2
      000212 86                     998 	.db	134
      000213 01                     999 	.sleb128	1
      000214 00 00 00 00           1000 	.dw	0,0
      000218 00 00 00 00           1001 	.dw	0,0
      00021C 00 00 0E 6F           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000220 00 00 0E 8F           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000224 00 02                 1004 	.dw	2
      000226 86                    1005 	.db	134
      000227 01                    1006 	.sleb128	1
      000228 00 00 00 00           1007 	.dw	0,0
      00022C 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000307                       1011 Ldebug_abbrev:
      000307 01                    1012 	.uleb128	1
      000308 11                    1013 	.uleb128	17
      000309 01                    1014 	.db	1
      00030A 03                    1015 	.uleb128	3
      00030B 08                    1016 	.uleb128	8
      00030C 10                    1017 	.uleb128	16
      00030D 06                    1018 	.uleb128	6
      00030E 13                    1019 	.uleb128	19
      00030F 0B                    1020 	.uleb128	11
      000310 25                    1021 	.uleb128	37
      000311 08                    1022 	.uleb128	8
      000312 00                    1023 	.uleb128	0
      000313 00                    1024 	.uleb128	0
      000314 02                    1025 	.uleb128	2
      000315 24                    1026 	.uleb128	36
      000316 00                    1027 	.db	0
      000317 03                    1028 	.uleb128	3
      000318 08                    1029 	.uleb128	8
      000319 0B                    1030 	.uleb128	11
      00031A 0B                    1031 	.uleb128	11
      00031B 3E                    1032 	.uleb128	62
      00031C 0B                    1033 	.uleb128	11
      00031D 00                    1034 	.uleb128	0
      00031E 00                    1035 	.uleb128	0
      00031F 03                    1036 	.uleb128	3
      000320 2E                    1037 	.uleb128	46
      000321 01                    1038 	.db	1
      000322 01                    1039 	.uleb128	1
      000323 13                    1040 	.uleb128	19
      000324 03                    1041 	.uleb128	3
      000325 08                    1042 	.uleb128	8
      000326 11                    1043 	.uleb128	17
      000327 01                    1044 	.uleb128	1
      000328 12                    1045 	.uleb128	18
      000329 01                    1046 	.uleb128	1
      00032A 3F                    1047 	.uleb128	63
      00032B 0C                    1048 	.uleb128	12
      00032C 40                    1049 	.uleb128	64
      00032D 06                    1050 	.uleb128	6
      00032E 49                    1051 	.uleb128	73
      00032F 13                    1052 	.uleb128	19
      000330 00                    1053 	.uleb128	0
      000331 00                    1054 	.uleb128	0
      000332 04                    1055 	.uleb128	4
      000333 05                    1056 	.uleb128	5
      000334 00                    1057 	.db	0
      000335 02                    1058 	.uleb128	2
      000336 0A                    1059 	.uleb128	10
      000337 03                    1060 	.uleb128	3
      000338 08                    1061 	.uleb128	8
      000339 49                    1062 	.uleb128	73
      00033A 13                    1063 	.uleb128	19
      00033B 00                    1064 	.uleb128	0
      00033C 00                    1065 	.uleb128	0
      00033D 05                    1066 	.uleb128	5
      00033E 34                    1067 	.uleb128	52
      00033F 00                    1068 	.db	0
      000340 02                    1069 	.uleb128	2
      000341 0A                    1070 	.uleb128	10
      000342 03                    1071 	.uleb128	3
      000343 08                    1072 	.uleb128	8
      000344 49                    1073 	.uleb128	73
      000345 13                    1074 	.uleb128	19
      000346 00                    1075 	.uleb128	0
      000347 00                    1076 	.uleb128	0
      000348 06                    1077 	.uleb128	6
      000349 35                    1078 	.uleb128	53
      00034A 00                    1079 	.db	0
      00034B 49                    1080 	.uleb128	73
      00034C 13                    1081 	.uleb128	19
      00034D 00                    1082 	.uleb128	0
      00034E 00                    1083 	.uleb128	0
      00034F 07                    1084 	.uleb128	7
      000350 34                    1085 	.uleb128	52
      000351 00                    1086 	.db	0
      000352 02                    1087 	.uleb128	2
      000353 0A                    1088 	.uleb128	10
      000354 03                    1089 	.uleb128	3
      000355 08                    1090 	.uleb128	8
      000356 3F                    1091 	.uleb128	63
      000357 0C                    1092 	.uleb128	12
      000358 49                    1093 	.uleb128	73
      000359 13                    1094 	.uleb128	19
      00035A 00                    1095 	.uleb128	0
      00035B 00                    1096 	.uleb128	0
      00035C 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      005C26 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005C2A                       1101 Ldebug_info_start:
      005C2A 00 02                 1102 	.dw	2
      005C2C 00 00 03 07           1103 	.dw	0,(Ldebug_abbrev)
      005C30 04                    1104 	.db	4
      005C31 01                    1105 	.uleb128	1
      005C32 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      005C96 00                    1107 	.db	0
      005C97 00 00 0C 99           1108 	.dw	0,(Ldebug_line_start+-4)
      005C9B 01                    1109 	.db	1
      005C9C 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005CB5 00                    1111 	.db	0
      005CB6 02                    1112 	.uleb128	2
      005CB7 69 6E 74              1113 	.ascii "int"
      005CBA 00                    1114 	.db	0
      005CBB 02                    1115 	.db	2
      005CBC 05                    1116 	.db	5
      005CBD 03                    1117 	.uleb128	3
      005CBE 00 00 00 C3           1118 	.dw	0,195
      005CC2 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      005CC9 00                    1120 	.db	0
      005CCA 00 00 0E 6F           1121 	.dw	0,(_putchar)
      005CCE 00 00 0E 8F           1122 	.dw	0,(XG$putchar$0$0+1)
      005CD2 01                    1123 	.db	1
      005CD3 00 00 02 1C           1124 	.dw	0,(Ldebug_loc_start+20)
      005CD7 00 00 00 90           1125 	.dw	0,144
      005CDB 04                    1126 	.uleb128	4
      005CDC 05                    1127 	.db	5
      005CDD 03                    1128 	.db	3
      005CDE 00 00 01 7B           1129 	.dw	0,(_putchar_c_65536_153)
      005CE2 63                    1130 	.ascii "c"
      005CE3 00                    1131 	.db	0
      005CE4 00 00 00 90           1132 	.dw	0,144
      005CE8 00                    1133 	.uleb128	0
      005CE9 02                    1134 	.uleb128	2
      005CEA 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      005CF7 00                    1136 	.db	0
      005CF8 01                    1137 	.db	1
      005CF9 08                    1138 	.db	8
      005CFA 03                    1139 	.uleb128	3
      005CFB 00 00 01 00           1140 	.dw	0,256
      005CFF 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      005D06 00                    1142 	.db	0
      005D07 00 00 0E 8F           1143 	.dw	0,(_getchar)
      005D0B 00 00 0E 9F           1144 	.dw	0,(XG$getchar$0$0+1)
      005D0F 01                    1145 	.db	1
      005D10 00 00 02 08           1146 	.dw	0,(Ldebug_loc_start)
      005D14 00 00 00 C3           1147 	.dw	0,195
      005D18 05                    1148 	.uleb128	5
      005D19 05                    1149 	.db	5
      005D1A 03                    1150 	.db	3
      005D1B 00 00 01 7D           1151 	.dw	0,(_getchar_c_65536_156)
      005D1F 63                    1152 	.ascii "c"
      005D20 00                    1153 	.db	0
      005D21 00 00 00 C3           1154 	.dw	0,195
      005D25 00                    1155 	.uleb128	0
      005D26 06                    1156 	.uleb128	6
      005D27 00 00 00 C3           1157 	.dw	0,195
      005D2B 07                    1158 	.uleb128	7
      005D2C 05                    1159 	.db	5
      005D2D 03                    1160 	.db	3
      005D2E 00 00 00 80           1161 	.dw	0,(_P0)
      005D32 50 30                 1162 	.ascii "P0"
      005D34 00                    1163 	.db	0
      005D35 01                    1164 	.db	1
      005D36 00 00 01 00           1165 	.dw	0,256
      005D3A 07                    1166 	.uleb128	7
      005D3B 05                    1167 	.db	5
      005D3C 03                    1168 	.db	3
      005D3D 00 00 00 81           1169 	.dw	0,(_SP)
      005D41 53 50                 1170 	.ascii "SP"
      005D43 00                    1171 	.db	0
      005D44 01                    1172 	.db	1
      005D45 00 00 01 00           1173 	.dw	0,256
      005D49 07                    1174 	.uleb128	7
      005D4A 05                    1175 	.db	5
      005D4B 03                    1176 	.db	3
      005D4C 00 00 00 82           1177 	.dw	0,(_DPL)
      005D50 44 50 4C              1178 	.ascii "DPL"
      005D53 00                    1179 	.db	0
      005D54 01                    1180 	.db	1
      005D55 00 00 01 00           1181 	.dw	0,256
      005D59 07                    1182 	.uleb128	7
      005D5A 05                    1183 	.db	5
      005D5B 03                    1184 	.db	3
      005D5C 00 00 00 83           1185 	.dw	0,(_DPH)
      005D60 44 50 48              1186 	.ascii "DPH"
      005D63 00                    1187 	.db	0
      005D64 01                    1188 	.db	1
      005D65 00 00 01 00           1189 	.dw	0,256
      005D69 07                    1190 	.uleb128	7
      005D6A 05                    1191 	.db	5
      005D6B 03                    1192 	.db	3
      005D6C 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      005D70 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      005D77 00                    1195 	.db	0
      005D78 01                    1196 	.db	1
      005D79 00 00 01 00           1197 	.dw	0,256
      005D7D 07                    1198 	.uleb128	7
      005D7E 05                    1199 	.db	5
      005D7F 03                    1200 	.db	3
      005D80 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      005D84 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      005D8B 00                    1203 	.db	0
      005D8C 01                    1204 	.db	1
      005D8D 00 00 01 00           1205 	.dw	0,256
      005D91 07                    1206 	.uleb128	7
      005D92 05                    1207 	.db	5
      005D93 03                    1208 	.db	3
      005D94 00 00 00 86           1209 	.dw	0,(_RWK)
      005D98 52 57 4B              1210 	.ascii "RWK"
      005D9B 00                    1211 	.db	0
      005D9C 01                    1212 	.db	1
      005D9D 00 00 01 00           1213 	.dw	0,256
      005DA1 07                    1214 	.uleb128	7
      005DA2 05                    1215 	.db	5
      005DA3 03                    1216 	.db	3
      005DA4 00 00 00 87           1217 	.dw	0,(_PCON)
      005DA8 50 43 4F 4E           1218 	.ascii "PCON"
      005DAC 00                    1219 	.db	0
      005DAD 01                    1220 	.db	1
      005DAE 00 00 01 00           1221 	.dw	0,256
      005DB2 07                    1222 	.uleb128	7
      005DB3 05                    1223 	.db	5
      005DB4 03                    1224 	.db	3
      005DB5 00 00 00 88           1225 	.dw	0,(_TCON)
      005DB9 54 43 4F 4E           1226 	.ascii "TCON"
      005DBD 00                    1227 	.db	0
      005DBE 01                    1228 	.db	1
      005DBF 00 00 01 00           1229 	.dw	0,256
      005DC3 07                    1230 	.uleb128	7
      005DC4 05                    1231 	.db	5
      005DC5 03                    1232 	.db	3
      005DC6 00 00 00 89           1233 	.dw	0,(_TMOD)
      005DCA 54 4D 4F 44           1234 	.ascii "TMOD"
      005DCE 00                    1235 	.db	0
      005DCF 01                    1236 	.db	1
      005DD0 00 00 01 00           1237 	.dw	0,256
      005DD4 07                    1238 	.uleb128	7
      005DD5 05                    1239 	.db	5
      005DD6 03                    1240 	.db	3
      005DD7 00 00 00 8A           1241 	.dw	0,(_TL0)
      005DDB 54 4C 30              1242 	.ascii "TL0"
      005DDE 00                    1243 	.db	0
      005DDF 01                    1244 	.db	1
      005DE0 00 00 01 00           1245 	.dw	0,256
      005DE4 07                    1246 	.uleb128	7
      005DE5 05                    1247 	.db	5
      005DE6 03                    1248 	.db	3
      005DE7 00 00 00 8B           1249 	.dw	0,(_TL1)
      005DEB 54 4C 31              1250 	.ascii "TL1"
      005DEE 00                    1251 	.db	0
      005DEF 01                    1252 	.db	1
      005DF0 00 00 01 00           1253 	.dw	0,256
      005DF4 07                    1254 	.uleb128	7
      005DF5 05                    1255 	.db	5
      005DF6 03                    1256 	.db	3
      005DF7 00 00 00 8C           1257 	.dw	0,(_TH0)
      005DFB 54 48 30              1258 	.ascii "TH0"
      005DFE 00                    1259 	.db	0
      005DFF 01                    1260 	.db	1
      005E00 00 00 01 00           1261 	.dw	0,256
      005E04 07                    1262 	.uleb128	7
      005E05 05                    1263 	.db	5
      005E06 03                    1264 	.db	3
      005E07 00 00 00 8D           1265 	.dw	0,(_TH1)
      005E0B 54 48 31              1266 	.ascii "TH1"
      005E0E 00                    1267 	.db	0
      005E0F 01                    1268 	.db	1
      005E10 00 00 01 00           1269 	.dw	0,256
      005E14 07                    1270 	.uleb128	7
      005E15 05                    1271 	.db	5
      005E16 03                    1272 	.db	3
      005E17 00 00 00 8E           1273 	.dw	0,(_CKCON)
      005E1B 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      005E20 00                    1275 	.db	0
      005E21 01                    1276 	.db	1
      005E22 00 00 01 00           1277 	.dw	0,256
      005E26 07                    1278 	.uleb128	7
      005E27 05                    1279 	.db	5
      005E28 03                    1280 	.db	3
      005E29 00 00 00 8F           1281 	.dw	0,(_WKCON)
      005E2D 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      005E32 00                    1283 	.db	0
      005E33 01                    1284 	.db	1
      005E34 00 00 01 00           1285 	.dw	0,256
      005E38 07                    1286 	.uleb128	7
      005E39 05                    1287 	.db	5
      005E3A 03                    1288 	.db	3
      005E3B 00 00 00 90           1289 	.dw	0,(_P1)
      005E3F 50 31                 1290 	.ascii "P1"
      005E41 00                    1291 	.db	0
      005E42 01                    1292 	.db	1
      005E43 00 00 01 00           1293 	.dw	0,256
      005E47 07                    1294 	.uleb128	7
      005E48 05                    1295 	.db	5
      005E49 03                    1296 	.db	3
      005E4A 00 00 00 91           1297 	.dw	0,(_SFRS)
      005E4E 53 46 52 53           1298 	.ascii "SFRS"
      005E52 00                    1299 	.db	0
      005E53 01                    1300 	.db	1
      005E54 00 00 01 00           1301 	.dw	0,256
      005E58 07                    1302 	.uleb128	7
      005E59 05                    1303 	.db	5
      005E5A 03                    1304 	.db	3
      005E5B 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      005E5F 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      005E66 00                    1307 	.db	0
      005E67 01                    1308 	.db	1
      005E68 00 00 01 00           1309 	.dw	0,256
      005E6C 07                    1310 	.uleb128	7
      005E6D 05                    1311 	.db	5
      005E6E 03                    1312 	.db	3
      005E6F 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      005E73 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      005E7A 00                    1315 	.db	0
      005E7B 01                    1316 	.db	1
      005E7C 00 00 01 00           1317 	.dw	0,256
      005E80 07                    1318 	.uleb128	7
      005E81 05                    1319 	.db	5
      005E82 03                    1320 	.db	3
      005E83 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      005E87 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      005E8E 00                    1323 	.db	0
      005E8F 01                    1324 	.db	1
      005E90 00 00 01 00           1325 	.dw	0,256
      005E94 07                    1326 	.uleb128	7
      005E95 05                    1327 	.db	5
      005E96 03                    1328 	.db	3
      005E97 00 00 00 95           1329 	.dw	0,(_CKDIV)
      005E9B 43 4B 44 49 56        1330 	.ascii "CKDIV"
      005EA0 00                    1331 	.db	0
      005EA1 01                    1332 	.db	1
      005EA2 00 00 01 00           1333 	.dw	0,256
      005EA6 07                    1334 	.uleb128	7
      005EA7 05                    1335 	.db	5
      005EA8 03                    1336 	.db	3
      005EA9 00 00 00 96           1337 	.dw	0,(_CKSWT)
      005EAD 43 4B 53 57 54        1338 	.ascii "CKSWT"
      005EB2 00                    1339 	.db	0
      005EB3 01                    1340 	.db	1
      005EB4 00 00 01 00           1341 	.dw	0,256
      005EB8 07                    1342 	.uleb128	7
      005EB9 05                    1343 	.db	5
      005EBA 03                    1344 	.db	3
      005EBB 00 00 00 97           1345 	.dw	0,(_CKEN)
      005EBF 43 4B 45 4E           1346 	.ascii "CKEN"
      005EC3 00                    1347 	.db	0
      005EC4 01                    1348 	.db	1
      005EC5 00 00 01 00           1349 	.dw	0,256
      005EC9 07                    1350 	.uleb128	7
      005ECA 05                    1351 	.db	5
      005ECB 03                    1352 	.db	3
      005ECC 00 00 00 98           1353 	.dw	0,(_SCON)
      005ED0 53 43 4F 4E           1354 	.ascii "SCON"
      005ED4 00                    1355 	.db	0
      005ED5 01                    1356 	.db	1
      005ED6 00 00 01 00           1357 	.dw	0,256
      005EDA 07                    1358 	.uleb128	7
      005EDB 05                    1359 	.db	5
      005EDC 03                    1360 	.db	3
      005EDD 00 00 00 99           1361 	.dw	0,(_SBUF)
      005EE1 53 42 55 46           1362 	.ascii "SBUF"
      005EE5 00                    1363 	.db	0
      005EE6 01                    1364 	.db	1
      005EE7 00 00 01 00           1365 	.dw	0,256
      005EEB 07                    1366 	.uleb128	7
      005EEC 05                    1367 	.db	5
      005EED 03                    1368 	.db	3
      005EEE 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      005EF2 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      005EF8 00                    1371 	.db	0
      005EF9 01                    1372 	.db	1
      005EFA 00 00 01 00           1373 	.dw	0,256
      005EFE 07                    1374 	.uleb128	7
      005EFF 05                    1375 	.db	5
      005F00 03                    1376 	.db	3
      005F01 00 00 00 9B           1377 	.dw	0,(_EIE)
      005F05 45 49 45              1378 	.ascii "EIE"
      005F08 00                    1379 	.db	0
      005F09 01                    1380 	.db	1
      005F0A 00 00 01 00           1381 	.dw	0,256
      005F0E 07                    1382 	.uleb128	7
      005F0F 05                    1383 	.db	5
      005F10 03                    1384 	.db	3
      005F11 00 00 00 9C           1385 	.dw	0,(_EIE1)
      005F15 45 49 45 31           1386 	.ascii "EIE1"
      005F19 00                    1387 	.db	0
      005F1A 01                    1388 	.db	1
      005F1B 00 00 01 00           1389 	.dw	0,256
      005F1F 07                    1390 	.uleb128	7
      005F20 05                    1391 	.db	5
      005F21 03                    1392 	.db	3
      005F22 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      005F26 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      005F2C 00                    1395 	.db	0
      005F2D 01                    1396 	.db	1
      005F2E 00 00 01 00           1397 	.dw	0,256
      005F32 07                    1398 	.uleb128	7
      005F33 05                    1399 	.db	5
      005F34 03                    1400 	.db	3
      005F35 00 00 00 A0           1401 	.dw	0,(_P2)
      005F39 50 32                 1402 	.ascii "P2"
      005F3B 00                    1403 	.db	0
      005F3C 01                    1404 	.db	1
      005F3D 00 00 01 00           1405 	.dw	0,256
      005F41 07                    1406 	.uleb128	7
      005F42 05                    1407 	.db	5
      005F43 03                    1408 	.db	3
      005F44 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      005F48 41 55 58 52 31        1410 	.ascii "AUXR1"
      005F4D 00                    1411 	.db	0
      005F4E 01                    1412 	.db	1
      005F4F 00 00 01 00           1413 	.dw	0,256
      005F53 07                    1414 	.uleb128	7
      005F54 05                    1415 	.db	5
      005F55 03                    1416 	.db	3
      005F56 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      005F5A 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      005F61 00                    1419 	.db	0
      005F62 01                    1420 	.db	1
      005F63 00 00 01 00           1421 	.dw	0,256
      005F67 07                    1422 	.uleb128	7
      005F68 05                    1423 	.db	5
      005F69 03                    1424 	.db	3
      005F6A 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      005F6E 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      005F74 00                    1427 	.db	0
      005F75 01                    1428 	.db	1
      005F76 00 00 01 00           1429 	.dw	0,256
      005F7A 07                    1430 	.uleb128	7
      005F7B 05                    1431 	.db	5
      005F7C 03                    1432 	.db	3
      005F7D 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      005F81 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      005F87 00                    1435 	.db	0
      005F88 01                    1436 	.db	1
      005F89 00 00 01 00           1437 	.dw	0,256
      005F8D 07                    1438 	.uleb128	7
      005F8E 05                    1439 	.db	5
      005F8F 03                    1440 	.db	3
      005F90 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      005F94 49 41 50 41 4C        1442 	.ascii "IAPAL"
      005F99 00                    1443 	.db	0
      005F9A 01                    1444 	.db	1
      005F9B 00 00 01 00           1445 	.dw	0,256
      005F9F 07                    1446 	.uleb128	7
      005FA0 05                    1447 	.db	5
      005FA1 03                    1448 	.db	3
      005FA2 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      005FA6 49 41 50 41 48        1450 	.ascii "IAPAH"
      005FAB 00                    1451 	.db	0
      005FAC 01                    1452 	.db	1
      005FAD 00 00 01 00           1453 	.dw	0,256
      005FB1 07                    1454 	.uleb128	7
      005FB2 05                    1455 	.db	5
      005FB3 03                    1456 	.db	3
      005FB4 00 00 00 A8           1457 	.dw	0,(_IE)
      005FB8 49 45                 1458 	.ascii "IE"
      005FBA 00                    1459 	.db	0
      005FBB 01                    1460 	.db	1
      005FBC 00 00 01 00           1461 	.dw	0,256
      005FC0 07                    1462 	.uleb128	7
      005FC1 05                    1463 	.db	5
      005FC2 03                    1464 	.db	3
      005FC3 00 00 00 A9           1465 	.dw	0,(_SADDR)
      005FC7 53 41 44 44 52        1466 	.ascii "SADDR"
      005FCC 00                    1467 	.db	0
      005FCD 01                    1468 	.db	1
      005FCE 00 00 01 00           1469 	.dw	0,256
      005FD2 07                    1470 	.uleb128	7
      005FD3 05                    1471 	.db	5
      005FD4 03                    1472 	.db	3
      005FD5 00 00 00 AA           1473 	.dw	0,(_WDCON)
      005FD9 57 44 43 4F 4E        1474 	.ascii "WDCON"
      005FDE 00                    1475 	.db	0
      005FDF 01                    1476 	.db	1
      005FE0 00 00 01 00           1477 	.dw	0,256
      005FE4 07                    1478 	.uleb128	7
      005FE5 05                    1479 	.db	5
      005FE6 03                    1480 	.db	3
      005FE7 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      005FEB 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      005FF2 00                    1483 	.db	0
      005FF3 01                    1484 	.db	1
      005FF4 00 00 01 00           1485 	.dw	0,256
      005FF8 07                    1486 	.uleb128	7
      005FF9 05                    1487 	.db	5
      005FFA 03                    1488 	.db	3
      005FFB 00 00 00 AC           1489 	.dw	0,(_P3M1)
      005FFF 50 33 4D 31           1490 	.ascii "P3M1"
      006003 00                    1491 	.db	0
      006004 01                    1492 	.db	1
      006005 00 00 01 00           1493 	.dw	0,256
      006009 07                    1494 	.uleb128	7
      00600A 05                    1495 	.db	5
      00600B 03                    1496 	.db	3
      00600C 00 00 00 AC           1497 	.dw	0,(_P3S)
      006010 50 33 53              1498 	.ascii "P3S"
      006013 00                    1499 	.db	0
      006014 01                    1500 	.db	1
      006015 00 00 01 00           1501 	.dw	0,256
      006019 07                    1502 	.uleb128	7
      00601A 05                    1503 	.db	5
      00601B 03                    1504 	.db	3
      00601C 00 00 00 AD           1505 	.dw	0,(_P3M2)
      006020 50 33 4D 32           1506 	.ascii "P3M2"
      006024 00                    1507 	.db	0
      006025 01                    1508 	.db	1
      006026 00 00 01 00           1509 	.dw	0,256
      00602A 07                    1510 	.uleb128	7
      00602B 05                    1511 	.db	5
      00602C 03                    1512 	.db	3
      00602D 00 00 00 AD           1513 	.dw	0,(_P3SR)
      006031 50 33 53 52           1514 	.ascii "P3SR"
      006035 00                    1515 	.db	0
      006036 01                    1516 	.db	1
      006037 00 00 01 00           1517 	.dw	0,256
      00603B 07                    1518 	.uleb128	7
      00603C 05                    1519 	.db	5
      00603D 03                    1520 	.db	3
      00603E 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      006042 49 41 50 46 44        1522 	.ascii "IAPFD"
      006047 00                    1523 	.db	0
      006048 01                    1524 	.db	1
      006049 00 00 01 00           1525 	.dw	0,256
      00604D 07                    1526 	.uleb128	7
      00604E 05                    1527 	.db	5
      00604F 03                    1528 	.db	3
      006050 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      006054 49 41 50 43 4E        1530 	.ascii "IAPCN"
      006059 00                    1531 	.db	0
      00605A 01                    1532 	.db	1
      00605B 00 00 01 00           1533 	.dw	0,256
      00605F 07                    1534 	.uleb128	7
      006060 05                    1535 	.db	5
      006061 03                    1536 	.db	3
      006062 00 00 00 B0           1537 	.dw	0,(_P3)
      006066 50 33                 1538 	.ascii "P3"
      006068 00                    1539 	.db	0
      006069 01                    1540 	.db	1
      00606A 00 00 01 00           1541 	.dw	0,256
      00606E 07                    1542 	.uleb128	7
      00606F 05                    1543 	.db	5
      006070 03                    1544 	.db	3
      006071 00 00 00 B1           1545 	.dw	0,(_P0M1)
      006075 50 30 4D 31           1546 	.ascii "P0M1"
      006079 00                    1547 	.db	0
      00607A 01                    1548 	.db	1
      00607B 00 00 01 00           1549 	.dw	0,256
      00607F 07                    1550 	.uleb128	7
      006080 05                    1551 	.db	5
      006081 03                    1552 	.db	3
      006082 00 00 00 B1           1553 	.dw	0,(_P0S)
      006086 50 30 53              1554 	.ascii "P0S"
      006089 00                    1555 	.db	0
      00608A 01                    1556 	.db	1
      00608B 00 00 01 00           1557 	.dw	0,256
      00608F 07                    1558 	.uleb128	7
      006090 05                    1559 	.db	5
      006091 03                    1560 	.db	3
      006092 00 00 00 B2           1561 	.dw	0,(_P0M2)
      006096 50 30 4D 32           1562 	.ascii "P0M2"
      00609A 00                    1563 	.db	0
      00609B 01                    1564 	.db	1
      00609C 00 00 01 00           1565 	.dw	0,256
      0060A0 07                    1566 	.uleb128	7
      0060A1 05                    1567 	.db	5
      0060A2 03                    1568 	.db	3
      0060A3 00 00 00 B2           1569 	.dw	0,(_P0SR)
      0060A7 50 30 53 52           1570 	.ascii "P0SR"
      0060AB 00                    1571 	.db	0
      0060AC 01                    1572 	.db	1
      0060AD 00 00 01 00           1573 	.dw	0,256
      0060B1 07                    1574 	.uleb128	7
      0060B2 05                    1575 	.db	5
      0060B3 03                    1576 	.db	3
      0060B4 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0060B8 50 31 4D 31           1578 	.ascii "P1M1"
      0060BC 00                    1579 	.db	0
      0060BD 01                    1580 	.db	1
      0060BE 00 00 01 00           1581 	.dw	0,256
      0060C2 07                    1582 	.uleb128	7
      0060C3 05                    1583 	.db	5
      0060C4 03                    1584 	.db	3
      0060C5 00 00 00 B3           1585 	.dw	0,(_P1S)
      0060C9 50 31 53              1586 	.ascii "P1S"
      0060CC 00                    1587 	.db	0
      0060CD 01                    1588 	.db	1
      0060CE 00 00 01 00           1589 	.dw	0,256
      0060D2 07                    1590 	.uleb128	7
      0060D3 05                    1591 	.db	5
      0060D4 03                    1592 	.db	3
      0060D5 00 00 00 B4           1593 	.dw	0,(_P1M2)
      0060D9 50 31 4D 32           1594 	.ascii "P1M2"
      0060DD 00                    1595 	.db	0
      0060DE 01                    1596 	.db	1
      0060DF 00 00 01 00           1597 	.dw	0,256
      0060E3 07                    1598 	.uleb128	7
      0060E4 05                    1599 	.db	5
      0060E5 03                    1600 	.db	3
      0060E6 00 00 00 B4           1601 	.dw	0,(_P1SR)
      0060EA 50 31 53 52           1602 	.ascii "P1SR"
      0060EE 00                    1603 	.db	0
      0060EF 01                    1604 	.db	1
      0060F0 00 00 01 00           1605 	.dw	0,256
      0060F4 07                    1606 	.uleb128	7
      0060F5 05                    1607 	.db	5
      0060F6 03                    1608 	.db	3
      0060F7 00 00 00 B5           1609 	.dw	0,(_P2S)
      0060FB 50 32 53              1610 	.ascii "P2S"
      0060FE 00                    1611 	.db	0
      0060FF 01                    1612 	.db	1
      006100 00 00 01 00           1613 	.dw	0,256
      006104 07                    1614 	.uleb128	7
      006105 05                    1615 	.db	5
      006106 03                    1616 	.db	3
      006107 00 00 00 B7           1617 	.dw	0,(_IPH)
      00610B 49 50 48              1618 	.ascii "IPH"
      00610E 00                    1619 	.db	0
      00610F 01                    1620 	.db	1
      006110 00 00 01 00           1621 	.dw	0,256
      006114 07                    1622 	.uleb128	7
      006115 05                    1623 	.db	5
      006116 03                    1624 	.db	3
      006117 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      00611B 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      006122 00                    1627 	.db	0
      006123 01                    1628 	.db	1
      006124 00 00 01 00           1629 	.dw	0,256
      006128 07                    1630 	.uleb128	7
      006129 05                    1631 	.db	5
      00612A 03                    1632 	.db	3
      00612B 00 00 00 B8           1633 	.dw	0,(_IP)
      00612F 49 50                 1634 	.ascii "IP"
      006131 00                    1635 	.db	0
      006132 01                    1636 	.db	1
      006133 00 00 01 00           1637 	.dw	0,256
      006137 07                    1638 	.uleb128	7
      006138 05                    1639 	.db	5
      006139 03                    1640 	.db	3
      00613A 00 00 00 B9           1641 	.dw	0,(_SADEN)
      00613E 53 41 44 45 4E        1642 	.ascii "SADEN"
      006143 00                    1643 	.db	0
      006144 01                    1644 	.db	1
      006145 00 00 01 00           1645 	.dw	0,256
      006149 07                    1646 	.uleb128	7
      00614A 05                    1647 	.db	5
      00614B 03                    1648 	.db	3
      00614C 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      006150 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      006157 00                    1651 	.db	0
      006158 01                    1652 	.db	1
      006159 00 00 01 00           1653 	.dw	0,256
      00615D 07                    1654 	.uleb128	7
      00615E 05                    1655 	.db	5
      00615F 03                    1656 	.db	3
      006160 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      006164 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      00616B 00                    1659 	.db	0
      00616C 01                    1660 	.db	1
      00616D 00 00 01 00           1661 	.dw	0,256
      006171 07                    1662 	.uleb128	7
      006172 05                    1663 	.db	5
      006173 03                    1664 	.db	3
      006174 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      006178 49 32 44 41 54        1666 	.ascii "I2DAT"
      00617D 00                    1667 	.db	0
      00617E 01                    1668 	.db	1
      00617F 00 00 01 00           1669 	.dw	0,256
      006183 07                    1670 	.uleb128	7
      006184 05                    1671 	.db	5
      006185 03                    1672 	.db	3
      006186 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      00618A 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      006190 00                    1675 	.db	0
      006191 01                    1676 	.db	1
      006192 00 00 01 00           1677 	.dw	0,256
      006196 07                    1678 	.uleb128	7
      006197 05                    1679 	.db	5
      006198 03                    1680 	.db	3
      006199 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      00619D 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      0061A2 00                    1683 	.db	0
      0061A3 01                    1684 	.db	1
      0061A4 00 00 01 00           1685 	.dw	0,256
      0061A8 07                    1686 	.uleb128	7
      0061A9 05                    1687 	.db	5
      0061AA 03                    1688 	.db	3
      0061AB 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0061AF 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0061B4 00                    1691 	.db	0
      0061B5 01                    1692 	.db	1
      0061B6 00 00 01 00           1693 	.dw	0,256
      0061BA 07                    1694 	.uleb128	7
      0061BB 05                    1695 	.db	5
      0061BC 03                    1696 	.db	3
      0061BD 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0061C1 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0061C6 00                    1699 	.db	0
      0061C7 01                    1700 	.db	1
      0061C8 00 00 01 00           1701 	.dw	0,256
      0061CC 07                    1702 	.uleb128	7
      0061CD 05                    1703 	.db	5
      0061CE 03                    1704 	.db	3
      0061CF 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0061D3 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0061D9 00                    1707 	.db	0
      0061DA 01                    1708 	.db	1
      0061DB 00 00 01 00           1709 	.dw	0,256
      0061DF 07                    1710 	.uleb128	7
      0061E0 05                    1711 	.db	5
      0061E1 03                    1712 	.db	3
      0061E2 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0061E6 41 44 43 52 4C        1714 	.ascii "ADCRL"
      0061EB 00                    1715 	.db	0
      0061EC 01                    1716 	.db	1
      0061ED 00 00 01 00           1717 	.dw	0,256
      0061F1 07                    1718 	.uleb128	7
      0061F2 05                    1719 	.db	5
      0061F3 03                    1720 	.db	3
      0061F4 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      0061F8 41 44 43 52 48        1722 	.ascii "ADCRH"
      0061FD 00                    1723 	.db	0
      0061FE 01                    1724 	.db	1
      0061FF 00 00 01 00           1725 	.dw	0,256
      006203 07                    1726 	.uleb128	7
      006204 05                    1727 	.db	5
      006205 03                    1728 	.db	3
      006206 00 00 00 C4           1729 	.dw	0,(_T3CON)
      00620A 54 33 43 4F 4E        1730 	.ascii "T3CON"
      00620F 00                    1731 	.db	0
      006210 01                    1732 	.db	1
      006211 00 00 01 00           1733 	.dw	0,256
      006215 07                    1734 	.uleb128	7
      006216 05                    1735 	.db	5
      006217 03                    1736 	.db	3
      006218 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      00621C 50 57 4D 34 48        1738 	.ascii "PWM4H"
      006221 00                    1739 	.db	0
      006222 01                    1740 	.db	1
      006223 00 00 01 00           1741 	.dw	0,256
      006227 07                    1742 	.uleb128	7
      006228 05                    1743 	.db	5
      006229 03                    1744 	.db	3
      00622A 00 00 00 C5           1745 	.dw	0,(_RL3)
      00622E 52 4C 33              1746 	.ascii "RL3"
      006231 00                    1747 	.db	0
      006232 01                    1748 	.db	1
      006233 00 00 01 00           1749 	.dw	0,256
      006237 07                    1750 	.uleb128	7
      006238 05                    1751 	.db	5
      006239 03                    1752 	.db	3
      00623A 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      00623E 50 57 4D 35 48        1754 	.ascii "PWM5H"
      006243 00                    1755 	.db	0
      006244 01                    1756 	.db	1
      006245 00 00 01 00           1757 	.dw	0,256
      006249 07                    1758 	.uleb128	7
      00624A 05                    1759 	.db	5
      00624B 03                    1760 	.db	3
      00624C 00 00 00 C6           1761 	.dw	0,(_RH3)
      006250 52 48 33              1762 	.ascii "RH3"
      006253 00                    1763 	.db	0
      006254 01                    1764 	.db	1
      006255 00 00 01 00           1765 	.dw	0,256
      006259 07                    1766 	.uleb128	7
      00625A 05                    1767 	.db	5
      00625B 03                    1768 	.db	3
      00625C 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      006260 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      006267 00                    1771 	.db	0
      006268 01                    1772 	.db	1
      006269 00 00 01 00           1773 	.dw	0,256
      00626D 07                    1774 	.uleb128	7
      00626E 05                    1775 	.db	5
      00626F 03                    1776 	.db	3
      006270 00 00 00 C7           1777 	.dw	0,(_TA)
      006274 54 41                 1778 	.ascii "TA"
      006276 00                    1779 	.db	0
      006277 01                    1780 	.db	1
      006278 00 00 01 00           1781 	.dw	0,256
      00627C 07                    1782 	.uleb128	7
      00627D 05                    1783 	.db	5
      00627E 03                    1784 	.db	3
      00627F 00 00 00 C8           1785 	.dw	0,(_T2CON)
      006283 54 32 43 4F 4E        1786 	.ascii "T2CON"
      006288 00                    1787 	.db	0
      006289 01                    1788 	.db	1
      00628A 00 00 01 00           1789 	.dw	0,256
      00628E 07                    1790 	.uleb128	7
      00628F 05                    1791 	.db	5
      006290 03                    1792 	.db	3
      006291 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      006295 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      00629A 00                    1795 	.db	0
      00629B 01                    1796 	.db	1
      00629C 00 00 01 00           1797 	.dw	0,256
      0062A0 07                    1798 	.uleb128	7
      0062A1 05                    1799 	.db	5
      0062A2 03                    1800 	.db	3
      0062A3 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0062A7 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0062AD 00                    1803 	.db	0
      0062AE 01                    1804 	.db	1
      0062AF 00 00 01 00           1805 	.dw	0,256
      0062B3 07                    1806 	.uleb128	7
      0062B4 05                    1807 	.db	5
      0062B5 03                    1808 	.db	3
      0062B6 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0062BA 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0062C0 00                    1811 	.db	0
      0062C1 01                    1812 	.db	1
      0062C2 00 00 01 00           1813 	.dw	0,256
      0062C6 07                    1814 	.uleb128	7
      0062C7 05                    1815 	.db	5
      0062C8 03                    1816 	.db	3
      0062C9 00 00 00 CC           1817 	.dw	0,(_TL2)
      0062CD 54 4C 32              1818 	.ascii "TL2"
      0062D0 00                    1819 	.db	0
      0062D1 01                    1820 	.db	1
      0062D2 00 00 01 00           1821 	.dw	0,256
      0062D6 07                    1822 	.uleb128	7
      0062D7 05                    1823 	.db	5
      0062D8 03                    1824 	.db	3
      0062D9 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0062DD 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0062E2 00                    1827 	.db	0
      0062E3 01                    1828 	.db	1
      0062E4 00 00 01 00           1829 	.dw	0,256
      0062E8 07                    1830 	.uleb128	7
      0062E9 05                    1831 	.db	5
      0062EA 03                    1832 	.db	3
      0062EB 00 00 00 CD           1833 	.dw	0,(_TH2)
      0062EF 54 48 32              1834 	.ascii "TH2"
      0062F2 00                    1835 	.db	0
      0062F3 01                    1836 	.db	1
      0062F4 00 00 01 00           1837 	.dw	0,256
      0062F8 07                    1838 	.uleb128	7
      0062F9 05                    1839 	.db	5
      0062FA 03                    1840 	.db	3
      0062FB 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      0062FF 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      006304 00                    1843 	.db	0
      006305 01                    1844 	.db	1
      006306 00 00 01 00           1845 	.dw	0,256
      00630A 07                    1846 	.uleb128	7
      00630B 05                    1847 	.db	5
      00630C 03                    1848 	.db	3
      00630D 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      006311 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      006317 00                    1851 	.db	0
      006318 01                    1852 	.db	1
      006319 00 00 01 00           1853 	.dw	0,256
      00631D 07                    1854 	.uleb128	7
      00631E 05                    1855 	.db	5
      00631F 03                    1856 	.db	3
      006320 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      006324 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      00632A 00                    1859 	.db	0
      00632B 01                    1860 	.db	1
      00632C 00 00 01 00           1861 	.dw	0,256
      006330 07                    1862 	.uleb128	7
      006331 05                    1863 	.db	5
      006332 03                    1864 	.db	3
      006333 00 00 00 D0           1865 	.dw	0,(_PSW)
      006337 50 53 57              1866 	.ascii "PSW"
      00633A 00                    1867 	.db	0
      00633B 01                    1868 	.db	1
      00633C 00 00 01 00           1869 	.dw	0,256
      006340 07                    1870 	.uleb128	7
      006341 05                    1871 	.db	5
      006342 03                    1872 	.db	3
      006343 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      006347 50 57 4D 50 48        1874 	.ascii "PWMPH"
      00634C 00                    1875 	.db	0
      00634D 01                    1876 	.db	1
      00634E 00 00 01 00           1877 	.dw	0,256
      006352 07                    1878 	.uleb128	7
      006353 05                    1879 	.db	5
      006354 03                    1880 	.db	3
      006355 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      006359 50 57 4D 30 48        1882 	.ascii "PWM0H"
      00635E 00                    1883 	.db	0
      00635F 01                    1884 	.db	1
      006360 00 00 01 00           1885 	.dw	0,256
      006364 07                    1886 	.uleb128	7
      006365 05                    1887 	.db	5
      006366 03                    1888 	.db	3
      006367 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      00636B 50 57 4D 31 48        1890 	.ascii "PWM1H"
      006370 00                    1891 	.db	0
      006371 01                    1892 	.db	1
      006372 00 00 01 00           1893 	.dw	0,256
      006376 07                    1894 	.uleb128	7
      006377 05                    1895 	.db	5
      006378 03                    1896 	.db	3
      006379 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      00637D 50 57 4D 32 48        1898 	.ascii "PWM2H"
      006382 00                    1899 	.db	0
      006383 01                    1900 	.db	1
      006384 00 00 01 00           1901 	.dw	0,256
      006388 07                    1902 	.uleb128	7
      006389 05                    1903 	.db	5
      00638A 03                    1904 	.db	3
      00638B 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      00638F 50 57 4D 33 48        1906 	.ascii "PWM3H"
      006394 00                    1907 	.db	0
      006395 01                    1908 	.db	1
      006396 00 00 01 00           1909 	.dw	0,256
      00639A 07                    1910 	.uleb128	7
      00639B 05                    1911 	.db	5
      00639C 03                    1912 	.db	3
      00639D 00 00 00 D6           1913 	.dw	0,(_PNP)
      0063A1 50 4E 50              1914 	.ascii "PNP"
      0063A4 00                    1915 	.db	0
      0063A5 01                    1916 	.db	1
      0063A6 00 00 01 00           1917 	.dw	0,256
      0063AA 07                    1918 	.uleb128	7
      0063AB 05                    1919 	.db	5
      0063AC 03                    1920 	.db	3
      0063AD 00 00 00 D7           1921 	.dw	0,(_FBD)
      0063B1 46 42 44              1922 	.ascii "FBD"
      0063B4 00                    1923 	.db	0
      0063B5 01                    1924 	.db	1
      0063B6 00 00 01 00           1925 	.dw	0,256
      0063BA 07                    1926 	.uleb128	7
      0063BB 05                    1927 	.db	5
      0063BC 03                    1928 	.db	3
      0063BD 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0063C1 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      0063C8 00                    1931 	.db	0
      0063C9 01                    1932 	.db	1
      0063CA 00 00 01 00           1933 	.dw	0,256
      0063CE 07                    1934 	.uleb128	7
      0063CF 05                    1935 	.db	5
      0063D0 03                    1936 	.db	3
      0063D1 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      0063D5 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      0063DA 00                    1939 	.db	0
      0063DB 01                    1940 	.db	1
      0063DC 00 00 01 00           1941 	.dw	0,256
      0063E0 07                    1942 	.uleb128	7
      0063E1 05                    1943 	.db	5
      0063E2 03                    1944 	.db	3
      0063E3 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      0063E7 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      0063EC 00                    1947 	.db	0
      0063ED 01                    1948 	.db	1
      0063EE 00 00 01 00           1949 	.dw	0,256
      0063F2 07                    1950 	.uleb128	7
      0063F3 05                    1951 	.db	5
      0063F4 03                    1952 	.db	3
      0063F5 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      0063F9 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      0063FE 00                    1955 	.db	0
      0063FF 01                    1956 	.db	1
      006400 00 00 01 00           1957 	.dw	0,256
      006404 07                    1958 	.uleb128	7
      006405 05                    1959 	.db	5
      006406 03                    1960 	.db	3
      006407 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      00640B 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      006410 00                    1963 	.db	0
      006411 01                    1964 	.db	1
      006412 00 00 01 00           1965 	.dw	0,256
      006416 07                    1966 	.uleb128	7
      006417 05                    1967 	.db	5
      006418 03                    1968 	.db	3
      006419 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      00641D 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      006422 00                    1971 	.db	0
      006423 01                    1972 	.db	1
      006424 00 00 01 00           1973 	.dw	0,256
      006428 07                    1974 	.uleb128	7
      006429 05                    1975 	.db	5
      00642A 03                    1976 	.db	3
      00642B 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      00642F 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      006436 00                    1979 	.db	0
      006437 01                    1980 	.db	1
      006438 00 00 01 00           1981 	.dw	0,256
      00643C 07                    1982 	.uleb128	7
      00643D 05                    1983 	.db	5
      00643E 03                    1984 	.db	3
      00643F 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      006443 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      00644A 00                    1987 	.db	0
      00644B 01                    1988 	.db	1
      00644C 00 00 01 00           1989 	.dw	0,256
      006450 07                    1990 	.uleb128	7
      006451 05                    1991 	.db	5
      006452 03                    1992 	.db	3
      006453 00 00 00 E0           1993 	.dw	0,(_ACC)
      006457 41 43 43              1994 	.ascii "ACC"
      00645A 00                    1995 	.db	0
      00645B 01                    1996 	.db	1
      00645C 00 00 01 00           1997 	.dw	0,256
      006460 07                    1998 	.uleb128	7
      006461 05                    1999 	.db	5
      006462 03                    2000 	.db	3
      006463 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      006467 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      00646E 00                    2003 	.db	0
      00646F 01                    2004 	.db	1
      006470 00 00 01 00           2005 	.dw	0,256
      006474 07                    2006 	.uleb128	7
      006475 05                    2007 	.db	5
      006476 03                    2008 	.db	3
      006477 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      00647B 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      006482 00                    2011 	.db	0
      006483 01                    2012 	.db	1
      006484 00 00 01 00           2013 	.dw	0,256
      006488 07                    2014 	.uleb128	7
      006489 05                    2015 	.db	5
      00648A 03                    2016 	.db	3
      00648B 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      00648F 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      006495 00                    2019 	.db	0
      006496 01                    2020 	.db	1
      006497 00 00 01 00           2021 	.dw	0,256
      00649B 07                    2022 	.uleb128	7
      00649C 05                    2023 	.db	5
      00649D 03                    2024 	.db	3
      00649E 00 00 00 E4           2025 	.dw	0,(_C0L)
      0064A2 43 30 4C              2026 	.ascii "C0L"
      0064A5 00                    2027 	.db	0
      0064A6 01                    2028 	.db	1
      0064A7 00 00 01 00           2029 	.dw	0,256
      0064AB 07                    2030 	.uleb128	7
      0064AC 05                    2031 	.db	5
      0064AD 03                    2032 	.db	3
      0064AE 00 00 00 E5           2033 	.dw	0,(_C0H)
      0064B2 43 30 48              2034 	.ascii "C0H"
      0064B5 00                    2035 	.db	0
      0064B6 01                    2036 	.db	1
      0064B7 00 00 01 00           2037 	.dw	0,256
      0064BB 07                    2038 	.uleb128	7
      0064BC 05                    2039 	.db	5
      0064BD 03                    2040 	.db	3
      0064BE 00 00 00 E6           2041 	.dw	0,(_C1L)
      0064C2 43 31 4C              2042 	.ascii "C1L"
      0064C5 00                    2043 	.db	0
      0064C6 01                    2044 	.db	1
      0064C7 00 00 01 00           2045 	.dw	0,256
      0064CB 07                    2046 	.uleb128	7
      0064CC 05                    2047 	.db	5
      0064CD 03                    2048 	.db	3
      0064CE 00 00 00 E7           2049 	.dw	0,(_C1H)
      0064D2 43 31 48              2050 	.ascii "C1H"
      0064D5 00                    2051 	.db	0
      0064D6 01                    2052 	.db	1
      0064D7 00 00 01 00           2053 	.dw	0,256
      0064DB 07                    2054 	.uleb128	7
      0064DC 05                    2055 	.db	5
      0064DD 03                    2056 	.db	3
      0064DE 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      0064E2 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      0064E9 00                    2059 	.db	0
      0064EA 01                    2060 	.db	1
      0064EB 00 00 01 00           2061 	.dw	0,256
      0064EF 07                    2062 	.uleb128	7
      0064F0 05                    2063 	.db	5
      0064F1 03                    2064 	.db	3
      0064F2 00 00 00 E9           2065 	.dw	0,(_PICON)
      0064F6 50 49 43 4F 4E        2066 	.ascii "PICON"
      0064FB 00                    2067 	.db	0
      0064FC 01                    2068 	.db	1
      0064FD 00 00 01 00           2069 	.dw	0,256
      006501 07                    2070 	.uleb128	7
      006502 05                    2071 	.db	5
      006503 03                    2072 	.db	3
      006504 00 00 00 EA           2073 	.dw	0,(_PINEN)
      006508 50 49 4E 45 4E        2074 	.ascii "PINEN"
      00650D 00                    2075 	.db	0
      00650E 01                    2076 	.db	1
      00650F 00 00 01 00           2077 	.dw	0,256
      006513 07                    2078 	.uleb128	7
      006514 05                    2079 	.db	5
      006515 03                    2080 	.db	3
      006516 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      00651A 50 49 50 45 4E        2082 	.ascii "PIPEN"
      00651F 00                    2083 	.db	0
      006520 01                    2084 	.db	1
      006521 00 00 01 00           2085 	.dw	0,256
      006525 07                    2086 	.uleb128	7
      006526 05                    2087 	.db	5
      006527 03                    2088 	.db	3
      006528 00 00 00 EC           2089 	.dw	0,(_PIF)
      00652C 50 49 46              2090 	.ascii "PIF"
      00652F 00                    2091 	.db	0
      006530 01                    2092 	.db	1
      006531 00 00 01 00           2093 	.dw	0,256
      006535 07                    2094 	.uleb128	7
      006536 05                    2095 	.db	5
      006537 03                    2096 	.db	3
      006538 00 00 00 ED           2097 	.dw	0,(_C2L)
      00653C 43 32 4C              2098 	.ascii "C2L"
      00653F 00                    2099 	.db	0
      006540 01                    2100 	.db	1
      006541 00 00 01 00           2101 	.dw	0,256
      006545 07                    2102 	.uleb128	7
      006546 05                    2103 	.db	5
      006547 03                    2104 	.db	3
      006548 00 00 00 EE           2105 	.dw	0,(_C2H)
      00654C 43 32 48              2106 	.ascii "C2H"
      00654F 00                    2107 	.db	0
      006550 01                    2108 	.db	1
      006551 00 00 01 00           2109 	.dw	0,256
      006555 07                    2110 	.uleb128	7
      006556 05                    2111 	.db	5
      006557 03                    2112 	.db	3
      006558 00 00 00 EF           2113 	.dw	0,(_EIP)
      00655C 45 49 50              2114 	.ascii "EIP"
      00655F 00                    2115 	.db	0
      006560 01                    2116 	.db	1
      006561 00 00 01 00           2117 	.dw	0,256
      006565 07                    2118 	.uleb128	7
      006566 05                    2119 	.db	5
      006567 03                    2120 	.db	3
      006568 00 00 00 F0           2121 	.dw	0,(_B)
      00656C 42                    2122 	.ascii "B"
      00656D 00                    2123 	.db	0
      00656E 01                    2124 	.db	1
      00656F 00 00 01 00           2125 	.dw	0,256
      006573 07                    2126 	.uleb128	7
      006574 05                    2127 	.db	5
      006575 03                    2128 	.db	3
      006576 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      00657A 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      006581 00                    2131 	.db	0
      006582 01                    2132 	.db	1
      006583 00 00 01 00           2133 	.dw	0,256
      006587 07                    2134 	.uleb128	7
      006588 05                    2135 	.db	5
      006589 03                    2136 	.db	3
      00658A 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      00658E 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      006595 00                    2139 	.db	0
      006596 01                    2140 	.db	1
      006597 00 00 01 00           2141 	.dw	0,256
      00659B 07                    2142 	.uleb128	7
      00659C 05                    2143 	.db	5
      00659D 03                    2144 	.db	3
      00659E 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0065A2 53 50 43 52           2146 	.ascii "SPCR"
      0065A6 00                    2147 	.db	0
      0065A7 01                    2148 	.db	1
      0065A8 00 00 01 00           2149 	.dw	0,256
      0065AC 07                    2150 	.uleb128	7
      0065AD 05                    2151 	.db	5
      0065AE 03                    2152 	.db	3
      0065AF 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0065B3 53 50 43 52 32        2154 	.ascii "SPCR2"
      0065B8 00                    2155 	.db	0
      0065B9 01                    2156 	.db	1
      0065BA 00 00 01 00           2157 	.dw	0,256
      0065BE 07                    2158 	.uleb128	7
      0065BF 05                    2159 	.db	5
      0065C0 03                    2160 	.db	3
      0065C1 00 00 00 F4           2161 	.dw	0,(_SPSR)
      0065C5 53 50 53 52           2162 	.ascii "SPSR"
      0065C9 00                    2163 	.db	0
      0065CA 01                    2164 	.db	1
      0065CB 00 00 01 00           2165 	.dw	0,256
      0065CF 07                    2166 	.uleb128	7
      0065D0 05                    2167 	.db	5
      0065D1 03                    2168 	.db	3
      0065D2 00 00 00 F5           2169 	.dw	0,(_SPDR)
      0065D6 53 50 44 52           2170 	.ascii "SPDR"
      0065DA 00                    2171 	.db	0
      0065DB 01                    2172 	.db	1
      0065DC 00 00 01 00           2173 	.dw	0,256
      0065E0 07                    2174 	.uleb128	7
      0065E1 05                    2175 	.db	5
      0065E2 03                    2176 	.db	3
      0065E3 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      0065E7 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      0065EE 00                    2179 	.db	0
      0065EF 01                    2180 	.db	1
      0065F0 00 00 01 00           2181 	.dw	0,256
      0065F4 07                    2182 	.uleb128	7
      0065F5 05                    2183 	.db	5
      0065F6 03                    2184 	.db	3
      0065F7 00 00 00 F7           2185 	.dw	0,(_EIPH)
      0065FB 45 49 50 48           2186 	.ascii "EIPH"
      0065FF 00                    2187 	.db	0
      006600 01                    2188 	.db	1
      006601 00 00 01 00           2189 	.dw	0,256
      006605 07                    2190 	.uleb128	7
      006606 05                    2191 	.db	5
      006607 03                    2192 	.db	3
      006608 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      00660C 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      006612 00                    2195 	.db	0
      006613 01                    2196 	.db	1
      006614 00 00 01 00           2197 	.dw	0,256
      006618 07                    2198 	.uleb128	7
      006619 05                    2199 	.db	5
      00661A 03                    2200 	.db	3
      00661B 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00661F 50 44 54 45 4E        2202 	.ascii "PDTEN"
      006624 00                    2203 	.db	0
      006625 01                    2204 	.db	1
      006626 00 00 01 00           2205 	.dw	0,256
      00662A 07                    2206 	.uleb128	7
      00662B 05                    2207 	.db	5
      00662C 03                    2208 	.db	3
      00662D 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      006631 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      006637 00                    2211 	.db	0
      006638 01                    2212 	.db	1
      006639 00 00 01 00           2213 	.dw	0,256
      00663D 07                    2214 	.uleb128	7
      00663E 05                    2215 	.db	5
      00663F 03                    2216 	.db	3
      006640 00 00 00 FB           2217 	.dw	0,(_PMEN)
      006644 50 4D 45 4E           2218 	.ascii "PMEN"
      006648 00                    2219 	.db	0
      006649 01                    2220 	.db	1
      00664A 00 00 01 00           2221 	.dw	0,256
      00664E 07                    2222 	.uleb128	7
      00664F 05                    2223 	.db	5
      006650 03                    2224 	.db	3
      006651 00 00 00 FC           2225 	.dw	0,(_PMD)
      006655 50 4D 44              2226 	.ascii "PMD"
      006658 00                    2227 	.db	0
      006659 01                    2228 	.db	1
      00665A 00 00 01 00           2229 	.dw	0,256
      00665E 07                    2230 	.uleb128	7
      00665F 05                    2231 	.db	5
      006660 03                    2232 	.db	3
      006661 00 00 00 FE           2233 	.dw	0,(_EIP1)
      006665 45 49 50 31           2234 	.ascii "EIP1"
      006669 00                    2235 	.db	0
      00666A 01                    2236 	.db	1
      00666B 00 00 01 00           2237 	.dw	0,256
      00666F 07                    2238 	.uleb128	7
      006670 05                    2239 	.db	5
      006671 03                    2240 	.db	3
      006672 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      006676 45 49 50 48 31        2242 	.ascii "EIPH1"
      00667B 00                    2243 	.db	0
      00667C 01                    2244 	.db	1
      00667D 00 00 01 00           2245 	.dw	0,256
      006681 02                    2246 	.uleb128	2
      006682 5F 73 62 69 74        2247 	.ascii "_sbit"
      006687 00                    2248 	.db	0
      006688 01                    2249 	.db	1
      006689 08                    2250 	.db	8
      00668A 06                    2251 	.uleb128	6
      00668B 00 00 0A 5B           2252 	.dw	0,2651
      00668F 07                    2253 	.uleb128	7
      006690 05                    2254 	.db	5
      006691 03                    2255 	.db	3
      006692 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      006696 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      00669B 00                    2258 	.db	0
      00669C 01                    2259 	.db	1
      00669D 00 00 0A 64           2260 	.dw	0,2660
      0066A1 07                    2261 	.uleb128	7
      0066A2 05                    2262 	.db	5
      0066A3 03                    2263 	.db	3
      0066A4 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0066A8 46 45 5F 31           2265 	.ascii "FE_1"
      0066AC 00                    2266 	.db	0
      0066AD 01                    2267 	.db	1
      0066AE 00 00 0A 64           2268 	.dw	0,2660
      0066B2 07                    2269 	.uleb128	7
      0066B3 05                    2270 	.db	5
      0066B4 03                    2271 	.db	3
      0066B5 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0066B9 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0066BE 00                    2274 	.db	0
      0066BF 01                    2275 	.db	1
      0066C0 00 00 0A 64           2276 	.dw	0,2660
      0066C4 07                    2277 	.uleb128	7
      0066C5 05                    2278 	.db	5
      0066C6 03                    2279 	.db	3
      0066C7 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0066CB 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0066D0 00                    2282 	.db	0
      0066D1 01                    2283 	.db	1
      0066D2 00 00 0A 64           2284 	.dw	0,2660
      0066D6 07                    2285 	.uleb128	7
      0066D7 05                    2286 	.db	5
      0066D8 03                    2287 	.db	3
      0066D9 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0066DD 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0066E2 00                    2290 	.db	0
      0066E3 01                    2291 	.db	1
      0066E4 00 00 0A 64           2292 	.dw	0,2660
      0066E8 07                    2293 	.uleb128	7
      0066E9 05                    2294 	.db	5
      0066EA 03                    2295 	.db	3
      0066EB 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      0066EF 54 42 38 5F 31        2297 	.ascii "TB8_1"
      0066F4 00                    2298 	.db	0
      0066F5 01                    2299 	.db	1
      0066F6 00 00 0A 64           2300 	.dw	0,2660
      0066FA 07                    2301 	.uleb128	7
      0066FB 05                    2302 	.db	5
      0066FC 03                    2303 	.db	3
      0066FD 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      006701 52 42 38 5F 31        2305 	.ascii "RB8_1"
      006706 00                    2306 	.db	0
      006707 01                    2307 	.db	1
      006708 00 00 0A 64           2308 	.dw	0,2660
      00670C 07                    2309 	.uleb128	7
      00670D 05                    2310 	.db	5
      00670E 03                    2311 	.db	3
      00670F 00 00 00 F9           2312 	.dw	0,(_TI_1)
      006713 54 49 5F 31           2313 	.ascii "TI_1"
      006717 00                    2314 	.db	0
      006718 01                    2315 	.db	1
      006719 00 00 0A 64           2316 	.dw	0,2660
      00671D 07                    2317 	.uleb128	7
      00671E 05                    2318 	.db	5
      00671F 03                    2319 	.db	3
      006720 00 00 00 F8           2320 	.dw	0,(_RI_1)
      006724 52 49 5F 31           2321 	.ascii "RI_1"
      006728 00                    2322 	.db	0
      006729 01                    2323 	.db	1
      00672A 00 00 0A 64           2324 	.dw	0,2660
      00672E 07                    2325 	.uleb128	7
      00672F 05                    2326 	.db	5
      006730 03                    2327 	.db	3
      006731 00 00 00 EF           2328 	.dw	0,(_ADCF)
      006735 41 44 43 46           2329 	.ascii "ADCF"
      006739 00                    2330 	.db	0
      00673A 01                    2331 	.db	1
      00673B 00 00 0A 64           2332 	.dw	0,2660
      00673F 07                    2333 	.uleb128	7
      006740 05                    2334 	.db	5
      006741 03                    2335 	.db	3
      006742 00 00 00 EE           2336 	.dw	0,(_ADCS)
      006746 41 44 43 53           2337 	.ascii "ADCS"
      00674A 00                    2338 	.db	0
      00674B 01                    2339 	.db	1
      00674C 00 00 0A 64           2340 	.dw	0,2660
      006750 07                    2341 	.uleb128	7
      006751 05                    2342 	.db	5
      006752 03                    2343 	.db	3
      006753 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      006757 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      00675E 00                    2346 	.db	0
      00675F 01                    2347 	.db	1
      006760 00 00 0A 64           2348 	.dw	0,2660
      006764 07                    2349 	.uleb128	7
      006765 05                    2350 	.db	5
      006766 03                    2351 	.db	3
      006767 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      00676B 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      006772 00                    2354 	.db	0
      006773 01                    2355 	.db	1
      006774 00 00 0A 64           2356 	.dw	0,2660
      006778 07                    2357 	.uleb128	7
      006779 05                    2358 	.db	5
      00677A 03                    2359 	.db	3
      00677B 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      00677F 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      006785 00                    2362 	.db	0
      006786 01                    2363 	.db	1
      006787 00 00 0A 64           2364 	.dw	0,2660
      00678B 07                    2365 	.uleb128	7
      00678C 05                    2366 	.db	5
      00678D 03                    2367 	.db	3
      00678E 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      006792 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      006798 00                    2370 	.db	0
      006799 01                    2371 	.db	1
      00679A 00 00 0A 64           2372 	.dw	0,2660
      00679E 07                    2373 	.uleb128	7
      00679F 05                    2374 	.db	5
      0067A0 03                    2375 	.db	3
      0067A1 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0067A5 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0067AB 00                    2378 	.db	0
      0067AC 01                    2379 	.db	1
      0067AD 00 00 0A 64           2380 	.dw	0,2660
      0067B1 07                    2381 	.uleb128	7
      0067B2 05                    2382 	.db	5
      0067B3 03                    2383 	.db	3
      0067B4 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0067B8 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0067BE 00                    2386 	.db	0
      0067BF 01                    2387 	.db	1
      0067C0 00 00 0A 64           2388 	.dw	0,2660
      0067C4 07                    2389 	.uleb128	7
      0067C5 05                    2390 	.db	5
      0067C6 03                    2391 	.db	3
      0067C7 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0067CB 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0067D1 00                    2394 	.db	0
      0067D2 01                    2395 	.db	1
      0067D3 00 00 0A 64           2396 	.dw	0,2660
      0067D7 07                    2397 	.uleb128	7
      0067D8 05                    2398 	.db	5
      0067D9 03                    2399 	.db	3
      0067DA 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0067DE 4C 4F 41 44           2401 	.ascii "LOAD"
      0067E2 00                    2402 	.db	0
      0067E3 01                    2403 	.db	1
      0067E4 00 00 0A 64           2404 	.dw	0,2660
      0067E8 07                    2405 	.uleb128	7
      0067E9 05                    2406 	.db	5
      0067EA 03                    2407 	.db	3
      0067EB 00 00 00 DD           2408 	.dw	0,(_PWMF)
      0067EF 50 57 4D 46           2409 	.ascii "PWMF"
      0067F3 00                    2410 	.db	0
      0067F4 01                    2411 	.db	1
      0067F5 00 00 0A 64           2412 	.dw	0,2660
      0067F9 07                    2413 	.uleb128	7
      0067FA 05                    2414 	.db	5
      0067FB 03                    2415 	.db	3
      0067FC 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      006800 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      006806 00                    2418 	.db	0
      006807 01                    2419 	.db	1
      006808 00 00 0A 64           2420 	.dw	0,2660
      00680C 07                    2421 	.uleb128	7
      00680D 05                    2422 	.db	5
      00680E 03                    2423 	.db	3
      00680F 00 00 00 D7           2424 	.dw	0,(_CY)
      006813 43 59                 2425 	.ascii "CY"
      006815 00                    2426 	.db	0
      006816 01                    2427 	.db	1
      006817 00 00 0A 64           2428 	.dw	0,2660
      00681B 07                    2429 	.uleb128	7
      00681C 05                    2430 	.db	5
      00681D 03                    2431 	.db	3
      00681E 00 00 00 D6           2432 	.dw	0,(_AC)
      006822 41 43                 2433 	.ascii "AC"
      006824 00                    2434 	.db	0
      006825 01                    2435 	.db	1
      006826 00 00 0A 64           2436 	.dw	0,2660
      00682A 07                    2437 	.uleb128	7
      00682B 05                    2438 	.db	5
      00682C 03                    2439 	.db	3
      00682D 00 00 00 D5           2440 	.dw	0,(_F0)
      006831 46 30                 2441 	.ascii "F0"
      006833 00                    2442 	.db	0
      006834 01                    2443 	.db	1
      006835 00 00 0A 64           2444 	.dw	0,2660
      006839 07                    2445 	.uleb128	7
      00683A 05                    2446 	.db	5
      00683B 03                    2447 	.db	3
      00683C 00 00 00 D4           2448 	.dw	0,(_RS1)
      006840 52 53 31              2449 	.ascii "RS1"
      006843 00                    2450 	.db	0
      006844 01                    2451 	.db	1
      006845 00 00 0A 64           2452 	.dw	0,2660
      006849 07                    2453 	.uleb128	7
      00684A 05                    2454 	.db	5
      00684B 03                    2455 	.db	3
      00684C 00 00 00 D3           2456 	.dw	0,(_RS0)
      006850 52 53 30              2457 	.ascii "RS0"
      006853 00                    2458 	.db	0
      006854 01                    2459 	.db	1
      006855 00 00 0A 64           2460 	.dw	0,2660
      006859 07                    2461 	.uleb128	7
      00685A 05                    2462 	.db	5
      00685B 03                    2463 	.db	3
      00685C 00 00 00 D2           2464 	.dw	0,(_OV)
      006860 4F 56                 2465 	.ascii "OV"
      006862 00                    2466 	.db	0
      006863 01                    2467 	.db	1
      006864 00 00 0A 64           2468 	.dw	0,2660
      006868 07                    2469 	.uleb128	7
      006869 05                    2470 	.db	5
      00686A 03                    2471 	.db	3
      00686B 00 00 00 D0           2472 	.dw	0,(_P)
      00686F 50                    2473 	.ascii "P"
      006870 00                    2474 	.db	0
      006871 01                    2475 	.db	1
      006872 00 00 0A 64           2476 	.dw	0,2660
      006876 07                    2477 	.uleb128	7
      006877 05                    2478 	.db	5
      006878 03                    2479 	.db	3
      006879 00 00 00 CF           2480 	.dw	0,(_TF2)
      00687D 54 46 32              2481 	.ascii "TF2"
      006880 00                    2482 	.db	0
      006881 01                    2483 	.db	1
      006882 00 00 0A 64           2484 	.dw	0,2660
      006886 07                    2485 	.uleb128	7
      006887 05                    2486 	.db	5
      006888 03                    2487 	.db	3
      006889 00 00 00 CA           2488 	.dw	0,(_TR2)
      00688D 54 52 32              2489 	.ascii "TR2"
      006890 00                    2490 	.db	0
      006891 01                    2491 	.db	1
      006892 00 00 0A 64           2492 	.dw	0,2660
      006896 07                    2493 	.uleb128	7
      006897 05                    2494 	.db	5
      006898 03                    2495 	.db	3
      006899 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      00689D 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0068A3 00                    2498 	.db	0
      0068A4 01                    2499 	.db	1
      0068A5 00 00 0A 64           2500 	.dw	0,2660
      0068A9 07                    2501 	.uleb128	7
      0068AA 05                    2502 	.db	5
      0068AB 03                    2503 	.db	3
      0068AC 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0068B0 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0068B5 00                    2506 	.db	0
      0068B6 01                    2507 	.db	1
      0068B7 00 00 0A 64           2508 	.dw	0,2660
      0068BB 07                    2509 	.uleb128	7
      0068BC 05                    2510 	.db	5
      0068BD 03                    2511 	.db	3
      0068BE 00 00 00 C5           2512 	.dw	0,(_STA)
      0068C2 53 54 41              2513 	.ascii "STA"
      0068C5 00                    2514 	.db	0
      0068C6 01                    2515 	.db	1
      0068C7 00 00 0A 64           2516 	.dw	0,2660
      0068CB 07                    2517 	.uleb128	7
      0068CC 05                    2518 	.db	5
      0068CD 03                    2519 	.db	3
      0068CE 00 00 00 C4           2520 	.dw	0,(_STO)
      0068D2 53 54 4F              2521 	.ascii "STO"
      0068D5 00                    2522 	.db	0
      0068D6 01                    2523 	.db	1
      0068D7 00 00 0A 64           2524 	.dw	0,2660
      0068DB 07                    2525 	.uleb128	7
      0068DC 05                    2526 	.db	5
      0068DD 03                    2527 	.db	3
      0068DE 00 00 00 C3           2528 	.dw	0,(_SI)
      0068E2 53 49                 2529 	.ascii "SI"
      0068E4 00                    2530 	.db	0
      0068E5 01                    2531 	.db	1
      0068E6 00 00 0A 64           2532 	.dw	0,2660
      0068EA 07                    2533 	.uleb128	7
      0068EB 05                    2534 	.db	5
      0068EC 03                    2535 	.db	3
      0068ED 00 00 00 C2           2536 	.dw	0,(_AA)
      0068F1 41 41                 2537 	.ascii "AA"
      0068F3 00                    2538 	.db	0
      0068F4 01                    2539 	.db	1
      0068F5 00 00 0A 64           2540 	.dw	0,2660
      0068F9 07                    2541 	.uleb128	7
      0068FA 05                    2542 	.db	5
      0068FB 03                    2543 	.db	3
      0068FC 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      006900 49 32 43 50 58        2545 	.ascii "I2CPX"
      006905 00                    2546 	.db	0
      006906 01                    2547 	.db	1
      006907 00 00 0A 64           2548 	.dw	0,2660
      00690B 07                    2549 	.uleb128	7
      00690C 05                    2550 	.db	5
      00690D 03                    2551 	.db	3
      00690E 00 00 00 BE           2552 	.dw	0,(_PADC)
      006912 50 41 44 43           2553 	.ascii "PADC"
      006916 00                    2554 	.db	0
      006917 01                    2555 	.db	1
      006918 00 00 0A 64           2556 	.dw	0,2660
      00691C 07                    2557 	.uleb128	7
      00691D 05                    2558 	.db	5
      00691E 03                    2559 	.db	3
      00691F 00 00 00 BD           2560 	.dw	0,(_PBOD)
      006923 50 42 4F 44           2561 	.ascii "PBOD"
      006927 00                    2562 	.db	0
      006928 01                    2563 	.db	1
      006929 00 00 0A 64           2564 	.dw	0,2660
      00692D 07                    2565 	.uleb128	7
      00692E 05                    2566 	.db	5
      00692F 03                    2567 	.db	3
      006930 00 00 00 BC           2568 	.dw	0,(_PS)
      006934 50 53                 2569 	.ascii "PS"
      006936 00                    2570 	.db	0
      006937 01                    2571 	.db	1
      006938 00 00 0A 64           2572 	.dw	0,2660
      00693C 07                    2573 	.uleb128	7
      00693D 05                    2574 	.db	5
      00693E 03                    2575 	.db	3
      00693F 00 00 00 BB           2576 	.dw	0,(_PT1)
      006943 50 54 31              2577 	.ascii "PT1"
      006946 00                    2578 	.db	0
      006947 01                    2579 	.db	1
      006948 00 00 0A 64           2580 	.dw	0,2660
      00694C 07                    2581 	.uleb128	7
      00694D 05                    2582 	.db	5
      00694E 03                    2583 	.db	3
      00694F 00 00 00 BA           2584 	.dw	0,(_PX1)
      006953 50 58 31              2585 	.ascii "PX1"
      006956 00                    2586 	.db	0
      006957 01                    2587 	.db	1
      006958 00 00 0A 64           2588 	.dw	0,2660
      00695C 07                    2589 	.uleb128	7
      00695D 05                    2590 	.db	5
      00695E 03                    2591 	.db	3
      00695F 00 00 00 B9           2592 	.dw	0,(_PT0)
      006963 50 54 30              2593 	.ascii "PT0"
      006966 00                    2594 	.db	0
      006967 01                    2595 	.db	1
      006968 00 00 0A 64           2596 	.dw	0,2660
      00696C 07                    2597 	.uleb128	7
      00696D 05                    2598 	.db	5
      00696E 03                    2599 	.db	3
      00696F 00 00 00 B8           2600 	.dw	0,(_PX0)
      006973 50 58 30              2601 	.ascii "PX0"
      006976 00                    2602 	.db	0
      006977 01                    2603 	.db	1
      006978 00 00 0A 64           2604 	.dw	0,2660
      00697C 07                    2605 	.uleb128	7
      00697D 05                    2606 	.db	5
      00697E 03                    2607 	.db	3
      00697F 00 00 00 B0           2608 	.dw	0,(_P30)
      006983 50 33 30              2609 	.ascii "P30"
      006986 00                    2610 	.db	0
      006987 01                    2611 	.db	1
      006988 00 00 0A 64           2612 	.dw	0,2660
      00698C 07                    2613 	.uleb128	7
      00698D 05                    2614 	.db	5
      00698E 03                    2615 	.db	3
      00698F 00 00 00 AF           2616 	.dw	0,(_EA)
      006993 45 41                 2617 	.ascii "EA"
      006995 00                    2618 	.db	0
      006996 01                    2619 	.db	1
      006997 00 00 0A 64           2620 	.dw	0,2660
      00699B 07                    2621 	.uleb128	7
      00699C 05                    2622 	.db	5
      00699D 03                    2623 	.db	3
      00699E 00 00 00 AE           2624 	.dw	0,(_EADC)
      0069A2 45 41 44 43           2625 	.ascii "EADC"
      0069A6 00                    2626 	.db	0
      0069A7 01                    2627 	.db	1
      0069A8 00 00 0A 64           2628 	.dw	0,2660
      0069AC 07                    2629 	.uleb128	7
      0069AD 05                    2630 	.db	5
      0069AE 03                    2631 	.db	3
      0069AF 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0069B3 45 42 4F 44           2633 	.ascii "EBOD"
      0069B7 00                    2634 	.db	0
      0069B8 01                    2635 	.db	1
      0069B9 00 00 0A 64           2636 	.dw	0,2660
      0069BD 07                    2637 	.uleb128	7
      0069BE 05                    2638 	.db	5
      0069BF 03                    2639 	.db	3
      0069C0 00 00 00 AC           2640 	.dw	0,(_ES)
      0069C4 45 53                 2641 	.ascii "ES"
      0069C6 00                    2642 	.db	0
      0069C7 01                    2643 	.db	1
      0069C8 00 00 0A 64           2644 	.dw	0,2660
      0069CC 07                    2645 	.uleb128	7
      0069CD 05                    2646 	.db	5
      0069CE 03                    2647 	.db	3
      0069CF 00 00 00 AB           2648 	.dw	0,(_ET1)
      0069D3 45 54 31              2649 	.ascii "ET1"
      0069D6 00                    2650 	.db	0
      0069D7 01                    2651 	.db	1
      0069D8 00 00 0A 64           2652 	.dw	0,2660
      0069DC 07                    2653 	.uleb128	7
      0069DD 05                    2654 	.db	5
      0069DE 03                    2655 	.db	3
      0069DF 00 00 00 AA           2656 	.dw	0,(_EX1)
      0069E3 45 58 31              2657 	.ascii "EX1"
      0069E6 00                    2658 	.db	0
      0069E7 01                    2659 	.db	1
      0069E8 00 00 0A 64           2660 	.dw	0,2660
      0069EC 07                    2661 	.uleb128	7
      0069ED 05                    2662 	.db	5
      0069EE 03                    2663 	.db	3
      0069EF 00 00 00 A9           2664 	.dw	0,(_ET0)
      0069F3 45 54 30              2665 	.ascii "ET0"
      0069F6 00                    2666 	.db	0
      0069F7 01                    2667 	.db	1
      0069F8 00 00 0A 64           2668 	.dw	0,2660
      0069FC 07                    2669 	.uleb128	7
      0069FD 05                    2670 	.db	5
      0069FE 03                    2671 	.db	3
      0069FF 00 00 00 A8           2672 	.dw	0,(_EX0)
      006A03 45 58 30              2673 	.ascii "EX0"
      006A06 00                    2674 	.db	0
      006A07 01                    2675 	.db	1
      006A08 00 00 0A 64           2676 	.dw	0,2660
      006A0C 07                    2677 	.uleb128	7
      006A0D 05                    2678 	.db	5
      006A0E 03                    2679 	.db	3
      006A0F 00 00 00 A0           2680 	.dw	0,(_P20)
      006A13 50 32 30              2681 	.ascii "P20"
      006A16 00                    2682 	.db	0
      006A17 01                    2683 	.db	1
      006A18 00 00 0A 64           2684 	.dw	0,2660
      006A1C 07                    2685 	.uleb128	7
      006A1D 05                    2686 	.db	5
      006A1E 03                    2687 	.db	3
      006A1F 00 00 00 9F           2688 	.dw	0,(_SM0)
      006A23 53 4D 30              2689 	.ascii "SM0"
      006A26 00                    2690 	.db	0
      006A27 01                    2691 	.db	1
      006A28 00 00 0A 64           2692 	.dw	0,2660
      006A2C 07                    2693 	.uleb128	7
      006A2D 05                    2694 	.db	5
      006A2E 03                    2695 	.db	3
      006A2F 00 00 00 9F           2696 	.dw	0,(_FE)
      006A33 46 45                 2697 	.ascii "FE"
      006A35 00                    2698 	.db	0
      006A36 01                    2699 	.db	1
      006A37 00 00 0A 64           2700 	.dw	0,2660
      006A3B 07                    2701 	.uleb128	7
      006A3C 05                    2702 	.db	5
      006A3D 03                    2703 	.db	3
      006A3E 00 00 00 9E           2704 	.dw	0,(_SM1)
      006A42 53 4D 31              2705 	.ascii "SM1"
      006A45 00                    2706 	.db	0
      006A46 01                    2707 	.db	1
      006A47 00 00 0A 64           2708 	.dw	0,2660
      006A4B 07                    2709 	.uleb128	7
      006A4C 05                    2710 	.db	5
      006A4D 03                    2711 	.db	3
      006A4E 00 00 00 9D           2712 	.dw	0,(_SM2)
      006A52 53 4D 32              2713 	.ascii "SM2"
      006A55 00                    2714 	.db	0
      006A56 01                    2715 	.db	1
      006A57 00 00 0A 64           2716 	.dw	0,2660
      006A5B 07                    2717 	.uleb128	7
      006A5C 05                    2718 	.db	5
      006A5D 03                    2719 	.db	3
      006A5E 00 00 00 9C           2720 	.dw	0,(_REN)
      006A62 52 45 4E              2721 	.ascii "REN"
      006A65 00                    2722 	.db	0
      006A66 01                    2723 	.db	1
      006A67 00 00 0A 64           2724 	.dw	0,2660
      006A6B 07                    2725 	.uleb128	7
      006A6C 05                    2726 	.db	5
      006A6D 03                    2727 	.db	3
      006A6E 00 00 00 9B           2728 	.dw	0,(_TB8)
      006A72 54 42 38              2729 	.ascii "TB8"
      006A75 00                    2730 	.db	0
      006A76 01                    2731 	.db	1
      006A77 00 00 0A 64           2732 	.dw	0,2660
      006A7B 07                    2733 	.uleb128	7
      006A7C 05                    2734 	.db	5
      006A7D 03                    2735 	.db	3
      006A7E 00 00 00 9A           2736 	.dw	0,(_RB8)
      006A82 52 42 38              2737 	.ascii "RB8"
      006A85 00                    2738 	.db	0
      006A86 01                    2739 	.db	1
      006A87 00 00 0A 64           2740 	.dw	0,2660
      006A8B 07                    2741 	.uleb128	7
      006A8C 05                    2742 	.db	5
      006A8D 03                    2743 	.db	3
      006A8E 00 00 00 99           2744 	.dw	0,(_TI)
      006A92 54 49                 2745 	.ascii "TI"
      006A94 00                    2746 	.db	0
      006A95 01                    2747 	.db	1
      006A96 00 00 0A 64           2748 	.dw	0,2660
      006A9A 07                    2749 	.uleb128	7
      006A9B 05                    2750 	.db	5
      006A9C 03                    2751 	.db	3
      006A9D 00 00 00 98           2752 	.dw	0,(_RI)
      006AA1 52 49                 2753 	.ascii "RI"
      006AA3 00                    2754 	.db	0
      006AA4 01                    2755 	.db	1
      006AA5 00 00 0A 64           2756 	.dw	0,2660
      006AA9 07                    2757 	.uleb128	7
      006AAA 05                    2758 	.db	5
      006AAB 03                    2759 	.db	3
      006AAC 00 00 00 97           2760 	.dw	0,(_P17)
      006AB0 50 31 37              2761 	.ascii "P17"
      006AB3 00                    2762 	.db	0
      006AB4 01                    2763 	.db	1
      006AB5 00 00 0A 64           2764 	.dw	0,2660
      006AB9 07                    2765 	.uleb128	7
      006ABA 05                    2766 	.db	5
      006ABB 03                    2767 	.db	3
      006ABC 00 00 00 96           2768 	.dw	0,(_P16)
      006AC0 50 31 36              2769 	.ascii "P16"
      006AC3 00                    2770 	.db	0
      006AC4 01                    2771 	.db	1
      006AC5 00 00 0A 64           2772 	.dw	0,2660
      006AC9 07                    2773 	.uleb128	7
      006ACA 05                    2774 	.db	5
      006ACB 03                    2775 	.db	3
      006ACC 00 00 00 96           2776 	.dw	0,(_TXD_1)
      006AD0 54 58 44 5F 31        2777 	.ascii "TXD_1"
      006AD5 00                    2778 	.db	0
      006AD6 01                    2779 	.db	1
      006AD7 00 00 0A 64           2780 	.dw	0,2660
      006ADB 07                    2781 	.uleb128	7
      006ADC 05                    2782 	.db	5
      006ADD 03                    2783 	.db	3
      006ADE 00 00 00 95           2784 	.dw	0,(_P15)
      006AE2 50 31 35              2785 	.ascii "P15"
      006AE5 00                    2786 	.db	0
      006AE6 01                    2787 	.db	1
      006AE7 00 00 0A 64           2788 	.dw	0,2660
      006AEB 07                    2789 	.uleb128	7
      006AEC 05                    2790 	.db	5
      006AED 03                    2791 	.db	3
      006AEE 00 00 00 94           2792 	.dw	0,(_P14)
      006AF2 50 31 34              2793 	.ascii "P14"
      006AF5 00                    2794 	.db	0
      006AF6 01                    2795 	.db	1
      006AF7 00 00 0A 64           2796 	.dw	0,2660
      006AFB 07                    2797 	.uleb128	7
      006AFC 05                    2798 	.db	5
      006AFD 03                    2799 	.db	3
      006AFE 00 00 00 94           2800 	.dw	0,(_SDA)
      006B02 53 44 41              2801 	.ascii "SDA"
      006B05 00                    2802 	.db	0
      006B06 01                    2803 	.db	1
      006B07 00 00 0A 64           2804 	.dw	0,2660
      006B0B 07                    2805 	.uleb128	7
      006B0C 05                    2806 	.db	5
      006B0D 03                    2807 	.db	3
      006B0E 00 00 00 93           2808 	.dw	0,(_P13)
      006B12 50 31 33              2809 	.ascii "P13"
      006B15 00                    2810 	.db	0
      006B16 01                    2811 	.db	1
      006B17 00 00 0A 64           2812 	.dw	0,2660
      006B1B 07                    2813 	.uleb128	7
      006B1C 05                    2814 	.db	5
      006B1D 03                    2815 	.db	3
      006B1E 00 00 00 93           2816 	.dw	0,(_SCL)
      006B22 53 43 4C              2817 	.ascii "SCL"
      006B25 00                    2818 	.db	0
      006B26 01                    2819 	.db	1
      006B27 00 00 0A 64           2820 	.dw	0,2660
      006B2B 07                    2821 	.uleb128	7
      006B2C 05                    2822 	.db	5
      006B2D 03                    2823 	.db	3
      006B2E 00 00 00 92           2824 	.dw	0,(_P12)
      006B32 50 31 32              2825 	.ascii "P12"
      006B35 00                    2826 	.db	0
      006B36 01                    2827 	.db	1
      006B37 00 00 0A 64           2828 	.dw	0,2660
      006B3B 07                    2829 	.uleb128	7
      006B3C 05                    2830 	.db	5
      006B3D 03                    2831 	.db	3
      006B3E 00 00 00 91           2832 	.dw	0,(_P11)
      006B42 50 31 31              2833 	.ascii "P11"
      006B45 00                    2834 	.db	0
      006B46 01                    2835 	.db	1
      006B47 00 00 0A 64           2836 	.dw	0,2660
      006B4B 07                    2837 	.uleb128	7
      006B4C 05                    2838 	.db	5
      006B4D 03                    2839 	.db	3
      006B4E 00 00 00 90           2840 	.dw	0,(_P10)
      006B52 50 31 30              2841 	.ascii "P10"
      006B55 00                    2842 	.db	0
      006B56 01                    2843 	.db	1
      006B57 00 00 0A 64           2844 	.dw	0,2660
      006B5B 07                    2845 	.uleb128	7
      006B5C 05                    2846 	.db	5
      006B5D 03                    2847 	.db	3
      006B5E 00 00 00 8F           2848 	.dw	0,(_TF1)
      006B62 54 46 31              2849 	.ascii "TF1"
      006B65 00                    2850 	.db	0
      006B66 01                    2851 	.db	1
      006B67 00 00 0A 64           2852 	.dw	0,2660
      006B6B 07                    2853 	.uleb128	7
      006B6C 05                    2854 	.db	5
      006B6D 03                    2855 	.db	3
      006B6E 00 00 00 8E           2856 	.dw	0,(_TR1)
      006B72 54 52 31              2857 	.ascii "TR1"
      006B75 00                    2858 	.db	0
      006B76 01                    2859 	.db	1
      006B77 00 00 0A 64           2860 	.dw	0,2660
      006B7B 07                    2861 	.uleb128	7
      006B7C 05                    2862 	.db	5
      006B7D 03                    2863 	.db	3
      006B7E 00 00 00 8D           2864 	.dw	0,(_TF0)
      006B82 54 46 30              2865 	.ascii "TF0"
      006B85 00                    2866 	.db	0
      006B86 01                    2867 	.db	1
      006B87 00 00 0A 64           2868 	.dw	0,2660
      006B8B 07                    2869 	.uleb128	7
      006B8C 05                    2870 	.db	5
      006B8D 03                    2871 	.db	3
      006B8E 00 00 00 8C           2872 	.dw	0,(_TR0)
      006B92 54 52 30              2873 	.ascii "TR0"
      006B95 00                    2874 	.db	0
      006B96 01                    2875 	.db	1
      006B97 00 00 0A 64           2876 	.dw	0,2660
      006B9B 07                    2877 	.uleb128	7
      006B9C 05                    2878 	.db	5
      006B9D 03                    2879 	.db	3
      006B9E 00 00 00 8B           2880 	.dw	0,(_IE1)
      006BA2 49 45 31              2881 	.ascii "IE1"
      006BA5 00                    2882 	.db	0
      006BA6 01                    2883 	.db	1
      006BA7 00 00 0A 64           2884 	.dw	0,2660
      006BAB 07                    2885 	.uleb128	7
      006BAC 05                    2886 	.db	5
      006BAD 03                    2887 	.db	3
      006BAE 00 00 00 8A           2888 	.dw	0,(_IT1)
      006BB2 49 54 31              2889 	.ascii "IT1"
      006BB5 00                    2890 	.db	0
      006BB6 01                    2891 	.db	1
      006BB7 00 00 0A 64           2892 	.dw	0,2660
      006BBB 07                    2893 	.uleb128	7
      006BBC 05                    2894 	.db	5
      006BBD 03                    2895 	.db	3
      006BBE 00 00 00 89           2896 	.dw	0,(_IE0)
      006BC2 49 45 30              2897 	.ascii "IE0"
      006BC5 00                    2898 	.db	0
      006BC6 01                    2899 	.db	1
      006BC7 00 00 0A 64           2900 	.dw	0,2660
      006BCB 07                    2901 	.uleb128	7
      006BCC 05                    2902 	.db	5
      006BCD 03                    2903 	.db	3
      006BCE 00 00 00 88           2904 	.dw	0,(_IT0)
      006BD2 49 54 30              2905 	.ascii "IT0"
      006BD5 00                    2906 	.db	0
      006BD6 01                    2907 	.db	1
      006BD7 00 00 0A 64           2908 	.dw	0,2660
      006BDB 07                    2909 	.uleb128	7
      006BDC 05                    2910 	.db	5
      006BDD 03                    2911 	.db	3
      006BDE 00 00 00 87           2912 	.dw	0,(_P07)
      006BE2 50 30 37              2913 	.ascii "P07"
      006BE5 00                    2914 	.db	0
      006BE6 01                    2915 	.db	1
      006BE7 00 00 0A 64           2916 	.dw	0,2660
      006BEB 07                    2917 	.uleb128	7
      006BEC 05                    2918 	.db	5
      006BED 03                    2919 	.db	3
      006BEE 00 00 00 87           2920 	.dw	0,(_RXD)
      006BF2 52 58 44              2921 	.ascii "RXD"
      006BF5 00                    2922 	.db	0
      006BF6 01                    2923 	.db	1
      006BF7 00 00 0A 64           2924 	.dw	0,2660
      006BFB 07                    2925 	.uleb128	7
      006BFC 05                    2926 	.db	5
      006BFD 03                    2927 	.db	3
      006BFE 00 00 00 86           2928 	.dw	0,(_P06)
      006C02 50 30 36              2929 	.ascii "P06"
      006C05 00                    2930 	.db	0
      006C06 01                    2931 	.db	1
      006C07 00 00 0A 64           2932 	.dw	0,2660
      006C0B 07                    2933 	.uleb128	7
      006C0C 05                    2934 	.db	5
      006C0D 03                    2935 	.db	3
      006C0E 00 00 00 86           2936 	.dw	0,(_TXD)
      006C12 54 58 44              2937 	.ascii "TXD"
      006C15 00                    2938 	.db	0
      006C16 01                    2939 	.db	1
      006C17 00 00 0A 64           2940 	.dw	0,2660
      006C1B 07                    2941 	.uleb128	7
      006C1C 05                    2942 	.db	5
      006C1D 03                    2943 	.db	3
      006C1E 00 00 00 85           2944 	.dw	0,(_P05)
      006C22 50 30 35              2945 	.ascii "P05"
      006C25 00                    2946 	.db	0
      006C26 01                    2947 	.db	1
      006C27 00 00 0A 64           2948 	.dw	0,2660
      006C2B 07                    2949 	.uleb128	7
      006C2C 05                    2950 	.db	5
      006C2D 03                    2951 	.db	3
      006C2E 00 00 00 84           2952 	.dw	0,(_P04)
      006C32 50 30 34              2953 	.ascii "P04"
      006C35 00                    2954 	.db	0
      006C36 01                    2955 	.db	1
      006C37 00 00 0A 64           2956 	.dw	0,2660
      006C3B 07                    2957 	.uleb128	7
      006C3C 05                    2958 	.db	5
      006C3D 03                    2959 	.db	3
      006C3E 00 00 00 84           2960 	.dw	0,(_STADC)
      006C42 53 54 41 44 43        2961 	.ascii "STADC"
      006C47 00                    2962 	.db	0
      006C48 01                    2963 	.db	1
      006C49 00 00 0A 64           2964 	.dw	0,2660
      006C4D 07                    2965 	.uleb128	7
      006C4E 05                    2966 	.db	5
      006C4F 03                    2967 	.db	3
      006C50 00 00 00 83           2968 	.dw	0,(_P03)
      006C54 50 30 33              2969 	.ascii "P03"
      006C57 00                    2970 	.db	0
      006C58 01                    2971 	.db	1
      006C59 00 00 0A 64           2972 	.dw	0,2660
      006C5D 07                    2973 	.uleb128	7
      006C5E 05                    2974 	.db	5
      006C5F 03                    2975 	.db	3
      006C60 00 00 00 82           2976 	.dw	0,(_P02)
      006C64 50 30 32              2977 	.ascii "P02"
      006C67 00                    2978 	.db	0
      006C68 01                    2979 	.db	1
      006C69 00 00 0A 64           2980 	.dw	0,2660
      006C6D 07                    2981 	.uleb128	7
      006C6E 05                    2982 	.db	5
      006C6F 03                    2983 	.db	3
      006C70 00 00 00 82           2984 	.dw	0,(_RXD_1)
      006C74 52 58 44 5F 31        2985 	.ascii "RXD_1"
      006C79 00                    2986 	.db	0
      006C7A 01                    2987 	.db	1
      006C7B 00 00 0A 64           2988 	.dw	0,2660
      006C7F 07                    2989 	.uleb128	7
      006C80 05                    2990 	.db	5
      006C81 03                    2991 	.db	3
      006C82 00 00 00 81           2992 	.dw	0,(_P01)
      006C86 50 30 31              2993 	.ascii "P01"
      006C89 00                    2994 	.db	0
      006C8A 01                    2995 	.db	1
      006C8B 00 00 0A 64           2996 	.dw	0,2660
      006C8F 07                    2997 	.uleb128	7
      006C90 05                    2998 	.db	5
      006C91 03                    2999 	.db	3
      006C92 00 00 00 81           3000 	.dw	0,(_MISO)
      006C96 4D 49 53 4F           3001 	.ascii "MISO"
      006C9A 00                    3002 	.db	0
      006C9B 01                    3003 	.db	1
      006C9C 00 00 0A 64           3004 	.dw	0,2660
      006CA0 07                    3005 	.uleb128	7
      006CA1 05                    3006 	.db	5
      006CA2 03                    3007 	.db	3
      006CA3 00 00 00 80           3008 	.dw	0,(_P00)
      006CA7 50 30 30              3009 	.ascii "P00"
      006CAA 00                    3010 	.db	0
      006CAB 01                    3011 	.db	1
      006CAC 00 00 0A 64           3012 	.dw	0,2660
      006CB0 07                    3013 	.uleb128	7
      006CB1 05                    3014 	.db	5
      006CB2 03                    3015 	.db	3
      006CB3 00 00 00 80           3016 	.dw	0,(_MOSI)
      006CB7 4D 4F 53 49           3017 	.ascii "MOSI"
      006CBB 00                    3018 	.db	0
      006CBC 01                    3019 	.db	1
      006CBD 00 00 0A 64           3020 	.dw	0,2660
      006CC1 00                    3021 	.uleb128	0
      006CC2                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      002C9D 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002CA1                       3026 Ldebug_pubnames_start:
      002CA1 00 02                 3027 	.dw	2
      002CA3 00 00 5C 26           3028 	.dw	0,(Ldebug_info_start-4)
      002CA7 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002CAB 00 00 00 97           3030 	.dw	0,151
      002CAF 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      002CB6 00                    3032 	.db	0
      002CB7 00 00 00 D4           3033 	.dw	0,212
      002CBB 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      002CC2 00                    3035 	.db	0
      002CC3 00 00 01 05           3036 	.dw	0,261
      002CC7 50 30                 3037 	.ascii "P0"
      002CC9 00                    3038 	.db	0
      002CCA 00 00 01 14           3039 	.dw	0,276
      002CCE 53 50                 3040 	.ascii "SP"
      002CD0 00                    3041 	.db	0
      002CD1 00 00 01 23           3042 	.dw	0,291
      002CD5 44 50 4C              3043 	.ascii "DPL"
      002CD8 00                    3044 	.db	0
      002CD9 00 00 01 33           3045 	.dw	0,307
      002CDD 44 50 48              3046 	.ascii "DPH"
      002CE0 00                    3047 	.db	0
      002CE1 00 00 01 43           3048 	.dw	0,323
      002CE5 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      002CEC 00                    3050 	.db	0
      002CED 00 00 01 57           3051 	.dw	0,343
      002CF1 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002CF8 00                    3053 	.db	0
      002CF9 00 00 01 6B           3054 	.dw	0,363
      002CFD 52 57 4B              3055 	.ascii "RWK"
      002D00 00                    3056 	.db	0
      002D01 00 00 01 7B           3057 	.dw	0,379
      002D05 50 43 4F 4E           3058 	.ascii "PCON"
      002D09 00                    3059 	.db	0
      002D0A 00 00 01 8C           3060 	.dw	0,396
      002D0E 54 43 4F 4E           3061 	.ascii "TCON"
      002D12 00                    3062 	.db	0
      002D13 00 00 01 9D           3063 	.dw	0,413
      002D17 54 4D 4F 44           3064 	.ascii "TMOD"
      002D1B 00                    3065 	.db	0
      002D1C 00 00 01 AE           3066 	.dw	0,430
      002D20 54 4C 30              3067 	.ascii "TL0"
      002D23 00                    3068 	.db	0
      002D24 00 00 01 BE           3069 	.dw	0,446
      002D28 54 4C 31              3070 	.ascii "TL1"
      002D2B 00                    3071 	.db	0
      002D2C 00 00 01 CE           3072 	.dw	0,462
      002D30 54 48 30              3073 	.ascii "TH0"
      002D33 00                    3074 	.db	0
      002D34 00 00 01 DE           3075 	.dw	0,478
      002D38 54 48 31              3076 	.ascii "TH1"
      002D3B 00                    3077 	.db	0
      002D3C 00 00 01 EE           3078 	.dw	0,494
      002D40 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      002D45 00                    3080 	.db	0
      002D46 00 00 02 00           3081 	.dw	0,512
      002D4A 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      002D4F 00                    3083 	.db	0
      002D50 00 00 02 12           3084 	.dw	0,530
      002D54 50 31                 3085 	.ascii "P1"
      002D56 00                    3086 	.db	0
      002D57 00 00 02 21           3087 	.dw	0,545
      002D5B 53 46 52 53           3088 	.ascii "SFRS"
      002D5F 00                    3089 	.db	0
      002D60 00 00 02 32           3090 	.dw	0,562
      002D64 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      002D6B 00                    3092 	.db	0
      002D6C 00 00 02 46           3093 	.dw	0,582
      002D70 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      002D77 00                    3095 	.db	0
      002D78 00 00 02 5A           3096 	.dw	0,602
      002D7C 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      002D83 00                    3098 	.db	0
      002D84 00 00 02 6E           3099 	.dw	0,622
      002D88 43 4B 44 49 56        3100 	.ascii "CKDIV"
      002D8D 00                    3101 	.db	0
      002D8E 00 00 02 80           3102 	.dw	0,640
      002D92 43 4B 53 57 54        3103 	.ascii "CKSWT"
      002D97 00                    3104 	.db	0
      002D98 00 00 02 92           3105 	.dw	0,658
      002D9C 43 4B 45 4E           3106 	.ascii "CKEN"
      002DA0 00                    3107 	.db	0
      002DA1 00 00 02 A3           3108 	.dw	0,675
      002DA5 53 43 4F 4E           3109 	.ascii "SCON"
      002DA9 00                    3110 	.db	0
      002DAA 00 00 02 B4           3111 	.dw	0,692
      002DAE 53 42 55 46           3112 	.ascii "SBUF"
      002DB2 00                    3113 	.db	0
      002DB3 00 00 02 C5           3114 	.dw	0,709
      002DB7 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      002DBD 00                    3116 	.db	0
      002DBE 00 00 02 D8           3117 	.dw	0,728
      002DC2 45 49 45              3118 	.ascii "EIE"
      002DC5 00                    3119 	.db	0
      002DC6 00 00 02 E8           3120 	.dw	0,744
      002DCA 45 49 45 31           3121 	.ascii "EIE1"
      002DCE 00                    3122 	.db	0
      002DCF 00 00 02 F9           3123 	.dw	0,761
      002DD3 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002DD9 00                    3125 	.db	0
      002DDA 00 00 03 0C           3126 	.dw	0,780
      002DDE 50 32                 3127 	.ascii "P2"
      002DE0 00                    3128 	.db	0
      002DE1 00 00 03 1B           3129 	.dw	0,795
      002DE5 41 55 58 52 31        3130 	.ascii "AUXR1"
      002DEA 00                    3131 	.db	0
      002DEB 00 00 03 2D           3132 	.dw	0,813
      002DEF 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002DF6 00                    3134 	.db	0
      002DF7 00 00 03 41           3135 	.dw	0,833
      002DFB 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002E01 00                    3137 	.db	0
      002E02 00 00 03 54           3138 	.dw	0,852
      002E06 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      002E0C 00                    3140 	.db	0
      002E0D 00 00 03 67           3141 	.dw	0,871
      002E11 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002E16 00                    3143 	.db	0
      002E17 00 00 03 79           3144 	.dw	0,889
      002E1B 49 41 50 41 48        3145 	.ascii "IAPAH"
      002E20 00                    3146 	.db	0
      002E21 00 00 03 8B           3147 	.dw	0,907
      002E25 49 45                 3148 	.ascii "IE"
      002E27 00                    3149 	.db	0
      002E28 00 00 03 9A           3150 	.dw	0,922
      002E2C 53 41 44 44 52        3151 	.ascii "SADDR"
      002E31 00                    3152 	.db	0
      002E32 00 00 03 AC           3153 	.dw	0,940
      002E36 57 44 43 4F 4E        3154 	.ascii "WDCON"
      002E3B 00                    3155 	.db	0
      002E3C 00 00 03 BE           3156 	.dw	0,958
      002E40 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      002E47 00                    3158 	.db	0
      002E48 00 00 03 D2           3159 	.dw	0,978
      002E4C 50 33 4D 31           3160 	.ascii "P3M1"
      002E50 00                    3161 	.db	0
      002E51 00 00 03 E3           3162 	.dw	0,995
      002E55 50 33 53              3163 	.ascii "P3S"
      002E58 00                    3164 	.db	0
      002E59 00 00 03 F3           3165 	.dw	0,1011
      002E5D 50 33 4D 32           3166 	.ascii "P3M2"
      002E61 00                    3167 	.db	0
      002E62 00 00 04 04           3168 	.dw	0,1028
      002E66 50 33 53 52           3169 	.ascii "P3SR"
      002E6A 00                    3170 	.db	0
      002E6B 00 00 04 15           3171 	.dw	0,1045
      002E6F 49 41 50 46 44        3172 	.ascii "IAPFD"
      002E74 00                    3173 	.db	0
      002E75 00 00 04 27           3174 	.dw	0,1063
      002E79 49 41 50 43 4E        3175 	.ascii "IAPCN"
      002E7E 00                    3176 	.db	0
      002E7F 00 00 04 39           3177 	.dw	0,1081
      002E83 50 33                 3178 	.ascii "P3"
      002E85 00                    3179 	.db	0
      002E86 00 00 04 48           3180 	.dw	0,1096
      002E8A 50 30 4D 31           3181 	.ascii "P0M1"
      002E8E 00                    3182 	.db	0
      002E8F 00 00 04 59           3183 	.dw	0,1113
      002E93 50 30 53              3184 	.ascii "P0S"
      002E96 00                    3185 	.db	0
      002E97 00 00 04 69           3186 	.dw	0,1129
      002E9B 50 30 4D 32           3187 	.ascii "P0M2"
      002E9F 00                    3188 	.db	0
      002EA0 00 00 04 7A           3189 	.dw	0,1146
      002EA4 50 30 53 52           3190 	.ascii "P0SR"
      002EA8 00                    3191 	.db	0
      002EA9 00 00 04 8B           3192 	.dw	0,1163
      002EAD 50 31 4D 31           3193 	.ascii "P1M1"
      002EB1 00                    3194 	.db	0
      002EB2 00 00 04 9C           3195 	.dw	0,1180
      002EB6 50 31 53              3196 	.ascii "P1S"
      002EB9 00                    3197 	.db	0
      002EBA 00 00 04 AC           3198 	.dw	0,1196
      002EBE 50 31 4D 32           3199 	.ascii "P1M2"
      002EC2 00                    3200 	.db	0
      002EC3 00 00 04 BD           3201 	.dw	0,1213
      002EC7 50 31 53 52           3202 	.ascii "P1SR"
      002ECB 00                    3203 	.db	0
      002ECC 00 00 04 CE           3204 	.dw	0,1230
      002ED0 50 32 53              3205 	.ascii "P2S"
      002ED3 00                    3206 	.db	0
      002ED4 00 00 04 DE           3207 	.dw	0,1246
      002ED8 49 50 48              3208 	.ascii "IPH"
      002EDB 00                    3209 	.db	0
      002EDC 00 00 04 EE           3210 	.dw	0,1262
      002EE0 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002EE7 00                    3212 	.db	0
      002EE8 00 00 05 02           3213 	.dw	0,1282
      002EEC 49 50                 3214 	.ascii "IP"
      002EEE 00                    3215 	.db	0
      002EEF 00 00 05 11           3216 	.dw	0,1297
      002EF3 53 41 44 45 4E        3217 	.ascii "SADEN"
      002EF8 00                    3218 	.db	0
      002EF9 00 00 05 23           3219 	.dw	0,1315
      002EFD 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002F04 00                    3221 	.db	0
      002F05 00 00 05 37           3222 	.dw	0,1335
      002F09 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      002F10 00                    3224 	.db	0
      002F11 00 00 05 4B           3225 	.dw	0,1355
      002F15 49 32 44 41 54        3226 	.ascii "I2DAT"
      002F1A 00                    3227 	.db	0
      002F1B 00 00 05 5D           3228 	.dw	0,1373
      002F1F 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002F25 00                    3230 	.db	0
      002F26 00 00 05 70           3231 	.dw	0,1392
      002F2A 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      002F2F 00                    3233 	.db	0
      002F30 00 00 05 82           3234 	.dw	0,1410
      002F34 49 32 54 4F 43        3235 	.ascii "I2TOC"
      002F39 00                    3236 	.db	0
      002F3A 00 00 05 94           3237 	.dw	0,1428
      002F3E 49 32 43 4F 4E        3238 	.ascii "I2CON"
      002F43 00                    3239 	.db	0
      002F44 00 00 05 A6           3240 	.dw	0,1446
      002F48 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      002F4E 00                    3242 	.db	0
      002F4F 00 00 05 B9           3243 	.dw	0,1465
      002F53 41 44 43 52 4C        3244 	.ascii "ADCRL"
      002F58 00                    3245 	.db	0
      002F59 00 00 05 CB           3246 	.dw	0,1483
      002F5D 41 44 43 52 48        3247 	.ascii "ADCRH"
      002F62 00                    3248 	.db	0
      002F63 00 00 05 DD           3249 	.dw	0,1501
      002F67 54 33 43 4F 4E        3250 	.ascii "T3CON"
      002F6C 00                    3251 	.db	0
      002F6D 00 00 05 EF           3252 	.dw	0,1519
      002F71 50 57 4D 34 48        3253 	.ascii "PWM4H"
      002F76 00                    3254 	.db	0
      002F77 00 00 06 01           3255 	.dw	0,1537
      002F7B 52 4C 33              3256 	.ascii "RL3"
      002F7E 00                    3257 	.db	0
      002F7F 00 00 06 11           3258 	.dw	0,1553
      002F83 50 57 4D 35 48        3259 	.ascii "PWM5H"
      002F88 00                    3260 	.db	0
      002F89 00 00 06 23           3261 	.dw	0,1571
      002F8D 52 48 33              3262 	.ascii "RH3"
      002F90 00                    3263 	.db	0
      002F91 00 00 06 33           3264 	.dw	0,1587
      002F95 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      002F9C 00                    3266 	.db	0
      002F9D 00 00 06 47           3267 	.dw	0,1607
      002FA1 54 41                 3268 	.ascii "TA"
      002FA3 00                    3269 	.db	0
      002FA4 00 00 06 56           3270 	.dw	0,1622
      002FA8 54 32 43 4F 4E        3271 	.ascii "T2CON"
      002FAD 00                    3272 	.db	0
      002FAE 00 00 06 68           3273 	.dw	0,1640
      002FB2 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      002FB7 00                    3275 	.db	0
      002FB8 00 00 06 7A           3276 	.dw	0,1658
      002FBC 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      002FC2 00                    3278 	.db	0
      002FC3 00 00 06 8D           3279 	.dw	0,1677
      002FC7 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      002FCD 00                    3281 	.db	0
      002FCE 00 00 06 A0           3282 	.dw	0,1696
      002FD2 54 4C 32              3283 	.ascii "TL2"
      002FD5 00                    3284 	.db	0
      002FD6 00 00 06 B0           3285 	.dw	0,1712
      002FDA 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      002FDF 00                    3287 	.db	0
      002FE0 00 00 06 C2           3288 	.dw	0,1730
      002FE4 54 48 32              3289 	.ascii "TH2"
      002FE7 00                    3290 	.db	0
      002FE8 00 00 06 D2           3291 	.dw	0,1746
      002FEC 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002FF1 00                    3293 	.db	0
      002FF2 00 00 06 E4           3294 	.dw	0,1764
      002FF6 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      002FFC 00                    3296 	.db	0
      002FFD 00 00 06 F7           3297 	.dw	0,1783
      003001 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      003007 00                    3299 	.db	0
      003008 00 00 07 0A           3300 	.dw	0,1802
      00300C 50 53 57              3301 	.ascii "PSW"
      00300F 00                    3302 	.db	0
      003010 00 00 07 1A           3303 	.dw	0,1818
      003014 50 57 4D 50 48        3304 	.ascii "PWMPH"
      003019 00                    3305 	.db	0
      00301A 00 00 07 2C           3306 	.dw	0,1836
      00301E 50 57 4D 30 48        3307 	.ascii "PWM0H"
      003023 00                    3308 	.db	0
      003024 00 00 07 3E           3309 	.dw	0,1854
      003028 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00302D 00                    3311 	.db	0
      00302E 00 00 07 50           3312 	.dw	0,1872
      003032 50 57 4D 32 48        3313 	.ascii "PWM2H"
      003037 00                    3314 	.db	0
      003038 00 00 07 62           3315 	.dw	0,1890
      00303C 50 57 4D 33 48        3316 	.ascii "PWM3H"
      003041 00                    3317 	.db	0
      003042 00 00 07 74           3318 	.dw	0,1908
      003046 50 4E 50              3319 	.ascii "PNP"
      003049 00                    3320 	.db	0
      00304A 00 00 07 84           3321 	.dw	0,1924
      00304E 46 42 44              3322 	.ascii "FBD"
      003051 00                    3323 	.db	0
      003052 00 00 07 94           3324 	.dw	0,1940
      003056 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00305D 00                    3326 	.db	0
      00305E 00 00 07 A8           3327 	.dw	0,1960
      003062 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      003067 00                    3329 	.db	0
      003068 00 00 07 BA           3330 	.dw	0,1978
      00306C 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      003071 00                    3332 	.db	0
      003072 00 00 07 CC           3333 	.dw	0,1996
      003076 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      00307B 00                    3335 	.db	0
      00307C 00 00 07 DE           3336 	.dw	0,2014
      003080 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      003085 00                    3338 	.db	0
      003086 00 00 07 F0           3339 	.dw	0,2032
      00308A 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      00308F 00                    3341 	.db	0
      003090 00 00 08 02           3342 	.dw	0,2050
      003094 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      00309B 00                    3344 	.db	0
      00309C 00 00 08 16           3345 	.dw	0,2070
      0030A0 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0030A7 00                    3347 	.db	0
      0030A8 00 00 08 2A           3348 	.dw	0,2090
      0030AC 41 43 43              3349 	.ascii "ACC"
      0030AF 00                    3350 	.db	0
      0030B0 00 00 08 3A           3351 	.dw	0,2106
      0030B4 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0030BB 00                    3353 	.db	0
      0030BC 00 00 08 4E           3354 	.dw	0,2126
      0030C0 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0030C7 00                    3356 	.db	0
      0030C8 00 00 08 62           3357 	.dw	0,2146
      0030CC 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0030D2 00                    3359 	.db	0
      0030D3 00 00 08 75           3360 	.dw	0,2165
      0030D7 43 30 4C              3361 	.ascii "C0L"
      0030DA 00                    3362 	.db	0
      0030DB 00 00 08 85           3363 	.dw	0,2181
      0030DF 43 30 48              3364 	.ascii "C0H"
      0030E2 00                    3365 	.db	0
      0030E3 00 00 08 95           3366 	.dw	0,2197
      0030E7 43 31 4C              3367 	.ascii "C1L"
      0030EA 00                    3368 	.db	0
      0030EB 00 00 08 A5           3369 	.dw	0,2213
      0030EF 43 31 48              3370 	.ascii "C1H"
      0030F2 00                    3371 	.db	0
      0030F3 00 00 08 B5           3372 	.dw	0,2229
      0030F7 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      0030FE 00                    3374 	.db	0
      0030FF 00 00 08 C9           3375 	.dw	0,2249
      003103 50 49 43 4F 4E        3376 	.ascii "PICON"
      003108 00                    3377 	.db	0
      003109 00 00 08 DB           3378 	.dw	0,2267
      00310D 50 49 4E 45 4E        3379 	.ascii "PINEN"
      003112 00                    3380 	.db	0
      003113 00 00 08 ED           3381 	.dw	0,2285
      003117 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00311C 00                    3383 	.db	0
      00311D 00 00 08 FF           3384 	.dw	0,2303
      003121 50 49 46              3385 	.ascii "PIF"
      003124 00                    3386 	.db	0
      003125 00 00 09 0F           3387 	.dw	0,2319
      003129 43 32 4C              3388 	.ascii "C2L"
      00312C 00                    3389 	.db	0
      00312D 00 00 09 1F           3390 	.dw	0,2335
      003131 43 32 48              3391 	.ascii "C2H"
      003134 00                    3392 	.db	0
      003135 00 00 09 2F           3393 	.dw	0,2351
      003139 45 49 50              3394 	.ascii "EIP"
      00313C 00                    3395 	.db	0
      00313D 00 00 09 3F           3396 	.dw	0,2367
      003141 42                    3397 	.ascii "B"
      003142 00                    3398 	.db	0
      003143 00 00 09 4D           3399 	.dw	0,2381
      003147 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      00314E 00                    3401 	.db	0
      00314F 00 00 09 61           3402 	.dw	0,2401
      003153 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      00315A 00                    3404 	.db	0
      00315B 00 00 09 75           3405 	.dw	0,2421
      00315F 53 50 43 52           3406 	.ascii "SPCR"
      003163 00                    3407 	.db	0
      003164 00 00 09 86           3408 	.dw	0,2438
      003168 53 50 43 52 32        3409 	.ascii "SPCR2"
      00316D 00                    3410 	.db	0
      00316E 00 00 09 98           3411 	.dw	0,2456
      003172 53 50 53 52           3412 	.ascii "SPSR"
      003176 00                    3413 	.db	0
      003177 00 00 09 A9           3414 	.dw	0,2473
      00317B 53 50 44 52           3415 	.ascii "SPDR"
      00317F 00                    3416 	.db	0
      003180 00 00 09 BA           3417 	.dw	0,2490
      003184 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      00318B 00                    3419 	.db	0
      00318C 00 00 09 CE           3420 	.dw	0,2510
      003190 45 49 50 48           3421 	.ascii "EIPH"
      003194 00                    3422 	.db	0
      003195 00 00 09 DF           3423 	.dw	0,2527
      003199 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00319F 00                    3425 	.db	0
      0031A0 00 00 09 F2           3426 	.dw	0,2546
      0031A4 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0031A9 00                    3428 	.db	0
      0031AA 00 00 0A 04           3429 	.dw	0,2564
      0031AE 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0031B4 00                    3431 	.db	0
      0031B5 00 00 0A 17           3432 	.dw	0,2583
      0031B9 50 4D 45 4E           3433 	.ascii "PMEN"
      0031BD 00                    3434 	.db	0
      0031BE 00 00 0A 28           3435 	.dw	0,2600
      0031C2 50 4D 44              3436 	.ascii "PMD"
      0031C5 00                    3437 	.db	0
      0031C6 00 00 0A 38           3438 	.dw	0,2616
      0031CA 45 49 50 31           3439 	.ascii "EIP1"
      0031CE 00                    3440 	.db	0
      0031CF 00 00 0A 49           3441 	.dw	0,2633
      0031D3 45 49 50 48 31        3442 	.ascii "EIPH1"
      0031D8 00                    3443 	.db	0
      0031D9 00 00 0A 69           3444 	.dw	0,2665
      0031DD 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      0031E2 00                    3446 	.db	0
      0031E3 00 00 0A 7B           3447 	.dw	0,2683
      0031E7 46 45 5F 31           3448 	.ascii "FE_1"
      0031EB 00                    3449 	.db	0
      0031EC 00 00 0A 8C           3450 	.dw	0,2700
      0031F0 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      0031F5 00                    3452 	.db	0
      0031F6 00 00 0A 9E           3453 	.dw	0,2718
      0031FA 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      0031FF 00                    3455 	.db	0
      003200 00 00 0A B0           3456 	.dw	0,2736
      003204 52 45 4E 5F 31        3457 	.ascii "REN_1"
      003209 00                    3458 	.db	0
      00320A 00 00 0A C2           3459 	.dw	0,2754
      00320E 54 42 38 5F 31        3460 	.ascii "TB8_1"
      003213 00                    3461 	.db	0
      003214 00 00 0A D4           3462 	.dw	0,2772
      003218 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00321D 00                    3464 	.db	0
      00321E 00 00 0A E6           3465 	.dw	0,2790
      003222 54 49 5F 31           3466 	.ascii "TI_1"
      003226 00                    3467 	.db	0
      003227 00 00 0A F7           3468 	.dw	0,2807
      00322B 52 49 5F 31           3469 	.ascii "RI_1"
      00322F 00                    3470 	.db	0
      003230 00 00 0B 08           3471 	.dw	0,2824
      003234 41 44 43 46           3472 	.ascii "ADCF"
      003238 00                    3473 	.db	0
      003239 00 00 0B 19           3474 	.dw	0,2841
      00323D 41 44 43 53           3475 	.ascii "ADCS"
      003241 00                    3476 	.db	0
      003242 00 00 0B 2A           3477 	.dw	0,2858
      003246 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00324D 00                    3479 	.db	0
      00324E 00 00 0B 3E           3480 	.dw	0,2878
      003252 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      003259 00                    3482 	.db	0
      00325A 00 00 0B 52           3483 	.dw	0,2898
      00325E 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      003264 00                    3485 	.db	0
      003265 00 00 0B 65           3486 	.dw	0,2917
      003269 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00326F 00                    3488 	.db	0
      003270 00 00 0B 78           3489 	.dw	0,2936
      003274 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      00327A 00                    3491 	.db	0
      00327B 00 00 0B 8B           3492 	.dw	0,2955
      00327F 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      003285 00                    3494 	.db	0
      003286 00 00 0B 9E           3495 	.dw	0,2974
      00328A 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      003290 00                    3497 	.db	0
      003291 00 00 0B B1           3498 	.dw	0,2993
      003295 4C 4F 41 44           3499 	.ascii "LOAD"
      003299 00                    3500 	.db	0
      00329A 00 00 0B C2           3501 	.dw	0,3010
      00329E 50 57 4D 46           3502 	.ascii "PWMF"
      0032A2 00                    3503 	.db	0
      0032A3 00 00 0B D3           3504 	.dw	0,3027
      0032A7 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0032AD 00                    3506 	.db	0
      0032AE 00 00 0B E6           3507 	.dw	0,3046
      0032B2 43 59                 3508 	.ascii "CY"
      0032B4 00                    3509 	.db	0
      0032B5 00 00 0B F5           3510 	.dw	0,3061
      0032B9 41 43                 3511 	.ascii "AC"
      0032BB 00                    3512 	.db	0
      0032BC 00 00 0C 04           3513 	.dw	0,3076
      0032C0 46 30                 3514 	.ascii "F0"
      0032C2 00                    3515 	.db	0
      0032C3 00 00 0C 13           3516 	.dw	0,3091
      0032C7 52 53 31              3517 	.ascii "RS1"
      0032CA 00                    3518 	.db	0
      0032CB 00 00 0C 23           3519 	.dw	0,3107
      0032CF 52 53 30              3520 	.ascii "RS0"
      0032D2 00                    3521 	.db	0
      0032D3 00 00 0C 33           3522 	.dw	0,3123
      0032D7 4F 56                 3523 	.ascii "OV"
      0032D9 00                    3524 	.db	0
      0032DA 00 00 0C 42           3525 	.dw	0,3138
      0032DE 50                    3526 	.ascii "P"
      0032DF 00                    3527 	.db	0
      0032E0 00 00 0C 50           3528 	.dw	0,3152
      0032E4 54 46 32              3529 	.ascii "TF2"
      0032E7 00                    3530 	.db	0
      0032E8 00 00 0C 60           3531 	.dw	0,3168
      0032EC 54 52 32              3532 	.ascii "TR2"
      0032EF 00                    3533 	.db	0
      0032F0 00 00 0C 70           3534 	.dw	0,3184
      0032F4 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0032FA 00                    3536 	.db	0
      0032FB 00 00 0C 83           3537 	.dw	0,3203
      0032FF 49 32 43 45 4E        3538 	.ascii "I2CEN"
      003304 00                    3539 	.db	0
      003305 00 00 0C 95           3540 	.dw	0,3221
      003309 53 54 41              3541 	.ascii "STA"
      00330C 00                    3542 	.db	0
      00330D 00 00 0C A5           3543 	.dw	0,3237
      003311 53 54 4F              3544 	.ascii "STO"
      003314 00                    3545 	.db	0
      003315 00 00 0C B5           3546 	.dw	0,3253
      003319 53 49                 3547 	.ascii "SI"
      00331B 00                    3548 	.db	0
      00331C 00 00 0C C4           3549 	.dw	0,3268
      003320 41 41                 3550 	.ascii "AA"
      003322 00                    3551 	.db	0
      003323 00 00 0C D3           3552 	.dw	0,3283
      003327 49 32 43 50 58        3553 	.ascii "I2CPX"
      00332C 00                    3554 	.db	0
      00332D 00 00 0C E5           3555 	.dw	0,3301
      003331 50 41 44 43           3556 	.ascii "PADC"
      003335 00                    3557 	.db	0
      003336 00 00 0C F6           3558 	.dw	0,3318
      00333A 50 42 4F 44           3559 	.ascii "PBOD"
      00333E 00                    3560 	.db	0
      00333F 00 00 0D 07           3561 	.dw	0,3335
      003343 50 53                 3562 	.ascii "PS"
      003345 00                    3563 	.db	0
      003346 00 00 0D 16           3564 	.dw	0,3350
      00334A 50 54 31              3565 	.ascii "PT1"
      00334D 00                    3566 	.db	0
      00334E 00 00 0D 26           3567 	.dw	0,3366
      003352 50 58 31              3568 	.ascii "PX1"
      003355 00                    3569 	.db	0
      003356 00 00 0D 36           3570 	.dw	0,3382
      00335A 50 54 30              3571 	.ascii "PT0"
      00335D 00                    3572 	.db	0
      00335E 00 00 0D 46           3573 	.dw	0,3398
      003362 50 58 30              3574 	.ascii "PX0"
      003365 00                    3575 	.db	0
      003366 00 00 0D 56           3576 	.dw	0,3414
      00336A 50 33 30              3577 	.ascii "P30"
      00336D 00                    3578 	.db	0
      00336E 00 00 0D 66           3579 	.dw	0,3430
      003372 45 41                 3580 	.ascii "EA"
      003374 00                    3581 	.db	0
      003375 00 00 0D 75           3582 	.dw	0,3445
      003379 45 41 44 43           3583 	.ascii "EADC"
      00337D 00                    3584 	.db	0
      00337E 00 00 0D 86           3585 	.dw	0,3462
      003382 45 42 4F 44           3586 	.ascii "EBOD"
      003386 00                    3587 	.db	0
      003387 00 00 0D 97           3588 	.dw	0,3479
      00338B 45 53                 3589 	.ascii "ES"
      00338D 00                    3590 	.db	0
      00338E 00 00 0D A6           3591 	.dw	0,3494
      003392 45 54 31              3592 	.ascii "ET1"
      003395 00                    3593 	.db	0
      003396 00 00 0D B6           3594 	.dw	0,3510
      00339A 45 58 31              3595 	.ascii "EX1"
      00339D 00                    3596 	.db	0
      00339E 00 00 0D C6           3597 	.dw	0,3526
      0033A2 45 54 30              3598 	.ascii "ET0"
      0033A5 00                    3599 	.db	0
      0033A6 00 00 0D D6           3600 	.dw	0,3542
      0033AA 45 58 30              3601 	.ascii "EX0"
      0033AD 00                    3602 	.db	0
      0033AE 00 00 0D E6           3603 	.dw	0,3558
      0033B2 50 32 30              3604 	.ascii "P20"
      0033B5 00                    3605 	.db	0
      0033B6 00 00 0D F6           3606 	.dw	0,3574
      0033BA 53 4D 30              3607 	.ascii "SM0"
      0033BD 00                    3608 	.db	0
      0033BE 00 00 0E 06           3609 	.dw	0,3590
      0033C2 46 45                 3610 	.ascii "FE"
      0033C4 00                    3611 	.db	0
      0033C5 00 00 0E 15           3612 	.dw	0,3605
      0033C9 53 4D 31              3613 	.ascii "SM1"
      0033CC 00                    3614 	.db	0
      0033CD 00 00 0E 25           3615 	.dw	0,3621
      0033D1 53 4D 32              3616 	.ascii "SM2"
      0033D4 00                    3617 	.db	0
      0033D5 00 00 0E 35           3618 	.dw	0,3637
      0033D9 52 45 4E              3619 	.ascii "REN"
      0033DC 00                    3620 	.db	0
      0033DD 00 00 0E 45           3621 	.dw	0,3653
      0033E1 54 42 38              3622 	.ascii "TB8"
      0033E4 00                    3623 	.db	0
      0033E5 00 00 0E 55           3624 	.dw	0,3669
      0033E9 52 42 38              3625 	.ascii "RB8"
      0033EC 00                    3626 	.db	0
      0033ED 00 00 0E 65           3627 	.dw	0,3685
      0033F1 54 49                 3628 	.ascii "TI"
      0033F3 00                    3629 	.db	0
      0033F4 00 00 0E 74           3630 	.dw	0,3700
      0033F8 52 49                 3631 	.ascii "RI"
      0033FA 00                    3632 	.db	0
      0033FB 00 00 0E 83           3633 	.dw	0,3715
      0033FF 50 31 37              3634 	.ascii "P17"
      003402 00                    3635 	.db	0
      003403 00 00 0E 93           3636 	.dw	0,3731
      003407 50 31 36              3637 	.ascii "P16"
      00340A 00                    3638 	.db	0
      00340B 00 00 0E A3           3639 	.dw	0,3747
      00340F 54 58 44 5F 31        3640 	.ascii "TXD_1"
      003414 00                    3641 	.db	0
      003415 00 00 0E B5           3642 	.dw	0,3765
      003419 50 31 35              3643 	.ascii "P15"
      00341C 00                    3644 	.db	0
      00341D 00 00 0E C5           3645 	.dw	0,3781
      003421 50 31 34              3646 	.ascii "P14"
      003424 00                    3647 	.db	0
      003425 00 00 0E D5           3648 	.dw	0,3797
      003429 53 44 41              3649 	.ascii "SDA"
      00342C 00                    3650 	.db	0
      00342D 00 00 0E E5           3651 	.dw	0,3813
      003431 50 31 33              3652 	.ascii "P13"
      003434 00                    3653 	.db	0
      003435 00 00 0E F5           3654 	.dw	0,3829
      003439 53 43 4C              3655 	.ascii "SCL"
      00343C 00                    3656 	.db	0
      00343D 00 00 0F 05           3657 	.dw	0,3845
      003441 50 31 32              3658 	.ascii "P12"
      003444 00                    3659 	.db	0
      003445 00 00 0F 15           3660 	.dw	0,3861
      003449 50 31 31              3661 	.ascii "P11"
      00344C 00                    3662 	.db	0
      00344D 00 00 0F 25           3663 	.dw	0,3877
      003451 50 31 30              3664 	.ascii "P10"
      003454 00                    3665 	.db	0
      003455 00 00 0F 35           3666 	.dw	0,3893
      003459 54 46 31              3667 	.ascii "TF1"
      00345C 00                    3668 	.db	0
      00345D 00 00 0F 45           3669 	.dw	0,3909
      003461 54 52 31              3670 	.ascii "TR1"
      003464 00                    3671 	.db	0
      003465 00 00 0F 55           3672 	.dw	0,3925
      003469 54 46 30              3673 	.ascii "TF0"
      00346C 00                    3674 	.db	0
      00346D 00 00 0F 65           3675 	.dw	0,3941
      003471 54 52 30              3676 	.ascii "TR0"
      003474 00                    3677 	.db	0
      003475 00 00 0F 75           3678 	.dw	0,3957
      003479 49 45 31              3679 	.ascii "IE1"
      00347C 00                    3680 	.db	0
      00347D 00 00 0F 85           3681 	.dw	0,3973
      003481 49 54 31              3682 	.ascii "IT1"
      003484 00                    3683 	.db	0
      003485 00 00 0F 95           3684 	.dw	0,3989
      003489 49 45 30              3685 	.ascii "IE0"
      00348C 00                    3686 	.db	0
      00348D 00 00 0F A5           3687 	.dw	0,4005
      003491 49 54 30              3688 	.ascii "IT0"
      003494 00                    3689 	.db	0
      003495 00 00 0F B5           3690 	.dw	0,4021
      003499 50 30 37              3691 	.ascii "P07"
      00349C 00                    3692 	.db	0
      00349D 00 00 0F C5           3693 	.dw	0,4037
      0034A1 52 58 44              3694 	.ascii "RXD"
      0034A4 00                    3695 	.db	0
      0034A5 00 00 0F D5           3696 	.dw	0,4053
      0034A9 50 30 36              3697 	.ascii "P06"
      0034AC 00                    3698 	.db	0
      0034AD 00 00 0F E5           3699 	.dw	0,4069
      0034B1 54 58 44              3700 	.ascii "TXD"
      0034B4 00                    3701 	.db	0
      0034B5 00 00 0F F5           3702 	.dw	0,4085
      0034B9 50 30 35              3703 	.ascii "P05"
      0034BC 00                    3704 	.db	0
      0034BD 00 00 10 05           3705 	.dw	0,4101
      0034C1 50 30 34              3706 	.ascii "P04"
      0034C4 00                    3707 	.db	0
      0034C5 00 00 10 15           3708 	.dw	0,4117
      0034C9 53 54 41 44 43        3709 	.ascii "STADC"
      0034CE 00                    3710 	.db	0
      0034CF 00 00 10 27           3711 	.dw	0,4135
      0034D3 50 30 33              3712 	.ascii "P03"
      0034D6 00                    3713 	.db	0
      0034D7 00 00 10 37           3714 	.dw	0,4151
      0034DB 50 30 32              3715 	.ascii "P02"
      0034DE 00                    3716 	.db	0
      0034DF 00 00 10 47           3717 	.dw	0,4167
      0034E3 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0034E8 00                    3719 	.db	0
      0034E9 00 00 10 59           3720 	.dw	0,4185
      0034ED 50 30 31              3721 	.ascii "P01"
      0034F0 00                    3722 	.db	0
      0034F1 00 00 10 69           3723 	.dw	0,4201
      0034F5 4D 49 53 4F           3724 	.ascii "MISO"
      0034F9 00                    3725 	.db	0
      0034FA 00 00 10 7A           3726 	.dw	0,4218
      0034FE 50 30 30              3727 	.ascii "P00"
      003501 00                    3728 	.db	0
      003502 00 00 10 8A           3729 	.dw	0,4234
      003506 4D 4F 53 49           3730 	.ascii "MOSI"
      00350A 00                    3731 	.db	0
      00350B 00 00 00 00           3732 	.dw	0,0
      00350F                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      000478 00 00                 3736 	.dw	0
      00047A 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00047C                       3738 Ldebug_CIE0_start:
      00047C FF FF                 3739 	.dw	0xffff
      00047E FF FF                 3740 	.dw	0xffff
      000480 01                    3741 	.db	1
      000481 00                    3742 	.db	0
      000482 01                    3743 	.uleb128	1
      000483 01                    3744 	.sleb128	1
      000484 09                    3745 	.db	9
      000485 0C                    3746 	.db	12
      000486 16                    3747 	.uleb128	22
      000487 02                    3748 	.uleb128	2
      000488 89                    3749 	.db	137
      000489 01                    3750 	.uleb128	1
      00048A 00                    3751 	.db	0
      00048B 00                    3752 	.db	0
      00048C                       3753 Ldebug_CIE0_end:
      00048C 00 00 00 14           3754 	.dw	0,20
      000490 00 00 04 78           3755 	.dw	0,(Ldebug_CIE0_start-4)
      000494 00 00 0E 8F           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000498 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      00049C 01                    3758 	.db	1
      00049D 00 00 0E 8F           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0004A1 0E                    3760 	.db	14
      0004A2 02                    3761 	.uleb128	2
      0004A3 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0004A4 00 00                 3765 	.dw	0
      0004A6 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0004A8                       3767 Ldebug_CIE1_start:
      0004A8 FF FF                 3768 	.dw	0xffff
      0004AA FF FF                 3769 	.dw	0xffff
      0004AC 01                    3770 	.db	1
      0004AD 00                    3771 	.db	0
      0004AE 01                    3772 	.uleb128	1
      0004AF 01                    3773 	.sleb128	1
      0004B0 09                    3774 	.db	9
      0004B1 0C                    3775 	.db	12
      0004B2 16                    3776 	.uleb128	22
      0004B3 02                    3777 	.uleb128	2
      0004B4 89                    3778 	.db	137
      0004B5 01                    3779 	.uleb128	1
      0004B6 00                    3780 	.db	0
      0004B7 00                    3781 	.db	0
      0004B8                       3782 Ldebug_CIE1_end:
      0004B8 00 00 00 14           3783 	.dw	0,20
      0004BC 00 00 04 A4           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0004C0 00 00 0E 6F           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0004C4 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0004C8 01                    3787 	.db	1
      0004C9 00 00 0E 6F           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0004CD 0E                    3789 	.db	14
      0004CE 02                    3790 	.uleb128	2
      0004CF 00                    3791 	.db	0
