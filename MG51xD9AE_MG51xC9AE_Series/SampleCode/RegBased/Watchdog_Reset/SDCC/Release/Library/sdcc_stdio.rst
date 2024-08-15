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
      0000CD                        757 _putchar_c_65536_153:
      0000CD                        758 	.ds 2
                           000002   759 Lsdcc_stdio.getchar$c$1_0$156==.
      0000CF                        760 _getchar_c_65536_156:
      0000CF                        761 	.ds 1
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
      000C49                        806 _putchar:
                           000007   807 	ar7 = 0x07
                           000006   808 	ar6 = 0x06
                           000005   809 	ar5 = 0x05
                           000004   810 	ar4 = 0x04
                           000003   811 	ar3 = 0x03
                           000002   812 	ar2 = 0x02
                           000001   813 	ar1 = 0x01
                           000000   814 	ar0 = 0x00
                           000000   815 	Ssdcc_stdio$putchar$1 ==.
      000C49 AF 83            [24]  816 	mov	r7,dph
      000C4B E5 82            [12]  817 	mov	a,dpl
      000C4D 90 00 CD         [24]  818 	mov	dptr,#_putchar_c_65536_153
      000C50 F0               [24]  819 	movx	@dptr,a
      000C51 EF               [12]  820 	mov	a,r7
      000C52 A3               [24]  821 	inc	dptr
      000C53 F0               [24]  822 	movx	@dptr,a
                           00000B   823 	Ssdcc_stdio$putchar$2 ==.
                                    824 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:37: while (!TI);
      000C54                        825 00101$:
                           00000B   826 	Ssdcc_stdio$putchar$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:38: TI = 0;
                                    828 ;	assignBit
      000C54 10 99 02         [24]  829 	jbc	_TI,00114$
      000C57 80 FB            [24]  830 	sjmp	00101$
      000C59                        831 00114$:
                           000010   832 	Ssdcc_stdio$putchar$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:39: return (SBUF = c);
      000C59 90 00 CD         [24]  834 	mov	dptr,#_putchar_c_65536_153
      000C5C E0               [24]  835 	movx	a,@dptr
      000C5D FE               [12]  836 	mov	r6,a
      000C5E A3               [24]  837 	inc	dptr
      000C5F E0               [24]  838 	movx	a,@dptr
      000C60 8E 99            [24]  839 	mov	_SBUF,r6
      000C62 7F 00            [12]  840 	mov	r7,#0x00
      000C64 8E 82            [24]  841 	mov	dpl,r6
      000C66 8F 83            [24]  842 	mov	dph,r7
                           00001F   843 	Ssdcc_stdio$putchar$5 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:40: }
                           00001F   845 	Ssdcc_stdio$putchar$6 ==.
                           00001F   846 	XG$putchar$0$0 ==.
      000C68 22               [24]  847 	ret
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
      000C69                        859 _getchar:
                           000020   860 	Ssdcc_stdio$getchar$9 ==.
                           000020   861 	Ssdcc_stdio$getchar$10 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:56: while (!RI);
      000C69                        863 00101$:
      000C69 30 98 FD         [24]  864 	jnb	_RI,00101$
                           000023   865 	Ssdcc_stdio$getchar$11 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:57: c = SBUF;
      000C6C 90 00 CF         [24]  867 	mov	dptr,#_getchar_c_65536_156
      000C6F E5 99            [12]  868 	mov	a,_SBUF
      000C71 F0               [24]  869 	movx	@dptr,a
                           000029   870 	Ssdcc_stdio$getchar$12 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:58: RI = 0;
                                    872 ;	assignBit
      000C72 C2 98            [12]  873 	clr	_RI
                           00002B   874 	Ssdcc_stdio$getchar$13 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:60: return c;
      000C74 90 00 CF         [24]  876 	mov	dptr,#_getchar_c_65536_156
      000C77 E0               [24]  877 	movx	a,@dptr
                           00002F   878 	Ssdcc_stdio$getchar$14 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c:61: }
                           00002F   880 	Ssdcc_stdio$getchar$15 ==.
                           00002F   881 	XG$getchar$0$0 ==.
      000C78 F5 82            [12]  882 	mov	dpl,a
      000C7A 22               [24]  883 	ret
                           000032   884 	Ssdcc_stdio$getchar$16 ==.
                                    885 	.area CSEG    (CODE)
                                    886 	.area CONST   (CODE)
                                    887 	.area XINIT   (CODE)
                                    888 	.area INITIALIZER
                                    889 	.area CABS    (ABS,CODE)
                                    890 
                                    891 	.area .debug_line (NOLOAD)
      000A45 00 00 00 F2            892 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A49                        893 Ldebug_line_start:
      000A49 00 02                  894 	.dw	2
      000A4B 00 00 00 96            895 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A4F 01                     896 	.db	1
      000A50 01                     897 	.db	1
      000A51 FB                     898 	.db	-5
      000A52 0F                     899 	.db	15
      000A53 0A                     900 	.db	10
      000A54 00                     901 	.db	0
      000A55 01                     902 	.db	1
      000A56 01                     903 	.db	1
      000A57 01                     904 	.db	1
      000A58 01                     905 	.db	1
      000A59 00                     906 	.db	0
      000A5A 00                     907 	.db	0
      000A5B 00                     908 	.db	0
      000A5C 01                     909 	.db	1
      000A5D 2F 2E 2E 2F 69 6E 63   910 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A6E 00                     911 	.db	0
      000A6F 2F 2E 2E 2F 69 6E 63   912 	.ascii "/../include"
             6C 75 64 65
      000A7A 00                     913 	.db	0
      000A7B 00                     914 	.db	0
      000A7C 43 3A 2F 42 53 50 2F   915 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      000AE0 00                     916 	.db	0
      000AE1 00                     917 	.uleb128	0
      000AE2 00                     918 	.uleb128	0
      000AE3 00                     919 	.uleb128	0
      000AE4 00                     920 	.db	0
      000AE5                        921 Ldebug_line_stmt:
      000AE5 00                     922 	.db	0
      000AE6 05                     923 	.uleb128	5
      000AE7 02                     924 	.db	2
      000AE8 00 00 0C 49            925 	.dw	0,(Ssdcc_stdio$putchar$0)
      000AEC 03                     926 	.db	3
      000AED 23                     927 	.sleb128	35
      000AEE 01                     928 	.db	1
      000AEF 09                     929 	.db	9
      000AF0 00 0B                  930 	.dw	Ssdcc_stdio$putchar$2-Ssdcc_stdio$putchar$0
      000AF2 03                     931 	.db	3
      000AF3 01                     932 	.sleb128	1
      000AF4 01                     933 	.db	1
      000AF5 09                     934 	.db	9
      000AF6 00 00                  935 	.dw	Ssdcc_stdio$putchar$3-Ssdcc_stdio$putchar$2
      000AF8 03                     936 	.db	3
      000AF9 01                     937 	.sleb128	1
      000AFA 01                     938 	.db	1
      000AFB 09                     939 	.db	9
      000AFC 00 05                  940 	.dw	Ssdcc_stdio$putchar$4-Ssdcc_stdio$putchar$3
      000AFE 03                     941 	.db	3
      000AFF 01                     942 	.sleb128	1
      000B00 01                     943 	.db	1
      000B01 09                     944 	.db	9
      000B02 00 0F                  945 	.dw	Ssdcc_stdio$putchar$5-Ssdcc_stdio$putchar$4
      000B04 03                     946 	.db	3
      000B05 01                     947 	.sleb128	1
      000B06 01                     948 	.db	1
      000B07 09                     949 	.db	9
      000B08 00 01                  950 	.dw	1+Ssdcc_stdio$putchar$6-Ssdcc_stdio$putchar$5
      000B0A 00                     951 	.db	0
      000B0B 01                     952 	.uleb128	1
      000B0C 01                     953 	.db	1
      000B0D 00                     954 	.db	0
      000B0E 05                     955 	.uleb128	5
      000B0F 02                     956 	.db	2
      000B10 00 00 0C 69            957 	.dw	0,(Ssdcc_stdio$getchar$8)
      000B14 03                     958 	.db	3
      000B15 33                     959 	.sleb128	51
      000B16 01                     960 	.db	1
      000B17 09                     961 	.db	9
      000B18 00 00                  962 	.dw	Ssdcc_stdio$getchar$10-Ssdcc_stdio$getchar$8
      000B1A 03                     963 	.db	3
      000B1B 04                     964 	.sleb128	4
      000B1C 01                     965 	.db	1
      000B1D 09                     966 	.db	9
      000B1E 00 03                  967 	.dw	Ssdcc_stdio$getchar$11-Ssdcc_stdio$getchar$10
      000B20 03                     968 	.db	3
      000B21 01                     969 	.sleb128	1
      000B22 01                     970 	.db	1
      000B23 09                     971 	.db	9
      000B24 00 06                  972 	.dw	Ssdcc_stdio$getchar$12-Ssdcc_stdio$getchar$11
      000B26 03                     973 	.db	3
      000B27 01                     974 	.sleb128	1
      000B28 01                     975 	.db	1
      000B29 09                     976 	.db	9
      000B2A 00 02                  977 	.dw	Ssdcc_stdio$getchar$13-Ssdcc_stdio$getchar$12
      000B2C 03                     978 	.db	3
      000B2D 02                     979 	.sleb128	2
      000B2E 01                     980 	.db	1
      000B2F 09                     981 	.db	9
      000B30 00 04                  982 	.dw	Ssdcc_stdio$getchar$14-Ssdcc_stdio$getchar$13
      000B32 03                     983 	.db	3
      000B33 01                     984 	.sleb128	1
      000B34 01                     985 	.db	1
      000B35 09                     986 	.db	9
      000B36 00 01                  987 	.dw	1+Ssdcc_stdio$getchar$15-Ssdcc_stdio$getchar$14
      000B38 00                     988 	.db	0
      000B39 01                     989 	.uleb128	1
      000B3A 01                     990 	.db	1
      000B3B                        991 Ldebug_line_end:
                                    992 
                                    993 	.area .debug_loc (NOLOAD)
      0001A4                        994 Ldebug_loc_start:
      0001A4 00 00 0C 69            995 	.dw	0,(Ssdcc_stdio$getchar$9)
      0001A8 00 00 0C 7B            996 	.dw	0,(Ssdcc_stdio$getchar$16)
      0001AC 00 02                  997 	.dw	2
      0001AE 86                     998 	.db	134
      0001AF 01                     999 	.sleb128	1
      0001B0 00 00 00 00           1000 	.dw	0,0
      0001B4 00 00 00 00           1001 	.dw	0,0
      0001B8 00 00 0C 49           1002 	.dw	0,(Ssdcc_stdio$putchar$1)
      0001BC 00 00 0C 69           1003 	.dw	0,(Ssdcc_stdio$putchar$7)
      0001C0 00 02                 1004 	.dw	2
      0001C2 86                    1005 	.db	134
      0001C3 01                    1006 	.sleb128	1
      0001C4 00 00 00 00           1007 	.dw	0,0
      0001C8 00 00 00 00           1008 	.dw	0,0
                                   1009 
                                   1010 	.area .debug_abbrev (NOLOAD)
      0001AC                       1011 Ldebug_abbrev:
      0001AC 01                    1012 	.uleb128	1
      0001AD 11                    1013 	.uleb128	17
      0001AE 01                    1014 	.db	1
      0001AF 03                    1015 	.uleb128	3
      0001B0 08                    1016 	.uleb128	8
      0001B1 10                    1017 	.uleb128	16
      0001B2 06                    1018 	.uleb128	6
      0001B3 13                    1019 	.uleb128	19
      0001B4 0B                    1020 	.uleb128	11
      0001B5 25                    1021 	.uleb128	37
      0001B6 08                    1022 	.uleb128	8
      0001B7 00                    1023 	.uleb128	0
      0001B8 00                    1024 	.uleb128	0
      0001B9 02                    1025 	.uleb128	2
      0001BA 24                    1026 	.uleb128	36
      0001BB 00                    1027 	.db	0
      0001BC 03                    1028 	.uleb128	3
      0001BD 08                    1029 	.uleb128	8
      0001BE 0B                    1030 	.uleb128	11
      0001BF 0B                    1031 	.uleb128	11
      0001C0 3E                    1032 	.uleb128	62
      0001C1 0B                    1033 	.uleb128	11
      0001C2 00                    1034 	.uleb128	0
      0001C3 00                    1035 	.uleb128	0
      0001C4 03                    1036 	.uleb128	3
      0001C5 2E                    1037 	.uleb128	46
      0001C6 01                    1038 	.db	1
      0001C7 01                    1039 	.uleb128	1
      0001C8 13                    1040 	.uleb128	19
      0001C9 03                    1041 	.uleb128	3
      0001CA 08                    1042 	.uleb128	8
      0001CB 11                    1043 	.uleb128	17
      0001CC 01                    1044 	.uleb128	1
      0001CD 12                    1045 	.uleb128	18
      0001CE 01                    1046 	.uleb128	1
      0001CF 3F                    1047 	.uleb128	63
      0001D0 0C                    1048 	.uleb128	12
      0001D1 40                    1049 	.uleb128	64
      0001D2 06                    1050 	.uleb128	6
      0001D3 49                    1051 	.uleb128	73
      0001D4 13                    1052 	.uleb128	19
      0001D5 00                    1053 	.uleb128	0
      0001D6 00                    1054 	.uleb128	0
      0001D7 04                    1055 	.uleb128	4
      0001D8 05                    1056 	.uleb128	5
      0001D9 00                    1057 	.db	0
      0001DA 02                    1058 	.uleb128	2
      0001DB 0A                    1059 	.uleb128	10
      0001DC 03                    1060 	.uleb128	3
      0001DD 08                    1061 	.uleb128	8
      0001DE 49                    1062 	.uleb128	73
      0001DF 13                    1063 	.uleb128	19
      0001E0 00                    1064 	.uleb128	0
      0001E1 00                    1065 	.uleb128	0
      0001E2 05                    1066 	.uleb128	5
      0001E3 34                    1067 	.uleb128	52
      0001E4 00                    1068 	.db	0
      0001E5 02                    1069 	.uleb128	2
      0001E6 0A                    1070 	.uleb128	10
      0001E7 03                    1071 	.uleb128	3
      0001E8 08                    1072 	.uleb128	8
      0001E9 49                    1073 	.uleb128	73
      0001EA 13                    1074 	.uleb128	19
      0001EB 00                    1075 	.uleb128	0
      0001EC 00                    1076 	.uleb128	0
      0001ED 06                    1077 	.uleb128	6
      0001EE 35                    1078 	.uleb128	53
      0001EF 00                    1079 	.db	0
      0001F0 49                    1080 	.uleb128	73
      0001F1 13                    1081 	.uleb128	19
      0001F2 00                    1082 	.uleb128	0
      0001F3 00                    1083 	.uleb128	0
      0001F4 07                    1084 	.uleb128	7
      0001F5 34                    1085 	.uleb128	52
      0001F6 00                    1086 	.db	0
      0001F7 02                    1087 	.uleb128	2
      0001F8 0A                    1088 	.uleb128	10
      0001F9 03                    1089 	.uleb128	3
      0001FA 08                    1090 	.uleb128	8
      0001FB 3F                    1091 	.uleb128	63
      0001FC 0C                    1092 	.uleb128	12
      0001FD 49                    1093 	.uleb128	73
      0001FE 13                    1094 	.uleb128	19
      0001FF 00                    1095 	.uleb128	0
      000200 00                    1096 	.uleb128	0
      000201 00                    1097 	.uleb128	0
                                   1098 
                                   1099 	.area .debug_info (NOLOAD)
      003A23 00 00 10 98           1100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003A27                       1101 Ldebug_info_start:
      003A27 00 02                 1102 	.dw	2
      003A29 00 00 01 AC           1103 	.dw	0,(Ldebug_abbrev)
      003A2D 04                    1104 	.db	4
      003A2E 01                    1105 	.uleb128	1
      003A2F 43 3A 2F 42 53 50 2F  1106 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/sdcc_stdio.c"
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
      003A93 00                    1107 	.db	0
      003A94 00 00 0A 45           1108 	.dw	0,(Ldebug_line_start+-4)
      003A98 01                    1109 	.db	1
      003A99 53 44 43 43 20 76 65  1110 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003AB2 00                    1111 	.db	0
      003AB3 02                    1112 	.uleb128	2
      003AB4 69 6E 74              1113 	.ascii "int"
      003AB7 00                    1114 	.db	0
      003AB8 02                    1115 	.db	2
      003AB9 05                    1116 	.db	5
      003ABA 03                    1117 	.uleb128	3
      003ABB 00 00 00 C3           1118 	.dw	0,195
      003ABF 70 75 74 63 68 61 72  1119 	.ascii "putchar"
      003AC6 00                    1120 	.db	0
      003AC7 00 00 0C 49           1121 	.dw	0,(_putchar)
      003ACB 00 00 0C 69           1122 	.dw	0,(XG$putchar$0$0+1)
      003ACF 01                    1123 	.db	1
      003AD0 00 00 01 B8           1124 	.dw	0,(Ldebug_loc_start+20)
      003AD4 00 00 00 90           1125 	.dw	0,144
      003AD8 04                    1126 	.uleb128	4
      003AD9 05                    1127 	.db	5
      003ADA 03                    1128 	.db	3
      003ADB 00 00 00 CD           1129 	.dw	0,(_putchar_c_65536_153)
      003ADF 63                    1130 	.ascii "c"
      003AE0 00                    1131 	.db	0
      003AE1 00 00 00 90           1132 	.dw	0,144
      003AE5 00                    1133 	.uleb128	0
      003AE6 02                    1134 	.uleb128	2
      003AE7 75 6E 73 69 67 6E 65  1135 	.ascii "unsigned char"
             64 20 63 68 61 72
      003AF4 00                    1136 	.db	0
      003AF5 01                    1137 	.db	1
      003AF6 08                    1138 	.db	8
      003AF7 03                    1139 	.uleb128	3
      003AF8 00 00 01 00           1140 	.dw	0,256
      003AFC 67 65 74 63 68 61 72  1141 	.ascii "getchar"
      003B03 00                    1142 	.db	0
      003B04 00 00 0C 69           1143 	.dw	0,(_getchar)
      003B08 00 00 0C 79           1144 	.dw	0,(XG$getchar$0$0+1)
      003B0C 01                    1145 	.db	1
      003B0D 00 00 01 A4           1146 	.dw	0,(Ldebug_loc_start)
      003B11 00 00 00 C3           1147 	.dw	0,195
      003B15 05                    1148 	.uleb128	5
      003B16 05                    1149 	.db	5
      003B17 03                    1150 	.db	3
      003B18 00 00 00 CF           1151 	.dw	0,(_getchar_c_65536_156)
      003B1C 63                    1152 	.ascii "c"
      003B1D 00                    1153 	.db	0
      003B1E 00 00 00 C3           1154 	.dw	0,195
      003B22 00                    1155 	.uleb128	0
      003B23 06                    1156 	.uleb128	6
      003B24 00 00 00 C3           1157 	.dw	0,195
      003B28 07                    1158 	.uleb128	7
      003B29 05                    1159 	.db	5
      003B2A 03                    1160 	.db	3
      003B2B 00 00 00 80           1161 	.dw	0,(_P0)
      003B2F 50 30                 1162 	.ascii "P0"
      003B31 00                    1163 	.db	0
      003B32 01                    1164 	.db	1
      003B33 00 00 01 00           1165 	.dw	0,256
      003B37 07                    1166 	.uleb128	7
      003B38 05                    1167 	.db	5
      003B39 03                    1168 	.db	3
      003B3A 00 00 00 81           1169 	.dw	0,(_SP)
      003B3E 53 50                 1170 	.ascii "SP"
      003B40 00                    1171 	.db	0
      003B41 01                    1172 	.db	1
      003B42 00 00 01 00           1173 	.dw	0,256
      003B46 07                    1174 	.uleb128	7
      003B47 05                    1175 	.db	5
      003B48 03                    1176 	.db	3
      003B49 00 00 00 82           1177 	.dw	0,(_DPL)
      003B4D 44 50 4C              1178 	.ascii "DPL"
      003B50 00                    1179 	.db	0
      003B51 01                    1180 	.db	1
      003B52 00 00 01 00           1181 	.dw	0,256
      003B56 07                    1182 	.uleb128	7
      003B57 05                    1183 	.db	5
      003B58 03                    1184 	.db	3
      003B59 00 00 00 83           1185 	.dw	0,(_DPH)
      003B5D 44 50 48              1186 	.ascii "DPH"
      003B60 00                    1187 	.db	0
      003B61 01                    1188 	.db	1
      003B62 00 00 01 00           1189 	.dw	0,256
      003B66 07                    1190 	.uleb128	7
      003B67 05                    1191 	.db	5
      003B68 03                    1192 	.db	3
      003B69 00 00 00 84           1193 	.dw	0,(_RCTRIM0)
      003B6D 52 43 54 52 49 4D 30  1194 	.ascii "RCTRIM0"
      003B74 00                    1195 	.db	0
      003B75 01                    1196 	.db	1
      003B76 00 00 01 00           1197 	.dw	0,256
      003B7A 07                    1198 	.uleb128	7
      003B7B 05                    1199 	.db	5
      003B7C 03                    1200 	.db	3
      003B7D 00 00 00 85           1201 	.dw	0,(_RCTRIM1)
      003B81 52 43 54 52 49 4D 31  1202 	.ascii "RCTRIM1"
      003B88 00                    1203 	.db	0
      003B89 01                    1204 	.db	1
      003B8A 00 00 01 00           1205 	.dw	0,256
      003B8E 07                    1206 	.uleb128	7
      003B8F 05                    1207 	.db	5
      003B90 03                    1208 	.db	3
      003B91 00 00 00 86           1209 	.dw	0,(_RWK)
      003B95 52 57 4B              1210 	.ascii "RWK"
      003B98 00                    1211 	.db	0
      003B99 01                    1212 	.db	1
      003B9A 00 00 01 00           1213 	.dw	0,256
      003B9E 07                    1214 	.uleb128	7
      003B9F 05                    1215 	.db	5
      003BA0 03                    1216 	.db	3
      003BA1 00 00 00 87           1217 	.dw	0,(_PCON)
      003BA5 50 43 4F 4E           1218 	.ascii "PCON"
      003BA9 00                    1219 	.db	0
      003BAA 01                    1220 	.db	1
      003BAB 00 00 01 00           1221 	.dw	0,256
      003BAF 07                    1222 	.uleb128	7
      003BB0 05                    1223 	.db	5
      003BB1 03                    1224 	.db	3
      003BB2 00 00 00 88           1225 	.dw	0,(_TCON)
      003BB6 54 43 4F 4E           1226 	.ascii "TCON"
      003BBA 00                    1227 	.db	0
      003BBB 01                    1228 	.db	1
      003BBC 00 00 01 00           1229 	.dw	0,256
      003BC0 07                    1230 	.uleb128	7
      003BC1 05                    1231 	.db	5
      003BC2 03                    1232 	.db	3
      003BC3 00 00 00 89           1233 	.dw	0,(_TMOD)
      003BC7 54 4D 4F 44           1234 	.ascii "TMOD"
      003BCB 00                    1235 	.db	0
      003BCC 01                    1236 	.db	1
      003BCD 00 00 01 00           1237 	.dw	0,256
      003BD1 07                    1238 	.uleb128	7
      003BD2 05                    1239 	.db	5
      003BD3 03                    1240 	.db	3
      003BD4 00 00 00 8A           1241 	.dw	0,(_TL0)
      003BD8 54 4C 30              1242 	.ascii "TL0"
      003BDB 00                    1243 	.db	0
      003BDC 01                    1244 	.db	1
      003BDD 00 00 01 00           1245 	.dw	0,256
      003BE1 07                    1246 	.uleb128	7
      003BE2 05                    1247 	.db	5
      003BE3 03                    1248 	.db	3
      003BE4 00 00 00 8B           1249 	.dw	0,(_TL1)
      003BE8 54 4C 31              1250 	.ascii "TL1"
      003BEB 00                    1251 	.db	0
      003BEC 01                    1252 	.db	1
      003BED 00 00 01 00           1253 	.dw	0,256
      003BF1 07                    1254 	.uleb128	7
      003BF2 05                    1255 	.db	5
      003BF3 03                    1256 	.db	3
      003BF4 00 00 00 8C           1257 	.dw	0,(_TH0)
      003BF8 54 48 30              1258 	.ascii "TH0"
      003BFB 00                    1259 	.db	0
      003BFC 01                    1260 	.db	1
      003BFD 00 00 01 00           1261 	.dw	0,256
      003C01 07                    1262 	.uleb128	7
      003C02 05                    1263 	.db	5
      003C03 03                    1264 	.db	3
      003C04 00 00 00 8D           1265 	.dw	0,(_TH1)
      003C08 54 48 31              1266 	.ascii "TH1"
      003C0B 00                    1267 	.db	0
      003C0C 01                    1268 	.db	1
      003C0D 00 00 01 00           1269 	.dw	0,256
      003C11 07                    1270 	.uleb128	7
      003C12 05                    1271 	.db	5
      003C13 03                    1272 	.db	3
      003C14 00 00 00 8E           1273 	.dw	0,(_CKCON)
      003C18 43 4B 43 4F 4E        1274 	.ascii "CKCON"
      003C1D 00                    1275 	.db	0
      003C1E 01                    1276 	.db	1
      003C1F 00 00 01 00           1277 	.dw	0,256
      003C23 07                    1278 	.uleb128	7
      003C24 05                    1279 	.db	5
      003C25 03                    1280 	.db	3
      003C26 00 00 00 8F           1281 	.dw	0,(_WKCON)
      003C2A 57 4B 43 4F 4E        1282 	.ascii "WKCON"
      003C2F 00                    1283 	.db	0
      003C30 01                    1284 	.db	1
      003C31 00 00 01 00           1285 	.dw	0,256
      003C35 07                    1286 	.uleb128	7
      003C36 05                    1287 	.db	5
      003C37 03                    1288 	.db	3
      003C38 00 00 00 90           1289 	.dw	0,(_P1)
      003C3C 50 31                 1290 	.ascii "P1"
      003C3E 00                    1291 	.db	0
      003C3F 01                    1292 	.db	1
      003C40 00 00 01 00           1293 	.dw	0,256
      003C44 07                    1294 	.uleb128	7
      003C45 05                    1295 	.db	5
      003C46 03                    1296 	.db	3
      003C47 00 00 00 91           1297 	.dw	0,(_SFRS)
      003C4B 53 46 52 53           1298 	.ascii "SFRS"
      003C4F 00                    1299 	.db	0
      003C50 01                    1300 	.db	1
      003C51 00 00 01 00           1301 	.dw	0,256
      003C55 07                    1302 	.uleb128	7
      003C56 05                    1303 	.db	5
      003C57 03                    1304 	.db	3
      003C58 00 00 00 92           1305 	.dw	0,(_CAPCON0)
      003C5C 43 41 50 43 4F 4E 30  1306 	.ascii "CAPCON0"
      003C63 00                    1307 	.db	0
      003C64 01                    1308 	.db	1
      003C65 00 00 01 00           1309 	.dw	0,256
      003C69 07                    1310 	.uleb128	7
      003C6A 05                    1311 	.db	5
      003C6B 03                    1312 	.db	3
      003C6C 00 00 00 93           1313 	.dw	0,(_CAPCON1)
      003C70 43 41 50 43 4F 4E 31  1314 	.ascii "CAPCON1"
      003C77 00                    1315 	.db	0
      003C78 01                    1316 	.db	1
      003C79 00 00 01 00           1317 	.dw	0,256
      003C7D 07                    1318 	.uleb128	7
      003C7E 05                    1319 	.db	5
      003C7F 03                    1320 	.db	3
      003C80 00 00 00 94           1321 	.dw	0,(_CAPCON2)
      003C84 43 41 50 43 4F 4E 32  1322 	.ascii "CAPCON2"
      003C8B 00                    1323 	.db	0
      003C8C 01                    1324 	.db	1
      003C8D 00 00 01 00           1325 	.dw	0,256
      003C91 07                    1326 	.uleb128	7
      003C92 05                    1327 	.db	5
      003C93 03                    1328 	.db	3
      003C94 00 00 00 95           1329 	.dw	0,(_CKDIV)
      003C98 43 4B 44 49 56        1330 	.ascii "CKDIV"
      003C9D 00                    1331 	.db	0
      003C9E 01                    1332 	.db	1
      003C9F 00 00 01 00           1333 	.dw	0,256
      003CA3 07                    1334 	.uleb128	7
      003CA4 05                    1335 	.db	5
      003CA5 03                    1336 	.db	3
      003CA6 00 00 00 96           1337 	.dw	0,(_CKSWT)
      003CAA 43 4B 53 57 54        1338 	.ascii "CKSWT"
      003CAF 00                    1339 	.db	0
      003CB0 01                    1340 	.db	1
      003CB1 00 00 01 00           1341 	.dw	0,256
      003CB5 07                    1342 	.uleb128	7
      003CB6 05                    1343 	.db	5
      003CB7 03                    1344 	.db	3
      003CB8 00 00 00 97           1345 	.dw	0,(_CKEN)
      003CBC 43 4B 45 4E           1346 	.ascii "CKEN"
      003CC0 00                    1347 	.db	0
      003CC1 01                    1348 	.db	1
      003CC2 00 00 01 00           1349 	.dw	0,256
      003CC6 07                    1350 	.uleb128	7
      003CC7 05                    1351 	.db	5
      003CC8 03                    1352 	.db	3
      003CC9 00 00 00 98           1353 	.dw	0,(_SCON)
      003CCD 53 43 4F 4E           1354 	.ascii "SCON"
      003CD1 00                    1355 	.db	0
      003CD2 01                    1356 	.db	1
      003CD3 00 00 01 00           1357 	.dw	0,256
      003CD7 07                    1358 	.uleb128	7
      003CD8 05                    1359 	.db	5
      003CD9 03                    1360 	.db	3
      003CDA 00 00 00 99           1361 	.dw	0,(_SBUF)
      003CDE 53 42 55 46           1362 	.ascii "SBUF"
      003CE2 00                    1363 	.db	0
      003CE3 01                    1364 	.db	1
      003CE4 00 00 01 00           1365 	.dw	0,256
      003CE8 07                    1366 	.uleb128	7
      003CE9 05                    1367 	.db	5
      003CEA 03                    1368 	.db	3
      003CEB 00 00 00 9A           1369 	.dw	0,(_SBUF_1)
      003CEF 53 42 55 46 5F 31     1370 	.ascii "SBUF_1"
      003CF5 00                    1371 	.db	0
      003CF6 01                    1372 	.db	1
      003CF7 00 00 01 00           1373 	.dw	0,256
      003CFB 07                    1374 	.uleb128	7
      003CFC 05                    1375 	.db	5
      003CFD 03                    1376 	.db	3
      003CFE 00 00 00 9B           1377 	.dw	0,(_EIE)
      003D02 45 49 45              1378 	.ascii "EIE"
      003D05 00                    1379 	.db	0
      003D06 01                    1380 	.db	1
      003D07 00 00 01 00           1381 	.dw	0,256
      003D0B 07                    1382 	.uleb128	7
      003D0C 05                    1383 	.db	5
      003D0D 03                    1384 	.db	3
      003D0E 00 00 00 9C           1385 	.dw	0,(_EIE1)
      003D12 45 49 45 31           1386 	.ascii "EIE1"
      003D16 00                    1387 	.db	0
      003D17 01                    1388 	.db	1
      003D18 00 00 01 00           1389 	.dw	0,256
      003D1C 07                    1390 	.uleb128	7
      003D1D 05                    1391 	.db	5
      003D1E 03                    1392 	.db	3
      003D1F 00 00 00 9F           1393 	.dw	0,(_CHPCON)
      003D23 43 48 50 43 4F 4E     1394 	.ascii "CHPCON"
      003D29 00                    1395 	.db	0
      003D2A 01                    1396 	.db	1
      003D2B 00 00 01 00           1397 	.dw	0,256
      003D2F 07                    1398 	.uleb128	7
      003D30 05                    1399 	.db	5
      003D31 03                    1400 	.db	3
      003D32 00 00 00 A0           1401 	.dw	0,(_P2)
      003D36 50 32                 1402 	.ascii "P2"
      003D38 00                    1403 	.db	0
      003D39 01                    1404 	.db	1
      003D3A 00 00 01 00           1405 	.dw	0,256
      003D3E 07                    1406 	.uleb128	7
      003D3F 05                    1407 	.db	5
      003D40 03                    1408 	.db	3
      003D41 00 00 00 A2           1409 	.dw	0,(_AUXR1)
      003D45 41 55 58 52 31        1410 	.ascii "AUXR1"
      003D4A 00                    1411 	.db	0
      003D4B 01                    1412 	.db	1
      003D4C 00 00 01 00           1413 	.dw	0,256
      003D50 07                    1414 	.uleb128	7
      003D51 05                    1415 	.db	5
      003D52 03                    1416 	.db	3
      003D53 00 00 00 A3           1417 	.dw	0,(_BODCON0)
      003D57 42 4F 44 43 4F 4E 30  1418 	.ascii "BODCON0"
      003D5E 00                    1419 	.db	0
      003D5F 01                    1420 	.db	1
      003D60 00 00 01 00           1421 	.dw	0,256
      003D64 07                    1422 	.uleb128	7
      003D65 05                    1423 	.db	5
      003D66 03                    1424 	.db	3
      003D67 00 00 00 A4           1425 	.dw	0,(_IAPTRG)
      003D6B 49 41 50 54 52 47     1426 	.ascii "IAPTRG"
      003D71 00                    1427 	.db	0
      003D72 01                    1428 	.db	1
      003D73 00 00 01 00           1429 	.dw	0,256
      003D77 07                    1430 	.uleb128	7
      003D78 05                    1431 	.db	5
      003D79 03                    1432 	.db	3
      003D7A 00 00 00 A5           1433 	.dw	0,(_IAPUEN)
      003D7E 49 41 50 55 45 4E     1434 	.ascii "IAPUEN"
      003D84 00                    1435 	.db	0
      003D85 01                    1436 	.db	1
      003D86 00 00 01 00           1437 	.dw	0,256
      003D8A 07                    1438 	.uleb128	7
      003D8B 05                    1439 	.db	5
      003D8C 03                    1440 	.db	3
      003D8D 00 00 00 A6           1441 	.dw	0,(_IAPAL)
      003D91 49 41 50 41 4C        1442 	.ascii "IAPAL"
      003D96 00                    1443 	.db	0
      003D97 01                    1444 	.db	1
      003D98 00 00 01 00           1445 	.dw	0,256
      003D9C 07                    1446 	.uleb128	7
      003D9D 05                    1447 	.db	5
      003D9E 03                    1448 	.db	3
      003D9F 00 00 00 A7           1449 	.dw	0,(_IAPAH)
      003DA3 49 41 50 41 48        1450 	.ascii "IAPAH"
      003DA8 00                    1451 	.db	0
      003DA9 01                    1452 	.db	1
      003DAA 00 00 01 00           1453 	.dw	0,256
      003DAE 07                    1454 	.uleb128	7
      003DAF 05                    1455 	.db	5
      003DB0 03                    1456 	.db	3
      003DB1 00 00 00 A8           1457 	.dw	0,(_IE)
      003DB5 49 45                 1458 	.ascii "IE"
      003DB7 00                    1459 	.db	0
      003DB8 01                    1460 	.db	1
      003DB9 00 00 01 00           1461 	.dw	0,256
      003DBD 07                    1462 	.uleb128	7
      003DBE 05                    1463 	.db	5
      003DBF 03                    1464 	.db	3
      003DC0 00 00 00 A9           1465 	.dw	0,(_SADDR)
      003DC4 53 41 44 44 52        1466 	.ascii "SADDR"
      003DC9 00                    1467 	.db	0
      003DCA 01                    1468 	.db	1
      003DCB 00 00 01 00           1469 	.dw	0,256
      003DCF 07                    1470 	.uleb128	7
      003DD0 05                    1471 	.db	5
      003DD1 03                    1472 	.db	3
      003DD2 00 00 00 AA           1473 	.dw	0,(_WDCON)
      003DD6 57 44 43 4F 4E        1474 	.ascii "WDCON"
      003DDB 00                    1475 	.db	0
      003DDC 01                    1476 	.db	1
      003DDD 00 00 01 00           1477 	.dw	0,256
      003DE1 07                    1478 	.uleb128	7
      003DE2 05                    1479 	.db	5
      003DE3 03                    1480 	.db	3
      003DE4 00 00 00 AB           1481 	.dw	0,(_BODCON1)
      003DE8 42 4F 44 43 4F 4E 31  1482 	.ascii "BODCON1"
      003DEF 00                    1483 	.db	0
      003DF0 01                    1484 	.db	1
      003DF1 00 00 01 00           1485 	.dw	0,256
      003DF5 07                    1486 	.uleb128	7
      003DF6 05                    1487 	.db	5
      003DF7 03                    1488 	.db	3
      003DF8 00 00 00 AC           1489 	.dw	0,(_P3M1)
      003DFC 50 33 4D 31           1490 	.ascii "P3M1"
      003E00 00                    1491 	.db	0
      003E01 01                    1492 	.db	1
      003E02 00 00 01 00           1493 	.dw	0,256
      003E06 07                    1494 	.uleb128	7
      003E07 05                    1495 	.db	5
      003E08 03                    1496 	.db	3
      003E09 00 00 00 AC           1497 	.dw	0,(_P3S)
      003E0D 50 33 53              1498 	.ascii "P3S"
      003E10 00                    1499 	.db	0
      003E11 01                    1500 	.db	1
      003E12 00 00 01 00           1501 	.dw	0,256
      003E16 07                    1502 	.uleb128	7
      003E17 05                    1503 	.db	5
      003E18 03                    1504 	.db	3
      003E19 00 00 00 AD           1505 	.dw	0,(_P3M2)
      003E1D 50 33 4D 32           1506 	.ascii "P3M2"
      003E21 00                    1507 	.db	0
      003E22 01                    1508 	.db	1
      003E23 00 00 01 00           1509 	.dw	0,256
      003E27 07                    1510 	.uleb128	7
      003E28 05                    1511 	.db	5
      003E29 03                    1512 	.db	3
      003E2A 00 00 00 AD           1513 	.dw	0,(_P3SR)
      003E2E 50 33 53 52           1514 	.ascii "P3SR"
      003E32 00                    1515 	.db	0
      003E33 01                    1516 	.db	1
      003E34 00 00 01 00           1517 	.dw	0,256
      003E38 07                    1518 	.uleb128	7
      003E39 05                    1519 	.db	5
      003E3A 03                    1520 	.db	3
      003E3B 00 00 00 AE           1521 	.dw	0,(_IAPFD)
      003E3F 49 41 50 46 44        1522 	.ascii "IAPFD"
      003E44 00                    1523 	.db	0
      003E45 01                    1524 	.db	1
      003E46 00 00 01 00           1525 	.dw	0,256
      003E4A 07                    1526 	.uleb128	7
      003E4B 05                    1527 	.db	5
      003E4C 03                    1528 	.db	3
      003E4D 00 00 00 AF           1529 	.dw	0,(_IAPCN)
      003E51 49 41 50 43 4E        1530 	.ascii "IAPCN"
      003E56 00                    1531 	.db	0
      003E57 01                    1532 	.db	1
      003E58 00 00 01 00           1533 	.dw	0,256
      003E5C 07                    1534 	.uleb128	7
      003E5D 05                    1535 	.db	5
      003E5E 03                    1536 	.db	3
      003E5F 00 00 00 B0           1537 	.dw	0,(_P3)
      003E63 50 33                 1538 	.ascii "P3"
      003E65 00                    1539 	.db	0
      003E66 01                    1540 	.db	1
      003E67 00 00 01 00           1541 	.dw	0,256
      003E6B 07                    1542 	.uleb128	7
      003E6C 05                    1543 	.db	5
      003E6D 03                    1544 	.db	3
      003E6E 00 00 00 B1           1545 	.dw	0,(_P0M1)
      003E72 50 30 4D 31           1546 	.ascii "P0M1"
      003E76 00                    1547 	.db	0
      003E77 01                    1548 	.db	1
      003E78 00 00 01 00           1549 	.dw	0,256
      003E7C 07                    1550 	.uleb128	7
      003E7D 05                    1551 	.db	5
      003E7E 03                    1552 	.db	3
      003E7F 00 00 00 B1           1553 	.dw	0,(_P0S)
      003E83 50 30 53              1554 	.ascii "P0S"
      003E86 00                    1555 	.db	0
      003E87 01                    1556 	.db	1
      003E88 00 00 01 00           1557 	.dw	0,256
      003E8C 07                    1558 	.uleb128	7
      003E8D 05                    1559 	.db	5
      003E8E 03                    1560 	.db	3
      003E8F 00 00 00 B2           1561 	.dw	0,(_P0M2)
      003E93 50 30 4D 32           1562 	.ascii "P0M2"
      003E97 00                    1563 	.db	0
      003E98 01                    1564 	.db	1
      003E99 00 00 01 00           1565 	.dw	0,256
      003E9D 07                    1566 	.uleb128	7
      003E9E 05                    1567 	.db	5
      003E9F 03                    1568 	.db	3
      003EA0 00 00 00 B2           1569 	.dw	0,(_P0SR)
      003EA4 50 30 53 52           1570 	.ascii "P0SR"
      003EA8 00                    1571 	.db	0
      003EA9 01                    1572 	.db	1
      003EAA 00 00 01 00           1573 	.dw	0,256
      003EAE 07                    1574 	.uleb128	7
      003EAF 05                    1575 	.db	5
      003EB0 03                    1576 	.db	3
      003EB1 00 00 00 B3           1577 	.dw	0,(_P1M1)
      003EB5 50 31 4D 31           1578 	.ascii "P1M1"
      003EB9 00                    1579 	.db	0
      003EBA 01                    1580 	.db	1
      003EBB 00 00 01 00           1581 	.dw	0,256
      003EBF 07                    1582 	.uleb128	7
      003EC0 05                    1583 	.db	5
      003EC1 03                    1584 	.db	3
      003EC2 00 00 00 B3           1585 	.dw	0,(_P1S)
      003EC6 50 31 53              1586 	.ascii "P1S"
      003EC9 00                    1587 	.db	0
      003ECA 01                    1588 	.db	1
      003ECB 00 00 01 00           1589 	.dw	0,256
      003ECF 07                    1590 	.uleb128	7
      003ED0 05                    1591 	.db	5
      003ED1 03                    1592 	.db	3
      003ED2 00 00 00 B4           1593 	.dw	0,(_P1M2)
      003ED6 50 31 4D 32           1594 	.ascii "P1M2"
      003EDA 00                    1595 	.db	0
      003EDB 01                    1596 	.db	1
      003EDC 00 00 01 00           1597 	.dw	0,256
      003EE0 07                    1598 	.uleb128	7
      003EE1 05                    1599 	.db	5
      003EE2 03                    1600 	.db	3
      003EE3 00 00 00 B4           1601 	.dw	0,(_P1SR)
      003EE7 50 31 53 52           1602 	.ascii "P1SR"
      003EEB 00                    1603 	.db	0
      003EEC 01                    1604 	.db	1
      003EED 00 00 01 00           1605 	.dw	0,256
      003EF1 07                    1606 	.uleb128	7
      003EF2 05                    1607 	.db	5
      003EF3 03                    1608 	.db	3
      003EF4 00 00 00 B5           1609 	.dw	0,(_P2S)
      003EF8 50 32 53              1610 	.ascii "P2S"
      003EFB 00                    1611 	.db	0
      003EFC 01                    1612 	.db	1
      003EFD 00 00 01 00           1613 	.dw	0,256
      003F01 07                    1614 	.uleb128	7
      003F02 05                    1615 	.db	5
      003F03 03                    1616 	.db	3
      003F04 00 00 00 B7           1617 	.dw	0,(_IPH)
      003F08 49 50 48              1618 	.ascii "IPH"
      003F0B 00                    1619 	.db	0
      003F0C 01                    1620 	.db	1
      003F0D 00 00 01 00           1621 	.dw	0,256
      003F11 07                    1622 	.uleb128	7
      003F12 05                    1623 	.db	5
      003F13 03                    1624 	.db	3
      003F14 00 00 00 B7           1625 	.dw	0,(_PWMINTC)
      003F18 50 57 4D 49 4E 54 43  1626 	.ascii "PWMINTC"
      003F1F 00                    1627 	.db	0
      003F20 01                    1628 	.db	1
      003F21 00 00 01 00           1629 	.dw	0,256
      003F25 07                    1630 	.uleb128	7
      003F26 05                    1631 	.db	5
      003F27 03                    1632 	.db	3
      003F28 00 00 00 B8           1633 	.dw	0,(_IP)
      003F2C 49 50                 1634 	.ascii "IP"
      003F2E 00                    1635 	.db	0
      003F2F 01                    1636 	.db	1
      003F30 00 00 01 00           1637 	.dw	0,256
      003F34 07                    1638 	.uleb128	7
      003F35 05                    1639 	.db	5
      003F36 03                    1640 	.db	3
      003F37 00 00 00 B9           1641 	.dw	0,(_SADEN)
      003F3B 53 41 44 45 4E        1642 	.ascii "SADEN"
      003F40 00                    1643 	.db	0
      003F41 01                    1644 	.db	1
      003F42 00 00 01 00           1645 	.dw	0,256
      003F46 07                    1646 	.uleb128	7
      003F47 05                    1647 	.db	5
      003F48 03                    1648 	.db	3
      003F49 00 00 00 BA           1649 	.dw	0,(_SADEN_1)
      003F4D 53 41 44 45 4E 5F 31  1650 	.ascii "SADEN_1"
      003F54 00                    1651 	.db	0
      003F55 01                    1652 	.db	1
      003F56 00 00 01 00           1653 	.dw	0,256
      003F5A 07                    1654 	.uleb128	7
      003F5B 05                    1655 	.db	5
      003F5C 03                    1656 	.db	3
      003F5D 00 00 00 BB           1657 	.dw	0,(_SADDR_1)
      003F61 53 41 44 44 52 5F 31  1658 	.ascii "SADDR_1"
      003F68 00                    1659 	.db	0
      003F69 01                    1660 	.db	1
      003F6A 00 00 01 00           1661 	.dw	0,256
      003F6E 07                    1662 	.uleb128	7
      003F6F 05                    1663 	.db	5
      003F70 03                    1664 	.db	3
      003F71 00 00 00 BC           1665 	.dw	0,(_I2DAT)
      003F75 49 32 44 41 54        1666 	.ascii "I2DAT"
      003F7A 00                    1667 	.db	0
      003F7B 01                    1668 	.db	1
      003F7C 00 00 01 00           1669 	.dw	0,256
      003F80 07                    1670 	.uleb128	7
      003F81 05                    1671 	.db	5
      003F82 03                    1672 	.db	3
      003F83 00 00 00 BD           1673 	.dw	0,(_I2STAT)
      003F87 49 32 53 54 41 54     1674 	.ascii "I2STAT"
      003F8D 00                    1675 	.db	0
      003F8E 01                    1676 	.db	1
      003F8F 00 00 01 00           1677 	.dw	0,256
      003F93 07                    1678 	.uleb128	7
      003F94 05                    1679 	.db	5
      003F95 03                    1680 	.db	3
      003F96 00 00 00 BE           1681 	.dw	0,(_I2CLK)
      003F9A 49 32 43 4C 4B        1682 	.ascii "I2CLK"
      003F9F 00                    1683 	.db	0
      003FA0 01                    1684 	.db	1
      003FA1 00 00 01 00           1685 	.dw	0,256
      003FA5 07                    1686 	.uleb128	7
      003FA6 05                    1687 	.db	5
      003FA7 03                    1688 	.db	3
      003FA8 00 00 00 BF           1689 	.dw	0,(_I2TOC)
      003FAC 49 32 54 4F 43        1690 	.ascii "I2TOC"
      003FB1 00                    1691 	.db	0
      003FB2 01                    1692 	.db	1
      003FB3 00 00 01 00           1693 	.dw	0,256
      003FB7 07                    1694 	.uleb128	7
      003FB8 05                    1695 	.db	5
      003FB9 03                    1696 	.db	3
      003FBA 00 00 00 C0           1697 	.dw	0,(_I2CON)
      003FBE 49 32 43 4F 4E        1698 	.ascii "I2CON"
      003FC3 00                    1699 	.db	0
      003FC4 01                    1700 	.db	1
      003FC5 00 00 01 00           1701 	.dw	0,256
      003FC9 07                    1702 	.uleb128	7
      003FCA 05                    1703 	.db	5
      003FCB 03                    1704 	.db	3
      003FCC 00 00 00 C1           1705 	.dw	0,(_I2ADDR)
      003FD0 49 32 41 44 44 52     1706 	.ascii "I2ADDR"
      003FD6 00                    1707 	.db	0
      003FD7 01                    1708 	.db	1
      003FD8 00 00 01 00           1709 	.dw	0,256
      003FDC 07                    1710 	.uleb128	7
      003FDD 05                    1711 	.db	5
      003FDE 03                    1712 	.db	3
      003FDF 00 00 00 C2           1713 	.dw	0,(_ADCRL)
      003FE3 41 44 43 52 4C        1714 	.ascii "ADCRL"
      003FE8 00                    1715 	.db	0
      003FE9 01                    1716 	.db	1
      003FEA 00 00 01 00           1717 	.dw	0,256
      003FEE 07                    1718 	.uleb128	7
      003FEF 05                    1719 	.db	5
      003FF0 03                    1720 	.db	3
      003FF1 00 00 00 C3           1721 	.dw	0,(_ADCRH)
      003FF5 41 44 43 52 48        1722 	.ascii "ADCRH"
      003FFA 00                    1723 	.db	0
      003FFB 01                    1724 	.db	1
      003FFC 00 00 01 00           1725 	.dw	0,256
      004000 07                    1726 	.uleb128	7
      004001 05                    1727 	.db	5
      004002 03                    1728 	.db	3
      004003 00 00 00 C4           1729 	.dw	0,(_T3CON)
      004007 54 33 43 4F 4E        1730 	.ascii "T3CON"
      00400C 00                    1731 	.db	0
      00400D 01                    1732 	.db	1
      00400E 00 00 01 00           1733 	.dw	0,256
      004012 07                    1734 	.uleb128	7
      004013 05                    1735 	.db	5
      004014 03                    1736 	.db	3
      004015 00 00 00 C4           1737 	.dw	0,(_PWM4H)
      004019 50 57 4D 34 48        1738 	.ascii "PWM4H"
      00401E 00                    1739 	.db	0
      00401F 01                    1740 	.db	1
      004020 00 00 01 00           1741 	.dw	0,256
      004024 07                    1742 	.uleb128	7
      004025 05                    1743 	.db	5
      004026 03                    1744 	.db	3
      004027 00 00 00 C5           1745 	.dw	0,(_RL3)
      00402B 52 4C 33              1746 	.ascii "RL3"
      00402E 00                    1747 	.db	0
      00402F 01                    1748 	.db	1
      004030 00 00 01 00           1749 	.dw	0,256
      004034 07                    1750 	.uleb128	7
      004035 05                    1751 	.db	5
      004036 03                    1752 	.db	3
      004037 00 00 00 C5           1753 	.dw	0,(_PWM5H)
      00403B 50 57 4D 35 48        1754 	.ascii "PWM5H"
      004040 00                    1755 	.db	0
      004041 01                    1756 	.db	1
      004042 00 00 01 00           1757 	.dw	0,256
      004046 07                    1758 	.uleb128	7
      004047 05                    1759 	.db	5
      004048 03                    1760 	.db	3
      004049 00 00 00 C6           1761 	.dw	0,(_RH3)
      00404D 52 48 33              1762 	.ascii "RH3"
      004050 00                    1763 	.db	0
      004051 01                    1764 	.db	1
      004052 00 00 01 00           1765 	.dw	0,256
      004056 07                    1766 	.uleb128	7
      004057 05                    1767 	.db	5
      004058 03                    1768 	.db	3
      004059 00 00 00 C6           1769 	.dw	0,(_PIOCON1)
      00405D 50 49 4F 43 4F 4E 31  1770 	.ascii "PIOCON1"
      004064 00                    1771 	.db	0
      004065 01                    1772 	.db	1
      004066 00 00 01 00           1773 	.dw	0,256
      00406A 07                    1774 	.uleb128	7
      00406B 05                    1775 	.db	5
      00406C 03                    1776 	.db	3
      00406D 00 00 00 C7           1777 	.dw	0,(_TA)
      004071 54 41                 1778 	.ascii "TA"
      004073 00                    1779 	.db	0
      004074 01                    1780 	.db	1
      004075 00 00 01 00           1781 	.dw	0,256
      004079 07                    1782 	.uleb128	7
      00407A 05                    1783 	.db	5
      00407B 03                    1784 	.db	3
      00407C 00 00 00 C8           1785 	.dw	0,(_T2CON)
      004080 54 32 43 4F 4E        1786 	.ascii "T2CON"
      004085 00                    1787 	.db	0
      004086 01                    1788 	.db	1
      004087 00 00 01 00           1789 	.dw	0,256
      00408B 07                    1790 	.uleb128	7
      00408C 05                    1791 	.db	5
      00408D 03                    1792 	.db	3
      00408E 00 00 00 C9           1793 	.dw	0,(_T2MOD)
      004092 54 32 4D 4F 44        1794 	.ascii "T2MOD"
      004097 00                    1795 	.db	0
      004098 01                    1796 	.db	1
      004099 00 00 01 00           1797 	.dw	0,256
      00409D 07                    1798 	.uleb128	7
      00409E 05                    1799 	.db	5
      00409F 03                    1800 	.db	3
      0040A0 00 00 00 CA           1801 	.dw	0,(_RCMP2L)
      0040A4 52 43 4D 50 32 4C     1802 	.ascii "RCMP2L"
      0040AA 00                    1803 	.db	0
      0040AB 01                    1804 	.db	1
      0040AC 00 00 01 00           1805 	.dw	0,256
      0040B0 07                    1806 	.uleb128	7
      0040B1 05                    1807 	.db	5
      0040B2 03                    1808 	.db	3
      0040B3 00 00 00 CB           1809 	.dw	0,(_RCMP2H)
      0040B7 52 43 4D 50 32 48     1810 	.ascii "RCMP2H"
      0040BD 00                    1811 	.db	0
      0040BE 01                    1812 	.db	1
      0040BF 00 00 01 00           1813 	.dw	0,256
      0040C3 07                    1814 	.uleb128	7
      0040C4 05                    1815 	.db	5
      0040C5 03                    1816 	.db	3
      0040C6 00 00 00 CC           1817 	.dw	0,(_TL2)
      0040CA 54 4C 32              1818 	.ascii "TL2"
      0040CD 00                    1819 	.db	0
      0040CE 01                    1820 	.db	1
      0040CF 00 00 01 00           1821 	.dw	0,256
      0040D3 07                    1822 	.uleb128	7
      0040D4 05                    1823 	.db	5
      0040D5 03                    1824 	.db	3
      0040D6 00 00 00 CC           1825 	.dw	0,(_PWM4L)
      0040DA 50 57 4D 34 4C        1826 	.ascii "PWM4L"
      0040DF 00                    1827 	.db	0
      0040E0 01                    1828 	.db	1
      0040E1 00 00 01 00           1829 	.dw	0,256
      0040E5 07                    1830 	.uleb128	7
      0040E6 05                    1831 	.db	5
      0040E7 03                    1832 	.db	3
      0040E8 00 00 00 CD           1833 	.dw	0,(_TH2)
      0040EC 54 48 32              1834 	.ascii "TH2"
      0040EF 00                    1835 	.db	0
      0040F0 01                    1836 	.db	1
      0040F1 00 00 01 00           1837 	.dw	0,256
      0040F5 07                    1838 	.uleb128	7
      0040F6 05                    1839 	.db	5
      0040F7 03                    1840 	.db	3
      0040F8 00 00 00 CD           1841 	.dw	0,(_PWM5L)
      0040FC 50 57 4D 35 4C        1842 	.ascii "PWM5L"
      004101 00                    1843 	.db	0
      004102 01                    1844 	.db	1
      004103 00 00 01 00           1845 	.dw	0,256
      004107 07                    1846 	.uleb128	7
      004108 05                    1847 	.db	5
      004109 03                    1848 	.db	3
      00410A 00 00 00 CE           1849 	.dw	0,(_ADCMPL)
      00410E 41 44 43 4D 50 4C     1850 	.ascii "ADCMPL"
      004114 00                    1851 	.db	0
      004115 01                    1852 	.db	1
      004116 00 00 01 00           1853 	.dw	0,256
      00411A 07                    1854 	.uleb128	7
      00411B 05                    1855 	.db	5
      00411C 03                    1856 	.db	3
      00411D 00 00 00 CF           1857 	.dw	0,(_ADCMPH)
      004121 41 44 43 4D 50 48     1858 	.ascii "ADCMPH"
      004127 00                    1859 	.db	0
      004128 01                    1860 	.db	1
      004129 00 00 01 00           1861 	.dw	0,256
      00412D 07                    1862 	.uleb128	7
      00412E 05                    1863 	.db	5
      00412F 03                    1864 	.db	3
      004130 00 00 00 D0           1865 	.dw	0,(_PSW)
      004134 50 53 57              1866 	.ascii "PSW"
      004137 00                    1867 	.db	0
      004138 01                    1868 	.db	1
      004139 00 00 01 00           1869 	.dw	0,256
      00413D 07                    1870 	.uleb128	7
      00413E 05                    1871 	.db	5
      00413F 03                    1872 	.db	3
      004140 00 00 00 D1           1873 	.dw	0,(_PWMPH)
      004144 50 57 4D 50 48        1874 	.ascii "PWMPH"
      004149 00                    1875 	.db	0
      00414A 01                    1876 	.db	1
      00414B 00 00 01 00           1877 	.dw	0,256
      00414F 07                    1878 	.uleb128	7
      004150 05                    1879 	.db	5
      004151 03                    1880 	.db	3
      004152 00 00 00 D2           1881 	.dw	0,(_PWM0H)
      004156 50 57 4D 30 48        1882 	.ascii "PWM0H"
      00415B 00                    1883 	.db	0
      00415C 01                    1884 	.db	1
      00415D 00 00 01 00           1885 	.dw	0,256
      004161 07                    1886 	.uleb128	7
      004162 05                    1887 	.db	5
      004163 03                    1888 	.db	3
      004164 00 00 00 D3           1889 	.dw	0,(_PWM1H)
      004168 50 57 4D 31 48        1890 	.ascii "PWM1H"
      00416D 00                    1891 	.db	0
      00416E 01                    1892 	.db	1
      00416F 00 00 01 00           1893 	.dw	0,256
      004173 07                    1894 	.uleb128	7
      004174 05                    1895 	.db	5
      004175 03                    1896 	.db	3
      004176 00 00 00 D4           1897 	.dw	0,(_PWM2H)
      00417A 50 57 4D 32 48        1898 	.ascii "PWM2H"
      00417F 00                    1899 	.db	0
      004180 01                    1900 	.db	1
      004181 00 00 01 00           1901 	.dw	0,256
      004185 07                    1902 	.uleb128	7
      004186 05                    1903 	.db	5
      004187 03                    1904 	.db	3
      004188 00 00 00 D5           1905 	.dw	0,(_PWM3H)
      00418C 50 57 4D 33 48        1906 	.ascii "PWM3H"
      004191 00                    1907 	.db	0
      004192 01                    1908 	.db	1
      004193 00 00 01 00           1909 	.dw	0,256
      004197 07                    1910 	.uleb128	7
      004198 05                    1911 	.db	5
      004199 03                    1912 	.db	3
      00419A 00 00 00 D6           1913 	.dw	0,(_PNP)
      00419E 50 4E 50              1914 	.ascii "PNP"
      0041A1 00                    1915 	.db	0
      0041A2 01                    1916 	.db	1
      0041A3 00 00 01 00           1917 	.dw	0,256
      0041A7 07                    1918 	.uleb128	7
      0041A8 05                    1919 	.db	5
      0041A9 03                    1920 	.db	3
      0041AA 00 00 00 D7           1921 	.dw	0,(_FBD)
      0041AE 46 42 44              1922 	.ascii "FBD"
      0041B1 00                    1923 	.db	0
      0041B2 01                    1924 	.db	1
      0041B3 00 00 01 00           1925 	.dw	0,256
      0041B7 07                    1926 	.uleb128	7
      0041B8 05                    1927 	.db	5
      0041B9 03                    1928 	.db	3
      0041BA 00 00 00 D8           1929 	.dw	0,(_PWMCON0)
      0041BE 50 57 4D 43 4F 4E 30  1930 	.ascii "PWMCON0"
      0041C5 00                    1931 	.db	0
      0041C6 01                    1932 	.db	1
      0041C7 00 00 01 00           1933 	.dw	0,256
      0041CB 07                    1934 	.uleb128	7
      0041CC 05                    1935 	.db	5
      0041CD 03                    1936 	.db	3
      0041CE 00 00 00 D9           1937 	.dw	0,(_PWMPL)
      0041D2 50 57 4D 50 4C        1938 	.ascii "PWMPL"
      0041D7 00                    1939 	.db	0
      0041D8 01                    1940 	.db	1
      0041D9 00 00 01 00           1941 	.dw	0,256
      0041DD 07                    1942 	.uleb128	7
      0041DE 05                    1943 	.db	5
      0041DF 03                    1944 	.db	3
      0041E0 00 00 00 DA           1945 	.dw	0,(_PWM0L)
      0041E4 50 57 4D 30 4C        1946 	.ascii "PWM0L"
      0041E9 00                    1947 	.db	0
      0041EA 01                    1948 	.db	1
      0041EB 00 00 01 00           1949 	.dw	0,256
      0041EF 07                    1950 	.uleb128	7
      0041F0 05                    1951 	.db	5
      0041F1 03                    1952 	.db	3
      0041F2 00 00 00 DB           1953 	.dw	0,(_PWM1L)
      0041F6 50 57 4D 31 4C        1954 	.ascii "PWM1L"
      0041FB 00                    1955 	.db	0
      0041FC 01                    1956 	.db	1
      0041FD 00 00 01 00           1957 	.dw	0,256
      004201 07                    1958 	.uleb128	7
      004202 05                    1959 	.db	5
      004203 03                    1960 	.db	3
      004204 00 00 00 DC           1961 	.dw	0,(_PWM2L)
      004208 50 57 4D 32 4C        1962 	.ascii "PWM2L"
      00420D 00                    1963 	.db	0
      00420E 01                    1964 	.db	1
      00420F 00 00 01 00           1965 	.dw	0,256
      004213 07                    1966 	.uleb128	7
      004214 05                    1967 	.db	5
      004215 03                    1968 	.db	3
      004216 00 00 00 DD           1969 	.dw	0,(_PWM3L)
      00421A 50 57 4D 33 4C        1970 	.ascii "PWM3L"
      00421F 00                    1971 	.db	0
      004220 01                    1972 	.db	1
      004221 00 00 01 00           1973 	.dw	0,256
      004225 07                    1974 	.uleb128	7
      004226 05                    1975 	.db	5
      004227 03                    1976 	.db	3
      004228 00 00 00 DE           1977 	.dw	0,(_PIOCON0)
      00422C 50 49 4F 43 4F 4E 30  1978 	.ascii "PIOCON0"
      004233 00                    1979 	.db	0
      004234 01                    1980 	.db	1
      004235 00 00 01 00           1981 	.dw	0,256
      004239 07                    1982 	.uleb128	7
      00423A 05                    1983 	.db	5
      00423B 03                    1984 	.db	3
      00423C 00 00 00 DF           1985 	.dw	0,(_PWMCON1)
      004240 50 57 4D 43 4F 4E 31  1986 	.ascii "PWMCON1"
      004247 00                    1987 	.db	0
      004248 01                    1988 	.db	1
      004249 00 00 01 00           1989 	.dw	0,256
      00424D 07                    1990 	.uleb128	7
      00424E 05                    1991 	.db	5
      00424F 03                    1992 	.db	3
      004250 00 00 00 E0           1993 	.dw	0,(_ACC)
      004254 41 43 43              1994 	.ascii "ACC"
      004257 00                    1995 	.db	0
      004258 01                    1996 	.db	1
      004259 00 00 01 00           1997 	.dw	0,256
      00425D 07                    1998 	.uleb128	7
      00425E 05                    1999 	.db	5
      00425F 03                    2000 	.db	3
      004260 00 00 00 E1           2001 	.dw	0,(_ADCCON1)
      004264 41 44 43 43 4F 4E 31  2002 	.ascii "ADCCON1"
      00426B 00                    2003 	.db	0
      00426C 01                    2004 	.db	1
      00426D 00 00 01 00           2005 	.dw	0,256
      004271 07                    2006 	.uleb128	7
      004272 05                    2007 	.db	5
      004273 03                    2008 	.db	3
      004274 00 00 00 E2           2009 	.dw	0,(_ADCCON2)
      004278 41 44 43 43 4F 4E 32  2010 	.ascii "ADCCON2"
      00427F 00                    2011 	.db	0
      004280 01                    2012 	.db	1
      004281 00 00 01 00           2013 	.dw	0,256
      004285 07                    2014 	.uleb128	7
      004286 05                    2015 	.db	5
      004287 03                    2016 	.db	3
      004288 00 00 00 E3           2017 	.dw	0,(_ADCDLY)
      00428C 41 44 43 44 4C 59     2018 	.ascii "ADCDLY"
      004292 00                    2019 	.db	0
      004293 01                    2020 	.db	1
      004294 00 00 01 00           2021 	.dw	0,256
      004298 07                    2022 	.uleb128	7
      004299 05                    2023 	.db	5
      00429A 03                    2024 	.db	3
      00429B 00 00 00 E4           2025 	.dw	0,(_C0L)
      00429F 43 30 4C              2026 	.ascii "C0L"
      0042A2 00                    2027 	.db	0
      0042A3 01                    2028 	.db	1
      0042A4 00 00 01 00           2029 	.dw	0,256
      0042A8 07                    2030 	.uleb128	7
      0042A9 05                    2031 	.db	5
      0042AA 03                    2032 	.db	3
      0042AB 00 00 00 E5           2033 	.dw	0,(_C0H)
      0042AF 43 30 48              2034 	.ascii "C0H"
      0042B2 00                    2035 	.db	0
      0042B3 01                    2036 	.db	1
      0042B4 00 00 01 00           2037 	.dw	0,256
      0042B8 07                    2038 	.uleb128	7
      0042B9 05                    2039 	.db	5
      0042BA 03                    2040 	.db	3
      0042BB 00 00 00 E6           2041 	.dw	0,(_C1L)
      0042BF 43 31 4C              2042 	.ascii "C1L"
      0042C2 00                    2043 	.db	0
      0042C3 01                    2044 	.db	1
      0042C4 00 00 01 00           2045 	.dw	0,256
      0042C8 07                    2046 	.uleb128	7
      0042C9 05                    2047 	.db	5
      0042CA 03                    2048 	.db	3
      0042CB 00 00 00 E7           2049 	.dw	0,(_C1H)
      0042CF 43 31 48              2050 	.ascii "C1H"
      0042D2 00                    2051 	.db	0
      0042D3 01                    2052 	.db	1
      0042D4 00 00 01 00           2053 	.dw	0,256
      0042D8 07                    2054 	.uleb128	7
      0042D9 05                    2055 	.db	5
      0042DA 03                    2056 	.db	3
      0042DB 00 00 00 E8           2057 	.dw	0,(_ADCCON0)
      0042DF 41 44 43 43 4F 4E 30  2058 	.ascii "ADCCON0"
      0042E6 00                    2059 	.db	0
      0042E7 01                    2060 	.db	1
      0042E8 00 00 01 00           2061 	.dw	0,256
      0042EC 07                    2062 	.uleb128	7
      0042ED 05                    2063 	.db	5
      0042EE 03                    2064 	.db	3
      0042EF 00 00 00 E9           2065 	.dw	0,(_PICON)
      0042F3 50 49 43 4F 4E        2066 	.ascii "PICON"
      0042F8 00                    2067 	.db	0
      0042F9 01                    2068 	.db	1
      0042FA 00 00 01 00           2069 	.dw	0,256
      0042FE 07                    2070 	.uleb128	7
      0042FF 05                    2071 	.db	5
      004300 03                    2072 	.db	3
      004301 00 00 00 EA           2073 	.dw	0,(_PINEN)
      004305 50 49 4E 45 4E        2074 	.ascii "PINEN"
      00430A 00                    2075 	.db	0
      00430B 01                    2076 	.db	1
      00430C 00 00 01 00           2077 	.dw	0,256
      004310 07                    2078 	.uleb128	7
      004311 05                    2079 	.db	5
      004312 03                    2080 	.db	3
      004313 00 00 00 EB           2081 	.dw	0,(_PIPEN)
      004317 50 49 50 45 4E        2082 	.ascii "PIPEN"
      00431C 00                    2083 	.db	0
      00431D 01                    2084 	.db	1
      00431E 00 00 01 00           2085 	.dw	0,256
      004322 07                    2086 	.uleb128	7
      004323 05                    2087 	.db	5
      004324 03                    2088 	.db	3
      004325 00 00 00 EC           2089 	.dw	0,(_PIF)
      004329 50 49 46              2090 	.ascii "PIF"
      00432C 00                    2091 	.db	0
      00432D 01                    2092 	.db	1
      00432E 00 00 01 00           2093 	.dw	0,256
      004332 07                    2094 	.uleb128	7
      004333 05                    2095 	.db	5
      004334 03                    2096 	.db	3
      004335 00 00 00 ED           2097 	.dw	0,(_C2L)
      004339 43 32 4C              2098 	.ascii "C2L"
      00433C 00                    2099 	.db	0
      00433D 01                    2100 	.db	1
      00433E 00 00 01 00           2101 	.dw	0,256
      004342 07                    2102 	.uleb128	7
      004343 05                    2103 	.db	5
      004344 03                    2104 	.db	3
      004345 00 00 00 EE           2105 	.dw	0,(_C2H)
      004349 43 32 48              2106 	.ascii "C2H"
      00434C 00                    2107 	.db	0
      00434D 01                    2108 	.db	1
      00434E 00 00 01 00           2109 	.dw	0,256
      004352 07                    2110 	.uleb128	7
      004353 05                    2111 	.db	5
      004354 03                    2112 	.db	3
      004355 00 00 00 EF           2113 	.dw	0,(_EIP)
      004359 45 49 50              2114 	.ascii "EIP"
      00435C 00                    2115 	.db	0
      00435D 01                    2116 	.db	1
      00435E 00 00 01 00           2117 	.dw	0,256
      004362 07                    2118 	.uleb128	7
      004363 05                    2119 	.db	5
      004364 03                    2120 	.db	3
      004365 00 00 00 F0           2121 	.dw	0,(_B)
      004369 42                    2122 	.ascii "B"
      00436A 00                    2123 	.db	0
      00436B 01                    2124 	.db	1
      00436C 00 00 01 00           2125 	.dw	0,256
      004370 07                    2126 	.uleb128	7
      004371 05                    2127 	.db	5
      004372 03                    2128 	.db	3
      004373 00 00 00 F1           2129 	.dw	0,(_CAPCON3)
      004377 43 41 50 43 4F 4E 33  2130 	.ascii "CAPCON3"
      00437E 00                    2131 	.db	0
      00437F 01                    2132 	.db	1
      004380 00 00 01 00           2133 	.dw	0,256
      004384 07                    2134 	.uleb128	7
      004385 05                    2135 	.db	5
      004386 03                    2136 	.db	3
      004387 00 00 00 F2           2137 	.dw	0,(_CAPCON4)
      00438B 43 41 50 43 4F 4E 34  2138 	.ascii "CAPCON4"
      004392 00                    2139 	.db	0
      004393 01                    2140 	.db	1
      004394 00 00 01 00           2141 	.dw	0,256
      004398 07                    2142 	.uleb128	7
      004399 05                    2143 	.db	5
      00439A 03                    2144 	.db	3
      00439B 00 00 00 F3           2145 	.dw	0,(_SPCR)
      00439F 53 50 43 52           2146 	.ascii "SPCR"
      0043A3 00                    2147 	.db	0
      0043A4 01                    2148 	.db	1
      0043A5 00 00 01 00           2149 	.dw	0,256
      0043A9 07                    2150 	.uleb128	7
      0043AA 05                    2151 	.db	5
      0043AB 03                    2152 	.db	3
      0043AC 00 00 00 F3           2153 	.dw	0,(_SPCR2)
      0043B0 53 50 43 52 32        2154 	.ascii "SPCR2"
      0043B5 00                    2155 	.db	0
      0043B6 01                    2156 	.db	1
      0043B7 00 00 01 00           2157 	.dw	0,256
      0043BB 07                    2158 	.uleb128	7
      0043BC 05                    2159 	.db	5
      0043BD 03                    2160 	.db	3
      0043BE 00 00 00 F4           2161 	.dw	0,(_SPSR)
      0043C2 53 50 53 52           2162 	.ascii "SPSR"
      0043C6 00                    2163 	.db	0
      0043C7 01                    2164 	.db	1
      0043C8 00 00 01 00           2165 	.dw	0,256
      0043CC 07                    2166 	.uleb128	7
      0043CD 05                    2167 	.db	5
      0043CE 03                    2168 	.db	3
      0043CF 00 00 00 F5           2169 	.dw	0,(_SPDR)
      0043D3 53 50 44 52           2170 	.ascii "SPDR"
      0043D7 00                    2171 	.db	0
      0043D8 01                    2172 	.db	1
      0043D9 00 00 01 00           2173 	.dw	0,256
      0043DD 07                    2174 	.uleb128	7
      0043DE 05                    2175 	.db	5
      0043DF 03                    2176 	.db	3
      0043E0 00 00 00 F6           2177 	.dw	0,(_AINDIDS)
      0043E4 41 49 4E 44 49 44 53  2178 	.ascii "AINDIDS"
      0043EB 00                    2179 	.db	0
      0043EC 01                    2180 	.db	1
      0043ED 00 00 01 00           2181 	.dw	0,256
      0043F1 07                    2182 	.uleb128	7
      0043F2 05                    2183 	.db	5
      0043F3 03                    2184 	.db	3
      0043F4 00 00 00 F7           2185 	.dw	0,(_EIPH)
      0043F8 45 49 50 48           2186 	.ascii "EIPH"
      0043FC 00                    2187 	.db	0
      0043FD 01                    2188 	.db	1
      0043FE 00 00 01 00           2189 	.dw	0,256
      004402 07                    2190 	.uleb128	7
      004403 05                    2191 	.db	5
      004404 03                    2192 	.db	3
      004405 00 00 00 F8           2193 	.dw	0,(_SCON_1)
      004409 53 43 4F 4E 5F 31     2194 	.ascii "SCON_1"
      00440F 00                    2195 	.db	0
      004410 01                    2196 	.db	1
      004411 00 00 01 00           2197 	.dw	0,256
      004415 07                    2198 	.uleb128	7
      004416 05                    2199 	.db	5
      004417 03                    2200 	.db	3
      004418 00 00 00 F9           2201 	.dw	0,(_PDTEN)
      00441C 50 44 54 45 4E        2202 	.ascii "PDTEN"
      004421 00                    2203 	.db	0
      004422 01                    2204 	.db	1
      004423 00 00 01 00           2205 	.dw	0,256
      004427 07                    2206 	.uleb128	7
      004428 05                    2207 	.db	5
      004429 03                    2208 	.db	3
      00442A 00 00 00 FA           2209 	.dw	0,(_PDTCNT)
      00442E 50 44 54 43 4E 54     2210 	.ascii "PDTCNT"
      004434 00                    2211 	.db	0
      004435 01                    2212 	.db	1
      004436 00 00 01 00           2213 	.dw	0,256
      00443A 07                    2214 	.uleb128	7
      00443B 05                    2215 	.db	5
      00443C 03                    2216 	.db	3
      00443D 00 00 00 FB           2217 	.dw	0,(_PMEN)
      004441 50 4D 45 4E           2218 	.ascii "PMEN"
      004445 00                    2219 	.db	0
      004446 01                    2220 	.db	1
      004447 00 00 01 00           2221 	.dw	0,256
      00444B 07                    2222 	.uleb128	7
      00444C 05                    2223 	.db	5
      00444D 03                    2224 	.db	3
      00444E 00 00 00 FC           2225 	.dw	0,(_PMD)
      004452 50 4D 44              2226 	.ascii "PMD"
      004455 00                    2227 	.db	0
      004456 01                    2228 	.db	1
      004457 00 00 01 00           2229 	.dw	0,256
      00445B 07                    2230 	.uleb128	7
      00445C 05                    2231 	.db	5
      00445D 03                    2232 	.db	3
      00445E 00 00 00 FE           2233 	.dw	0,(_EIP1)
      004462 45 49 50 31           2234 	.ascii "EIP1"
      004466 00                    2235 	.db	0
      004467 01                    2236 	.db	1
      004468 00 00 01 00           2237 	.dw	0,256
      00446C 07                    2238 	.uleb128	7
      00446D 05                    2239 	.db	5
      00446E 03                    2240 	.db	3
      00446F 00 00 00 FF           2241 	.dw	0,(_EIPH1)
      004473 45 49 50 48 31        2242 	.ascii "EIPH1"
      004478 00                    2243 	.db	0
      004479 01                    2244 	.db	1
      00447A 00 00 01 00           2245 	.dw	0,256
      00447E 02                    2246 	.uleb128	2
      00447F 5F 73 62 69 74        2247 	.ascii "_sbit"
      004484 00                    2248 	.db	0
      004485 01                    2249 	.db	1
      004486 08                    2250 	.db	8
      004487 06                    2251 	.uleb128	6
      004488 00 00 0A 5B           2252 	.dw	0,2651
      00448C 07                    2253 	.uleb128	7
      00448D 05                    2254 	.db	5
      00448E 03                    2255 	.db	3
      00448F 00 00 00 FF           2256 	.dw	0,(_SM0_1)
      004493 53 4D 30 5F 31        2257 	.ascii "SM0_1"
      004498 00                    2258 	.db	0
      004499 01                    2259 	.db	1
      00449A 00 00 0A 64           2260 	.dw	0,2660
      00449E 07                    2261 	.uleb128	7
      00449F 05                    2262 	.db	5
      0044A0 03                    2263 	.db	3
      0044A1 00 00 00 FF           2264 	.dw	0,(_FE_1)
      0044A5 46 45 5F 31           2265 	.ascii "FE_1"
      0044A9 00                    2266 	.db	0
      0044AA 01                    2267 	.db	1
      0044AB 00 00 0A 64           2268 	.dw	0,2660
      0044AF 07                    2269 	.uleb128	7
      0044B0 05                    2270 	.db	5
      0044B1 03                    2271 	.db	3
      0044B2 00 00 00 FE           2272 	.dw	0,(_SM1_1)
      0044B6 53 4D 31 5F 31        2273 	.ascii "SM1_1"
      0044BB 00                    2274 	.db	0
      0044BC 01                    2275 	.db	1
      0044BD 00 00 0A 64           2276 	.dw	0,2660
      0044C1 07                    2277 	.uleb128	7
      0044C2 05                    2278 	.db	5
      0044C3 03                    2279 	.db	3
      0044C4 00 00 00 FD           2280 	.dw	0,(_SM2_1)
      0044C8 53 4D 32 5F 31        2281 	.ascii "SM2_1"
      0044CD 00                    2282 	.db	0
      0044CE 01                    2283 	.db	1
      0044CF 00 00 0A 64           2284 	.dw	0,2660
      0044D3 07                    2285 	.uleb128	7
      0044D4 05                    2286 	.db	5
      0044D5 03                    2287 	.db	3
      0044D6 00 00 00 FC           2288 	.dw	0,(_REN_1)
      0044DA 52 45 4E 5F 31        2289 	.ascii "REN_1"
      0044DF 00                    2290 	.db	0
      0044E0 01                    2291 	.db	1
      0044E1 00 00 0A 64           2292 	.dw	0,2660
      0044E5 07                    2293 	.uleb128	7
      0044E6 05                    2294 	.db	5
      0044E7 03                    2295 	.db	3
      0044E8 00 00 00 FB           2296 	.dw	0,(_TB8_1)
      0044EC 54 42 38 5F 31        2297 	.ascii "TB8_1"
      0044F1 00                    2298 	.db	0
      0044F2 01                    2299 	.db	1
      0044F3 00 00 0A 64           2300 	.dw	0,2660
      0044F7 07                    2301 	.uleb128	7
      0044F8 05                    2302 	.db	5
      0044F9 03                    2303 	.db	3
      0044FA 00 00 00 FA           2304 	.dw	0,(_RB8_1)
      0044FE 52 42 38 5F 31        2305 	.ascii "RB8_1"
      004503 00                    2306 	.db	0
      004504 01                    2307 	.db	1
      004505 00 00 0A 64           2308 	.dw	0,2660
      004509 07                    2309 	.uleb128	7
      00450A 05                    2310 	.db	5
      00450B 03                    2311 	.db	3
      00450C 00 00 00 F9           2312 	.dw	0,(_TI_1)
      004510 54 49 5F 31           2313 	.ascii "TI_1"
      004514 00                    2314 	.db	0
      004515 01                    2315 	.db	1
      004516 00 00 0A 64           2316 	.dw	0,2660
      00451A 07                    2317 	.uleb128	7
      00451B 05                    2318 	.db	5
      00451C 03                    2319 	.db	3
      00451D 00 00 00 F8           2320 	.dw	0,(_RI_1)
      004521 52 49 5F 31           2321 	.ascii "RI_1"
      004525 00                    2322 	.db	0
      004526 01                    2323 	.db	1
      004527 00 00 0A 64           2324 	.dw	0,2660
      00452B 07                    2325 	.uleb128	7
      00452C 05                    2326 	.db	5
      00452D 03                    2327 	.db	3
      00452E 00 00 00 EF           2328 	.dw	0,(_ADCF)
      004532 41 44 43 46           2329 	.ascii "ADCF"
      004536 00                    2330 	.db	0
      004537 01                    2331 	.db	1
      004538 00 00 0A 64           2332 	.dw	0,2660
      00453C 07                    2333 	.uleb128	7
      00453D 05                    2334 	.db	5
      00453E 03                    2335 	.db	3
      00453F 00 00 00 EE           2336 	.dw	0,(_ADCS)
      004543 41 44 43 53           2337 	.ascii "ADCS"
      004547 00                    2338 	.db	0
      004548 01                    2339 	.db	1
      004549 00 00 0A 64           2340 	.dw	0,2660
      00454D 07                    2341 	.uleb128	7
      00454E 05                    2342 	.db	5
      00454F 03                    2343 	.db	3
      004550 00 00 00 ED           2344 	.dw	0,(_ETGSEL1)
      004554 45 54 47 53 45 4C 31  2345 	.ascii "ETGSEL1"
      00455B 00                    2346 	.db	0
      00455C 01                    2347 	.db	1
      00455D 00 00 0A 64           2348 	.dw	0,2660
      004561 07                    2349 	.uleb128	7
      004562 05                    2350 	.db	5
      004563 03                    2351 	.db	3
      004564 00 00 00 EC           2352 	.dw	0,(_ETGSEL0)
      004568 45 54 47 53 45 4C 30  2353 	.ascii "ETGSEL0"
      00456F 00                    2354 	.db	0
      004570 01                    2355 	.db	1
      004571 00 00 0A 64           2356 	.dw	0,2660
      004575 07                    2357 	.uleb128	7
      004576 05                    2358 	.db	5
      004577 03                    2359 	.db	3
      004578 00 00 00 EB           2360 	.dw	0,(_ADCHS3)
      00457C 41 44 43 48 53 33     2361 	.ascii "ADCHS3"
      004582 00                    2362 	.db	0
      004583 01                    2363 	.db	1
      004584 00 00 0A 64           2364 	.dw	0,2660
      004588 07                    2365 	.uleb128	7
      004589 05                    2366 	.db	5
      00458A 03                    2367 	.db	3
      00458B 00 00 00 EA           2368 	.dw	0,(_ADCHS2)
      00458F 41 44 43 48 53 32     2369 	.ascii "ADCHS2"
      004595 00                    2370 	.db	0
      004596 01                    2371 	.db	1
      004597 00 00 0A 64           2372 	.dw	0,2660
      00459B 07                    2373 	.uleb128	7
      00459C 05                    2374 	.db	5
      00459D 03                    2375 	.db	3
      00459E 00 00 00 E9           2376 	.dw	0,(_ADCHS1)
      0045A2 41 44 43 48 53 31     2377 	.ascii "ADCHS1"
      0045A8 00                    2378 	.db	0
      0045A9 01                    2379 	.db	1
      0045AA 00 00 0A 64           2380 	.dw	0,2660
      0045AE 07                    2381 	.uleb128	7
      0045AF 05                    2382 	.db	5
      0045B0 03                    2383 	.db	3
      0045B1 00 00 00 E8           2384 	.dw	0,(_ADCHS0)
      0045B5 41 44 43 48 53 30     2385 	.ascii "ADCHS0"
      0045BB 00                    2386 	.db	0
      0045BC 01                    2387 	.db	1
      0045BD 00 00 0A 64           2388 	.dw	0,2660
      0045C1 07                    2389 	.uleb128	7
      0045C2 05                    2390 	.db	5
      0045C3 03                    2391 	.db	3
      0045C4 00 00 00 DF           2392 	.dw	0,(_PWMRUN)
      0045C8 50 57 4D 52 55 4E     2393 	.ascii "PWMRUN"
      0045CE 00                    2394 	.db	0
      0045CF 01                    2395 	.db	1
      0045D0 00 00 0A 64           2396 	.dw	0,2660
      0045D4 07                    2397 	.uleb128	7
      0045D5 05                    2398 	.db	5
      0045D6 03                    2399 	.db	3
      0045D7 00 00 00 DE           2400 	.dw	0,(_LOAD)
      0045DB 4C 4F 41 44           2401 	.ascii "LOAD"
      0045DF 00                    2402 	.db	0
      0045E0 01                    2403 	.db	1
      0045E1 00 00 0A 64           2404 	.dw	0,2660
      0045E5 07                    2405 	.uleb128	7
      0045E6 05                    2406 	.db	5
      0045E7 03                    2407 	.db	3
      0045E8 00 00 00 DD           2408 	.dw	0,(_PWMF)
      0045EC 50 57 4D 46           2409 	.ascii "PWMF"
      0045F0 00                    2410 	.db	0
      0045F1 01                    2411 	.db	1
      0045F2 00 00 0A 64           2412 	.dw	0,2660
      0045F6 07                    2413 	.uleb128	7
      0045F7 05                    2414 	.db	5
      0045F8 03                    2415 	.db	3
      0045F9 00 00 00 DC           2416 	.dw	0,(_CLRPWM)
      0045FD 43 4C 52 50 57 4D     2417 	.ascii "CLRPWM"
      004603 00                    2418 	.db	0
      004604 01                    2419 	.db	1
      004605 00 00 0A 64           2420 	.dw	0,2660
      004609 07                    2421 	.uleb128	7
      00460A 05                    2422 	.db	5
      00460B 03                    2423 	.db	3
      00460C 00 00 00 D7           2424 	.dw	0,(_CY)
      004610 43 59                 2425 	.ascii "CY"
      004612 00                    2426 	.db	0
      004613 01                    2427 	.db	1
      004614 00 00 0A 64           2428 	.dw	0,2660
      004618 07                    2429 	.uleb128	7
      004619 05                    2430 	.db	5
      00461A 03                    2431 	.db	3
      00461B 00 00 00 D6           2432 	.dw	0,(_AC)
      00461F 41 43                 2433 	.ascii "AC"
      004621 00                    2434 	.db	0
      004622 01                    2435 	.db	1
      004623 00 00 0A 64           2436 	.dw	0,2660
      004627 07                    2437 	.uleb128	7
      004628 05                    2438 	.db	5
      004629 03                    2439 	.db	3
      00462A 00 00 00 D5           2440 	.dw	0,(_F0)
      00462E 46 30                 2441 	.ascii "F0"
      004630 00                    2442 	.db	0
      004631 01                    2443 	.db	1
      004632 00 00 0A 64           2444 	.dw	0,2660
      004636 07                    2445 	.uleb128	7
      004637 05                    2446 	.db	5
      004638 03                    2447 	.db	3
      004639 00 00 00 D4           2448 	.dw	0,(_RS1)
      00463D 52 53 31              2449 	.ascii "RS1"
      004640 00                    2450 	.db	0
      004641 01                    2451 	.db	1
      004642 00 00 0A 64           2452 	.dw	0,2660
      004646 07                    2453 	.uleb128	7
      004647 05                    2454 	.db	5
      004648 03                    2455 	.db	3
      004649 00 00 00 D3           2456 	.dw	0,(_RS0)
      00464D 52 53 30              2457 	.ascii "RS0"
      004650 00                    2458 	.db	0
      004651 01                    2459 	.db	1
      004652 00 00 0A 64           2460 	.dw	0,2660
      004656 07                    2461 	.uleb128	7
      004657 05                    2462 	.db	5
      004658 03                    2463 	.db	3
      004659 00 00 00 D2           2464 	.dw	0,(_OV)
      00465D 4F 56                 2465 	.ascii "OV"
      00465F 00                    2466 	.db	0
      004660 01                    2467 	.db	1
      004661 00 00 0A 64           2468 	.dw	0,2660
      004665 07                    2469 	.uleb128	7
      004666 05                    2470 	.db	5
      004667 03                    2471 	.db	3
      004668 00 00 00 D0           2472 	.dw	0,(_P)
      00466C 50                    2473 	.ascii "P"
      00466D 00                    2474 	.db	0
      00466E 01                    2475 	.db	1
      00466F 00 00 0A 64           2476 	.dw	0,2660
      004673 07                    2477 	.uleb128	7
      004674 05                    2478 	.db	5
      004675 03                    2479 	.db	3
      004676 00 00 00 CF           2480 	.dw	0,(_TF2)
      00467A 54 46 32              2481 	.ascii "TF2"
      00467D 00                    2482 	.db	0
      00467E 01                    2483 	.db	1
      00467F 00 00 0A 64           2484 	.dw	0,2660
      004683 07                    2485 	.uleb128	7
      004684 05                    2486 	.db	5
      004685 03                    2487 	.db	3
      004686 00 00 00 CA           2488 	.dw	0,(_TR2)
      00468A 54 52 32              2489 	.ascii "TR2"
      00468D 00                    2490 	.db	0
      00468E 01                    2491 	.db	1
      00468F 00 00 0A 64           2492 	.dw	0,2660
      004693 07                    2493 	.uleb128	7
      004694 05                    2494 	.db	5
      004695 03                    2495 	.db	3
      004696 00 00 00 C8           2496 	.dw	0,(_CM_RL2)
      00469A 43 4D 5F 52 4C 32     2497 	.ascii "CM_RL2"
      0046A0 00                    2498 	.db	0
      0046A1 01                    2499 	.db	1
      0046A2 00 00 0A 64           2500 	.dw	0,2660
      0046A6 07                    2501 	.uleb128	7
      0046A7 05                    2502 	.db	5
      0046A8 03                    2503 	.db	3
      0046A9 00 00 00 C6           2504 	.dw	0,(_I2CEN)
      0046AD 49 32 43 45 4E        2505 	.ascii "I2CEN"
      0046B2 00                    2506 	.db	0
      0046B3 01                    2507 	.db	1
      0046B4 00 00 0A 64           2508 	.dw	0,2660
      0046B8 07                    2509 	.uleb128	7
      0046B9 05                    2510 	.db	5
      0046BA 03                    2511 	.db	3
      0046BB 00 00 00 C5           2512 	.dw	0,(_STA)
      0046BF 53 54 41              2513 	.ascii "STA"
      0046C2 00                    2514 	.db	0
      0046C3 01                    2515 	.db	1
      0046C4 00 00 0A 64           2516 	.dw	0,2660
      0046C8 07                    2517 	.uleb128	7
      0046C9 05                    2518 	.db	5
      0046CA 03                    2519 	.db	3
      0046CB 00 00 00 C4           2520 	.dw	0,(_STO)
      0046CF 53 54 4F              2521 	.ascii "STO"
      0046D2 00                    2522 	.db	0
      0046D3 01                    2523 	.db	1
      0046D4 00 00 0A 64           2524 	.dw	0,2660
      0046D8 07                    2525 	.uleb128	7
      0046D9 05                    2526 	.db	5
      0046DA 03                    2527 	.db	3
      0046DB 00 00 00 C3           2528 	.dw	0,(_SI)
      0046DF 53 49                 2529 	.ascii "SI"
      0046E1 00                    2530 	.db	0
      0046E2 01                    2531 	.db	1
      0046E3 00 00 0A 64           2532 	.dw	0,2660
      0046E7 07                    2533 	.uleb128	7
      0046E8 05                    2534 	.db	5
      0046E9 03                    2535 	.db	3
      0046EA 00 00 00 C2           2536 	.dw	0,(_AA)
      0046EE 41 41                 2537 	.ascii "AA"
      0046F0 00                    2538 	.db	0
      0046F1 01                    2539 	.db	1
      0046F2 00 00 0A 64           2540 	.dw	0,2660
      0046F6 07                    2541 	.uleb128	7
      0046F7 05                    2542 	.db	5
      0046F8 03                    2543 	.db	3
      0046F9 00 00 00 C0           2544 	.dw	0,(_I2CPX)
      0046FD 49 32 43 50 58        2545 	.ascii "I2CPX"
      004702 00                    2546 	.db	0
      004703 01                    2547 	.db	1
      004704 00 00 0A 64           2548 	.dw	0,2660
      004708 07                    2549 	.uleb128	7
      004709 05                    2550 	.db	5
      00470A 03                    2551 	.db	3
      00470B 00 00 00 BE           2552 	.dw	0,(_PADC)
      00470F 50 41 44 43           2553 	.ascii "PADC"
      004713 00                    2554 	.db	0
      004714 01                    2555 	.db	1
      004715 00 00 0A 64           2556 	.dw	0,2660
      004719 07                    2557 	.uleb128	7
      00471A 05                    2558 	.db	5
      00471B 03                    2559 	.db	3
      00471C 00 00 00 BD           2560 	.dw	0,(_PBOD)
      004720 50 42 4F 44           2561 	.ascii "PBOD"
      004724 00                    2562 	.db	0
      004725 01                    2563 	.db	1
      004726 00 00 0A 64           2564 	.dw	0,2660
      00472A 07                    2565 	.uleb128	7
      00472B 05                    2566 	.db	5
      00472C 03                    2567 	.db	3
      00472D 00 00 00 BC           2568 	.dw	0,(_PS)
      004731 50 53                 2569 	.ascii "PS"
      004733 00                    2570 	.db	0
      004734 01                    2571 	.db	1
      004735 00 00 0A 64           2572 	.dw	0,2660
      004739 07                    2573 	.uleb128	7
      00473A 05                    2574 	.db	5
      00473B 03                    2575 	.db	3
      00473C 00 00 00 BB           2576 	.dw	0,(_PT1)
      004740 50 54 31              2577 	.ascii "PT1"
      004743 00                    2578 	.db	0
      004744 01                    2579 	.db	1
      004745 00 00 0A 64           2580 	.dw	0,2660
      004749 07                    2581 	.uleb128	7
      00474A 05                    2582 	.db	5
      00474B 03                    2583 	.db	3
      00474C 00 00 00 BA           2584 	.dw	0,(_PX1)
      004750 50 58 31              2585 	.ascii "PX1"
      004753 00                    2586 	.db	0
      004754 01                    2587 	.db	1
      004755 00 00 0A 64           2588 	.dw	0,2660
      004759 07                    2589 	.uleb128	7
      00475A 05                    2590 	.db	5
      00475B 03                    2591 	.db	3
      00475C 00 00 00 B9           2592 	.dw	0,(_PT0)
      004760 50 54 30              2593 	.ascii "PT0"
      004763 00                    2594 	.db	0
      004764 01                    2595 	.db	1
      004765 00 00 0A 64           2596 	.dw	0,2660
      004769 07                    2597 	.uleb128	7
      00476A 05                    2598 	.db	5
      00476B 03                    2599 	.db	3
      00476C 00 00 00 B8           2600 	.dw	0,(_PX0)
      004770 50 58 30              2601 	.ascii "PX0"
      004773 00                    2602 	.db	0
      004774 01                    2603 	.db	1
      004775 00 00 0A 64           2604 	.dw	0,2660
      004779 07                    2605 	.uleb128	7
      00477A 05                    2606 	.db	5
      00477B 03                    2607 	.db	3
      00477C 00 00 00 B0           2608 	.dw	0,(_P30)
      004780 50 33 30              2609 	.ascii "P30"
      004783 00                    2610 	.db	0
      004784 01                    2611 	.db	1
      004785 00 00 0A 64           2612 	.dw	0,2660
      004789 07                    2613 	.uleb128	7
      00478A 05                    2614 	.db	5
      00478B 03                    2615 	.db	3
      00478C 00 00 00 AF           2616 	.dw	0,(_EA)
      004790 45 41                 2617 	.ascii "EA"
      004792 00                    2618 	.db	0
      004793 01                    2619 	.db	1
      004794 00 00 0A 64           2620 	.dw	0,2660
      004798 07                    2621 	.uleb128	7
      004799 05                    2622 	.db	5
      00479A 03                    2623 	.db	3
      00479B 00 00 00 AE           2624 	.dw	0,(_EADC)
      00479F 45 41 44 43           2625 	.ascii "EADC"
      0047A3 00                    2626 	.db	0
      0047A4 01                    2627 	.db	1
      0047A5 00 00 0A 64           2628 	.dw	0,2660
      0047A9 07                    2629 	.uleb128	7
      0047AA 05                    2630 	.db	5
      0047AB 03                    2631 	.db	3
      0047AC 00 00 00 AD           2632 	.dw	0,(_EBOD)
      0047B0 45 42 4F 44           2633 	.ascii "EBOD"
      0047B4 00                    2634 	.db	0
      0047B5 01                    2635 	.db	1
      0047B6 00 00 0A 64           2636 	.dw	0,2660
      0047BA 07                    2637 	.uleb128	7
      0047BB 05                    2638 	.db	5
      0047BC 03                    2639 	.db	3
      0047BD 00 00 00 AC           2640 	.dw	0,(_ES)
      0047C1 45 53                 2641 	.ascii "ES"
      0047C3 00                    2642 	.db	0
      0047C4 01                    2643 	.db	1
      0047C5 00 00 0A 64           2644 	.dw	0,2660
      0047C9 07                    2645 	.uleb128	7
      0047CA 05                    2646 	.db	5
      0047CB 03                    2647 	.db	3
      0047CC 00 00 00 AB           2648 	.dw	0,(_ET1)
      0047D0 45 54 31              2649 	.ascii "ET1"
      0047D3 00                    2650 	.db	0
      0047D4 01                    2651 	.db	1
      0047D5 00 00 0A 64           2652 	.dw	0,2660
      0047D9 07                    2653 	.uleb128	7
      0047DA 05                    2654 	.db	5
      0047DB 03                    2655 	.db	3
      0047DC 00 00 00 AA           2656 	.dw	0,(_EX1)
      0047E0 45 58 31              2657 	.ascii "EX1"
      0047E3 00                    2658 	.db	0
      0047E4 01                    2659 	.db	1
      0047E5 00 00 0A 64           2660 	.dw	0,2660
      0047E9 07                    2661 	.uleb128	7
      0047EA 05                    2662 	.db	5
      0047EB 03                    2663 	.db	3
      0047EC 00 00 00 A9           2664 	.dw	0,(_ET0)
      0047F0 45 54 30              2665 	.ascii "ET0"
      0047F3 00                    2666 	.db	0
      0047F4 01                    2667 	.db	1
      0047F5 00 00 0A 64           2668 	.dw	0,2660
      0047F9 07                    2669 	.uleb128	7
      0047FA 05                    2670 	.db	5
      0047FB 03                    2671 	.db	3
      0047FC 00 00 00 A8           2672 	.dw	0,(_EX0)
      004800 45 58 30              2673 	.ascii "EX0"
      004803 00                    2674 	.db	0
      004804 01                    2675 	.db	1
      004805 00 00 0A 64           2676 	.dw	0,2660
      004809 07                    2677 	.uleb128	7
      00480A 05                    2678 	.db	5
      00480B 03                    2679 	.db	3
      00480C 00 00 00 A0           2680 	.dw	0,(_P20)
      004810 50 32 30              2681 	.ascii "P20"
      004813 00                    2682 	.db	0
      004814 01                    2683 	.db	1
      004815 00 00 0A 64           2684 	.dw	0,2660
      004819 07                    2685 	.uleb128	7
      00481A 05                    2686 	.db	5
      00481B 03                    2687 	.db	3
      00481C 00 00 00 9F           2688 	.dw	0,(_SM0)
      004820 53 4D 30              2689 	.ascii "SM0"
      004823 00                    2690 	.db	0
      004824 01                    2691 	.db	1
      004825 00 00 0A 64           2692 	.dw	0,2660
      004829 07                    2693 	.uleb128	7
      00482A 05                    2694 	.db	5
      00482B 03                    2695 	.db	3
      00482C 00 00 00 9F           2696 	.dw	0,(_FE)
      004830 46 45                 2697 	.ascii "FE"
      004832 00                    2698 	.db	0
      004833 01                    2699 	.db	1
      004834 00 00 0A 64           2700 	.dw	0,2660
      004838 07                    2701 	.uleb128	7
      004839 05                    2702 	.db	5
      00483A 03                    2703 	.db	3
      00483B 00 00 00 9E           2704 	.dw	0,(_SM1)
      00483F 53 4D 31              2705 	.ascii "SM1"
      004842 00                    2706 	.db	0
      004843 01                    2707 	.db	1
      004844 00 00 0A 64           2708 	.dw	0,2660
      004848 07                    2709 	.uleb128	7
      004849 05                    2710 	.db	5
      00484A 03                    2711 	.db	3
      00484B 00 00 00 9D           2712 	.dw	0,(_SM2)
      00484F 53 4D 32              2713 	.ascii "SM2"
      004852 00                    2714 	.db	0
      004853 01                    2715 	.db	1
      004854 00 00 0A 64           2716 	.dw	0,2660
      004858 07                    2717 	.uleb128	7
      004859 05                    2718 	.db	5
      00485A 03                    2719 	.db	3
      00485B 00 00 00 9C           2720 	.dw	0,(_REN)
      00485F 52 45 4E              2721 	.ascii "REN"
      004862 00                    2722 	.db	0
      004863 01                    2723 	.db	1
      004864 00 00 0A 64           2724 	.dw	0,2660
      004868 07                    2725 	.uleb128	7
      004869 05                    2726 	.db	5
      00486A 03                    2727 	.db	3
      00486B 00 00 00 9B           2728 	.dw	0,(_TB8)
      00486F 54 42 38              2729 	.ascii "TB8"
      004872 00                    2730 	.db	0
      004873 01                    2731 	.db	1
      004874 00 00 0A 64           2732 	.dw	0,2660
      004878 07                    2733 	.uleb128	7
      004879 05                    2734 	.db	5
      00487A 03                    2735 	.db	3
      00487B 00 00 00 9A           2736 	.dw	0,(_RB8)
      00487F 52 42 38              2737 	.ascii "RB8"
      004882 00                    2738 	.db	0
      004883 01                    2739 	.db	1
      004884 00 00 0A 64           2740 	.dw	0,2660
      004888 07                    2741 	.uleb128	7
      004889 05                    2742 	.db	5
      00488A 03                    2743 	.db	3
      00488B 00 00 00 99           2744 	.dw	0,(_TI)
      00488F 54 49                 2745 	.ascii "TI"
      004891 00                    2746 	.db	0
      004892 01                    2747 	.db	1
      004893 00 00 0A 64           2748 	.dw	0,2660
      004897 07                    2749 	.uleb128	7
      004898 05                    2750 	.db	5
      004899 03                    2751 	.db	3
      00489A 00 00 00 98           2752 	.dw	0,(_RI)
      00489E 52 49                 2753 	.ascii "RI"
      0048A0 00                    2754 	.db	0
      0048A1 01                    2755 	.db	1
      0048A2 00 00 0A 64           2756 	.dw	0,2660
      0048A6 07                    2757 	.uleb128	7
      0048A7 05                    2758 	.db	5
      0048A8 03                    2759 	.db	3
      0048A9 00 00 00 97           2760 	.dw	0,(_P17)
      0048AD 50 31 37              2761 	.ascii "P17"
      0048B0 00                    2762 	.db	0
      0048B1 01                    2763 	.db	1
      0048B2 00 00 0A 64           2764 	.dw	0,2660
      0048B6 07                    2765 	.uleb128	7
      0048B7 05                    2766 	.db	5
      0048B8 03                    2767 	.db	3
      0048B9 00 00 00 96           2768 	.dw	0,(_P16)
      0048BD 50 31 36              2769 	.ascii "P16"
      0048C0 00                    2770 	.db	0
      0048C1 01                    2771 	.db	1
      0048C2 00 00 0A 64           2772 	.dw	0,2660
      0048C6 07                    2773 	.uleb128	7
      0048C7 05                    2774 	.db	5
      0048C8 03                    2775 	.db	3
      0048C9 00 00 00 96           2776 	.dw	0,(_TXD_1)
      0048CD 54 58 44 5F 31        2777 	.ascii "TXD_1"
      0048D2 00                    2778 	.db	0
      0048D3 01                    2779 	.db	1
      0048D4 00 00 0A 64           2780 	.dw	0,2660
      0048D8 07                    2781 	.uleb128	7
      0048D9 05                    2782 	.db	5
      0048DA 03                    2783 	.db	3
      0048DB 00 00 00 95           2784 	.dw	0,(_P15)
      0048DF 50 31 35              2785 	.ascii "P15"
      0048E2 00                    2786 	.db	0
      0048E3 01                    2787 	.db	1
      0048E4 00 00 0A 64           2788 	.dw	0,2660
      0048E8 07                    2789 	.uleb128	7
      0048E9 05                    2790 	.db	5
      0048EA 03                    2791 	.db	3
      0048EB 00 00 00 94           2792 	.dw	0,(_P14)
      0048EF 50 31 34              2793 	.ascii "P14"
      0048F2 00                    2794 	.db	0
      0048F3 01                    2795 	.db	1
      0048F4 00 00 0A 64           2796 	.dw	0,2660
      0048F8 07                    2797 	.uleb128	7
      0048F9 05                    2798 	.db	5
      0048FA 03                    2799 	.db	3
      0048FB 00 00 00 94           2800 	.dw	0,(_SDA)
      0048FF 53 44 41              2801 	.ascii "SDA"
      004902 00                    2802 	.db	0
      004903 01                    2803 	.db	1
      004904 00 00 0A 64           2804 	.dw	0,2660
      004908 07                    2805 	.uleb128	7
      004909 05                    2806 	.db	5
      00490A 03                    2807 	.db	3
      00490B 00 00 00 93           2808 	.dw	0,(_P13)
      00490F 50 31 33              2809 	.ascii "P13"
      004912 00                    2810 	.db	0
      004913 01                    2811 	.db	1
      004914 00 00 0A 64           2812 	.dw	0,2660
      004918 07                    2813 	.uleb128	7
      004919 05                    2814 	.db	5
      00491A 03                    2815 	.db	3
      00491B 00 00 00 93           2816 	.dw	0,(_SCL)
      00491F 53 43 4C              2817 	.ascii "SCL"
      004922 00                    2818 	.db	0
      004923 01                    2819 	.db	1
      004924 00 00 0A 64           2820 	.dw	0,2660
      004928 07                    2821 	.uleb128	7
      004929 05                    2822 	.db	5
      00492A 03                    2823 	.db	3
      00492B 00 00 00 92           2824 	.dw	0,(_P12)
      00492F 50 31 32              2825 	.ascii "P12"
      004932 00                    2826 	.db	0
      004933 01                    2827 	.db	1
      004934 00 00 0A 64           2828 	.dw	0,2660
      004938 07                    2829 	.uleb128	7
      004939 05                    2830 	.db	5
      00493A 03                    2831 	.db	3
      00493B 00 00 00 91           2832 	.dw	0,(_P11)
      00493F 50 31 31              2833 	.ascii "P11"
      004942 00                    2834 	.db	0
      004943 01                    2835 	.db	1
      004944 00 00 0A 64           2836 	.dw	0,2660
      004948 07                    2837 	.uleb128	7
      004949 05                    2838 	.db	5
      00494A 03                    2839 	.db	3
      00494B 00 00 00 90           2840 	.dw	0,(_P10)
      00494F 50 31 30              2841 	.ascii "P10"
      004952 00                    2842 	.db	0
      004953 01                    2843 	.db	1
      004954 00 00 0A 64           2844 	.dw	0,2660
      004958 07                    2845 	.uleb128	7
      004959 05                    2846 	.db	5
      00495A 03                    2847 	.db	3
      00495B 00 00 00 8F           2848 	.dw	0,(_TF1)
      00495F 54 46 31              2849 	.ascii "TF1"
      004962 00                    2850 	.db	0
      004963 01                    2851 	.db	1
      004964 00 00 0A 64           2852 	.dw	0,2660
      004968 07                    2853 	.uleb128	7
      004969 05                    2854 	.db	5
      00496A 03                    2855 	.db	3
      00496B 00 00 00 8E           2856 	.dw	0,(_TR1)
      00496F 54 52 31              2857 	.ascii "TR1"
      004972 00                    2858 	.db	0
      004973 01                    2859 	.db	1
      004974 00 00 0A 64           2860 	.dw	0,2660
      004978 07                    2861 	.uleb128	7
      004979 05                    2862 	.db	5
      00497A 03                    2863 	.db	3
      00497B 00 00 00 8D           2864 	.dw	0,(_TF0)
      00497F 54 46 30              2865 	.ascii "TF0"
      004982 00                    2866 	.db	0
      004983 01                    2867 	.db	1
      004984 00 00 0A 64           2868 	.dw	0,2660
      004988 07                    2869 	.uleb128	7
      004989 05                    2870 	.db	5
      00498A 03                    2871 	.db	3
      00498B 00 00 00 8C           2872 	.dw	0,(_TR0)
      00498F 54 52 30              2873 	.ascii "TR0"
      004992 00                    2874 	.db	0
      004993 01                    2875 	.db	1
      004994 00 00 0A 64           2876 	.dw	0,2660
      004998 07                    2877 	.uleb128	7
      004999 05                    2878 	.db	5
      00499A 03                    2879 	.db	3
      00499B 00 00 00 8B           2880 	.dw	0,(_IE1)
      00499F 49 45 31              2881 	.ascii "IE1"
      0049A2 00                    2882 	.db	0
      0049A3 01                    2883 	.db	1
      0049A4 00 00 0A 64           2884 	.dw	0,2660
      0049A8 07                    2885 	.uleb128	7
      0049A9 05                    2886 	.db	5
      0049AA 03                    2887 	.db	3
      0049AB 00 00 00 8A           2888 	.dw	0,(_IT1)
      0049AF 49 54 31              2889 	.ascii "IT1"
      0049B2 00                    2890 	.db	0
      0049B3 01                    2891 	.db	1
      0049B4 00 00 0A 64           2892 	.dw	0,2660
      0049B8 07                    2893 	.uleb128	7
      0049B9 05                    2894 	.db	5
      0049BA 03                    2895 	.db	3
      0049BB 00 00 00 89           2896 	.dw	0,(_IE0)
      0049BF 49 45 30              2897 	.ascii "IE0"
      0049C2 00                    2898 	.db	0
      0049C3 01                    2899 	.db	1
      0049C4 00 00 0A 64           2900 	.dw	0,2660
      0049C8 07                    2901 	.uleb128	7
      0049C9 05                    2902 	.db	5
      0049CA 03                    2903 	.db	3
      0049CB 00 00 00 88           2904 	.dw	0,(_IT0)
      0049CF 49 54 30              2905 	.ascii "IT0"
      0049D2 00                    2906 	.db	0
      0049D3 01                    2907 	.db	1
      0049D4 00 00 0A 64           2908 	.dw	0,2660
      0049D8 07                    2909 	.uleb128	7
      0049D9 05                    2910 	.db	5
      0049DA 03                    2911 	.db	3
      0049DB 00 00 00 87           2912 	.dw	0,(_P07)
      0049DF 50 30 37              2913 	.ascii "P07"
      0049E2 00                    2914 	.db	0
      0049E3 01                    2915 	.db	1
      0049E4 00 00 0A 64           2916 	.dw	0,2660
      0049E8 07                    2917 	.uleb128	7
      0049E9 05                    2918 	.db	5
      0049EA 03                    2919 	.db	3
      0049EB 00 00 00 87           2920 	.dw	0,(_RXD)
      0049EF 52 58 44              2921 	.ascii "RXD"
      0049F2 00                    2922 	.db	0
      0049F3 01                    2923 	.db	1
      0049F4 00 00 0A 64           2924 	.dw	0,2660
      0049F8 07                    2925 	.uleb128	7
      0049F9 05                    2926 	.db	5
      0049FA 03                    2927 	.db	3
      0049FB 00 00 00 86           2928 	.dw	0,(_P06)
      0049FF 50 30 36              2929 	.ascii "P06"
      004A02 00                    2930 	.db	0
      004A03 01                    2931 	.db	1
      004A04 00 00 0A 64           2932 	.dw	0,2660
      004A08 07                    2933 	.uleb128	7
      004A09 05                    2934 	.db	5
      004A0A 03                    2935 	.db	3
      004A0B 00 00 00 86           2936 	.dw	0,(_TXD)
      004A0F 54 58 44              2937 	.ascii "TXD"
      004A12 00                    2938 	.db	0
      004A13 01                    2939 	.db	1
      004A14 00 00 0A 64           2940 	.dw	0,2660
      004A18 07                    2941 	.uleb128	7
      004A19 05                    2942 	.db	5
      004A1A 03                    2943 	.db	3
      004A1B 00 00 00 85           2944 	.dw	0,(_P05)
      004A1F 50 30 35              2945 	.ascii "P05"
      004A22 00                    2946 	.db	0
      004A23 01                    2947 	.db	1
      004A24 00 00 0A 64           2948 	.dw	0,2660
      004A28 07                    2949 	.uleb128	7
      004A29 05                    2950 	.db	5
      004A2A 03                    2951 	.db	3
      004A2B 00 00 00 84           2952 	.dw	0,(_P04)
      004A2F 50 30 34              2953 	.ascii "P04"
      004A32 00                    2954 	.db	0
      004A33 01                    2955 	.db	1
      004A34 00 00 0A 64           2956 	.dw	0,2660
      004A38 07                    2957 	.uleb128	7
      004A39 05                    2958 	.db	5
      004A3A 03                    2959 	.db	3
      004A3B 00 00 00 84           2960 	.dw	0,(_STADC)
      004A3F 53 54 41 44 43        2961 	.ascii "STADC"
      004A44 00                    2962 	.db	0
      004A45 01                    2963 	.db	1
      004A46 00 00 0A 64           2964 	.dw	0,2660
      004A4A 07                    2965 	.uleb128	7
      004A4B 05                    2966 	.db	5
      004A4C 03                    2967 	.db	3
      004A4D 00 00 00 83           2968 	.dw	0,(_P03)
      004A51 50 30 33              2969 	.ascii "P03"
      004A54 00                    2970 	.db	0
      004A55 01                    2971 	.db	1
      004A56 00 00 0A 64           2972 	.dw	0,2660
      004A5A 07                    2973 	.uleb128	7
      004A5B 05                    2974 	.db	5
      004A5C 03                    2975 	.db	3
      004A5D 00 00 00 82           2976 	.dw	0,(_P02)
      004A61 50 30 32              2977 	.ascii "P02"
      004A64 00                    2978 	.db	0
      004A65 01                    2979 	.db	1
      004A66 00 00 0A 64           2980 	.dw	0,2660
      004A6A 07                    2981 	.uleb128	7
      004A6B 05                    2982 	.db	5
      004A6C 03                    2983 	.db	3
      004A6D 00 00 00 82           2984 	.dw	0,(_RXD_1)
      004A71 52 58 44 5F 31        2985 	.ascii "RXD_1"
      004A76 00                    2986 	.db	0
      004A77 01                    2987 	.db	1
      004A78 00 00 0A 64           2988 	.dw	0,2660
      004A7C 07                    2989 	.uleb128	7
      004A7D 05                    2990 	.db	5
      004A7E 03                    2991 	.db	3
      004A7F 00 00 00 81           2992 	.dw	0,(_P01)
      004A83 50 30 31              2993 	.ascii "P01"
      004A86 00                    2994 	.db	0
      004A87 01                    2995 	.db	1
      004A88 00 00 0A 64           2996 	.dw	0,2660
      004A8C 07                    2997 	.uleb128	7
      004A8D 05                    2998 	.db	5
      004A8E 03                    2999 	.db	3
      004A8F 00 00 00 81           3000 	.dw	0,(_MISO)
      004A93 4D 49 53 4F           3001 	.ascii "MISO"
      004A97 00                    3002 	.db	0
      004A98 01                    3003 	.db	1
      004A99 00 00 0A 64           3004 	.dw	0,2660
      004A9D 07                    3005 	.uleb128	7
      004A9E 05                    3006 	.db	5
      004A9F 03                    3007 	.db	3
      004AA0 00 00 00 80           3008 	.dw	0,(_P00)
      004AA4 50 30 30              3009 	.ascii "P00"
      004AA7 00                    3010 	.db	0
      004AA8 01                    3011 	.db	1
      004AA9 00 00 0A 64           3012 	.dw	0,2660
      004AAD 07                    3013 	.uleb128	7
      004AAE 05                    3014 	.db	5
      004AAF 03                    3015 	.db	3
      004AB0 00 00 00 80           3016 	.dw	0,(_MOSI)
      004AB4 4D 4F 53 49           3017 	.ascii "MOSI"
      004AB8 00                    3018 	.db	0
      004AB9 01                    3019 	.db	1
      004ABA 00 00 0A 64           3020 	.dw	0,2660
      004ABE 00                    3021 	.uleb128	0
      004ABF                       3022 Ldebug_info_end:
                                   3023 
                                   3024 	.area .debug_pubnames (NOLOAD)
      001B33 00 00 08 6E           3025 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001B37                       3026 Ldebug_pubnames_start:
      001B37 00 02                 3027 	.dw	2
      001B39 00 00 3A 23           3028 	.dw	0,(Ldebug_info_start-4)
      001B3D 00 00 10 9C           3029 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001B41 00 00 00 97           3030 	.dw	0,151
      001B45 70 75 74 63 68 61 72  3031 	.ascii "putchar"
      001B4C 00                    3032 	.db	0
      001B4D 00 00 00 D4           3033 	.dw	0,212
      001B51 67 65 74 63 68 61 72  3034 	.ascii "getchar"
      001B58 00                    3035 	.db	0
      001B59 00 00 01 05           3036 	.dw	0,261
      001B5D 50 30                 3037 	.ascii "P0"
      001B5F 00                    3038 	.db	0
      001B60 00 00 01 14           3039 	.dw	0,276
      001B64 53 50                 3040 	.ascii "SP"
      001B66 00                    3041 	.db	0
      001B67 00 00 01 23           3042 	.dw	0,291
      001B6B 44 50 4C              3043 	.ascii "DPL"
      001B6E 00                    3044 	.db	0
      001B6F 00 00 01 33           3045 	.dw	0,307
      001B73 44 50 48              3046 	.ascii "DPH"
      001B76 00                    3047 	.db	0
      001B77 00 00 01 43           3048 	.dw	0,323
      001B7B 52 43 54 52 49 4D 30  3049 	.ascii "RCTRIM0"
      001B82 00                    3050 	.db	0
      001B83 00 00 01 57           3051 	.dw	0,343
      001B87 52 43 54 52 49 4D 31  3052 	.ascii "RCTRIM1"
      001B8E 00                    3053 	.db	0
      001B8F 00 00 01 6B           3054 	.dw	0,363
      001B93 52 57 4B              3055 	.ascii "RWK"
      001B96 00                    3056 	.db	0
      001B97 00 00 01 7B           3057 	.dw	0,379
      001B9B 50 43 4F 4E           3058 	.ascii "PCON"
      001B9F 00                    3059 	.db	0
      001BA0 00 00 01 8C           3060 	.dw	0,396
      001BA4 54 43 4F 4E           3061 	.ascii "TCON"
      001BA8 00                    3062 	.db	0
      001BA9 00 00 01 9D           3063 	.dw	0,413
      001BAD 54 4D 4F 44           3064 	.ascii "TMOD"
      001BB1 00                    3065 	.db	0
      001BB2 00 00 01 AE           3066 	.dw	0,430
      001BB6 54 4C 30              3067 	.ascii "TL0"
      001BB9 00                    3068 	.db	0
      001BBA 00 00 01 BE           3069 	.dw	0,446
      001BBE 54 4C 31              3070 	.ascii "TL1"
      001BC1 00                    3071 	.db	0
      001BC2 00 00 01 CE           3072 	.dw	0,462
      001BC6 54 48 30              3073 	.ascii "TH0"
      001BC9 00                    3074 	.db	0
      001BCA 00 00 01 DE           3075 	.dw	0,478
      001BCE 54 48 31              3076 	.ascii "TH1"
      001BD1 00                    3077 	.db	0
      001BD2 00 00 01 EE           3078 	.dw	0,494
      001BD6 43 4B 43 4F 4E        3079 	.ascii "CKCON"
      001BDB 00                    3080 	.db	0
      001BDC 00 00 02 00           3081 	.dw	0,512
      001BE0 57 4B 43 4F 4E        3082 	.ascii "WKCON"
      001BE5 00                    3083 	.db	0
      001BE6 00 00 02 12           3084 	.dw	0,530
      001BEA 50 31                 3085 	.ascii "P1"
      001BEC 00                    3086 	.db	0
      001BED 00 00 02 21           3087 	.dw	0,545
      001BF1 53 46 52 53           3088 	.ascii "SFRS"
      001BF5 00                    3089 	.db	0
      001BF6 00 00 02 32           3090 	.dw	0,562
      001BFA 43 41 50 43 4F 4E 30  3091 	.ascii "CAPCON0"
      001C01 00                    3092 	.db	0
      001C02 00 00 02 46           3093 	.dw	0,582
      001C06 43 41 50 43 4F 4E 31  3094 	.ascii "CAPCON1"
      001C0D 00                    3095 	.db	0
      001C0E 00 00 02 5A           3096 	.dw	0,602
      001C12 43 41 50 43 4F 4E 32  3097 	.ascii "CAPCON2"
      001C19 00                    3098 	.db	0
      001C1A 00 00 02 6E           3099 	.dw	0,622
      001C1E 43 4B 44 49 56        3100 	.ascii "CKDIV"
      001C23 00                    3101 	.db	0
      001C24 00 00 02 80           3102 	.dw	0,640
      001C28 43 4B 53 57 54        3103 	.ascii "CKSWT"
      001C2D 00                    3104 	.db	0
      001C2E 00 00 02 92           3105 	.dw	0,658
      001C32 43 4B 45 4E           3106 	.ascii "CKEN"
      001C36 00                    3107 	.db	0
      001C37 00 00 02 A3           3108 	.dw	0,675
      001C3B 53 43 4F 4E           3109 	.ascii "SCON"
      001C3F 00                    3110 	.db	0
      001C40 00 00 02 B4           3111 	.dw	0,692
      001C44 53 42 55 46           3112 	.ascii "SBUF"
      001C48 00                    3113 	.db	0
      001C49 00 00 02 C5           3114 	.dw	0,709
      001C4D 53 42 55 46 5F 31     3115 	.ascii "SBUF_1"
      001C53 00                    3116 	.db	0
      001C54 00 00 02 D8           3117 	.dw	0,728
      001C58 45 49 45              3118 	.ascii "EIE"
      001C5B 00                    3119 	.db	0
      001C5C 00 00 02 E8           3120 	.dw	0,744
      001C60 45 49 45 31           3121 	.ascii "EIE1"
      001C64 00                    3122 	.db	0
      001C65 00 00 02 F9           3123 	.dw	0,761
      001C69 43 48 50 43 4F 4E     3124 	.ascii "CHPCON"
      001C6F 00                    3125 	.db	0
      001C70 00 00 03 0C           3126 	.dw	0,780
      001C74 50 32                 3127 	.ascii "P2"
      001C76 00                    3128 	.db	0
      001C77 00 00 03 1B           3129 	.dw	0,795
      001C7B 41 55 58 52 31        3130 	.ascii "AUXR1"
      001C80 00                    3131 	.db	0
      001C81 00 00 03 2D           3132 	.dw	0,813
      001C85 42 4F 44 43 4F 4E 30  3133 	.ascii "BODCON0"
      001C8C 00                    3134 	.db	0
      001C8D 00 00 03 41           3135 	.dw	0,833
      001C91 49 41 50 54 52 47     3136 	.ascii "IAPTRG"
      001C97 00                    3137 	.db	0
      001C98 00 00 03 54           3138 	.dw	0,852
      001C9C 49 41 50 55 45 4E     3139 	.ascii "IAPUEN"
      001CA2 00                    3140 	.db	0
      001CA3 00 00 03 67           3141 	.dw	0,871
      001CA7 49 41 50 41 4C        3142 	.ascii "IAPAL"
      001CAC 00                    3143 	.db	0
      001CAD 00 00 03 79           3144 	.dw	0,889
      001CB1 49 41 50 41 48        3145 	.ascii "IAPAH"
      001CB6 00                    3146 	.db	0
      001CB7 00 00 03 8B           3147 	.dw	0,907
      001CBB 49 45                 3148 	.ascii "IE"
      001CBD 00                    3149 	.db	0
      001CBE 00 00 03 9A           3150 	.dw	0,922
      001CC2 53 41 44 44 52        3151 	.ascii "SADDR"
      001CC7 00                    3152 	.db	0
      001CC8 00 00 03 AC           3153 	.dw	0,940
      001CCC 57 44 43 4F 4E        3154 	.ascii "WDCON"
      001CD1 00                    3155 	.db	0
      001CD2 00 00 03 BE           3156 	.dw	0,958
      001CD6 42 4F 44 43 4F 4E 31  3157 	.ascii "BODCON1"
      001CDD 00                    3158 	.db	0
      001CDE 00 00 03 D2           3159 	.dw	0,978
      001CE2 50 33 4D 31           3160 	.ascii "P3M1"
      001CE6 00                    3161 	.db	0
      001CE7 00 00 03 E3           3162 	.dw	0,995
      001CEB 50 33 53              3163 	.ascii "P3S"
      001CEE 00                    3164 	.db	0
      001CEF 00 00 03 F3           3165 	.dw	0,1011
      001CF3 50 33 4D 32           3166 	.ascii "P3M2"
      001CF7 00                    3167 	.db	0
      001CF8 00 00 04 04           3168 	.dw	0,1028
      001CFC 50 33 53 52           3169 	.ascii "P3SR"
      001D00 00                    3170 	.db	0
      001D01 00 00 04 15           3171 	.dw	0,1045
      001D05 49 41 50 46 44        3172 	.ascii "IAPFD"
      001D0A 00                    3173 	.db	0
      001D0B 00 00 04 27           3174 	.dw	0,1063
      001D0F 49 41 50 43 4E        3175 	.ascii "IAPCN"
      001D14 00                    3176 	.db	0
      001D15 00 00 04 39           3177 	.dw	0,1081
      001D19 50 33                 3178 	.ascii "P3"
      001D1B 00                    3179 	.db	0
      001D1C 00 00 04 48           3180 	.dw	0,1096
      001D20 50 30 4D 31           3181 	.ascii "P0M1"
      001D24 00                    3182 	.db	0
      001D25 00 00 04 59           3183 	.dw	0,1113
      001D29 50 30 53              3184 	.ascii "P0S"
      001D2C 00                    3185 	.db	0
      001D2D 00 00 04 69           3186 	.dw	0,1129
      001D31 50 30 4D 32           3187 	.ascii "P0M2"
      001D35 00                    3188 	.db	0
      001D36 00 00 04 7A           3189 	.dw	0,1146
      001D3A 50 30 53 52           3190 	.ascii "P0SR"
      001D3E 00                    3191 	.db	0
      001D3F 00 00 04 8B           3192 	.dw	0,1163
      001D43 50 31 4D 31           3193 	.ascii "P1M1"
      001D47 00                    3194 	.db	0
      001D48 00 00 04 9C           3195 	.dw	0,1180
      001D4C 50 31 53              3196 	.ascii "P1S"
      001D4F 00                    3197 	.db	0
      001D50 00 00 04 AC           3198 	.dw	0,1196
      001D54 50 31 4D 32           3199 	.ascii "P1M2"
      001D58 00                    3200 	.db	0
      001D59 00 00 04 BD           3201 	.dw	0,1213
      001D5D 50 31 53 52           3202 	.ascii "P1SR"
      001D61 00                    3203 	.db	0
      001D62 00 00 04 CE           3204 	.dw	0,1230
      001D66 50 32 53              3205 	.ascii "P2S"
      001D69 00                    3206 	.db	0
      001D6A 00 00 04 DE           3207 	.dw	0,1246
      001D6E 49 50 48              3208 	.ascii "IPH"
      001D71 00                    3209 	.db	0
      001D72 00 00 04 EE           3210 	.dw	0,1262
      001D76 50 57 4D 49 4E 54 43  3211 	.ascii "PWMINTC"
      001D7D 00                    3212 	.db	0
      001D7E 00 00 05 02           3213 	.dw	0,1282
      001D82 49 50                 3214 	.ascii "IP"
      001D84 00                    3215 	.db	0
      001D85 00 00 05 11           3216 	.dw	0,1297
      001D89 53 41 44 45 4E        3217 	.ascii "SADEN"
      001D8E 00                    3218 	.db	0
      001D8F 00 00 05 23           3219 	.dw	0,1315
      001D93 53 41 44 45 4E 5F 31  3220 	.ascii "SADEN_1"
      001D9A 00                    3221 	.db	0
      001D9B 00 00 05 37           3222 	.dw	0,1335
      001D9F 53 41 44 44 52 5F 31  3223 	.ascii "SADDR_1"
      001DA6 00                    3224 	.db	0
      001DA7 00 00 05 4B           3225 	.dw	0,1355
      001DAB 49 32 44 41 54        3226 	.ascii "I2DAT"
      001DB0 00                    3227 	.db	0
      001DB1 00 00 05 5D           3228 	.dw	0,1373
      001DB5 49 32 53 54 41 54     3229 	.ascii "I2STAT"
      001DBB 00                    3230 	.db	0
      001DBC 00 00 05 70           3231 	.dw	0,1392
      001DC0 49 32 43 4C 4B        3232 	.ascii "I2CLK"
      001DC5 00                    3233 	.db	0
      001DC6 00 00 05 82           3234 	.dw	0,1410
      001DCA 49 32 54 4F 43        3235 	.ascii "I2TOC"
      001DCF 00                    3236 	.db	0
      001DD0 00 00 05 94           3237 	.dw	0,1428
      001DD4 49 32 43 4F 4E        3238 	.ascii "I2CON"
      001DD9 00                    3239 	.db	0
      001DDA 00 00 05 A6           3240 	.dw	0,1446
      001DDE 49 32 41 44 44 52     3241 	.ascii "I2ADDR"
      001DE4 00                    3242 	.db	0
      001DE5 00 00 05 B9           3243 	.dw	0,1465
      001DE9 41 44 43 52 4C        3244 	.ascii "ADCRL"
      001DEE 00                    3245 	.db	0
      001DEF 00 00 05 CB           3246 	.dw	0,1483
      001DF3 41 44 43 52 48        3247 	.ascii "ADCRH"
      001DF8 00                    3248 	.db	0
      001DF9 00 00 05 DD           3249 	.dw	0,1501
      001DFD 54 33 43 4F 4E        3250 	.ascii "T3CON"
      001E02 00                    3251 	.db	0
      001E03 00 00 05 EF           3252 	.dw	0,1519
      001E07 50 57 4D 34 48        3253 	.ascii "PWM4H"
      001E0C 00                    3254 	.db	0
      001E0D 00 00 06 01           3255 	.dw	0,1537
      001E11 52 4C 33              3256 	.ascii "RL3"
      001E14 00                    3257 	.db	0
      001E15 00 00 06 11           3258 	.dw	0,1553
      001E19 50 57 4D 35 48        3259 	.ascii "PWM5H"
      001E1E 00                    3260 	.db	0
      001E1F 00 00 06 23           3261 	.dw	0,1571
      001E23 52 48 33              3262 	.ascii "RH3"
      001E26 00                    3263 	.db	0
      001E27 00 00 06 33           3264 	.dw	0,1587
      001E2B 50 49 4F 43 4F 4E 31  3265 	.ascii "PIOCON1"
      001E32 00                    3266 	.db	0
      001E33 00 00 06 47           3267 	.dw	0,1607
      001E37 54 41                 3268 	.ascii "TA"
      001E39 00                    3269 	.db	0
      001E3A 00 00 06 56           3270 	.dw	0,1622
      001E3E 54 32 43 4F 4E        3271 	.ascii "T2CON"
      001E43 00                    3272 	.db	0
      001E44 00 00 06 68           3273 	.dw	0,1640
      001E48 54 32 4D 4F 44        3274 	.ascii "T2MOD"
      001E4D 00                    3275 	.db	0
      001E4E 00 00 06 7A           3276 	.dw	0,1658
      001E52 52 43 4D 50 32 4C     3277 	.ascii "RCMP2L"
      001E58 00                    3278 	.db	0
      001E59 00 00 06 8D           3279 	.dw	0,1677
      001E5D 52 43 4D 50 32 48     3280 	.ascii "RCMP2H"
      001E63 00                    3281 	.db	0
      001E64 00 00 06 A0           3282 	.dw	0,1696
      001E68 54 4C 32              3283 	.ascii "TL2"
      001E6B 00                    3284 	.db	0
      001E6C 00 00 06 B0           3285 	.dw	0,1712
      001E70 50 57 4D 34 4C        3286 	.ascii "PWM4L"
      001E75 00                    3287 	.db	0
      001E76 00 00 06 C2           3288 	.dw	0,1730
      001E7A 54 48 32              3289 	.ascii "TH2"
      001E7D 00                    3290 	.db	0
      001E7E 00 00 06 D2           3291 	.dw	0,1746
      001E82 50 57 4D 35 4C        3292 	.ascii "PWM5L"
      001E87 00                    3293 	.db	0
      001E88 00 00 06 E4           3294 	.dw	0,1764
      001E8C 41 44 43 4D 50 4C     3295 	.ascii "ADCMPL"
      001E92 00                    3296 	.db	0
      001E93 00 00 06 F7           3297 	.dw	0,1783
      001E97 41 44 43 4D 50 48     3298 	.ascii "ADCMPH"
      001E9D 00                    3299 	.db	0
      001E9E 00 00 07 0A           3300 	.dw	0,1802
      001EA2 50 53 57              3301 	.ascii "PSW"
      001EA5 00                    3302 	.db	0
      001EA6 00 00 07 1A           3303 	.dw	0,1818
      001EAA 50 57 4D 50 48        3304 	.ascii "PWMPH"
      001EAF 00                    3305 	.db	0
      001EB0 00 00 07 2C           3306 	.dw	0,1836
      001EB4 50 57 4D 30 48        3307 	.ascii "PWM0H"
      001EB9 00                    3308 	.db	0
      001EBA 00 00 07 3E           3309 	.dw	0,1854
      001EBE 50 57 4D 31 48        3310 	.ascii "PWM1H"
      001EC3 00                    3311 	.db	0
      001EC4 00 00 07 50           3312 	.dw	0,1872
      001EC8 50 57 4D 32 48        3313 	.ascii "PWM2H"
      001ECD 00                    3314 	.db	0
      001ECE 00 00 07 62           3315 	.dw	0,1890
      001ED2 50 57 4D 33 48        3316 	.ascii "PWM3H"
      001ED7 00                    3317 	.db	0
      001ED8 00 00 07 74           3318 	.dw	0,1908
      001EDC 50 4E 50              3319 	.ascii "PNP"
      001EDF 00                    3320 	.db	0
      001EE0 00 00 07 84           3321 	.dw	0,1924
      001EE4 46 42 44              3322 	.ascii "FBD"
      001EE7 00                    3323 	.db	0
      001EE8 00 00 07 94           3324 	.dw	0,1940
      001EEC 50 57 4D 43 4F 4E 30  3325 	.ascii "PWMCON0"
      001EF3 00                    3326 	.db	0
      001EF4 00 00 07 A8           3327 	.dw	0,1960
      001EF8 50 57 4D 50 4C        3328 	.ascii "PWMPL"
      001EFD 00                    3329 	.db	0
      001EFE 00 00 07 BA           3330 	.dw	0,1978
      001F02 50 57 4D 30 4C        3331 	.ascii "PWM0L"
      001F07 00                    3332 	.db	0
      001F08 00 00 07 CC           3333 	.dw	0,1996
      001F0C 50 57 4D 31 4C        3334 	.ascii "PWM1L"
      001F11 00                    3335 	.db	0
      001F12 00 00 07 DE           3336 	.dw	0,2014
      001F16 50 57 4D 32 4C        3337 	.ascii "PWM2L"
      001F1B 00                    3338 	.db	0
      001F1C 00 00 07 F0           3339 	.dw	0,2032
      001F20 50 57 4D 33 4C        3340 	.ascii "PWM3L"
      001F25 00                    3341 	.db	0
      001F26 00 00 08 02           3342 	.dw	0,2050
      001F2A 50 49 4F 43 4F 4E 30  3343 	.ascii "PIOCON0"
      001F31 00                    3344 	.db	0
      001F32 00 00 08 16           3345 	.dw	0,2070
      001F36 50 57 4D 43 4F 4E 31  3346 	.ascii "PWMCON1"
      001F3D 00                    3347 	.db	0
      001F3E 00 00 08 2A           3348 	.dw	0,2090
      001F42 41 43 43              3349 	.ascii "ACC"
      001F45 00                    3350 	.db	0
      001F46 00 00 08 3A           3351 	.dw	0,2106
      001F4A 41 44 43 43 4F 4E 31  3352 	.ascii "ADCCON1"
      001F51 00                    3353 	.db	0
      001F52 00 00 08 4E           3354 	.dw	0,2126
      001F56 41 44 43 43 4F 4E 32  3355 	.ascii "ADCCON2"
      001F5D 00                    3356 	.db	0
      001F5E 00 00 08 62           3357 	.dw	0,2146
      001F62 41 44 43 44 4C 59     3358 	.ascii "ADCDLY"
      001F68 00                    3359 	.db	0
      001F69 00 00 08 75           3360 	.dw	0,2165
      001F6D 43 30 4C              3361 	.ascii "C0L"
      001F70 00                    3362 	.db	0
      001F71 00 00 08 85           3363 	.dw	0,2181
      001F75 43 30 48              3364 	.ascii "C0H"
      001F78 00                    3365 	.db	0
      001F79 00 00 08 95           3366 	.dw	0,2197
      001F7D 43 31 4C              3367 	.ascii "C1L"
      001F80 00                    3368 	.db	0
      001F81 00 00 08 A5           3369 	.dw	0,2213
      001F85 43 31 48              3370 	.ascii "C1H"
      001F88 00                    3371 	.db	0
      001F89 00 00 08 B5           3372 	.dw	0,2229
      001F8D 41 44 43 43 4F 4E 30  3373 	.ascii "ADCCON0"
      001F94 00                    3374 	.db	0
      001F95 00 00 08 C9           3375 	.dw	0,2249
      001F99 50 49 43 4F 4E        3376 	.ascii "PICON"
      001F9E 00                    3377 	.db	0
      001F9F 00 00 08 DB           3378 	.dw	0,2267
      001FA3 50 49 4E 45 4E        3379 	.ascii "PINEN"
      001FA8 00                    3380 	.db	0
      001FA9 00 00 08 ED           3381 	.dw	0,2285
      001FAD 50 49 50 45 4E        3382 	.ascii "PIPEN"
      001FB2 00                    3383 	.db	0
      001FB3 00 00 08 FF           3384 	.dw	0,2303
      001FB7 50 49 46              3385 	.ascii "PIF"
      001FBA 00                    3386 	.db	0
      001FBB 00 00 09 0F           3387 	.dw	0,2319
      001FBF 43 32 4C              3388 	.ascii "C2L"
      001FC2 00                    3389 	.db	0
      001FC3 00 00 09 1F           3390 	.dw	0,2335
      001FC7 43 32 48              3391 	.ascii "C2H"
      001FCA 00                    3392 	.db	0
      001FCB 00 00 09 2F           3393 	.dw	0,2351
      001FCF 45 49 50              3394 	.ascii "EIP"
      001FD2 00                    3395 	.db	0
      001FD3 00 00 09 3F           3396 	.dw	0,2367
      001FD7 42                    3397 	.ascii "B"
      001FD8 00                    3398 	.db	0
      001FD9 00 00 09 4D           3399 	.dw	0,2381
      001FDD 43 41 50 43 4F 4E 33  3400 	.ascii "CAPCON3"
      001FE4 00                    3401 	.db	0
      001FE5 00 00 09 61           3402 	.dw	0,2401
      001FE9 43 41 50 43 4F 4E 34  3403 	.ascii "CAPCON4"
      001FF0 00                    3404 	.db	0
      001FF1 00 00 09 75           3405 	.dw	0,2421
      001FF5 53 50 43 52           3406 	.ascii "SPCR"
      001FF9 00                    3407 	.db	0
      001FFA 00 00 09 86           3408 	.dw	0,2438
      001FFE 53 50 43 52 32        3409 	.ascii "SPCR2"
      002003 00                    3410 	.db	0
      002004 00 00 09 98           3411 	.dw	0,2456
      002008 53 50 53 52           3412 	.ascii "SPSR"
      00200C 00                    3413 	.db	0
      00200D 00 00 09 A9           3414 	.dw	0,2473
      002011 53 50 44 52           3415 	.ascii "SPDR"
      002015 00                    3416 	.db	0
      002016 00 00 09 BA           3417 	.dw	0,2490
      00201A 41 49 4E 44 49 44 53  3418 	.ascii "AINDIDS"
      002021 00                    3419 	.db	0
      002022 00 00 09 CE           3420 	.dw	0,2510
      002026 45 49 50 48           3421 	.ascii "EIPH"
      00202A 00                    3422 	.db	0
      00202B 00 00 09 DF           3423 	.dw	0,2527
      00202F 53 43 4F 4E 5F 31     3424 	.ascii "SCON_1"
      002035 00                    3425 	.db	0
      002036 00 00 09 F2           3426 	.dw	0,2546
      00203A 50 44 54 45 4E        3427 	.ascii "PDTEN"
      00203F 00                    3428 	.db	0
      002040 00 00 0A 04           3429 	.dw	0,2564
      002044 50 44 54 43 4E 54     3430 	.ascii "PDTCNT"
      00204A 00                    3431 	.db	0
      00204B 00 00 0A 17           3432 	.dw	0,2583
      00204F 50 4D 45 4E           3433 	.ascii "PMEN"
      002053 00                    3434 	.db	0
      002054 00 00 0A 28           3435 	.dw	0,2600
      002058 50 4D 44              3436 	.ascii "PMD"
      00205B 00                    3437 	.db	0
      00205C 00 00 0A 38           3438 	.dw	0,2616
      002060 45 49 50 31           3439 	.ascii "EIP1"
      002064 00                    3440 	.db	0
      002065 00 00 0A 49           3441 	.dw	0,2633
      002069 45 49 50 48 31        3442 	.ascii "EIPH1"
      00206E 00                    3443 	.db	0
      00206F 00 00 0A 69           3444 	.dw	0,2665
      002073 53 4D 30 5F 31        3445 	.ascii "SM0_1"
      002078 00                    3446 	.db	0
      002079 00 00 0A 7B           3447 	.dw	0,2683
      00207D 46 45 5F 31           3448 	.ascii "FE_1"
      002081 00                    3449 	.db	0
      002082 00 00 0A 8C           3450 	.dw	0,2700
      002086 53 4D 31 5F 31        3451 	.ascii "SM1_1"
      00208B 00                    3452 	.db	0
      00208C 00 00 0A 9E           3453 	.dw	0,2718
      002090 53 4D 32 5F 31        3454 	.ascii "SM2_1"
      002095 00                    3455 	.db	0
      002096 00 00 0A B0           3456 	.dw	0,2736
      00209A 52 45 4E 5F 31        3457 	.ascii "REN_1"
      00209F 00                    3458 	.db	0
      0020A0 00 00 0A C2           3459 	.dw	0,2754
      0020A4 54 42 38 5F 31        3460 	.ascii "TB8_1"
      0020A9 00                    3461 	.db	0
      0020AA 00 00 0A D4           3462 	.dw	0,2772
      0020AE 52 42 38 5F 31        3463 	.ascii "RB8_1"
      0020B3 00                    3464 	.db	0
      0020B4 00 00 0A E6           3465 	.dw	0,2790
      0020B8 54 49 5F 31           3466 	.ascii "TI_1"
      0020BC 00                    3467 	.db	0
      0020BD 00 00 0A F7           3468 	.dw	0,2807
      0020C1 52 49 5F 31           3469 	.ascii "RI_1"
      0020C5 00                    3470 	.db	0
      0020C6 00 00 0B 08           3471 	.dw	0,2824
      0020CA 41 44 43 46           3472 	.ascii "ADCF"
      0020CE 00                    3473 	.db	0
      0020CF 00 00 0B 19           3474 	.dw	0,2841
      0020D3 41 44 43 53           3475 	.ascii "ADCS"
      0020D7 00                    3476 	.db	0
      0020D8 00 00 0B 2A           3477 	.dw	0,2858
      0020DC 45 54 47 53 45 4C 31  3478 	.ascii "ETGSEL1"
      0020E3 00                    3479 	.db	0
      0020E4 00 00 0B 3E           3480 	.dw	0,2878
      0020E8 45 54 47 53 45 4C 30  3481 	.ascii "ETGSEL0"
      0020EF 00                    3482 	.db	0
      0020F0 00 00 0B 52           3483 	.dw	0,2898
      0020F4 41 44 43 48 53 33     3484 	.ascii "ADCHS3"
      0020FA 00                    3485 	.db	0
      0020FB 00 00 0B 65           3486 	.dw	0,2917
      0020FF 41 44 43 48 53 32     3487 	.ascii "ADCHS2"
      002105 00                    3488 	.db	0
      002106 00 00 0B 78           3489 	.dw	0,2936
      00210A 41 44 43 48 53 31     3490 	.ascii "ADCHS1"
      002110 00                    3491 	.db	0
      002111 00 00 0B 8B           3492 	.dw	0,2955
      002115 41 44 43 48 53 30     3493 	.ascii "ADCHS0"
      00211B 00                    3494 	.db	0
      00211C 00 00 0B 9E           3495 	.dw	0,2974
      002120 50 57 4D 52 55 4E     3496 	.ascii "PWMRUN"
      002126 00                    3497 	.db	0
      002127 00 00 0B B1           3498 	.dw	0,2993
      00212B 4C 4F 41 44           3499 	.ascii "LOAD"
      00212F 00                    3500 	.db	0
      002130 00 00 0B C2           3501 	.dw	0,3010
      002134 50 57 4D 46           3502 	.ascii "PWMF"
      002138 00                    3503 	.db	0
      002139 00 00 0B D3           3504 	.dw	0,3027
      00213D 43 4C 52 50 57 4D     3505 	.ascii "CLRPWM"
      002143 00                    3506 	.db	0
      002144 00 00 0B E6           3507 	.dw	0,3046
      002148 43 59                 3508 	.ascii "CY"
      00214A 00                    3509 	.db	0
      00214B 00 00 0B F5           3510 	.dw	0,3061
      00214F 41 43                 3511 	.ascii "AC"
      002151 00                    3512 	.db	0
      002152 00 00 0C 04           3513 	.dw	0,3076
      002156 46 30                 3514 	.ascii "F0"
      002158 00                    3515 	.db	0
      002159 00 00 0C 13           3516 	.dw	0,3091
      00215D 52 53 31              3517 	.ascii "RS1"
      002160 00                    3518 	.db	0
      002161 00 00 0C 23           3519 	.dw	0,3107
      002165 52 53 30              3520 	.ascii "RS0"
      002168 00                    3521 	.db	0
      002169 00 00 0C 33           3522 	.dw	0,3123
      00216D 4F 56                 3523 	.ascii "OV"
      00216F 00                    3524 	.db	0
      002170 00 00 0C 42           3525 	.dw	0,3138
      002174 50                    3526 	.ascii "P"
      002175 00                    3527 	.db	0
      002176 00 00 0C 50           3528 	.dw	0,3152
      00217A 54 46 32              3529 	.ascii "TF2"
      00217D 00                    3530 	.db	0
      00217E 00 00 0C 60           3531 	.dw	0,3168
      002182 54 52 32              3532 	.ascii "TR2"
      002185 00                    3533 	.db	0
      002186 00 00 0C 70           3534 	.dw	0,3184
      00218A 43 4D 5F 52 4C 32     3535 	.ascii "CM_RL2"
      002190 00                    3536 	.db	0
      002191 00 00 0C 83           3537 	.dw	0,3203
      002195 49 32 43 45 4E        3538 	.ascii "I2CEN"
      00219A 00                    3539 	.db	0
      00219B 00 00 0C 95           3540 	.dw	0,3221
      00219F 53 54 41              3541 	.ascii "STA"
      0021A2 00                    3542 	.db	0
      0021A3 00 00 0C A5           3543 	.dw	0,3237
      0021A7 53 54 4F              3544 	.ascii "STO"
      0021AA 00                    3545 	.db	0
      0021AB 00 00 0C B5           3546 	.dw	0,3253
      0021AF 53 49                 3547 	.ascii "SI"
      0021B1 00                    3548 	.db	0
      0021B2 00 00 0C C4           3549 	.dw	0,3268
      0021B6 41 41                 3550 	.ascii "AA"
      0021B8 00                    3551 	.db	0
      0021B9 00 00 0C D3           3552 	.dw	0,3283
      0021BD 49 32 43 50 58        3553 	.ascii "I2CPX"
      0021C2 00                    3554 	.db	0
      0021C3 00 00 0C E5           3555 	.dw	0,3301
      0021C7 50 41 44 43           3556 	.ascii "PADC"
      0021CB 00                    3557 	.db	0
      0021CC 00 00 0C F6           3558 	.dw	0,3318
      0021D0 50 42 4F 44           3559 	.ascii "PBOD"
      0021D4 00                    3560 	.db	0
      0021D5 00 00 0D 07           3561 	.dw	0,3335
      0021D9 50 53                 3562 	.ascii "PS"
      0021DB 00                    3563 	.db	0
      0021DC 00 00 0D 16           3564 	.dw	0,3350
      0021E0 50 54 31              3565 	.ascii "PT1"
      0021E3 00                    3566 	.db	0
      0021E4 00 00 0D 26           3567 	.dw	0,3366
      0021E8 50 58 31              3568 	.ascii "PX1"
      0021EB 00                    3569 	.db	0
      0021EC 00 00 0D 36           3570 	.dw	0,3382
      0021F0 50 54 30              3571 	.ascii "PT0"
      0021F3 00                    3572 	.db	0
      0021F4 00 00 0D 46           3573 	.dw	0,3398
      0021F8 50 58 30              3574 	.ascii "PX0"
      0021FB 00                    3575 	.db	0
      0021FC 00 00 0D 56           3576 	.dw	0,3414
      002200 50 33 30              3577 	.ascii "P30"
      002203 00                    3578 	.db	0
      002204 00 00 0D 66           3579 	.dw	0,3430
      002208 45 41                 3580 	.ascii "EA"
      00220A 00                    3581 	.db	0
      00220B 00 00 0D 75           3582 	.dw	0,3445
      00220F 45 41 44 43           3583 	.ascii "EADC"
      002213 00                    3584 	.db	0
      002214 00 00 0D 86           3585 	.dw	0,3462
      002218 45 42 4F 44           3586 	.ascii "EBOD"
      00221C 00                    3587 	.db	0
      00221D 00 00 0D 97           3588 	.dw	0,3479
      002221 45 53                 3589 	.ascii "ES"
      002223 00                    3590 	.db	0
      002224 00 00 0D A6           3591 	.dw	0,3494
      002228 45 54 31              3592 	.ascii "ET1"
      00222B 00                    3593 	.db	0
      00222C 00 00 0D B6           3594 	.dw	0,3510
      002230 45 58 31              3595 	.ascii "EX1"
      002233 00                    3596 	.db	0
      002234 00 00 0D C6           3597 	.dw	0,3526
      002238 45 54 30              3598 	.ascii "ET0"
      00223B 00                    3599 	.db	0
      00223C 00 00 0D D6           3600 	.dw	0,3542
      002240 45 58 30              3601 	.ascii "EX0"
      002243 00                    3602 	.db	0
      002244 00 00 0D E6           3603 	.dw	0,3558
      002248 50 32 30              3604 	.ascii "P20"
      00224B 00                    3605 	.db	0
      00224C 00 00 0D F6           3606 	.dw	0,3574
      002250 53 4D 30              3607 	.ascii "SM0"
      002253 00                    3608 	.db	0
      002254 00 00 0E 06           3609 	.dw	0,3590
      002258 46 45                 3610 	.ascii "FE"
      00225A 00                    3611 	.db	0
      00225B 00 00 0E 15           3612 	.dw	0,3605
      00225F 53 4D 31              3613 	.ascii "SM1"
      002262 00                    3614 	.db	0
      002263 00 00 0E 25           3615 	.dw	0,3621
      002267 53 4D 32              3616 	.ascii "SM2"
      00226A 00                    3617 	.db	0
      00226B 00 00 0E 35           3618 	.dw	0,3637
      00226F 52 45 4E              3619 	.ascii "REN"
      002272 00                    3620 	.db	0
      002273 00 00 0E 45           3621 	.dw	0,3653
      002277 54 42 38              3622 	.ascii "TB8"
      00227A 00                    3623 	.db	0
      00227B 00 00 0E 55           3624 	.dw	0,3669
      00227F 52 42 38              3625 	.ascii "RB8"
      002282 00                    3626 	.db	0
      002283 00 00 0E 65           3627 	.dw	0,3685
      002287 54 49                 3628 	.ascii "TI"
      002289 00                    3629 	.db	0
      00228A 00 00 0E 74           3630 	.dw	0,3700
      00228E 52 49                 3631 	.ascii "RI"
      002290 00                    3632 	.db	0
      002291 00 00 0E 83           3633 	.dw	0,3715
      002295 50 31 37              3634 	.ascii "P17"
      002298 00                    3635 	.db	0
      002299 00 00 0E 93           3636 	.dw	0,3731
      00229D 50 31 36              3637 	.ascii "P16"
      0022A0 00                    3638 	.db	0
      0022A1 00 00 0E A3           3639 	.dw	0,3747
      0022A5 54 58 44 5F 31        3640 	.ascii "TXD_1"
      0022AA 00                    3641 	.db	0
      0022AB 00 00 0E B5           3642 	.dw	0,3765
      0022AF 50 31 35              3643 	.ascii "P15"
      0022B2 00                    3644 	.db	0
      0022B3 00 00 0E C5           3645 	.dw	0,3781
      0022B7 50 31 34              3646 	.ascii "P14"
      0022BA 00                    3647 	.db	0
      0022BB 00 00 0E D5           3648 	.dw	0,3797
      0022BF 53 44 41              3649 	.ascii "SDA"
      0022C2 00                    3650 	.db	0
      0022C3 00 00 0E E5           3651 	.dw	0,3813
      0022C7 50 31 33              3652 	.ascii "P13"
      0022CA 00                    3653 	.db	0
      0022CB 00 00 0E F5           3654 	.dw	0,3829
      0022CF 53 43 4C              3655 	.ascii "SCL"
      0022D2 00                    3656 	.db	0
      0022D3 00 00 0F 05           3657 	.dw	0,3845
      0022D7 50 31 32              3658 	.ascii "P12"
      0022DA 00                    3659 	.db	0
      0022DB 00 00 0F 15           3660 	.dw	0,3861
      0022DF 50 31 31              3661 	.ascii "P11"
      0022E2 00                    3662 	.db	0
      0022E3 00 00 0F 25           3663 	.dw	0,3877
      0022E7 50 31 30              3664 	.ascii "P10"
      0022EA 00                    3665 	.db	0
      0022EB 00 00 0F 35           3666 	.dw	0,3893
      0022EF 54 46 31              3667 	.ascii "TF1"
      0022F2 00                    3668 	.db	0
      0022F3 00 00 0F 45           3669 	.dw	0,3909
      0022F7 54 52 31              3670 	.ascii "TR1"
      0022FA 00                    3671 	.db	0
      0022FB 00 00 0F 55           3672 	.dw	0,3925
      0022FF 54 46 30              3673 	.ascii "TF0"
      002302 00                    3674 	.db	0
      002303 00 00 0F 65           3675 	.dw	0,3941
      002307 54 52 30              3676 	.ascii "TR0"
      00230A 00                    3677 	.db	0
      00230B 00 00 0F 75           3678 	.dw	0,3957
      00230F 49 45 31              3679 	.ascii "IE1"
      002312 00                    3680 	.db	0
      002313 00 00 0F 85           3681 	.dw	0,3973
      002317 49 54 31              3682 	.ascii "IT1"
      00231A 00                    3683 	.db	0
      00231B 00 00 0F 95           3684 	.dw	0,3989
      00231F 49 45 30              3685 	.ascii "IE0"
      002322 00                    3686 	.db	0
      002323 00 00 0F A5           3687 	.dw	0,4005
      002327 49 54 30              3688 	.ascii "IT0"
      00232A 00                    3689 	.db	0
      00232B 00 00 0F B5           3690 	.dw	0,4021
      00232F 50 30 37              3691 	.ascii "P07"
      002332 00                    3692 	.db	0
      002333 00 00 0F C5           3693 	.dw	0,4037
      002337 52 58 44              3694 	.ascii "RXD"
      00233A 00                    3695 	.db	0
      00233B 00 00 0F D5           3696 	.dw	0,4053
      00233F 50 30 36              3697 	.ascii "P06"
      002342 00                    3698 	.db	0
      002343 00 00 0F E5           3699 	.dw	0,4069
      002347 54 58 44              3700 	.ascii "TXD"
      00234A 00                    3701 	.db	0
      00234B 00 00 0F F5           3702 	.dw	0,4085
      00234F 50 30 35              3703 	.ascii "P05"
      002352 00                    3704 	.db	0
      002353 00 00 10 05           3705 	.dw	0,4101
      002357 50 30 34              3706 	.ascii "P04"
      00235A 00                    3707 	.db	0
      00235B 00 00 10 15           3708 	.dw	0,4117
      00235F 53 54 41 44 43        3709 	.ascii "STADC"
      002364 00                    3710 	.db	0
      002365 00 00 10 27           3711 	.dw	0,4135
      002369 50 30 33              3712 	.ascii "P03"
      00236C 00                    3713 	.db	0
      00236D 00 00 10 37           3714 	.dw	0,4151
      002371 50 30 32              3715 	.ascii "P02"
      002374 00                    3716 	.db	0
      002375 00 00 10 47           3717 	.dw	0,4167
      002379 52 58 44 5F 31        3718 	.ascii "RXD_1"
      00237E 00                    3719 	.db	0
      00237F 00 00 10 59           3720 	.dw	0,4185
      002383 50 30 31              3721 	.ascii "P01"
      002386 00                    3722 	.db	0
      002387 00 00 10 69           3723 	.dw	0,4201
      00238B 4D 49 53 4F           3724 	.ascii "MISO"
      00238F 00                    3725 	.db	0
      002390 00 00 10 7A           3726 	.dw	0,4218
      002394 50 30 30              3727 	.ascii "P00"
      002397 00                    3728 	.db	0
      002398 00 00 10 8A           3729 	.dw	0,4234
      00239C 4D 4F 53 49           3730 	.ascii "MOSI"
      0023A0 00                    3731 	.db	0
      0023A1 00 00 00 00           3732 	.dw	0,0
      0023A5                       3733 Ldebug_pubnames_end:
                                   3734 
                                   3735 	.area .debug_frame (NOLOAD)
      00039C 00 00                 3736 	.dw	0
      00039E 00 10                 3737 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003A0                       3738 Ldebug_CIE0_start:
      0003A0 FF FF                 3739 	.dw	0xffff
      0003A2 FF FF                 3740 	.dw	0xffff
      0003A4 01                    3741 	.db	1
      0003A5 00                    3742 	.db	0
      0003A6 01                    3743 	.uleb128	1
      0003A7 01                    3744 	.sleb128	1
      0003A8 09                    3745 	.db	9
      0003A9 0C                    3746 	.db	12
      0003AA 16                    3747 	.uleb128	22
      0003AB 02                    3748 	.uleb128	2
      0003AC 89                    3749 	.db	137
      0003AD 01                    3750 	.uleb128	1
      0003AE 00                    3751 	.db	0
      0003AF 00                    3752 	.db	0
      0003B0                       3753 Ldebug_CIE0_end:
      0003B0 00 00 00 14           3754 	.dw	0,20
      0003B4 00 00 03 9C           3755 	.dw	0,(Ldebug_CIE0_start-4)
      0003B8 00 00 0C 69           3756 	.dw	0,(Ssdcc_stdio$getchar$9)	;initial loc
      0003BC 00 00 00 12           3757 	.dw	0,Ssdcc_stdio$getchar$16-Ssdcc_stdio$getchar$9
      0003C0 01                    3758 	.db	1
      0003C1 00 00 0C 69           3759 	.dw	0,(Ssdcc_stdio$getchar$9)
      0003C5 0E                    3760 	.db	14
      0003C6 02                    3761 	.uleb128	2
      0003C7 00                    3762 	.db	0
                                   3763 
                                   3764 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 3765 	.dw	0
      0003CA 00 10                 3766 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003CC                       3767 Ldebug_CIE1_start:
      0003CC FF FF                 3768 	.dw	0xffff
      0003CE FF FF                 3769 	.dw	0xffff
      0003D0 01                    3770 	.db	1
      0003D1 00                    3771 	.db	0
      0003D2 01                    3772 	.uleb128	1
      0003D3 01                    3773 	.sleb128	1
      0003D4 09                    3774 	.db	9
      0003D5 0C                    3775 	.db	12
      0003D6 16                    3776 	.uleb128	22
      0003D7 02                    3777 	.uleb128	2
      0003D8 89                    3778 	.db	137
      0003D9 01                    3779 	.uleb128	1
      0003DA 00                    3780 	.db	0
      0003DB 00                    3781 	.db	0
      0003DC                       3782 Ldebug_CIE1_end:
      0003DC 00 00 00 14           3783 	.dw	0,20
      0003E0 00 00 03 C8           3784 	.dw	0,(Ldebug_CIE1_start-4)
      0003E4 00 00 0C 49           3785 	.dw	0,(Ssdcc_stdio$putchar$1)	;initial loc
      0003E8 00 00 00 20           3786 	.dw	0,Ssdcc_stdio$putchar$7-Ssdcc_stdio$putchar$1
      0003EC 01                    3787 	.db	1
      0003ED 00 00 0C 49           3788 	.dw	0,(Ssdcc_stdio$putchar$1)
      0003F1 0E                    3789 	.db	14
      0003F2 02                    3790 	.uleb128	2
      0003F3 00                    3791 	.db	0
