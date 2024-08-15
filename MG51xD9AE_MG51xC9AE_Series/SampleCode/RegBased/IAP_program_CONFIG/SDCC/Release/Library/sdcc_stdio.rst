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
      00117A                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      00117A AF 83            [24]  816 	mov	r7,dph
      00117C E5 82            [12]  817 	mov	a,dpl
      00117E 90 00 F5         [24]  818 	mov	dptr,#_putchar_c_65536_153
      001181 F0               [24]  819 	movx	@dptr,a
      001182 EF               [12]  820 	mov	a,r7
      001183 A3               [24]  821 	inc	dptr
      001184 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      001185                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      001185 10 99 02         [24]  829 	jbc	_TI,00114$
      001188 80 FB            [24]  830 	sjmp	00101$
      00118A                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      00118A 90 00 F5         [24]  834 	mov	dptr,#_putchar_c_65536_153
      00118D E0               [24]  835 	movx	a,@dptr
      00118E FE               [12]  836 	mov	r6,a
      00118F A3               [24]  837 	inc	dptr
      001190 E0               [24]  838 	movx	a,@dptr
      001191 8E 99            [24]  839 	mov	_SBUF,r6
      001193 7F 00            [12]  840 	mov	r7,#0x00
      001195 8E 82            [24]  841 	mov	dpl,r6
      001197 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      001199 22               [24]  847 	ret
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
      00119A                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      00119A                        863 00101$:
      00119A 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      00119D 90 00 F7         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0011A0 E5 99            [12]  868 	mov	a,_SBUF
      0011A2 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0011A3 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0011A5 90 00 F7         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0011A8 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0011A9 F5 82            [12]  882 	mov	dpl,a
      0011AB 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000D23 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D27                        893 Ldebug_line_start:
      000D27 00 02                  894 	.dw	2
      000D29 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D2D 01                     896 	.db	1
      000D2E 01                     897 	.db	1
      000D2F FB                     898 	.db	-5
      000D30 0F                     899 	.db	15
      000D31 0A                     900 	.db	10
      000D32 00                     901 	.db	0
      000D33 01                     902 	.db	1
      000D34 01                     903 	.db	1
      000D35 01                     904 	.db	1
      000D36 01                     905 	.db	1
      000D37 00                     906 	.db	0
      000D38 00                     907 	.db	0
      000D39 00                     908 	.db	0
      000D3A 01                     909 	.db	1
      000D3B 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000D4C 00                     911 	.db	0
      000D4D 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000D58 00                     913 	.db	0
      000D59 00                     914 	.db	0
      000D5A 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000DBE 00                     916 	.db	0
      000DBF 00                     917 	.uleb128	0
      000DC0 00                     918 	.uleb128	0
      000DC1 00                     919 	.uleb128	0
      000DC2 00                     920 	.db	0
      000DC3                        921 Ldebug_line_stmt:
      000DC3 00                     922 	.db	0
      000DC4 05                     923 	.uleb128	5
      000DC5 02                     924 	.db	2
      000DC6 00 00 11 7A            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000DCA 03                     926 	.db	3
      000DCB 23                     927 	.sleb128	35
      000DCC 01                     928 	.db	1
      000DCD 09                     929 	.db	9
      000DCE 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000DD0 03                     931 	.db	3
      000DD1 01                     932 	.sleb128	1
      000DD2 01                     933 	.db	1
      000DD3 09                     934 	.db	9
      000DD4 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000DD6 03                     936 	.db	3
      000DD7 01                     937 	.sleb128	1
      000DD8 01                     938 	.db	1
      000DD9 09                     939 	.db	9
      000DDA 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000DDC 03                     941 	.db	3
      000DDD 01                     942 	.sleb128	1
      000DDE 01                     943 	.db	1
      000DDF 09                     944 	.db	9
      000DE0 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000DE2 03                     946 	.db	3
      000DE3 01                     947 	.sleb128	1
      000DE4 01                     948 	.db	1
      000DE5 09                     949 	.db	9
      000DE6 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000DE8 00                     951 	.db	0
      000DE9 01                     952 	.uleb128	1
      000DEA 01                     953 	.db	1
      000DEB 00                     954 	.db	0
      000DEC 05                     955 	.uleb128	5
      000DED 02                     956 	.db	2
      000DEE 00 00 11 9A            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000DF2 03                     958 	.db	3
      000DF3 33                     959 	.sleb128	51
      000DF4 01                     960 	.db	1
      000DF5 09                     961 	.db	9
      000DF6 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000DF8 03                     963 	.db	3
      000DF9 04                     964 	.sleb128	4
      000DFA 01                     965 	.db	1
      000DFB 09                     966 	.db	9
      000DFC 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000DFE 03                     968 	.db	3
      000DFF 01                     969 	.sleb128	1
      000E00 01                     970 	.db	1
      000E01 09                     971 	.db	9
      000E02 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000E04 03                     973 	.db	3
      000E05 01                     974 	.sleb128	1
      000E06 01                     975 	.db	1
      000E07 09                     976 	.db	9
      000E08 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000E0A 03                     978 	.db	3
      000E0B 02                     979 	.sleb128	2
      000E0C 01                     980 	.db	1
      000E0D 09                     981 	.db	9
      000E0E 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000E10 03                     983 	.db	3
      000E11 01                     984 	.sleb128	1
      000E12 01                     985 	.db	1
      000E13 09                     986 	.db	9
      000E14 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000E16 00                     988 	.db	0
      000E17 01                     989 	.uleb128	1
      000E18 01                     990 	.db	1
      000E19                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      000208                        994 Ldebug_loc_start:
      000208 00 00 11 9A            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      00020C 00 00 11 AC            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000210 00 02                  997 	.dw	2
      000212 86                     998 	.db	134
      000213 01                     999 	.sleb128	1
      000214 00 00 00 00           1000 	.dw	0,0
      000218 00 00 00 00           1001 	.dw	0,0
      00021C 00 00 11 7A           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000220 00 00 11 9A           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000224 00 02                 1004 	.dw	2
      000226 86                    1005 	.db	134
      000227 01                    1006 	.sleb128	1
      000228 00 00 00 00           1007 	.dw	0,0
      00022C 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00021F                       1011 Ldebug_abbrev:
      00021F 01                    1012 	.uleb128	1
      000220 11                    1013 	.uleb128	17
      000221 01                    1014 	.db	1
      000222 03                    1015 	.uleb128	3
      000223 08                    1016 	.uleb128	8
      000224 10                    1017 	.uleb128	16
      000225 06                    1018 	.uleb128	6
      000226 13                    1019 	.uleb128	19
      000227 0B                    1020 	.uleb128	11
      000228 25                    1021 	.uleb128	37
      000229 08                    1022 	.uleb128	8
      00022A 00                    1023 	.uleb128	0
      00022B 00                    1024 	.uleb128	0
      00022C 02                    1025 	.uleb128	2
      00022D 24                    1026 	.uleb128	36
      00022E 00                    1027 	.db	0
      00022F 03                    1028 	.uleb128	3
      000230 08                    1029 	.uleb128	8
      000231 0B                    1030 	.uleb128	11
      000232 0B                    1031 	.uleb128	11
      000233 3E                    1032 	.uleb128	62
      000234 0B                    1033 	.uleb128	11
      000235 00                    1034 	.uleb128	0
      000236 00                    1035 	.uleb128	0
      000237 03                    1036 	.uleb128	3
      000238 2E                    1037 	.uleb128	46
      000239 01                    1038 	.db	1
      00023A 01                    1039 	.uleb128	1
      00023B 13                    1040 	.uleb128	19
      00023C 03                    1041 	.uleb128	3
      00023D 08                    1042 	.uleb128	8
      00023E 11                    1043 	.uleb128	17
      00023F 01                    1044 	.uleb128	1
      000240 12                    1045 	.uleb128	18
      000241 01                    1046 	.uleb128	1
      000242 3F                    1047 	.uleb128	63
      000243 0C                    1048 	.uleb128	12
      000244 40                    1049 	.uleb128	64
      000245 06                    1050 	.uleb128	6
      000246 49                    1051 	.uleb128	73
      000247 13                    1052 	.uleb128	19
      000248 00                    1053 	.uleb128	0
      000249 00                    1054 	.uleb128	0
      00024A 04                    1055 	.uleb128	4
      00024B 05                    1056 	.uleb128	5
      00024C 00                    1057 	.db	0
      00024D 02                    1058 	.uleb128	2
      00024E 0A                    1059 	.uleb128	10
      00024F 03                    1060 	.uleb128	3
      000250 08                    1061 	.uleb128	8
      000251 49                    1062 	.uleb128	73
      000252 13                    1063 	.uleb128	19
      000253 00                    1064 	.uleb128	0
      000254 00                    1065 	.uleb128	0
      000255 05                    1066 	.uleb128	5
      000256 34                    1067 	.uleb128	52
      000257 00                    1068 	.db	0
      000258 02                    1069 	.uleb128	2
      000259 0A                    1070 	.uleb128	10
      00025A 03                    1071 	.uleb128	3
      00025B 08                    1072 	.uleb128	8
      00025C 49                    1073 	.uleb128	73
      00025D 13                    1074 	.uleb128	19
      00025E 00                    1075 	.uleb128	0
      00025F 00                    1076 	.uleb128	0
      000260 06                    1077 	.uleb128	6
      000261 35                    1078 	.uleb128	53
      000262 00                    1079 	.db	0
      000263 49                    1080 	.uleb128	73
      000264 13                    1081 	.uleb128	19
      000265 00                    1082 	.uleb128	0
      000266 00                    1083 	.uleb128	0
      000267 07                    1084 	.uleb128	7
      000268 34                    1085 	.uleb128	52
      000269 00                    1086 	.db	0
      00026A 02                    1087 	.uleb128	2
      00026B 0A                    1088 	.uleb128	10
      00026C 03                    1089 	.uleb128	3
      00026D 08                    1090 	.uleb128	8
      00026E 3F                    1091 	.uleb128	63
      00026F 0C                    1092 	.uleb128	12
      000270 49                    1093 	.uleb128	73
      000271 13                    1094 	.uleb128	19
      000272 00                    1095 	.uleb128	0
      000273 00                    1096 	.uleb128	0
      000274 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      004D64 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004D68                       1101 Ldebug_info_start:
      004D68 00 02                 1102 	.dw	2
      004D6A 00 00 02 1F           1103 	.dw	0,(Ldebug_abbrev)
      004D6E 04                    1104 	.db	4
      004D6F 01                    1105 	.uleb128	1
      004D70 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      004DD4 00                    1107 	.db	0
      004DD5 00 00 0D 23           1108 	.dw	0,(Ldebug_line_start+-4)
      004DD9 01                    1109 	.db	1
      004DDA 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004DF3 00                    1111 	.db	0
      004DF4 02                    1112 	.uleb128	2
      004DF5 69 6E 74              1113 	.ascii "int"
      004DF8 00                    1114 	.db	0
      004DF9 02                    1115 	.db	2
      004DFA 05                    1116 	.db	5
      004DFB 03                    1117 	.uleb128	3
      004DFC 00 00 00 C3           1118 	.dw	0,195
      004E00 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      004E07 00                    1120 	.db	0
      004E08 00 00 11 7A           1121 	.dw	0,(_putchar)
      004E0C 00 00 11 9A           1122 	.dw	0,(XG$putchar$0$0+1)
      004E10 01                    1123 	.db	1
      004E11 00 00 02 1C           1124 	.dw	0,(Ldebug_loc_start+20)
      004E15 00 00 00 90           1125 	.dw	0,144
      004E19 04                    1126 	.uleb128	4
      004E1A 05                    1127 	.db	5
      004E1B 03                    1128 	.db	3
      004E1C 00 00 00 F5           1129 	.dw	0,(_putchar_c_65536_153)
      004E20 63                    1130 	.ascii "c"
      004E21 00                    1131 	.db	0
      004E22 00 00 00 90           1132 	.dw	0,144
      004E26 00                    1133 	.uleb128	0
      004E27 02                    1134 	.uleb128	2
      004E28 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      004E35 00                    1136 	.db	0
      004E36 01                    1137 	.db	1
      004E37 08                    1138 	.db	8
      004E38 03                    1139 	.uleb128	3
      004E39 00 00 01 00           1140 	.dw	0,256
      004E3D 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      004E44 00                    1142 	.db	0
      004E45 00 00 11 9A           1143 	.dw	0,(_getchar)
      004E49 00 00 11 AA           1144 	.dw	0,(XG$getchar$0$0+1)
      004E4D 01                    1145 	.db	1
      004E4E 00 00 02 08           1146 	.dw	0,(Ldebug_loc_start)
      004E52 00 00 00 C3           1147 	.dw	0,195
      004E56 05                    1148 	.uleb128	5
      004E57 05                    1149 	.db	5
      004E58 03                    1150 	.db	3
      004E59 00 00 00 F7           1151 	.dw	0,(_getchar_c_65536_156)
      004E5D 63                    1152 	.ascii "c"
      004E5E 00                    1153 	.db	0
      004E5F 00 00 00 C3           1154 	.dw	0,195
      004E63 00                    1155 	.uleb128	0
      004E64 06                    1156 	.uleb128	6
      004E65 00 00 00 C3           1157 	.dw	0,195
      004E69 07                    1158 	.uleb128	7
      004E6A 05                    1159 	.db	5
      004E6B 03                    1160 	.db	3
      004E6C 00 00 00 80           1161 	.dw	0,(_P0)
      004E70 50 30                 1162 	.ascii "P0"
      004E72 00                    1163 	.db	0
      004E73 01                    1164 	.db	1
      004E74 00 00 01 00           1165 	.dw	0,256
      004E78 07                    1166 	.uleb128	7
      004E79 05                    1167 	.db	5
      004E7A 03                    1168 	.db	3
      004E7B 00 00 00 81           1169 	.dw	0,(_SP)
      004E7F 53 50                 1170 	.ascii "SP"
      004E81 00                    1171 	.db	0
      004E82 01                    1172 	.db	1
      004E83 00 00 01 00           1173 	.dw	0,256
      004E87 07                    1174 	.uleb128	7
      004E88 05                    1175 	.db	5
      004E89 03                    1176 	.db	3
      004E8A 00 00 00 82           1177 	.dw	0,(_DPL)
      004E8E 44 50 4C              1178 	.ascii "DPL"
      004E91 00                    1179 	.db	0
      004E92 01                    1180 	.db	1
      004E93 00 00 01 00           1181 	.dw	0,256
      004E97 07                    1182 	.uleb128	7
      004E98 05                    1183 	.db	5
      004E99 03                    1184 	.db	3
      004E9A 00 00 00 83           1185 	.dw	0,(_DPH)
      004E9E 44 50 48              1186 	.ascii "DPH"
      004EA1 00                    1187 	.db	0
      004EA2 01                    1188 	.db	1
      004EA3 00 00 01 00           1189 	.dw	0,256
      004EA7 07                    1190 	.uleb128	7
      004EA8 05                    1191 	.db	5
      004EA9 03                    1192 	.db	3
      004EAA 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      004EAE 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      004EB5 00                    1195 	.db	0
      004EB6 01                    1196 	.db	1
      004EB7 00 00 01 00           1197 	.dw	0,256
      004EBB 07                    1198 	.uleb128	7
      004EBC 05                    1199 	.db	5
      004EBD 03                    1200 	.db	3
      004EBE 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      004EC2 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      004EC9 00                    1203 	.db	0
      004ECA 01                    1204 	.db	1
      004ECB 00 00 01 00           1205 	.dw	0,256
      004ECF 07                    1206 	.uleb128	7
      004ED0 05                    1207 	.db	5
      004ED1 03                    1208 	.db	3
      004ED2 00 00 00 86           1209 	.dw	0,(_RWK)
      004ED6 52 57 4B              1210 	.ascii "RWK"
      004ED9 00                    1211 	.db	0
      004EDA 01                    1212 	.db	1
      004EDB 00 00 01 00           1213 	.dw	0,256
      004EDF 07                    1214 	.uleb128	7
      004EE0 05                    1215 	.db	5
      004EE1 03                    1216 	.db	3
      004EE2 00 00 00 87           1217 	.dw	0,(_PCON)
      004EE6 50 43 4F 4E           1218 	.ascii "PCON"
      004EEA 00                    1219 	.db	0
      004EEB 01                    1220 	.db	1
      004EEC 00 00 01 00           1221 	.dw	0,256
      004EF0 07                    1222 	.uleb128	7
      004EF1 05                    1223 	.db	5
      004EF2 03                    1224 	.db	3
      004EF3 00 00 00 88           1225 	.dw	0,(_TCON)
      004EF7 54 43 4F 4E           1226 	.ascii "TCON"
      004EFB 00                    1227 	.db	0
      004EFC 01                    1228 	.db	1
      004EFD 00 00 01 00           1229 	.dw	0,256
      004F01 07                    1230 	.uleb128	7
      004F02 05                    1231 	.db	5
      004F03 03                    1232 	.db	3
      004F04 00 00 00 89           1233 	.dw	0,(_TMOD)
      004F08 54 4D 4F 44           1234 	.ascii "TMOD"
      004F0C 00                    1235 	.db	0
      004F0D 01                    1236 	.db	1
      004F0E 00 00 01 00           1237 	.dw	0,256
      004F12 07                    1238 	.uleb128	7
      004F13 05                    1239 	.db	5
      004F14 03                    1240 	.db	3
      004F15 00 00 00 8A           1241 	.dw	0,(_TL0)
      004F19 54 4C 30              1242 	.ascii "TL0"
      004F1C 00                    1243 	.db	0
      004F1D 01                    1244 	.db	1
      004F1E 00 00 01 00           1245 	.dw	0,256
      004F22 07                    1246 	.uleb128	7
      004F23 05                    1247 	.db	5
      004F24 03                    1248 	.db	3
      004F25 00 00 00 8B           1249 	.dw	0,(_TL1)
      004F29 54 4C 31              1250 	.ascii "TL1"
      004F2C 00                    1251 	.db	0
      004F2D 01                    1252 	.db	1
      004F2E 00 00 01 00           1253 	.dw	0,256
      004F32 07                    1254 	.uleb128	7
      004F33 05                    1255 	.db	5
      004F34 03                    1256 	.db	3
      004F35 00 00 00 8C           1257 	.dw	0,(_TH0)
      004F39 54 48 30              1258 	.ascii "TH0"
      004F3C 00                    1259 	.db	0
      004F3D 01                    1260 	.db	1
      004F3E 00 00 01 00           1261 	.dw	0,256
      004F42 07                    1262 	.uleb128	7
      004F43 05                    1263 	.db	5
      004F44 03                    1264 	.db	3
      004F45 00 00 00 8D           1265 	.dw	0,(_TH1)
      004F49 54 48 31              1266 	.ascii "TH1"
      004F4C 00                    1267 	.db	0
      004F4D 01                    1268 	.db	1
      004F4E 00 00 01 00           1269 	.dw	0,256
      004F52 07                    1270 	.uleb128	7
      004F53 05                    1271 	.db	5
      004F54 03                    1272 	.db	3
      004F55 00 00 00 8E           1273 	.dw	0,(_CKCON)
      004F59 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      004F5E 00                    1275 	.db	0
      004F5F 01                    1276 	.db	1
      004F60 00 00 01 00           1277 	.dw	0,256
      004F64 07                    1278 	.uleb128	7
      004F65 05                    1279 	.db	5
      004F66 03                    1280 	.db	3
      004F67 00 00 00 8F           1281 	.dw	0,(_WKCON)
      004F6B 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      004F70 00                    1283 	.db	0
      004F71 01                    1284 	.db	1
      004F72 00 00 01 00           1285 	.dw	0,256
      004F76 07                    1286 	.uleb128	7
      004F77 05                    1287 	.db	5
      004F78 03                    1288 	.db	3
      004F79 00 00 00 90           1289 	.dw	0,(_P1)
      004F7D 50 31                 1290 	.ascii "P1"
      004F7F 00                    1291 	.db	0
      004F80 01                    1292 	.db	1
      004F81 00 00 01 00           1293 	.dw	0,256
      004F85 07                    1294 	.uleb128	7
      004F86 05                    1295 	.db	5
      004F87 03                    1296 	.db	3
      004F88 00 00 00 91           1297 	.dw	0,(_SFRS)
      004F8C 53 46 52 53           1298 	.ascii "SFRS"
      004F90 00                    1299 	.db	0
      004F91 01                    1300 	.db	1
      004F92 00 00 01 00           1301 	.dw	0,256
      004F96 07                    1302 	.uleb128	7
      004F97 05                    1303 	.db	5
      004F98 03                    1304 	.db	3
      004F99 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      004F9D 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      004FA4 00                    1307 	.db	0
      004FA5 01                    1308 	.db	1
      004FA6 00 00 01 00           1309 	.dw	0,256
      004FAA 07                    1310 	.uleb128	7
      004FAB 05                    1311 	.db	5
      004FAC 03                    1312 	.db	3
      004FAD 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      004FB1 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      004FB8 00                    1315 	.db	0
      004FB9 01                    1316 	.db	1
      004FBA 00 00 01 00           1317 	.dw	0,256
      004FBE 07                    1318 	.uleb128	7
      004FBF 05                    1319 	.db	5
      004FC0 03                    1320 	.db	3
      004FC1 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      004FC5 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      004FCC 00                    1323 	.db	0
      004FCD 01                    1324 	.db	1
      004FCE 00 00 01 00           1325 	.dw	0,256
      004FD2 07                    1326 	.uleb128	7
      004FD3 05                    1327 	.db	5
      004FD4 03                    1328 	.db	3
      004FD5 00 00 00 95           1329 	.dw	0,(_CKDIV)
      004FD9 43 4B 44 49 56        1330 	.ascii "CKDIV"
      004FDE 00                    1331 	.db	0
      004FDF 01                    1332 	.db	1
      004FE0 00 00 01 00           1333 	.dw	0,256
      004FE4 07                    1334 	.uleb128	7
      004FE5 05                    1335 	.db	5
      004FE6 03                    1336 	.db	3
      004FE7 00 00 00 96           1337 	.dw	0,(_CKSWT)
      004FEB 43 4B 53 57 54        1338 	.ascii "CKSWT"
      004FF0 00                    1339 	.db	0
      004FF1 01                    1340 	.db	1
      004FF2 00 00 01 00           1341 	.dw	0,256
      004FF6 07                    1342 	.uleb128	7
      004FF7 05                    1343 	.db	5
      004FF8 03                    1344 	.db	3
      004FF9 00 00 00 97           1345 	.dw	0,(_CKEN)
      004FFD 43 4B 45 4E           1346 	.ascii "CKEN"
      005001 00                    1347 	.db	0
      005002 01                    1348 	.db	1
      005003 00 00 01 00           1349 	.dw	0,256
      005007 07                    1350 	.uleb128	7
      005008 05                    1351 	.db	5
      005009 03                    1352 	.db	3
      00500A 00 00 00 98           1353 	.dw	0,(_SCON)
      00500E 53 43 4F 4E           1354 	.ascii "SCON"
      005012 00                    1355 	.db	0
      005013 01                    1356 	.db	1
      005014 00 00 01 00           1357 	.dw	0,256
      005018 07                    1358 	.uleb128	7
      005019 05                    1359 	.db	5
      00501A 03                    1360 	.db	3
      00501B 00 00 00 99           1361 	.dw	0,(_SBUF)
      00501F 53 42 55 46           1362 	.ascii "SBUF"
      005023 00                    1363 	.db	0
      005024 01                    1364 	.db	1
      005025 00 00 01 00           1365 	.dw	0,256
      005029 07                    1366 	.uleb128	7
      00502A 05                    1367 	.db	5
      00502B 03                    1368 	.db	3
      00502C 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      005030 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      005036 00                    1371 	.db	0
      005037 01                    1372 	.db	1
      005038 00 00 01 00           1373 	.dw	0,256
      00503C 07                    1374 	.uleb128	7
      00503D 05                    1375 	.db	5
      00503E 03                    1376 	.db	3
      00503F 00 00 00 9B           1377 	.dw	0,(_EIE)
      005043 45 49 45              1378 	.ascii "EIE"
      005046 00                    1379 	.db	0
      005047 01                    1380 	.db	1
      005048 00 00 01 00           1381 	.dw	0,256
      00504C 07                    1382 	.uleb128	7
      00504D 05                    1383 	.db	5
      00504E 03                    1384 	.db	3
      00504F 00 00 00 9C           1385 	.dw	0,(_EIE1)
      005053 45 49 45 31           1386 	.ascii "EIE1"
      005057 00                    1387 	.db	0
      005058 01                    1388 	.db	1
      005059 00 00 01 00           1389 	.dw	0,256
      00505D 07                    1390 	.uleb128	7
      00505E 05                    1391 	.db	5
      00505F 03                    1392 	.db	3
      005060 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      005064 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00506A 00                    1395 	.db	0
      00506B 01                    1396 	.db	1
      00506C 00 00 01 00           1397 	.dw	0,256
      005070 07                    1398 	.uleb128	7
      005071 05                    1399 	.db	5
      005072 03                    1400 	.db	3
      005073 00 00 00 A0           1401 	.dw	0,(_P2)
      005077 50 32                 1402 	.ascii "P2"
      005079 00                    1403 	.db	0
      00507A 01                    1404 	.db	1
      00507B 00 00 01 00           1405 	.dw	0,256
      00507F 07                    1406 	.uleb128	7
      005080 05                    1407 	.db	5
      005081 03                    1408 	.db	3
      005082 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      005086 41 55 58 52 31        1410 	.ascii "AUXR1"
      00508B 00                    1411 	.db	0
      00508C 01                    1412 	.db	1
      00508D 00 00 01 00           1413 	.dw	0,256
      005091 07                    1414 	.uleb128	7
      005092 05                    1415 	.db	5
      005093 03                    1416 	.db	3
      005094 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      005098 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      00509F 00                    1419 	.db	0
      0050A0 01                    1420 	.db	1
      0050A1 00 00 01 00           1421 	.dw	0,256
      0050A5 07                    1422 	.uleb128	7
      0050A6 05                    1423 	.db	5
      0050A7 03                    1424 	.db	3
      0050A8 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0050AC 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0050B2 00                    1427 	.db	0
      0050B3 01                    1428 	.db	1
      0050B4 00 00 01 00           1429 	.dw	0,256
      0050B8 07                    1430 	.uleb128	7
      0050B9 05                    1431 	.db	5
      0050BA 03                    1432 	.db	3
      0050BB 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      0050BF 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      0050C5 00                    1435 	.db	0
      0050C6 01                    1436 	.db	1
      0050C7 00 00 01 00           1437 	.dw	0,256
      0050CB 07                    1438 	.uleb128	7
      0050CC 05                    1439 	.db	5
      0050CD 03                    1440 	.db	3
      0050CE 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0050D2 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0050D7 00                    1443 	.db	0
      0050D8 01                    1444 	.db	1
      0050D9 00 00 01 00           1445 	.dw	0,256
      0050DD 07                    1446 	.uleb128	7
      0050DE 05                    1447 	.db	5
      0050DF 03                    1448 	.db	3
      0050E0 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0050E4 49 41 50 41 48        1450 	.ascii "IAPAH"
      0050E9 00                    1451 	.db	0
      0050EA 01                    1452 	.db	1
      0050EB 00 00 01 00           1453 	.dw	0,256
      0050EF 07                    1454 	.uleb128	7
      0050F0 05                    1455 	.db	5
      0050F1 03                    1456 	.db	3
      0050F2 00 00 00 A8           1457 	.dw	0,(_IE)
      0050F6 49 45                 1458 	.ascii "IE"
      0050F8 00                    1459 	.db	0
      0050F9 01                    1460 	.db	1
      0050FA 00 00 01 00           1461 	.dw	0,256
      0050FE 07                    1462 	.uleb128	7
      0050FF 05                    1463 	.db	5
      005100 03                    1464 	.db	3
      005101 00 00 00 A9           1465 	.dw	0,(_SADDR)
      005105 53 41 44 44 52        1466 	.ascii "SADDR"
      00510A 00                    1467 	.db	0
      00510B 01                    1468 	.db	1
      00510C 00 00 01 00           1469 	.dw	0,256
      005110 07                    1470 	.uleb128	7
      005111 05                    1471 	.db	5
      005112 03                    1472 	.db	3
      005113 00 00 00 AA           1473 	.dw	0,(_WDCON)
      005117 57 44 43 4F 4E        1474 	.ascii "WDCON"
      00511C 00                    1475 	.db	0
      00511D 01                    1476 	.db	1
      00511E 00 00 01 00           1477 	.dw	0,256
      005122 07                    1478 	.uleb128	7
      005123 05                    1479 	.db	5
      005124 03                    1480 	.db	3
      005125 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      005129 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      005130 00                    1483 	.db	0
      005131 01                    1484 	.db	1
      005132 00 00 01 00           1485 	.dw	0,256
      005136 07                    1486 	.uleb128	7
      005137 05                    1487 	.db	5
      005138 03                    1488 	.db	3
      005139 00 00 00 AC           1489 	.dw	0,(_P3M1)
      00513D 50 33 4D 31           1490 	.ascii "P3M1"
      005141 00                    1491 	.db	0
      005142 01                    1492 	.db	1
      005143 00 00 01 00           1493 	.dw	0,256
      005147 07                    1494 	.uleb128	7
      005148 05                    1495 	.db	5
      005149 03                    1496 	.db	3
      00514A 00 00 00 AC           1497 	.dw	0,(_P3S)
      00514E 50 33 53              1498 	.ascii "P3S"
      005151 00                    1499 	.db	0
      005152 01                    1500 	.db	1
      005153 00 00 01 00           1501 	.dw	0,256
      005157 07                    1502 	.uleb128	7
      005158 05                    1503 	.db	5
      005159 03                    1504 	.db	3
      00515A 00 00 00 AD           1505 	.dw	0,(_P3M2)
      00515E 50 33 4D 32           1506 	.ascii "P3M2"
      005162 00                    1507 	.db	0
      005163 01                    1508 	.db	1
      005164 00 00 01 00           1509 	.dw	0,256
      005168 07                    1510 	.uleb128	7
      005169 05                    1511 	.db	5
      00516A 03                    1512 	.db	3
      00516B 00 00 00 AD           1513 	.dw	0,(_P3SR)
      00516F 50 33 53 52           1514 	.ascii "P3SR"
      005173 00                    1515 	.db	0
      005174 01                    1516 	.db	1
      005175 00 00 01 00           1517 	.dw	0,256
      005179 07                    1518 	.uleb128	7
      00517A 05                    1519 	.db	5
      00517B 03                    1520 	.db	3
      00517C 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      005180 49 41 50 46 44        1522 	.ascii "IAPFD"
      005185 00                    1523 	.db	0
      005186 01                    1524 	.db	1
      005187 00 00 01 00           1525 	.dw	0,256
      00518B 07                    1526 	.uleb128	7
      00518C 05                    1527 	.db	5
      00518D 03                    1528 	.db	3
      00518E 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      005192 49 41 50 43 4E        1530 	.ascii "IAPCN"
      005197 00                    1531 	.db	0
      005198 01                    1532 	.db	1
      005199 00 00 01 00           1533 	.dw	0,256
      00519D 07                    1534 	.uleb128	7
      00519E 05                    1535 	.db	5
      00519F 03                    1536 	.db	3
      0051A0 00 00 00 B0           1537 	.dw	0,(_P3)
      0051A4 50 33                 1538 	.ascii "P3"
      0051A6 00                    1539 	.db	0
      0051A7 01                    1540 	.db	1
      0051A8 00 00 01 00           1541 	.dw	0,256
      0051AC 07                    1542 	.uleb128	7
      0051AD 05                    1543 	.db	5
      0051AE 03                    1544 	.db	3
      0051AF 00 00 00 B1           1545 	.dw	0,(_P0M1)
      0051B3 50 30 4D 31           1546 	.ascii "P0M1"
      0051B7 00                    1547 	.db	0
      0051B8 01                    1548 	.db	1
      0051B9 00 00 01 00           1549 	.dw	0,256
      0051BD 07                    1550 	.uleb128	7
      0051BE 05                    1551 	.db	5
      0051BF 03                    1552 	.db	3
      0051C0 00 00 00 B1           1553 	.dw	0,(_P0S)
      0051C4 50 30 53              1554 	.ascii "P0S"
      0051C7 00                    1555 	.db	0
      0051C8 01                    1556 	.db	1
      0051C9 00 00 01 00           1557 	.dw	0,256
      0051CD 07                    1558 	.uleb128	7
      0051CE 05                    1559 	.db	5
      0051CF 03                    1560 	.db	3
      0051D0 00 00 00 B2           1561 	.dw	0,(_P0M2)
      0051D4 50 30 4D 32           1562 	.ascii "P0M2"
      0051D8 00                    1563 	.db	0
      0051D9 01                    1564 	.db	1
      0051DA 00 00 01 00           1565 	.dw	0,256
      0051DE 07                    1566 	.uleb128	7
      0051DF 05                    1567 	.db	5
      0051E0 03                    1568 	.db	3
      0051E1 00 00 00 B2           1569 	.dw	0,(_P0SR)
      0051E5 50 30 53 52           1570 	.ascii "P0SR"
      0051E9 00                    1571 	.db	0
      0051EA 01                    1572 	.db	1
      0051EB 00 00 01 00           1573 	.dw	0,256
      0051EF 07                    1574 	.uleb128	7
      0051F0 05                    1575 	.db	5
      0051F1 03                    1576 	.db	3
      0051F2 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0051F6 50 31 4D 31           1578 	.ascii "P1M1"
      0051FA 00                    1579 	.db	0
      0051FB 01                    1580 	.db	1
      0051FC 00 00 01 00           1581 	.dw	0,256
      005200 07                    1582 	.uleb128	7
      005201 05                    1583 	.db	5
      005202 03                    1584 	.db	3
      005203 00 00 00 B3           1585 	.dw	0,(_P1S)
      005207 50 31 53              1586 	.ascii "P1S"
      00520A 00                    1587 	.db	0
      00520B 01                    1588 	.db	1
      00520C 00 00 01 00           1589 	.dw	0,256
      005210 07                    1590 	.uleb128	7
      005211 05                    1591 	.db	5
      005212 03                    1592 	.db	3
      005213 00 00 00 B4           1593 	.dw	0,(_P1M2)
      005217 50 31 4D 32           1594 	.ascii "P1M2"
      00521B 00                    1595 	.db	0
      00521C 01                    1596 	.db	1
      00521D 00 00 01 00           1597 	.dw	0,256
      005221 07                    1598 	.uleb128	7
      005222 05                    1599 	.db	5
      005223 03                    1600 	.db	3
      005224 00 00 00 B4           1601 	.dw	0,(_P1SR)
      005228 50 31 53 52           1602 	.ascii "P1SR"
      00522C 00                    1603 	.db	0
      00522D 01                    1604 	.db	1
      00522E 00 00 01 00           1605 	.dw	0,256
      005232 07                    1606 	.uleb128	7
      005233 05                    1607 	.db	5
      005234 03                    1608 	.db	3
      005235 00 00 00 B5           1609 	.dw	0,(_P2S)
      005239 50 32 53              1610 	.ascii "P2S"
      00523C 00                    1611 	.db	0
      00523D 01                    1612 	.db	1
      00523E 00 00 01 00           1613 	.dw	0,256
      005242 07                    1614 	.uleb128	7
      005243 05                    1615 	.db	5
      005244 03                    1616 	.db	3
      005245 00 00 00 B7           1617 	.dw	0,(_IPH)
      005249 49 50 48              1618 	.ascii "IPH"
      00524C 00                    1619 	.db	0
      00524D 01                    1620 	.db	1
      00524E 00 00 01 00           1621 	.dw	0,256
      005252 07                    1622 	.uleb128	7
      005253 05                    1623 	.db	5
      005254 03                    1624 	.db	3
      005255 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      005259 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      005260 00                    1627 	.db	0
      005261 01                    1628 	.db	1
      005262 00 00 01 00           1629 	.dw	0,256
      005266 07                    1630 	.uleb128	7
      005267 05                    1631 	.db	5
      005268 03                    1632 	.db	3
      005269 00 00 00 B8           1633 	.dw	0,(_IP)
      00526D 49 50                 1634 	.ascii "IP"
      00526F 00                    1635 	.db	0
      005270 01                    1636 	.db	1
      005271 00 00 01 00           1637 	.dw	0,256
      005275 07                    1638 	.uleb128	7
      005276 05                    1639 	.db	5
      005277 03                    1640 	.db	3
      005278 00 00 00 B9           1641 	.dw	0,(_SADEN)
      00527C 53 41 44 45 4E        1642 	.ascii "SADEN"
      005281 00                    1643 	.db	0
      005282 01                    1644 	.db	1
      005283 00 00 01 00           1645 	.dw	0,256
      005287 07                    1646 	.uleb128	7
      005288 05                    1647 	.db	5
      005289 03                    1648 	.db	3
      00528A 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      00528E 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      005295 00                    1651 	.db	0
      005296 01                    1652 	.db	1
      005297 00 00 01 00           1653 	.dw	0,256
      00529B 07                    1654 	.uleb128	7
      00529C 05                    1655 	.db	5
      00529D 03                    1656 	.db	3
      00529E 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      0052A2 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      0052A9 00                    1659 	.db	0
      0052AA 01                    1660 	.db	1
      0052AB 00 00 01 00           1661 	.dw	0,256
      0052AF 07                    1662 	.uleb128	7
      0052B0 05                    1663 	.db	5
      0052B1 03                    1664 	.db	3
      0052B2 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      0052B6 49 32 44 41 54        1666 	.ascii "I2DAT"
      0052BB 00                    1667 	.db	0
      0052BC 01                    1668 	.db	1
      0052BD 00 00 01 00           1669 	.dw	0,256
      0052C1 07                    1670 	.uleb128	7
      0052C2 05                    1671 	.db	5
      0052C3 03                    1672 	.db	3
      0052C4 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      0052C8 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      0052CE 00                    1675 	.db	0
      0052CF 01                    1676 	.db	1
      0052D0 00 00 01 00           1677 	.dw	0,256
      0052D4 07                    1678 	.uleb128	7
      0052D5 05                    1679 	.db	5
      0052D6 03                    1680 	.db	3
      0052D7 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      0052DB 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      0052E0 00                    1683 	.db	0
      0052E1 01                    1684 	.db	1
      0052E2 00 00 01 00           1685 	.dw	0,256
      0052E6 07                    1686 	.uleb128	7
      0052E7 05                    1687 	.db	5
      0052E8 03                    1688 	.db	3
      0052E9 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0052ED 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0052F2 00                    1691 	.db	0
      0052F3 01                    1692 	.db	1
      0052F4 00 00 01 00           1693 	.dw	0,256
      0052F8 07                    1694 	.uleb128	7
      0052F9 05                    1695 	.db	5
      0052FA 03                    1696 	.db	3
      0052FB 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0052FF 49 32 43 4F 4E        1698 	.ascii "I2CON"
      005304 00                    1699 	.db	0
      005305 01                    1700 	.db	1
      005306 00 00 01 00           1701 	.dw	0,256
      00530A 07                    1702 	.uleb128	7
      00530B 05                    1703 	.db	5
      00530C 03                    1704 	.db	3
      00530D 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      005311 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      005317 00                    1707 	.db	0
      005318 01                    1708 	.db	1
      005319 00 00 01 00           1709 	.dw	0,256
      00531D 07                    1710 	.uleb128	7
      00531E 05                    1711 	.db	5
      00531F 03                    1712 	.db	3
      005320 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      005324 41 44 43 52 4C        1714 	.ascii "ADCRL"
      005329 00                    1715 	.db	0
      00532A 01                    1716 	.db	1
      00532B 00 00 01 00           1717 	.dw	0,256
      00532F 07                    1718 	.uleb128	7
      005330 05                    1719 	.db	5
      005331 03                    1720 	.db	3
      005332 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      005336 41 44 43 52 48        1722 	.ascii "ADCRH"
      00533B 00                    1723 	.db	0
      00533C 01                    1724 	.db	1
      00533D 00 00 01 00           1725 	.dw	0,256
      005341 07                    1726 	.uleb128	7
      005342 05                    1727 	.db	5
      005343 03                    1728 	.db	3
      005344 00 00 00 C4           1729 	.dw	0,(_T3CON)
      005348 54 33 43 4F 4E        1730 	.ascii "T3CON"
      00534D 00                    1731 	.db	0
      00534E 01                    1732 	.db	1
      00534F 00 00 01 00           1733 	.dw	0,256
      005353 07                    1734 	.uleb128	7
      005354 05                    1735 	.db	5
      005355 03                    1736 	.db	3
      005356 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      00535A 50 57 4D 34 48        1738 	.ascii "PWM4H"
      00535F 00                    1739 	.db	0
      005360 01                    1740 	.db	1
      005361 00 00 01 00           1741 	.dw	0,256
      005365 07                    1742 	.uleb128	7
      005366 05                    1743 	.db	5
      005367 03                    1744 	.db	3
      005368 00 00 00 C5           1745 	.dw	0,(_RL3)
      00536C 52 4C 33              1746 	.ascii "RL3"
      00536F 00                    1747 	.db	0
      005370 01                    1748 	.db	1
      005371 00 00 01 00           1749 	.dw	0,256
      005375 07                    1750 	.uleb128	7
      005376 05                    1751 	.db	5
      005377 03                    1752 	.db	3
      005378 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      00537C 50 57 4D 35 48        1754 	.ascii "PWM5H"
      005381 00                    1755 	.db	0
      005382 01                    1756 	.db	1
      005383 00 00 01 00           1757 	.dw	0,256
      005387 07                    1758 	.uleb128	7
      005388 05                    1759 	.db	5
      005389 03                    1760 	.db	3
      00538A 00 00 00 C6           1761 	.dw	0,(_RH3)
      00538E 52 48 33              1762 	.ascii "RH3"
      005391 00                    1763 	.db	0
      005392 01                    1764 	.db	1
      005393 00 00 01 00           1765 	.dw	0,256
      005397 07                    1766 	.uleb128	7
      005398 05                    1767 	.db	5
      005399 03                    1768 	.db	3
      00539A 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      00539E 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      0053A5 00                    1771 	.db	0
      0053A6 01                    1772 	.db	1
      0053A7 00 00 01 00           1773 	.dw	0,256
      0053AB 07                    1774 	.uleb128	7
      0053AC 05                    1775 	.db	5
      0053AD 03                    1776 	.db	3
      0053AE 00 00 00 C7           1777 	.dw	0,(_TA)
      0053B2 54 41                 1778 	.ascii "TA"
      0053B4 00                    1779 	.db	0
      0053B5 01                    1780 	.db	1
      0053B6 00 00 01 00           1781 	.dw	0,256
      0053BA 07                    1782 	.uleb128	7
      0053BB 05                    1783 	.db	5
      0053BC 03                    1784 	.db	3
      0053BD 00 00 00 C8           1785 	.dw	0,(_T2CON)
      0053C1 54 32 43 4F 4E        1786 	.ascii "T2CON"
      0053C6 00                    1787 	.db	0
      0053C7 01                    1788 	.db	1
      0053C8 00 00 01 00           1789 	.dw	0,256
      0053CC 07                    1790 	.uleb128	7
      0053CD 05                    1791 	.db	5
      0053CE 03                    1792 	.db	3
      0053CF 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      0053D3 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      0053D8 00                    1795 	.db	0
      0053D9 01                    1796 	.db	1
      0053DA 00 00 01 00           1797 	.dw	0,256
      0053DE 07                    1798 	.uleb128	7
      0053DF 05                    1799 	.db	5
      0053E0 03                    1800 	.db	3
      0053E1 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0053E5 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0053EB 00                    1803 	.db	0
      0053EC 01                    1804 	.db	1
      0053ED 00 00 01 00           1805 	.dw	0,256
      0053F1 07                    1806 	.uleb128	7
      0053F2 05                    1807 	.db	5
      0053F3 03                    1808 	.db	3
      0053F4 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0053F8 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0053FE 00                    1811 	.db	0
      0053FF 01                    1812 	.db	1
      005400 00 00 01 00           1813 	.dw	0,256
      005404 07                    1814 	.uleb128	7
      005405 05                    1815 	.db	5
      005406 03                    1816 	.db	3
      005407 00 00 00 CC           1817 	.dw	0,(_TL2)
      00540B 54 4C 32              1818 	.ascii "TL2"
      00540E 00                    1819 	.db	0
      00540F 01                    1820 	.db	1
      005410 00 00 01 00           1821 	.dw	0,256
      005414 07                    1822 	.uleb128	7
      005415 05                    1823 	.db	5
      005416 03                    1824 	.db	3
      005417 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      00541B 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      005420 00                    1827 	.db	0
      005421 01                    1828 	.db	1
      005422 00 00 01 00           1829 	.dw	0,256
      005426 07                    1830 	.uleb128	7
      005427 05                    1831 	.db	5
      005428 03                    1832 	.db	3
      005429 00 00 00 CD           1833 	.dw	0,(_TH2)
      00542D 54 48 32              1834 	.ascii "TH2"
      005430 00                    1835 	.db	0
      005431 01                    1836 	.db	1
      005432 00 00 01 00           1837 	.dw	0,256
      005436 07                    1838 	.uleb128	7
      005437 05                    1839 	.db	5
      005438 03                    1840 	.db	3
      005439 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      00543D 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      005442 00                    1843 	.db	0
      005443 01                    1844 	.db	1
      005444 00 00 01 00           1845 	.dw	0,256
      005448 07                    1846 	.uleb128	7
      005449 05                    1847 	.db	5
      00544A 03                    1848 	.db	3
      00544B 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      00544F 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      005455 00                    1851 	.db	0
      005456 01                    1852 	.db	1
      005457 00 00 01 00           1853 	.dw	0,256
      00545B 07                    1854 	.uleb128	7
      00545C 05                    1855 	.db	5
      00545D 03                    1856 	.db	3
      00545E 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      005462 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      005468 00                    1859 	.db	0
      005469 01                    1860 	.db	1
      00546A 00 00 01 00           1861 	.dw	0,256
      00546E 07                    1862 	.uleb128	7
      00546F 05                    1863 	.db	5
      005470 03                    1864 	.db	3
      005471 00 00 00 D0           1865 	.dw	0,(_PSW)
      005475 50 53 57              1866 	.ascii "PSW"
      005478 00                    1867 	.db	0
      005479 01                    1868 	.db	1
      00547A 00 00 01 00           1869 	.dw	0,256
      00547E 07                    1870 	.uleb128	7
      00547F 05                    1871 	.db	5
      005480 03                    1872 	.db	3
      005481 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      005485 50 57 4D 50 48        1874 	.ascii "PWMPH"
      00548A 00                    1875 	.db	0
      00548B 01                    1876 	.db	1
      00548C 00 00 01 00           1877 	.dw	0,256
      005490 07                    1878 	.uleb128	7
      005491 05                    1879 	.db	5
      005492 03                    1880 	.db	3
      005493 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      005497 50 57 4D 30 48        1882 	.ascii "PWM0H"
      00549C 00                    1883 	.db	0
      00549D 01                    1884 	.db	1
      00549E 00 00 01 00           1885 	.dw	0,256
      0054A2 07                    1886 	.uleb128	7
      0054A3 05                    1887 	.db	5
      0054A4 03                    1888 	.db	3
      0054A5 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      0054A9 50 57 4D 31 48        1890 	.ascii "PWM1H"
      0054AE 00                    1891 	.db	0
      0054AF 01                    1892 	.db	1
      0054B0 00 00 01 00           1893 	.dw	0,256
      0054B4 07                    1894 	.uleb128	7
      0054B5 05                    1895 	.db	5
      0054B6 03                    1896 	.db	3
      0054B7 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      0054BB 50 57 4D 32 48        1898 	.ascii "PWM2H"
      0054C0 00                    1899 	.db	0
      0054C1 01                    1900 	.db	1
      0054C2 00 00 01 00           1901 	.dw	0,256
      0054C6 07                    1902 	.uleb128	7
      0054C7 05                    1903 	.db	5
      0054C8 03                    1904 	.db	3
      0054C9 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      0054CD 50 57 4D 33 48        1906 	.ascii "PWM3H"
      0054D2 00                    1907 	.db	0
      0054D3 01                    1908 	.db	1
      0054D4 00 00 01 00           1909 	.dw	0,256
      0054D8 07                    1910 	.uleb128	7
      0054D9 05                    1911 	.db	5
      0054DA 03                    1912 	.db	3
      0054DB 00 00 00 D6           1913 	.dw	0,(_PNP)
      0054DF 50 4E 50              1914 	.ascii "PNP"
      0054E2 00                    1915 	.db	0
      0054E3 01                    1916 	.db	1
      0054E4 00 00 01 00           1917 	.dw	0,256
      0054E8 07                    1918 	.uleb128	7
      0054E9 05                    1919 	.db	5
      0054EA 03                    1920 	.db	3
      0054EB 00 00 00 D7           1921 	.dw	0,(_FBD)
      0054EF 46 42 44              1922 	.ascii "FBD"
      0054F2 00                    1923 	.db	0
      0054F3 01                    1924 	.db	1
      0054F4 00 00 01 00           1925 	.dw	0,256
      0054F8 07                    1926 	.uleb128	7
      0054F9 05                    1927 	.db	5
      0054FA 03                    1928 	.db	3
      0054FB 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0054FF 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      005506 00                    1931 	.db	0
      005507 01                    1932 	.db	1
      005508 00 00 01 00           1933 	.dw	0,256
      00550C 07                    1934 	.uleb128	7
      00550D 05                    1935 	.db	5
      00550E 03                    1936 	.db	3
      00550F 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      005513 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      005518 00                    1939 	.db	0
      005519 01                    1940 	.db	1
      00551A 00 00 01 00           1941 	.dw	0,256
      00551E 07                    1942 	.uleb128	7
      00551F 05                    1943 	.db	5
      005520 03                    1944 	.db	3
      005521 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      005525 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      00552A 00                    1947 	.db	0
      00552B 01                    1948 	.db	1
      00552C 00 00 01 00           1949 	.dw	0,256
      005530 07                    1950 	.uleb128	7
      005531 05                    1951 	.db	5
      005532 03                    1952 	.db	3
      005533 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      005537 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      00553C 00                    1955 	.db	0
      00553D 01                    1956 	.db	1
      00553E 00 00 01 00           1957 	.dw	0,256
      005542 07                    1958 	.uleb128	7
      005543 05                    1959 	.db	5
      005544 03                    1960 	.db	3
      005545 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      005549 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      00554E 00                    1963 	.db	0
      00554F 01                    1964 	.db	1
      005550 00 00 01 00           1965 	.dw	0,256
      005554 07                    1966 	.uleb128	7
      005555 05                    1967 	.db	5
      005556 03                    1968 	.db	3
      005557 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      00555B 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      005560 00                    1971 	.db	0
      005561 01                    1972 	.db	1
      005562 00 00 01 00           1973 	.dw	0,256
      005566 07                    1974 	.uleb128	7
      005567 05                    1975 	.db	5
      005568 03                    1976 	.db	3
      005569 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      00556D 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      005574 00                    1979 	.db	0
      005575 01                    1980 	.db	1
      005576 00 00 01 00           1981 	.dw	0,256
      00557A 07                    1982 	.uleb128	7
      00557B 05                    1983 	.db	5
      00557C 03                    1984 	.db	3
      00557D 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      005581 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      005588 00                    1987 	.db	0
      005589 01                    1988 	.db	1
      00558A 00 00 01 00           1989 	.dw	0,256
      00558E 07                    1990 	.uleb128	7
      00558F 05                    1991 	.db	5
      005590 03                    1992 	.db	3
      005591 00 00 00 E0           1993 	.dw	0,(_ACC)
      005595 41 43 43              1994 	.ascii "ACC"
      005598 00                    1995 	.db	0
      005599 01                    1996 	.db	1
      00559A 00 00 01 00           1997 	.dw	0,256
      00559E 07                    1998 	.uleb128	7
      00559F 05                    1999 	.db	5
      0055A0 03                    2000 	.db	3
      0055A1 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      0055A5 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      0055AC 00                    2003 	.db	0
      0055AD 01                    2004 	.db	1
      0055AE 00 00 01 00           2005 	.dw	0,256
      0055B2 07                    2006 	.uleb128	7
      0055B3 05                    2007 	.db	5
      0055B4 03                    2008 	.db	3
      0055B5 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      0055B9 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      0055C0 00                    2011 	.db	0
      0055C1 01                    2012 	.db	1
      0055C2 00 00 01 00           2013 	.dw	0,256
      0055C6 07                    2014 	.uleb128	7
      0055C7 05                    2015 	.db	5
      0055C8 03                    2016 	.db	3
      0055C9 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      0055CD 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      0055D3 00                    2019 	.db	0
      0055D4 01                    2020 	.db	1
      0055D5 00 00 01 00           2021 	.dw	0,256
      0055D9 07                    2022 	.uleb128	7
      0055DA 05                    2023 	.db	5
      0055DB 03                    2024 	.db	3
      0055DC 00 00 00 E4           2025 	.dw	0,(_C0L)
      0055E0 43 30 4C              2026 	.ascii "C0L"
      0055E3 00                    2027 	.db	0
      0055E4 01                    2028 	.db	1
      0055E5 00 00 01 00           2029 	.dw	0,256
      0055E9 07                    2030 	.uleb128	7
      0055EA 05                    2031 	.db	5
      0055EB 03                    2032 	.db	3
      0055EC 00 00 00 E5           2033 	.dw	0,(_C0H)
      0055F0 43 30 48              2034 	.ascii "C0H"
      0055F3 00                    2035 	.db	0
      0055F4 01                    2036 	.db	1
      0055F5 00 00 01 00           2037 	.dw	0,256
      0055F9 07                    2038 	.uleb128	7
      0055FA 05                    2039 	.db	5
      0055FB 03                    2040 	.db	3
      0055FC 00 00 00 E6           2041 	.dw	0,(_C1L)
      005600 43 31 4C              2042 	.ascii "C1L"
      005603 00                    2043 	.db	0
      005604 01                    2044 	.db	1
      005605 00 00 01 00           2045 	.dw	0,256
      005609 07                    2046 	.uleb128	7
      00560A 05                    2047 	.db	5
      00560B 03                    2048 	.db	3
      00560C 00 00 00 E7           2049 	.dw	0,(_C1H)
      005610 43 31 48              2050 	.ascii "C1H"
      005613 00                    2051 	.db	0
      005614 01                    2052 	.db	1
      005615 00 00 01 00           2053 	.dw	0,256
      005619 07                    2054 	.uleb128	7
      00561A 05                    2055 	.db	5
      00561B 03                    2056 	.db	3
      00561C 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      005620 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      005627 00                    2059 	.db	0
      005628 01                    2060 	.db	1
      005629 00 00 01 00           2061 	.dw	0,256
      00562D 07                    2062 	.uleb128	7
      00562E 05                    2063 	.db	5
      00562F 03                    2064 	.db	3
      005630 00 00 00 E9           2065 	.dw	0,(_PICON)
      005634 50 49 43 4F 4E        2066 	.ascii "PICON"
      005639 00                    2067 	.db	0
      00563A 01                    2068 	.db	1
      00563B 00 00 01 00           2069 	.dw	0,256
      00563F 07                    2070 	.uleb128	7
      005640 05                    2071 	.db	5
      005641 03                    2072 	.db	3
      005642 00 00 00 EA           2073 	.dw	0,(_PINEN)
      005646 50 49 4E 45 4E        2074 	.ascii "PINEN"
      00564B 00                    2075 	.db	0
      00564C 01                    2076 	.db	1
      00564D 00 00 01 00           2077 	.dw	0,256
      005651 07                    2078 	.uleb128	7
      005652 05                    2079 	.db	5
      005653 03                    2080 	.db	3
      005654 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      005658 50 49 50 45 4E        2082 	.ascii "PIPEN"
      00565D 00                    2083 	.db	0
      00565E 01                    2084 	.db	1
      00565F 00 00 01 00           2085 	.dw	0,256
      005663 07                    2086 	.uleb128	7
      005664 05                    2087 	.db	5
      005665 03                    2088 	.db	3
      005666 00 00 00 EC           2089 	.dw	0,(_PIF)
      00566A 50 49 46              2090 	.ascii "PIF"
      00566D 00                    2091 	.db	0
      00566E 01                    2092 	.db	1
      00566F 00 00 01 00           2093 	.dw	0,256
      005673 07                    2094 	.uleb128	7
      005674 05                    2095 	.db	5
      005675 03                    2096 	.db	3
      005676 00 00 00 ED           2097 	.dw	0,(_C2L)
      00567A 43 32 4C              2098 	.ascii "C2L"
      00567D 00                    2099 	.db	0
      00567E 01                    2100 	.db	1
      00567F 00 00 01 00           2101 	.dw	0,256
      005683 07                    2102 	.uleb128	7
      005684 05                    2103 	.db	5
      005685 03                    2104 	.db	3
      005686 00 00 00 EE           2105 	.dw	0,(_C2H)
      00568A 43 32 48              2106 	.ascii "C2H"
      00568D 00                    2107 	.db	0
      00568E 01                    2108 	.db	1
      00568F 00 00 01 00           2109 	.dw	0,256
      005693 07                    2110 	.uleb128	7
      005694 05                    2111 	.db	5
      005695 03                    2112 	.db	3
      005696 00 00 00 EF           2113 	.dw	0,(_EIP)
      00569A 45 49 50              2114 	.ascii "EIP"
      00569D 00                    2115 	.db	0
      00569E 01                    2116 	.db	1
      00569F 00 00 01 00           2117 	.dw	0,256
      0056A3 07                    2118 	.uleb128	7
      0056A4 05                    2119 	.db	5
      0056A5 03                    2120 	.db	3
      0056A6 00 00 00 F0           2121 	.dw	0,(_B)
      0056AA 42                    2122 	.ascii "B"
      0056AB 00                    2123 	.db	0
      0056AC 01                    2124 	.db	1
      0056AD 00 00 01 00           2125 	.dw	0,256
      0056B1 07                    2126 	.uleb128	7
      0056B2 05                    2127 	.db	5
      0056B3 03                    2128 	.db	3
      0056B4 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      0056B8 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      0056BF 00                    2131 	.db	0
      0056C0 01                    2132 	.db	1
      0056C1 00 00 01 00           2133 	.dw	0,256
      0056C5 07                    2134 	.uleb128	7
      0056C6 05                    2135 	.db	5
      0056C7 03                    2136 	.db	3
      0056C8 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      0056CC 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      0056D3 00                    2139 	.db	0
      0056D4 01                    2140 	.db	1
      0056D5 00 00 01 00           2141 	.dw	0,256
      0056D9 07                    2142 	.uleb128	7
      0056DA 05                    2143 	.db	5
      0056DB 03                    2144 	.db	3
      0056DC 00 00 00 F3           2145 	.dw	0,(_SPCR)
      0056E0 53 50 43 52           2146 	.ascii "SPCR"
      0056E4 00                    2147 	.db	0
      0056E5 01                    2148 	.db	1
      0056E6 00 00 01 00           2149 	.dw	0,256
      0056EA 07                    2150 	.uleb128	7
      0056EB 05                    2151 	.db	5
      0056EC 03                    2152 	.db	3
      0056ED 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0056F1 53 50 43 52 32        2154 	.ascii "SPCR2"
      0056F6 00                    2155 	.db	0
      0056F7 01                    2156 	.db	1
      0056F8 00 00 01 00           2157 	.dw	0,256
      0056FC 07                    2158 	.uleb128	7
      0056FD 05                    2159 	.db	5
      0056FE 03                    2160 	.db	3
      0056FF 00 00 00 F4           2161 	.dw	0,(_SPSR)
      005703 53 50 53 52           2162 	.ascii "SPSR"
      005707 00                    2163 	.db	0
      005708 01                    2164 	.db	1
      005709 00 00 01 00           2165 	.dw	0,256
      00570D 07                    2166 	.uleb128	7
      00570E 05                    2167 	.db	5
      00570F 03                    2168 	.db	3
      005710 00 00 00 F5           2169 	.dw	0,(_SPDR)
      005714 53 50 44 52           2170 	.ascii "SPDR"
      005718 00                    2171 	.db	0
      005719 01                    2172 	.db	1
      00571A 00 00 01 00           2173 	.dw	0,256
      00571E 07                    2174 	.uleb128	7
      00571F 05                    2175 	.db	5
      005720 03                    2176 	.db	3
      005721 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      005725 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      00572C 00                    2179 	.db	0
      00572D 01                    2180 	.db	1
      00572E 00 00 01 00           2181 	.dw	0,256
      005732 07                    2182 	.uleb128	7
      005733 05                    2183 	.db	5
      005734 03                    2184 	.db	3
      005735 00 00 00 F7           2185 	.dw	0,(_EIPH)
      005739 45 49 50 48           2186 	.ascii "EIPH"
      00573D 00                    2187 	.db	0
      00573E 01                    2188 	.db	1
      00573F 00 00 01 00           2189 	.dw	0,256
      005743 07                    2190 	.uleb128	7
      005744 05                    2191 	.db	5
      005745 03                    2192 	.db	3
      005746 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      00574A 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      005750 00                    2195 	.db	0
      005751 01                    2196 	.db	1
      005752 00 00 01 00           2197 	.dw	0,256
      005756 07                    2198 	.uleb128	7
      005757 05                    2199 	.db	5
      005758 03                    2200 	.db	3
      005759 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00575D 50 44 54 45 4E        2202 	.ascii "PDTEN"
      005762 00                    2203 	.db	0
      005763 01                    2204 	.db	1
      005764 00 00 01 00           2205 	.dw	0,256
      005768 07                    2206 	.uleb128	7
      005769 05                    2207 	.db	5
      00576A 03                    2208 	.db	3
      00576B 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00576F 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      005775 00                    2211 	.db	0
      005776 01                    2212 	.db	1
      005777 00 00 01 00           2213 	.dw	0,256
      00577B 07                    2214 	.uleb128	7
      00577C 05                    2215 	.db	5
      00577D 03                    2216 	.db	3
      00577E 00 00 00 FB           2217 	.dw	0,(_PMEN)
      005782 50 4D 45 4E           2218 	.ascii "PMEN"
      005786 00                    2219 	.db	0
      005787 01                    2220 	.db	1
      005788 00 00 01 00           2221 	.dw	0,256
      00578C 07                    2222 	.uleb128	7
      00578D 05                    2223 	.db	5
      00578E 03                    2224 	.db	3
      00578F 00 00 00 FC           2225 	.dw	0,(_PMD)
      005793 50 4D 44              2226 	.ascii "PMD"
      005796 00                    2227 	.db	0
      005797 01                    2228 	.db	1
      005798 00 00 01 00           2229 	.dw	0,256
      00579C 07                    2230 	.uleb128	7
      00579D 05                    2231 	.db	5
      00579E 03                    2232 	.db	3
      00579F 00 00 00 FE           2233 	.dw	0,(_EIP1)
      0057A3 45 49 50 31           2234 	.ascii "EIP1"
      0057A7 00                    2235 	.db	0
      0057A8 01                    2236 	.db	1
      0057A9 00 00 01 00           2237 	.dw	0,256
      0057AD 07                    2238 	.uleb128	7
      0057AE 05                    2239 	.db	5
      0057AF 03                    2240 	.db	3
      0057B0 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      0057B4 45 49 50 48 31        2242 	.ascii "EIPH1"
      0057B9 00                    2243 	.db	0
      0057BA 01                    2244 	.db	1
      0057BB 00 00 01 00           2245 	.dw	0,256
      0057BF 02                    2246 	.uleb128	2
      0057C0 5F 73 62 69 74        2247 	.ascii "_sbit"
      0057C5 00                    2248 	.db	0
      0057C6 01                    2249 	.db	1
      0057C7 08                    2250 	.db	8
      0057C8 06                    2251 	.uleb128	6
      0057C9 00 00 0A 5B           2252 	.dw	0,2651
      0057CD 07                    2253 	.uleb128	7
      0057CE 05                    2254 	.db	5
      0057CF 03                    2255 	.db	3
      0057D0 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0057D4 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0057D9 00                    2258 	.db	0
      0057DA 01                    2259 	.db	1
      0057DB 00 00 0A 64           2260 	.dw	0,2660
      0057DF 07                    2261 	.uleb128	7
      0057E0 05                    2262 	.db	5
      0057E1 03                    2263 	.db	3
      0057E2 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0057E6 46 45 5F 31           2265 	.ascii "FE_1"
      0057EA 00                    2266 	.db	0
      0057EB 01                    2267 	.db	1
      0057EC 00 00 0A 64           2268 	.dw	0,2660
      0057F0 07                    2269 	.uleb128	7
      0057F1 05                    2270 	.db	5
      0057F2 03                    2271 	.db	3
      0057F3 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0057F7 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0057FC 00                    2274 	.db	0
      0057FD 01                    2275 	.db	1
      0057FE 00 00 0A 64           2276 	.dw	0,2660
      005802 07                    2277 	.uleb128	7
      005803 05                    2278 	.db	5
      005804 03                    2279 	.db	3
      005805 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      005809 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      00580E 00                    2282 	.db	0
      00580F 01                    2283 	.db	1
      005810 00 00 0A 64           2284 	.dw	0,2660
      005814 07                    2285 	.uleb128	7
      005815 05                    2286 	.db	5
      005816 03                    2287 	.db	3
      005817 00 00 00 FC           2288 	.dw	0,(_REN_1)
      00581B 52 45 4E 5F 31        2289 	.ascii "REN_1"
      005820 00                    2290 	.db	0
      005821 01                    2291 	.db	1
      005822 00 00 0A 64           2292 	.dw	0,2660
      005826 07                    2293 	.uleb128	7
      005827 05                    2294 	.db	5
      005828 03                    2295 	.db	3
      005829 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      00582D 54 42 38 5F 31        2297 	.ascii "TB8_1"
      005832 00                    2298 	.db	0
      005833 01                    2299 	.db	1
      005834 00 00 0A 64           2300 	.dw	0,2660
      005838 07                    2301 	.uleb128	7
      005839 05                    2302 	.db	5
      00583A 03                    2303 	.db	3
      00583B 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      00583F 52 42 38 5F 31        2305 	.ascii "RB8_1"
      005844 00                    2306 	.db	0
      005845 01                    2307 	.db	1
      005846 00 00 0A 64           2308 	.dw	0,2660
      00584A 07                    2309 	.uleb128	7
      00584B 05                    2310 	.db	5
      00584C 03                    2311 	.db	3
      00584D 00 00 00 F9           2312 	.dw	0,(_TI_1)
      005851 54 49 5F 31           2313 	.ascii "TI_1"
      005855 00                    2314 	.db	0
      005856 01                    2315 	.db	1
      005857 00 00 0A 64           2316 	.dw	0,2660
      00585B 07                    2317 	.uleb128	7
      00585C 05                    2318 	.db	5
      00585D 03                    2319 	.db	3
      00585E 00 00 00 F8           2320 	.dw	0,(_RI_1)
      005862 52 49 5F 31           2321 	.ascii "RI_1"
      005866 00                    2322 	.db	0
      005867 01                    2323 	.db	1
      005868 00 00 0A 64           2324 	.dw	0,2660
      00586C 07                    2325 	.uleb128	7
      00586D 05                    2326 	.db	5
      00586E 03                    2327 	.db	3
      00586F 00 00 00 EF           2328 	.dw	0,(_ADCF)
      005873 41 44 43 46           2329 	.ascii "ADCF"
      005877 00                    2330 	.db	0
      005878 01                    2331 	.db	1
      005879 00 00 0A 64           2332 	.dw	0,2660
      00587D 07                    2333 	.uleb128	7
      00587E 05                    2334 	.db	5
      00587F 03                    2335 	.db	3
      005880 00 00 00 EE           2336 	.dw	0,(_ADCS)
      005884 41 44 43 53           2337 	.ascii "ADCS"
      005888 00                    2338 	.db	0
      005889 01                    2339 	.db	1
      00588A 00 00 0A 64           2340 	.dw	0,2660
      00588E 07                    2341 	.uleb128	7
      00588F 05                    2342 	.db	5
      005890 03                    2343 	.db	3
      005891 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      005895 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      00589C 00                    2346 	.db	0
      00589D 01                    2347 	.db	1
      00589E 00 00 0A 64           2348 	.dw	0,2660
      0058A2 07                    2349 	.uleb128	7
      0058A3 05                    2350 	.db	5
      0058A4 03                    2351 	.db	3
      0058A5 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      0058A9 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      0058B0 00                    2354 	.db	0
      0058B1 01                    2355 	.db	1
      0058B2 00 00 0A 64           2356 	.dw	0,2660
      0058B6 07                    2357 	.uleb128	7
      0058B7 05                    2358 	.db	5
      0058B8 03                    2359 	.db	3
      0058B9 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      0058BD 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      0058C3 00                    2362 	.db	0
      0058C4 01                    2363 	.db	1
      0058C5 00 00 0A 64           2364 	.dw	0,2660
      0058C9 07                    2365 	.uleb128	7
      0058CA 05                    2366 	.db	5
      0058CB 03                    2367 	.db	3
      0058CC 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0058D0 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0058D6 00                    2370 	.db	0
      0058D7 01                    2371 	.db	1
      0058D8 00 00 0A 64           2372 	.dw	0,2660
      0058DC 07                    2373 	.uleb128	7
      0058DD 05                    2374 	.db	5
      0058DE 03                    2375 	.db	3
      0058DF 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0058E3 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0058E9 00                    2378 	.db	0
      0058EA 01                    2379 	.db	1
      0058EB 00 00 0A 64           2380 	.dw	0,2660
      0058EF 07                    2381 	.uleb128	7
      0058F0 05                    2382 	.db	5
      0058F1 03                    2383 	.db	3
      0058F2 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0058F6 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0058FC 00                    2386 	.db	0
      0058FD 01                    2387 	.db	1
      0058FE 00 00 0A 64           2388 	.dw	0,2660
      005902 07                    2389 	.uleb128	7
      005903 05                    2390 	.db	5
      005904 03                    2391 	.db	3
      005905 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      005909 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      00590F 00                    2394 	.db	0
      005910 01                    2395 	.db	1
      005911 00 00 0A 64           2396 	.dw	0,2660
      005915 07                    2397 	.uleb128	7
      005916 05                    2398 	.db	5
      005917 03                    2399 	.db	3
      005918 00 00 00 DE           2400 	.dw	0,(_LOAD)
      00591C 4C 4F 41 44           2401 	.ascii "LOAD"
      005920 00                    2402 	.db	0
      005921 01                    2403 	.db	1
      005922 00 00 0A 64           2404 	.dw	0,2660
      005926 07                    2405 	.uleb128	7
      005927 05                    2406 	.db	5
      005928 03                    2407 	.db	3
      005929 00 00 00 DD           2408 	.dw	0,(_PWMF)
      00592D 50 57 4D 46           2409 	.ascii "PWMF"
      005931 00                    2410 	.db	0
      005932 01                    2411 	.db	1
      005933 00 00 0A 64           2412 	.dw	0,2660
      005937 07                    2413 	.uleb128	7
      005938 05                    2414 	.db	5
      005939 03                    2415 	.db	3
      00593A 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      00593E 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      005944 00                    2418 	.db	0
      005945 01                    2419 	.db	1
      005946 00 00 0A 64           2420 	.dw	0,2660
      00594A 07                    2421 	.uleb128	7
      00594B 05                    2422 	.db	5
      00594C 03                    2423 	.db	3
      00594D 00 00 00 D7           2424 	.dw	0,(_CY)
      005951 43 59                 2425 	.ascii "CY"
      005953 00                    2426 	.db	0
      005954 01                    2427 	.db	1
      005955 00 00 0A 64           2428 	.dw	0,2660
      005959 07                    2429 	.uleb128	7
      00595A 05                    2430 	.db	5
      00595B 03                    2431 	.db	3
      00595C 00 00 00 D6           2432 	.dw	0,(_AC)
      005960 41 43                 2433 	.ascii "AC"
      005962 00                    2434 	.db	0
      005963 01                    2435 	.db	1
      005964 00 00 0A 64           2436 	.dw	0,2660
      005968 07                    2437 	.uleb128	7
      005969 05                    2438 	.db	5
      00596A 03                    2439 	.db	3
      00596B 00 00 00 D5           2440 	.dw	0,(_F0)
      00596F 46 30                 2441 	.ascii "F0"
      005971 00                    2442 	.db	0
      005972 01                    2443 	.db	1
      005973 00 00 0A 64           2444 	.dw	0,2660
      005977 07                    2445 	.uleb128	7
      005978 05                    2446 	.db	5
      005979 03                    2447 	.db	3
      00597A 00 00 00 D4           2448 	.dw	0,(_RS1)
      00597E 52 53 31              2449 	.ascii "RS1"
      005981 00                    2450 	.db	0
      005982 01                    2451 	.db	1
      005983 00 00 0A 64           2452 	.dw	0,2660
      005987 07                    2453 	.uleb128	7
      005988 05                    2454 	.db	5
      005989 03                    2455 	.db	3
      00598A 00 00 00 D3           2456 	.dw	0,(_RS0)
      00598E 52 53 30              2457 	.ascii "RS0"
      005991 00                    2458 	.db	0
      005992 01                    2459 	.db	1
      005993 00 00 0A 64           2460 	.dw	0,2660
      005997 07                    2461 	.uleb128	7
      005998 05                    2462 	.db	5
      005999 03                    2463 	.db	3
      00599A 00 00 00 D2           2464 	.dw	0,(_OV)
      00599E 4F 56                 2465 	.ascii "OV"
      0059A0 00                    2466 	.db	0
      0059A1 01                    2467 	.db	1
      0059A2 00 00 0A 64           2468 	.dw	0,2660
      0059A6 07                    2469 	.uleb128	7
      0059A7 05                    2470 	.db	5
      0059A8 03                    2471 	.db	3
      0059A9 00 00 00 D0           2472 	.dw	0,(_P)
      0059AD 50                    2473 	.ascii "P"
      0059AE 00                    2474 	.db	0
      0059AF 01                    2475 	.db	1
      0059B0 00 00 0A 64           2476 	.dw	0,2660
      0059B4 07                    2477 	.uleb128	7
      0059B5 05                    2478 	.db	5
      0059B6 03                    2479 	.db	3
      0059B7 00 00 00 CF           2480 	.dw	0,(_TF2)
      0059BB 54 46 32              2481 	.ascii "TF2"
      0059BE 00                    2482 	.db	0
      0059BF 01                    2483 	.db	1
      0059C0 00 00 0A 64           2484 	.dw	0,2660
      0059C4 07                    2485 	.uleb128	7
      0059C5 05                    2486 	.db	5
      0059C6 03                    2487 	.db	3
      0059C7 00 00 00 CA           2488 	.dw	0,(_TR2)
      0059CB 54 52 32              2489 	.ascii "TR2"
      0059CE 00                    2490 	.db	0
      0059CF 01                    2491 	.db	1
      0059D0 00 00 0A 64           2492 	.dw	0,2660
      0059D4 07                    2493 	.uleb128	7
      0059D5 05                    2494 	.db	5
      0059D6 03                    2495 	.db	3
      0059D7 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0059DB 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0059E1 00                    2498 	.db	0
      0059E2 01                    2499 	.db	1
      0059E3 00 00 0A 64           2500 	.dw	0,2660
      0059E7 07                    2501 	.uleb128	7
      0059E8 05                    2502 	.db	5
      0059E9 03                    2503 	.db	3
      0059EA 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0059EE 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0059F3 00                    2506 	.db	0
      0059F4 01                    2507 	.db	1
      0059F5 00 00 0A 64           2508 	.dw	0,2660
      0059F9 07                    2509 	.uleb128	7
      0059FA 05                    2510 	.db	5
      0059FB 03                    2511 	.db	3
      0059FC 00 00 00 C5           2512 	.dw	0,(_STA)
      005A00 53 54 41              2513 	.ascii "STA"
      005A03 00                    2514 	.db	0
      005A04 01                    2515 	.db	1
      005A05 00 00 0A 64           2516 	.dw	0,2660
      005A09 07                    2517 	.uleb128	7
      005A0A 05                    2518 	.db	5
      005A0B 03                    2519 	.db	3
      005A0C 00 00 00 C4           2520 	.dw	0,(_STO)
      005A10 53 54 4F              2521 	.ascii "STO"
      005A13 00                    2522 	.db	0
      005A14 01                    2523 	.db	1
      005A15 00 00 0A 64           2524 	.dw	0,2660
      005A19 07                    2525 	.uleb128	7
      005A1A 05                    2526 	.db	5
      005A1B 03                    2527 	.db	3
      005A1C 00 00 00 C3           2528 	.dw	0,(_SI)
      005A20 53 49                 2529 	.ascii "SI"
      005A22 00                    2530 	.db	0
      005A23 01                    2531 	.db	1
      005A24 00 00 0A 64           2532 	.dw	0,2660
      005A28 07                    2533 	.uleb128	7
      005A29 05                    2534 	.db	5
      005A2A 03                    2535 	.db	3
      005A2B 00 00 00 C2           2536 	.dw	0,(_AA)
      005A2F 41 41                 2537 	.ascii "AA"
      005A31 00                    2538 	.db	0
      005A32 01                    2539 	.db	1
      005A33 00 00 0A 64           2540 	.dw	0,2660
      005A37 07                    2541 	.uleb128	7
      005A38 05                    2542 	.db	5
      005A39 03                    2543 	.db	3
      005A3A 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      005A3E 49 32 43 50 58        2545 	.ascii "I2CPX"
      005A43 00                    2546 	.db	0
      005A44 01                    2547 	.db	1
      005A45 00 00 0A 64           2548 	.dw	0,2660
      005A49 07                    2549 	.uleb128	7
      005A4A 05                    2550 	.db	5
      005A4B 03                    2551 	.db	3
      005A4C 00 00 00 BE           2552 	.dw	0,(_PADC)
      005A50 50 41 44 43           2553 	.ascii "PADC"
      005A54 00                    2554 	.db	0
      005A55 01                    2555 	.db	1
      005A56 00 00 0A 64           2556 	.dw	0,2660
      005A5A 07                    2557 	.uleb128	7
      005A5B 05                    2558 	.db	5
      005A5C 03                    2559 	.db	3
      005A5D 00 00 00 BD           2560 	.dw	0,(_PBOD)
      005A61 50 42 4F 44           2561 	.ascii "PBOD"
      005A65 00                    2562 	.db	0
      005A66 01                    2563 	.db	1
      005A67 00 00 0A 64           2564 	.dw	0,2660
      005A6B 07                    2565 	.uleb128	7
      005A6C 05                    2566 	.db	5
      005A6D 03                    2567 	.db	3
      005A6E 00 00 00 BC           2568 	.dw	0,(_PS)
      005A72 50 53                 2569 	.ascii "PS"
      005A74 00                    2570 	.db	0
      005A75 01                    2571 	.db	1
      005A76 00 00 0A 64           2572 	.dw	0,2660
      005A7A 07                    2573 	.uleb128	7
      005A7B 05                    2574 	.db	5
      005A7C 03                    2575 	.db	3
      005A7D 00 00 00 BB           2576 	.dw	0,(_PT1)
      005A81 50 54 31              2577 	.ascii "PT1"
      005A84 00                    2578 	.db	0
      005A85 01                    2579 	.db	1
      005A86 00 00 0A 64           2580 	.dw	0,2660
      005A8A 07                    2581 	.uleb128	7
      005A8B 05                    2582 	.db	5
      005A8C 03                    2583 	.db	3
      005A8D 00 00 00 BA           2584 	.dw	0,(_PX1)
      005A91 50 58 31              2585 	.ascii "PX1"
      005A94 00                    2586 	.db	0
      005A95 01                    2587 	.db	1
      005A96 00 00 0A 64           2588 	.dw	0,2660
      005A9A 07                    2589 	.uleb128	7
      005A9B 05                    2590 	.db	5
      005A9C 03                    2591 	.db	3
      005A9D 00 00 00 B9           2592 	.dw	0,(_PT0)
      005AA1 50 54 30              2593 	.ascii "PT0"
      005AA4 00                    2594 	.db	0
      005AA5 01                    2595 	.db	1
      005AA6 00 00 0A 64           2596 	.dw	0,2660
      005AAA 07                    2597 	.uleb128	7
      005AAB 05                    2598 	.db	5
      005AAC 03                    2599 	.db	3
      005AAD 00 00 00 B8           2600 	.dw	0,(_PX0)
      005AB1 50 58 30              2601 	.ascii "PX0"
      005AB4 00                    2602 	.db	0
      005AB5 01                    2603 	.db	1
      005AB6 00 00 0A 64           2604 	.dw	0,2660
      005ABA 07                    2605 	.uleb128	7
      005ABB 05                    2606 	.db	5
      005ABC 03                    2607 	.db	3
      005ABD 00 00 00 B0           2608 	.dw	0,(_P30)
      005AC1 50 33 30              2609 	.ascii "P30"
      005AC4 00                    2610 	.db	0
      005AC5 01                    2611 	.db	1
      005AC6 00 00 0A 64           2612 	.dw	0,2660
      005ACA 07                    2613 	.uleb128	7
      005ACB 05                    2614 	.db	5
      005ACC 03                    2615 	.db	3
      005ACD 00 00 00 AF           2616 	.dw	0,(_EA)
      005AD1 45 41                 2617 	.ascii "EA"
      005AD3 00                    2618 	.db	0
      005AD4 01                    2619 	.db	1
      005AD5 00 00 0A 64           2620 	.dw	0,2660
      005AD9 07                    2621 	.uleb128	7
      005ADA 05                    2622 	.db	5
      005ADB 03                    2623 	.db	3
      005ADC 00 00 00 AE           2624 	.dw	0,(_EADC)
      005AE0 45 41 44 43           2625 	.ascii "EADC"
      005AE4 00                    2626 	.db	0
      005AE5 01                    2627 	.db	1
      005AE6 00 00 0A 64           2628 	.dw	0,2660
      005AEA 07                    2629 	.uleb128	7
      005AEB 05                    2630 	.db	5
      005AEC 03                    2631 	.db	3
      005AED 00 00 00 AD           2632 	.dw	0,(_EBOD)
      005AF1 45 42 4F 44           2633 	.ascii "EBOD"
      005AF5 00                    2634 	.db	0
      005AF6 01                    2635 	.db	1
      005AF7 00 00 0A 64           2636 	.dw	0,2660
      005AFB 07                    2637 	.uleb128	7
      005AFC 05                    2638 	.db	5
      005AFD 03                    2639 	.db	3
      005AFE 00 00 00 AC           2640 	.dw	0,(_ES)
      005B02 45 53                 2641 	.ascii "ES"
      005B04 00                    2642 	.db	0
      005B05 01                    2643 	.db	1
      005B06 00 00 0A 64           2644 	.dw	0,2660
      005B0A 07                    2645 	.uleb128	7
      005B0B 05                    2646 	.db	5
      005B0C 03                    2647 	.db	3
      005B0D 00 00 00 AB           2648 	.dw	0,(_ET1)
      005B11 45 54 31              2649 	.ascii "ET1"
      005B14 00                    2650 	.db	0
      005B15 01                    2651 	.db	1
      005B16 00 00 0A 64           2652 	.dw	0,2660
      005B1A 07                    2653 	.uleb128	7
      005B1B 05                    2654 	.db	5
      005B1C 03                    2655 	.db	3
      005B1D 00 00 00 AA           2656 	.dw	0,(_EX1)
      005B21 45 58 31              2657 	.ascii "EX1"
      005B24 00                    2658 	.db	0
      005B25 01                    2659 	.db	1
      005B26 00 00 0A 64           2660 	.dw	0,2660
      005B2A 07                    2661 	.uleb128	7
      005B2B 05                    2662 	.db	5
      005B2C 03                    2663 	.db	3
      005B2D 00 00 00 A9           2664 	.dw	0,(_ET0)
      005B31 45 54 30              2665 	.ascii "ET0"
      005B34 00                    2666 	.db	0
      005B35 01                    2667 	.db	1
      005B36 00 00 0A 64           2668 	.dw	0,2660
      005B3A 07                    2669 	.uleb128	7
      005B3B 05                    2670 	.db	5
      005B3C 03                    2671 	.db	3
      005B3D 00 00 00 A8           2672 	.dw	0,(_EX0)
      005B41 45 58 30              2673 	.ascii "EX0"
      005B44 00                    2674 	.db	0
      005B45 01                    2675 	.db	1
      005B46 00 00 0A 64           2676 	.dw	0,2660
      005B4A 07                    2677 	.uleb128	7
      005B4B 05                    2678 	.db	5
      005B4C 03                    2679 	.db	3
      005B4D 00 00 00 A0           2680 	.dw	0,(_P20)
      005B51 50 32 30              2681 	.ascii "P20"
      005B54 00                    2682 	.db	0
      005B55 01                    2683 	.db	1
      005B56 00 00 0A 64           2684 	.dw	0,2660
      005B5A 07                    2685 	.uleb128	7
      005B5B 05                    2686 	.db	5
      005B5C 03                    2687 	.db	3
      005B5D 00 00 00 9F           2688 	.dw	0,(_SM0)
      005B61 53 4D 30              2689 	.ascii "SM0"
      005B64 00                    2690 	.db	0
      005B65 01                    2691 	.db	1
      005B66 00 00 0A 64           2692 	.dw	0,2660
      005B6A 07                    2693 	.uleb128	7
      005B6B 05                    2694 	.db	5
      005B6C 03                    2695 	.db	3
      005B6D 00 00 00 9F           2696 	.dw	0,(_FE)
      005B71 46 45                 2697 	.ascii "FE"
      005B73 00                    2698 	.db	0
      005B74 01                    2699 	.db	1
      005B75 00 00 0A 64           2700 	.dw	0,2660
      005B79 07                    2701 	.uleb128	7
      005B7A 05                    2702 	.db	5
      005B7B 03                    2703 	.db	3
      005B7C 00 00 00 9E           2704 	.dw	0,(_SM1)
      005B80 53 4D 31              2705 	.ascii "SM1"
      005B83 00                    2706 	.db	0
      005B84 01                    2707 	.db	1
      005B85 00 00 0A 64           2708 	.dw	0,2660
      005B89 07                    2709 	.uleb128	7
      005B8A 05                    2710 	.db	5
      005B8B 03                    2711 	.db	3
      005B8C 00 00 00 9D           2712 	.dw	0,(_SM2)
      005B90 53 4D 32              2713 	.ascii "SM2"
      005B93 00                    2714 	.db	0
      005B94 01                    2715 	.db	1
      005B95 00 00 0A 64           2716 	.dw	0,2660
      005B99 07                    2717 	.uleb128	7
      005B9A 05                    2718 	.db	5
      005B9B 03                    2719 	.db	3
      005B9C 00 00 00 9C           2720 	.dw	0,(_REN)
      005BA0 52 45 4E              2721 	.ascii "REN"
      005BA3 00                    2722 	.db	0
      005BA4 01                    2723 	.db	1
      005BA5 00 00 0A 64           2724 	.dw	0,2660
      005BA9 07                    2725 	.uleb128	7
      005BAA 05                    2726 	.db	5
      005BAB 03                    2727 	.db	3
      005BAC 00 00 00 9B           2728 	.dw	0,(_TB8)
      005BB0 54 42 38              2729 	.ascii "TB8"
      005BB3 00                    2730 	.db	0
      005BB4 01                    2731 	.db	1
      005BB5 00 00 0A 64           2732 	.dw	0,2660
      005BB9 07                    2733 	.uleb128	7
      005BBA 05                    2734 	.db	5
      005BBB 03                    2735 	.db	3
      005BBC 00 00 00 9A           2736 	.dw	0,(_RB8)
      005BC0 52 42 38              2737 	.ascii "RB8"
      005BC3 00                    2738 	.db	0
      005BC4 01                    2739 	.db	1
      005BC5 00 00 0A 64           2740 	.dw	0,2660
      005BC9 07                    2741 	.uleb128	7
      005BCA 05                    2742 	.db	5
      005BCB 03                    2743 	.db	3
      005BCC 00 00 00 99           2744 	.dw	0,(_TI)
      005BD0 54 49                 2745 	.ascii "TI"
      005BD2 00                    2746 	.db	0
      005BD3 01                    2747 	.db	1
      005BD4 00 00 0A 64           2748 	.dw	0,2660
      005BD8 07                    2749 	.uleb128	7
      005BD9 05                    2750 	.db	5
      005BDA 03                    2751 	.db	3
      005BDB 00 00 00 98           2752 	.dw	0,(_RI)
      005BDF 52 49                 2753 	.ascii "RI"
      005BE1 00                    2754 	.db	0
      005BE2 01                    2755 	.db	1
      005BE3 00 00 0A 64           2756 	.dw	0,2660
      005BE7 07                    2757 	.uleb128	7
      005BE8 05                    2758 	.db	5
      005BE9 03                    2759 	.db	3
      005BEA 00 00 00 97           2760 	.dw	0,(_P17)
      005BEE 50 31 37              2761 	.ascii "P17"
      005BF1 00                    2762 	.db	0
      005BF2 01                    2763 	.db	1
      005BF3 00 00 0A 64           2764 	.dw	0,2660
      005BF7 07                    2765 	.uleb128	7
      005BF8 05                    2766 	.db	5
      005BF9 03                    2767 	.db	3
      005BFA 00 00 00 96           2768 	.dw	0,(_P16)
      005BFE 50 31 36              2769 	.ascii "P16"
      005C01 00                    2770 	.db	0
      005C02 01                    2771 	.db	1
      005C03 00 00 0A 64           2772 	.dw	0,2660
      005C07 07                    2773 	.uleb128	7
      005C08 05                    2774 	.db	5
      005C09 03                    2775 	.db	3
      005C0A 00 00 00 96           2776 	.dw	0,(_TXD_1)
      005C0E 54 58 44 5F 31        2777 	.ascii "TXD_1"
      005C13 00                    2778 	.db	0
      005C14 01                    2779 	.db	1
      005C15 00 00 0A 64           2780 	.dw	0,2660
      005C19 07                    2781 	.uleb128	7
      005C1A 05                    2782 	.db	5
      005C1B 03                    2783 	.db	3
      005C1C 00 00 00 95           2784 	.dw	0,(_P15)
      005C20 50 31 35              2785 	.ascii "P15"
      005C23 00                    2786 	.db	0
      005C24 01                    2787 	.db	1
      005C25 00 00 0A 64           2788 	.dw	0,2660
      005C29 07                    2789 	.uleb128	7
      005C2A 05                    2790 	.db	5
      005C2B 03                    2791 	.db	3
      005C2C 00 00 00 94           2792 	.dw	0,(_P14)
      005C30 50 31 34              2793 	.ascii "P14"
      005C33 00                    2794 	.db	0
      005C34 01                    2795 	.db	1
      005C35 00 00 0A 64           2796 	.dw	0,2660
      005C39 07                    2797 	.uleb128	7
      005C3A 05                    2798 	.db	5
      005C3B 03                    2799 	.db	3
      005C3C 00 00 00 94           2800 	.dw	0,(_SDA)
      005C40 53 44 41              2801 	.ascii "SDA"
      005C43 00                    2802 	.db	0
      005C44 01                    2803 	.db	1
      005C45 00 00 0A 64           2804 	.dw	0,2660
      005C49 07                    2805 	.uleb128	7
      005C4A 05                    2806 	.db	5
      005C4B 03                    2807 	.db	3
      005C4C 00 00 00 93           2808 	.dw	0,(_P13)
      005C50 50 31 33              2809 	.ascii "P13"
      005C53 00                    2810 	.db	0
      005C54 01                    2811 	.db	1
      005C55 00 00 0A 64           2812 	.dw	0,2660
      005C59 07                    2813 	.uleb128	7
      005C5A 05                    2814 	.db	5
      005C5B 03                    2815 	.db	3
      005C5C 00 00 00 93           2816 	.dw	0,(_SCL)
      005C60 53 43 4C              2817 	.ascii "SCL"
      005C63 00                    2818 	.db	0
      005C64 01                    2819 	.db	1
      005C65 00 00 0A 64           2820 	.dw	0,2660
      005C69 07                    2821 	.uleb128	7
      005C6A 05                    2822 	.db	5
      005C6B 03                    2823 	.db	3
      005C6C 00 00 00 92           2824 	.dw	0,(_P12)
      005C70 50 31 32              2825 	.ascii "P12"
      005C73 00                    2826 	.db	0
      005C74 01                    2827 	.db	1
      005C75 00 00 0A 64           2828 	.dw	0,2660
      005C79 07                    2829 	.uleb128	7
      005C7A 05                    2830 	.db	5
      005C7B 03                    2831 	.db	3
      005C7C 00 00 00 91           2832 	.dw	0,(_P11)
      005C80 50 31 31              2833 	.ascii "P11"
      005C83 00                    2834 	.db	0
      005C84 01                    2835 	.db	1
      005C85 00 00 0A 64           2836 	.dw	0,2660
      005C89 07                    2837 	.uleb128	7
      005C8A 05                    2838 	.db	5
      005C8B 03                    2839 	.db	3
      005C8C 00 00 00 90           2840 	.dw	0,(_P10)
      005C90 50 31 30              2841 	.ascii "P10"
      005C93 00                    2842 	.db	0
      005C94 01                    2843 	.db	1
      005C95 00 00 0A 64           2844 	.dw	0,2660
      005C99 07                    2845 	.uleb128	7
      005C9A 05                    2846 	.db	5
      005C9B 03                    2847 	.db	3
      005C9C 00 00 00 8F           2848 	.dw	0,(_TF1)
      005CA0 54 46 31              2849 	.ascii "TF1"
      005CA3 00                    2850 	.db	0
      005CA4 01                    2851 	.db	1
      005CA5 00 00 0A 64           2852 	.dw	0,2660
      005CA9 07                    2853 	.uleb128	7
      005CAA 05                    2854 	.db	5
      005CAB 03                    2855 	.db	3
      005CAC 00 00 00 8E           2856 	.dw	0,(_TR1)
      005CB0 54 52 31              2857 	.ascii "TR1"
      005CB3 00                    2858 	.db	0
      005CB4 01                    2859 	.db	1
      005CB5 00 00 0A 64           2860 	.dw	0,2660
      005CB9 07                    2861 	.uleb128	7
      005CBA 05                    2862 	.db	5
      005CBB 03                    2863 	.db	3
      005CBC 00 00 00 8D           2864 	.dw	0,(_TF0)
      005CC0 54 46 30              2865 	.ascii "TF0"
      005CC3 00                    2866 	.db	0
      005CC4 01                    2867 	.db	1
      005CC5 00 00 0A 64           2868 	.dw	0,2660
      005CC9 07                    2869 	.uleb128	7
      005CCA 05                    2870 	.db	5
      005CCB 03                    2871 	.db	3
      005CCC 00 00 00 8C           2872 	.dw	0,(_TR0)
      005CD0 54 52 30              2873 	.ascii "TR0"
      005CD3 00                    2874 	.db	0
      005CD4 01                    2875 	.db	1
      005CD5 00 00 0A 64           2876 	.dw	0,2660
      005CD9 07                    2877 	.uleb128	7
      005CDA 05                    2878 	.db	5
      005CDB 03                    2879 	.db	3
      005CDC 00 00 00 8B           2880 	.dw	0,(_IE1)
      005CE0 49 45 31              2881 	.ascii "IE1"
      005CE3 00                    2882 	.db	0
      005CE4 01                    2883 	.db	1
      005CE5 00 00 0A 64           2884 	.dw	0,2660
      005CE9 07                    2885 	.uleb128	7
      005CEA 05                    2886 	.db	5
      005CEB 03                    2887 	.db	3
      005CEC 00 00 00 8A           2888 	.dw	0,(_IT1)
      005CF0 49 54 31              2889 	.ascii "IT1"
      005CF3 00                    2890 	.db	0
      005CF4 01                    2891 	.db	1
      005CF5 00 00 0A 64           2892 	.dw	0,2660
      005CF9 07                    2893 	.uleb128	7
      005CFA 05                    2894 	.db	5
      005CFB 03                    2895 	.db	3
      005CFC 00 00 00 89           2896 	.dw	0,(_IE0)
      005D00 49 45 30              2897 	.ascii "IE0"
      005D03 00                    2898 	.db	0
      005D04 01                    2899 	.db	1
      005D05 00 00 0A 64           2900 	.dw	0,2660
      005D09 07                    2901 	.uleb128	7
      005D0A 05                    2902 	.db	5
      005D0B 03                    2903 	.db	3
      005D0C 00 00 00 88           2904 	.dw	0,(_IT0)
      005D10 49 54 30              2905 	.ascii "IT0"
      005D13 00                    2906 	.db	0
      005D14 01                    2907 	.db	1
      005D15 00 00 0A 64           2908 	.dw	0,2660
      005D19 07                    2909 	.uleb128	7
      005D1A 05                    2910 	.db	5
      005D1B 03                    2911 	.db	3
      005D1C 00 00 00 87           2912 	.dw	0,(_P07)
      005D20 50 30 37              2913 	.ascii "P07"
      005D23 00                    2914 	.db	0
      005D24 01                    2915 	.db	1
      005D25 00 00 0A 64           2916 	.dw	0,2660
      005D29 07                    2917 	.uleb128	7
      005D2A 05                    2918 	.db	5
      005D2B 03                    2919 	.db	3
      005D2C 00 00 00 87           2920 	.dw	0,(_RXD)
      005D30 52 58 44              2921 	.ascii "RXD"
      005D33 00                    2922 	.db	0
      005D34 01                    2923 	.db	1
      005D35 00 00 0A 64           2924 	.dw	0,2660
      005D39 07                    2925 	.uleb128	7
      005D3A 05                    2926 	.db	5
      005D3B 03                    2927 	.db	3
      005D3C 00 00 00 86           2928 	.dw	0,(_P06)
      005D40 50 30 36              2929 	.ascii "P06"
      005D43 00                    2930 	.db	0
      005D44 01                    2931 	.db	1
      005D45 00 00 0A 64           2932 	.dw	0,2660
      005D49 07                    2933 	.uleb128	7
      005D4A 05                    2934 	.db	5
      005D4B 03                    2935 	.db	3
      005D4C 00 00 00 86           2936 	.dw	0,(_TXD)
      005D50 54 58 44              2937 	.ascii "TXD"
      005D53 00                    2938 	.db	0
      005D54 01                    2939 	.db	1
      005D55 00 00 0A 64           2940 	.dw	0,2660
      005D59 07                    2941 	.uleb128	7
      005D5A 05                    2942 	.db	5
      005D5B 03                    2943 	.db	3
      005D5C 00 00 00 85           2944 	.dw	0,(_P05)
      005D60 50 30 35              2945 	.ascii "P05"
      005D63 00                    2946 	.db	0
      005D64 01                    2947 	.db	1
      005D65 00 00 0A 64           2948 	.dw	0,2660
      005D69 07                    2949 	.uleb128	7
      005D6A 05                    2950 	.db	5
      005D6B 03                    2951 	.db	3
      005D6C 00 00 00 84           2952 	.dw	0,(_P04)
      005D70 50 30 34              2953 	.ascii "P04"
      005D73 00                    2954 	.db	0
      005D74 01                    2955 	.db	1
      005D75 00 00 0A 64           2956 	.dw	0,2660
      005D79 07                    2957 	.uleb128	7
      005D7A 05                    2958 	.db	5
      005D7B 03                    2959 	.db	3
      005D7C 00 00 00 84           2960 	.dw	0,(_STADC)
      005D80 53 54 41 44 43        2961 	.ascii "STADC"
      005D85 00                    2962 	.db	0
      005D86 01                    2963 	.db	1
      005D87 00 00 0A 64           2964 	.dw	0,2660
      005D8B 07                    2965 	.uleb128	7
      005D8C 05                    2966 	.db	5
      005D8D 03                    2967 	.db	3
      005D8E 00 00 00 83           2968 	.dw	0,(_P03)
      005D92 50 30 33              2969 	.ascii "P03"
      005D95 00                    2970 	.db	0
      005D96 01                    2971 	.db	1
      005D97 00 00 0A 64           2972 	.dw	0,2660
      005D9B 07                    2973 	.uleb128	7
      005D9C 05                    2974 	.db	5
      005D9D 03                    2975 	.db	3
      005D9E 00 00 00 82           2976 	.dw	0,(_P02)
      005DA2 50 30 32              2977 	.ascii "P02"
      005DA5 00                    2978 	.db	0
      005DA6 01                    2979 	.db	1
      005DA7 00 00 0A 64           2980 	.dw	0,2660
      005DAB 07                    2981 	.uleb128	7
      005DAC 05                    2982 	.db	5
      005DAD 03                    2983 	.db	3
      005DAE 00 00 00 82           2984 	.dw	0,(_RXD_1)
      005DB2 52 58 44 5F 31        2985 	.ascii "RXD_1"
      005DB7 00                    2986 	.db	0
      005DB8 01                    2987 	.db	1
      005DB9 00 00 0A 64           2988 	.dw	0,2660
      005DBD 07                    2989 	.uleb128	7
      005DBE 05                    2990 	.db	5
      005DBF 03                    2991 	.db	3
      005DC0 00 00 00 81           2992 	.dw	0,(_P01)
      005DC4 50 30 31              2993 	.ascii "P01"
      005DC7 00                    2994 	.db	0
      005DC8 01                    2995 	.db	1
      005DC9 00 00 0A 64           2996 	.dw	0,2660
      005DCD 07                    2997 	.uleb128	7
      005DCE 05                    2998 	.db	5
      005DCF 03                    2999 	.db	3
      005DD0 00 00 00 81           3000 	.dw	0,(_MISO)
      005DD4 4D 49 53 4F           3001 	.ascii "MISO"
      005DD8 00                    3002 	.db	0
      005DD9 01                    3003 	.db	1
      005DDA 00 00 0A 64           3004 	.dw	0,2660
      005DDE 07                    3005 	.uleb128	7
      005DDF 05                    3006 	.db	5
      005DE0 03                    3007 	.db	3
      005DE1 00 00 00 80           3008 	.dw	0,(_P00)
      005DE5 50 30 30              3009 	.ascii "P00"
      005DE8 00                    3010 	.db	0
      005DE9 01                    3011 	.db	1
      005DEA 00 00 0A 64           3012 	.dw	0,2660
      005DEE 07                    3013 	.uleb128	7
      005DEF 05                    3014 	.db	5
      005DF0 03                    3015 	.db	3
      005DF1 00 00 00 80           3016 	.dw	0,(_MOSI)
      005DF5 4D 4F 53 49           3017 	.ascii "MOSI"
      005DF9 00                    3018 	.db	0
      005DFA 01                    3019 	.db	1
      005DFB 00 00 0A 64           3020 	.dw	0,2660
      005DFF 00                    3021 	.uleb128	0
      005E00                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      00240D 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002411                       3026 Ldebug_pubnames_start:
      002411 00 02                 3027 	.dw	2
      002413 00 00 4D 64           3028 	.dw	0,(Ldebug_info_start-4)
      002417 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00241B 00 00 00 97           3030 	.dw	0,151
      00241F 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      002426 00                    3032 	.db	0
      002427 00 00 00 D4           3033 	.dw	0,212
      00242B 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      002432 00                    3035 	.db	0
      002433 00 00 01 05           3036 	.dw	0,261
      002437 50 30                 3037 	.ascii "P0"
      002439 00                    3038 	.db	0
      00243A 00 00 01 14           3039 	.dw	0,276
      00243E 53 50                 3040 	.ascii "SP"
      002440 00                    3041 	.db	0
      002441 00 00 01 23           3042 	.dw	0,291
      002445 44 50 4C              3043 	.ascii "DPL"
      002448 00                    3044 	.db	0
      002449 00 00 01 33           3045 	.dw	0,307
      00244D 44 50 48              3046 	.ascii "DPH"
      002450 00                    3047 	.db	0
      002451 00 00 01 43           3048 	.dw	0,323
      002455 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00245C 00                    3050 	.db	0
      00245D 00 00 01 57           3051 	.dw	0,343
      002461 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      002468 00                    3053 	.db	0
      002469 00 00 01 6B           3054 	.dw	0,363
      00246D 52 57 4B              3055 	.ascii "RWK"
      002470 00                    3056 	.db	0
      002471 00 00 01 7B           3057 	.dw	0,379
      002475 50 43 4F 4E           3058 	.ascii "PCON"
      002479 00                    3059 	.db	0
      00247A 00 00 01 8C           3060 	.dw	0,396
      00247E 54 43 4F 4E           3061 	.ascii "TCON"
      002482 00                    3062 	.db	0
      002483 00 00 01 9D           3063 	.dw	0,413
      002487 54 4D 4F 44           3064 	.ascii "TMOD"
      00248B 00                    3065 	.db	0
      00248C 00 00 01 AE           3066 	.dw	0,430
      002490 54 4C 30              3067 	.ascii "TL0"
      002493 00                    3068 	.db	0
      002494 00 00 01 BE           3069 	.dw	0,446
      002498 54 4C 31              3070 	.ascii "TL1"
      00249B 00                    3071 	.db	0
      00249C 00 00 01 CE           3072 	.dw	0,462
      0024A0 54 48 30              3073 	.ascii "TH0"
      0024A3 00                    3074 	.db	0
      0024A4 00 00 01 DE           3075 	.dw	0,478
      0024A8 54 48 31              3076 	.ascii "TH1"
      0024AB 00                    3077 	.db	0
      0024AC 00 00 01 EE           3078 	.dw	0,494
      0024B0 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      0024B5 00                    3080 	.db	0
      0024B6 00 00 02 00           3081 	.dw	0,512
      0024BA 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      0024BF 00                    3083 	.db	0
      0024C0 00 00 02 12           3084 	.dw	0,530
      0024C4 50 31                 3085 	.ascii "P1"
      0024C6 00                    3086 	.db	0
      0024C7 00 00 02 21           3087 	.dw	0,545
      0024CB 53 46 52 53           3088 	.ascii "SFRS"
      0024CF 00                    3089 	.db	0
      0024D0 00 00 02 32           3090 	.dw	0,562
      0024D4 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      0024DB 00                    3092 	.db	0
      0024DC 00 00 02 46           3093 	.dw	0,582
      0024E0 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0024E7 00                    3095 	.db	0
      0024E8 00 00 02 5A           3096 	.dw	0,602
      0024EC 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0024F3 00                    3098 	.db	0
      0024F4 00 00 02 6E           3099 	.dw	0,622
      0024F8 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0024FD 00                    3101 	.db	0
      0024FE 00 00 02 80           3102 	.dw	0,640
      002502 43 4B 53 57 54        3103 	.ascii "CKSWT"
      002507 00                    3104 	.db	0
      002508 00 00 02 92           3105 	.dw	0,658
      00250C 43 4B 45 4E           3106 	.ascii "CKEN"
      002510 00                    3107 	.db	0
      002511 00 00 02 A3           3108 	.dw	0,675
      002515 53 43 4F 4E           3109 	.ascii "SCON"
      002519 00                    3110 	.db	0
      00251A 00 00 02 B4           3111 	.dw	0,692
      00251E 53 42 55 46           3112 	.ascii "SBUF"
      002522 00                    3113 	.db	0
      002523 00 00 02 C5           3114 	.dw	0,709
      002527 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      00252D 00                    3116 	.db	0
      00252E 00 00 02 D8           3117 	.dw	0,728
      002532 45 49 45              3118 	.ascii "EIE"
      002535 00                    3119 	.db	0
      002536 00 00 02 E8           3120 	.dw	0,744
      00253A 45 49 45 31           3121 	.ascii "EIE1"
      00253E 00                    3122 	.db	0
      00253F 00 00 02 F9           3123 	.dw	0,761
      002543 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      002549 00                    3125 	.db	0
      00254A 00 00 03 0C           3126 	.dw	0,780
      00254E 50 32                 3127 	.ascii "P2"
      002550 00                    3128 	.db	0
      002551 00 00 03 1B           3129 	.dw	0,795
      002555 41 55 58 52 31        3130 	.ascii "AUXR1"
      00255A 00                    3131 	.db	0
      00255B 00 00 03 2D           3132 	.dw	0,813
      00255F 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      002566 00                    3134 	.db	0
      002567 00 00 03 41           3135 	.dw	0,833
      00256B 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      002571 00                    3137 	.db	0
      002572 00 00 03 54           3138 	.dw	0,852
      002576 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00257C 00                    3140 	.db	0
      00257D 00 00 03 67           3141 	.dw	0,871
      002581 49 41 50 41 4C        3142 	.ascii "IAPAL"
      002586 00                    3143 	.db	0
      002587 00 00 03 79           3144 	.dw	0,889
      00258B 49 41 50 41 48        3145 	.ascii "IAPAH"
      002590 00                    3146 	.db	0
      002591 00 00 03 8B           3147 	.dw	0,907
      002595 49 45                 3148 	.ascii "IE"
      002597 00                    3149 	.db	0
      002598 00 00 03 9A           3150 	.dw	0,922
      00259C 53 41 44 44 52        3151 	.ascii "SADDR"
      0025A1 00                    3152 	.db	0
      0025A2 00 00 03 AC           3153 	.dw	0,940
      0025A6 57 44 43 4F 4E        3154 	.ascii "WDCON"
      0025AB 00                    3155 	.db	0
      0025AC 00 00 03 BE           3156 	.dw	0,958
      0025B0 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      0025B7 00                    3158 	.db	0
      0025B8 00 00 03 D2           3159 	.dw	0,978
      0025BC 50 33 4D 31           3160 	.ascii "P3M1"
      0025C0 00                    3161 	.db	0
      0025C1 00 00 03 E3           3162 	.dw	0,995
      0025C5 50 33 53              3163 	.ascii "P3S"
      0025C8 00                    3164 	.db	0
      0025C9 00 00 03 F3           3165 	.dw	0,1011
      0025CD 50 33 4D 32           3166 	.ascii "P3M2"
      0025D1 00                    3167 	.db	0
      0025D2 00 00 04 04           3168 	.dw	0,1028
      0025D6 50 33 53 52           3169 	.ascii "P3SR"
      0025DA 00                    3170 	.db	0
      0025DB 00 00 04 15           3171 	.dw	0,1045
      0025DF 49 41 50 46 44        3172 	.ascii "IAPFD"
      0025E4 00                    3173 	.db	0
      0025E5 00 00 04 27           3174 	.dw	0,1063
      0025E9 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0025EE 00                    3176 	.db	0
      0025EF 00 00 04 39           3177 	.dw	0,1081
      0025F3 50 33                 3178 	.ascii "P3"
      0025F5 00                    3179 	.db	0
      0025F6 00 00 04 48           3180 	.dw	0,1096
      0025FA 50 30 4D 31           3181 	.ascii "P0M1"
      0025FE 00                    3182 	.db	0
      0025FF 00 00 04 59           3183 	.dw	0,1113
      002603 50 30 53              3184 	.ascii "P0S"
      002606 00                    3185 	.db	0
      002607 00 00 04 69           3186 	.dw	0,1129
      00260B 50 30 4D 32           3187 	.ascii "P0M2"
      00260F 00                    3188 	.db	0
      002610 00 00 04 7A           3189 	.dw	0,1146
      002614 50 30 53 52           3190 	.ascii "P0SR"
      002618 00                    3191 	.db	0
      002619 00 00 04 8B           3192 	.dw	0,1163
      00261D 50 31 4D 31           3193 	.ascii "P1M1"
      002621 00                    3194 	.db	0
      002622 00 00 04 9C           3195 	.dw	0,1180
      002626 50 31 53              3196 	.ascii "P1S"
      002629 00                    3197 	.db	0
      00262A 00 00 04 AC           3198 	.dw	0,1196
      00262E 50 31 4D 32           3199 	.ascii "P1M2"
      002632 00                    3200 	.db	0
      002633 00 00 04 BD           3201 	.dw	0,1213
      002637 50 31 53 52           3202 	.ascii "P1SR"
      00263B 00                    3203 	.db	0
      00263C 00 00 04 CE           3204 	.dw	0,1230
      002640 50 32 53              3205 	.ascii "P2S"
      002643 00                    3206 	.db	0
      002644 00 00 04 DE           3207 	.dw	0,1246
      002648 49 50 48              3208 	.ascii "IPH"
      00264B 00                    3209 	.db	0
      00264C 00 00 04 EE           3210 	.dw	0,1262
      002650 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      002657 00                    3212 	.db	0
      002658 00 00 05 02           3213 	.dw	0,1282
      00265C 49 50                 3214 	.ascii "IP"
      00265E 00                    3215 	.db	0
      00265F 00 00 05 11           3216 	.dw	0,1297
      002663 53 41 44 45 4E        3217 	.ascii "SADEN"
      002668 00                    3218 	.db	0
      002669 00 00 05 23           3219 	.dw	0,1315
      00266D 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      002674 00                    3221 	.db	0
      002675 00 00 05 37           3222 	.dw	0,1335
      002679 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      002680 00                    3224 	.db	0
      002681 00 00 05 4B           3225 	.dw	0,1355
      002685 49 32 44 41 54        3226 	.ascii "I2DAT"
      00268A 00                    3227 	.db	0
      00268B 00 00 05 5D           3228 	.dw	0,1373
      00268F 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      002695 00                    3230 	.db	0
      002696 00 00 05 70           3231 	.dw	0,1392
      00269A 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00269F 00                    3233 	.db	0
      0026A0 00 00 05 82           3234 	.dw	0,1410
      0026A4 49 32 54 4F 43        3235 	.ascii "I2TOC"
      0026A9 00                    3236 	.db	0
      0026AA 00 00 05 94           3237 	.dw	0,1428
      0026AE 49 32 43 4F 4E        3238 	.ascii "I2CON"
      0026B3 00                    3239 	.db	0
      0026B4 00 00 05 A6           3240 	.dw	0,1446
      0026B8 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      0026BE 00                    3242 	.db	0
      0026BF 00 00 05 B9           3243 	.dw	0,1465
      0026C3 41 44 43 52 4C        3244 	.ascii "ADCRL"
      0026C8 00                    3245 	.db	0
      0026C9 00 00 05 CB           3246 	.dw	0,1483
      0026CD 41 44 43 52 48        3247 	.ascii "ADCRH"
      0026D2 00                    3248 	.db	0
      0026D3 00 00 05 DD           3249 	.dw	0,1501
      0026D7 54 33 43 4F 4E        3250 	.ascii "T3CON"
      0026DC 00                    3251 	.db	0
      0026DD 00 00 05 EF           3252 	.dw	0,1519
      0026E1 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0026E6 00                    3254 	.db	0
      0026E7 00 00 06 01           3255 	.dw	0,1537
      0026EB 52 4C 33              3256 	.ascii "RL3"
      0026EE 00                    3257 	.db	0
      0026EF 00 00 06 11           3258 	.dw	0,1553
      0026F3 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0026F8 00                    3260 	.db	0
      0026F9 00 00 06 23           3261 	.dw	0,1571
      0026FD 52 48 33              3262 	.ascii "RH3"
      002700 00                    3263 	.db	0
      002701 00 00 06 33           3264 	.dw	0,1587
      002705 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      00270C 00                    3266 	.db	0
      00270D 00 00 06 47           3267 	.dw	0,1607
      002711 54 41                 3268 	.ascii "TA"
      002713 00                    3269 	.db	0
      002714 00 00 06 56           3270 	.dw	0,1622
      002718 54 32 43 4F 4E        3271 	.ascii "T2CON"
      00271D 00                    3272 	.db	0
      00271E 00 00 06 68           3273 	.dw	0,1640
      002722 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      002727 00                    3275 	.db	0
      002728 00 00 06 7A           3276 	.dw	0,1658
      00272C 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      002732 00                    3278 	.db	0
      002733 00 00 06 8D           3279 	.dw	0,1677
      002737 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      00273D 00                    3281 	.db	0
      00273E 00 00 06 A0           3282 	.dw	0,1696
      002742 54 4C 32              3283 	.ascii "TL2"
      002745 00                    3284 	.db	0
      002746 00 00 06 B0           3285 	.dw	0,1712
      00274A 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      00274F 00                    3287 	.db	0
      002750 00 00 06 C2           3288 	.dw	0,1730
      002754 54 48 32              3289 	.ascii "TH2"
      002757 00                    3290 	.db	0
      002758 00 00 06 D2           3291 	.dw	0,1746
      00275C 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      002761 00                    3293 	.db	0
      002762 00 00 06 E4           3294 	.dw	0,1764
      002766 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00276C 00                    3296 	.db	0
      00276D 00 00 06 F7           3297 	.dw	0,1783
      002771 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      002777 00                    3299 	.db	0
      002778 00 00 07 0A           3300 	.dw	0,1802
      00277C 50 53 57              3301 	.ascii "PSW"
      00277F 00                    3302 	.db	0
      002780 00 00 07 1A           3303 	.dw	0,1818
      002784 50 57 4D 50 48        3304 	.ascii "PWMPH"
      002789 00                    3305 	.db	0
      00278A 00 00 07 2C           3306 	.dw	0,1836
      00278E 50 57 4D 30 48        3307 	.ascii "PWM0H"
      002793 00                    3308 	.db	0
      002794 00 00 07 3E           3309 	.dw	0,1854
      002798 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00279D 00                    3311 	.db	0
      00279E 00 00 07 50           3312 	.dw	0,1872
      0027A2 50 57 4D 32 48        3313 	.ascii "PWM2H"
      0027A7 00                    3314 	.db	0
      0027A8 00 00 07 62           3315 	.dw	0,1890
      0027AC 50 57 4D 33 48        3316 	.ascii "PWM3H"
      0027B1 00                    3317 	.db	0
      0027B2 00 00 07 74           3318 	.dw	0,1908
      0027B6 50 4E 50              3319 	.ascii "PNP"
      0027B9 00                    3320 	.db	0
      0027BA 00 00 07 84           3321 	.dw	0,1924
      0027BE 46 42 44              3322 	.ascii "FBD"
      0027C1 00                    3323 	.db	0
      0027C2 00 00 07 94           3324 	.dw	0,1940
      0027C6 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      0027CD 00                    3326 	.db	0
      0027CE 00 00 07 A8           3327 	.dw	0,1960
      0027D2 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      0027D7 00                    3329 	.db	0
      0027D8 00 00 07 BA           3330 	.dw	0,1978
      0027DC 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      0027E1 00                    3332 	.db	0
      0027E2 00 00 07 CC           3333 	.dw	0,1996
      0027E6 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0027EB 00                    3335 	.db	0
      0027EC 00 00 07 DE           3336 	.dw	0,2014
      0027F0 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0027F5 00                    3338 	.db	0
      0027F6 00 00 07 F0           3339 	.dw	0,2032
      0027FA 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0027FF 00                    3341 	.db	0
      002800 00 00 08 02           3342 	.dw	0,2050
      002804 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      00280B 00                    3344 	.db	0
      00280C 00 00 08 16           3345 	.dw	0,2070
      002810 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      002817 00                    3347 	.db	0
      002818 00 00 08 2A           3348 	.dw	0,2090
      00281C 41 43 43              3349 	.ascii "ACC"
      00281F 00                    3350 	.db	0
      002820 00 00 08 3A           3351 	.dw	0,2106
      002824 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      00282B 00                    3353 	.db	0
      00282C 00 00 08 4E           3354 	.dw	0,2126
      002830 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      002837 00                    3356 	.db	0
      002838 00 00 08 62           3357 	.dw	0,2146
      00283C 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      002842 00                    3359 	.db	0
      002843 00 00 08 75           3360 	.dw	0,2165
      002847 43 30 4C              3361 	.ascii "C0L"
      00284A 00                    3362 	.db	0
      00284B 00 00 08 85           3363 	.dw	0,2181
      00284F 43 30 48              3364 	.ascii "C0H"
      002852 00                    3365 	.db	0
      002853 00 00 08 95           3366 	.dw	0,2197
      002857 43 31 4C              3367 	.ascii "C1L"
      00285A 00                    3368 	.db	0
      00285B 00 00 08 A5           3369 	.dw	0,2213
      00285F 43 31 48              3370 	.ascii "C1H"
      002862 00                    3371 	.db	0
      002863 00 00 08 B5           3372 	.dw	0,2229
      002867 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      00286E 00                    3374 	.db	0
      00286F 00 00 08 C9           3375 	.dw	0,2249
      002873 50 49 43 4F 4E        3376 	.ascii "PICON"
      002878 00                    3377 	.db	0
      002879 00 00 08 DB           3378 	.dw	0,2267
      00287D 50 49 4E 45 4E        3379 	.ascii "PINEN"
      002882 00                    3380 	.db	0
      002883 00 00 08 ED           3381 	.dw	0,2285
      002887 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00288C 00                    3383 	.db	0
      00288D 00 00 08 FF           3384 	.dw	0,2303
      002891 50 49 46              3385 	.ascii "PIF"
      002894 00                    3386 	.db	0
      002895 00 00 09 0F           3387 	.dw	0,2319
      002899 43 32 4C              3388 	.ascii "C2L"
      00289C 00                    3389 	.db	0
      00289D 00 00 09 1F           3390 	.dw	0,2335
      0028A1 43 32 48              3391 	.ascii "C2H"
      0028A4 00                    3392 	.db	0
      0028A5 00 00 09 2F           3393 	.dw	0,2351
      0028A9 45 49 50              3394 	.ascii "EIP"
      0028AC 00                    3395 	.db	0
      0028AD 00 00 09 3F           3396 	.dw	0,2367
      0028B1 42                    3397 	.ascii "B"
      0028B2 00                    3398 	.db	0
      0028B3 00 00 09 4D           3399 	.dw	0,2381
      0028B7 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      0028BE 00                    3401 	.db	0
      0028BF 00 00 09 61           3402 	.dw	0,2401
      0028C3 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      0028CA 00                    3404 	.db	0
      0028CB 00 00 09 75           3405 	.dw	0,2421
      0028CF 53 50 43 52           3406 	.ascii "SPCR"
      0028D3 00                    3407 	.db	0
      0028D4 00 00 09 86           3408 	.dw	0,2438
      0028D8 53 50 43 52 32        3409 	.ascii "SPCR2"
      0028DD 00                    3410 	.db	0
      0028DE 00 00 09 98           3411 	.dw	0,2456
      0028E2 53 50 53 52           3412 	.ascii "SPSR"
      0028E6 00                    3413 	.db	0
      0028E7 00 00 09 A9           3414 	.dw	0,2473
      0028EB 53 50 44 52           3415 	.ascii "SPDR"
      0028EF 00                    3416 	.db	0
      0028F0 00 00 09 BA           3417 	.dw	0,2490
      0028F4 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0028FB 00                    3419 	.db	0
      0028FC 00 00 09 CE           3420 	.dw	0,2510
      002900 45 49 50 48           3421 	.ascii "EIPH"
      002904 00                    3422 	.db	0
      002905 00 00 09 DF           3423 	.dw	0,2527
      002909 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00290F 00                    3425 	.db	0
      002910 00 00 09 F2           3426 	.dw	0,2546
      002914 50 44 54 45 4E        3427 	.ascii "PDTEN"
      002919 00                    3428 	.db	0
      00291A 00 00 0A 04           3429 	.dw	0,2564
      00291E 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      002924 00                    3431 	.db	0
      002925 00 00 0A 17           3432 	.dw	0,2583
      002929 50 4D 45 4E           3433 	.ascii "PMEN"
      00292D 00                    3434 	.db	0
      00292E 00 00 0A 28           3435 	.dw	0,2600
      002932 50 4D 44              3436 	.ascii "PMD"
      002935 00                    3437 	.db	0
      002936 00 00 0A 38           3438 	.dw	0,2616
      00293A 45 49 50 31           3439 	.ascii "EIP1"
      00293E 00                    3440 	.db	0
      00293F 00 00 0A 49           3441 	.dw	0,2633
      002943 45 49 50 48 31        3442 	.ascii "EIPH1"
      002948 00                    3443 	.db	0
      002949 00 00 0A 69           3444 	.dw	0,2665
      00294D 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002952 00                    3446 	.db	0
      002953 00 00 0A 7B           3447 	.dw	0,2683
      002957 46 45 5F 31           3448 	.ascii "FE_1"
      00295B 00                    3449 	.db	0
      00295C 00 00 0A 8C           3450 	.dw	0,2700
      002960 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      002965 00                    3452 	.db	0
      002966 00 00 0A 9E           3453 	.dw	0,2718
      00296A 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      00296F 00                    3455 	.db	0
      002970 00 00 0A B0           3456 	.dw	0,2736
      002974 52 45 4E 5F 31        3457 	.ascii "REN_1"
      002979 00                    3458 	.db	0
      00297A 00 00 0A C2           3459 	.dw	0,2754
      00297E 54 42 38 5F 31        3460 	.ascii "TB8_1"
      002983 00                    3461 	.db	0
      002984 00 00 0A D4           3462 	.dw	0,2772
      002988 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00298D 00                    3464 	.db	0
      00298E 00 00 0A E6           3465 	.dw	0,2790
      002992 54 49 5F 31           3466 	.ascii "TI_1"
      002996 00                    3467 	.db	0
      002997 00 00 0A F7           3468 	.dw	0,2807
      00299B 52 49 5F 31           3469 	.ascii "RI_1"
      00299F 00                    3470 	.db	0
      0029A0 00 00 0B 08           3471 	.dw	0,2824
      0029A4 41 44 43 46           3472 	.ascii "ADCF"
      0029A8 00                    3473 	.db	0
      0029A9 00 00 0B 19           3474 	.dw	0,2841
      0029AD 41 44 43 53           3475 	.ascii "ADCS"
      0029B1 00                    3476 	.db	0
      0029B2 00 00 0B 2A           3477 	.dw	0,2858
      0029B6 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0029BD 00                    3479 	.db	0
      0029BE 00 00 0B 3E           3480 	.dw	0,2878
      0029C2 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0029C9 00                    3482 	.db	0
      0029CA 00 00 0B 52           3483 	.dw	0,2898
      0029CE 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0029D4 00                    3485 	.db	0
      0029D5 00 00 0B 65           3486 	.dw	0,2917
      0029D9 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      0029DF 00                    3488 	.db	0
      0029E0 00 00 0B 78           3489 	.dw	0,2936
      0029E4 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0029EA 00                    3491 	.db	0
      0029EB 00 00 0B 8B           3492 	.dw	0,2955
      0029EF 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0029F5 00                    3494 	.db	0
      0029F6 00 00 0B 9E           3495 	.dw	0,2974
      0029FA 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002A00 00                    3497 	.db	0
      002A01 00 00 0B B1           3498 	.dw	0,2993
      002A05 4C 4F 41 44           3499 	.ascii "LOAD"
      002A09 00                    3500 	.db	0
      002A0A 00 00 0B C2           3501 	.dw	0,3010
      002A0E 50 57 4D 46           3502 	.ascii "PWMF"
      002A12 00                    3503 	.db	0
      002A13 00 00 0B D3           3504 	.dw	0,3027
      002A17 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002A1D 00                    3506 	.db	0
      002A1E 00 00 0B E6           3507 	.dw	0,3046
      002A22 43 59                 3508 	.ascii "CY"
      002A24 00                    3509 	.db	0
      002A25 00 00 0B F5           3510 	.dw	0,3061
      002A29 41 43                 3511 	.ascii "AC"
      002A2B 00                    3512 	.db	0
      002A2C 00 00 0C 04           3513 	.dw	0,3076
      002A30 46 30                 3514 	.ascii "F0"
      002A32 00                    3515 	.db	0
      002A33 00 00 0C 13           3516 	.dw	0,3091
      002A37 52 53 31              3517 	.ascii "RS1"
      002A3A 00                    3518 	.db	0
      002A3B 00 00 0C 23           3519 	.dw	0,3107
      002A3F 52 53 30              3520 	.ascii "RS0"
      002A42 00                    3521 	.db	0
      002A43 00 00 0C 33           3522 	.dw	0,3123
      002A47 4F 56                 3523 	.ascii "OV"
      002A49 00                    3524 	.db	0
      002A4A 00 00 0C 42           3525 	.dw	0,3138
      002A4E 50                    3526 	.ascii "P"
      002A4F 00                    3527 	.db	0
      002A50 00 00 0C 50           3528 	.dw	0,3152
      002A54 54 46 32              3529 	.ascii "TF2"
      002A57 00                    3530 	.db	0
      002A58 00 00 0C 60           3531 	.dw	0,3168
      002A5C 54 52 32              3532 	.ascii "TR2"
      002A5F 00                    3533 	.db	0
      002A60 00 00 0C 70           3534 	.dw	0,3184
      002A64 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002A6A 00                    3536 	.db	0
      002A6B 00 00 0C 83           3537 	.dw	0,3203
      002A6F 49 32 43 45 4E        3538 	.ascii "I2CEN"
      002A74 00                    3539 	.db	0
      002A75 00 00 0C 95           3540 	.dw	0,3221
      002A79 53 54 41              3541 	.ascii "STA"
      002A7C 00                    3542 	.db	0
      002A7D 00 00 0C A5           3543 	.dw	0,3237
      002A81 53 54 4F              3544 	.ascii "STO"
      002A84 00                    3545 	.db	0
      002A85 00 00 0C B5           3546 	.dw	0,3253
      002A89 53 49                 3547 	.ascii "SI"
      002A8B 00                    3548 	.db	0
      002A8C 00 00 0C C4           3549 	.dw	0,3268
      002A90 41 41                 3550 	.ascii "AA"
      002A92 00                    3551 	.db	0
      002A93 00 00 0C D3           3552 	.dw	0,3283
      002A97 49 32 43 50 58        3553 	.ascii "I2CPX"
      002A9C 00                    3554 	.db	0
      002A9D 00 00 0C E5           3555 	.dw	0,3301
      002AA1 50 41 44 43           3556 	.ascii "PADC"
      002AA5 00                    3557 	.db	0
      002AA6 00 00 0C F6           3558 	.dw	0,3318
      002AAA 50 42 4F 44           3559 	.ascii "PBOD"
      002AAE 00                    3560 	.db	0
      002AAF 00 00 0D 07           3561 	.dw	0,3335
      002AB3 50 53                 3562 	.ascii "PS"
      002AB5 00                    3563 	.db	0
      002AB6 00 00 0D 16           3564 	.dw	0,3350
      002ABA 50 54 31              3565 	.ascii "PT1"
      002ABD 00                    3566 	.db	0
      002ABE 00 00 0D 26           3567 	.dw	0,3366
      002AC2 50 58 31              3568 	.ascii "PX1"
      002AC5 00                    3569 	.db	0
      002AC6 00 00 0D 36           3570 	.dw	0,3382
      002ACA 50 54 30              3571 	.ascii "PT0"
      002ACD 00                    3572 	.db	0
      002ACE 00 00 0D 46           3573 	.dw	0,3398
      002AD2 50 58 30              3574 	.ascii "PX0"
      002AD5 00                    3575 	.db	0
      002AD6 00 00 0D 56           3576 	.dw	0,3414
      002ADA 50 33 30              3577 	.ascii "P30"
      002ADD 00                    3578 	.db	0
      002ADE 00 00 0D 66           3579 	.dw	0,3430
      002AE2 45 41                 3580 	.ascii "EA"
      002AE4 00                    3581 	.db	0
      002AE5 00 00 0D 75           3582 	.dw	0,3445
      002AE9 45 41 44 43           3583 	.ascii "EADC"
      002AED 00                    3584 	.db	0
      002AEE 00 00 0D 86           3585 	.dw	0,3462
      002AF2 45 42 4F 44           3586 	.ascii "EBOD"
      002AF6 00                    3587 	.db	0
      002AF7 00 00 0D 97           3588 	.dw	0,3479
      002AFB 45 53                 3589 	.ascii "ES"
      002AFD 00                    3590 	.db	0
      002AFE 00 00 0D A6           3591 	.dw	0,3494
      002B02 45 54 31              3592 	.ascii "ET1"
      002B05 00                    3593 	.db	0
      002B06 00 00 0D B6           3594 	.dw	0,3510
      002B0A 45 58 31              3595 	.ascii "EX1"
      002B0D 00                    3596 	.db	0
      002B0E 00 00 0D C6           3597 	.dw	0,3526
      002B12 45 54 30              3598 	.ascii "ET0"
      002B15 00                    3599 	.db	0
      002B16 00 00 0D D6           3600 	.dw	0,3542
      002B1A 45 58 30              3601 	.ascii "EX0"
      002B1D 00                    3602 	.db	0
      002B1E 00 00 0D E6           3603 	.dw	0,3558
      002B22 50 32 30              3604 	.ascii "P20"
      002B25 00                    3605 	.db	0
      002B26 00 00 0D F6           3606 	.dw	0,3574
      002B2A 53 4D 30              3607 	.ascii "SM0"
      002B2D 00                    3608 	.db	0
      002B2E 00 00 0E 06           3609 	.dw	0,3590
      002B32 46 45                 3610 	.ascii "FE"
      002B34 00                    3611 	.db	0
      002B35 00 00 0E 15           3612 	.dw	0,3605
      002B39 53 4D 31              3613 	.ascii "SM1"
      002B3C 00                    3614 	.db	0
      002B3D 00 00 0E 25           3615 	.dw	0,3621
      002B41 53 4D 32              3616 	.ascii "SM2"
      002B44 00                    3617 	.db	0
      002B45 00 00 0E 35           3618 	.dw	0,3637
      002B49 52 45 4E              3619 	.ascii "REN"
      002B4C 00                    3620 	.db	0
      002B4D 00 00 0E 45           3621 	.dw	0,3653
      002B51 54 42 38              3622 	.ascii "TB8"
      002B54 00                    3623 	.db	0
      002B55 00 00 0E 55           3624 	.dw	0,3669
      002B59 52 42 38              3625 	.ascii "RB8"
      002B5C 00                    3626 	.db	0
      002B5D 00 00 0E 65           3627 	.dw	0,3685
      002B61 54 49                 3628 	.ascii "TI"
      002B63 00                    3629 	.db	0
      002B64 00 00 0E 74           3630 	.dw	0,3700
      002B68 52 49                 3631 	.ascii "RI"
      002B6A 00                    3632 	.db	0
      002B6B 00 00 0E 83           3633 	.dw	0,3715
      002B6F 50 31 37              3634 	.ascii "P17"
      002B72 00                    3635 	.db	0
      002B73 00 00 0E 93           3636 	.dw	0,3731
      002B77 50 31 36              3637 	.ascii "P16"
      002B7A 00                    3638 	.db	0
      002B7B 00 00 0E A3           3639 	.dw	0,3747
      002B7F 54 58 44 5F 31        3640 	.ascii "TXD_1"
      002B84 00                    3641 	.db	0
      002B85 00 00 0E B5           3642 	.dw	0,3765
      002B89 50 31 35              3643 	.ascii "P15"
      002B8C 00                    3644 	.db	0
      002B8D 00 00 0E C5           3645 	.dw	0,3781
      002B91 50 31 34              3646 	.ascii "P14"
      002B94 00                    3647 	.db	0
      002B95 00 00 0E D5           3648 	.dw	0,3797
      002B99 53 44 41              3649 	.ascii "SDA"
      002B9C 00                    3650 	.db	0
      002B9D 00 00 0E E5           3651 	.dw	0,3813
      002BA1 50 31 33              3652 	.ascii "P13"
      002BA4 00                    3653 	.db	0
      002BA5 00 00 0E F5           3654 	.dw	0,3829
      002BA9 53 43 4C              3655 	.ascii "SCL"
      002BAC 00                    3656 	.db	0
      002BAD 00 00 0F 05           3657 	.dw	0,3845
      002BB1 50 31 32              3658 	.ascii "P12"
      002BB4 00                    3659 	.db	0
      002BB5 00 00 0F 15           3660 	.dw	0,3861
      002BB9 50 31 31              3661 	.ascii "P11"
      002BBC 00                    3662 	.db	0
      002BBD 00 00 0F 25           3663 	.dw	0,3877
      002BC1 50 31 30              3664 	.ascii "P10"
      002BC4 00                    3665 	.db	0
      002BC5 00 00 0F 35           3666 	.dw	0,3893
      002BC9 54 46 31              3667 	.ascii "TF1"
      002BCC 00                    3668 	.db	0
      002BCD 00 00 0F 45           3669 	.dw	0,3909
      002BD1 54 52 31              3670 	.ascii "TR1"
      002BD4 00                    3671 	.db	0
      002BD5 00 00 0F 55           3672 	.dw	0,3925
      002BD9 54 46 30              3673 	.ascii "TF0"
      002BDC 00                    3674 	.db	0
      002BDD 00 00 0F 65           3675 	.dw	0,3941
      002BE1 54 52 30              3676 	.ascii "TR0"
      002BE4 00                    3677 	.db	0
      002BE5 00 00 0F 75           3678 	.dw	0,3957
      002BE9 49 45 31              3679 	.ascii "IE1"
      002BEC 00                    3680 	.db	0
      002BED 00 00 0F 85           3681 	.dw	0,3973
      002BF1 49 54 31              3682 	.ascii "IT1"
      002BF4 00                    3683 	.db	0
      002BF5 00 00 0F 95           3684 	.dw	0,3989
      002BF9 49 45 30              3685 	.ascii "IE0"
      002BFC 00                    3686 	.db	0
      002BFD 00 00 0F A5           3687 	.dw	0,4005
      002C01 49 54 30              3688 	.ascii "IT0"
      002C04 00                    3689 	.db	0
      002C05 00 00 0F B5           3690 	.dw	0,4021
      002C09 50 30 37              3691 	.ascii "P07"
      002C0C 00                    3692 	.db	0
      002C0D 00 00 0F C5           3693 	.dw	0,4037
      002C11 52 58 44              3694 	.ascii "RXD"
      002C14 00                    3695 	.db	0
      002C15 00 00 0F D5           3696 	.dw	0,4053
      002C19 50 30 36              3697 	.ascii "P06"
      002C1C 00                    3698 	.db	0
      002C1D 00 00 0F E5           3699 	.dw	0,4069
      002C21 54 58 44              3700 	.ascii "TXD"
      002C24 00                    3701 	.db	0
      002C25 00 00 0F F5           3702 	.dw	0,4085
      002C29 50 30 35              3703 	.ascii "P05"
      002C2C 00                    3704 	.db	0
      002C2D 00 00 10 05           3705 	.dw	0,4101
      002C31 50 30 34              3706 	.ascii "P04"
      002C34 00                    3707 	.db	0
      002C35 00 00 10 15           3708 	.dw	0,4117
      002C39 53 54 41 44 43        3709 	.ascii "STADC"
      002C3E 00                    3710 	.db	0
      002C3F 00 00 10 27           3711 	.dw	0,4135
      002C43 50 30 33              3712 	.ascii "P03"
      002C46 00                    3713 	.db	0
      002C47 00 00 10 37           3714 	.dw	0,4151
      002C4B 50 30 32              3715 	.ascii "P02"
      002C4E 00                    3716 	.db	0
      002C4F 00 00 10 47           3717 	.dw	0,4167
      002C53 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002C58 00                    3719 	.db	0
      002C59 00 00 10 59           3720 	.dw	0,4185
      002C5D 50 30 31              3721 	.ascii "P01"
      002C60 00                    3722 	.db	0
      002C61 00 00 10 69           3723 	.dw	0,4201
      002C65 4D 49 53 4F           3724 	.ascii "MISO"
      002C69 00                    3725 	.db	0
      002C6A 00 00 10 7A           3726 	.dw	0,4218
      002C6E 50 30 30              3727 	.ascii "P00"
      002C71 00                    3728 	.db	0
      002C72 00 00 10 8A           3729 	.dw	0,4234
      002C76 4D 4F 53 49           3730 	.ascii "MOSI"
      002C7A 00                    3731 	.db	0
      002C7B 00 00 00 00           3732 	.dw	0,0
      002C7F                       3733 Ldebug_pubnames_end:
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
      000494 00 00 11 9A           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000498 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      00049C 01                    3758 	.db	1
      00049D 00 00 11 9A           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      0004C0 00 00 11 7A           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0004C4 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0004C8 01                    3787 	.db	1
      0004C9 00 00 11 7A           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0004CD 0E                    3789 	.db	14
      0004CE 02                    3790 	.uleb128	2
      0004CF 00                    3791 	.db	0
