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
      000016                        757 _putchar_c_65536_153:
      000016                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000018                        760 _getchar_c_65536_156:
      000018                        761 	.ds 1
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
      0008E1                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0008E1 AF 83            [24]  816 	mov	r7,dph
      0008E3 E5 82            [12]  817 	mov	a,dpl
      0008E5 90 00 16         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0008E8 F0               [24]  819 	movx	@dptr,a
      0008E9 EF               [12]  820 	mov	a,r7
      0008EA A3               [24]  821 	inc	dptr
      0008EB F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0008EC                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0008EC 10 99 02         [24]  829 	jbc	_TI,00114$
      0008EF 80 FB            [24]  830 	sjmp	00101$
      0008F1                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0008F1 90 00 16         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0008F4 E0               [24]  835 	movx	a,@dptr
      0008F5 FE               [12]  836 	mov	r6,a
      0008F6 A3               [24]  837 	inc	dptr
      0008F7 E0               [24]  838 	movx	a,@dptr
      0008F8 8E 99            [24]  839 	mov	_SBUF,r6
      0008FA 7F 00            [12]  840 	mov	r7,#0x00
      0008FC 8E 82            [24]  841 	mov	dpl,r6
      0008FE 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000900 22               [24]  847 	ret
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
      000901                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000901                        863 00101$:
      000901 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000904 90 00 18         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000907 E5 99            [12]  868 	mov	a,_SBUF
      000909 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      00090A C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      00090C 90 00 18         [24]  876 	mov	dptr,#_getchar_c_65536_156
      00090F E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000910 F5 82            [12]  882 	mov	dpl,a
      000912 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0005F2 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0005F6                        893 Ldebug_line_start:
      0005F6 00 02                  894 	.dw	2
      0005F8 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0005FC 01                     896 	.db	1
      0005FD 01                     897 	.db	1
      0005FE FB                     898 	.db	-5
      0005FF 0F                     899 	.db	15
      000600 0A                     900 	.db	10
      000601 00                     901 	.db	0
      000602 01                     902 	.db	1
      000603 01                     903 	.db	1
      000604 01                     904 	.db	1
      000605 01                     905 	.db	1
      000606 00                     906 	.db	0
      000607 00                     907 	.db	0
      000608 00                     908 	.db	0
      000609 01                     909 	.db	1
      00060A 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00061B 00                     911 	.db	0
      00061C 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000627 00                     913 	.db	0
      000628 00                     914 	.db	0
      000629 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      00068D 00                     916 	.db	0
      00068E 00                     917 	.uleb128	0
      00068F 00                     918 	.uleb128	0
      000690 00                     919 	.uleb128	0
      000691 00                     920 	.db	0
      000692                        921 Ldebug_line_stmt:
      000692 00                     922 	.db	0
      000693 05                     923 	.uleb128	5
      000694 02                     924 	.db	2
      000695 00 00 08 E1            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000699 03                     926 	.db	3
      00069A 23                     927 	.sleb128	35
      00069B 01                     928 	.db	1
      00069C 09                     929 	.db	9
      00069D 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      00069F 03                     931 	.db	3
      0006A0 01                     932 	.sleb128	1
      0006A1 01                     933 	.db	1
      0006A2 09                     934 	.db	9
      0006A3 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0006A5 03                     936 	.db	3
      0006A6 01                     937 	.sleb128	1
      0006A7 01                     938 	.db	1
      0006A8 09                     939 	.db	9
      0006A9 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0006AB 03                     941 	.db	3
      0006AC 01                     942 	.sleb128	1
      0006AD 01                     943 	.db	1
      0006AE 09                     944 	.db	9
      0006AF 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0006B1 03                     946 	.db	3
      0006B2 01                     947 	.sleb128	1
      0006B3 01                     948 	.db	1
      0006B4 09                     949 	.db	9
      0006B5 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0006B7 00                     951 	.db	0
      0006B8 01                     952 	.uleb128	1
      0006B9 01                     953 	.db	1
      0006BA 00                     954 	.db	0
      0006BB 05                     955 	.uleb128	5
      0006BC 02                     956 	.db	2
      0006BD 00 00 09 01            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0006C1 03                     958 	.db	3
      0006C2 33                     959 	.sleb128	51
      0006C3 01                     960 	.db	1
      0006C4 09                     961 	.db	9
      0006C5 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0006C7 03                     963 	.db	3
      0006C8 04                     964 	.sleb128	4
      0006C9 01                     965 	.db	1
      0006CA 09                     966 	.db	9
      0006CB 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0006CD 03                     968 	.db	3
      0006CE 01                     969 	.sleb128	1
      0006CF 01                     970 	.db	1
      0006D0 09                     971 	.db	9
      0006D1 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0006D3 03                     973 	.db	3
      0006D4 01                     974 	.sleb128	1
      0006D5 01                     975 	.db	1
      0006D6 09                     976 	.db	9
      0006D7 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0006D9 03                     978 	.db	3
      0006DA 02                     979 	.sleb128	2
      0006DB 01                     980 	.db	1
      0006DC 09                     981 	.db	9
      0006DD 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0006DF 03                     983 	.db	3
      0006E0 01                     984 	.sleb128	1
      0006E1 01                     985 	.db	1
      0006E2 09                     986 	.db	9
      0006E3 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0006E5 00                     988 	.db	0
      0006E6 01                     989 	.uleb128	1
      0006E7 01                     990 	.db	1
      0006E8                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      00012C                        994 Ldebug_loc_start:
      00012C 00 00 09 01            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      000130 00 00 09 13            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      000134 00 02                  997 	.dw	2
      000136 86                     998 	.db	134
      000137 01                     999 	.sleb128	1
      000138 00 00 00 00           1000 	.dw	0,0
      00013C 00 00 00 00           1001 	.dw	0,0
      000140 00 00 08 E1           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      000144 00 00 09 01           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      000148 00 02                 1004 	.dw	2
      00014A 86                    1005 	.db	134
      00014B 01                    1006 	.sleb128	1
      00014C 00 00 00 00           1007 	.dw	0,0
      000150 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000178                       1011 Ldebug_abbrev:
      000178 01                    1012 	.uleb128	1
      000179 11                    1013 	.uleb128	17
      00017A 01                    1014 	.db	1
      00017B 03                    1015 	.uleb128	3
      00017C 08                    1016 	.uleb128	8
      00017D 10                    1017 	.uleb128	16
      00017E 06                    1018 	.uleb128	6
      00017F 13                    1019 	.uleb128	19
      000180 0B                    1020 	.uleb128	11
      000181 25                    1021 	.uleb128	37
      000182 08                    1022 	.uleb128	8
      000183 00                    1023 	.uleb128	0
      000184 00                    1024 	.uleb128	0
      000185 02                    1025 	.uleb128	2
      000186 24                    1026 	.uleb128	36
      000187 00                    1027 	.db	0
      000188 03                    1028 	.uleb128	3
      000189 08                    1029 	.uleb128	8
      00018A 0B                    1030 	.uleb128	11
      00018B 0B                    1031 	.uleb128	11
      00018C 3E                    1032 	.uleb128	62
      00018D 0B                    1033 	.uleb128	11
      00018E 00                    1034 	.uleb128	0
      00018F 00                    1035 	.uleb128	0
      000190 03                    1036 	.uleb128	3
      000191 2E                    1037 	.uleb128	46
      000192 01                    1038 	.db	1
      000193 01                    1039 	.uleb128	1
      000194 13                    1040 	.uleb128	19
      000195 03                    1041 	.uleb128	3
      000196 08                    1042 	.uleb128	8
      000197 11                    1043 	.uleb128	17
      000198 01                    1044 	.uleb128	1
      000199 12                    1045 	.uleb128	18
      00019A 01                    1046 	.uleb128	1
      00019B 3F                    1047 	.uleb128	63
      00019C 0C                    1048 	.uleb128	12
      00019D 40                    1049 	.uleb128	64
      00019E 06                    1050 	.uleb128	6
      00019F 49                    1051 	.uleb128	73
      0001A0 13                    1052 	.uleb128	19
      0001A1 00                    1053 	.uleb128	0
      0001A2 00                    1054 	.uleb128	0
      0001A3 04                    1055 	.uleb128	4
      0001A4 05                    1056 	.uleb128	5
      0001A5 00                    1057 	.db	0
      0001A6 02                    1058 	.uleb128	2
      0001A7 0A                    1059 	.uleb128	10
      0001A8 03                    1060 	.uleb128	3
      0001A9 08                    1061 	.uleb128	8
      0001AA 49                    1062 	.uleb128	73
      0001AB 13                    1063 	.uleb128	19
      0001AC 00                    1064 	.uleb128	0
      0001AD 00                    1065 	.uleb128	0
      0001AE 05                    1066 	.uleb128	5
      0001AF 34                    1067 	.uleb128	52
      0001B0 00                    1068 	.db	0
      0001B1 02                    1069 	.uleb128	2
      0001B2 0A                    1070 	.uleb128	10
      0001B3 03                    1071 	.uleb128	3
      0001B4 08                    1072 	.uleb128	8
      0001B5 49                    1073 	.uleb128	73
      0001B6 13                    1074 	.uleb128	19
      0001B7 00                    1075 	.uleb128	0
      0001B8 00                    1076 	.uleb128	0
      0001B9 06                    1077 	.uleb128	6
      0001BA 35                    1078 	.uleb128	53
      0001BB 00                    1079 	.db	0
      0001BC 49                    1080 	.uleb128	73
      0001BD 13                    1081 	.uleb128	19
      0001BE 00                    1082 	.uleb128	0
      0001BF 00                    1083 	.uleb128	0
      0001C0 07                    1084 	.uleb128	7
      0001C1 34                    1085 	.uleb128	52
      0001C2 00                    1086 	.db	0
      0001C3 02                    1087 	.uleb128	2
      0001C4 0A                    1088 	.uleb128	10
      0001C5 03                    1089 	.uleb128	3
      0001C6 08                    1090 	.uleb128	8
      0001C7 3F                    1091 	.uleb128	63
      0001C8 0C                    1092 	.uleb128	12
      0001C9 49                    1093 	.uleb128	73
      0001CA 13                    1094 	.uleb128	19
      0001CB 00                    1095 	.uleb128	0
      0001CC 00                    1096 	.uleb128	0
      0001CD 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      00363B 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00363F                       1101 Ldebug_info_start:
      00363F 00 02                 1102 	.dw	2
      003641 00 00 01 78           1103 	.dw	0,(Ldebug_abbrev)
      003645 04                    1104 	.db	4
      003646 01                    1105 	.uleb128	1
      003647 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      0036AB 00                    1107 	.db	0
      0036AC 00 00 05 F2           1108 	.dw	0,(Ldebug_line_start+-4)
      0036B0 01                    1109 	.db	1
      0036B1 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0036CA 00                    1111 	.db	0
      0036CB 02                    1112 	.uleb128	2
      0036CC 69 6E 74              1113 	.ascii "int"
      0036CF 00                    1114 	.db	0
      0036D0 02                    1115 	.db	2
      0036D1 05                    1116 	.db	5
      0036D2 03                    1117 	.uleb128	3
      0036D3 00 00 00 C3           1118 	.dw	0,195
      0036D7 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0036DE 00                    1120 	.db	0
      0036DF 00 00 08 E1           1121 	.dw	0,(_putchar)
      0036E3 00 00 09 01           1122 	.dw	0,(XG$putchar$0$0+1)
      0036E7 01                    1123 	.db	1
      0036E8 00 00 01 40           1124 	.dw	0,(Ldebug_loc_start+20)
      0036EC 00 00 00 90           1125 	.dw	0,144
      0036F0 04                    1126 	.uleb128	4
      0036F1 05                    1127 	.db	5
      0036F2 03                    1128 	.db	3
      0036F3 00 00 00 16           1129 	.dw	0,(_putchar_c_65536_153)
      0036F7 63                    1130 	.ascii "c"
      0036F8 00                    1131 	.db	0
      0036F9 00 00 00 90           1132 	.dw	0,144
      0036FD 00                    1133 	.uleb128	0
      0036FE 02                    1134 	.uleb128	2
      0036FF 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      00370C 00                    1136 	.db	0
      00370D 01                    1137 	.db	1
      00370E 08                    1138 	.db	8
      00370F 03                    1139 	.uleb128	3
      003710 00 00 01 00           1140 	.dw	0,256
      003714 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      00371B 00                    1142 	.db	0
      00371C 00 00 09 01           1143 	.dw	0,(_getchar)
      003720 00 00 09 11           1144 	.dw	0,(XG$getchar$0$0+1)
      003724 01                    1145 	.db	1
      003725 00 00 01 2C           1146 	.dw	0,(Ldebug_loc_start)
      003729 00 00 00 C3           1147 	.dw	0,195
      00372D 05                    1148 	.uleb128	5
      00372E 05                    1149 	.db	5
      00372F 03                    1150 	.db	3
      003730 00 00 00 18           1151 	.dw	0,(_getchar_c_65536_156)
      003734 63                    1152 	.ascii "c"
      003735 00                    1153 	.db	0
      003736 00 00 00 C3           1154 	.dw	0,195
      00373A 00                    1155 	.uleb128	0
      00373B 06                    1156 	.uleb128	6
      00373C 00 00 00 C3           1157 	.dw	0,195
      003740 07                    1158 	.uleb128	7
      003741 05                    1159 	.db	5
      003742 03                    1160 	.db	3
      003743 00 00 00 80           1161 	.dw	0,(_P0)
      003747 50 30                 1162 	.ascii "P0"
      003749 00                    1163 	.db	0
      00374A 01                    1164 	.db	1
      00374B 00 00 01 00           1165 	.dw	0,256
      00374F 07                    1166 	.uleb128	7
      003750 05                    1167 	.db	5
      003751 03                    1168 	.db	3
      003752 00 00 00 81           1169 	.dw	0,(_SP)
      003756 53 50                 1170 	.ascii "SP"
      003758 00                    1171 	.db	0
      003759 01                    1172 	.db	1
      00375A 00 00 01 00           1173 	.dw	0,256
      00375E 07                    1174 	.uleb128	7
      00375F 05                    1175 	.db	5
      003760 03                    1176 	.db	3
      003761 00 00 00 82           1177 	.dw	0,(_DPL)
      003765 44 50 4C              1178 	.ascii "DPL"
      003768 00                    1179 	.db	0
      003769 01                    1180 	.db	1
      00376A 00 00 01 00           1181 	.dw	0,256
      00376E 07                    1182 	.uleb128	7
      00376F 05                    1183 	.db	5
      003770 03                    1184 	.db	3
      003771 00 00 00 83           1185 	.dw	0,(_DPH)
      003775 44 50 48              1186 	.ascii "DPH"
      003778 00                    1187 	.db	0
      003779 01                    1188 	.db	1
      00377A 00 00 01 00           1189 	.dw	0,256
      00377E 07                    1190 	.uleb128	7
      00377F 05                    1191 	.db	5
      003780 03                    1192 	.db	3
      003781 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      003785 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      00378C 00                    1195 	.db	0
      00378D 01                    1196 	.db	1
      00378E 00 00 01 00           1197 	.dw	0,256
      003792 07                    1198 	.uleb128	7
      003793 05                    1199 	.db	5
      003794 03                    1200 	.db	3
      003795 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      003799 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0037A0 00                    1203 	.db	0
      0037A1 01                    1204 	.db	1
      0037A2 00 00 01 00           1205 	.dw	0,256
      0037A6 07                    1206 	.uleb128	7
      0037A7 05                    1207 	.db	5
      0037A8 03                    1208 	.db	3
      0037A9 00 00 00 86           1209 	.dw	0,(_RWK)
      0037AD 52 57 4B              1210 	.ascii "RWK"
      0037B0 00                    1211 	.db	0
      0037B1 01                    1212 	.db	1
      0037B2 00 00 01 00           1213 	.dw	0,256
      0037B6 07                    1214 	.uleb128	7
      0037B7 05                    1215 	.db	5
      0037B8 03                    1216 	.db	3
      0037B9 00 00 00 87           1217 	.dw	0,(_PCON)
      0037BD 50 43 4F 4E           1218 	.ascii "PCON"
      0037C1 00                    1219 	.db	0
      0037C2 01                    1220 	.db	1
      0037C3 00 00 01 00           1221 	.dw	0,256
      0037C7 07                    1222 	.uleb128	7
      0037C8 05                    1223 	.db	5
      0037C9 03                    1224 	.db	3
      0037CA 00 00 00 88           1225 	.dw	0,(_TCON)
      0037CE 54 43 4F 4E           1226 	.ascii "TCON"
      0037D2 00                    1227 	.db	0
      0037D3 01                    1228 	.db	1
      0037D4 00 00 01 00           1229 	.dw	0,256
      0037D8 07                    1230 	.uleb128	7
      0037D9 05                    1231 	.db	5
      0037DA 03                    1232 	.db	3
      0037DB 00 00 00 89           1233 	.dw	0,(_TMOD)
      0037DF 54 4D 4F 44           1234 	.ascii "TMOD"
      0037E3 00                    1235 	.db	0
      0037E4 01                    1236 	.db	1
      0037E5 00 00 01 00           1237 	.dw	0,256
      0037E9 07                    1238 	.uleb128	7
      0037EA 05                    1239 	.db	5
      0037EB 03                    1240 	.db	3
      0037EC 00 00 00 8A           1241 	.dw	0,(_TL0)
      0037F0 54 4C 30              1242 	.ascii "TL0"
      0037F3 00                    1243 	.db	0
      0037F4 01                    1244 	.db	1
      0037F5 00 00 01 00           1245 	.dw	0,256
      0037F9 07                    1246 	.uleb128	7
      0037FA 05                    1247 	.db	5
      0037FB 03                    1248 	.db	3
      0037FC 00 00 00 8B           1249 	.dw	0,(_TL1)
      003800 54 4C 31              1250 	.ascii "TL1"
      003803 00                    1251 	.db	0
      003804 01                    1252 	.db	1
      003805 00 00 01 00           1253 	.dw	0,256
      003809 07                    1254 	.uleb128	7
      00380A 05                    1255 	.db	5
      00380B 03                    1256 	.db	3
      00380C 00 00 00 8C           1257 	.dw	0,(_TH0)
      003810 54 48 30              1258 	.ascii "TH0"
      003813 00                    1259 	.db	0
      003814 01                    1260 	.db	1
      003815 00 00 01 00           1261 	.dw	0,256
      003819 07                    1262 	.uleb128	7
      00381A 05                    1263 	.db	5
      00381B 03                    1264 	.db	3
      00381C 00 00 00 8D           1265 	.dw	0,(_TH1)
      003820 54 48 31              1266 	.ascii "TH1"
      003823 00                    1267 	.db	0
      003824 01                    1268 	.db	1
      003825 00 00 01 00           1269 	.dw	0,256
      003829 07                    1270 	.uleb128	7
      00382A 05                    1271 	.db	5
      00382B 03                    1272 	.db	3
      00382C 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003830 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003835 00                    1275 	.db	0
      003836 01                    1276 	.db	1
      003837 00 00 01 00           1277 	.dw	0,256
      00383B 07                    1278 	.uleb128	7
      00383C 05                    1279 	.db	5
      00383D 03                    1280 	.db	3
      00383E 00 00 00 8F           1281 	.dw	0,(_WKCON)
      003842 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003847 00                    1283 	.db	0
      003848 01                    1284 	.db	1
      003849 00 00 01 00           1285 	.dw	0,256
      00384D 07                    1286 	.uleb128	7
      00384E 05                    1287 	.db	5
      00384F 03                    1288 	.db	3
      003850 00 00 00 90           1289 	.dw	0,(_P1)
      003854 50 31                 1290 	.ascii "P1"
      003856 00                    1291 	.db	0
      003857 01                    1292 	.db	1
      003858 00 00 01 00           1293 	.dw	0,256
      00385C 07                    1294 	.uleb128	7
      00385D 05                    1295 	.db	5
      00385E 03                    1296 	.db	3
      00385F 00 00 00 91           1297 	.dw	0,(_SFRS)
      003863 53 46 52 53           1298 	.ascii "SFRS"
      003867 00                    1299 	.db	0
      003868 01                    1300 	.db	1
      003869 00 00 01 00           1301 	.dw	0,256
      00386D 07                    1302 	.uleb128	7
      00386E 05                    1303 	.db	5
      00386F 03                    1304 	.db	3
      003870 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      003874 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      00387B 00                    1307 	.db	0
      00387C 01                    1308 	.db	1
      00387D 00 00 01 00           1309 	.dw	0,256
      003881 07                    1310 	.uleb128	7
      003882 05                    1311 	.db	5
      003883 03                    1312 	.db	3
      003884 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      003888 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      00388F 00                    1315 	.db	0
      003890 01                    1316 	.db	1
      003891 00 00 01 00           1317 	.dw	0,256
      003895 07                    1318 	.uleb128	7
      003896 05                    1319 	.db	5
      003897 03                    1320 	.db	3
      003898 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      00389C 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0038A3 00                    1323 	.db	0
      0038A4 01                    1324 	.db	1
      0038A5 00 00 01 00           1325 	.dw	0,256
      0038A9 07                    1326 	.uleb128	7
      0038AA 05                    1327 	.db	5
      0038AB 03                    1328 	.db	3
      0038AC 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0038B0 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0038B5 00                    1331 	.db	0
      0038B6 01                    1332 	.db	1
      0038B7 00 00 01 00           1333 	.dw	0,256
      0038BB 07                    1334 	.uleb128	7
      0038BC 05                    1335 	.db	5
      0038BD 03                    1336 	.db	3
      0038BE 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0038C2 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0038C7 00                    1339 	.db	0
      0038C8 01                    1340 	.db	1
      0038C9 00 00 01 00           1341 	.dw	0,256
      0038CD 07                    1342 	.uleb128	7
      0038CE 05                    1343 	.db	5
      0038CF 03                    1344 	.db	3
      0038D0 00 00 00 97           1345 	.dw	0,(_CKEN)
      0038D4 43 4B 45 4E           1346 	.ascii "CKEN"
      0038D8 00                    1347 	.db	0
      0038D9 01                    1348 	.db	1
      0038DA 00 00 01 00           1349 	.dw	0,256
      0038DE 07                    1350 	.uleb128	7
      0038DF 05                    1351 	.db	5
      0038E0 03                    1352 	.db	3
      0038E1 00 00 00 98           1353 	.dw	0,(_SCON)
      0038E5 53 43 4F 4E           1354 	.ascii "SCON"
      0038E9 00                    1355 	.db	0
      0038EA 01                    1356 	.db	1
      0038EB 00 00 01 00           1357 	.dw	0,256
      0038EF 07                    1358 	.uleb128	7
      0038F0 05                    1359 	.db	5
      0038F1 03                    1360 	.db	3
      0038F2 00 00 00 99           1361 	.dw	0,(_SBUF)
      0038F6 53 42 55 46           1362 	.ascii "SBUF"
      0038FA 00                    1363 	.db	0
      0038FB 01                    1364 	.db	1
      0038FC 00 00 01 00           1365 	.dw	0,256
      003900 07                    1366 	.uleb128	7
      003901 05                    1367 	.db	5
      003902 03                    1368 	.db	3
      003903 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003907 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      00390D 00                    1371 	.db	0
      00390E 01                    1372 	.db	1
      00390F 00 00 01 00           1373 	.dw	0,256
      003913 07                    1374 	.uleb128	7
      003914 05                    1375 	.db	5
      003915 03                    1376 	.db	3
      003916 00 00 00 9B           1377 	.dw	0,(_EIE)
      00391A 45 49 45              1378 	.ascii "EIE"
      00391D 00                    1379 	.db	0
      00391E 01                    1380 	.db	1
      00391F 00 00 01 00           1381 	.dw	0,256
      003923 07                    1382 	.uleb128	7
      003924 05                    1383 	.db	5
      003925 03                    1384 	.db	3
      003926 00 00 00 9C           1385 	.dw	0,(_EIE1)
      00392A 45 49 45 31           1386 	.ascii "EIE1"
      00392E 00                    1387 	.db	0
      00392F 01                    1388 	.db	1
      003930 00 00 01 00           1389 	.dw	0,256
      003934 07                    1390 	.uleb128	7
      003935 05                    1391 	.db	5
      003936 03                    1392 	.db	3
      003937 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      00393B 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      003941 00                    1395 	.db	0
      003942 01                    1396 	.db	1
      003943 00 00 01 00           1397 	.dw	0,256
      003947 07                    1398 	.uleb128	7
      003948 05                    1399 	.db	5
      003949 03                    1400 	.db	3
      00394A 00 00 00 A0           1401 	.dw	0,(_P2)
      00394E 50 32                 1402 	.ascii "P2"
      003950 00                    1403 	.db	0
      003951 01                    1404 	.db	1
      003952 00 00 01 00           1405 	.dw	0,256
      003956 07                    1406 	.uleb128	7
      003957 05                    1407 	.db	5
      003958 03                    1408 	.db	3
      003959 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      00395D 41 55 58 52 31        1410 	.ascii "AUXR1"
      003962 00                    1411 	.db	0
      003963 01                    1412 	.db	1
      003964 00 00 01 00           1413 	.dw	0,256
      003968 07                    1414 	.uleb128	7
      003969 05                    1415 	.db	5
      00396A 03                    1416 	.db	3
      00396B 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      00396F 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003976 00                    1419 	.db	0
      003977 01                    1420 	.db	1
      003978 00 00 01 00           1421 	.dw	0,256
      00397C 07                    1422 	.uleb128	7
      00397D 05                    1423 	.db	5
      00397E 03                    1424 	.db	3
      00397F 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003983 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003989 00                    1427 	.db	0
      00398A 01                    1428 	.db	1
      00398B 00 00 01 00           1429 	.dw	0,256
      00398F 07                    1430 	.uleb128	7
      003990 05                    1431 	.db	5
      003991 03                    1432 	.db	3
      003992 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003996 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      00399C 00                    1435 	.db	0
      00399D 01                    1436 	.db	1
      00399E 00 00 01 00           1437 	.dw	0,256
      0039A2 07                    1438 	.uleb128	7
      0039A3 05                    1439 	.db	5
      0039A4 03                    1440 	.db	3
      0039A5 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0039A9 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0039AE 00                    1443 	.db	0
      0039AF 01                    1444 	.db	1
      0039B0 00 00 01 00           1445 	.dw	0,256
      0039B4 07                    1446 	.uleb128	7
      0039B5 05                    1447 	.db	5
      0039B6 03                    1448 	.db	3
      0039B7 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0039BB 49 41 50 41 48        1450 	.ascii "IAPAH"
      0039C0 00                    1451 	.db	0
      0039C1 01                    1452 	.db	1
      0039C2 00 00 01 00           1453 	.dw	0,256
      0039C6 07                    1454 	.uleb128	7
      0039C7 05                    1455 	.db	5
      0039C8 03                    1456 	.db	3
      0039C9 00 00 00 A8           1457 	.dw	0,(_IE)
      0039CD 49 45                 1458 	.ascii "IE"
      0039CF 00                    1459 	.db	0
      0039D0 01                    1460 	.db	1
      0039D1 00 00 01 00           1461 	.dw	0,256
      0039D5 07                    1462 	.uleb128	7
      0039D6 05                    1463 	.db	5
      0039D7 03                    1464 	.db	3
      0039D8 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0039DC 53 41 44 44 52        1466 	.ascii "SADDR"
      0039E1 00                    1467 	.db	0
      0039E2 01                    1468 	.db	1
      0039E3 00 00 01 00           1469 	.dw	0,256
      0039E7 07                    1470 	.uleb128	7
      0039E8 05                    1471 	.db	5
      0039E9 03                    1472 	.db	3
      0039EA 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0039EE 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0039F3 00                    1475 	.db	0
      0039F4 01                    1476 	.db	1
      0039F5 00 00 01 00           1477 	.dw	0,256
      0039F9 07                    1478 	.uleb128	7
      0039FA 05                    1479 	.db	5
      0039FB 03                    1480 	.db	3
      0039FC 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003A00 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003A07 00                    1483 	.db	0
      003A08 01                    1484 	.db	1
      003A09 00 00 01 00           1485 	.dw	0,256
      003A0D 07                    1486 	.uleb128	7
      003A0E 05                    1487 	.db	5
      003A0F 03                    1488 	.db	3
      003A10 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003A14 50 33 4D 31           1490 	.ascii "P3M1"
      003A18 00                    1491 	.db	0
      003A19 01                    1492 	.db	1
      003A1A 00 00 01 00           1493 	.dw	0,256
      003A1E 07                    1494 	.uleb128	7
      003A1F 05                    1495 	.db	5
      003A20 03                    1496 	.db	3
      003A21 00 00 00 AC           1497 	.dw	0,(_P3S)
      003A25 50 33 53              1498 	.ascii "P3S"
      003A28 00                    1499 	.db	0
      003A29 01                    1500 	.db	1
      003A2A 00 00 01 00           1501 	.dw	0,256
      003A2E 07                    1502 	.uleb128	7
      003A2F 05                    1503 	.db	5
      003A30 03                    1504 	.db	3
      003A31 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003A35 50 33 4D 32           1506 	.ascii "P3M2"
      003A39 00                    1507 	.db	0
      003A3A 01                    1508 	.db	1
      003A3B 00 00 01 00           1509 	.dw	0,256
      003A3F 07                    1510 	.uleb128	7
      003A40 05                    1511 	.db	5
      003A41 03                    1512 	.db	3
      003A42 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003A46 50 33 53 52           1514 	.ascii "P3SR"
      003A4A 00                    1515 	.db	0
      003A4B 01                    1516 	.db	1
      003A4C 00 00 01 00           1517 	.dw	0,256
      003A50 07                    1518 	.uleb128	7
      003A51 05                    1519 	.db	5
      003A52 03                    1520 	.db	3
      003A53 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003A57 49 41 50 46 44        1522 	.ascii "IAPFD"
      003A5C 00                    1523 	.db	0
      003A5D 01                    1524 	.db	1
      003A5E 00 00 01 00           1525 	.dw	0,256
      003A62 07                    1526 	.uleb128	7
      003A63 05                    1527 	.db	5
      003A64 03                    1528 	.db	3
      003A65 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003A69 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003A6E 00                    1531 	.db	0
      003A6F 01                    1532 	.db	1
      003A70 00 00 01 00           1533 	.dw	0,256
      003A74 07                    1534 	.uleb128	7
      003A75 05                    1535 	.db	5
      003A76 03                    1536 	.db	3
      003A77 00 00 00 B0           1537 	.dw	0,(_P3)
      003A7B 50 33                 1538 	.ascii "P3"
      003A7D 00                    1539 	.db	0
      003A7E 01                    1540 	.db	1
      003A7F 00 00 01 00           1541 	.dw	0,256
      003A83 07                    1542 	.uleb128	7
      003A84 05                    1543 	.db	5
      003A85 03                    1544 	.db	3
      003A86 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003A8A 50 30 4D 31           1546 	.ascii "P0M1"
      003A8E 00                    1547 	.db	0
      003A8F 01                    1548 	.db	1
      003A90 00 00 01 00           1549 	.dw	0,256
      003A94 07                    1550 	.uleb128	7
      003A95 05                    1551 	.db	5
      003A96 03                    1552 	.db	3
      003A97 00 00 00 B1           1553 	.dw	0,(_P0S)
      003A9B 50 30 53              1554 	.ascii "P0S"
      003A9E 00                    1555 	.db	0
      003A9F 01                    1556 	.db	1
      003AA0 00 00 01 00           1557 	.dw	0,256
      003AA4 07                    1558 	.uleb128	7
      003AA5 05                    1559 	.db	5
      003AA6 03                    1560 	.db	3
      003AA7 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003AAB 50 30 4D 32           1562 	.ascii "P0M2"
      003AAF 00                    1563 	.db	0
      003AB0 01                    1564 	.db	1
      003AB1 00 00 01 00           1565 	.dw	0,256
      003AB5 07                    1566 	.uleb128	7
      003AB6 05                    1567 	.db	5
      003AB7 03                    1568 	.db	3
      003AB8 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003ABC 50 30 53 52           1570 	.ascii "P0SR"
      003AC0 00                    1571 	.db	0
      003AC1 01                    1572 	.db	1
      003AC2 00 00 01 00           1573 	.dw	0,256
      003AC6 07                    1574 	.uleb128	7
      003AC7 05                    1575 	.db	5
      003AC8 03                    1576 	.db	3
      003AC9 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003ACD 50 31 4D 31           1578 	.ascii "P1M1"
      003AD1 00                    1579 	.db	0
      003AD2 01                    1580 	.db	1
      003AD3 00 00 01 00           1581 	.dw	0,256
      003AD7 07                    1582 	.uleb128	7
      003AD8 05                    1583 	.db	5
      003AD9 03                    1584 	.db	3
      003ADA 00 00 00 B3           1585 	.dw	0,(_P1S)
      003ADE 50 31 53              1586 	.ascii "P1S"
      003AE1 00                    1587 	.db	0
      003AE2 01                    1588 	.db	1
      003AE3 00 00 01 00           1589 	.dw	0,256
      003AE7 07                    1590 	.uleb128	7
      003AE8 05                    1591 	.db	5
      003AE9 03                    1592 	.db	3
      003AEA 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003AEE 50 31 4D 32           1594 	.ascii "P1M2"
      003AF2 00                    1595 	.db	0
      003AF3 01                    1596 	.db	1
      003AF4 00 00 01 00           1597 	.dw	0,256
      003AF8 07                    1598 	.uleb128	7
      003AF9 05                    1599 	.db	5
      003AFA 03                    1600 	.db	3
      003AFB 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003AFF 50 31 53 52           1602 	.ascii "P1SR"
      003B03 00                    1603 	.db	0
      003B04 01                    1604 	.db	1
      003B05 00 00 01 00           1605 	.dw	0,256
      003B09 07                    1606 	.uleb128	7
      003B0A 05                    1607 	.db	5
      003B0B 03                    1608 	.db	3
      003B0C 00 00 00 B5           1609 	.dw	0,(_P2S)
      003B10 50 32 53              1610 	.ascii "P2S"
      003B13 00                    1611 	.db	0
      003B14 01                    1612 	.db	1
      003B15 00 00 01 00           1613 	.dw	0,256
      003B19 07                    1614 	.uleb128	7
      003B1A 05                    1615 	.db	5
      003B1B 03                    1616 	.db	3
      003B1C 00 00 00 B7           1617 	.dw	0,(_IPH)
      003B20 49 50 48              1618 	.ascii "IPH"
      003B23 00                    1619 	.db	0
      003B24 01                    1620 	.db	1
      003B25 00 00 01 00           1621 	.dw	0,256
      003B29 07                    1622 	.uleb128	7
      003B2A 05                    1623 	.db	5
      003B2B 03                    1624 	.db	3
      003B2C 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003B30 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003B37 00                    1627 	.db	0
      003B38 01                    1628 	.db	1
      003B39 00 00 01 00           1629 	.dw	0,256
      003B3D 07                    1630 	.uleb128	7
      003B3E 05                    1631 	.db	5
      003B3F 03                    1632 	.db	3
      003B40 00 00 00 B8           1633 	.dw	0,(_IP)
      003B44 49 50                 1634 	.ascii "IP"
      003B46 00                    1635 	.db	0
      003B47 01                    1636 	.db	1
      003B48 00 00 01 00           1637 	.dw	0,256
      003B4C 07                    1638 	.uleb128	7
      003B4D 05                    1639 	.db	5
      003B4E 03                    1640 	.db	3
      003B4F 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003B53 53 41 44 45 4E        1642 	.ascii "SADEN"
      003B58 00                    1643 	.db	0
      003B59 01                    1644 	.db	1
      003B5A 00 00 01 00           1645 	.dw	0,256
      003B5E 07                    1646 	.uleb128	7
      003B5F 05                    1647 	.db	5
      003B60 03                    1648 	.db	3
      003B61 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003B65 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003B6C 00                    1651 	.db	0
      003B6D 01                    1652 	.db	1
      003B6E 00 00 01 00           1653 	.dw	0,256
      003B72 07                    1654 	.uleb128	7
      003B73 05                    1655 	.db	5
      003B74 03                    1656 	.db	3
      003B75 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003B79 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003B80 00                    1659 	.db	0
      003B81 01                    1660 	.db	1
      003B82 00 00 01 00           1661 	.dw	0,256
      003B86 07                    1662 	.uleb128	7
      003B87 05                    1663 	.db	5
      003B88 03                    1664 	.db	3
      003B89 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003B8D 49 32 44 41 54        1666 	.ascii "I2DAT"
      003B92 00                    1667 	.db	0
      003B93 01                    1668 	.db	1
      003B94 00 00 01 00           1669 	.dw	0,256
      003B98 07                    1670 	.uleb128	7
      003B99 05                    1671 	.db	5
      003B9A 03                    1672 	.db	3
      003B9B 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003B9F 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003BA5 00                    1675 	.db	0
      003BA6 01                    1676 	.db	1
      003BA7 00 00 01 00           1677 	.dw	0,256
      003BAB 07                    1678 	.uleb128	7
      003BAC 05                    1679 	.db	5
      003BAD 03                    1680 	.db	3
      003BAE 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003BB2 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003BB7 00                    1683 	.db	0
      003BB8 01                    1684 	.db	1
      003BB9 00 00 01 00           1685 	.dw	0,256
      003BBD 07                    1686 	.uleb128	7
      003BBE 05                    1687 	.db	5
      003BBF 03                    1688 	.db	3
      003BC0 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003BC4 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003BC9 00                    1691 	.db	0
      003BCA 01                    1692 	.db	1
      003BCB 00 00 01 00           1693 	.dw	0,256
      003BCF 07                    1694 	.uleb128	7
      003BD0 05                    1695 	.db	5
      003BD1 03                    1696 	.db	3
      003BD2 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003BD6 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003BDB 00                    1699 	.db	0
      003BDC 01                    1700 	.db	1
      003BDD 00 00 01 00           1701 	.dw	0,256
      003BE1 07                    1702 	.uleb128	7
      003BE2 05                    1703 	.db	5
      003BE3 03                    1704 	.db	3
      003BE4 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003BE8 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003BEE 00                    1707 	.db	0
      003BEF 01                    1708 	.db	1
      003BF0 00 00 01 00           1709 	.dw	0,256
      003BF4 07                    1710 	.uleb128	7
      003BF5 05                    1711 	.db	5
      003BF6 03                    1712 	.db	3
      003BF7 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003BFB 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003C00 00                    1715 	.db	0
      003C01 01                    1716 	.db	1
      003C02 00 00 01 00           1717 	.dw	0,256
      003C06 07                    1718 	.uleb128	7
      003C07 05                    1719 	.db	5
      003C08 03                    1720 	.db	3
      003C09 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003C0D 41 44 43 52 48        1722 	.ascii "ADCRH"
      003C12 00                    1723 	.db	0
      003C13 01                    1724 	.db	1
      003C14 00 00 01 00           1725 	.dw	0,256
      003C18 07                    1726 	.uleb128	7
      003C19 05                    1727 	.db	5
      003C1A 03                    1728 	.db	3
      003C1B 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003C1F 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003C24 00                    1731 	.db	0
      003C25 01                    1732 	.db	1
      003C26 00 00 01 00           1733 	.dw	0,256
      003C2A 07                    1734 	.uleb128	7
      003C2B 05                    1735 	.db	5
      003C2C 03                    1736 	.db	3
      003C2D 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003C31 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003C36 00                    1739 	.db	0
      003C37 01                    1740 	.db	1
      003C38 00 00 01 00           1741 	.dw	0,256
      003C3C 07                    1742 	.uleb128	7
      003C3D 05                    1743 	.db	5
      003C3E 03                    1744 	.db	3
      003C3F 00 00 00 C5           1745 	.dw	0,(_RL3)
      003C43 52 4C 33              1746 	.ascii "RL3"
      003C46 00                    1747 	.db	0
      003C47 01                    1748 	.db	1
      003C48 00 00 01 00           1749 	.dw	0,256
      003C4C 07                    1750 	.uleb128	7
      003C4D 05                    1751 	.db	5
      003C4E 03                    1752 	.db	3
      003C4F 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003C53 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003C58 00                    1755 	.db	0
      003C59 01                    1756 	.db	1
      003C5A 00 00 01 00           1757 	.dw	0,256
      003C5E 07                    1758 	.uleb128	7
      003C5F 05                    1759 	.db	5
      003C60 03                    1760 	.db	3
      003C61 00 00 00 C6           1761 	.dw	0,(_RH3)
      003C65 52 48 33              1762 	.ascii "RH3"
      003C68 00                    1763 	.db	0
      003C69 01                    1764 	.db	1
      003C6A 00 00 01 00           1765 	.dw	0,256
      003C6E 07                    1766 	.uleb128	7
      003C6F 05                    1767 	.db	5
      003C70 03                    1768 	.db	3
      003C71 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003C75 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003C7C 00                    1771 	.db	0
      003C7D 01                    1772 	.db	1
      003C7E 00 00 01 00           1773 	.dw	0,256
      003C82 07                    1774 	.uleb128	7
      003C83 05                    1775 	.db	5
      003C84 03                    1776 	.db	3
      003C85 00 00 00 C7           1777 	.dw	0,(_TA)
      003C89 54 41                 1778 	.ascii "TA"
      003C8B 00                    1779 	.db	0
      003C8C 01                    1780 	.db	1
      003C8D 00 00 01 00           1781 	.dw	0,256
      003C91 07                    1782 	.uleb128	7
      003C92 05                    1783 	.db	5
      003C93 03                    1784 	.db	3
      003C94 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003C98 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003C9D 00                    1787 	.db	0
      003C9E 01                    1788 	.db	1
      003C9F 00 00 01 00           1789 	.dw	0,256
      003CA3 07                    1790 	.uleb128	7
      003CA4 05                    1791 	.db	5
      003CA5 03                    1792 	.db	3
      003CA6 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003CAA 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003CAF 00                    1795 	.db	0
      003CB0 01                    1796 	.db	1
      003CB1 00 00 01 00           1797 	.dw	0,256
      003CB5 07                    1798 	.uleb128	7
      003CB6 05                    1799 	.db	5
      003CB7 03                    1800 	.db	3
      003CB8 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003CBC 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003CC2 00                    1803 	.db	0
      003CC3 01                    1804 	.db	1
      003CC4 00 00 01 00           1805 	.dw	0,256
      003CC8 07                    1806 	.uleb128	7
      003CC9 05                    1807 	.db	5
      003CCA 03                    1808 	.db	3
      003CCB 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003CCF 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003CD5 00                    1811 	.db	0
      003CD6 01                    1812 	.db	1
      003CD7 00 00 01 00           1813 	.dw	0,256
      003CDB 07                    1814 	.uleb128	7
      003CDC 05                    1815 	.db	5
      003CDD 03                    1816 	.db	3
      003CDE 00 00 00 CC           1817 	.dw	0,(_TL2)
      003CE2 54 4C 32              1818 	.ascii "TL2"
      003CE5 00                    1819 	.db	0
      003CE6 01                    1820 	.db	1
      003CE7 00 00 01 00           1821 	.dw	0,256
      003CEB 07                    1822 	.uleb128	7
      003CEC 05                    1823 	.db	5
      003CED 03                    1824 	.db	3
      003CEE 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003CF2 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003CF7 00                    1827 	.db	0
      003CF8 01                    1828 	.db	1
      003CF9 00 00 01 00           1829 	.dw	0,256
      003CFD 07                    1830 	.uleb128	7
      003CFE 05                    1831 	.db	5
      003CFF 03                    1832 	.db	3
      003D00 00 00 00 CD           1833 	.dw	0,(_TH2)
      003D04 54 48 32              1834 	.ascii "TH2"
      003D07 00                    1835 	.db	0
      003D08 01                    1836 	.db	1
      003D09 00 00 01 00           1837 	.dw	0,256
      003D0D 07                    1838 	.uleb128	7
      003D0E 05                    1839 	.db	5
      003D0F 03                    1840 	.db	3
      003D10 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003D14 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003D19 00                    1843 	.db	0
      003D1A 01                    1844 	.db	1
      003D1B 00 00 01 00           1845 	.dw	0,256
      003D1F 07                    1846 	.uleb128	7
      003D20 05                    1847 	.db	5
      003D21 03                    1848 	.db	3
      003D22 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003D26 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003D2C 00                    1851 	.db	0
      003D2D 01                    1852 	.db	1
      003D2E 00 00 01 00           1853 	.dw	0,256
      003D32 07                    1854 	.uleb128	7
      003D33 05                    1855 	.db	5
      003D34 03                    1856 	.db	3
      003D35 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003D39 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003D3F 00                    1859 	.db	0
      003D40 01                    1860 	.db	1
      003D41 00 00 01 00           1861 	.dw	0,256
      003D45 07                    1862 	.uleb128	7
      003D46 05                    1863 	.db	5
      003D47 03                    1864 	.db	3
      003D48 00 00 00 D0           1865 	.dw	0,(_PSW)
      003D4C 50 53 57              1866 	.ascii "PSW"
      003D4F 00                    1867 	.db	0
      003D50 01                    1868 	.db	1
      003D51 00 00 01 00           1869 	.dw	0,256
      003D55 07                    1870 	.uleb128	7
      003D56 05                    1871 	.db	5
      003D57 03                    1872 	.db	3
      003D58 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003D5C 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003D61 00                    1875 	.db	0
      003D62 01                    1876 	.db	1
      003D63 00 00 01 00           1877 	.dw	0,256
      003D67 07                    1878 	.uleb128	7
      003D68 05                    1879 	.db	5
      003D69 03                    1880 	.db	3
      003D6A 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003D6E 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003D73 00                    1883 	.db	0
      003D74 01                    1884 	.db	1
      003D75 00 00 01 00           1885 	.dw	0,256
      003D79 07                    1886 	.uleb128	7
      003D7A 05                    1887 	.db	5
      003D7B 03                    1888 	.db	3
      003D7C 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003D80 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003D85 00                    1891 	.db	0
      003D86 01                    1892 	.db	1
      003D87 00 00 01 00           1893 	.dw	0,256
      003D8B 07                    1894 	.uleb128	7
      003D8C 05                    1895 	.db	5
      003D8D 03                    1896 	.db	3
      003D8E 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003D92 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003D97 00                    1899 	.db	0
      003D98 01                    1900 	.db	1
      003D99 00 00 01 00           1901 	.dw	0,256
      003D9D 07                    1902 	.uleb128	7
      003D9E 05                    1903 	.db	5
      003D9F 03                    1904 	.db	3
      003DA0 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003DA4 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003DA9 00                    1907 	.db	0
      003DAA 01                    1908 	.db	1
      003DAB 00 00 01 00           1909 	.dw	0,256
      003DAF 07                    1910 	.uleb128	7
      003DB0 05                    1911 	.db	5
      003DB1 03                    1912 	.db	3
      003DB2 00 00 00 D6           1913 	.dw	0,(_PNP)
      003DB6 50 4E 50              1914 	.ascii "PNP"
      003DB9 00                    1915 	.db	0
      003DBA 01                    1916 	.db	1
      003DBB 00 00 01 00           1917 	.dw	0,256
      003DBF 07                    1918 	.uleb128	7
      003DC0 05                    1919 	.db	5
      003DC1 03                    1920 	.db	3
      003DC2 00 00 00 D7           1921 	.dw	0,(_FBD)
      003DC6 46 42 44              1922 	.ascii "FBD"
      003DC9 00                    1923 	.db	0
      003DCA 01                    1924 	.db	1
      003DCB 00 00 01 00           1925 	.dw	0,256
      003DCF 07                    1926 	.uleb128	7
      003DD0 05                    1927 	.db	5
      003DD1 03                    1928 	.db	3
      003DD2 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003DD6 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003DDD 00                    1931 	.db	0
      003DDE 01                    1932 	.db	1
      003DDF 00 00 01 00           1933 	.dw	0,256
      003DE3 07                    1934 	.uleb128	7
      003DE4 05                    1935 	.db	5
      003DE5 03                    1936 	.db	3
      003DE6 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003DEA 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003DEF 00                    1939 	.db	0
      003DF0 01                    1940 	.db	1
      003DF1 00 00 01 00           1941 	.dw	0,256
      003DF5 07                    1942 	.uleb128	7
      003DF6 05                    1943 	.db	5
      003DF7 03                    1944 	.db	3
      003DF8 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003DFC 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003E01 00                    1947 	.db	0
      003E02 01                    1948 	.db	1
      003E03 00 00 01 00           1949 	.dw	0,256
      003E07 07                    1950 	.uleb128	7
      003E08 05                    1951 	.db	5
      003E09 03                    1952 	.db	3
      003E0A 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003E0E 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003E13 00                    1955 	.db	0
      003E14 01                    1956 	.db	1
      003E15 00 00 01 00           1957 	.dw	0,256
      003E19 07                    1958 	.uleb128	7
      003E1A 05                    1959 	.db	5
      003E1B 03                    1960 	.db	3
      003E1C 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003E20 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003E25 00                    1963 	.db	0
      003E26 01                    1964 	.db	1
      003E27 00 00 01 00           1965 	.dw	0,256
      003E2B 07                    1966 	.uleb128	7
      003E2C 05                    1967 	.db	5
      003E2D 03                    1968 	.db	3
      003E2E 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003E32 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003E37 00                    1971 	.db	0
      003E38 01                    1972 	.db	1
      003E39 00 00 01 00           1973 	.dw	0,256
      003E3D 07                    1974 	.uleb128	7
      003E3E 05                    1975 	.db	5
      003E3F 03                    1976 	.db	3
      003E40 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003E44 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003E4B 00                    1979 	.db	0
      003E4C 01                    1980 	.db	1
      003E4D 00 00 01 00           1981 	.dw	0,256
      003E51 07                    1982 	.uleb128	7
      003E52 05                    1983 	.db	5
      003E53 03                    1984 	.db	3
      003E54 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003E58 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003E5F 00                    1987 	.db	0
      003E60 01                    1988 	.db	1
      003E61 00 00 01 00           1989 	.dw	0,256
      003E65 07                    1990 	.uleb128	7
      003E66 05                    1991 	.db	5
      003E67 03                    1992 	.db	3
      003E68 00 00 00 E0           1993 	.dw	0,(_ACC)
      003E6C 41 43 43              1994 	.ascii "ACC"
      003E6F 00                    1995 	.db	0
      003E70 01                    1996 	.db	1
      003E71 00 00 01 00           1997 	.dw	0,256
      003E75 07                    1998 	.uleb128	7
      003E76 05                    1999 	.db	5
      003E77 03                    2000 	.db	3
      003E78 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003E7C 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003E83 00                    2003 	.db	0
      003E84 01                    2004 	.db	1
      003E85 00 00 01 00           2005 	.dw	0,256
      003E89 07                    2006 	.uleb128	7
      003E8A 05                    2007 	.db	5
      003E8B 03                    2008 	.db	3
      003E8C 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003E90 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003E97 00                    2011 	.db	0
      003E98 01                    2012 	.db	1
      003E99 00 00 01 00           2013 	.dw	0,256
      003E9D 07                    2014 	.uleb128	7
      003E9E 05                    2015 	.db	5
      003E9F 03                    2016 	.db	3
      003EA0 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003EA4 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003EAA 00                    2019 	.db	0
      003EAB 01                    2020 	.db	1
      003EAC 00 00 01 00           2021 	.dw	0,256
      003EB0 07                    2022 	.uleb128	7
      003EB1 05                    2023 	.db	5
      003EB2 03                    2024 	.db	3
      003EB3 00 00 00 E4           2025 	.dw	0,(_C0L)
      003EB7 43 30 4C              2026 	.ascii "C0L"
      003EBA 00                    2027 	.db	0
      003EBB 01                    2028 	.db	1
      003EBC 00 00 01 00           2029 	.dw	0,256
      003EC0 07                    2030 	.uleb128	7
      003EC1 05                    2031 	.db	5
      003EC2 03                    2032 	.db	3
      003EC3 00 00 00 E5           2033 	.dw	0,(_C0H)
      003EC7 43 30 48              2034 	.ascii "C0H"
      003ECA 00                    2035 	.db	0
      003ECB 01                    2036 	.db	1
      003ECC 00 00 01 00           2037 	.dw	0,256
      003ED0 07                    2038 	.uleb128	7
      003ED1 05                    2039 	.db	5
      003ED2 03                    2040 	.db	3
      003ED3 00 00 00 E6           2041 	.dw	0,(_C1L)
      003ED7 43 31 4C              2042 	.ascii "C1L"
      003EDA 00                    2043 	.db	0
      003EDB 01                    2044 	.db	1
      003EDC 00 00 01 00           2045 	.dw	0,256
      003EE0 07                    2046 	.uleb128	7
      003EE1 05                    2047 	.db	5
      003EE2 03                    2048 	.db	3
      003EE3 00 00 00 E7           2049 	.dw	0,(_C1H)
      003EE7 43 31 48              2050 	.ascii "C1H"
      003EEA 00                    2051 	.db	0
      003EEB 01                    2052 	.db	1
      003EEC 00 00 01 00           2053 	.dw	0,256
      003EF0 07                    2054 	.uleb128	7
      003EF1 05                    2055 	.db	5
      003EF2 03                    2056 	.db	3
      003EF3 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003EF7 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003EFE 00                    2059 	.db	0
      003EFF 01                    2060 	.db	1
      003F00 00 00 01 00           2061 	.dw	0,256
      003F04 07                    2062 	.uleb128	7
      003F05 05                    2063 	.db	5
      003F06 03                    2064 	.db	3
      003F07 00 00 00 E9           2065 	.dw	0,(_PICON)
      003F0B 50 49 43 4F 4E        2066 	.ascii "PICON"
      003F10 00                    2067 	.db	0
      003F11 01                    2068 	.db	1
      003F12 00 00 01 00           2069 	.dw	0,256
      003F16 07                    2070 	.uleb128	7
      003F17 05                    2071 	.db	5
      003F18 03                    2072 	.db	3
      003F19 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003F1D 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003F22 00                    2075 	.db	0
      003F23 01                    2076 	.db	1
      003F24 00 00 01 00           2077 	.dw	0,256
      003F28 07                    2078 	.uleb128	7
      003F29 05                    2079 	.db	5
      003F2A 03                    2080 	.db	3
      003F2B 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003F2F 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003F34 00                    2083 	.db	0
      003F35 01                    2084 	.db	1
      003F36 00 00 01 00           2085 	.dw	0,256
      003F3A 07                    2086 	.uleb128	7
      003F3B 05                    2087 	.db	5
      003F3C 03                    2088 	.db	3
      003F3D 00 00 00 EC           2089 	.dw	0,(_PIF)
      003F41 50 49 46              2090 	.ascii "PIF"
      003F44 00                    2091 	.db	0
      003F45 01                    2092 	.db	1
      003F46 00 00 01 00           2093 	.dw	0,256
      003F4A 07                    2094 	.uleb128	7
      003F4B 05                    2095 	.db	5
      003F4C 03                    2096 	.db	3
      003F4D 00 00 00 ED           2097 	.dw	0,(_C2L)
      003F51 43 32 4C              2098 	.ascii "C2L"
      003F54 00                    2099 	.db	0
      003F55 01                    2100 	.db	1
      003F56 00 00 01 00           2101 	.dw	0,256
      003F5A 07                    2102 	.uleb128	7
      003F5B 05                    2103 	.db	5
      003F5C 03                    2104 	.db	3
      003F5D 00 00 00 EE           2105 	.dw	0,(_C2H)
      003F61 43 32 48              2106 	.ascii "C2H"
      003F64 00                    2107 	.db	0
      003F65 01                    2108 	.db	1
      003F66 00 00 01 00           2109 	.dw	0,256
      003F6A 07                    2110 	.uleb128	7
      003F6B 05                    2111 	.db	5
      003F6C 03                    2112 	.db	3
      003F6D 00 00 00 EF           2113 	.dw	0,(_EIP)
      003F71 45 49 50              2114 	.ascii "EIP"
      003F74 00                    2115 	.db	0
      003F75 01                    2116 	.db	1
      003F76 00 00 01 00           2117 	.dw	0,256
      003F7A 07                    2118 	.uleb128	7
      003F7B 05                    2119 	.db	5
      003F7C 03                    2120 	.db	3
      003F7D 00 00 00 F0           2121 	.dw	0,(_B)
      003F81 42                    2122 	.ascii "B"
      003F82 00                    2123 	.db	0
      003F83 01                    2124 	.db	1
      003F84 00 00 01 00           2125 	.dw	0,256
      003F88 07                    2126 	.uleb128	7
      003F89 05                    2127 	.db	5
      003F8A 03                    2128 	.db	3
      003F8B 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003F8F 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003F96 00                    2131 	.db	0
      003F97 01                    2132 	.db	1
      003F98 00 00 01 00           2133 	.dw	0,256
      003F9C 07                    2134 	.uleb128	7
      003F9D 05                    2135 	.db	5
      003F9E 03                    2136 	.db	3
      003F9F 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003FA3 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003FAA 00                    2139 	.db	0
      003FAB 01                    2140 	.db	1
      003FAC 00 00 01 00           2141 	.dw	0,256
      003FB0 07                    2142 	.uleb128	7
      003FB1 05                    2143 	.db	5
      003FB2 03                    2144 	.db	3
      003FB3 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003FB7 53 50 43 52           2146 	.ascii "SPCR"
      003FBB 00                    2147 	.db	0
      003FBC 01                    2148 	.db	1
      003FBD 00 00 01 00           2149 	.dw	0,256
      003FC1 07                    2150 	.uleb128	7
      003FC2 05                    2151 	.db	5
      003FC3 03                    2152 	.db	3
      003FC4 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      003FC8 53 50 43 52 32        2154 	.ascii "SPCR2"
      003FCD 00                    2155 	.db	0
      003FCE 01                    2156 	.db	1
      003FCF 00 00 01 00           2157 	.dw	0,256
      003FD3 07                    2158 	.uleb128	7
      003FD4 05                    2159 	.db	5
      003FD5 03                    2160 	.db	3
      003FD6 00 00 00 F4           2161 	.dw	0,(_SPSR)
      003FDA 53 50 53 52           2162 	.ascii "SPSR"
      003FDE 00                    2163 	.db	0
      003FDF 01                    2164 	.db	1
      003FE0 00 00 01 00           2165 	.dw	0,256
      003FE4 07                    2166 	.uleb128	7
      003FE5 05                    2167 	.db	5
      003FE6 03                    2168 	.db	3
      003FE7 00 00 00 F5           2169 	.dw	0,(_SPDR)
      003FEB 53 50 44 52           2170 	.ascii "SPDR"
      003FEF 00                    2171 	.db	0
      003FF0 01                    2172 	.db	1
      003FF1 00 00 01 00           2173 	.dw	0,256
      003FF5 07                    2174 	.uleb128	7
      003FF6 05                    2175 	.db	5
      003FF7 03                    2176 	.db	3
      003FF8 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      003FFC 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      004003 00                    2179 	.db	0
      004004 01                    2180 	.db	1
      004005 00 00 01 00           2181 	.dw	0,256
      004009 07                    2182 	.uleb128	7
      00400A 05                    2183 	.db	5
      00400B 03                    2184 	.db	3
      00400C 00 00 00 F7           2185 	.dw	0,(_EIPH)
      004010 45 49 50 48           2186 	.ascii "EIPH"
      004014 00                    2187 	.db	0
      004015 01                    2188 	.db	1
      004016 00 00 01 00           2189 	.dw	0,256
      00401A 07                    2190 	.uleb128	7
      00401B 05                    2191 	.db	5
      00401C 03                    2192 	.db	3
      00401D 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      004021 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      004027 00                    2195 	.db	0
      004028 01                    2196 	.db	1
      004029 00 00 01 00           2197 	.dw	0,256
      00402D 07                    2198 	.uleb128	7
      00402E 05                    2199 	.db	5
      00402F 03                    2200 	.db	3
      004030 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      004034 50 44 54 45 4E        2202 	.ascii "PDTEN"
      004039 00                    2203 	.db	0
      00403A 01                    2204 	.db	1
      00403B 00 00 01 00           2205 	.dw	0,256
      00403F 07                    2206 	.uleb128	7
      004040 05                    2207 	.db	5
      004041 03                    2208 	.db	3
      004042 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      004046 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      00404C 00                    2211 	.db	0
      00404D 01                    2212 	.db	1
      00404E 00 00 01 00           2213 	.dw	0,256
      004052 07                    2214 	.uleb128	7
      004053 05                    2215 	.db	5
      004054 03                    2216 	.db	3
      004055 00 00 00 FB           2217 	.dw	0,(_PMEN)
      004059 50 4D 45 4E           2218 	.ascii "PMEN"
      00405D 00                    2219 	.db	0
      00405E 01                    2220 	.db	1
      00405F 00 00 01 00           2221 	.dw	0,256
      004063 07                    2222 	.uleb128	7
      004064 05                    2223 	.db	5
      004065 03                    2224 	.db	3
      004066 00 00 00 FC           2225 	.dw	0,(_PMD)
      00406A 50 4D 44              2226 	.ascii "PMD"
      00406D 00                    2227 	.db	0
      00406E 01                    2228 	.db	1
      00406F 00 00 01 00           2229 	.dw	0,256
      004073 07                    2230 	.uleb128	7
      004074 05                    2231 	.db	5
      004075 03                    2232 	.db	3
      004076 00 00 00 FE           2233 	.dw	0,(_EIP1)
      00407A 45 49 50 31           2234 	.ascii "EIP1"
      00407E 00                    2235 	.db	0
      00407F 01                    2236 	.db	1
      004080 00 00 01 00           2237 	.dw	0,256
      004084 07                    2238 	.uleb128	7
      004085 05                    2239 	.db	5
      004086 03                    2240 	.db	3
      004087 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      00408B 45 49 50 48 31        2242 	.ascii "EIPH1"
      004090 00                    2243 	.db	0
      004091 01                    2244 	.db	1
      004092 00 00 01 00           2245 	.dw	0,256
      004096 02                    2246 	.uleb128	2
      004097 5F 73 62 69 74        2247 	.ascii "_sbit"
      00409C 00                    2248 	.db	0
      00409D 01                    2249 	.db	1
      00409E 08                    2250 	.db	8
      00409F 06                    2251 	.uleb128	6
      0040A0 00 00 0A 5B           2252 	.dw	0,2651
      0040A4 07                    2253 	.uleb128	7
      0040A5 05                    2254 	.db	5
      0040A6 03                    2255 	.db	3
      0040A7 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      0040AB 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      0040B0 00                    2258 	.db	0
      0040B1 01                    2259 	.db	1
      0040B2 00 00 0A 64           2260 	.dw	0,2660
      0040B6 07                    2261 	.uleb128	7
      0040B7 05                    2262 	.db	5
      0040B8 03                    2263 	.db	3
      0040B9 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0040BD 46 45 5F 31           2265 	.ascii "FE_1"
      0040C1 00                    2266 	.db	0
      0040C2 01                    2267 	.db	1
      0040C3 00 00 0A 64           2268 	.dw	0,2660
      0040C7 07                    2269 	.uleb128	7
      0040C8 05                    2270 	.db	5
      0040C9 03                    2271 	.db	3
      0040CA 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0040CE 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0040D3 00                    2274 	.db	0
      0040D4 01                    2275 	.db	1
      0040D5 00 00 0A 64           2276 	.dw	0,2660
      0040D9 07                    2277 	.uleb128	7
      0040DA 05                    2278 	.db	5
      0040DB 03                    2279 	.db	3
      0040DC 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0040E0 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0040E5 00                    2282 	.db	0
      0040E6 01                    2283 	.db	1
      0040E7 00 00 0A 64           2284 	.dw	0,2660
      0040EB 07                    2285 	.uleb128	7
      0040EC 05                    2286 	.db	5
      0040ED 03                    2287 	.db	3
      0040EE 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0040F2 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0040F7 00                    2290 	.db	0
      0040F8 01                    2291 	.db	1
      0040F9 00 00 0A 64           2292 	.dw	0,2660
      0040FD 07                    2293 	.uleb128	7
      0040FE 05                    2294 	.db	5
      0040FF 03                    2295 	.db	3
      004100 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      004104 54 42 38 5F 31        2297 	.ascii "TB8_1"
      004109 00                    2298 	.db	0
      00410A 01                    2299 	.db	1
      00410B 00 00 0A 64           2300 	.dw	0,2660
      00410F 07                    2301 	.uleb128	7
      004110 05                    2302 	.db	5
      004111 03                    2303 	.db	3
      004112 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      004116 52 42 38 5F 31        2305 	.ascii "RB8_1"
      00411B 00                    2306 	.db	0
      00411C 01                    2307 	.db	1
      00411D 00 00 0A 64           2308 	.dw	0,2660
      004121 07                    2309 	.uleb128	7
      004122 05                    2310 	.db	5
      004123 03                    2311 	.db	3
      004124 00 00 00 F9           2312 	.dw	0,(_TI_1)
      004128 54 49 5F 31           2313 	.ascii "TI_1"
      00412C 00                    2314 	.db	0
      00412D 01                    2315 	.db	1
      00412E 00 00 0A 64           2316 	.dw	0,2660
      004132 07                    2317 	.uleb128	7
      004133 05                    2318 	.db	5
      004134 03                    2319 	.db	3
      004135 00 00 00 F8           2320 	.dw	0,(_RI_1)
      004139 52 49 5F 31           2321 	.ascii "RI_1"
      00413D 00                    2322 	.db	0
      00413E 01                    2323 	.db	1
      00413F 00 00 0A 64           2324 	.dw	0,2660
      004143 07                    2325 	.uleb128	7
      004144 05                    2326 	.db	5
      004145 03                    2327 	.db	3
      004146 00 00 00 EF           2328 	.dw	0,(_ADCF)
      00414A 41 44 43 46           2329 	.ascii "ADCF"
      00414E 00                    2330 	.db	0
      00414F 01                    2331 	.db	1
      004150 00 00 0A 64           2332 	.dw	0,2660
      004154 07                    2333 	.uleb128	7
      004155 05                    2334 	.db	5
      004156 03                    2335 	.db	3
      004157 00 00 00 EE           2336 	.dw	0,(_ADCS)
      00415B 41 44 43 53           2337 	.ascii "ADCS"
      00415F 00                    2338 	.db	0
      004160 01                    2339 	.db	1
      004161 00 00 0A 64           2340 	.dw	0,2660
      004165 07                    2341 	.uleb128	7
      004166 05                    2342 	.db	5
      004167 03                    2343 	.db	3
      004168 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      00416C 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      004173 00                    2346 	.db	0
      004174 01                    2347 	.db	1
      004175 00 00 0A 64           2348 	.dw	0,2660
      004179 07                    2349 	.uleb128	7
      00417A 05                    2350 	.db	5
      00417B 03                    2351 	.db	3
      00417C 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      004180 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      004187 00                    2354 	.db	0
      004188 01                    2355 	.db	1
      004189 00 00 0A 64           2356 	.dw	0,2660
      00418D 07                    2357 	.uleb128	7
      00418E 05                    2358 	.db	5
      00418F 03                    2359 	.db	3
      004190 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      004194 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      00419A 00                    2362 	.db	0
      00419B 01                    2363 	.db	1
      00419C 00 00 0A 64           2364 	.dw	0,2660
      0041A0 07                    2365 	.uleb128	7
      0041A1 05                    2366 	.db	5
      0041A2 03                    2367 	.db	3
      0041A3 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      0041A7 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      0041AD 00                    2370 	.db	0
      0041AE 01                    2371 	.db	1
      0041AF 00 00 0A 64           2372 	.dw	0,2660
      0041B3 07                    2373 	.uleb128	7
      0041B4 05                    2374 	.db	5
      0041B5 03                    2375 	.db	3
      0041B6 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0041BA 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0041C0 00                    2378 	.db	0
      0041C1 01                    2379 	.db	1
      0041C2 00 00 0A 64           2380 	.dw	0,2660
      0041C6 07                    2381 	.uleb128	7
      0041C7 05                    2382 	.db	5
      0041C8 03                    2383 	.db	3
      0041C9 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0041CD 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0041D3 00                    2386 	.db	0
      0041D4 01                    2387 	.db	1
      0041D5 00 00 0A 64           2388 	.dw	0,2660
      0041D9 07                    2389 	.uleb128	7
      0041DA 05                    2390 	.db	5
      0041DB 03                    2391 	.db	3
      0041DC 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0041E0 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0041E6 00                    2394 	.db	0
      0041E7 01                    2395 	.db	1
      0041E8 00 00 0A 64           2396 	.dw	0,2660
      0041EC 07                    2397 	.uleb128	7
      0041ED 05                    2398 	.db	5
      0041EE 03                    2399 	.db	3
      0041EF 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0041F3 4C 4F 41 44           2401 	.ascii "LOAD"
      0041F7 00                    2402 	.db	0
      0041F8 01                    2403 	.db	1
      0041F9 00 00 0A 64           2404 	.dw	0,2660
      0041FD 07                    2405 	.uleb128	7
      0041FE 05                    2406 	.db	5
      0041FF 03                    2407 	.db	3
      004200 00 00 00 DD           2408 	.dw	0,(_PWMF)
      004204 50 57 4D 46           2409 	.ascii "PWMF"
      004208 00                    2410 	.db	0
      004209 01                    2411 	.db	1
      00420A 00 00 0A 64           2412 	.dw	0,2660
      00420E 07                    2413 	.uleb128	7
      00420F 05                    2414 	.db	5
      004210 03                    2415 	.db	3
      004211 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      004215 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00421B 00                    2418 	.db	0
      00421C 01                    2419 	.db	1
      00421D 00 00 0A 64           2420 	.dw	0,2660
      004221 07                    2421 	.uleb128	7
      004222 05                    2422 	.db	5
      004223 03                    2423 	.db	3
      004224 00 00 00 D7           2424 	.dw	0,(_CY)
      004228 43 59                 2425 	.ascii "CY"
      00422A 00                    2426 	.db	0
      00422B 01                    2427 	.db	1
      00422C 00 00 0A 64           2428 	.dw	0,2660
      004230 07                    2429 	.uleb128	7
      004231 05                    2430 	.db	5
      004232 03                    2431 	.db	3
      004233 00 00 00 D6           2432 	.dw	0,(_AC)
      004237 41 43                 2433 	.ascii "AC"
      004239 00                    2434 	.db	0
      00423A 01                    2435 	.db	1
      00423B 00 00 0A 64           2436 	.dw	0,2660
      00423F 07                    2437 	.uleb128	7
      004240 05                    2438 	.db	5
      004241 03                    2439 	.db	3
      004242 00 00 00 D5           2440 	.dw	0,(_F0)
      004246 46 30                 2441 	.ascii "F0"
      004248 00                    2442 	.db	0
      004249 01                    2443 	.db	1
      00424A 00 00 0A 64           2444 	.dw	0,2660
      00424E 07                    2445 	.uleb128	7
      00424F 05                    2446 	.db	5
      004250 03                    2447 	.db	3
      004251 00 00 00 D4           2448 	.dw	0,(_RS1)
      004255 52 53 31              2449 	.ascii "RS1"
      004258 00                    2450 	.db	0
      004259 01                    2451 	.db	1
      00425A 00 00 0A 64           2452 	.dw	0,2660
      00425E 07                    2453 	.uleb128	7
      00425F 05                    2454 	.db	5
      004260 03                    2455 	.db	3
      004261 00 00 00 D3           2456 	.dw	0,(_RS0)
      004265 52 53 30              2457 	.ascii "RS0"
      004268 00                    2458 	.db	0
      004269 01                    2459 	.db	1
      00426A 00 00 0A 64           2460 	.dw	0,2660
      00426E 07                    2461 	.uleb128	7
      00426F 05                    2462 	.db	5
      004270 03                    2463 	.db	3
      004271 00 00 00 D2           2464 	.dw	0,(_OV)
      004275 4F 56                 2465 	.ascii "OV"
      004277 00                    2466 	.db	0
      004278 01                    2467 	.db	1
      004279 00 00 0A 64           2468 	.dw	0,2660
      00427D 07                    2469 	.uleb128	7
      00427E 05                    2470 	.db	5
      00427F 03                    2471 	.db	3
      004280 00 00 00 D0           2472 	.dw	0,(_P)
      004284 50                    2473 	.ascii "P"
      004285 00                    2474 	.db	0
      004286 01                    2475 	.db	1
      004287 00 00 0A 64           2476 	.dw	0,2660
      00428B 07                    2477 	.uleb128	7
      00428C 05                    2478 	.db	5
      00428D 03                    2479 	.db	3
      00428E 00 00 00 CF           2480 	.dw	0,(_TF2)
      004292 54 46 32              2481 	.ascii "TF2"
      004295 00                    2482 	.db	0
      004296 01                    2483 	.db	1
      004297 00 00 0A 64           2484 	.dw	0,2660
      00429B 07                    2485 	.uleb128	7
      00429C 05                    2486 	.db	5
      00429D 03                    2487 	.db	3
      00429E 00 00 00 CA           2488 	.dw	0,(_TR2)
      0042A2 54 52 32              2489 	.ascii "TR2"
      0042A5 00                    2490 	.db	0
      0042A6 01                    2491 	.db	1
      0042A7 00 00 0A 64           2492 	.dw	0,2660
      0042AB 07                    2493 	.uleb128	7
      0042AC 05                    2494 	.db	5
      0042AD 03                    2495 	.db	3
      0042AE 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0042B2 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0042B8 00                    2498 	.db	0
      0042B9 01                    2499 	.db	1
      0042BA 00 00 0A 64           2500 	.dw	0,2660
      0042BE 07                    2501 	.uleb128	7
      0042BF 05                    2502 	.db	5
      0042C0 03                    2503 	.db	3
      0042C1 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0042C5 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0042CA 00                    2506 	.db	0
      0042CB 01                    2507 	.db	1
      0042CC 00 00 0A 64           2508 	.dw	0,2660
      0042D0 07                    2509 	.uleb128	7
      0042D1 05                    2510 	.db	5
      0042D2 03                    2511 	.db	3
      0042D3 00 00 00 C5           2512 	.dw	0,(_STA)
      0042D7 53 54 41              2513 	.ascii "STA"
      0042DA 00                    2514 	.db	0
      0042DB 01                    2515 	.db	1
      0042DC 00 00 0A 64           2516 	.dw	0,2660
      0042E0 07                    2517 	.uleb128	7
      0042E1 05                    2518 	.db	5
      0042E2 03                    2519 	.db	3
      0042E3 00 00 00 C4           2520 	.dw	0,(_STO)
      0042E7 53 54 4F              2521 	.ascii "STO"
      0042EA 00                    2522 	.db	0
      0042EB 01                    2523 	.db	1
      0042EC 00 00 0A 64           2524 	.dw	0,2660
      0042F0 07                    2525 	.uleb128	7
      0042F1 05                    2526 	.db	5
      0042F2 03                    2527 	.db	3
      0042F3 00 00 00 C3           2528 	.dw	0,(_SI)
      0042F7 53 49                 2529 	.ascii "SI"
      0042F9 00                    2530 	.db	0
      0042FA 01                    2531 	.db	1
      0042FB 00 00 0A 64           2532 	.dw	0,2660
      0042FF 07                    2533 	.uleb128	7
      004300 05                    2534 	.db	5
      004301 03                    2535 	.db	3
      004302 00 00 00 C2           2536 	.dw	0,(_AA)
      004306 41 41                 2537 	.ascii "AA"
      004308 00                    2538 	.db	0
      004309 01                    2539 	.db	1
      00430A 00 00 0A 64           2540 	.dw	0,2660
      00430E 07                    2541 	.uleb128	7
      00430F 05                    2542 	.db	5
      004310 03                    2543 	.db	3
      004311 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      004315 49 32 43 50 58        2545 	.ascii "I2CPX"
      00431A 00                    2546 	.db	0
      00431B 01                    2547 	.db	1
      00431C 00 00 0A 64           2548 	.dw	0,2660
      004320 07                    2549 	.uleb128	7
      004321 05                    2550 	.db	5
      004322 03                    2551 	.db	3
      004323 00 00 00 BE           2552 	.dw	0,(_PADC)
      004327 50 41 44 43           2553 	.ascii "PADC"
      00432B 00                    2554 	.db	0
      00432C 01                    2555 	.db	1
      00432D 00 00 0A 64           2556 	.dw	0,2660
      004331 07                    2557 	.uleb128	7
      004332 05                    2558 	.db	5
      004333 03                    2559 	.db	3
      004334 00 00 00 BD           2560 	.dw	0,(_PBOD)
      004338 50 42 4F 44           2561 	.ascii "PBOD"
      00433C 00                    2562 	.db	0
      00433D 01                    2563 	.db	1
      00433E 00 00 0A 64           2564 	.dw	0,2660
      004342 07                    2565 	.uleb128	7
      004343 05                    2566 	.db	5
      004344 03                    2567 	.db	3
      004345 00 00 00 BC           2568 	.dw	0,(_PS)
      004349 50 53                 2569 	.ascii "PS"
      00434B 00                    2570 	.db	0
      00434C 01                    2571 	.db	1
      00434D 00 00 0A 64           2572 	.dw	0,2660
      004351 07                    2573 	.uleb128	7
      004352 05                    2574 	.db	5
      004353 03                    2575 	.db	3
      004354 00 00 00 BB           2576 	.dw	0,(_PT1)
      004358 50 54 31              2577 	.ascii "PT1"
      00435B 00                    2578 	.db	0
      00435C 01                    2579 	.db	1
      00435D 00 00 0A 64           2580 	.dw	0,2660
      004361 07                    2581 	.uleb128	7
      004362 05                    2582 	.db	5
      004363 03                    2583 	.db	3
      004364 00 00 00 BA           2584 	.dw	0,(_PX1)
      004368 50 58 31              2585 	.ascii "PX1"
      00436B 00                    2586 	.db	0
      00436C 01                    2587 	.db	1
      00436D 00 00 0A 64           2588 	.dw	0,2660
      004371 07                    2589 	.uleb128	7
      004372 05                    2590 	.db	5
      004373 03                    2591 	.db	3
      004374 00 00 00 B9           2592 	.dw	0,(_PT0)
      004378 50 54 30              2593 	.ascii "PT0"
      00437B 00                    2594 	.db	0
      00437C 01                    2595 	.db	1
      00437D 00 00 0A 64           2596 	.dw	0,2660
      004381 07                    2597 	.uleb128	7
      004382 05                    2598 	.db	5
      004383 03                    2599 	.db	3
      004384 00 00 00 B8           2600 	.dw	0,(_PX0)
      004388 50 58 30              2601 	.ascii "PX0"
      00438B 00                    2602 	.db	0
      00438C 01                    2603 	.db	1
      00438D 00 00 0A 64           2604 	.dw	0,2660
      004391 07                    2605 	.uleb128	7
      004392 05                    2606 	.db	5
      004393 03                    2607 	.db	3
      004394 00 00 00 B0           2608 	.dw	0,(_P30)
      004398 50 33 30              2609 	.ascii "P30"
      00439B 00                    2610 	.db	0
      00439C 01                    2611 	.db	1
      00439D 00 00 0A 64           2612 	.dw	0,2660
      0043A1 07                    2613 	.uleb128	7
      0043A2 05                    2614 	.db	5
      0043A3 03                    2615 	.db	3
      0043A4 00 00 00 AF           2616 	.dw	0,(_EA)
      0043A8 45 41                 2617 	.ascii "EA"
      0043AA 00                    2618 	.db	0
      0043AB 01                    2619 	.db	1
      0043AC 00 00 0A 64           2620 	.dw	0,2660
      0043B0 07                    2621 	.uleb128	7
      0043B1 05                    2622 	.db	5
      0043B2 03                    2623 	.db	3
      0043B3 00 00 00 AE           2624 	.dw	0,(_EADC)
      0043B7 45 41 44 43           2625 	.ascii "EADC"
      0043BB 00                    2626 	.db	0
      0043BC 01                    2627 	.db	1
      0043BD 00 00 0A 64           2628 	.dw	0,2660
      0043C1 07                    2629 	.uleb128	7
      0043C2 05                    2630 	.db	5
      0043C3 03                    2631 	.db	3
      0043C4 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0043C8 45 42 4F 44           2633 	.ascii "EBOD"
      0043CC 00                    2634 	.db	0
      0043CD 01                    2635 	.db	1
      0043CE 00 00 0A 64           2636 	.dw	0,2660
      0043D2 07                    2637 	.uleb128	7
      0043D3 05                    2638 	.db	5
      0043D4 03                    2639 	.db	3
      0043D5 00 00 00 AC           2640 	.dw	0,(_ES)
      0043D9 45 53                 2641 	.ascii "ES"
      0043DB 00                    2642 	.db	0
      0043DC 01                    2643 	.db	1
      0043DD 00 00 0A 64           2644 	.dw	0,2660
      0043E1 07                    2645 	.uleb128	7
      0043E2 05                    2646 	.db	5
      0043E3 03                    2647 	.db	3
      0043E4 00 00 00 AB           2648 	.dw	0,(_ET1)
      0043E8 45 54 31              2649 	.ascii "ET1"
      0043EB 00                    2650 	.db	0
      0043EC 01                    2651 	.db	1
      0043ED 00 00 0A 64           2652 	.dw	0,2660
      0043F1 07                    2653 	.uleb128	7
      0043F2 05                    2654 	.db	5
      0043F3 03                    2655 	.db	3
      0043F4 00 00 00 AA           2656 	.dw	0,(_EX1)
      0043F8 45 58 31              2657 	.ascii "EX1"
      0043FB 00                    2658 	.db	0
      0043FC 01                    2659 	.db	1
      0043FD 00 00 0A 64           2660 	.dw	0,2660
      004401 07                    2661 	.uleb128	7
      004402 05                    2662 	.db	5
      004403 03                    2663 	.db	3
      004404 00 00 00 A9           2664 	.dw	0,(_ET0)
      004408 45 54 30              2665 	.ascii "ET0"
      00440B 00                    2666 	.db	0
      00440C 01                    2667 	.db	1
      00440D 00 00 0A 64           2668 	.dw	0,2660
      004411 07                    2669 	.uleb128	7
      004412 05                    2670 	.db	5
      004413 03                    2671 	.db	3
      004414 00 00 00 A8           2672 	.dw	0,(_EX0)
      004418 45 58 30              2673 	.ascii "EX0"
      00441B 00                    2674 	.db	0
      00441C 01                    2675 	.db	1
      00441D 00 00 0A 64           2676 	.dw	0,2660
      004421 07                    2677 	.uleb128	7
      004422 05                    2678 	.db	5
      004423 03                    2679 	.db	3
      004424 00 00 00 A0           2680 	.dw	0,(_P20)
      004428 50 32 30              2681 	.ascii "P20"
      00442B 00                    2682 	.db	0
      00442C 01                    2683 	.db	1
      00442D 00 00 0A 64           2684 	.dw	0,2660
      004431 07                    2685 	.uleb128	7
      004432 05                    2686 	.db	5
      004433 03                    2687 	.db	3
      004434 00 00 00 9F           2688 	.dw	0,(_SM0)
      004438 53 4D 30              2689 	.ascii "SM0"
      00443B 00                    2690 	.db	0
      00443C 01                    2691 	.db	1
      00443D 00 00 0A 64           2692 	.dw	0,2660
      004441 07                    2693 	.uleb128	7
      004442 05                    2694 	.db	5
      004443 03                    2695 	.db	3
      004444 00 00 00 9F           2696 	.dw	0,(_FE)
      004448 46 45                 2697 	.ascii "FE"
      00444A 00                    2698 	.db	0
      00444B 01                    2699 	.db	1
      00444C 00 00 0A 64           2700 	.dw	0,2660
      004450 07                    2701 	.uleb128	7
      004451 05                    2702 	.db	5
      004452 03                    2703 	.db	3
      004453 00 00 00 9E           2704 	.dw	0,(_SM1)
      004457 53 4D 31              2705 	.ascii "SM1"
      00445A 00                    2706 	.db	0
      00445B 01                    2707 	.db	1
      00445C 00 00 0A 64           2708 	.dw	0,2660
      004460 07                    2709 	.uleb128	7
      004461 05                    2710 	.db	5
      004462 03                    2711 	.db	3
      004463 00 00 00 9D           2712 	.dw	0,(_SM2)
      004467 53 4D 32              2713 	.ascii "SM2"
      00446A 00                    2714 	.db	0
      00446B 01                    2715 	.db	1
      00446C 00 00 0A 64           2716 	.dw	0,2660
      004470 07                    2717 	.uleb128	7
      004471 05                    2718 	.db	5
      004472 03                    2719 	.db	3
      004473 00 00 00 9C           2720 	.dw	0,(_REN)
      004477 52 45 4E              2721 	.ascii "REN"
      00447A 00                    2722 	.db	0
      00447B 01                    2723 	.db	1
      00447C 00 00 0A 64           2724 	.dw	0,2660
      004480 07                    2725 	.uleb128	7
      004481 05                    2726 	.db	5
      004482 03                    2727 	.db	3
      004483 00 00 00 9B           2728 	.dw	0,(_TB8)
      004487 54 42 38              2729 	.ascii "TB8"
      00448A 00                    2730 	.db	0
      00448B 01                    2731 	.db	1
      00448C 00 00 0A 64           2732 	.dw	0,2660
      004490 07                    2733 	.uleb128	7
      004491 05                    2734 	.db	5
      004492 03                    2735 	.db	3
      004493 00 00 00 9A           2736 	.dw	0,(_RB8)
      004497 52 42 38              2737 	.ascii "RB8"
      00449A 00                    2738 	.db	0
      00449B 01                    2739 	.db	1
      00449C 00 00 0A 64           2740 	.dw	0,2660
      0044A0 07                    2741 	.uleb128	7
      0044A1 05                    2742 	.db	5
      0044A2 03                    2743 	.db	3
      0044A3 00 00 00 99           2744 	.dw	0,(_TI)
      0044A7 54 49                 2745 	.ascii "TI"
      0044A9 00                    2746 	.db	0
      0044AA 01                    2747 	.db	1
      0044AB 00 00 0A 64           2748 	.dw	0,2660
      0044AF 07                    2749 	.uleb128	7
      0044B0 05                    2750 	.db	5
      0044B1 03                    2751 	.db	3
      0044B2 00 00 00 98           2752 	.dw	0,(_RI)
      0044B6 52 49                 2753 	.ascii "RI"
      0044B8 00                    2754 	.db	0
      0044B9 01                    2755 	.db	1
      0044BA 00 00 0A 64           2756 	.dw	0,2660
      0044BE 07                    2757 	.uleb128	7
      0044BF 05                    2758 	.db	5
      0044C0 03                    2759 	.db	3
      0044C1 00 00 00 97           2760 	.dw	0,(_P17)
      0044C5 50 31 37              2761 	.ascii "P17"
      0044C8 00                    2762 	.db	0
      0044C9 01                    2763 	.db	1
      0044CA 00 00 0A 64           2764 	.dw	0,2660
      0044CE 07                    2765 	.uleb128	7
      0044CF 05                    2766 	.db	5
      0044D0 03                    2767 	.db	3
      0044D1 00 00 00 96           2768 	.dw	0,(_P16)
      0044D5 50 31 36              2769 	.ascii "P16"
      0044D8 00                    2770 	.db	0
      0044D9 01                    2771 	.db	1
      0044DA 00 00 0A 64           2772 	.dw	0,2660
      0044DE 07                    2773 	.uleb128	7
      0044DF 05                    2774 	.db	5
      0044E0 03                    2775 	.db	3
      0044E1 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0044E5 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0044EA 00                    2778 	.db	0
      0044EB 01                    2779 	.db	1
      0044EC 00 00 0A 64           2780 	.dw	0,2660
      0044F0 07                    2781 	.uleb128	7
      0044F1 05                    2782 	.db	5
      0044F2 03                    2783 	.db	3
      0044F3 00 00 00 95           2784 	.dw	0,(_P15)
      0044F7 50 31 35              2785 	.ascii "P15"
      0044FA 00                    2786 	.db	0
      0044FB 01                    2787 	.db	1
      0044FC 00 00 0A 64           2788 	.dw	0,2660
      004500 07                    2789 	.uleb128	7
      004501 05                    2790 	.db	5
      004502 03                    2791 	.db	3
      004503 00 00 00 94           2792 	.dw	0,(_P14)
      004507 50 31 34              2793 	.ascii "P14"
      00450A 00                    2794 	.db	0
      00450B 01                    2795 	.db	1
      00450C 00 00 0A 64           2796 	.dw	0,2660
      004510 07                    2797 	.uleb128	7
      004511 05                    2798 	.db	5
      004512 03                    2799 	.db	3
      004513 00 00 00 94           2800 	.dw	0,(_SDA)
      004517 53 44 41              2801 	.ascii "SDA"
      00451A 00                    2802 	.db	0
      00451B 01                    2803 	.db	1
      00451C 00 00 0A 64           2804 	.dw	0,2660
      004520 07                    2805 	.uleb128	7
      004521 05                    2806 	.db	5
      004522 03                    2807 	.db	3
      004523 00 00 00 93           2808 	.dw	0,(_P13)
      004527 50 31 33              2809 	.ascii "P13"
      00452A 00                    2810 	.db	0
      00452B 01                    2811 	.db	1
      00452C 00 00 0A 64           2812 	.dw	0,2660
      004530 07                    2813 	.uleb128	7
      004531 05                    2814 	.db	5
      004532 03                    2815 	.db	3
      004533 00 00 00 93           2816 	.dw	0,(_SCL)
      004537 53 43 4C              2817 	.ascii "SCL"
      00453A 00                    2818 	.db	0
      00453B 01                    2819 	.db	1
      00453C 00 00 0A 64           2820 	.dw	0,2660
      004540 07                    2821 	.uleb128	7
      004541 05                    2822 	.db	5
      004542 03                    2823 	.db	3
      004543 00 00 00 92           2824 	.dw	0,(_P12)
      004547 50 31 32              2825 	.ascii "P12"
      00454A 00                    2826 	.db	0
      00454B 01                    2827 	.db	1
      00454C 00 00 0A 64           2828 	.dw	0,2660
      004550 07                    2829 	.uleb128	7
      004551 05                    2830 	.db	5
      004552 03                    2831 	.db	3
      004553 00 00 00 91           2832 	.dw	0,(_P11)
      004557 50 31 31              2833 	.ascii "P11"
      00455A 00                    2834 	.db	0
      00455B 01                    2835 	.db	1
      00455C 00 00 0A 64           2836 	.dw	0,2660
      004560 07                    2837 	.uleb128	7
      004561 05                    2838 	.db	5
      004562 03                    2839 	.db	3
      004563 00 00 00 90           2840 	.dw	0,(_P10)
      004567 50 31 30              2841 	.ascii "P10"
      00456A 00                    2842 	.db	0
      00456B 01                    2843 	.db	1
      00456C 00 00 0A 64           2844 	.dw	0,2660
      004570 07                    2845 	.uleb128	7
      004571 05                    2846 	.db	5
      004572 03                    2847 	.db	3
      004573 00 00 00 8F           2848 	.dw	0,(_TF1)
      004577 54 46 31              2849 	.ascii "TF1"
      00457A 00                    2850 	.db	0
      00457B 01                    2851 	.db	1
      00457C 00 00 0A 64           2852 	.dw	0,2660
      004580 07                    2853 	.uleb128	7
      004581 05                    2854 	.db	5
      004582 03                    2855 	.db	3
      004583 00 00 00 8E           2856 	.dw	0,(_TR1)
      004587 54 52 31              2857 	.ascii "TR1"
      00458A 00                    2858 	.db	0
      00458B 01                    2859 	.db	1
      00458C 00 00 0A 64           2860 	.dw	0,2660
      004590 07                    2861 	.uleb128	7
      004591 05                    2862 	.db	5
      004592 03                    2863 	.db	3
      004593 00 00 00 8D           2864 	.dw	0,(_TF0)
      004597 54 46 30              2865 	.ascii "TF0"
      00459A 00                    2866 	.db	0
      00459B 01                    2867 	.db	1
      00459C 00 00 0A 64           2868 	.dw	0,2660
      0045A0 07                    2869 	.uleb128	7
      0045A1 05                    2870 	.db	5
      0045A2 03                    2871 	.db	3
      0045A3 00 00 00 8C           2872 	.dw	0,(_TR0)
      0045A7 54 52 30              2873 	.ascii "TR0"
      0045AA 00                    2874 	.db	0
      0045AB 01                    2875 	.db	1
      0045AC 00 00 0A 64           2876 	.dw	0,2660
      0045B0 07                    2877 	.uleb128	7
      0045B1 05                    2878 	.db	5
      0045B2 03                    2879 	.db	3
      0045B3 00 00 00 8B           2880 	.dw	0,(_IE1)
      0045B7 49 45 31              2881 	.ascii "IE1"
      0045BA 00                    2882 	.db	0
      0045BB 01                    2883 	.db	1
      0045BC 00 00 0A 64           2884 	.dw	0,2660
      0045C0 07                    2885 	.uleb128	7
      0045C1 05                    2886 	.db	5
      0045C2 03                    2887 	.db	3
      0045C3 00 00 00 8A           2888 	.dw	0,(_IT1)
      0045C7 49 54 31              2889 	.ascii "IT1"
      0045CA 00                    2890 	.db	0
      0045CB 01                    2891 	.db	1
      0045CC 00 00 0A 64           2892 	.dw	0,2660
      0045D0 07                    2893 	.uleb128	7
      0045D1 05                    2894 	.db	5
      0045D2 03                    2895 	.db	3
      0045D3 00 00 00 89           2896 	.dw	0,(_IE0)
      0045D7 49 45 30              2897 	.ascii "IE0"
      0045DA 00                    2898 	.db	0
      0045DB 01                    2899 	.db	1
      0045DC 00 00 0A 64           2900 	.dw	0,2660
      0045E0 07                    2901 	.uleb128	7
      0045E1 05                    2902 	.db	5
      0045E2 03                    2903 	.db	3
      0045E3 00 00 00 88           2904 	.dw	0,(_IT0)
      0045E7 49 54 30              2905 	.ascii "IT0"
      0045EA 00                    2906 	.db	0
      0045EB 01                    2907 	.db	1
      0045EC 00 00 0A 64           2908 	.dw	0,2660
      0045F0 07                    2909 	.uleb128	7
      0045F1 05                    2910 	.db	5
      0045F2 03                    2911 	.db	3
      0045F3 00 00 00 87           2912 	.dw	0,(_P07)
      0045F7 50 30 37              2913 	.ascii "P07"
      0045FA 00                    2914 	.db	0
      0045FB 01                    2915 	.db	1
      0045FC 00 00 0A 64           2916 	.dw	0,2660
      004600 07                    2917 	.uleb128	7
      004601 05                    2918 	.db	5
      004602 03                    2919 	.db	3
      004603 00 00 00 87           2920 	.dw	0,(_RXD)
      004607 52 58 44              2921 	.ascii "RXD"
      00460A 00                    2922 	.db	0
      00460B 01                    2923 	.db	1
      00460C 00 00 0A 64           2924 	.dw	0,2660
      004610 07                    2925 	.uleb128	7
      004611 05                    2926 	.db	5
      004612 03                    2927 	.db	3
      004613 00 00 00 86           2928 	.dw	0,(_P06)
      004617 50 30 36              2929 	.ascii "P06"
      00461A 00                    2930 	.db	0
      00461B 01                    2931 	.db	1
      00461C 00 00 0A 64           2932 	.dw	0,2660
      004620 07                    2933 	.uleb128	7
      004621 05                    2934 	.db	5
      004622 03                    2935 	.db	3
      004623 00 00 00 86           2936 	.dw	0,(_TXD)
      004627 54 58 44              2937 	.ascii "TXD"
      00462A 00                    2938 	.db	0
      00462B 01                    2939 	.db	1
      00462C 00 00 0A 64           2940 	.dw	0,2660
      004630 07                    2941 	.uleb128	7
      004631 05                    2942 	.db	5
      004632 03                    2943 	.db	3
      004633 00 00 00 85           2944 	.dw	0,(_P05)
      004637 50 30 35              2945 	.ascii "P05"
      00463A 00                    2946 	.db	0
      00463B 01                    2947 	.db	1
      00463C 00 00 0A 64           2948 	.dw	0,2660
      004640 07                    2949 	.uleb128	7
      004641 05                    2950 	.db	5
      004642 03                    2951 	.db	3
      004643 00 00 00 84           2952 	.dw	0,(_P04)
      004647 50 30 34              2953 	.ascii "P04"
      00464A 00                    2954 	.db	0
      00464B 01                    2955 	.db	1
      00464C 00 00 0A 64           2956 	.dw	0,2660
      004650 07                    2957 	.uleb128	7
      004651 05                    2958 	.db	5
      004652 03                    2959 	.db	3
      004653 00 00 00 84           2960 	.dw	0,(_STADC)
      004657 53 54 41 44 43        2961 	.ascii "STADC"
      00465C 00                    2962 	.db	0
      00465D 01                    2963 	.db	1
      00465E 00 00 0A 64           2964 	.dw	0,2660
      004662 07                    2965 	.uleb128	7
      004663 05                    2966 	.db	5
      004664 03                    2967 	.db	3
      004665 00 00 00 83           2968 	.dw	0,(_P03)
      004669 50 30 33              2969 	.ascii "P03"
      00466C 00                    2970 	.db	0
      00466D 01                    2971 	.db	1
      00466E 00 00 0A 64           2972 	.dw	0,2660
      004672 07                    2973 	.uleb128	7
      004673 05                    2974 	.db	5
      004674 03                    2975 	.db	3
      004675 00 00 00 82           2976 	.dw	0,(_P02)
      004679 50 30 32              2977 	.ascii "P02"
      00467C 00                    2978 	.db	0
      00467D 01                    2979 	.db	1
      00467E 00 00 0A 64           2980 	.dw	0,2660
      004682 07                    2981 	.uleb128	7
      004683 05                    2982 	.db	5
      004684 03                    2983 	.db	3
      004685 00 00 00 82           2984 	.dw	0,(_RXD_1)
      004689 52 58 44 5F 31        2985 	.ascii "RXD_1"
      00468E 00                    2986 	.db	0
      00468F 01                    2987 	.db	1
      004690 00 00 0A 64           2988 	.dw	0,2660
      004694 07                    2989 	.uleb128	7
      004695 05                    2990 	.db	5
      004696 03                    2991 	.db	3
      004697 00 00 00 81           2992 	.dw	0,(_P01)
      00469B 50 30 31              2993 	.ascii "P01"
      00469E 00                    2994 	.db	0
      00469F 01                    2995 	.db	1
      0046A0 00 00 0A 64           2996 	.dw	0,2660
      0046A4 07                    2997 	.uleb128	7
      0046A5 05                    2998 	.db	5
      0046A6 03                    2999 	.db	3
      0046A7 00 00 00 81           3000 	.dw	0,(_MISO)
      0046AB 4D 49 53 4F           3001 	.ascii "MISO"
      0046AF 00                    3002 	.db	0
      0046B0 01                    3003 	.db	1
      0046B1 00 00 0A 64           3004 	.dw	0,2660
      0046B5 07                    3005 	.uleb128	7
      0046B6 05                    3006 	.db	5
      0046B7 03                    3007 	.db	3
      0046B8 00 00 00 80           3008 	.dw	0,(_P00)
      0046BC 50 30 30              3009 	.ascii "P00"
      0046BF 00                    3010 	.db	0
      0046C0 01                    3011 	.db	1
      0046C1 00 00 0A 64           3012 	.dw	0,2660
      0046C5 07                    3013 	.uleb128	7
      0046C6 05                    3014 	.db	5
      0046C7 03                    3015 	.db	3
      0046C8 00 00 00 80           3016 	.dw	0,(_MOSI)
      0046CC 4D 4F 53 49           3017 	.ascii "MOSI"
      0046D0 00                    3018 	.db	0
      0046D1 01                    3019 	.db	1
      0046D2 00 00 0A 64           3020 	.dw	0,2660
      0046D6 00                    3021 	.uleb128	0
      0046D7                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A82 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A86                       3026 Ldebug_pubnames_start:
      001A86 00 02                 3027 	.dw	2
      001A88 00 00 36 3B           3028 	.dw	0,(Ldebug_info_start-4)
      001A8C 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A90 00 00 00 97           3030 	.dw	0,151
      001A94 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A9B 00                    3032 	.db	0
      001A9C 00 00 00 D4           3033 	.dw	0,212
      001AA0 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001AA7 00                    3035 	.db	0
      001AA8 00 00 01 05           3036 	.dw	0,261
      001AAC 50 30                 3037 	.ascii "P0"
      001AAE 00                    3038 	.db	0
      001AAF 00 00 01 14           3039 	.dw	0,276
      001AB3 53 50                 3040 	.ascii "SP"
      001AB5 00                    3041 	.db	0
      001AB6 00 00 01 23           3042 	.dw	0,291
      001ABA 44 50 4C              3043 	.ascii "DPL"
      001ABD 00                    3044 	.db	0
      001ABE 00 00 01 33           3045 	.dw	0,307
      001AC2 44 50 48              3046 	.ascii "DPH"
      001AC5 00                    3047 	.db	0
      001AC6 00 00 01 43           3048 	.dw	0,323
      001ACA 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001AD1 00                    3050 	.db	0
      001AD2 00 00 01 57           3051 	.dw	0,343
      001AD6 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001ADD 00                    3053 	.db	0
      001ADE 00 00 01 6B           3054 	.dw	0,363
      001AE2 52 57 4B              3055 	.ascii "RWK"
      001AE5 00                    3056 	.db	0
      001AE6 00 00 01 7B           3057 	.dw	0,379
      001AEA 50 43 4F 4E           3058 	.ascii "PCON"
      001AEE 00                    3059 	.db	0
      001AEF 00 00 01 8C           3060 	.dw	0,396
      001AF3 54 43 4F 4E           3061 	.ascii "TCON"
      001AF7 00                    3062 	.db	0
      001AF8 00 00 01 9D           3063 	.dw	0,413
      001AFC 54 4D 4F 44           3064 	.ascii "TMOD"
      001B00 00                    3065 	.db	0
      001B01 00 00 01 AE           3066 	.dw	0,430
      001B05 54 4C 30              3067 	.ascii "TL0"
      001B08 00                    3068 	.db	0
      001B09 00 00 01 BE           3069 	.dw	0,446
      001B0D 54 4C 31              3070 	.ascii "TL1"
      001B10 00                    3071 	.db	0
      001B11 00 00 01 CE           3072 	.dw	0,462
      001B15 54 48 30              3073 	.ascii "TH0"
      001B18 00                    3074 	.db	0
      001B19 00 00 01 DE           3075 	.dw	0,478
      001B1D 54 48 31              3076 	.ascii "TH1"
      001B20 00                    3077 	.db	0
      001B21 00 00 01 EE           3078 	.dw	0,494
      001B25 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001B2A 00                    3080 	.db	0
      001B2B 00 00 02 00           3081 	.dw	0,512
      001B2F 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001B34 00                    3083 	.db	0
      001B35 00 00 02 12           3084 	.dw	0,530
      001B39 50 31                 3085 	.ascii "P1"
      001B3B 00                    3086 	.db	0
      001B3C 00 00 02 21           3087 	.dw	0,545
      001B40 53 46 52 53           3088 	.ascii "SFRS"
      001B44 00                    3089 	.db	0
      001B45 00 00 02 32           3090 	.dw	0,562
      001B49 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B50 00                    3092 	.db	0
      001B51 00 00 02 46           3093 	.dw	0,582
      001B55 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B5C 00                    3095 	.db	0
      001B5D 00 00 02 5A           3096 	.dw	0,602
      001B61 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B68 00                    3098 	.db	0
      001B69 00 00 02 6E           3099 	.dw	0,622
      001B6D 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B72 00                    3101 	.db	0
      001B73 00 00 02 80           3102 	.dw	0,640
      001B77 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B7C 00                    3104 	.db	0
      001B7D 00 00 02 92           3105 	.dw	0,658
      001B81 43 4B 45 4E           3106 	.ascii "CKEN"
      001B85 00                    3107 	.db	0
      001B86 00 00 02 A3           3108 	.dw	0,675
      001B8A 53 43 4F 4E           3109 	.ascii "SCON"
      001B8E 00                    3110 	.db	0
      001B8F 00 00 02 B4           3111 	.dw	0,692
      001B93 53 42 55 46           3112 	.ascii "SBUF"
      001B97 00                    3113 	.db	0
      001B98 00 00 02 C5           3114 	.dw	0,709
      001B9C 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001BA2 00                    3116 	.db	0
      001BA3 00 00 02 D8           3117 	.dw	0,728
      001BA7 45 49 45              3118 	.ascii "EIE"
      001BAA 00                    3119 	.db	0
      001BAB 00 00 02 E8           3120 	.dw	0,744
      001BAF 45 49 45 31           3121 	.ascii "EIE1"
      001BB3 00                    3122 	.db	0
      001BB4 00 00 02 F9           3123 	.dw	0,761
      001BB8 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001BBE 00                    3125 	.db	0
      001BBF 00 00 03 0C           3126 	.dw	0,780
      001BC3 50 32                 3127 	.ascii "P2"
      001BC5 00                    3128 	.db	0
      001BC6 00 00 03 1B           3129 	.dw	0,795
      001BCA 41 55 58 52 31        3130 	.ascii "AUXR1"
      001BCF 00                    3131 	.db	0
      001BD0 00 00 03 2D           3132 	.dw	0,813
      001BD4 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001BDB 00                    3134 	.db	0
      001BDC 00 00 03 41           3135 	.dw	0,833
      001BE0 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001BE6 00                    3137 	.db	0
      001BE7 00 00 03 54           3138 	.dw	0,852
      001BEB 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001BF1 00                    3140 	.db	0
      001BF2 00 00 03 67           3141 	.dw	0,871
      001BF6 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001BFB 00                    3143 	.db	0
      001BFC 00 00 03 79           3144 	.dw	0,889
      001C00 49 41 50 41 48        3145 	.ascii "IAPAH"
      001C05 00                    3146 	.db	0
      001C06 00 00 03 8B           3147 	.dw	0,907
      001C0A 49 45                 3148 	.ascii "IE"
      001C0C 00                    3149 	.db	0
      001C0D 00 00 03 9A           3150 	.dw	0,922
      001C11 53 41 44 44 52        3151 	.ascii "SADDR"
      001C16 00                    3152 	.db	0
      001C17 00 00 03 AC           3153 	.dw	0,940
      001C1B 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001C20 00                    3155 	.db	0
      001C21 00 00 03 BE           3156 	.dw	0,958
      001C25 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001C2C 00                    3158 	.db	0
      001C2D 00 00 03 D2           3159 	.dw	0,978
      001C31 50 33 4D 31           3160 	.ascii "P3M1"
      001C35 00                    3161 	.db	0
      001C36 00 00 03 E3           3162 	.dw	0,995
      001C3A 50 33 53              3163 	.ascii "P3S"
      001C3D 00                    3164 	.db	0
      001C3E 00 00 03 F3           3165 	.dw	0,1011
      001C42 50 33 4D 32           3166 	.ascii "P3M2"
      001C46 00                    3167 	.db	0
      001C47 00 00 04 04           3168 	.dw	0,1028
      001C4B 50 33 53 52           3169 	.ascii "P3SR"
      001C4F 00                    3170 	.db	0
      001C50 00 00 04 15           3171 	.dw	0,1045
      001C54 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C59 00                    3173 	.db	0
      001C5A 00 00 04 27           3174 	.dw	0,1063
      001C5E 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C63 00                    3176 	.db	0
      001C64 00 00 04 39           3177 	.dw	0,1081
      001C68 50 33                 3178 	.ascii "P3"
      001C6A 00                    3179 	.db	0
      001C6B 00 00 04 48           3180 	.dw	0,1096
      001C6F 50 30 4D 31           3181 	.ascii "P0M1"
      001C73 00                    3182 	.db	0
      001C74 00 00 04 59           3183 	.dw	0,1113
      001C78 50 30 53              3184 	.ascii "P0S"
      001C7B 00                    3185 	.db	0
      001C7C 00 00 04 69           3186 	.dw	0,1129
      001C80 50 30 4D 32           3187 	.ascii "P0M2"
      001C84 00                    3188 	.db	0
      001C85 00 00 04 7A           3189 	.dw	0,1146
      001C89 50 30 53 52           3190 	.ascii "P0SR"
      001C8D 00                    3191 	.db	0
      001C8E 00 00 04 8B           3192 	.dw	0,1163
      001C92 50 31 4D 31           3193 	.ascii "P1M1"
      001C96 00                    3194 	.db	0
      001C97 00 00 04 9C           3195 	.dw	0,1180
      001C9B 50 31 53              3196 	.ascii "P1S"
      001C9E 00                    3197 	.db	0
      001C9F 00 00 04 AC           3198 	.dw	0,1196
      001CA3 50 31 4D 32           3199 	.ascii "P1M2"
      001CA7 00                    3200 	.db	0
      001CA8 00 00 04 BD           3201 	.dw	0,1213
      001CAC 50 31 53 52           3202 	.ascii "P1SR"
      001CB0 00                    3203 	.db	0
      001CB1 00 00 04 CE           3204 	.dw	0,1230
      001CB5 50 32 53              3205 	.ascii "P2S"
      001CB8 00                    3206 	.db	0
      001CB9 00 00 04 DE           3207 	.dw	0,1246
      001CBD 49 50 48              3208 	.ascii "IPH"
      001CC0 00                    3209 	.db	0
      001CC1 00 00 04 EE           3210 	.dw	0,1262
      001CC5 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001CCC 00                    3212 	.db	0
      001CCD 00 00 05 02           3213 	.dw	0,1282
      001CD1 49 50                 3214 	.ascii "IP"
      001CD3 00                    3215 	.db	0
      001CD4 00 00 05 11           3216 	.dw	0,1297
      001CD8 53 41 44 45 4E        3217 	.ascii "SADEN"
      001CDD 00                    3218 	.db	0
      001CDE 00 00 05 23           3219 	.dw	0,1315
      001CE2 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001CE9 00                    3221 	.db	0
      001CEA 00 00 05 37           3222 	.dw	0,1335
      001CEE 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001CF5 00                    3224 	.db	0
      001CF6 00 00 05 4B           3225 	.dw	0,1355
      001CFA 49 32 44 41 54        3226 	.ascii "I2DAT"
      001CFF 00                    3227 	.db	0
      001D00 00 00 05 5D           3228 	.dw	0,1373
      001D04 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001D0A 00                    3230 	.db	0
      001D0B 00 00 05 70           3231 	.dw	0,1392
      001D0F 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001D14 00                    3233 	.db	0
      001D15 00 00 05 82           3234 	.dw	0,1410
      001D19 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001D1E 00                    3236 	.db	0
      001D1F 00 00 05 94           3237 	.dw	0,1428
      001D23 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001D28 00                    3239 	.db	0
      001D29 00 00 05 A6           3240 	.dw	0,1446
      001D2D 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001D33 00                    3242 	.db	0
      001D34 00 00 05 B9           3243 	.dw	0,1465
      001D38 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001D3D 00                    3245 	.db	0
      001D3E 00 00 05 CB           3246 	.dw	0,1483
      001D42 41 44 43 52 48        3247 	.ascii "ADCRH"
      001D47 00                    3248 	.db	0
      001D48 00 00 05 DD           3249 	.dw	0,1501
      001D4C 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D51 00                    3251 	.db	0
      001D52 00 00 05 EF           3252 	.dw	0,1519
      001D56 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D5B 00                    3254 	.db	0
      001D5C 00 00 06 01           3255 	.dw	0,1537
      001D60 52 4C 33              3256 	.ascii "RL3"
      001D63 00                    3257 	.db	0
      001D64 00 00 06 11           3258 	.dw	0,1553
      001D68 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D6D 00                    3260 	.db	0
      001D6E 00 00 06 23           3261 	.dw	0,1571
      001D72 52 48 33              3262 	.ascii "RH3"
      001D75 00                    3263 	.db	0
      001D76 00 00 06 33           3264 	.dw	0,1587
      001D7A 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D81 00                    3266 	.db	0
      001D82 00 00 06 47           3267 	.dw	0,1607
      001D86 54 41                 3268 	.ascii "TA"
      001D88 00                    3269 	.db	0
      001D89 00 00 06 56           3270 	.dw	0,1622
      001D8D 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D92 00                    3272 	.db	0
      001D93 00 00 06 68           3273 	.dw	0,1640
      001D97 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D9C 00                    3275 	.db	0
      001D9D 00 00 06 7A           3276 	.dw	0,1658
      001DA1 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001DA7 00                    3278 	.db	0
      001DA8 00 00 06 8D           3279 	.dw	0,1677
      001DAC 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001DB2 00                    3281 	.db	0
      001DB3 00 00 06 A0           3282 	.dw	0,1696
      001DB7 54 4C 32              3283 	.ascii "TL2"
      001DBA 00                    3284 	.db	0
      001DBB 00 00 06 B0           3285 	.dw	0,1712
      001DBF 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001DC4 00                    3287 	.db	0
      001DC5 00 00 06 C2           3288 	.dw	0,1730
      001DC9 54 48 32              3289 	.ascii "TH2"
      001DCC 00                    3290 	.db	0
      001DCD 00 00 06 D2           3291 	.dw	0,1746
      001DD1 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001DD6 00                    3293 	.db	0
      001DD7 00 00 06 E4           3294 	.dw	0,1764
      001DDB 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001DE1 00                    3296 	.db	0
      001DE2 00 00 06 F7           3297 	.dw	0,1783
      001DE6 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001DEC 00                    3299 	.db	0
      001DED 00 00 07 0A           3300 	.dw	0,1802
      001DF1 50 53 57              3301 	.ascii "PSW"
      001DF4 00                    3302 	.db	0
      001DF5 00 00 07 1A           3303 	.dw	0,1818
      001DF9 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001DFE 00                    3305 	.db	0
      001DFF 00 00 07 2C           3306 	.dw	0,1836
      001E03 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001E08 00                    3308 	.db	0
      001E09 00 00 07 3E           3309 	.dw	0,1854
      001E0D 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001E12 00                    3311 	.db	0
      001E13 00 00 07 50           3312 	.dw	0,1872
      001E17 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001E1C 00                    3314 	.db	0
      001E1D 00 00 07 62           3315 	.dw	0,1890
      001E21 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001E26 00                    3317 	.db	0
      001E27 00 00 07 74           3318 	.dw	0,1908
      001E2B 50 4E 50              3319 	.ascii "PNP"
      001E2E 00                    3320 	.db	0
      001E2F 00 00 07 84           3321 	.dw	0,1924
      001E33 46 42 44              3322 	.ascii "FBD"
      001E36 00                    3323 	.db	0
      001E37 00 00 07 94           3324 	.dw	0,1940
      001E3B 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001E42 00                    3326 	.db	0
      001E43 00 00 07 A8           3327 	.dw	0,1960
      001E47 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E4C 00                    3329 	.db	0
      001E4D 00 00 07 BA           3330 	.dw	0,1978
      001E51 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E56 00                    3332 	.db	0
      001E57 00 00 07 CC           3333 	.dw	0,1996
      001E5B 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E60 00                    3335 	.db	0
      001E61 00 00 07 DE           3336 	.dw	0,2014
      001E65 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E6A 00                    3338 	.db	0
      001E6B 00 00 07 F0           3339 	.dw	0,2032
      001E6F 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E74 00                    3341 	.db	0
      001E75 00 00 08 02           3342 	.dw	0,2050
      001E79 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E80 00                    3344 	.db	0
      001E81 00 00 08 16           3345 	.dw	0,2070
      001E85 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E8C 00                    3347 	.db	0
      001E8D 00 00 08 2A           3348 	.dw	0,2090
      001E91 41 43 43              3349 	.ascii "ACC"
      001E94 00                    3350 	.db	0
      001E95 00 00 08 3A           3351 	.dw	0,2106
      001E99 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001EA0 00                    3353 	.db	0
      001EA1 00 00 08 4E           3354 	.dw	0,2126
      001EA5 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001EAC 00                    3356 	.db	0
      001EAD 00 00 08 62           3357 	.dw	0,2146
      001EB1 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001EB7 00                    3359 	.db	0
      001EB8 00 00 08 75           3360 	.dw	0,2165
      001EBC 43 30 4C              3361 	.ascii "C0L"
      001EBF 00                    3362 	.db	0
      001EC0 00 00 08 85           3363 	.dw	0,2181
      001EC4 43 30 48              3364 	.ascii "C0H"
      001EC7 00                    3365 	.db	0
      001EC8 00 00 08 95           3366 	.dw	0,2197
      001ECC 43 31 4C              3367 	.ascii "C1L"
      001ECF 00                    3368 	.db	0
      001ED0 00 00 08 A5           3369 	.dw	0,2213
      001ED4 43 31 48              3370 	.ascii "C1H"
      001ED7 00                    3371 	.db	0
      001ED8 00 00 08 B5           3372 	.dw	0,2229
      001EDC 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001EE3 00                    3374 	.db	0
      001EE4 00 00 08 C9           3375 	.dw	0,2249
      001EE8 50 49 43 4F 4E        3376 	.ascii "PICON"
      001EED 00                    3377 	.db	0
      001EEE 00 00 08 DB           3378 	.dw	0,2267
      001EF2 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001EF7 00                    3380 	.db	0
      001EF8 00 00 08 ED           3381 	.dw	0,2285
      001EFC 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001F01 00                    3383 	.db	0
      001F02 00 00 08 FF           3384 	.dw	0,2303
      001F06 50 49 46              3385 	.ascii "PIF"
      001F09 00                    3386 	.db	0
      001F0A 00 00 09 0F           3387 	.dw	0,2319
      001F0E 43 32 4C              3388 	.ascii "C2L"
      001F11 00                    3389 	.db	0
      001F12 00 00 09 1F           3390 	.dw	0,2335
      001F16 43 32 48              3391 	.ascii "C2H"
      001F19 00                    3392 	.db	0
      001F1A 00 00 09 2F           3393 	.dw	0,2351
      001F1E 45 49 50              3394 	.ascii "EIP"
      001F21 00                    3395 	.db	0
      001F22 00 00 09 3F           3396 	.dw	0,2367
      001F26 42                    3397 	.ascii "B"
      001F27 00                    3398 	.db	0
      001F28 00 00 09 4D           3399 	.dw	0,2381
      001F2C 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001F33 00                    3401 	.db	0
      001F34 00 00 09 61           3402 	.dw	0,2401
      001F38 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001F3F 00                    3404 	.db	0
      001F40 00 00 09 75           3405 	.dw	0,2421
      001F44 53 50 43 52           3406 	.ascii "SPCR"
      001F48 00                    3407 	.db	0
      001F49 00 00 09 86           3408 	.dw	0,2438
      001F4D 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F52 00                    3410 	.db	0
      001F53 00 00 09 98           3411 	.dw	0,2456
      001F57 53 50 53 52           3412 	.ascii "SPSR"
      001F5B 00                    3413 	.db	0
      001F5C 00 00 09 A9           3414 	.dw	0,2473
      001F60 53 50 44 52           3415 	.ascii "SPDR"
      001F64 00                    3416 	.db	0
      001F65 00 00 09 BA           3417 	.dw	0,2490
      001F69 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F70 00                    3419 	.db	0
      001F71 00 00 09 CE           3420 	.dw	0,2510
      001F75 45 49 50 48           3421 	.ascii "EIPH"
      001F79 00                    3422 	.db	0
      001F7A 00 00 09 DF           3423 	.dw	0,2527
      001F7E 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F84 00                    3425 	.db	0
      001F85 00 00 09 F2           3426 	.dw	0,2546
      001F89 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F8E 00                    3428 	.db	0
      001F8F 00 00 0A 04           3429 	.dw	0,2564
      001F93 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F99 00                    3431 	.db	0
      001F9A 00 00 0A 17           3432 	.dw	0,2583
      001F9E 50 4D 45 4E           3433 	.ascii "PMEN"
      001FA2 00                    3434 	.db	0
      001FA3 00 00 0A 28           3435 	.dw	0,2600
      001FA7 50 4D 44              3436 	.ascii "PMD"
      001FAA 00                    3437 	.db	0
      001FAB 00 00 0A 38           3438 	.dw	0,2616
      001FAF 45 49 50 31           3439 	.ascii "EIP1"
      001FB3 00                    3440 	.db	0
      001FB4 00 00 0A 49           3441 	.dw	0,2633
      001FB8 45 49 50 48 31        3442 	.ascii "EIPH1"
      001FBD 00                    3443 	.db	0
      001FBE 00 00 0A 69           3444 	.dw	0,2665
      001FC2 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001FC7 00                    3446 	.db	0
      001FC8 00 00 0A 7B           3447 	.dw	0,2683
      001FCC 46 45 5F 31           3448 	.ascii "FE_1"
      001FD0 00                    3449 	.db	0
      001FD1 00 00 0A 8C           3450 	.dw	0,2700
      001FD5 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001FDA 00                    3452 	.db	0
      001FDB 00 00 0A 9E           3453 	.dw	0,2718
      001FDF 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001FE4 00                    3455 	.db	0
      001FE5 00 00 0A B0           3456 	.dw	0,2736
      001FE9 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001FEE 00                    3458 	.db	0
      001FEF 00 00 0A C2           3459 	.dw	0,2754
      001FF3 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001FF8 00                    3461 	.db	0
      001FF9 00 00 0A D4           3462 	.dw	0,2772
      001FFD 52 42 38 5F 31        3463 	.ascii "RB8_1"
      002002 00                    3464 	.db	0
      002003 00 00 0A E6           3465 	.dw	0,2790
      002007 54 49 5F 31           3466 	.ascii "TI_1"
      00200B 00                    3467 	.db	0
      00200C 00 00 0A F7           3468 	.dw	0,2807
      002010 52 49 5F 31           3469 	.ascii "RI_1"
      002014 00                    3470 	.db	0
      002015 00 00 0B 08           3471 	.dw	0,2824
      002019 41 44 43 46           3472 	.ascii "ADCF"
      00201D 00                    3473 	.db	0
      00201E 00 00 0B 19           3474 	.dw	0,2841
      002022 41 44 43 53           3475 	.ascii "ADCS"
      002026 00                    3476 	.db	0
      002027 00 00 0B 2A           3477 	.dw	0,2858
      00202B 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      002032 00                    3479 	.db	0
      002033 00 00 0B 3E           3480 	.dw	0,2878
      002037 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      00203E 00                    3482 	.db	0
      00203F 00 00 0B 52           3483 	.dw	0,2898
      002043 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002049 00                    3485 	.db	0
      00204A 00 00 0B 65           3486 	.dw	0,2917
      00204E 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002054 00                    3488 	.db	0
      002055 00 00 0B 78           3489 	.dw	0,2936
      002059 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      00205F 00                    3491 	.db	0
      002060 00 00 0B 8B           3492 	.dw	0,2955
      002064 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00206A 00                    3494 	.db	0
      00206B 00 00 0B 9E           3495 	.dw	0,2974
      00206F 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002075 00                    3497 	.db	0
      002076 00 00 0B B1           3498 	.dw	0,2993
      00207A 4C 4F 41 44           3499 	.ascii "LOAD"
      00207E 00                    3500 	.db	0
      00207F 00 00 0B C2           3501 	.dw	0,3010
      002083 50 57 4D 46           3502 	.ascii "PWMF"
      002087 00                    3503 	.db	0
      002088 00 00 0B D3           3504 	.dw	0,3027
      00208C 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002092 00                    3506 	.db	0
      002093 00 00 0B E6           3507 	.dw	0,3046
      002097 43 59                 3508 	.ascii "CY"
      002099 00                    3509 	.db	0
      00209A 00 00 0B F5           3510 	.dw	0,3061
      00209E 41 43                 3511 	.ascii "AC"
      0020A0 00                    3512 	.db	0
      0020A1 00 00 0C 04           3513 	.dw	0,3076
      0020A5 46 30                 3514 	.ascii "F0"
      0020A7 00                    3515 	.db	0
      0020A8 00 00 0C 13           3516 	.dw	0,3091
      0020AC 52 53 31              3517 	.ascii "RS1"
      0020AF 00                    3518 	.db	0
      0020B0 00 00 0C 23           3519 	.dw	0,3107
      0020B4 52 53 30              3520 	.ascii "RS0"
      0020B7 00                    3521 	.db	0
      0020B8 00 00 0C 33           3522 	.dw	0,3123
      0020BC 4F 56                 3523 	.ascii "OV"
      0020BE 00                    3524 	.db	0
      0020BF 00 00 0C 42           3525 	.dw	0,3138
      0020C3 50                    3526 	.ascii "P"
      0020C4 00                    3527 	.db	0
      0020C5 00 00 0C 50           3528 	.dw	0,3152
      0020C9 54 46 32              3529 	.ascii "TF2"
      0020CC 00                    3530 	.db	0
      0020CD 00 00 0C 60           3531 	.dw	0,3168
      0020D1 54 52 32              3532 	.ascii "TR2"
      0020D4 00                    3533 	.db	0
      0020D5 00 00 0C 70           3534 	.dw	0,3184
      0020D9 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0020DF 00                    3536 	.db	0
      0020E0 00 00 0C 83           3537 	.dw	0,3203
      0020E4 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0020E9 00                    3539 	.db	0
      0020EA 00 00 0C 95           3540 	.dw	0,3221
      0020EE 53 54 41              3541 	.ascii "STA"
      0020F1 00                    3542 	.db	0
      0020F2 00 00 0C A5           3543 	.dw	0,3237
      0020F6 53 54 4F              3544 	.ascii "STO"
      0020F9 00                    3545 	.db	0
      0020FA 00 00 0C B5           3546 	.dw	0,3253
      0020FE 53 49                 3547 	.ascii "SI"
      002100 00                    3548 	.db	0
      002101 00 00 0C C4           3549 	.dw	0,3268
      002105 41 41                 3550 	.ascii "AA"
      002107 00                    3551 	.db	0
      002108 00 00 0C D3           3552 	.dw	0,3283
      00210C 49 32 43 50 58        3553 	.ascii "I2CPX"
      002111 00                    3554 	.db	0
      002112 00 00 0C E5           3555 	.dw	0,3301
      002116 50 41 44 43           3556 	.ascii "PADC"
      00211A 00                    3557 	.db	0
      00211B 00 00 0C F6           3558 	.dw	0,3318
      00211F 50 42 4F 44           3559 	.ascii "PBOD"
      002123 00                    3560 	.db	0
      002124 00 00 0D 07           3561 	.dw	0,3335
      002128 50 53                 3562 	.ascii "PS"
      00212A 00                    3563 	.db	0
      00212B 00 00 0D 16           3564 	.dw	0,3350
      00212F 50 54 31              3565 	.ascii "PT1"
      002132 00                    3566 	.db	0
      002133 00 00 0D 26           3567 	.dw	0,3366
      002137 50 58 31              3568 	.ascii "PX1"
      00213A 00                    3569 	.db	0
      00213B 00 00 0D 36           3570 	.dw	0,3382
      00213F 50 54 30              3571 	.ascii "PT0"
      002142 00                    3572 	.db	0
      002143 00 00 0D 46           3573 	.dw	0,3398
      002147 50 58 30              3574 	.ascii "PX0"
      00214A 00                    3575 	.db	0
      00214B 00 00 0D 56           3576 	.dw	0,3414
      00214F 50 33 30              3577 	.ascii "P30"
      002152 00                    3578 	.db	0
      002153 00 00 0D 66           3579 	.dw	0,3430
      002157 45 41                 3580 	.ascii "EA"
      002159 00                    3581 	.db	0
      00215A 00 00 0D 75           3582 	.dw	0,3445
      00215E 45 41 44 43           3583 	.ascii "EADC"
      002162 00                    3584 	.db	0
      002163 00 00 0D 86           3585 	.dw	0,3462
      002167 45 42 4F 44           3586 	.ascii "EBOD"
      00216B 00                    3587 	.db	0
      00216C 00 00 0D 97           3588 	.dw	0,3479
      002170 45 53                 3589 	.ascii "ES"
      002172 00                    3590 	.db	0
      002173 00 00 0D A6           3591 	.dw	0,3494
      002177 45 54 31              3592 	.ascii "ET1"
      00217A 00                    3593 	.db	0
      00217B 00 00 0D B6           3594 	.dw	0,3510
      00217F 45 58 31              3595 	.ascii "EX1"
      002182 00                    3596 	.db	0
      002183 00 00 0D C6           3597 	.dw	0,3526
      002187 45 54 30              3598 	.ascii "ET0"
      00218A 00                    3599 	.db	0
      00218B 00 00 0D D6           3600 	.dw	0,3542
      00218F 45 58 30              3601 	.ascii "EX0"
      002192 00                    3602 	.db	0
      002193 00 00 0D E6           3603 	.dw	0,3558
      002197 50 32 30              3604 	.ascii "P20"
      00219A 00                    3605 	.db	0
      00219B 00 00 0D F6           3606 	.dw	0,3574
      00219F 53 4D 30              3607 	.ascii "SM0"
      0021A2 00                    3608 	.db	0
      0021A3 00 00 0E 06           3609 	.dw	0,3590
      0021A7 46 45                 3610 	.ascii "FE"
      0021A9 00                    3611 	.db	0
      0021AA 00 00 0E 15           3612 	.dw	0,3605
      0021AE 53 4D 31              3613 	.ascii "SM1"
      0021B1 00                    3614 	.db	0
      0021B2 00 00 0E 25           3615 	.dw	0,3621
      0021B6 53 4D 32              3616 	.ascii "SM2"
      0021B9 00                    3617 	.db	0
      0021BA 00 00 0E 35           3618 	.dw	0,3637
      0021BE 52 45 4E              3619 	.ascii "REN"
      0021C1 00                    3620 	.db	0
      0021C2 00 00 0E 45           3621 	.dw	0,3653
      0021C6 54 42 38              3622 	.ascii "TB8"
      0021C9 00                    3623 	.db	0
      0021CA 00 00 0E 55           3624 	.dw	0,3669
      0021CE 52 42 38              3625 	.ascii "RB8"
      0021D1 00                    3626 	.db	0
      0021D2 00 00 0E 65           3627 	.dw	0,3685
      0021D6 54 49                 3628 	.ascii "TI"
      0021D8 00                    3629 	.db	0
      0021D9 00 00 0E 74           3630 	.dw	0,3700
      0021DD 52 49                 3631 	.ascii "RI"
      0021DF 00                    3632 	.db	0
      0021E0 00 00 0E 83           3633 	.dw	0,3715
      0021E4 50 31 37              3634 	.ascii "P17"
      0021E7 00                    3635 	.db	0
      0021E8 00 00 0E 93           3636 	.dw	0,3731
      0021EC 50 31 36              3637 	.ascii "P16"
      0021EF 00                    3638 	.db	0
      0021F0 00 00 0E A3           3639 	.dw	0,3747
      0021F4 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0021F9 00                    3641 	.db	0
      0021FA 00 00 0E B5           3642 	.dw	0,3765
      0021FE 50 31 35              3643 	.ascii "P15"
      002201 00                    3644 	.db	0
      002202 00 00 0E C5           3645 	.dw	0,3781
      002206 50 31 34              3646 	.ascii "P14"
      002209 00                    3647 	.db	0
      00220A 00 00 0E D5           3648 	.dw	0,3797
      00220E 53 44 41              3649 	.ascii "SDA"
      002211 00                    3650 	.db	0
      002212 00 00 0E E5           3651 	.dw	0,3813
      002216 50 31 33              3652 	.ascii "P13"
      002219 00                    3653 	.db	0
      00221A 00 00 0E F5           3654 	.dw	0,3829
      00221E 53 43 4C              3655 	.ascii "SCL"
      002221 00                    3656 	.db	0
      002222 00 00 0F 05           3657 	.dw	0,3845
      002226 50 31 32              3658 	.ascii "P12"
      002229 00                    3659 	.db	0
      00222A 00 00 0F 15           3660 	.dw	0,3861
      00222E 50 31 31              3661 	.ascii "P11"
      002231 00                    3662 	.db	0
      002232 00 00 0F 25           3663 	.dw	0,3877
      002236 50 31 30              3664 	.ascii "P10"
      002239 00                    3665 	.db	0
      00223A 00 00 0F 35           3666 	.dw	0,3893
      00223E 54 46 31              3667 	.ascii "TF1"
      002241 00                    3668 	.db	0
      002242 00 00 0F 45           3669 	.dw	0,3909
      002246 54 52 31              3670 	.ascii "TR1"
      002249 00                    3671 	.db	0
      00224A 00 00 0F 55           3672 	.dw	0,3925
      00224E 54 46 30              3673 	.ascii "TF0"
      002251 00                    3674 	.db	0
      002252 00 00 0F 65           3675 	.dw	0,3941
      002256 54 52 30              3676 	.ascii "TR0"
      002259 00                    3677 	.db	0
      00225A 00 00 0F 75           3678 	.dw	0,3957
      00225E 49 45 31              3679 	.ascii "IE1"
      002261 00                    3680 	.db	0
      002262 00 00 0F 85           3681 	.dw	0,3973
      002266 49 54 31              3682 	.ascii "IT1"
      002269 00                    3683 	.db	0
      00226A 00 00 0F 95           3684 	.dw	0,3989
      00226E 49 45 30              3685 	.ascii "IE0"
      002271 00                    3686 	.db	0
      002272 00 00 0F A5           3687 	.dw	0,4005
      002276 49 54 30              3688 	.ascii "IT0"
      002279 00                    3689 	.db	0
      00227A 00 00 0F B5           3690 	.dw	0,4021
      00227E 50 30 37              3691 	.ascii "P07"
      002281 00                    3692 	.db	0
      002282 00 00 0F C5           3693 	.dw	0,4037
      002286 52 58 44              3694 	.ascii "RXD"
      002289 00                    3695 	.db	0
      00228A 00 00 0F D5           3696 	.dw	0,4053
      00228E 50 30 36              3697 	.ascii "P06"
      002291 00                    3698 	.db	0
      002292 00 00 0F E5           3699 	.dw	0,4069
      002296 54 58 44              3700 	.ascii "TXD"
      002299 00                    3701 	.db	0
      00229A 00 00 0F F5           3702 	.dw	0,4085
      00229E 50 30 35              3703 	.ascii "P05"
      0022A1 00                    3704 	.db	0
      0022A2 00 00 10 05           3705 	.dw	0,4101
      0022A6 50 30 34              3706 	.ascii "P04"
      0022A9 00                    3707 	.db	0
      0022AA 00 00 10 15           3708 	.dw	0,4117
      0022AE 53 54 41 44 43        3709 	.ascii "STADC"
      0022B3 00                    3710 	.db	0
      0022B4 00 00 10 27           3711 	.dw	0,4135
      0022B8 50 30 33              3712 	.ascii "P03"
      0022BB 00                    3713 	.db	0
      0022BC 00 00 10 37           3714 	.dw	0,4151
      0022C0 50 30 32              3715 	.ascii "P02"
      0022C3 00                    3716 	.db	0
      0022C4 00 00 10 47           3717 	.dw	0,4167
      0022C8 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0022CD 00                    3719 	.db	0
      0022CE 00 00 10 59           3720 	.dw	0,4185
      0022D2 50 30 31              3721 	.ascii "P01"
      0022D5 00                    3722 	.db	0
      0022D6 00 00 10 69           3723 	.dw	0,4201
      0022DA 4D 49 53 4F           3724 	.ascii "MISO"
      0022DE 00                    3725 	.db	0
      0022DF 00 00 10 7A           3726 	.dw	0,4218
      0022E3 50 30 30              3727 	.ascii "P00"
      0022E6 00                    3728 	.db	0
      0022E7 00 00 10 8A           3729 	.dw	0,4234
      0022EB 4D 4F 53 49           3730 	.ascii "MOSI"
      0022EF 00                    3731 	.db	0
      0022F0 00 00 00 00           3732 	.dw	0,0
      0022F4                       3733 Ldebug_pubnames_end:
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
      0002B0 00 00 09 01           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0002B4 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0002B8 01                    3758 	.db	1
      0002B9 00 00 09 01           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      0002DC 00 00 08 E1           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0002E0 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0002E4 01                    3787 	.db	1
      0002E5 00 00 08 E1           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0002E9 0E                    3789 	.db	14
      0002EA 02                    3790 	.uleb128	2
      0002EB 00                    3791 	.db	0
