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
      000331                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000331 AF 83            [24]  816 	mov	r7,dph
      000333 E5 82            [12]  817 	mov	a,dpl
      000335 90 00 0D         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000338 F0               [24]  819 	movx	@dptr,a
      000339 EF               [12]  820 	mov	a,r7
      00033A A3               [24]  821 	inc	dptr
      00033B F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      00033C                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      00033C 10 99 02         [24]  829 	jbc	_TI,00114$
      00033F 80 FB            [24]  830 	sjmp	00101$
      000341                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000341 90 00 0D         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000344 E0               [24]  835 	movx	a,@dptr
      000345 FE               [12]  836 	mov	r6,a
      000346 A3               [24]  837 	inc	dptr
      000347 E0               [24]  838 	movx	a,@dptr
      000348 8E 99            [24]  839 	mov	_SBUF,r6
      00034A 7F 00            [12]  840 	mov	r7,#0x00
      00034C 8E 82            [24]  841 	mov	dpl,r6
      00034E 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000350 22               [24]  847 	ret
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
      000351                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000351                        863 00101$:
      000351 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000354 90 00 0F         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000357 E5 99            [12]  868 	mov	a,_SBUF
      000359 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      00035A C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      00035C 90 00 0F         [24]  876 	mov	dptr,#_getchar_c_65536_156
      00035F E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000360 F5 82            [12]  882 	mov	dpl,a
      000362 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000511 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000515                        893 Ldebug_line_start:
      000515 00 02                  894 	.dw	2
      000517 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00051B 01                     896 	.db	1
      00051C 01                     897 	.db	1
      00051D FB                     898 	.db	-5
      00051E 0F                     899 	.db	15
      00051F 0A                     900 	.db	10
      000520 00                     901 	.db	0
      000521 01                     902 	.db	1
      000522 01                     903 	.db	1
      000523 01                     904 	.db	1
      000524 01                     905 	.db	1
      000525 00                     906 	.db	0
      000526 00                     907 	.db	0
      000527 00                     908 	.db	0
      000528 01                     909 	.db	1
      000529 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00053A 00                     911 	.db	0
      00053B 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000546 00                     913 	.db	0
      000547 00                     914 	.db	0
      000548 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      0005AC 00                     916 	.db	0
      0005AD 00                     917 	.uleb128	0
      0005AE 00                     918 	.uleb128	0
      0005AF 00                     919 	.uleb128	0
      0005B0 00                     920 	.db	0
      0005B1                        921 Ldebug_line_stmt:
      0005B1 00                     922 	.db	0
      0005B2 05                     923 	.uleb128	5
      0005B3 02                     924 	.db	2
      0005B4 00 00 03 31            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      0005B8 03                     926 	.db	3
      0005B9 23                     927 	.sleb128	35
      0005BA 01                     928 	.db	1
      0005BB 09                     929 	.db	9
      0005BC 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      0005BE 03                     931 	.db	3
      0005BF 01                     932 	.sleb128	1
      0005C0 01                     933 	.db	1
      0005C1 09                     934 	.db	9
      0005C2 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      0005C4 03                     936 	.db	3
      0005C5 01                     937 	.sleb128	1
      0005C6 01                     938 	.db	1
      0005C7 09                     939 	.db	9
      0005C8 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      0005CA 03                     941 	.db	3
      0005CB 01                     942 	.sleb128	1
      0005CC 01                     943 	.db	1
      0005CD 09                     944 	.db	9
      0005CE 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      0005D0 03                     946 	.db	3
      0005D1 01                     947 	.sleb128	1
      0005D2 01                     948 	.db	1
      0005D3 09                     949 	.db	9
      0005D4 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      0005D6 00                     951 	.db	0
      0005D7 01                     952 	.uleb128	1
      0005D8 01                     953 	.db	1
      0005D9 00                     954 	.db	0
      0005DA 05                     955 	.uleb128	5
      0005DB 02                     956 	.db	2
      0005DC 00 00 03 51            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      0005E0 03                     958 	.db	3
      0005E1 33                     959 	.sleb128	51
      0005E2 01                     960 	.db	1
      0005E3 09                     961 	.db	9
      0005E4 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      0005E6 03                     963 	.db	3
      0005E7 04                     964 	.sleb128	4
      0005E8 01                     965 	.db	1
      0005E9 09                     966 	.db	9
      0005EA 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      0005EC 03                     968 	.db	3
      0005ED 01                     969 	.sleb128	1
      0005EE 01                     970 	.db	1
      0005EF 09                     971 	.db	9
      0005F0 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      0005F2 03                     973 	.db	3
      0005F3 01                     974 	.sleb128	1
      0005F4 01                     975 	.db	1
      0005F5 09                     976 	.db	9
      0005F6 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      0005F8 03                     978 	.db	3
      0005F9 02                     979 	.sleb128	2
      0005FA 01                     980 	.db	1
      0005FB 09                     981 	.db	9
      0005FC 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      0005FE 03                     983 	.db	3
      0005FF 01                     984 	.sleb128	1
      000600 01                     985 	.db	1
      000601 09                     986 	.db	9
      000602 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000604 00                     988 	.db	0
      000605 01                     989 	.uleb128	1
      000606 01                     990 	.db	1
      000607                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0000C8                        994 Ldebug_loc_start:
      0000C8 00 00 03 51            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0000CC 00 00 03 63            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0000D0 00 02                  997 	.dw	2
      0000D2 86                     998 	.db	134
      0000D3 01                     999 	.sleb128	1
      0000D4 00 00 00 00           1000 	.dw	0,0
      0000D8 00 00 00 00           1001 	.dw	0,0
      0000DC 00 00 03 31           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0000E0 00 00 03 51           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0000E4 00 02                 1004 	.dw	2
      0000E6 86                    1005 	.db	134
      0000E7 01                    1006 	.sleb128	1
      0000E8 00 00 00 00           1007 	.dw	0,0
      0000EC 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      00017F                       1011 Ldebug_abbrev:
      00017F 01                    1012 	.uleb128	1
      000180 11                    1013 	.uleb128	17
      000181 01                    1014 	.db	1
      000182 03                    1015 	.uleb128	3
      000183 08                    1016 	.uleb128	8
      000184 10                    1017 	.uleb128	16
      000185 06                    1018 	.uleb128	6
      000186 13                    1019 	.uleb128	19
      000187 0B                    1020 	.uleb128	11
      000188 25                    1021 	.uleb128	37
      000189 08                    1022 	.uleb128	8
      00018A 00                    1023 	.uleb128	0
      00018B 00                    1024 	.uleb128	0
      00018C 02                    1025 	.uleb128	2
      00018D 24                    1026 	.uleb128	36
      00018E 00                    1027 	.db	0
      00018F 03                    1028 	.uleb128	3
      000190 08                    1029 	.uleb128	8
      000191 0B                    1030 	.uleb128	11
      000192 0B                    1031 	.uleb128	11
      000193 3E                    1032 	.uleb128	62
      000194 0B                    1033 	.uleb128	11
      000195 00                    1034 	.uleb128	0
      000196 00                    1035 	.uleb128	0
      000197 03                    1036 	.uleb128	3
      000198 2E                    1037 	.uleb128	46
      000199 01                    1038 	.db	1
      00019A 01                    1039 	.uleb128	1
      00019B 13                    1040 	.uleb128	19
      00019C 03                    1041 	.uleb128	3
      00019D 08                    1042 	.uleb128	8
      00019E 11                    1043 	.uleb128	17
      00019F 01                    1044 	.uleb128	1
      0001A0 12                    1045 	.uleb128	18
      0001A1 01                    1046 	.uleb128	1
      0001A2 3F                    1047 	.uleb128	63
      0001A3 0C                    1048 	.uleb128	12
      0001A4 40                    1049 	.uleb128	64
      0001A5 06                    1050 	.uleb128	6
      0001A6 49                    1051 	.uleb128	73
      0001A7 13                    1052 	.uleb128	19
      0001A8 00                    1053 	.uleb128	0
      0001A9 00                    1054 	.uleb128	0
      0001AA 04                    1055 	.uleb128	4
      0001AB 05                    1056 	.uleb128	5
      0001AC 00                    1057 	.db	0
      0001AD 02                    1058 	.uleb128	2
      0001AE 0A                    1059 	.uleb128	10
      0001AF 03                    1060 	.uleb128	3
      0001B0 08                    1061 	.uleb128	8
      0001B1 49                    1062 	.uleb128	73
      0001B2 13                    1063 	.uleb128	19
      0001B3 00                    1064 	.uleb128	0
      0001B4 00                    1065 	.uleb128	0
      0001B5 05                    1066 	.uleb128	5
      0001B6 34                    1067 	.uleb128	52
      0001B7 00                    1068 	.db	0
      0001B8 02                    1069 	.uleb128	2
      0001B9 0A                    1070 	.uleb128	10
      0001BA 03                    1071 	.uleb128	3
      0001BB 08                    1072 	.uleb128	8
      0001BC 49                    1073 	.uleb128	73
      0001BD 13                    1074 	.uleb128	19
      0001BE 00                    1075 	.uleb128	0
      0001BF 00                    1076 	.uleb128	0
      0001C0 06                    1077 	.uleb128	6
      0001C1 35                    1078 	.uleb128	53
      0001C2 00                    1079 	.db	0
      0001C3 49                    1080 	.uleb128	73
      0001C4 13                    1081 	.uleb128	19
      0001C5 00                    1082 	.uleb128	0
      0001C6 00                    1083 	.uleb128	0
      0001C7 07                    1084 	.uleb128	7
      0001C8 34                    1085 	.uleb128	52
      0001C9 00                    1086 	.db	0
      0001CA 02                    1087 	.uleb128	2
      0001CB 0A                    1088 	.uleb128	10
      0001CC 03                    1089 	.uleb128	3
      0001CD 08                    1090 	.uleb128	8
      0001CE 3F                    1091 	.uleb128	63
      0001CF 0C                    1092 	.uleb128	12
      0001D0 49                    1093 	.uleb128	73
      0001D1 13                    1094 	.uleb128	19
      0001D2 00                    1095 	.uleb128	0
      0001D3 00                    1096 	.uleb128	0
      0001D4 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      0034AF 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0034B3                       1101 Ldebug_info_start:
      0034B3 00 02                 1102 	.dw	2
      0034B5 00 00 01 7F           1103 	.dw	0,(Ldebug_abbrev)
      0034B9 04                    1104 	.db	4
      0034BA 01                    1105 	.uleb128	1
      0034BB 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      00351F 00                    1107 	.db	0
      003520 00 00 05 11           1108 	.dw	0,(Ldebug_line_start+-4)
      003524 01                    1109 	.db	1
      003525 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00353E 00                    1111 	.db	0
      00353F 02                    1112 	.uleb128	2
      003540 69 6E 74              1113 	.ascii "int"
      003543 00                    1114 	.db	0
      003544 02                    1115 	.db	2
      003545 05                    1116 	.db	5
      003546 03                    1117 	.uleb128	3
      003547 00 00 00 C3           1118 	.dw	0,195
      00354B 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      003552 00                    1120 	.db	0
      003553 00 00 03 31           1121 	.dw	0,(_putchar)
      003557 00 00 03 51           1122 	.dw	0,(XG$putchar$0$0+1)
      00355B 01                    1123 	.db	1
      00355C 00 00 00 DC           1124 	.dw	0,(Ldebug_loc_start+20)
      003560 00 00 00 90           1125 	.dw	0,144
      003564 04                    1126 	.uleb128	4
      003565 05                    1127 	.db	5
      003566 03                    1128 	.db	3
      003567 00 00 00 0D           1129 	.dw	0,(_putchar_c_65536_153)
      00356B 63                    1130 	.ascii "c"
      00356C 00                    1131 	.db	0
      00356D 00 00 00 90           1132 	.dw	0,144
      003571 00                    1133 	.uleb128	0
      003572 02                    1134 	.uleb128	2
      003573 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003580 00                    1136 	.db	0
      003581 01                    1137 	.db	1
      003582 08                    1138 	.db	8
      003583 03                    1139 	.uleb128	3
      003584 00 00 01 00           1140 	.dw	0,256
      003588 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      00358F 00                    1142 	.db	0
      003590 00 00 03 51           1143 	.dw	0,(_getchar)
      003594 00 00 03 61           1144 	.dw	0,(XG$getchar$0$0+1)
      003598 01                    1145 	.db	1
      003599 00 00 00 C8           1146 	.dw	0,(Ldebug_loc_start)
      00359D 00 00 00 C3           1147 	.dw	0,195
      0035A1 05                    1148 	.uleb128	5
      0035A2 05                    1149 	.db	5
      0035A3 03                    1150 	.db	3
      0035A4 00 00 00 0F           1151 	.dw	0,(_getchar_c_65536_156)
      0035A8 63                    1152 	.ascii "c"
      0035A9 00                    1153 	.db	0
      0035AA 00 00 00 C3           1154 	.dw	0,195
      0035AE 00                    1155 	.uleb128	0
      0035AF 06                    1156 	.uleb128	6
      0035B0 00 00 00 C3           1157 	.dw	0,195
      0035B4 07                    1158 	.uleb128	7
      0035B5 05                    1159 	.db	5
      0035B6 03                    1160 	.db	3
      0035B7 00 00 00 80           1161 	.dw	0,(_P0)
      0035BB 50 30                 1162 	.ascii "P0"
      0035BD 00                    1163 	.db	0
      0035BE 01                    1164 	.db	1
      0035BF 00 00 01 00           1165 	.dw	0,256
      0035C3 07                    1166 	.uleb128	7
      0035C4 05                    1167 	.db	5
      0035C5 03                    1168 	.db	3
      0035C6 00 00 00 81           1169 	.dw	0,(_SP)
      0035CA 53 50                 1170 	.ascii "SP"
      0035CC 00                    1171 	.db	0
      0035CD 01                    1172 	.db	1
      0035CE 00 00 01 00           1173 	.dw	0,256
      0035D2 07                    1174 	.uleb128	7
      0035D3 05                    1175 	.db	5
      0035D4 03                    1176 	.db	3
      0035D5 00 00 00 82           1177 	.dw	0,(_DPL)
      0035D9 44 50 4C              1178 	.ascii "DPL"
      0035DC 00                    1179 	.db	0
      0035DD 01                    1180 	.db	1
      0035DE 00 00 01 00           1181 	.dw	0,256
      0035E2 07                    1182 	.uleb128	7
      0035E3 05                    1183 	.db	5
      0035E4 03                    1184 	.db	3
      0035E5 00 00 00 83           1185 	.dw	0,(_DPH)
      0035E9 44 50 48              1186 	.ascii "DPH"
      0035EC 00                    1187 	.db	0
      0035ED 01                    1188 	.db	1
      0035EE 00 00 01 00           1189 	.dw	0,256
      0035F2 07                    1190 	.uleb128	7
      0035F3 05                    1191 	.db	5
      0035F4 03                    1192 	.db	3
      0035F5 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      0035F9 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      003600 00                    1195 	.db	0
      003601 01                    1196 	.db	1
      003602 00 00 01 00           1197 	.dw	0,256
      003606 07                    1198 	.uleb128	7
      003607 05                    1199 	.db	5
      003608 03                    1200 	.db	3
      003609 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      00360D 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      003614 00                    1203 	.db	0
      003615 01                    1204 	.db	1
      003616 00 00 01 00           1205 	.dw	0,256
      00361A 07                    1206 	.uleb128	7
      00361B 05                    1207 	.db	5
      00361C 03                    1208 	.db	3
      00361D 00 00 00 86           1209 	.dw	0,(_RWK)
      003621 52 57 4B              1210 	.ascii "RWK"
      003624 00                    1211 	.db	0
      003625 01                    1212 	.db	1
      003626 00 00 01 00           1213 	.dw	0,256
      00362A 07                    1214 	.uleb128	7
      00362B 05                    1215 	.db	5
      00362C 03                    1216 	.db	3
      00362D 00 00 00 87           1217 	.dw	0,(_PCON)
      003631 50 43 4F 4E           1218 	.ascii "PCON"
      003635 00                    1219 	.db	0
      003636 01                    1220 	.db	1
      003637 00 00 01 00           1221 	.dw	0,256
      00363B 07                    1222 	.uleb128	7
      00363C 05                    1223 	.db	5
      00363D 03                    1224 	.db	3
      00363E 00 00 00 88           1225 	.dw	0,(_TCON)
      003642 54 43 4F 4E           1226 	.ascii "TCON"
      003646 00                    1227 	.db	0
      003647 01                    1228 	.db	1
      003648 00 00 01 00           1229 	.dw	0,256
      00364C 07                    1230 	.uleb128	7
      00364D 05                    1231 	.db	5
      00364E 03                    1232 	.db	3
      00364F 00 00 00 89           1233 	.dw	0,(_TMOD)
      003653 54 4D 4F 44           1234 	.ascii "TMOD"
      003657 00                    1235 	.db	0
      003658 01                    1236 	.db	1
      003659 00 00 01 00           1237 	.dw	0,256
      00365D 07                    1238 	.uleb128	7
      00365E 05                    1239 	.db	5
      00365F 03                    1240 	.db	3
      003660 00 00 00 8A           1241 	.dw	0,(_TL0)
      003664 54 4C 30              1242 	.ascii "TL0"
      003667 00                    1243 	.db	0
      003668 01                    1244 	.db	1
      003669 00 00 01 00           1245 	.dw	0,256
      00366D 07                    1246 	.uleb128	7
      00366E 05                    1247 	.db	5
      00366F 03                    1248 	.db	3
      003670 00 00 00 8B           1249 	.dw	0,(_TL1)
      003674 54 4C 31              1250 	.ascii "TL1"
      003677 00                    1251 	.db	0
      003678 01                    1252 	.db	1
      003679 00 00 01 00           1253 	.dw	0,256
      00367D 07                    1254 	.uleb128	7
      00367E 05                    1255 	.db	5
      00367F 03                    1256 	.db	3
      003680 00 00 00 8C           1257 	.dw	0,(_TH0)
      003684 54 48 30              1258 	.ascii "TH0"
      003687 00                    1259 	.db	0
      003688 01                    1260 	.db	1
      003689 00 00 01 00           1261 	.dw	0,256
      00368D 07                    1262 	.uleb128	7
      00368E 05                    1263 	.db	5
      00368F 03                    1264 	.db	3
      003690 00 00 00 8D           1265 	.dw	0,(_TH1)
      003694 54 48 31              1266 	.ascii "TH1"
      003697 00                    1267 	.db	0
      003698 01                    1268 	.db	1
      003699 00 00 01 00           1269 	.dw	0,256
      00369D 07                    1270 	.uleb128	7
      00369E 05                    1271 	.db	5
      00369F 03                    1272 	.db	3
      0036A0 00 00 00 8E           1273 	.dw	0,(_CKCON)
      0036A4 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      0036A9 00                    1275 	.db	0
      0036AA 01                    1276 	.db	1
      0036AB 00 00 01 00           1277 	.dw	0,256
      0036AF 07                    1278 	.uleb128	7
      0036B0 05                    1279 	.db	5
      0036B1 03                    1280 	.db	3
      0036B2 00 00 00 8F           1281 	.dw	0,(_WKCON)
      0036B6 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      0036BB 00                    1283 	.db	0
      0036BC 01                    1284 	.db	1
      0036BD 00 00 01 00           1285 	.dw	0,256
      0036C1 07                    1286 	.uleb128	7
      0036C2 05                    1287 	.db	5
      0036C3 03                    1288 	.db	3
      0036C4 00 00 00 90           1289 	.dw	0,(_P1)
      0036C8 50 31                 1290 	.ascii "P1"
      0036CA 00                    1291 	.db	0
      0036CB 01                    1292 	.db	1
      0036CC 00 00 01 00           1293 	.dw	0,256
      0036D0 07                    1294 	.uleb128	7
      0036D1 05                    1295 	.db	5
      0036D2 03                    1296 	.db	3
      0036D3 00 00 00 91           1297 	.dw	0,(_SFRS)
      0036D7 53 46 52 53           1298 	.ascii "SFRS"
      0036DB 00                    1299 	.db	0
      0036DC 01                    1300 	.db	1
      0036DD 00 00 01 00           1301 	.dw	0,256
      0036E1 07                    1302 	.uleb128	7
      0036E2 05                    1303 	.db	5
      0036E3 03                    1304 	.db	3
      0036E4 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      0036E8 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      0036EF 00                    1307 	.db	0
      0036F0 01                    1308 	.db	1
      0036F1 00 00 01 00           1309 	.dw	0,256
      0036F5 07                    1310 	.uleb128	7
      0036F6 05                    1311 	.db	5
      0036F7 03                    1312 	.db	3
      0036F8 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      0036FC 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      003703 00                    1315 	.db	0
      003704 01                    1316 	.db	1
      003705 00 00 01 00           1317 	.dw	0,256
      003709 07                    1318 	.uleb128	7
      00370A 05                    1319 	.db	5
      00370B 03                    1320 	.db	3
      00370C 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      003710 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003717 00                    1323 	.db	0
      003718 01                    1324 	.db	1
      003719 00 00 01 00           1325 	.dw	0,256
      00371D 07                    1326 	.uleb128	7
      00371E 05                    1327 	.db	5
      00371F 03                    1328 	.db	3
      003720 00 00 00 95           1329 	.dw	0,(_CKDIV)
      003724 43 4B 44 49 56        1330 	.ascii "CKDIV"
      003729 00                    1331 	.db	0
      00372A 01                    1332 	.db	1
      00372B 00 00 01 00           1333 	.dw	0,256
      00372F 07                    1334 	.uleb128	7
      003730 05                    1335 	.db	5
      003731 03                    1336 	.db	3
      003732 00 00 00 96           1337 	.dw	0,(_CKSWT)
      003736 43 4B 53 57 54        1338 	.ascii "CKSWT"
      00373B 00                    1339 	.db	0
      00373C 01                    1340 	.db	1
      00373D 00 00 01 00           1341 	.dw	0,256
      003741 07                    1342 	.uleb128	7
      003742 05                    1343 	.db	5
      003743 03                    1344 	.db	3
      003744 00 00 00 97           1345 	.dw	0,(_CKEN)
      003748 43 4B 45 4E           1346 	.ascii "CKEN"
      00374C 00                    1347 	.db	0
      00374D 01                    1348 	.db	1
      00374E 00 00 01 00           1349 	.dw	0,256
      003752 07                    1350 	.uleb128	7
      003753 05                    1351 	.db	5
      003754 03                    1352 	.db	3
      003755 00 00 00 98           1353 	.dw	0,(_SCON)
      003759 53 43 4F 4E           1354 	.ascii "SCON"
      00375D 00                    1355 	.db	0
      00375E 01                    1356 	.db	1
      00375F 00 00 01 00           1357 	.dw	0,256
      003763 07                    1358 	.uleb128	7
      003764 05                    1359 	.db	5
      003765 03                    1360 	.db	3
      003766 00 00 00 99           1361 	.dw	0,(_SBUF)
      00376A 53 42 55 46           1362 	.ascii "SBUF"
      00376E 00                    1363 	.db	0
      00376F 01                    1364 	.db	1
      003770 00 00 01 00           1365 	.dw	0,256
      003774 07                    1366 	.uleb128	7
      003775 05                    1367 	.db	5
      003776 03                    1368 	.db	3
      003777 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      00377B 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003781 00                    1371 	.db	0
      003782 01                    1372 	.db	1
      003783 00 00 01 00           1373 	.dw	0,256
      003787 07                    1374 	.uleb128	7
      003788 05                    1375 	.db	5
      003789 03                    1376 	.db	3
      00378A 00 00 00 9B           1377 	.dw	0,(_EIE)
      00378E 45 49 45              1378 	.ascii "EIE"
      003791 00                    1379 	.db	0
      003792 01                    1380 	.db	1
      003793 00 00 01 00           1381 	.dw	0,256
      003797 07                    1382 	.uleb128	7
      003798 05                    1383 	.db	5
      003799 03                    1384 	.db	3
      00379A 00 00 00 9C           1385 	.dw	0,(_EIE1)
      00379E 45 49 45 31           1386 	.ascii "EIE1"
      0037A2 00                    1387 	.db	0
      0037A3 01                    1388 	.db	1
      0037A4 00 00 01 00           1389 	.dw	0,256
      0037A8 07                    1390 	.uleb128	7
      0037A9 05                    1391 	.db	5
      0037AA 03                    1392 	.db	3
      0037AB 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      0037AF 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      0037B5 00                    1395 	.db	0
      0037B6 01                    1396 	.db	1
      0037B7 00 00 01 00           1397 	.dw	0,256
      0037BB 07                    1398 	.uleb128	7
      0037BC 05                    1399 	.db	5
      0037BD 03                    1400 	.db	3
      0037BE 00 00 00 A0           1401 	.dw	0,(_P2)
      0037C2 50 32                 1402 	.ascii "P2"
      0037C4 00                    1403 	.db	0
      0037C5 01                    1404 	.db	1
      0037C6 00 00 01 00           1405 	.dw	0,256
      0037CA 07                    1406 	.uleb128	7
      0037CB 05                    1407 	.db	5
      0037CC 03                    1408 	.db	3
      0037CD 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      0037D1 41 55 58 52 31        1410 	.ascii "AUXR1"
      0037D6 00                    1411 	.db	0
      0037D7 01                    1412 	.db	1
      0037D8 00 00 01 00           1413 	.dw	0,256
      0037DC 07                    1414 	.uleb128	7
      0037DD 05                    1415 	.db	5
      0037DE 03                    1416 	.db	3
      0037DF 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      0037E3 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      0037EA 00                    1419 	.db	0
      0037EB 01                    1420 	.db	1
      0037EC 00 00 01 00           1421 	.dw	0,256
      0037F0 07                    1422 	.uleb128	7
      0037F1 05                    1423 	.db	5
      0037F2 03                    1424 	.db	3
      0037F3 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      0037F7 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      0037FD 00                    1427 	.db	0
      0037FE 01                    1428 	.db	1
      0037FF 00 00 01 00           1429 	.dw	0,256
      003803 07                    1430 	.uleb128	7
      003804 05                    1431 	.db	5
      003805 03                    1432 	.db	3
      003806 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      00380A 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      003810 00                    1435 	.db	0
      003811 01                    1436 	.db	1
      003812 00 00 01 00           1437 	.dw	0,256
      003816 07                    1438 	.uleb128	7
      003817 05                    1439 	.db	5
      003818 03                    1440 	.db	3
      003819 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      00381D 49 41 50 41 4C        1442 	.ascii "IAPAL"
      003822 00                    1443 	.db	0
      003823 01                    1444 	.db	1
      003824 00 00 01 00           1445 	.dw	0,256
      003828 07                    1446 	.uleb128	7
      003829 05                    1447 	.db	5
      00382A 03                    1448 	.db	3
      00382B 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      00382F 49 41 50 41 48        1450 	.ascii "IAPAH"
      003834 00                    1451 	.db	0
      003835 01                    1452 	.db	1
      003836 00 00 01 00           1453 	.dw	0,256
      00383A 07                    1454 	.uleb128	7
      00383B 05                    1455 	.db	5
      00383C 03                    1456 	.db	3
      00383D 00 00 00 A8           1457 	.dw	0,(_IE)
      003841 49 45                 1458 	.ascii "IE"
      003843 00                    1459 	.db	0
      003844 01                    1460 	.db	1
      003845 00 00 01 00           1461 	.dw	0,256
      003849 07                    1462 	.uleb128	7
      00384A 05                    1463 	.db	5
      00384B 03                    1464 	.db	3
      00384C 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003850 53 41 44 44 52        1466 	.ascii "SADDR"
      003855 00                    1467 	.db	0
      003856 01                    1468 	.db	1
      003857 00 00 01 00           1469 	.dw	0,256
      00385B 07                    1470 	.uleb128	7
      00385C 05                    1471 	.db	5
      00385D 03                    1472 	.db	3
      00385E 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003862 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003867 00                    1475 	.db	0
      003868 01                    1476 	.db	1
      003869 00 00 01 00           1477 	.dw	0,256
      00386D 07                    1478 	.uleb128	7
      00386E 05                    1479 	.db	5
      00386F 03                    1480 	.db	3
      003870 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003874 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      00387B 00                    1483 	.db	0
      00387C 01                    1484 	.db	1
      00387D 00 00 01 00           1485 	.dw	0,256
      003881 07                    1486 	.uleb128	7
      003882 05                    1487 	.db	5
      003883 03                    1488 	.db	3
      003884 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003888 50 33 4D 31           1490 	.ascii "P3M1"
      00388C 00                    1491 	.db	0
      00388D 01                    1492 	.db	1
      00388E 00 00 01 00           1493 	.dw	0,256
      003892 07                    1494 	.uleb128	7
      003893 05                    1495 	.db	5
      003894 03                    1496 	.db	3
      003895 00 00 00 AC           1497 	.dw	0,(_P3S)
      003899 50 33 53              1498 	.ascii "P3S"
      00389C 00                    1499 	.db	0
      00389D 01                    1500 	.db	1
      00389E 00 00 01 00           1501 	.dw	0,256
      0038A2 07                    1502 	.uleb128	7
      0038A3 05                    1503 	.db	5
      0038A4 03                    1504 	.db	3
      0038A5 00 00 00 AD           1505 	.dw	0,(_P3M2)
      0038A9 50 33 4D 32           1506 	.ascii "P3M2"
      0038AD 00                    1507 	.db	0
      0038AE 01                    1508 	.db	1
      0038AF 00 00 01 00           1509 	.dw	0,256
      0038B3 07                    1510 	.uleb128	7
      0038B4 05                    1511 	.db	5
      0038B5 03                    1512 	.db	3
      0038B6 00 00 00 AD           1513 	.dw	0,(_P3SR)
      0038BA 50 33 53 52           1514 	.ascii "P3SR"
      0038BE 00                    1515 	.db	0
      0038BF 01                    1516 	.db	1
      0038C0 00 00 01 00           1517 	.dw	0,256
      0038C4 07                    1518 	.uleb128	7
      0038C5 05                    1519 	.db	5
      0038C6 03                    1520 	.db	3
      0038C7 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      0038CB 49 41 50 46 44        1522 	.ascii "IAPFD"
      0038D0 00                    1523 	.db	0
      0038D1 01                    1524 	.db	1
      0038D2 00 00 01 00           1525 	.dw	0,256
      0038D6 07                    1526 	.uleb128	7
      0038D7 05                    1527 	.db	5
      0038D8 03                    1528 	.db	3
      0038D9 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      0038DD 49 41 50 43 4E        1530 	.ascii "IAPCN"
      0038E2 00                    1531 	.db	0
      0038E3 01                    1532 	.db	1
      0038E4 00 00 01 00           1533 	.dw	0,256
      0038E8 07                    1534 	.uleb128	7
      0038E9 05                    1535 	.db	5
      0038EA 03                    1536 	.db	3
      0038EB 00 00 00 B0           1537 	.dw	0,(_P3)
      0038EF 50 33                 1538 	.ascii "P3"
      0038F1 00                    1539 	.db	0
      0038F2 01                    1540 	.db	1
      0038F3 00 00 01 00           1541 	.dw	0,256
      0038F7 07                    1542 	.uleb128	7
      0038F8 05                    1543 	.db	5
      0038F9 03                    1544 	.db	3
      0038FA 00 00 00 B1           1545 	.dw	0,(_P0M1)
      0038FE 50 30 4D 31           1546 	.ascii "P0M1"
      003902 00                    1547 	.db	0
      003903 01                    1548 	.db	1
      003904 00 00 01 00           1549 	.dw	0,256
      003908 07                    1550 	.uleb128	7
      003909 05                    1551 	.db	5
      00390A 03                    1552 	.db	3
      00390B 00 00 00 B1           1553 	.dw	0,(_P0S)
      00390F 50 30 53              1554 	.ascii "P0S"
      003912 00                    1555 	.db	0
      003913 01                    1556 	.db	1
      003914 00 00 01 00           1557 	.dw	0,256
      003918 07                    1558 	.uleb128	7
      003919 05                    1559 	.db	5
      00391A 03                    1560 	.db	3
      00391B 00 00 00 B2           1561 	.dw	0,(_P0M2)
      00391F 50 30 4D 32           1562 	.ascii "P0M2"
      003923 00                    1563 	.db	0
      003924 01                    1564 	.db	1
      003925 00 00 01 00           1565 	.dw	0,256
      003929 07                    1566 	.uleb128	7
      00392A 05                    1567 	.db	5
      00392B 03                    1568 	.db	3
      00392C 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003930 50 30 53 52           1570 	.ascii "P0SR"
      003934 00                    1571 	.db	0
      003935 01                    1572 	.db	1
      003936 00 00 01 00           1573 	.dw	0,256
      00393A 07                    1574 	.uleb128	7
      00393B 05                    1575 	.db	5
      00393C 03                    1576 	.db	3
      00393D 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003941 50 31 4D 31           1578 	.ascii "P1M1"
      003945 00                    1579 	.db	0
      003946 01                    1580 	.db	1
      003947 00 00 01 00           1581 	.dw	0,256
      00394B 07                    1582 	.uleb128	7
      00394C 05                    1583 	.db	5
      00394D 03                    1584 	.db	3
      00394E 00 00 00 B3           1585 	.dw	0,(_P1S)
      003952 50 31 53              1586 	.ascii "P1S"
      003955 00                    1587 	.db	0
      003956 01                    1588 	.db	1
      003957 00 00 01 00           1589 	.dw	0,256
      00395B 07                    1590 	.uleb128	7
      00395C 05                    1591 	.db	5
      00395D 03                    1592 	.db	3
      00395E 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003962 50 31 4D 32           1594 	.ascii "P1M2"
      003966 00                    1595 	.db	0
      003967 01                    1596 	.db	1
      003968 00 00 01 00           1597 	.dw	0,256
      00396C 07                    1598 	.uleb128	7
      00396D 05                    1599 	.db	5
      00396E 03                    1600 	.db	3
      00396F 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003973 50 31 53 52           1602 	.ascii "P1SR"
      003977 00                    1603 	.db	0
      003978 01                    1604 	.db	1
      003979 00 00 01 00           1605 	.dw	0,256
      00397D 07                    1606 	.uleb128	7
      00397E 05                    1607 	.db	5
      00397F 03                    1608 	.db	3
      003980 00 00 00 B5           1609 	.dw	0,(_P2S)
      003984 50 32 53              1610 	.ascii "P2S"
      003987 00                    1611 	.db	0
      003988 01                    1612 	.db	1
      003989 00 00 01 00           1613 	.dw	0,256
      00398D 07                    1614 	.uleb128	7
      00398E 05                    1615 	.db	5
      00398F 03                    1616 	.db	3
      003990 00 00 00 B7           1617 	.dw	0,(_IPH)
      003994 49 50 48              1618 	.ascii "IPH"
      003997 00                    1619 	.db	0
      003998 01                    1620 	.db	1
      003999 00 00 01 00           1621 	.dw	0,256
      00399D 07                    1622 	.uleb128	7
      00399E 05                    1623 	.db	5
      00399F 03                    1624 	.db	3
      0039A0 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      0039A4 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      0039AB 00                    1627 	.db	0
      0039AC 01                    1628 	.db	1
      0039AD 00 00 01 00           1629 	.dw	0,256
      0039B1 07                    1630 	.uleb128	7
      0039B2 05                    1631 	.db	5
      0039B3 03                    1632 	.db	3
      0039B4 00 00 00 B8           1633 	.dw	0,(_IP)
      0039B8 49 50                 1634 	.ascii "IP"
      0039BA 00                    1635 	.db	0
      0039BB 01                    1636 	.db	1
      0039BC 00 00 01 00           1637 	.dw	0,256
      0039C0 07                    1638 	.uleb128	7
      0039C1 05                    1639 	.db	5
      0039C2 03                    1640 	.db	3
      0039C3 00 00 00 B9           1641 	.dw	0,(_SADEN)
      0039C7 53 41 44 45 4E        1642 	.ascii "SADEN"
      0039CC 00                    1643 	.db	0
      0039CD 01                    1644 	.db	1
      0039CE 00 00 01 00           1645 	.dw	0,256
      0039D2 07                    1646 	.uleb128	7
      0039D3 05                    1647 	.db	5
      0039D4 03                    1648 	.db	3
      0039D5 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      0039D9 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      0039E0 00                    1651 	.db	0
      0039E1 01                    1652 	.db	1
      0039E2 00 00 01 00           1653 	.dw	0,256
      0039E6 07                    1654 	.uleb128	7
      0039E7 05                    1655 	.db	5
      0039E8 03                    1656 	.db	3
      0039E9 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      0039ED 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      0039F4 00                    1659 	.db	0
      0039F5 01                    1660 	.db	1
      0039F6 00 00 01 00           1661 	.dw	0,256
      0039FA 07                    1662 	.uleb128	7
      0039FB 05                    1663 	.db	5
      0039FC 03                    1664 	.db	3
      0039FD 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003A01 49 32 44 41 54        1666 	.ascii "I2DAT"
      003A06 00                    1667 	.db	0
      003A07 01                    1668 	.db	1
      003A08 00 00 01 00           1669 	.dw	0,256
      003A0C 07                    1670 	.uleb128	7
      003A0D 05                    1671 	.db	5
      003A0E 03                    1672 	.db	3
      003A0F 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003A13 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003A19 00                    1675 	.db	0
      003A1A 01                    1676 	.db	1
      003A1B 00 00 01 00           1677 	.dw	0,256
      003A1F 07                    1678 	.uleb128	7
      003A20 05                    1679 	.db	5
      003A21 03                    1680 	.db	3
      003A22 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003A26 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003A2B 00                    1683 	.db	0
      003A2C 01                    1684 	.db	1
      003A2D 00 00 01 00           1685 	.dw	0,256
      003A31 07                    1686 	.uleb128	7
      003A32 05                    1687 	.db	5
      003A33 03                    1688 	.db	3
      003A34 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003A38 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003A3D 00                    1691 	.db	0
      003A3E 01                    1692 	.db	1
      003A3F 00 00 01 00           1693 	.dw	0,256
      003A43 07                    1694 	.uleb128	7
      003A44 05                    1695 	.db	5
      003A45 03                    1696 	.db	3
      003A46 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003A4A 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003A4F 00                    1699 	.db	0
      003A50 01                    1700 	.db	1
      003A51 00 00 01 00           1701 	.dw	0,256
      003A55 07                    1702 	.uleb128	7
      003A56 05                    1703 	.db	5
      003A57 03                    1704 	.db	3
      003A58 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003A5C 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003A62 00                    1707 	.db	0
      003A63 01                    1708 	.db	1
      003A64 00 00 01 00           1709 	.dw	0,256
      003A68 07                    1710 	.uleb128	7
      003A69 05                    1711 	.db	5
      003A6A 03                    1712 	.db	3
      003A6B 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003A6F 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003A74 00                    1715 	.db	0
      003A75 01                    1716 	.db	1
      003A76 00 00 01 00           1717 	.dw	0,256
      003A7A 07                    1718 	.uleb128	7
      003A7B 05                    1719 	.db	5
      003A7C 03                    1720 	.db	3
      003A7D 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003A81 41 44 43 52 48        1722 	.ascii "ADCRH"
      003A86 00                    1723 	.db	0
      003A87 01                    1724 	.db	1
      003A88 00 00 01 00           1725 	.dw	0,256
      003A8C 07                    1726 	.uleb128	7
      003A8D 05                    1727 	.db	5
      003A8E 03                    1728 	.db	3
      003A8F 00 00 00 C4           1729 	.dw	0,(_T3CON)
      003A93 54 33 43 4F 4E        1730 	.ascii "T3CON"
      003A98 00                    1731 	.db	0
      003A99 01                    1732 	.db	1
      003A9A 00 00 01 00           1733 	.dw	0,256
      003A9E 07                    1734 	.uleb128	7
      003A9F 05                    1735 	.db	5
      003AA0 03                    1736 	.db	3
      003AA1 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      003AA5 50 57 4D 34 48        1738 	.ascii "PWM4H"
      003AAA 00                    1739 	.db	0
      003AAB 01                    1740 	.db	1
      003AAC 00 00 01 00           1741 	.dw	0,256
      003AB0 07                    1742 	.uleb128	7
      003AB1 05                    1743 	.db	5
      003AB2 03                    1744 	.db	3
      003AB3 00 00 00 C5           1745 	.dw	0,(_RL3)
      003AB7 52 4C 33              1746 	.ascii "RL3"
      003ABA 00                    1747 	.db	0
      003ABB 01                    1748 	.db	1
      003ABC 00 00 01 00           1749 	.dw	0,256
      003AC0 07                    1750 	.uleb128	7
      003AC1 05                    1751 	.db	5
      003AC2 03                    1752 	.db	3
      003AC3 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      003AC7 50 57 4D 35 48        1754 	.ascii "PWM5H"
      003ACC 00                    1755 	.db	0
      003ACD 01                    1756 	.db	1
      003ACE 00 00 01 00           1757 	.dw	0,256
      003AD2 07                    1758 	.uleb128	7
      003AD3 05                    1759 	.db	5
      003AD4 03                    1760 	.db	3
      003AD5 00 00 00 C6           1761 	.dw	0,(_RH3)
      003AD9 52 48 33              1762 	.ascii "RH3"
      003ADC 00                    1763 	.db	0
      003ADD 01                    1764 	.db	1
      003ADE 00 00 01 00           1765 	.dw	0,256
      003AE2 07                    1766 	.uleb128	7
      003AE3 05                    1767 	.db	5
      003AE4 03                    1768 	.db	3
      003AE5 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      003AE9 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      003AF0 00                    1771 	.db	0
      003AF1 01                    1772 	.db	1
      003AF2 00 00 01 00           1773 	.dw	0,256
      003AF6 07                    1774 	.uleb128	7
      003AF7 05                    1775 	.db	5
      003AF8 03                    1776 	.db	3
      003AF9 00 00 00 C7           1777 	.dw	0,(_TA)
      003AFD 54 41                 1778 	.ascii "TA"
      003AFF 00                    1779 	.db	0
      003B00 01                    1780 	.db	1
      003B01 00 00 01 00           1781 	.dw	0,256
      003B05 07                    1782 	.uleb128	7
      003B06 05                    1783 	.db	5
      003B07 03                    1784 	.db	3
      003B08 00 00 00 C8           1785 	.dw	0,(_T2CON)
      003B0C 54 32 43 4F 4E        1786 	.ascii "T2CON"
      003B11 00                    1787 	.db	0
      003B12 01                    1788 	.db	1
      003B13 00 00 01 00           1789 	.dw	0,256
      003B17 07                    1790 	.uleb128	7
      003B18 05                    1791 	.db	5
      003B19 03                    1792 	.db	3
      003B1A 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      003B1E 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      003B23 00                    1795 	.db	0
      003B24 01                    1796 	.db	1
      003B25 00 00 01 00           1797 	.dw	0,256
      003B29 07                    1798 	.uleb128	7
      003B2A 05                    1799 	.db	5
      003B2B 03                    1800 	.db	3
      003B2C 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      003B30 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      003B36 00                    1803 	.db	0
      003B37 01                    1804 	.db	1
      003B38 00 00 01 00           1805 	.dw	0,256
      003B3C 07                    1806 	.uleb128	7
      003B3D 05                    1807 	.db	5
      003B3E 03                    1808 	.db	3
      003B3F 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      003B43 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      003B49 00                    1811 	.db	0
      003B4A 01                    1812 	.db	1
      003B4B 00 00 01 00           1813 	.dw	0,256
      003B4F 07                    1814 	.uleb128	7
      003B50 05                    1815 	.db	5
      003B51 03                    1816 	.db	3
      003B52 00 00 00 CC           1817 	.dw	0,(_TL2)
      003B56 54 4C 32              1818 	.ascii "TL2"
      003B59 00                    1819 	.db	0
      003B5A 01                    1820 	.db	1
      003B5B 00 00 01 00           1821 	.dw	0,256
      003B5F 07                    1822 	.uleb128	7
      003B60 05                    1823 	.db	5
      003B61 03                    1824 	.db	3
      003B62 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      003B66 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      003B6B 00                    1827 	.db	0
      003B6C 01                    1828 	.db	1
      003B6D 00 00 01 00           1829 	.dw	0,256
      003B71 07                    1830 	.uleb128	7
      003B72 05                    1831 	.db	5
      003B73 03                    1832 	.db	3
      003B74 00 00 00 CD           1833 	.dw	0,(_TH2)
      003B78 54 48 32              1834 	.ascii "TH2"
      003B7B 00                    1835 	.db	0
      003B7C 01                    1836 	.db	1
      003B7D 00 00 01 00           1837 	.dw	0,256
      003B81 07                    1838 	.uleb128	7
      003B82 05                    1839 	.db	5
      003B83 03                    1840 	.db	3
      003B84 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      003B88 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      003B8D 00                    1843 	.db	0
      003B8E 01                    1844 	.db	1
      003B8F 00 00 01 00           1845 	.dw	0,256
      003B93 07                    1846 	.uleb128	7
      003B94 05                    1847 	.db	5
      003B95 03                    1848 	.db	3
      003B96 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      003B9A 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      003BA0 00                    1851 	.db	0
      003BA1 01                    1852 	.db	1
      003BA2 00 00 01 00           1853 	.dw	0,256
      003BA6 07                    1854 	.uleb128	7
      003BA7 05                    1855 	.db	5
      003BA8 03                    1856 	.db	3
      003BA9 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      003BAD 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      003BB3 00                    1859 	.db	0
      003BB4 01                    1860 	.db	1
      003BB5 00 00 01 00           1861 	.dw	0,256
      003BB9 07                    1862 	.uleb128	7
      003BBA 05                    1863 	.db	5
      003BBB 03                    1864 	.db	3
      003BBC 00 00 00 D0           1865 	.dw	0,(_PSW)
      003BC0 50 53 57              1866 	.ascii "PSW"
      003BC3 00                    1867 	.db	0
      003BC4 01                    1868 	.db	1
      003BC5 00 00 01 00           1869 	.dw	0,256
      003BC9 07                    1870 	.uleb128	7
      003BCA 05                    1871 	.db	5
      003BCB 03                    1872 	.db	3
      003BCC 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      003BD0 50 57 4D 50 48        1874 	.ascii "PWMPH"
      003BD5 00                    1875 	.db	0
      003BD6 01                    1876 	.db	1
      003BD7 00 00 01 00           1877 	.dw	0,256
      003BDB 07                    1878 	.uleb128	7
      003BDC 05                    1879 	.db	5
      003BDD 03                    1880 	.db	3
      003BDE 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      003BE2 50 57 4D 30 48        1882 	.ascii "PWM0H"
      003BE7 00                    1883 	.db	0
      003BE8 01                    1884 	.db	1
      003BE9 00 00 01 00           1885 	.dw	0,256
      003BED 07                    1886 	.uleb128	7
      003BEE 05                    1887 	.db	5
      003BEF 03                    1888 	.db	3
      003BF0 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      003BF4 50 57 4D 31 48        1890 	.ascii "PWM1H"
      003BF9 00                    1891 	.db	0
      003BFA 01                    1892 	.db	1
      003BFB 00 00 01 00           1893 	.dw	0,256
      003BFF 07                    1894 	.uleb128	7
      003C00 05                    1895 	.db	5
      003C01 03                    1896 	.db	3
      003C02 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      003C06 50 57 4D 32 48        1898 	.ascii "PWM2H"
      003C0B 00                    1899 	.db	0
      003C0C 01                    1900 	.db	1
      003C0D 00 00 01 00           1901 	.dw	0,256
      003C11 07                    1902 	.uleb128	7
      003C12 05                    1903 	.db	5
      003C13 03                    1904 	.db	3
      003C14 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      003C18 50 57 4D 33 48        1906 	.ascii "PWM3H"
      003C1D 00                    1907 	.db	0
      003C1E 01                    1908 	.db	1
      003C1F 00 00 01 00           1909 	.dw	0,256
      003C23 07                    1910 	.uleb128	7
      003C24 05                    1911 	.db	5
      003C25 03                    1912 	.db	3
      003C26 00 00 00 D6           1913 	.dw	0,(_PNP)
      003C2A 50 4E 50              1914 	.ascii "PNP"
      003C2D 00                    1915 	.db	0
      003C2E 01                    1916 	.db	1
      003C2F 00 00 01 00           1917 	.dw	0,256
      003C33 07                    1918 	.uleb128	7
      003C34 05                    1919 	.db	5
      003C35 03                    1920 	.db	3
      003C36 00 00 00 D7           1921 	.dw	0,(_FBD)
      003C3A 46 42 44              1922 	.ascii "FBD"
      003C3D 00                    1923 	.db	0
      003C3E 01                    1924 	.db	1
      003C3F 00 00 01 00           1925 	.dw	0,256
      003C43 07                    1926 	.uleb128	7
      003C44 05                    1927 	.db	5
      003C45 03                    1928 	.db	3
      003C46 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      003C4A 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      003C51 00                    1931 	.db	0
      003C52 01                    1932 	.db	1
      003C53 00 00 01 00           1933 	.dw	0,256
      003C57 07                    1934 	.uleb128	7
      003C58 05                    1935 	.db	5
      003C59 03                    1936 	.db	3
      003C5A 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      003C5E 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      003C63 00                    1939 	.db	0
      003C64 01                    1940 	.db	1
      003C65 00 00 01 00           1941 	.dw	0,256
      003C69 07                    1942 	.uleb128	7
      003C6A 05                    1943 	.db	5
      003C6B 03                    1944 	.db	3
      003C6C 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      003C70 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      003C75 00                    1947 	.db	0
      003C76 01                    1948 	.db	1
      003C77 00 00 01 00           1949 	.dw	0,256
      003C7B 07                    1950 	.uleb128	7
      003C7C 05                    1951 	.db	5
      003C7D 03                    1952 	.db	3
      003C7E 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      003C82 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      003C87 00                    1955 	.db	0
      003C88 01                    1956 	.db	1
      003C89 00 00 01 00           1957 	.dw	0,256
      003C8D 07                    1958 	.uleb128	7
      003C8E 05                    1959 	.db	5
      003C8F 03                    1960 	.db	3
      003C90 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      003C94 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      003C99 00                    1963 	.db	0
      003C9A 01                    1964 	.db	1
      003C9B 00 00 01 00           1965 	.dw	0,256
      003C9F 07                    1966 	.uleb128	7
      003CA0 05                    1967 	.db	5
      003CA1 03                    1968 	.db	3
      003CA2 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      003CA6 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      003CAB 00                    1971 	.db	0
      003CAC 01                    1972 	.db	1
      003CAD 00 00 01 00           1973 	.dw	0,256
      003CB1 07                    1974 	.uleb128	7
      003CB2 05                    1975 	.db	5
      003CB3 03                    1976 	.db	3
      003CB4 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      003CB8 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      003CBF 00                    1979 	.db	0
      003CC0 01                    1980 	.db	1
      003CC1 00 00 01 00           1981 	.dw	0,256
      003CC5 07                    1982 	.uleb128	7
      003CC6 05                    1983 	.db	5
      003CC7 03                    1984 	.db	3
      003CC8 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      003CCC 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      003CD3 00                    1987 	.db	0
      003CD4 01                    1988 	.db	1
      003CD5 00 00 01 00           1989 	.dw	0,256
      003CD9 07                    1990 	.uleb128	7
      003CDA 05                    1991 	.db	5
      003CDB 03                    1992 	.db	3
      003CDC 00 00 00 E0           1993 	.dw	0,(_ACC)
      003CE0 41 43 43              1994 	.ascii "ACC"
      003CE3 00                    1995 	.db	0
      003CE4 01                    1996 	.db	1
      003CE5 00 00 01 00           1997 	.dw	0,256
      003CE9 07                    1998 	.uleb128	7
      003CEA 05                    1999 	.db	5
      003CEB 03                    2000 	.db	3
      003CEC 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      003CF0 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      003CF7 00                    2003 	.db	0
      003CF8 01                    2004 	.db	1
      003CF9 00 00 01 00           2005 	.dw	0,256
      003CFD 07                    2006 	.uleb128	7
      003CFE 05                    2007 	.db	5
      003CFF 03                    2008 	.db	3
      003D00 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      003D04 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      003D0B 00                    2011 	.db	0
      003D0C 01                    2012 	.db	1
      003D0D 00 00 01 00           2013 	.dw	0,256
      003D11 07                    2014 	.uleb128	7
      003D12 05                    2015 	.db	5
      003D13 03                    2016 	.db	3
      003D14 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      003D18 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      003D1E 00                    2019 	.db	0
      003D1F 01                    2020 	.db	1
      003D20 00 00 01 00           2021 	.dw	0,256
      003D24 07                    2022 	.uleb128	7
      003D25 05                    2023 	.db	5
      003D26 03                    2024 	.db	3
      003D27 00 00 00 E4           2025 	.dw	0,(_C0L)
      003D2B 43 30 4C              2026 	.ascii "C0L"
      003D2E 00                    2027 	.db	0
      003D2F 01                    2028 	.db	1
      003D30 00 00 01 00           2029 	.dw	0,256
      003D34 07                    2030 	.uleb128	7
      003D35 05                    2031 	.db	5
      003D36 03                    2032 	.db	3
      003D37 00 00 00 E5           2033 	.dw	0,(_C0H)
      003D3B 43 30 48              2034 	.ascii "C0H"
      003D3E 00                    2035 	.db	0
      003D3F 01                    2036 	.db	1
      003D40 00 00 01 00           2037 	.dw	0,256
      003D44 07                    2038 	.uleb128	7
      003D45 05                    2039 	.db	5
      003D46 03                    2040 	.db	3
      003D47 00 00 00 E6           2041 	.dw	0,(_C1L)
      003D4B 43 31 4C              2042 	.ascii "C1L"
      003D4E 00                    2043 	.db	0
      003D4F 01                    2044 	.db	1
      003D50 00 00 01 00           2045 	.dw	0,256
      003D54 07                    2046 	.uleb128	7
      003D55 05                    2047 	.db	5
      003D56 03                    2048 	.db	3
      003D57 00 00 00 E7           2049 	.dw	0,(_C1H)
      003D5B 43 31 48              2050 	.ascii "C1H"
      003D5E 00                    2051 	.db	0
      003D5F 01                    2052 	.db	1
      003D60 00 00 01 00           2053 	.dw	0,256
      003D64 07                    2054 	.uleb128	7
      003D65 05                    2055 	.db	5
      003D66 03                    2056 	.db	3
      003D67 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      003D6B 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      003D72 00                    2059 	.db	0
      003D73 01                    2060 	.db	1
      003D74 00 00 01 00           2061 	.dw	0,256
      003D78 07                    2062 	.uleb128	7
      003D79 05                    2063 	.db	5
      003D7A 03                    2064 	.db	3
      003D7B 00 00 00 E9           2065 	.dw	0,(_PICON)
      003D7F 50 49 43 4F 4E        2066 	.ascii "PICON"
      003D84 00                    2067 	.db	0
      003D85 01                    2068 	.db	1
      003D86 00 00 01 00           2069 	.dw	0,256
      003D8A 07                    2070 	.uleb128	7
      003D8B 05                    2071 	.db	5
      003D8C 03                    2072 	.db	3
      003D8D 00 00 00 EA           2073 	.dw	0,(_PINEN)
      003D91 50 49 4E 45 4E        2074 	.ascii "PINEN"
      003D96 00                    2075 	.db	0
      003D97 01                    2076 	.db	1
      003D98 00 00 01 00           2077 	.dw	0,256
      003D9C 07                    2078 	.uleb128	7
      003D9D 05                    2079 	.db	5
      003D9E 03                    2080 	.db	3
      003D9F 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      003DA3 50 49 50 45 4E        2082 	.ascii "PIPEN"
      003DA8 00                    2083 	.db	0
      003DA9 01                    2084 	.db	1
      003DAA 00 00 01 00           2085 	.dw	0,256
      003DAE 07                    2086 	.uleb128	7
      003DAF 05                    2087 	.db	5
      003DB0 03                    2088 	.db	3
      003DB1 00 00 00 EC           2089 	.dw	0,(_PIF)
      003DB5 50 49 46              2090 	.ascii "PIF"
      003DB8 00                    2091 	.db	0
      003DB9 01                    2092 	.db	1
      003DBA 00 00 01 00           2093 	.dw	0,256
      003DBE 07                    2094 	.uleb128	7
      003DBF 05                    2095 	.db	5
      003DC0 03                    2096 	.db	3
      003DC1 00 00 00 ED           2097 	.dw	0,(_C2L)
      003DC5 43 32 4C              2098 	.ascii "C2L"
      003DC8 00                    2099 	.db	0
      003DC9 01                    2100 	.db	1
      003DCA 00 00 01 00           2101 	.dw	0,256
      003DCE 07                    2102 	.uleb128	7
      003DCF 05                    2103 	.db	5
      003DD0 03                    2104 	.db	3
      003DD1 00 00 00 EE           2105 	.dw	0,(_C2H)
      003DD5 43 32 48              2106 	.ascii "C2H"
      003DD8 00                    2107 	.db	0
      003DD9 01                    2108 	.db	1
      003DDA 00 00 01 00           2109 	.dw	0,256
      003DDE 07                    2110 	.uleb128	7
      003DDF 05                    2111 	.db	5
      003DE0 03                    2112 	.db	3
      003DE1 00 00 00 EF           2113 	.dw	0,(_EIP)
      003DE5 45 49 50              2114 	.ascii "EIP"
      003DE8 00                    2115 	.db	0
      003DE9 01                    2116 	.db	1
      003DEA 00 00 01 00           2117 	.dw	0,256
      003DEE 07                    2118 	.uleb128	7
      003DEF 05                    2119 	.db	5
      003DF0 03                    2120 	.db	3
      003DF1 00 00 00 F0           2121 	.dw	0,(_B)
      003DF5 42                    2122 	.ascii "B"
      003DF6 00                    2123 	.db	0
      003DF7 01                    2124 	.db	1
      003DF8 00 00 01 00           2125 	.dw	0,256
      003DFC 07                    2126 	.uleb128	7
      003DFD 05                    2127 	.db	5
      003DFE 03                    2128 	.db	3
      003DFF 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      003E03 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      003E0A 00                    2131 	.db	0
      003E0B 01                    2132 	.db	1
      003E0C 00 00 01 00           2133 	.dw	0,256
      003E10 07                    2134 	.uleb128	7
      003E11 05                    2135 	.db	5
      003E12 03                    2136 	.db	3
      003E13 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      003E17 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      003E1E 00                    2139 	.db	0
      003E1F 01                    2140 	.db	1
      003E20 00 00 01 00           2141 	.dw	0,256
      003E24 07                    2142 	.uleb128	7
      003E25 05                    2143 	.db	5
      003E26 03                    2144 	.db	3
      003E27 00 00 00 F3           2145 	.dw	0,(_SPCR)
      003E2B 53 50 43 52           2146 	.ascii "SPCR"
      003E2F 00                    2147 	.db	0
      003E30 01                    2148 	.db	1
      003E31 00 00 01 00           2149 	.dw	0,256
      003E35 07                    2150 	.uleb128	7
      003E36 05                    2151 	.db	5
      003E37 03                    2152 	.db	3
      003E38 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      003E3C 53 50 43 52 32        2154 	.ascii "SPCR2"
      003E41 00                    2155 	.db	0
      003E42 01                    2156 	.db	1
      003E43 00 00 01 00           2157 	.dw	0,256
      003E47 07                    2158 	.uleb128	7
      003E48 05                    2159 	.db	5
      003E49 03                    2160 	.db	3
      003E4A 00 00 00 F4           2161 	.dw	0,(_SPSR)
      003E4E 53 50 53 52           2162 	.ascii "SPSR"
      003E52 00                    2163 	.db	0
      003E53 01                    2164 	.db	1
      003E54 00 00 01 00           2165 	.dw	0,256
      003E58 07                    2166 	.uleb128	7
      003E59 05                    2167 	.db	5
      003E5A 03                    2168 	.db	3
      003E5B 00 00 00 F5           2169 	.dw	0,(_SPDR)
      003E5F 53 50 44 52           2170 	.ascii "SPDR"
      003E63 00                    2171 	.db	0
      003E64 01                    2172 	.db	1
      003E65 00 00 01 00           2173 	.dw	0,256
      003E69 07                    2174 	.uleb128	7
      003E6A 05                    2175 	.db	5
      003E6B 03                    2176 	.db	3
      003E6C 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      003E70 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      003E77 00                    2179 	.db	0
      003E78 01                    2180 	.db	1
      003E79 00 00 01 00           2181 	.dw	0,256
      003E7D 07                    2182 	.uleb128	7
      003E7E 05                    2183 	.db	5
      003E7F 03                    2184 	.db	3
      003E80 00 00 00 F7           2185 	.dw	0,(_EIPH)
      003E84 45 49 50 48           2186 	.ascii "EIPH"
      003E88 00                    2187 	.db	0
      003E89 01                    2188 	.db	1
      003E8A 00 00 01 00           2189 	.dw	0,256
      003E8E 07                    2190 	.uleb128	7
      003E8F 05                    2191 	.db	5
      003E90 03                    2192 	.db	3
      003E91 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      003E95 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      003E9B 00                    2195 	.db	0
      003E9C 01                    2196 	.db	1
      003E9D 00 00 01 00           2197 	.dw	0,256
      003EA1 07                    2198 	.uleb128	7
      003EA2 05                    2199 	.db	5
      003EA3 03                    2200 	.db	3
      003EA4 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      003EA8 50 44 54 45 4E        2202 	.ascii "PDTEN"
      003EAD 00                    2203 	.db	0
      003EAE 01                    2204 	.db	1
      003EAF 00 00 01 00           2205 	.dw	0,256
      003EB3 07                    2206 	.uleb128	7
      003EB4 05                    2207 	.db	5
      003EB5 03                    2208 	.db	3
      003EB6 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      003EBA 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      003EC0 00                    2211 	.db	0
      003EC1 01                    2212 	.db	1
      003EC2 00 00 01 00           2213 	.dw	0,256
      003EC6 07                    2214 	.uleb128	7
      003EC7 05                    2215 	.db	5
      003EC8 03                    2216 	.db	3
      003EC9 00 00 00 FB           2217 	.dw	0,(_PMEN)
      003ECD 50 4D 45 4E           2218 	.ascii "PMEN"
      003ED1 00                    2219 	.db	0
      003ED2 01                    2220 	.db	1
      003ED3 00 00 01 00           2221 	.dw	0,256
      003ED7 07                    2222 	.uleb128	7
      003ED8 05                    2223 	.db	5
      003ED9 03                    2224 	.db	3
      003EDA 00 00 00 FC           2225 	.dw	0,(_PMD)
      003EDE 50 4D 44              2226 	.ascii "PMD"
      003EE1 00                    2227 	.db	0
      003EE2 01                    2228 	.db	1
      003EE3 00 00 01 00           2229 	.dw	0,256
      003EE7 07                    2230 	.uleb128	7
      003EE8 05                    2231 	.db	5
      003EE9 03                    2232 	.db	3
      003EEA 00 00 00 FE           2233 	.dw	0,(_EIP1)
      003EEE 45 49 50 31           2234 	.ascii "EIP1"
      003EF2 00                    2235 	.db	0
      003EF3 01                    2236 	.db	1
      003EF4 00 00 01 00           2237 	.dw	0,256
      003EF8 07                    2238 	.uleb128	7
      003EF9 05                    2239 	.db	5
      003EFA 03                    2240 	.db	3
      003EFB 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      003EFF 45 49 50 48 31        2242 	.ascii "EIPH1"
      003F04 00                    2243 	.db	0
      003F05 01                    2244 	.db	1
      003F06 00 00 01 00           2245 	.dw	0,256
      003F0A 02                    2246 	.uleb128	2
      003F0B 5F 73 62 69 74        2247 	.ascii "_sbit"
      003F10 00                    2248 	.db	0
      003F11 01                    2249 	.db	1
      003F12 08                    2250 	.db	8
      003F13 06                    2251 	.uleb128	6
      003F14 00 00 0A 5B           2252 	.dw	0,2651
      003F18 07                    2253 	.uleb128	7
      003F19 05                    2254 	.db	5
      003F1A 03                    2255 	.db	3
      003F1B 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      003F1F 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      003F24 00                    2258 	.db	0
      003F25 01                    2259 	.db	1
      003F26 00 00 0A 64           2260 	.dw	0,2660
      003F2A 07                    2261 	.uleb128	7
      003F2B 05                    2262 	.db	5
      003F2C 03                    2263 	.db	3
      003F2D 00 00 00 FF           2264 	.dw	0,(_FE_1)
      003F31 46 45 5F 31           2265 	.ascii "FE_1"
      003F35 00                    2266 	.db	0
      003F36 01                    2267 	.db	1
      003F37 00 00 0A 64           2268 	.dw	0,2660
      003F3B 07                    2269 	.uleb128	7
      003F3C 05                    2270 	.db	5
      003F3D 03                    2271 	.db	3
      003F3E 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      003F42 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      003F47 00                    2274 	.db	0
      003F48 01                    2275 	.db	1
      003F49 00 00 0A 64           2276 	.dw	0,2660
      003F4D 07                    2277 	.uleb128	7
      003F4E 05                    2278 	.db	5
      003F4F 03                    2279 	.db	3
      003F50 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      003F54 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      003F59 00                    2282 	.db	0
      003F5A 01                    2283 	.db	1
      003F5B 00 00 0A 64           2284 	.dw	0,2660
      003F5F 07                    2285 	.uleb128	7
      003F60 05                    2286 	.db	5
      003F61 03                    2287 	.db	3
      003F62 00 00 00 FC           2288 	.dw	0,(_REN_1)
      003F66 52 45 4E 5F 31        2289 	.ascii "REN_1"
      003F6B 00                    2290 	.db	0
      003F6C 01                    2291 	.db	1
      003F6D 00 00 0A 64           2292 	.dw	0,2660
      003F71 07                    2293 	.uleb128	7
      003F72 05                    2294 	.db	5
      003F73 03                    2295 	.db	3
      003F74 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      003F78 54 42 38 5F 31        2297 	.ascii "TB8_1"
      003F7D 00                    2298 	.db	0
      003F7E 01                    2299 	.db	1
      003F7F 00 00 0A 64           2300 	.dw	0,2660
      003F83 07                    2301 	.uleb128	7
      003F84 05                    2302 	.db	5
      003F85 03                    2303 	.db	3
      003F86 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      003F8A 52 42 38 5F 31        2305 	.ascii "RB8_1"
      003F8F 00                    2306 	.db	0
      003F90 01                    2307 	.db	1
      003F91 00 00 0A 64           2308 	.dw	0,2660
      003F95 07                    2309 	.uleb128	7
      003F96 05                    2310 	.db	5
      003F97 03                    2311 	.db	3
      003F98 00 00 00 F9           2312 	.dw	0,(_TI_1)
      003F9C 54 49 5F 31           2313 	.ascii "TI_1"
      003FA0 00                    2314 	.db	0
      003FA1 01                    2315 	.db	1
      003FA2 00 00 0A 64           2316 	.dw	0,2660
      003FA6 07                    2317 	.uleb128	7
      003FA7 05                    2318 	.db	5
      003FA8 03                    2319 	.db	3
      003FA9 00 00 00 F8           2320 	.dw	0,(_RI_1)
      003FAD 52 49 5F 31           2321 	.ascii "RI_1"
      003FB1 00                    2322 	.db	0
      003FB2 01                    2323 	.db	1
      003FB3 00 00 0A 64           2324 	.dw	0,2660
      003FB7 07                    2325 	.uleb128	7
      003FB8 05                    2326 	.db	5
      003FB9 03                    2327 	.db	3
      003FBA 00 00 00 EF           2328 	.dw	0,(_ADCF)
      003FBE 41 44 43 46           2329 	.ascii "ADCF"
      003FC2 00                    2330 	.db	0
      003FC3 01                    2331 	.db	1
      003FC4 00 00 0A 64           2332 	.dw	0,2660
      003FC8 07                    2333 	.uleb128	7
      003FC9 05                    2334 	.db	5
      003FCA 03                    2335 	.db	3
      003FCB 00 00 00 EE           2336 	.dw	0,(_ADCS)
      003FCF 41 44 43 53           2337 	.ascii "ADCS"
      003FD3 00                    2338 	.db	0
      003FD4 01                    2339 	.db	1
      003FD5 00 00 0A 64           2340 	.dw	0,2660
      003FD9 07                    2341 	.uleb128	7
      003FDA 05                    2342 	.db	5
      003FDB 03                    2343 	.db	3
      003FDC 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      003FE0 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      003FE7 00                    2346 	.db	0
      003FE8 01                    2347 	.db	1
      003FE9 00 00 0A 64           2348 	.dw	0,2660
      003FED 07                    2349 	.uleb128	7
      003FEE 05                    2350 	.db	5
      003FEF 03                    2351 	.db	3
      003FF0 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      003FF4 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      003FFB 00                    2354 	.db	0
      003FFC 01                    2355 	.db	1
      003FFD 00 00 0A 64           2356 	.dw	0,2660
      004001 07                    2357 	.uleb128	7
      004002 05                    2358 	.db	5
      004003 03                    2359 	.db	3
      004004 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      004008 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      00400E 00                    2362 	.db	0
      00400F 01                    2363 	.db	1
      004010 00 00 0A 64           2364 	.dw	0,2660
      004014 07                    2365 	.uleb128	7
      004015 05                    2366 	.db	5
      004016 03                    2367 	.db	3
      004017 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      00401B 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      004021 00                    2370 	.db	0
      004022 01                    2371 	.db	1
      004023 00 00 0A 64           2372 	.dw	0,2660
      004027 07                    2373 	.uleb128	7
      004028 05                    2374 	.db	5
      004029 03                    2375 	.db	3
      00402A 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      00402E 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      004034 00                    2378 	.db	0
      004035 01                    2379 	.db	1
      004036 00 00 0A 64           2380 	.dw	0,2660
      00403A 07                    2381 	.uleb128	7
      00403B 05                    2382 	.db	5
      00403C 03                    2383 	.db	3
      00403D 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      004041 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      004047 00                    2386 	.db	0
      004048 01                    2387 	.db	1
      004049 00 00 0A 64           2388 	.dw	0,2660
      00404D 07                    2389 	.uleb128	7
      00404E 05                    2390 	.db	5
      00404F 03                    2391 	.db	3
      004050 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      004054 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      00405A 00                    2394 	.db	0
      00405B 01                    2395 	.db	1
      00405C 00 00 0A 64           2396 	.dw	0,2660
      004060 07                    2397 	.uleb128	7
      004061 05                    2398 	.db	5
      004062 03                    2399 	.db	3
      004063 00 00 00 DE           2400 	.dw	0,(_LOAD)
      004067 4C 4F 41 44           2401 	.ascii "LOAD"
      00406B 00                    2402 	.db	0
      00406C 01                    2403 	.db	1
      00406D 00 00 0A 64           2404 	.dw	0,2660
      004071 07                    2405 	.uleb128	7
      004072 05                    2406 	.db	5
      004073 03                    2407 	.db	3
      004074 00 00 00 DD           2408 	.dw	0,(_PWMF)
      004078 50 57 4D 46           2409 	.ascii "PWMF"
      00407C 00                    2410 	.db	0
      00407D 01                    2411 	.db	1
      00407E 00 00 0A 64           2412 	.dw	0,2660
      004082 07                    2413 	.uleb128	7
      004083 05                    2414 	.db	5
      004084 03                    2415 	.db	3
      004085 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      004089 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      00408F 00                    2418 	.db	0
      004090 01                    2419 	.db	1
      004091 00 00 0A 64           2420 	.dw	0,2660
      004095 07                    2421 	.uleb128	7
      004096 05                    2422 	.db	5
      004097 03                    2423 	.db	3
      004098 00 00 00 D7           2424 	.dw	0,(_CY)
      00409C 43 59                 2425 	.ascii "CY"
      00409E 00                    2426 	.db	0
      00409F 01                    2427 	.db	1
      0040A0 00 00 0A 64           2428 	.dw	0,2660
      0040A4 07                    2429 	.uleb128	7
      0040A5 05                    2430 	.db	5
      0040A6 03                    2431 	.db	3
      0040A7 00 00 00 D6           2432 	.dw	0,(_AC)
      0040AB 41 43                 2433 	.ascii "AC"
      0040AD 00                    2434 	.db	0
      0040AE 01                    2435 	.db	1
      0040AF 00 00 0A 64           2436 	.dw	0,2660
      0040B3 07                    2437 	.uleb128	7
      0040B4 05                    2438 	.db	5
      0040B5 03                    2439 	.db	3
      0040B6 00 00 00 D5           2440 	.dw	0,(_F0)
      0040BA 46 30                 2441 	.ascii "F0"
      0040BC 00                    2442 	.db	0
      0040BD 01                    2443 	.db	1
      0040BE 00 00 0A 64           2444 	.dw	0,2660
      0040C2 07                    2445 	.uleb128	7
      0040C3 05                    2446 	.db	5
      0040C4 03                    2447 	.db	3
      0040C5 00 00 00 D4           2448 	.dw	0,(_RS1)
      0040C9 52 53 31              2449 	.ascii "RS1"
      0040CC 00                    2450 	.db	0
      0040CD 01                    2451 	.db	1
      0040CE 00 00 0A 64           2452 	.dw	0,2660
      0040D2 07                    2453 	.uleb128	7
      0040D3 05                    2454 	.db	5
      0040D4 03                    2455 	.db	3
      0040D5 00 00 00 D3           2456 	.dw	0,(_RS0)
      0040D9 52 53 30              2457 	.ascii "RS0"
      0040DC 00                    2458 	.db	0
      0040DD 01                    2459 	.db	1
      0040DE 00 00 0A 64           2460 	.dw	0,2660
      0040E2 07                    2461 	.uleb128	7
      0040E3 05                    2462 	.db	5
      0040E4 03                    2463 	.db	3
      0040E5 00 00 00 D2           2464 	.dw	0,(_OV)
      0040E9 4F 56                 2465 	.ascii "OV"
      0040EB 00                    2466 	.db	0
      0040EC 01                    2467 	.db	1
      0040ED 00 00 0A 64           2468 	.dw	0,2660
      0040F1 07                    2469 	.uleb128	7
      0040F2 05                    2470 	.db	5
      0040F3 03                    2471 	.db	3
      0040F4 00 00 00 D0           2472 	.dw	0,(_P)
      0040F8 50                    2473 	.ascii "P"
      0040F9 00                    2474 	.db	0
      0040FA 01                    2475 	.db	1
      0040FB 00 00 0A 64           2476 	.dw	0,2660
      0040FF 07                    2477 	.uleb128	7
      004100 05                    2478 	.db	5
      004101 03                    2479 	.db	3
      004102 00 00 00 CF           2480 	.dw	0,(_TF2)
      004106 54 46 32              2481 	.ascii "TF2"
      004109 00                    2482 	.db	0
      00410A 01                    2483 	.db	1
      00410B 00 00 0A 64           2484 	.dw	0,2660
      00410F 07                    2485 	.uleb128	7
      004110 05                    2486 	.db	5
      004111 03                    2487 	.db	3
      004112 00 00 00 CA           2488 	.dw	0,(_TR2)
      004116 54 52 32              2489 	.ascii "TR2"
      004119 00                    2490 	.db	0
      00411A 01                    2491 	.db	1
      00411B 00 00 0A 64           2492 	.dw	0,2660
      00411F 07                    2493 	.uleb128	7
      004120 05                    2494 	.db	5
      004121 03                    2495 	.db	3
      004122 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      004126 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      00412C 00                    2498 	.db	0
      00412D 01                    2499 	.db	1
      00412E 00 00 0A 64           2500 	.dw	0,2660
      004132 07                    2501 	.uleb128	7
      004133 05                    2502 	.db	5
      004134 03                    2503 	.db	3
      004135 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      004139 49 32 43 45 4E        2505 	.ascii "I2CEN"
      00413E 00                    2506 	.db	0
      00413F 01                    2507 	.db	1
      004140 00 00 0A 64           2508 	.dw	0,2660
      004144 07                    2509 	.uleb128	7
      004145 05                    2510 	.db	5
      004146 03                    2511 	.db	3
      004147 00 00 00 C5           2512 	.dw	0,(_STA)
      00414B 53 54 41              2513 	.ascii "STA"
      00414E 00                    2514 	.db	0
      00414F 01                    2515 	.db	1
      004150 00 00 0A 64           2516 	.dw	0,2660
      004154 07                    2517 	.uleb128	7
      004155 05                    2518 	.db	5
      004156 03                    2519 	.db	3
      004157 00 00 00 C4           2520 	.dw	0,(_STO)
      00415B 53 54 4F              2521 	.ascii "STO"
      00415E 00                    2522 	.db	0
      00415F 01                    2523 	.db	1
      004160 00 00 0A 64           2524 	.dw	0,2660
      004164 07                    2525 	.uleb128	7
      004165 05                    2526 	.db	5
      004166 03                    2527 	.db	3
      004167 00 00 00 C3           2528 	.dw	0,(_SI)
      00416B 53 49                 2529 	.ascii "SI"
      00416D 00                    2530 	.db	0
      00416E 01                    2531 	.db	1
      00416F 00 00 0A 64           2532 	.dw	0,2660
      004173 07                    2533 	.uleb128	7
      004174 05                    2534 	.db	5
      004175 03                    2535 	.db	3
      004176 00 00 00 C2           2536 	.dw	0,(_AA)
      00417A 41 41                 2537 	.ascii "AA"
      00417C 00                    2538 	.db	0
      00417D 01                    2539 	.db	1
      00417E 00 00 0A 64           2540 	.dw	0,2660
      004182 07                    2541 	.uleb128	7
      004183 05                    2542 	.db	5
      004184 03                    2543 	.db	3
      004185 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      004189 49 32 43 50 58        2545 	.ascii "I2CPX"
      00418E 00                    2546 	.db	0
      00418F 01                    2547 	.db	1
      004190 00 00 0A 64           2548 	.dw	0,2660
      004194 07                    2549 	.uleb128	7
      004195 05                    2550 	.db	5
      004196 03                    2551 	.db	3
      004197 00 00 00 BE           2552 	.dw	0,(_PADC)
      00419B 50 41 44 43           2553 	.ascii "PADC"
      00419F 00                    2554 	.db	0
      0041A0 01                    2555 	.db	1
      0041A1 00 00 0A 64           2556 	.dw	0,2660
      0041A5 07                    2557 	.uleb128	7
      0041A6 05                    2558 	.db	5
      0041A7 03                    2559 	.db	3
      0041A8 00 00 00 BD           2560 	.dw	0,(_PBOD)
      0041AC 50 42 4F 44           2561 	.ascii "PBOD"
      0041B0 00                    2562 	.db	0
      0041B1 01                    2563 	.db	1
      0041B2 00 00 0A 64           2564 	.dw	0,2660
      0041B6 07                    2565 	.uleb128	7
      0041B7 05                    2566 	.db	5
      0041B8 03                    2567 	.db	3
      0041B9 00 00 00 BC           2568 	.dw	0,(_PS)
      0041BD 50 53                 2569 	.ascii "PS"
      0041BF 00                    2570 	.db	0
      0041C0 01                    2571 	.db	1
      0041C1 00 00 0A 64           2572 	.dw	0,2660
      0041C5 07                    2573 	.uleb128	7
      0041C6 05                    2574 	.db	5
      0041C7 03                    2575 	.db	3
      0041C8 00 00 00 BB           2576 	.dw	0,(_PT1)
      0041CC 50 54 31              2577 	.ascii "PT1"
      0041CF 00                    2578 	.db	0
      0041D0 01                    2579 	.db	1
      0041D1 00 00 0A 64           2580 	.dw	0,2660
      0041D5 07                    2581 	.uleb128	7
      0041D6 05                    2582 	.db	5
      0041D7 03                    2583 	.db	3
      0041D8 00 00 00 BA           2584 	.dw	0,(_PX1)
      0041DC 50 58 31              2585 	.ascii "PX1"
      0041DF 00                    2586 	.db	0
      0041E0 01                    2587 	.db	1
      0041E1 00 00 0A 64           2588 	.dw	0,2660
      0041E5 07                    2589 	.uleb128	7
      0041E6 05                    2590 	.db	5
      0041E7 03                    2591 	.db	3
      0041E8 00 00 00 B9           2592 	.dw	0,(_PT0)
      0041EC 50 54 30              2593 	.ascii "PT0"
      0041EF 00                    2594 	.db	0
      0041F0 01                    2595 	.db	1
      0041F1 00 00 0A 64           2596 	.dw	0,2660
      0041F5 07                    2597 	.uleb128	7
      0041F6 05                    2598 	.db	5
      0041F7 03                    2599 	.db	3
      0041F8 00 00 00 B8           2600 	.dw	0,(_PX0)
      0041FC 50 58 30              2601 	.ascii "PX0"
      0041FF 00                    2602 	.db	0
      004200 01                    2603 	.db	1
      004201 00 00 0A 64           2604 	.dw	0,2660
      004205 07                    2605 	.uleb128	7
      004206 05                    2606 	.db	5
      004207 03                    2607 	.db	3
      004208 00 00 00 B0           2608 	.dw	0,(_P30)
      00420C 50 33 30              2609 	.ascii "P30"
      00420F 00                    2610 	.db	0
      004210 01                    2611 	.db	1
      004211 00 00 0A 64           2612 	.dw	0,2660
      004215 07                    2613 	.uleb128	7
      004216 05                    2614 	.db	5
      004217 03                    2615 	.db	3
      004218 00 00 00 AF           2616 	.dw	0,(_EA)
      00421C 45 41                 2617 	.ascii "EA"
      00421E 00                    2618 	.db	0
      00421F 01                    2619 	.db	1
      004220 00 00 0A 64           2620 	.dw	0,2660
      004224 07                    2621 	.uleb128	7
      004225 05                    2622 	.db	5
      004226 03                    2623 	.db	3
      004227 00 00 00 AE           2624 	.dw	0,(_EADC)
      00422B 45 41 44 43           2625 	.ascii "EADC"
      00422F 00                    2626 	.db	0
      004230 01                    2627 	.db	1
      004231 00 00 0A 64           2628 	.dw	0,2660
      004235 07                    2629 	.uleb128	7
      004236 05                    2630 	.db	5
      004237 03                    2631 	.db	3
      004238 00 00 00 AD           2632 	.dw	0,(_EBOD)
      00423C 45 42 4F 44           2633 	.ascii "EBOD"
      004240 00                    2634 	.db	0
      004241 01                    2635 	.db	1
      004242 00 00 0A 64           2636 	.dw	0,2660
      004246 07                    2637 	.uleb128	7
      004247 05                    2638 	.db	5
      004248 03                    2639 	.db	3
      004249 00 00 00 AC           2640 	.dw	0,(_ES)
      00424D 45 53                 2641 	.ascii "ES"
      00424F 00                    2642 	.db	0
      004250 01                    2643 	.db	1
      004251 00 00 0A 64           2644 	.dw	0,2660
      004255 07                    2645 	.uleb128	7
      004256 05                    2646 	.db	5
      004257 03                    2647 	.db	3
      004258 00 00 00 AB           2648 	.dw	0,(_ET1)
      00425C 45 54 31              2649 	.ascii "ET1"
      00425F 00                    2650 	.db	0
      004260 01                    2651 	.db	1
      004261 00 00 0A 64           2652 	.dw	0,2660
      004265 07                    2653 	.uleb128	7
      004266 05                    2654 	.db	5
      004267 03                    2655 	.db	3
      004268 00 00 00 AA           2656 	.dw	0,(_EX1)
      00426C 45 58 31              2657 	.ascii "EX1"
      00426F 00                    2658 	.db	0
      004270 01                    2659 	.db	1
      004271 00 00 0A 64           2660 	.dw	0,2660
      004275 07                    2661 	.uleb128	7
      004276 05                    2662 	.db	5
      004277 03                    2663 	.db	3
      004278 00 00 00 A9           2664 	.dw	0,(_ET0)
      00427C 45 54 30              2665 	.ascii "ET0"
      00427F 00                    2666 	.db	0
      004280 01                    2667 	.db	1
      004281 00 00 0A 64           2668 	.dw	0,2660
      004285 07                    2669 	.uleb128	7
      004286 05                    2670 	.db	5
      004287 03                    2671 	.db	3
      004288 00 00 00 A8           2672 	.dw	0,(_EX0)
      00428C 45 58 30              2673 	.ascii "EX0"
      00428F 00                    2674 	.db	0
      004290 01                    2675 	.db	1
      004291 00 00 0A 64           2676 	.dw	0,2660
      004295 07                    2677 	.uleb128	7
      004296 05                    2678 	.db	5
      004297 03                    2679 	.db	3
      004298 00 00 00 A0           2680 	.dw	0,(_P20)
      00429C 50 32 30              2681 	.ascii "P20"
      00429F 00                    2682 	.db	0
      0042A0 01                    2683 	.db	1
      0042A1 00 00 0A 64           2684 	.dw	0,2660
      0042A5 07                    2685 	.uleb128	7
      0042A6 05                    2686 	.db	5
      0042A7 03                    2687 	.db	3
      0042A8 00 00 00 9F           2688 	.dw	0,(_SM0)
      0042AC 53 4D 30              2689 	.ascii "SM0"
      0042AF 00                    2690 	.db	0
      0042B0 01                    2691 	.db	1
      0042B1 00 00 0A 64           2692 	.dw	0,2660
      0042B5 07                    2693 	.uleb128	7
      0042B6 05                    2694 	.db	5
      0042B7 03                    2695 	.db	3
      0042B8 00 00 00 9F           2696 	.dw	0,(_FE)
      0042BC 46 45                 2697 	.ascii "FE"
      0042BE 00                    2698 	.db	0
      0042BF 01                    2699 	.db	1
      0042C0 00 00 0A 64           2700 	.dw	0,2660
      0042C4 07                    2701 	.uleb128	7
      0042C5 05                    2702 	.db	5
      0042C6 03                    2703 	.db	3
      0042C7 00 00 00 9E           2704 	.dw	0,(_SM1)
      0042CB 53 4D 31              2705 	.ascii "SM1"
      0042CE 00                    2706 	.db	0
      0042CF 01                    2707 	.db	1
      0042D0 00 00 0A 64           2708 	.dw	0,2660
      0042D4 07                    2709 	.uleb128	7
      0042D5 05                    2710 	.db	5
      0042D6 03                    2711 	.db	3
      0042D7 00 00 00 9D           2712 	.dw	0,(_SM2)
      0042DB 53 4D 32              2713 	.ascii "SM2"
      0042DE 00                    2714 	.db	0
      0042DF 01                    2715 	.db	1
      0042E0 00 00 0A 64           2716 	.dw	0,2660
      0042E4 07                    2717 	.uleb128	7
      0042E5 05                    2718 	.db	5
      0042E6 03                    2719 	.db	3
      0042E7 00 00 00 9C           2720 	.dw	0,(_REN)
      0042EB 52 45 4E              2721 	.ascii "REN"
      0042EE 00                    2722 	.db	0
      0042EF 01                    2723 	.db	1
      0042F0 00 00 0A 64           2724 	.dw	0,2660
      0042F4 07                    2725 	.uleb128	7
      0042F5 05                    2726 	.db	5
      0042F6 03                    2727 	.db	3
      0042F7 00 00 00 9B           2728 	.dw	0,(_TB8)
      0042FB 54 42 38              2729 	.ascii "TB8"
      0042FE 00                    2730 	.db	0
      0042FF 01                    2731 	.db	1
      004300 00 00 0A 64           2732 	.dw	0,2660
      004304 07                    2733 	.uleb128	7
      004305 05                    2734 	.db	5
      004306 03                    2735 	.db	3
      004307 00 00 00 9A           2736 	.dw	0,(_RB8)
      00430B 52 42 38              2737 	.ascii "RB8"
      00430E 00                    2738 	.db	0
      00430F 01                    2739 	.db	1
      004310 00 00 0A 64           2740 	.dw	0,2660
      004314 07                    2741 	.uleb128	7
      004315 05                    2742 	.db	5
      004316 03                    2743 	.db	3
      004317 00 00 00 99           2744 	.dw	0,(_TI)
      00431B 54 49                 2745 	.ascii "TI"
      00431D 00                    2746 	.db	0
      00431E 01                    2747 	.db	1
      00431F 00 00 0A 64           2748 	.dw	0,2660
      004323 07                    2749 	.uleb128	7
      004324 05                    2750 	.db	5
      004325 03                    2751 	.db	3
      004326 00 00 00 98           2752 	.dw	0,(_RI)
      00432A 52 49                 2753 	.ascii "RI"
      00432C 00                    2754 	.db	0
      00432D 01                    2755 	.db	1
      00432E 00 00 0A 64           2756 	.dw	0,2660
      004332 07                    2757 	.uleb128	7
      004333 05                    2758 	.db	5
      004334 03                    2759 	.db	3
      004335 00 00 00 97           2760 	.dw	0,(_P17)
      004339 50 31 37              2761 	.ascii "P17"
      00433C 00                    2762 	.db	0
      00433D 01                    2763 	.db	1
      00433E 00 00 0A 64           2764 	.dw	0,2660
      004342 07                    2765 	.uleb128	7
      004343 05                    2766 	.db	5
      004344 03                    2767 	.db	3
      004345 00 00 00 96           2768 	.dw	0,(_P16)
      004349 50 31 36              2769 	.ascii "P16"
      00434C 00                    2770 	.db	0
      00434D 01                    2771 	.db	1
      00434E 00 00 0A 64           2772 	.dw	0,2660
      004352 07                    2773 	.uleb128	7
      004353 05                    2774 	.db	5
      004354 03                    2775 	.db	3
      004355 00 00 00 96           2776 	.dw	0,(_TXD_1)
      004359 54 58 44 5F 31        2777 	.ascii "TXD_1"
      00435E 00                    2778 	.db	0
      00435F 01                    2779 	.db	1
      004360 00 00 0A 64           2780 	.dw	0,2660
      004364 07                    2781 	.uleb128	7
      004365 05                    2782 	.db	5
      004366 03                    2783 	.db	3
      004367 00 00 00 95           2784 	.dw	0,(_P15)
      00436B 50 31 35              2785 	.ascii "P15"
      00436E 00                    2786 	.db	0
      00436F 01                    2787 	.db	1
      004370 00 00 0A 64           2788 	.dw	0,2660
      004374 07                    2789 	.uleb128	7
      004375 05                    2790 	.db	5
      004376 03                    2791 	.db	3
      004377 00 00 00 94           2792 	.dw	0,(_P14)
      00437B 50 31 34              2793 	.ascii "P14"
      00437E 00                    2794 	.db	0
      00437F 01                    2795 	.db	1
      004380 00 00 0A 64           2796 	.dw	0,2660
      004384 07                    2797 	.uleb128	7
      004385 05                    2798 	.db	5
      004386 03                    2799 	.db	3
      004387 00 00 00 94           2800 	.dw	0,(_SDA)
      00438B 53 44 41              2801 	.ascii "SDA"
      00438E 00                    2802 	.db	0
      00438F 01                    2803 	.db	1
      004390 00 00 0A 64           2804 	.dw	0,2660
      004394 07                    2805 	.uleb128	7
      004395 05                    2806 	.db	5
      004396 03                    2807 	.db	3
      004397 00 00 00 93           2808 	.dw	0,(_P13)
      00439B 50 31 33              2809 	.ascii "P13"
      00439E 00                    2810 	.db	0
      00439F 01                    2811 	.db	1
      0043A0 00 00 0A 64           2812 	.dw	0,2660
      0043A4 07                    2813 	.uleb128	7
      0043A5 05                    2814 	.db	5
      0043A6 03                    2815 	.db	3
      0043A7 00 00 00 93           2816 	.dw	0,(_SCL)
      0043AB 53 43 4C              2817 	.ascii "SCL"
      0043AE 00                    2818 	.db	0
      0043AF 01                    2819 	.db	1
      0043B0 00 00 0A 64           2820 	.dw	0,2660
      0043B4 07                    2821 	.uleb128	7
      0043B5 05                    2822 	.db	5
      0043B6 03                    2823 	.db	3
      0043B7 00 00 00 92           2824 	.dw	0,(_P12)
      0043BB 50 31 32              2825 	.ascii "P12"
      0043BE 00                    2826 	.db	0
      0043BF 01                    2827 	.db	1
      0043C0 00 00 0A 64           2828 	.dw	0,2660
      0043C4 07                    2829 	.uleb128	7
      0043C5 05                    2830 	.db	5
      0043C6 03                    2831 	.db	3
      0043C7 00 00 00 91           2832 	.dw	0,(_P11)
      0043CB 50 31 31              2833 	.ascii "P11"
      0043CE 00                    2834 	.db	0
      0043CF 01                    2835 	.db	1
      0043D0 00 00 0A 64           2836 	.dw	0,2660
      0043D4 07                    2837 	.uleb128	7
      0043D5 05                    2838 	.db	5
      0043D6 03                    2839 	.db	3
      0043D7 00 00 00 90           2840 	.dw	0,(_P10)
      0043DB 50 31 30              2841 	.ascii "P10"
      0043DE 00                    2842 	.db	0
      0043DF 01                    2843 	.db	1
      0043E0 00 00 0A 64           2844 	.dw	0,2660
      0043E4 07                    2845 	.uleb128	7
      0043E5 05                    2846 	.db	5
      0043E6 03                    2847 	.db	3
      0043E7 00 00 00 8F           2848 	.dw	0,(_TF1)
      0043EB 54 46 31              2849 	.ascii "TF1"
      0043EE 00                    2850 	.db	0
      0043EF 01                    2851 	.db	1
      0043F0 00 00 0A 64           2852 	.dw	0,2660
      0043F4 07                    2853 	.uleb128	7
      0043F5 05                    2854 	.db	5
      0043F6 03                    2855 	.db	3
      0043F7 00 00 00 8E           2856 	.dw	0,(_TR1)
      0043FB 54 52 31              2857 	.ascii "TR1"
      0043FE 00                    2858 	.db	0
      0043FF 01                    2859 	.db	1
      004400 00 00 0A 64           2860 	.dw	0,2660
      004404 07                    2861 	.uleb128	7
      004405 05                    2862 	.db	5
      004406 03                    2863 	.db	3
      004407 00 00 00 8D           2864 	.dw	0,(_TF0)
      00440B 54 46 30              2865 	.ascii "TF0"
      00440E 00                    2866 	.db	0
      00440F 01                    2867 	.db	1
      004410 00 00 0A 64           2868 	.dw	0,2660
      004414 07                    2869 	.uleb128	7
      004415 05                    2870 	.db	5
      004416 03                    2871 	.db	3
      004417 00 00 00 8C           2872 	.dw	0,(_TR0)
      00441B 54 52 30              2873 	.ascii "TR0"
      00441E 00                    2874 	.db	0
      00441F 01                    2875 	.db	1
      004420 00 00 0A 64           2876 	.dw	0,2660
      004424 07                    2877 	.uleb128	7
      004425 05                    2878 	.db	5
      004426 03                    2879 	.db	3
      004427 00 00 00 8B           2880 	.dw	0,(_IE1)
      00442B 49 45 31              2881 	.ascii "IE1"
      00442E 00                    2882 	.db	0
      00442F 01                    2883 	.db	1
      004430 00 00 0A 64           2884 	.dw	0,2660
      004434 07                    2885 	.uleb128	7
      004435 05                    2886 	.db	5
      004436 03                    2887 	.db	3
      004437 00 00 00 8A           2888 	.dw	0,(_IT1)
      00443B 49 54 31              2889 	.ascii "IT1"
      00443E 00                    2890 	.db	0
      00443F 01                    2891 	.db	1
      004440 00 00 0A 64           2892 	.dw	0,2660
      004444 07                    2893 	.uleb128	7
      004445 05                    2894 	.db	5
      004446 03                    2895 	.db	3
      004447 00 00 00 89           2896 	.dw	0,(_IE0)
      00444B 49 45 30              2897 	.ascii "IE0"
      00444E 00                    2898 	.db	0
      00444F 01                    2899 	.db	1
      004450 00 00 0A 64           2900 	.dw	0,2660
      004454 07                    2901 	.uleb128	7
      004455 05                    2902 	.db	5
      004456 03                    2903 	.db	3
      004457 00 00 00 88           2904 	.dw	0,(_IT0)
      00445B 49 54 30              2905 	.ascii "IT0"
      00445E 00                    2906 	.db	0
      00445F 01                    2907 	.db	1
      004460 00 00 0A 64           2908 	.dw	0,2660
      004464 07                    2909 	.uleb128	7
      004465 05                    2910 	.db	5
      004466 03                    2911 	.db	3
      004467 00 00 00 87           2912 	.dw	0,(_P07)
      00446B 50 30 37              2913 	.ascii "P07"
      00446E 00                    2914 	.db	0
      00446F 01                    2915 	.db	1
      004470 00 00 0A 64           2916 	.dw	0,2660
      004474 07                    2917 	.uleb128	7
      004475 05                    2918 	.db	5
      004476 03                    2919 	.db	3
      004477 00 00 00 87           2920 	.dw	0,(_RXD)
      00447B 52 58 44              2921 	.ascii "RXD"
      00447E 00                    2922 	.db	0
      00447F 01                    2923 	.db	1
      004480 00 00 0A 64           2924 	.dw	0,2660
      004484 07                    2925 	.uleb128	7
      004485 05                    2926 	.db	5
      004486 03                    2927 	.db	3
      004487 00 00 00 86           2928 	.dw	0,(_P06)
      00448B 50 30 36              2929 	.ascii "P06"
      00448E 00                    2930 	.db	0
      00448F 01                    2931 	.db	1
      004490 00 00 0A 64           2932 	.dw	0,2660
      004494 07                    2933 	.uleb128	7
      004495 05                    2934 	.db	5
      004496 03                    2935 	.db	3
      004497 00 00 00 86           2936 	.dw	0,(_TXD)
      00449B 54 58 44              2937 	.ascii "TXD"
      00449E 00                    2938 	.db	0
      00449F 01                    2939 	.db	1
      0044A0 00 00 0A 64           2940 	.dw	0,2660
      0044A4 07                    2941 	.uleb128	7
      0044A5 05                    2942 	.db	5
      0044A6 03                    2943 	.db	3
      0044A7 00 00 00 85           2944 	.dw	0,(_P05)
      0044AB 50 30 35              2945 	.ascii "P05"
      0044AE 00                    2946 	.db	0
      0044AF 01                    2947 	.db	1
      0044B0 00 00 0A 64           2948 	.dw	0,2660
      0044B4 07                    2949 	.uleb128	7
      0044B5 05                    2950 	.db	5
      0044B6 03                    2951 	.db	3
      0044B7 00 00 00 84           2952 	.dw	0,(_P04)
      0044BB 50 30 34              2953 	.ascii "P04"
      0044BE 00                    2954 	.db	0
      0044BF 01                    2955 	.db	1
      0044C0 00 00 0A 64           2956 	.dw	0,2660
      0044C4 07                    2957 	.uleb128	7
      0044C5 05                    2958 	.db	5
      0044C6 03                    2959 	.db	3
      0044C7 00 00 00 84           2960 	.dw	0,(_STADC)
      0044CB 53 54 41 44 43        2961 	.ascii "STADC"
      0044D0 00                    2962 	.db	0
      0044D1 01                    2963 	.db	1
      0044D2 00 00 0A 64           2964 	.dw	0,2660
      0044D6 07                    2965 	.uleb128	7
      0044D7 05                    2966 	.db	5
      0044D8 03                    2967 	.db	3
      0044D9 00 00 00 83           2968 	.dw	0,(_P03)
      0044DD 50 30 33              2969 	.ascii "P03"
      0044E0 00                    2970 	.db	0
      0044E1 01                    2971 	.db	1
      0044E2 00 00 0A 64           2972 	.dw	0,2660
      0044E6 07                    2973 	.uleb128	7
      0044E7 05                    2974 	.db	5
      0044E8 03                    2975 	.db	3
      0044E9 00 00 00 82           2976 	.dw	0,(_P02)
      0044ED 50 30 32              2977 	.ascii "P02"
      0044F0 00                    2978 	.db	0
      0044F1 01                    2979 	.db	1
      0044F2 00 00 0A 64           2980 	.dw	0,2660
      0044F6 07                    2981 	.uleb128	7
      0044F7 05                    2982 	.db	5
      0044F8 03                    2983 	.db	3
      0044F9 00 00 00 82           2984 	.dw	0,(_RXD_1)
      0044FD 52 58 44 5F 31        2985 	.ascii "RXD_1"
      004502 00                    2986 	.db	0
      004503 01                    2987 	.db	1
      004504 00 00 0A 64           2988 	.dw	0,2660
      004508 07                    2989 	.uleb128	7
      004509 05                    2990 	.db	5
      00450A 03                    2991 	.db	3
      00450B 00 00 00 81           2992 	.dw	0,(_P01)
      00450F 50 30 31              2993 	.ascii "P01"
      004512 00                    2994 	.db	0
      004513 01                    2995 	.db	1
      004514 00 00 0A 64           2996 	.dw	0,2660
      004518 07                    2997 	.uleb128	7
      004519 05                    2998 	.db	5
      00451A 03                    2999 	.db	3
      00451B 00 00 00 81           3000 	.dw	0,(_MISO)
      00451F 4D 49 53 4F           3001 	.ascii "MISO"
      004523 00                    3002 	.db	0
      004524 01                    3003 	.db	1
      004525 00 00 0A 64           3004 	.dw	0,2660
      004529 07                    3005 	.uleb128	7
      00452A 05                    3006 	.db	5
      00452B 03                    3007 	.db	3
      00452C 00 00 00 80           3008 	.dw	0,(_P00)
      004530 50 30 30              3009 	.ascii "P00"
      004533 00                    3010 	.db	0
      004534 01                    3011 	.db	1
      004535 00 00 0A 64           3012 	.dw	0,2660
      004539 07                    3013 	.uleb128	7
      00453A 05                    3014 	.db	5
      00453B 03                    3015 	.db	3
      00453C 00 00 00 80           3016 	.dw	0,(_MOSI)
      004540 4D 4F 53 49           3017 	.ascii "MOSI"
      004544 00                    3018 	.db	0
      004545 01                    3019 	.db	1
      004546 00 00 0A 64           3020 	.dw	0,2660
      00454A 00                    3021 	.uleb128	0
      00454B                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001A3A 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A3E                       3026 Ldebug_pubnames_start:
      001A3E 00 02                 3027 	.dw	2
      001A40 00 00 34 AF           3028 	.dw	0,(Ldebug_info_start-4)
      001A44 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A48 00 00 00 97           3030 	.dw	0,151
      001A4C 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001A53 00                    3032 	.db	0
      001A54 00 00 00 D4           3033 	.dw	0,212
      001A58 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001A5F 00                    3035 	.db	0
      001A60 00 00 01 05           3036 	.dw	0,261
      001A64 50 30                 3037 	.ascii "P0"
      001A66 00                    3038 	.db	0
      001A67 00 00 01 14           3039 	.dw	0,276
      001A6B 53 50                 3040 	.ascii "SP"
      001A6D 00                    3041 	.db	0
      001A6E 00 00 01 23           3042 	.dw	0,291
      001A72 44 50 4C              3043 	.ascii "DPL"
      001A75 00                    3044 	.db	0
      001A76 00 00 01 33           3045 	.dw	0,307
      001A7A 44 50 48              3046 	.ascii "DPH"
      001A7D 00                    3047 	.db	0
      001A7E 00 00 01 43           3048 	.dw	0,323
      001A82 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001A89 00                    3050 	.db	0
      001A8A 00 00 01 57           3051 	.dw	0,343
      001A8E 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001A95 00                    3053 	.db	0
      001A96 00 00 01 6B           3054 	.dw	0,363
      001A9A 52 57 4B              3055 	.ascii "RWK"
      001A9D 00                    3056 	.db	0
      001A9E 00 00 01 7B           3057 	.dw	0,379
      001AA2 50 43 4F 4E           3058 	.ascii "PCON"
      001AA6 00                    3059 	.db	0
      001AA7 00 00 01 8C           3060 	.dw	0,396
      001AAB 54 43 4F 4E           3061 	.ascii "TCON"
      001AAF 00                    3062 	.db	0
      001AB0 00 00 01 9D           3063 	.dw	0,413
      001AB4 54 4D 4F 44           3064 	.ascii "TMOD"
      001AB8 00                    3065 	.db	0
      001AB9 00 00 01 AE           3066 	.dw	0,430
      001ABD 54 4C 30              3067 	.ascii "TL0"
      001AC0 00                    3068 	.db	0
      001AC1 00 00 01 BE           3069 	.dw	0,446
      001AC5 54 4C 31              3070 	.ascii "TL1"
      001AC8 00                    3071 	.db	0
      001AC9 00 00 01 CE           3072 	.dw	0,462
      001ACD 54 48 30              3073 	.ascii "TH0"
      001AD0 00                    3074 	.db	0
      001AD1 00 00 01 DE           3075 	.dw	0,478
      001AD5 54 48 31              3076 	.ascii "TH1"
      001AD8 00                    3077 	.db	0
      001AD9 00 00 01 EE           3078 	.dw	0,494
      001ADD 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001AE2 00                    3080 	.db	0
      001AE3 00 00 02 00           3081 	.dw	0,512
      001AE7 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001AEC 00                    3083 	.db	0
      001AED 00 00 02 12           3084 	.dw	0,530
      001AF1 50 31                 3085 	.ascii "P1"
      001AF3 00                    3086 	.db	0
      001AF4 00 00 02 21           3087 	.dw	0,545
      001AF8 53 46 52 53           3088 	.ascii "SFRS"
      001AFC 00                    3089 	.db	0
      001AFD 00 00 02 32           3090 	.dw	0,562
      001B01 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001B08 00                    3092 	.db	0
      001B09 00 00 02 46           3093 	.dw	0,582
      001B0D 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001B14 00                    3095 	.db	0
      001B15 00 00 02 5A           3096 	.dw	0,602
      001B19 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001B20 00                    3098 	.db	0
      001B21 00 00 02 6E           3099 	.dw	0,622
      001B25 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001B2A 00                    3101 	.db	0
      001B2B 00 00 02 80           3102 	.dw	0,640
      001B2F 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001B34 00                    3104 	.db	0
      001B35 00 00 02 92           3105 	.dw	0,658
      001B39 43 4B 45 4E           3106 	.ascii "CKEN"
      001B3D 00                    3107 	.db	0
      001B3E 00 00 02 A3           3108 	.dw	0,675
      001B42 53 43 4F 4E           3109 	.ascii "SCON"
      001B46 00                    3110 	.db	0
      001B47 00 00 02 B4           3111 	.dw	0,692
      001B4B 53 42 55 46           3112 	.ascii "SBUF"
      001B4F 00                    3113 	.db	0
      001B50 00 00 02 C5           3114 	.dw	0,709
      001B54 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001B5A 00                    3116 	.db	0
      001B5B 00 00 02 D8           3117 	.dw	0,728
      001B5F 45 49 45              3118 	.ascii "EIE"
      001B62 00                    3119 	.db	0
      001B63 00 00 02 E8           3120 	.dw	0,744
      001B67 45 49 45 31           3121 	.ascii "EIE1"
      001B6B 00                    3122 	.db	0
      001B6C 00 00 02 F9           3123 	.dw	0,761
      001B70 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001B76 00                    3125 	.db	0
      001B77 00 00 03 0C           3126 	.dw	0,780
      001B7B 50 32                 3127 	.ascii "P2"
      001B7D 00                    3128 	.db	0
      001B7E 00 00 03 1B           3129 	.dw	0,795
      001B82 41 55 58 52 31        3130 	.ascii "AUXR1"
      001B87 00                    3131 	.db	0
      001B88 00 00 03 2D           3132 	.dw	0,813
      001B8C 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001B93 00                    3134 	.db	0
      001B94 00 00 03 41           3135 	.dw	0,833
      001B98 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001B9E 00                    3137 	.db	0
      001B9F 00 00 03 54           3138 	.dw	0,852
      001BA3 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001BA9 00                    3140 	.db	0
      001BAA 00 00 03 67           3141 	.dw	0,871
      001BAE 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001BB3 00                    3143 	.db	0
      001BB4 00 00 03 79           3144 	.dw	0,889
      001BB8 49 41 50 41 48        3145 	.ascii "IAPAH"
      001BBD 00                    3146 	.db	0
      001BBE 00 00 03 8B           3147 	.dw	0,907
      001BC2 49 45                 3148 	.ascii "IE"
      001BC4 00                    3149 	.db	0
      001BC5 00 00 03 9A           3150 	.dw	0,922
      001BC9 53 41 44 44 52        3151 	.ascii "SADDR"
      001BCE 00                    3152 	.db	0
      001BCF 00 00 03 AC           3153 	.dw	0,940
      001BD3 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001BD8 00                    3155 	.db	0
      001BD9 00 00 03 BE           3156 	.dw	0,958
      001BDD 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001BE4 00                    3158 	.db	0
      001BE5 00 00 03 D2           3159 	.dw	0,978
      001BE9 50 33 4D 31           3160 	.ascii "P3M1"
      001BED 00                    3161 	.db	0
      001BEE 00 00 03 E3           3162 	.dw	0,995
      001BF2 50 33 53              3163 	.ascii "P3S"
      001BF5 00                    3164 	.db	0
      001BF6 00 00 03 F3           3165 	.dw	0,1011
      001BFA 50 33 4D 32           3166 	.ascii "P3M2"
      001BFE 00                    3167 	.db	0
      001BFF 00 00 04 04           3168 	.dw	0,1028
      001C03 50 33 53 52           3169 	.ascii "P3SR"
      001C07 00                    3170 	.db	0
      001C08 00 00 04 15           3171 	.dw	0,1045
      001C0C 49 41 50 46 44        3172 	.ascii "IAPFD"
      001C11 00                    3173 	.db	0
      001C12 00 00 04 27           3174 	.dw	0,1063
      001C16 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001C1B 00                    3176 	.db	0
      001C1C 00 00 04 39           3177 	.dw	0,1081
      001C20 50 33                 3178 	.ascii "P3"
      001C22 00                    3179 	.db	0
      001C23 00 00 04 48           3180 	.dw	0,1096
      001C27 50 30 4D 31           3181 	.ascii "P0M1"
      001C2B 00                    3182 	.db	0
      001C2C 00 00 04 59           3183 	.dw	0,1113
      001C30 50 30 53              3184 	.ascii "P0S"
      001C33 00                    3185 	.db	0
      001C34 00 00 04 69           3186 	.dw	0,1129
      001C38 50 30 4D 32           3187 	.ascii "P0M2"
      001C3C 00                    3188 	.db	0
      001C3D 00 00 04 7A           3189 	.dw	0,1146
      001C41 50 30 53 52           3190 	.ascii "P0SR"
      001C45 00                    3191 	.db	0
      001C46 00 00 04 8B           3192 	.dw	0,1163
      001C4A 50 31 4D 31           3193 	.ascii "P1M1"
      001C4E 00                    3194 	.db	0
      001C4F 00 00 04 9C           3195 	.dw	0,1180
      001C53 50 31 53              3196 	.ascii "P1S"
      001C56 00                    3197 	.db	0
      001C57 00 00 04 AC           3198 	.dw	0,1196
      001C5B 50 31 4D 32           3199 	.ascii "P1M2"
      001C5F 00                    3200 	.db	0
      001C60 00 00 04 BD           3201 	.dw	0,1213
      001C64 50 31 53 52           3202 	.ascii "P1SR"
      001C68 00                    3203 	.db	0
      001C69 00 00 04 CE           3204 	.dw	0,1230
      001C6D 50 32 53              3205 	.ascii "P2S"
      001C70 00                    3206 	.db	0
      001C71 00 00 04 DE           3207 	.dw	0,1246
      001C75 49 50 48              3208 	.ascii "IPH"
      001C78 00                    3209 	.db	0
      001C79 00 00 04 EE           3210 	.dw	0,1262
      001C7D 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001C84 00                    3212 	.db	0
      001C85 00 00 05 02           3213 	.dw	0,1282
      001C89 49 50                 3214 	.ascii "IP"
      001C8B 00                    3215 	.db	0
      001C8C 00 00 05 11           3216 	.dw	0,1297
      001C90 53 41 44 45 4E        3217 	.ascii "SADEN"
      001C95 00                    3218 	.db	0
      001C96 00 00 05 23           3219 	.dw	0,1315
      001C9A 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001CA1 00                    3221 	.db	0
      001CA2 00 00 05 37           3222 	.dw	0,1335
      001CA6 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001CAD 00                    3224 	.db	0
      001CAE 00 00 05 4B           3225 	.dw	0,1355
      001CB2 49 32 44 41 54        3226 	.ascii "I2DAT"
      001CB7 00                    3227 	.db	0
      001CB8 00 00 05 5D           3228 	.dw	0,1373
      001CBC 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001CC2 00                    3230 	.db	0
      001CC3 00 00 05 70           3231 	.dw	0,1392
      001CC7 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001CCC 00                    3233 	.db	0
      001CCD 00 00 05 82           3234 	.dw	0,1410
      001CD1 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001CD6 00                    3236 	.db	0
      001CD7 00 00 05 94           3237 	.dw	0,1428
      001CDB 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001CE0 00                    3239 	.db	0
      001CE1 00 00 05 A6           3240 	.dw	0,1446
      001CE5 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001CEB 00                    3242 	.db	0
      001CEC 00 00 05 B9           3243 	.dw	0,1465
      001CF0 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001CF5 00                    3245 	.db	0
      001CF6 00 00 05 CB           3246 	.dw	0,1483
      001CFA 41 44 43 52 48        3247 	.ascii "ADCRH"
      001CFF 00                    3248 	.db	0
      001D00 00 00 05 DD           3249 	.dw	0,1501
      001D04 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001D09 00                    3251 	.db	0
      001D0A 00 00 05 EF           3252 	.dw	0,1519
      001D0E 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001D13 00                    3254 	.db	0
      001D14 00 00 06 01           3255 	.dw	0,1537
      001D18 52 4C 33              3256 	.ascii "RL3"
      001D1B 00                    3257 	.db	0
      001D1C 00 00 06 11           3258 	.dw	0,1553
      001D20 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001D25 00                    3260 	.db	0
      001D26 00 00 06 23           3261 	.dw	0,1571
      001D2A 52 48 33              3262 	.ascii "RH3"
      001D2D 00                    3263 	.db	0
      001D2E 00 00 06 33           3264 	.dw	0,1587
      001D32 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001D39 00                    3266 	.db	0
      001D3A 00 00 06 47           3267 	.dw	0,1607
      001D3E 54 41                 3268 	.ascii "TA"
      001D40 00                    3269 	.db	0
      001D41 00 00 06 56           3270 	.dw	0,1622
      001D45 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001D4A 00                    3272 	.db	0
      001D4B 00 00 06 68           3273 	.dw	0,1640
      001D4F 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001D54 00                    3275 	.db	0
      001D55 00 00 06 7A           3276 	.dw	0,1658
      001D59 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001D5F 00                    3278 	.db	0
      001D60 00 00 06 8D           3279 	.dw	0,1677
      001D64 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001D6A 00                    3281 	.db	0
      001D6B 00 00 06 A0           3282 	.dw	0,1696
      001D6F 54 4C 32              3283 	.ascii "TL2"
      001D72 00                    3284 	.db	0
      001D73 00 00 06 B0           3285 	.dw	0,1712
      001D77 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001D7C 00                    3287 	.db	0
      001D7D 00 00 06 C2           3288 	.dw	0,1730
      001D81 54 48 32              3289 	.ascii "TH2"
      001D84 00                    3290 	.db	0
      001D85 00 00 06 D2           3291 	.dw	0,1746
      001D89 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001D8E 00                    3293 	.db	0
      001D8F 00 00 06 E4           3294 	.dw	0,1764
      001D93 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001D99 00                    3296 	.db	0
      001D9A 00 00 06 F7           3297 	.dw	0,1783
      001D9E 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001DA4 00                    3299 	.db	0
      001DA5 00 00 07 0A           3300 	.dw	0,1802
      001DA9 50 53 57              3301 	.ascii "PSW"
      001DAC 00                    3302 	.db	0
      001DAD 00 00 07 1A           3303 	.dw	0,1818
      001DB1 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001DB6 00                    3305 	.db	0
      001DB7 00 00 07 2C           3306 	.dw	0,1836
      001DBB 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001DC0 00                    3308 	.db	0
      001DC1 00 00 07 3E           3309 	.dw	0,1854
      001DC5 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001DCA 00                    3311 	.db	0
      001DCB 00 00 07 50           3312 	.dw	0,1872
      001DCF 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001DD4 00                    3314 	.db	0
      001DD5 00 00 07 62           3315 	.dw	0,1890
      001DD9 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001DDE 00                    3317 	.db	0
      001DDF 00 00 07 74           3318 	.dw	0,1908
      001DE3 50 4E 50              3319 	.ascii "PNP"
      001DE6 00                    3320 	.db	0
      001DE7 00 00 07 84           3321 	.dw	0,1924
      001DEB 46 42 44              3322 	.ascii "FBD"
      001DEE 00                    3323 	.db	0
      001DEF 00 00 07 94           3324 	.dw	0,1940
      001DF3 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001DFA 00                    3326 	.db	0
      001DFB 00 00 07 A8           3327 	.dw	0,1960
      001DFF 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001E04 00                    3329 	.db	0
      001E05 00 00 07 BA           3330 	.dw	0,1978
      001E09 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001E0E 00                    3332 	.db	0
      001E0F 00 00 07 CC           3333 	.dw	0,1996
      001E13 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001E18 00                    3335 	.db	0
      001E19 00 00 07 DE           3336 	.dw	0,2014
      001E1D 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001E22 00                    3338 	.db	0
      001E23 00 00 07 F0           3339 	.dw	0,2032
      001E27 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001E2C 00                    3341 	.db	0
      001E2D 00 00 08 02           3342 	.dw	0,2050
      001E31 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001E38 00                    3344 	.db	0
      001E39 00 00 08 16           3345 	.dw	0,2070
      001E3D 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001E44 00                    3347 	.db	0
      001E45 00 00 08 2A           3348 	.dw	0,2090
      001E49 41 43 43              3349 	.ascii "ACC"
      001E4C 00                    3350 	.db	0
      001E4D 00 00 08 3A           3351 	.dw	0,2106
      001E51 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001E58 00                    3353 	.db	0
      001E59 00 00 08 4E           3354 	.dw	0,2126
      001E5D 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001E64 00                    3356 	.db	0
      001E65 00 00 08 62           3357 	.dw	0,2146
      001E69 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001E6F 00                    3359 	.db	0
      001E70 00 00 08 75           3360 	.dw	0,2165
      001E74 43 30 4C              3361 	.ascii "C0L"
      001E77 00                    3362 	.db	0
      001E78 00 00 08 85           3363 	.dw	0,2181
      001E7C 43 30 48              3364 	.ascii "C0H"
      001E7F 00                    3365 	.db	0
      001E80 00 00 08 95           3366 	.dw	0,2197
      001E84 43 31 4C              3367 	.ascii "C1L"
      001E87 00                    3368 	.db	0
      001E88 00 00 08 A5           3369 	.dw	0,2213
      001E8C 43 31 48              3370 	.ascii "C1H"
      001E8F 00                    3371 	.db	0
      001E90 00 00 08 B5           3372 	.dw	0,2229
      001E94 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001E9B 00                    3374 	.db	0
      001E9C 00 00 08 C9           3375 	.dw	0,2249
      001EA0 50 49 43 4F 4E        3376 	.ascii "PICON"
      001EA5 00                    3377 	.db	0
      001EA6 00 00 08 DB           3378 	.dw	0,2267
      001EAA 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001EAF 00                    3380 	.db	0
      001EB0 00 00 08 ED           3381 	.dw	0,2285
      001EB4 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001EB9 00                    3383 	.db	0
      001EBA 00 00 08 FF           3384 	.dw	0,2303
      001EBE 50 49 46              3385 	.ascii "PIF"
      001EC1 00                    3386 	.db	0
      001EC2 00 00 09 0F           3387 	.dw	0,2319
      001EC6 43 32 4C              3388 	.ascii "C2L"
      001EC9 00                    3389 	.db	0
      001ECA 00 00 09 1F           3390 	.dw	0,2335
      001ECE 43 32 48              3391 	.ascii "C2H"
      001ED1 00                    3392 	.db	0
      001ED2 00 00 09 2F           3393 	.dw	0,2351
      001ED6 45 49 50              3394 	.ascii "EIP"
      001ED9 00                    3395 	.db	0
      001EDA 00 00 09 3F           3396 	.dw	0,2367
      001EDE 42                    3397 	.ascii "B"
      001EDF 00                    3398 	.db	0
      001EE0 00 00 09 4D           3399 	.dw	0,2381
      001EE4 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001EEB 00                    3401 	.db	0
      001EEC 00 00 09 61           3402 	.dw	0,2401
      001EF0 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001EF7 00                    3404 	.db	0
      001EF8 00 00 09 75           3405 	.dw	0,2421
      001EFC 53 50 43 52           3406 	.ascii "SPCR"
      001F00 00                    3407 	.db	0
      001F01 00 00 09 86           3408 	.dw	0,2438
      001F05 53 50 43 52 32        3409 	.ascii "SPCR2"
      001F0A 00                    3410 	.db	0
      001F0B 00 00 09 98           3411 	.dw	0,2456
      001F0F 53 50 53 52           3412 	.ascii "SPSR"
      001F13 00                    3413 	.db	0
      001F14 00 00 09 A9           3414 	.dw	0,2473
      001F18 53 50 44 52           3415 	.ascii "SPDR"
      001F1C 00                    3416 	.db	0
      001F1D 00 00 09 BA           3417 	.dw	0,2490
      001F21 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      001F28 00                    3419 	.db	0
      001F29 00 00 09 CE           3420 	.dw	0,2510
      001F2D 45 49 50 48           3421 	.ascii "EIPH"
      001F31 00                    3422 	.db	0
      001F32 00 00 09 DF           3423 	.dw	0,2527
      001F36 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      001F3C 00                    3425 	.db	0
      001F3D 00 00 09 F2           3426 	.dw	0,2546
      001F41 50 44 54 45 4E        3427 	.ascii "PDTEN"
      001F46 00                    3428 	.db	0
      001F47 00 00 0A 04           3429 	.dw	0,2564
      001F4B 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      001F51 00                    3431 	.db	0
      001F52 00 00 0A 17           3432 	.dw	0,2583
      001F56 50 4D 45 4E           3433 	.ascii "PMEN"
      001F5A 00                    3434 	.db	0
      001F5B 00 00 0A 28           3435 	.dw	0,2600
      001F5F 50 4D 44              3436 	.ascii "PMD"
      001F62 00                    3437 	.db	0
      001F63 00 00 0A 38           3438 	.dw	0,2616
      001F67 45 49 50 31           3439 	.ascii "EIP1"
      001F6B 00                    3440 	.db	0
      001F6C 00 00 0A 49           3441 	.dw	0,2633
      001F70 45 49 50 48 31        3442 	.ascii "EIPH1"
      001F75 00                    3443 	.db	0
      001F76 00 00 0A 69           3444 	.dw	0,2665
      001F7A 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      001F7F 00                    3446 	.db	0
      001F80 00 00 0A 7B           3447 	.dw	0,2683
      001F84 46 45 5F 31           3448 	.ascii "FE_1"
      001F88 00                    3449 	.db	0
      001F89 00 00 0A 8C           3450 	.dw	0,2700
      001F8D 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      001F92 00                    3452 	.db	0
      001F93 00 00 0A 9E           3453 	.dw	0,2718
      001F97 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      001F9C 00                    3455 	.db	0
      001F9D 00 00 0A B0           3456 	.dw	0,2736
      001FA1 52 45 4E 5F 31        3457 	.ascii "REN_1"
      001FA6 00                    3458 	.db	0
      001FA7 00 00 0A C2           3459 	.dw	0,2754
      001FAB 54 42 38 5F 31        3460 	.ascii "TB8_1"
      001FB0 00                    3461 	.db	0
      001FB1 00 00 0A D4           3462 	.dw	0,2772
      001FB5 52 42 38 5F 31        3463 	.ascii "RB8_1"
      001FBA 00                    3464 	.db	0
      001FBB 00 00 0A E6           3465 	.dw	0,2790
      001FBF 54 49 5F 31           3466 	.ascii "TI_1"
      001FC3 00                    3467 	.db	0
      001FC4 00 00 0A F7           3468 	.dw	0,2807
      001FC8 52 49 5F 31           3469 	.ascii "RI_1"
      001FCC 00                    3470 	.db	0
      001FCD 00 00 0B 08           3471 	.dw	0,2824
      001FD1 41 44 43 46           3472 	.ascii "ADCF"
      001FD5 00                    3473 	.db	0
      001FD6 00 00 0B 19           3474 	.dw	0,2841
      001FDA 41 44 43 53           3475 	.ascii "ADCS"
      001FDE 00                    3476 	.db	0
      001FDF 00 00 0B 2A           3477 	.dw	0,2858
      001FE3 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      001FEA 00                    3479 	.db	0
      001FEB 00 00 0B 3E           3480 	.dw	0,2878
      001FEF 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      001FF6 00                    3482 	.db	0
      001FF7 00 00 0B 52           3483 	.dw	0,2898
      001FFB 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      002001 00                    3485 	.db	0
      002002 00 00 0B 65           3486 	.dw	0,2917
      002006 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      00200C 00                    3488 	.db	0
      00200D 00 00 0B 78           3489 	.dw	0,2936
      002011 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002017 00                    3491 	.db	0
      002018 00 00 0B 8B           3492 	.dw	0,2955
      00201C 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      002022 00                    3494 	.db	0
      002023 00 00 0B 9E           3495 	.dw	0,2974
      002027 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      00202D 00                    3497 	.db	0
      00202E 00 00 0B B1           3498 	.dw	0,2993
      002032 4C 4F 41 44           3499 	.ascii "LOAD"
      002036 00                    3500 	.db	0
      002037 00 00 0B C2           3501 	.dw	0,3010
      00203B 50 57 4D 46           3502 	.ascii "PWMF"
      00203F 00                    3503 	.db	0
      002040 00 00 0B D3           3504 	.dw	0,3027
      002044 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      00204A 00                    3506 	.db	0
      00204B 00 00 0B E6           3507 	.dw	0,3046
      00204F 43 59                 3508 	.ascii "CY"
      002051 00                    3509 	.db	0
      002052 00 00 0B F5           3510 	.dw	0,3061
      002056 41 43                 3511 	.ascii "AC"
      002058 00                    3512 	.db	0
      002059 00 00 0C 04           3513 	.dw	0,3076
      00205D 46 30                 3514 	.ascii "F0"
      00205F 00                    3515 	.db	0
      002060 00 00 0C 13           3516 	.dw	0,3091
      002064 52 53 31              3517 	.ascii "RS1"
      002067 00                    3518 	.db	0
      002068 00 00 0C 23           3519 	.dw	0,3107
      00206C 52 53 30              3520 	.ascii "RS0"
      00206F 00                    3521 	.db	0
      002070 00 00 0C 33           3522 	.dw	0,3123
      002074 4F 56                 3523 	.ascii "OV"
      002076 00                    3524 	.db	0
      002077 00 00 0C 42           3525 	.dw	0,3138
      00207B 50                    3526 	.ascii "P"
      00207C 00                    3527 	.db	0
      00207D 00 00 0C 50           3528 	.dw	0,3152
      002081 54 46 32              3529 	.ascii "TF2"
      002084 00                    3530 	.db	0
      002085 00 00 0C 60           3531 	.dw	0,3168
      002089 54 52 32              3532 	.ascii "TR2"
      00208C 00                    3533 	.db	0
      00208D 00 00 0C 70           3534 	.dw	0,3184
      002091 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002097 00                    3536 	.db	0
      002098 00 00 0C 83           3537 	.dw	0,3203
      00209C 49 32 43 45 4E        3538 	.ascii "I2CEN"
      0020A1 00                    3539 	.db	0
      0020A2 00 00 0C 95           3540 	.dw	0,3221
      0020A6 53 54 41              3541 	.ascii "STA"
      0020A9 00                    3542 	.db	0
      0020AA 00 00 0C A5           3543 	.dw	0,3237
      0020AE 53 54 4F              3544 	.ascii "STO"
      0020B1 00                    3545 	.db	0
      0020B2 00 00 0C B5           3546 	.dw	0,3253
      0020B6 53 49                 3547 	.ascii "SI"
      0020B8 00                    3548 	.db	0
      0020B9 00 00 0C C4           3549 	.dw	0,3268
      0020BD 41 41                 3550 	.ascii "AA"
      0020BF 00                    3551 	.db	0
      0020C0 00 00 0C D3           3552 	.dw	0,3283
      0020C4 49 32 43 50 58        3553 	.ascii "I2CPX"
      0020C9 00                    3554 	.db	0
      0020CA 00 00 0C E5           3555 	.dw	0,3301
      0020CE 50 41 44 43           3556 	.ascii "PADC"
      0020D2 00                    3557 	.db	0
      0020D3 00 00 0C F6           3558 	.dw	0,3318
      0020D7 50 42 4F 44           3559 	.ascii "PBOD"
      0020DB 00                    3560 	.db	0
      0020DC 00 00 0D 07           3561 	.dw	0,3335
      0020E0 50 53                 3562 	.ascii "PS"
      0020E2 00                    3563 	.db	0
      0020E3 00 00 0D 16           3564 	.dw	0,3350
      0020E7 50 54 31              3565 	.ascii "PT1"
      0020EA 00                    3566 	.db	0
      0020EB 00 00 0D 26           3567 	.dw	0,3366
      0020EF 50 58 31              3568 	.ascii "PX1"
      0020F2 00                    3569 	.db	0
      0020F3 00 00 0D 36           3570 	.dw	0,3382
      0020F7 50 54 30              3571 	.ascii "PT0"
      0020FA 00                    3572 	.db	0
      0020FB 00 00 0D 46           3573 	.dw	0,3398
      0020FF 50 58 30              3574 	.ascii "PX0"
      002102 00                    3575 	.db	0
      002103 00 00 0D 56           3576 	.dw	0,3414
      002107 50 33 30              3577 	.ascii "P30"
      00210A 00                    3578 	.db	0
      00210B 00 00 0D 66           3579 	.dw	0,3430
      00210F 45 41                 3580 	.ascii "EA"
      002111 00                    3581 	.db	0
      002112 00 00 0D 75           3582 	.dw	0,3445
      002116 45 41 44 43           3583 	.ascii "EADC"
      00211A 00                    3584 	.db	0
      00211B 00 00 0D 86           3585 	.dw	0,3462
      00211F 45 42 4F 44           3586 	.ascii "EBOD"
      002123 00                    3587 	.db	0
      002124 00 00 0D 97           3588 	.dw	0,3479
      002128 45 53                 3589 	.ascii "ES"
      00212A 00                    3590 	.db	0
      00212B 00 00 0D A6           3591 	.dw	0,3494
      00212F 45 54 31              3592 	.ascii "ET1"
      002132 00                    3593 	.db	0
      002133 00 00 0D B6           3594 	.dw	0,3510
      002137 45 58 31              3595 	.ascii "EX1"
      00213A 00                    3596 	.db	0
      00213B 00 00 0D C6           3597 	.dw	0,3526
      00213F 45 54 30              3598 	.ascii "ET0"
      002142 00                    3599 	.db	0
      002143 00 00 0D D6           3600 	.dw	0,3542
      002147 45 58 30              3601 	.ascii "EX0"
      00214A 00                    3602 	.db	0
      00214B 00 00 0D E6           3603 	.dw	0,3558
      00214F 50 32 30              3604 	.ascii "P20"
      002152 00                    3605 	.db	0
      002153 00 00 0D F6           3606 	.dw	0,3574
      002157 53 4D 30              3607 	.ascii "SM0"
      00215A 00                    3608 	.db	0
      00215B 00 00 0E 06           3609 	.dw	0,3590
      00215F 46 45                 3610 	.ascii "FE"
      002161 00                    3611 	.db	0
      002162 00 00 0E 15           3612 	.dw	0,3605
      002166 53 4D 31              3613 	.ascii "SM1"
      002169 00                    3614 	.db	0
      00216A 00 00 0E 25           3615 	.dw	0,3621
      00216E 53 4D 32              3616 	.ascii "SM2"
      002171 00                    3617 	.db	0
      002172 00 00 0E 35           3618 	.dw	0,3637
      002176 52 45 4E              3619 	.ascii "REN"
      002179 00                    3620 	.db	0
      00217A 00 00 0E 45           3621 	.dw	0,3653
      00217E 54 42 38              3622 	.ascii "TB8"
      002181 00                    3623 	.db	0
      002182 00 00 0E 55           3624 	.dw	0,3669
      002186 52 42 38              3625 	.ascii "RB8"
      002189 00                    3626 	.db	0
      00218A 00 00 0E 65           3627 	.dw	0,3685
      00218E 54 49                 3628 	.ascii "TI"
      002190 00                    3629 	.db	0
      002191 00 00 0E 74           3630 	.dw	0,3700
      002195 52 49                 3631 	.ascii "RI"
      002197 00                    3632 	.db	0
      002198 00 00 0E 83           3633 	.dw	0,3715
      00219C 50 31 37              3634 	.ascii "P17"
      00219F 00                    3635 	.db	0
      0021A0 00 00 0E 93           3636 	.dw	0,3731
      0021A4 50 31 36              3637 	.ascii "P16"
      0021A7 00                    3638 	.db	0
      0021A8 00 00 0E A3           3639 	.dw	0,3747
      0021AC 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0021B1 00                    3641 	.db	0
      0021B2 00 00 0E B5           3642 	.dw	0,3765
      0021B6 50 31 35              3643 	.ascii "P15"
      0021B9 00                    3644 	.db	0
      0021BA 00 00 0E C5           3645 	.dw	0,3781
      0021BE 50 31 34              3646 	.ascii "P14"
      0021C1 00                    3647 	.db	0
      0021C2 00 00 0E D5           3648 	.dw	0,3797
      0021C6 53 44 41              3649 	.ascii "SDA"
      0021C9 00                    3650 	.db	0
      0021CA 00 00 0E E5           3651 	.dw	0,3813
      0021CE 50 31 33              3652 	.ascii "P13"
      0021D1 00                    3653 	.db	0
      0021D2 00 00 0E F5           3654 	.dw	0,3829
      0021D6 53 43 4C              3655 	.ascii "SCL"
      0021D9 00                    3656 	.db	0
      0021DA 00 00 0F 05           3657 	.dw	0,3845
      0021DE 50 31 32              3658 	.ascii "P12"
      0021E1 00                    3659 	.db	0
      0021E2 00 00 0F 15           3660 	.dw	0,3861
      0021E6 50 31 31              3661 	.ascii "P11"
      0021E9 00                    3662 	.db	0
      0021EA 00 00 0F 25           3663 	.dw	0,3877
      0021EE 50 31 30              3664 	.ascii "P10"
      0021F1 00                    3665 	.db	0
      0021F2 00 00 0F 35           3666 	.dw	0,3893
      0021F6 54 46 31              3667 	.ascii "TF1"
      0021F9 00                    3668 	.db	0
      0021FA 00 00 0F 45           3669 	.dw	0,3909
      0021FE 54 52 31              3670 	.ascii "TR1"
      002201 00                    3671 	.db	0
      002202 00 00 0F 55           3672 	.dw	0,3925
      002206 54 46 30              3673 	.ascii "TF0"
      002209 00                    3674 	.db	0
      00220A 00 00 0F 65           3675 	.dw	0,3941
      00220E 54 52 30              3676 	.ascii "TR0"
      002211 00                    3677 	.db	0
      002212 00 00 0F 75           3678 	.dw	0,3957
      002216 49 45 31              3679 	.ascii "IE1"
      002219 00                    3680 	.db	0
      00221A 00 00 0F 85           3681 	.dw	0,3973
      00221E 49 54 31              3682 	.ascii "IT1"
      002221 00                    3683 	.db	0
      002222 00 00 0F 95           3684 	.dw	0,3989
      002226 49 45 30              3685 	.ascii "IE0"
      002229 00                    3686 	.db	0
      00222A 00 00 0F A5           3687 	.dw	0,4005
      00222E 49 54 30              3688 	.ascii "IT0"
      002231 00                    3689 	.db	0
      002232 00 00 0F B5           3690 	.dw	0,4021
      002236 50 30 37              3691 	.ascii "P07"
      002239 00                    3692 	.db	0
      00223A 00 00 0F C5           3693 	.dw	0,4037
      00223E 52 58 44              3694 	.ascii "RXD"
      002241 00                    3695 	.db	0
      002242 00 00 0F D5           3696 	.dw	0,4053
      002246 50 30 36              3697 	.ascii "P06"
      002249 00                    3698 	.db	0
      00224A 00 00 0F E5           3699 	.dw	0,4069
      00224E 54 58 44              3700 	.ascii "TXD"
      002251 00                    3701 	.db	0
      002252 00 00 0F F5           3702 	.dw	0,4085
      002256 50 30 35              3703 	.ascii "P05"
      002259 00                    3704 	.db	0
      00225A 00 00 10 05           3705 	.dw	0,4101
      00225E 50 30 34              3706 	.ascii "P04"
      002261 00                    3707 	.db	0
      002262 00 00 10 15           3708 	.dw	0,4117
      002266 53 54 41 44 43        3709 	.ascii "STADC"
      00226B 00                    3710 	.db	0
      00226C 00 00 10 27           3711 	.dw	0,4135
      002270 50 30 33              3712 	.ascii "P03"
      002273 00                    3713 	.db	0
      002274 00 00 10 37           3714 	.dw	0,4151
      002278 50 30 32              3715 	.ascii "P02"
      00227B 00                    3716 	.db	0
      00227C 00 00 10 47           3717 	.dw	0,4167
      002280 52 58 44 5F 31        3718 	.ascii "RXD_1"
      002285 00                    3719 	.db	0
      002286 00 00 10 59           3720 	.dw	0,4185
      00228A 50 30 31              3721 	.ascii "P01"
      00228D 00                    3722 	.db	0
      00228E 00 00 10 69           3723 	.dw	0,4201
      002292 4D 49 53 4F           3724 	.ascii "MISO"
      002296 00                    3725 	.db	0
      002297 00 00 10 7A           3726 	.dw	0,4218
      00229B 50 30 30              3727 	.ascii "P00"
      00229E 00                    3728 	.db	0
      00229F 00 00 10 8A           3729 	.dw	0,4234
      0022A3 4D 4F 53 49           3730 	.ascii "MOSI"
      0022A7 00                    3731 	.db	0
      0022A8 00 00 00 00           3732 	.dw	0,0
      0022AC                       3733 Ldebug_pubnames_end:
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
      0001D4 00 00 03 51           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0001D8 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0001DC 01                    3758 	.db	1
      0001DD 00 00 03 51           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
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
      000200 00 00 03 31           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      000204 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      000208 01                    3787 	.db	1
      000209 00 00 03 31           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      00020D 0E                    3789 	.db	14
      00020E 02                    3790 	.uleb128	2
      00020F 00                    3791 	.db	0
