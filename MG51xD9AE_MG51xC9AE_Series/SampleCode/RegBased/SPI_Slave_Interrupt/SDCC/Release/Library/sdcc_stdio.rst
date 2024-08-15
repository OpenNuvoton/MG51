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
      00000D                        757 _putchar_c_65536_153:
      00000D                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      00000F                        760 _getchar_c_65536_156:
      00000F                        761 	.ds 1
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
      0002A9                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      0002A9 AF 83            [24]  816 	mov	r7,dph
      0002AB E5 82            [12]  817 	mov	a,dpl
      0002AD 90 00 0D         [24]  818 	mov	dptr,#_putchar_c_65536_153
      0002B0 F0               [24]  819 	movx	@dptr,a
      0002B1 EF               [12]  820 	mov	a,r7
      0002B2 A3               [24]  821 	inc	dptr
      0002B3 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      0002B4                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      0002B4 10 99 02         [24]  829 	jbc	_TI,00114$
      0002B7 80 FB            [24]  830 	sjmp	00101$
      0002B9                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      0002B9 90 00 0D         [24]  834 	mov	dptr,#_putchar_c_65536_153
      0002BC E0               [24]  835 	movx	a,@dptr
      0002BD FE               [12]  836 	mov	r6,a
      0002BE A3               [24]  837 	inc	dptr
      0002BF E0               [24]  838 	movx	a,@dptr
      0002C0 8E 99            [24]  839 	mov	_SBUF,r6
      0002C2 7F 00            [12]  840 	mov	r7,#0x00
      0002C4 8E 82            [24]  841 	mov	dpl,r6
      0002C6 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      0002C8 22               [24]  847 	ret
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
      0002C9                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      0002C9                        863 00101$:
      0002C9 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      0002CC 90 00 0F         [24]  867 	mov	dptr,#_getchar_c_65536_156
      0002CF E5 99            [12]  868 	mov	a,_SBUF
      0002D1 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      0002D2 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      0002D4 90 00 0F         [24]  876 	mov	dptr,#_getchar_c_65536_156
      0002D7 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      0002D8 F5 82            [12]  882 	mov	dpl,a
      0002DA 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      0003D8 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0003DC                        893 Ldebug_line_start:
      0003DC 00 02                  894 	.dw	2
      0003DE 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0003E2 01                     896 	.db	1
      0003E3 01                     897 	.db	1
      0003E4 FB                     898 	.db	-5
      0003E5 0F                     899 	.db	15
      0003E6 0A                     900 	.db	10
      0003E7 00                     901 	.db	0
      0003E8 01                     902 	.db	1
      0003E9 01                     903 	.db	1
      0003EA 01                     904 	.db	1
      0003EB 01                     905 	.db	1
      0003EC 00                     906 	.db	0
      0003ED 00                     907 	.db	0
      0003EE 00                     908 	.db	0
      0003EF 01                     909 	.db	1
      0003F0 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000401 00                     911 	.db	0
      000402 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      00040D 00                     913 	.db	0
      00040E 00                     914 	.db	0
      00040F 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000473 00                     916 	.db	0
      000474 00                     917 	.uleb128	0
      000475 00                     918 	.uleb128	0
      000476 00                     919 	.uleb128	0
      000477 00                     920 	.db	0
      000478                        921 Ldebug_line_stmt:
      000478 00                     922 	.db	0
      000479 05                     923 	.uleb128	5
      00047A 02                     924 	.db	2
      00047B 00 00 02 A9            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      00047F 03                     926 	.db	3
      000480 23                     927 	.sleb128	35
      000481 01                     928 	.db	1
      000482 09                     929 	.db	9
      000483 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000485 03                     931 	.db	3
      000486 01                     932 	.sleb128	1
      000487 01                     933 	.db	1
      000488 09                     934 	.db	9
      000489 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      00048B 03                     936 	.db	3
      00048C 01                     937 	.sleb128	1
      00048D 01                     938 	.db	1
      00048E 09                     939 	.db	9
      00048F 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000491 03                     941 	.db	3
      000492 01                     942 	.sleb128	1
      000493 01                     943 	.db	1
      000494 09                     944 	.db	9
      000495 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000497 03                     946 	.db	3
      000498 01                     947 	.sleb128	1
      000499 01                     948 	.db	1
      00049A 09                     949 	.db	9
      00049B 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      00049D 00                     951 	.db	0
      00049E 01                     952 	.uleb128	1
      00049F 01                     953 	.db	1
      0004A0 00                     954 	.db	0
      0004A1 05                     955 	.uleb128	5
      0004A2 02                     956 	.db	2
      0004A3 00 00 02 C9            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0004A7 03                     958 	.db	3
      0004A8 33                     959 	.sleb128	51
      0004A9 01                     960 	.db	1
      0004AA 09                     961 	.db	9
      0004AB 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0004AD 03                     963 	.db	3
      0004AE 04                     964 	.sleb128	4
      0004AF 01                     965 	.db	1
      0004B0 09                     966 	.db	9
      0004B1 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0004B3 03                     968 	.db	3
      0004B4 01                     969 	.sleb128	1
      0004B5 01                     970 	.db	1
      0004B6 09                     971 	.db	9
      0004B7 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0004B9 03                     973 	.db	3
      0004BA 01                     974 	.sleb128	1
      0004BB 01                     975 	.db	1
      0004BC 09                     976 	.db	9
      0004BD 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0004BF 03                     978 	.db	3
      0004C0 02                     979 	.sleb128	2
      0004C1 01                     980 	.db	1
      0004C2 09                     981 	.db	9
      0004C3 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0004C5 03                     983 	.db	3
      0004C6 01                     984 	.sleb128	1
      0004C7 01                     985 	.db	1
      0004C8 09                     986 	.db	9
      0004C9 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      0004CB 00                     988 	.db	0
      0004CC 01                     989 	.uleb128	1
      0004CD 01                     990 	.db	1
      0004CE                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000DC                        994 Ldebug_loc_start:
      0000DC 00 00 02 C9            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000E0 00 00 02 DB            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000E4 00 02                  997 	.dw	2
      0000E6 86                     998 	.db	134
      0000E7 01                     999 	.sleb128	1
      0000E8 00 00 00 00           1000 	.dw	0,0
      0000EC 00 00 00 00           1001 	.dw	0,0
      0000F0 00 00 02 A9           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0000F4 00 00 02 C9           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0000F8 00 02                 1004 	.dw	2
      0000FA 86                    1005 	.db	134
      0000FB 01                    1006 	.sleb128	1
      0000FC 00 00 00 00           1007 	.dw	0,0
      000100 00 00 00 00           1008 	.dw	0,0
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
      00242D 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002431                       1101 Ldebug_info_start:
      002431 00 02                 1102 	.dw	2
      002433 00 00 01 12           1103 	.dw	0,(Ldebug_abbrev)
      002437 04                    1104 	.db	4
      002438 01                    1105 	.uleb128	1
      002439 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      00249D 00                    1107 	.db	0
      00249E 00 00 03 D8           1108 	.dw	0,(Ldebug_line_start+-4)
      0024A2 01                    1109 	.db	1
      0024A3 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0024BC 00                    1111 	.db	0
      0024BD 02                    1112 	.uleb128	2
      0024BE 69 6E 74              1113 	.ascii "int"
      0024C1 00                    1114 	.db	0
      0024C2 02                    1115 	.db	2
      0024C3 05                    1116 	.db	5
      0024C4 03                    1117 	.uleb128	3
      0024C5 00 00 00 C3           1118 	.dw	0,195
      0024C9 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      0024D0 00                    1120 	.db	0
      0024D1 00 00 02 A9           1121 	.dw	0,(_putchar)
      0024D5 00 00 02 C9           1122 	.dw	0,(XG$putchar$0$0+1)
      0024D9 01                    1123 	.db	1
      0024DA 00 00 00 F0           1124 	.dw	0,(Ldebug_loc_start+20)
      0024DE 00 00 00 90           1125 	.dw	0,144
      0024E2 04                    1126 	.uleb128	4
      0024E3 05                    1127 	.db	5
      0024E4 03                    1128 	.db	3
      0024E5 00 00 00 0D           1129 	.dw	0,(_putchar_c_65536_153)
      0024E9 63                    1130 	.ascii "c"
      0024EA 00                    1131 	.db	0
      0024EB 00 00 00 90           1132 	.dw	0,144
      0024EF 00                    1133 	.uleb128	0
      0024F0 02                    1134 	.uleb128	2
      0024F1 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      0024FE 00                    1136 	.db	0
      0024FF 01                    1137 	.db	1
      002500 08                    1138 	.db	8
      002501 03                    1139 	.uleb128	3
      002502 00 00 01 00           1140 	.dw	0,256
      002506 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      00250D 00                    1142 	.db	0
      00250E 00 00 02 C9           1143 	.dw	0,(_getchar)
      002512 00 00 02 D9           1144 	.dw	0,(XG$getchar$0$0+1)
      002516 01                    1145 	.db	1
      002517 00 00 00 DC           1146 	.dw	0,(Ldebug_loc_start)
      00251B 00 00 00 C3           1147 	.dw	0,195
      00251F 05                    1148 	.uleb128	5
      002520 05                    1149 	.db	5
      002521 03                    1150 	.db	3
      002522 00 00 00 0F           1151 	.dw	0,(_getchar_c_65536_156)
      002526 63                    1152 	.ascii "c"
      002527 00                    1153 	.db	0
      002528 00 00 00 C3           1154 	.dw	0,195
      00252C 00                    1155 	.uleb128	0
      00252D 06                    1156 	.uleb128	6
      00252E 00 00 00 C3           1157 	.dw	0,195
      002532 07                    1158 	.uleb128	7
      002533 05                    1159 	.db	5
      002534 03                    1160 	.db	3
      002535 00 00 00 80           1161 	.dw	0,(_P0)
      002539 50 30                 1162 	.ascii "P0"
      00253B 00                    1163 	.db	0
      00253C 01                    1164 	.db	1
      00253D 00 00 01 00           1165 	.dw	0,256
      002541 07                    1166 	.uleb128	7
      002542 05                    1167 	.db	5
      002543 03                    1168 	.db	3
      002544 00 00 00 81           1169 	.dw	0,(_SP)
      002548 53 50                 1170 	.ascii "SP"
      00254A 00                    1171 	.db	0
      00254B 01                    1172 	.db	1
      00254C 00 00 01 00           1173 	.dw	0,256
      002550 07                    1174 	.uleb128	7
      002551 05                    1175 	.db	5
      002552 03                    1176 	.db	3
      002553 00 00 00 82           1177 	.dw	0,(_DPL)
      002557 44 50 4C              1178 	.ascii "DPL"
      00255A 00                    1179 	.db	0
      00255B 01                    1180 	.db	1
      00255C 00 00 01 00           1181 	.dw	0,256
      002560 07                    1182 	.uleb128	7
      002561 05                    1183 	.db	5
      002562 03                    1184 	.db	3
      002563 00 00 00 83           1185 	.dw	0,(_DPH)
      002567 44 50 48              1186 	.ascii "DPH"
      00256A 00                    1187 	.db	0
      00256B 01                    1188 	.db	1
      00256C 00 00 01 00           1189 	.dw	0,256
      002570 07                    1190 	.uleb128	7
      002571 05                    1191 	.db	5
      002572 03                    1192 	.db	3
      002573 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      002577 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      00257E 00                    1195 	.db	0
      00257F 01                    1196 	.db	1
      002580 00 00 01 00           1197 	.dw	0,256
      002584 07                    1198 	.uleb128	7
      002585 05                    1199 	.db	5
      002586 03                    1200 	.db	3
      002587 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      00258B 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      002592 00                    1203 	.db	0
      002593 01                    1204 	.db	1
      002594 00 00 01 00           1205 	.dw	0,256
      002598 07                    1206 	.uleb128	7
      002599 05                    1207 	.db	5
      00259A 03                    1208 	.db	3
      00259B 00 00 00 86           1209 	.dw	0,(_RWK)
      00259F 52 57 4B              1210 	.ascii "RWK"
      0025A2 00                    1211 	.db	0
      0025A3 01                    1212 	.db	1
      0025A4 00 00 01 00           1213 	.dw	0,256
      0025A8 07                    1214 	.uleb128	7
      0025A9 05                    1215 	.db	5
      0025AA 03                    1216 	.db	3
      0025AB 00 00 00 87           1217 	.dw	0,(_PCON)
      0025AF 50 43 4F 4E           1218 	.ascii "PCON"
      0025B3 00                    1219 	.db	0
      0025B4 01                    1220 	.db	1
      0025B5 00 00 01 00           1221 	.dw	0,256
      0025B9 07                    1222 	.uleb128	7
      0025BA 05                    1223 	.db	5
      0025BB 03                    1224 	.db	3
      0025BC 00 00 00 88           1225 	.dw	0,(_TCON)
      0025C0 54 43 4F 4E           1226 	.ascii "TCON"
      0025C4 00                    1227 	.db	0
      0025C5 01                    1228 	.db	1
      0025C6 00 00 01 00           1229 	.dw	0,256
      0025CA 07                    1230 	.uleb128	7
      0025CB 05                    1231 	.db	5
      0025CC 03                    1232 	.db	3
      0025CD 00 00 00 89           1233 	.dw	0,(_TMOD)
      0025D1 54 4D 4F 44           1234 	.ascii "TMOD"
      0025D5 00                    1235 	.db	0
      0025D6 01                    1236 	.db	1
      0025D7 00 00 01 00           1237 	.dw	0,256
      0025DB 07                    1238 	.uleb128	7
      0025DC 05                    1239 	.db	5
      0025DD 03                    1240 	.db	3
      0025DE 00 00 00 8A           1241 	.dw	0,(_TL0)
      0025E2 54 4C 30              1242 	.ascii "TL0"
      0025E5 00                    1243 	.db	0
      0025E6 01                    1244 	.db	1
      0025E7 00 00 01 00           1245 	.dw	0,256
      0025EB 07                    1246 	.uleb128	7
      0025EC 05                    1247 	.db	5
      0025ED 03                    1248 	.db	3
      0025EE 00 00 00 8B           1249 	.dw	0,(_TL1)
      0025F2 54 4C 31              1250 	.ascii "TL1"
      0025F5 00                    1251 	.db	0
      0025F6 01                    1252 	.db	1
      0025F7 00 00 01 00           1253 	.dw	0,256
      0025FB 07                    1254 	.uleb128	7
      0025FC 05                    1255 	.db	5
      0025FD 03                    1256 	.db	3
      0025FE 00 00 00 8C           1257 	.dw	0,(_TH0)
      002602 54 48 30              1258 	.ascii "TH0"
      002605 00                    1259 	.db	0
      002606 01                    1260 	.db	1
      002607 00 00 01 00           1261 	.dw	0,256
      00260B 07                    1262 	.uleb128	7
      00260C 05                    1263 	.db	5
      00260D 03                    1264 	.db	3
      00260E 00 00 00 8D           1265 	.dw	0,(_TH1)
      002612 54 48 31              1266 	.ascii "TH1"
      002615 00                    1267 	.db	0
      002616 01                    1268 	.db	1
      002617 00 00 01 00           1269 	.dw	0,256
      00261B 07                    1270 	.uleb128	7
      00261C 05                    1271 	.db	5
      00261D 03                    1272 	.db	3
      00261E 00 00 00 8E           1273 	.dw	0,(_CKCON)
      002622 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      002627 00                    1275 	.db	0
      002628 01                    1276 	.db	1
      002629 00 00 01 00           1277 	.dw	0,256
      00262D 07                    1278 	.uleb128	7
      00262E 05                    1279 	.db	5
      00262F 03                    1280 	.db	3
      002630 00 00 00 8F           1281 	.dw	0,(_WKCON)
      002634 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      002639 00                    1283 	.db	0
      00263A 01                    1284 	.db	1
      00263B 00 00 01 00           1285 	.dw	0,256
      00263F 07                    1286 	.uleb128	7
      002640 05                    1287 	.db	5
      002641 03                    1288 	.db	3
      002642 00 00 00 90           1289 	.dw	0,(_P1)
      002646 50 31                 1290 	.ascii "P1"
      002648 00                    1291 	.db	0
      002649 01                    1292 	.db	1
      00264A 00 00 01 00           1293 	.dw	0,256
      00264E 07                    1294 	.uleb128	7
      00264F 05                    1295 	.db	5
      002650 03                    1296 	.db	3
      002651 00 00 00 91           1297 	.dw	0,(_SFRS)
      002655 53 46 52 53           1298 	.ascii "SFRS"
      002659 00                    1299 	.db	0
      00265A 01                    1300 	.db	1
      00265B 00 00 01 00           1301 	.dw	0,256
      00265F 07                    1302 	.uleb128	7
      002660 05                    1303 	.db	5
      002661 03                    1304 	.db	3
      002662 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      002666 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      00266D 00                    1307 	.db	0
      00266E 01                    1308 	.db	1
      00266F 00 00 01 00           1309 	.dw	0,256
      002673 07                    1310 	.uleb128	7
      002674 05                    1311 	.db	5
      002675 03                    1312 	.db	3
      002676 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      00267A 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      002681 00                    1315 	.db	0
      002682 01                    1316 	.db	1
      002683 00 00 01 00           1317 	.dw	0,256
      002687 07                    1318 	.uleb128	7
      002688 05                    1319 	.db	5
      002689 03                    1320 	.db	3
      00268A 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      00268E 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      002695 00                    1323 	.db	0
      002696 01                    1324 	.db	1
      002697 00 00 01 00           1325 	.dw	0,256
      00269B 07                    1326 	.uleb128	7
      00269C 05                    1327 	.db	5
      00269D 03                    1328 	.db	3
      00269E 00 00 00 95           1329 	.dw	0,(_CKDIV)
      0026A2 43 4B 44 49 56        1330 	.ascii "CKDIV"
      0026A7 00                    1331 	.db	0
      0026A8 01                    1332 	.db	1
      0026A9 00 00 01 00           1333 	.dw	0,256
      0026AD 07                    1334 	.uleb128	7
      0026AE 05                    1335 	.db	5
      0026AF 03                    1336 	.db	3
      0026B0 00 00 00 96           1337 	.dw	0,(_CKSWT)
      0026B4 43 4B 53 57 54        1338 	.ascii "CKSWT"
      0026B9 00                    1339 	.db	0
      0026BA 01                    1340 	.db	1
      0026BB 00 00 01 00           1341 	.dw	0,256
      0026BF 07                    1342 	.uleb128	7
      0026C0 05                    1343 	.db	5
      0026C1 03                    1344 	.db	3
      0026C2 00 00 00 97           1345 	.dw	0,(_CKEN)
      0026C6 43 4B 45 4E           1346 	.ascii "CKEN"
      0026CA 00                    1347 	.db	0
      0026CB 01                    1348 	.db	1
      0026CC 00 00 01 00           1349 	.dw	0,256
      0026D0 07                    1350 	.uleb128	7
      0026D1 05                    1351 	.db	5
      0026D2 03                    1352 	.db	3
      0026D3 00 00 00 98           1353 	.dw	0,(_SCON)
      0026D7 53 43 4F 4E           1354 	.ascii "SCON"
      0026DB 00                    1355 	.db	0
      0026DC 01                    1356 	.db	1
      0026DD 00 00 01 00           1357 	.dw	0,256
      0026E1 07                    1358 	.uleb128	7
      0026E2 05                    1359 	.db	5
      0026E3 03                    1360 	.db	3
      0026E4 00 00 00 99           1361 	.dw	0,(_SBUF)
      0026E8 53 42 55 46           1362 	.ascii "SBUF"
      0026EC 00                    1363 	.db	0
      0026ED 01                    1364 	.db	1
      0026EE 00 00 01 00           1365 	.dw	0,256
      0026F2 07                    1366 	.uleb128	7
      0026F3 05                    1367 	.db	5
      0026F4 03                    1368 	.db	3
      0026F5 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      0026F9 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      0026FF 00                    1371 	.db	0
      002700 01                    1372 	.db	1
      002701 00 00 01 00           1373 	.dw	0,256
      002705 07                    1374 	.uleb128	7
      002706 05                    1375 	.db	5
      002707 03                    1376 	.db	3
      002708 00 00 00 9B           1377 	.dw	0,(_EIE)
      00270C 45 49 45              1378 	.ascii "EIE"
      00270F 00                    1379 	.db	0
      002710 01                    1380 	.db	1
      002711 00 00 01 00           1381 	.dw	0,256
      002715 07                    1382 	.uleb128	7
      002716 05                    1383 	.db	5
      002717 03                    1384 	.db	3
      002718 00 00 00 9C           1385 	.dw	0,(_EIE1)
      00271C 45 49 45 31           1386 	.ascii "EIE1"
      002720 00                    1387 	.db	0
      002721 01                    1388 	.db	1
      002722 00 00 01 00           1389 	.dw	0,256
      002726 07                    1390 	.uleb128	7
      002727 05                    1391 	.db	5
      002728 03                    1392 	.db	3
      002729 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      00272D 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      002733 00                    1395 	.db	0
      002734 01                    1396 	.db	1
      002735 00 00 01 00           1397 	.dw	0,256
      002739 07                    1398 	.uleb128	7
      00273A 05                    1399 	.db	5
      00273B 03                    1400 	.db	3
      00273C 00 00 00 A0           1401 	.dw	0,(_P2)
      002740 50 32                 1402 	.ascii "P2"
      002742 00                    1403 	.db	0
      002743 01                    1404 	.db	1
      002744 00 00 01 00           1405 	.dw	0,256
      002748 07                    1406 	.uleb128	7
      002749 05                    1407 	.db	5
      00274A 03                    1408 	.db	3
      00274B 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      00274F 41 55 58 52 31        1410 	.ascii "AUXR1"
      002754 00                    1411 	.db	0
      002755 01                    1412 	.db	1
      002756 00 00 01 00           1413 	.dw	0,256
      00275A 07                    1414 	.uleb128	7
      00275B 05                    1415 	.db	5
      00275C 03                    1416 	.db	3
      00275D 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      002761 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      002768 00                    1419 	.db	0
      002769 01                    1420 	.db	1
      00276A 00 00 01 00           1421 	.dw	0,256
      00276E 07                    1422 	.uleb128	7
      00276F 05                    1423 	.db	5
      002770 03                    1424 	.db	3
      002771 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      002775 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      00277B 00                    1427 	.db	0
      00277C 01                    1428 	.db	1
      00277D 00 00 01 00           1429 	.dw	0,256
      002781 07                    1430 	.uleb128	7
      002782 05                    1431 	.db	5
      002783 03                    1432 	.db	3
      002784 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      002788 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      00278E 00                    1435 	.db	0
      00278F 01                    1436 	.db	1
      002790 00 00 01 00           1437 	.dw	0,256
      002794 07                    1438 	.uleb128	7
      002795 05                    1439 	.db	5
      002796 03                    1440 	.db	3
      002797 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      00279B 49 41 50 41 4C        1442 	.ascii "IAPAL"
      0027A0 00                    1443 	.db	0
      0027A1 01                    1444 	.db	1
      0027A2 00 00 01 00           1445 	.dw	0,256
      0027A6 07                    1446 	.uleb128	7
      0027A7 05                    1447 	.db	5
      0027A8 03                    1448 	.db	3
      0027A9 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      0027AD 49 41 50 41 48        1450 	.ascii "IAPAH"
      0027B2 00                    1451 	.db	0
      0027B3 01                    1452 	.db	1
      0027B4 00 00 01 00           1453 	.dw	0,256
      0027B8 07                    1454 	.uleb128	7
      0027B9 05                    1455 	.db	5
      0027BA 03                    1456 	.db	3
      0027BB 00 00 00 A8           1457 	.dw	0,(_IE)
      0027BF 49 45                 1458 	.ascii "IE"
      0027C1 00                    1459 	.db	0
      0027C2 01                    1460 	.db	1
      0027C3 00 00 01 00           1461 	.dw	0,256
      0027C7 07                    1462 	.uleb128	7
      0027C8 05                    1463 	.db	5
      0027C9 03                    1464 	.db	3
      0027CA 00 00 00 A9           1465 	.dw	0,(_SADDR)
      0027CE 53 41 44 44 52        1466 	.ascii "SADDR"
      0027D3 00                    1467 	.db	0
      0027D4 01                    1468 	.db	1
      0027D5 00 00 01 00           1469 	.dw	0,256
      0027D9 07                    1470 	.uleb128	7
      0027DA 05                    1471 	.db	5
      0027DB 03                    1472 	.db	3
      0027DC 00 00 00 AA           1473 	.dw	0,(_WDCON)
      0027E0 57 44 43 4F 4E        1474 	.ascii "WDCON"
      0027E5 00                    1475 	.db	0
      0027E6 01                    1476 	.db	1
      0027E7 00 00 01 00           1477 	.dw	0,256
      0027EB 07                    1478 	.uleb128	7
      0027EC 05                    1479 	.db	5
      0027ED 03                    1480 	.db	3
      0027EE 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      0027F2 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      0027F9 00                    1483 	.db	0
      0027FA 01                    1484 	.db	1
      0027FB 00 00 01 00           1485 	.dw	0,256
      0027FF 07                    1486 	.uleb128	7
      002800 05                    1487 	.db	5
      002801 03                    1488 	.db	3
      002802 00 00 00 AC           1489 	.dw	0,(_P3M1)
      002806 50 33 4D 31           1490 	.ascii "P3M1"
      00280A 00                    1491 	.db	0
      00280B 01                    1492 	.db	1
      00280C 00 00 01 00           1493 	.dw	0,256
      002810 07                    1494 	.uleb128	7
      002811 05                    1495 	.db	5
      002812 03                    1496 	.db	3
      002813 00 00 00 AC           1497 	.dw	0,(_P3S)
      002817 50 33 53              1498 	.ascii "P3S"
      00281A 00                    1499 	.db	0
      00281B 01                    1500 	.db	1
      00281C 00 00 01 00           1501 	.dw	0,256
      002820 07                    1502 	.uleb128	7
      002821 05                    1503 	.db	5
      002822 03                    1504 	.db	3
      002823 00 00 00 AD           1505 	.dw	0,(_P3M2)
      002827 50 33 4D 32           1506 	.ascii "P3M2"
      00282B 00                    1507 	.db	0
      00282C 01                    1508 	.db	1
      00282D 00 00 01 00           1509 	.dw	0,256
      002831 07                    1510 	.uleb128	7
      002832 05                    1511 	.db	5
      002833 03                    1512 	.db	3
      002834 00 00 00 AD           1513 	.dw	0,(_P3SR)
      002838 50 33 53 52           1514 	.ascii "P3SR"
      00283C 00                    1515 	.db	0
      00283D 01                    1516 	.db	1
      00283E 00 00 01 00           1517 	.dw	0,256
      002842 07                    1518 	.uleb128	7
      002843 05                    1519 	.db	5
      002844 03                    1520 	.db	3
      002845 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      002849 49 41 50 46 44        1522 	.ascii "IAPFD"
      00284E 00                    1523 	.db	0
      00284F 01                    1524 	.db	1
      002850 00 00 01 00           1525 	.dw	0,256
      002854 07                    1526 	.uleb128	7
      002855 05                    1527 	.db	5
      002856 03                    1528 	.db	3
      002857 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      00285B 49 41 50 43 4E        1530 	.ascii "IAPCN"
      002860 00                    1531 	.db	0
      002861 01                    1532 	.db	1
      002862 00 00 01 00           1533 	.dw	0,256
      002866 07                    1534 	.uleb128	7
      002867 05                    1535 	.db	5
      002868 03                    1536 	.db	3
      002869 00 00 00 B0           1537 	.dw	0,(_P3)
      00286D 50 33                 1538 	.ascii "P3"
      00286F 00                    1539 	.db	0
      002870 01                    1540 	.db	1
      002871 00 00 01 00           1541 	.dw	0,256
      002875 07                    1542 	.uleb128	7
      002876 05                    1543 	.db	5
      002877 03                    1544 	.db	3
      002878 00 00 00 B1           1545 	.dw	0,(_P0M1)
      00287C 50 30 4D 31           1546 	.ascii "P0M1"
      002880 00                    1547 	.db	0
      002881 01                    1548 	.db	1
      002882 00 00 01 00           1549 	.dw	0,256
      002886 07                    1550 	.uleb128	7
      002887 05                    1551 	.db	5
      002888 03                    1552 	.db	3
      002889 00 00 00 B1           1553 	.dw	0,(_P0S)
      00288D 50 30 53              1554 	.ascii "P0S"
      002890 00                    1555 	.db	0
      002891 01                    1556 	.db	1
      002892 00 00 01 00           1557 	.dw	0,256
      002896 07                    1558 	.uleb128	7
      002897 05                    1559 	.db	5
      002898 03                    1560 	.db	3
      002899 00 00 00 B2           1561 	.dw	0,(_P0M2)
      00289D 50 30 4D 32           1562 	.ascii "P0M2"
      0028A1 00                    1563 	.db	0
      0028A2 01                    1564 	.db	1
      0028A3 00 00 01 00           1565 	.dw	0,256
      0028A7 07                    1566 	.uleb128	7
      0028A8 05                    1567 	.db	5
      0028A9 03                    1568 	.db	3
      0028AA 00 00 00 B2           1569 	.dw	0,(_P0SR)
      0028AE 50 30 53 52           1570 	.ascii "P0SR"
      0028B2 00                    1571 	.db	0
      0028B3 01                    1572 	.db	1
      0028B4 00 00 01 00           1573 	.dw	0,256
      0028B8 07                    1574 	.uleb128	7
      0028B9 05                    1575 	.db	5
      0028BA 03                    1576 	.db	3
      0028BB 00 00 00 B3           1577 	.dw	0,(_P1M1)
      0028BF 50 31 4D 31           1578 	.ascii "P1M1"
      0028C3 00                    1579 	.db	0
      0028C4 01                    1580 	.db	1
      0028C5 00 00 01 00           1581 	.dw	0,256
      0028C9 07                    1582 	.uleb128	7
      0028CA 05                    1583 	.db	5
      0028CB 03                    1584 	.db	3
      0028CC 00 00 00 B3           1585 	.dw	0,(_P1S)
      0028D0 50 31 53              1586 	.ascii "P1S"
      0028D3 00                    1587 	.db	0
      0028D4 01                    1588 	.db	1
      0028D5 00 00 01 00           1589 	.dw	0,256
      0028D9 07                    1590 	.uleb128	7
      0028DA 05                    1591 	.db	5
      0028DB 03                    1592 	.db	3
      0028DC 00 00 00 B4           1593 	.dw	0,(_P1M2)
      0028E0 50 31 4D 32           1594 	.ascii "P1M2"
      0028E4 00                    1595 	.db	0
      0028E5 01                    1596 	.db	1
      0028E6 00 00 01 00           1597 	.dw	0,256
      0028EA 07                    1598 	.uleb128	7
      0028EB 05                    1599 	.db	5
      0028EC 03                    1600 	.db	3
      0028ED 00 00 00 B4           1601 	.dw	0,(_P1SR)
      0028F1 50 31 53 52           1602 	.ascii "P1SR"
      0028F5 00                    1603 	.db	0
      0028F6 01                    1604 	.db	1
      0028F7 00 00 01 00           1605 	.dw	0,256
      0028FB 07                    1606 	.uleb128	7
      0028FC 05                    1607 	.db	5
      0028FD 03                    1608 	.db	3
      0028FE 00 00 00 B5           1609 	.dw	0,(_P2S)
      002902 50 32 53              1610 	.ascii "P2S"
      002905 00                    1611 	.db	0
      002906 01                    1612 	.db	1
      002907 00 00 01 00           1613 	.dw	0,256
      00290B 07                    1614 	.uleb128	7
      00290C 05                    1615 	.db	5
      00290D 03                    1616 	.db	3
      00290E 00 00 00 B7           1617 	.dw	0,(_IPH)
      002912 49 50 48              1618 	.ascii "IPH"
      002915 00                    1619 	.db	0
      002916 01                    1620 	.db	1
      002917 00 00 01 00           1621 	.dw	0,256
      00291B 07                    1622 	.uleb128	7
      00291C 05                    1623 	.db	5
      00291D 03                    1624 	.db	3
      00291E 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      002922 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      002929 00                    1627 	.db	0
      00292A 01                    1628 	.db	1
      00292B 00 00 01 00           1629 	.dw	0,256
      00292F 07                    1630 	.uleb128	7
      002930 05                    1631 	.db	5
      002931 03                    1632 	.db	3
      002932 00 00 00 B8           1633 	.dw	0,(_IP)
      002936 49 50                 1634 	.ascii "IP"
      002938 00                    1635 	.db	0
      002939 01                    1636 	.db	1
      00293A 00 00 01 00           1637 	.dw	0,256
      00293E 07                    1638 	.uleb128	7
      00293F 05                    1639 	.db	5
      002940 03                    1640 	.db	3
      002941 00 00 00 B9           1641 	.dw	0,(_SADEN)
      002945 53 41 44 45 4E        1642 	.ascii "SADEN"
      00294A 00                    1643 	.db	0
      00294B 01                    1644 	.db	1
      00294C 00 00 01 00           1645 	.dw	0,256
      002950 07                    1646 	.uleb128	7
      002951 05                    1647 	.db	5
      002952 03                    1648 	.db	3
      002953 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      002957 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      00295E 00                    1651 	.db	0
      00295F 01                    1652 	.db	1
      002960 00 00 01 00           1653 	.dw	0,256
      002964 07                    1654 	.uleb128	7
      002965 05                    1655 	.db	5
      002966 03                    1656 	.db	3
      002967 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      00296B 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      002972 00                    1659 	.db	0
      002973 01                    1660 	.db	1
      002974 00 00 01 00           1661 	.dw	0,256
      002978 07                    1662 	.uleb128	7
      002979 05                    1663 	.db	5
      00297A 03                    1664 	.db	3
      00297B 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      00297F 49 32 44 41 54        1666 	.ascii "I2DAT"
      002984 00                    1667 	.db	0
      002985 01                    1668 	.db	1
      002986 00 00 01 00           1669 	.dw	0,256
      00298A 07                    1670 	.uleb128	7
      00298B 05                    1671 	.db	5
      00298C 03                    1672 	.db	3
      00298D 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      002991 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      002997 00                    1675 	.db	0
      002998 01                    1676 	.db	1
      002999 00 00 01 00           1677 	.dw	0,256
      00299D 07                    1678 	.uleb128	7
      00299E 05                    1679 	.db	5
      00299F 03                    1680 	.db	3
      0029A0 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      0029A4 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      0029A9 00                    1683 	.db	0
      0029AA 01                    1684 	.db	1
      0029AB 00 00 01 00           1685 	.dw	0,256
      0029AF 07                    1686 	.uleb128	7
      0029B0 05                    1687 	.db	5
      0029B1 03                    1688 	.db	3
      0029B2 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      0029B6 49 32 54 4F 43        1690 	.ascii "I2TOC"
      0029BB 00                    1691 	.db	0
      0029BC 01                    1692 	.db	1
      0029BD 00 00 01 00           1693 	.dw	0,256
      0029C1 07                    1694 	.uleb128	7
      0029C2 05                    1695 	.db	5
      0029C3 03                    1696 	.db	3
      0029C4 00 00 00 C0           1697 	.dw	0,(_I2CON)
      0029C8 49 32 43 4F 4E        1698 	.ascii "I2CON"
      0029CD 00                    1699 	.db	0
      0029CE 01                    1700 	.db	1
      0029CF 00 00 01 00           1701 	.dw	0,256
      0029D3 07                    1702 	.uleb128	7
      0029D4 05                    1703 	.db	5
      0029D5 03                    1704 	.db	3
      0029D6 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      0029DA 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      0029E0 00                    1707 	.db	0
      0029E1 01                    1708 	.db	1
      0029E2 00 00 01 00           1709 	.dw	0,256
      0029E6 07                    1710 	.uleb128	7
      0029E7 05                    1711 	.db	5
      0029E8 03                    1712 	.db	3
      0029E9 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      0029ED 41 44 43 52 4C        1714 	.ascii "ADCRL"
      0029F2 00                    1715 	.db	0
      0029F3 01                    1716 	.db	1
      0029F4 00 00 01 00           1717 	.dw	0,256
      0029F8 07                    1718 	.uleb128	7
      0029F9 05                    1719 	.db	5
      0029FA 03                    1720 	.db	3
      0029FB 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      0029FF 41 44 43 52 48        1722 	.ascii "ADCRH"
      002A04 00                    1723 	.db	0
      002A05 01                    1724 	.db	1
      002A06 00 00 01 00           1725 	.dw	0,256
      002A0A 07                    1726 	.uleb128	7
      002A0B 05                    1727 	.db	5
      002A0C 03                    1728 	.db	3
      002A0D 00 00 00 C4           1729 	.dw	0,(_T3CON)
      002A11 54 33 43 4F 4E        1730 	.ascii "T3CON"
      002A16 00                    1731 	.db	0
      002A17 01                    1732 	.db	1
      002A18 00 00 01 00           1733 	.dw	0,256
      002A1C 07                    1734 	.uleb128	7
      002A1D 05                    1735 	.db	5
      002A1E 03                    1736 	.db	3
      002A1F 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      002A23 50 57 4D 34 48        1738 	.ascii "PWM4H"
      002A28 00                    1739 	.db	0
      002A29 01                    1740 	.db	1
      002A2A 00 00 01 00           1741 	.dw	0,256
      002A2E 07                    1742 	.uleb128	7
      002A2F 05                    1743 	.db	5
      002A30 03                    1744 	.db	3
      002A31 00 00 00 C5           1745 	.dw	0,(_RL3)
      002A35 52 4C 33              1746 	.ascii "RL3"
      002A38 00                    1747 	.db	0
      002A39 01                    1748 	.db	1
      002A3A 00 00 01 00           1749 	.dw	0,256
      002A3E 07                    1750 	.uleb128	7
      002A3F 05                    1751 	.db	5
      002A40 03                    1752 	.db	3
      002A41 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      002A45 50 57 4D 35 48        1754 	.ascii "PWM5H"
      002A4A 00                    1755 	.db	0
      002A4B 01                    1756 	.db	1
      002A4C 00 00 01 00           1757 	.dw	0,256
      002A50 07                    1758 	.uleb128	7
      002A51 05                    1759 	.db	5
      002A52 03                    1760 	.db	3
      002A53 00 00 00 C6           1761 	.dw	0,(_RH3)
      002A57 52 48 33              1762 	.ascii "RH3"
      002A5A 00                    1763 	.db	0
      002A5B 01                    1764 	.db	1
      002A5C 00 00 01 00           1765 	.dw	0,256
      002A60 07                    1766 	.uleb128	7
      002A61 05                    1767 	.db	5
      002A62 03                    1768 	.db	3
      002A63 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      002A67 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      002A6E 00                    1771 	.db	0
      002A6F 01                    1772 	.db	1
      002A70 00 00 01 00           1773 	.dw	0,256
      002A74 07                    1774 	.uleb128	7
      002A75 05                    1775 	.db	5
      002A76 03                    1776 	.db	3
      002A77 00 00 00 C7           1777 	.dw	0,(_TA)
      002A7B 54 41                 1778 	.ascii "TA"
      002A7D 00                    1779 	.db	0
      002A7E 01                    1780 	.db	1
      002A7F 00 00 01 00           1781 	.dw	0,256
      002A83 07                    1782 	.uleb128	7
      002A84 05                    1783 	.db	5
      002A85 03                    1784 	.db	3
      002A86 00 00 00 C8           1785 	.dw	0,(_T2CON)
      002A8A 54 32 43 4F 4E        1786 	.ascii "T2CON"
      002A8F 00                    1787 	.db	0
      002A90 01                    1788 	.db	1
      002A91 00 00 01 00           1789 	.dw	0,256
      002A95 07                    1790 	.uleb128	7
      002A96 05                    1791 	.db	5
      002A97 03                    1792 	.db	3
      002A98 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      002A9C 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      002AA1 00                    1795 	.db	0
      002AA2 01                    1796 	.db	1
      002AA3 00 00 01 00           1797 	.dw	0,256
      002AA7 07                    1798 	.uleb128	7
      002AA8 05                    1799 	.db	5
      002AA9 03                    1800 	.db	3
      002AAA 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      002AAE 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      002AB4 00                    1803 	.db	0
      002AB5 01                    1804 	.db	1
      002AB6 00 00 01 00           1805 	.dw	0,256
      002ABA 07                    1806 	.uleb128	7
      002ABB 05                    1807 	.db	5
      002ABC 03                    1808 	.db	3
      002ABD 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      002AC1 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      002AC7 00                    1811 	.db	0
      002AC8 01                    1812 	.db	1
      002AC9 00 00 01 00           1813 	.dw	0,256
      002ACD 07                    1814 	.uleb128	7
      002ACE 05                    1815 	.db	5
      002ACF 03                    1816 	.db	3
      002AD0 00 00 00 CC           1817 	.dw	0,(_TL2)
      002AD4 54 4C 32              1818 	.ascii "TL2"
      002AD7 00                    1819 	.db	0
      002AD8 01                    1820 	.db	1
      002AD9 00 00 01 00           1821 	.dw	0,256
      002ADD 07                    1822 	.uleb128	7
      002ADE 05                    1823 	.db	5
      002ADF 03                    1824 	.db	3
      002AE0 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      002AE4 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      002AE9 00                    1827 	.db	0
      002AEA 01                    1828 	.db	1
      002AEB 00 00 01 00           1829 	.dw	0,256
      002AEF 07                    1830 	.uleb128	7
      002AF0 05                    1831 	.db	5
      002AF1 03                    1832 	.db	3
      002AF2 00 00 00 CD           1833 	.dw	0,(_TH2)
      002AF6 54 48 32              1834 	.ascii "TH2"
      002AF9 00                    1835 	.db	0
      002AFA 01                    1836 	.db	1
      002AFB 00 00 01 00           1837 	.dw	0,256
      002AFF 07                    1838 	.uleb128	7
      002B00 05                    1839 	.db	5
      002B01 03                    1840 	.db	3
      002B02 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      002B06 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      002B0B 00                    1843 	.db	0
      002B0C 01                    1844 	.db	1
      002B0D 00 00 01 00           1845 	.dw	0,256
      002B11 07                    1846 	.uleb128	7
      002B12 05                    1847 	.db	5
      002B13 03                    1848 	.db	3
      002B14 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      002B18 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      002B1E 00                    1851 	.db	0
      002B1F 01                    1852 	.db	1
      002B20 00 00 01 00           1853 	.dw	0,256
      002B24 07                    1854 	.uleb128	7
      002B25 05                    1855 	.db	5
      002B26 03                    1856 	.db	3
      002B27 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      002B2B 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      002B31 00                    1859 	.db	0
      002B32 01                    1860 	.db	1
      002B33 00 00 01 00           1861 	.dw	0,256
      002B37 07                    1862 	.uleb128	7
      002B38 05                    1863 	.db	5
      002B39 03                    1864 	.db	3
      002B3A 00 00 00 D0           1865 	.dw	0,(_PSW)
      002B3E 50 53 57              1866 	.ascii "PSW"
      002B41 00                    1867 	.db	0
      002B42 01                    1868 	.db	1
      002B43 00 00 01 00           1869 	.dw	0,256
      002B47 07                    1870 	.uleb128	7
      002B48 05                    1871 	.db	5
      002B49 03                    1872 	.db	3
      002B4A 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      002B4E 50 57 4D 50 48        1874 	.ascii "PWMPH"
      002B53 00                    1875 	.db	0
      002B54 01                    1876 	.db	1
      002B55 00 00 01 00           1877 	.dw	0,256
      002B59 07                    1878 	.uleb128	7
      002B5A 05                    1879 	.db	5
      002B5B 03                    1880 	.db	3
      002B5C 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      002B60 50 57 4D 30 48        1882 	.ascii "PWM0H"
      002B65 00                    1883 	.db	0
      002B66 01                    1884 	.db	1
      002B67 00 00 01 00           1885 	.dw	0,256
      002B6B 07                    1886 	.uleb128	7
      002B6C 05                    1887 	.db	5
      002B6D 03                    1888 	.db	3
      002B6E 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      002B72 50 57 4D 31 48        1890 	.ascii "PWM1H"
      002B77 00                    1891 	.db	0
      002B78 01                    1892 	.db	1
      002B79 00 00 01 00           1893 	.dw	0,256
      002B7D 07                    1894 	.uleb128	7
      002B7E 05                    1895 	.db	5
      002B7F 03                    1896 	.db	3
      002B80 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      002B84 50 57 4D 32 48        1898 	.ascii "PWM2H"
      002B89 00                    1899 	.db	0
      002B8A 01                    1900 	.db	1
      002B8B 00 00 01 00           1901 	.dw	0,256
      002B8F 07                    1902 	.uleb128	7
      002B90 05                    1903 	.db	5
      002B91 03                    1904 	.db	3
      002B92 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      002B96 50 57 4D 33 48        1906 	.ascii "PWM3H"
      002B9B 00                    1907 	.db	0
      002B9C 01                    1908 	.db	1
      002B9D 00 00 01 00           1909 	.dw	0,256
      002BA1 07                    1910 	.uleb128	7
      002BA2 05                    1911 	.db	5
      002BA3 03                    1912 	.db	3
      002BA4 00 00 00 D6           1913 	.dw	0,(_PNP)
      002BA8 50 4E 50              1914 	.ascii "PNP"
      002BAB 00                    1915 	.db	0
      002BAC 01                    1916 	.db	1
      002BAD 00 00 01 00           1917 	.dw	0,256
      002BB1 07                    1918 	.uleb128	7
      002BB2 05                    1919 	.db	5
      002BB3 03                    1920 	.db	3
      002BB4 00 00 00 D7           1921 	.dw	0,(_FBD)
      002BB8 46 42 44              1922 	.ascii "FBD"
      002BBB 00                    1923 	.db	0
      002BBC 01                    1924 	.db	1
      002BBD 00 00 01 00           1925 	.dw	0,256
      002BC1 07                    1926 	.uleb128	7
      002BC2 05                    1927 	.db	5
      002BC3 03                    1928 	.db	3
      002BC4 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      002BC8 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      002BCF 00                    1931 	.db	0
      002BD0 01                    1932 	.db	1
      002BD1 00 00 01 00           1933 	.dw	0,256
      002BD5 07                    1934 	.uleb128	7
      002BD6 05                    1935 	.db	5
      002BD7 03                    1936 	.db	3
      002BD8 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      002BDC 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      002BE1 00                    1939 	.db	0
      002BE2 01                    1940 	.db	1
      002BE3 00 00 01 00           1941 	.dw	0,256
      002BE7 07                    1942 	.uleb128	7
      002BE8 05                    1943 	.db	5
      002BE9 03                    1944 	.db	3
      002BEA 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      002BEE 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      002BF3 00                    1947 	.db	0
      002BF4 01                    1948 	.db	1
      002BF5 00 00 01 00           1949 	.dw	0,256
      002BF9 07                    1950 	.uleb128	7
      002BFA 05                    1951 	.db	5
      002BFB 03                    1952 	.db	3
      002BFC 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      002C00 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      002C05 00                    1955 	.db	0
      002C06 01                    1956 	.db	1
      002C07 00 00 01 00           1957 	.dw	0,256
      002C0B 07                    1958 	.uleb128	7
      002C0C 05                    1959 	.db	5
      002C0D 03                    1960 	.db	3
      002C0E 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      002C12 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      002C17 00                    1963 	.db	0
      002C18 01                    1964 	.db	1
      002C19 00 00 01 00           1965 	.dw	0,256
      002C1D 07                    1966 	.uleb128	7
      002C1E 05                    1967 	.db	5
      002C1F 03                    1968 	.db	3
      002C20 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      002C24 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      002C29 00                    1971 	.db	0
      002C2A 01                    1972 	.db	1
      002C2B 00 00 01 00           1973 	.dw	0,256
      002C2F 07                    1974 	.uleb128	7
      002C30 05                    1975 	.db	5
      002C31 03                    1976 	.db	3
      002C32 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      002C36 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      002C3D 00                    1979 	.db	0
      002C3E 01                    1980 	.db	1
      002C3F 00 00 01 00           1981 	.dw	0,256
      002C43 07                    1982 	.uleb128	7
      002C44 05                    1983 	.db	5
      002C45 03                    1984 	.db	3
      002C46 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      002C4A 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      002C51 00                    1987 	.db	0
      002C52 01                    1988 	.db	1
      002C53 00 00 01 00           1989 	.dw	0,256
      002C57 07                    1990 	.uleb128	7
      002C58 05                    1991 	.db	5
      002C59 03                    1992 	.db	3
      002C5A 00 00 00 E0           1993 	.dw	0,(_ACC)
      002C5E 41 43 43              1994 	.ascii "ACC"
      002C61 00                    1995 	.db	0
      002C62 01                    1996 	.db	1
      002C63 00 00 01 00           1997 	.dw	0,256
      002C67 07                    1998 	.uleb128	7
      002C68 05                    1999 	.db	5
      002C69 03                    2000 	.db	3
      002C6A 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      002C6E 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      002C75 00                    2003 	.db	0
      002C76 01                    2004 	.db	1
      002C77 00 00 01 00           2005 	.dw	0,256
      002C7B 07                    2006 	.uleb128	7
      002C7C 05                    2007 	.db	5
      002C7D 03                    2008 	.db	3
      002C7E 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      002C82 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      002C89 00                    2011 	.db	0
      002C8A 01                    2012 	.db	1
      002C8B 00 00 01 00           2013 	.dw	0,256
      002C8F 07                    2014 	.uleb128	7
      002C90 05                    2015 	.db	5
      002C91 03                    2016 	.db	3
      002C92 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      002C96 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      002C9C 00                    2019 	.db	0
      002C9D 01                    2020 	.db	1
      002C9E 00 00 01 00           2021 	.dw	0,256
      002CA2 07                    2022 	.uleb128	7
      002CA3 05                    2023 	.db	5
      002CA4 03                    2024 	.db	3
      002CA5 00 00 00 E4           2025 	.dw	0,(_C0L)
      002CA9 43 30 4C              2026 	.ascii "C0L"
      002CAC 00                    2027 	.db	0
      002CAD 01                    2028 	.db	1
      002CAE 00 00 01 00           2029 	.dw	0,256
      002CB2 07                    2030 	.uleb128	7
      002CB3 05                    2031 	.db	5
      002CB4 03                    2032 	.db	3
      002CB5 00 00 00 E5           2033 	.dw	0,(_C0H)
      002CB9 43 30 48              2034 	.ascii "C0H"
      002CBC 00                    2035 	.db	0
      002CBD 01                    2036 	.db	1
      002CBE 00 00 01 00           2037 	.dw	0,256
      002CC2 07                    2038 	.uleb128	7
      002CC3 05                    2039 	.db	5
      002CC4 03                    2040 	.db	3
      002CC5 00 00 00 E6           2041 	.dw	0,(_C1L)
      002CC9 43 31 4C              2042 	.ascii "C1L"
      002CCC 00                    2043 	.db	0
      002CCD 01                    2044 	.db	1
      002CCE 00 00 01 00           2045 	.dw	0,256
      002CD2 07                    2046 	.uleb128	7
      002CD3 05                    2047 	.db	5
      002CD4 03                    2048 	.db	3
      002CD5 00 00 00 E7           2049 	.dw	0,(_C1H)
      002CD9 43 31 48              2050 	.ascii "C1H"
      002CDC 00                    2051 	.db	0
      002CDD 01                    2052 	.db	1
      002CDE 00 00 01 00           2053 	.dw	0,256
      002CE2 07                    2054 	.uleb128	7
      002CE3 05                    2055 	.db	5
      002CE4 03                    2056 	.db	3
      002CE5 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      002CE9 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      002CF0 00                    2059 	.db	0
      002CF1 01                    2060 	.db	1
      002CF2 00 00 01 00           2061 	.dw	0,256
      002CF6 07                    2062 	.uleb128	7
      002CF7 05                    2063 	.db	5
      002CF8 03                    2064 	.db	3
      002CF9 00 00 00 E9           2065 	.dw	0,(_PICON)
      002CFD 50 49 43 4F 4E        2066 	.ascii "PICON"
      002D02 00                    2067 	.db	0
      002D03 01                    2068 	.db	1
      002D04 00 00 01 00           2069 	.dw	0,256
      002D08 07                    2070 	.uleb128	7
      002D09 05                    2071 	.db	5
      002D0A 03                    2072 	.db	3
      002D0B 00 00 00 EA           2073 	.dw	0,(_PINEN)
      002D0F 50 49 4E 45 4E        2074 	.ascii "PINEN"
      002D14 00                    2075 	.db	0
      002D15 01                    2076 	.db	1
      002D16 00 00 01 00           2077 	.dw	0,256
      002D1A 07                    2078 	.uleb128	7
      002D1B 05                    2079 	.db	5
      002D1C 03                    2080 	.db	3
      002D1D 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      002D21 50 49 50 45 4E        2082 	.ascii "PIPEN"
      002D26 00                    2083 	.db	0
      002D27 01                    2084 	.db	1
      002D28 00 00 01 00           2085 	.dw	0,256
      002D2C 07                    2086 	.uleb128	7
      002D2D 05                    2087 	.db	5
      002D2E 03                    2088 	.db	3
      002D2F 00 00 00 EC           2089 	.dw	0,(_PIF)
      002D33 50 49 46              2090 	.ascii "PIF"
      002D36 00                    2091 	.db	0
      002D37 01                    2092 	.db	1
      002D38 00 00 01 00           2093 	.dw	0,256
      002D3C 07                    2094 	.uleb128	7
      002D3D 05                    2095 	.db	5
      002D3E 03                    2096 	.db	3
      002D3F 00 00 00 ED           2097 	.dw	0,(_C2L)
      002D43 43 32 4C              2098 	.ascii "C2L"
      002D46 00                    2099 	.db	0
      002D47 01                    2100 	.db	1
      002D48 00 00 01 00           2101 	.dw	0,256
      002D4C 07                    2102 	.uleb128	7
      002D4D 05                    2103 	.db	5
      002D4E 03                    2104 	.db	3
      002D4F 00 00 00 EE           2105 	.dw	0,(_C2H)
      002D53 43 32 48              2106 	.ascii "C2H"
      002D56 00                    2107 	.db	0
      002D57 01                    2108 	.db	1
      002D58 00 00 01 00           2109 	.dw	0,256
      002D5C 07                    2110 	.uleb128	7
      002D5D 05                    2111 	.db	5
      002D5E 03                    2112 	.db	3
      002D5F 00 00 00 EF           2113 	.dw	0,(_EIP)
      002D63 45 49 50              2114 	.ascii "EIP"
      002D66 00                    2115 	.db	0
      002D67 01                    2116 	.db	1
      002D68 00 00 01 00           2117 	.dw	0,256
      002D6C 07                    2118 	.uleb128	7
      002D6D 05                    2119 	.db	5
      002D6E 03                    2120 	.db	3
      002D6F 00 00 00 F0           2121 	.dw	0,(_B)
      002D73 42                    2122 	.ascii "B"
      002D74 00                    2123 	.db	0
      002D75 01                    2124 	.db	1
      002D76 00 00 01 00           2125 	.dw	0,256
      002D7A 07                    2126 	.uleb128	7
      002D7B 05                    2127 	.db	5
      002D7C 03                    2128 	.db	3
      002D7D 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      002D81 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      002D88 00                    2131 	.db	0
      002D89 01                    2132 	.db	1
      002D8A 00 00 01 00           2133 	.dw	0,256
      002D8E 07                    2134 	.uleb128	7
      002D8F 05                    2135 	.db	5
      002D90 03                    2136 	.db	3
      002D91 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      002D95 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      002D9C 00                    2139 	.db	0
      002D9D 01                    2140 	.db	1
      002D9E 00 00 01 00           2141 	.dw	0,256
      002DA2 07                    2142 	.uleb128	7
      002DA3 05                    2143 	.db	5
      002DA4 03                    2144 	.db	3
      002DA5 00 00 00 F3           2145 	.dw	0,(_SPCR)
      002DA9 53 50 43 52           2146 	.ascii "SPCR"
      002DAD 00                    2147 	.db	0
      002DAE 01                    2148 	.db	1
      002DAF 00 00 01 00           2149 	.dw	0,256
      002DB3 07                    2150 	.uleb128	7
      002DB4 05                    2151 	.db	5
      002DB5 03                    2152 	.db	3
      002DB6 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      002DBA 53 50 43 52 32        2154 	.ascii "SPCR2"
      002DBF 00                    2155 	.db	0
      002DC0 01                    2156 	.db	1
      002DC1 00 00 01 00           2157 	.dw	0,256
      002DC5 07                    2158 	.uleb128	7
      002DC6 05                    2159 	.db	5
      002DC7 03                    2160 	.db	3
      002DC8 00 00 00 F4           2161 	.dw	0,(_SPSR)
      002DCC 53 50 53 52           2162 	.ascii "SPSR"
      002DD0 00                    2163 	.db	0
      002DD1 01                    2164 	.db	1
      002DD2 00 00 01 00           2165 	.dw	0,256
      002DD6 07                    2166 	.uleb128	7
      002DD7 05                    2167 	.db	5
      002DD8 03                    2168 	.db	3
      002DD9 00 00 00 F5           2169 	.dw	0,(_SPDR)
      002DDD 53 50 44 52           2170 	.ascii "SPDR"
      002DE1 00                    2171 	.db	0
      002DE2 01                    2172 	.db	1
      002DE3 00 00 01 00           2173 	.dw	0,256
      002DE7 07                    2174 	.uleb128	7
      002DE8 05                    2175 	.db	5
      002DE9 03                    2176 	.db	3
      002DEA 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      002DEE 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      002DF5 00                    2179 	.db	0
      002DF6 01                    2180 	.db	1
      002DF7 00 00 01 00           2181 	.dw	0,256
      002DFB 07                    2182 	.uleb128	7
      002DFC 05                    2183 	.db	5
      002DFD 03                    2184 	.db	3
      002DFE 00 00 00 F7           2185 	.dw	0,(_EIPH)
      002E02 45 49 50 48           2186 	.ascii "EIPH"
      002E06 00                    2187 	.db	0
      002E07 01                    2188 	.db	1
      002E08 00 00 01 00           2189 	.dw	0,256
      002E0C 07                    2190 	.uleb128	7
      002E0D 05                    2191 	.db	5
      002E0E 03                    2192 	.db	3
      002E0F 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      002E13 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      002E19 00                    2195 	.db	0
      002E1A 01                    2196 	.db	1
      002E1B 00 00 01 00           2197 	.dw	0,256
      002E1F 07                    2198 	.uleb128	7
      002E20 05                    2199 	.db	5
      002E21 03                    2200 	.db	3
      002E22 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      002E26 50 44 54 45 4E        2202 	.ascii "PDTEN"
      002E2B 00                    2203 	.db	0
      002E2C 01                    2204 	.db	1
      002E2D 00 00 01 00           2205 	.dw	0,256
      002E31 07                    2206 	.uleb128	7
      002E32 05                    2207 	.db	5
      002E33 03                    2208 	.db	3
      002E34 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      002E38 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      002E3E 00                    2211 	.db	0
      002E3F 01                    2212 	.db	1
      002E40 00 00 01 00           2213 	.dw	0,256
      002E44 07                    2214 	.uleb128	7
      002E45 05                    2215 	.db	5
      002E46 03                    2216 	.db	3
      002E47 00 00 00 FB           2217 	.dw	0,(_PMEN)
      002E4B 50 4D 45 4E           2218 	.ascii "PMEN"
      002E4F 00                    2219 	.db	0
      002E50 01                    2220 	.db	1
      002E51 00 00 01 00           2221 	.dw	0,256
      002E55 07                    2222 	.uleb128	7
      002E56 05                    2223 	.db	5
      002E57 03                    2224 	.db	3
      002E58 00 00 00 FC           2225 	.dw	0,(_PMD)
      002E5C 50 4D 44              2226 	.ascii "PMD"
      002E5F 00                    2227 	.db	0
      002E60 01                    2228 	.db	1
      002E61 00 00 01 00           2229 	.dw	0,256
      002E65 07                    2230 	.uleb128	7
      002E66 05                    2231 	.db	5
      002E67 03                    2232 	.db	3
      002E68 00 00 00 FE           2233 	.dw	0,(_EIP1)
      002E6C 45 49 50 31           2234 	.ascii "EIP1"
      002E70 00                    2235 	.db	0
      002E71 01                    2236 	.db	1
      002E72 00 00 01 00           2237 	.dw	0,256
      002E76 07                    2238 	.uleb128	7
      002E77 05                    2239 	.db	5
      002E78 03                    2240 	.db	3
      002E79 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      002E7D 45 49 50 48 31        2242 	.ascii "EIPH1"
      002E82 00                    2243 	.db	0
      002E83 01                    2244 	.db	1
      002E84 00 00 01 00           2245 	.dw	0,256
      002E88 02                    2246 	.uleb128	2
      002E89 5F 73 62 69 74        2247 	.ascii "_sbit"
      002E8E 00                    2248 	.db	0
      002E8F 01                    2249 	.db	1
      002E90 08                    2250 	.db	8
      002E91 06                    2251 	.uleb128	6
      002E92 00 00 0A 5B           2252 	.dw	0,2651
      002E96 07                    2253 	.uleb128	7
      002E97 05                    2254 	.db	5
      002E98 03                    2255 	.db	3
      002E99 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      002E9D 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      002EA2 00                    2258 	.db	0
      002EA3 01                    2259 	.db	1
      002EA4 00 00 0A 64           2260 	.dw	0,2660
      002EA8 07                    2261 	.uleb128	7
      002EA9 05                    2262 	.db	5
      002EAA 03                    2263 	.db	3
      002EAB 00 00 00 FF           2264 	.dw	0,(_FE_1)
      002EAF 46 45 5F 31           2265 	.ascii "FE_1"
      002EB3 00                    2266 	.db	0
      002EB4 01                    2267 	.db	1
      002EB5 00 00 0A 64           2268 	.dw	0,2660
      002EB9 07                    2269 	.uleb128	7
      002EBA 05                    2270 	.db	5
      002EBB 03                    2271 	.db	3
      002EBC 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      002EC0 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      002EC5 00                    2274 	.db	0
      002EC6 01                    2275 	.db	1
      002EC7 00 00 0A 64           2276 	.dw	0,2660
      002ECB 07                    2277 	.uleb128	7
      002ECC 05                    2278 	.db	5
      002ECD 03                    2279 	.db	3
      002ECE 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      002ED2 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      002ED7 00                    2282 	.db	0
      002ED8 01                    2283 	.db	1
      002ED9 00 00 0A 64           2284 	.dw	0,2660
      002EDD 07                    2285 	.uleb128	7
      002EDE 05                    2286 	.db	5
      002EDF 03                    2287 	.db	3
      002EE0 00 00 00 FC           2288 	.dw	0,(_REN_1)
      002EE4 52 45 4E 5F 31        2289 	.ascii "REN_1"
      002EE9 00                    2290 	.db	0
      002EEA 01                    2291 	.db	1
      002EEB 00 00 0A 64           2292 	.dw	0,2660
      002EEF 07                    2293 	.uleb128	7
      002EF0 05                    2294 	.db	5
      002EF1 03                    2295 	.db	3
      002EF2 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      002EF6 54 42 38 5F 31        2297 	.ascii "TB8_1"
      002EFB 00                    2298 	.db	0
      002EFC 01                    2299 	.db	1
      002EFD 00 00 0A 64           2300 	.dw	0,2660
      002F01 07                    2301 	.uleb128	7
      002F02 05                    2302 	.db	5
      002F03 03                    2303 	.db	3
      002F04 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      002F08 52 42 38 5F 31        2305 	.ascii "RB8_1"
      002F0D 00                    2306 	.db	0
      002F0E 01                    2307 	.db	1
      002F0F 00 00 0A 64           2308 	.dw	0,2660
      002F13 07                    2309 	.uleb128	7
      002F14 05                    2310 	.db	5
      002F15 03                    2311 	.db	3
      002F16 00 00 00 F9           2312 	.dw	0,(_TI_1)
      002F1A 54 49 5F 31           2313 	.ascii "TI_1"
      002F1E 00                    2314 	.db	0
      002F1F 01                    2315 	.db	1
      002F20 00 00 0A 64           2316 	.dw	0,2660
      002F24 07                    2317 	.uleb128	7
      002F25 05                    2318 	.db	5
      002F26 03                    2319 	.db	3
      002F27 00 00 00 F8           2320 	.dw	0,(_RI_1)
      002F2B 52 49 5F 31           2321 	.ascii "RI_1"
      002F2F 00                    2322 	.db	0
      002F30 01                    2323 	.db	1
      002F31 00 00 0A 64           2324 	.dw	0,2660
      002F35 07                    2325 	.uleb128	7
      002F36 05                    2326 	.db	5
      002F37 03                    2327 	.db	3
      002F38 00 00 00 EF           2328 	.dw	0,(_ADCF)
      002F3C 41 44 43 46           2329 	.ascii "ADCF"
      002F40 00                    2330 	.db	0
      002F41 01                    2331 	.db	1
      002F42 00 00 0A 64           2332 	.dw	0,2660
      002F46 07                    2333 	.uleb128	7
      002F47 05                    2334 	.db	5
      002F48 03                    2335 	.db	3
      002F49 00 00 00 EE           2336 	.dw	0,(_ADCS)
      002F4D 41 44 43 53           2337 	.ascii "ADCS"
      002F51 00                    2338 	.db	0
      002F52 01                    2339 	.db	1
      002F53 00 00 0A 64           2340 	.dw	0,2660
      002F57 07                    2341 	.uleb128	7
      002F58 05                    2342 	.db	5
      002F59 03                    2343 	.db	3
      002F5A 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      002F5E 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      002F65 00                    2346 	.db	0
      002F66 01                    2347 	.db	1
      002F67 00 00 0A 64           2348 	.dw	0,2660
      002F6B 07                    2349 	.uleb128	7
      002F6C 05                    2350 	.db	5
      002F6D 03                    2351 	.db	3
      002F6E 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      002F72 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      002F79 00                    2354 	.db	0
      002F7A 01                    2355 	.db	1
      002F7B 00 00 0A 64           2356 	.dw	0,2660
      002F7F 07                    2357 	.uleb128	7
      002F80 05                    2358 	.db	5
      002F81 03                    2359 	.db	3
      002F82 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      002F86 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      002F8C 00                    2362 	.db	0
      002F8D 01                    2363 	.db	1
      002F8E 00 00 0A 64           2364 	.dw	0,2660
      002F92 07                    2365 	.uleb128	7
      002F93 05                    2366 	.db	5
      002F94 03                    2367 	.db	3
      002F95 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      002F99 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      002F9F 00                    2370 	.db	0
      002FA0 01                    2371 	.db	1
      002FA1 00 00 0A 64           2372 	.dw	0,2660
      002FA5 07                    2373 	.uleb128	7
      002FA6 05                    2374 	.db	5
      002FA7 03                    2375 	.db	3
      002FA8 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      002FAC 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      002FB2 00                    2378 	.db	0
      002FB3 01                    2379 	.db	1
      002FB4 00 00 0A 64           2380 	.dw	0,2660
      002FB8 07                    2381 	.uleb128	7
      002FB9 05                    2382 	.db	5
      002FBA 03                    2383 	.db	3
      002FBB 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      002FBF 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      002FC5 00                    2386 	.db	0
      002FC6 01                    2387 	.db	1
      002FC7 00 00 0A 64           2388 	.dw	0,2660
      002FCB 07                    2389 	.uleb128	7
      002FCC 05                    2390 	.db	5
      002FCD 03                    2391 	.db	3
      002FCE 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      002FD2 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      002FD8 00                    2394 	.db	0
      002FD9 01                    2395 	.db	1
      002FDA 00 00 0A 64           2396 	.dw	0,2660
      002FDE 07                    2397 	.uleb128	7
      002FDF 05                    2398 	.db	5
      002FE0 03                    2399 	.db	3
      002FE1 00 00 00 DE           2400 	.dw	0,(_LOAD)
      002FE5 4C 4F 41 44           2401 	.ascii "LOAD"
      002FE9 00                    2402 	.db	0
      002FEA 01                    2403 	.db	1
      002FEB 00 00 0A 64           2404 	.dw	0,2660
      002FEF 07                    2405 	.uleb128	7
      002FF0 05                    2406 	.db	5
      002FF1 03                    2407 	.db	3
      002FF2 00 00 00 DD           2408 	.dw	0,(_PWMF)
      002FF6 50 57 4D 46           2409 	.ascii "PWMF"
      002FFA 00                    2410 	.db	0
      002FFB 01                    2411 	.db	1
      002FFC 00 00 0A 64           2412 	.dw	0,2660
      003000 07                    2413 	.uleb128	7
      003001 05                    2414 	.db	5
      003002 03                    2415 	.db	3
      003003 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      003007 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00300D 00                    2418 	.db	0
      00300E 01                    2419 	.db	1
      00300F 00 00 0A 64           2420 	.dw	0,2660
      003013 07                    2421 	.uleb128	7
      003014 05                    2422 	.db	5
      003015 03                    2423 	.db	3
      003016 00 00 00 D7           2424 	.dw	0,(_CY)
      00301A 43 59                 2425 	.ascii "CY"
      00301C 00                    2426 	.db	0
      00301D 01                    2427 	.db	1
      00301E 00 00 0A 64           2428 	.dw	0,2660
      003022 07                    2429 	.uleb128	7
      003023 05                    2430 	.db	5
      003024 03                    2431 	.db	3
      003025 00 00 00 D6           2432 	.dw	0,(_AC)
      003029 41 43                 2433 	.ascii "AC"
      00302B 00                    2434 	.db	0
      00302C 01                    2435 	.db	1
      00302D 00 00 0A 64           2436 	.dw	0,2660
      003031 07                    2437 	.uleb128	7
      003032 05                    2438 	.db	5
      003033 03                    2439 	.db	3
      003034 00 00 00 D5           2440 	.dw	0,(_F0)
      003038 46 30                 2441 	.ascii "F0"
      00303A 00                    2442 	.db	0
      00303B 01                    2443 	.db	1
      00303C 00 00 0A 64           2444 	.dw	0,2660
      003040 07                    2445 	.uleb128	7
      003041 05                    2446 	.db	5
      003042 03                    2447 	.db	3
      003043 00 00 00 D4           2448 	.dw	0,(_RS1)
      003047 52 53 31              2449 	.ascii "RS1"
      00304A 00                    2450 	.db	0
      00304B 01                    2451 	.db	1
      00304C 00 00 0A 64           2452 	.dw	0,2660
      003050 07                    2453 	.uleb128	7
      003051 05                    2454 	.db	5
      003052 03                    2455 	.db	3
      003053 00 00 00 D3           2456 	.dw	0,(_RS0)
      003057 52 53 30              2457 	.ascii "RS0"
      00305A 00                    2458 	.db	0
      00305B 01                    2459 	.db	1
      00305C 00 00 0A 64           2460 	.dw	0,2660
      003060 07                    2461 	.uleb128	7
      003061 05                    2462 	.db	5
      003062 03                    2463 	.db	3
      003063 00 00 00 D2           2464 	.dw	0,(_OV)
      003067 4F 56                 2465 	.ascii "OV"
      003069 00                    2466 	.db	0
      00306A 01                    2467 	.db	1
      00306B 00 00 0A 64           2468 	.dw	0,2660
      00306F 07                    2469 	.uleb128	7
      003070 05                    2470 	.db	5
      003071 03                    2471 	.db	3
      003072 00 00 00 D0           2472 	.dw	0,(_P)
      003076 50                    2473 	.ascii "P"
      003077 00                    2474 	.db	0
      003078 01                    2475 	.db	1
      003079 00 00 0A 64           2476 	.dw	0,2660
      00307D 07                    2477 	.uleb128	7
      00307E 05                    2478 	.db	5
      00307F 03                    2479 	.db	3
      003080 00 00 00 CF           2480 	.dw	0,(_TF2)
      003084 54 46 32              2481 	.ascii "TF2"
      003087 00                    2482 	.db	0
      003088 01                    2483 	.db	1
      003089 00 00 0A 64           2484 	.dw	0,2660
      00308D 07                    2485 	.uleb128	7
      00308E 05                    2486 	.db	5
      00308F 03                    2487 	.db	3
      003090 00 00 00 CA           2488 	.dw	0,(_TR2)
      003094 54 52 32              2489 	.ascii "TR2"
      003097 00                    2490 	.db	0
      003098 01                    2491 	.db	1
      003099 00 00 0A 64           2492 	.dw	0,2660
      00309D 07                    2493 	.uleb128	7
      00309E 05                    2494 	.db	5
      00309F 03                    2495 	.db	3
      0030A0 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      0030A4 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0030AA 00                    2498 	.db	0
      0030AB 01                    2499 	.db	1
      0030AC 00 00 0A 64           2500 	.dw	0,2660
      0030B0 07                    2501 	.uleb128	7
      0030B1 05                    2502 	.db	5
      0030B2 03                    2503 	.db	3
      0030B3 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0030B7 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0030BC 00                    2506 	.db	0
      0030BD 01                    2507 	.db	1
      0030BE 00 00 0A 64           2508 	.dw	0,2660
      0030C2 07                    2509 	.uleb128	7
      0030C3 05                    2510 	.db	5
      0030C4 03                    2511 	.db	3
      0030C5 00 00 00 C5           2512 	.dw	0,(_STA)
      0030C9 53 54 41              2513 	.ascii "STA"
      0030CC 00                    2514 	.db	0
      0030CD 01                    2515 	.db	1
      0030CE 00 00 0A 64           2516 	.dw	0,2660
      0030D2 07                    2517 	.uleb128	7
      0030D3 05                    2518 	.db	5
      0030D4 03                    2519 	.db	3
      0030D5 00 00 00 C4           2520 	.dw	0,(_STO)
      0030D9 53 54 4F              2521 	.ascii "STO"
      0030DC 00                    2522 	.db	0
      0030DD 01                    2523 	.db	1
      0030DE 00 00 0A 64           2524 	.dw	0,2660
      0030E2 07                    2525 	.uleb128	7
      0030E3 05                    2526 	.db	5
      0030E4 03                    2527 	.db	3
      0030E5 00 00 00 C3           2528 	.dw	0,(_SI)
      0030E9 53 49                 2529 	.ascii "SI"
      0030EB 00                    2530 	.db	0
      0030EC 01                    2531 	.db	1
      0030ED 00 00 0A 64           2532 	.dw	0,2660
      0030F1 07                    2533 	.uleb128	7
      0030F2 05                    2534 	.db	5
      0030F3 03                    2535 	.db	3
      0030F4 00 00 00 C2           2536 	.dw	0,(_AA)
      0030F8 41 41                 2537 	.ascii "AA"
      0030FA 00                    2538 	.db	0
      0030FB 01                    2539 	.db	1
      0030FC 00 00 0A 64           2540 	.dw	0,2660
      003100 07                    2541 	.uleb128	7
      003101 05                    2542 	.db	5
      003102 03                    2543 	.db	3
      003103 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      003107 49 32 43 50 58        2545 	.ascii "I2CPX"
      00310C 00                    2546 	.db	0
      00310D 01                    2547 	.db	1
      00310E 00 00 0A 64           2548 	.dw	0,2660
      003112 07                    2549 	.uleb128	7
      003113 05                    2550 	.db	5
      003114 03                    2551 	.db	3
      003115 00 00 00 BE           2552 	.dw	0,(_PADC)
      003119 50 41 44 43           2553 	.ascii "PADC"
      00311D 00                    2554 	.db	0
      00311E 01                    2555 	.db	1
      00311F 00 00 0A 64           2556 	.dw	0,2660
      003123 07                    2557 	.uleb128	7
      003124 05                    2558 	.db	5
      003125 03                    2559 	.db	3
      003126 00 00 00 BD           2560 	.dw	0,(_PBOD)
      00312A 50 42 4F 44           2561 	.ascii "PBOD"
      00312E 00                    2562 	.db	0
      00312F 01                    2563 	.db	1
      003130 00 00 0A 64           2564 	.dw	0,2660
      003134 07                    2565 	.uleb128	7
      003135 05                    2566 	.db	5
      003136 03                    2567 	.db	3
      003137 00 00 00 BC           2568 	.dw	0,(_PS)
      00313B 50 53                 2569 	.ascii "PS"
      00313D 00                    2570 	.db	0
      00313E 01                    2571 	.db	1
      00313F 00 00 0A 64           2572 	.dw	0,2660
      003143 07                    2573 	.uleb128	7
      003144 05                    2574 	.db	5
      003145 03                    2575 	.db	3
      003146 00 00 00 BB           2576 	.dw	0,(_PT1)
      00314A 50 54 31              2577 	.ascii "PT1"
      00314D 00                    2578 	.db	0
      00314E 01                    2579 	.db	1
      00314F 00 00 0A 64           2580 	.dw	0,2660
      003153 07                    2581 	.uleb128	7
      003154 05                    2582 	.db	5
      003155 03                    2583 	.db	3
      003156 00 00 00 BA           2584 	.dw	0,(_PX1)
      00315A 50 58 31              2585 	.ascii "PX1"
      00315D 00                    2586 	.db	0
      00315E 01                    2587 	.db	1
      00315F 00 00 0A 64           2588 	.dw	0,2660
      003163 07                    2589 	.uleb128	7
      003164 05                    2590 	.db	5
      003165 03                    2591 	.db	3
      003166 00 00 00 B9           2592 	.dw	0,(_PT0)
      00316A 50 54 30              2593 	.ascii "PT0"
      00316D 00                    2594 	.db	0
      00316E 01                    2595 	.db	1
      00316F 00 00 0A 64           2596 	.dw	0,2660
      003173 07                    2597 	.uleb128	7
      003174 05                    2598 	.db	5
      003175 03                    2599 	.db	3
      003176 00 00 00 B8           2600 	.dw	0,(_PX0)
      00317A 50 58 30              2601 	.ascii "PX0"
      00317D 00                    2602 	.db	0
      00317E 01                    2603 	.db	1
      00317F 00 00 0A 64           2604 	.dw	0,2660
      003183 07                    2605 	.uleb128	7
      003184 05                    2606 	.db	5
      003185 03                    2607 	.db	3
      003186 00 00 00 B0           2608 	.dw	0,(_P30)
      00318A 50 33 30              2609 	.ascii "P30"
      00318D 00                    2610 	.db	0
      00318E 01                    2611 	.db	1
      00318F 00 00 0A 64           2612 	.dw	0,2660
      003193 07                    2613 	.uleb128	7
      003194 05                    2614 	.db	5
      003195 03                    2615 	.db	3
      003196 00 00 00 AF           2616 	.dw	0,(_EA)
      00319A 45 41                 2617 	.ascii "EA"
      00319C 00                    2618 	.db	0
      00319D 01                    2619 	.db	1
      00319E 00 00 0A 64           2620 	.dw	0,2660
      0031A2 07                    2621 	.uleb128	7
      0031A3 05                    2622 	.db	5
      0031A4 03                    2623 	.db	3
      0031A5 00 00 00 AE           2624 	.dw	0,(_EADC)
      0031A9 45 41 44 43           2625 	.ascii "EADC"
      0031AD 00                    2626 	.db	0
      0031AE 01                    2627 	.db	1
      0031AF 00 00 0A 64           2628 	.dw	0,2660
      0031B3 07                    2629 	.uleb128	7
      0031B4 05                    2630 	.db	5
      0031B5 03                    2631 	.db	3
      0031B6 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0031BA 45 42 4F 44           2633 	.ascii "EBOD"
      0031BE 00                    2634 	.db	0
      0031BF 01                    2635 	.db	1
      0031C0 00 00 0A 64           2636 	.dw	0,2660
      0031C4 07                    2637 	.uleb128	7
      0031C5 05                    2638 	.db	5
      0031C6 03                    2639 	.db	3
      0031C7 00 00 00 AC           2640 	.dw	0,(_ES)
      0031CB 45 53                 2641 	.ascii "ES"
      0031CD 00                    2642 	.db	0
      0031CE 01                    2643 	.db	1
      0031CF 00 00 0A 64           2644 	.dw	0,2660
      0031D3 07                    2645 	.uleb128	7
      0031D4 05                    2646 	.db	5
      0031D5 03                    2647 	.db	3
      0031D6 00 00 00 AB           2648 	.dw	0,(_ET1)
      0031DA 45 54 31              2649 	.ascii "ET1"
      0031DD 00                    2650 	.db	0
      0031DE 01                    2651 	.db	1
      0031DF 00 00 0A 64           2652 	.dw	0,2660
      0031E3 07                    2653 	.uleb128	7
      0031E4 05                    2654 	.db	5
      0031E5 03                    2655 	.db	3
      0031E6 00 00 00 AA           2656 	.dw	0,(_EX1)
      0031EA 45 58 31              2657 	.ascii "EX1"
      0031ED 00                    2658 	.db	0
      0031EE 01                    2659 	.db	1
      0031EF 00 00 0A 64           2660 	.dw	0,2660
      0031F3 07                    2661 	.uleb128	7
      0031F4 05                    2662 	.db	5
      0031F5 03                    2663 	.db	3
      0031F6 00 00 00 A9           2664 	.dw	0,(_ET0)
      0031FA 45 54 30              2665 	.ascii "ET0"
      0031FD 00                    2666 	.db	0
      0031FE 01                    2667 	.db	1
      0031FF 00 00 0A 64           2668 	.dw	0,2660
      003203 07                    2669 	.uleb128	7
      003204 05                    2670 	.db	5
      003205 03                    2671 	.db	3
      003206 00 00 00 A8           2672 	.dw	0,(_EX0)
      00320A 45 58 30              2673 	.ascii "EX0"
      00320D 00                    2674 	.db	0
      00320E 01                    2675 	.db	1
      00320F 00 00 0A 64           2676 	.dw	0,2660
      003213 07                    2677 	.uleb128	7
      003214 05                    2678 	.db	5
      003215 03                    2679 	.db	3
      003216 00 00 00 A0           2680 	.dw	0,(_P20)
      00321A 50 32 30              2681 	.ascii "P20"
      00321D 00                    2682 	.db	0
      00321E 01                    2683 	.db	1
      00321F 00 00 0A 64           2684 	.dw	0,2660
      003223 07                    2685 	.uleb128	7
      003224 05                    2686 	.db	5
      003225 03                    2687 	.db	3
      003226 00 00 00 9F           2688 	.dw	0,(_SM0)
      00322A 53 4D 30              2689 	.ascii "SM0"
      00322D 00                    2690 	.db	0
      00322E 01                    2691 	.db	1
      00322F 00 00 0A 64           2692 	.dw	0,2660
      003233 07                    2693 	.uleb128	7
      003234 05                    2694 	.db	5
      003235 03                    2695 	.db	3
      003236 00 00 00 9F           2696 	.dw	0,(_FE)
      00323A 46 45                 2697 	.ascii "FE"
      00323C 00                    2698 	.db	0
      00323D 01                    2699 	.db	1
      00323E 00 00 0A 64           2700 	.dw	0,2660
      003242 07                    2701 	.uleb128	7
      003243 05                    2702 	.db	5
      003244 03                    2703 	.db	3
      003245 00 00 00 9E           2704 	.dw	0,(_SM1)
      003249 53 4D 31              2705 	.ascii "SM1"
      00324C 00                    2706 	.db	0
      00324D 01                    2707 	.db	1
      00324E 00 00 0A 64           2708 	.dw	0,2660
      003252 07                    2709 	.uleb128	7
      003253 05                    2710 	.db	5
      003254 03                    2711 	.db	3
      003255 00 00 00 9D           2712 	.dw	0,(_SM2)
      003259 53 4D 32              2713 	.ascii "SM2"
      00325C 00                    2714 	.db	0
      00325D 01                    2715 	.db	1
      00325E 00 00 0A 64           2716 	.dw	0,2660
      003262 07                    2717 	.uleb128	7
      003263 05                    2718 	.db	5
      003264 03                    2719 	.db	3
      003265 00 00 00 9C           2720 	.dw	0,(_REN)
      003269 52 45 4E              2721 	.ascii "REN"
      00326C 00                    2722 	.db	0
      00326D 01                    2723 	.db	1
      00326E 00 00 0A 64           2724 	.dw	0,2660
      003272 07                    2725 	.uleb128	7
      003273 05                    2726 	.db	5
      003274 03                    2727 	.db	3
      003275 00 00 00 9B           2728 	.dw	0,(_TB8)
      003279 54 42 38              2729 	.ascii "TB8"
      00327C 00                    2730 	.db	0
      00327D 01                    2731 	.db	1
      00327E 00 00 0A 64           2732 	.dw	0,2660
      003282 07                    2733 	.uleb128	7
      003283 05                    2734 	.db	5
      003284 03                    2735 	.db	3
      003285 00 00 00 9A           2736 	.dw	0,(_RB8)
      003289 52 42 38              2737 	.ascii "RB8"
      00328C 00                    2738 	.db	0
      00328D 01                    2739 	.db	1
      00328E 00 00 0A 64           2740 	.dw	0,2660
      003292 07                    2741 	.uleb128	7
      003293 05                    2742 	.db	5
      003294 03                    2743 	.db	3
      003295 00 00 00 99           2744 	.dw	0,(_TI)
      003299 54 49                 2745 	.ascii "TI"
      00329B 00                    2746 	.db	0
      00329C 01                    2747 	.db	1
      00329D 00 00 0A 64           2748 	.dw	0,2660
      0032A1 07                    2749 	.uleb128	7
      0032A2 05                    2750 	.db	5
      0032A3 03                    2751 	.db	3
      0032A4 00 00 00 98           2752 	.dw	0,(_RI)
      0032A8 52 49                 2753 	.ascii "RI"
      0032AA 00                    2754 	.db	0
      0032AB 01                    2755 	.db	1
      0032AC 00 00 0A 64           2756 	.dw	0,2660
      0032B0 07                    2757 	.uleb128	7
      0032B1 05                    2758 	.db	5
      0032B2 03                    2759 	.db	3
      0032B3 00 00 00 97           2760 	.dw	0,(_P17)
      0032B7 50 31 37              2761 	.ascii "P17"
      0032BA 00                    2762 	.db	0
      0032BB 01                    2763 	.db	1
      0032BC 00 00 0A 64           2764 	.dw	0,2660
      0032C0 07                    2765 	.uleb128	7
      0032C1 05                    2766 	.db	5
      0032C2 03                    2767 	.db	3
      0032C3 00 00 00 96           2768 	.dw	0,(_P16)
      0032C7 50 31 36              2769 	.ascii "P16"
      0032CA 00                    2770 	.db	0
      0032CB 01                    2771 	.db	1
      0032CC 00 00 0A 64           2772 	.dw	0,2660
      0032D0 07                    2773 	.uleb128	7
      0032D1 05                    2774 	.db	5
      0032D2 03                    2775 	.db	3
      0032D3 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0032D7 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0032DC 00                    2778 	.db	0
      0032DD 01                    2779 	.db	1
      0032DE 00 00 0A 64           2780 	.dw	0,2660
      0032E2 07                    2781 	.uleb128	7
      0032E3 05                    2782 	.db	5
      0032E4 03                    2783 	.db	3
      0032E5 00 00 00 95           2784 	.dw	0,(_P15)
      0032E9 50 31 35              2785 	.ascii "P15"
      0032EC 00                    2786 	.db	0
      0032ED 01                    2787 	.db	1
      0032EE 00 00 0A 64           2788 	.dw	0,2660
      0032F2 07                    2789 	.uleb128	7
      0032F3 05                    2790 	.db	5
      0032F4 03                    2791 	.db	3
      0032F5 00 00 00 94           2792 	.dw	0,(_P14)
      0032F9 50 31 34              2793 	.ascii "P14"
      0032FC 00                    2794 	.db	0
      0032FD 01                    2795 	.db	1
      0032FE 00 00 0A 64           2796 	.dw	0,2660
      003302 07                    2797 	.uleb128	7
      003303 05                    2798 	.db	5
      003304 03                    2799 	.db	3
      003305 00 00 00 94           2800 	.dw	0,(_SDA)
      003309 53 44 41              2801 	.ascii "SDA"
      00330C 00                    2802 	.db	0
      00330D 01                    2803 	.db	1
      00330E 00 00 0A 64           2804 	.dw	0,2660
      003312 07                    2805 	.uleb128	7
      003313 05                    2806 	.db	5
      003314 03                    2807 	.db	3
      003315 00 00 00 93           2808 	.dw	0,(_P13)
      003319 50 31 33              2809 	.ascii "P13"
      00331C 00                    2810 	.db	0
      00331D 01                    2811 	.db	1
      00331E 00 00 0A 64           2812 	.dw	0,2660
      003322 07                    2813 	.uleb128	7
      003323 05                    2814 	.db	5
      003324 03                    2815 	.db	3
      003325 00 00 00 93           2816 	.dw	0,(_SCL)
      003329 53 43 4C              2817 	.ascii "SCL"
      00332C 00                    2818 	.db	0
      00332D 01                    2819 	.db	1
      00332E 00 00 0A 64           2820 	.dw	0,2660
      003332 07                    2821 	.uleb128	7
      003333 05                    2822 	.db	5
      003334 03                    2823 	.db	3
      003335 00 00 00 92           2824 	.dw	0,(_P12)
      003339 50 31 32              2825 	.ascii "P12"
      00333C 00                    2826 	.db	0
      00333D 01                    2827 	.db	1
      00333E 00 00 0A 64           2828 	.dw	0,2660
      003342 07                    2829 	.uleb128	7
      003343 05                    2830 	.db	5
      003344 03                    2831 	.db	3
      003345 00 00 00 91           2832 	.dw	0,(_P11)
      003349 50 31 31              2833 	.ascii "P11"
      00334C 00                    2834 	.db	0
      00334D 01                    2835 	.db	1
      00334E 00 00 0A 64           2836 	.dw	0,2660
      003352 07                    2837 	.uleb128	7
      003353 05                    2838 	.db	5
      003354 03                    2839 	.db	3
      003355 00 00 00 90           2840 	.dw	0,(_P10)
      003359 50 31 30              2841 	.ascii "P10"
      00335C 00                    2842 	.db	0
      00335D 01                    2843 	.db	1
      00335E 00 00 0A 64           2844 	.dw	0,2660
      003362 07                    2845 	.uleb128	7
      003363 05                    2846 	.db	5
      003364 03                    2847 	.db	3
      003365 00 00 00 8F           2848 	.dw	0,(_TF1)
      003369 54 46 31              2849 	.ascii "TF1"
      00336C 00                    2850 	.db	0
      00336D 01                    2851 	.db	1
      00336E 00 00 0A 64           2852 	.dw	0,2660
      003372 07                    2853 	.uleb128	7
      003373 05                    2854 	.db	5
      003374 03                    2855 	.db	3
      003375 00 00 00 8E           2856 	.dw	0,(_TR1)
      003379 54 52 31              2857 	.ascii "TR1"
      00337C 00                    2858 	.db	0
      00337D 01                    2859 	.db	1
      00337E 00 00 0A 64           2860 	.dw	0,2660
      003382 07                    2861 	.uleb128	7
      003383 05                    2862 	.db	5
      003384 03                    2863 	.db	3
      003385 00 00 00 8D           2864 	.dw	0,(_TF0)
      003389 54 46 30              2865 	.ascii "TF0"
      00338C 00                    2866 	.db	0
      00338D 01                    2867 	.db	1
      00338E 00 00 0A 64           2868 	.dw	0,2660
      003392 07                    2869 	.uleb128	7
      003393 05                    2870 	.db	5
      003394 03                    2871 	.db	3
      003395 00 00 00 8C           2872 	.dw	0,(_TR0)
      003399 54 52 30              2873 	.ascii "TR0"
      00339C 00                    2874 	.db	0
      00339D 01                    2875 	.db	1
      00339E 00 00 0A 64           2876 	.dw	0,2660
      0033A2 07                    2877 	.uleb128	7
      0033A3 05                    2878 	.db	5
      0033A4 03                    2879 	.db	3
      0033A5 00 00 00 8B           2880 	.dw	0,(_IE1)
      0033A9 49 45 31              2881 	.ascii "IE1"
      0033AC 00                    2882 	.db	0
      0033AD 01                    2883 	.db	1
      0033AE 00 00 0A 64           2884 	.dw	0,2660
      0033B2 07                    2885 	.uleb128	7
      0033B3 05                    2886 	.db	5
      0033B4 03                    2887 	.db	3
      0033B5 00 00 00 8A           2888 	.dw	0,(_IT1)
      0033B9 49 54 31              2889 	.ascii "IT1"
      0033BC 00                    2890 	.db	0
      0033BD 01                    2891 	.db	1
      0033BE 00 00 0A 64           2892 	.dw	0,2660
      0033C2 07                    2893 	.uleb128	7
      0033C3 05                    2894 	.db	5
      0033C4 03                    2895 	.db	3
      0033C5 00 00 00 89           2896 	.dw	0,(_IE0)
      0033C9 49 45 30              2897 	.ascii "IE0"
      0033CC 00                    2898 	.db	0
      0033CD 01                    2899 	.db	1
      0033CE 00 00 0A 64           2900 	.dw	0,2660
      0033D2 07                    2901 	.uleb128	7
      0033D3 05                    2902 	.db	5
      0033D4 03                    2903 	.db	3
      0033D5 00 00 00 88           2904 	.dw	0,(_IT0)
      0033D9 49 54 30              2905 	.ascii "IT0"
      0033DC 00                    2906 	.db	0
      0033DD 01                    2907 	.db	1
      0033DE 00 00 0A 64           2908 	.dw	0,2660
      0033E2 07                    2909 	.uleb128	7
      0033E3 05                    2910 	.db	5
      0033E4 03                    2911 	.db	3
      0033E5 00 00 00 87           2912 	.dw	0,(_P07)
      0033E9 50 30 37              2913 	.ascii "P07"
      0033EC 00                    2914 	.db	0
      0033ED 01                    2915 	.db	1
      0033EE 00 00 0A 64           2916 	.dw	0,2660
      0033F2 07                    2917 	.uleb128	7
      0033F3 05                    2918 	.db	5
      0033F4 03                    2919 	.db	3
      0033F5 00 00 00 87           2920 	.dw	0,(_RXD)
      0033F9 52 58 44              2921 	.ascii "RXD"
      0033FC 00                    2922 	.db	0
      0033FD 01                    2923 	.db	1
      0033FE 00 00 0A 64           2924 	.dw	0,2660
      003402 07                    2925 	.uleb128	7
      003403 05                    2926 	.db	5
      003404 03                    2927 	.db	3
      003405 00 00 00 86           2928 	.dw	0,(_P06)
      003409 50 30 36              2929 	.ascii "P06"
      00340C 00                    2930 	.db	0
      00340D 01                    2931 	.db	1
      00340E 00 00 0A 64           2932 	.dw	0,2660
      003412 07                    2933 	.uleb128	7
      003413 05                    2934 	.db	5
      003414 03                    2935 	.db	3
      003415 00 00 00 86           2936 	.dw	0,(_TXD)
      003419 54 58 44              2937 	.ascii "TXD"
      00341C 00                    2938 	.db	0
      00341D 01                    2939 	.db	1
      00341E 00 00 0A 64           2940 	.dw	0,2660
      003422 07                    2941 	.uleb128	7
      003423 05                    2942 	.db	5
      003424 03                    2943 	.db	3
      003425 00 00 00 85           2944 	.dw	0,(_P05)
      003429 50 30 35              2945 	.ascii "P05"
      00342C 00                    2946 	.db	0
      00342D 01                    2947 	.db	1
      00342E 00 00 0A 64           2948 	.dw	0,2660
      003432 07                    2949 	.uleb128	7
      003433 05                    2950 	.db	5
      003434 03                    2951 	.db	3
      003435 00 00 00 84           2952 	.dw	0,(_P04)
      003439 50 30 34              2953 	.ascii "P04"
      00343C 00                    2954 	.db	0
      00343D 01                    2955 	.db	1
      00343E 00 00 0A 64           2956 	.dw	0,2660
      003442 07                    2957 	.uleb128	7
      003443 05                    2958 	.db	5
      003444 03                    2959 	.db	3
      003445 00 00 00 84           2960 	.dw	0,(_STADC)
      003449 53 54 41 44 43        2961 	.ascii "STADC"
      00344E 00                    2962 	.db	0
      00344F 01                    2963 	.db	1
      003450 00 00 0A 64           2964 	.dw	0,2660
      003454 07                    2965 	.uleb128	7
      003455 05                    2966 	.db	5
      003456 03                    2967 	.db	3
      003457 00 00 00 83           2968 	.dw	0,(_P03)
      00345B 50 30 33              2969 	.ascii "P03"
      00345E 00                    2970 	.db	0
      00345F 01                    2971 	.db	1
      003460 00 00 0A 64           2972 	.dw	0,2660
      003464 07                    2973 	.uleb128	7
      003465 05                    2974 	.db	5
      003466 03                    2975 	.db	3
      003467 00 00 00 82           2976 	.dw	0,(_P02)
      00346B 50 30 32              2977 	.ascii "P02"
      00346E 00                    2978 	.db	0
      00346F 01                    2979 	.db	1
      003470 00 00 0A 64           2980 	.dw	0,2660
      003474 07                    2981 	.uleb128	7
      003475 05                    2982 	.db	5
      003476 03                    2983 	.db	3
      003477 00 00 00 82           2984 	.dw	0,(_RXD_1)
      00347B 52 58 44 5F 31        2985 	.ascii "RXD_1"
      003480 00                    2986 	.db	0
      003481 01                    2987 	.db	1
      003482 00 00 0A 64           2988 	.dw	0,2660
      003486 07                    2989 	.uleb128	7
      003487 05                    2990 	.db	5
      003488 03                    2991 	.db	3
      003489 00 00 00 81           2992 	.dw	0,(_P01)
      00348D 50 30 31              2993 	.ascii "P01"
      003490 00                    2994 	.db	0
      003491 01                    2995 	.db	1
      003492 00 00 0A 64           2996 	.dw	0,2660
      003496 07                    2997 	.uleb128	7
      003497 05                    2998 	.db	5
      003498 03                    2999 	.db	3
      003499 00 00 00 81           3000 	.dw	0,(_MISO)
      00349D 4D 49 53 4F           3001 	.ascii "MISO"
      0034A1 00                    3002 	.db	0
      0034A2 01                    3003 	.db	1
      0034A3 00 00 0A 64           3004 	.dw	0,2660
      0034A7 07                    3005 	.uleb128	7
      0034A8 05                    3006 	.db	5
      0034A9 03                    3007 	.db	3
      0034AA 00 00 00 80           3008 	.dw	0,(_P00)
      0034AE 50 30 30              3009 	.ascii "P00"
      0034B1 00                    3010 	.db	0
      0034B2 01                    3011 	.db	1
      0034B3 00 00 0A 64           3012 	.dw	0,2660
      0034B7 07                    3013 	.uleb128	7
      0034B8 05                    3014 	.db	5
      0034B9 03                    3015 	.db	3
      0034BA 00 00 00 80           3016 	.dw	0,(_MOSI)
      0034BE 4D 4F 53 49           3017 	.ascii "MOSI"
      0034C2 00                    3018 	.db	0
      0034C3 01                    3019 	.db	1
      0034C4 00 00 0A 64           3020 	.dw	0,2660
      0034C8 00                    3021 	.uleb128	0
      0034C9                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      00120C 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001210                       3026 Ldebug_pubnames_start:
      001210 00 02                 3027 	.dw	2
      001212 00 00 24 2D           3028 	.dw	0,(Ldebug_info_start-4)
      001216 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00121A 00 00 00 97           3030 	.dw	0,151
      00121E 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001225 00                    3032 	.db	0
      001226 00 00 00 D4           3033 	.dw	0,212
      00122A 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001231 00                    3035 	.db	0
      001232 00 00 01 05           3036 	.dw	0,261
      001236 50 30                 3037 	.ascii "P0"
      001238 00                    3038 	.db	0
      001239 00 00 01 14           3039 	.dw	0,276
      00123D 53 50                 3040 	.ascii "SP"
      00123F 00                    3041 	.db	0
      001240 00 00 01 23           3042 	.dw	0,291
      001244 44 50 4C              3043 	.ascii "DPL"
      001247 00                    3044 	.db	0
      001248 00 00 01 33           3045 	.dw	0,307
      00124C 44 50 48              3046 	.ascii "DPH"
      00124F 00                    3047 	.db	0
      001250 00 00 01 43           3048 	.dw	0,323
      001254 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      00125B 00                    3050 	.db	0
      00125C 00 00 01 57           3051 	.dw	0,343
      001260 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001267 00                    3053 	.db	0
      001268 00 00 01 6B           3054 	.dw	0,363
      00126C 52 57 4B              3055 	.ascii "RWK"
      00126F 00                    3056 	.db	0
      001270 00 00 01 7B           3057 	.dw	0,379
      001274 50 43 4F 4E           3058 	.ascii "PCON"
      001278 00                    3059 	.db	0
      001279 00 00 01 8C           3060 	.dw	0,396
      00127D 54 43 4F 4E           3061 	.ascii "TCON"
      001281 00                    3062 	.db	0
      001282 00 00 01 9D           3063 	.dw	0,413
      001286 54 4D 4F 44           3064 	.ascii "TMOD"
      00128A 00                    3065 	.db	0
      00128B 00 00 01 AE           3066 	.dw	0,430
      00128F 54 4C 30              3067 	.ascii "TL0"
      001292 00                    3068 	.db	0
      001293 00 00 01 BE           3069 	.dw	0,446
      001297 54 4C 31              3070 	.ascii "TL1"
      00129A 00                    3071 	.db	0
      00129B 00 00 01 CE           3072 	.dw	0,462
      00129F 54 48 30              3073 	.ascii "TH0"
      0012A2 00                    3074 	.db	0
      0012A3 00 00 01 DE           3075 	.dw	0,478
      0012A7 54 48 31              3076 	.ascii "TH1"
      0012AA 00                    3077 	.db	0
      0012AB 00 00 01 EE           3078 	.dw	0,494
      0012AF 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      0012B4 00                    3080 	.db	0
      0012B5 00 00 02 00           3081 	.dw	0,512
      0012B9 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      0012BE 00                    3083 	.db	0
      0012BF 00 00 02 12           3084 	.dw	0,530
      0012C3 50 31                 3085 	.ascii "P1"
      0012C5 00                    3086 	.db	0
      0012C6 00 00 02 21           3087 	.dw	0,545
      0012CA 53 46 52 53           3088 	.ascii "SFRS"
      0012CE 00                    3089 	.db	0
      0012CF 00 00 02 32           3090 	.dw	0,562
      0012D3 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      0012DA 00                    3092 	.db	0
      0012DB 00 00 02 46           3093 	.dw	0,582
      0012DF 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      0012E6 00                    3095 	.db	0
      0012E7 00 00 02 5A           3096 	.dw	0,602
      0012EB 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      0012F2 00                    3098 	.db	0
      0012F3 00 00 02 6E           3099 	.dw	0,622
      0012F7 43 4B 44 49 56        3100 	.ascii "CKDIV"
      0012FC 00                    3101 	.db	0
      0012FD 00 00 02 80           3102 	.dw	0,640
      001301 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001306 00                    3104 	.db	0
      001307 00 00 02 92           3105 	.dw	0,658
      00130B 43 4B 45 4E           3106 	.ascii "CKEN"
      00130F 00                    3107 	.db	0
      001310 00 00 02 A3           3108 	.dw	0,675
      001314 53 43 4F 4E           3109 	.ascii "SCON"
      001318 00                    3110 	.db	0
      001319 00 00 02 B4           3111 	.dw	0,692
      00131D 53 42 55 46           3112 	.ascii "SBUF"
      001321 00                    3113 	.db	0
      001322 00 00 02 C5           3114 	.dw	0,709
      001326 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      00132C 00                    3116 	.db	0
      00132D 00 00 02 D8           3117 	.dw	0,728
      001331 45 49 45              3118 	.ascii "EIE"
      001334 00                    3119 	.db	0
      001335 00 00 02 E8           3120 	.dw	0,744
      001339 45 49 45 31           3121 	.ascii "EIE1"
      00133D 00                    3122 	.db	0
      00133E 00 00 02 F9           3123 	.dw	0,761
      001342 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001348 00                    3125 	.db	0
      001349 00 00 03 0C           3126 	.dw	0,780
      00134D 50 32                 3127 	.ascii "P2"
      00134F 00                    3128 	.db	0
      001350 00 00 03 1B           3129 	.dw	0,795
      001354 41 55 58 52 31        3130 	.ascii "AUXR1"
      001359 00                    3131 	.db	0
      00135A 00 00 03 2D           3132 	.dw	0,813
      00135E 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001365 00                    3134 	.db	0
      001366 00 00 03 41           3135 	.dw	0,833
      00136A 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001370 00                    3137 	.db	0
      001371 00 00 03 54           3138 	.dw	0,852
      001375 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      00137B 00                    3140 	.db	0
      00137C 00 00 03 67           3141 	.dw	0,871
      001380 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001385 00                    3143 	.db	0
      001386 00 00 03 79           3144 	.dw	0,889
      00138A 49 41 50 41 48        3145 	.ascii "IAPAH"
      00138F 00                    3146 	.db	0
      001390 00 00 03 8B           3147 	.dw	0,907
      001394 49 45                 3148 	.ascii "IE"
      001396 00                    3149 	.db	0
      001397 00 00 03 9A           3150 	.dw	0,922
      00139B 53 41 44 44 52        3151 	.ascii "SADDR"
      0013A0 00                    3152 	.db	0
      0013A1 00 00 03 AC           3153 	.dw	0,940
      0013A5 57 44 43 4F 4E        3154 	.ascii "WDCON"
      0013AA 00                    3155 	.db	0
      0013AB 00 00 03 BE           3156 	.dw	0,958
      0013AF 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      0013B6 00                    3158 	.db	0
      0013B7 00 00 03 D2           3159 	.dw	0,978
      0013BB 50 33 4D 31           3160 	.ascii "P3M1"
      0013BF 00                    3161 	.db	0
      0013C0 00 00 03 E3           3162 	.dw	0,995
      0013C4 50 33 53              3163 	.ascii "P3S"
      0013C7 00                    3164 	.db	0
      0013C8 00 00 03 F3           3165 	.dw	0,1011
      0013CC 50 33 4D 32           3166 	.ascii "P3M2"
      0013D0 00                    3167 	.db	0
      0013D1 00 00 04 04           3168 	.dw	0,1028
      0013D5 50 33 53 52           3169 	.ascii "P3SR"
      0013D9 00                    3170 	.db	0
      0013DA 00 00 04 15           3171 	.dw	0,1045
      0013DE 49 41 50 46 44        3172 	.ascii "IAPFD"
      0013E3 00                    3173 	.db	0
      0013E4 00 00 04 27           3174 	.dw	0,1063
      0013E8 49 41 50 43 4E        3175 	.ascii "IAPCN"
      0013ED 00                    3176 	.db	0
      0013EE 00 00 04 39           3177 	.dw	0,1081
      0013F2 50 33                 3178 	.ascii "P3"
      0013F4 00                    3179 	.db	0
      0013F5 00 00 04 48           3180 	.dw	0,1096
      0013F9 50 30 4D 31           3181 	.ascii "P0M1"
      0013FD 00                    3182 	.db	0
      0013FE 00 00 04 59           3183 	.dw	0,1113
      001402 50 30 53              3184 	.ascii "P0S"
      001405 00                    3185 	.db	0
      001406 00 00 04 69           3186 	.dw	0,1129
      00140A 50 30 4D 32           3187 	.ascii "P0M2"
      00140E 00                    3188 	.db	0
      00140F 00 00 04 7A           3189 	.dw	0,1146
      001413 50 30 53 52           3190 	.ascii "P0SR"
      001417 00                    3191 	.db	0
      001418 00 00 04 8B           3192 	.dw	0,1163
      00141C 50 31 4D 31           3193 	.ascii "P1M1"
      001420 00                    3194 	.db	0
      001421 00 00 04 9C           3195 	.dw	0,1180
      001425 50 31 53              3196 	.ascii "P1S"
      001428 00                    3197 	.db	0
      001429 00 00 04 AC           3198 	.dw	0,1196
      00142D 50 31 4D 32           3199 	.ascii "P1M2"
      001431 00                    3200 	.db	0
      001432 00 00 04 BD           3201 	.dw	0,1213
      001436 50 31 53 52           3202 	.ascii "P1SR"
      00143A 00                    3203 	.db	0
      00143B 00 00 04 CE           3204 	.dw	0,1230
      00143F 50 32 53              3205 	.ascii "P2S"
      001442 00                    3206 	.db	0
      001443 00 00 04 DE           3207 	.dw	0,1246
      001447 49 50 48              3208 	.ascii "IPH"
      00144A 00                    3209 	.db	0
      00144B 00 00 04 EE           3210 	.dw	0,1262
      00144F 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001456 00                    3212 	.db	0
      001457 00 00 05 02           3213 	.dw	0,1282
      00145B 49 50                 3214 	.ascii "IP"
      00145D 00                    3215 	.db	0
      00145E 00 00 05 11           3216 	.dw	0,1297
      001462 53 41 44 45 4E        3217 	.ascii "SADEN"
      001467 00                    3218 	.db	0
      001468 00 00 05 23           3219 	.dw	0,1315
      00146C 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001473 00                    3221 	.db	0
      001474 00 00 05 37           3222 	.dw	0,1335
      001478 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      00147F 00                    3224 	.db	0
      001480 00 00 05 4B           3225 	.dw	0,1355
      001484 49 32 44 41 54        3226 	.ascii "I2DAT"
      001489 00                    3227 	.db	0
      00148A 00 00 05 5D           3228 	.dw	0,1373
      00148E 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001494 00                    3230 	.db	0
      001495 00 00 05 70           3231 	.dw	0,1392
      001499 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      00149E 00                    3233 	.db	0
      00149F 00 00 05 82           3234 	.dw	0,1410
      0014A3 49 32 54 4F 43        3235 	.ascii "I2TOC"
      0014A8 00                    3236 	.db	0
      0014A9 00 00 05 94           3237 	.dw	0,1428
      0014AD 49 32 43 4F 4E        3238 	.ascii "I2CON"
      0014B2 00                    3239 	.db	0
      0014B3 00 00 05 A6           3240 	.dw	0,1446
      0014B7 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      0014BD 00                    3242 	.db	0
      0014BE 00 00 05 B9           3243 	.dw	0,1465
      0014C2 41 44 43 52 4C        3244 	.ascii "ADCRL"
      0014C7 00                    3245 	.db	0
      0014C8 00 00 05 CB           3246 	.dw	0,1483
      0014CC 41 44 43 52 48        3247 	.ascii "ADCRH"
      0014D1 00                    3248 	.db	0
      0014D2 00 00 05 DD           3249 	.dw	0,1501
      0014D6 54 33 43 4F 4E        3250 	.ascii "T3CON"
      0014DB 00                    3251 	.db	0
      0014DC 00 00 05 EF           3252 	.dw	0,1519
      0014E0 50 57 4D 34 48        3253 	.ascii "PWM4H"
      0014E5 00                    3254 	.db	0
      0014E6 00 00 06 01           3255 	.dw	0,1537
      0014EA 52 4C 33              3256 	.ascii "RL3"
      0014ED 00                    3257 	.db	0
      0014EE 00 00 06 11           3258 	.dw	0,1553
      0014F2 50 57 4D 35 48        3259 	.ascii "PWM5H"
      0014F7 00                    3260 	.db	0
      0014F8 00 00 06 23           3261 	.dw	0,1571
      0014FC 52 48 33              3262 	.ascii "RH3"
      0014FF 00                    3263 	.db	0
      001500 00 00 06 33           3264 	.dw	0,1587
      001504 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      00150B 00                    3266 	.db	0
      00150C 00 00 06 47           3267 	.dw	0,1607
      001510 54 41                 3268 	.ascii "TA"
      001512 00                    3269 	.db	0
      001513 00 00 06 56           3270 	.dw	0,1622
      001517 54 32 43 4F 4E        3271 	.ascii "T2CON"
      00151C 00                    3272 	.db	0
      00151D 00 00 06 68           3273 	.dw	0,1640
      001521 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001526 00                    3275 	.db	0
      001527 00 00 06 7A           3276 	.dw	0,1658
      00152B 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001531 00                    3278 	.db	0
      001532 00 00 06 8D           3279 	.dw	0,1677
      001536 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      00153C 00                    3281 	.db	0
      00153D 00 00 06 A0           3282 	.dw	0,1696
      001541 54 4C 32              3283 	.ascii "TL2"
      001544 00                    3284 	.db	0
      001545 00 00 06 B0           3285 	.dw	0,1712
      001549 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      00154E 00                    3287 	.db	0
      00154F 00 00 06 C2           3288 	.dw	0,1730
      001553 54 48 32              3289 	.ascii "TH2"
      001556 00                    3290 	.db	0
      001557 00 00 06 D2           3291 	.dw	0,1746
      00155B 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001560 00                    3293 	.db	0
      001561 00 00 06 E4           3294 	.dw	0,1764
      001565 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      00156B 00                    3296 	.db	0
      00156C 00 00 06 F7           3297 	.dw	0,1783
      001570 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001576 00                    3299 	.db	0
      001577 00 00 07 0A           3300 	.dw	0,1802
      00157B 50 53 57              3301 	.ascii "PSW"
      00157E 00                    3302 	.db	0
      00157F 00 00 07 1A           3303 	.dw	0,1818
      001583 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001588 00                    3305 	.db	0
      001589 00 00 07 2C           3306 	.dw	0,1836
      00158D 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001592 00                    3308 	.db	0
      001593 00 00 07 3E           3309 	.dw	0,1854
      001597 50 57 4D 31 48        3310 	.ascii "PWM1H"
      00159C 00                    3311 	.db	0
      00159D 00 00 07 50           3312 	.dw	0,1872
      0015A1 50 57 4D 32 48        3313 	.ascii "PWM2H"
      0015A6 00                    3314 	.db	0
      0015A7 00 00 07 62           3315 	.dw	0,1890
      0015AB 50 57 4D 33 48        3316 	.ascii "PWM3H"
      0015B0 00                    3317 	.db	0
      0015B1 00 00 07 74           3318 	.dw	0,1908
      0015B5 50 4E 50              3319 	.ascii "PNP"
      0015B8 00                    3320 	.db	0
      0015B9 00 00 07 84           3321 	.dw	0,1924
      0015BD 46 42 44              3322 	.ascii "FBD"
      0015C0 00                    3323 	.db	0
      0015C1 00 00 07 94           3324 	.dw	0,1940
      0015C5 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      0015CC 00                    3326 	.db	0
      0015CD 00 00 07 A8           3327 	.dw	0,1960
      0015D1 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      0015D6 00                    3329 	.db	0
      0015D7 00 00 07 BA           3330 	.dw	0,1978
      0015DB 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      0015E0 00                    3332 	.db	0
      0015E1 00 00 07 CC           3333 	.dw	0,1996
      0015E5 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      0015EA 00                    3335 	.db	0
      0015EB 00 00 07 DE           3336 	.dw	0,2014
      0015EF 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      0015F4 00                    3338 	.db	0
      0015F5 00 00 07 F0           3339 	.dw	0,2032
      0015F9 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      0015FE 00                    3341 	.db	0
      0015FF 00 00 08 02           3342 	.dw	0,2050
      001603 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      00160A 00                    3344 	.db	0
      00160B 00 00 08 16           3345 	.dw	0,2070
      00160F 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001616 00                    3347 	.db	0
      001617 00 00 08 2A           3348 	.dw	0,2090
      00161B 41 43 43              3349 	.ascii "ACC"
      00161E 00                    3350 	.db	0
      00161F 00 00 08 3A           3351 	.dw	0,2106
      001623 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      00162A 00                    3353 	.db	0
      00162B 00 00 08 4E           3354 	.dw	0,2126
      00162F 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001636 00                    3356 	.db	0
      001637 00 00 08 62           3357 	.dw	0,2146
      00163B 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001641 00                    3359 	.db	0
      001642 00 00 08 75           3360 	.dw	0,2165
      001646 43 30 4C              3361 	.ascii "C0L"
      001649 00                    3362 	.db	0
      00164A 00 00 08 85           3363 	.dw	0,2181
      00164E 43 30 48              3364 	.ascii "C0H"
      001651 00                    3365 	.db	0
      001652 00 00 08 95           3366 	.dw	0,2197
      001656 43 31 4C              3367 	.ascii "C1L"
      001659 00                    3368 	.db	0
      00165A 00 00 08 A5           3369 	.dw	0,2213
      00165E 43 31 48              3370 	.ascii "C1H"
      001661 00                    3371 	.db	0
      001662 00 00 08 B5           3372 	.dw	0,2229
      001666 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      00166D 00                    3374 	.db	0
      00166E 00 00 08 C9           3375 	.dw	0,2249
      001672 50 49 43 4F 4E        3376 	.ascii "PICON"
      001677 00                    3377 	.db	0
      001678 00 00 08 DB           3378 	.dw	0,2267
      00167C 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001681 00                    3380 	.db	0
      001682 00 00 08 ED           3381 	.dw	0,2285
      001686 50 49 50 45 4E        3382 	.ascii "PIPEN"
      00168B 00                    3383 	.db	0
      00168C 00 00 08 FF           3384 	.dw	0,2303
      001690 50 49 46              3385 	.ascii "PIF"
      001693 00                    3386 	.db	0
      001694 00 00 09 0F           3387 	.dw	0,2319
      001698 43 32 4C              3388 	.ascii "C2L"
      00169B 00                    3389 	.db	0
      00169C 00 00 09 1F           3390 	.dw	0,2335
      0016A0 43 32 48              3391 	.ascii "C2H"
      0016A3 00                    3392 	.db	0
      0016A4 00 00 09 2F           3393 	.dw	0,2351
      0016A8 45 49 50              3394 	.ascii "EIP"
      0016AB 00                    3395 	.db	0
      0016AC 00 00 09 3F           3396 	.dw	0,2367
      0016B0 42                    3397 	.ascii "B"
      0016B1 00                    3398 	.db	0
      0016B2 00 00 09 4D           3399 	.dw	0,2381
      0016B6 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      0016BD 00                    3401 	.db	0
      0016BE 00 00 09 61           3402 	.dw	0,2401
      0016C2 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      0016C9 00                    3404 	.db	0
      0016CA 00 00 09 75           3405 	.dw	0,2421
      0016CE 53 50 43 52           3406 	.ascii "SPCR"
      0016D2 00                    3407 	.db	0
      0016D3 00 00 09 86           3408 	.dw	0,2438
      0016D7 53 50 43 52 32        3409 	.ascii "SPCR2"
      0016DC 00                    3410 	.db	0
      0016DD 00 00 09 98           3411 	.dw	0,2456
      0016E1 53 50 53 52           3412 	.ascii "SPSR"
      0016E5 00                    3413 	.db	0
      0016E6 00 00 09 A9           3414 	.dw	0,2473
      0016EA 53 50 44 52           3415 	.ascii "SPDR"
      0016EE 00                    3416 	.db	0
      0016EF 00 00 09 BA           3417 	.dw	0,2490
      0016F3 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      0016FA 00                    3419 	.db	0
      0016FB 00 00 09 CE           3420 	.dw	0,2510
      0016FF 45 49 50 48           3421 	.ascii "EIPH"
      001703 00                    3422 	.db	0
      001704 00 00 09 DF           3423 	.dw	0,2527
      001708 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      00170E 00                    3425 	.db	0
      00170F 00 00 09 F2           3426 	.dw	0,2546
      001713 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001718 00                    3428 	.db	0
      001719 00 00 0A 04           3429 	.dw	0,2564
      00171D 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001723 00                    3431 	.db	0
      001724 00 00 0A 17           3432 	.dw	0,2583
      001728 50 4D 45 4E           3433 	.ascii "PMEN"
      00172C 00                    3434 	.db	0
      00172D 00 00 0A 28           3435 	.dw	0,2600
      001731 50 4D 44              3436 	.ascii "PMD"
      001734 00                    3437 	.db	0
      001735 00 00 0A 38           3438 	.dw	0,2616
      001739 45 49 50 31           3439 	.ascii "EIP1"
      00173D 00                    3440 	.db	0
      00173E 00 00 0A 49           3441 	.dw	0,2633
      001742 45 49 50 48 31        3442 	.ascii "EIPH1"
      001747 00                    3443 	.db	0
      001748 00 00 0A 69           3444 	.dw	0,2665
      00174C 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001751 00                    3446 	.db	0
      001752 00 00 0A 7B           3447 	.dw	0,2683
      001756 46 45 5F 31           3448 	.ascii "FE_1"
      00175A 00                    3449 	.db	0
      00175B 00 00 0A 8C           3450 	.dw	0,2700
      00175F 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001764 00                    3452 	.db	0
      001765 00 00 0A 9E           3453 	.dw	0,2718
      001769 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      00176E 00                    3455 	.db	0
      00176F 00 00 0A B0           3456 	.dw	0,2736
      001773 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001778 00                    3458 	.db	0
      001779 00 00 0A C2           3459 	.dw	0,2754
      00177D 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001782 00                    3461 	.db	0
      001783 00 00 0A D4           3462 	.dw	0,2772
      001787 52 42 38 5F 31        3463 	.ascii "RB8_1"
      00178C 00                    3464 	.db	0
      00178D 00 00 0A E6           3465 	.dw	0,2790
      001791 54 49 5F 31           3466 	.ascii "TI_1"
      001795 00                    3467 	.db	0
      001796 00 00 0A F7           3468 	.dw	0,2807
      00179A 52 49 5F 31           3469 	.ascii "RI_1"
      00179E 00                    3470 	.db	0
      00179F 00 00 0B 08           3471 	.dw	0,2824
      0017A3 41 44 43 46           3472 	.ascii "ADCF"
      0017A7 00                    3473 	.db	0
      0017A8 00 00 0B 19           3474 	.dw	0,2841
      0017AC 41 44 43 53           3475 	.ascii "ADCS"
      0017B0 00                    3476 	.db	0
      0017B1 00 00 0B 2A           3477 	.dw	0,2858
      0017B5 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0017BC 00                    3479 	.db	0
      0017BD 00 00 0B 3E           3480 	.dw	0,2878
      0017C1 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0017C8 00                    3482 	.db	0
      0017C9 00 00 0B 52           3483 	.dw	0,2898
      0017CD 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0017D3 00                    3485 	.db	0
      0017D4 00 00 0B 65           3486 	.dw	0,2917
      0017D8 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      0017DE 00                    3488 	.db	0
      0017DF 00 00 0B 78           3489 	.dw	0,2936
      0017E3 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      0017E9 00                    3491 	.db	0
      0017EA 00 00 0B 8B           3492 	.dw	0,2955
      0017EE 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      0017F4 00                    3494 	.db	0
      0017F5 00 00 0B 9E           3495 	.dw	0,2974
      0017F9 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      0017FF 00                    3497 	.db	0
      001800 00 00 0B B1           3498 	.dw	0,2993
      001804 4C 4F 41 44           3499 	.ascii "LOAD"
      001808 00                    3500 	.db	0
      001809 00 00 0B C2           3501 	.dw	0,3010
      00180D 50 57 4D 46           3502 	.ascii "PWMF"
      001811 00                    3503 	.db	0
      001812 00 00 0B D3           3504 	.dw	0,3027
      001816 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      00181C 00                    3506 	.db	0
      00181D 00 00 0B E6           3507 	.dw	0,3046
      001821 43 59                 3508 	.ascii "CY"
      001823 00                    3509 	.db	0
      001824 00 00 0B F5           3510 	.dw	0,3061
      001828 41 43                 3511 	.ascii "AC"
      00182A 00                    3512 	.db	0
      00182B 00 00 0C 04           3513 	.dw	0,3076
      00182F 46 30                 3514 	.ascii "F0"
      001831 00                    3515 	.db	0
      001832 00 00 0C 13           3516 	.dw	0,3091
      001836 52 53 31              3517 	.ascii "RS1"
      001839 00                    3518 	.db	0
      00183A 00 00 0C 23           3519 	.dw	0,3107
      00183E 52 53 30              3520 	.ascii "RS0"
      001841 00                    3521 	.db	0
      001842 00 00 0C 33           3522 	.dw	0,3123
      001846 4F 56                 3523 	.ascii "OV"
      001848 00                    3524 	.db	0
      001849 00 00 0C 42           3525 	.dw	0,3138
      00184D 50                    3526 	.ascii "P"
      00184E 00                    3527 	.db	0
      00184F 00 00 0C 50           3528 	.dw	0,3152
      001853 54 46 32              3529 	.ascii "TF2"
      001856 00                    3530 	.db	0
      001857 00 00 0C 60           3531 	.dw	0,3168
      00185B 54 52 32              3532 	.ascii "TR2"
      00185E 00                    3533 	.db	0
      00185F 00 00 0C 70           3534 	.dw	0,3184
      001863 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      001869 00                    3536 	.db	0
      00186A 00 00 0C 83           3537 	.dw	0,3203
      00186E 49 32 43 45 4E        3538 	.ascii "I2CEN"
      001873 00                    3539 	.db	0
      001874 00 00 0C 95           3540 	.dw	0,3221
      001878 53 54 41              3541 	.ascii "STA"
      00187B 00                    3542 	.db	0
      00187C 00 00 0C A5           3543 	.dw	0,3237
      001880 53 54 4F              3544 	.ascii "STO"
      001883 00                    3545 	.db	0
      001884 00 00 0C B5           3546 	.dw	0,3253
      001888 53 49                 3547 	.ascii "SI"
      00188A 00                    3548 	.db	0
      00188B 00 00 0C C4           3549 	.dw	0,3268
      00188F 41 41                 3550 	.ascii "AA"
      001891 00                    3551 	.db	0
      001892 00 00 0C D3           3552 	.dw	0,3283
      001896 49 32 43 50 58        3553 	.ascii "I2CPX"
      00189B 00                    3554 	.db	0
      00189C 00 00 0C E5           3555 	.dw	0,3301
      0018A0 50 41 44 43           3556 	.ascii "PADC"
      0018A4 00                    3557 	.db	0
      0018A5 00 00 0C F6           3558 	.dw	0,3318
      0018A9 50 42 4F 44           3559 	.ascii "PBOD"
      0018AD 00                    3560 	.db	0
      0018AE 00 00 0D 07           3561 	.dw	0,3335
      0018B2 50 53                 3562 	.ascii "PS"
      0018B4 00                    3563 	.db	0
      0018B5 00 00 0D 16           3564 	.dw	0,3350
      0018B9 50 54 31              3565 	.ascii "PT1"
      0018BC 00                    3566 	.db	0
      0018BD 00 00 0D 26           3567 	.dw	0,3366
      0018C1 50 58 31              3568 	.ascii "PX1"
      0018C4 00                    3569 	.db	0
      0018C5 00 00 0D 36           3570 	.dw	0,3382
      0018C9 50 54 30              3571 	.ascii "PT0"
      0018CC 00                    3572 	.db	0
      0018CD 00 00 0D 46           3573 	.dw	0,3398
      0018D1 50 58 30              3574 	.ascii "PX0"
      0018D4 00                    3575 	.db	0
      0018D5 00 00 0D 56           3576 	.dw	0,3414
      0018D9 50 33 30              3577 	.ascii "P30"
      0018DC 00                    3578 	.db	0
      0018DD 00 00 0D 66           3579 	.dw	0,3430
      0018E1 45 41                 3580 	.ascii "EA"
      0018E3 00                    3581 	.db	0
      0018E4 00 00 0D 75           3582 	.dw	0,3445
      0018E8 45 41 44 43           3583 	.ascii "EADC"
      0018EC 00                    3584 	.db	0
      0018ED 00 00 0D 86           3585 	.dw	0,3462
      0018F1 45 42 4F 44           3586 	.ascii "EBOD"
      0018F5 00                    3587 	.db	0
      0018F6 00 00 0D 97           3588 	.dw	0,3479
      0018FA 45 53                 3589 	.ascii "ES"
      0018FC 00                    3590 	.db	0
      0018FD 00 00 0D A6           3591 	.dw	0,3494
      001901 45 54 31              3592 	.ascii "ET1"
      001904 00                    3593 	.db	0
      001905 00 00 0D B6           3594 	.dw	0,3510
      001909 45 58 31              3595 	.ascii "EX1"
      00190C 00                    3596 	.db	0
      00190D 00 00 0D C6           3597 	.dw	0,3526
      001911 45 54 30              3598 	.ascii "ET0"
      001914 00                    3599 	.db	0
      001915 00 00 0D D6           3600 	.dw	0,3542
      001919 45 58 30              3601 	.ascii "EX0"
      00191C 00                    3602 	.db	0
      00191D 00 00 0D E6           3603 	.dw	0,3558
      001921 50 32 30              3604 	.ascii "P20"
      001924 00                    3605 	.db	0
      001925 00 00 0D F6           3606 	.dw	0,3574
      001929 53 4D 30              3607 	.ascii "SM0"
      00192C 00                    3608 	.db	0
      00192D 00 00 0E 06           3609 	.dw	0,3590
      001931 46 45                 3610 	.ascii "FE"
      001933 00                    3611 	.db	0
      001934 00 00 0E 15           3612 	.dw	0,3605
      001938 53 4D 31              3613 	.ascii "SM1"
      00193B 00                    3614 	.db	0
      00193C 00 00 0E 25           3615 	.dw	0,3621
      001940 53 4D 32              3616 	.ascii "SM2"
      001943 00                    3617 	.db	0
      001944 00 00 0E 35           3618 	.dw	0,3637
      001948 52 45 4E              3619 	.ascii "REN"
      00194B 00                    3620 	.db	0
      00194C 00 00 0E 45           3621 	.dw	0,3653
      001950 54 42 38              3622 	.ascii "TB8"
      001953 00                    3623 	.db	0
      001954 00 00 0E 55           3624 	.dw	0,3669
      001958 52 42 38              3625 	.ascii "RB8"
      00195B 00                    3626 	.db	0
      00195C 00 00 0E 65           3627 	.dw	0,3685
      001960 54 49                 3628 	.ascii "TI"
      001962 00                    3629 	.db	0
      001963 00 00 0E 74           3630 	.dw	0,3700
      001967 52 49                 3631 	.ascii "RI"
      001969 00                    3632 	.db	0
      00196A 00 00 0E 83           3633 	.dw	0,3715
      00196E 50 31 37              3634 	.ascii "P17"
      001971 00                    3635 	.db	0
      001972 00 00 0E 93           3636 	.dw	0,3731
      001976 50 31 36              3637 	.ascii "P16"
      001979 00                    3638 	.db	0
      00197A 00 00 0E A3           3639 	.dw	0,3747
      00197E 54 58 44 5F 31        3640 	.ascii "TXD_1"
      001983 00                    3641 	.db	0
      001984 00 00 0E B5           3642 	.dw	0,3765
      001988 50 31 35              3643 	.ascii "P15"
      00198B 00                    3644 	.db	0
      00198C 00 00 0E C5           3645 	.dw	0,3781
      001990 50 31 34              3646 	.ascii "P14"
      001993 00                    3647 	.db	0
      001994 00 00 0E D5           3648 	.dw	0,3797
      001998 53 44 41              3649 	.ascii "SDA"
      00199B 00                    3650 	.db	0
      00199C 00 00 0E E5           3651 	.dw	0,3813
      0019A0 50 31 33              3652 	.ascii "P13"
      0019A3 00                    3653 	.db	0
      0019A4 00 00 0E F5           3654 	.dw	0,3829
      0019A8 53 43 4C              3655 	.ascii "SCL"
      0019AB 00                    3656 	.db	0
      0019AC 00 00 0F 05           3657 	.dw	0,3845
      0019B0 50 31 32              3658 	.ascii "P12"
      0019B3 00                    3659 	.db	0
      0019B4 00 00 0F 15           3660 	.dw	0,3861
      0019B8 50 31 31              3661 	.ascii "P11"
      0019BB 00                    3662 	.db	0
      0019BC 00 00 0F 25           3663 	.dw	0,3877
      0019C0 50 31 30              3664 	.ascii "P10"
      0019C3 00                    3665 	.db	0
      0019C4 00 00 0F 35           3666 	.dw	0,3893
      0019C8 54 46 31              3667 	.ascii "TF1"
      0019CB 00                    3668 	.db	0
      0019CC 00 00 0F 45           3669 	.dw	0,3909
      0019D0 54 52 31              3670 	.ascii "TR1"
      0019D3 00                    3671 	.db	0
      0019D4 00 00 0F 55           3672 	.dw	0,3925
      0019D8 54 46 30              3673 	.ascii "TF0"
      0019DB 00                    3674 	.db	0
      0019DC 00 00 0F 65           3675 	.dw	0,3941
      0019E0 54 52 30              3676 	.ascii "TR0"
      0019E3 00                    3677 	.db	0
      0019E4 00 00 0F 75           3678 	.dw	0,3957
      0019E8 49 45 31              3679 	.ascii "IE1"
      0019EB 00                    3680 	.db	0
      0019EC 00 00 0F 85           3681 	.dw	0,3973
      0019F0 49 54 31              3682 	.ascii "IT1"
      0019F3 00                    3683 	.db	0
      0019F4 00 00 0F 95           3684 	.dw	0,3989
      0019F8 49 45 30              3685 	.ascii "IE0"
      0019FB 00                    3686 	.db	0
      0019FC 00 00 0F A5           3687 	.dw	0,4005
      001A00 49 54 30              3688 	.ascii "IT0"
      001A03 00                    3689 	.db	0
      001A04 00 00 0F B5           3690 	.dw	0,4021
      001A08 50 30 37              3691 	.ascii "P07"
      001A0B 00                    3692 	.db	0
      001A0C 00 00 0F C5           3693 	.dw	0,4037
      001A10 52 58 44              3694 	.ascii "RXD"
      001A13 00                    3695 	.db	0
      001A14 00 00 0F D5           3696 	.dw	0,4053
      001A18 50 30 36              3697 	.ascii "P06"
      001A1B 00                    3698 	.db	0
      001A1C 00 00 0F E5           3699 	.dw	0,4069
      001A20 54 58 44              3700 	.ascii "TXD"
      001A23 00                    3701 	.db	0
      001A24 00 00 0F F5           3702 	.dw	0,4085
      001A28 50 30 35              3703 	.ascii "P05"
      001A2B 00                    3704 	.db	0
      001A2C 00 00 10 05           3705 	.dw	0,4101
      001A30 50 30 34              3706 	.ascii "P04"
      001A33 00                    3707 	.db	0
      001A34 00 00 10 15           3708 	.dw	0,4117
      001A38 53 54 41 44 43        3709 	.ascii "STADC"
      001A3D 00                    3710 	.db	0
      001A3E 00 00 10 27           3711 	.dw	0,4135
      001A42 50 30 33              3712 	.ascii "P03"
      001A45 00                    3713 	.db	0
      001A46 00 00 10 37           3714 	.dw	0,4151
      001A4A 50 30 32              3715 	.ascii "P02"
      001A4D 00                    3716 	.db	0
      001A4E 00 00 10 47           3717 	.dw	0,4167
      001A52 52 58 44 5F 31        3718 	.ascii "RXD_1"
      001A57 00                    3719 	.db	0
      001A58 00 00 10 59           3720 	.dw	0,4185
      001A5C 50 30 31              3721 	.ascii "P01"
      001A5F 00                    3722 	.db	0
      001A60 00 00 10 69           3723 	.dw	0,4201
      001A64 4D 49 53 4F           3724 	.ascii "MISO"
      001A68 00                    3725 	.db	0
      001A69 00 00 10 7A           3726 	.dw	0,4218
      001A6D 50 30 30              3727 	.ascii "P00"
      001A70 00                    3728 	.db	0
      001A71 00 00 10 8A           3729 	.dw	0,4234
      001A75 4D 4F 53 49           3730 	.ascii "MOSI"
      001A79 00                    3731 	.db	0
      001A7A 00 00 00 00           3732 	.dw	0,0
      001A7E                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 3736 	.dw	0
      0001E6 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001E8                       3738 Ldebug_CIE0_start:
      0001E8 FF FF                 3739 	.dw	0xffff
      0001EA FF FF                 3740 	.dw	0xffff
      0001EC 01                    3741 	.db	1
      0001ED 00                    3742 	.db	0
      0001EE 01                    3743 	.uleb128	1
      0001EF 01                    3744 	.sleb128	1
      0001F0 09                    3745 	.db	9
      0001F1 0C                    3746 	.db	12
      0001F2 16                    3747 	.uleb128	22
      0001F3 02                    3748 	.uleb128	2
      0001F4 89                    3749 	.db	137
      0001F5 01                    3750 	.uleb128	1
      0001F6 00                    3751 	.db	0
      0001F7 00                    3752 	.db	0
      0001F8                       3753 Ldebug_CIE0_end:
      0001F8 00 00 00 14           3754 	.dw	0,20
      0001FC 00 00 01 E4           3755 	.dw	0,(Ldebug_CIE0_start-4)
      000200 00 00 02 C9           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      000204 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      000208 01                    3758 	.db	1
      000209 00 00 02 C9           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      00020D 0E                    3760 	.db	14
      00020E 02                    3761 	.uleb128	2
      00020F 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      000210 00 00                 3765 	.dw	0
      000212 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000214                       3767 Ldebug_CIE1_start:
      000214 FF FF                 3768 	.dw	0xffff
      000216 FF FF                 3769 	.dw	0xffff
      000218 01                    3770 	.db	1
      000219 00                    3771 	.db	0
      00021A 01                    3772 	.uleb128	1
      00021B 01                    3773 	.sleb128	1
      00021C 09                    3774 	.db	9
      00021D 0C                    3775 	.db	12
      00021E 16                    3776 	.uleb128	22
      00021F 02                    3777 	.uleb128	2
      000220 89                    3778 	.db	137
      000221 01                    3779 	.uleb128	1
      000222 00                    3780 	.db	0
      000223 00                    3781 	.db	0
      000224                       3782 Ldebug_CIE1_end:
      000224 00 00 00 14           3783 	.dw	0,20
      000228 00 00 02 10           3784 	.dw	0,(Ldebug_CIE1_start-4)
      00022C 00 00 02 A9           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000230 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000234 01                    3787 	.db	1
      000235 00 00 02 A9           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      000239 0E                    3789 	.db	14
      00023A 02                    3790 	.uleb128	2
      00023B 00                    3791 	.db	0
