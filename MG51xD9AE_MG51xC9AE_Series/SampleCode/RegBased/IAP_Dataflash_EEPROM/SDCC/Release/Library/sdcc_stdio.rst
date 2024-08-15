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
      000183                        757 _putchar_c_65536_153:
      000183                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000185                        760 _getchar_c_65536_156:
      000185                        761 	.ds 1
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
      000C99                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000C99 AF 83            [24]  816 	mov	r7,dph
      000C9B E5 82            [12]  817 	mov	a,dpl
      000C9D 90 01 83         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000CA0 F0               [24]  819 	movx	@dptr,a
      000CA1 EF               [12]  820 	mov	a,r7
      000CA2 A3               [24]  821 	inc	dptr
      000CA3 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000CA4                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000CA4 10 99 02         [24]  829 	jbc	_TI,00114$
      000CA7 80 FB            [24]  830 	sjmp	00101$
      000CA9                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000CA9 90 01 83         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000CAC E0               [24]  835 	movx	a,@dptr
      000CAD FE               [12]  836 	mov	r6,a
      000CAE A3               [24]  837 	inc	dptr
      000CAF E0               [24]  838 	movx	a,@dptr
      000CB0 8E 99            [24]  839 	mov	_SBUF,r6
      000CB2 7F 00            [12]  840 	mov	r7,#0x00
      000CB4 8E 82            [24]  841 	mov	dpl,r6
      000CB6 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000CB8 22               [24]  847 	ret
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
      000CB9                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000CB9                        863 00101$:
      000CB9 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000CBC 90 01 85         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000CBF E5 99            [12]  868 	mov	a,_SBUF
      000CC1 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000CC2 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000CC4 90 01 85         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000CC7 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000CC8 F5 82            [12]  882 	mov	dpl,a
      000CCA 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      00094E 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000952                        893 Ldebug_line_start:
      000952 00 02                  894 	.dw	2
      000954 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000958 01                     896 	.db	1
      000959 01                     897 	.db	1
      00095A FB                     898 	.db	-5
      00095B 0F                     899 	.db	15
      00095C 0A                     900 	.db	10
      00095D 00                     901 	.db	0
      00095E 01                     902 	.db	1
      00095F 01                     903 	.db	1
      000960 01                     904 	.db	1
      000961 01                     905 	.db	1
      000962 00                     906 	.db	0
      000963 00                     907 	.db	0
      000964 00                     908 	.db	0
      000965 01                     909 	.db	1
      000966 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000977 00                     911 	.db	0
      000978 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000983 00                     913 	.db	0
      000984 00                     914 	.db	0
      000985 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      0009E9 00                     916 	.db	0
      0009EA 00                     917 	.uleb128	0
      0009EB 00                     918 	.uleb128	0
      0009EC 00                     919 	.uleb128	0
      0009ED 00                     920 	.db	0
      0009EE                        921 Ldebug_line_stmt:
      0009EE 00                     922 	.db	0
      0009EF 05                     923 	.uleb128	5
      0009F0 02                     924 	.db	2
      0009F1 00 00 0C 99            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0009F5 03                     926 	.db	3
      0009F6 23                     927 	.sleb128	35
      0009F7 01                     928 	.db	1
      0009F8 09                     929 	.db	9
      0009F9 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0009FB 03                     931 	.db	3
      0009FC 01                     932 	.sleb128	1
      0009FD 01                     933 	.db	1
      0009FE 09                     934 	.db	9
      0009FF 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000A01 03                     936 	.db	3
      000A02 01                     937 	.sleb128	1
      000A03 01                     938 	.db	1
      000A04 09                     939 	.db	9
      000A05 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000A07 03                     941 	.db	3
      000A08 01                     942 	.sleb128	1
      000A09 01                     943 	.db	1
      000A0A 09                     944 	.db	9
      000A0B 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000A0D 03                     946 	.db	3
      000A0E 01                     947 	.sleb128	1
      000A0F 01                     948 	.db	1
      000A10 09                     949 	.db	9
      000A11 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000A13 00                     951 	.db	0
      000A14 01                     952 	.uleb128	1
      000A15 01                     953 	.db	1
      000A16 00                     954 	.db	0
      000A17 05                     955 	.uleb128	5
      000A18 02                     956 	.db	2
      000A19 00 00 0C B9            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000A1D 03                     958 	.db	3
      000A1E 33                     959 	.sleb128	51
      000A1F 01                     960 	.db	1
      000A20 09                     961 	.db	9
      000A21 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000A23 03                     963 	.db	3
      000A24 04                     964 	.sleb128	4
      000A25 01                     965 	.db	1
      000A26 09                     966 	.db	9
      000A27 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000A29 03                     968 	.db	3
      000A2A 01                     969 	.sleb128	1
      000A2B 01                     970 	.db	1
      000A2C 09                     971 	.db	9
      000A2D 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000A2F 03                     973 	.db	3
      000A30 01                     974 	.sleb128	1
      000A31 01                     975 	.db	1
      000A32 09                     976 	.db	9
      000A33 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000A35 03                     978 	.db	3
      000A36 02                     979 	.sleb128	2
      000A37 01                     980 	.db	1
      000A38 09                     981 	.db	9
      000A39 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000A3B 03                     983 	.db	3
      000A3C 01                     984 	.sleb128	1
      000A3D 01                     985 	.db	1
      000A3E 09                     986 	.db	9
      000A3F 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000A41 00                     988 	.db	0
      000A42 01                     989 	.uleb128	1
      000A43 01                     990 	.db	1
      000A44                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000140                        994 Ldebug_loc_start:
      000140 00 00 0C B9            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000144 00 00 0C CB            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000148 00 02                  997 	.dw	2
      00014A 86                     998 	.db	134
      00014B 01                     999 	.sleb128	1
      00014C 00 00 00 00           1000 	.dw	0,0
      000150 00 00 00 00           1001 	.dw	0,0
      000154 00 00 0C 99           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000158 00 00 0C B9           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      00015C 00 02                 1004 	.dw	2
      00015E 86                    1005 	.db	134
      00015F 01                    1006 	.sleb128	1
      000160 00 00 00 00           1007 	.dw	0,0
      000164 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000254                       1011 Ldebug_abbrev:
      000254 01                    1012 	.uleb128	1
      000255 11                    1013 	.uleb128	17
      000256 01                    1014 	.db	1
      000257 03                    1015 	.uleb128	3
      000258 08                    1016 	.uleb128	8
      000259 10                    1017 	.uleb128	16
      00025A 06                    1018 	.uleb128	6
      00025B 13                    1019 	.uleb128	19
      00025C 0B                    1020 	.uleb128	11
      00025D 25                    1021 	.uleb128	37
      00025E 08                    1022 	.uleb128	8
      00025F 00                    1023 	.uleb128	0
      000260 00                    1024 	.uleb128	0
      000261 02                    1025 	.uleb128	2
      000262 24                    1026 	.uleb128	36
      000263 00                    1027 	.db	0
      000264 03                    1028 	.uleb128	3
      000265 08                    1029 	.uleb128	8
      000266 0B                    1030 	.uleb128	11
      000267 0B                    1031 	.uleb128	11
      000268 3E                    1032 	.uleb128	62
      000269 0B                    1033 	.uleb128	11
      00026A 00                    1034 	.uleb128	0
      00026B 00                    1035 	.uleb128	0
      00026C 03                    1036 	.uleb128	3
      00026D 2E                    1037 	.uleb128	46
      00026E 01                    1038 	.db	1
      00026F 01                    1039 	.uleb128	1
      000270 13                    1040 	.uleb128	19
      000271 03                    1041 	.uleb128	3
      000272 08                    1042 	.uleb128	8
      000273 11                    1043 	.uleb128	17
      000274 01                    1044 	.uleb128	1
      000275 12                    1045 	.uleb128	18
      000276 01                    1046 	.uleb128	1
      000277 3F                    1047 	.uleb128	63
      000278 0C                    1048 	.uleb128	12
      000279 40                    1049 	.uleb128	64
      00027A 06                    1050 	.uleb128	6
      00027B 49                    1051 	.uleb128	73
      00027C 13                    1052 	.uleb128	19
      00027D 00                    1053 	.uleb128	0
      00027E 00                    1054 	.uleb128	0
      00027F 04                    1055 	.uleb128	4
      000280 05                    1056 	.uleb128	5
      000281 00                    1057 	.db	0
      000282 02                    1058 	.uleb128	2
      000283 0A                    1059 	.uleb128	10
      000284 03                    1060 	.uleb128	3
      000285 08                    1061 	.uleb128	8
      000286 49                    1062 	.uleb128	73
      000287 13                    1063 	.uleb128	19
      000288 00                    1064 	.uleb128	0
      000289 00                    1065 	.uleb128	0
      00028A 05                    1066 	.uleb128	5
      00028B 34                    1067 	.uleb128	52
      00028C 00                    1068 	.db	0
      00028D 02                    1069 	.uleb128	2
      00028E 0A                    1070 	.uleb128	10
      00028F 03                    1071 	.uleb128	3
      000290 08                    1072 	.uleb128	8
      000291 49                    1073 	.uleb128	73
      000292 13                    1074 	.uleb128	19
      000293 00                    1075 	.uleb128	0
      000294 00                    1076 	.uleb128	0
      000295 06                    1077 	.uleb128	6
      000296 35                    1078 	.uleb128	53
      000297 00                    1079 	.db	0
      000298 49                    1080 	.uleb128	73
      000299 13                    1081 	.uleb128	19
      00029A 00                    1082 	.uleb128	0
      00029B 00                    1083 	.uleb128	0
      00029C 07                    1084 	.uleb128	7
      00029D 34                    1085 	.uleb128	52
      00029E 00                    1086 	.db	0
      00029F 02                    1087 	.uleb128	2
      0002A0 0A                    1088 	.uleb128	10
      0002A1 03                    1089 	.uleb128	3
      0002A2 08                    1090 	.uleb128	8
      0002A3 3F                    1091 	.uleb128	63
      0002A4 0C                    1092 	.uleb128	12
      0002A5 49                    1093 	.uleb128	73
      0002A6 13                    1094 	.uleb128	19
      0002A7 00                    1095 	.uleb128	0
      0002A8 00                    1096 	.uleb128	0
      0002A9 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004A9F 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004AA3                       1101 Ldebug_info_start:
      004AA3 00 02                 1102 	.dw	2
      004AA5 00 00 02 54           1103 	.dw	0,(Ldebug_abbrev)
      004AA9 04                    1104 	.db	4
      004AAA 01                    1105 	.uleb128	1
      004AAB 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      004B0F 00                    1107 	.db	0
      004B10 00 00 09 4E           1108 	.dw	0,(Ldebug_line_start+-4)
      004B14 01                    1109 	.db	1
      004B15 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004B2E 00                    1111 	.db	0
      004B2F 02                    1112 	.uleb128	2
      004B30 69 6E 74              1113 	.ascii "int"
      004B33 00                    1114 	.db	0
      004B34 02                    1115 	.db	2
      004B35 05                    1116 	.db	5
      004B36 03                    1117 	.uleb128	3
      004B37 00 00 00 C3           1118 	.dw	0,195
      004B3B 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004B42 00                    1120 	.db	0
      004B43 00 00 0C 99           1121 	.dw	0,(_putchar)
      004B47 00 00 0C B9           1122 	.dw	0,(XG$putchar$0$0+1)
      004B4B 01                    1123 	.db	1
      004B4C 00 00 01 54           1124 	.dw	0,(Ldebug_loc_start+20)
      004B50 00 00 00 90           1125 	.dw	0,144
      004B54 04                    1126 	.uleb128	4
      004B55 05                    1127 	.db	5
      004B56 03                    1128 	.db	3
      004B57 00 00 01 83           1129 	.dw	0,(_putchar_c_65536_153)
      004B5B 63                    1130 	.ascii "c"
      004B5C 00                    1131 	.db	0
      004B5D 00 00 00 90           1132 	.dw	0,144
      004B61 00                    1133 	.uleb128	0
      004B62 02                    1134 	.uleb128	2
      004B63 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004B70 00                    1136 	.db	0
      004B71 01                    1137 	.db	1
      004B72 08                    1138 	.db	8
      004B73 03                    1139 	.uleb128	3
      004B74 00 00 01 00           1140 	.dw	0,256
      004B78 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004B7F 00                    1142 	.db	0
      004B80 00 00 0C B9           1143 	.dw	0,(_getchar)
      004B84 00 00 0C C9           1144 	.dw	0,(XG$getchar$0$0+1)
      004B88 01                    1145 	.db	1
      004B89 00 00 01 40           1146 	.dw	0,(Ldebug_loc_start)
      004B8D 00 00 00 C3           1147 	.dw	0,195
      004B91 05                    1148 	.uleb128	5
      004B92 05                    1149 	.db	5
      004B93 03                    1150 	.db	3
      004B94 00 00 01 85           1151 	.dw	0,(_getchar_c_65536_156)
      004B98 63                    1152 	.ascii "c"
      004B99 00                    1153 	.db	0
      004B9A 00 00 00 C3           1154 	.dw	0,195
      004B9E 00                    1155 	.uleb128	0
      004B9F 06                    1156 	.uleb128	6
      004BA0 00 00 00 C3           1157 	.dw	0,195
      004BA4 07                    1158 	.uleb128	7
      004BA5 05                    1159 	.db	5
      004BA6 03                    1160 	.db	3
      004BA7 00 00 00 80           1161 	.dw	0,(_P0)
      004BAB 50 30                 1162 	.ascii "P0"
      004BAD 00                    1163 	.db	0
      004BAE 01                    1164 	.db	1
      004BAF 00 00 01 00           1165 	.dw	0,256
      004BB3 07                    1166 	.uleb128	7
      004BB4 05                    1167 	.db	5
      004BB5 03                    1168 	.db	3
      004BB6 00 00 00 81           1169 	.dw	0,(_SP)
      004BBA 53 50                 1170 	.ascii "SP"
      004BBC 00                    1171 	.db	0
      004BBD 01                    1172 	.db	1
      004BBE 00 00 01 00           1173 	.dw	0,256
      004BC2 07                    1174 	.uleb128	7
      004BC3 05                    1175 	.db	5
      004BC4 03                    1176 	.db	3
      004BC5 00 00 00 82           1177 	.dw	0,(_DPL)
      004BC9 44 50 4C              1178 	.ascii "DPL"
      004BCC 00                    1179 	.db	0
      004BCD 01                    1180 	.db	1
      004BCE 00 00 01 00           1181 	.dw	0,256
      004BD2 07                    1182 	.uleb128	7
      004BD3 05                    1183 	.db	5
      004BD4 03                    1184 	.db	3
      004BD5 00 00 00 83           1185 	.dw	0,(_DPH)
      004BD9 44 50 48              1186 	.ascii "DPH"
      004BDC 00                    1187 	.db	0
      004BDD 01                    1188 	.db	1
      004BDE 00 00 01 00           1189 	.dw	0,256
      004BE2 07                    1190 	.uleb128	7
      004BE3 05                    1191 	.db	5
      004BE4 03                    1192 	.db	3
      004BE5 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      004BE9 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      004BF0 00                    1195 	.db	0
      004BF1 01                    1196 	.db	1
      004BF2 00 00 01 00           1197 	.dw	0,256
      004BF6 07                    1198 	.uleb128	7
      004BF7 05                    1199 	.db	5
      004BF8 03                    1200 	.db	3
      004BF9 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      004BFD 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      004C04 00                    1203 	.db	0
      004C05 01                    1204 	.db	1
      004C06 00 00 01 00           1205 	.dw	0,256
      004C0A 07                    1206 	.uleb128	7
      004C0B 05                    1207 	.db	5
      004C0C 03                    1208 	.db	3
      004C0D 00 00 00 86           1209 	.dw	0,(_RWK)
      004C11 52 57 4B              1210 	.ascii "RWK"
      004C14 00                    1211 	.db	0
      004C15 01                    1212 	.db	1
      004C16 00 00 01 00           1213 	.dw	0,256
      004C1A 07                    1214 	.uleb128	7
      004C1B 05                    1215 	.db	5
      004C1C 03                    1216 	.db	3
      004C1D 00 00 00 87           1217 	.dw	0,(_PCON)
      004C21 50 43 4F 4E           1218 	.ascii "PCON"
      004C25 00                    1219 	.db	0
      004C26 01                    1220 	.db	1
      004C27 00 00 01 00           1221 	.dw	0,256
      004C2B 07                    1222 	.uleb128	7
      004C2C 05                    1223 	.db	5
      004C2D 03                    1224 	.db	3
      004C2E 00 00 00 88           1225 	.dw	0,(_TCON)
      004C32 54 43 4F 4E           1226 	.ascii "TCON"
      004C36 00                    1227 	.db	0
      004C37 01                    1228 	.db	1
      004C38 00 00 01 00           1229 	.dw	0,256
      004C3C 07                    1230 	.uleb128	7
      004C3D 05                    1231 	.db	5
      004C3E 03                    1232 	.db	3
      004C3F 00 00 00 89           1233 	.dw	0,(_TMOD)
      004C43 54 4D 4F 44           1234 	.ascii "TMOD"
      004C47 00                    1235 	.db	0
      004C48 01                    1236 	.db	1
      004C49 00 00 01 00           1237 	.dw	0,256
      004C4D 07                    1238 	.uleb128	7
      004C4E 05                    1239 	.db	5
      004C4F 03                    1240 	.db	3
      004C50 00 00 00 8A           1241 	.dw	0,(_TL0)
      004C54 54 4C 30              1242 	.ascii "TL0"
      004C57 00                    1243 	.db	0
      004C58 01                    1244 	.db	1
      004C59 00 00 01 00           1245 	.dw	0,256
      004C5D 07                    1246 	.uleb128	7
      004C5E 05                    1247 	.db	5
      004C5F 03                    1248 	.db	3
      004C60 00 00 00 8B           1249 	.dw	0,(_TL1)
      004C64 54 4C 31              1250 	.ascii "TL1"
      004C67 00                    1251 	.db	0
      004C68 01                    1252 	.db	1
      004C69 00 00 01 00           1253 	.dw	0,256
      004C6D 07                    1254 	.uleb128	7
      004C6E 05                    1255 	.db	5
      004C6F 03                    1256 	.db	3
      004C70 00 00 00 8C           1257 	.dw	0,(_TH0)
      004C74 54 48 30              1258 	.ascii "TH0"
      004C77 00                    1259 	.db	0
      004C78 01                    1260 	.db	1
      004C79 00 00 01 00           1261 	.dw	0,256
      004C7D 07                    1262 	.uleb128	7
      004C7E 05                    1263 	.db	5
      004C7F 03                    1264 	.db	3
      004C80 00 00 00 8D           1265 	.dw	0,(_TH1)
      004C84 54 48 31              1266 	.ascii "TH1"
      004C87 00                    1267 	.db	0
      004C88 01                    1268 	.db	1
      004C89 00 00 01 00           1269 	.dw	0,256
      004C8D 07                    1270 	.uleb128	7
      004C8E 05                    1271 	.db	5
      004C8F 03                    1272 	.db	3
      004C90 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004C94 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004C99 00                    1275 	.db	0
      004C9A 01                    1276 	.db	1
      004C9B 00 00 01 00           1277 	.dw	0,256
      004C9F 07                    1278 	.uleb128	7
      004CA0 05                    1279 	.db	5
      004CA1 03                    1280 	.db	3
      004CA2 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004CA6 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004CAB 00                    1283 	.db	0
      004CAC 01                    1284 	.db	1
      004CAD 00 00 01 00           1285 	.dw	0,256
      004CB1 07                    1286 	.uleb128	7
      004CB2 05                    1287 	.db	5
      004CB3 03                    1288 	.db	3
      004CB4 00 00 00 90           1289 	.dw	0,(_P1)
      004CB8 50 31                 1290 	.ascii "P1"
      004CBA 00                    1291 	.db	0
      004CBB 01                    1292 	.db	1
      004CBC 00 00 01 00           1293 	.dw	0,256
      004CC0 07                    1294 	.uleb128	7
      004CC1 05                    1295 	.db	5
      004CC2 03                    1296 	.db	3
      004CC3 00 00 00 91           1297 	.dw	0,(_SFRS)
      004CC7 53 46 52 53           1298 	.ascii "SFRS"
      004CCB 00                    1299 	.db	0
      004CCC 01                    1300 	.db	1
      004CCD 00 00 01 00           1301 	.dw	0,256
      004CD1 07                    1302 	.uleb128	7
      004CD2 05                    1303 	.db	5
      004CD3 03                    1304 	.db	3
      004CD4 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004CD8 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004CDF 00                    1307 	.db	0
      004CE0 01                    1308 	.db	1
      004CE1 00 00 01 00           1309 	.dw	0,256
      004CE5 07                    1310 	.uleb128	7
      004CE6 05                    1311 	.db	5
      004CE7 03                    1312 	.db	3
      004CE8 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      004CEC 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      004CF3 00                    1315 	.db	0
      004CF4 01                    1316 	.db	1
      004CF5 00 00 01 00           1317 	.dw	0,256
      004CF9 07                    1318 	.uleb128	7
      004CFA 05                    1319 	.db	5
      004CFB 03                    1320 	.db	3
      004CFC 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      004D00 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      004D07 00                    1323 	.db	0
      004D08 01                    1324 	.db	1
      004D09 00 00 01 00           1325 	.dw	0,256
      004D0D 07                    1326 	.uleb128	7
      004D0E 05                    1327 	.db	5
      004D0F 03                    1328 	.db	3
      004D10 00 00 00 95           1329 	.dw	0,(_CKDIV)
      004D14 43 4B 44 49 56        1330 	.ascii "CKDIV"
      004D19 00                    1331 	.db	0
      004D1A 01                    1332 	.db	1
      004D1B 00 00 01 00           1333 	.dw	0,256
      004D1F 07                    1334 	.uleb128	7
      004D20 05                    1335 	.db	5
      004D21 03                    1336 	.db	3
      004D22 00 00 00 96           1337 	.dw	0,(_CKSWT)
      004D26 43 4B 53 57 54        1338 	.ascii "CKSWT"
      004D2B 00                    1339 	.db	0
      004D2C 01                    1340 	.db	1
      004D2D 00 00 01 00           1341 	.dw	0,256
      004D31 07                    1342 	.uleb128	7
      004D32 05                    1343 	.db	5
      004D33 03                    1344 	.db	3
      004D34 00 00 00 97           1345 	.dw	0,(_CKEN)
      004D38 43 4B 45 4E           1346 	.ascii "CKEN"
      004D3C 00                    1347 	.db	0
      004D3D 01                    1348 	.db	1
      004D3E 00 00 01 00           1349 	.dw	0,256
      004D42 07                    1350 	.uleb128	7
      004D43 05                    1351 	.db	5
      004D44 03                    1352 	.db	3
      004D45 00 00 00 98           1353 	.dw	0,(_SCON)
      004D49 53 43 4F 4E           1354 	.ascii "SCON"
      004D4D 00                    1355 	.db	0
      004D4E 01                    1356 	.db	1
      004D4F 00 00 01 00           1357 	.dw	0,256
      004D53 07                    1358 	.uleb128	7
      004D54 05                    1359 	.db	5
      004D55 03                    1360 	.db	3
      004D56 00 00 00 99           1361 	.dw	0,(_SBUF)
      004D5A 53 42 55 46           1362 	.ascii "SBUF"
      004D5E 00                    1363 	.db	0
      004D5F 01                    1364 	.db	1
      004D60 00 00 01 00           1365 	.dw	0,256
      004D64 07                    1366 	.uleb128	7
      004D65 05                    1367 	.db	5
      004D66 03                    1368 	.db	3
      004D67 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      004D6B 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      004D71 00                    1371 	.db	0
      004D72 01                    1372 	.db	1
      004D73 00 00 01 00           1373 	.dw	0,256
      004D77 07                    1374 	.uleb128	7
      004D78 05                    1375 	.db	5
      004D79 03                    1376 	.db	3
      004D7A 00 00 00 9B           1377 	.dw	0,(_EIE)
      004D7E 45 49 45              1378 	.ascii "EIE"
      004D81 00                    1379 	.db	0
      004D82 01                    1380 	.db	1
      004D83 00 00 01 00           1381 	.dw	0,256
      004D87 07                    1382 	.uleb128	7
      004D88 05                    1383 	.db	5
      004D89 03                    1384 	.db	3
      004D8A 00 00 00 9C           1385 	.dw	0,(_EIE1)
      004D8E 45 49 45 31           1386 	.ascii "EIE1"
      004D92 00                    1387 	.db	0
      004D93 01                    1388 	.db	1
      004D94 00 00 01 00           1389 	.dw	0,256
      004D98 07                    1390 	.uleb128	7
      004D99 05                    1391 	.db	5
      004D9A 03                    1392 	.db	3
      004D9B 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      004D9F 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      004DA5 00                    1395 	.db	0
      004DA6 01                    1396 	.db	1
      004DA7 00 00 01 00           1397 	.dw	0,256
      004DAB 07                    1398 	.uleb128	7
      004DAC 05                    1399 	.db	5
      004DAD 03                    1400 	.db	3
      004DAE 00 00 00 A0           1401 	.dw	0,(_P2)
      004DB2 50 32                 1402 	.ascii "P2"
      004DB4 00                    1403 	.db	0
      004DB5 01                    1404 	.db	1
      004DB6 00 00 01 00           1405 	.dw	0,256
      004DBA 07                    1406 	.uleb128	7
      004DBB 05                    1407 	.db	5
      004DBC 03                    1408 	.db	3
      004DBD 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      004DC1 41 55 58 52 31        1410 	.ascii "AUXR1"
      004DC6 00                    1411 	.db	0
      004DC7 01                    1412 	.db	1
      004DC8 00 00 01 00           1413 	.dw	0,256
      004DCC 07                    1414 	.uleb128	7
      004DCD 05                    1415 	.db	5
      004DCE 03                    1416 	.db	3
      004DCF 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      004DD3 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      004DDA 00                    1419 	.db	0
      004DDB 01                    1420 	.db	1
      004DDC 00 00 01 00           1421 	.dw	0,256
      004DE0 07                    1422 	.uleb128	7
      004DE1 05                    1423 	.db	5
      004DE2 03                    1424 	.db	3
      004DE3 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      004DE7 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      004DED 00                    1427 	.db	0
      004DEE 01                    1428 	.db	1
      004DEF 00 00 01 00           1429 	.dw	0,256
      004DF3 07                    1430 	.uleb128	7
      004DF4 05                    1431 	.db	5
      004DF5 03                    1432 	.db	3
      004DF6 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      004DFA 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      004E00 00                    1435 	.db	0
      004E01 01                    1436 	.db	1
      004E02 00 00 01 00           1437 	.dw	0,256
      004E06 07                    1438 	.uleb128	7
      004E07 05                    1439 	.db	5
      004E08 03                    1440 	.db	3
      004E09 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      004E0D 49 41 50 41 4C        1442 	.ascii "IAPAL"
      004E12 00                    1443 	.db	0
      004E13 01                    1444 	.db	1
      004E14 00 00 01 00           1445 	.dw	0,256
      004E18 07                    1446 	.uleb128	7
      004E19 05                    1447 	.db	5
      004E1A 03                    1448 	.db	3
      004E1B 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      004E1F 49 41 50 41 48        1450 	.ascii "IAPAH"
      004E24 00                    1451 	.db	0
      004E25 01                    1452 	.db	1
      004E26 00 00 01 00           1453 	.dw	0,256
      004E2A 07                    1454 	.uleb128	7
      004E2B 05                    1455 	.db	5
      004E2C 03                    1456 	.db	3
      004E2D 00 00 00 A8           1457 	.dw	0,(_IE)
      004E31 49 45                 1458 	.ascii "IE"
      004E33 00                    1459 	.db	0
      004E34 01                    1460 	.db	1
      004E35 00 00 01 00           1461 	.dw	0,256
      004E39 07                    1462 	.uleb128	7
      004E3A 05                    1463 	.db	5
      004E3B 03                    1464 	.db	3
      004E3C 00 00 00 A9           1465 	.dw	0,(_SADDR)
      004E40 53 41 44 44 52        1466 	.ascii "SADDR"
      004E45 00                    1467 	.db	0
      004E46 01                    1468 	.db	1
      004E47 00 00 01 00           1469 	.dw	0,256
      004E4B 07                    1470 	.uleb128	7
      004E4C 05                    1471 	.db	5
      004E4D 03                    1472 	.db	3
      004E4E 00 00 00 AA           1473 	.dw	0,(_WDCON)
      004E52 57 44 43 4F 4E        1474 	.ascii "WDCON"
      004E57 00                    1475 	.db	0
      004E58 01                    1476 	.db	1
      004E59 00 00 01 00           1477 	.dw	0,256
      004E5D 07                    1478 	.uleb128	7
      004E5E 05                    1479 	.db	5
      004E5F 03                    1480 	.db	3
      004E60 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      004E64 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      004E6B 00                    1483 	.db	0
      004E6C 01                    1484 	.db	1
      004E6D 00 00 01 00           1485 	.dw	0,256
      004E71 07                    1486 	.uleb128	7
      004E72 05                    1487 	.db	5
      004E73 03                    1488 	.db	3
      004E74 00 00 00 AC           1489 	.dw	0,(_P3M1)
      004E78 50 33 4D 31           1490 	.ascii "P3M1"
      004E7C 00                    1491 	.db	0
      004E7D 01                    1492 	.db	1
      004E7E 00 00 01 00           1493 	.dw	0,256
      004E82 07                    1494 	.uleb128	7
      004E83 05                    1495 	.db	5
      004E84 03                    1496 	.db	3
      004E85 00 00 00 AC           1497 	.dw	0,(_P3S)
      004E89 50 33 53              1498 	.ascii "P3S"
      004E8C 00                    1499 	.db	0
      004E8D 01                    1500 	.db	1
      004E8E 00 00 01 00           1501 	.dw	0,256
      004E92 07                    1502 	.uleb128	7
      004E93 05                    1503 	.db	5
      004E94 03                    1504 	.db	3
      004E95 00 00 00 AD           1505 	.dw	0,(_P3M2)
      004E99 50 33 4D 32           1506 	.ascii "P3M2"
      004E9D 00                    1507 	.db	0
      004E9E 01                    1508 	.db	1
      004E9F 00 00 01 00           1509 	.dw	0,256
      004EA3 07                    1510 	.uleb128	7
      004EA4 05                    1511 	.db	5
      004EA5 03                    1512 	.db	3
      004EA6 00 00 00 AD           1513 	.dw	0,(_P3SR)
      004EAA 50 33 53 52           1514 	.ascii "P3SR"
      004EAE 00                    1515 	.db	0
      004EAF 01                    1516 	.db	1
      004EB0 00 00 01 00           1517 	.dw	0,256
      004EB4 07                    1518 	.uleb128	7
      004EB5 05                    1519 	.db	5
      004EB6 03                    1520 	.db	3
      004EB7 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      004EBB 49 41 50 46 44        1522 	.ascii "IAPFD"
      004EC0 00                    1523 	.db	0
      004EC1 01                    1524 	.db	1
      004EC2 00 00 01 00           1525 	.dw	0,256
      004EC6 07                    1526 	.uleb128	7
      004EC7 05                    1527 	.db	5
      004EC8 03                    1528 	.db	3
      004EC9 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      004ECD 49 41 50 43 4E        1530 	.ascii "IAPCN"
      004ED2 00                    1531 	.db	0
      004ED3 01                    1532 	.db	1
      004ED4 00 00 01 00           1533 	.dw	0,256
      004ED8 07                    1534 	.uleb128	7
      004ED9 05                    1535 	.db	5
      004EDA 03                    1536 	.db	3
      004EDB 00 00 00 B0           1537 	.dw	0,(_P3)
      004EDF 50 33                 1538 	.ascii "P3"
      004EE1 00                    1539 	.db	0
      004EE2 01                    1540 	.db	1
      004EE3 00 00 01 00           1541 	.dw	0,256
      004EE7 07                    1542 	.uleb128	7
      004EE8 05                    1543 	.db	5
      004EE9 03                    1544 	.db	3
      004EEA 00 00 00 B1           1545 	.dw	0,(_P0M1)
      004EEE 50 30 4D 31           1546 	.ascii "P0M1"
      004EF2 00                    1547 	.db	0
      004EF3 01                    1548 	.db	1
      004EF4 00 00 01 00           1549 	.dw	0,256
      004EF8 07                    1550 	.uleb128	7
      004EF9 05                    1551 	.db	5
      004EFA 03                    1552 	.db	3
      004EFB 00 00 00 B1           1553 	.dw	0,(_P0S)
      004EFF 50 30 53              1554 	.ascii "P0S"
      004F02 00                    1555 	.db	0
      004F03 01                    1556 	.db	1
      004F04 00 00 01 00           1557 	.dw	0,256
      004F08 07                    1558 	.uleb128	7
      004F09 05                    1559 	.db	5
      004F0A 03                    1560 	.db	3
      004F0B 00 00 00 B2           1561 	.dw	0,(_P0M2)
      004F0F 50 30 4D 32           1562 	.ascii "P0M2"
      004F13 00                    1563 	.db	0
      004F14 01                    1564 	.db	1
      004F15 00 00 01 00           1565 	.dw	0,256
      004F19 07                    1566 	.uleb128	7
      004F1A 05                    1567 	.db	5
      004F1B 03                    1568 	.db	3
      004F1C 00 00 00 B2           1569 	.dw	0,(_P0SR)
      004F20 50 30 53 52           1570 	.ascii "P0SR"
      004F24 00                    1571 	.db	0
      004F25 01                    1572 	.db	1
      004F26 00 00 01 00           1573 	.dw	0,256
      004F2A 07                    1574 	.uleb128	7
      004F2B 05                    1575 	.db	5
      004F2C 03                    1576 	.db	3
      004F2D 00 00 00 B3           1577 	.dw	0,(_P1M1)
      004F31 50 31 4D 31           1578 	.ascii "P1M1"
      004F35 00                    1579 	.db	0
      004F36 01                    1580 	.db	1
      004F37 00 00 01 00           1581 	.dw	0,256
      004F3B 07                    1582 	.uleb128	7
      004F3C 05                    1583 	.db	5
      004F3D 03                    1584 	.db	3
      004F3E 00 00 00 B3           1585 	.dw	0,(_P1S)
      004F42 50 31 53              1586 	.ascii "P1S"
      004F45 00                    1587 	.db	0
      004F46 01                    1588 	.db	1
      004F47 00 00 01 00           1589 	.dw	0,256
      004F4B 07                    1590 	.uleb128	7
      004F4C 05                    1591 	.db	5
      004F4D 03                    1592 	.db	3
      004F4E 00 00 00 B4           1593 	.dw	0,(_P1M2)
      004F52 50 31 4D 32           1594 	.ascii "P1M2"
      004F56 00                    1595 	.db	0
      004F57 01                    1596 	.db	1
      004F58 00 00 01 00           1597 	.dw	0,256
      004F5C 07                    1598 	.uleb128	7
      004F5D 05                    1599 	.db	5
      004F5E 03                    1600 	.db	3
      004F5F 00 00 00 B4           1601 	.dw	0,(_P1SR)
      004F63 50 31 53 52           1602 	.ascii "P1SR"
      004F67 00                    1603 	.db	0
      004F68 01                    1604 	.db	1
      004F69 00 00 01 00           1605 	.dw	0,256
      004F6D 07                    1606 	.uleb128	7
      004F6E 05                    1607 	.db	5
      004F6F 03                    1608 	.db	3
      004F70 00 00 00 B5           1609 	.dw	0,(_P2S)
      004F74 50 32 53              1610 	.ascii "P2S"
      004F77 00                    1611 	.db	0
      004F78 01                    1612 	.db	1
      004F79 00 00 01 00           1613 	.dw	0,256
      004F7D 07                    1614 	.uleb128	7
      004F7E 05                    1615 	.db	5
      004F7F 03                    1616 	.db	3
      004F80 00 00 00 B7           1617 	.dw	0,(_IPH)
      004F84 49 50 48              1618 	.ascii "IPH"
      004F87 00                    1619 	.db	0
      004F88 01                    1620 	.db	1
      004F89 00 00 01 00           1621 	.dw	0,256
      004F8D 07                    1622 	.uleb128	7
      004F8E 05                    1623 	.db	5
      004F8F 03                    1624 	.db	3
      004F90 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      004F94 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      004F9B 00                    1627 	.db	0
      004F9C 01                    1628 	.db	1
      004F9D 00 00 01 00           1629 	.dw	0,256
      004FA1 07                    1630 	.uleb128	7
      004FA2 05                    1631 	.db	5
      004FA3 03                    1632 	.db	3
      004FA4 00 00 00 B8           1633 	.dw	0,(_IP)
      004FA8 49 50                 1634 	.ascii "IP"
      004FAA 00                    1635 	.db	0
      004FAB 01                    1636 	.db	1
      004FAC 00 00 01 00           1637 	.dw	0,256
      004FB0 07                    1638 	.uleb128	7
      004FB1 05                    1639 	.db	5
      004FB2 03                    1640 	.db	3
      004FB3 00 00 00 B9           1641 	.dw	0,(_SADEN)
      004FB7 53 41 44 45 4E        1642 	.ascii "SADEN"
      004FBC 00                    1643 	.db	0
      004FBD 01                    1644 	.db	1
      004FBE 00 00 01 00           1645 	.dw	0,256
      004FC2 07                    1646 	.uleb128	7
      004FC3 05                    1647 	.db	5
      004FC4 03                    1648 	.db	3
      004FC5 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      004FC9 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      004FD0 00                    1651 	.db	0
      004FD1 01                    1652 	.db	1
      004FD2 00 00 01 00           1653 	.dw	0,256
      004FD6 07                    1654 	.uleb128	7
      004FD7 05                    1655 	.db	5
      004FD8 03                    1656 	.db	3
      004FD9 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      004FDD 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      004FE4 00                    1659 	.db	0
      004FE5 01                    1660 	.db	1
      004FE6 00 00 01 00           1661 	.dw	0,256
      004FEA 07                    1662 	.uleb128	7
      004FEB 05                    1663 	.db	5
      004FEC 03                    1664 	.db	3
      004FED 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      004FF1 49 32 44 41 54        1666 	.ascii "I2DAT"
      004FF6 00                    1667 	.db	0
      004FF7 01                    1668 	.db	1
      004FF8 00 00 01 00           1669 	.dw	0,256
      004FFC 07                    1670 	.uleb128	7
      004FFD 05                    1671 	.db	5
      004FFE 03                    1672 	.db	3
      004FFF 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      005003 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      005009 00                    1675 	.db	0
      00500A 01                    1676 	.db	1
      00500B 00 00 01 00           1677 	.dw	0,256
      00500F 07                    1678 	.uleb128	7
      005010 05                    1679 	.db	5
      005011 03                    1680 	.db	3
      005012 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      005016 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      00501B 00                    1683 	.db	0
      00501C 01                    1684 	.db	1
      00501D 00 00 01 00           1685 	.dw	0,256
      005021 07                    1686 	.uleb128	7
      005022 05                    1687 	.db	5
      005023 03                    1688 	.db	3
      005024 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      005028 49 32 54 4F 43        1690 	.ascii "I2TOC"
      00502D 00                    1691 	.db	0
      00502E 01                    1692 	.db	1
      00502F 00 00 01 00           1693 	.dw	0,256
      005033 07                    1694 	.uleb128	7
      005034 05                    1695 	.db	5
      005035 03                    1696 	.db	3
      005036 00 00 00 C0           1697 	.dw	0,(_I2CON)
      00503A 49 32 43 4F 4E        1698 	.ascii "I2CON"
      00503F 00                    1699 	.db	0
      005040 01                    1700 	.db	1
      005041 00 00 01 00           1701 	.dw	0,256
      005045 07                    1702 	.uleb128	7
      005046 05                    1703 	.db	5
      005047 03                    1704 	.db	3
      005048 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      00504C 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      005052 00                    1707 	.db	0
      005053 01                    1708 	.db	1
      005054 00 00 01 00           1709 	.dw	0,256
      005058 07                    1710 	.uleb128	7
      005059 05                    1711 	.db	5
      00505A 03                    1712 	.db	3
      00505B 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      00505F 41 44 43 52 4C        1714 	.ascii "ADCRL"
      005064 00                    1715 	.db	0
      005065 01                    1716 	.db	1
      005066 00 00 01 00           1717 	.dw	0,256
      00506A 07                    1718 	.uleb128	7
      00506B 05                    1719 	.db	5
      00506C 03                    1720 	.db	3
      00506D 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      005071 41 44 43 52 48        1722 	.ascii "ADCRH"
      005076 00                    1723 	.db	0
      005077 01                    1724 	.db	1
      005078 00 00 01 00           1725 	.dw	0,256
      00507C 07                    1726 	.uleb128	7
      00507D 05                    1727 	.db	5
      00507E 03                    1728 	.db	3
      00507F 00 00 00 C4           1729 	.dw	0,(_T3CON)
      005083 54 33 43 4F 4E        1730 	.ascii "T3CON"
      005088 00                    1731 	.db	0
      005089 01                    1732 	.db	1
      00508A 00 00 01 00           1733 	.dw	0,256
      00508E 07                    1734 	.uleb128	7
      00508F 05                    1735 	.db	5
      005090 03                    1736 	.db	3
      005091 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      005095 50 57 4D 34 48        1738 	.ascii "PWM4H"
      00509A 00                    1739 	.db	0
      00509B 01                    1740 	.db	1
      00509C 00 00 01 00           1741 	.dw	0,256
      0050A0 07                    1742 	.uleb128	7
      0050A1 05                    1743 	.db	5
      0050A2 03                    1744 	.db	3
      0050A3 00 00 00 C5           1745 	.dw	0,(_RL3)
      0050A7 52 4C 33              1746 	.ascii "RL3"
      0050AA 00                    1747 	.db	0
      0050AB 01                    1748 	.db	1
      0050AC 00 00 01 00           1749 	.dw	0,256
      0050B0 07                    1750 	.uleb128	7
      0050B1 05                    1751 	.db	5
      0050B2 03                    1752 	.db	3
      0050B3 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      0050B7 50 57 4D 35 48        1754 	.ascii "PWM5H"
      0050BC 00                    1755 	.db	0
      0050BD 01                    1756 	.db	1
      0050BE 00 00 01 00           1757 	.dw	0,256
      0050C2 07                    1758 	.uleb128	7
      0050C3 05                    1759 	.db	5
      0050C4 03                    1760 	.db	3
      0050C5 00 00 00 C6           1761 	.dw	0,(_RH3)
      0050C9 52 48 33              1762 	.ascii "RH3"
      0050CC 00                    1763 	.db	0
      0050CD 01                    1764 	.db	1
      0050CE 00 00 01 00           1765 	.dw	0,256
      0050D2 07                    1766 	.uleb128	7
      0050D3 05                    1767 	.db	5
      0050D4 03                    1768 	.db	3
      0050D5 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      0050D9 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      0050E0 00                    1771 	.db	0
      0050E1 01                    1772 	.db	1
      0050E2 00 00 01 00           1773 	.dw	0,256
      0050E6 07                    1774 	.uleb128	7
      0050E7 05                    1775 	.db	5
      0050E8 03                    1776 	.db	3
      0050E9 00 00 00 C7           1777 	.dw	0,(_TA)
      0050ED 54 41                 1778 	.ascii "TA"
      0050EF 00                    1779 	.db	0
      0050F0 01                    1780 	.db	1
      0050F1 00 00 01 00           1781 	.dw	0,256
      0050F5 07                    1782 	.uleb128	7
      0050F6 05                    1783 	.db	5
      0050F7 03                    1784 	.db	3
      0050F8 00 00 00 C8           1785 	.dw	0,(_T2CON)
      0050FC 54 32 43 4F 4E        1786 	.ascii "T2CON"
      005101 00                    1787 	.db	0
      005102 01                    1788 	.db	1
      005103 00 00 01 00           1789 	.dw	0,256
      005107 07                    1790 	.uleb128	7
      005108 05                    1791 	.db	5
      005109 03                    1792 	.db	3
      00510A 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      00510E 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      005113 00                    1795 	.db	0
      005114 01                    1796 	.db	1
      005115 00 00 01 00           1797 	.dw	0,256
      005119 07                    1798 	.uleb128	7
      00511A 05                    1799 	.db	5
      00511B 03                    1800 	.db	3
      00511C 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      005120 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      005126 00                    1803 	.db	0
      005127 01                    1804 	.db	1
      005128 00 00 01 00           1805 	.dw	0,256
      00512C 07                    1806 	.uleb128	7
      00512D 05                    1807 	.db	5
      00512E 03                    1808 	.db	3
      00512F 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      005133 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      005139 00                    1811 	.db	0
      00513A 01                    1812 	.db	1
      00513B 00 00 01 00           1813 	.dw	0,256
      00513F 07                    1814 	.uleb128	7
      005140 05                    1815 	.db	5
      005141 03                    1816 	.db	3
      005142 00 00 00 CC           1817 	.dw	0,(_TL2)
      005146 54 4C 32              1818 	.ascii "TL2"
      005149 00                    1819 	.db	0
      00514A 01                    1820 	.db	1
      00514B 00 00 01 00           1821 	.dw	0,256
      00514F 07                    1822 	.uleb128	7
      005150 05                    1823 	.db	5
      005151 03                    1824 	.db	3
      005152 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      005156 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      00515B 00                    1827 	.db	0
      00515C 01                    1828 	.db	1
      00515D 00 00 01 00           1829 	.dw	0,256
      005161 07                    1830 	.uleb128	7
      005162 05                    1831 	.db	5
      005163 03                    1832 	.db	3
      005164 00 00 00 CD           1833 	.dw	0,(_TH2)
      005168 54 48 32              1834 	.ascii "TH2"
      00516B 00                    1835 	.db	0
      00516C 01                    1836 	.db	1
      00516D 00 00 01 00           1837 	.dw	0,256
      005171 07                    1838 	.uleb128	7
      005172 05                    1839 	.db	5
      005173 03                    1840 	.db	3
      005174 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      005178 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      00517D 00                    1843 	.db	0
      00517E 01                    1844 	.db	1
      00517F 00 00 01 00           1845 	.dw	0,256
      005183 07                    1846 	.uleb128	7
      005184 05                    1847 	.db	5
      005185 03                    1848 	.db	3
      005186 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      00518A 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      005190 00                    1851 	.db	0
      005191 01                    1852 	.db	1
      005192 00 00 01 00           1853 	.dw	0,256
      005196 07                    1854 	.uleb128	7
      005197 05                    1855 	.db	5
      005198 03                    1856 	.db	3
      005199 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      00519D 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      0051A3 00                    1859 	.db	0
      0051A4 01                    1860 	.db	1
      0051A5 00 00 01 00           1861 	.dw	0,256
      0051A9 07                    1862 	.uleb128	7
      0051AA 05                    1863 	.db	5
      0051AB 03                    1864 	.db	3
      0051AC 00 00 00 D0           1865 	.dw	0,(_PSW)
      0051B0 50 53 57              1866 	.ascii "PSW"
      0051B3 00                    1867 	.db	0
      0051B4 01                    1868 	.db	1
      0051B5 00 00 01 00           1869 	.dw	0,256
      0051B9 07                    1870 	.uleb128	7
      0051BA 05                    1871 	.db	5
      0051BB 03                    1872 	.db	3
      0051BC 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      0051C0 50 57 4D 50 48        1874 	.ascii "PWMPH"
      0051C5 00                    1875 	.db	0
      0051C6 01                    1876 	.db	1
      0051C7 00 00 01 00           1877 	.dw	0,256
      0051CB 07                    1878 	.uleb128	7
      0051CC 05                    1879 	.db	5
      0051CD 03                    1880 	.db	3
      0051CE 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      0051D2 50 57 4D 30 48        1882 	.ascii "PWM0H"
      0051D7 00                    1883 	.db	0
      0051D8 01                    1884 	.db	1
      0051D9 00 00 01 00           1885 	.dw	0,256
      0051DD 07                    1886 	.uleb128	7
      0051DE 05                    1887 	.db	5
      0051DF 03                    1888 	.db	3
      0051E0 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      0051E4 50 57 4D 31 48        1890 	.ascii "PWM1H"
      0051E9 00                    1891 	.db	0
      0051EA 01                    1892 	.db	1
      0051EB 00 00 01 00           1893 	.dw	0,256
      0051EF 07                    1894 	.uleb128	7
      0051F0 05                    1895 	.db	5
      0051F1 03                    1896 	.db	3
      0051F2 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      0051F6 50 57 4D 32 48        1898 	.ascii "PWM2H"
      0051FB 00                    1899 	.db	0
      0051FC 01                    1900 	.db	1
      0051FD 00 00 01 00           1901 	.dw	0,256
      005201 07                    1902 	.uleb128	7
      005202 05                    1903 	.db	5
      005203 03                    1904 	.db	3
      005204 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      005208 50 57 4D 33 48        1906 	.ascii "PWM3H"
      00520D 00                    1907 	.db	0
      00520E 01                    1908 	.db	1
      00520F 00 00 01 00           1909 	.dw	0,256
      005213 07                    1910 	.uleb128	7
      005214 05                    1911 	.db	5
      005215 03                    1912 	.db	3
      005216 00 00 00 D6           1913 	.dw	0,(_PNP)
      00521A 50 4E 50              1914 	.ascii "PNP"
      00521D 00                    1915 	.db	0
      00521E 01                    1916 	.db	1
      00521F 00 00 01 00           1917 	.dw	0,256
      005223 07                    1918 	.uleb128	7
      005224 05                    1919 	.db	5
      005225 03                    1920 	.db	3
      005226 00 00 00 D7           1921 	.dw	0,(_FBD)
      00522A 46 42 44              1922 	.ascii "FBD"
      00522D 00                    1923 	.db	0
      00522E 01                    1924 	.db	1
      00522F 00 00 01 00           1925 	.dw	0,256
      005233 07                    1926 	.uleb128	7
      005234 05                    1927 	.db	5
      005235 03                    1928 	.db	3
      005236 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      00523A 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      005241 00                    1931 	.db	0
      005242 01                    1932 	.db	1
      005243 00 00 01 00           1933 	.dw	0,256
      005247 07                    1934 	.uleb128	7
      005248 05                    1935 	.db	5
      005249 03                    1936 	.db	3
      00524A 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      00524E 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      005253 00                    1939 	.db	0
      005254 01                    1940 	.db	1
      005255 00 00 01 00           1941 	.dw	0,256
      005259 07                    1942 	.uleb128	7
      00525A 05                    1943 	.db	5
      00525B 03                    1944 	.db	3
      00525C 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      005260 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      005265 00                    1947 	.db	0
      005266 01                    1948 	.db	1
      005267 00 00 01 00           1949 	.dw	0,256
      00526B 07                    1950 	.uleb128	7
      00526C 05                    1951 	.db	5
      00526D 03                    1952 	.db	3
      00526E 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      005272 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      005277 00                    1955 	.db	0
      005278 01                    1956 	.db	1
      005279 00 00 01 00           1957 	.dw	0,256
      00527D 07                    1958 	.uleb128	7
      00527E 05                    1959 	.db	5
      00527F 03                    1960 	.db	3
      005280 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      005284 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      005289 00                    1963 	.db	0
      00528A 01                    1964 	.db	1
      00528B 00 00 01 00           1965 	.dw	0,256
      00528F 07                    1966 	.uleb128	7
      005290 05                    1967 	.db	5
      005291 03                    1968 	.db	3
      005292 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      005296 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      00529B 00                    1971 	.db	0
      00529C 01                    1972 	.db	1
      00529D 00 00 01 00           1973 	.dw	0,256
      0052A1 07                    1974 	.uleb128	7
      0052A2 05                    1975 	.db	5
      0052A3 03                    1976 	.db	3
      0052A4 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      0052A8 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      0052AF 00                    1979 	.db	0
      0052B0 01                    1980 	.db	1
      0052B1 00 00 01 00           1981 	.dw	0,256
      0052B5 07                    1982 	.uleb128	7
      0052B6 05                    1983 	.db	5
      0052B7 03                    1984 	.db	3
      0052B8 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      0052BC 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      0052C3 00                    1987 	.db	0
      0052C4 01                    1988 	.db	1
      0052C5 00 00 01 00           1989 	.dw	0,256
      0052C9 07                    1990 	.uleb128	7
      0052CA 05                    1991 	.db	5
      0052CB 03                    1992 	.db	3
      0052CC 00 00 00 E0           1993 	.dw	0,(_ACC)
      0052D0 41 43 43              1994 	.ascii "ACC"
      0052D3 00                    1995 	.db	0
      0052D4 01                    1996 	.db	1
      0052D5 00 00 01 00           1997 	.dw	0,256
      0052D9 07                    1998 	.uleb128	7
      0052DA 05                    1999 	.db	5
      0052DB 03                    2000 	.db	3
      0052DC 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      0052E0 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      0052E7 00                    2003 	.db	0
      0052E8 01                    2004 	.db	1
      0052E9 00 00 01 00           2005 	.dw	0,256
      0052ED 07                    2006 	.uleb128	7
      0052EE 05                    2007 	.db	5
      0052EF 03                    2008 	.db	3
      0052F0 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      0052F4 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      0052FB 00                    2011 	.db	0
      0052FC 01                    2012 	.db	1
      0052FD 00 00 01 00           2013 	.dw	0,256
      005301 07                    2014 	.uleb128	7
      005302 05                    2015 	.db	5
      005303 03                    2016 	.db	3
      005304 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      005308 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      00530E 00                    2019 	.db	0
      00530F 01                    2020 	.db	1
      005310 00 00 01 00           2021 	.dw	0,256
      005314 07                    2022 	.uleb128	7
      005315 05                    2023 	.db	5
      005316 03                    2024 	.db	3
      005317 00 00 00 E4           2025 	.dw	0,(_C0L)
      00531B 43 30 4C              2026 	.ascii "C0L"
      00531E 00                    2027 	.db	0
      00531F 01                    2028 	.db	1
      005320 00 00 01 00           2029 	.dw	0,256
      005324 07                    2030 	.uleb128	7
      005325 05                    2031 	.db	5
      005326 03                    2032 	.db	3
      005327 00 00 00 E5           2033 	.dw	0,(_C0H)
      00532B 43 30 48              2034 	.ascii "C0H"
      00532E 00                    2035 	.db	0
      00532F 01                    2036 	.db	1
      005330 00 00 01 00           2037 	.dw	0,256
      005334 07                    2038 	.uleb128	7
      005335 05                    2039 	.db	5
      005336 03                    2040 	.db	3
      005337 00 00 00 E6           2041 	.dw	0,(_C1L)
      00533B 43 31 4C              2042 	.ascii "C1L"
      00533E 00                    2043 	.db	0
      00533F 01                    2044 	.db	1
      005340 00 00 01 00           2045 	.dw	0,256
      005344 07                    2046 	.uleb128	7
      005345 05                    2047 	.db	5
      005346 03                    2048 	.db	3
      005347 00 00 00 E7           2049 	.dw	0,(_C1H)
      00534B 43 31 48              2050 	.ascii "C1H"
      00534E 00                    2051 	.db	0
      00534F 01                    2052 	.db	1
      005350 00 00 01 00           2053 	.dw	0,256
      005354 07                    2054 	.uleb128	7
      005355 05                    2055 	.db	5
      005356 03                    2056 	.db	3
      005357 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      00535B 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      005362 00                    2059 	.db	0
      005363 01                    2060 	.db	1
      005364 00 00 01 00           2061 	.dw	0,256
      005368 07                    2062 	.uleb128	7
      005369 05                    2063 	.db	5
      00536A 03                    2064 	.db	3
      00536B 00 00 00 E9           2065 	.dw	0,(_PICON)
      00536F 50 49 43 4F 4E        2066 	.ascii "PICON"
      005374 00                    2067 	.db	0
      005375 01                    2068 	.db	1
      005376 00 00 01 00           2069 	.dw	0,256
      00537A 07                    2070 	.uleb128	7
      00537B 05                    2071 	.db	5
      00537C 03                    2072 	.db	3
      00537D 00 00 00 EA           2073 	.dw	0,(_PINEN)
      005381 50 49 4E 45 4E        2074 	.ascii "PINEN"
      005386 00                    2075 	.db	0
      005387 01                    2076 	.db	1
      005388 00 00 01 00           2077 	.dw	0,256
      00538C 07                    2078 	.uleb128	7
      00538D 05                    2079 	.db	5
      00538E 03                    2080 	.db	3
      00538F 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      005393 50 49 50 45 4E        2082 	.ascii "PIPEN"
      005398 00                    2083 	.db	0
      005399 01                    2084 	.db	1
      00539A 00 00 01 00           2085 	.dw	0,256
      00539E 07                    2086 	.uleb128	7
      00539F 05                    2087 	.db	5
      0053A0 03                    2088 	.db	3
      0053A1 00 00 00 EC           2089 	.dw	0,(_PIF)
      0053A5 50 49 46              2090 	.ascii "PIF"
      0053A8 00                    2091 	.db	0
      0053A9 01                    2092 	.db	1
      0053AA 00 00 01 00           2093 	.dw	0,256
      0053AE 07                    2094 	.uleb128	7
      0053AF 05                    2095 	.db	5
      0053B0 03                    2096 	.db	3
      0053B1 00 00 00 ED           2097 	.dw	0,(_C2L)
      0053B5 43 32 4C              2098 	.ascii "C2L"
      0053B8 00                    2099 	.db	0
      0053B9 01                    2100 	.db	1
      0053BA 00 00 01 00           2101 	.dw	0,256
      0053BE 07                    2102 	.uleb128	7
      0053BF 05                    2103 	.db	5
      0053C0 03                    2104 	.db	3
      0053C1 00 00 00 EE           2105 	.dw	0,(_C2H)
      0053C5 43 32 48              2106 	.ascii "C2H"
      0053C8 00                    2107 	.db	0
      0053C9 01                    2108 	.db	1
      0053CA 00 00 01 00           2109 	.dw	0,256
      0053CE 07                    2110 	.uleb128	7
      0053CF 05                    2111 	.db	5
      0053D0 03                    2112 	.db	3
      0053D1 00 00 00 EF           2113 	.dw	0,(_EIP)
      0053D5 45 49 50              2114 	.ascii "EIP"
      0053D8 00                    2115 	.db	0
      0053D9 01                    2116 	.db	1
      0053DA 00 00 01 00           2117 	.dw	0,256
      0053DE 07                    2118 	.uleb128	7
      0053DF 05                    2119 	.db	5
      0053E0 03                    2120 	.db	3
      0053E1 00 00 00 F0           2121 	.dw	0,(_B)
      0053E5 42                    2122 	.ascii "B"
      0053E6 00                    2123 	.db	0
      0053E7 01                    2124 	.db	1
      0053E8 00 00 01 00           2125 	.dw	0,256
      0053EC 07                    2126 	.uleb128	7
      0053ED 05                    2127 	.db	5
      0053EE 03                    2128 	.db	3
      0053EF 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      0053F3 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      0053FA 00                    2131 	.db	0
      0053FB 01                    2132 	.db	1
      0053FC 00 00 01 00           2133 	.dw	0,256
      005400 07                    2134 	.uleb128	7
      005401 05                    2135 	.db	5
      005402 03                    2136 	.db	3
      005403 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      005407 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      00540E 00                    2139 	.db	0
      00540F 01                    2140 	.db	1
      005410 00 00 01 00           2141 	.dw	0,256
      005414 07                    2142 	.uleb128	7
      005415 05                    2143 	.db	5
      005416 03                    2144 	.db	3
      005417 00 00 00 F3           2145 	.dw	0,(_SPCR)
      00541B 53 50 43 52           2146 	.ascii "SPCR"
      00541F 00                    2147 	.db	0
      005420 01                    2148 	.db	1
      005421 00 00 01 00           2149 	.dw	0,256
      005425 07                    2150 	.uleb128	7
      005426 05                    2151 	.db	5
      005427 03                    2152 	.db	3
      005428 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      00542C 53 50 43 52 32        2154 	.ascii "SPCR2"
      005431 00                    2155 	.db	0
      005432 01                    2156 	.db	1
      005433 00 00 01 00           2157 	.dw	0,256
      005437 07                    2158 	.uleb128	7
      005438 05                    2159 	.db	5
      005439 03                    2160 	.db	3
      00543A 00 00 00 F4           2161 	.dw	0,(_SPSR)
      00543E 53 50 53 52           2162 	.ascii "SPSR"
      005442 00                    2163 	.db	0
      005443 01                    2164 	.db	1
      005444 00 00 01 00           2165 	.dw	0,256
      005448 07                    2166 	.uleb128	7
      005449 05                    2167 	.db	5
      00544A 03                    2168 	.db	3
      00544B 00 00 00 F5           2169 	.dw	0,(_SPDR)
      00544F 53 50 44 52           2170 	.ascii "SPDR"
      005453 00                    2171 	.db	0
      005454 01                    2172 	.db	1
      005455 00 00 01 00           2173 	.dw	0,256
      005459 07                    2174 	.uleb128	7
      00545A 05                    2175 	.db	5
      00545B 03                    2176 	.db	3
      00545C 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      005460 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      005467 00                    2179 	.db	0
      005468 01                    2180 	.db	1
      005469 00 00 01 00           2181 	.dw	0,256
      00546D 07                    2182 	.uleb128	7
      00546E 05                    2183 	.db	5
      00546F 03                    2184 	.db	3
      005470 00 00 00 F7           2185 	.dw	0,(_EIPH)
      005474 45 49 50 48           2186 	.ascii "EIPH"
      005478 00                    2187 	.db	0
      005479 01                    2188 	.db	1
      00547A 00 00 01 00           2189 	.dw	0,256
      00547E 07                    2190 	.uleb128	7
      00547F 05                    2191 	.db	5
      005480 03                    2192 	.db	3
      005481 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      005485 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00548B 00                    2195 	.db	0
      00548C 01                    2196 	.db	1
      00548D 00 00 01 00           2197 	.dw	0,256
      005491 07                    2198 	.uleb128	7
      005492 05                    2199 	.db	5
      005493 03                    2200 	.db	3
      005494 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      005498 50 44 54 45 4E        2202 	.ascii "PDTEN"
      00549D 00                    2203 	.db	0
      00549E 01                    2204 	.db	1
      00549F 00 00 01 00           2205 	.dw	0,256
      0054A3 07                    2206 	.uleb128	7
      0054A4 05                    2207 	.db	5
      0054A5 03                    2208 	.db	3
      0054A6 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      0054AA 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      0054B0 00                    2211 	.db	0
      0054B1 01                    2212 	.db	1
      0054B2 00 00 01 00           2213 	.dw	0,256
      0054B6 07                    2214 	.uleb128	7
      0054B7 05                    2215 	.db	5
      0054B8 03                    2216 	.db	3
      0054B9 00 00 00 FB           2217 	.dw	0,(_PMEN)
      0054BD 50 4D 45 4E           2218 	.ascii "PMEN"
      0054C1 00                    2219 	.db	0
      0054C2 01                    2220 	.db	1
      0054C3 00 00 01 00           2221 	.dw	0,256
      0054C7 07                    2222 	.uleb128	7
      0054C8 05                    2223 	.db	5
      0054C9 03                    2224 	.db	3
      0054CA 00 00 00 FC           2225 	.dw	0,(_PMD)
      0054CE 50 4D 44              2226 	.ascii "PMD"
      0054D1 00                    2227 	.db	0
      0054D2 01                    2228 	.db	1
      0054D3 00 00 01 00           2229 	.dw	0,256
      0054D7 07                    2230 	.uleb128	7
      0054D8 05                    2231 	.db	5
      0054D9 03                    2232 	.db	3
      0054DA 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0054DE 45 49 50 31           2234 	.ascii "EIP1"
      0054E2 00                    2235 	.db	0
      0054E3 01                    2236 	.db	1
      0054E4 00 00 01 00           2237 	.dw	0,256
      0054E8 07                    2238 	.uleb128	7
      0054E9 05                    2239 	.db	5
      0054EA 03                    2240 	.db	3
      0054EB 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0054EF 45 49 50 48 31        2242 	.ascii "EIPH1"
      0054F4 00                    2243 	.db	0
      0054F5 01                    2244 	.db	1
      0054F6 00 00 01 00           2245 	.dw	0,256
      0054FA 02                    2246 	.uleb128	2
      0054FB 5F 73 62 69 74        2247 	.ascii "_sbit"
      005500 00                    2248 	.db	0
      005501 01                    2249 	.db	1
      005502 08                    2250 	.db	8
      005503 06                    2251 	.uleb128	6
      005504 00 00 0A 5B           2252 	.dw	0,2651
      005508 07                    2253 	.uleb128	7
      005509 05                    2254 	.db	5
      00550A 03                    2255 	.db	3
      00550B 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      00550F 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      005514 00                    2258 	.db	0
      005515 01                    2259 	.db	1
      005516 00 00 0A 64           2260 	.dw	0,2660
      00551A 07                    2261 	.uleb128	7
      00551B 05                    2262 	.db	5
      00551C 03                    2263 	.db	3
      00551D 00 00 00 FF           2264 	.dw	0,(_FE_1)
      005521 46 45 5F 31           2265 	.ascii "FE_1"
      005525 00                    2266 	.db	0
      005526 01                    2267 	.db	1
      005527 00 00 0A 64           2268 	.dw	0,2660
      00552B 07                    2269 	.uleb128	7
      00552C 05                    2270 	.db	5
      00552D 03                    2271 	.db	3
      00552E 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      005532 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      005537 00                    2274 	.db	0
      005538 01                    2275 	.db	1
      005539 00 00 0A 64           2276 	.dw	0,2660
      00553D 07                    2277 	.uleb128	7
      00553E 05                    2278 	.db	5
      00553F 03                    2279 	.db	3
      005540 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      005544 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      005549 00                    2282 	.db	0
      00554A 01                    2283 	.db	1
      00554B 00 00 0A 64           2284 	.dw	0,2660
      00554F 07                    2285 	.uleb128	7
      005550 05                    2286 	.db	5
      005551 03                    2287 	.db	3
      005552 00 00 00 FC           2288 	.dw	0,(_REN_1)
      005556 52 45 4E 5F 31        2289 	.ascii "REN_1"
      00555B 00                    2290 	.db	0
      00555C 01                    2291 	.db	1
      00555D 00 00 0A 64           2292 	.dw	0,2660
      005561 07                    2293 	.uleb128	7
      005562 05                    2294 	.db	5
      005563 03                    2295 	.db	3
      005564 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      005568 54 42 38 5F 31        2297 	.ascii "TB8_1"
      00556D 00                    2298 	.db	0
      00556E 01                    2299 	.db	1
      00556F 00 00 0A 64           2300 	.dw	0,2660
      005573 07                    2301 	.uleb128	7
      005574 05                    2302 	.db	5
      005575 03                    2303 	.db	3
      005576 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00557A 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00557F 00                    2306 	.db	0
      005580 01                    2307 	.db	1
      005581 00 00 0A 64           2308 	.dw	0,2660
      005585 07                    2309 	.uleb128	7
      005586 05                    2310 	.db	5
      005587 03                    2311 	.db	3
      005588 00 00 00 F9           2312 	.dw	0,(_TI_1)
      00558C 54 49 5F 31           2313 	.ascii "TI_1"
      005590 00                    2314 	.db	0
      005591 01                    2315 	.db	1
      005592 00 00 0A 64           2316 	.dw	0,2660
      005596 07                    2317 	.uleb128	7
      005597 05                    2318 	.db	5
      005598 03                    2319 	.db	3
      005599 00 00 00 F8           2320 	.dw	0,(_RI_1)
      00559D 52 49 5F 31           2321 	.ascii "RI_1"
      0055A1 00                    2322 	.db	0
      0055A2 01                    2323 	.db	1
      0055A3 00 00 0A 64           2324 	.dw	0,2660
      0055A7 07                    2325 	.uleb128	7
      0055A8 05                    2326 	.db	5
      0055A9 03                    2327 	.db	3
      0055AA 00 00 00 EF           2328 	.dw	0,(_ADCF)
      0055AE 41 44 43 46           2329 	.ascii "ADCF"
      0055B2 00                    2330 	.db	0
      0055B3 01                    2331 	.db	1
      0055B4 00 00 0A 64           2332 	.dw	0,2660
      0055B8 07                    2333 	.uleb128	7
      0055B9 05                    2334 	.db	5
      0055BA 03                    2335 	.db	3
      0055BB 00 00 00 EE           2336 	.dw	0,(_ADCS)
      0055BF 41 44 43 53           2337 	.ascii "ADCS"
      0055C3 00                    2338 	.db	0
      0055C4 01                    2339 	.db	1
      0055C5 00 00 0A 64           2340 	.dw	0,2660
      0055C9 07                    2341 	.uleb128	7
      0055CA 05                    2342 	.db	5
      0055CB 03                    2343 	.db	3
      0055CC 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      0055D0 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      0055D7 00                    2346 	.db	0
      0055D8 01                    2347 	.db	1
      0055D9 00 00 0A 64           2348 	.dw	0,2660
      0055DD 07                    2349 	.uleb128	7
      0055DE 05                    2350 	.db	5
      0055DF 03                    2351 	.db	3
      0055E0 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0055E4 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0055EB 00                    2354 	.db	0
      0055EC 01                    2355 	.db	1
      0055ED 00 00 0A 64           2356 	.dw	0,2660
      0055F1 07                    2357 	.uleb128	7
      0055F2 05                    2358 	.db	5
      0055F3 03                    2359 	.db	3
      0055F4 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0055F8 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0055FE 00                    2362 	.db	0
      0055FF 01                    2363 	.db	1
      005600 00 00 0A 64           2364 	.dw	0,2660
      005604 07                    2365 	.uleb128	7
      005605 05                    2366 	.db	5
      005606 03                    2367 	.db	3
      005607 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      00560B 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      005611 00                    2370 	.db	0
      005612 01                    2371 	.db	1
      005613 00 00 0A 64           2372 	.dw	0,2660
      005617 07                    2373 	.uleb128	7
      005618 05                    2374 	.db	5
      005619 03                    2375 	.db	3
      00561A 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      00561E 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      005624 00                    2378 	.db	0
      005625 01                    2379 	.db	1
      005626 00 00 0A 64           2380 	.dw	0,2660
      00562A 07                    2381 	.uleb128	7
      00562B 05                    2382 	.db	5
      00562C 03                    2383 	.db	3
      00562D 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      005631 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      005637 00                    2386 	.db	0
      005638 01                    2387 	.db	1
      005639 00 00 0A 64           2388 	.dw	0,2660
      00563D 07                    2389 	.uleb128	7
      00563E 05                    2390 	.db	5
      00563F 03                    2391 	.db	3
      005640 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      005644 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      00564A 00                    2394 	.db	0
      00564B 01                    2395 	.db	1
      00564C 00 00 0A 64           2396 	.dw	0,2660
      005650 07                    2397 	.uleb128	7
      005651 05                    2398 	.db	5
      005652 03                    2399 	.db	3
      005653 00 00 00 DE           2400 	.dw	0,(_LOAD)
      005657 4C 4F 41 44           2401 	.ascii "LOAD"
      00565B 00                    2402 	.db	0
      00565C 01                    2403 	.db	1
      00565D 00 00 0A 64           2404 	.dw	0,2660
      005661 07                    2405 	.uleb128	7
      005662 05                    2406 	.db	5
      005663 03                    2407 	.db	3
      005664 00 00 00 DD           2408 	.dw	0,(_PWMF)
      005668 50 57 4D 46           2409 	.ascii "PWMF"
      00566C 00                    2410 	.db	0
      00566D 01                    2411 	.db	1
      00566E 00 00 0A 64           2412 	.dw	0,2660
      005672 07                    2413 	.uleb128	7
      005673 05                    2414 	.db	5
      005674 03                    2415 	.db	3
      005675 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      005679 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00567F 00                    2418 	.db	0
      005680 01                    2419 	.db	1
      005681 00 00 0A 64           2420 	.dw	0,2660
      005685 07                    2421 	.uleb128	7
      005686 05                    2422 	.db	5
      005687 03                    2423 	.db	3
      005688 00 00 00 D7           2424 	.dw	0,(_CY)
      00568C 43 59                 2425 	.ascii "CY"
      00568E 00                    2426 	.db	0
      00568F 01                    2427 	.db	1
      005690 00 00 0A 64           2428 	.dw	0,2660
      005694 07                    2429 	.uleb128	7
      005695 05                    2430 	.db	5
      005696 03                    2431 	.db	3
      005697 00 00 00 D6           2432 	.dw	0,(_AC)
      00569B 41 43                 2433 	.ascii "AC"
      00569D 00                    2434 	.db	0
      00569E 01                    2435 	.db	1
      00569F 00 00 0A 64           2436 	.dw	0,2660
      0056A3 07                    2437 	.uleb128	7
      0056A4 05                    2438 	.db	5
      0056A5 03                    2439 	.db	3
      0056A6 00 00 00 D5           2440 	.dw	0,(_F0)
      0056AA 46 30                 2441 	.ascii "F0"
      0056AC 00                    2442 	.db	0
      0056AD 01                    2443 	.db	1
      0056AE 00 00 0A 64           2444 	.dw	0,2660
      0056B2 07                    2445 	.uleb128	7
      0056B3 05                    2446 	.db	5
      0056B4 03                    2447 	.db	3
      0056B5 00 00 00 D4           2448 	.dw	0,(_RS1)
      0056B9 52 53 31              2449 	.ascii "RS1"
      0056BC 00                    2450 	.db	0
      0056BD 01                    2451 	.db	1
      0056BE 00 00 0A 64           2452 	.dw	0,2660
      0056C2 07                    2453 	.uleb128	7
      0056C3 05                    2454 	.db	5
      0056C4 03                    2455 	.db	3
      0056C5 00 00 00 D3           2456 	.dw	0,(_RS0)
      0056C9 52 53 30              2457 	.ascii "RS0"
      0056CC 00                    2458 	.db	0
      0056CD 01                    2459 	.db	1
      0056CE 00 00 0A 64           2460 	.dw	0,2660
      0056D2 07                    2461 	.uleb128	7
      0056D3 05                    2462 	.db	5
      0056D4 03                    2463 	.db	3
      0056D5 00 00 00 D2           2464 	.dw	0,(_OV)
      0056D9 4F 56                 2465 	.ascii "OV"
      0056DB 00                    2466 	.db	0
      0056DC 01                    2467 	.db	1
      0056DD 00 00 0A 64           2468 	.dw	0,2660
      0056E1 07                    2469 	.uleb128	7
      0056E2 05                    2470 	.db	5
      0056E3 03                    2471 	.db	3
      0056E4 00 00 00 D0           2472 	.dw	0,(_P)
      0056E8 50                    2473 	.ascii "P"
      0056E9 00                    2474 	.db	0
      0056EA 01                    2475 	.db	1
      0056EB 00 00 0A 64           2476 	.dw	0,2660
      0056EF 07                    2477 	.uleb128	7
      0056F0 05                    2478 	.db	5
      0056F1 03                    2479 	.db	3
      0056F2 00 00 00 CF           2480 	.dw	0,(_TF2)
      0056F6 54 46 32              2481 	.ascii "TF2"
      0056F9 00                    2482 	.db	0
      0056FA 01                    2483 	.db	1
      0056FB 00 00 0A 64           2484 	.dw	0,2660
      0056FF 07                    2485 	.uleb128	7
      005700 05                    2486 	.db	5
      005701 03                    2487 	.db	3
      005702 00 00 00 CA           2488 	.dw	0,(_TR2)
      005706 54 52 32              2489 	.ascii "TR2"
      005709 00                    2490 	.db	0
      00570A 01                    2491 	.db	1
      00570B 00 00 0A 64           2492 	.dw	0,2660
      00570F 07                    2493 	.uleb128	7
      005710 05                    2494 	.db	5
      005711 03                    2495 	.db	3
      005712 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      005716 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      00571C 00                    2498 	.db	0
      00571D 01                    2499 	.db	1
      00571E 00 00 0A 64           2500 	.dw	0,2660
      005722 07                    2501 	.uleb128	7
      005723 05                    2502 	.db	5
      005724 03                    2503 	.db	3
      005725 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      005729 49 32 43 45 4E        2505 	.ascii "I2CEN"
      00572E 00                    2506 	.db	0
      00572F 01                    2507 	.db	1
      005730 00 00 0A 64           2508 	.dw	0,2660
      005734 07                    2509 	.uleb128	7
      005735 05                    2510 	.db	5
      005736 03                    2511 	.db	3
      005737 00 00 00 C5           2512 	.dw	0,(_STA)
      00573B 53 54 41              2513 	.ascii "STA"
      00573E 00                    2514 	.db	0
      00573F 01                    2515 	.db	1
      005740 00 00 0A 64           2516 	.dw	0,2660
      005744 07                    2517 	.uleb128	7
      005745 05                    2518 	.db	5
      005746 03                    2519 	.db	3
      005747 00 00 00 C4           2520 	.dw	0,(_STO)
      00574B 53 54 4F              2521 	.ascii "STO"
      00574E 00                    2522 	.db	0
      00574F 01                    2523 	.db	1
      005750 00 00 0A 64           2524 	.dw	0,2660
      005754 07                    2525 	.uleb128	7
      005755 05                    2526 	.db	5
      005756 03                    2527 	.db	3
      005757 00 00 00 C3           2528 	.dw	0,(_SI)
      00575B 53 49                 2529 	.ascii "SI"
      00575D 00                    2530 	.db	0
      00575E 01                    2531 	.db	1
      00575F 00 00 0A 64           2532 	.dw	0,2660
      005763 07                    2533 	.uleb128	7
      005764 05                    2534 	.db	5
      005765 03                    2535 	.db	3
      005766 00 00 00 C2           2536 	.dw	0,(_AA)
      00576A 41 41                 2537 	.ascii "AA"
      00576C 00                    2538 	.db	0
      00576D 01                    2539 	.db	1
      00576E 00 00 0A 64           2540 	.dw	0,2660
      005772 07                    2541 	.uleb128	7
      005773 05                    2542 	.db	5
      005774 03                    2543 	.db	3
      005775 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      005779 49 32 43 50 58        2545 	.ascii "I2CPX"
      00577E 00                    2546 	.db	0
      00577F 01                    2547 	.db	1
      005780 00 00 0A 64           2548 	.dw	0,2660
      005784 07                    2549 	.uleb128	7
      005785 05                    2550 	.db	5
      005786 03                    2551 	.db	3
      005787 00 00 00 BE           2552 	.dw	0,(_PADC)
      00578B 50 41 44 43           2553 	.ascii "PADC"
      00578F 00                    2554 	.db	0
      005790 01                    2555 	.db	1
      005791 00 00 0A 64           2556 	.dw	0,2660
      005795 07                    2557 	.uleb128	7
      005796 05                    2558 	.db	5
      005797 03                    2559 	.db	3
      005798 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00579C 50 42 4F 44           2561 	.ascii "PBOD"
      0057A0 00                    2562 	.db	0
      0057A1 01                    2563 	.db	1
      0057A2 00 00 0A 64           2564 	.dw	0,2660
      0057A6 07                    2565 	.uleb128	7
      0057A7 05                    2566 	.db	5
      0057A8 03                    2567 	.db	3
      0057A9 00 00 00 BC           2568 	.dw	0,(_PS)
      0057AD 50 53                 2569 	.ascii "PS"
      0057AF 00                    2570 	.db	0
      0057B0 01                    2571 	.db	1
      0057B1 00 00 0A 64           2572 	.dw	0,2660
      0057B5 07                    2573 	.uleb128	7
      0057B6 05                    2574 	.db	5
      0057B7 03                    2575 	.db	3
      0057B8 00 00 00 BB           2576 	.dw	0,(_PT1)
      0057BC 50 54 31              2577 	.ascii "PT1"
      0057BF 00                    2578 	.db	0
      0057C0 01                    2579 	.db	1
      0057C1 00 00 0A 64           2580 	.dw	0,2660
      0057C5 07                    2581 	.uleb128	7
      0057C6 05                    2582 	.db	5
      0057C7 03                    2583 	.db	3
      0057C8 00 00 00 BA           2584 	.dw	0,(_PX1)
      0057CC 50 58 31              2585 	.ascii "PX1"
      0057CF 00                    2586 	.db	0
      0057D0 01                    2587 	.db	1
      0057D1 00 00 0A 64           2588 	.dw	0,2660
      0057D5 07                    2589 	.uleb128	7
      0057D6 05                    2590 	.db	5
      0057D7 03                    2591 	.db	3
      0057D8 00 00 00 B9           2592 	.dw	0,(_PT0)
      0057DC 50 54 30              2593 	.ascii "PT0"
      0057DF 00                    2594 	.db	0
      0057E0 01                    2595 	.db	1
      0057E1 00 00 0A 64           2596 	.dw	0,2660
      0057E5 07                    2597 	.uleb128	7
      0057E6 05                    2598 	.db	5
      0057E7 03                    2599 	.db	3
      0057E8 00 00 00 B8           2600 	.dw	0,(_PX0)
      0057EC 50 58 30              2601 	.ascii "PX0"
      0057EF 00                    2602 	.db	0
      0057F0 01                    2603 	.db	1
      0057F1 00 00 0A 64           2604 	.dw	0,2660
      0057F5 07                    2605 	.uleb128	7
      0057F6 05                    2606 	.db	5
      0057F7 03                    2607 	.db	3
      0057F8 00 00 00 B0           2608 	.dw	0,(_P30)
      0057FC 50 33 30              2609 	.ascii "P30"
      0057FF 00                    2610 	.db	0
      005800 01                    2611 	.db	1
      005801 00 00 0A 64           2612 	.dw	0,2660
      005805 07                    2613 	.uleb128	7
      005806 05                    2614 	.db	5
      005807 03                    2615 	.db	3
      005808 00 00 00 AF           2616 	.dw	0,(_EA)
      00580C 45 41                 2617 	.ascii "EA"
      00580E 00                    2618 	.db	0
      00580F 01                    2619 	.db	1
      005810 00 00 0A 64           2620 	.dw	0,2660
      005814 07                    2621 	.uleb128	7
      005815 05                    2622 	.db	5
      005816 03                    2623 	.db	3
      005817 00 00 00 AE           2624 	.dw	0,(_EADC)
      00581B 45 41 44 43           2625 	.ascii "EADC"
      00581F 00                    2626 	.db	0
      005820 01                    2627 	.db	1
      005821 00 00 0A 64           2628 	.dw	0,2660
      005825 07                    2629 	.uleb128	7
      005826 05                    2630 	.db	5
      005827 03                    2631 	.db	3
      005828 00 00 00 AD           2632 	.dw	0,(_EBOD)
      00582C 45 42 4F 44           2633 	.ascii "EBOD"
      005830 00                    2634 	.db	0
      005831 01                    2635 	.db	1
      005832 00 00 0A 64           2636 	.dw	0,2660
      005836 07                    2637 	.uleb128	7
      005837 05                    2638 	.db	5
      005838 03                    2639 	.db	3
      005839 00 00 00 AC           2640 	.dw	0,(_ES)
      00583D 45 53                 2641 	.ascii "ES"
      00583F 00                    2642 	.db	0
      005840 01                    2643 	.db	1
      005841 00 00 0A 64           2644 	.dw	0,2660
      005845 07                    2645 	.uleb128	7
      005846 05                    2646 	.db	5
      005847 03                    2647 	.db	3
      005848 00 00 00 AB           2648 	.dw	0,(_ET1)
      00584C 45 54 31              2649 	.ascii "ET1"
      00584F 00                    2650 	.db	0
      005850 01                    2651 	.db	1
      005851 00 00 0A 64           2652 	.dw	0,2660
      005855 07                    2653 	.uleb128	7
      005856 05                    2654 	.db	5
      005857 03                    2655 	.db	3
      005858 00 00 00 AA           2656 	.dw	0,(_EX1)
      00585C 45 58 31              2657 	.ascii "EX1"
      00585F 00                    2658 	.db	0
      005860 01                    2659 	.db	1
      005861 00 00 0A 64           2660 	.dw	0,2660
      005865 07                    2661 	.uleb128	7
      005866 05                    2662 	.db	5
      005867 03                    2663 	.db	3
      005868 00 00 00 A9           2664 	.dw	0,(_ET0)
      00586C 45 54 30              2665 	.ascii "ET0"
      00586F 00                    2666 	.db	0
      005870 01                    2667 	.db	1
      005871 00 00 0A 64           2668 	.dw	0,2660
      005875 07                    2669 	.uleb128	7
      005876 05                    2670 	.db	5
      005877 03                    2671 	.db	3
      005878 00 00 00 A8           2672 	.dw	0,(_EX0)
      00587C 45 58 30              2673 	.ascii "EX0"
      00587F 00                    2674 	.db	0
      005880 01                    2675 	.db	1
      005881 00 00 0A 64           2676 	.dw	0,2660
      005885 07                    2677 	.uleb128	7
      005886 05                    2678 	.db	5
      005887 03                    2679 	.db	3
      005888 00 00 00 A0           2680 	.dw	0,(_P20)
      00588C 50 32 30              2681 	.ascii "P20"
      00588F 00                    2682 	.db	0
      005890 01                    2683 	.db	1
      005891 00 00 0A 64           2684 	.dw	0,2660
      005895 07                    2685 	.uleb128	7
      005896 05                    2686 	.db	5
      005897 03                    2687 	.db	3
      005898 00 00 00 9F           2688 	.dw	0,(_SM0)
      00589C 53 4D 30              2689 	.ascii "SM0"
      00589F 00                    2690 	.db	0
      0058A0 01                    2691 	.db	1
      0058A1 00 00 0A 64           2692 	.dw	0,2660
      0058A5 07                    2693 	.uleb128	7
      0058A6 05                    2694 	.db	5
      0058A7 03                    2695 	.db	3
      0058A8 00 00 00 9F           2696 	.dw	0,(_FE)
      0058AC 46 45                 2697 	.ascii "FE"
      0058AE 00                    2698 	.db	0
      0058AF 01                    2699 	.db	1
      0058B0 00 00 0A 64           2700 	.dw	0,2660
      0058B4 07                    2701 	.uleb128	7
      0058B5 05                    2702 	.db	5
      0058B6 03                    2703 	.db	3
      0058B7 00 00 00 9E           2704 	.dw	0,(_SM1)
      0058BB 53 4D 31              2705 	.ascii "SM1"
      0058BE 00                    2706 	.db	0
      0058BF 01                    2707 	.db	1
      0058C0 00 00 0A 64           2708 	.dw	0,2660
      0058C4 07                    2709 	.uleb128	7
      0058C5 05                    2710 	.db	5
      0058C6 03                    2711 	.db	3
      0058C7 00 00 00 9D           2712 	.dw	0,(_SM2)
      0058CB 53 4D 32              2713 	.ascii "SM2"
      0058CE 00                    2714 	.db	0
      0058CF 01                    2715 	.db	1
      0058D0 00 00 0A 64           2716 	.dw	0,2660
      0058D4 07                    2717 	.uleb128	7
      0058D5 05                    2718 	.db	5
      0058D6 03                    2719 	.db	3
      0058D7 00 00 00 9C           2720 	.dw	0,(_REN)
      0058DB 52 45 4E              2721 	.ascii "REN"
      0058DE 00                    2722 	.db	0
      0058DF 01                    2723 	.db	1
      0058E0 00 00 0A 64           2724 	.dw	0,2660
      0058E4 07                    2725 	.uleb128	7
      0058E5 05                    2726 	.db	5
      0058E6 03                    2727 	.db	3
      0058E7 00 00 00 9B           2728 	.dw	0,(_TB8)
      0058EB 54 42 38              2729 	.ascii "TB8"
      0058EE 00                    2730 	.db	0
      0058EF 01                    2731 	.db	1
      0058F0 00 00 0A 64           2732 	.dw	0,2660
      0058F4 07                    2733 	.uleb128	7
      0058F5 05                    2734 	.db	5
      0058F6 03                    2735 	.db	3
      0058F7 00 00 00 9A           2736 	.dw	0,(_RB8)
      0058FB 52 42 38              2737 	.ascii "RB8"
      0058FE 00                    2738 	.db	0
      0058FF 01                    2739 	.db	1
      005900 00 00 0A 64           2740 	.dw	0,2660
      005904 07                    2741 	.uleb128	7
      005905 05                    2742 	.db	5
      005906 03                    2743 	.db	3
      005907 00 00 00 99           2744 	.dw	0,(_TI)
      00590B 54 49                 2745 	.ascii "TI"
      00590D 00                    2746 	.db	0
      00590E 01                    2747 	.db	1
      00590F 00 00 0A 64           2748 	.dw	0,2660
      005913 07                    2749 	.uleb128	7
      005914 05                    2750 	.db	5
      005915 03                    2751 	.db	3
      005916 00 00 00 98           2752 	.dw	0,(_RI)
      00591A 52 49                 2753 	.ascii "RI"
      00591C 00                    2754 	.db	0
      00591D 01                    2755 	.db	1
      00591E 00 00 0A 64           2756 	.dw	0,2660
      005922 07                    2757 	.uleb128	7
      005923 05                    2758 	.db	5
      005924 03                    2759 	.db	3
      005925 00 00 00 97           2760 	.dw	0,(_P17)
      005929 50 31 37              2761 	.ascii "P17"
      00592C 00                    2762 	.db	0
      00592D 01                    2763 	.db	1
      00592E 00 00 0A 64           2764 	.dw	0,2660
      005932 07                    2765 	.uleb128	7
      005933 05                    2766 	.db	5
      005934 03                    2767 	.db	3
      005935 00 00 00 96           2768 	.dw	0,(_P16)
      005939 50 31 36              2769 	.ascii "P16"
      00593C 00                    2770 	.db	0
      00593D 01                    2771 	.db	1
      00593E 00 00 0A 64           2772 	.dw	0,2660
      005942 07                    2773 	.uleb128	7
      005943 05                    2774 	.db	5
      005944 03                    2775 	.db	3
      005945 00 00 00 96           2776 	.dw	0,(_TXD_1)
      005949 54 58 44 5F 31        2777 	.ascii "TXD_1"
      00594E 00                    2778 	.db	0
      00594F 01                    2779 	.db	1
      005950 00 00 0A 64           2780 	.dw	0,2660
      005954 07                    2781 	.uleb128	7
      005955 05                    2782 	.db	5
      005956 03                    2783 	.db	3
      005957 00 00 00 95           2784 	.dw	0,(_P15)
      00595B 50 31 35              2785 	.ascii "P15"
      00595E 00                    2786 	.db	0
      00595F 01                    2787 	.db	1
      005960 00 00 0A 64           2788 	.dw	0,2660
      005964 07                    2789 	.uleb128	7
      005965 05                    2790 	.db	5
      005966 03                    2791 	.db	3
      005967 00 00 00 94           2792 	.dw	0,(_P14)
      00596B 50 31 34              2793 	.ascii "P14"
      00596E 00                    2794 	.db	0
      00596F 01                    2795 	.db	1
      005970 00 00 0A 64           2796 	.dw	0,2660
      005974 07                    2797 	.uleb128	7
      005975 05                    2798 	.db	5
      005976 03                    2799 	.db	3
      005977 00 00 00 94           2800 	.dw	0,(_SDA)
      00597B 53 44 41              2801 	.ascii "SDA"
      00597E 00                    2802 	.db	0
      00597F 01                    2803 	.db	1
      005980 00 00 0A 64           2804 	.dw	0,2660
      005984 07                    2805 	.uleb128	7
      005985 05                    2806 	.db	5
      005986 03                    2807 	.db	3
      005987 00 00 00 93           2808 	.dw	0,(_P13)
      00598B 50 31 33              2809 	.ascii "P13"
      00598E 00                    2810 	.db	0
      00598F 01                    2811 	.db	1
      005990 00 00 0A 64           2812 	.dw	0,2660
      005994 07                    2813 	.uleb128	7
      005995 05                    2814 	.db	5
      005996 03                    2815 	.db	3
      005997 00 00 00 93           2816 	.dw	0,(_SCL)
      00599B 53 43 4C              2817 	.ascii "SCL"
      00599E 00                    2818 	.db	0
      00599F 01                    2819 	.db	1
      0059A0 00 00 0A 64           2820 	.dw	0,2660
      0059A4 07                    2821 	.uleb128	7
      0059A5 05                    2822 	.db	5
      0059A6 03                    2823 	.db	3
      0059A7 00 00 00 92           2824 	.dw	0,(_P12)
      0059AB 50 31 32              2825 	.ascii "P12"
      0059AE 00                    2826 	.db	0
      0059AF 01                    2827 	.db	1
      0059B0 00 00 0A 64           2828 	.dw	0,2660
      0059B4 07                    2829 	.uleb128	7
      0059B5 05                    2830 	.db	5
      0059B6 03                    2831 	.db	3
      0059B7 00 00 00 91           2832 	.dw	0,(_P11)
      0059BB 50 31 31              2833 	.ascii "P11"
      0059BE 00                    2834 	.db	0
      0059BF 01                    2835 	.db	1
      0059C0 00 00 0A 64           2836 	.dw	0,2660
      0059C4 07                    2837 	.uleb128	7
      0059C5 05                    2838 	.db	5
      0059C6 03                    2839 	.db	3
      0059C7 00 00 00 90           2840 	.dw	0,(_P10)
      0059CB 50 31 30              2841 	.ascii "P10"
      0059CE 00                    2842 	.db	0
      0059CF 01                    2843 	.db	1
      0059D0 00 00 0A 64           2844 	.dw	0,2660
      0059D4 07                    2845 	.uleb128	7
      0059D5 05                    2846 	.db	5
      0059D6 03                    2847 	.db	3
      0059D7 00 00 00 8F           2848 	.dw	0,(_TF1)
      0059DB 54 46 31              2849 	.ascii "TF1"
      0059DE 00                    2850 	.db	0
      0059DF 01                    2851 	.db	1
      0059E0 00 00 0A 64           2852 	.dw	0,2660
      0059E4 07                    2853 	.uleb128	7
      0059E5 05                    2854 	.db	5
      0059E6 03                    2855 	.db	3
      0059E7 00 00 00 8E           2856 	.dw	0,(_TR1)
      0059EB 54 52 31              2857 	.ascii "TR1"
      0059EE 00                    2858 	.db	0
      0059EF 01                    2859 	.db	1
      0059F0 00 00 0A 64           2860 	.dw	0,2660
      0059F4 07                    2861 	.uleb128	7
      0059F5 05                    2862 	.db	5
      0059F6 03                    2863 	.db	3
      0059F7 00 00 00 8D           2864 	.dw	0,(_TF0)
      0059FB 54 46 30              2865 	.ascii "TF0"
      0059FE 00                    2866 	.db	0
      0059FF 01                    2867 	.db	1
      005A00 00 00 0A 64           2868 	.dw	0,2660
      005A04 07                    2869 	.uleb128	7
      005A05 05                    2870 	.db	5
      005A06 03                    2871 	.db	3
      005A07 00 00 00 8C           2872 	.dw	0,(_TR0)
      005A0B 54 52 30              2873 	.ascii "TR0"
      005A0E 00                    2874 	.db	0
      005A0F 01                    2875 	.db	1
      005A10 00 00 0A 64           2876 	.dw	0,2660
      005A14 07                    2877 	.uleb128	7
      005A15 05                    2878 	.db	5
      005A16 03                    2879 	.db	3
      005A17 00 00 00 8B           2880 	.dw	0,(_IE1)
      005A1B 49 45 31              2881 	.ascii "IE1"
      005A1E 00                    2882 	.db	0
      005A1F 01                    2883 	.db	1
      005A20 00 00 0A 64           2884 	.dw	0,2660
      005A24 07                    2885 	.uleb128	7
      005A25 05                    2886 	.db	5
      005A26 03                    2887 	.db	3
      005A27 00 00 00 8A           2888 	.dw	0,(_IT1)
      005A2B 49 54 31              2889 	.ascii "IT1"
      005A2E 00                    2890 	.db	0
      005A2F 01                    2891 	.db	1
      005A30 00 00 0A 64           2892 	.dw	0,2660
      005A34 07                    2893 	.uleb128	7
      005A35 05                    2894 	.db	5
      005A36 03                    2895 	.db	3
      005A37 00 00 00 89           2896 	.dw	0,(_IE0)
      005A3B 49 45 30              2897 	.ascii "IE0"
      005A3E 00                    2898 	.db	0
      005A3F 01                    2899 	.db	1
      005A40 00 00 0A 64           2900 	.dw	0,2660
      005A44 07                    2901 	.uleb128	7
      005A45 05                    2902 	.db	5
      005A46 03                    2903 	.db	3
      005A47 00 00 00 88           2904 	.dw	0,(_IT0)
      005A4B 49 54 30              2905 	.ascii "IT0"
      005A4E 00                    2906 	.db	0
      005A4F 01                    2907 	.db	1
      005A50 00 00 0A 64           2908 	.dw	0,2660
      005A54 07                    2909 	.uleb128	7
      005A55 05                    2910 	.db	5
      005A56 03                    2911 	.db	3
      005A57 00 00 00 87           2912 	.dw	0,(_P07)
      005A5B 50 30 37              2913 	.ascii "P07"
      005A5E 00                    2914 	.db	0
      005A5F 01                    2915 	.db	1
      005A60 00 00 0A 64           2916 	.dw	0,2660
      005A64 07                    2917 	.uleb128	7
      005A65 05                    2918 	.db	5
      005A66 03                    2919 	.db	3
      005A67 00 00 00 87           2920 	.dw	0,(_RXD)
      005A6B 52 58 44              2921 	.ascii "RXD"
      005A6E 00                    2922 	.db	0
      005A6F 01                    2923 	.db	1
      005A70 00 00 0A 64           2924 	.dw	0,2660
      005A74 07                    2925 	.uleb128	7
      005A75 05                    2926 	.db	5
      005A76 03                    2927 	.db	3
      005A77 00 00 00 86           2928 	.dw	0,(_P06)
      005A7B 50 30 36              2929 	.ascii "P06"
      005A7E 00                    2930 	.db	0
      005A7F 01                    2931 	.db	1
      005A80 00 00 0A 64           2932 	.dw	0,2660
      005A84 07                    2933 	.uleb128	7
      005A85 05                    2934 	.db	5
      005A86 03                    2935 	.db	3
      005A87 00 00 00 86           2936 	.dw	0,(_TXD)
      005A8B 54 58 44              2937 	.ascii "TXD"
      005A8E 00                    2938 	.db	0
      005A8F 01                    2939 	.db	1
      005A90 00 00 0A 64           2940 	.dw	0,2660
      005A94 07                    2941 	.uleb128	7
      005A95 05                    2942 	.db	5
      005A96 03                    2943 	.db	3
      005A97 00 00 00 85           2944 	.dw	0,(_P05)
      005A9B 50 30 35              2945 	.ascii "P05"
      005A9E 00                    2946 	.db	0
      005A9F 01                    2947 	.db	1
      005AA0 00 00 0A 64           2948 	.dw	0,2660
      005AA4 07                    2949 	.uleb128	7
      005AA5 05                    2950 	.db	5
      005AA6 03                    2951 	.db	3
      005AA7 00 00 00 84           2952 	.dw	0,(_P04)
      005AAB 50 30 34              2953 	.ascii "P04"
      005AAE 00                    2954 	.db	0
      005AAF 01                    2955 	.db	1
      005AB0 00 00 0A 64           2956 	.dw	0,2660
      005AB4 07                    2957 	.uleb128	7
      005AB5 05                    2958 	.db	5
      005AB6 03                    2959 	.db	3
      005AB7 00 00 00 84           2960 	.dw	0,(_STADC)
      005ABB 53 54 41 44 43        2961 	.ascii "STADC"
      005AC0 00                    2962 	.db	0
      005AC1 01                    2963 	.db	1
      005AC2 00 00 0A 64           2964 	.dw	0,2660
      005AC6 07                    2965 	.uleb128	7
      005AC7 05                    2966 	.db	5
      005AC8 03                    2967 	.db	3
      005AC9 00 00 00 83           2968 	.dw	0,(_P03)
      005ACD 50 30 33              2969 	.ascii "P03"
      005AD0 00                    2970 	.db	0
      005AD1 01                    2971 	.db	1
      005AD2 00 00 0A 64           2972 	.dw	0,2660
      005AD6 07                    2973 	.uleb128	7
      005AD7 05                    2974 	.db	5
      005AD8 03                    2975 	.db	3
      005AD9 00 00 00 82           2976 	.dw	0,(_P02)
      005ADD 50 30 32              2977 	.ascii "P02"
      005AE0 00                    2978 	.db	0
      005AE1 01                    2979 	.db	1
      005AE2 00 00 0A 64           2980 	.dw	0,2660
      005AE6 07                    2981 	.uleb128	7
      005AE7 05                    2982 	.db	5
      005AE8 03                    2983 	.db	3
      005AE9 00 00 00 82           2984 	.dw	0,(_RXD_1)
      005AED 52 58 44 5F 31        2985 	.ascii "RXD_1"
      005AF2 00                    2986 	.db	0
      005AF3 01                    2987 	.db	1
      005AF4 00 00 0A 64           2988 	.dw	0,2660
      005AF8 07                    2989 	.uleb128	7
      005AF9 05                    2990 	.db	5
      005AFA 03                    2991 	.db	3
      005AFB 00 00 00 81           2992 	.dw	0,(_P01)
      005AFF 50 30 31              2993 	.ascii "P01"
      005B02 00                    2994 	.db	0
      005B03 01                    2995 	.db	1
      005B04 00 00 0A 64           2996 	.dw	0,2660
      005B08 07                    2997 	.uleb128	7
      005B09 05                    2998 	.db	5
      005B0A 03                    2999 	.db	3
      005B0B 00 00 00 81           3000 	.dw	0,(_MISO)
      005B0F 4D 49 53 4F           3001 	.ascii "MISO"
      005B13 00                    3002 	.db	0
      005B14 01                    3003 	.db	1
      005B15 00 00 0A 64           3004 	.dw	0,2660
      005B19 07                    3005 	.uleb128	7
      005B1A 05                    3006 	.db	5
      005B1B 03                    3007 	.db	3
      005B1C 00 00 00 80           3008 	.dw	0,(_P00)
      005B20 50 30 30              3009 	.ascii "P00"
      005B23 00                    3010 	.db	0
      005B24 01                    3011 	.db	1
      005B25 00 00 0A 64           3012 	.dw	0,2660
      005B29 07                    3013 	.uleb128	7
      005B2A 05                    3014 	.db	5
      005B2B 03                    3015 	.db	3
      005B2C 00 00 00 80           3016 	.dw	0,(_MOSI)
      005B30 4D 4F 53 49           3017 	.ascii "MOSI"
      005B34 00                    3018 	.db	0
      005B35 01                    3019 	.db	1
      005B36 00 00 0A 64           3020 	.dw	0,2660
      005B3A 00                    3021 	.uleb128	0
      005B3B                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      002337 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00233B                       3026 Ldebug_pubnames_start:
      00233B 00 02                 3027 	.dw	2
      00233D 00 00 4A 9F           3028 	.dw	0,(Ldebug_info_start-4)
      002341 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002345 00 00 00 97           3030 	.dw	0,151
      002349 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      002350 00                    3032 	.db	0
      002351 00 00 00 D4           3033 	.dw	0,212
      002355 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      00235C 00                    3035 	.db	0
      00235D 00 00 01 05           3036 	.dw	0,261
      002361 50 30                 3037 	.ascii "P0"
      002363 00                    3038 	.db	0
      002364 00 00 01 14           3039 	.dw	0,276
      002368 53 50                 3040 	.ascii "SP"
      00236A 00                    3041 	.db	0
      00236B 00 00 01 23           3042 	.dw	0,291
      00236F 44 50 4C              3043 	.ascii "DPL"
      002372 00                    3044 	.db	0
      002373 00 00 01 33           3045 	.dw	0,307
      002377 44 50 48              3046 	.ascii "DPH"
      00237A 00                    3047 	.db	0
      00237B 00 00 01 43           3048 	.dw	0,323
      00237F 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      002386 00                    3050 	.db	0
      002387 00 00 01 57           3051 	.dw	0,343
      00238B 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002392 00                    3053 	.db	0
      002393 00 00 01 6B           3054 	.dw	0,363
      002397 52 57 4B              3055 	.ascii "RWK"
      00239A 00                    3056 	.db	0
      00239B 00 00 01 7B           3057 	.dw	0,379
      00239F 50 43 4F 4E           3058 	.ascii "PCON"
      0023A3 00                    3059 	.db	0
      0023A4 00 00 01 8C           3060 	.dw	0,396
      0023A8 54 43 4F 4E           3061 	.ascii "TCON"
      0023AC 00                    3062 	.db	0
      0023AD 00 00 01 9D           3063 	.dw	0,413
      0023B1 54 4D 4F 44           3064 	.ascii "TMOD"
      0023B5 00                    3065 	.db	0
      0023B6 00 00 01 AE           3066 	.dw	0,430
      0023BA 54 4C 30              3067 	.ascii "TL0"
      0023BD 00                    3068 	.db	0
      0023BE 00 00 01 BE           3069 	.dw	0,446
      0023C2 54 4C 31              3070 	.ascii "TL1"
      0023C5 00                    3071 	.db	0
      0023C6 00 00 01 CE           3072 	.dw	0,462
      0023CA 54 48 30              3073 	.ascii "TH0"
      0023CD 00                    3074 	.db	0
      0023CE 00 00 01 DE           3075 	.dw	0,478
      0023D2 54 48 31              3076 	.ascii "TH1"
      0023D5 00                    3077 	.db	0
      0023D6 00 00 01 EE           3078 	.dw	0,494
      0023DA 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      0023DF 00                    3080 	.db	0
      0023E0 00 00 02 00           3081 	.dw	0,512
      0023E4 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      0023E9 00                    3083 	.db	0
      0023EA 00 00 02 12           3084 	.dw	0,530
      0023EE 50 31                 3085 	.ascii "P1"
      0023F0 00                    3086 	.db	0
      0023F1 00 00 02 21           3087 	.dw	0,545
      0023F5 53 46 52 53           3088 	.ascii "SFRS"
      0023F9 00                    3089 	.db	0
      0023FA 00 00 02 32           3090 	.dw	0,562
      0023FE 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      002405 00                    3092 	.db	0
      002406 00 00 02 46           3093 	.dw	0,582
      00240A 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      002411 00                    3095 	.db	0
      002412 00 00 02 5A           3096 	.dw	0,602
      002416 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      00241D 00                    3098 	.db	0
      00241E 00 00 02 6E           3099 	.dw	0,622
      002422 43 4B 44 49 56        3100 	.ascii "CKDIV"
      002427 00                    3101 	.db	0
      002428 00 00 02 80           3102 	.dw	0,640
      00242C 43 4B 53 57 54        3103 	.ascii "CKSWT"
      002431 00                    3104 	.db	0
      002432 00 00 02 92           3105 	.dw	0,658
      002436 43 4B 45 4E           3106 	.ascii "CKEN"
      00243A 00                    3107 	.db	0
      00243B 00 00 02 A3           3108 	.dw	0,675
      00243F 53 43 4F 4E           3109 	.ascii "SCON"
      002443 00                    3110 	.db	0
      002444 00 00 02 B4           3111 	.dw	0,692
      002448 53 42 55 46           3112 	.ascii "SBUF"
      00244C 00                    3113 	.db	0
      00244D 00 00 02 C5           3114 	.dw	0,709
      002451 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      002457 00                    3116 	.db	0
      002458 00 00 02 D8           3117 	.dw	0,728
      00245C 45 49 45              3118 	.ascii "EIE"
      00245F 00                    3119 	.db	0
      002460 00 00 02 E8           3120 	.dw	0,744
      002464 45 49 45 31           3121 	.ascii "EIE1"
      002468 00                    3122 	.db	0
      002469 00 00 02 F9           3123 	.dw	0,761
      00246D 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002473 00                    3125 	.db	0
      002474 00 00 03 0C           3126 	.dw	0,780
      002478 50 32                 3127 	.ascii "P2"
      00247A 00                    3128 	.db	0
      00247B 00 00 03 1B           3129 	.dw	0,795
      00247F 41 55 58 52 31        3130 	.ascii "AUXR1"
      002484 00                    3131 	.db	0
      002485 00 00 03 2D           3132 	.dw	0,813
      002489 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002490 00                    3134 	.db	0
      002491 00 00 03 41           3135 	.dw	0,833
      002495 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      00249B 00                    3137 	.db	0
      00249C 00 00 03 54           3138 	.dw	0,852
      0024A0 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      0024A6 00                    3140 	.db	0
      0024A7 00 00 03 67           3141 	.dw	0,871
      0024AB 49 41 50 41 4C        3142 	.ascii "IAPAL"
      0024B0 00                    3143 	.db	0
      0024B1 00 00 03 79           3144 	.dw	0,889
      0024B5 49 41 50 41 48        3145 	.ascii "IAPAH"
      0024BA 00                    3146 	.db	0
      0024BB 00 00 03 8B           3147 	.dw	0,907
      0024BF 49 45                 3148 	.ascii "IE"
      0024C1 00                    3149 	.db	0
      0024C2 00 00 03 9A           3150 	.dw	0,922
      0024C6 53 41 44 44 52        3151 	.ascii "SADDR"
      0024CB 00                    3152 	.db	0
      0024CC 00 00 03 AC           3153 	.dw	0,940
      0024D0 57 44 43 4F 4E        3154 	.ascii "WDCON"
      0024D5 00                    3155 	.db	0
      0024D6 00 00 03 BE           3156 	.dw	0,958
      0024DA 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      0024E1 00                    3158 	.db	0
      0024E2 00 00 03 D2           3159 	.dw	0,978
      0024E6 50 33 4D 31           3160 	.ascii "P3M1"
      0024EA 00                    3161 	.db	0
      0024EB 00 00 03 E3           3162 	.dw	0,995
      0024EF 50 33 53              3163 	.ascii "P3S"
      0024F2 00                    3164 	.db	0
      0024F3 00 00 03 F3           3165 	.dw	0,1011
      0024F7 50 33 4D 32           3166 	.ascii "P3M2"
      0024FB 00                    3167 	.db	0
      0024FC 00 00 04 04           3168 	.dw	0,1028
      002500 50 33 53 52           3169 	.ascii "P3SR"
      002504 00                    3170 	.db	0
      002505 00 00 04 15           3171 	.dw	0,1045
      002509 49 41 50 46 44        3172 	.ascii "IAPFD"
      00250E 00                    3173 	.db	0
      00250F 00 00 04 27           3174 	.dw	0,1063
      002513 49 41 50 43 4E        3175 	.ascii "IAPCN"
      002518 00                    3176 	.db	0
      002519 00 00 04 39           3177 	.dw	0,1081
      00251D 50 33                 3178 	.ascii "P3"
      00251F 00                    3179 	.db	0
      002520 00 00 04 48           3180 	.dw	0,1096
      002524 50 30 4D 31           3181 	.ascii "P0M1"
      002528 00                    3182 	.db	0
      002529 00 00 04 59           3183 	.dw	0,1113
      00252D 50 30 53              3184 	.ascii "P0S"
      002530 00                    3185 	.db	0
      002531 00 00 04 69           3186 	.dw	0,1129
      002535 50 30 4D 32           3187 	.ascii "P0M2"
      002539 00                    3188 	.db	0
      00253A 00 00 04 7A           3189 	.dw	0,1146
      00253E 50 30 53 52           3190 	.ascii "P0SR"
      002542 00                    3191 	.db	0
      002543 00 00 04 8B           3192 	.dw	0,1163
      002547 50 31 4D 31           3193 	.ascii "P1M1"
      00254B 00                    3194 	.db	0
      00254C 00 00 04 9C           3195 	.dw	0,1180
      002550 50 31 53              3196 	.ascii "P1S"
      002553 00                    3197 	.db	0
      002554 00 00 04 AC           3198 	.dw	0,1196
      002558 50 31 4D 32           3199 	.ascii "P1M2"
      00255C 00                    3200 	.db	0
      00255D 00 00 04 BD           3201 	.dw	0,1213
      002561 50 31 53 52           3202 	.ascii "P1SR"
      002565 00                    3203 	.db	0
      002566 00 00 04 CE           3204 	.dw	0,1230
      00256A 50 32 53              3205 	.ascii "P2S"
      00256D 00                    3206 	.db	0
      00256E 00 00 04 DE           3207 	.dw	0,1246
      002572 49 50 48              3208 	.ascii "IPH"
      002575 00                    3209 	.db	0
      002576 00 00 04 EE           3210 	.dw	0,1262
      00257A 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002581 00                    3212 	.db	0
      002582 00 00 05 02           3213 	.dw	0,1282
      002586 49 50                 3214 	.ascii "IP"
      002588 00                    3215 	.db	0
      002589 00 00 05 11           3216 	.dw	0,1297
      00258D 53 41 44 45 4E        3217 	.ascii "SADEN"
      002592 00                    3218 	.db	0
      002593 00 00 05 23           3219 	.dw	0,1315
      002597 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      00259E 00                    3221 	.db	0
      00259F 00 00 05 37           3222 	.dw	0,1335
      0025A3 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      0025AA 00                    3224 	.db	0
      0025AB 00 00 05 4B           3225 	.dw	0,1355
      0025AF 49 32 44 41 54        3226 	.ascii "I2DAT"
      0025B4 00                    3227 	.db	0
      0025B5 00 00 05 5D           3228 	.dw	0,1373
      0025B9 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      0025BF 00                    3230 	.db	0
      0025C0 00 00 05 70           3231 	.dw	0,1392
      0025C4 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      0025C9 00                    3233 	.db	0
      0025CA 00 00 05 82           3234 	.dw	0,1410
      0025CE 49 32 54 4F 43        3235 	.ascii "I2TOC"
      0025D3 00                    3236 	.db	0
      0025D4 00 00 05 94           3237 	.dw	0,1428
      0025D8 49 32 43 4F 4E        3238 	.ascii "I2CON"
      0025DD 00                    3239 	.db	0
      0025DE 00 00 05 A6           3240 	.dw	0,1446
      0025E2 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      0025E8 00                    3242 	.db	0
      0025E9 00 00 05 B9           3243 	.dw	0,1465
      0025ED 41 44 43 52 4C        3244 	.ascii "ADCRL"
      0025F2 00                    3245 	.db	0
      0025F3 00 00 05 CB           3246 	.dw	0,1483
      0025F7 41 44 43 52 48        3247 	.ascii "ADCRH"
      0025FC 00                    3248 	.db	0
      0025FD 00 00 05 DD           3249 	.dw	0,1501
      002601 54 33 43 4F 4E        3250 	.ascii "T3CON"
      002606 00                    3251 	.db	0
      002607 00 00 05 EF           3252 	.dw	0,1519
      00260B 50 57 4D 34 48        3253 	.ascii "PWM4H"
      002610 00                    3254 	.db	0
      002611 00 00 06 01           3255 	.dw	0,1537
      002615 52 4C 33              3256 	.ascii "RL3"
      002618 00                    3257 	.db	0
      002619 00 00 06 11           3258 	.dw	0,1553
      00261D 50 57 4D 35 48        3259 	.ascii "PWM5H"
      002622 00                    3260 	.db	0
      002623 00 00 06 23           3261 	.dw	0,1571
      002627 52 48 33              3262 	.ascii "RH3"
      00262A 00                    3263 	.db	0
      00262B 00 00 06 33           3264 	.dw	0,1587
      00262F 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      002636 00                    3266 	.db	0
      002637 00 00 06 47           3267 	.dw	0,1607
      00263B 54 41                 3268 	.ascii "TA"
      00263D 00                    3269 	.db	0
      00263E 00 00 06 56           3270 	.dw	0,1622
      002642 54 32 43 4F 4E        3271 	.ascii "T2CON"
      002647 00                    3272 	.db	0
      002648 00 00 06 68           3273 	.dw	0,1640
      00264C 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      002651 00                    3275 	.db	0
      002652 00 00 06 7A           3276 	.dw	0,1658
      002656 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      00265C 00                    3278 	.db	0
      00265D 00 00 06 8D           3279 	.dw	0,1677
      002661 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      002667 00                    3281 	.db	0
      002668 00 00 06 A0           3282 	.dw	0,1696
      00266C 54 4C 32              3283 	.ascii "TL2"
      00266F 00                    3284 	.db	0
      002670 00 00 06 B0           3285 	.dw	0,1712
      002674 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      002679 00                    3287 	.db	0
      00267A 00 00 06 C2           3288 	.dw	0,1730
      00267E 54 48 32              3289 	.ascii "TH2"
      002681 00                    3290 	.db	0
      002682 00 00 06 D2           3291 	.dw	0,1746
      002686 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      00268B 00                    3293 	.db	0
      00268C 00 00 06 E4           3294 	.dw	0,1764
      002690 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      002696 00                    3296 	.db	0
      002697 00 00 06 F7           3297 	.dw	0,1783
      00269B 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      0026A1 00                    3299 	.db	0
      0026A2 00 00 07 0A           3300 	.dw	0,1802
      0026A6 50 53 57              3301 	.ascii "PSW"
      0026A9 00                    3302 	.db	0
      0026AA 00 00 07 1A           3303 	.dw	0,1818
      0026AE 50 57 4D 50 48        3304 	.ascii "PWMPH"
      0026B3 00                    3305 	.db	0
      0026B4 00 00 07 2C           3306 	.dw	0,1836
      0026B8 50 57 4D 30 48        3307 	.ascii "PWM0H"
      0026BD 00                    3308 	.db	0
      0026BE 00 00 07 3E           3309 	.dw	0,1854
      0026C2 50 57 4D 31 48        3310 	.ascii "PWM1H"
      0026C7 00                    3311 	.db	0
      0026C8 00 00 07 50           3312 	.dw	0,1872
      0026CC 50 57 4D 32 48        3313 	.ascii "PWM2H"
      0026D1 00                    3314 	.db	0
      0026D2 00 00 07 62           3315 	.dw	0,1890
      0026D6 50 57 4D 33 48        3316 	.ascii "PWM3H"
      0026DB 00                    3317 	.db	0
      0026DC 00 00 07 74           3318 	.dw	0,1908
      0026E0 50 4E 50              3319 	.ascii "PNP"
      0026E3 00                    3320 	.db	0
      0026E4 00 00 07 84           3321 	.dw	0,1924
      0026E8 46 42 44              3322 	.ascii "FBD"
      0026EB 00                    3323 	.db	0
      0026EC 00 00 07 94           3324 	.dw	0,1940
      0026F0 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      0026F7 00                    3326 	.db	0
      0026F8 00 00 07 A8           3327 	.dw	0,1960
      0026FC 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      002701 00                    3329 	.db	0
      002702 00 00 07 BA           3330 	.dw	0,1978
      002706 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      00270B 00                    3332 	.db	0
      00270C 00 00 07 CC           3333 	.dw	0,1996
      002710 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      002715 00                    3335 	.db	0
      002716 00 00 07 DE           3336 	.dw	0,2014
      00271A 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      00271F 00                    3338 	.db	0
      002720 00 00 07 F0           3339 	.dw	0,2032
      002724 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      002729 00                    3341 	.db	0
      00272A 00 00 08 02           3342 	.dw	0,2050
      00272E 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      002735 00                    3344 	.db	0
      002736 00 00 08 16           3345 	.dw	0,2070
      00273A 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      002741 00                    3347 	.db	0
      002742 00 00 08 2A           3348 	.dw	0,2090
      002746 41 43 43              3349 	.ascii "ACC"
      002749 00                    3350 	.db	0
      00274A 00 00 08 3A           3351 	.dw	0,2106
      00274E 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      002755 00                    3353 	.db	0
      002756 00 00 08 4E           3354 	.dw	0,2126
      00275A 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      002761 00                    3356 	.db	0
      002762 00 00 08 62           3357 	.dw	0,2146
      002766 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      00276C 00                    3359 	.db	0
      00276D 00 00 08 75           3360 	.dw	0,2165
      002771 43 30 4C              3361 	.ascii "C0L"
      002774 00                    3362 	.db	0
      002775 00 00 08 85           3363 	.dw	0,2181
      002779 43 30 48              3364 	.ascii "C0H"
      00277C 00                    3365 	.db	0
      00277D 00 00 08 95           3366 	.dw	0,2197
      002781 43 31 4C              3367 	.ascii "C1L"
      002784 00                    3368 	.db	0
      002785 00 00 08 A5           3369 	.dw	0,2213
      002789 43 31 48              3370 	.ascii "C1H"
      00278C 00                    3371 	.db	0
      00278D 00 00 08 B5           3372 	.dw	0,2229
      002791 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      002798 00                    3374 	.db	0
      002799 00 00 08 C9           3375 	.dw	0,2249
      00279D 50 49 43 4F 4E        3376 	.ascii "PICON"
      0027A2 00                    3377 	.db	0
      0027A3 00 00 08 DB           3378 	.dw	0,2267
      0027A7 50 49 4E 45 4E        3379 	.ascii "PINEN"
      0027AC 00                    3380 	.db	0
      0027AD 00 00 08 ED           3381 	.dw	0,2285
      0027B1 50 49 50 45 4E        3382 	.ascii "PIPEN"
      0027B6 00                    3383 	.db	0
      0027B7 00 00 08 FF           3384 	.dw	0,2303
      0027BB 50 49 46              3385 	.ascii "PIF"
      0027BE 00                    3386 	.db	0
      0027BF 00 00 09 0F           3387 	.dw	0,2319
      0027C3 43 32 4C              3388 	.ascii "C2L"
      0027C6 00                    3389 	.db	0
      0027C7 00 00 09 1F           3390 	.dw	0,2335
      0027CB 43 32 48              3391 	.ascii "C2H"
      0027CE 00                    3392 	.db	0
      0027CF 00 00 09 2F           3393 	.dw	0,2351
      0027D3 45 49 50              3394 	.ascii "EIP"
      0027D6 00                    3395 	.db	0
      0027D7 00 00 09 3F           3396 	.dw	0,2367
      0027DB 42                    3397 	.ascii "B"
      0027DC 00                    3398 	.db	0
      0027DD 00 00 09 4D           3399 	.dw	0,2381
      0027E1 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      0027E8 00                    3401 	.db	0
      0027E9 00 00 09 61           3402 	.dw	0,2401
      0027ED 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      0027F4 00                    3404 	.db	0
      0027F5 00 00 09 75           3405 	.dw	0,2421
      0027F9 53 50 43 52           3406 	.ascii "SPCR"
      0027FD 00                    3407 	.db	0
      0027FE 00 00 09 86           3408 	.dw	0,2438
      002802 53 50 43 52 32        3409 	.ascii "SPCR2"
      002807 00                    3410 	.db	0
      002808 00 00 09 98           3411 	.dw	0,2456
      00280C 53 50 53 52           3412 	.ascii "SPSR"
      002810 00                    3413 	.db	0
      002811 00 00 09 A9           3414 	.dw	0,2473
      002815 53 50 44 52           3415 	.ascii "SPDR"
      002819 00                    3416 	.db	0
      00281A 00 00 09 BA           3417 	.dw	0,2490
      00281E 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      002825 00                    3419 	.db	0
      002826 00 00 09 CE           3420 	.dw	0,2510
      00282A 45 49 50 48           3421 	.ascii "EIPH"
      00282E 00                    3422 	.db	0
      00282F 00 00 09 DF           3423 	.dw	0,2527
      002833 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      002839 00                    3425 	.db	0
      00283A 00 00 09 F2           3426 	.dw	0,2546
      00283E 50 44 54 45 4E        3427 	.ascii "PDTEN"
      002843 00                    3428 	.db	0
      002844 00 00 0A 04           3429 	.dw	0,2564
      002848 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      00284E 00                    3431 	.db	0
      00284F 00 00 0A 17           3432 	.dw	0,2583
      002853 50 4D 45 4E           3433 	.ascii "PMEN"
      002857 00                    3434 	.db	0
      002858 00 00 0A 28           3435 	.dw	0,2600
      00285C 50 4D 44              3436 	.ascii "PMD"
      00285F 00                    3437 	.db	0
      002860 00 00 0A 38           3438 	.dw	0,2616
      002864 45 49 50 31           3439 	.ascii "EIP1"
      002868 00                    3440 	.db	0
      002869 00 00 0A 49           3441 	.dw	0,2633
      00286D 45 49 50 48 31        3442 	.ascii "EIPH1"
      002872 00                    3443 	.db	0
      002873 00 00 0A 69           3444 	.dw	0,2665
      002877 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      00287C 00                    3446 	.db	0
      00287D 00 00 0A 7B           3447 	.dw	0,2683
      002881 46 45 5F 31           3448 	.ascii "FE_1"
      002885 00                    3449 	.db	0
      002886 00 00 0A 8C           3450 	.dw	0,2700
      00288A 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      00288F 00                    3452 	.db	0
      002890 00 00 0A 9E           3453 	.dw	0,2718
      002894 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002899 00                    3455 	.db	0
      00289A 00 00 0A B0           3456 	.dw	0,2736
      00289E 52 45 4E 5F 31        3457 	.ascii "REN_1"
      0028A3 00                    3458 	.db	0
      0028A4 00 00 0A C2           3459 	.dw	0,2754
      0028A8 54 42 38 5F 31        3460 	.ascii "TB8_1"
      0028AD 00                    3461 	.db	0
      0028AE 00 00 0A D4           3462 	.dw	0,2772
      0028B2 52 42 38 5F 31        3463 	.ascii "RB8_1"
      0028B7 00                    3464 	.db	0
      0028B8 00 00 0A E6           3465 	.dw	0,2790
      0028BC 54 49 5F 31           3466 	.ascii "TI_1"
      0028C0 00                    3467 	.db	0
      0028C1 00 00 0A F7           3468 	.dw	0,2807
      0028C5 52 49 5F 31           3469 	.ascii "RI_1"
      0028C9 00                    3470 	.db	0
      0028CA 00 00 0B 08           3471 	.dw	0,2824
      0028CE 41 44 43 46           3472 	.ascii "ADCF"
      0028D2 00                    3473 	.db	0
      0028D3 00 00 0B 19           3474 	.dw	0,2841
      0028D7 41 44 43 53           3475 	.ascii "ADCS"
      0028DB 00                    3476 	.db	0
      0028DC 00 00 0B 2A           3477 	.dw	0,2858
      0028E0 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0028E7 00                    3479 	.db	0
      0028E8 00 00 0B 3E           3480 	.dw	0,2878
      0028EC 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0028F3 00                    3482 	.db	0
      0028F4 00 00 0B 52           3483 	.dw	0,2898
      0028F8 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0028FE 00                    3485 	.db	0
      0028FF 00 00 0B 65           3486 	.dw	0,2917
      002903 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002909 00                    3488 	.db	0
      00290A 00 00 0B 78           3489 	.dw	0,2936
      00290E 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002914 00                    3491 	.db	0
      002915 00 00 0B 8B           3492 	.dw	0,2955
      002919 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00291F 00                    3494 	.db	0
      002920 00 00 0B 9E           3495 	.dw	0,2974
      002924 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00292A 00                    3497 	.db	0
      00292B 00 00 0B B1           3498 	.dw	0,2993
      00292F 4C 4F 41 44           3499 	.ascii "LOAD"
      002933 00                    3500 	.db	0
      002934 00 00 0B C2           3501 	.dw	0,3010
      002938 50 57 4D 46           3502 	.ascii "PWMF"
      00293C 00                    3503 	.db	0
      00293D 00 00 0B D3           3504 	.dw	0,3027
      002941 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002947 00                    3506 	.db	0
      002948 00 00 0B E6           3507 	.dw	0,3046
      00294C 43 59                 3508 	.ascii "CY"
      00294E 00                    3509 	.db	0
      00294F 00 00 0B F5           3510 	.dw	0,3061
      002953 41 43                 3511 	.ascii "AC"
      002955 00                    3512 	.db	0
      002956 00 00 0C 04           3513 	.dw	0,3076
      00295A 46 30                 3514 	.ascii "F0"
      00295C 00                    3515 	.db	0
      00295D 00 00 0C 13           3516 	.dw	0,3091
      002961 52 53 31              3517 	.ascii "RS1"
      002964 00                    3518 	.db	0
      002965 00 00 0C 23           3519 	.dw	0,3107
      002969 52 53 30              3520 	.ascii "RS0"
      00296C 00                    3521 	.db	0
      00296D 00 00 0C 33           3522 	.dw	0,3123
      002971 4F 56                 3523 	.ascii "OV"
      002973 00                    3524 	.db	0
      002974 00 00 0C 42           3525 	.dw	0,3138
      002978 50                    3526 	.ascii "P"
      002979 00                    3527 	.db	0
      00297A 00 00 0C 50           3528 	.dw	0,3152
      00297E 54 46 32              3529 	.ascii "TF2"
      002981 00                    3530 	.db	0
      002982 00 00 0C 60           3531 	.dw	0,3168
      002986 54 52 32              3532 	.ascii "TR2"
      002989 00                    3533 	.db	0
      00298A 00 00 0C 70           3534 	.dw	0,3184
      00298E 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002994 00                    3536 	.db	0
      002995 00 00 0C 83           3537 	.dw	0,3203
      002999 49 32 43 45 4E        3538 	.ascii "I2CEN"
      00299E 00                    3539 	.db	0
      00299F 00 00 0C 95           3540 	.dw	0,3221
      0029A3 53 54 41              3541 	.ascii "STA"
      0029A6 00                    3542 	.db	0
      0029A7 00 00 0C A5           3543 	.dw	0,3237
      0029AB 53 54 4F              3544 	.ascii "STO"
      0029AE 00                    3545 	.db	0
      0029AF 00 00 0C B5           3546 	.dw	0,3253
      0029B3 53 49                 3547 	.ascii "SI"
      0029B5 00                    3548 	.db	0
      0029B6 00 00 0C C4           3549 	.dw	0,3268
      0029BA 41 41                 3550 	.ascii "AA"
      0029BC 00                    3551 	.db	0
      0029BD 00 00 0C D3           3552 	.dw	0,3283
      0029C1 49 32 43 50 58        3553 	.ascii "I2CPX"
      0029C6 00                    3554 	.db	0
      0029C7 00 00 0C E5           3555 	.dw	0,3301
      0029CB 50 41 44 43           3556 	.ascii "PADC"
      0029CF 00                    3557 	.db	0
      0029D0 00 00 0C F6           3558 	.dw	0,3318
      0029D4 50 42 4F 44           3559 	.ascii "PBOD"
      0029D8 00                    3560 	.db	0
      0029D9 00 00 0D 07           3561 	.dw	0,3335
      0029DD 50 53                 3562 	.ascii "PS"
      0029DF 00                    3563 	.db	0
      0029E0 00 00 0D 16           3564 	.dw	0,3350
      0029E4 50 54 31              3565 	.ascii "PT1"
      0029E7 00                    3566 	.db	0
      0029E8 00 00 0D 26           3567 	.dw	0,3366
      0029EC 50 58 31              3568 	.ascii "PX1"
      0029EF 00                    3569 	.db	0
      0029F0 00 00 0D 36           3570 	.dw	0,3382
      0029F4 50 54 30              3571 	.ascii "PT0"
      0029F7 00                    3572 	.db	0
      0029F8 00 00 0D 46           3573 	.dw	0,3398
      0029FC 50 58 30              3574 	.ascii "PX0"
      0029FF 00                    3575 	.db	0
      002A00 00 00 0D 56           3576 	.dw	0,3414
      002A04 50 33 30              3577 	.ascii "P30"
      002A07 00                    3578 	.db	0
      002A08 00 00 0D 66           3579 	.dw	0,3430
      002A0C 45 41                 3580 	.ascii "EA"
      002A0E 00                    3581 	.db	0
      002A0F 00 00 0D 75           3582 	.dw	0,3445
      002A13 45 41 44 43           3583 	.ascii "EADC"
      002A17 00                    3584 	.db	0
      002A18 00 00 0D 86           3585 	.dw	0,3462
      002A1C 45 42 4F 44           3586 	.ascii "EBOD"
      002A20 00                    3587 	.db	0
      002A21 00 00 0D 97           3588 	.dw	0,3479
      002A25 45 53                 3589 	.ascii "ES"
      002A27 00                    3590 	.db	0
      002A28 00 00 0D A6           3591 	.dw	0,3494
      002A2C 45 54 31              3592 	.ascii "ET1"
      002A2F 00                    3593 	.db	0
      002A30 00 00 0D B6           3594 	.dw	0,3510
      002A34 45 58 31              3595 	.ascii "EX1"
      002A37 00                    3596 	.db	0
      002A38 00 00 0D C6           3597 	.dw	0,3526
      002A3C 45 54 30              3598 	.ascii "ET0"
      002A3F 00                    3599 	.db	0
      002A40 00 00 0D D6           3600 	.dw	0,3542
      002A44 45 58 30              3601 	.ascii "EX0"
      002A47 00                    3602 	.db	0
      002A48 00 00 0D E6           3603 	.dw	0,3558
      002A4C 50 32 30              3604 	.ascii "P20"
      002A4F 00                    3605 	.db	0
      002A50 00 00 0D F6           3606 	.dw	0,3574
      002A54 53 4D 30              3607 	.ascii "SM0"
      002A57 00                    3608 	.db	0
      002A58 00 00 0E 06           3609 	.dw	0,3590
      002A5C 46 45                 3610 	.ascii "FE"
      002A5E 00                    3611 	.db	0
      002A5F 00 00 0E 15           3612 	.dw	0,3605
      002A63 53 4D 31              3613 	.ascii "SM1"
      002A66 00                    3614 	.db	0
      002A67 00 00 0E 25           3615 	.dw	0,3621
      002A6B 53 4D 32              3616 	.ascii "SM2"
      002A6E 00                    3617 	.db	0
      002A6F 00 00 0E 35           3618 	.dw	0,3637
      002A73 52 45 4E              3619 	.ascii "REN"
      002A76 00                    3620 	.db	0
      002A77 00 00 0E 45           3621 	.dw	0,3653
      002A7B 54 42 38              3622 	.ascii "TB8"
      002A7E 00                    3623 	.db	0
      002A7F 00 00 0E 55           3624 	.dw	0,3669
      002A83 52 42 38              3625 	.ascii "RB8"
      002A86 00                    3626 	.db	0
      002A87 00 00 0E 65           3627 	.dw	0,3685
      002A8B 54 49                 3628 	.ascii "TI"
      002A8D 00                    3629 	.db	0
      002A8E 00 00 0E 74           3630 	.dw	0,3700
      002A92 52 49                 3631 	.ascii "RI"
      002A94 00                    3632 	.db	0
      002A95 00 00 0E 83           3633 	.dw	0,3715
      002A99 50 31 37              3634 	.ascii "P17"
      002A9C 00                    3635 	.db	0
      002A9D 00 00 0E 93           3636 	.dw	0,3731
      002AA1 50 31 36              3637 	.ascii "P16"
      002AA4 00                    3638 	.db	0
      002AA5 00 00 0E A3           3639 	.dw	0,3747
      002AA9 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002AAE 00                    3641 	.db	0
      002AAF 00 00 0E B5           3642 	.dw	0,3765
      002AB3 50 31 35              3643 	.ascii "P15"
      002AB6 00                    3644 	.db	0
      002AB7 00 00 0E C5           3645 	.dw	0,3781
      002ABB 50 31 34              3646 	.ascii "P14"
      002ABE 00                    3647 	.db	0
      002ABF 00 00 0E D5           3648 	.dw	0,3797
      002AC3 53 44 41              3649 	.ascii "SDA"
      002AC6 00                    3650 	.db	0
      002AC7 00 00 0E E5           3651 	.dw	0,3813
      002ACB 50 31 33              3652 	.ascii "P13"
      002ACE 00                    3653 	.db	0
      002ACF 00 00 0E F5           3654 	.dw	0,3829
      002AD3 53 43 4C              3655 	.ascii "SCL"
      002AD6 00                    3656 	.db	0
      002AD7 00 00 0F 05           3657 	.dw	0,3845
      002ADB 50 31 32              3658 	.ascii "P12"
      002ADE 00                    3659 	.db	0
      002ADF 00 00 0F 15           3660 	.dw	0,3861
      002AE3 50 31 31              3661 	.ascii "P11"
      002AE6 00                    3662 	.db	0
      002AE7 00 00 0F 25           3663 	.dw	0,3877
      002AEB 50 31 30              3664 	.ascii "P10"
      002AEE 00                    3665 	.db	0
      002AEF 00 00 0F 35           3666 	.dw	0,3893
      002AF3 54 46 31              3667 	.ascii "TF1"
      002AF6 00                    3668 	.db	0
      002AF7 00 00 0F 45           3669 	.dw	0,3909
      002AFB 54 52 31              3670 	.ascii "TR1"
      002AFE 00                    3671 	.db	0
      002AFF 00 00 0F 55           3672 	.dw	0,3925
      002B03 54 46 30              3673 	.ascii "TF0"
      002B06 00                    3674 	.db	0
      002B07 00 00 0F 65           3675 	.dw	0,3941
      002B0B 54 52 30              3676 	.ascii "TR0"
      002B0E 00                    3677 	.db	0
      002B0F 00 00 0F 75           3678 	.dw	0,3957
      002B13 49 45 31              3679 	.ascii "IE1"
      002B16 00                    3680 	.db	0
      002B17 00 00 0F 85           3681 	.dw	0,3973
      002B1B 49 54 31              3682 	.ascii "IT1"
      002B1E 00                    3683 	.db	0
      002B1F 00 00 0F 95           3684 	.dw	0,3989
      002B23 49 45 30              3685 	.ascii "IE0"
      002B26 00                    3686 	.db	0
      002B27 00 00 0F A5           3687 	.dw	0,4005
      002B2B 49 54 30              3688 	.ascii "IT0"
      002B2E 00                    3689 	.db	0
      002B2F 00 00 0F B5           3690 	.dw	0,4021
      002B33 50 30 37              3691 	.ascii "P07"
      002B36 00                    3692 	.db	0
      002B37 00 00 0F C5           3693 	.dw	0,4037
      002B3B 52 58 44              3694 	.ascii "RXD"
      002B3E 00                    3695 	.db	0
      002B3F 00 00 0F D5           3696 	.dw	0,4053
      002B43 50 30 36              3697 	.ascii "P06"
      002B46 00                    3698 	.db	0
      002B47 00 00 0F E5           3699 	.dw	0,4069
      002B4B 54 58 44              3700 	.ascii "TXD"
      002B4E 00                    3701 	.db	0
      002B4F 00 00 0F F5           3702 	.dw	0,4085
      002B53 50 30 35              3703 	.ascii "P05"
      002B56 00                    3704 	.db	0
      002B57 00 00 10 05           3705 	.dw	0,4101
      002B5B 50 30 34              3706 	.ascii "P04"
      002B5E 00                    3707 	.db	0
      002B5F 00 00 10 15           3708 	.dw	0,4117
      002B63 53 54 41 44 43        3709 	.ascii "STADC"
      002B68 00                    3710 	.db	0
      002B69 00 00 10 27           3711 	.dw	0,4135
      002B6D 50 30 33              3712 	.ascii "P03"
      002B70 00                    3713 	.db	0
      002B71 00 00 10 37           3714 	.dw	0,4151
      002B75 50 30 32              3715 	.ascii "P02"
      002B78 00                    3716 	.db	0
      002B79 00 00 10 47           3717 	.dw	0,4167
      002B7D 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002B82 00                    3719 	.db	0
      002B83 00 00 10 59           3720 	.dw	0,4185
      002B87 50 30 31              3721 	.ascii "P01"
      002B8A 00                    3722 	.db	0
      002B8B 00 00 10 69           3723 	.dw	0,4201
      002B8F 4D 49 53 4F           3724 	.ascii "MISO"
      002B93 00                    3725 	.db	0
      002B94 00 00 10 7A           3726 	.dw	0,4218
      002B98 50 30 30              3727 	.ascii "P00"
      002B9B 00                    3728 	.db	0
      002B9C 00 00 10 8A           3729 	.dw	0,4234
      002BA0 4D 4F 53 49           3730 	.ascii "MOSI"
      002BA4 00                    3731 	.db	0
      002BA5 00 00 00 00           3732 	.dw	0,0
      002BA9                       3733 Ldebug_pubnames_end:
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
      0002DC 00 00 0C B9           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0002E0 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0002E4 01                    3758 	.db	1
      0002E5 00 00 0C B9           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      000308 00 00 0C 99           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      00030C 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000310 01                    3787 	.db	1
      000311 00 00 0C 99           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000315 0E                    3789 	.db	14
      000316 02                    3790 	.uleb128	2
      000317 00                    3791 	.db	0
