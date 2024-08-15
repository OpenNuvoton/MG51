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
      0000F5                        757 _putchar_c_65536_153:
      0000F5                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      0000F7                        760 _getchar_c_65536_156:
      0000F7                        761 	.ds 1
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
      0010C6                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0010C6 AF 83            [24]  816 	mov	r7,dph
      0010C8 E5 82            [12]  817 	mov	a,dpl
      0010CA 90 00 F5         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0010CD F0               [24]  819 	movx	@dptr,a
      0010CE EF               [12]  820 	mov	a,r7
      0010CF A3               [24]  821 	inc	dptr
      0010D0 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0010D1                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0010D1 10 99 02         [24]  829 	jbc	_TI,00114$
      0010D4 80 FB            [24]  830 	sjmp	00101$
      0010D6                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0010D6 90 00 F5         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0010D9 E0               [24]  835 	movx	a,@dptr
      0010DA FE               [12]  836 	mov	r6,a
      0010DB A3               [24]  837 	inc	dptr
      0010DC E0               [24]  838 	movx	a,@dptr
      0010DD 8E 99            [24]  839 	mov	_SBUF,r6
      0010DF 7F 00            [12]  840 	mov	r7,#0x00
      0010E1 8E 82            [24]  841 	mov	dpl,r6
      0010E3 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0010E5 22               [24]  847 	ret
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
      0010E6                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0010E6                        863 00101$:
      0010E6 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0010E9 90 00 F7         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0010EC E5 99            [12]  868 	mov	a,_SBUF
      0010EE F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0010EF C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0010F1 90 00 F7         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0010F4 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0010F5 F5 82            [12]  882 	mov	dpl,a
      0010F7 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000CE6 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000CEA                        893 Ldebug_line_start:
      000CEA 00 02                  894 	.dw	2
      000CEC 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000CF0 01                     896 	.db	1
      000CF1 01                     897 	.db	1
      000CF2 FB                     898 	.db	-5
      000CF3 0F                     899 	.db	15
      000CF4 0A                     900 	.db	10
      000CF5 00                     901 	.db	0
      000CF6 01                     902 	.db	1
      000CF7 01                     903 	.db	1
      000CF8 01                     904 	.db	1
      000CF9 01                     905 	.db	1
      000CFA 00                     906 	.db	0
      000CFB 00                     907 	.db	0
      000CFC 00                     908 	.db	0
      000CFD 01                     909 	.db	1
      000CFE 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000D0F 00                     911 	.db	0
      000D10 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000D1B 00                     913 	.db	0
      000D1C 00                     914 	.db	0
      000D1D 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000D81 00                     916 	.db	0
      000D82 00                     917 	.uleb128	0
      000D83 00                     918 	.uleb128	0
      000D84 00                     919 	.uleb128	0
      000D85 00                     920 	.db	0
      000D86                        921 Ldebug_line_stmt:
      000D86 00                     922 	.db	0
      000D87 05                     923 	.uleb128	5
      000D88 02                     924 	.db	2
      000D89 00 00 10 C6            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000D8D 03                     926 	.db	3
      000D8E 23                     927 	.sleb128	35
      000D8F 01                     928 	.db	1
      000D90 09                     929 	.db	9
      000D91 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000D93 03                     931 	.db	3
      000D94 01                     932 	.sleb128	1
      000D95 01                     933 	.db	1
      000D96 09                     934 	.db	9
      000D97 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000D99 03                     936 	.db	3
      000D9A 01                     937 	.sleb128	1
      000D9B 01                     938 	.db	1
      000D9C 09                     939 	.db	9
      000D9D 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000D9F 03                     941 	.db	3
      000DA0 01                     942 	.sleb128	1
      000DA1 01                     943 	.db	1
      000DA2 09                     944 	.db	9
      000DA3 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000DA5 03                     946 	.db	3
      000DA6 01                     947 	.sleb128	1
      000DA7 01                     948 	.db	1
      000DA8 09                     949 	.db	9
      000DA9 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000DAB 00                     951 	.db	0
      000DAC 01                     952 	.uleb128	1
      000DAD 01                     953 	.db	1
      000DAE 00                     954 	.db	0
      000DAF 05                     955 	.uleb128	5
      000DB0 02                     956 	.db	2
      000DB1 00 00 10 E6            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000DB5 03                     958 	.db	3
      000DB6 33                     959 	.sleb128	51
      000DB7 01                     960 	.db	1
      000DB8 09                     961 	.db	9
      000DB9 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000DBB 03                     963 	.db	3
      000DBC 04                     964 	.sleb128	4
      000DBD 01                     965 	.db	1
      000DBE 09                     966 	.db	9
      000DBF 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000DC1 03                     968 	.db	3
      000DC2 01                     969 	.sleb128	1
      000DC3 01                     970 	.db	1
      000DC4 09                     971 	.db	9
      000DC5 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000DC7 03                     973 	.db	3
      000DC8 01                     974 	.sleb128	1
      000DC9 01                     975 	.db	1
      000DCA 09                     976 	.db	9
      000DCB 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000DCD 03                     978 	.db	3
      000DCE 02                     979 	.sleb128	2
      000DCF 01                     980 	.db	1
      000DD0 09                     981 	.db	9
      000DD1 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000DD3 03                     983 	.db	3
      000DD4 01                     984 	.sleb128	1
      000DD5 01                     985 	.db	1
      000DD6 09                     986 	.db	9
      000DD7 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000DD9 00                     988 	.db	0
      000DDA 01                     989 	.uleb128	1
      000DDB 01                     990 	.db	1
      000DDC                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000208                        994 Ldebug_loc_start:
      000208 00 00 10 E6            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      00020C 00 00 10 F8            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000210 00 02                  997 	.dw	2
      000212 86                     998 	.db	134
      000213 01                     999 	.sleb128	1
      000214 00 00 00 00           1000 	.dw	0,0
      000218 00 00 00 00           1001 	.dw	0,0
      00021C 00 00 10 C6           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000220 00 00 10 E6           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000224 00 02                 1004 	.dw	2
      000226 86                    1005 	.db	134
      000227 01                    1006 	.sleb128	1
      000228 00 00 00 00           1007 	.dw	0,0
      00022C 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000216                       1011 Ldebug_abbrev:
      000216 01                    1012 	.uleb128	1
      000217 11                    1013 	.uleb128	17
      000218 01                    1014 	.db	1
      000219 03                    1015 	.uleb128	3
      00021A 08                    1016 	.uleb128	8
      00021B 10                    1017 	.uleb128	16
      00021C 06                    1018 	.uleb128	6
      00021D 13                    1019 	.uleb128	19
      00021E 0B                    1020 	.uleb128	11
      00021F 25                    1021 	.uleb128	37
      000220 08                    1022 	.uleb128	8
      000221 00                    1023 	.uleb128	0
      000222 00                    1024 	.uleb128	0
      000223 02                    1025 	.uleb128	2
      000224 24                    1026 	.uleb128	36
      000225 00                    1027 	.db	0
      000226 03                    1028 	.uleb128	3
      000227 08                    1029 	.uleb128	8
      000228 0B                    1030 	.uleb128	11
      000229 0B                    1031 	.uleb128	11
      00022A 3E                    1032 	.uleb128	62
      00022B 0B                    1033 	.uleb128	11
      00022C 00                    1034 	.uleb128	0
      00022D 00                    1035 	.uleb128	0
      00022E 03                    1036 	.uleb128	3
      00022F 2E                    1037 	.uleb128	46
      000230 01                    1038 	.db	1
      000231 01                    1039 	.uleb128	1
      000232 13                    1040 	.uleb128	19
      000233 03                    1041 	.uleb128	3
      000234 08                    1042 	.uleb128	8
      000235 11                    1043 	.uleb128	17
      000236 01                    1044 	.uleb128	1
      000237 12                    1045 	.uleb128	18
      000238 01                    1046 	.uleb128	1
      000239 3F                    1047 	.uleb128	63
      00023A 0C                    1048 	.uleb128	12
      00023B 40                    1049 	.uleb128	64
      00023C 06                    1050 	.uleb128	6
      00023D 49                    1051 	.uleb128	73
      00023E 13                    1052 	.uleb128	19
      00023F 00                    1053 	.uleb128	0
      000240 00                    1054 	.uleb128	0
      000241 04                    1055 	.uleb128	4
      000242 05                    1056 	.uleb128	5
      000243 00                    1057 	.db	0
      000244 02                    1058 	.uleb128	2
      000245 0A                    1059 	.uleb128	10
      000246 03                    1060 	.uleb128	3
      000247 08                    1061 	.uleb128	8
      000248 49                    1062 	.uleb128	73
      000249 13                    1063 	.uleb128	19
      00024A 00                    1064 	.uleb128	0
      00024B 00                    1065 	.uleb128	0
      00024C 05                    1066 	.uleb128	5
      00024D 34                    1067 	.uleb128	52
      00024E 00                    1068 	.db	0
      00024F 02                    1069 	.uleb128	2
      000250 0A                    1070 	.uleb128	10
      000251 03                    1071 	.uleb128	3
      000252 08                    1072 	.uleb128	8
      000253 49                    1073 	.uleb128	73
      000254 13                    1074 	.uleb128	19
      000255 00                    1075 	.uleb128	0
      000256 00                    1076 	.uleb128	0
      000257 06                    1077 	.uleb128	6
      000258 35                    1078 	.uleb128	53
      000259 00                    1079 	.db	0
      00025A 49                    1080 	.uleb128	73
      00025B 13                    1081 	.uleb128	19
      00025C 00                    1082 	.uleb128	0
      00025D 00                    1083 	.uleb128	0
      00025E 07                    1084 	.uleb128	7
      00025F 34                    1085 	.uleb128	52
      000260 00                    1086 	.db	0
      000261 02                    1087 	.uleb128	2
      000262 0A                    1088 	.uleb128	10
      000263 03                    1089 	.uleb128	3
      000264 08                    1090 	.uleb128	8
      000265 3F                    1091 	.uleb128	63
      000266 0C                    1092 	.uleb128	12
      000267 49                    1093 	.uleb128	73
      000268 13                    1094 	.uleb128	19
      000269 00                    1095 	.uleb128	0
      00026A 00                    1096 	.uleb128	0
      00026B 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004C43 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004C47                       1101 Ldebug_info_start:
      004C47 00 02                 1102 	.dw	2
      004C49 00 00 02 16           1103 	.dw	0,(Ldebug_abbrev)
      004C4D 04                    1104 	.db	4
      004C4E 01                    1105 	.uleb128	1
      004C4F 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      004CB3 00                    1107 	.db	0
      004CB4 00 00 0C E6           1108 	.dw	0,(Ldebug_line_start+-4)
      004CB8 01                    1109 	.db	1
      004CB9 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004CD2 00                    1111 	.db	0
      004CD3 02                    1112 	.uleb128	2
      004CD4 69 6E 74              1113 	.ascii "int"
      004CD7 00                    1114 	.db	0
      004CD8 02                    1115 	.db	2
      004CD9 05                    1116 	.db	5
      004CDA 03                    1117 	.uleb128	3
      004CDB 00 00 00 C3           1118 	.dw	0,195
      004CDF 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004CE6 00                    1120 	.db	0
      004CE7 00 00 10 C6           1121 	.dw	0,(_putchar)
      004CEB 00 00 10 E6           1122 	.dw	0,(XG$putchar$0$0+1)
      004CEF 01                    1123 	.db	1
      004CF0 00 00 02 1C           1124 	.dw	0,(Ldebug_loc_start+20)
      004CF4 00 00 00 90           1125 	.dw	0,144
      004CF8 04                    1126 	.uleb128	4
      004CF9 05                    1127 	.db	5
      004CFA 03                    1128 	.db	3
      004CFB 00 00 00 F5           1129 	.dw	0,(_putchar_c_65536_153)
      004CFF 63                    1130 	.ascii "c"
      004D00 00                    1131 	.db	0
      004D01 00 00 00 90           1132 	.dw	0,144
      004D05 00                    1133 	.uleb128	0
      004D06 02                    1134 	.uleb128	2
      004D07 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004D14 00                    1136 	.db	0
      004D15 01                    1137 	.db	1
      004D16 08                    1138 	.db	8
      004D17 03                    1139 	.uleb128	3
      004D18 00 00 01 00           1140 	.dw	0,256
      004D1C 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004D23 00                    1142 	.db	0
      004D24 00 00 10 E6           1143 	.dw	0,(_getchar)
      004D28 00 00 10 F6           1144 	.dw	0,(XG$getchar$0$0+1)
      004D2C 01                    1145 	.db	1
      004D2D 00 00 02 08           1146 	.dw	0,(Ldebug_loc_start)
      004D31 00 00 00 C3           1147 	.dw	0,195
      004D35 05                    1148 	.uleb128	5
      004D36 05                    1149 	.db	5
      004D37 03                    1150 	.db	3
      004D38 00 00 00 F7           1151 	.dw	0,(_getchar_c_65536_156)
      004D3C 63                    1152 	.ascii "c"
      004D3D 00                    1153 	.db	0
      004D3E 00 00 00 C3           1154 	.dw	0,195
      004D42 00                    1155 	.uleb128	0
      004D43 06                    1156 	.uleb128	6
      004D44 00 00 00 C3           1157 	.dw	0,195
      004D48 07                    1158 	.uleb128	7
      004D49 05                    1159 	.db	5
      004D4A 03                    1160 	.db	3
      004D4B 00 00 00 80           1161 	.dw	0,(_P0)
      004D4F 50 30                 1162 	.ascii "P0"
      004D51 00                    1163 	.db	0
      004D52 01                    1164 	.db	1
      004D53 00 00 01 00           1165 	.dw	0,256
      004D57 07                    1166 	.uleb128	7
      004D58 05                    1167 	.db	5
      004D59 03                    1168 	.db	3
      004D5A 00 00 00 81           1169 	.dw	0,(_SP)
      004D5E 53 50                 1170 	.ascii "SP"
      004D60 00                    1171 	.db	0
      004D61 01                    1172 	.db	1
      004D62 00 00 01 00           1173 	.dw	0,256
      004D66 07                    1174 	.uleb128	7
      004D67 05                    1175 	.db	5
      004D68 03                    1176 	.db	3
      004D69 00 00 00 82           1177 	.dw	0,(_DPL)
      004D6D 44 50 4C              1178 	.ascii "DPL"
      004D70 00                    1179 	.db	0
      004D71 01                    1180 	.db	1
      004D72 00 00 01 00           1181 	.dw	0,256
      004D76 07                    1182 	.uleb128	7
      004D77 05                    1183 	.db	5
      004D78 03                    1184 	.db	3
      004D79 00 00 00 83           1185 	.dw	0,(_DPH)
      004D7D 44 50 48              1186 	.ascii "DPH"
      004D80 00                    1187 	.db	0
      004D81 01                    1188 	.db	1
      004D82 00 00 01 00           1189 	.dw	0,256
      004D86 07                    1190 	.uleb128	7
      004D87 05                    1191 	.db	5
      004D88 03                    1192 	.db	3
      004D89 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      004D8D 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      004D94 00                    1195 	.db	0
      004D95 01                    1196 	.db	1
      004D96 00 00 01 00           1197 	.dw	0,256
      004D9A 07                    1198 	.uleb128	7
      004D9B 05                    1199 	.db	5
      004D9C 03                    1200 	.db	3
      004D9D 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      004DA1 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      004DA8 00                    1203 	.db	0
      004DA9 01                    1204 	.db	1
      004DAA 00 00 01 00           1205 	.dw	0,256
      004DAE 07                    1206 	.uleb128	7
      004DAF 05                    1207 	.db	5
      004DB0 03                    1208 	.db	3
      004DB1 00 00 00 86           1209 	.dw	0,(_RWK)
      004DB5 52 57 4B              1210 	.ascii "RWK"
      004DB8 00                    1211 	.db	0
      004DB9 01                    1212 	.db	1
      004DBA 00 00 01 00           1213 	.dw	0,256
      004DBE 07                    1214 	.uleb128	7
      004DBF 05                    1215 	.db	5
      004DC0 03                    1216 	.db	3
      004DC1 00 00 00 87           1217 	.dw	0,(_PCON)
      004DC5 50 43 4F 4E           1218 	.ascii "PCON"
      004DC9 00                    1219 	.db	0
      004DCA 01                    1220 	.db	1
      004DCB 00 00 01 00           1221 	.dw	0,256
      004DCF 07                    1222 	.uleb128	7
      004DD0 05                    1223 	.db	5
      004DD1 03                    1224 	.db	3
      004DD2 00 00 00 88           1225 	.dw	0,(_TCON)
      004DD6 54 43 4F 4E           1226 	.ascii "TCON"
      004DDA 00                    1227 	.db	0
      004DDB 01                    1228 	.db	1
      004DDC 00 00 01 00           1229 	.dw	0,256
      004DE0 07                    1230 	.uleb128	7
      004DE1 05                    1231 	.db	5
      004DE2 03                    1232 	.db	3
      004DE3 00 00 00 89           1233 	.dw	0,(_TMOD)
      004DE7 54 4D 4F 44           1234 	.ascii "TMOD"
      004DEB 00                    1235 	.db	0
      004DEC 01                    1236 	.db	1
      004DED 00 00 01 00           1237 	.dw	0,256
      004DF1 07                    1238 	.uleb128	7
      004DF2 05                    1239 	.db	5
      004DF3 03                    1240 	.db	3
      004DF4 00 00 00 8A           1241 	.dw	0,(_TL0)
      004DF8 54 4C 30              1242 	.ascii "TL0"
      004DFB 00                    1243 	.db	0
      004DFC 01                    1244 	.db	1
      004DFD 00 00 01 00           1245 	.dw	0,256
      004E01 07                    1246 	.uleb128	7
      004E02 05                    1247 	.db	5
      004E03 03                    1248 	.db	3
      004E04 00 00 00 8B           1249 	.dw	0,(_TL1)
      004E08 54 4C 31              1250 	.ascii "TL1"
      004E0B 00                    1251 	.db	0
      004E0C 01                    1252 	.db	1
      004E0D 00 00 01 00           1253 	.dw	0,256
      004E11 07                    1254 	.uleb128	7
      004E12 05                    1255 	.db	5
      004E13 03                    1256 	.db	3
      004E14 00 00 00 8C           1257 	.dw	0,(_TH0)
      004E18 54 48 30              1258 	.ascii "TH0"
      004E1B 00                    1259 	.db	0
      004E1C 01                    1260 	.db	1
      004E1D 00 00 01 00           1261 	.dw	0,256
      004E21 07                    1262 	.uleb128	7
      004E22 05                    1263 	.db	5
      004E23 03                    1264 	.db	3
      004E24 00 00 00 8D           1265 	.dw	0,(_TH1)
      004E28 54 48 31              1266 	.ascii "TH1"
      004E2B 00                    1267 	.db	0
      004E2C 01                    1268 	.db	1
      004E2D 00 00 01 00           1269 	.dw	0,256
      004E31 07                    1270 	.uleb128	7
      004E32 05                    1271 	.db	5
      004E33 03                    1272 	.db	3
      004E34 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004E38 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004E3D 00                    1275 	.db	0
      004E3E 01                    1276 	.db	1
      004E3F 00 00 01 00           1277 	.dw	0,256
      004E43 07                    1278 	.uleb128	7
      004E44 05                    1279 	.db	5
      004E45 03                    1280 	.db	3
      004E46 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004E4A 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004E4F 00                    1283 	.db	0
      004E50 01                    1284 	.db	1
      004E51 00 00 01 00           1285 	.dw	0,256
      004E55 07                    1286 	.uleb128	7
      004E56 05                    1287 	.db	5
      004E57 03                    1288 	.db	3
      004E58 00 00 00 90           1289 	.dw	0,(_P1)
      004E5C 50 31                 1290 	.ascii "P1"
      004E5E 00                    1291 	.db	0
      004E5F 01                    1292 	.db	1
      004E60 00 00 01 00           1293 	.dw	0,256
      004E64 07                    1294 	.uleb128	7
      004E65 05                    1295 	.db	5
      004E66 03                    1296 	.db	3
      004E67 00 00 00 91           1297 	.dw	0,(_SFRS)
      004E6B 53 46 52 53           1298 	.ascii "SFRS"
      004E6F 00                    1299 	.db	0
      004E70 01                    1300 	.db	1
      004E71 00 00 01 00           1301 	.dw	0,256
      004E75 07                    1302 	.uleb128	7
      004E76 05                    1303 	.db	5
      004E77 03                    1304 	.db	3
      004E78 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004E7C 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004E83 00                    1307 	.db	0
      004E84 01                    1308 	.db	1
      004E85 00 00 01 00           1309 	.dw	0,256
      004E89 07                    1310 	.uleb128	7
      004E8A 05                    1311 	.db	5
      004E8B 03                    1312 	.db	3
      004E8C 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      004E90 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      004E97 00                    1315 	.db	0
      004E98 01                    1316 	.db	1
      004E99 00 00 01 00           1317 	.dw	0,256
      004E9D 07                    1318 	.uleb128	7
      004E9E 05                    1319 	.db	5
      004E9F 03                    1320 	.db	3
      004EA0 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      004EA4 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      004EAB 00                    1323 	.db	0
      004EAC 01                    1324 	.db	1
      004EAD 00 00 01 00           1325 	.dw	0,256
      004EB1 07                    1326 	.uleb128	7
      004EB2 05                    1327 	.db	5
      004EB3 03                    1328 	.db	3
      004EB4 00 00 00 95           1329 	.dw	0,(_CKDIV)
      004EB8 43 4B 44 49 56        1330 	.ascii "CKDIV"
      004EBD 00                    1331 	.db	0
      004EBE 01                    1332 	.db	1
      004EBF 00 00 01 00           1333 	.dw	0,256
      004EC3 07                    1334 	.uleb128	7
      004EC4 05                    1335 	.db	5
      004EC5 03                    1336 	.db	3
      004EC6 00 00 00 96           1337 	.dw	0,(_CKSWT)
      004ECA 43 4B 53 57 54        1338 	.ascii "CKSWT"
      004ECF 00                    1339 	.db	0
      004ED0 01                    1340 	.db	1
      004ED1 00 00 01 00           1341 	.dw	0,256
      004ED5 07                    1342 	.uleb128	7
      004ED6 05                    1343 	.db	5
      004ED7 03                    1344 	.db	3
      004ED8 00 00 00 97           1345 	.dw	0,(_CKEN)
      004EDC 43 4B 45 4E           1346 	.ascii "CKEN"
      004EE0 00                    1347 	.db	0
      004EE1 01                    1348 	.db	1
      004EE2 00 00 01 00           1349 	.dw	0,256
      004EE6 07                    1350 	.uleb128	7
      004EE7 05                    1351 	.db	5
      004EE8 03                    1352 	.db	3
      004EE9 00 00 00 98           1353 	.dw	0,(_SCON)
      004EED 53 43 4F 4E           1354 	.ascii "SCON"
      004EF1 00                    1355 	.db	0
      004EF2 01                    1356 	.db	1
      004EF3 00 00 01 00           1357 	.dw	0,256
      004EF7 07                    1358 	.uleb128	7
      004EF8 05                    1359 	.db	5
      004EF9 03                    1360 	.db	3
      004EFA 00 00 00 99           1361 	.dw	0,(_SBUF)
      004EFE 53 42 55 46           1362 	.ascii "SBUF"
      004F02 00                    1363 	.db	0
      004F03 01                    1364 	.db	1
      004F04 00 00 01 00           1365 	.dw	0,256
      004F08 07                    1366 	.uleb128	7
      004F09 05                    1367 	.db	5
      004F0A 03                    1368 	.db	3
      004F0B 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004F0F 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      004F15 00                    1371 	.db	0
      004F16 01                    1372 	.db	1
      004F17 00 00 01 00           1373 	.dw	0,256
      004F1B 07                    1374 	.uleb128	7
      004F1C 05                    1375 	.db	5
      004F1D 03                    1376 	.db	3
      004F1E 00 00 00 9B           1377 	.dw	0,(_EIE)
      004F22 45 49 45              1378 	.ascii "EIE"
      004F25 00                    1379 	.db	0
      004F26 01                    1380 	.db	1
      004F27 00 00 01 00           1381 	.dw	0,256
      004F2B 07                    1382 	.uleb128	7
      004F2C 05                    1383 	.db	5
      004F2D 03                    1384 	.db	3
      004F2E 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004F32 45 49 45 31           1386 	.ascii "EIE1"
      004F36 00                    1387 	.db	0
      004F37 01                    1388 	.db	1
      004F38 00 00 01 00           1389 	.dw	0,256
      004F3C 07                    1390 	.uleb128	7
      004F3D 05                    1391 	.db	5
      004F3E 03                    1392 	.db	3
      004F3F 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004F43 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      004F49 00                    1395 	.db	0
      004F4A 01                    1396 	.db	1
      004F4B 00 00 01 00           1397 	.dw	0,256
      004F4F 07                    1398 	.uleb128	7
      004F50 05                    1399 	.db	5
      004F51 03                    1400 	.db	3
      004F52 00 00 00 A0           1401 	.dw	0,(_P2)
      004F56 50 32                 1402 	.ascii "P2"
      004F58 00                    1403 	.db	0
      004F59 01                    1404 	.db	1
      004F5A 00 00 01 00           1405 	.dw	0,256
      004F5E 07                    1406 	.uleb128	7
      004F5F 05                    1407 	.db	5
      004F60 03                    1408 	.db	3
      004F61 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      004F65 41 55 58 52 31        1410 	.ascii "AUXR1"
      004F6A 00                    1411 	.db	0
      004F6B 01                    1412 	.db	1
      004F6C 00 00 01 00           1413 	.dw	0,256
      004F70 07                    1414 	.uleb128	7
      004F71 05                    1415 	.db	5
      004F72 03                    1416 	.db	3
      004F73 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      004F77 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004F7E 00                    1419 	.db	0
      004F7F 01                    1420 	.db	1
      004F80 00 00 01 00           1421 	.dw	0,256
      004F84 07                    1422 	.uleb128	7
      004F85 05                    1423 	.db	5
      004F86 03                    1424 	.db	3
      004F87 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      004F8B 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      004F91 00                    1427 	.db	0
      004F92 01                    1428 	.db	1
      004F93 00 00 01 00           1429 	.dw	0,256
      004F97 07                    1430 	.uleb128	7
      004F98 05                    1431 	.db	5
      004F99 03                    1432 	.db	3
      004F9A 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      004F9E 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      004FA4 00                    1435 	.db	0
      004FA5 01                    1436 	.db	1
      004FA6 00 00 01 00           1437 	.dw	0,256
      004FAA 07                    1438 	.uleb128	7
      004FAB 05                    1439 	.db	5
      004FAC 03                    1440 	.db	3
      004FAD 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      004FB1 49 41 50 41 4C        1442 	.ascii "IAPAL"
      004FB6 00                    1443 	.db	0
      004FB7 01                    1444 	.db	1
      004FB8 00 00 01 00           1445 	.dw	0,256
      004FBC 07                    1446 	.uleb128	7
      004FBD 05                    1447 	.db	5
      004FBE 03                    1448 	.db	3
      004FBF 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      004FC3 49 41 50 41 48        1450 	.ascii "IAPAH"
      004FC8 00                    1451 	.db	0
      004FC9 01                    1452 	.db	1
      004FCA 00 00 01 00           1453 	.dw	0,256
      004FCE 07                    1454 	.uleb128	7
      004FCF 05                    1455 	.db	5
      004FD0 03                    1456 	.db	3
      004FD1 00 00 00 A8           1457 	.dw	0,(_IE)
      004FD5 49 45                 1458 	.ascii "IE"
      004FD7 00                    1459 	.db	0
      004FD8 01                    1460 	.db	1
      004FD9 00 00 01 00           1461 	.dw	0,256
      004FDD 07                    1462 	.uleb128	7
      004FDE 05                    1463 	.db	5
      004FDF 03                    1464 	.db	3
      004FE0 00 00 00 A9           1465 	.dw	0,(_SADDR)
      004FE4 53 41 44 44 52        1466 	.ascii "SADDR"
      004FE9 00                    1467 	.db	0
      004FEA 01                    1468 	.db	1
      004FEB 00 00 01 00           1469 	.dw	0,256
      004FEF 07                    1470 	.uleb128	7
      004FF0 05                    1471 	.db	5
      004FF1 03                    1472 	.db	3
      004FF2 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004FF6 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004FFB 00                    1475 	.db	0
      004FFC 01                    1476 	.db	1
      004FFD 00 00 01 00           1477 	.dw	0,256
      005001 07                    1478 	.uleb128	7
      005002 05                    1479 	.db	5
      005003 03                    1480 	.db	3
      005004 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      005008 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      00500F 00                    1483 	.db	0
      005010 01                    1484 	.db	1
      005011 00 00 01 00           1485 	.dw	0,256
      005015 07                    1486 	.uleb128	7
      005016 05                    1487 	.db	5
      005017 03                    1488 	.db	3
      005018 00 00 00 AC           1489 	.dw	0,(_P3M1)
      00501C 50 33 4D 31           1490 	.ascii "P3M1"
      005020 00                    1491 	.db	0
      005021 01                    1492 	.db	1
      005022 00 00 01 00           1493 	.dw	0,256
      005026 07                    1494 	.uleb128	7
      005027 05                    1495 	.db	5
      005028 03                    1496 	.db	3
      005029 00 00 00 AC           1497 	.dw	0,(_P3S)
      00502D 50 33 53              1498 	.ascii "P3S"
      005030 00                    1499 	.db	0
      005031 01                    1500 	.db	1
      005032 00 00 01 00           1501 	.dw	0,256
      005036 07                    1502 	.uleb128	7
      005037 05                    1503 	.db	5
      005038 03                    1504 	.db	3
      005039 00 00 00 AD           1505 	.dw	0,(_P3M2)
      00503D 50 33 4D 32           1506 	.ascii "P3M2"
      005041 00                    1507 	.db	0
      005042 01                    1508 	.db	1
      005043 00 00 01 00           1509 	.dw	0,256
      005047 07                    1510 	.uleb128	7
      005048 05                    1511 	.db	5
      005049 03                    1512 	.db	3
      00504A 00 00 00 AD           1513 	.dw	0,(_P3SR)
      00504E 50 33 53 52           1514 	.ascii "P3SR"
      005052 00                    1515 	.db	0
      005053 01                    1516 	.db	1
      005054 00 00 01 00           1517 	.dw	0,256
      005058 07                    1518 	.uleb128	7
      005059 05                    1519 	.db	5
      00505A 03                    1520 	.db	3
      00505B 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      00505F 49 41 50 46 44        1522 	.ascii "IAPFD"
      005064 00                    1523 	.db	0
      005065 01                    1524 	.db	1
      005066 00 00 01 00           1525 	.dw	0,256
      00506A 07                    1526 	.uleb128	7
      00506B 05                    1527 	.db	5
      00506C 03                    1528 	.db	3
      00506D 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      005071 49 41 50 43 4E        1530 	.ascii "IAPCN"
      005076 00                    1531 	.db	0
      005077 01                    1532 	.db	1
      005078 00 00 01 00           1533 	.dw	0,256
      00507C 07                    1534 	.uleb128	7
      00507D 05                    1535 	.db	5
      00507E 03                    1536 	.db	3
      00507F 00 00 00 B0           1537 	.dw	0,(_P3)
      005083 50 33                 1538 	.ascii "P3"
      005085 00                    1539 	.db	0
      005086 01                    1540 	.db	1
      005087 00 00 01 00           1541 	.dw	0,256
      00508B 07                    1542 	.uleb128	7
      00508C 05                    1543 	.db	5
      00508D 03                    1544 	.db	3
      00508E 00 00 00 B1           1545 	.dw	0,(_P0M1)
      005092 50 30 4D 31           1546 	.ascii "P0M1"
      005096 00                    1547 	.db	0
      005097 01                    1548 	.db	1
      005098 00 00 01 00           1549 	.dw	0,256
      00509C 07                    1550 	.uleb128	7
      00509D 05                    1551 	.db	5
      00509E 03                    1552 	.db	3
      00509F 00 00 00 B1           1553 	.dw	0,(_P0S)
      0050A3 50 30 53              1554 	.ascii "P0S"
      0050A6 00                    1555 	.db	0
      0050A7 01                    1556 	.db	1
      0050A8 00 00 01 00           1557 	.dw	0,256
      0050AC 07                    1558 	.uleb128	7
      0050AD 05                    1559 	.db	5
      0050AE 03                    1560 	.db	3
      0050AF 00 00 00 B2           1561 	.dw	0,(_P0M2)
      0050B3 50 30 4D 32           1562 	.ascii "P0M2"
      0050B7 00                    1563 	.db	0
      0050B8 01                    1564 	.db	1
      0050B9 00 00 01 00           1565 	.dw	0,256
      0050BD 07                    1566 	.uleb128	7
      0050BE 05                    1567 	.db	5
      0050BF 03                    1568 	.db	3
      0050C0 00 00 00 B2           1569 	.dw	0,(_P0SR)
      0050C4 50 30 53 52           1570 	.ascii "P0SR"
      0050C8 00                    1571 	.db	0
      0050C9 01                    1572 	.db	1
      0050CA 00 00 01 00           1573 	.dw	0,256
      0050CE 07                    1574 	.uleb128	7
      0050CF 05                    1575 	.db	5
      0050D0 03                    1576 	.db	3
      0050D1 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0050D5 50 31 4D 31           1578 	.ascii "P1M1"
      0050D9 00                    1579 	.db	0
      0050DA 01                    1580 	.db	1
      0050DB 00 00 01 00           1581 	.dw	0,256
      0050DF 07                    1582 	.uleb128	7
      0050E0 05                    1583 	.db	5
      0050E1 03                    1584 	.db	3
      0050E2 00 00 00 B3           1585 	.dw	0,(_P1S)
      0050E6 50 31 53              1586 	.ascii "P1S"
      0050E9 00                    1587 	.db	0
      0050EA 01                    1588 	.db	1
      0050EB 00 00 01 00           1589 	.dw	0,256
      0050EF 07                    1590 	.uleb128	7
      0050F0 05                    1591 	.db	5
      0050F1 03                    1592 	.db	3
      0050F2 00 00 00 B4           1593 	.dw	0,(_P1M2)
      0050F6 50 31 4D 32           1594 	.ascii "P1M2"
      0050FA 00                    1595 	.db	0
      0050FB 01                    1596 	.db	1
      0050FC 00 00 01 00           1597 	.dw	0,256
      005100 07                    1598 	.uleb128	7
      005101 05                    1599 	.db	5
      005102 03                    1600 	.db	3
      005103 00 00 00 B4           1601 	.dw	0,(_P1SR)
      005107 50 31 53 52           1602 	.ascii "P1SR"
      00510B 00                    1603 	.db	0
      00510C 01                    1604 	.db	1
      00510D 00 00 01 00           1605 	.dw	0,256
      005111 07                    1606 	.uleb128	7
      005112 05                    1607 	.db	5
      005113 03                    1608 	.db	3
      005114 00 00 00 B5           1609 	.dw	0,(_P2S)
      005118 50 32 53              1610 	.ascii "P2S"
      00511B 00                    1611 	.db	0
      00511C 01                    1612 	.db	1
      00511D 00 00 01 00           1613 	.dw	0,256
      005121 07                    1614 	.uleb128	7
      005122 05                    1615 	.db	5
      005123 03                    1616 	.db	3
      005124 00 00 00 B7           1617 	.dw	0,(_IPH)
      005128 49 50 48              1618 	.ascii "IPH"
      00512B 00                    1619 	.db	0
      00512C 01                    1620 	.db	1
      00512D 00 00 01 00           1621 	.dw	0,256
      005131 07                    1622 	.uleb128	7
      005132 05                    1623 	.db	5
      005133 03                    1624 	.db	3
      005134 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      005138 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      00513F 00                    1627 	.db	0
      005140 01                    1628 	.db	1
      005141 00 00 01 00           1629 	.dw	0,256
      005145 07                    1630 	.uleb128	7
      005146 05                    1631 	.db	5
      005147 03                    1632 	.db	3
      005148 00 00 00 B8           1633 	.dw	0,(_IP)
      00514C 49 50                 1634 	.ascii "IP"
      00514E 00                    1635 	.db	0
      00514F 01                    1636 	.db	1
      005150 00 00 01 00           1637 	.dw	0,256
      005154 07                    1638 	.uleb128	7
      005155 05                    1639 	.db	5
      005156 03                    1640 	.db	3
      005157 00 00 00 B9           1641 	.dw	0,(_SADEN)
      00515B 53 41 44 45 4E        1642 	.ascii "SADEN"
      005160 00                    1643 	.db	0
      005161 01                    1644 	.db	1
      005162 00 00 01 00           1645 	.dw	0,256
      005166 07                    1646 	.uleb128	7
      005167 05                    1647 	.db	5
      005168 03                    1648 	.db	3
      005169 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      00516D 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      005174 00                    1651 	.db	0
      005175 01                    1652 	.db	1
      005176 00 00 01 00           1653 	.dw	0,256
      00517A 07                    1654 	.uleb128	7
      00517B 05                    1655 	.db	5
      00517C 03                    1656 	.db	3
      00517D 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      005181 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      005188 00                    1659 	.db	0
      005189 01                    1660 	.db	1
      00518A 00 00 01 00           1661 	.dw	0,256
      00518E 07                    1662 	.uleb128	7
      00518F 05                    1663 	.db	5
      005190 03                    1664 	.db	3
      005191 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      005195 49 32 44 41 54        1666 	.ascii "I2DAT"
      00519A 00                    1667 	.db	0
      00519B 01                    1668 	.db	1
      00519C 00 00 01 00           1669 	.dw	0,256
      0051A0 07                    1670 	.uleb128	7
      0051A1 05                    1671 	.db	5
      0051A2 03                    1672 	.db	3
      0051A3 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      0051A7 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      0051AD 00                    1675 	.db	0
      0051AE 01                    1676 	.db	1
      0051AF 00 00 01 00           1677 	.dw	0,256
      0051B3 07                    1678 	.uleb128	7
      0051B4 05                    1679 	.db	5
      0051B5 03                    1680 	.db	3
      0051B6 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      0051BA 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      0051BF 00                    1683 	.db	0
      0051C0 01                    1684 	.db	1
      0051C1 00 00 01 00           1685 	.dw	0,256
      0051C5 07                    1686 	.uleb128	7
      0051C6 05                    1687 	.db	5
      0051C7 03                    1688 	.db	3
      0051C8 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0051CC 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0051D1 00                    1691 	.db	0
      0051D2 01                    1692 	.db	1
      0051D3 00 00 01 00           1693 	.dw	0,256
      0051D7 07                    1694 	.uleb128	7
      0051D8 05                    1695 	.db	5
      0051D9 03                    1696 	.db	3
      0051DA 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0051DE 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0051E3 00                    1699 	.db	0
      0051E4 01                    1700 	.db	1
      0051E5 00 00 01 00           1701 	.dw	0,256
      0051E9 07                    1702 	.uleb128	7
      0051EA 05                    1703 	.db	5
      0051EB 03                    1704 	.db	3
      0051EC 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0051F0 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0051F6 00                    1707 	.db	0
      0051F7 01                    1708 	.db	1
      0051F8 00 00 01 00           1709 	.dw	0,256
      0051FC 07                    1710 	.uleb128	7
      0051FD 05                    1711 	.db	5
      0051FE 03                    1712 	.db	3
      0051FF 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      005203 41 44 43 52 4C        1714 	.ascii "ADCRL"
      005208 00                    1715 	.db	0
      005209 01                    1716 	.db	1
      00520A 00 00 01 00           1717 	.dw	0,256
      00520E 07                    1718 	.uleb128	7
      00520F 05                    1719 	.db	5
      005210 03                    1720 	.db	3
      005211 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      005215 41 44 43 52 48        1722 	.ascii "ADCRH"
      00521A 00                    1723 	.db	0
      00521B 01                    1724 	.db	1
      00521C 00 00 01 00           1725 	.dw	0,256
      005220 07                    1726 	.uleb128	7
      005221 05                    1727 	.db	5
      005222 03                    1728 	.db	3
      005223 00 00 00 C4           1729 	.dw	0,(_T3CON)
      005227 54 33 43 4F 4E        1730 	.ascii "T3CON"
      00522C 00                    1731 	.db	0
      00522D 01                    1732 	.db	1
      00522E 00 00 01 00           1733 	.dw	0,256
      005232 07                    1734 	.uleb128	7
      005233 05                    1735 	.db	5
      005234 03                    1736 	.db	3
      005235 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      005239 50 57 4D 34 48        1738 	.ascii "PWM4H"
      00523E 00                    1739 	.db	0
      00523F 01                    1740 	.db	1
      005240 00 00 01 00           1741 	.dw	0,256
      005244 07                    1742 	.uleb128	7
      005245 05                    1743 	.db	5
      005246 03                    1744 	.db	3
      005247 00 00 00 C5           1745 	.dw	0,(_RL3)
      00524B 52 4C 33              1746 	.ascii "RL3"
      00524E 00                    1747 	.db	0
      00524F 01                    1748 	.db	1
      005250 00 00 01 00           1749 	.dw	0,256
      005254 07                    1750 	.uleb128	7
      005255 05                    1751 	.db	5
      005256 03                    1752 	.db	3
      005257 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      00525B 50 57 4D 35 48        1754 	.ascii "PWM5H"
      005260 00                    1755 	.db	0
      005261 01                    1756 	.db	1
      005262 00 00 01 00           1757 	.dw	0,256
      005266 07                    1758 	.uleb128	7
      005267 05                    1759 	.db	5
      005268 03                    1760 	.db	3
      005269 00 00 00 C6           1761 	.dw	0,(_RH3)
      00526D 52 48 33              1762 	.ascii "RH3"
      005270 00                    1763 	.db	0
      005271 01                    1764 	.db	1
      005272 00 00 01 00           1765 	.dw	0,256
      005276 07                    1766 	.uleb128	7
      005277 05                    1767 	.db	5
      005278 03                    1768 	.db	3
      005279 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      00527D 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      005284 00                    1771 	.db	0
      005285 01                    1772 	.db	1
      005286 00 00 01 00           1773 	.dw	0,256
      00528A 07                    1774 	.uleb128	7
      00528B 05                    1775 	.db	5
      00528C 03                    1776 	.db	3
      00528D 00 00 00 C7           1777 	.dw	0,(_TA)
      005291 54 41                 1778 	.ascii "TA"
      005293 00                    1779 	.db	0
      005294 01                    1780 	.db	1
      005295 00 00 01 00           1781 	.dw	0,256
      005299 07                    1782 	.uleb128	7
      00529A 05                    1783 	.db	5
      00529B 03                    1784 	.db	3
      00529C 00 00 00 C8           1785 	.dw	0,(_T2CON)
      0052A0 54 32 43 4F 4E        1786 	.ascii "T2CON"
      0052A5 00                    1787 	.db	0
      0052A6 01                    1788 	.db	1
      0052A7 00 00 01 00           1789 	.dw	0,256
      0052AB 07                    1790 	.uleb128	7
      0052AC 05                    1791 	.db	5
      0052AD 03                    1792 	.db	3
      0052AE 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      0052B2 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      0052B7 00                    1795 	.db	0
      0052B8 01                    1796 	.db	1
      0052B9 00 00 01 00           1797 	.dw	0,256
      0052BD 07                    1798 	.uleb128	7
      0052BE 05                    1799 	.db	5
      0052BF 03                    1800 	.db	3
      0052C0 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0052C4 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0052CA 00                    1803 	.db	0
      0052CB 01                    1804 	.db	1
      0052CC 00 00 01 00           1805 	.dw	0,256
      0052D0 07                    1806 	.uleb128	7
      0052D1 05                    1807 	.db	5
      0052D2 03                    1808 	.db	3
      0052D3 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0052D7 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0052DD 00                    1811 	.db	0
      0052DE 01                    1812 	.db	1
      0052DF 00 00 01 00           1813 	.dw	0,256
      0052E3 07                    1814 	.uleb128	7
      0052E4 05                    1815 	.db	5
      0052E5 03                    1816 	.db	3
      0052E6 00 00 00 CC           1817 	.dw	0,(_TL2)
      0052EA 54 4C 32              1818 	.ascii "TL2"
      0052ED 00                    1819 	.db	0
      0052EE 01                    1820 	.db	1
      0052EF 00 00 01 00           1821 	.dw	0,256
      0052F3 07                    1822 	.uleb128	7
      0052F4 05                    1823 	.db	5
      0052F5 03                    1824 	.db	3
      0052F6 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0052FA 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0052FF 00                    1827 	.db	0
      005300 01                    1828 	.db	1
      005301 00 00 01 00           1829 	.dw	0,256
      005305 07                    1830 	.uleb128	7
      005306 05                    1831 	.db	5
      005307 03                    1832 	.db	3
      005308 00 00 00 CD           1833 	.dw	0,(_TH2)
      00530C 54 48 32              1834 	.ascii "TH2"
      00530F 00                    1835 	.db	0
      005310 01                    1836 	.db	1
      005311 00 00 01 00           1837 	.dw	0,256
      005315 07                    1838 	.uleb128	7
      005316 05                    1839 	.db	5
      005317 03                    1840 	.db	3
      005318 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      00531C 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      005321 00                    1843 	.db	0
      005322 01                    1844 	.db	1
      005323 00 00 01 00           1845 	.dw	0,256
      005327 07                    1846 	.uleb128	7
      005328 05                    1847 	.db	5
      005329 03                    1848 	.db	3
      00532A 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      00532E 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      005334 00                    1851 	.db	0
      005335 01                    1852 	.db	1
      005336 00 00 01 00           1853 	.dw	0,256
      00533A 07                    1854 	.uleb128	7
      00533B 05                    1855 	.db	5
      00533C 03                    1856 	.db	3
      00533D 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      005341 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      005347 00                    1859 	.db	0
      005348 01                    1860 	.db	1
      005349 00 00 01 00           1861 	.dw	0,256
      00534D 07                    1862 	.uleb128	7
      00534E 05                    1863 	.db	5
      00534F 03                    1864 	.db	3
      005350 00 00 00 D0           1865 	.dw	0,(_PSW)
      005354 50 53 57              1866 	.ascii "PSW"
      005357 00                    1867 	.db	0
      005358 01                    1868 	.db	1
      005359 00 00 01 00           1869 	.dw	0,256
      00535D 07                    1870 	.uleb128	7
      00535E 05                    1871 	.db	5
      00535F 03                    1872 	.db	3
      005360 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      005364 50 57 4D 50 48        1874 	.ascii "PWMPH"
      005369 00                    1875 	.db	0
      00536A 01                    1876 	.db	1
      00536B 00 00 01 00           1877 	.dw	0,256
      00536F 07                    1878 	.uleb128	7
      005370 05                    1879 	.db	5
      005371 03                    1880 	.db	3
      005372 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      005376 50 57 4D 30 48        1882 	.ascii "PWM0H"
      00537B 00                    1883 	.db	0
      00537C 01                    1884 	.db	1
      00537D 00 00 01 00           1885 	.dw	0,256
      005381 07                    1886 	.uleb128	7
      005382 05                    1887 	.db	5
      005383 03                    1888 	.db	3
      005384 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      005388 50 57 4D 31 48        1890 	.ascii "PWM1H"
      00538D 00                    1891 	.db	0
      00538E 01                    1892 	.db	1
      00538F 00 00 01 00           1893 	.dw	0,256
      005393 07                    1894 	.uleb128	7
      005394 05                    1895 	.db	5
      005395 03                    1896 	.db	3
      005396 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      00539A 50 57 4D 32 48        1898 	.ascii "PWM2H"
      00539F 00                    1899 	.db	0
      0053A0 01                    1900 	.db	1
      0053A1 00 00 01 00           1901 	.dw	0,256
      0053A5 07                    1902 	.uleb128	7
      0053A6 05                    1903 	.db	5
      0053A7 03                    1904 	.db	3
      0053A8 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      0053AC 50 57 4D 33 48        1906 	.ascii "PWM3H"
      0053B1 00                    1907 	.db	0
      0053B2 01                    1908 	.db	1
      0053B3 00 00 01 00           1909 	.dw	0,256
      0053B7 07                    1910 	.uleb128	7
      0053B8 05                    1911 	.db	5
      0053B9 03                    1912 	.db	3
      0053BA 00 00 00 D6           1913 	.dw	0,(_PNP)
      0053BE 50 4E 50              1914 	.ascii "PNP"
      0053C1 00                    1915 	.db	0
      0053C2 01                    1916 	.db	1
      0053C3 00 00 01 00           1917 	.dw	0,256
      0053C7 07                    1918 	.uleb128	7
      0053C8 05                    1919 	.db	5
      0053C9 03                    1920 	.db	3
      0053CA 00 00 00 D7           1921 	.dw	0,(_FBD)
      0053CE 46 42 44              1922 	.ascii "FBD"
      0053D1 00                    1923 	.db	0
      0053D2 01                    1924 	.db	1
      0053D3 00 00 01 00           1925 	.dw	0,256
      0053D7 07                    1926 	.uleb128	7
      0053D8 05                    1927 	.db	5
      0053D9 03                    1928 	.db	3
      0053DA 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0053DE 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      0053E5 00                    1931 	.db	0
      0053E6 01                    1932 	.db	1
      0053E7 00 00 01 00           1933 	.dw	0,256
      0053EB 07                    1934 	.uleb128	7
      0053EC 05                    1935 	.db	5
      0053ED 03                    1936 	.db	3
      0053EE 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      0053F2 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      0053F7 00                    1939 	.db	0
      0053F8 01                    1940 	.db	1
      0053F9 00 00 01 00           1941 	.dw	0,256
      0053FD 07                    1942 	.uleb128	7
      0053FE 05                    1943 	.db	5
      0053FF 03                    1944 	.db	3
      005400 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      005404 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      005409 00                    1947 	.db	0
      00540A 01                    1948 	.db	1
      00540B 00 00 01 00           1949 	.dw	0,256
      00540F 07                    1950 	.uleb128	7
      005410 05                    1951 	.db	5
      005411 03                    1952 	.db	3
      005412 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      005416 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      00541B 00                    1955 	.db	0
      00541C 01                    1956 	.db	1
      00541D 00 00 01 00           1957 	.dw	0,256
      005421 07                    1958 	.uleb128	7
      005422 05                    1959 	.db	5
      005423 03                    1960 	.db	3
      005424 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      005428 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      00542D 00                    1963 	.db	0
      00542E 01                    1964 	.db	1
      00542F 00 00 01 00           1965 	.dw	0,256
      005433 07                    1966 	.uleb128	7
      005434 05                    1967 	.db	5
      005435 03                    1968 	.db	3
      005436 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      00543A 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      00543F 00                    1971 	.db	0
      005440 01                    1972 	.db	1
      005441 00 00 01 00           1973 	.dw	0,256
      005445 07                    1974 	.uleb128	7
      005446 05                    1975 	.db	5
      005447 03                    1976 	.db	3
      005448 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      00544C 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      005453 00                    1979 	.db	0
      005454 01                    1980 	.db	1
      005455 00 00 01 00           1981 	.dw	0,256
      005459 07                    1982 	.uleb128	7
      00545A 05                    1983 	.db	5
      00545B 03                    1984 	.db	3
      00545C 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      005460 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      005467 00                    1987 	.db	0
      005468 01                    1988 	.db	1
      005469 00 00 01 00           1989 	.dw	0,256
      00546D 07                    1990 	.uleb128	7
      00546E 05                    1991 	.db	5
      00546F 03                    1992 	.db	3
      005470 00 00 00 E0           1993 	.dw	0,(_ACC)
      005474 41 43 43              1994 	.ascii "ACC"
      005477 00                    1995 	.db	0
      005478 01                    1996 	.db	1
      005479 00 00 01 00           1997 	.dw	0,256
      00547D 07                    1998 	.uleb128	7
      00547E 05                    1999 	.db	5
      00547F 03                    2000 	.db	3
      005480 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      005484 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      00548B 00                    2003 	.db	0
      00548C 01                    2004 	.db	1
      00548D 00 00 01 00           2005 	.dw	0,256
      005491 07                    2006 	.uleb128	7
      005492 05                    2007 	.db	5
      005493 03                    2008 	.db	3
      005494 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      005498 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      00549F 00                    2011 	.db	0
      0054A0 01                    2012 	.db	1
      0054A1 00 00 01 00           2013 	.dw	0,256
      0054A5 07                    2014 	.uleb128	7
      0054A6 05                    2015 	.db	5
      0054A7 03                    2016 	.db	3
      0054A8 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      0054AC 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      0054B2 00                    2019 	.db	0
      0054B3 01                    2020 	.db	1
      0054B4 00 00 01 00           2021 	.dw	0,256
      0054B8 07                    2022 	.uleb128	7
      0054B9 05                    2023 	.db	5
      0054BA 03                    2024 	.db	3
      0054BB 00 00 00 E4           2025 	.dw	0,(_C0L)
      0054BF 43 30 4C              2026 	.ascii "C0L"
      0054C2 00                    2027 	.db	0
      0054C3 01                    2028 	.db	1
      0054C4 00 00 01 00           2029 	.dw	0,256
      0054C8 07                    2030 	.uleb128	7
      0054C9 05                    2031 	.db	5
      0054CA 03                    2032 	.db	3
      0054CB 00 00 00 E5           2033 	.dw	0,(_C0H)
      0054CF 43 30 48              2034 	.ascii "C0H"
      0054D2 00                    2035 	.db	0
      0054D3 01                    2036 	.db	1
      0054D4 00 00 01 00           2037 	.dw	0,256
      0054D8 07                    2038 	.uleb128	7
      0054D9 05                    2039 	.db	5
      0054DA 03                    2040 	.db	3
      0054DB 00 00 00 E6           2041 	.dw	0,(_C1L)
      0054DF 43 31 4C              2042 	.ascii "C1L"
      0054E2 00                    2043 	.db	0
      0054E3 01                    2044 	.db	1
      0054E4 00 00 01 00           2045 	.dw	0,256
      0054E8 07                    2046 	.uleb128	7
      0054E9 05                    2047 	.db	5
      0054EA 03                    2048 	.db	3
      0054EB 00 00 00 E7           2049 	.dw	0,(_C1H)
      0054EF 43 31 48              2050 	.ascii "C1H"
      0054F2 00                    2051 	.db	0
      0054F3 01                    2052 	.db	1
      0054F4 00 00 01 00           2053 	.dw	0,256
      0054F8 07                    2054 	.uleb128	7
      0054F9 05                    2055 	.db	5
      0054FA 03                    2056 	.db	3
      0054FB 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      0054FF 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      005506 00                    2059 	.db	0
      005507 01                    2060 	.db	1
      005508 00 00 01 00           2061 	.dw	0,256
      00550C 07                    2062 	.uleb128	7
      00550D 05                    2063 	.db	5
      00550E 03                    2064 	.db	3
      00550F 00 00 00 E9           2065 	.dw	0,(_PICON)
      005513 50 49 43 4F 4E        2066 	.ascii "PICON"
      005518 00                    2067 	.db	0
      005519 01                    2068 	.db	1
      00551A 00 00 01 00           2069 	.dw	0,256
      00551E 07                    2070 	.uleb128	7
      00551F 05                    2071 	.db	5
      005520 03                    2072 	.db	3
      005521 00 00 00 EA           2073 	.dw	0,(_PINEN)
      005525 50 49 4E 45 4E        2074 	.ascii "PINEN"
      00552A 00                    2075 	.db	0
      00552B 01                    2076 	.db	1
      00552C 00 00 01 00           2077 	.dw	0,256
      005530 07                    2078 	.uleb128	7
      005531 05                    2079 	.db	5
      005532 03                    2080 	.db	3
      005533 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      005537 50 49 50 45 4E        2082 	.ascii "PIPEN"
      00553C 00                    2083 	.db	0
      00553D 01                    2084 	.db	1
      00553E 00 00 01 00           2085 	.dw	0,256
      005542 07                    2086 	.uleb128	7
      005543 05                    2087 	.db	5
      005544 03                    2088 	.db	3
      005545 00 00 00 EC           2089 	.dw	0,(_PIF)
      005549 50 49 46              2090 	.ascii "PIF"
      00554C 00                    2091 	.db	0
      00554D 01                    2092 	.db	1
      00554E 00 00 01 00           2093 	.dw	0,256
      005552 07                    2094 	.uleb128	7
      005553 05                    2095 	.db	5
      005554 03                    2096 	.db	3
      005555 00 00 00 ED           2097 	.dw	0,(_C2L)
      005559 43 32 4C              2098 	.ascii "C2L"
      00555C 00                    2099 	.db	0
      00555D 01                    2100 	.db	1
      00555E 00 00 01 00           2101 	.dw	0,256
      005562 07                    2102 	.uleb128	7
      005563 05                    2103 	.db	5
      005564 03                    2104 	.db	3
      005565 00 00 00 EE           2105 	.dw	0,(_C2H)
      005569 43 32 48              2106 	.ascii "C2H"
      00556C 00                    2107 	.db	0
      00556D 01                    2108 	.db	1
      00556E 00 00 01 00           2109 	.dw	0,256
      005572 07                    2110 	.uleb128	7
      005573 05                    2111 	.db	5
      005574 03                    2112 	.db	3
      005575 00 00 00 EF           2113 	.dw	0,(_EIP)
      005579 45 49 50              2114 	.ascii "EIP"
      00557C 00                    2115 	.db	0
      00557D 01                    2116 	.db	1
      00557E 00 00 01 00           2117 	.dw	0,256
      005582 07                    2118 	.uleb128	7
      005583 05                    2119 	.db	5
      005584 03                    2120 	.db	3
      005585 00 00 00 F0           2121 	.dw	0,(_B)
      005589 42                    2122 	.ascii "B"
      00558A 00                    2123 	.db	0
      00558B 01                    2124 	.db	1
      00558C 00 00 01 00           2125 	.dw	0,256
      005590 07                    2126 	.uleb128	7
      005591 05                    2127 	.db	5
      005592 03                    2128 	.db	3
      005593 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      005597 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      00559E 00                    2131 	.db	0
      00559F 01                    2132 	.db	1
      0055A0 00 00 01 00           2133 	.dw	0,256
      0055A4 07                    2134 	.uleb128	7
      0055A5 05                    2135 	.db	5
      0055A6 03                    2136 	.db	3
      0055A7 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      0055AB 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      0055B2 00                    2139 	.db	0
      0055B3 01                    2140 	.db	1
      0055B4 00 00 01 00           2141 	.dw	0,256
      0055B8 07                    2142 	.uleb128	7
      0055B9 05                    2143 	.db	5
      0055BA 03                    2144 	.db	3
      0055BB 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0055BF 53 50 43 52           2146 	.ascii "SPCR"
      0055C3 00                    2147 	.db	0
      0055C4 01                    2148 	.db	1
      0055C5 00 00 01 00           2149 	.dw	0,256
      0055C9 07                    2150 	.uleb128	7
      0055CA 05                    2151 	.db	5
      0055CB 03                    2152 	.db	3
      0055CC 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0055D0 53 50 43 52 32        2154 	.ascii "SPCR2"
      0055D5 00                    2155 	.db	0
      0055D6 01                    2156 	.db	1
      0055D7 00 00 01 00           2157 	.dw	0,256
      0055DB 07                    2158 	.uleb128	7
      0055DC 05                    2159 	.db	5
      0055DD 03                    2160 	.db	3
      0055DE 00 00 00 F4           2161 	.dw	0,(_SPSR)
      0055E2 53 50 53 52           2162 	.ascii "SPSR"
      0055E6 00                    2163 	.db	0
      0055E7 01                    2164 	.db	1
      0055E8 00 00 01 00           2165 	.dw	0,256
      0055EC 07                    2166 	.uleb128	7
      0055ED 05                    2167 	.db	5
      0055EE 03                    2168 	.db	3
      0055EF 00 00 00 F5           2169 	.dw	0,(_SPDR)
      0055F3 53 50 44 52           2170 	.ascii "SPDR"
      0055F7 00                    2171 	.db	0
      0055F8 01                    2172 	.db	1
      0055F9 00 00 01 00           2173 	.dw	0,256
      0055FD 07                    2174 	.uleb128	7
      0055FE 05                    2175 	.db	5
      0055FF 03                    2176 	.db	3
      005600 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      005604 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      00560B 00                    2179 	.db	0
      00560C 01                    2180 	.db	1
      00560D 00 00 01 00           2181 	.dw	0,256
      005611 07                    2182 	.uleb128	7
      005612 05                    2183 	.db	5
      005613 03                    2184 	.db	3
      005614 00 00 00 F7           2185 	.dw	0,(_EIPH)
      005618 45 49 50 48           2186 	.ascii "EIPH"
      00561C 00                    2187 	.db	0
      00561D 01                    2188 	.db	1
      00561E 00 00 01 00           2189 	.dw	0,256
      005622 07                    2190 	.uleb128	7
      005623 05                    2191 	.db	5
      005624 03                    2192 	.db	3
      005625 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      005629 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00562F 00                    2195 	.db	0
      005630 01                    2196 	.db	1
      005631 00 00 01 00           2197 	.dw	0,256
      005635 07                    2198 	.uleb128	7
      005636 05                    2199 	.db	5
      005637 03                    2200 	.db	3
      005638 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00563C 50 44 54 45 4E        2202 	.ascii "PDTEN"
      005641 00                    2203 	.db	0
      005642 01                    2204 	.db	1
      005643 00 00 01 00           2205 	.dw	0,256
      005647 07                    2206 	.uleb128	7
      005648 05                    2207 	.db	5
      005649 03                    2208 	.db	3
      00564A 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00564E 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      005654 00                    2211 	.db	0
      005655 01                    2212 	.db	1
      005656 00 00 01 00           2213 	.dw	0,256
      00565A 07                    2214 	.uleb128	7
      00565B 05                    2215 	.db	5
      00565C 03                    2216 	.db	3
      00565D 00 00 00 FB           2217 	.dw	0,(_PMEN)
      005661 50 4D 45 4E           2218 	.ascii "PMEN"
      005665 00                    2219 	.db	0
      005666 01                    2220 	.db	1
      005667 00 00 01 00           2221 	.dw	0,256
      00566B 07                    2222 	.uleb128	7
      00566C 05                    2223 	.db	5
      00566D 03                    2224 	.db	3
      00566E 00 00 00 FC           2225 	.dw	0,(_PMD)
      005672 50 4D 44              2226 	.ascii "PMD"
      005675 00                    2227 	.db	0
      005676 01                    2228 	.db	1
      005677 00 00 01 00           2229 	.dw	0,256
      00567B 07                    2230 	.uleb128	7
      00567C 05                    2231 	.db	5
      00567D 03                    2232 	.db	3
      00567E 00 00 00 FE           2233 	.dw	0,(_EIP1)
      005682 45 49 50 31           2234 	.ascii "EIP1"
      005686 00                    2235 	.db	0
      005687 01                    2236 	.db	1
      005688 00 00 01 00           2237 	.dw	0,256
      00568C 07                    2238 	.uleb128	7
      00568D 05                    2239 	.db	5
      00568E 03                    2240 	.db	3
      00568F 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      005693 45 49 50 48 31        2242 	.ascii "EIPH1"
      005698 00                    2243 	.db	0
      005699 01                    2244 	.db	1
      00569A 00 00 01 00           2245 	.dw	0,256
      00569E 02                    2246 	.uleb128	2
      00569F 5F 73 62 69 74        2247 	.ascii "_sbit"
      0056A4 00                    2248 	.db	0
      0056A5 01                    2249 	.db	1
      0056A6 08                    2250 	.db	8
      0056A7 06                    2251 	.uleb128	6
      0056A8 00 00 0A 5B           2252 	.dw	0,2651
      0056AC 07                    2253 	.uleb128	7
      0056AD 05                    2254 	.db	5
      0056AE 03                    2255 	.db	3
      0056AF 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0056B3 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0056B8 00                    2258 	.db	0
      0056B9 01                    2259 	.db	1
      0056BA 00 00 0A 64           2260 	.dw	0,2660
      0056BE 07                    2261 	.uleb128	7
      0056BF 05                    2262 	.db	5
      0056C0 03                    2263 	.db	3
      0056C1 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0056C5 46 45 5F 31           2265 	.ascii "FE_1"
      0056C9 00                    2266 	.db	0
      0056CA 01                    2267 	.db	1
      0056CB 00 00 0A 64           2268 	.dw	0,2660
      0056CF 07                    2269 	.uleb128	7
      0056D0 05                    2270 	.db	5
      0056D1 03                    2271 	.db	3
      0056D2 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0056D6 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0056DB 00                    2274 	.db	0
      0056DC 01                    2275 	.db	1
      0056DD 00 00 0A 64           2276 	.dw	0,2660
      0056E1 07                    2277 	.uleb128	7
      0056E2 05                    2278 	.db	5
      0056E3 03                    2279 	.db	3
      0056E4 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0056E8 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0056ED 00                    2282 	.db	0
      0056EE 01                    2283 	.db	1
      0056EF 00 00 0A 64           2284 	.dw	0,2660
      0056F3 07                    2285 	.uleb128	7
      0056F4 05                    2286 	.db	5
      0056F5 03                    2287 	.db	3
      0056F6 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0056FA 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0056FF 00                    2290 	.db	0
      005700 01                    2291 	.db	1
      005701 00 00 0A 64           2292 	.dw	0,2660
      005705 07                    2293 	.uleb128	7
      005706 05                    2294 	.db	5
      005707 03                    2295 	.db	3
      005708 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      00570C 54 42 38 5F 31        2297 	.ascii "TB8_1"
      005711 00                    2298 	.db	0
      005712 01                    2299 	.db	1
      005713 00 00 0A 64           2300 	.dw	0,2660
      005717 07                    2301 	.uleb128	7
      005718 05                    2302 	.db	5
      005719 03                    2303 	.db	3
      00571A 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00571E 52 42 38 5F 31        2305 	.ascii "RB8_1"
      005723 00                    2306 	.db	0
      005724 01                    2307 	.db	1
      005725 00 00 0A 64           2308 	.dw	0,2660
      005729 07                    2309 	.uleb128	7
      00572A 05                    2310 	.db	5
      00572B 03                    2311 	.db	3
      00572C 00 00 00 F9           2312 	.dw	0,(_TI_1)
      005730 54 49 5F 31           2313 	.ascii "TI_1"
      005734 00                    2314 	.db	0
      005735 01                    2315 	.db	1
      005736 00 00 0A 64           2316 	.dw	0,2660
      00573A 07                    2317 	.uleb128	7
      00573B 05                    2318 	.db	5
      00573C 03                    2319 	.db	3
      00573D 00 00 00 F8           2320 	.dw	0,(_RI_1)
      005741 52 49 5F 31           2321 	.ascii "RI_1"
      005745 00                    2322 	.db	0
      005746 01                    2323 	.db	1
      005747 00 00 0A 64           2324 	.dw	0,2660
      00574B 07                    2325 	.uleb128	7
      00574C 05                    2326 	.db	5
      00574D 03                    2327 	.db	3
      00574E 00 00 00 EF           2328 	.dw	0,(_ADCF)
      005752 41 44 43 46           2329 	.ascii "ADCF"
      005756 00                    2330 	.db	0
      005757 01                    2331 	.db	1
      005758 00 00 0A 64           2332 	.dw	0,2660
      00575C 07                    2333 	.uleb128	7
      00575D 05                    2334 	.db	5
      00575E 03                    2335 	.db	3
      00575F 00 00 00 EE           2336 	.dw	0,(_ADCS)
      005763 41 44 43 53           2337 	.ascii "ADCS"
      005767 00                    2338 	.db	0
      005768 01                    2339 	.db	1
      005769 00 00 0A 64           2340 	.dw	0,2660
      00576D 07                    2341 	.uleb128	7
      00576E 05                    2342 	.db	5
      00576F 03                    2343 	.db	3
      005770 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      005774 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      00577B 00                    2346 	.db	0
      00577C 01                    2347 	.db	1
      00577D 00 00 0A 64           2348 	.dw	0,2660
      005781 07                    2349 	.uleb128	7
      005782 05                    2350 	.db	5
      005783 03                    2351 	.db	3
      005784 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      005788 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      00578F 00                    2354 	.db	0
      005790 01                    2355 	.db	1
      005791 00 00 0A 64           2356 	.dw	0,2660
      005795 07                    2357 	.uleb128	7
      005796 05                    2358 	.db	5
      005797 03                    2359 	.db	3
      005798 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      00579C 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0057A2 00                    2362 	.db	0
      0057A3 01                    2363 	.db	1
      0057A4 00 00 0A 64           2364 	.dw	0,2660
      0057A8 07                    2365 	.uleb128	7
      0057A9 05                    2366 	.db	5
      0057AA 03                    2367 	.db	3
      0057AB 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0057AF 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0057B5 00                    2370 	.db	0
      0057B6 01                    2371 	.db	1
      0057B7 00 00 0A 64           2372 	.dw	0,2660
      0057BB 07                    2373 	.uleb128	7
      0057BC 05                    2374 	.db	5
      0057BD 03                    2375 	.db	3
      0057BE 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0057C2 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0057C8 00                    2378 	.db	0
      0057C9 01                    2379 	.db	1
      0057CA 00 00 0A 64           2380 	.dw	0,2660
      0057CE 07                    2381 	.uleb128	7
      0057CF 05                    2382 	.db	5
      0057D0 03                    2383 	.db	3
      0057D1 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0057D5 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0057DB 00                    2386 	.db	0
      0057DC 01                    2387 	.db	1
      0057DD 00 00 0A 64           2388 	.dw	0,2660
      0057E1 07                    2389 	.uleb128	7
      0057E2 05                    2390 	.db	5
      0057E3 03                    2391 	.db	3
      0057E4 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0057E8 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0057EE 00                    2394 	.db	0
      0057EF 01                    2395 	.db	1
      0057F0 00 00 0A 64           2396 	.dw	0,2660
      0057F4 07                    2397 	.uleb128	7
      0057F5 05                    2398 	.db	5
      0057F6 03                    2399 	.db	3
      0057F7 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0057FB 4C 4F 41 44           2401 	.ascii "LOAD"
      0057FF 00                    2402 	.db	0
      005800 01                    2403 	.db	1
      005801 00 00 0A 64           2404 	.dw	0,2660
      005805 07                    2405 	.uleb128	7
      005806 05                    2406 	.db	5
      005807 03                    2407 	.db	3
      005808 00 00 00 DD           2408 	.dw	0,(_PWMF)
      00580C 50 57 4D 46           2409 	.ascii "PWMF"
      005810 00                    2410 	.db	0
      005811 01                    2411 	.db	1
      005812 00 00 0A 64           2412 	.dw	0,2660
      005816 07                    2413 	.uleb128	7
      005817 05                    2414 	.db	5
      005818 03                    2415 	.db	3
      005819 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      00581D 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      005823 00                    2418 	.db	0
      005824 01                    2419 	.db	1
      005825 00 00 0A 64           2420 	.dw	0,2660
      005829 07                    2421 	.uleb128	7
      00582A 05                    2422 	.db	5
      00582B 03                    2423 	.db	3
      00582C 00 00 00 D7           2424 	.dw	0,(_CY)
      005830 43 59                 2425 	.ascii "CY"
      005832 00                    2426 	.db	0
      005833 01                    2427 	.db	1
      005834 00 00 0A 64           2428 	.dw	0,2660
      005838 07                    2429 	.uleb128	7
      005839 05                    2430 	.db	5
      00583A 03                    2431 	.db	3
      00583B 00 00 00 D6           2432 	.dw	0,(_AC)
      00583F 41 43                 2433 	.ascii "AC"
      005841 00                    2434 	.db	0
      005842 01                    2435 	.db	1
      005843 00 00 0A 64           2436 	.dw	0,2660
      005847 07                    2437 	.uleb128	7
      005848 05                    2438 	.db	5
      005849 03                    2439 	.db	3
      00584A 00 00 00 D5           2440 	.dw	0,(_F0)
      00584E 46 30                 2441 	.ascii "F0"
      005850 00                    2442 	.db	0
      005851 01                    2443 	.db	1
      005852 00 00 0A 64           2444 	.dw	0,2660
      005856 07                    2445 	.uleb128	7
      005857 05                    2446 	.db	5
      005858 03                    2447 	.db	3
      005859 00 00 00 D4           2448 	.dw	0,(_RS1)
      00585D 52 53 31              2449 	.ascii "RS1"
      005860 00                    2450 	.db	0
      005861 01                    2451 	.db	1
      005862 00 00 0A 64           2452 	.dw	0,2660
      005866 07                    2453 	.uleb128	7
      005867 05                    2454 	.db	5
      005868 03                    2455 	.db	3
      005869 00 00 00 D3           2456 	.dw	0,(_RS0)
      00586D 52 53 30              2457 	.ascii "RS0"
      005870 00                    2458 	.db	0
      005871 01                    2459 	.db	1
      005872 00 00 0A 64           2460 	.dw	0,2660
      005876 07                    2461 	.uleb128	7
      005877 05                    2462 	.db	5
      005878 03                    2463 	.db	3
      005879 00 00 00 D2           2464 	.dw	0,(_OV)
      00587D 4F 56                 2465 	.ascii "OV"
      00587F 00                    2466 	.db	0
      005880 01                    2467 	.db	1
      005881 00 00 0A 64           2468 	.dw	0,2660
      005885 07                    2469 	.uleb128	7
      005886 05                    2470 	.db	5
      005887 03                    2471 	.db	3
      005888 00 00 00 D0           2472 	.dw	0,(_P)
      00588C 50                    2473 	.ascii "P"
      00588D 00                    2474 	.db	0
      00588E 01                    2475 	.db	1
      00588F 00 00 0A 64           2476 	.dw	0,2660
      005893 07                    2477 	.uleb128	7
      005894 05                    2478 	.db	5
      005895 03                    2479 	.db	3
      005896 00 00 00 CF           2480 	.dw	0,(_TF2)
      00589A 54 46 32              2481 	.ascii "TF2"
      00589D 00                    2482 	.db	0
      00589E 01                    2483 	.db	1
      00589F 00 00 0A 64           2484 	.dw	0,2660
      0058A3 07                    2485 	.uleb128	7
      0058A4 05                    2486 	.db	5
      0058A5 03                    2487 	.db	3
      0058A6 00 00 00 CA           2488 	.dw	0,(_TR2)
      0058AA 54 52 32              2489 	.ascii "TR2"
      0058AD 00                    2490 	.db	0
      0058AE 01                    2491 	.db	1
      0058AF 00 00 0A 64           2492 	.dw	0,2660
      0058B3 07                    2493 	.uleb128	7
      0058B4 05                    2494 	.db	5
      0058B5 03                    2495 	.db	3
      0058B6 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0058BA 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0058C0 00                    2498 	.db	0
      0058C1 01                    2499 	.db	1
      0058C2 00 00 0A 64           2500 	.dw	0,2660
      0058C6 07                    2501 	.uleb128	7
      0058C7 05                    2502 	.db	5
      0058C8 03                    2503 	.db	3
      0058C9 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0058CD 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0058D2 00                    2506 	.db	0
      0058D3 01                    2507 	.db	1
      0058D4 00 00 0A 64           2508 	.dw	0,2660
      0058D8 07                    2509 	.uleb128	7
      0058D9 05                    2510 	.db	5
      0058DA 03                    2511 	.db	3
      0058DB 00 00 00 C5           2512 	.dw	0,(_STA)
      0058DF 53 54 41              2513 	.ascii "STA"
      0058E2 00                    2514 	.db	0
      0058E3 01                    2515 	.db	1
      0058E4 00 00 0A 64           2516 	.dw	0,2660
      0058E8 07                    2517 	.uleb128	7
      0058E9 05                    2518 	.db	5
      0058EA 03                    2519 	.db	3
      0058EB 00 00 00 C4           2520 	.dw	0,(_STO)
      0058EF 53 54 4F              2521 	.ascii "STO"
      0058F2 00                    2522 	.db	0
      0058F3 01                    2523 	.db	1
      0058F4 00 00 0A 64           2524 	.dw	0,2660
      0058F8 07                    2525 	.uleb128	7
      0058F9 05                    2526 	.db	5
      0058FA 03                    2527 	.db	3
      0058FB 00 00 00 C3           2528 	.dw	0,(_SI)
      0058FF 53 49                 2529 	.ascii "SI"
      005901 00                    2530 	.db	0
      005902 01                    2531 	.db	1
      005903 00 00 0A 64           2532 	.dw	0,2660
      005907 07                    2533 	.uleb128	7
      005908 05                    2534 	.db	5
      005909 03                    2535 	.db	3
      00590A 00 00 00 C2           2536 	.dw	0,(_AA)
      00590E 41 41                 2537 	.ascii "AA"
      005910 00                    2538 	.db	0
      005911 01                    2539 	.db	1
      005912 00 00 0A 64           2540 	.dw	0,2660
      005916 07                    2541 	.uleb128	7
      005917 05                    2542 	.db	5
      005918 03                    2543 	.db	3
      005919 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      00591D 49 32 43 50 58        2545 	.ascii "I2CPX"
      005922 00                    2546 	.db	0
      005923 01                    2547 	.db	1
      005924 00 00 0A 64           2548 	.dw	0,2660
      005928 07                    2549 	.uleb128	7
      005929 05                    2550 	.db	5
      00592A 03                    2551 	.db	3
      00592B 00 00 00 BE           2552 	.dw	0,(_PADC)
      00592F 50 41 44 43           2553 	.ascii "PADC"
      005933 00                    2554 	.db	0
      005934 01                    2555 	.db	1
      005935 00 00 0A 64           2556 	.dw	0,2660
      005939 07                    2557 	.uleb128	7
      00593A 05                    2558 	.db	5
      00593B 03                    2559 	.db	3
      00593C 00 00 00 BD           2560 	.dw	0,(_PBOD)
      005940 50 42 4F 44           2561 	.ascii "PBOD"
      005944 00                    2562 	.db	0
      005945 01                    2563 	.db	1
      005946 00 00 0A 64           2564 	.dw	0,2660
      00594A 07                    2565 	.uleb128	7
      00594B 05                    2566 	.db	5
      00594C 03                    2567 	.db	3
      00594D 00 00 00 BC           2568 	.dw	0,(_PS)
      005951 50 53                 2569 	.ascii "PS"
      005953 00                    2570 	.db	0
      005954 01                    2571 	.db	1
      005955 00 00 0A 64           2572 	.dw	0,2660
      005959 07                    2573 	.uleb128	7
      00595A 05                    2574 	.db	5
      00595B 03                    2575 	.db	3
      00595C 00 00 00 BB           2576 	.dw	0,(_PT1)
      005960 50 54 31              2577 	.ascii "PT1"
      005963 00                    2578 	.db	0
      005964 01                    2579 	.db	1
      005965 00 00 0A 64           2580 	.dw	0,2660
      005969 07                    2581 	.uleb128	7
      00596A 05                    2582 	.db	5
      00596B 03                    2583 	.db	3
      00596C 00 00 00 BA           2584 	.dw	0,(_PX1)
      005970 50 58 31              2585 	.ascii "PX1"
      005973 00                    2586 	.db	0
      005974 01                    2587 	.db	1
      005975 00 00 0A 64           2588 	.dw	0,2660
      005979 07                    2589 	.uleb128	7
      00597A 05                    2590 	.db	5
      00597B 03                    2591 	.db	3
      00597C 00 00 00 B9           2592 	.dw	0,(_PT0)
      005980 50 54 30              2593 	.ascii "PT0"
      005983 00                    2594 	.db	0
      005984 01                    2595 	.db	1
      005985 00 00 0A 64           2596 	.dw	0,2660
      005989 07                    2597 	.uleb128	7
      00598A 05                    2598 	.db	5
      00598B 03                    2599 	.db	3
      00598C 00 00 00 B8           2600 	.dw	0,(_PX0)
      005990 50 58 30              2601 	.ascii "PX0"
      005993 00                    2602 	.db	0
      005994 01                    2603 	.db	1
      005995 00 00 0A 64           2604 	.dw	0,2660
      005999 07                    2605 	.uleb128	7
      00599A 05                    2606 	.db	5
      00599B 03                    2607 	.db	3
      00599C 00 00 00 B0           2608 	.dw	0,(_P30)
      0059A0 50 33 30              2609 	.ascii "P30"
      0059A3 00                    2610 	.db	0
      0059A4 01                    2611 	.db	1
      0059A5 00 00 0A 64           2612 	.dw	0,2660
      0059A9 07                    2613 	.uleb128	7
      0059AA 05                    2614 	.db	5
      0059AB 03                    2615 	.db	3
      0059AC 00 00 00 AF           2616 	.dw	0,(_EA)
      0059B0 45 41                 2617 	.ascii "EA"
      0059B2 00                    2618 	.db	0
      0059B3 01                    2619 	.db	1
      0059B4 00 00 0A 64           2620 	.dw	0,2660
      0059B8 07                    2621 	.uleb128	7
      0059B9 05                    2622 	.db	5
      0059BA 03                    2623 	.db	3
      0059BB 00 00 00 AE           2624 	.dw	0,(_EADC)
      0059BF 45 41 44 43           2625 	.ascii "EADC"
      0059C3 00                    2626 	.db	0
      0059C4 01                    2627 	.db	1
      0059C5 00 00 0A 64           2628 	.dw	0,2660
      0059C9 07                    2629 	.uleb128	7
      0059CA 05                    2630 	.db	5
      0059CB 03                    2631 	.db	3
      0059CC 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0059D0 45 42 4F 44           2633 	.ascii "EBOD"
      0059D4 00                    2634 	.db	0
      0059D5 01                    2635 	.db	1
      0059D6 00 00 0A 64           2636 	.dw	0,2660
      0059DA 07                    2637 	.uleb128	7
      0059DB 05                    2638 	.db	5
      0059DC 03                    2639 	.db	3
      0059DD 00 00 00 AC           2640 	.dw	0,(_ES)
      0059E1 45 53                 2641 	.ascii "ES"
      0059E3 00                    2642 	.db	0
      0059E4 01                    2643 	.db	1
      0059E5 00 00 0A 64           2644 	.dw	0,2660
      0059E9 07                    2645 	.uleb128	7
      0059EA 05                    2646 	.db	5
      0059EB 03                    2647 	.db	3
      0059EC 00 00 00 AB           2648 	.dw	0,(_ET1)
      0059F0 45 54 31              2649 	.ascii "ET1"
      0059F3 00                    2650 	.db	0
      0059F4 01                    2651 	.db	1
      0059F5 00 00 0A 64           2652 	.dw	0,2660
      0059F9 07                    2653 	.uleb128	7
      0059FA 05                    2654 	.db	5
      0059FB 03                    2655 	.db	3
      0059FC 00 00 00 AA           2656 	.dw	0,(_EX1)
      005A00 45 58 31              2657 	.ascii "EX1"
      005A03 00                    2658 	.db	0
      005A04 01                    2659 	.db	1
      005A05 00 00 0A 64           2660 	.dw	0,2660
      005A09 07                    2661 	.uleb128	7
      005A0A 05                    2662 	.db	5
      005A0B 03                    2663 	.db	3
      005A0C 00 00 00 A9           2664 	.dw	0,(_ET0)
      005A10 45 54 30              2665 	.ascii "ET0"
      005A13 00                    2666 	.db	0
      005A14 01                    2667 	.db	1
      005A15 00 00 0A 64           2668 	.dw	0,2660
      005A19 07                    2669 	.uleb128	7
      005A1A 05                    2670 	.db	5
      005A1B 03                    2671 	.db	3
      005A1C 00 00 00 A8           2672 	.dw	0,(_EX0)
      005A20 45 58 30              2673 	.ascii "EX0"
      005A23 00                    2674 	.db	0
      005A24 01                    2675 	.db	1
      005A25 00 00 0A 64           2676 	.dw	0,2660
      005A29 07                    2677 	.uleb128	7
      005A2A 05                    2678 	.db	5
      005A2B 03                    2679 	.db	3
      005A2C 00 00 00 A0           2680 	.dw	0,(_P20)
      005A30 50 32 30              2681 	.ascii "P20"
      005A33 00                    2682 	.db	0
      005A34 01                    2683 	.db	1
      005A35 00 00 0A 64           2684 	.dw	0,2660
      005A39 07                    2685 	.uleb128	7
      005A3A 05                    2686 	.db	5
      005A3B 03                    2687 	.db	3
      005A3C 00 00 00 9F           2688 	.dw	0,(_SM0)
      005A40 53 4D 30              2689 	.ascii "SM0"
      005A43 00                    2690 	.db	0
      005A44 01                    2691 	.db	1
      005A45 00 00 0A 64           2692 	.dw	0,2660
      005A49 07                    2693 	.uleb128	7
      005A4A 05                    2694 	.db	5
      005A4B 03                    2695 	.db	3
      005A4C 00 00 00 9F           2696 	.dw	0,(_FE)
      005A50 46 45                 2697 	.ascii "FE"
      005A52 00                    2698 	.db	0
      005A53 01                    2699 	.db	1
      005A54 00 00 0A 64           2700 	.dw	0,2660
      005A58 07                    2701 	.uleb128	7
      005A59 05                    2702 	.db	5
      005A5A 03                    2703 	.db	3
      005A5B 00 00 00 9E           2704 	.dw	0,(_SM1)
      005A5F 53 4D 31              2705 	.ascii "SM1"
      005A62 00                    2706 	.db	0
      005A63 01                    2707 	.db	1
      005A64 00 00 0A 64           2708 	.dw	0,2660
      005A68 07                    2709 	.uleb128	7
      005A69 05                    2710 	.db	5
      005A6A 03                    2711 	.db	3
      005A6B 00 00 00 9D           2712 	.dw	0,(_SM2)
      005A6F 53 4D 32              2713 	.ascii "SM2"
      005A72 00                    2714 	.db	0
      005A73 01                    2715 	.db	1
      005A74 00 00 0A 64           2716 	.dw	0,2660
      005A78 07                    2717 	.uleb128	7
      005A79 05                    2718 	.db	5
      005A7A 03                    2719 	.db	3
      005A7B 00 00 00 9C           2720 	.dw	0,(_REN)
      005A7F 52 45 4E              2721 	.ascii "REN"
      005A82 00                    2722 	.db	0
      005A83 01                    2723 	.db	1
      005A84 00 00 0A 64           2724 	.dw	0,2660
      005A88 07                    2725 	.uleb128	7
      005A89 05                    2726 	.db	5
      005A8A 03                    2727 	.db	3
      005A8B 00 00 00 9B           2728 	.dw	0,(_TB8)
      005A8F 54 42 38              2729 	.ascii "TB8"
      005A92 00                    2730 	.db	0
      005A93 01                    2731 	.db	1
      005A94 00 00 0A 64           2732 	.dw	0,2660
      005A98 07                    2733 	.uleb128	7
      005A99 05                    2734 	.db	5
      005A9A 03                    2735 	.db	3
      005A9B 00 00 00 9A           2736 	.dw	0,(_RB8)
      005A9F 52 42 38              2737 	.ascii "RB8"
      005AA2 00                    2738 	.db	0
      005AA3 01                    2739 	.db	1
      005AA4 00 00 0A 64           2740 	.dw	0,2660
      005AA8 07                    2741 	.uleb128	7
      005AA9 05                    2742 	.db	5
      005AAA 03                    2743 	.db	3
      005AAB 00 00 00 99           2744 	.dw	0,(_TI)
      005AAF 54 49                 2745 	.ascii "TI"
      005AB1 00                    2746 	.db	0
      005AB2 01                    2747 	.db	1
      005AB3 00 00 0A 64           2748 	.dw	0,2660
      005AB7 07                    2749 	.uleb128	7
      005AB8 05                    2750 	.db	5
      005AB9 03                    2751 	.db	3
      005ABA 00 00 00 98           2752 	.dw	0,(_RI)
      005ABE 52 49                 2753 	.ascii "RI"
      005AC0 00                    2754 	.db	0
      005AC1 01                    2755 	.db	1
      005AC2 00 00 0A 64           2756 	.dw	0,2660
      005AC6 07                    2757 	.uleb128	7
      005AC7 05                    2758 	.db	5
      005AC8 03                    2759 	.db	3
      005AC9 00 00 00 97           2760 	.dw	0,(_P17)
      005ACD 50 31 37              2761 	.ascii "P17"
      005AD0 00                    2762 	.db	0
      005AD1 01                    2763 	.db	1
      005AD2 00 00 0A 64           2764 	.dw	0,2660
      005AD6 07                    2765 	.uleb128	7
      005AD7 05                    2766 	.db	5
      005AD8 03                    2767 	.db	3
      005AD9 00 00 00 96           2768 	.dw	0,(_P16)
      005ADD 50 31 36              2769 	.ascii "P16"
      005AE0 00                    2770 	.db	0
      005AE1 01                    2771 	.db	1
      005AE2 00 00 0A 64           2772 	.dw	0,2660
      005AE6 07                    2773 	.uleb128	7
      005AE7 05                    2774 	.db	5
      005AE8 03                    2775 	.db	3
      005AE9 00 00 00 96           2776 	.dw	0,(_TXD_1)
      005AED 54 58 44 5F 31        2777 	.ascii "TXD_1"
      005AF2 00                    2778 	.db	0
      005AF3 01                    2779 	.db	1
      005AF4 00 00 0A 64           2780 	.dw	0,2660
      005AF8 07                    2781 	.uleb128	7
      005AF9 05                    2782 	.db	5
      005AFA 03                    2783 	.db	3
      005AFB 00 00 00 95           2784 	.dw	0,(_P15)
      005AFF 50 31 35              2785 	.ascii "P15"
      005B02 00                    2786 	.db	0
      005B03 01                    2787 	.db	1
      005B04 00 00 0A 64           2788 	.dw	0,2660
      005B08 07                    2789 	.uleb128	7
      005B09 05                    2790 	.db	5
      005B0A 03                    2791 	.db	3
      005B0B 00 00 00 94           2792 	.dw	0,(_P14)
      005B0F 50 31 34              2793 	.ascii "P14"
      005B12 00                    2794 	.db	0
      005B13 01                    2795 	.db	1
      005B14 00 00 0A 64           2796 	.dw	0,2660
      005B18 07                    2797 	.uleb128	7
      005B19 05                    2798 	.db	5
      005B1A 03                    2799 	.db	3
      005B1B 00 00 00 94           2800 	.dw	0,(_SDA)
      005B1F 53 44 41              2801 	.ascii "SDA"
      005B22 00                    2802 	.db	0
      005B23 01                    2803 	.db	1
      005B24 00 00 0A 64           2804 	.dw	0,2660
      005B28 07                    2805 	.uleb128	7
      005B29 05                    2806 	.db	5
      005B2A 03                    2807 	.db	3
      005B2B 00 00 00 93           2808 	.dw	0,(_P13)
      005B2F 50 31 33              2809 	.ascii "P13"
      005B32 00                    2810 	.db	0
      005B33 01                    2811 	.db	1
      005B34 00 00 0A 64           2812 	.dw	0,2660
      005B38 07                    2813 	.uleb128	7
      005B39 05                    2814 	.db	5
      005B3A 03                    2815 	.db	3
      005B3B 00 00 00 93           2816 	.dw	0,(_SCL)
      005B3F 53 43 4C              2817 	.ascii "SCL"
      005B42 00                    2818 	.db	0
      005B43 01                    2819 	.db	1
      005B44 00 00 0A 64           2820 	.dw	0,2660
      005B48 07                    2821 	.uleb128	7
      005B49 05                    2822 	.db	5
      005B4A 03                    2823 	.db	3
      005B4B 00 00 00 92           2824 	.dw	0,(_P12)
      005B4F 50 31 32              2825 	.ascii "P12"
      005B52 00                    2826 	.db	0
      005B53 01                    2827 	.db	1
      005B54 00 00 0A 64           2828 	.dw	0,2660
      005B58 07                    2829 	.uleb128	7
      005B59 05                    2830 	.db	5
      005B5A 03                    2831 	.db	3
      005B5B 00 00 00 91           2832 	.dw	0,(_P11)
      005B5F 50 31 31              2833 	.ascii "P11"
      005B62 00                    2834 	.db	0
      005B63 01                    2835 	.db	1
      005B64 00 00 0A 64           2836 	.dw	0,2660
      005B68 07                    2837 	.uleb128	7
      005B69 05                    2838 	.db	5
      005B6A 03                    2839 	.db	3
      005B6B 00 00 00 90           2840 	.dw	0,(_P10)
      005B6F 50 31 30              2841 	.ascii "P10"
      005B72 00                    2842 	.db	0
      005B73 01                    2843 	.db	1
      005B74 00 00 0A 64           2844 	.dw	0,2660
      005B78 07                    2845 	.uleb128	7
      005B79 05                    2846 	.db	5
      005B7A 03                    2847 	.db	3
      005B7B 00 00 00 8F           2848 	.dw	0,(_TF1)
      005B7F 54 46 31              2849 	.ascii "TF1"
      005B82 00                    2850 	.db	0
      005B83 01                    2851 	.db	1
      005B84 00 00 0A 64           2852 	.dw	0,2660
      005B88 07                    2853 	.uleb128	7
      005B89 05                    2854 	.db	5
      005B8A 03                    2855 	.db	3
      005B8B 00 00 00 8E           2856 	.dw	0,(_TR1)
      005B8F 54 52 31              2857 	.ascii "TR1"
      005B92 00                    2858 	.db	0
      005B93 01                    2859 	.db	1
      005B94 00 00 0A 64           2860 	.dw	0,2660
      005B98 07                    2861 	.uleb128	7
      005B99 05                    2862 	.db	5
      005B9A 03                    2863 	.db	3
      005B9B 00 00 00 8D           2864 	.dw	0,(_TF0)
      005B9F 54 46 30              2865 	.ascii "TF0"
      005BA2 00                    2866 	.db	0
      005BA3 01                    2867 	.db	1
      005BA4 00 00 0A 64           2868 	.dw	0,2660
      005BA8 07                    2869 	.uleb128	7
      005BA9 05                    2870 	.db	5
      005BAA 03                    2871 	.db	3
      005BAB 00 00 00 8C           2872 	.dw	0,(_TR0)
      005BAF 54 52 30              2873 	.ascii "TR0"
      005BB2 00                    2874 	.db	0
      005BB3 01                    2875 	.db	1
      005BB4 00 00 0A 64           2876 	.dw	0,2660
      005BB8 07                    2877 	.uleb128	7
      005BB9 05                    2878 	.db	5
      005BBA 03                    2879 	.db	3
      005BBB 00 00 00 8B           2880 	.dw	0,(_IE1)
      005BBF 49 45 31              2881 	.ascii "IE1"
      005BC2 00                    2882 	.db	0
      005BC3 01                    2883 	.db	1
      005BC4 00 00 0A 64           2884 	.dw	0,2660
      005BC8 07                    2885 	.uleb128	7
      005BC9 05                    2886 	.db	5
      005BCA 03                    2887 	.db	3
      005BCB 00 00 00 8A           2888 	.dw	0,(_IT1)
      005BCF 49 54 31              2889 	.ascii "IT1"
      005BD2 00                    2890 	.db	0
      005BD3 01                    2891 	.db	1
      005BD4 00 00 0A 64           2892 	.dw	0,2660
      005BD8 07                    2893 	.uleb128	7
      005BD9 05                    2894 	.db	5
      005BDA 03                    2895 	.db	3
      005BDB 00 00 00 89           2896 	.dw	0,(_IE0)
      005BDF 49 45 30              2897 	.ascii "IE0"
      005BE2 00                    2898 	.db	0
      005BE3 01                    2899 	.db	1
      005BE4 00 00 0A 64           2900 	.dw	0,2660
      005BE8 07                    2901 	.uleb128	7
      005BE9 05                    2902 	.db	5
      005BEA 03                    2903 	.db	3
      005BEB 00 00 00 88           2904 	.dw	0,(_IT0)
      005BEF 49 54 30              2905 	.ascii "IT0"
      005BF2 00                    2906 	.db	0
      005BF3 01                    2907 	.db	1
      005BF4 00 00 0A 64           2908 	.dw	0,2660
      005BF8 07                    2909 	.uleb128	7
      005BF9 05                    2910 	.db	5
      005BFA 03                    2911 	.db	3
      005BFB 00 00 00 87           2912 	.dw	0,(_P07)
      005BFF 50 30 37              2913 	.ascii "P07"
      005C02 00                    2914 	.db	0
      005C03 01                    2915 	.db	1
      005C04 00 00 0A 64           2916 	.dw	0,2660
      005C08 07                    2917 	.uleb128	7
      005C09 05                    2918 	.db	5
      005C0A 03                    2919 	.db	3
      005C0B 00 00 00 87           2920 	.dw	0,(_RXD)
      005C0F 52 58 44              2921 	.ascii "RXD"
      005C12 00                    2922 	.db	0
      005C13 01                    2923 	.db	1
      005C14 00 00 0A 64           2924 	.dw	0,2660
      005C18 07                    2925 	.uleb128	7
      005C19 05                    2926 	.db	5
      005C1A 03                    2927 	.db	3
      005C1B 00 00 00 86           2928 	.dw	0,(_P06)
      005C1F 50 30 36              2929 	.ascii "P06"
      005C22 00                    2930 	.db	0
      005C23 01                    2931 	.db	1
      005C24 00 00 0A 64           2932 	.dw	0,2660
      005C28 07                    2933 	.uleb128	7
      005C29 05                    2934 	.db	5
      005C2A 03                    2935 	.db	3
      005C2B 00 00 00 86           2936 	.dw	0,(_TXD)
      005C2F 54 58 44              2937 	.ascii "TXD"
      005C32 00                    2938 	.db	0
      005C33 01                    2939 	.db	1
      005C34 00 00 0A 64           2940 	.dw	0,2660
      005C38 07                    2941 	.uleb128	7
      005C39 05                    2942 	.db	5
      005C3A 03                    2943 	.db	3
      005C3B 00 00 00 85           2944 	.dw	0,(_P05)
      005C3F 50 30 35              2945 	.ascii "P05"
      005C42 00                    2946 	.db	0
      005C43 01                    2947 	.db	1
      005C44 00 00 0A 64           2948 	.dw	0,2660
      005C48 07                    2949 	.uleb128	7
      005C49 05                    2950 	.db	5
      005C4A 03                    2951 	.db	3
      005C4B 00 00 00 84           2952 	.dw	0,(_P04)
      005C4F 50 30 34              2953 	.ascii "P04"
      005C52 00                    2954 	.db	0
      005C53 01                    2955 	.db	1
      005C54 00 00 0A 64           2956 	.dw	0,2660
      005C58 07                    2957 	.uleb128	7
      005C59 05                    2958 	.db	5
      005C5A 03                    2959 	.db	3
      005C5B 00 00 00 84           2960 	.dw	0,(_STADC)
      005C5F 53 54 41 44 43        2961 	.ascii "STADC"
      005C64 00                    2962 	.db	0
      005C65 01                    2963 	.db	1
      005C66 00 00 0A 64           2964 	.dw	0,2660
      005C6A 07                    2965 	.uleb128	7
      005C6B 05                    2966 	.db	5
      005C6C 03                    2967 	.db	3
      005C6D 00 00 00 83           2968 	.dw	0,(_P03)
      005C71 50 30 33              2969 	.ascii "P03"
      005C74 00                    2970 	.db	0
      005C75 01                    2971 	.db	1
      005C76 00 00 0A 64           2972 	.dw	0,2660
      005C7A 07                    2973 	.uleb128	7
      005C7B 05                    2974 	.db	5
      005C7C 03                    2975 	.db	3
      005C7D 00 00 00 82           2976 	.dw	0,(_P02)
      005C81 50 30 32              2977 	.ascii "P02"
      005C84 00                    2978 	.db	0
      005C85 01                    2979 	.db	1
      005C86 00 00 0A 64           2980 	.dw	0,2660
      005C8A 07                    2981 	.uleb128	7
      005C8B 05                    2982 	.db	5
      005C8C 03                    2983 	.db	3
      005C8D 00 00 00 82           2984 	.dw	0,(_RXD_1)
      005C91 52 58 44 5F 31        2985 	.ascii "RXD_1"
      005C96 00                    2986 	.db	0
      005C97 01                    2987 	.db	1
      005C98 00 00 0A 64           2988 	.dw	0,2660
      005C9C 07                    2989 	.uleb128	7
      005C9D 05                    2990 	.db	5
      005C9E 03                    2991 	.db	3
      005C9F 00 00 00 81           2992 	.dw	0,(_P01)
      005CA3 50 30 31              2993 	.ascii "P01"
      005CA6 00                    2994 	.db	0
      005CA7 01                    2995 	.db	1
      005CA8 00 00 0A 64           2996 	.dw	0,2660
      005CAC 07                    2997 	.uleb128	7
      005CAD 05                    2998 	.db	5
      005CAE 03                    2999 	.db	3
      005CAF 00 00 00 81           3000 	.dw	0,(_MISO)
      005CB3 4D 49 53 4F           3001 	.ascii "MISO"
      005CB7 00                    3002 	.db	0
      005CB8 01                    3003 	.db	1
      005CB9 00 00 0A 64           3004 	.dw	0,2660
      005CBD 07                    3005 	.uleb128	7
      005CBE 05                    3006 	.db	5
      005CBF 03                    3007 	.db	3
      005CC0 00 00 00 80           3008 	.dw	0,(_P00)
      005CC4 50 30 30              3009 	.ascii "P00"
      005CC7 00                    3010 	.db	0
      005CC8 01                    3011 	.db	1
      005CC9 00 00 0A 64           3012 	.dw	0,2660
      005CCD 07                    3013 	.uleb128	7
      005CCE 05                    3014 	.db	5
      005CCF 03                    3015 	.db	3
      005CD0 00 00 00 80           3016 	.dw	0,(_MOSI)
      005CD4 4D 4F 53 49           3017 	.ascii "MOSI"
      005CD8 00                    3018 	.db	0
      005CD9 01                    3019 	.db	1
      005CDA 00 00 0A 64           3020 	.dw	0,2660
      005CDE 00                    3021 	.uleb128	0
      005CDF                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      0023FA 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0023FE                       3026 Ldebug_pubnames_start:
      0023FE 00 02                 3027 	.dw	2
      002400 00 00 4C 43           3028 	.dw	0,(Ldebug_info_start-4)
      002404 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002408 00 00 00 97           3030 	.dw	0,151
      00240C 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      002413 00                    3032 	.db	0
      002414 00 00 00 D4           3033 	.dw	0,212
      002418 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      00241F 00                    3035 	.db	0
      002420 00 00 01 05           3036 	.dw	0,261
      002424 50 30                 3037 	.ascii "P0"
      002426 00                    3038 	.db	0
      002427 00 00 01 14           3039 	.dw	0,276
      00242B 53 50                 3040 	.ascii "SP"
      00242D 00                    3041 	.db	0
      00242E 00 00 01 23           3042 	.dw	0,291
      002432 44 50 4C              3043 	.ascii "DPL"
      002435 00                    3044 	.db	0
      002436 00 00 01 33           3045 	.dw	0,307
      00243A 44 50 48              3046 	.ascii "DPH"
      00243D 00                    3047 	.db	0
      00243E 00 00 01 43           3048 	.dw	0,323
      002442 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      002449 00                    3050 	.db	0
      00244A 00 00 01 57           3051 	.dw	0,343
      00244E 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002455 00                    3053 	.db	0
      002456 00 00 01 6B           3054 	.dw	0,363
      00245A 52 57 4B              3055 	.ascii "RWK"
      00245D 00                    3056 	.db	0
      00245E 00 00 01 7B           3057 	.dw	0,379
      002462 50 43 4F 4E           3058 	.ascii "PCON"
      002466 00                    3059 	.db	0
      002467 00 00 01 8C           3060 	.dw	0,396
      00246B 54 43 4F 4E           3061 	.ascii "TCON"
      00246F 00                    3062 	.db	0
      002470 00 00 01 9D           3063 	.dw	0,413
      002474 54 4D 4F 44           3064 	.ascii "TMOD"
      002478 00                    3065 	.db	0
      002479 00 00 01 AE           3066 	.dw	0,430
      00247D 54 4C 30              3067 	.ascii "TL0"
      002480 00                    3068 	.db	0
      002481 00 00 01 BE           3069 	.dw	0,446
      002485 54 4C 31              3070 	.ascii "TL1"
      002488 00                    3071 	.db	0
      002489 00 00 01 CE           3072 	.dw	0,462
      00248D 54 48 30              3073 	.ascii "TH0"
      002490 00                    3074 	.db	0
      002491 00 00 01 DE           3075 	.dw	0,478
      002495 54 48 31              3076 	.ascii "TH1"
      002498 00                    3077 	.db	0
      002499 00 00 01 EE           3078 	.dw	0,494
      00249D 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      0024A2 00                    3080 	.db	0
      0024A3 00 00 02 00           3081 	.dw	0,512
      0024A7 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      0024AC 00                    3083 	.db	0
      0024AD 00 00 02 12           3084 	.dw	0,530
      0024B1 50 31                 3085 	.ascii "P1"
      0024B3 00                    3086 	.db	0
      0024B4 00 00 02 21           3087 	.dw	0,545
      0024B8 53 46 52 53           3088 	.ascii "SFRS"
      0024BC 00                    3089 	.db	0
      0024BD 00 00 02 32           3090 	.dw	0,562
      0024C1 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      0024C8 00                    3092 	.db	0
      0024C9 00 00 02 46           3093 	.dw	0,582
      0024CD 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0024D4 00                    3095 	.db	0
      0024D5 00 00 02 5A           3096 	.dw	0,602
      0024D9 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0024E0 00                    3098 	.db	0
      0024E1 00 00 02 6E           3099 	.dw	0,622
      0024E5 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0024EA 00                    3101 	.db	0
      0024EB 00 00 02 80           3102 	.dw	0,640
      0024EF 43 4B 53 57 54        3103 	.ascii "CKSWT"
      0024F4 00                    3104 	.db	0
      0024F5 00 00 02 92           3105 	.dw	0,658
      0024F9 43 4B 45 4E           3106 	.ascii "CKEN"
      0024FD 00                    3107 	.db	0
      0024FE 00 00 02 A3           3108 	.dw	0,675
      002502 53 43 4F 4E           3109 	.ascii "SCON"
      002506 00                    3110 	.db	0
      002507 00 00 02 B4           3111 	.dw	0,692
      00250B 53 42 55 46           3112 	.ascii "SBUF"
      00250F 00                    3113 	.db	0
      002510 00 00 02 C5           3114 	.dw	0,709
      002514 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      00251A 00                    3116 	.db	0
      00251B 00 00 02 D8           3117 	.dw	0,728
      00251F 45 49 45              3118 	.ascii "EIE"
      002522 00                    3119 	.db	0
      002523 00 00 02 E8           3120 	.dw	0,744
      002527 45 49 45 31           3121 	.ascii "EIE1"
      00252B 00                    3122 	.db	0
      00252C 00 00 02 F9           3123 	.dw	0,761
      002530 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002536 00                    3125 	.db	0
      002537 00 00 03 0C           3126 	.dw	0,780
      00253B 50 32                 3127 	.ascii "P2"
      00253D 00                    3128 	.db	0
      00253E 00 00 03 1B           3129 	.dw	0,795
      002542 41 55 58 52 31        3130 	.ascii "AUXR1"
      002547 00                    3131 	.db	0
      002548 00 00 03 2D           3132 	.dw	0,813
      00254C 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002553 00                    3134 	.db	0
      002554 00 00 03 41           3135 	.dw	0,833
      002558 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      00255E 00                    3137 	.db	0
      00255F 00 00 03 54           3138 	.dw	0,852
      002563 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      002569 00                    3140 	.db	0
      00256A 00 00 03 67           3141 	.dw	0,871
      00256E 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002573 00                    3143 	.db	0
      002574 00 00 03 79           3144 	.dw	0,889
      002578 49 41 50 41 48        3145 	.ascii "IAPAH"
      00257D 00                    3146 	.db	0
      00257E 00 00 03 8B           3147 	.dw	0,907
      002582 49 45                 3148 	.ascii "IE"
      002584 00                    3149 	.db	0
      002585 00 00 03 9A           3150 	.dw	0,922
      002589 53 41 44 44 52        3151 	.ascii "SADDR"
      00258E 00                    3152 	.db	0
      00258F 00 00 03 AC           3153 	.dw	0,940
      002593 57 44 43 4F 4E        3154 	.ascii "WDCON"
      002598 00                    3155 	.db	0
      002599 00 00 03 BE           3156 	.dw	0,958
      00259D 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      0025A4 00                    3158 	.db	0
      0025A5 00 00 03 D2           3159 	.dw	0,978
      0025A9 50 33 4D 31           3160 	.ascii "P3M1"
      0025AD 00                    3161 	.db	0
      0025AE 00 00 03 E3           3162 	.dw	0,995
      0025B2 50 33 53              3163 	.ascii "P3S"
      0025B5 00                    3164 	.db	0
      0025B6 00 00 03 F3           3165 	.dw	0,1011
      0025BA 50 33 4D 32           3166 	.ascii "P3M2"
      0025BE 00                    3167 	.db	0
      0025BF 00 00 04 04           3168 	.dw	0,1028
      0025C3 50 33 53 52           3169 	.ascii "P3SR"
      0025C7 00                    3170 	.db	0
      0025C8 00 00 04 15           3171 	.dw	0,1045
      0025CC 49 41 50 46 44        3172 	.ascii "IAPFD"
      0025D1 00                    3173 	.db	0
      0025D2 00 00 04 27           3174 	.dw	0,1063
      0025D6 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0025DB 00                    3176 	.db	0
      0025DC 00 00 04 39           3177 	.dw	0,1081
      0025E0 50 33                 3178 	.ascii "P3"
      0025E2 00                    3179 	.db	0
      0025E3 00 00 04 48           3180 	.dw	0,1096
      0025E7 50 30 4D 31           3181 	.ascii "P0M1"
      0025EB 00                    3182 	.db	0
      0025EC 00 00 04 59           3183 	.dw	0,1113
      0025F0 50 30 53              3184 	.ascii "P0S"
      0025F3 00                    3185 	.db	0
      0025F4 00 00 04 69           3186 	.dw	0,1129
      0025F8 50 30 4D 32           3187 	.ascii "P0M2"
      0025FC 00                    3188 	.db	0
      0025FD 00 00 04 7A           3189 	.dw	0,1146
      002601 50 30 53 52           3190 	.ascii "P0SR"
      002605 00                    3191 	.db	0
      002606 00 00 04 8B           3192 	.dw	0,1163
      00260A 50 31 4D 31           3193 	.ascii "P1M1"
      00260E 00                    3194 	.db	0
      00260F 00 00 04 9C           3195 	.dw	0,1180
      002613 50 31 53              3196 	.ascii "P1S"
      002616 00                    3197 	.db	0
      002617 00 00 04 AC           3198 	.dw	0,1196
      00261B 50 31 4D 32           3199 	.ascii "P1M2"
      00261F 00                    3200 	.db	0
      002620 00 00 04 BD           3201 	.dw	0,1213
      002624 50 31 53 52           3202 	.ascii "P1SR"
      002628 00                    3203 	.db	0
      002629 00 00 04 CE           3204 	.dw	0,1230
      00262D 50 32 53              3205 	.ascii "P2S"
      002630 00                    3206 	.db	0
      002631 00 00 04 DE           3207 	.dw	0,1246
      002635 49 50 48              3208 	.ascii "IPH"
      002638 00                    3209 	.db	0
      002639 00 00 04 EE           3210 	.dw	0,1262
      00263D 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002644 00                    3212 	.db	0
      002645 00 00 05 02           3213 	.dw	0,1282
      002649 49 50                 3214 	.ascii "IP"
      00264B 00                    3215 	.db	0
      00264C 00 00 05 11           3216 	.dw	0,1297
      002650 53 41 44 45 4E        3217 	.ascii "SADEN"
      002655 00                    3218 	.db	0
      002656 00 00 05 23           3219 	.dw	0,1315
      00265A 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002661 00                    3221 	.db	0
      002662 00 00 05 37           3222 	.dw	0,1335
      002666 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00266D 00                    3224 	.db	0
      00266E 00 00 05 4B           3225 	.dw	0,1355
      002672 49 32 44 41 54        3226 	.ascii "I2DAT"
      002677 00                    3227 	.db	0
      002678 00 00 05 5D           3228 	.dw	0,1373
      00267C 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002682 00                    3230 	.db	0
      002683 00 00 05 70           3231 	.dw	0,1392
      002687 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00268C 00                    3233 	.db	0
      00268D 00 00 05 82           3234 	.dw	0,1410
      002691 49 32 54 4F 43        3235 	.ascii "I2TOC"
      002696 00                    3236 	.db	0
      002697 00 00 05 94           3237 	.dw	0,1428
      00269B 49 32 43 4F 4E        3238 	.ascii "I2CON"
      0026A0 00                    3239 	.db	0
      0026A1 00 00 05 A6           3240 	.dw	0,1446
      0026A5 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      0026AB 00                    3242 	.db	0
      0026AC 00 00 05 B9           3243 	.dw	0,1465
      0026B0 41 44 43 52 4C        3244 	.ascii "ADCRL"
      0026B5 00                    3245 	.db	0
      0026B6 00 00 05 CB           3246 	.dw	0,1483
      0026BA 41 44 43 52 48        3247 	.ascii "ADCRH"
      0026BF 00                    3248 	.db	0
      0026C0 00 00 05 DD           3249 	.dw	0,1501
      0026C4 54 33 43 4F 4E        3250 	.ascii "T3CON"
      0026C9 00                    3251 	.db	0
      0026CA 00 00 05 EF           3252 	.dw	0,1519
      0026CE 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0026D3 00                    3254 	.db	0
      0026D4 00 00 06 01           3255 	.dw	0,1537
      0026D8 52 4C 33              3256 	.ascii "RL3"
      0026DB 00                    3257 	.db	0
      0026DC 00 00 06 11           3258 	.dw	0,1553
      0026E0 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0026E5 00                    3260 	.db	0
      0026E6 00 00 06 23           3261 	.dw	0,1571
      0026EA 52 48 33              3262 	.ascii "RH3"
      0026ED 00                    3263 	.db	0
      0026EE 00 00 06 33           3264 	.dw	0,1587
      0026F2 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      0026F9 00                    3266 	.db	0
      0026FA 00 00 06 47           3267 	.dw	0,1607
      0026FE 54 41                 3268 	.ascii "TA"
      002700 00                    3269 	.db	0
      002701 00 00 06 56           3270 	.dw	0,1622
      002705 54 32 43 4F 4E        3271 	.ascii "T2CON"
      00270A 00                    3272 	.db	0
      00270B 00 00 06 68           3273 	.dw	0,1640
      00270F 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      002714 00                    3275 	.db	0
      002715 00 00 06 7A           3276 	.dw	0,1658
      002719 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      00271F 00                    3278 	.db	0
      002720 00 00 06 8D           3279 	.dw	0,1677
      002724 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      00272A 00                    3281 	.db	0
      00272B 00 00 06 A0           3282 	.dw	0,1696
      00272F 54 4C 32              3283 	.ascii "TL2"
      002732 00                    3284 	.db	0
      002733 00 00 06 B0           3285 	.dw	0,1712
      002737 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      00273C 00                    3287 	.db	0
      00273D 00 00 06 C2           3288 	.dw	0,1730
      002741 54 48 32              3289 	.ascii "TH2"
      002744 00                    3290 	.db	0
      002745 00 00 06 D2           3291 	.dw	0,1746
      002749 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      00274E 00                    3293 	.db	0
      00274F 00 00 06 E4           3294 	.dw	0,1764
      002753 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      002759 00                    3296 	.db	0
      00275A 00 00 06 F7           3297 	.dw	0,1783
      00275E 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002764 00                    3299 	.db	0
      002765 00 00 07 0A           3300 	.dw	0,1802
      002769 50 53 57              3301 	.ascii "PSW"
      00276C 00                    3302 	.db	0
      00276D 00 00 07 1A           3303 	.dw	0,1818
      002771 50 57 4D 50 48        3304 	.ascii "PWMPH"
      002776 00                    3305 	.db	0
      002777 00 00 07 2C           3306 	.dw	0,1836
      00277B 50 57 4D 30 48        3307 	.ascii "PWM0H"
      002780 00                    3308 	.db	0
      002781 00 00 07 3E           3309 	.dw	0,1854
      002785 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00278A 00                    3311 	.db	0
      00278B 00 00 07 50           3312 	.dw	0,1872
      00278F 50 57 4D 32 48        3313 	.ascii "PWM2H"
      002794 00                    3314 	.db	0
      002795 00 00 07 62           3315 	.dw	0,1890
      002799 50 57 4D 33 48        3316 	.ascii "PWM3H"
      00279E 00                    3317 	.db	0
      00279F 00 00 07 74           3318 	.dw	0,1908
      0027A3 50 4E 50              3319 	.ascii "PNP"
      0027A6 00                    3320 	.db	0
      0027A7 00 00 07 84           3321 	.dw	0,1924
      0027AB 46 42 44              3322 	.ascii "FBD"
      0027AE 00                    3323 	.db	0
      0027AF 00 00 07 94           3324 	.dw	0,1940
      0027B3 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      0027BA 00                    3326 	.db	0
      0027BB 00 00 07 A8           3327 	.dw	0,1960
      0027BF 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      0027C4 00                    3329 	.db	0
      0027C5 00 00 07 BA           3330 	.dw	0,1978
      0027C9 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      0027CE 00                    3332 	.db	0
      0027CF 00 00 07 CC           3333 	.dw	0,1996
      0027D3 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0027D8 00                    3335 	.db	0
      0027D9 00 00 07 DE           3336 	.dw	0,2014
      0027DD 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0027E2 00                    3338 	.db	0
      0027E3 00 00 07 F0           3339 	.dw	0,2032
      0027E7 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0027EC 00                    3341 	.db	0
      0027ED 00 00 08 02           3342 	.dw	0,2050
      0027F1 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      0027F8 00                    3344 	.db	0
      0027F9 00 00 08 16           3345 	.dw	0,2070
      0027FD 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      002804 00                    3347 	.db	0
      002805 00 00 08 2A           3348 	.dw	0,2090
      002809 41 43 43              3349 	.ascii "ACC"
      00280C 00                    3350 	.db	0
      00280D 00 00 08 3A           3351 	.dw	0,2106
      002811 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      002818 00                    3353 	.db	0
      002819 00 00 08 4E           3354 	.dw	0,2126
      00281D 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      002824 00                    3356 	.db	0
      002825 00 00 08 62           3357 	.dw	0,2146
      002829 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      00282F 00                    3359 	.db	0
      002830 00 00 08 75           3360 	.dw	0,2165
      002834 43 30 4C              3361 	.ascii "C0L"
      002837 00                    3362 	.db	0
      002838 00 00 08 85           3363 	.dw	0,2181
      00283C 43 30 48              3364 	.ascii "C0H"
      00283F 00                    3365 	.db	0
      002840 00 00 08 95           3366 	.dw	0,2197
      002844 43 31 4C              3367 	.ascii "C1L"
      002847 00                    3368 	.db	0
      002848 00 00 08 A5           3369 	.dw	0,2213
      00284C 43 31 48              3370 	.ascii "C1H"
      00284F 00                    3371 	.db	0
      002850 00 00 08 B5           3372 	.dw	0,2229
      002854 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      00285B 00                    3374 	.db	0
      00285C 00 00 08 C9           3375 	.dw	0,2249
      002860 50 49 43 4F 4E        3376 	.ascii "PICON"
      002865 00                    3377 	.db	0
      002866 00 00 08 DB           3378 	.dw	0,2267
      00286A 50 49 4E 45 4E        3379 	.ascii "PINEN"
      00286F 00                    3380 	.db	0
      002870 00 00 08 ED           3381 	.dw	0,2285
      002874 50 49 50 45 4E        3382 	.ascii "PIPEN"
      002879 00                    3383 	.db	0
      00287A 00 00 08 FF           3384 	.dw	0,2303
      00287E 50 49 46              3385 	.ascii "PIF"
      002881 00                    3386 	.db	0
      002882 00 00 09 0F           3387 	.dw	0,2319
      002886 43 32 4C              3388 	.ascii "C2L"
      002889 00                    3389 	.db	0
      00288A 00 00 09 1F           3390 	.dw	0,2335
      00288E 43 32 48              3391 	.ascii "C2H"
      002891 00                    3392 	.db	0
      002892 00 00 09 2F           3393 	.dw	0,2351
      002896 45 49 50              3394 	.ascii "EIP"
      002899 00                    3395 	.db	0
      00289A 00 00 09 3F           3396 	.dw	0,2367
      00289E 42                    3397 	.ascii "B"
      00289F 00                    3398 	.db	0
      0028A0 00 00 09 4D           3399 	.dw	0,2381
      0028A4 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      0028AB 00                    3401 	.db	0
      0028AC 00 00 09 61           3402 	.dw	0,2401
      0028B0 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      0028B7 00                    3404 	.db	0
      0028B8 00 00 09 75           3405 	.dw	0,2421
      0028BC 53 50 43 52           3406 	.ascii "SPCR"
      0028C0 00                    3407 	.db	0
      0028C1 00 00 09 86           3408 	.dw	0,2438
      0028C5 53 50 43 52 32        3409 	.ascii "SPCR2"
      0028CA 00                    3410 	.db	0
      0028CB 00 00 09 98           3411 	.dw	0,2456
      0028CF 53 50 53 52           3412 	.ascii "SPSR"
      0028D3 00                    3413 	.db	0
      0028D4 00 00 09 A9           3414 	.dw	0,2473
      0028D8 53 50 44 52           3415 	.ascii "SPDR"
      0028DC 00                    3416 	.db	0
      0028DD 00 00 09 BA           3417 	.dw	0,2490
      0028E1 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0028E8 00                    3419 	.db	0
      0028E9 00 00 09 CE           3420 	.dw	0,2510
      0028ED 45 49 50 48           3421 	.ascii "EIPH"
      0028F1 00                    3422 	.db	0
      0028F2 00 00 09 DF           3423 	.dw	0,2527
      0028F6 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      0028FC 00                    3425 	.db	0
      0028FD 00 00 09 F2           3426 	.dw	0,2546
      002901 50 44 54 45 4E        3427 	.ascii "PDTEN"
      002906 00                    3428 	.db	0
      002907 00 00 0A 04           3429 	.dw	0,2564
      00290B 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      002911 00                    3431 	.db	0
      002912 00 00 0A 17           3432 	.dw	0,2583
      002916 50 4D 45 4E           3433 	.ascii "PMEN"
      00291A 00                    3434 	.db	0
      00291B 00 00 0A 28           3435 	.dw	0,2600
      00291F 50 4D 44              3436 	.ascii "PMD"
      002922 00                    3437 	.db	0
      002923 00 00 0A 38           3438 	.dw	0,2616
      002927 45 49 50 31           3439 	.ascii "EIP1"
      00292B 00                    3440 	.db	0
      00292C 00 00 0A 49           3441 	.dw	0,2633
      002930 45 49 50 48 31        3442 	.ascii "EIPH1"
      002935 00                    3443 	.db	0
      002936 00 00 0A 69           3444 	.dw	0,2665
      00293A 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      00293F 00                    3446 	.db	0
      002940 00 00 0A 7B           3447 	.dw	0,2683
      002944 46 45 5F 31           3448 	.ascii "FE_1"
      002948 00                    3449 	.db	0
      002949 00 00 0A 8C           3450 	.dw	0,2700
      00294D 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002952 00                    3452 	.db	0
      002953 00 00 0A 9E           3453 	.dw	0,2718
      002957 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      00295C 00                    3455 	.db	0
      00295D 00 00 0A B0           3456 	.dw	0,2736
      002961 52 45 4E 5F 31        3457 	.ascii "REN_1"
      002966 00                    3458 	.db	0
      002967 00 00 0A C2           3459 	.dw	0,2754
      00296B 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002970 00                    3461 	.db	0
      002971 00 00 0A D4           3462 	.dw	0,2772
      002975 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00297A 00                    3464 	.db	0
      00297B 00 00 0A E6           3465 	.dw	0,2790
      00297F 54 49 5F 31           3466 	.ascii "TI_1"
      002983 00                    3467 	.db	0
      002984 00 00 0A F7           3468 	.dw	0,2807
      002988 52 49 5F 31           3469 	.ascii "RI_1"
      00298C 00                    3470 	.db	0
      00298D 00 00 0B 08           3471 	.dw	0,2824
      002991 41 44 43 46           3472 	.ascii "ADCF"
      002995 00                    3473 	.db	0
      002996 00 00 0B 19           3474 	.dw	0,2841
      00299A 41 44 43 53           3475 	.ascii "ADCS"
      00299E 00                    3476 	.db	0
      00299F 00 00 0B 2A           3477 	.dw	0,2858
      0029A3 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0029AA 00                    3479 	.db	0
      0029AB 00 00 0B 3E           3480 	.dw	0,2878
      0029AF 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0029B6 00                    3482 	.db	0
      0029B7 00 00 0B 52           3483 	.dw	0,2898
      0029BB 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0029C1 00                    3485 	.db	0
      0029C2 00 00 0B 65           3486 	.dw	0,2917
      0029C6 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      0029CC 00                    3488 	.db	0
      0029CD 00 00 0B 78           3489 	.dw	0,2936
      0029D1 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0029D7 00                    3491 	.db	0
      0029D8 00 00 0B 8B           3492 	.dw	0,2955
      0029DC 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0029E2 00                    3494 	.db	0
      0029E3 00 00 0B 9E           3495 	.dw	0,2974
      0029E7 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      0029ED 00                    3497 	.db	0
      0029EE 00 00 0B B1           3498 	.dw	0,2993
      0029F2 4C 4F 41 44           3499 	.ascii "LOAD"
      0029F6 00                    3500 	.db	0
      0029F7 00 00 0B C2           3501 	.dw	0,3010
      0029FB 50 57 4D 46           3502 	.ascii "PWMF"
      0029FF 00                    3503 	.db	0
      002A00 00 00 0B D3           3504 	.dw	0,3027
      002A04 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002A0A 00                    3506 	.db	0
      002A0B 00 00 0B E6           3507 	.dw	0,3046
      002A0F 43 59                 3508 	.ascii "CY"
      002A11 00                    3509 	.db	0
      002A12 00 00 0B F5           3510 	.dw	0,3061
      002A16 41 43                 3511 	.ascii "AC"
      002A18 00                    3512 	.db	0
      002A19 00 00 0C 04           3513 	.dw	0,3076
      002A1D 46 30                 3514 	.ascii "F0"
      002A1F 00                    3515 	.db	0
      002A20 00 00 0C 13           3516 	.dw	0,3091
      002A24 52 53 31              3517 	.ascii "RS1"
      002A27 00                    3518 	.db	0
      002A28 00 00 0C 23           3519 	.dw	0,3107
      002A2C 52 53 30              3520 	.ascii "RS0"
      002A2F 00                    3521 	.db	0
      002A30 00 00 0C 33           3522 	.dw	0,3123
      002A34 4F 56                 3523 	.ascii "OV"
      002A36 00                    3524 	.db	0
      002A37 00 00 0C 42           3525 	.dw	0,3138
      002A3B 50                    3526 	.ascii "P"
      002A3C 00                    3527 	.db	0
      002A3D 00 00 0C 50           3528 	.dw	0,3152
      002A41 54 46 32              3529 	.ascii "TF2"
      002A44 00                    3530 	.db	0
      002A45 00 00 0C 60           3531 	.dw	0,3168
      002A49 54 52 32              3532 	.ascii "TR2"
      002A4C 00                    3533 	.db	0
      002A4D 00 00 0C 70           3534 	.dw	0,3184
      002A51 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002A57 00                    3536 	.db	0
      002A58 00 00 0C 83           3537 	.dw	0,3203
      002A5C 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002A61 00                    3539 	.db	0
      002A62 00 00 0C 95           3540 	.dw	0,3221
      002A66 53 54 41              3541 	.ascii "STA"
      002A69 00                    3542 	.db	0
      002A6A 00 00 0C A5           3543 	.dw	0,3237
      002A6E 53 54 4F              3544 	.ascii "STO"
      002A71 00                    3545 	.db	0
      002A72 00 00 0C B5           3546 	.dw	0,3253
      002A76 53 49                 3547 	.ascii "SI"
      002A78 00                    3548 	.db	0
      002A79 00 00 0C C4           3549 	.dw	0,3268
      002A7D 41 41                 3550 	.ascii "AA"
      002A7F 00                    3551 	.db	0
      002A80 00 00 0C D3           3552 	.dw	0,3283
      002A84 49 32 43 50 58        3553 	.ascii "I2CPX"
      002A89 00                    3554 	.db	0
      002A8A 00 00 0C E5           3555 	.dw	0,3301
      002A8E 50 41 44 43           3556 	.ascii "PADC"
      002A92 00                    3557 	.db	0
      002A93 00 00 0C F6           3558 	.dw	0,3318
      002A97 50 42 4F 44           3559 	.ascii "PBOD"
      002A9B 00                    3560 	.db	0
      002A9C 00 00 0D 07           3561 	.dw	0,3335
      002AA0 50 53                 3562 	.ascii "PS"
      002AA2 00                    3563 	.db	0
      002AA3 00 00 0D 16           3564 	.dw	0,3350
      002AA7 50 54 31              3565 	.ascii "PT1"
      002AAA 00                    3566 	.db	0
      002AAB 00 00 0D 26           3567 	.dw	0,3366
      002AAF 50 58 31              3568 	.ascii "PX1"
      002AB2 00                    3569 	.db	0
      002AB3 00 00 0D 36           3570 	.dw	0,3382
      002AB7 50 54 30              3571 	.ascii "PT0"
      002ABA 00                    3572 	.db	0
      002ABB 00 00 0D 46           3573 	.dw	0,3398
      002ABF 50 58 30              3574 	.ascii "PX0"
      002AC2 00                    3575 	.db	0
      002AC3 00 00 0D 56           3576 	.dw	0,3414
      002AC7 50 33 30              3577 	.ascii "P30"
      002ACA 00                    3578 	.db	0
      002ACB 00 00 0D 66           3579 	.dw	0,3430
      002ACF 45 41                 3580 	.ascii "EA"
      002AD1 00                    3581 	.db	0
      002AD2 00 00 0D 75           3582 	.dw	0,3445
      002AD6 45 41 44 43           3583 	.ascii "EADC"
      002ADA 00                    3584 	.db	0
      002ADB 00 00 0D 86           3585 	.dw	0,3462
      002ADF 45 42 4F 44           3586 	.ascii "EBOD"
      002AE3 00                    3587 	.db	0
      002AE4 00 00 0D 97           3588 	.dw	0,3479
      002AE8 45 53                 3589 	.ascii "ES"
      002AEA 00                    3590 	.db	0
      002AEB 00 00 0D A6           3591 	.dw	0,3494
      002AEF 45 54 31              3592 	.ascii "ET1"
      002AF2 00                    3593 	.db	0
      002AF3 00 00 0D B6           3594 	.dw	0,3510
      002AF7 45 58 31              3595 	.ascii "EX1"
      002AFA 00                    3596 	.db	0
      002AFB 00 00 0D C6           3597 	.dw	0,3526
      002AFF 45 54 30              3598 	.ascii "ET0"
      002B02 00                    3599 	.db	0
      002B03 00 00 0D D6           3600 	.dw	0,3542
      002B07 45 58 30              3601 	.ascii "EX0"
      002B0A 00                    3602 	.db	0
      002B0B 00 00 0D E6           3603 	.dw	0,3558
      002B0F 50 32 30              3604 	.ascii "P20"
      002B12 00                    3605 	.db	0
      002B13 00 00 0D F6           3606 	.dw	0,3574
      002B17 53 4D 30              3607 	.ascii "SM0"
      002B1A 00                    3608 	.db	0
      002B1B 00 00 0E 06           3609 	.dw	0,3590
      002B1F 46 45                 3610 	.ascii "FE"
      002B21 00                    3611 	.db	0
      002B22 00 00 0E 15           3612 	.dw	0,3605
      002B26 53 4D 31              3613 	.ascii "SM1"
      002B29 00                    3614 	.db	0
      002B2A 00 00 0E 25           3615 	.dw	0,3621
      002B2E 53 4D 32              3616 	.ascii "SM2"
      002B31 00                    3617 	.db	0
      002B32 00 00 0E 35           3618 	.dw	0,3637
      002B36 52 45 4E              3619 	.ascii "REN"
      002B39 00                    3620 	.db	0
      002B3A 00 00 0E 45           3621 	.dw	0,3653
      002B3E 54 42 38              3622 	.ascii "TB8"
      002B41 00                    3623 	.db	0
      002B42 00 00 0E 55           3624 	.dw	0,3669
      002B46 52 42 38              3625 	.ascii "RB8"
      002B49 00                    3626 	.db	0
      002B4A 00 00 0E 65           3627 	.dw	0,3685
      002B4E 54 49                 3628 	.ascii "TI"
      002B50 00                    3629 	.db	0
      002B51 00 00 0E 74           3630 	.dw	0,3700
      002B55 52 49                 3631 	.ascii "RI"
      002B57 00                    3632 	.db	0
      002B58 00 00 0E 83           3633 	.dw	0,3715
      002B5C 50 31 37              3634 	.ascii "P17"
      002B5F 00                    3635 	.db	0
      002B60 00 00 0E 93           3636 	.dw	0,3731
      002B64 50 31 36              3637 	.ascii "P16"
      002B67 00                    3638 	.db	0
      002B68 00 00 0E A3           3639 	.dw	0,3747
      002B6C 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002B71 00                    3641 	.db	0
      002B72 00 00 0E B5           3642 	.dw	0,3765
      002B76 50 31 35              3643 	.ascii "P15"
      002B79 00                    3644 	.db	0
      002B7A 00 00 0E C5           3645 	.dw	0,3781
      002B7E 50 31 34              3646 	.ascii "P14"
      002B81 00                    3647 	.db	0
      002B82 00 00 0E D5           3648 	.dw	0,3797
      002B86 53 44 41              3649 	.ascii "SDA"
      002B89 00                    3650 	.db	0
      002B8A 00 00 0E E5           3651 	.dw	0,3813
      002B8E 50 31 33              3652 	.ascii "P13"
      002B91 00                    3653 	.db	0
      002B92 00 00 0E F5           3654 	.dw	0,3829
      002B96 53 43 4C              3655 	.ascii "SCL"
      002B99 00                    3656 	.db	0
      002B9A 00 00 0F 05           3657 	.dw	0,3845
      002B9E 50 31 32              3658 	.ascii "P12"
      002BA1 00                    3659 	.db	0
      002BA2 00 00 0F 15           3660 	.dw	0,3861
      002BA6 50 31 31              3661 	.ascii "P11"
      002BA9 00                    3662 	.db	0
      002BAA 00 00 0F 25           3663 	.dw	0,3877
      002BAE 50 31 30              3664 	.ascii "P10"
      002BB1 00                    3665 	.db	0
      002BB2 00 00 0F 35           3666 	.dw	0,3893
      002BB6 54 46 31              3667 	.ascii "TF1"
      002BB9 00                    3668 	.db	0
      002BBA 00 00 0F 45           3669 	.dw	0,3909
      002BBE 54 52 31              3670 	.ascii "TR1"
      002BC1 00                    3671 	.db	0
      002BC2 00 00 0F 55           3672 	.dw	0,3925
      002BC6 54 46 30              3673 	.ascii "TF0"
      002BC9 00                    3674 	.db	0
      002BCA 00 00 0F 65           3675 	.dw	0,3941
      002BCE 54 52 30              3676 	.ascii "TR0"
      002BD1 00                    3677 	.db	0
      002BD2 00 00 0F 75           3678 	.dw	0,3957
      002BD6 49 45 31              3679 	.ascii "IE1"
      002BD9 00                    3680 	.db	0
      002BDA 00 00 0F 85           3681 	.dw	0,3973
      002BDE 49 54 31              3682 	.ascii "IT1"
      002BE1 00                    3683 	.db	0
      002BE2 00 00 0F 95           3684 	.dw	0,3989
      002BE6 49 45 30              3685 	.ascii "IE0"
      002BE9 00                    3686 	.db	0
      002BEA 00 00 0F A5           3687 	.dw	0,4005
      002BEE 49 54 30              3688 	.ascii "IT0"
      002BF1 00                    3689 	.db	0
      002BF2 00 00 0F B5           3690 	.dw	0,4021
      002BF6 50 30 37              3691 	.ascii "P07"
      002BF9 00                    3692 	.db	0
      002BFA 00 00 0F C5           3693 	.dw	0,4037
      002BFE 52 58 44              3694 	.ascii "RXD"
      002C01 00                    3695 	.db	0
      002C02 00 00 0F D5           3696 	.dw	0,4053
      002C06 50 30 36              3697 	.ascii "P06"
      002C09 00                    3698 	.db	0
      002C0A 00 00 0F E5           3699 	.dw	0,4069
      002C0E 54 58 44              3700 	.ascii "TXD"
      002C11 00                    3701 	.db	0
      002C12 00 00 0F F5           3702 	.dw	0,4085
      002C16 50 30 35              3703 	.ascii "P05"
      002C19 00                    3704 	.db	0
      002C1A 00 00 10 05           3705 	.dw	0,4101
      002C1E 50 30 34              3706 	.ascii "P04"
      002C21 00                    3707 	.db	0
      002C22 00 00 10 15           3708 	.dw	0,4117
      002C26 53 54 41 44 43        3709 	.ascii "STADC"
      002C2B 00                    3710 	.db	0
      002C2C 00 00 10 27           3711 	.dw	0,4135
      002C30 50 30 33              3712 	.ascii "P03"
      002C33 00                    3713 	.db	0
      002C34 00 00 10 37           3714 	.dw	0,4151
      002C38 50 30 32              3715 	.ascii "P02"
      002C3B 00                    3716 	.db	0
      002C3C 00 00 10 47           3717 	.dw	0,4167
      002C40 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002C45 00                    3719 	.db	0
      002C46 00 00 10 59           3720 	.dw	0,4185
      002C4A 50 30 31              3721 	.ascii "P01"
      002C4D 00                    3722 	.db	0
      002C4E 00 00 10 69           3723 	.dw	0,4201
      002C52 4D 49 53 4F           3724 	.ascii "MISO"
      002C56 00                    3725 	.db	0
      002C57 00 00 10 7A           3726 	.dw	0,4218
      002C5B 50 30 30              3727 	.ascii "P00"
      002C5E 00                    3728 	.db	0
      002C5F 00 00 10 8A           3729 	.dw	0,4234
      002C63 4D 4F 53 49           3730 	.ascii "MOSI"
      002C67 00                    3731 	.db	0
      002C68 00 00 00 00           3732 	.dw	0,0
      002C6C                       3733 Ldebug_pubnames_end:
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
      000494 00 00 10 E6           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000498 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      00049C 01                    3758 	.db	1
      00049D 00 00 10 E6           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      0004C0 00 00 10 C6           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0004C4 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0004C8 01                    3787 	.db	1
      0004C9 00 00 10 C6           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0004CD 0E                    3789 	.db	14
      0004CE 02                    3790 	.uleb128	2
      0004CF 00                    3791 	.db	0
