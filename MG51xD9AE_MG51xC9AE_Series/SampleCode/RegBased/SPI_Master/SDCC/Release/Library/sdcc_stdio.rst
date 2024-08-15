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
      00000F                        757 _putchar_c_65536_153:
      00000F                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      000011                        760 _getchar_c_65536_156:
      000011                        761 	.ds 1
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
      0002A4                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0002A4 AF 83            [24]  816 	mov	r7,dph
      0002A6 E5 82            [12]  817 	mov	a,dpl
      0002A8 90 00 0F         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0002AB F0               [24]  819 	movx	@dptr,a
      0002AC EF               [12]  820 	mov	a,r7
      0002AD A3               [24]  821 	inc	dptr
      0002AE F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0002AF                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0002AF 10 99 02         [24]  829 	jbc	_TI,00114$
      0002B2 80 FB            [24]  830 	sjmp	00101$
      0002B4                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0002B4 90 00 0F         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0002B7 E0               [24]  835 	movx	a,@dptr
      0002B8 FE               [12]  836 	mov	r6,a
      0002B9 A3               [24]  837 	inc	dptr
      0002BA E0               [24]  838 	movx	a,@dptr
      0002BB 8E 99            [24]  839 	mov	_SBUF,r6
      0002BD 7F 00            [12]  840 	mov	r7,#0x00
      0002BF 8E 82            [24]  841 	mov	dpl,r6
      0002C1 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0002C3 22               [24]  847 	ret
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
      0002C4                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0002C4                        863 00101$:
      0002C4 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0002C7 90 00 11         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0002CA E5 99            [12]  868 	mov	a,_SBUF
      0002CC F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0002CD C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0002CF 90 00 11         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0002D2 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0002D3 F5 82            [12]  882 	mov	dpl,a
      0002D5 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0003B2 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0003B6                        893 Ldebug_line_start:
      0003B6 00 02                  894 	.dw	2
      0003B8 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0003BC 01                     896 	.db	1
      0003BD 01                     897 	.db	1
      0003BE FB                     898 	.db	-5
      0003BF 0F                     899 	.db	15
      0003C0 0A                     900 	.db	10
      0003C1 00                     901 	.db	0
      0003C2 01                     902 	.db	1
      0003C3 01                     903 	.db	1
      0003C4 01                     904 	.db	1
      0003C5 01                     905 	.db	1
      0003C6 00                     906 	.db	0
      0003C7 00                     907 	.db	0
      0003C8 00                     908 	.db	0
      0003C9 01                     909 	.db	1
      0003CA 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0003DB 00                     911 	.db	0
      0003DC 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      0003E7 00                     913 	.db	0
      0003E8 00                     914 	.db	0
      0003E9 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      00044D 00                     916 	.db	0
      00044E 00                     917 	.uleb128	0
      00044F 00                     918 	.uleb128	0
      000450 00                     919 	.uleb128	0
      000451 00                     920 	.db	0
      000452                        921 Ldebug_line_stmt:
      000452 00                     922 	.db	0
      000453 05                     923 	.uleb128	5
      000454 02                     924 	.db	2
      000455 00 00 02 A4            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000459 03                     926 	.db	3
      00045A 23                     927 	.sleb128	35
      00045B 01                     928 	.db	1
      00045C 09                     929 	.db	9
      00045D 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      00045F 03                     931 	.db	3
      000460 01                     932 	.sleb128	1
      000461 01                     933 	.db	1
      000462 09                     934 	.db	9
      000463 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000465 03                     936 	.db	3
      000466 01                     937 	.sleb128	1
      000467 01                     938 	.db	1
      000468 09                     939 	.db	9
      000469 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      00046B 03                     941 	.db	3
      00046C 01                     942 	.sleb128	1
      00046D 01                     943 	.db	1
      00046E 09                     944 	.db	9
      00046F 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000471 03                     946 	.db	3
      000472 01                     947 	.sleb128	1
      000473 01                     948 	.db	1
      000474 09                     949 	.db	9
      000475 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000477 00                     951 	.db	0
      000478 01                     952 	.uleb128	1
      000479 01                     953 	.db	1
      00047A 00                     954 	.db	0
      00047B 05                     955 	.uleb128	5
      00047C 02                     956 	.db	2
      00047D 00 00 02 C4            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000481 03                     958 	.db	3
      000482 33                     959 	.sleb128	51
      000483 01                     960 	.db	1
      000484 09                     961 	.db	9
      000485 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000487 03                     963 	.db	3
      000488 04                     964 	.sleb128	4
      000489 01                     965 	.db	1
      00048A 09                     966 	.db	9
      00048B 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      00048D 03                     968 	.db	3
      00048E 01                     969 	.sleb128	1
      00048F 01                     970 	.db	1
      000490 09                     971 	.db	9
      000491 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000493 03                     973 	.db	3
      000494 01                     974 	.sleb128	1
      000495 01                     975 	.db	1
      000496 09                     976 	.db	9
      000497 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000499 03                     978 	.db	3
      00049A 02                     979 	.sleb128	2
      00049B 01                     980 	.db	1
      00049C 09                     981 	.db	9
      00049D 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      00049F 03                     983 	.db	3
      0004A0 01                     984 	.sleb128	1
      0004A1 01                     985 	.db	1
      0004A2 09                     986 	.db	9
      0004A3 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0004A5 00                     988 	.db	0
      0004A6 01                     989 	.uleb128	1
      0004A7 01                     990 	.db	1
      0004A8                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000C8                        994 Ldebug_loc_start:
      0000C8 00 00 02 C4            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000CC 00 00 02 D6            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000D0 00 02                  997 	.dw	2
      0000D2 86                     998 	.db	134
      0000D3 01                     999 	.sleb128	1
      0000D4 00 00 00 00           1000 	.dw	0,0
      0000D8 00 00 00 00           1001 	.dw	0,0
      0000DC 00 00 02 A4           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0000E0 00 00 02 C4           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0000E4 00 02                 1004 	.dw	2
      0000E6 86                    1005 	.db	134
      0000E7 01                    1006 	.sleb128	1
      0000E8 00 00 00 00           1007 	.dw	0,0
      0000EC 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      000124                       1011 Ldebug_abbrev:
      000124 01                    1012 	.uleb128	1
      000125 11                    1013 	.uleb128	17
      000126 01                    1014 	.db	1
      000127 03                    1015 	.uleb128	3
      000128 08                    1016 	.uleb128	8
      000129 10                    1017 	.uleb128	16
      00012A 06                    1018 	.uleb128	6
      00012B 13                    1019 	.uleb128	19
      00012C 0B                    1020 	.uleb128	11
      00012D 25                    1021 	.uleb128	37
      00012E 08                    1022 	.uleb128	8
      00012F 00                    1023 	.uleb128	0
      000130 00                    1024 	.uleb128	0
      000131 02                    1025 	.uleb128	2
      000132 24                    1026 	.uleb128	36
      000133 00                    1027 	.db	0
      000134 03                    1028 	.uleb128	3
      000135 08                    1029 	.uleb128	8
      000136 0B                    1030 	.uleb128	11
      000137 0B                    1031 	.uleb128	11
      000138 3E                    1032 	.uleb128	62
      000139 0B                    1033 	.uleb128	11
      00013A 00                    1034 	.uleb128	0
      00013B 00                    1035 	.uleb128	0
      00013C 03                    1036 	.uleb128	3
      00013D 2E                    1037 	.uleb128	46
      00013E 01                    1038 	.db	1
      00013F 01                    1039 	.uleb128	1
      000140 13                    1040 	.uleb128	19
      000141 03                    1041 	.uleb128	3
      000142 08                    1042 	.uleb128	8
      000143 11                    1043 	.uleb128	17
      000144 01                    1044 	.uleb128	1
      000145 12                    1045 	.uleb128	18
      000146 01                    1046 	.uleb128	1
      000147 3F                    1047 	.uleb128	63
      000148 0C                    1048 	.uleb128	12
      000149 40                    1049 	.uleb128	64
      00014A 06                    1050 	.uleb128	6
      00014B 49                    1051 	.uleb128	73
      00014C 13                    1052 	.uleb128	19
      00014D 00                    1053 	.uleb128	0
      00014E 00                    1054 	.uleb128	0
      00014F 04                    1055 	.uleb128	4
      000150 05                    1056 	.uleb128	5
      000151 00                    1057 	.db	0
      000152 02                    1058 	.uleb128	2
      000153 0A                    1059 	.uleb128	10
      000154 03                    1060 	.uleb128	3
      000155 08                    1061 	.uleb128	8
      000156 49                    1062 	.uleb128	73
      000157 13                    1063 	.uleb128	19
      000158 00                    1064 	.uleb128	0
      000159 00                    1065 	.uleb128	0
      00015A 05                    1066 	.uleb128	5
      00015B 34                    1067 	.uleb128	52
      00015C 00                    1068 	.db	0
      00015D 02                    1069 	.uleb128	2
      00015E 0A                    1070 	.uleb128	10
      00015F 03                    1071 	.uleb128	3
      000160 08                    1072 	.uleb128	8
      000161 49                    1073 	.uleb128	73
      000162 13                    1074 	.uleb128	19
      000163 00                    1075 	.uleb128	0
      000164 00                    1076 	.uleb128	0
      000165 06                    1077 	.uleb128	6
      000166 35                    1078 	.uleb128	53
      000167 00                    1079 	.db	0
      000168 49                    1080 	.uleb128	73
      000169 13                    1081 	.uleb128	19
      00016A 00                    1082 	.uleb128	0
      00016B 00                    1083 	.uleb128	0
      00016C 07                    1084 	.uleb128	7
      00016D 34                    1085 	.uleb128	52
      00016E 00                    1086 	.db	0
      00016F 02                    1087 	.uleb128	2
      000170 0A                    1088 	.uleb128	10
      000171 03                    1089 	.uleb128	3
      000172 08                    1090 	.uleb128	8
      000173 3F                    1091 	.uleb128	63
      000174 0C                    1092 	.uleb128	12
      000175 49                    1093 	.uleb128	73
      000176 13                    1094 	.uleb128	19
      000177 00                    1095 	.uleb128	0
      000178 00                    1096 	.uleb128	0
      000179 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      002388 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00238C                       1101 Ldebug_info_start:
      00238C 00 02                 1102 	.dw	2
      00238E 00 00 01 24           1103 	.dw	0,(Ldebug_abbrev)
      002392 04                    1104 	.db	4
      002393 01                    1105 	.uleb128	1
      002394 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      0023F8 00                    1107 	.db	0
      0023F9 00 00 03 B2           1108 	.dw	0,(Ldebug_line_start+-4)
      0023FD 01                    1109 	.db	1
      0023FE 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002417 00                    1111 	.db	0
      002418 02                    1112 	.uleb128	2
      002419 69 6E 74              1113 	.ascii "int"
      00241C 00                    1114 	.db	0
      00241D 02                    1115 	.db	2
      00241E 05                    1116 	.db	5
      00241F 03                    1117 	.uleb128	3
      002420 00 00 00 C3           1118 	.dw	0,195
      002424 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      00242B 00                    1120 	.db	0
      00242C 00 00 02 A4           1121 	.dw	0,(_putchar)
      002430 00 00 02 C4           1122 	.dw	0,(XG$putchar$0$0+1)
      002434 01                    1123 	.db	1
      002435 00 00 00 DC           1124 	.dw	0,(Ldebug_loc_start+20)
      002439 00 00 00 90           1125 	.dw	0,144
      00243D 04                    1126 	.uleb128	4
      00243E 05                    1127 	.db	5
      00243F 03                    1128 	.db	3
      002440 00 00 00 0F           1129 	.dw	0,(_putchar_c_65536_153)
      002444 63                    1130 	.ascii "c"
      002445 00                    1131 	.db	0
      002446 00 00 00 90           1132 	.dw	0,144
      00244A 00                    1133 	.uleb128	0
      00244B 02                    1134 	.uleb128	2
      00244C 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      002459 00                    1136 	.db	0
      00245A 01                    1137 	.db	1
      00245B 08                    1138 	.db	8
      00245C 03                    1139 	.uleb128	3
      00245D 00 00 01 00           1140 	.dw	0,256
      002461 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      002468 00                    1142 	.db	0
      002469 00 00 02 C4           1143 	.dw	0,(_getchar)
      00246D 00 00 02 D4           1144 	.dw	0,(XG$getchar$0$0+1)
      002471 01                    1145 	.db	1
      002472 00 00 00 C8           1146 	.dw	0,(Ldebug_loc_start)
      002476 00 00 00 C3           1147 	.dw	0,195
      00247A 05                    1148 	.uleb128	5
      00247B 05                    1149 	.db	5
      00247C 03                    1150 	.db	3
      00247D 00 00 00 11           1151 	.dw	0,(_getchar_c_65536_156)
      002481 63                    1152 	.ascii "c"
      002482 00                    1153 	.db	0
      002483 00 00 00 C3           1154 	.dw	0,195
      002487 00                    1155 	.uleb128	0
      002488 06                    1156 	.uleb128	6
      002489 00 00 00 C3           1157 	.dw	0,195
      00248D 07                    1158 	.uleb128	7
      00248E 05                    1159 	.db	5
      00248F 03                    1160 	.db	3
      002490 00 00 00 80           1161 	.dw	0,(_P0)
      002494 50 30                 1162 	.ascii "P0"
      002496 00                    1163 	.db	0
      002497 01                    1164 	.db	1
      002498 00 00 01 00           1165 	.dw	0,256
      00249C 07                    1166 	.uleb128	7
      00249D 05                    1167 	.db	5
      00249E 03                    1168 	.db	3
      00249F 00 00 00 81           1169 	.dw	0,(_SP)
      0024A3 53 50                 1170 	.ascii "SP"
      0024A5 00                    1171 	.db	0
      0024A6 01                    1172 	.db	1
      0024A7 00 00 01 00           1173 	.dw	0,256
      0024AB 07                    1174 	.uleb128	7
      0024AC 05                    1175 	.db	5
      0024AD 03                    1176 	.db	3
      0024AE 00 00 00 82           1177 	.dw	0,(_DPL)
      0024B2 44 50 4C              1178 	.ascii "DPL"
      0024B5 00                    1179 	.db	0
      0024B6 01                    1180 	.db	1
      0024B7 00 00 01 00           1181 	.dw	0,256
      0024BB 07                    1182 	.uleb128	7
      0024BC 05                    1183 	.db	5
      0024BD 03                    1184 	.db	3
      0024BE 00 00 00 83           1185 	.dw	0,(_DPH)
      0024C2 44 50 48              1186 	.ascii "DPH"
      0024C5 00                    1187 	.db	0
      0024C6 01                    1188 	.db	1
      0024C7 00 00 01 00           1189 	.dw	0,256
      0024CB 07                    1190 	.uleb128	7
      0024CC 05                    1191 	.db	5
      0024CD 03                    1192 	.db	3
      0024CE 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0024D2 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      0024D9 00                    1195 	.db	0
      0024DA 01                    1196 	.db	1
      0024DB 00 00 01 00           1197 	.dw	0,256
      0024DF 07                    1198 	.uleb128	7
      0024E0 05                    1199 	.db	5
      0024E1 03                    1200 	.db	3
      0024E2 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      0024E6 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      0024ED 00                    1203 	.db	0
      0024EE 01                    1204 	.db	1
      0024EF 00 00 01 00           1205 	.dw	0,256
      0024F3 07                    1206 	.uleb128	7
      0024F4 05                    1207 	.db	5
      0024F5 03                    1208 	.db	3
      0024F6 00 00 00 86           1209 	.dw	0,(_RWK)
      0024FA 52 57 4B              1210 	.ascii "RWK"
      0024FD 00                    1211 	.db	0
      0024FE 01                    1212 	.db	1
      0024FF 00 00 01 00           1213 	.dw	0,256
      002503 07                    1214 	.uleb128	7
      002504 05                    1215 	.db	5
      002505 03                    1216 	.db	3
      002506 00 00 00 87           1217 	.dw	0,(_PCON)
      00250A 50 43 4F 4E           1218 	.ascii "PCON"
      00250E 00                    1219 	.db	0
      00250F 01                    1220 	.db	1
      002510 00 00 01 00           1221 	.dw	0,256
      002514 07                    1222 	.uleb128	7
      002515 05                    1223 	.db	5
      002516 03                    1224 	.db	3
      002517 00 00 00 88           1225 	.dw	0,(_TCON)
      00251B 54 43 4F 4E           1226 	.ascii "TCON"
      00251F 00                    1227 	.db	0
      002520 01                    1228 	.db	1
      002521 00 00 01 00           1229 	.dw	0,256
      002525 07                    1230 	.uleb128	7
      002526 05                    1231 	.db	5
      002527 03                    1232 	.db	3
      002528 00 00 00 89           1233 	.dw	0,(_TMOD)
      00252C 54 4D 4F 44           1234 	.ascii "TMOD"
      002530 00                    1235 	.db	0
      002531 01                    1236 	.db	1
      002532 00 00 01 00           1237 	.dw	0,256
      002536 07                    1238 	.uleb128	7
      002537 05                    1239 	.db	5
      002538 03                    1240 	.db	3
      002539 00 00 00 8A           1241 	.dw	0,(_TL0)
      00253D 54 4C 30              1242 	.ascii "TL0"
      002540 00                    1243 	.db	0
      002541 01                    1244 	.db	1
      002542 00 00 01 00           1245 	.dw	0,256
      002546 07                    1246 	.uleb128	7
      002547 05                    1247 	.db	5
      002548 03                    1248 	.db	3
      002549 00 00 00 8B           1249 	.dw	0,(_TL1)
      00254D 54 4C 31              1250 	.ascii "TL1"
      002550 00                    1251 	.db	0
      002551 01                    1252 	.db	1
      002552 00 00 01 00           1253 	.dw	0,256
      002556 07                    1254 	.uleb128	7
      002557 05                    1255 	.db	5
      002558 03                    1256 	.db	3
      002559 00 00 00 8C           1257 	.dw	0,(_TH0)
      00255D 54 48 30              1258 	.ascii "TH0"
      002560 00                    1259 	.db	0
      002561 01                    1260 	.db	1
      002562 00 00 01 00           1261 	.dw	0,256
      002566 07                    1262 	.uleb128	7
      002567 05                    1263 	.db	5
      002568 03                    1264 	.db	3
      002569 00 00 00 8D           1265 	.dw	0,(_TH1)
      00256D 54 48 31              1266 	.ascii "TH1"
      002570 00                    1267 	.db	0
      002571 01                    1268 	.db	1
      002572 00 00 01 00           1269 	.dw	0,256
      002576 07                    1270 	.uleb128	7
      002577 05                    1271 	.db	5
      002578 03                    1272 	.db	3
      002579 00 00 00 8E           1273 	.dw	0,(_CKCON)
      00257D 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      002582 00                    1275 	.db	0
      002583 01                    1276 	.db	1
      002584 00 00 01 00           1277 	.dw	0,256
      002588 07                    1278 	.uleb128	7
      002589 05                    1279 	.db	5
      00258A 03                    1280 	.db	3
      00258B 00 00 00 8F           1281 	.dw	0,(_WKCON)
      00258F 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      002594 00                    1283 	.db	0
      002595 01                    1284 	.db	1
      002596 00 00 01 00           1285 	.dw	0,256
      00259A 07                    1286 	.uleb128	7
      00259B 05                    1287 	.db	5
      00259C 03                    1288 	.db	3
      00259D 00 00 00 90           1289 	.dw	0,(_P1)
      0025A1 50 31                 1290 	.ascii "P1"
      0025A3 00                    1291 	.db	0
      0025A4 01                    1292 	.db	1
      0025A5 00 00 01 00           1293 	.dw	0,256
      0025A9 07                    1294 	.uleb128	7
      0025AA 05                    1295 	.db	5
      0025AB 03                    1296 	.db	3
      0025AC 00 00 00 91           1297 	.dw	0,(_SFRS)
      0025B0 53 46 52 53           1298 	.ascii "SFRS"
      0025B4 00                    1299 	.db	0
      0025B5 01                    1300 	.db	1
      0025B6 00 00 01 00           1301 	.dw	0,256
      0025BA 07                    1302 	.uleb128	7
      0025BB 05                    1303 	.db	5
      0025BC 03                    1304 	.db	3
      0025BD 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      0025C1 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0025C8 00                    1307 	.db	0
      0025C9 01                    1308 	.db	1
      0025CA 00 00 01 00           1309 	.dw	0,256
      0025CE 07                    1310 	.uleb128	7
      0025CF 05                    1311 	.db	5
      0025D0 03                    1312 	.db	3
      0025D1 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0025D5 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      0025DC 00                    1315 	.db	0
      0025DD 01                    1316 	.db	1
      0025DE 00 00 01 00           1317 	.dw	0,256
      0025E2 07                    1318 	.uleb128	7
      0025E3 05                    1319 	.db	5
      0025E4 03                    1320 	.db	3
      0025E5 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      0025E9 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      0025F0 00                    1323 	.db	0
      0025F1 01                    1324 	.db	1
      0025F2 00 00 01 00           1325 	.dw	0,256
      0025F6 07                    1326 	.uleb128	7
      0025F7 05                    1327 	.db	5
      0025F8 03                    1328 	.db	3
      0025F9 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0025FD 43 4B 44 49 56        1330 	.ascii "CKDIV"
      002602 00                    1331 	.db	0
      002603 01                    1332 	.db	1
      002604 00 00 01 00           1333 	.dw	0,256
      002608 07                    1334 	.uleb128	7
      002609 05                    1335 	.db	5
      00260A 03                    1336 	.db	3
      00260B 00 00 00 96           1337 	.dw	0,(_CKSWT)
      00260F 43 4B 53 57 54        1338 	.ascii "CKSWT"
      002614 00                    1339 	.db	0
      002615 01                    1340 	.db	1
      002616 00 00 01 00           1341 	.dw	0,256
      00261A 07                    1342 	.uleb128	7
      00261B 05                    1343 	.db	5
      00261C 03                    1344 	.db	3
      00261D 00 00 00 97           1345 	.dw	0,(_CKEN)
      002621 43 4B 45 4E           1346 	.ascii "CKEN"
      002625 00                    1347 	.db	0
      002626 01                    1348 	.db	1
      002627 00 00 01 00           1349 	.dw	0,256
      00262B 07                    1350 	.uleb128	7
      00262C 05                    1351 	.db	5
      00262D 03                    1352 	.db	3
      00262E 00 00 00 98           1353 	.dw	0,(_SCON)
      002632 53 43 4F 4E           1354 	.ascii "SCON"
      002636 00                    1355 	.db	0
      002637 01                    1356 	.db	1
      002638 00 00 01 00           1357 	.dw	0,256
      00263C 07                    1358 	.uleb128	7
      00263D 05                    1359 	.db	5
      00263E 03                    1360 	.db	3
      00263F 00 00 00 99           1361 	.dw	0,(_SBUF)
      002643 53 42 55 46           1362 	.ascii "SBUF"
      002647 00                    1363 	.db	0
      002648 01                    1364 	.db	1
      002649 00 00 01 00           1365 	.dw	0,256
      00264D 07                    1366 	.uleb128	7
      00264E 05                    1367 	.db	5
      00264F 03                    1368 	.db	3
      002650 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      002654 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      00265A 00                    1371 	.db	0
      00265B 01                    1372 	.db	1
      00265C 00 00 01 00           1373 	.dw	0,256
      002660 07                    1374 	.uleb128	7
      002661 05                    1375 	.db	5
      002662 03                    1376 	.db	3
      002663 00 00 00 9B           1377 	.dw	0,(_EIE)
      002667 45 49 45              1378 	.ascii "EIE"
      00266A 00                    1379 	.db	0
      00266B 01                    1380 	.db	1
      00266C 00 00 01 00           1381 	.dw	0,256
      002670 07                    1382 	.uleb128	7
      002671 05                    1383 	.db	5
      002672 03                    1384 	.db	3
      002673 00 00 00 9C           1385 	.dw	0,(_EIE1)
      002677 45 49 45 31           1386 	.ascii "EIE1"
      00267B 00                    1387 	.db	0
      00267C 01                    1388 	.db	1
      00267D 00 00 01 00           1389 	.dw	0,256
      002681 07                    1390 	.uleb128	7
      002682 05                    1391 	.db	5
      002683 03                    1392 	.db	3
      002684 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      002688 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      00268E 00                    1395 	.db	0
      00268F 01                    1396 	.db	1
      002690 00 00 01 00           1397 	.dw	0,256
      002694 07                    1398 	.uleb128	7
      002695 05                    1399 	.db	5
      002696 03                    1400 	.db	3
      002697 00 00 00 A0           1401 	.dw	0,(_P2)
      00269B 50 32                 1402 	.ascii "P2"
      00269D 00                    1403 	.db	0
      00269E 01                    1404 	.db	1
      00269F 00 00 01 00           1405 	.dw	0,256
      0026A3 07                    1406 	.uleb128	7
      0026A4 05                    1407 	.db	5
      0026A5 03                    1408 	.db	3
      0026A6 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      0026AA 41 55 58 52 31        1410 	.ascii "AUXR1"
      0026AF 00                    1411 	.db	0
      0026B0 01                    1412 	.db	1
      0026B1 00 00 01 00           1413 	.dw	0,256
      0026B5 07                    1414 	.uleb128	7
      0026B6 05                    1415 	.db	5
      0026B7 03                    1416 	.db	3
      0026B8 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      0026BC 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      0026C3 00                    1419 	.db	0
      0026C4 01                    1420 	.db	1
      0026C5 00 00 01 00           1421 	.dw	0,256
      0026C9 07                    1422 	.uleb128	7
      0026CA 05                    1423 	.db	5
      0026CB 03                    1424 	.db	3
      0026CC 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0026D0 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0026D6 00                    1427 	.db	0
      0026D7 01                    1428 	.db	1
      0026D8 00 00 01 00           1429 	.dw	0,256
      0026DC 07                    1430 	.uleb128	7
      0026DD 05                    1431 	.db	5
      0026DE 03                    1432 	.db	3
      0026DF 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      0026E3 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      0026E9 00                    1435 	.db	0
      0026EA 01                    1436 	.db	1
      0026EB 00 00 01 00           1437 	.dw	0,256
      0026EF 07                    1438 	.uleb128	7
      0026F0 05                    1439 	.db	5
      0026F1 03                    1440 	.db	3
      0026F2 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      0026F6 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0026FB 00                    1443 	.db	0
      0026FC 01                    1444 	.db	1
      0026FD 00 00 01 00           1445 	.dw	0,256
      002701 07                    1446 	.uleb128	7
      002702 05                    1447 	.db	5
      002703 03                    1448 	.db	3
      002704 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      002708 49 41 50 41 48        1450 	.ascii "IAPAH"
      00270D 00                    1451 	.db	0
      00270E 01                    1452 	.db	1
      00270F 00 00 01 00           1453 	.dw	0,256
      002713 07                    1454 	.uleb128	7
      002714 05                    1455 	.db	5
      002715 03                    1456 	.db	3
      002716 00 00 00 A8           1457 	.dw	0,(_IE)
      00271A 49 45                 1458 	.ascii "IE"
      00271C 00                    1459 	.db	0
      00271D 01                    1460 	.db	1
      00271E 00 00 01 00           1461 	.dw	0,256
      002722 07                    1462 	.uleb128	7
      002723 05                    1463 	.db	5
      002724 03                    1464 	.db	3
      002725 00 00 00 A9           1465 	.dw	0,(_SADDR)
      002729 53 41 44 44 52        1466 	.ascii "SADDR"
      00272E 00                    1467 	.db	0
      00272F 01                    1468 	.db	1
      002730 00 00 01 00           1469 	.dw	0,256
      002734 07                    1470 	.uleb128	7
      002735 05                    1471 	.db	5
      002736 03                    1472 	.db	3
      002737 00 00 00 AA           1473 	.dw	0,(_WDCON)
      00273B 57 44 43 4F 4E        1474 	.ascii "WDCON"
      002740 00                    1475 	.db	0
      002741 01                    1476 	.db	1
      002742 00 00 01 00           1477 	.dw	0,256
      002746 07                    1478 	.uleb128	7
      002747 05                    1479 	.db	5
      002748 03                    1480 	.db	3
      002749 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      00274D 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      002754 00                    1483 	.db	0
      002755 01                    1484 	.db	1
      002756 00 00 01 00           1485 	.dw	0,256
      00275A 07                    1486 	.uleb128	7
      00275B 05                    1487 	.db	5
      00275C 03                    1488 	.db	3
      00275D 00 00 00 AC           1489 	.dw	0,(_P3M1)
      002761 50 33 4D 31           1490 	.ascii "P3M1"
      002765 00                    1491 	.db	0
      002766 01                    1492 	.db	1
      002767 00 00 01 00           1493 	.dw	0,256
      00276B 07                    1494 	.uleb128	7
      00276C 05                    1495 	.db	5
      00276D 03                    1496 	.db	3
      00276E 00 00 00 AC           1497 	.dw	0,(_P3S)
      002772 50 33 53              1498 	.ascii "P3S"
      002775 00                    1499 	.db	0
      002776 01                    1500 	.db	1
      002777 00 00 01 00           1501 	.dw	0,256
      00277B 07                    1502 	.uleb128	7
      00277C 05                    1503 	.db	5
      00277D 03                    1504 	.db	3
      00277E 00 00 00 AD           1505 	.dw	0,(_P3M2)
      002782 50 33 4D 32           1506 	.ascii "P3M2"
      002786 00                    1507 	.db	0
      002787 01                    1508 	.db	1
      002788 00 00 01 00           1509 	.dw	0,256
      00278C 07                    1510 	.uleb128	7
      00278D 05                    1511 	.db	5
      00278E 03                    1512 	.db	3
      00278F 00 00 00 AD           1513 	.dw	0,(_P3SR)
      002793 50 33 53 52           1514 	.ascii "P3SR"
      002797 00                    1515 	.db	0
      002798 01                    1516 	.db	1
      002799 00 00 01 00           1517 	.dw	0,256
      00279D 07                    1518 	.uleb128	7
      00279E 05                    1519 	.db	5
      00279F 03                    1520 	.db	3
      0027A0 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      0027A4 49 41 50 46 44        1522 	.ascii "IAPFD"
      0027A9 00                    1523 	.db	0
      0027AA 01                    1524 	.db	1
      0027AB 00 00 01 00           1525 	.dw	0,256
      0027AF 07                    1526 	.uleb128	7
      0027B0 05                    1527 	.db	5
      0027B1 03                    1528 	.db	3
      0027B2 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      0027B6 49 41 50 43 4E        1530 	.ascii "IAPCN"
      0027BB 00                    1531 	.db	0
      0027BC 01                    1532 	.db	1
      0027BD 00 00 01 00           1533 	.dw	0,256
      0027C1 07                    1534 	.uleb128	7
      0027C2 05                    1535 	.db	5
      0027C3 03                    1536 	.db	3
      0027C4 00 00 00 B0           1537 	.dw	0,(_P3)
      0027C8 50 33                 1538 	.ascii "P3"
      0027CA 00                    1539 	.db	0
      0027CB 01                    1540 	.db	1
      0027CC 00 00 01 00           1541 	.dw	0,256
      0027D0 07                    1542 	.uleb128	7
      0027D1 05                    1543 	.db	5
      0027D2 03                    1544 	.db	3
      0027D3 00 00 00 B1           1545 	.dw	0,(_P0M1)
      0027D7 50 30 4D 31           1546 	.ascii "P0M1"
      0027DB 00                    1547 	.db	0
      0027DC 01                    1548 	.db	1
      0027DD 00 00 01 00           1549 	.dw	0,256
      0027E1 07                    1550 	.uleb128	7
      0027E2 05                    1551 	.db	5
      0027E3 03                    1552 	.db	3
      0027E4 00 00 00 B1           1553 	.dw	0,(_P0S)
      0027E8 50 30 53              1554 	.ascii "P0S"
      0027EB 00                    1555 	.db	0
      0027EC 01                    1556 	.db	1
      0027ED 00 00 01 00           1557 	.dw	0,256
      0027F1 07                    1558 	.uleb128	7
      0027F2 05                    1559 	.db	5
      0027F3 03                    1560 	.db	3
      0027F4 00 00 00 B2           1561 	.dw	0,(_P0M2)
      0027F8 50 30 4D 32           1562 	.ascii "P0M2"
      0027FC 00                    1563 	.db	0
      0027FD 01                    1564 	.db	1
      0027FE 00 00 01 00           1565 	.dw	0,256
      002802 07                    1566 	.uleb128	7
      002803 05                    1567 	.db	5
      002804 03                    1568 	.db	3
      002805 00 00 00 B2           1569 	.dw	0,(_P0SR)
      002809 50 30 53 52           1570 	.ascii "P0SR"
      00280D 00                    1571 	.db	0
      00280E 01                    1572 	.db	1
      00280F 00 00 01 00           1573 	.dw	0,256
      002813 07                    1574 	.uleb128	7
      002814 05                    1575 	.db	5
      002815 03                    1576 	.db	3
      002816 00 00 00 B3           1577 	.dw	0,(_P1M1)
      00281A 50 31 4D 31           1578 	.ascii "P1M1"
      00281E 00                    1579 	.db	0
      00281F 01                    1580 	.db	1
      002820 00 00 01 00           1581 	.dw	0,256
      002824 07                    1582 	.uleb128	7
      002825 05                    1583 	.db	5
      002826 03                    1584 	.db	3
      002827 00 00 00 B3           1585 	.dw	0,(_P1S)
      00282B 50 31 53              1586 	.ascii "P1S"
      00282E 00                    1587 	.db	0
      00282F 01                    1588 	.db	1
      002830 00 00 01 00           1589 	.dw	0,256
      002834 07                    1590 	.uleb128	7
      002835 05                    1591 	.db	5
      002836 03                    1592 	.db	3
      002837 00 00 00 B4           1593 	.dw	0,(_P1M2)
      00283B 50 31 4D 32           1594 	.ascii "P1M2"
      00283F 00                    1595 	.db	0
      002840 01                    1596 	.db	1
      002841 00 00 01 00           1597 	.dw	0,256
      002845 07                    1598 	.uleb128	7
      002846 05                    1599 	.db	5
      002847 03                    1600 	.db	3
      002848 00 00 00 B4           1601 	.dw	0,(_P1SR)
      00284C 50 31 53 52           1602 	.ascii "P1SR"
      002850 00                    1603 	.db	0
      002851 01                    1604 	.db	1
      002852 00 00 01 00           1605 	.dw	0,256
      002856 07                    1606 	.uleb128	7
      002857 05                    1607 	.db	5
      002858 03                    1608 	.db	3
      002859 00 00 00 B5           1609 	.dw	0,(_P2S)
      00285D 50 32 53              1610 	.ascii "P2S"
      002860 00                    1611 	.db	0
      002861 01                    1612 	.db	1
      002862 00 00 01 00           1613 	.dw	0,256
      002866 07                    1614 	.uleb128	7
      002867 05                    1615 	.db	5
      002868 03                    1616 	.db	3
      002869 00 00 00 B7           1617 	.dw	0,(_IPH)
      00286D 49 50 48              1618 	.ascii "IPH"
      002870 00                    1619 	.db	0
      002871 01                    1620 	.db	1
      002872 00 00 01 00           1621 	.dw	0,256
      002876 07                    1622 	.uleb128	7
      002877 05                    1623 	.db	5
      002878 03                    1624 	.db	3
      002879 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      00287D 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      002884 00                    1627 	.db	0
      002885 01                    1628 	.db	1
      002886 00 00 01 00           1629 	.dw	0,256
      00288A 07                    1630 	.uleb128	7
      00288B 05                    1631 	.db	5
      00288C 03                    1632 	.db	3
      00288D 00 00 00 B8           1633 	.dw	0,(_IP)
      002891 49 50                 1634 	.ascii "IP"
      002893 00                    1635 	.db	0
      002894 01                    1636 	.db	1
      002895 00 00 01 00           1637 	.dw	0,256
      002899 07                    1638 	.uleb128	7
      00289A 05                    1639 	.db	5
      00289B 03                    1640 	.db	3
      00289C 00 00 00 B9           1641 	.dw	0,(_SADEN)
      0028A0 53 41 44 45 4E        1642 	.ascii "SADEN"
      0028A5 00                    1643 	.db	0
      0028A6 01                    1644 	.db	1
      0028A7 00 00 01 00           1645 	.dw	0,256
      0028AB 07                    1646 	.uleb128	7
      0028AC 05                    1647 	.db	5
      0028AD 03                    1648 	.db	3
      0028AE 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      0028B2 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      0028B9 00                    1651 	.db	0
      0028BA 01                    1652 	.db	1
      0028BB 00 00 01 00           1653 	.dw	0,256
      0028BF 07                    1654 	.uleb128	7
      0028C0 05                    1655 	.db	5
      0028C1 03                    1656 	.db	3
      0028C2 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      0028C6 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      0028CD 00                    1659 	.db	0
      0028CE 01                    1660 	.db	1
      0028CF 00 00 01 00           1661 	.dw	0,256
      0028D3 07                    1662 	.uleb128	7
      0028D4 05                    1663 	.db	5
      0028D5 03                    1664 	.db	3
      0028D6 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      0028DA 49 32 44 41 54        1666 	.ascii "I2DAT"
      0028DF 00                    1667 	.db	0
      0028E0 01                    1668 	.db	1
      0028E1 00 00 01 00           1669 	.dw	0,256
      0028E5 07                    1670 	.uleb128	7
      0028E6 05                    1671 	.db	5
      0028E7 03                    1672 	.db	3
      0028E8 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      0028EC 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      0028F2 00                    1675 	.db	0
      0028F3 01                    1676 	.db	1
      0028F4 00 00 01 00           1677 	.dw	0,256
      0028F8 07                    1678 	.uleb128	7
      0028F9 05                    1679 	.db	5
      0028FA 03                    1680 	.db	3
      0028FB 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      0028FF 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      002904 00                    1683 	.db	0
      002905 01                    1684 	.db	1
      002906 00 00 01 00           1685 	.dw	0,256
      00290A 07                    1686 	.uleb128	7
      00290B 05                    1687 	.db	5
      00290C 03                    1688 	.db	3
      00290D 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      002911 49 32 54 4F 43        1690 	.ascii "I2TOC"
      002916 00                    1691 	.db	0
      002917 01                    1692 	.db	1
      002918 00 00 01 00           1693 	.dw	0,256
      00291C 07                    1694 	.uleb128	7
      00291D 05                    1695 	.db	5
      00291E 03                    1696 	.db	3
      00291F 00 00 00 C0           1697 	.dw	0,(_I2CON)
      002923 49 32 43 4F 4E        1698 	.ascii "I2CON"
      002928 00                    1699 	.db	0
      002929 01                    1700 	.db	1
      00292A 00 00 01 00           1701 	.dw	0,256
      00292E 07                    1702 	.uleb128	7
      00292F 05                    1703 	.db	5
      002930 03                    1704 	.db	3
      002931 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      002935 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      00293B 00                    1707 	.db	0
      00293C 01                    1708 	.db	1
      00293D 00 00 01 00           1709 	.dw	0,256
      002941 07                    1710 	.uleb128	7
      002942 05                    1711 	.db	5
      002943 03                    1712 	.db	3
      002944 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      002948 41 44 43 52 4C        1714 	.ascii "ADCRL"
      00294D 00                    1715 	.db	0
      00294E 01                    1716 	.db	1
      00294F 00 00 01 00           1717 	.dw	0,256
      002953 07                    1718 	.uleb128	7
      002954 05                    1719 	.db	5
      002955 03                    1720 	.db	3
      002956 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      00295A 41 44 43 52 48        1722 	.ascii "ADCRH"
      00295F 00                    1723 	.db	0
      002960 01                    1724 	.db	1
      002961 00 00 01 00           1725 	.dw	0,256
      002965 07                    1726 	.uleb128	7
      002966 05                    1727 	.db	5
      002967 03                    1728 	.db	3
      002968 00 00 00 C4           1729 	.dw	0,(_T3CON)
      00296C 54 33 43 4F 4E        1730 	.ascii "T3CON"
      002971 00                    1731 	.db	0
      002972 01                    1732 	.db	1
      002973 00 00 01 00           1733 	.dw	0,256
      002977 07                    1734 	.uleb128	7
      002978 05                    1735 	.db	5
      002979 03                    1736 	.db	3
      00297A 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      00297E 50 57 4D 34 48        1738 	.ascii "PWM4H"
      002983 00                    1739 	.db	0
      002984 01                    1740 	.db	1
      002985 00 00 01 00           1741 	.dw	0,256
      002989 07                    1742 	.uleb128	7
      00298A 05                    1743 	.db	5
      00298B 03                    1744 	.db	3
      00298C 00 00 00 C5           1745 	.dw	0,(_RL3)
      002990 52 4C 33              1746 	.ascii "RL3"
      002993 00                    1747 	.db	0
      002994 01                    1748 	.db	1
      002995 00 00 01 00           1749 	.dw	0,256
      002999 07                    1750 	.uleb128	7
      00299A 05                    1751 	.db	5
      00299B 03                    1752 	.db	3
      00299C 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      0029A0 50 57 4D 35 48        1754 	.ascii "PWM5H"
      0029A5 00                    1755 	.db	0
      0029A6 01                    1756 	.db	1
      0029A7 00 00 01 00           1757 	.dw	0,256
      0029AB 07                    1758 	.uleb128	7
      0029AC 05                    1759 	.db	5
      0029AD 03                    1760 	.db	3
      0029AE 00 00 00 C6           1761 	.dw	0,(_RH3)
      0029B2 52 48 33              1762 	.ascii "RH3"
      0029B5 00                    1763 	.db	0
      0029B6 01                    1764 	.db	1
      0029B7 00 00 01 00           1765 	.dw	0,256
      0029BB 07                    1766 	.uleb128	7
      0029BC 05                    1767 	.db	5
      0029BD 03                    1768 	.db	3
      0029BE 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      0029C2 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      0029C9 00                    1771 	.db	0
      0029CA 01                    1772 	.db	1
      0029CB 00 00 01 00           1773 	.dw	0,256
      0029CF 07                    1774 	.uleb128	7
      0029D0 05                    1775 	.db	5
      0029D1 03                    1776 	.db	3
      0029D2 00 00 00 C7           1777 	.dw	0,(_TA)
      0029D6 54 41                 1778 	.ascii "TA"
      0029D8 00                    1779 	.db	0
      0029D9 01                    1780 	.db	1
      0029DA 00 00 01 00           1781 	.dw	0,256
      0029DE 07                    1782 	.uleb128	7
      0029DF 05                    1783 	.db	5
      0029E0 03                    1784 	.db	3
      0029E1 00 00 00 C8           1785 	.dw	0,(_T2CON)
      0029E5 54 32 43 4F 4E        1786 	.ascii "T2CON"
      0029EA 00                    1787 	.db	0
      0029EB 01                    1788 	.db	1
      0029EC 00 00 01 00           1789 	.dw	0,256
      0029F0 07                    1790 	.uleb128	7
      0029F1 05                    1791 	.db	5
      0029F2 03                    1792 	.db	3
      0029F3 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      0029F7 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      0029FC 00                    1795 	.db	0
      0029FD 01                    1796 	.db	1
      0029FE 00 00 01 00           1797 	.dw	0,256
      002A02 07                    1798 	.uleb128	7
      002A03 05                    1799 	.db	5
      002A04 03                    1800 	.db	3
      002A05 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      002A09 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      002A0F 00                    1803 	.db	0
      002A10 01                    1804 	.db	1
      002A11 00 00 01 00           1805 	.dw	0,256
      002A15 07                    1806 	.uleb128	7
      002A16 05                    1807 	.db	5
      002A17 03                    1808 	.db	3
      002A18 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      002A1C 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      002A22 00                    1811 	.db	0
      002A23 01                    1812 	.db	1
      002A24 00 00 01 00           1813 	.dw	0,256
      002A28 07                    1814 	.uleb128	7
      002A29 05                    1815 	.db	5
      002A2A 03                    1816 	.db	3
      002A2B 00 00 00 CC           1817 	.dw	0,(_TL2)
      002A2F 54 4C 32              1818 	.ascii "TL2"
      002A32 00                    1819 	.db	0
      002A33 01                    1820 	.db	1
      002A34 00 00 01 00           1821 	.dw	0,256
      002A38 07                    1822 	.uleb128	7
      002A39 05                    1823 	.db	5
      002A3A 03                    1824 	.db	3
      002A3B 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      002A3F 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      002A44 00                    1827 	.db	0
      002A45 01                    1828 	.db	1
      002A46 00 00 01 00           1829 	.dw	0,256
      002A4A 07                    1830 	.uleb128	7
      002A4B 05                    1831 	.db	5
      002A4C 03                    1832 	.db	3
      002A4D 00 00 00 CD           1833 	.dw	0,(_TH2)
      002A51 54 48 32              1834 	.ascii "TH2"
      002A54 00                    1835 	.db	0
      002A55 01                    1836 	.db	1
      002A56 00 00 01 00           1837 	.dw	0,256
      002A5A 07                    1838 	.uleb128	7
      002A5B 05                    1839 	.db	5
      002A5C 03                    1840 	.db	3
      002A5D 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      002A61 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      002A66 00                    1843 	.db	0
      002A67 01                    1844 	.db	1
      002A68 00 00 01 00           1845 	.dw	0,256
      002A6C 07                    1846 	.uleb128	7
      002A6D 05                    1847 	.db	5
      002A6E 03                    1848 	.db	3
      002A6F 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      002A73 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      002A79 00                    1851 	.db	0
      002A7A 01                    1852 	.db	1
      002A7B 00 00 01 00           1853 	.dw	0,256
      002A7F 07                    1854 	.uleb128	7
      002A80 05                    1855 	.db	5
      002A81 03                    1856 	.db	3
      002A82 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      002A86 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      002A8C 00                    1859 	.db	0
      002A8D 01                    1860 	.db	1
      002A8E 00 00 01 00           1861 	.dw	0,256
      002A92 07                    1862 	.uleb128	7
      002A93 05                    1863 	.db	5
      002A94 03                    1864 	.db	3
      002A95 00 00 00 D0           1865 	.dw	0,(_PSW)
      002A99 50 53 57              1866 	.ascii "PSW"
      002A9C 00                    1867 	.db	0
      002A9D 01                    1868 	.db	1
      002A9E 00 00 01 00           1869 	.dw	0,256
      002AA2 07                    1870 	.uleb128	7
      002AA3 05                    1871 	.db	5
      002AA4 03                    1872 	.db	3
      002AA5 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      002AA9 50 57 4D 50 48        1874 	.ascii "PWMPH"
      002AAE 00                    1875 	.db	0
      002AAF 01                    1876 	.db	1
      002AB0 00 00 01 00           1877 	.dw	0,256
      002AB4 07                    1878 	.uleb128	7
      002AB5 05                    1879 	.db	5
      002AB6 03                    1880 	.db	3
      002AB7 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      002ABB 50 57 4D 30 48        1882 	.ascii "PWM0H"
      002AC0 00                    1883 	.db	0
      002AC1 01                    1884 	.db	1
      002AC2 00 00 01 00           1885 	.dw	0,256
      002AC6 07                    1886 	.uleb128	7
      002AC7 05                    1887 	.db	5
      002AC8 03                    1888 	.db	3
      002AC9 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      002ACD 50 57 4D 31 48        1890 	.ascii "PWM1H"
      002AD2 00                    1891 	.db	0
      002AD3 01                    1892 	.db	1
      002AD4 00 00 01 00           1893 	.dw	0,256
      002AD8 07                    1894 	.uleb128	7
      002AD9 05                    1895 	.db	5
      002ADA 03                    1896 	.db	3
      002ADB 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      002ADF 50 57 4D 32 48        1898 	.ascii "PWM2H"
      002AE4 00                    1899 	.db	0
      002AE5 01                    1900 	.db	1
      002AE6 00 00 01 00           1901 	.dw	0,256
      002AEA 07                    1902 	.uleb128	7
      002AEB 05                    1903 	.db	5
      002AEC 03                    1904 	.db	3
      002AED 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      002AF1 50 57 4D 33 48        1906 	.ascii "PWM3H"
      002AF6 00                    1907 	.db	0
      002AF7 01                    1908 	.db	1
      002AF8 00 00 01 00           1909 	.dw	0,256
      002AFC 07                    1910 	.uleb128	7
      002AFD 05                    1911 	.db	5
      002AFE 03                    1912 	.db	3
      002AFF 00 00 00 D6           1913 	.dw	0,(_PNP)
      002B03 50 4E 50              1914 	.ascii "PNP"
      002B06 00                    1915 	.db	0
      002B07 01                    1916 	.db	1
      002B08 00 00 01 00           1917 	.dw	0,256
      002B0C 07                    1918 	.uleb128	7
      002B0D 05                    1919 	.db	5
      002B0E 03                    1920 	.db	3
      002B0F 00 00 00 D7           1921 	.dw	0,(_FBD)
      002B13 46 42 44              1922 	.ascii "FBD"
      002B16 00                    1923 	.db	0
      002B17 01                    1924 	.db	1
      002B18 00 00 01 00           1925 	.dw	0,256
      002B1C 07                    1926 	.uleb128	7
      002B1D 05                    1927 	.db	5
      002B1E 03                    1928 	.db	3
      002B1F 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      002B23 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      002B2A 00                    1931 	.db	0
      002B2B 01                    1932 	.db	1
      002B2C 00 00 01 00           1933 	.dw	0,256
      002B30 07                    1934 	.uleb128	7
      002B31 05                    1935 	.db	5
      002B32 03                    1936 	.db	3
      002B33 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      002B37 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      002B3C 00                    1939 	.db	0
      002B3D 01                    1940 	.db	1
      002B3E 00 00 01 00           1941 	.dw	0,256
      002B42 07                    1942 	.uleb128	7
      002B43 05                    1943 	.db	5
      002B44 03                    1944 	.db	3
      002B45 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      002B49 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      002B4E 00                    1947 	.db	0
      002B4F 01                    1948 	.db	1
      002B50 00 00 01 00           1949 	.dw	0,256
      002B54 07                    1950 	.uleb128	7
      002B55 05                    1951 	.db	5
      002B56 03                    1952 	.db	3
      002B57 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      002B5B 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      002B60 00                    1955 	.db	0
      002B61 01                    1956 	.db	1
      002B62 00 00 01 00           1957 	.dw	0,256
      002B66 07                    1958 	.uleb128	7
      002B67 05                    1959 	.db	5
      002B68 03                    1960 	.db	3
      002B69 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      002B6D 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      002B72 00                    1963 	.db	0
      002B73 01                    1964 	.db	1
      002B74 00 00 01 00           1965 	.dw	0,256
      002B78 07                    1966 	.uleb128	7
      002B79 05                    1967 	.db	5
      002B7A 03                    1968 	.db	3
      002B7B 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      002B7F 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      002B84 00                    1971 	.db	0
      002B85 01                    1972 	.db	1
      002B86 00 00 01 00           1973 	.dw	0,256
      002B8A 07                    1974 	.uleb128	7
      002B8B 05                    1975 	.db	5
      002B8C 03                    1976 	.db	3
      002B8D 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      002B91 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      002B98 00                    1979 	.db	0
      002B99 01                    1980 	.db	1
      002B9A 00 00 01 00           1981 	.dw	0,256
      002B9E 07                    1982 	.uleb128	7
      002B9F 05                    1983 	.db	5
      002BA0 03                    1984 	.db	3
      002BA1 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      002BA5 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      002BAC 00                    1987 	.db	0
      002BAD 01                    1988 	.db	1
      002BAE 00 00 01 00           1989 	.dw	0,256
      002BB2 07                    1990 	.uleb128	7
      002BB3 05                    1991 	.db	5
      002BB4 03                    1992 	.db	3
      002BB5 00 00 00 E0           1993 	.dw	0,(_ACC)
      002BB9 41 43 43              1994 	.ascii "ACC"
      002BBC 00                    1995 	.db	0
      002BBD 01                    1996 	.db	1
      002BBE 00 00 01 00           1997 	.dw	0,256
      002BC2 07                    1998 	.uleb128	7
      002BC3 05                    1999 	.db	5
      002BC4 03                    2000 	.db	3
      002BC5 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      002BC9 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      002BD0 00                    2003 	.db	0
      002BD1 01                    2004 	.db	1
      002BD2 00 00 01 00           2005 	.dw	0,256
      002BD6 07                    2006 	.uleb128	7
      002BD7 05                    2007 	.db	5
      002BD8 03                    2008 	.db	3
      002BD9 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      002BDD 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      002BE4 00                    2011 	.db	0
      002BE5 01                    2012 	.db	1
      002BE6 00 00 01 00           2013 	.dw	0,256
      002BEA 07                    2014 	.uleb128	7
      002BEB 05                    2015 	.db	5
      002BEC 03                    2016 	.db	3
      002BED 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      002BF1 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      002BF7 00                    2019 	.db	0
      002BF8 01                    2020 	.db	1
      002BF9 00 00 01 00           2021 	.dw	0,256
      002BFD 07                    2022 	.uleb128	7
      002BFE 05                    2023 	.db	5
      002BFF 03                    2024 	.db	3
      002C00 00 00 00 E4           2025 	.dw	0,(_C0L)
      002C04 43 30 4C              2026 	.ascii "C0L"
      002C07 00                    2027 	.db	0
      002C08 01                    2028 	.db	1
      002C09 00 00 01 00           2029 	.dw	0,256
      002C0D 07                    2030 	.uleb128	7
      002C0E 05                    2031 	.db	5
      002C0F 03                    2032 	.db	3
      002C10 00 00 00 E5           2033 	.dw	0,(_C0H)
      002C14 43 30 48              2034 	.ascii "C0H"
      002C17 00                    2035 	.db	0
      002C18 01                    2036 	.db	1
      002C19 00 00 01 00           2037 	.dw	0,256
      002C1D 07                    2038 	.uleb128	7
      002C1E 05                    2039 	.db	5
      002C1F 03                    2040 	.db	3
      002C20 00 00 00 E6           2041 	.dw	0,(_C1L)
      002C24 43 31 4C              2042 	.ascii "C1L"
      002C27 00                    2043 	.db	0
      002C28 01                    2044 	.db	1
      002C29 00 00 01 00           2045 	.dw	0,256
      002C2D 07                    2046 	.uleb128	7
      002C2E 05                    2047 	.db	5
      002C2F 03                    2048 	.db	3
      002C30 00 00 00 E7           2049 	.dw	0,(_C1H)
      002C34 43 31 48              2050 	.ascii "C1H"
      002C37 00                    2051 	.db	0
      002C38 01                    2052 	.db	1
      002C39 00 00 01 00           2053 	.dw	0,256
      002C3D 07                    2054 	.uleb128	7
      002C3E 05                    2055 	.db	5
      002C3F 03                    2056 	.db	3
      002C40 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      002C44 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      002C4B 00                    2059 	.db	0
      002C4C 01                    2060 	.db	1
      002C4D 00 00 01 00           2061 	.dw	0,256
      002C51 07                    2062 	.uleb128	7
      002C52 05                    2063 	.db	5
      002C53 03                    2064 	.db	3
      002C54 00 00 00 E9           2065 	.dw	0,(_PICON)
      002C58 50 49 43 4F 4E        2066 	.ascii "PICON"
      002C5D 00                    2067 	.db	0
      002C5E 01                    2068 	.db	1
      002C5F 00 00 01 00           2069 	.dw	0,256
      002C63 07                    2070 	.uleb128	7
      002C64 05                    2071 	.db	5
      002C65 03                    2072 	.db	3
      002C66 00 00 00 EA           2073 	.dw	0,(_PINEN)
      002C6A 50 49 4E 45 4E        2074 	.ascii "PINEN"
      002C6F 00                    2075 	.db	0
      002C70 01                    2076 	.db	1
      002C71 00 00 01 00           2077 	.dw	0,256
      002C75 07                    2078 	.uleb128	7
      002C76 05                    2079 	.db	5
      002C77 03                    2080 	.db	3
      002C78 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      002C7C 50 49 50 45 4E        2082 	.ascii "PIPEN"
      002C81 00                    2083 	.db	0
      002C82 01                    2084 	.db	1
      002C83 00 00 01 00           2085 	.dw	0,256
      002C87 07                    2086 	.uleb128	7
      002C88 05                    2087 	.db	5
      002C89 03                    2088 	.db	3
      002C8A 00 00 00 EC           2089 	.dw	0,(_PIF)
      002C8E 50 49 46              2090 	.ascii "PIF"
      002C91 00                    2091 	.db	0
      002C92 01                    2092 	.db	1
      002C93 00 00 01 00           2093 	.dw	0,256
      002C97 07                    2094 	.uleb128	7
      002C98 05                    2095 	.db	5
      002C99 03                    2096 	.db	3
      002C9A 00 00 00 ED           2097 	.dw	0,(_C2L)
      002C9E 43 32 4C              2098 	.ascii "C2L"
      002CA1 00                    2099 	.db	0
      002CA2 01                    2100 	.db	1
      002CA3 00 00 01 00           2101 	.dw	0,256
      002CA7 07                    2102 	.uleb128	7
      002CA8 05                    2103 	.db	5
      002CA9 03                    2104 	.db	3
      002CAA 00 00 00 EE           2105 	.dw	0,(_C2H)
      002CAE 43 32 48              2106 	.ascii "C2H"
      002CB1 00                    2107 	.db	0
      002CB2 01                    2108 	.db	1
      002CB3 00 00 01 00           2109 	.dw	0,256
      002CB7 07                    2110 	.uleb128	7
      002CB8 05                    2111 	.db	5
      002CB9 03                    2112 	.db	3
      002CBA 00 00 00 EF           2113 	.dw	0,(_EIP)
      002CBE 45 49 50              2114 	.ascii "EIP"
      002CC1 00                    2115 	.db	0
      002CC2 01                    2116 	.db	1
      002CC3 00 00 01 00           2117 	.dw	0,256
      002CC7 07                    2118 	.uleb128	7
      002CC8 05                    2119 	.db	5
      002CC9 03                    2120 	.db	3
      002CCA 00 00 00 F0           2121 	.dw	0,(_B)
      002CCE 42                    2122 	.ascii "B"
      002CCF 00                    2123 	.db	0
      002CD0 01                    2124 	.db	1
      002CD1 00 00 01 00           2125 	.dw	0,256
      002CD5 07                    2126 	.uleb128	7
      002CD6 05                    2127 	.db	5
      002CD7 03                    2128 	.db	3
      002CD8 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      002CDC 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      002CE3 00                    2131 	.db	0
      002CE4 01                    2132 	.db	1
      002CE5 00 00 01 00           2133 	.dw	0,256
      002CE9 07                    2134 	.uleb128	7
      002CEA 05                    2135 	.db	5
      002CEB 03                    2136 	.db	3
      002CEC 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      002CF0 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      002CF7 00                    2139 	.db	0
      002CF8 01                    2140 	.db	1
      002CF9 00 00 01 00           2141 	.dw	0,256
      002CFD 07                    2142 	.uleb128	7
      002CFE 05                    2143 	.db	5
      002CFF 03                    2144 	.db	3
      002D00 00 00 00 F3           2145 	.dw	0,(_SPCR)
      002D04 53 50 43 52           2146 	.ascii "SPCR"
      002D08 00                    2147 	.db	0
      002D09 01                    2148 	.db	1
      002D0A 00 00 01 00           2149 	.dw	0,256
      002D0E 07                    2150 	.uleb128	7
      002D0F 05                    2151 	.db	5
      002D10 03                    2152 	.db	3
      002D11 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      002D15 53 50 43 52 32        2154 	.ascii "SPCR2"
      002D1A 00                    2155 	.db	0
      002D1B 01                    2156 	.db	1
      002D1C 00 00 01 00           2157 	.dw	0,256
      002D20 07                    2158 	.uleb128	7
      002D21 05                    2159 	.db	5
      002D22 03                    2160 	.db	3
      002D23 00 00 00 F4           2161 	.dw	0,(_SPSR)
      002D27 53 50 53 52           2162 	.ascii "SPSR"
      002D2B 00                    2163 	.db	0
      002D2C 01                    2164 	.db	1
      002D2D 00 00 01 00           2165 	.dw	0,256
      002D31 07                    2166 	.uleb128	7
      002D32 05                    2167 	.db	5
      002D33 03                    2168 	.db	3
      002D34 00 00 00 F5           2169 	.dw	0,(_SPDR)
      002D38 53 50 44 52           2170 	.ascii "SPDR"
      002D3C 00                    2171 	.db	0
      002D3D 01                    2172 	.db	1
      002D3E 00 00 01 00           2173 	.dw	0,256
      002D42 07                    2174 	.uleb128	7
      002D43 05                    2175 	.db	5
      002D44 03                    2176 	.db	3
      002D45 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      002D49 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      002D50 00                    2179 	.db	0
      002D51 01                    2180 	.db	1
      002D52 00 00 01 00           2181 	.dw	0,256
      002D56 07                    2182 	.uleb128	7
      002D57 05                    2183 	.db	5
      002D58 03                    2184 	.db	3
      002D59 00 00 00 F7           2185 	.dw	0,(_EIPH)
      002D5D 45 49 50 48           2186 	.ascii "EIPH"
      002D61 00                    2187 	.db	0
      002D62 01                    2188 	.db	1
      002D63 00 00 01 00           2189 	.dw	0,256
      002D67 07                    2190 	.uleb128	7
      002D68 05                    2191 	.db	5
      002D69 03                    2192 	.db	3
      002D6A 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      002D6E 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      002D74 00                    2195 	.db	0
      002D75 01                    2196 	.db	1
      002D76 00 00 01 00           2197 	.dw	0,256
      002D7A 07                    2198 	.uleb128	7
      002D7B 05                    2199 	.db	5
      002D7C 03                    2200 	.db	3
      002D7D 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      002D81 50 44 54 45 4E        2202 	.ascii "PDTEN"
      002D86 00                    2203 	.db	0
      002D87 01                    2204 	.db	1
      002D88 00 00 01 00           2205 	.dw	0,256
      002D8C 07                    2206 	.uleb128	7
      002D8D 05                    2207 	.db	5
      002D8E 03                    2208 	.db	3
      002D8F 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      002D93 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      002D99 00                    2211 	.db	0
      002D9A 01                    2212 	.db	1
      002D9B 00 00 01 00           2213 	.dw	0,256
      002D9F 07                    2214 	.uleb128	7
      002DA0 05                    2215 	.db	5
      002DA1 03                    2216 	.db	3
      002DA2 00 00 00 FB           2217 	.dw	0,(_PMEN)
      002DA6 50 4D 45 4E           2218 	.ascii "PMEN"
      002DAA 00                    2219 	.db	0
      002DAB 01                    2220 	.db	1
      002DAC 00 00 01 00           2221 	.dw	0,256
      002DB0 07                    2222 	.uleb128	7
      002DB1 05                    2223 	.db	5
      002DB2 03                    2224 	.db	3
      002DB3 00 00 00 FC           2225 	.dw	0,(_PMD)
      002DB7 50 4D 44              2226 	.ascii "PMD"
      002DBA 00                    2227 	.db	0
      002DBB 01                    2228 	.db	1
      002DBC 00 00 01 00           2229 	.dw	0,256
      002DC0 07                    2230 	.uleb128	7
      002DC1 05                    2231 	.db	5
      002DC2 03                    2232 	.db	3
      002DC3 00 00 00 FE           2233 	.dw	0,(_EIP1)
      002DC7 45 49 50 31           2234 	.ascii "EIP1"
      002DCB 00                    2235 	.db	0
      002DCC 01                    2236 	.db	1
      002DCD 00 00 01 00           2237 	.dw	0,256
      002DD1 07                    2238 	.uleb128	7
      002DD2 05                    2239 	.db	5
      002DD3 03                    2240 	.db	3
      002DD4 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      002DD8 45 49 50 48 31        2242 	.ascii "EIPH1"
      002DDD 00                    2243 	.db	0
      002DDE 01                    2244 	.db	1
      002DDF 00 00 01 00           2245 	.dw	0,256
      002DE3 02                    2246 	.uleb128	2
      002DE4 5F 73 62 69 74        2247 	.ascii "_sbit"
      002DE9 00                    2248 	.db	0
      002DEA 01                    2249 	.db	1
      002DEB 08                    2250 	.db	8
      002DEC 06                    2251 	.uleb128	6
      002DED 00 00 0A 5B           2252 	.dw	0,2651
      002DF1 07                    2253 	.uleb128	7
      002DF2 05                    2254 	.db	5
      002DF3 03                    2255 	.db	3
      002DF4 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      002DF8 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      002DFD 00                    2258 	.db	0
      002DFE 01                    2259 	.db	1
      002DFF 00 00 0A 64           2260 	.dw	0,2660
      002E03 07                    2261 	.uleb128	7
      002E04 05                    2262 	.db	5
      002E05 03                    2263 	.db	3
      002E06 00 00 00 FF           2264 	.dw	0,(_FE_1)
      002E0A 46 45 5F 31           2265 	.ascii "FE_1"
      002E0E 00                    2266 	.db	0
      002E0F 01                    2267 	.db	1
      002E10 00 00 0A 64           2268 	.dw	0,2660
      002E14 07                    2269 	.uleb128	7
      002E15 05                    2270 	.db	5
      002E16 03                    2271 	.db	3
      002E17 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      002E1B 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      002E20 00                    2274 	.db	0
      002E21 01                    2275 	.db	1
      002E22 00 00 0A 64           2276 	.dw	0,2660
      002E26 07                    2277 	.uleb128	7
      002E27 05                    2278 	.db	5
      002E28 03                    2279 	.db	3
      002E29 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      002E2D 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      002E32 00                    2282 	.db	0
      002E33 01                    2283 	.db	1
      002E34 00 00 0A 64           2284 	.dw	0,2660
      002E38 07                    2285 	.uleb128	7
      002E39 05                    2286 	.db	5
      002E3A 03                    2287 	.db	3
      002E3B 00 00 00 FC           2288 	.dw	0,(_REN_1)
      002E3F 52 45 4E 5F 31        2289 	.ascii "REN_1"
      002E44 00                    2290 	.db	0
      002E45 01                    2291 	.db	1
      002E46 00 00 0A 64           2292 	.dw	0,2660
      002E4A 07                    2293 	.uleb128	7
      002E4B 05                    2294 	.db	5
      002E4C 03                    2295 	.db	3
      002E4D 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      002E51 54 42 38 5F 31        2297 	.ascii "TB8_1"
      002E56 00                    2298 	.db	0
      002E57 01                    2299 	.db	1
      002E58 00 00 0A 64           2300 	.dw	0,2660
      002E5C 07                    2301 	.uleb128	7
      002E5D 05                    2302 	.db	5
      002E5E 03                    2303 	.db	3
      002E5F 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      002E63 52 42 38 5F 31        2305 	.ascii "RB8_1"
      002E68 00                    2306 	.db	0
      002E69 01                    2307 	.db	1
      002E6A 00 00 0A 64           2308 	.dw	0,2660
      002E6E 07                    2309 	.uleb128	7
      002E6F 05                    2310 	.db	5
      002E70 03                    2311 	.db	3
      002E71 00 00 00 F9           2312 	.dw	0,(_TI_1)
      002E75 54 49 5F 31           2313 	.ascii "TI_1"
      002E79 00                    2314 	.db	0
      002E7A 01                    2315 	.db	1
      002E7B 00 00 0A 64           2316 	.dw	0,2660
      002E7F 07                    2317 	.uleb128	7
      002E80 05                    2318 	.db	5
      002E81 03                    2319 	.db	3
      002E82 00 00 00 F8           2320 	.dw	0,(_RI_1)
      002E86 52 49 5F 31           2321 	.ascii "RI_1"
      002E8A 00                    2322 	.db	0
      002E8B 01                    2323 	.db	1
      002E8C 00 00 0A 64           2324 	.dw	0,2660
      002E90 07                    2325 	.uleb128	7
      002E91 05                    2326 	.db	5
      002E92 03                    2327 	.db	3
      002E93 00 00 00 EF           2328 	.dw	0,(_ADCF)
      002E97 41 44 43 46           2329 	.ascii "ADCF"
      002E9B 00                    2330 	.db	0
      002E9C 01                    2331 	.db	1
      002E9D 00 00 0A 64           2332 	.dw	0,2660
      002EA1 07                    2333 	.uleb128	7
      002EA2 05                    2334 	.db	5
      002EA3 03                    2335 	.db	3
      002EA4 00 00 00 EE           2336 	.dw	0,(_ADCS)
      002EA8 41 44 43 53           2337 	.ascii "ADCS"
      002EAC 00                    2338 	.db	0
      002EAD 01                    2339 	.db	1
      002EAE 00 00 0A 64           2340 	.dw	0,2660
      002EB2 07                    2341 	.uleb128	7
      002EB3 05                    2342 	.db	5
      002EB4 03                    2343 	.db	3
      002EB5 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      002EB9 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      002EC0 00                    2346 	.db	0
      002EC1 01                    2347 	.db	1
      002EC2 00 00 0A 64           2348 	.dw	0,2660
      002EC6 07                    2349 	.uleb128	7
      002EC7 05                    2350 	.db	5
      002EC8 03                    2351 	.db	3
      002EC9 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      002ECD 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      002ED4 00                    2354 	.db	0
      002ED5 01                    2355 	.db	1
      002ED6 00 00 0A 64           2356 	.dw	0,2660
      002EDA 07                    2357 	.uleb128	7
      002EDB 05                    2358 	.db	5
      002EDC 03                    2359 	.db	3
      002EDD 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      002EE1 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      002EE7 00                    2362 	.db	0
      002EE8 01                    2363 	.db	1
      002EE9 00 00 0A 64           2364 	.dw	0,2660
      002EED 07                    2365 	.uleb128	7
      002EEE 05                    2366 	.db	5
      002EEF 03                    2367 	.db	3
      002EF0 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      002EF4 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      002EFA 00                    2370 	.db	0
      002EFB 01                    2371 	.db	1
      002EFC 00 00 0A 64           2372 	.dw	0,2660
      002F00 07                    2373 	.uleb128	7
      002F01 05                    2374 	.db	5
      002F02 03                    2375 	.db	3
      002F03 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      002F07 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      002F0D 00                    2378 	.db	0
      002F0E 01                    2379 	.db	1
      002F0F 00 00 0A 64           2380 	.dw	0,2660
      002F13 07                    2381 	.uleb128	7
      002F14 05                    2382 	.db	5
      002F15 03                    2383 	.db	3
      002F16 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      002F1A 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      002F20 00                    2386 	.db	0
      002F21 01                    2387 	.db	1
      002F22 00 00 0A 64           2388 	.dw	0,2660
      002F26 07                    2389 	.uleb128	7
      002F27 05                    2390 	.db	5
      002F28 03                    2391 	.db	3
      002F29 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      002F2D 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      002F33 00                    2394 	.db	0
      002F34 01                    2395 	.db	1
      002F35 00 00 0A 64           2396 	.dw	0,2660
      002F39 07                    2397 	.uleb128	7
      002F3A 05                    2398 	.db	5
      002F3B 03                    2399 	.db	3
      002F3C 00 00 00 DE           2400 	.dw	0,(_LOAD)
      002F40 4C 4F 41 44           2401 	.ascii "LOAD"
      002F44 00                    2402 	.db	0
      002F45 01                    2403 	.db	1
      002F46 00 00 0A 64           2404 	.dw	0,2660
      002F4A 07                    2405 	.uleb128	7
      002F4B 05                    2406 	.db	5
      002F4C 03                    2407 	.db	3
      002F4D 00 00 00 DD           2408 	.dw	0,(_PWMF)
      002F51 50 57 4D 46           2409 	.ascii "PWMF"
      002F55 00                    2410 	.db	0
      002F56 01                    2411 	.db	1
      002F57 00 00 0A 64           2412 	.dw	0,2660
      002F5B 07                    2413 	.uleb128	7
      002F5C 05                    2414 	.db	5
      002F5D 03                    2415 	.db	3
      002F5E 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      002F62 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      002F68 00                    2418 	.db	0
      002F69 01                    2419 	.db	1
      002F6A 00 00 0A 64           2420 	.dw	0,2660
      002F6E 07                    2421 	.uleb128	7
      002F6F 05                    2422 	.db	5
      002F70 03                    2423 	.db	3
      002F71 00 00 00 D7           2424 	.dw	0,(_CY)
      002F75 43 59                 2425 	.ascii "CY"
      002F77 00                    2426 	.db	0
      002F78 01                    2427 	.db	1
      002F79 00 00 0A 64           2428 	.dw	0,2660
      002F7D 07                    2429 	.uleb128	7
      002F7E 05                    2430 	.db	5
      002F7F 03                    2431 	.db	3
      002F80 00 00 00 D6           2432 	.dw	0,(_AC)
      002F84 41 43                 2433 	.ascii "AC"
      002F86 00                    2434 	.db	0
      002F87 01                    2435 	.db	1
      002F88 00 00 0A 64           2436 	.dw	0,2660
      002F8C 07                    2437 	.uleb128	7
      002F8D 05                    2438 	.db	5
      002F8E 03                    2439 	.db	3
      002F8F 00 00 00 D5           2440 	.dw	0,(_F0)
      002F93 46 30                 2441 	.ascii "F0"
      002F95 00                    2442 	.db	0
      002F96 01                    2443 	.db	1
      002F97 00 00 0A 64           2444 	.dw	0,2660
      002F9B 07                    2445 	.uleb128	7
      002F9C 05                    2446 	.db	5
      002F9D 03                    2447 	.db	3
      002F9E 00 00 00 D4           2448 	.dw	0,(_RS1)
      002FA2 52 53 31              2449 	.ascii "RS1"
      002FA5 00                    2450 	.db	0
      002FA6 01                    2451 	.db	1
      002FA7 00 00 0A 64           2452 	.dw	0,2660
      002FAB 07                    2453 	.uleb128	7
      002FAC 05                    2454 	.db	5
      002FAD 03                    2455 	.db	3
      002FAE 00 00 00 D3           2456 	.dw	0,(_RS0)
      002FB2 52 53 30              2457 	.ascii "RS0"
      002FB5 00                    2458 	.db	0
      002FB6 01                    2459 	.db	1
      002FB7 00 00 0A 64           2460 	.dw	0,2660
      002FBB 07                    2461 	.uleb128	7
      002FBC 05                    2462 	.db	5
      002FBD 03                    2463 	.db	3
      002FBE 00 00 00 D2           2464 	.dw	0,(_OV)
      002FC2 4F 56                 2465 	.ascii "OV"
      002FC4 00                    2466 	.db	0
      002FC5 01                    2467 	.db	1
      002FC6 00 00 0A 64           2468 	.dw	0,2660
      002FCA 07                    2469 	.uleb128	7
      002FCB 05                    2470 	.db	5
      002FCC 03                    2471 	.db	3
      002FCD 00 00 00 D0           2472 	.dw	0,(_P)
      002FD1 50                    2473 	.ascii "P"
      002FD2 00                    2474 	.db	0
      002FD3 01                    2475 	.db	1
      002FD4 00 00 0A 64           2476 	.dw	0,2660
      002FD8 07                    2477 	.uleb128	7
      002FD9 05                    2478 	.db	5
      002FDA 03                    2479 	.db	3
      002FDB 00 00 00 CF           2480 	.dw	0,(_TF2)
      002FDF 54 46 32              2481 	.ascii "TF2"
      002FE2 00                    2482 	.db	0
      002FE3 01                    2483 	.db	1
      002FE4 00 00 0A 64           2484 	.dw	0,2660
      002FE8 07                    2485 	.uleb128	7
      002FE9 05                    2486 	.db	5
      002FEA 03                    2487 	.db	3
      002FEB 00 00 00 CA           2488 	.dw	0,(_TR2)
      002FEF 54 52 32              2489 	.ascii "TR2"
      002FF2 00                    2490 	.db	0
      002FF3 01                    2491 	.db	1
      002FF4 00 00 0A 64           2492 	.dw	0,2660
      002FF8 07                    2493 	.uleb128	7
      002FF9 05                    2494 	.db	5
      002FFA 03                    2495 	.db	3
      002FFB 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      002FFF 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      003005 00                    2498 	.db	0
      003006 01                    2499 	.db	1
      003007 00 00 0A 64           2500 	.dw	0,2660
      00300B 07                    2501 	.uleb128	7
      00300C 05                    2502 	.db	5
      00300D 03                    2503 	.db	3
      00300E 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      003012 49 32 43 45 4E        2505 	.ascii "I2CEN"
      003017 00                    2506 	.db	0
      003018 01                    2507 	.db	1
      003019 00 00 0A 64           2508 	.dw	0,2660
      00301D 07                    2509 	.uleb128	7
      00301E 05                    2510 	.db	5
      00301F 03                    2511 	.db	3
      003020 00 00 00 C5           2512 	.dw	0,(_STA)
      003024 53 54 41              2513 	.ascii "STA"
      003027 00                    2514 	.db	0
      003028 01                    2515 	.db	1
      003029 00 00 0A 64           2516 	.dw	0,2660
      00302D 07                    2517 	.uleb128	7
      00302E 05                    2518 	.db	5
      00302F 03                    2519 	.db	3
      003030 00 00 00 C4           2520 	.dw	0,(_STO)
      003034 53 54 4F              2521 	.ascii "STO"
      003037 00                    2522 	.db	0
      003038 01                    2523 	.db	1
      003039 00 00 0A 64           2524 	.dw	0,2660
      00303D 07                    2525 	.uleb128	7
      00303E 05                    2526 	.db	5
      00303F 03                    2527 	.db	3
      003040 00 00 00 C3           2528 	.dw	0,(_SI)
      003044 53 49                 2529 	.ascii "SI"
      003046 00                    2530 	.db	0
      003047 01                    2531 	.db	1
      003048 00 00 0A 64           2532 	.dw	0,2660
      00304C 07                    2533 	.uleb128	7
      00304D 05                    2534 	.db	5
      00304E 03                    2535 	.db	3
      00304F 00 00 00 C2           2536 	.dw	0,(_AA)
      003053 41 41                 2537 	.ascii "AA"
      003055 00                    2538 	.db	0
      003056 01                    2539 	.db	1
      003057 00 00 0A 64           2540 	.dw	0,2660
      00305B 07                    2541 	.uleb128	7
      00305C 05                    2542 	.db	5
      00305D 03                    2543 	.db	3
      00305E 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      003062 49 32 43 50 58        2545 	.ascii "I2CPX"
      003067 00                    2546 	.db	0
      003068 01                    2547 	.db	1
      003069 00 00 0A 64           2548 	.dw	0,2660
      00306D 07                    2549 	.uleb128	7
      00306E 05                    2550 	.db	5
      00306F 03                    2551 	.db	3
      003070 00 00 00 BE           2552 	.dw	0,(_PADC)
      003074 50 41 44 43           2553 	.ascii "PADC"
      003078 00                    2554 	.db	0
      003079 01                    2555 	.db	1
      00307A 00 00 0A 64           2556 	.dw	0,2660
      00307E 07                    2557 	.uleb128	7
      00307F 05                    2558 	.db	5
      003080 03                    2559 	.db	3
      003081 00 00 00 BD           2560 	.dw	0,(_PBOD)
      003085 50 42 4F 44           2561 	.ascii "PBOD"
      003089 00                    2562 	.db	0
      00308A 01                    2563 	.db	1
      00308B 00 00 0A 64           2564 	.dw	0,2660
      00308F 07                    2565 	.uleb128	7
      003090 05                    2566 	.db	5
      003091 03                    2567 	.db	3
      003092 00 00 00 BC           2568 	.dw	0,(_PS)
      003096 50 53                 2569 	.ascii "PS"
      003098 00                    2570 	.db	0
      003099 01                    2571 	.db	1
      00309A 00 00 0A 64           2572 	.dw	0,2660
      00309E 07                    2573 	.uleb128	7
      00309F 05                    2574 	.db	5
      0030A0 03                    2575 	.db	3
      0030A1 00 00 00 BB           2576 	.dw	0,(_PT1)
      0030A5 50 54 31              2577 	.ascii "PT1"
      0030A8 00                    2578 	.db	0
      0030A9 01                    2579 	.db	1
      0030AA 00 00 0A 64           2580 	.dw	0,2660
      0030AE 07                    2581 	.uleb128	7
      0030AF 05                    2582 	.db	5
      0030B0 03                    2583 	.db	3
      0030B1 00 00 00 BA           2584 	.dw	0,(_PX1)
      0030B5 50 58 31              2585 	.ascii "PX1"
      0030B8 00                    2586 	.db	0
      0030B9 01                    2587 	.db	1
      0030BA 00 00 0A 64           2588 	.dw	0,2660
      0030BE 07                    2589 	.uleb128	7
      0030BF 05                    2590 	.db	5
      0030C0 03                    2591 	.db	3
      0030C1 00 00 00 B9           2592 	.dw	0,(_PT0)
      0030C5 50 54 30              2593 	.ascii "PT0"
      0030C8 00                    2594 	.db	0
      0030C9 01                    2595 	.db	1
      0030CA 00 00 0A 64           2596 	.dw	0,2660
      0030CE 07                    2597 	.uleb128	7
      0030CF 05                    2598 	.db	5
      0030D0 03                    2599 	.db	3
      0030D1 00 00 00 B8           2600 	.dw	0,(_PX0)
      0030D5 50 58 30              2601 	.ascii "PX0"
      0030D8 00                    2602 	.db	0
      0030D9 01                    2603 	.db	1
      0030DA 00 00 0A 64           2604 	.dw	0,2660
      0030DE 07                    2605 	.uleb128	7
      0030DF 05                    2606 	.db	5
      0030E0 03                    2607 	.db	3
      0030E1 00 00 00 B0           2608 	.dw	0,(_P30)
      0030E5 50 33 30              2609 	.ascii "P30"
      0030E8 00                    2610 	.db	0
      0030E9 01                    2611 	.db	1
      0030EA 00 00 0A 64           2612 	.dw	0,2660
      0030EE 07                    2613 	.uleb128	7
      0030EF 05                    2614 	.db	5
      0030F0 03                    2615 	.db	3
      0030F1 00 00 00 AF           2616 	.dw	0,(_EA)
      0030F5 45 41                 2617 	.ascii "EA"
      0030F7 00                    2618 	.db	0
      0030F8 01                    2619 	.db	1
      0030F9 00 00 0A 64           2620 	.dw	0,2660
      0030FD 07                    2621 	.uleb128	7
      0030FE 05                    2622 	.db	5
      0030FF 03                    2623 	.db	3
      003100 00 00 00 AE           2624 	.dw	0,(_EADC)
      003104 45 41 44 43           2625 	.ascii "EADC"
      003108 00                    2626 	.db	0
      003109 01                    2627 	.db	1
      00310A 00 00 0A 64           2628 	.dw	0,2660
      00310E 07                    2629 	.uleb128	7
      00310F 05                    2630 	.db	5
      003110 03                    2631 	.db	3
      003111 00 00 00 AD           2632 	.dw	0,(_EBOD)
      003115 45 42 4F 44           2633 	.ascii "EBOD"
      003119 00                    2634 	.db	0
      00311A 01                    2635 	.db	1
      00311B 00 00 0A 64           2636 	.dw	0,2660
      00311F 07                    2637 	.uleb128	7
      003120 05                    2638 	.db	5
      003121 03                    2639 	.db	3
      003122 00 00 00 AC           2640 	.dw	0,(_ES)
      003126 45 53                 2641 	.ascii "ES"
      003128 00                    2642 	.db	0
      003129 01                    2643 	.db	1
      00312A 00 00 0A 64           2644 	.dw	0,2660
      00312E 07                    2645 	.uleb128	7
      00312F 05                    2646 	.db	5
      003130 03                    2647 	.db	3
      003131 00 00 00 AB           2648 	.dw	0,(_ET1)
      003135 45 54 31              2649 	.ascii "ET1"
      003138 00                    2650 	.db	0
      003139 01                    2651 	.db	1
      00313A 00 00 0A 64           2652 	.dw	0,2660
      00313E 07                    2653 	.uleb128	7
      00313F 05                    2654 	.db	5
      003140 03                    2655 	.db	3
      003141 00 00 00 AA           2656 	.dw	0,(_EX1)
      003145 45 58 31              2657 	.ascii "EX1"
      003148 00                    2658 	.db	0
      003149 01                    2659 	.db	1
      00314A 00 00 0A 64           2660 	.dw	0,2660
      00314E 07                    2661 	.uleb128	7
      00314F 05                    2662 	.db	5
      003150 03                    2663 	.db	3
      003151 00 00 00 A9           2664 	.dw	0,(_ET0)
      003155 45 54 30              2665 	.ascii "ET0"
      003158 00                    2666 	.db	0
      003159 01                    2667 	.db	1
      00315A 00 00 0A 64           2668 	.dw	0,2660
      00315E 07                    2669 	.uleb128	7
      00315F 05                    2670 	.db	5
      003160 03                    2671 	.db	3
      003161 00 00 00 A8           2672 	.dw	0,(_EX0)
      003165 45 58 30              2673 	.ascii "EX0"
      003168 00                    2674 	.db	0
      003169 01                    2675 	.db	1
      00316A 00 00 0A 64           2676 	.dw	0,2660
      00316E 07                    2677 	.uleb128	7
      00316F 05                    2678 	.db	5
      003170 03                    2679 	.db	3
      003171 00 00 00 A0           2680 	.dw	0,(_P20)
      003175 50 32 30              2681 	.ascii "P20"
      003178 00                    2682 	.db	0
      003179 01                    2683 	.db	1
      00317A 00 00 0A 64           2684 	.dw	0,2660
      00317E 07                    2685 	.uleb128	7
      00317F 05                    2686 	.db	5
      003180 03                    2687 	.db	3
      003181 00 00 00 9F           2688 	.dw	0,(_SM0)
      003185 53 4D 30              2689 	.ascii "SM0"
      003188 00                    2690 	.db	0
      003189 01                    2691 	.db	1
      00318A 00 00 0A 64           2692 	.dw	0,2660
      00318E 07                    2693 	.uleb128	7
      00318F 05                    2694 	.db	5
      003190 03                    2695 	.db	3
      003191 00 00 00 9F           2696 	.dw	0,(_FE)
      003195 46 45                 2697 	.ascii "FE"
      003197 00                    2698 	.db	0
      003198 01                    2699 	.db	1
      003199 00 00 0A 64           2700 	.dw	0,2660
      00319D 07                    2701 	.uleb128	7
      00319E 05                    2702 	.db	5
      00319F 03                    2703 	.db	3
      0031A0 00 00 00 9E           2704 	.dw	0,(_SM1)
      0031A4 53 4D 31              2705 	.ascii "SM1"
      0031A7 00                    2706 	.db	0
      0031A8 01                    2707 	.db	1
      0031A9 00 00 0A 64           2708 	.dw	0,2660
      0031AD 07                    2709 	.uleb128	7
      0031AE 05                    2710 	.db	5
      0031AF 03                    2711 	.db	3
      0031B0 00 00 00 9D           2712 	.dw	0,(_SM2)
      0031B4 53 4D 32              2713 	.ascii "SM2"
      0031B7 00                    2714 	.db	0
      0031B8 01                    2715 	.db	1
      0031B9 00 00 0A 64           2716 	.dw	0,2660
      0031BD 07                    2717 	.uleb128	7
      0031BE 05                    2718 	.db	5
      0031BF 03                    2719 	.db	3
      0031C0 00 00 00 9C           2720 	.dw	0,(_REN)
      0031C4 52 45 4E              2721 	.ascii "REN"
      0031C7 00                    2722 	.db	0
      0031C8 01                    2723 	.db	1
      0031C9 00 00 0A 64           2724 	.dw	0,2660
      0031CD 07                    2725 	.uleb128	7
      0031CE 05                    2726 	.db	5
      0031CF 03                    2727 	.db	3
      0031D0 00 00 00 9B           2728 	.dw	0,(_TB8)
      0031D4 54 42 38              2729 	.ascii "TB8"
      0031D7 00                    2730 	.db	0
      0031D8 01                    2731 	.db	1
      0031D9 00 00 0A 64           2732 	.dw	0,2660
      0031DD 07                    2733 	.uleb128	7
      0031DE 05                    2734 	.db	5
      0031DF 03                    2735 	.db	3
      0031E0 00 00 00 9A           2736 	.dw	0,(_RB8)
      0031E4 52 42 38              2737 	.ascii "RB8"
      0031E7 00                    2738 	.db	0
      0031E8 01                    2739 	.db	1
      0031E9 00 00 0A 64           2740 	.dw	0,2660
      0031ED 07                    2741 	.uleb128	7
      0031EE 05                    2742 	.db	5
      0031EF 03                    2743 	.db	3
      0031F0 00 00 00 99           2744 	.dw	0,(_TI)
      0031F4 54 49                 2745 	.ascii "TI"
      0031F6 00                    2746 	.db	0
      0031F7 01                    2747 	.db	1
      0031F8 00 00 0A 64           2748 	.dw	0,2660
      0031FC 07                    2749 	.uleb128	7
      0031FD 05                    2750 	.db	5
      0031FE 03                    2751 	.db	3
      0031FF 00 00 00 98           2752 	.dw	0,(_RI)
      003203 52 49                 2753 	.ascii "RI"
      003205 00                    2754 	.db	0
      003206 01                    2755 	.db	1
      003207 00 00 0A 64           2756 	.dw	0,2660
      00320B 07                    2757 	.uleb128	7
      00320C 05                    2758 	.db	5
      00320D 03                    2759 	.db	3
      00320E 00 00 00 97           2760 	.dw	0,(_P17)
      003212 50 31 37              2761 	.ascii "P17"
      003215 00                    2762 	.db	0
      003216 01                    2763 	.db	1
      003217 00 00 0A 64           2764 	.dw	0,2660
      00321B 07                    2765 	.uleb128	7
      00321C 05                    2766 	.db	5
      00321D 03                    2767 	.db	3
      00321E 00 00 00 96           2768 	.dw	0,(_P16)
      003222 50 31 36              2769 	.ascii "P16"
      003225 00                    2770 	.db	0
      003226 01                    2771 	.db	1
      003227 00 00 0A 64           2772 	.dw	0,2660
      00322B 07                    2773 	.uleb128	7
      00322C 05                    2774 	.db	5
      00322D 03                    2775 	.db	3
      00322E 00 00 00 96           2776 	.dw	0,(_TXD_1)
      003232 54 58 44 5F 31        2777 	.ascii "TXD_1"
      003237 00                    2778 	.db	0
      003238 01                    2779 	.db	1
      003239 00 00 0A 64           2780 	.dw	0,2660
      00323D 07                    2781 	.uleb128	7
      00323E 05                    2782 	.db	5
      00323F 03                    2783 	.db	3
      003240 00 00 00 95           2784 	.dw	0,(_P15)
      003244 50 31 35              2785 	.ascii "P15"
      003247 00                    2786 	.db	0
      003248 01                    2787 	.db	1
      003249 00 00 0A 64           2788 	.dw	0,2660
      00324D 07                    2789 	.uleb128	7
      00324E 05                    2790 	.db	5
      00324F 03                    2791 	.db	3
      003250 00 00 00 94           2792 	.dw	0,(_P14)
      003254 50 31 34              2793 	.ascii "P14"
      003257 00                    2794 	.db	0
      003258 01                    2795 	.db	1
      003259 00 00 0A 64           2796 	.dw	0,2660
      00325D 07                    2797 	.uleb128	7
      00325E 05                    2798 	.db	5
      00325F 03                    2799 	.db	3
      003260 00 00 00 94           2800 	.dw	0,(_SDA)
      003264 53 44 41              2801 	.ascii "SDA"
      003267 00                    2802 	.db	0
      003268 01                    2803 	.db	1
      003269 00 00 0A 64           2804 	.dw	0,2660
      00326D 07                    2805 	.uleb128	7
      00326E 05                    2806 	.db	5
      00326F 03                    2807 	.db	3
      003270 00 00 00 93           2808 	.dw	0,(_P13)
      003274 50 31 33              2809 	.ascii "P13"
      003277 00                    2810 	.db	0
      003278 01                    2811 	.db	1
      003279 00 00 0A 64           2812 	.dw	0,2660
      00327D 07                    2813 	.uleb128	7
      00327E 05                    2814 	.db	5
      00327F 03                    2815 	.db	3
      003280 00 00 00 93           2816 	.dw	0,(_SCL)
      003284 53 43 4C              2817 	.ascii "SCL"
      003287 00                    2818 	.db	0
      003288 01                    2819 	.db	1
      003289 00 00 0A 64           2820 	.dw	0,2660
      00328D 07                    2821 	.uleb128	7
      00328E 05                    2822 	.db	5
      00328F 03                    2823 	.db	3
      003290 00 00 00 92           2824 	.dw	0,(_P12)
      003294 50 31 32              2825 	.ascii "P12"
      003297 00                    2826 	.db	0
      003298 01                    2827 	.db	1
      003299 00 00 0A 64           2828 	.dw	0,2660
      00329D 07                    2829 	.uleb128	7
      00329E 05                    2830 	.db	5
      00329F 03                    2831 	.db	3
      0032A0 00 00 00 91           2832 	.dw	0,(_P11)
      0032A4 50 31 31              2833 	.ascii "P11"
      0032A7 00                    2834 	.db	0
      0032A8 01                    2835 	.db	1
      0032A9 00 00 0A 64           2836 	.dw	0,2660
      0032AD 07                    2837 	.uleb128	7
      0032AE 05                    2838 	.db	5
      0032AF 03                    2839 	.db	3
      0032B0 00 00 00 90           2840 	.dw	0,(_P10)
      0032B4 50 31 30              2841 	.ascii "P10"
      0032B7 00                    2842 	.db	0
      0032B8 01                    2843 	.db	1
      0032B9 00 00 0A 64           2844 	.dw	0,2660
      0032BD 07                    2845 	.uleb128	7
      0032BE 05                    2846 	.db	5
      0032BF 03                    2847 	.db	3
      0032C0 00 00 00 8F           2848 	.dw	0,(_TF1)
      0032C4 54 46 31              2849 	.ascii "TF1"
      0032C7 00                    2850 	.db	0
      0032C8 01                    2851 	.db	1
      0032C9 00 00 0A 64           2852 	.dw	0,2660
      0032CD 07                    2853 	.uleb128	7
      0032CE 05                    2854 	.db	5
      0032CF 03                    2855 	.db	3
      0032D0 00 00 00 8E           2856 	.dw	0,(_TR1)
      0032D4 54 52 31              2857 	.ascii "TR1"
      0032D7 00                    2858 	.db	0
      0032D8 01                    2859 	.db	1
      0032D9 00 00 0A 64           2860 	.dw	0,2660
      0032DD 07                    2861 	.uleb128	7
      0032DE 05                    2862 	.db	5
      0032DF 03                    2863 	.db	3
      0032E0 00 00 00 8D           2864 	.dw	0,(_TF0)
      0032E4 54 46 30              2865 	.ascii "TF0"
      0032E7 00                    2866 	.db	0
      0032E8 01                    2867 	.db	1
      0032E9 00 00 0A 64           2868 	.dw	0,2660
      0032ED 07                    2869 	.uleb128	7
      0032EE 05                    2870 	.db	5
      0032EF 03                    2871 	.db	3
      0032F0 00 00 00 8C           2872 	.dw	0,(_TR0)
      0032F4 54 52 30              2873 	.ascii "TR0"
      0032F7 00                    2874 	.db	0
      0032F8 01                    2875 	.db	1
      0032F9 00 00 0A 64           2876 	.dw	0,2660
      0032FD 07                    2877 	.uleb128	7
      0032FE 05                    2878 	.db	5
      0032FF 03                    2879 	.db	3
      003300 00 00 00 8B           2880 	.dw	0,(_IE1)
      003304 49 45 31              2881 	.ascii "IE1"
      003307 00                    2882 	.db	0
      003308 01                    2883 	.db	1
      003309 00 00 0A 64           2884 	.dw	0,2660
      00330D 07                    2885 	.uleb128	7
      00330E 05                    2886 	.db	5
      00330F 03                    2887 	.db	3
      003310 00 00 00 8A           2888 	.dw	0,(_IT1)
      003314 49 54 31              2889 	.ascii "IT1"
      003317 00                    2890 	.db	0
      003318 01                    2891 	.db	1
      003319 00 00 0A 64           2892 	.dw	0,2660
      00331D 07                    2893 	.uleb128	7
      00331E 05                    2894 	.db	5
      00331F 03                    2895 	.db	3
      003320 00 00 00 89           2896 	.dw	0,(_IE0)
      003324 49 45 30              2897 	.ascii "IE0"
      003327 00                    2898 	.db	0
      003328 01                    2899 	.db	1
      003329 00 00 0A 64           2900 	.dw	0,2660
      00332D 07                    2901 	.uleb128	7
      00332E 05                    2902 	.db	5
      00332F 03                    2903 	.db	3
      003330 00 00 00 88           2904 	.dw	0,(_IT0)
      003334 49 54 30              2905 	.ascii "IT0"
      003337 00                    2906 	.db	0
      003338 01                    2907 	.db	1
      003339 00 00 0A 64           2908 	.dw	0,2660
      00333D 07                    2909 	.uleb128	7
      00333E 05                    2910 	.db	5
      00333F 03                    2911 	.db	3
      003340 00 00 00 87           2912 	.dw	0,(_P07)
      003344 50 30 37              2913 	.ascii "P07"
      003347 00                    2914 	.db	0
      003348 01                    2915 	.db	1
      003349 00 00 0A 64           2916 	.dw	0,2660
      00334D 07                    2917 	.uleb128	7
      00334E 05                    2918 	.db	5
      00334F 03                    2919 	.db	3
      003350 00 00 00 87           2920 	.dw	0,(_RXD)
      003354 52 58 44              2921 	.ascii "RXD"
      003357 00                    2922 	.db	0
      003358 01                    2923 	.db	1
      003359 00 00 0A 64           2924 	.dw	0,2660
      00335D 07                    2925 	.uleb128	7
      00335E 05                    2926 	.db	5
      00335F 03                    2927 	.db	3
      003360 00 00 00 86           2928 	.dw	0,(_P06)
      003364 50 30 36              2929 	.ascii "P06"
      003367 00                    2930 	.db	0
      003368 01                    2931 	.db	1
      003369 00 00 0A 64           2932 	.dw	0,2660
      00336D 07                    2933 	.uleb128	7
      00336E 05                    2934 	.db	5
      00336F 03                    2935 	.db	3
      003370 00 00 00 86           2936 	.dw	0,(_TXD)
      003374 54 58 44              2937 	.ascii "TXD"
      003377 00                    2938 	.db	0
      003378 01                    2939 	.db	1
      003379 00 00 0A 64           2940 	.dw	0,2660
      00337D 07                    2941 	.uleb128	7
      00337E 05                    2942 	.db	5
      00337F 03                    2943 	.db	3
      003380 00 00 00 85           2944 	.dw	0,(_P05)
      003384 50 30 35              2945 	.ascii "P05"
      003387 00                    2946 	.db	0
      003388 01                    2947 	.db	1
      003389 00 00 0A 64           2948 	.dw	0,2660
      00338D 07                    2949 	.uleb128	7
      00338E 05                    2950 	.db	5
      00338F 03                    2951 	.db	3
      003390 00 00 00 84           2952 	.dw	0,(_P04)
      003394 50 30 34              2953 	.ascii "P04"
      003397 00                    2954 	.db	0
      003398 01                    2955 	.db	1
      003399 00 00 0A 64           2956 	.dw	0,2660
      00339D 07                    2957 	.uleb128	7
      00339E 05                    2958 	.db	5
      00339F 03                    2959 	.db	3
      0033A0 00 00 00 84           2960 	.dw	0,(_STADC)
      0033A4 53 54 41 44 43        2961 	.ascii "STADC"
      0033A9 00                    2962 	.db	0
      0033AA 01                    2963 	.db	1
      0033AB 00 00 0A 64           2964 	.dw	0,2660
      0033AF 07                    2965 	.uleb128	7
      0033B0 05                    2966 	.db	5
      0033B1 03                    2967 	.db	3
      0033B2 00 00 00 83           2968 	.dw	0,(_P03)
      0033B6 50 30 33              2969 	.ascii "P03"
      0033B9 00                    2970 	.db	0
      0033BA 01                    2971 	.db	1
      0033BB 00 00 0A 64           2972 	.dw	0,2660
      0033BF 07                    2973 	.uleb128	7
      0033C0 05                    2974 	.db	5
      0033C1 03                    2975 	.db	3
      0033C2 00 00 00 82           2976 	.dw	0,(_P02)
      0033C6 50 30 32              2977 	.ascii "P02"
      0033C9 00                    2978 	.db	0
      0033CA 01                    2979 	.db	1
      0033CB 00 00 0A 64           2980 	.dw	0,2660
      0033CF 07                    2981 	.uleb128	7
      0033D0 05                    2982 	.db	5
      0033D1 03                    2983 	.db	3
      0033D2 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0033D6 52 58 44 5F 31        2985 	.ascii "RXD_1"
      0033DB 00                    2986 	.db	0
      0033DC 01                    2987 	.db	1
      0033DD 00 00 0A 64           2988 	.dw	0,2660
      0033E1 07                    2989 	.uleb128	7
      0033E2 05                    2990 	.db	5
      0033E3 03                    2991 	.db	3
      0033E4 00 00 00 81           2992 	.dw	0,(_P01)
      0033E8 50 30 31              2993 	.ascii "P01"
      0033EB 00                    2994 	.db	0
      0033EC 01                    2995 	.db	1
      0033ED 00 00 0A 64           2996 	.dw	0,2660
      0033F1 07                    2997 	.uleb128	7
      0033F2 05                    2998 	.db	5
      0033F3 03                    2999 	.db	3
      0033F4 00 00 00 81           3000 	.dw	0,(_MISO)
      0033F8 4D 49 53 4F           3001 	.ascii "MISO"
      0033FC 00                    3002 	.db	0
      0033FD 01                    3003 	.db	1
      0033FE 00 00 0A 64           3004 	.dw	0,2660
      003402 07                    3005 	.uleb128	7
      003403 05                    3006 	.db	5
      003404 03                    3007 	.db	3
      003405 00 00 00 80           3008 	.dw	0,(_P00)
      003409 50 30 30              3009 	.ascii "P00"
      00340C 00                    3010 	.db	0
      00340D 01                    3011 	.db	1
      00340E 00 00 0A 64           3012 	.dw	0,2660
      003412 07                    3013 	.uleb128	7
      003413 05                    3014 	.db	5
      003414 03                    3015 	.db	3
      003415 00 00 00 80           3016 	.dw	0,(_MOSI)
      003419 4D 4F 53 49           3017 	.ascii "MOSI"
      00341D 00                    3018 	.db	0
      00341E 01                    3019 	.db	1
      00341F 00 00 0A 64           3020 	.dw	0,2660
      003423 00                    3021 	.uleb128	0
      003424                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      00119B 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00119F                       3026 Ldebug_pubnames_start:
      00119F 00 02                 3027 	.dw	2
      0011A1 00 00 23 88           3028 	.dw	0,(Ldebug_info_start-4)
      0011A5 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011A9 00 00 00 97           3030 	.dw	0,151
      0011AD 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      0011B4 00                    3032 	.db	0
      0011B5 00 00 00 D4           3033 	.dw	0,212
      0011B9 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      0011C0 00                    3035 	.db	0
      0011C1 00 00 01 05           3036 	.dw	0,261
      0011C5 50 30                 3037 	.ascii "P0"
      0011C7 00                    3038 	.db	0
      0011C8 00 00 01 14           3039 	.dw	0,276
      0011CC 53 50                 3040 	.ascii "SP"
      0011CE 00                    3041 	.db	0
      0011CF 00 00 01 23           3042 	.dw	0,291
      0011D3 44 50 4C              3043 	.ascii "DPL"
      0011D6 00                    3044 	.db	0
      0011D7 00 00 01 33           3045 	.dw	0,307
      0011DB 44 50 48              3046 	.ascii "DPH"
      0011DE 00                    3047 	.db	0
      0011DF 00 00 01 43           3048 	.dw	0,323
      0011E3 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      0011EA 00                    3050 	.db	0
      0011EB 00 00 01 57           3051 	.dw	0,343
      0011EF 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      0011F6 00                    3053 	.db	0
      0011F7 00 00 01 6B           3054 	.dw	0,363
      0011FB 52 57 4B              3055 	.ascii "RWK"
      0011FE 00                    3056 	.db	0
      0011FF 00 00 01 7B           3057 	.dw	0,379
      001203 50 43 4F 4E           3058 	.ascii "PCON"
      001207 00                    3059 	.db	0
      001208 00 00 01 8C           3060 	.dw	0,396
      00120C 54 43 4F 4E           3061 	.ascii "TCON"
      001210 00                    3062 	.db	0
      001211 00 00 01 9D           3063 	.dw	0,413
      001215 54 4D 4F 44           3064 	.ascii "TMOD"
      001219 00                    3065 	.db	0
      00121A 00 00 01 AE           3066 	.dw	0,430
      00121E 54 4C 30              3067 	.ascii "TL0"
      001221 00                    3068 	.db	0
      001222 00 00 01 BE           3069 	.dw	0,446
      001226 54 4C 31              3070 	.ascii "TL1"
      001229 00                    3071 	.db	0
      00122A 00 00 01 CE           3072 	.dw	0,462
      00122E 54 48 30              3073 	.ascii "TH0"
      001231 00                    3074 	.db	0
      001232 00 00 01 DE           3075 	.dw	0,478
      001236 54 48 31              3076 	.ascii "TH1"
      001239 00                    3077 	.db	0
      00123A 00 00 01 EE           3078 	.dw	0,494
      00123E 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001243 00                    3080 	.db	0
      001244 00 00 02 00           3081 	.dw	0,512
      001248 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      00124D 00                    3083 	.db	0
      00124E 00 00 02 12           3084 	.dw	0,530
      001252 50 31                 3085 	.ascii "P1"
      001254 00                    3086 	.db	0
      001255 00 00 02 21           3087 	.dw	0,545
      001259 53 46 52 53           3088 	.ascii "SFRS"
      00125D 00                    3089 	.db	0
      00125E 00 00 02 32           3090 	.dw	0,562
      001262 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001269 00                    3092 	.db	0
      00126A 00 00 02 46           3093 	.dw	0,582
      00126E 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001275 00                    3095 	.db	0
      001276 00 00 02 5A           3096 	.dw	0,602
      00127A 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001281 00                    3098 	.db	0
      001282 00 00 02 6E           3099 	.dw	0,622
      001286 43 4B 44 49 56        3100 	.ascii "CKDIV"
      00128B 00                    3101 	.db	0
      00128C 00 00 02 80           3102 	.dw	0,640
      001290 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001295 00                    3104 	.db	0
      001296 00 00 02 92           3105 	.dw	0,658
      00129A 43 4B 45 4E           3106 	.ascii "CKEN"
      00129E 00                    3107 	.db	0
      00129F 00 00 02 A3           3108 	.dw	0,675
      0012A3 53 43 4F 4E           3109 	.ascii "SCON"
      0012A7 00                    3110 	.db	0
      0012A8 00 00 02 B4           3111 	.dw	0,692
      0012AC 53 42 55 46           3112 	.ascii "SBUF"
      0012B0 00                    3113 	.db	0
      0012B1 00 00 02 C5           3114 	.dw	0,709
      0012B5 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      0012BB 00                    3116 	.db	0
      0012BC 00 00 02 D8           3117 	.dw	0,728
      0012C0 45 49 45              3118 	.ascii "EIE"
      0012C3 00                    3119 	.db	0
      0012C4 00 00 02 E8           3120 	.dw	0,744
      0012C8 45 49 45 31           3121 	.ascii "EIE1"
      0012CC 00                    3122 	.db	0
      0012CD 00 00 02 F9           3123 	.dw	0,761
      0012D1 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      0012D7 00                    3125 	.db	0
      0012D8 00 00 03 0C           3126 	.dw	0,780
      0012DC 50 32                 3127 	.ascii "P2"
      0012DE 00                    3128 	.db	0
      0012DF 00 00 03 1B           3129 	.dw	0,795
      0012E3 41 55 58 52 31        3130 	.ascii "AUXR1"
      0012E8 00                    3131 	.db	0
      0012E9 00 00 03 2D           3132 	.dw	0,813
      0012ED 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      0012F4 00                    3134 	.db	0
      0012F5 00 00 03 41           3135 	.dw	0,833
      0012F9 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      0012FF 00                    3137 	.db	0
      001300 00 00 03 54           3138 	.dw	0,852
      001304 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00130A 00                    3140 	.db	0
      00130B 00 00 03 67           3141 	.dw	0,871
      00130F 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001314 00                    3143 	.db	0
      001315 00 00 03 79           3144 	.dw	0,889
      001319 49 41 50 41 48        3145 	.ascii "IAPAH"
      00131E 00                    3146 	.db	0
      00131F 00 00 03 8B           3147 	.dw	0,907
      001323 49 45                 3148 	.ascii "IE"
      001325 00                    3149 	.db	0
      001326 00 00 03 9A           3150 	.dw	0,922
      00132A 53 41 44 44 52        3151 	.ascii "SADDR"
      00132F 00                    3152 	.db	0
      001330 00 00 03 AC           3153 	.dw	0,940
      001334 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001339 00                    3155 	.db	0
      00133A 00 00 03 BE           3156 	.dw	0,958
      00133E 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001345 00                    3158 	.db	0
      001346 00 00 03 D2           3159 	.dw	0,978
      00134A 50 33 4D 31           3160 	.ascii "P3M1"
      00134E 00                    3161 	.db	0
      00134F 00 00 03 E3           3162 	.dw	0,995
      001353 50 33 53              3163 	.ascii "P3S"
      001356 00                    3164 	.db	0
      001357 00 00 03 F3           3165 	.dw	0,1011
      00135B 50 33 4D 32           3166 	.ascii "P3M2"
      00135F 00                    3167 	.db	0
      001360 00 00 04 04           3168 	.dw	0,1028
      001364 50 33 53 52           3169 	.ascii "P3SR"
      001368 00                    3170 	.db	0
      001369 00 00 04 15           3171 	.dw	0,1045
      00136D 49 41 50 46 44        3172 	.ascii "IAPFD"
      001372 00                    3173 	.db	0
      001373 00 00 04 27           3174 	.dw	0,1063
      001377 49 41 50 43 4E        3175 	.ascii "IAPCN"
      00137C 00                    3176 	.db	0
      00137D 00 00 04 39           3177 	.dw	0,1081
      001381 50 33                 3178 	.ascii "P3"
      001383 00                    3179 	.db	0
      001384 00 00 04 48           3180 	.dw	0,1096
      001388 50 30 4D 31           3181 	.ascii "P0M1"
      00138C 00                    3182 	.db	0
      00138D 00 00 04 59           3183 	.dw	0,1113
      001391 50 30 53              3184 	.ascii "P0S"
      001394 00                    3185 	.db	0
      001395 00 00 04 69           3186 	.dw	0,1129
      001399 50 30 4D 32           3187 	.ascii "P0M2"
      00139D 00                    3188 	.db	0
      00139E 00 00 04 7A           3189 	.dw	0,1146
      0013A2 50 30 53 52           3190 	.ascii "P0SR"
      0013A6 00                    3191 	.db	0
      0013A7 00 00 04 8B           3192 	.dw	0,1163
      0013AB 50 31 4D 31           3193 	.ascii "P1M1"
      0013AF 00                    3194 	.db	0
      0013B0 00 00 04 9C           3195 	.dw	0,1180
      0013B4 50 31 53              3196 	.ascii "P1S"
      0013B7 00                    3197 	.db	0
      0013B8 00 00 04 AC           3198 	.dw	0,1196
      0013BC 50 31 4D 32           3199 	.ascii "P1M2"
      0013C0 00                    3200 	.db	0
      0013C1 00 00 04 BD           3201 	.dw	0,1213
      0013C5 50 31 53 52           3202 	.ascii "P1SR"
      0013C9 00                    3203 	.db	0
      0013CA 00 00 04 CE           3204 	.dw	0,1230
      0013CE 50 32 53              3205 	.ascii "P2S"
      0013D1 00                    3206 	.db	0
      0013D2 00 00 04 DE           3207 	.dw	0,1246
      0013D6 49 50 48              3208 	.ascii "IPH"
      0013D9 00                    3209 	.db	0
      0013DA 00 00 04 EE           3210 	.dw	0,1262
      0013DE 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      0013E5 00                    3212 	.db	0
      0013E6 00 00 05 02           3213 	.dw	0,1282
      0013EA 49 50                 3214 	.ascii "IP"
      0013EC 00                    3215 	.db	0
      0013ED 00 00 05 11           3216 	.dw	0,1297
      0013F1 53 41 44 45 4E        3217 	.ascii "SADEN"
      0013F6 00                    3218 	.db	0
      0013F7 00 00 05 23           3219 	.dw	0,1315
      0013FB 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001402 00                    3221 	.db	0
      001403 00 00 05 37           3222 	.dw	0,1335
      001407 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00140E 00                    3224 	.db	0
      00140F 00 00 05 4B           3225 	.dw	0,1355
      001413 49 32 44 41 54        3226 	.ascii "I2DAT"
      001418 00                    3227 	.db	0
      001419 00 00 05 5D           3228 	.dw	0,1373
      00141D 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001423 00                    3230 	.db	0
      001424 00 00 05 70           3231 	.dw	0,1392
      001428 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00142D 00                    3233 	.db	0
      00142E 00 00 05 82           3234 	.dw	0,1410
      001432 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001437 00                    3236 	.db	0
      001438 00 00 05 94           3237 	.dw	0,1428
      00143C 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001441 00                    3239 	.db	0
      001442 00 00 05 A6           3240 	.dw	0,1446
      001446 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      00144C 00                    3242 	.db	0
      00144D 00 00 05 B9           3243 	.dw	0,1465
      001451 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001456 00                    3245 	.db	0
      001457 00 00 05 CB           3246 	.dw	0,1483
      00145B 41 44 43 52 48        3247 	.ascii "ADCRH"
      001460 00                    3248 	.db	0
      001461 00 00 05 DD           3249 	.dw	0,1501
      001465 54 33 43 4F 4E        3250 	.ascii "T3CON"
      00146A 00                    3251 	.db	0
      00146B 00 00 05 EF           3252 	.dw	0,1519
      00146F 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001474 00                    3254 	.db	0
      001475 00 00 06 01           3255 	.dw	0,1537
      001479 52 4C 33              3256 	.ascii "RL3"
      00147C 00                    3257 	.db	0
      00147D 00 00 06 11           3258 	.dw	0,1553
      001481 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001486 00                    3260 	.db	0
      001487 00 00 06 23           3261 	.dw	0,1571
      00148B 52 48 33              3262 	.ascii "RH3"
      00148E 00                    3263 	.db	0
      00148F 00 00 06 33           3264 	.dw	0,1587
      001493 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      00149A 00                    3266 	.db	0
      00149B 00 00 06 47           3267 	.dw	0,1607
      00149F 54 41                 3268 	.ascii "TA"
      0014A1 00                    3269 	.db	0
      0014A2 00 00 06 56           3270 	.dw	0,1622
      0014A6 54 32 43 4F 4E        3271 	.ascii "T2CON"
      0014AB 00                    3272 	.db	0
      0014AC 00 00 06 68           3273 	.dw	0,1640
      0014B0 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      0014B5 00                    3275 	.db	0
      0014B6 00 00 06 7A           3276 	.dw	0,1658
      0014BA 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      0014C0 00                    3278 	.db	0
      0014C1 00 00 06 8D           3279 	.dw	0,1677
      0014C5 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      0014CB 00                    3281 	.db	0
      0014CC 00 00 06 A0           3282 	.dw	0,1696
      0014D0 54 4C 32              3283 	.ascii "TL2"
      0014D3 00                    3284 	.db	0
      0014D4 00 00 06 B0           3285 	.dw	0,1712
      0014D8 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      0014DD 00                    3287 	.db	0
      0014DE 00 00 06 C2           3288 	.dw	0,1730
      0014E2 54 48 32              3289 	.ascii "TH2"
      0014E5 00                    3290 	.db	0
      0014E6 00 00 06 D2           3291 	.dw	0,1746
      0014EA 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      0014EF 00                    3293 	.db	0
      0014F0 00 00 06 E4           3294 	.dw	0,1764
      0014F4 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      0014FA 00                    3296 	.db	0
      0014FB 00 00 06 F7           3297 	.dw	0,1783
      0014FF 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001505 00                    3299 	.db	0
      001506 00 00 07 0A           3300 	.dw	0,1802
      00150A 50 53 57              3301 	.ascii "PSW"
      00150D 00                    3302 	.db	0
      00150E 00 00 07 1A           3303 	.dw	0,1818
      001512 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001517 00                    3305 	.db	0
      001518 00 00 07 2C           3306 	.dw	0,1836
      00151C 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001521 00                    3308 	.db	0
      001522 00 00 07 3E           3309 	.dw	0,1854
      001526 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00152B 00                    3311 	.db	0
      00152C 00 00 07 50           3312 	.dw	0,1872
      001530 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001535 00                    3314 	.db	0
      001536 00 00 07 62           3315 	.dw	0,1890
      00153A 50 57 4D 33 48        3316 	.ascii "PWM3H"
      00153F 00                    3317 	.db	0
      001540 00 00 07 74           3318 	.dw	0,1908
      001544 50 4E 50              3319 	.ascii "PNP"
      001547 00                    3320 	.db	0
      001548 00 00 07 84           3321 	.dw	0,1924
      00154C 46 42 44              3322 	.ascii "FBD"
      00154F 00                    3323 	.db	0
      001550 00 00 07 94           3324 	.dw	0,1940
      001554 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      00155B 00                    3326 	.db	0
      00155C 00 00 07 A8           3327 	.dw	0,1960
      001560 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001565 00                    3329 	.db	0
      001566 00 00 07 BA           3330 	.dw	0,1978
      00156A 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      00156F 00                    3332 	.db	0
      001570 00 00 07 CC           3333 	.dw	0,1996
      001574 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001579 00                    3335 	.db	0
      00157A 00 00 07 DE           3336 	.dw	0,2014
      00157E 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001583 00                    3338 	.db	0
      001584 00 00 07 F0           3339 	.dw	0,2032
      001588 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      00158D 00                    3341 	.db	0
      00158E 00 00 08 02           3342 	.dw	0,2050
      001592 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001599 00                    3344 	.db	0
      00159A 00 00 08 16           3345 	.dw	0,2070
      00159E 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      0015A5 00                    3347 	.db	0
      0015A6 00 00 08 2A           3348 	.dw	0,2090
      0015AA 41 43 43              3349 	.ascii "ACC"
      0015AD 00                    3350 	.db	0
      0015AE 00 00 08 3A           3351 	.dw	0,2106
      0015B2 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      0015B9 00                    3353 	.db	0
      0015BA 00 00 08 4E           3354 	.dw	0,2126
      0015BE 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      0015C5 00                    3356 	.db	0
      0015C6 00 00 08 62           3357 	.dw	0,2146
      0015CA 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      0015D0 00                    3359 	.db	0
      0015D1 00 00 08 75           3360 	.dw	0,2165
      0015D5 43 30 4C              3361 	.ascii "C0L"
      0015D8 00                    3362 	.db	0
      0015D9 00 00 08 85           3363 	.dw	0,2181
      0015DD 43 30 48              3364 	.ascii "C0H"
      0015E0 00                    3365 	.db	0
      0015E1 00 00 08 95           3366 	.dw	0,2197
      0015E5 43 31 4C              3367 	.ascii "C1L"
      0015E8 00                    3368 	.db	0
      0015E9 00 00 08 A5           3369 	.dw	0,2213
      0015ED 43 31 48              3370 	.ascii "C1H"
      0015F0 00                    3371 	.db	0
      0015F1 00 00 08 B5           3372 	.dw	0,2229
      0015F5 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      0015FC 00                    3374 	.db	0
      0015FD 00 00 08 C9           3375 	.dw	0,2249
      001601 50 49 43 4F 4E        3376 	.ascii "PICON"
      001606 00                    3377 	.db	0
      001607 00 00 08 DB           3378 	.dw	0,2267
      00160B 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001610 00                    3380 	.db	0
      001611 00 00 08 ED           3381 	.dw	0,2285
      001615 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00161A 00                    3383 	.db	0
      00161B 00 00 08 FF           3384 	.dw	0,2303
      00161F 50 49 46              3385 	.ascii "PIF"
      001622 00                    3386 	.db	0
      001623 00 00 09 0F           3387 	.dw	0,2319
      001627 43 32 4C              3388 	.ascii "C2L"
      00162A 00                    3389 	.db	0
      00162B 00 00 09 1F           3390 	.dw	0,2335
      00162F 43 32 48              3391 	.ascii "C2H"
      001632 00                    3392 	.db	0
      001633 00 00 09 2F           3393 	.dw	0,2351
      001637 45 49 50              3394 	.ascii "EIP"
      00163A 00                    3395 	.db	0
      00163B 00 00 09 3F           3396 	.dw	0,2367
      00163F 42                    3397 	.ascii "B"
      001640 00                    3398 	.db	0
      001641 00 00 09 4D           3399 	.dw	0,2381
      001645 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      00164C 00                    3401 	.db	0
      00164D 00 00 09 61           3402 	.dw	0,2401
      001651 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001658 00                    3404 	.db	0
      001659 00 00 09 75           3405 	.dw	0,2421
      00165D 53 50 43 52           3406 	.ascii "SPCR"
      001661 00                    3407 	.db	0
      001662 00 00 09 86           3408 	.dw	0,2438
      001666 53 50 43 52 32        3409 	.ascii "SPCR2"
      00166B 00                    3410 	.db	0
      00166C 00 00 09 98           3411 	.dw	0,2456
      001670 53 50 53 52           3412 	.ascii "SPSR"
      001674 00                    3413 	.db	0
      001675 00 00 09 A9           3414 	.dw	0,2473
      001679 53 50 44 52           3415 	.ascii "SPDR"
      00167D 00                    3416 	.db	0
      00167E 00 00 09 BA           3417 	.dw	0,2490
      001682 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001689 00                    3419 	.db	0
      00168A 00 00 09 CE           3420 	.dw	0,2510
      00168E 45 49 50 48           3421 	.ascii "EIPH"
      001692 00                    3422 	.db	0
      001693 00 00 09 DF           3423 	.dw	0,2527
      001697 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00169D 00                    3425 	.db	0
      00169E 00 00 09 F2           3426 	.dw	0,2546
      0016A2 50 44 54 45 4E        3427 	.ascii "PDTEN"
      0016A7 00                    3428 	.db	0
      0016A8 00 00 0A 04           3429 	.dw	0,2564
      0016AC 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      0016B2 00                    3431 	.db	0
      0016B3 00 00 0A 17           3432 	.dw	0,2583
      0016B7 50 4D 45 4E           3433 	.ascii "PMEN"
      0016BB 00                    3434 	.db	0
      0016BC 00 00 0A 28           3435 	.dw	0,2600
      0016C0 50 4D 44              3436 	.ascii "PMD"
      0016C3 00                    3437 	.db	0
      0016C4 00 00 0A 38           3438 	.dw	0,2616
      0016C8 45 49 50 31           3439 	.ascii "EIP1"
      0016CC 00                    3440 	.db	0
      0016CD 00 00 0A 49           3441 	.dw	0,2633
      0016D1 45 49 50 48 31        3442 	.ascii "EIPH1"
      0016D6 00                    3443 	.db	0
      0016D7 00 00 0A 69           3444 	.dw	0,2665
      0016DB 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      0016E0 00                    3446 	.db	0
      0016E1 00 00 0A 7B           3447 	.dw	0,2683
      0016E5 46 45 5F 31           3448 	.ascii "FE_1"
      0016E9 00                    3449 	.db	0
      0016EA 00 00 0A 8C           3450 	.dw	0,2700
      0016EE 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      0016F3 00                    3452 	.db	0
      0016F4 00 00 0A 9E           3453 	.dw	0,2718
      0016F8 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      0016FD 00                    3455 	.db	0
      0016FE 00 00 0A B0           3456 	.dw	0,2736
      001702 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001707 00                    3458 	.db	0
      001708 00 00 0A C2           3459 	.dw	0,2754
      00170C 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001711 00                    3461 	.db	0
      001712 00 00 0A D4           3462 	.dw	0,2772
      001716 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00171B 00                    3464 	.db	0
      00171C 00 00 0A E6           3465 	.dw	0,2790
      001720 54 49 5F 31           3466 	.ascii "TI_1"
      001724 00                    3467 	.db	0
      001725 00 00 0A F7           3468 	.dw	0,2807
      001729 52 49 5F 31           3469 	.ascii "RI_1"
      00172D 00                    3470 	.db	0
      00172E 00 00 0B 08           3471 	.dw	0,2824
      001732 41 44 43 46           3472 	.ascii "ADCF"
      001736 00                    3473 	.db	0
      001737 00 00 0B 19           3474 	.dw	0,2841
      00173B 41 44 43 53           3475 	.ascii "ADCS"
      00173F 00                    3476 	.db	0
      001740 00 00 0B 2A           3477 	.dw	0,2858
      001744 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      00174B 00                    3479 	.db	0
      00174C 00 00 0B 3E           3480 	.dw	0,2878
      001750 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      001757 00                    3482 	.db	0
      001758 00 00 0B 52           3483 	.dw	0,2898
      00175C 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      001762 00                    3485 	.db	0
      001763 00 00 0B 65           3486 	.dw	0,2917
      001767 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00176D 00                    3488 	.db	0
      00176E 00 00 0B 78           3489 	.dw	0,2936
      001772 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      001778 00                    3491 	.db	0
      001779 00 00 0B 8B           3492 	.dw	0,2955
      00177D 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      001783 00                    3494 	.db	0
      001784 00 00 0B 9E           3495 	.dw	0,2974
      001788 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00178E 00                    3497 	.db	0
      00178F 00 00 0B B1           3498 	.dw	0,2993
      001793 4C 4F 41 44           3499 	.ascii "LOAD"
      001797 00                    3500 	.db	0
      001798 00 00 0B C2           3501 	.dw	0,3010
      00179C 50 57 4D 46           3502 	.ascii "PWMF"
      0017A0 00                    3503 	.db	0
      0017A1 00 00 0B D3           3504 	.dw	0,3027
      0017A5 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      0017AB 00                    3506 	.db	0
      0017AC 00 00 0B E6           3507 	.dw	0,3046
      0017B0 43 59                 3508 	.ascii "CY"
      0017B2 00                    3509 	.db	0
      0017B3 00 00 0B F5           3510 	.dw	0,3061
      0017B7 41 43                 3511 	.ascii "AC"
      0017B9 00                    3512 	.db	0
      0017BA 00 00 0C 04           3513 	.dw	0,3076
      0017BE 46 30                 3514 	.ascii "F0"
      0017C0 00                    3515 	.db	0
      0017C1 00 00 0C 13           3516 	.dw	0,3091
      0017C5 52 53 31              3517 	.ascii "RS1"
      0017C8 00                    3518 	.db	0
      0017C9 00 00 0C 23           3519 	.dw	0,3107
      0017CD 52 53 30              3520 	.ascii "RS0"
      0017D0 00                    3521 	.db	0
      0017D1 00 00 0C 33           3522 	.dw	0,3123
      0017D5 4F 56                 3523 	.ascii "OV"
      0017D7 00                    3524 	.db	0
      0017D8 00 00 0C 42           3525 	.dw	0,3138
      0017DC 50                    3526 	.ascii "P"
      0017DD 00                    3527 	.db	0
      0017DE 00 00 0C 50           3528 	.dw	0,3152
      0017E2 54 46 32              3529 	.ascii "TF2"
      0017E5 00                    3530 	.db	0
      0017E6 00 00 0C 60           3531 	.dw	0,3168
      0017EA 54 52 32              3532 	.ascii "TR2"
      0017ED 00                    3533 	.db	0
      0017EE 00 00 0C 70           3534 	.dw	0,3184
      0017F2 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      0017F8 00                    3536 	.db	0
      0017F9 00 00 0C 83           3537 	.dw	0,3203
      0017FD 49 32 43 45 4E        3538 	.ascii "I2CEN"
      001802 00                    3539 	.db	0
      001803 00 00 0C 95           3540 	.dw	0,3221
      001807 53 54 41              3541 	.ascii "STA"
      00180A 00                    3542 	.db	0
      00180B 00 00 0C A5           3543 	.dw	0,3237
      00180F 53 54 4F              3544 	.ascii "STO"
      001812 00                    3545 	.db	0
      001813 00 00 0C B5           3546 	.dw	0,3253
      001817 53 49                 3547 	.ascii "SI"
      001819 00                    3548 	.db	0
      00181A 00 00 0C C4           3549 	.dw	0,3268
      00181E 41 41                 3550 	.ascii "AA"
      001820 00                    3551 	.db	0
      001821 00 00 0C D3           3552 	.dw	0,3283
      001825 49 32 43 50 58        3553 	.ascii "I2CPX"
      00182A 00                    3554 	.db	0
      00182B 00 00 0C E5           3555 	.dw	0,3301
      00182F 50 41 44 43           3556 	.ascii "PADC"
      001833 00                    3557 	.db	0
      001834 00 00 0C F6           3558 	.dw	0,3318
      001838 50 42 4F 44           3559 	.ascii "PBOD"
      00183C 00                    3560 	.db	0
      00183D 00 00 0D 07           3561 	.dw	0,3335
      001841 50 53                 3562 	.ascii "PS"
      001843 00                    3563 	.db	0
      001844 00 00 0D 16           3564 	.dw	0,3350
      001848 50 54 31              3565 	.ascii "PT1"
      00184B 00                    3566 	.db	0
      00184C 00 00 0D 26           3567 	.dw	0,3366
      001850 50 58 31              3568 	.ascii "PX1"
      001853 00                    3569 	.db	0
      001854 00 00 0D 36           3570 	.dw	0,3382
      001858 50 54 30              3571 	.ascii "PT0"
      00185B 00                    3572 	.db	0
      00185C 00 00 0D 46           3573 	.dw	0,3398
      001860 50 58 30              3574 	.ascii "PX0"
      001863 00                    3575 	.db	0
      001864 00 00 0D 56           3576 	.dw	0,3414
      001868 50 33 30              3577 	.ascii "P30"
      00186B 00                    3578 	.db	0
      00186C 00 00 0D 66           3579 	.dw	0,3430
      001870 45 41                 3580 	.ascii "EA"
      001872 00                    3581 	.db	0
      001873 00 00 0D 75           3582 	.dw	0,3445
      001877 45 41 44 43           3583 	.ascii "EADC"
      00187B 00                    3584 	.db	0
      00187C 00 00 0D 86           3585 	.dw	0,3462
      001880 45 42 4F 44           3586 	.ascii "EBOD"
      001884 00                    3587 	.db	0
      001885 00 00 0D 97           3588 	.dw	0,3479
      001889 45 53                 3589 	.ascii "ES"
      00188B 00                    3590 	.db	0
      00188C 00 00 0D A6           3591 	.dw	0,3494
      001890 45 54 31              3592 	.ascii "ET1"
      001893 00                    3593 	.db	0
      001894 00 00 0D B6           3594 	.dw	0,3510
      001898 45 58 31              3595 	.ascii "EX1"
      00189B 00                    3596 	.db	0
      00189C 00 00 0D C6           3597 	.dw	0,3526
      0018A0 45 54 30              3598 	.ascii "ET0"
      0018A3 00                    3599 	.db	0
      0018A4 00 00 0D D6           3600 	.dw	0,3542
      0018A8 45 58 30              3601 	.ascii "EX0"
      0018AB 00                    3602 	.db	0
      0018AC 00 00 0D E6           3603 	.dw	0,3558
      0018B0 50 32 30              3604 	.ascii "P20"
      0018B3 00                    3605 	.db	0
      0018B4 00 00 0D F6           3606 	.dw	0,3574
      0018B8 53 4D 30              3607 	.ascii "SM0"
      0018BB 00                    3608 	.db	0
      0018BC 00 00 0E 06           3609 	.dw	0,3590
      0018C0 46 45                 3610 	.ascii "FE"
      0018C2 00                    3611 	.db	0
      0018C3 00 00 0E 15           3612 	.dw	0,3605
      0018C7 53 4D 31              3613 	.ascii "SM1"
      0018CA 00                    3614 	.db	0
      0018CB 00 00 0E 25           3615 	.dw	0,3621
      0018CF 53 4D 32              3616 	.ascii "SM2"
      0018D2 00                    3617 	.db	0
      0018D3 00 00 0E 35           3618 	.dw	0,3637
      0018D7 52 45 4E              3619 	.ascii "REN"
      0018DA 00                    3620 	.db	0
      0018DB 00 00 0E 45           3621 	.dw	0,3653
      0018DF 54 42 38              3622 	.ascii "TB8"
      0018E2 00                    3623 	.db	0
      0018E3 00 00 0E 55           3624 	.dw	0,3669
      0018E7 52 42 38              3625 	.ascii "RB8"
      0018EA 00                    3626 	.db	0
      0018EB 00 00 0E 65           3627 	.dw	0,3685
      0018EF 54 49                 3628 	.ascii "TI"
      0018F1 00                    3629 	.db	0
      0018F2 00 00 0E 74           3630 	.dw	0,3700
      0018F6 52 49                 3631 	.ascii "RI"
      0018F8 00                    3632 	.db	0
      0018F9 00 00 0E 83           3633 	.dw	0,3715
      0018FD 50 31 37              3634 	.ascii "P17"
      001900 00                    3635 	.db	0
      001901 00 00 0E 93           3636 	.dw	0,3731
      001905 50 31 36              3637 	.ascii "P16"
      001908 00                    3638 	.db	0
      001909 00 00 0E A3           3639 	.dw	0,3747
      00190D 54 58 44 5F 31        3640 	.ascii "TXD_1"
      001912 00                    3641 	.db	0
      001913 00 00 0E B5           3642 	.dw	0,3765
      001917 50 31 35              3643 	.ascii "P15"
      00191A 00                    3644 	.db	0
      00191B 00 00 0E C5           3645 	.dw	0,3781
      00191F 50 31 34              3646 	.ascii "P14"
      001922 00                    3647 	.db	0
      001923 00 00 0E D5           3648 	.dw	0,3797
      001927 53 44 41              3649 	.ascii "SDA"
      00192A 00                    3650 	.db	0
      00192B 00 00 0E E5           3651 	.dw	0,3813
      00192F 50 31 33              3652 	.ascii "P13"
      001932 00                    3653 	.db	0
      001933 00 00 0E F5           3654 	.dw	0,3829
      001937 53 43 4C              3655 	.ascii "SCL"
      00193A 00                    3656 	.db	0
      00193B 00 00 0F 05           3657 	.dw	0,3845
      00193F 50 31 32              3658 	.ascii "P12"
      001942 00                    3659 	.db	0
      001943 00 00 0F 15           3660 	.dw	0,3861
      001947 50 31 31              3661 	.ascii "P11"
      00194A 00                    3662 	.db	0
      00194B 00 00 0F 25           3663 	.dw	0,3877
      00194F 50 31 30              3664 	.ascii "P10"
      001952 00                    3665 	.db	0
      001953 00 00 0F 35           3666 	.dw	0,3893
      001957 54 46 31              3667 	.ascii "TF1"
      00195A 00                    3668 	.db	0
      00195B 00 00 0F 45           3669 	.dw	0,3909
      00195F 54 52 31              3670 	.ascii "TR1"
      001962 00                    3671 	.db	0
      001963 00 00 0F 55           3672 	.dw	0,3925
      001967 54 46 30              3673 	.ascii "TF0"
      00196A 00                    3674 	.db	0
      00196B 00 00 0F 65           3675 	.dw	0,3941
      00196F 54 52 30              3676 	.ascii "TR0"
      001972 00                    3677 	.db	0
      001973 00 00 0F 75           3678 	.dw	0,3957
      001977 49 45 31              3679 	.ascii "IE1"
      00197A 00                    3680 	.db	0
      00197B 00 00 0F 85           3681 	.dw	0,3973
      00197F 49 54 31              3682 	.ascii "IT1"
      001982 00                    3683 	.db	0
      001983 00 00 0F 95           3684 	.dw	0,3989
      001987 49 45 30              3685 	.ascii "IE0"
      00198A 00                    3686 	.db	0
      00198B 00 00 0F A5           3687 	.dw	0,4005
      00198F 49 54 30              3688 	.ascii "IT0"
      001992 00                    3689 	.db	0
      001993 00 00 0F B5           3690 	.dw	0,4021
      001997 50 30 37              3691 	.ascii "P07"
      00199A 00                    3692 	.db	0
      00199B 00 00 0F C5           3693 	.dw	0,4037
      00199F 52 58 44              3694 	.ascii "RXD"
      0019A2 00                    3695 	.db	0
      0019A3 00 00 0F D5           3696 	.dw	0,4053
      0019A7 50 30 36              3697 	.ascii "P06"
      0019AA 00                    3698 	.db	0
      0019AB 00 00 0F E5           3699 	.dw	0,4069
      0019AF 54 58 44              3700 	.ascii "TXD"
      0019B2 00                    3701 	.db	0
      0019B3 00 00 0F F5           3702 	.dw	0,4085
      0019B7 50 30 35              3703 	.ascii "P05"
      0019BA 00                    3704 	.db	0
      0019BB 00 00 10 05           3705 	.dw	0,4101
      0019BF 50 30 34              3706 	.ascii "P04"
      0019C2 00                    3707 	.db	0
      0019C3 00 00 10 15           3708 	.dw	0,4117
      0019C7 53 54 41 44 43        3709 	.ascii "STADC"
      0019CC 00                    3710 	.db	0
      0019CD 00 00 10 27           3711 	.dw	0,4135
      0019D1 50 30 33              3712 	.ascii "P03"
      0019D4 00                    3713 	.db	0
      0019D5 00 00 10 37           3714 	.dw	0,4151
      0019D9 50 30 32              3715 	.ascii "P02"
      0019DC 00                    3716 	.db	0
      0019DD 00 00 10 47           3717 	.dw	0,4167
      0019E1 52 58 44 5F 31        3718 	.ascii "RXD_1"
      0019E6 00                    3719 	.db	0
      0019E7 00 00 10 59           3720 	.dw	0,4185
      0019EB 50 30 31              3721 	.ascii "P01"
      0019EE 00                    3722 	.db	0
      0019EF 00 00 10 69           3723 	.dw	0,4201
      0019F3 4D 49 53 4F           3724 	.ascii "MISO"
      0019F7 00                    3725 	.db	0
      0019F8 00 00 10 7A           3726 	.dw	0,4218
      0019FC 50 30 30              3727 	.ascii "P00"
      0019FF 00                    3728 	.db	0
      001A00 00 00 10 8A           3729 	.dw	0,4234
      001A04 4D 4F 53 49           3730 	.ascii "MOSI"
      001A08 00                    3731 	.db	0
      001A09 00 00 00 00           3732 	.dw	0,0
      001A0D                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 3736 	.dw	0
      0001BA 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001BC                       3738 Ldebug_CIE0_start:
      0001BC FF FF                 3739 	.dw	0xffff
      0001BE FF FF                 3740 	.dw	0xffff
      0001C0 01                    3741 	.db	1
      0001C1 00                    3742 	.db	0
      0001C2 01                    3743 	.uleb128	1
      0001C3 01                    3744 	.sleb128	1
      0001C4 09                    3745 	.db	9
      0001C5 0C                    3746 	.db	12
      0001C6 16                    3747 	.uleb128	22
      0001C7 02                    3748 	.uleb128	2
      0001C8 89                    3749 	.db	137
      0001C9 01                    3750 	.uleb128	1
      0001CA 00                    3751 	.db	0
      0001CB 00                    3752 	.db	0
      0001CC                       3753 Ldebug_CIE0_end:
      0001CC 00 00 00 14           3754 	.dw	0,20
      0001D0 00 00 01 B8           3755 	.dw	0,(Ldebug_CIE0_start-4)
      0001D4 00 00 02 C4           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0001D8 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0001DC 01                    3758 	.db	1
      0001DD 00 00 02 C4           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001E1 0E                    3760 	.db	14
      0001E2 02                    3761 	.uleb128	2
      0001E3 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 3765 	.dw	0
      0001E6 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001E8                       3767 Ldebug_CIE1_start:
      0001E8 FF FF                 3768 	.dw	0xffff
      0001EA FF FF                 3769 	.dw	0xffff
      0001EC 01                    3770 	.db	1
      0001ED 00                    3771 	.db	0
      0001EE 01                    3772 	.uleb128	1
      0001EF 01                    3773 	.sleb128	1
      0001F0 09                    3774 	.db	9
      0001F1 0C                    3775 	.db	12
      0001F2 16                    3776 	.uleb128	22
      0001F3 02                    3777 	.uleb128	2
      0001F4 89                    3778 	.db	137
      0001F5 01                    3779 	.uleb128	1
      0001F6 00                    3780 	.db	0
      0001F7 00                    3781 	.db	0
      0001F8                       3782 Ldebug_CIE1_end:
      0001F8 00 00 00 14           3783 	.dw	0,20
      0001FC 00 00 01 E4           3784 	.dw	0,(Ldebug_CIE1_start-4)
      000200 00 00 02 A4           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000204 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000208 01                    3787 	.db	1
      000209 00 00 02 A4           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      00020D 0E                    3789 	.db	14
      00020E 02                    3790 	.uleb128	2
      00020F 00                    3791 	.db	0
