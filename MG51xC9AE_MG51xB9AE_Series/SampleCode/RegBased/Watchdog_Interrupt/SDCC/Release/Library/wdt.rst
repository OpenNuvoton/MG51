                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module wdt
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
                                    243 	.globl _WDT_Open
                                    244 	.globl _WDT_Interrupt
                                    245 	.globl _WDT_Clear
                                    246 ;--------------------------------------------------------
                                    247 ; special function registers
                                    248 ;--------------------------------------------------------
                                    249 	.area RSEG    (ABS,DATA)
      000000                        250 	.org 0x0000
                           000080   251 G$P0$0_0$0 == 0x0080
                           000080   252 _P0	=	0x0080
                           000081   253 G$SP$0_0$0 == 0x0081
                           000081   254 _SP	=	0x0081
                           000082   255 G$DPL$0_0$0 == 0x0082
                           000082   256 _DPL	=	0x0082
                           000083   257 G$DPH$0_0$0 == 0x0083
                           000083   258 _DPH	=	0x0083
                           000084   259 G$RCTRIM0$0_0$0 == 0x0084
                           000084   260 _RCTRIM0	=	0x0084
                           000085   261 G$RCTRIM1$0_0$0 == 0x0085
                           000085   262 _RCTRIM1	=	0x0085
                           000086   263 G$RWK$0_0$0 == 0x0086
                           000086   264 _RWK	=	0x0086
                           000087   265 G$PCON$0_0$0 == 0x0087
                           000087   266 _PCON	=	0x0087
                           000088   267 G$TCON$0_0$0 == 0x0088
                           000088   268 _TCON	=	0x0088
                           000089   269 G$TMOD$0_0$0 == 0x0089
                           000089   270 _TMOD	=	0x0089
                           00008A   271 G$TL0$0_0$0 == 0x008a
                           00008A   272 _TL0	=	0x008a
                           00008B   273 G$TL1$0_0$0 == 0x008b
                           00008B   274 _TL1	=	0x008b
                           00008C   275 G$TH0$0_0$0 == 0x008c
                           00008C   276 _TH0	=	0x008c
                           00008D   277 G$TH1$0_0$0 == 0x008d
                           00008D   278 _TH1	=	0x008d
                           00008E   279 G$CKCON$0_0$0 == 0x008e
                           00008E   280 _CKCON	=	0x008e
                           00008F   281 G$WKCON$0_0$0 == 0x008f
                           00008F   282 _WKCON	=	0x008f
                           000090   283 G$P1$0_0$0 == 0x0090
                           000090   284 _P1	=	0x0090
                           000091   285 G$SFRS$0_0$0 == 0x0091
                           000091   286 _SFRS	=	0x0091
                           000092   287 G$CAPCON0$0_0$0 == 0x0092
                           000092   288 _CAPCON0	=	0x0092
                           000093   289 G$CAPCON1$0_0$0 == 0x0093
                           000093   290 _CAPCON1	=	0x0093
                           000094   291 G$CAPCON2$0_0$0 == 0x0094
                           000094   292 _CAPCON2	=	0x0094
                           000095   293 G$CKDIV$0_0$0 == 0x0095
                           000095   294 _CKDIV	=	0x0095
                           000096   295 G$CKSWT$0_0$0 == 0x0096
                           000096   296 _CKSWT	=	0x0096
                           000097   297 G$CKEN$0_0$0 == 0x0097
                           000097   298 _CKEN	=	0x0097
                           000098   299 G$SCON$0_0$0 == 0x0098
                           000098   300 _SCON	=	0x0098
                           000099   301 G$SBUF$0_0$0 == 0x0099
                           000099   302 _SBUF	=	0x0099
                           00009A   303 G$SBUF_1$0_0$0 == 0x009a
                           00009A   304 _SBUF_1	=	0x009a
                           00009B   305 G$EIE$0_0$0 == 0x009b
                           00009B   306 _EIE	=	0x009b
                           00009C   307 G$EIE1$0_0$0 == 0x009c
                           00009C   308 _EIE1	=	0x009c
                           00009F   309 G$CHPCON$0_0$0 == 0x009f
                           00009F   310 _CHPCON	=	0x009f
                           0000A0   311 G$P2$0_0$0 == 0x00a0
                           0000A0   312 _P2	=	0x00a0
                           0000A2   313 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   314 _AUXR1	=	0x00a2
                           0000A3   315 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   316 _BODCON0	=	0x00a3
                           0000A4   317 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   318 _IAPTRG	=	0x00a4
                           0000A5   319 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   320 _IAPUEN	=	0x00a5
                           0000A6   321 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   322 _IAPAL	=	0x00a6
                           0000A7   323 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   324 _IAPAH	=	0x00a7
                           0000A8   325 G$IE$0_0$0 == 0x00a8
                           0000A8   326 _IE	=	0x00a8
                           0000A9   327 G$SADDR$0_0$0 == 0x00a9
                           0000A9   328 _SADDR	=	0x00a9
                           0000AA   329 G$WDCON$0_0$0 == 0x00aa
                           0000AA   330 _WDCON	=	0x00aa
                           0000AB   331 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   332 _BODCON1	=	0x00ab
                           0000AC   333 G$P3M1$0_0$0 == 0x00ac
                           0000AC   334 _P3M1	=	0x00ac
                           0000AC   335 G$P3S$0_0$0 == 0x00ac
                           0000AC   336 _P3S	=	0x00ac
                           0000AD   337 G$P3M2$0_0$0 == 0x00ad
                           0000AD   338 _P3M2	=	0x00ad
                           0000AD   339 G$P3SR$0_0$0 == 0x00ad
                           0000AD   340 _P3SR	=	0x00ad
                           0000AE   341 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   342 _IAPFD	=	0x00ae
                           0000AF   343 G$IAPCN$0_0$0 == 0x00af
                           0000AF   344 _IAPCN	=	0x00af
                           0000B0   345 G$P3$0_0$0 == 0x00b0
                           0000B0   346 _P3	=	0x00b0
                           0000B1   347 G$P0M1$0_0$0 == 0x00b1
                           0000B1   348 _P0M1	=	0x00b1
                           0000B1   349 G$P0S$0_0$0 == 0x00b1
                           0000B1   350 _P0S	=	0x00b1
                           0000B2   351 G$P0M2$0_0$0 == 0x00b2
                           0000B2   352 _P0M2	=	0x00b2
                           0000B2   353 G$P0SR$0_0$0 == 0x00b2
                           0000B2   354 _P0SR	=	0x00b2
                           0000B3   355 G$P1M1$0_0$0 == 0x00b3
                           0000B3   356 _P1M1	=	0x00b3
                           0000B3   357 G$P1S$0_0$0 == 0x00b3
                           0000B3   358 _P1S	=	0x00b3
                           0000B4   359 G$P1M2$0_0$0 == 0x00b4
                           0000B4   360 _P1M2	=	0x00b4
                           0000B4   361 G$P1SR$0_0$0 == 0x00b4
                           0000B4   362 _P1SR	=	0x00b4
                           0000B5   363 G$P2S$0_0$0 == 0x00b5
                           0000B5   364 _P2S	=	0x00b5
                           0000B7   365 G$IPH$0_0$0 == 0x00b7
                           0000B7   366 _IPH	=	0x00b7
                           0000B7   367 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   368 _PWMINTC	=	0x00b7
                           0000B8   369 G$IP$0_0$0 == 0x00b8
                           0000B8   370 _IP	=	0x00b8
                           0000B9   371 G$SADEN$0_0$0 == 0x00b9
                           0000B9   372 _SADEN	=	0x00b9
                           0000BA   373 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   374 _SADEN_1	=	0x00ba
                           0000BB   375 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   376 _SADDR_1	=	0x00bb
                           0000BC   377 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   378 _I2DAT	=	0x00bc
                           0000BD   379 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   380 _I2STAT	=	0x00bd
                           0000BE   381 G$I2CLK$0_0$0 == 0x00be
                           0000BE   382 _I2CLK	=	0x00be
                           0000BF   383 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   384 _I2TOC	=	0x00bf
                           0000C0   385 G$I2CON$0_0$0 == 0x00c0
                           0000C0   386 _I2CON	=	0x00c0
                           0000C1   387 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   388 _I2ADDR	=	0x00c1
                           0000C2   389 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   390 _ADCRL	=	0x00c2
                           0000C3   391 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   392 _ADCRH	=	0x00c3
                           0000C4   393 G$T3CON$0_0$0 == 0x00c4
                           0000C4   394 _T3CON	=	0x00c4
                           0000C4   395 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   396 _PWM4H	=	0x00c4
                           0000C5   397 G$RL3$0_0$0 == 0x00c5
                           0000C5   398 _RL3	=	0x00c5
                           0000C5   399 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   400 _PWM5H	=	0x00c5
                           0000C6   401 G$RH3$0_0$0 == 0x00c6
                           0000C6   402 _RH3	=	0x00c6
                           0000C6   403 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   404 _PIOCON1	=	0x00c6
                           0000C7   405 G$TA$0_0$0 == 0x00c7
                           0000C7   406 _TA	=	0x00c7
                           0000C8   407 G$T2CON$0_0$0 == 0x00c8
                           0000C8   408 _T2CON	=	0x00c8
                           0000C9   409 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   410 _T2MOD	=	0x00c9
                           0000CA   411 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   412 _RCMP2L	=	0x00ca
                           0000CB   413 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   414 _RCMP2H	=	0x00cb
                           0000CC   415 G$TL2$0_0$0 == 0x00cc
                           0000CC   416 _TL2	=	0x00cc
                           0000CC   417 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   418 _PWM4L	=	0x00cc
                           0000CD   419 G$TH2$0_0$0 == 0x00cd
                           0000CD   420 _TH2	=	0x00cd
                           0000CD   421 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   422 _PWM5L	=	0x00cd
                           0000CE   423 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   424 _ADCMPL	=	0x00ce
                           0000CF   425 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   426 _ADCMPH	=	0x00cf
                           0000D0   427 G$PSW$0_0$0 == 0x00d0
                           0000D0   428 _PSW	=	0x00d0
                           0000D1   429 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   430 _PWMPH	=	0x00d1
                           0000D2   431 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   432 _PWM0H	=	0x00d2
                           0000D3   433 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   434 _PWM1H	=	0x00d3
                           0000D4   435 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   436 _PWM2H	=	0x00d4
                           0000D5   437 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   438 _PWM3H	=	0x00d5
                           0000D6   439 G$PNP$0_0$0 == 0x00d6
                           0000D6   440 _PNP	=	0x00d6
                           0000D7   441 G$FBD$0_0$0 == 0x00d7
                           0000D7   442 _FBD	=	0x00d7
                           0000D8   443 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   444 _PWMCON0	=	0x00d8
                           0000D9   445 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   446 _PWMPL	=	0x00d9
                           0000DA   447 G$PWM0L$0_0$0 == 0x00da
                           0000DA   448 _PWM0L	=	0x00da
                           0000DB   449 G$PWM1L$0_0$0 == 0x00db
                           0000DB   450 _PWM1L	=	0x00db
                           0000DC   451 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   452 _PWM2L	=	0x00dc
                           0000DD   453 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   454 _PWM3L	=	0x00dd
                           0000DE   455 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   456 _PIOCON0	=	0x00de
                           0000DF   457 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   458 _PWMCON1	=	0x00df
                           0000E0   459 G$ACC$0_0$0 == 0x00e0
                           0000E0   460 _ACC	=	0x00e0
                           0000E1   461 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   462 _ADCCON1	=	0x00e1
                           0000E2   463 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   464 _ADCCON2	=	0x00e2
                           0000E3   465 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   466 _ADCDLY	=	0x00e3
                           0000E4   467 G$C0L$0_0$0 == 0x00e4
                           0000E4   468 _C0L	=	0x00e4
                           0000E5   469 G$C0H$0_0$0 == 0x00e5
                           0000E5   470 _C0H	=	0x00e5
                           0000E6   471 G$C1L$0_0$0 == 0x00e6
                           0000E6   472 _C1L	=	0x00e6
                           0000E7   473 G$C1H$0_0$0 == 0x00e7
                           0000E7   474 _C1H	=	0x00e7
                           0000E8   475 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   476 _ADCCON0	=	0x00e8
                           0000E9   477 G$PICON$0_0$0 == 0x00e9
                           0000E9   478 _PICON	=	0x00e9
                           0000EA   479 G$PINEN$0_0$0 == 0x00ea
                           0000EA   480 _PINEN	=	0x00ea
                           0000EB   481 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   482 _PIPEN	=	0x00eb
                           0000EC   483 G$PIF$0_0$0 == 0x00ec
                           0000EC   484 _PIF	=	0x00ec
                           0000ED   485 G$C2L$0_0$0 == 0x00ed
                           0000ED   486 _C2L	=	0x00ed
                           0000EE   487 G$C2H$0_0$0 == 0x00ee
                           0000EE   488 _C2H	=	0x00ee
                           0000EF   489 G$EIP$0_0$0 == 0x00ef
                           0000EF   490 _EIP	=	0x00ef
                           0000F0   491 G$B$0_0$0 == 0x00f0
                           0000F0   492 _B	=	0x00f0
                           0000F1   493 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   494 _CAPCON3	=	0x00f1
                           0000F2   495 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   496 _CAPCON4	=	0x00f2
                           0000F3   497 G$SPCR$0_0$0 == 0x00f3
                           0000F3   498 _SPCR	=	0x00f3
                           0000F3   499 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   500 _SPCR2	=	0x00f3
                           0000F4   501 G$SPSR$0_0$0 == 0x00f4
                           0000F4   502 _SPSR	=	0x00f4
                           0000F5   503 G$SPDR$0_0$0 == 0x00f5
                           0000F5   504 _SPDR	=	0x00f5
                           0000F6   505 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   506 _AINDIDS	=	0x00f6
                           0000F7   507 G$EIPH$0_0$0 == 0x00f7
                           0000F7   508 _EIPH	=	0x00f7
                           0000F8   509 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   510 _SCON_1	=	0x00f8
                           0000F9   511 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   512 _PDTEN	=	0x00f9
                           0000FA   513 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   514 _PDTCNT	=	0x00fa
                           0000FB   515 G$PMEN$0_0$0 == 0x00fb
                           0000FB   516 _PMEN	=	0x00fb
                           0000FC   517 G$PMD$0_0$0 == 0x00fc
                           0000FC   518 _PMD	=	0x00fc
                           0000FE   519 G$EIP1$0_0$0 == 0x00fe
                           0000FE   520 _EIP1	=	0x00fe
                           0000FF   521 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   522 _EIPH1	=	0x00ff
                                    523 ;--------------------------------------------------------
                                    524 ; special function bits
                                    525 ;--------------------------------------------------------
                                    526 	.area RSEG    (ABS,DATA)
      000000                        527 	.org 0x0000
                           0000FF   528 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   529 _SM0_1	=	0x00ff
                           0000FF   530 G$FE_1$0_0$0 == 0x00ff
                           0000FF   531 _FE_1	=	0x00ff
                           0000FE   532 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   533 _SM1_1	=	0x00fe
                           0000FD   534 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   535 _SM2_1	=	0x00fd
                           0000FC   536 G$REN_1$0_0$0 == 0x00fc
                           0000FC   537 _REN_1	=	0x00fc
                           0000FB   538 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   539 _TB8_1	=	0x00fb
                           0000FA   540 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   541 _RB8_1	=	0x00fa
                           0000F9   542 G$TI_1$0_0$0 == 0x00f9
                           0000F9   543 _TI_1	=	0x00f9
                           0000F8   544 G$RI_1$0_0$0 == 0x00f8
                           0000F8   545 _RI_1	=	0x00f8
                           0000EF   546 G$ADCF$0_0$0 == 0x00ef
                           0000EF   547 _ADCF	=	0x00ef
                           0000EE   548 G$ADCS$0_0$0 == 0x00ee
                           0000EE   549 _ADCS	=	0x00ee
                           0000ED   550 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   551 _ETGSEL1	=	0x00ed
                           0000EC   552 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   553 _ETGSEL0	=	0x00ec
                           0000EB   554 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   555 _ADCHS3	=	0x00eb
                           0000EA   556 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   557 _ADCHS2	=	0x00ea
                           0000E9   558 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   559 _ADCHS1	=	0x00e9
                           0000E8   560 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   561 _ADCHS0	=	0x00e8
                           0000DF   562 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   563 _PWMRUN	=	0x00df
                           0000DE   564 G$LOAD$0_0$0 == 0x00de
                           0000DE   565 _LOAD	=	0x00de
                           0000DD   566 G$PWMF$0_0$0 == 0x00dd
                           0000DD   567 _PWMF	=	0x00dd
                           0000DC   568 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   569 _CLRPWM	=	0x00dc
                           0000D7   570 G$CY$0_0$0 == 0x00d7
                           0000D7   571 _CY	=	0x00d7
                           0000D6   572 G$AC$0_0$0 == 0x00d6
                           0000D6   573 _AC	=	0x00d6
                           0000D5   574 G$F0$0_0$0 == 0x00d5
                           0000D5   575 _F0	=	0x00d5
                           0000D4   576 G$RS1$0_0$0 == 0x00d4
                           0000D4   577 _RS1	=	0x00d4
                           0000D3   578 G$RS0$0_0$0 == 0x00d3
                           0000D3   579 _RS0	=	0x00d3
                           0000D2   580 G$OV$0_0$0 == 0x00d2
                           0000D2   581 _OV	=	0x00d2
                           0000D0   582 G$P$0_0$0 == 0x00d0
                           0000D0   583 _P	=	0x00d0
                           0000CF   584 G$TF2$0_0$0 == 0x00cf
                           0000CF   585 _TF2	=	0x00cf
                           0000CA   586 G$TR2$0_0$0 == 0x00ca
                           0000CA   587 _TR2	=	0x00ca
                           0000C8   588 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   589 _CM_RL2	=	0x00c8
                           0000C6   590 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   591 _I2CEN	=	0x00c6
                           0000C5   592 G$STA$0_0$0 == 0x00c5
                           0000C5   593 _STA	=	0x00c5
                           0000C4   594 G$STO$0_0$0 == 0x00c4
                           0000C4   595 _STO	=	0x00c4
                           0000C3   596 G$SI$0_0$0 == 0x00c3
                           0000C3   597 _SI	=	0x00c3
                           0000C2   598 G$AA$0_0$0 == 0x00c2
                           0000C2   599 _AA	=	0x00c2
                           0000C0   600 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   601 _I2CPX	=	0x00c0
                           0000BE   602 G$PADC$0_0$0 == 0x00be
                           0000BE   603 _PADC	=	0x00be
                           0000BD   604 G$PBOD$0_0$0 == 0x00bd
                           0000BD   605 _PBOD	=	0x00bd
                           0000BC   606 G$PS$0_0$0 == 0x00bc
                           0000BC   607 _PS	=	0x00bc
                           0000BB   608 G$PT1$0_0$0 == 0x00bb
                           0000BB   609 _PT1	=	0x00bb
                           0000BA   610 G$PX1$0_0$0 == 0x00ba
                           0000BA   611 _PX1	=	0x00ba
                           0000B9   612 G$PT0$0_0$0 == 0x00b9
                           0000B9   613 _PT0	=	0x00b9
                           0000B8   614 G$PX0$0_0$0 == 0x00b8
                           0000B8   615 _PX0	=	0x00b8
                           0000B0   616 G$P30$0_0$0 == 0x00b0
                           0000B0   617 _P30	=	0x00b0
                           0000AF   618 G$EA$0_0$0 == 0x00af
                           0000AF   619 _EA	=	0x00af
                           0000AE   620 G$EADC$0_0$0 == 0x00ae
                           0000AE   621 _EADC	=	0x00ae
                           0000AD   622 G$EBOD$0_0$0 == 0x00ad
                           0000AD   623 _EBOD	=	0x00ad
                           0000AC   624 G$ES$0_0$0 == 0x00ac
                           0000AC   625 _ES	=	0x00ac
                           0000AB   626 G$ET1$0_0$0 == 0x00ab
                           0000AB   627 _ET1	=	0x00ab
                           0000AA   628 G$EX1$0_0$0 == 0x00aa
                           0000AA   629 _EX1	=	0x00aa
                           0000A9   630 G$ET0$0_0$0 == 0x00a9
                           0000A9   631 _ET0	=	0x00a9
                           0000A8   632 G$EX0$0_0$0 == 0x00a8
                           0000A8   633 _EX0	=	0x00a8
                           0000A0   634 G$P20$0_0$0 == 0x00a0
                           0000A0   635 _P20	=	0x00a0
                           00009F   636 G$SM0$0_0$0 == 0x009f
                           00009F   637 _SM0	=	0x009f
                           00009F   638 G$FE$0_0$0 == 0x009f
                           00009F   639 _FE	=	0x009f
                           00009E   640 G$SM1$0_0$0 == 0x009e
                           00009E   641 _SM1	=	0x009e
                           00009D   642 G$SM2$0_0$0 == 0x009d
                           00009D   643 _SM2	=	0x009d
                           00009C   644 G$REN$0_0$0 == 0x009c
                           00009C   645 _REN	=	0x009c
                           00009B   646 G$TB8$0_0$0 == 0x009b
                           00009B   647 _TB8	=	0x009b
                           00009A   648 G$RB8$0_0$0 == 0x009a
                           00009A   649 _RB8	=	0x009a
                           000099   650 G$TI$0_0$0 == 0x0099
                           000099   651 _TI	=	0x0099
                           000098   652 G$RI$0_0$0 == 0x0098
                           000098   653 _RI	=	0x0098
                           000097   654 G$P17$0_0$0 == 0x0097
                           000097   655 _P17	=	0x0097
                           000096   656 G$P16$0_0$0 == 0x0096
                           000096   657 _P16	=	0x0096
                           000096   658 G$TXD_1$0_0$0 == 0x0096
                           000096   659 _TXD_1	=	0x0096
                           000095   660 G$P15$0_0$0 == 0x0095
                           000095   661 _P15	=	0x0095
                           000094   662 G$P14$0_0$0 == 0x0094
                           000094   663 _P14	=	0x0094
                           000094   664 G$SDA$0_0$0 == 0x0094
                           000094   665 _SDA	=	0x0094
                           000093   666 G$P13$0_0$0 == 0x0093
                           000093   667 _P13	=	0x0093
                           000093   668 G$SCL$0_0$0 == 0x0093
                           000093   669 _SCL	=	0x0093
                           000092   670 G$P12$0_0$0 == 0x0092
                           000092   671 _P12	=	0x0092
                           000091   672 G$P11$0_0$0 == 0x0091
                           000091   673 _P11	=	0x0091
                           000090   674 G$P10$0_0$0 == 0x0090
                           000090   675 _P10	=	0x0090
                           00008F   676 G$TF1$0_0$0 == 0x008f
                           00008F   677 _TF1	=	0x008f
                           00008E   678 G$TR1$0_0$0 == 0x008e
                           00008E   679 _TR1	=	0x008e
                           00008D   680 G$TF0$0_0$0 == 0x008d
                           00008D   681 _TF0	=	0x008d
                           00008C   682 G$TR0$0_0$0 == 0x008c
                           00008C   683 _TR0	=	0x008c
                           00008B   684 G$IE1$0_0$0 == 0x008b
                           00008B   685 _IE1	=	0x008b
                           00008A   686 G$IT1$0_0$0 == 0x008a
                           00008A   687 _IT1	=	0x008a
                           000089   688 G$IE0$0_0$0 == 0x0089
                           000089   689 _IE0	=	0x0089
                           000088   690 G$IT0$0_0$0 == 0x0088
                           000088   691 _IT0	=	0x0088
                           000087   692 G$P07$0_0$0 == 0x0087
                           000087   693 _P07	=	0x0087
                           000087   694 G$RXD$0_0$0 == 0x0087
                           000087   695 _RXD	=	0x0087
                           000086   696 G$P06$0_0$0 == 0x0086
                           000086   697 _P06	=	0x0086
                           000086   698 G$TXD$0_0$0 == 0x0086
                           000086   699 _TXD	=	0x0086
                           000085   700 G$P05$0_0$0 == 0x0085
                           000085   701 _P05	=	0x0085
                           000084   702 G$P04$0_0$0 == 0x0084
                           000084   703 _P04	=	0x0084
                           000084   704 G$STADC$0_0$0 == 0x0084
                           000084   705 _STADC	=	0x0084
                           000083   706 G$P03$0_0$0 == 0x0083
                           000083   707 _P03	=	0x0083
                           000082   708 G$P02$0_0$0 == 0x0082
                           000082   709 _P02	=	0x0082
                           000082   710 G$RXD_1$0_0$0 == 0x0082
                           000082   711 _RXD_1	=	0x0082
                           000081   712 G$P01$0_0$0 == 0x0081
                           000081   713 _P01	=	0x0081
                           000081   714 G$MISO$0_0$0 == 0x0081
                           000081   715 _MISO	=	0x0081
                           000080   716 G$P00$0_0$0 == 0x0080
                           000080   717 _P00	=	0x0080
                           000080   718 G$MOSI$0_0$0 == 0x0080
                           000080   719 _MOSI	=	0x0080
                                    720 ;--------------------------------------------------------
                                    721 ; overlayable register banks
                                    722 ;--------------------------------------------------------
                                    723 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        724 	.ds 8
                                    725 ;--------------------------------------------------------
                                    726 ; internal ram data
                                    727 ;--------------------------------------------------------
                                    728 	.area DSEG    (DATA)
                                    729 ;--------------------------------------------------------
                                    730 ; internal ram data
                                    731 ;--------------------------------------------------------
                                    732 	.area INITIALIZED
                                    733 ;--------------------------------------------------------
                                    734 ; overlayable items in internal ram
                                    735 ;--------------------------------------------------------
                                    736 ;--------------------------------------------------------
                                    737 ; indirectly addressable internal ram data
                                    738 ;--------------------------------------------------------
                                    739 	.area ISEG    (DATA)
                                    740 ;--------------------------------------------------------
                                    741 ; absolute internal ram data
                                    742 ;--------------------------------------------------------
                                    743 	.area IABS    (ABS,DATA)
                                    744 	.area IABS    (ABS,DATA)
                                    745 ;--------------------------------------------------------
                                    746 ; bit data
                                    747 ;--------------------------------------------------------
                                    748 	.area BSEG    (BIT)
                                    749 ;--------------------------------------------------------
                                    750 ; paged external ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area PSEG    (PAG,XDATA)
                                    753 ;--------------------------------------------------------
                                    754 ; uninitialized external ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area XSEG    (XDATA)
                           000000   757 Lwdt.WDT_Open$u8WDTDIV$1_0$153==.
      000046                        758 _WDT_Open_u8WDTDIV_65536_153:
      000046                        759 	.ds 2
                           000002   760 Lwdt.WDT_Interrupt$u8WDTINT$1_0$156==.
      000048                        761 _WDT_Interrupt_u8WDTINT_65536_156:
      000048                        762 	.ds 1
                                    763 ;--------------------------------------------------------
                                    764 ; absolute external ram data
                                    765 ;--------------------------------------------------------
                                    766 	.area XABS    (ABS,XDATA)
                                    767 ;--------------------------------------------------------
                                    768 ; initialized external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area XISEG   (XDATA)
                                    771 	.area HOME    (CODE)
                                    772 	.area GSINIT0 (CODE)
                                    773 	.area GSINIT1 (CODE)
                                    774 	.area GSINIT2 (CODE)
                                    775 	.area GSINIT3 (CODE)
                                    776 	.area GSINIT4 (CODE)
                                    777 	.area GSINIT5 (CODE)
                                    778 	.area GSINIT  (CODE)
                                    779 	.area GSFINAL (CODE)
                                    780 	.area CSEG    (CODE)
                                    781 ;--------------------------------------------------------
                                    782 ; global & static initialisations
                                    783 ;--------------------------------------------------------
                                    784 	.area HOME    (CODE)
                                    785 	.area GSINIT  (CODE)
                                    786 	.area GSFINAL (CODE)
                                    787 	.area GSINIT  (CODE)
                                    788 ;--------------------------------------------------------
                                    789 ; Home
                                    790 ;--------------------------------------------------------
                                    791 	.area HOME    (CODE)
                                    792 	.area HOME    (CODE)
                                    793 ;--------------------------------------------------------
                                    794 ; code
                                    795 ;--------------------------------------------------------
                                    796 	.area CSEG    (CODE)
                                    797 ;------------------------------------------------------------
                                    798 ;Allocation info for local variables in function 'WDT_Open'
                                    799 ;------------------------------------------------------------
                                    800 ;u8WDTDIV                  Allocated with name '_WDT_Open_u8WDTDIV_65536_153'
                                    801 ;------------------------------------------------------------
                           000000   802 	Swdt$WDT_Open$0 ==.
                                    803 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:32: void WDT_Open(uint16_t u8WDTDIV)
                                    804 ;	-----------------------------------------
                                    805 ;	 function WDT_Open
                                    806 ;	-----------------------------------------
      000BDE                        807 _WDT_Open:
                           000007   808 	ar7 = 0x07
                           000006   809 	ar6 = 0x06
                           000005   810 	ar5 = 0x05
                           000004   811 	ar4 = 0x04
                           000003   812 	ar3 = 0x03
                           000002   813 	ar2 = 0x02
                           000001   814 	ar1 = 0x01
                           000000   815 	ar0 = 0x00
                           000000   816 	Swdt$WDT_Open$1 ==.
      000BDE AF 83            [24]  817 	mov	r7,dph
      000BE0 E5 82            [12]  818 	mov	a,dpl
      000BE2 90 00 46         [24]  819 	mov	dptr,#_WDT_Open_u8WDTDIV_65536_153
      000BE5 F0               [24]  820 	movx	@dptr,a
      000BE6 EF               [12]  821 	mov	a,r7
      000BE7 A3               [24]  822 	inc	dptr
      000BE8 F0               [24]  823 	movx	@dptr,a
                           00000B   824 	Swdt$WDT_Open$2 ==.
                                    825 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:34: SFRS=0;
      000BE9 75 91 00         [24]  826 	mov	_SFRS,#0x00
                           00000E   827 	Swdt$WDT_Open$3 ==.
                                    828 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:35: BIT_TMP=EA;
                                    829 ;	assignBit
      000BEC A2 AF            [12]  830 	mov	c,_EA
      000BEE 92 01            [24]  831 	mov	_BIT_TMP,c
                           000012   832 	Swdt$WDT_Open$4 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:36: EA=0;
                                    834 ;	assignBit
      000BF0 C2 AF            [12]  835 	clr	_EA
                           000014   836 	Swdt$WDT_Open$5 ==.
                                    837 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:37: switch (u8WDTDIV)
      000BF2 90 00 46         [24]  838 	mov	dptr,#_WDT_Open_u8WDTDIV_65536_153
      000BF5 E0               [24]  839 	movx	a,@dptr
      000BF6 FE               [12]  840 	mov	r6,a
      000BF7 A3               [24]  841 	inc	dptr
      000BF8 E0               [24]  842 	movx	a,@dptr
      000BF9 FF               [12]  843 	mov	r7,a
      000BFA BE 01 05         [24]  844 	cjne	r6,#0x01,00145$
      000BFD BF 00 02         [24]  845 	cjne	r7,#0x00,00145$
      000C00 80 3D            [24]  846 	sjmp	00101$
      000C02                        847 00145$:
      000C02 BE 04 05         [24]  848 	cjne	r6,#0x04,00146$
      000C05 BF 00 02         [24]  849 	cjne	r7,#0x00,00146$
      000C08 80 41            [24]  850 	sjmp	00102$
      000C0A                        851 00146$:
      000C0A BE 08 05         [24]  852 	cjne	r6,#0x08,00147$
      000C0D BF 00 02         [24]  853 	cjne	r7,#0x00,00147$
      000C10 80 4D            [24]  854 	sjmp	00103$
      000C12                        855 00147$:
      000C12 BE 10 05         [24]  856 	cjne	r6,#0x10,00148$
      000C15 BF 00 02         [24]  857 	cjne	r7,#0x00,00148$
      000C18 80 59            [24]  858 	sjmp	00104$
      000C1A                        859 00148$:
      000C1A BE 20 05         [24]  860 	cjne	r6,#0x20,00149$
      000C1D BF 00 02         [24]  861 	cjne	r7,#0x00,00149$
      000C20 80 65            [24]  862 	sjmp	00105$
      000C22                        863 00149$:
      000C22 BE 40 05         [24]  864 	cjne	r6,#0x40,00150$
      000C25 BF 00 02         [24]  865 	cjne	r7,#0x00,00150$
      000C28 80 71            [24]  866 	sjmp	00106$
      000C2A                        867 00150$:
      000C2A BE 80 06         [24]  868 	cjne	r6,#0x80,00151$
      000C2D BF 00 03         [24]  869 	cjne	r7,#0x00,00151$
      000C30 02 0C AF         [24]  870 	ljmp	00107$
      000C33                        871 00151$:
      000C33 BE 00 06         [24]  872 	cjne	r6,#0x00,00152$
      000C36 BF 01 03         [24]  873 	cjne	r7,#0x01,00152$
      000C39 02 0C C3         [24]  874 	ljmp	00108$
      000C3C                        875 00152$:
      000C3C 02 0C D5         [24]  876 	ljmp	00110$
                           000061   877 	Swdt$WDT_Open$6 ==.
                           000061   878 	Swdt$WDT_Open$7 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:39: case 1: TA=0xAA;TA=0x55;WDCON&=0xF8; break;
      000C3F                        880 00101$:
      000C3F 75 C7 AA         [24]  881 	mov	_TA,#0xaa
      000C42 75 C7 55         [24]  882 	mov	_TA,#0x55
      000C45 53 AA F8         [24]  883 	anl	_WDCON,#0xf8
      000C48 02 0C D5         [24]  884 	ljmp	00110$
                           00006D   885 	Swdt$WDT_Open$8 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:40: case 4: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x01; break;
      000C4B                        887 00102$:
      000C4B 75 C7 AA         [24]  888 	mov	_TA,#0xaa
      000C4E 75 C7 55         [24]  889 	mov	_TA,#0x55
      000C51 53 AA F8         [24]  890 	anl	_WDCON,#0xf8
      000C54 75 C7 AA         [24]  891 	mov	_TA,#0xaa
      000C57 75 C7 55         [24]  892 	mov	_TA,#0x55
      000C5A 43 AA 01         [24]  893 	orl	_WDCON,#0x01
                           00007F   894 	Swdt$WDT_Open$9 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:41: case 8: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x02; break;
      000C5D 80 76            [24]  896 	sjmp	00110$
      000C5F                        897 00103$:
      000C5F 75 C7 AA         [24]  898 	mov	_TA,#0xaa
      000C62 75 C7 55         [24]  899 	mov	_TA,#0x55
      000C65 53 AA F8         [24]  900 	anl	_WDCON,#0xf8
      000C68 75 C7 AA         [24]  901 	mov	_TA,#0xaa
      000C6B 75 C7 55         [24]  902 	mov	_TA,#0x55
      000C6E 43 AA 02         [24]  903 	orl	_WDCON,#0x02
                           000093   904 	Swdt$WDT_Open$10 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:42: case 16: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x03; break;
      000C71 80 62            [24]  906 	sjmp	00110$
      000C73                        907 00104$:
      000C73 75 C7 AA         [24]  908 	mov	_TA,#0xaa
      000C76 75 C7 55         [24]  909 	mov	_TA,#0x55
      000C79 53 AA F8         [24]  910 	anl	_WDCON,#0xf8
      000C7C 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000C7F 75 C7 55         [24]  912 	mov	_TA,#0x55
      000C82 43 AA 03         [24]  913 	orl	_WDCON,#0x03
                           0000A7   914 	Swdt$WDT_Open$11 ==.
                                    915 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:43: case 32: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x04; break;
      000C85 80 4E            [24]  916 	sjmp	00110$
      000C87                        917 00105$:
      000C87 75 C7 AA         [24]  918 	mov	_TA,#0xaa
      000C8A 75 C7 55         [24]  919 	mov	_TA,#0x55
      000C8D 53 AA F8         [24]  920 	anl	_WDCON,#0xf8
      000C90 75 C7 AA         [24]  921 	mov	_TA,#0xaa
      000C93 75 C7 55         [24]  922 	mov	_TA,#0x55
      000C96 43 AA 04         [24]  923 	orl	_WDCON,#0x04
                           0000BB   924 	Swdt$WDT_Open$12 ==.
                                    925 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:44: case 64: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x05; break;
      000C99 80 3A            [24]  926 	sjmp	00110$
      000C9B                        927 00106$:
      000C9B 75 C7 AA         [24]  928 	mov	_TA,#0xaa
      000C9E 75 C7 55         [24]  929 	mov	_TA,#0x55
      000CA1 53 AA F8         [24]  930 	anl	_WDCON,#0xf8
      000CA4 75 C7 AA         [24]  931 	mov	_TA,#0xaa
      000CA7 75 C7 55         [24]  932 	mov	_TA,#0x55
      000CAA 43 AA 05         [24]  933 	orl	_WDCON,#0x05
                           0000CF   934 	Swdt$WDT_Open$13 ==.
                                    935 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:45: case 128: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x06; break;
      000CAD 80 26            [24]  936 	sjmp	00110$
      000CAF                        937 00107$:
      000CAF 75 C7 AA         [24]  938 	mov	_TA,#0xaa
      000CB2 75 C7 55         [24]  939 	mov	_TA,#0x55
      000CB5 53 AA F8         [24]  940 	anl	_WDCON,#0xf8
      000CB8 75 C7 AA         [24]  941 	mov	_TA,#0xaa
      000CBB 75 C7 55         [24]  942 	mov	_TA,#0x55
      000CBE 43 AA 06         [24]  943 	orl	_WDCON,#0x06
                           0000E3   944 	Swdt$WDT_Open$14 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:46: case 256: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x07; break;
      000CC1 80 12            [24]  946 	sjmp	00110$
      000CC3                        947 00108$:
      000CC3 75 C7 AA         [24]  948 	mov	_TA,#0xaa
      000CC6 75 C7 55         [24]  949 	mov	_TA,#0x55
      000CC9 53 AA F8         [24]  950 	anl	_WDCON,#0xf8
      000CCC 75 C7 AA         [24]  951 	mov	_TA,#0xaa
      000CCF 75 C7 55         [24]  952 	mov	_TA,#0x55
      000CD2 43 AA 07         [24]  953 	orl	_WDCON,#0x07
                           0000F7   954 	Swdt$WDT_Open$15 ==.
                           0000F7   955 	Swdt$WDT_Open$16 ==.
                                    956 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:48: }
      000CD5                        957 00110$:
                           0000F7   958 	Swdt$WDT_Open$17 ==.
                                    959 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:49: EA = BIT_TMP;
                                    960 ;	assignBit
      000CD5 A2 01            [12]  961 	mov	c,_BIT_TMP
      000CD7 92 AF            [24]  962 	mov	_EA,c
                           0000FB   963 	Swdt$WDT_Open$18 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:50: set_WDCON_WIDPD;
                                    965 ;	assignBit
      000CD9 A2 AF            [12]  966 	mov	c,_EA
      000CDB 92 01            [24]  967 	mov	_BIT_TMP,c
                                    968 ;	assignBit
      000CDD C2 AF            [12]  969 	clr	_EA
      000CDF 75 C7 AA         [24]  970 	mov	_TA,#0xaa
      000CE2 75 C7 55         [24]  971 	mov	_TA,#0x55
      000CE5 43 AA 10         [24]  972 	orl	_WDCON,#0x10
                                    973 ;	assignBit
      000CE8 A2 01            [12]  974 	mov	c,_BIT_TMP
      000CEA 92 AF            [24]  975 	mov	_EA,c
                           00010E   976 	Swdt$WDT_Open$19 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:51: set_WDCON_WDTR;
                                    978 ;	assignBit
      000CEC A2 AF            [12]  979 	mov	c,_EA
      000CEE 92 01            [24]  980 	mov	_BIT_TMP,c
                                    981 ;	assignBit
      000CF0 C2 AF            [12]  982 	clr	_EA
      000CF2 75 C7 AA         [24]  983 	mov	_TA,#0xaa
      000CF5 75 C7 55         [24]  984 	mov	_TA,#0x55
      000CF8 43 AA 80         [24]  985 	orl	_WDCON,#0x80
                                    986 ;	assignBit
      000CFB A2 01            [12]  987 	mov	c,_BIT_TMP
      000CFD 92 AF            [24]  988 	mov	_EA,c
                           000121   989 	Swdt$WDT_Open$20 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:52: }
                           000121   991 	Swdt$WDT_Open$21 ==.
                           000121   992 	XG$WDT_Open$0$0 ==.
      000CFF 22               [24]  993 	ret
                           000122   994 	Swdt$WDT_Open$22 ==.
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'WDT_Interrupt'
                                    997 ;------------------------------------------------------------
                                    998 ;u8WDTINT                  Allocated with name '_WDT_Interrupt_u8WDTINT_65536_156'
                                    999 ;------------------------------------------------------------
                           000122  1000 	Swdt$WDT_Interrupt$23 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:62: void WDT_Interrupt(uint8_t u8WDTINT)
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function WDT_Interrupt
                                   1004 ;	-----------------------------------------
      000D00                       1005 _WDT_Interrupt:
                           000122  1006 	Swdt$WDT_Interrupt$24 ==.
      000D00 E5 82            [12] 1007 	mov	a,dpl
      000D02 90 00 48         [24] 1008 	mov	dptr,#_WDT_Interrupt_u8WDTINT_65536_156
      000D05 F0               [24] 1009 	movx	@dptr,a
                           000128  1010 	Swdt$WDT_Interrupt$25 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:64: switch (u8WDTINT)
      000D06 E0               [24] 1012 	movx	a,@dptr
      000D07 FF               [12] 1013 	mov	r7,a
      000D08 60 05            [24] 1014 	jz	00101$
                           00012C  1015 	Swdt$WDT_Interrupt$26 ==.
                           00012C  1016 	Swdt$WDT_Interrupt$27 ==.
                                   1017 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:66: case Disable: clr_EIE_EWDT; break;    
      000D0A BF 01 0A         [24] 1018 	cjne	r7,#0x01,00104$
      000D0D 80 05            [24] 1019 	sjmp	00102$
      000D0F                       1020 00101$:
      000D0F 53 9B EF         [24] 1021 	anl	_EIE,#0xef
                           000134  1022 	Swdt$WDT_Interrupt$28 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:67: case Enable: set_EIE_EWDT; break;
      000D12 80 03            [24] 1024 	sjmp	00104$
      000D14                       1025 00102$:
      000D14 43 9B 10         [24] 1026 	orl	_EIE,#0x10
                           000139  1027 	Swdt$WDT_Interrupt$29 ==.
                           000139  1028 	Swdt$WDT_Interrupt$30 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:68: }
      000D17                       1030 00104$:
                           000139  1031 	Swdt$WDT_Interrupt$31 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:69: }
                           000139  1033 	Swdt$WDT_Interrupt$32 ==.
                           000139  1034 	XG$WDT_Interrupt$0$0 ==.
      000D17 22               [24] 1035 	ret
                           00013A  1036 	Swdt$WDT_Interrupt$33 ==.
                                   1037 ;------------------------------------------------------------
                                   1038 ;Allocation info for local variables in function 'WDT_Clear'
                                   1039 ;------------------------------------------------------------
                           00013A  1040 	Swdt$WDT_Clear$34 ==.
                                   1041 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:79: void WDT_Clear(void)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function WDT_Clear
                                   1044 ;	-----------------------------------------
      000D18                       1045 _WDT_Clear:
                           00013A  1046 	Swdt$WDT_Clear$35 ==.
                           00013A  1047 	Swdt$WDT_Clear$36 ==.
                                   1048 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:81: WDT_COUNTER_CLEAR;                  /* Clear WDT counter */ 
                                   1049 ;	assignBit
      000D18 A2 AF            [12] 1050 	mov	c,_EA
      000D1A 92 01            [24] 1051 	mov	_BIT_TMP,c
                                   1052 ;	assignBit
      000D1C C2 AF            [12] 1053 	clr	_EA
      000D1E 75 C7 AA         [24] 1054 	mov	_TA,#0xaa
      000D21 75 C7 55         [24] 1055 	mov	_TA,#0x55
      000D24 43 AA 40         [24] 1056 	orl	_WDCON,#0x40
                                   1057 ;	assignBit
      000D27 A2 01            [12] 1058 	mov	c,_BIT_TMP
      000D29 92 AF            [24] 1059 	mov	_EA,c
                           00014D  1060 	Swdt$WDT_Clear$37 ==.
                                   1061 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:82: while(WDCON&SET_BIT6);              /* Check for the WDT counter cleared */
      000D2B                       1062 00101$:
      000D2B E5 AA            [12] 1063 	mov	a,_WDCON
      000D2D 20 E6 FB         [24] 1064 	jb	acc.6,00101$
                           000152  1065 	Swdt$WDT_Clear$38 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c:83: }
                           000152  1067 	Swdt$WDT_Clear$39 ==.
                           000152  1068 	XG$WDT_Clear$0$0 ==.
      000D30 22               [24] 1069 	ret
                           000153  1070 	Swdt$WDT_Clear$40 ==.
                                   1071 	.area CSEG    (CODE)
                                   1072 	.area CONST   (CODE)
                                   1073 	.area XINIT   (CODE)
                                   1074 	.area INITIALIZER
                                   1075 	.area CABS    (ABS,CODE)
                                   1076 
                                   1077 	.area .debug_line (NOLOAD)
      000B45 00 00 01 3C           1078 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B49                       1079 Ldebug_line_start:
      000B49 00 02                 1080 	.dw	2
      000B4B 00 00 00 6F           1081 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B4F 01                    1082 	.db	1
      000B50 01                    1083 	.db	1
      000B51 FB                    1084 	.db	-5
      000B52 0F                    1085 	.db	15
      000B53 0A                    1086 	.db	10
      000B54 00                    1087 	.db	0
      000B55 01                    1088 	.db	1
      000B56 01                    1089 	.db	1
      000B57 01                    1090 	.db	1
      000B58 01                    1091 	.db	1
      000B59 00                    1092 	.db	0
      000B5A 00                    1093 	.db	0
      000B5B 00                    1094 	.db	0
      000B5C 01                    1095 	.db	1
      000B5D 2F 2E 2E 2F 69 6E 63  1096 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000B6E 00                    1097 	.db	0
      000B6F 2F 2E 2E 2F 69 6E 63  1098 	.ascii "/../include"
             6C 75 64 65
      000B7A 00                    1099 	.db	0
      000B7B 00                    1100 	.db	0
      000B7C 43 3A 2F 42 53 50 2F  1101 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             77 64 74 2E 63
      000BB9 00                    1102 	.db	0
      000BBA 00                    1103 	.uleb128	0
      000BBB 00                    1104 	.uleb128	0
      000BBC 00                    1105 	.uleb128	0
      000BBD 00                    1106 	.db	0
      000BBE                       1107 Ldebug_line_stmt:
      000BBE 00                    1108 	.db	0
      000BBF 05                    1109 	.uleb128	5
      000BC0 02                    1110 	.db	2
      000BC1 00 00 0B DE           1111 	.dw	0,(Swdt$WDT_Open$0)
      000BC5 03                    1112 	.db	3
      000BC6 1F                    1113 	.sleb128	31
      000BC7 01                    1114 	.db	1
      000BC8 09                    1115 	.db	9
      000BC9 00 0B                 1116 	.dw	Swdt$WDT_Open$2-Swdt$WDT_Open$0
      000BCB 03                    1117 	.db	3
      000BCC 02                    1118 	.sleb128	2
      000BCD 01                    1119 	.db	1
      000BCE 09                    1120 	.db	9
      000BCF 00 03                 1121 	.dw	Swdt$WDT_Open$3-Swdt$WDT_Open$2
      000BD1 03                    1122 	.db	3
      000BD2 01                    1123 	.sleb128	1
      000BD3 01                    1124 	.db	1
      000BD4 09                    1125 	.db	9
      000BD5 00 04                 1126 	.dw	Swdt$WDT_Open$4-Swdt$WDT_Open$3
      000BD7 03                    1127 	.db	3
      000BD8 01                    1128 	.sleb128	1
      000BD9 01                    1129 	.db	1
      000BDA 09                    1130 	.db	9
      000BDB 00 02                 1131 	.dw	Swdt$WDT_Open$5-Swdt$WDT_Open$4
      000BDD 03                    1132 	.db	3
      000BDE 01                    1133 	.sleb128	1
      000BDF 01                    1134 	.db	1
      000BE0 09                    1135 	.db	9
      000BE1 00 4D                 1136 	.dw	Swdt$WDT_Open$7-Swdt$WDT_Open$5
      000BE3 03                    1137 	.db	3
      000BE4 02                    1138 	.sleb128	2
      000BE5 01                    1139 	.db	1
      000BE6 09                    1140 	.db	9
      000BE7 00 0C                 1141 	.dw	Swdt$WDT_Open$8-Swdt$WDT_Open$7
      000BE9 03                    1142 	.db	3
      000BEA 01                    1143 	.sleb128	1
      000BEB 01                    1144 	.db	1
      000BEC 09                    1145 	.db	9
      000BED 00 12                 1146 	.dw	Swdt$WDT_Open$9-Swdt$WDT_Open$8
      000BEF 03                    1147 	.db	3
      000BF0 01                    1148 	.sleb128	1
      000BF1 01                    1149 	.db	1
      000BF2 09                    1150 	.db	9
      000BF3 00 14                 1151 	.dw	Swdt$WDT_Open$10-Swdt$WDT_Open$9
      000BF5 03                    1152 	.db	3
      000BF6 01                    1153 	.sleb128	1
      000BF7 01                    1154 	.db	1
      000BF8 09                    1155 	.db	9
      000BF9 00 14                 1156 	.dw	Swdt$WDT_Open$11-Swdt$WDT_Open$10
      000BFB 03                    1157 	.db	3
      000BFC 01                    1158 	.sleb128	1
      000BFD 01                    1159 	.db	1
      000BFE 09                    1160 	.db	9
      000BFF 00 14                 1161 	.dw	Swdt$WDT_Open$12-Swdt$WDT_Open$11
      000C01 03                    1162 	.db	3
      000C02 01                    1163 	.sleb128	1
      000C03 01                    1164 	.db	1
      000C04 09                    1165 	.db	9
      000C05 00 14                 1166 	.dw	Swdt$WDT_Open$13-Swdt$WDT_Open$12
      000C07 03                    1167 	.db	3
      000C08 01                    1168 	.sleb128	1
      000C09 01                    1169 	.db	1
      000C0A 09                    1170 	.db	9
      000C0B 00 14                 1171 	.dw	Swdt$WDT_Open$14-Swdt$WDT_Open$13
      000C0D 03                    1172 	.db	3
      000C0E 01                    1173 	.sleb128	1
      000C0F 01                    1174 	.db	1
      000C10 09                    1175 	.db	9
      000C11 00 14                 1176 	.dw	Swdt$WDT_Open$16-Swdt$WDT_Open$14
      000C13 03                    1177 	.db	3
      000C14 02                    1178 	.sleb128	2
      000C15 01                    1179 	.db	1
      000C16 09                    1180 	.db	9
      000C17 00 00                 1181 	.dw	Swdt$WDT_Open$17-Swdt$WDT_Open$16
      000C19 03                    1182 	.db	3
      000C1A 01                    1183 	.sleb128	1
      000C1B 01                    1184 	.db	1
      000C1C 09                    1185 	.db	9
      000C1D 00 04                 1186 	.dw	Swdt$WDT_Open$18-Swdt$WDT_Open$17
      000C1F 03                    1187 	.db	3
      000C20 01                    1188 	.sleb128	1
      000C21 01                    1189 	.db	1
      000C22 09                    1190 	.db	9
      000C23 00 13                 1191 	.dw	Swdt$WDT_Open$19-Swdt$WDT_Open$18
      000C25 03                    1192 	.db	3
      000C26 01                    1193 	.sleb128	1
      000C27 01                    1194 	.db	1
      000C28 09                    1195 	.db	9
      000C29 00 13                 1196 	.dw	Swdt$WDT_Open$20-Swdt$WDT_Open$19
      000C2B 03                    1197 	.db	3
      000C2C 01                    1198 	.sleb128	1
      000C2D 01                    1199 	.db	1
      000C2E 09                    1200 	.db	9
      000C2F 00 01                 1201 	.dw	1+Swdt$WDT_Open$21-Swdt$WDT_Open$20
      000C31 00                    1202 	.db	0
      000C32 01                    1203 	.uleb128	1
      000C33 01                    1204 	.db	1
      000C34 00                    1205 	.db	0
      000C35 05                    1206 	.uleb128	5
      000C36 02                    1207 	.db	2
      000C37 00 00 0D 00           1208 	.dw	0,(Swdt$WDT_Interrupt$23)
      000C3B 03                    1209 	.db	3
      000C3C 3D                    1210 	.sleb128	61
      000C3D 01                    1211 	.db	1
      000C3E 09                    1212 	.db	9
      000C3F 00 06                 1213 	.dw	Swdt$WDT_Interrupt$25-Swdt$WDT_Interrupt$23
      000C41 03                    1214 	.db	3
      000C42 02                    1215 	.sleb128	2
      000C43 01                    1216 	.db	1
      000C44 09                    1217 	.db	9
      000C45 00 04                 1218 	.dw	Swdt$WDT_Interrupt$27-Swdt$WDT_Interrupt$25
      000C47 03                    1219 	.db	3
      000C48 02                    1220 	.sleb128	2
      000C49 01                    1221 	.db	1
      000C4A 09                    1222 	.db	9
      000C4B 00 08                 1223 	.dw	Swdt$WDT_Interrupt$28-Swdt$WDT_Interrupt$27
      000C4D 03                    1224 	.db	3
      000C4E 01                    1225 	.sleb128	1
      000C4F 01                    1226 	.db	1
      000C50 09                    1227 	.db	9
      000C51 00 05                 1228 	.dw	Swdt$WDT_Interrupt$30-Swdt$WDT_Interrupt$28
      000C53 03                    1229 	.db	3
      000C54 01                    1230 	.sleb128	1
      000C55 01                    1231 	.db	1
      000C56 09                    1232 	.db	9
      000C57 00 00                 1233 	.dw	Swdt$WDT_Interrupt$31-Swdt$WDT_Interrupt$30
      000C59 03                    1234 	.db	3
      000C5A 01                    1235 	.sleb128	1
      000C5B 01                    1236 	.db	1
      000C5C 09                    1237 	.db	9
      000C5D 00 01                 1238 	.dw	1+Swdt$WDT_Interrupt$32-Swdt$WDT_Interrupt$31
      000C5F 00                    1239 	.db	0
      000C60 01                    1240 	.uleb128	1
      000C61 01                    1241 	.db	1
      000C62 00                    1242 	.db	0
      000C63 05                    1243 	.uleb128	5
      000C64 02                    1244 	.db	2
      000C65 00 00 0D 18           1245 	.dw	0,(Swdt$WDT_Clear$34)
      000C69 03                    1246 	.db	3
      000C6A CE 00                 1247 	.sleb128	78
      000C6C 01                    1248 	.db	1
      000C6D 09                    1249 	.db	9
      000C6E 00 00                 1250 	.dw	Swdt$WDT_Clear$36-Swdt$WDT_Clear$34
      000C70 03                    1251 	.db	3
      000C71 02                    1252 	.sleb128	2
      000C72 01                    1253 	.db	1
      000C73 09                    1254 	.db	9
      000C74 00 13                 1255 	.dw	Swdt$WDT_Clear$37-Swdt$WDT_Clear$36
      000C76 03                    1256 	.db	3
      000C77 01                    1257 	.sleb128	1
      000C78 01                    1258 	.db	1
      000C79 09                    1259 	.db	9
      000C7A 00 05                 1260 	.dw	Swdt$WDT_Clear$38-Swdt$WDT_Clear$37
      000C7C 03                    1261 	.db	3
      000C7D 01                    1262 	.sleb128	1
      000C7E 01                    1263 	.db	1
      000C7F 09                    1264 	.db	9
      000C80 00 01                 1265 	.dw	1+Swdt$WDT_Clear$39-Swdt$WDT_Clear$38
      000C82 00                    1266 	.db	0
      000C83 01                    1267 	.uleb128	1
      000C84 01                    1268 	.db	1
      000C85                       1269 Ldebug_line_end:
                                   1270 
                                   1271 	.area .debug_loc (NOLOAD)
      0001CC                       1272 Ldebug_loc_start:
      0001CC 00 00 0D 18           1273 	.dw	0,(Swdt$WDT_Clear$35)
      0001D0 00 00 0D 31           1274 	.dw	0,(Swdt$WDT_Clear$40)
      0001D4 00 02                 1275 	.dw	2
      0001D6 86                    1276 	.db	134
      0001D7 01                    1277 	.sleb128	1
      0001D8 00 00 00 00           1278 	.dw	0,0
      0001DC 00 00 00 00           1279 	.dw	0,0
      0001E0 00 00 0D 00           1280 	.dw	0,(Swdt$WDT_Interrupt$24)
      0001E4 00 00 0D 18           1281 	.dw	0,(Swdt$WDT_Interrupt$33)
      0001E8 00 02                 1282 	.dw	2
      0001EA 86                    1283 	.db	134
      0001EB 01                    1284 	.sleb128	1
      0001EC 00 00 00 00           1285 	.dw	0,0
      0001F0 00 00 00 00           1286 	.dw	0,0
      0001F4 00 00 0B DE           1287 	.dw	0,(Swdt$WDT_Open$1)
      0001F8 00 00 0D 00           1288 	.dw	0,(Swdt$WDT_Open$22)
      0001FC 00 02                 1289 	.dw	2
      0001FE 86                    1290 	.db	134
      0001FF 01                    1291 	.sleb128	1
      000200 00 00 00 00           1292 	.dw	0,0
      000204 00 00 00 00           1293 	.dw	0,0
                                   1294 
                                   1295 	.area .debug_abbrev (NOLOAD)
      000304                       1296 Ldebug_abbrev:
      000304 01                    1297 	.uleb128	1
      000305 11                    1298 	.uleb128	17
      000306 01                    1299 	.db	1
      000307 03                    1300 	.uleb128	3
      000308 08                    1301 	.uleb128	8
      000309 10                    1302 	.uleb128	16
      00030A 06                    1303 	.uleb128	6
      00030B 13                    1304 	.uleb128	19
      00030C 0B                    1305 	.uleb128	11
      00030D 25                    1306 	.uleb128	37
      00030E 08                    1307 	.uleb128	8
      00030F 00                    1308 	.uleb128	0
      000310 00                    1309 	.uleb128	0
      000311 02                    1310 	.uleb128	2
      000312 2E                    1311 	.uleb128	46
      000313 01                    1312 	.db	1
      000314 01                    1313 	.uleb128	1
      000315 13                    1314 	.uleb128	19
      000316 03                    1315 	.uleb128	3
      000317 08                    1316 	.uleb128	8
      000318 11                    1317 	.uleb128	17
      000319 01                    1318 	.uleb128	1
      00031A 12                    1319 	.uleb128	18
      00031B 01                    1320 	.uleb128	1
      00031C 3F                    1321 	.uleb128	63
      00031D 0C                    1322 	.uleb128	12
      00031E 40                    1323 	.uleb128	64
      00031F 06                    1324 	.uleb128	6
      000320 00                    1325 	.uleb128	0
      000321 00                    1326 	.uleb128	0
      000322 03                    1327 	.uleb128	3
      000323 05                    1328 	.uleb128	5
      000324 00                    1329 	.db	0
      000325 02                    1330 	.uleb128	2
      000326 0A                    1331 	.uleb128	10
      000327 03                    1332 	.uleb128	3
      000328 08                    1333 	.uleb128	8
      000329 49                    1334 	.uleb128	73
      00032A 13                    1335 	.uleb128	19
      00032B 00                    1336 	.uleb128	0
      00032C 00                    1337 	.uleb128	0
      00032D 04                    1338 	.uleb128	4
      00032E 0B                    1339 	.uleb128	11
      00032F 00                    1340 	.db	0
      000330 11                    1341 	.uleb128	17
      000331 01                    1342 	.uleb128	1
      000332 12                    1343 	.uleb128	18
      000333 01                    1344 	.uleb128	1
      000334 00                    1345 	.uleb128	0
      000335 00                    1346 	.uleb128	0
      000336 05                    1347 	.uleb128	5
      000337 24                    1348 	.uleb128	36
      000338 00                    1349 	.db	0
      000339 03                    1350 	.uleb128	3
      00033A 08                    1351 	.uleb128	8
      00033B 0B                    1352 	.uleb128	11
      00033C 0B                    1353 	.uleb128	11
      00033D 3E                    1354 	.uleb128	62
      00033E 0B                    1355 	.uleb128	11
      00033F 00                    1356 	.uleb128	0
      000340 00                    1357 	.uleb128	0
      000341 06                    1358 	.uleb128	6
      000342 2E                    1359 	.uleb128	46
      000343 00                    1360 	.db	0
      000344 03                    1361 	.uleb128	3
      000345 08                    1362 	.uleb128	8
      000346 11                    1363 	.uleb128	17
      000347 01                    1364 	.uleb128	1
      000348 12                    1365 	.uleb128	18
      000349 01                    1366 	.uleb128	1
      00034A 3F                    1367 	.uleb128	63
      00034B 0C                    1368 	.uleb128	12
      00034C 40                    1369 	.uleb128	64
      00034D 06                    1370 	.uleb128	6
      00034E 00                    1371 	.uleb128	0
      00034F 00                    1372 	.uleb128	0
      000350 07                    1373 	.uleb128	7
      000351 34                    1374 	.uleb128	52
      000352 00                    1375 	.db	0
      000353 02                    1376 	.uleb128	2
      000354 0A                    1377 	.uleb128	10
      000355 03                    1378 	.uleb128	3
      000356 08                    1379 	.uleb128	8
      000357 3C                    1380 	.uleb128	60
      000358 0C                    1381 	.uleb128	12
      000359 3F                    1382 	.uleb128	63
      00035A 0C                    1383 	.uleb128	12
      00035B 49                    1384 	.uleb128	73
      00035C 13                    1385 	.uleb128	19
      00035D 00                    1386 	.uleb128	0
      00035E 00                    1387 	.uleb128	0
      00035F 08                    1388 	.uleb128	8
      000360 35                    1389 	.uleb128	53
      000361 00                    1390 	.db	0
      000362 49                    1391 	.uleb128	73
      000363 13                    1392 	.uleb128	19
      000364 00                    1393 	.uleb128	0
      000365 00                    1394 	.uleb128	0
      000366 09                    1395 	.uleb128	9
      000367 34                    1396 	.uleb128	52
      000368 00                    1397 	.db	0
      000369 02                    1398 	.uleb128	2
      00036A 0A                    1399 	.uleb128	10
      00036B 03                    1400 	.uleb128	3
      00036C 08                    1401 	.uleb128	8
      00036D 3F                    1402 	.uleb128	63
      00036E 0C                    1403 	.uleb128	12
      00036F 49                    1404 	.uleb128	73
      000370 13                    1405 	.uleb128	19
      000371 00                    1406 	.uleb128	0
      000372 00                    1407 	.uleb128	0
      000373 00                    1408 	.uleb128	0
                                   1409 
                                   1410 	.area .debug_info (NOLOAD)
      006988 00 00 10 CE           1411 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00698C                       1412 Ldebug_info_start:
      00698C 00 02                 1413 	.dw	2
      00698E 00 00 03 04           1414 	.dw	0,(Ldebug_abbrev)
      006992 04                    1415 	.db	4
      006993 01                    1416 	.uleb128	1
      006994 43 3A 2F 42 53 50 2F  1417 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/wdt.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             77 64 74 2E 63
      0069D1 00                    1418 	.db	0
      0069D2 00 00 0B 45           1419 	.dw	0,(Ldebug_line_start+-4)
      0069D6 01                    1420 	.db	1
      0069D7 53 44 43 43 20 76 65  1421 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0069F0 00                    1422 	.db	0
      0069F1 02                    1423 	.uleb128	2
      0069F2 00 00 00 A2           1424 	.dw	0,162
      0069F6 57 44 54 5F 4F 70 65  1425 	.ascii "WDT_Open"
             6E
      0069FE 00                    1426 	.db	0
      0069FF 00 00 0B DE           1427 	.dw	0,(_WDT_Open)
      006A03 00 00 0D 00           1428 	.dw	0,(XG$WDT_Open$0$0+1)
      006A07 01                    1429 	.db	1
      006A08 00 00 01 F4           1430 	.dw	0,(Ldebug_loc_start+40)
      006A0C 03                    1431 	.uleb128	3
      006A0D 05                    1432 	.db	5
      006A0E 03                    1433 	.db	3
      006A0F 00 00 00 46           1434 	.dw	0,(_WDT_Open_u8WDTDIV_65536_153)
      006A13 75 38 57 44 54 44 49  1435 	.ascii "u8WDTDIV"
             56
      006A1B 00                    1436 	.db	0
      006A1C 00 00 00 A2           1437 	.dw	0,162
      006A20 04                    1438 	.uleb128	4
      006A21 00 00 0C 3F           1439 	.dw	0,(Swdt$WDT_Open$6)
      006A25 00 00 0C D5           1440 	.dw	0,(Swdt$WDT_Open$15)
      006A29 00                    1441 	.uleb128	0
      006A2A 05                    1442 	.uleb128	5
      006A2B 75 6E 73 69 67 6E 65  1443 	.ascii "unsigned int"
             64 20 69 6E 74
      006A37 00                    1444 	.db	0
      006A38 02                    1445 	.db	2
      006A39 07                    1446 	.db	7
      006A3A 02                    1447 	.uleb128	2
      006A3B 00 00 00 F0           1448 	.dw	0,240
      006A3F 57 44 54 5F 49 6E 74  1449 	.ascii "WDT_Interrupt"
             65 72 72 75 70 74
      006A4C 00                    1450 	.db	0
      006A4D 00 00 0D 00           1451 	.dw	0,(_WDT_Interrupt)
      006A51 00 00 0D 18           1452 	.dw	0,(XG$WDT_Interrupt$0$0+1)
      006A55 01                    1453 	.db	1
      006A56 00 00 01 E0           1454 	.dw	0,(Ldebug_loc_start+20)
      006A5A 03                    1455 	.uleb128	3
      006A5B 05                    1456 	.db	5
      006A5C 03                    1457 	.db	3
      006A5D 00 00 00 48           1458 	.dw	0,(_WDT_Interrupt_u8WDTINT_65536_156)
      006A61 75 38 57 44 54 49 4E  1459 	.ascii "u8WDTINT"
             54
      006A69 00                    1460 	.db	0
      006A6A 00 00 00 F0           1461 	.dw	0,240
      006A6E 04                    1462 	.uleb128	4
      006A6F 00 00 0D 0A           1463 	.dw	0,(Swdt$WDT_Interrupt$26)
      006A73 00 00 0D 17           1464 	.dw	0,(Swdt$WDT_Interrupt$29)
      006A77 00                    1465 	.uleb128	0
      006A78 05                    1466 	.uleb128	5
      006A79 75 6E 73 69 67 6E 65  1467 	.ascii "unsigned char"
             64 20 63 68 61 72
      006A86 00                    1468 	.db	0
      006A87 01                    1469 	.db	1
      006A88 08                    1470 	.db	8
      006A89 06                    1471 	.uleb128	6
      006A8A 57 44 54 5F 43 6C 65  1472 	.ascii "WDT_Clear"
             61 72
      006A93 00                    1473 	.db	0
      006A94 00 00 0D 18           1474 	.dw	0,(_WDT_Clear)
      006A98 00 00 0D 31           1475 	.dw	0,(XG$WDT_Clear$0$0+1)
      006A9C 01                    1476 	.db	1
      006A9D 00 00 01 CC           1477 	.dw	0,(Ldebug_loc_start)
      006AA1 05                    1478 	.uleb128	5
      006AA2 5F 62 69 74           1479 	.ascii "_bit"
      006AA6 00                    1480 	.db	0
      006AA7 01                    1481 	.db	1
      006AA8 08                    1482 	.db	8
      006AA9 07                    1483 	.uleb128	7
      006AAA 05                    1484 	.db	5
      006AAB 03                    1485 	.db	3
      006AAC 00 00 00 01           1486 	.dw	0,(_BIT_TMP)
      006AB0 42 49 54 5F 54 4D 50  1487 	.ascii "BIT_TMP"
      006AB7 00                    1488 	.db	0
      006AB8 01                    1489 	.db	1
      006AB9 01                    1490 	.db	1
      006ABA 00 00 01 19           1491 	.dw	0,281
      006ABE 08                    1492 	.uleb128	8
      006ABF 00 00 00 F0           1493 	.dw	0,240
      006AC3 09                    1494 	.uleb128	9
      006AC4 05                    1495 	.db	5
      006AC5 03                    1496 	.db	3
      006AC6 00 00 00 80           1497 	.dw	0,(_P0)
      006ACA 50 30                 1498 	.ascii "P0"
      006ACC 00                    1499 	.db	0
      006ACD 01                    1500 	.db	1
      006ACE 00 00 01 36           1501 	.dw	0,310
      006AD2 09                    1502 	.uleb128	9
      006AD3 05                    1503 	.db	5
      006AD4 03                    1504 	.db	3
      006AD5 00 00 00 81           1505 	.dw	0,(_SP)
      006AD9 53 50                 1506 	.ascii "SP"
      006ADB 00                    1507 	.db	0
      006ADC 01                    1508 	.db	1
      006ADD 00 00 01 36           1509 	.dw	0,310
      006AE1 09                    1510 	.uleb128	9
      006AE2 05                    1511 	.db	5
      006AE3 03                    1512 	.db	3
      006AE4 00 00 00 82           1513 	.dw	0,(_DPL)
      006AE8 44 50 4C              1514 	.ascii "DPL"
      006AEB 00                    1515 	.db	0
      006AEC 01                    1516 	.db	1
      006AED 00 00 01 36           1517 	.dw	0,310
      006AF1 09                    1518 	.uleb128	9
      006AF2 05                    1519 	.db	5
      006AF3 03                    1520 	.db	3
      006AF4 00 00 00 83           1521 	.dw	0,(_DPH)
      006AF8 44 50 48              1522 	.ascii "DPH"
      006AFB 00                    1523 	.db	0
      006AFC 01                    1524 	.db	1
      006AFD 00 00 01 36           1525 	.dw	0,310
      006B01 09                    1526 	.uleb128	9
      006B02 05                    1527 	.db	5
      006B03 03                    1528 	.db	3
      006B04 00 00 00 84           1529 	.dw	0,(_RCTRIM0)
      006B08 52 43 54 52 49 4D 30  1530 	.ascii "RCTRIM0"
      006B0F 00                    1531 	.db	0
      006B10 01                    1532 	.db	1
      006B11 00 00 01 36           1533 	.dw	0,310
      006B15 09                    1534 	.uleb128	9
      006B16 05                    1535 	.db	5
      006B17 03                    1536 	.db	3
      006B18 00 00 00 85           1537 	.dw	0,(_RCTRIM1)
      006B1C 52 43 54 52 49 4D 31  1538 	.ascii "RCTRIM1"
      006B23 00                    1539 	.db	0
      006B24 01                    1540 	.db	1
      006B25 00 00 01 36           1541 	.dw	0,310
      006B29 09                    1542 	.uleb128	9
      006B2A 05                    1543 	.db	5
      006B2B 03                    1544 	.db	3
      006B2C 00 00 00 86           1545 	.dw	0,(_RWK)
      006B30 52 57 4B              1546 	.ascii "RWK"
      006B33 00                    1547 	.db	0
      006B34 01                    1548 	.db	1
      006B35 00 00 01 36           1549 	.dw	0,310
      006B39 09                    1550 	.uleb128	9
      006B3A 05                    1551 	.db	5
      006B3B 03                    1552 	.db	3
      006B3C 00 00 00 87           1553 	.dw	0,(_PCON)
      006B40 50 43 4F 4E           1554 	.ascii "PCON"
      006B44 00                    1555 	.db	0
      006B45 01                    1556 	.db	1
      006B46 00 00 01 36           1557 	.dw	0,310
      006B4A 09                    1558 	.uleb128	9
      006B4B 05                    1559 	.db	5
      006B4C 03                    1560 	.db	3
      006B4D 00 00 00 88           1561 	.dw	0,(_TCON)
      006B51 54 43 4F 4E           1562 	.ascii "TCON"
      006B55 00                    1563 	.db	0
      006B56 01                    1564 	.db	1
      006B57 00 00 01 36           1565 	.dw	0,310
      006B5B 09                    1566 	.uleb128	9
      006B5C 05                    1567 	.db	5
      006B5D 03                    1568 	.db	3
      006B5E 00 00 00 89           1569 	.dw	0,(_TMOD)
      006B62 54 4D 4F 44           1570 	.ascii "TMOD"
      006B66 00                    1571 	.db	0
      006B67 01                    1572 	.db	1
      006B68 00 00 01 36           1573 	.dw	0,310
      006B6C 09                    1574 	.uleb128	9
      006B6D 05                    1575 	.db	5
      006B6E 03                    1576 	.db	3
      006B6F 00 00 00 8A           1577 	.dw	0,(_TL0)
      006B73 54 4C 30              1578 	.ascii "TL0"
      006B76 00                    1579 	.db	0
      006B77 01                    1580 	.db	1
      006B78 00 00 01 36           1581 	.dw	0,310
      006B7C 09                    1582 	.uleb128	9
      006B7D 05                    1583 	.db	5
      006B7E 03                    1584 	.db	3
      006B7F 00 00 00 8B           1585 	.dw	0,(_TL1)
      006B83 54 4C 31              1586 	.ascii "TL1"
      006B86 00                    1587 	.db	0
      006B87 01                    1588 	.db	1
      006B88 00 00 01 36           1589 	.dw	0,310
      006B8C 09                    1590 	.uleb128	9
      006B8D 05                    1591 	.db	5
      006B8E 03                    1592 	.db	3
      006B8F 00 00 00 8C           1593 	.dw	0,(_TH0)
      006B93 54 48 30              1594 	.ascii "TH0"
      006B96 00                    1595 	.db	0
      006B97 01                    1596 	.db	1
      006B98 00 00 01 36           1597 	.dw	0,310
      006B9C 09                    1598 	.uleb128	9
      006B9D 05                    1599 	.db	5
      006B9E 03                    1600 	.db	3
      006B9F 00 00 00 8D           1601 	.dw	0,(_TH1)
      006BA3 54 48 31              1602 	.ascii "TH1"
      006BA6 00                    1603 	.db	0
      006BA7 01                    1604 	.db	1
      006BA8 00 00 01 36           1605 	.dw	0,310
      006BAC 09                    1606 	.uleb128	9
      006BAD 05                    1607 	.db	5
      006BAE 03                    1608 	.db	3
      006BAF 00 00 00 8E           1609 	.dw	0,(_CKCON)
      006BB3 43 4B 43 4F 4E        1610 	.ascii "CKCON"
      006BB8 00                    1611 	.db	0
      006BB9 01                    1612 	.db	1
      006BBA 00 00 01 36           1613 	.dw	0,310
      006BBE 09                    1614 	.uleb128	9
      006BBF 05                    1615 	.db	5
      006BC0 03                    1616 	.db	3
      006BC1 00 00 00 8F           1617 	.dw	0,(_WKCON)
      006BC5 57 4B 43 4F 4E        1618 	.ascii "WKCON"
      006BCA 00                    1619 	.db	0
      006BCB 01                    1620 	.db	1
      006BCC 00 00 01 36           1621 	.dw	0,310
      006BD0 09                    1622 	.uleb128	9
      006BD1 05                    1623 	.db	5
      006BD2 03                    1624 	.db	3
      006BD3 00 00 00 90           1625 	.dw	0,(_P1)
      006BD7 50 31                 1626 	.ascii "P1"
      006BD9 00                    1627 	.db	0
      006BDA 01                    1628 	.db	1
      006BDB 00 00 01 36           1629 	.dw	0,310
      006BDF 09                    1630 	.uleb128	9
      006BE0 05                    1631 	.db	5
      006BE1 03                    1632 	.db	3
      006BE2 00 00 00 91           1633 	.dw	0,(_SFRS)
      006BE6 53 46 52 53           1634 	.ascii "SFRS"
      006BEA 00                    1635 	.db	0
      006BEB 01                    1636 	.db	1
      006BEC 00 00 01 36           1637 	.dw	0,310
      006BF0 09                    1638 	.uleb128	9
      006BF1 05                    1639 	.db	5
      006BF2 03                    1640 	.db	3
      006BF3 00 00 00 92           1641 	.dw	0,(_CAPCON0)
      006BF7 43 41 50 43 4F 4E 30  1642 	.ascii "CAPCON0"
      006BFE 00                    1643 	.db	0
      006BFF 01                    1644 	.db	1
      006C00 00 00 01 36           1645 	.dw	0,310
      006C04 09                    1646 	.uleb128	9
      006C05 05                    1647 	.db	5
      006C06 03                    1648 	.db	3
      006C07 00 00 00 93           1649 	.dw	0,(_CAPCON1)
      006C0B 43 41 50 43 4F 4E 31  1650 	.ascii "CAPCON1"
      006C12 00                    1651 	.db	0
      006C13 01                    1652 	.db	1
      006C14 00 00 01 36           1653 	.dw	0,310
      006C18 09                    1654 	.uleb128	9
      006C19 05                    1655 	.db	5
      006C1A 03                    1656 	.db	3
      006C1B 00 00 00 94           1657 	.dw	0,(_CAPCON2)
      006C1F 43 41 50 43 4F 4E 32  1658 	.ascii "CAPCON2"
      006C26 00                    1659 	.db	0
      006C27 01                    1660 	.db	1
      006C28 00 00 01 36           1661 	.dw	0,310
      006C2C 09                    1662 	.uleb128	9
      006C2D 05                    1663 	.db	5
      006C2E 03                    1664 	.db	3
      006C2F 00 00 00 95           1665 	.dw	0,(_CKDIV)
      006C33 43 4B 44 49 56        1666 	.ascii "CKDIV"
      006C38 00                    1667 	.db	0
      006C39 01                    1668 	.db	1
      006C3A 00 00 01 36           1669 	.dw	0,310
      006C3E 09                    1670 	.uleb128	9
      006C3F 05                    1671 	.db	5
      006C40 03                    1672 	.db	3
      006C41 00 00 00 96           1673 	.dw	0,(_CKSWT)
      006C45 43 4B 53 57 54        1674 	.ascii "CKSWT"
      006C4A 00                    1675 	.db	0
      006C4B 01                    1676 	.db	1
      006C4C 00 00 01 36           1677 	.dw	0,310
      006C50 09                    1678 	.uleb128	9
      006C51 05                    1679 	.db	5
      006C52 03                    1680 	.db	3
      006C53 00 00 00 97           1681 	.dw	0,(_CKEN)
      006C57 43 4B 45 4E           1682 	.ascii "CKEN"
      006C5B 00                    1683 	.db	0
      006C5C 01                    1684 	.db	1
      006C5D 00 00 01 36           1685 	.dw	0,310
      006C61 09                    1686 	.uleb128	9
      006C62 05                    1687 	.db	5
      006C63 03                    1688 	.db	3
      006C64 00 00 00 98           1689 	.dw	0,(_SCON)
      006C68 53 43 4F 4E           1690 	.ascii "SCON"
      006C6C 00                    1691 	.db	0
      006C6D 01                    1692 	.db	1
      006C6E 00 00 01 36           1693 	.dw	0,310
      006C72 09                    1694 	.uleb128	9
      006C73 05                    1695 	.db	5
      006C74 03                    1696 	.db	3
      006C75 00 00 00 99           1697 	.dw	0,(_SBUF)
      006C79 53 42 55 46           1698 	.ascii "SBUF"
      006C7D 00                    1699 	.db	0
      006C7E 01                    1700 	.db	1
      006C7F 00 00 01 36           1701 	.dw	0,310
      006C83 09                    1702 	.uleb128	9
      006C84 05                    1703 	.db	5
      006C85 03                    1704 	.db	3
      006C86 00 00 00 9A           1705 	.dw	0,(_SBUF_1)
      006C8A 53 42 55 46 5F 31     1706 	.ascii "SBUF_1"
      006C90 00                    1707 	.db	0
      006C91 01                    1708 	.db	1
      006C92 00 00 01 36           1709 	.dw	0,310
      006C96 09                    1710 	.uleb128	9
      006C97 05                    1711 	.db	5
      006C98 03                    1712 	.db	3
      006C99 00 00 00 9B           1713 	.dw	0,(_EIE)
      006C9D 45 49 45              1714 	.ascii "EIE"
      006CA0 00                    1715 	.db	0
      006CA1 01                    1716 	.db	1
      006CA2 00 00 01 36           1717 	.dw	0,310
      006CA6 09                    1718 	.uleb128	9
      006CA7 05                    1719 	.db	5
      006CA8 03                    1720 	.db	3
      006CA9 00 00 00 9C           1721 	.dw	0,(_EIE1)
      006CAD 45 49 45 31           1722 	.ascii "EIE1"
      006CB1 00                    1723 	.db	0
      006CB2 01                    1724 	.db	1
      006CB3 00 00 01 36           1725 	.dw	0,310
      006CB7 09                    1726 	.uleb128	9
      006CB8 05                    1727 	.db	5
      006CB9 03                    1728 	.db	3
      006CBA 00 00 00 9F           1729 	.dw	0,(_CHPCON)
      006CBE 43 48 50 43 4F 4E     1730 	.ascii "CHPCON"
      006CC4 00                    1731 	.db	0
      006CC5 01                    1732 	.db	1
      006CC6 00 00 01 36           1733 	.dw	0,310
      006CCA 09                    1734 	.uleb128	9
      006CCB 05                    1735 	.db	5
      006CCC 03                    1736 	.db	3
      006CCD 00 00 00 A0           1737 	.dw	0,(_P2)
      006CD1 50 32                 1738 	.ascii "P2"
      006CD3 00                    1739 	.db	0
      006CD4 01                    1740 	.db	1
      006CD5 00 00 01 36           1741 	.dw	0,310
      006CD9 09                    1742 	.uleb128	9
      006CDA 05                    1743 	.db	5
      006CDB 03                    1744 	.db	3
      006CDC 00 00 00 A2           1745 	.dw	0,(_AUXR1)
      006CE0 41 55 58 52 31        1746 	.ascii "AUXR1"
      006CE5 00                    1747 	.db	0
      006CE6 01                    1748 	.db	1
      006CE7 00 00 01 36           1749 	.dw	0,310
      006CEB 09                    1750 	.uleb128	9
      006CEC 05                    1751 	.db	5
      006CED 03                    1752 	.db	3
      006CEE 00 00 00 A3           1753 	.dw	0,(_BODCON0)
      006CF2 42 4F 44 43 4F 4E 30  1754 	.ascii "BODCON0"
      006CF9 00                    1755 	.db	0
      006CFA 01                    1756 	.db	1
      006CFB 00 00 01 36           1757 	.dw	0,310
      006CFF 09                    1758 	.uleb128	9
      006D00 05                    1759 	.db	5
      006D01 03                    1760 	.db	3
      006D02 00 00 00 A4           1761 	.dw	0,(_IAPTRG)
      006D06 49 41 50 54 52 47     1762 	.ascii "IAPTRG"
      006D0C 00                    1763 	.db	0
      006D0D 01                    1764 	.db	1
      006D0E 00 00 01 36           1765 	.dw	0,310
      006D12 09                    1766 	.uleb128	9
      006D13 05                    1767 	.db	5
      006D14 03                    1768 	.db	3
      006D15 00 00 00 A5           1769 	.dw	0,(_IAPUEN)
      006D19 49 41 50 55 45 4E     1770 	.ascii "IAPUEN"
      006D1F 00                    1771 	.db	0
      006D20 01                    1772 	.db	1
      006D21 00 00 01 36           1773 	.dw	0,310
      006D25 09                    1774 	.uleb128	9
      006D26 05                    1775 	.db	5
      006D27 03                    1776 	.db	3
      006D28 00 00 00 A6           1777 	.dw	0,(_IAPAL)
      006D2C 49 41 50 41 4C        1778 	.ascii "IAPAL"
      006D31 00                    1779 	.db	0
      006D32 01                    1780 	.db	1
      006D33 00 00 01 36           1781 	.dw	0,310
      006D37 09                    1782 	.uleb128	9
      006D38 05                    1783 	.db	5
      006D39 03                    1784 	.db	3
      006D3A 00 00 00 A7           1785 	.dw	0,(_IAPAH)
      006D3E 49 41 50 41 48        1786 	.ascii "IAPAH"
      006D43 00                    1787 	.db	0
      006D44 01                    1788 	.db	1
      006D45 00 00 01 36           1789 	.dw	0,310
      006D49 09                    1790 	.uleb128	9
      006D4A 05                    1791 	.db	5
      006D4B 03                    1792 	.db	3
      006D4C 00 00 00 A8           1793 	.dw	0,(_IE)
      006D50 49 45                 1794 	.ascii "IE"
      006D52 00                    1795 	.db	0
      006D53 01                    1796 	.db	1
      006D54 00 00 01 36           1797 	.dw	0,310
      006D58 09                    1798 	.uleb128	9
      006D59 05                    1799 	.db	5
      006D5A 03                    1800 	.db	3
      006D5B 00 00 00 A9           1801 	.dw	0,(_SADDR)
      006D5F 53 41 44 44 52        1802 	.ascii "SADDR"
      006D64 00                    1803 	.db	0
      006D65 01                    1804 	.db	1
      006D66 00 00 01 36           1805 	.dw	0,310
      006D6A 09                    1806 	.uleb128	9
      006D6B 05                    1807 	.db	5
      006D6C 03                    1808 	.db	3
      006D6D 00 00 00 AA           1809 	.dw	0,(_WDCON)
      006D71 57 44 43 4F 4E        1810 	.ascii "WDCON"
      006D76 00                    1811 	.db	0
      006D77 01                    1812 	.db	1
      006D78 00 00 01 36           1813 	.dw	0,310
      006D7C 09                    1814 	.uleb128	9
      006D7D 05                    1815 	.db	5
      006D7E 03                    1816 	.db	3
      006D7F 00 00 00 AB           1817 	.dw	0,(_BODCON1)
      006D83 42 4F 44 43 4F 4E 31  1818 	.ascii "BODCON1"
      006D8A 00                    1819 	.db	0
      006D8B 01                    1820 	.db	1
      006D8C 00 00 01 36           1821 	.dw	0,310
      006D90 09                    1822 	.uleb128	9
      006D91 05                    1823 	.db	5
      006D92 03                    1824 	.db	3
      006D93 00 00 00 AC           1825 	.dw	0,(_P3M1)
      006D97 50 33 4D 31           1826 	.ascii "P3M1"
      006D9B 00                    1827 	.db	0
      006D9C 01                    1828 	.db	1
      006D9D 00 00 01 36           1829 	.dw	0,310
      006DA1 09                    1830 	.uleb128	9
      006DA2 05                    1831 	.db	5
      006DA3 03                    1832 	.db	3
      006DA4 00 00 00 AC           1833 	.dw	0,(_P3S)
      006DA8 50 33 53              1834 	.ascii "P3S"
      006DAB 00                    1835 	.db	0
      006DAC 01                    1836 	.db	1
      006DAD 00 00 01 36           1837 	.dw	0,310
      006DB1 09                    1838 	.uleb128	9
      006DB2 05                    1839 	.db	5
      006DB3 03                    1840 	.db	3
      006DB4 00 00 00 AD           1841 	.dw	0,(_P3M2)
      006DB8 50 33 4D 32           1842 	.ascii "P3M2"
      006DBC 00                    1843 	.db	0
      006DBD 01                    1844 	.db	1
      006DBE 00 00 01 36           1845 	.dw	0,310
      006DC2 09                    1846 	.uleb128	9
      006DC3 05                    1847 	.db	5
      006DC4 03                    1848 	.db	3
      006DC5 00 00 00 AD           1849 	.dw	0,(_P3SR)
      006DC9 50 33 53 52           1850 	.ascii "P3SR"
      006DCD 00                    1851 	.db	0
      006DCE 01                    1852 	.db	1
      006DCF 00 00 01 36           1853 	.dw	0,310
      006DD3 09                    1854 	.uleb128	9
      006DD4 05                    1855 	.db	5
      006DD5 03                    1856 	.db	3
      006DD6 00 00 00 AE           1857 	.dw	0,(_IAPFD)
      006DDA 49 41 50 46 44        1858 	.ascii "IAPFD"
      006DDF 00                    1859 	.db	0
      006DE0 01                    1860 	.db	1
      006DE1 00 00 01 36           1861 	.dw	0,310
      006DE5 09                    1862 	.uleb128	9
      006DE6 05                    1863 	.db	5
      006DE7 03                    1864 	.db	3
      006DE8 00 00 00 AF           1865 	.dw	0,(_IAPCN)
      006DEC 49 41 50 43 4E        1866 	.ascii "IAPCN"
      006DF1 00                    1867 	.db	0
      006DF2 01                    1868 	.db	1
      006DF3 00 00 01 36           1869 	.dw	0,310
      006DF7 09                    1870 	.uleb128	9
      006DF8 05                    1871 	.db	5
      006DF9 03                    1872 	.db	3
      006DFA 00 00 00 B0           1873 	.dw	0,(_P3)
      006DFE 50 33                 1874 	.ascii "P3"
      006E00 00                    1875 	.db	0
      006E01 01                    1876 	.db	1
      006E02 00 00 01 36           1877 	.dw	0,310
      006E06 09                    1878 	.uleb128	9
      006E07 05                    1879 	.db	5
      006E08 03                    1880 	.db	3
      006E09 00 00 00 B1           1881 	.dw	0,(_P0M1)
      006E0D 50 30 4D 31           1882 	.ascii "P0M1"
      006E11 00                    1883 	.db	0
      006E12 01                    1884 	.db	1
      006E13 00 00 01 36           1885 	.dw	0,310
      006E17 09                    1886 	.uleb128	9
      006E18 05                    1887 	.db	5
      006E19 03                    1888 	.db	3
      006E1A 00 00 00 B1           1889 	.dw	0,(_P0S)
      006E1E 50 30 53              1890 	.ascii "P0S"
      006E21 00                    1891 	.db	0
      006E22 01                    1892 	.db	1
      006E23 00 00 01 36           1893 	.dw	0,310
      006E27 09                    1894 	.uleb128	9
      006E28 05                    1895 	.db	5
      006E29 03                    1896 	.db	3
      006E2A 00 00 00 B2           1897 	.dw	0,(_P0M2)
      006E2E 50 30 4D 32           1898 	.ascii "P0M2"
      006E32 00                    1899 	.db	0
      006E33 01                    1900 	.db	1
      006E34 00 00 01 36           1901 	.dw	0,310
      006E38 09                    1902 	.uleb128	9
      006E39 05                    1903 	.db	5
      006E3A 03                    1904 	.db	3
      006E3B 00 00 00 B2           1905 	.dw	0,(_P0SR)
      006E3F 50 30 53 52           1906 	.ascii "P0SR"
      006E43 00                    1907 	.db	0
      006E44 01                    1908 	.db	1
      006E45 00 00 01 36           1909 	.dw	0,310
      006E49 09                    1910 	.uleb128	9
      006E4A 05                    1911 	.db	5
      006E4B 03                    1912 	.db	3
      006E4C 00 00 00 B3           1913 	.dw	0,(_P1M1)
      006E50 50 31 4D 31           1914 	.ascii "P1M1"
      006E54 00                    1915 	.db	0
      006E55 01                    1916 	.db	1
      006E56 00 00 01 36           1917 	.dw	0,310
      006E5A 09                    1918 	.uleb128	9
      006E5B 05                    1919 	.db	5
      006E5C 03                    1920 	.db	3
      006E5D 00 00 00 B3           1921 	.dw	0,(_P1S)
      006E61 50 31 53              1922 	.ascii "P1S"
      006E64 00                    1923 	.db	0
      006E65 01                    1924 	.db	1
      006E66 00 00 01 36           1925 	.dw	0,310
      006E6A 09                    1926 	.uleb128	9
      006E6B 05                    1927 	.db	5
      006E6C 03                    1928 	.db	3
      006E6D 00 00 00 B4           1929 	.dw	0,(_P1M2)
      006E71 50 31 4D 32           1930 	.ascii "P1M2"
      006E75 00                    1931 	.db	0
      006E76 01                    1932 	.db	1
      006E77 00 00 01 36           1933 	.dw	0,310
      006E7B 09                    1934 	.uleb128	9
      006E7C 05                    1935 	.db	5
      006E7D 03                    1936 	.db	3
      006E7E 00 00 00 B4           1937 	.dw	0,(_P1SR)
      006E82 50 31 53 52           1938 	.ascii "P1SR"
      006E86 00                    1939 	.db	0
      006E87 01                    1940 	.db	1
      006E88 00 00 01 36           1941 	.dw	0,310
      006E8C 09                    1942 	.uleb128	9
      006E8D 05                    1943 	.db	5
      006E8E 03                    1944 	.db	3
      006E8F 00 00 00 B5           1945 	.dw	0,(_P2S)
      006E93 50 32 53              1946 	.ascii "P2S"
      006E96 00                    1947 	.db	0
      006E97 01                    1948 	.db	1
      006E98 00 00 01 36           1949 	.dw	0,310
      006E9C 09                    1950 	.uleb128	9
      006E9D 05                    1951 	.db	5
      006E9E 03                    1952 	.db	3
      006E9F 00 00 00 B7           1953 	.dw	0,(_IPH)
      006EA3 49 50 48              1954 	.ascii "IPH"
      006EA6 00                    1955 	.db	0
      006EA7 01                    1956 	.db	1
      006EA8 00 00 01 36           1957 	.dw	0,310
      006EAC 09                    1958 	.uleb128	9
      006EAD 05                    1959 	.db	5
      006EAE 03                    1960 	.db	3
      006EAF 00 00 00 B7           1961 	.dw	0,(_PWMINTC)
      006EB3 50 57 4D 49 4E 54 43  1962 	.ascii "PWMINTC"
      006EBA 00                    1963 	.db	0
      006EBB 01                    1964 	.db	1
      006EBC 00 00 01 36           1965 	.dw	0,310
      006EC0 09                    1966 	.uleb128	9
      006EC1 05                    1967 	.db	5
      006EC2 03                    1968 	.db	3
      006EC3 00 00 00 B8           1969 	.dw	0,(_IP)
      006EC7 49 50                 1970 	.ascii "IP"
      006EC9 00                    1971 	.db	0
      006ECA 01                    1972 	.db	1
      006ECB 00 00 01 36           1973 	.dw	0,310
      006ECF 09                    1974 	.uleb128	9
      006ED0 05                    1975 	.db	5
      006ED1 03                    1976 	.db	3
      006ED2 00 00 00 B9           1977 	.dw	0,(_SADEN)
      006ED6 53 41 44 45 4E        1978 	.ascii "SADEN"
      006EDB 00                    1979 	.db	0
      006EDC 01                    1980 	.db	1
      006EDD 00 00 01 36           1981 	.dw	0,310
      006EE1 09                    1982 	.uleb128	9
      006EE2 05                    1983 	.db	5
      006EE3 03                    1984 	.db	3
      006EE4 00 00 00 BA           1985 	.dw	0,(_SADEN_1)
      006EE8 53 41 44 45 4E 5F 31  1986 	.ascii "SADEN_1"
      006EEF 00                    1987 	.db	0
      006EF0 01                    1988 	.db	1
      006EF1 00 00 01 36           1989 	.dw	0,310
      006EF5 09                    1990 	.uleb128	9
      006EF6 05                    1991 	.db	5
      006EF7 03                    1992 	.db	3
      006EF8 00 00 00 BB           1993 	.dw	0,(_SADDR_1)
      006EFC 53 41 44 44 52 5F 31  1994 	.ascii "SADDR_1"
      006F03 00                    1995 	.db	0
      006F04 01                    1996 	.db	1
      006F05 00 00 01 36           1997 	.dw	0,310
      006F09 09                    1998 	.uleb128	9
      006F0A 05                    1999 	.db	5
      006F0B 03                    2000 	.db	3
      006F0C 00 00 00 BC           2001 	.dw	0,(_I2DAT)
      006F10 49 32 44 41 54        2002 	.ascii "I2DAT"
      006F15 00                    2003 	.db	0
      006F16 01                    2004 	.db	1
      006F17 00 00 01 36           2005 	.dw	0,310
      006F1B 09                    2006 	.uleb128	9
      006F1C 05                    2007 	.db	5
      006F1D 03                    2008 	.db	3
      006F1E 00 00 00 BD           2009 	.dw	0,(_I2STAT)
      006F22 49 32 53 54 41 54     2010 	.ascii "I2STAT"
      006F28 00                    2011 	.db	0
      006F29 01                    2012 	.db	1
      006F2A 00 00 01 36           2013 	.dw	0,310
      006F2E 09                    2014 	.uleb128	9
      006F2F 05                    2015 	.db	5
      006F30 03                    2016 	.db	3
      006F31 00 00 00 BE           2017 	.dw	0,(_I2CLK)
      006F35 49 32 43 4C 4B        2018 	.ascii "I2CLK"
      006F3A 00                    2019 	.db	0
      006F3B 01                    2020 	.db	1
      006F3C 00 00 01 36           2021 	.dw	0,310
      006F40 09                    2022 	.uleb128	9
      006F41 05                    2023 	.db	5
      006F42 03                    2024 	.db	3
      006F43 00 00 00 BF           2025 	.dw	0,(_I2TOC)
      006F47 49 32 54 4F 43        2026 	.ascii "I2TOC"
      006F4C 00                    2027 	.db	0
      006F4D 01                    2028 	.db	1
      006F4E 00 00 01 36           2029 	.dw	0,310
      006F52 09                    2030 	.uleb128	9
      006F53 05                    2031 	.db	5
      006F54 03                    2032 	.db	3
      006F55 00 00 00 C0           2033 	.dw	0,(_I2CON)
      006F59 49 32 43 4F 4E        2034 	.ascii "I2CON"
      006F5E 00                    2035 	.db	0
      006F5F 01                    2036 	.db	1
      006F60 00 00 01 36           2037 	.dw	0,310
      006F64 09                    2038 	.uleb128	9
      006F65 05                    2039 	.db	5
      006F66 03                    2040 	.db	3
      006F67 00 00 00 C1           2041 	.dw	0,(_I2ADDR)
      006F6B 49 32 41 44 44 52     2042 	.ascii "I2ADDR"
      006F71 00                    2043 	.db	0
      006F72 01                    2044 	.db	1
      006F73 00 00 01 36           2045 	.dw	0,310
      006F77 09                    2046 	.uleb128	9
      006F78 05                    2047 	.db	5
      006F79 03                    2048 	.db	3
      006F7A 00 00 00 C2           2049 	.dw	0,(_ADCRL)
      006F7E 41 44 43 52 4C        2050 	.ascii "ADCRL"
      006F83 00                    2051 	.db	0
      006F84 01                    2052 	.db	1
      006F85 00 00 01 36           2053 	.dw	0,310
      006F89 09                    2054 	.uleb128	9
      006F8A 05                    2055 	.db	5
      006F8B 03                    2056 	.db	3
      006F8C 00 00 00 C3           2057 	.dw	0,(_ADCRH)
      006F90 41 44 43 52 48        2058 	.ascii "ADCRH"
      006F95 00                    2059 	.db	0
      006F96 01                    2060 	.db	1
      006F97 00 00 01 36           2061 	.dw	0,310
      006F9B 09                    2062 	.uleb128	9
      006F9C 05                    2063 	.db	5
      006F9D 03                    2064 	.db	3
      006F9E 00 00 00 C4           2065 	.dw	0,(_T3CON)
      006FA2 54 33 43 4F 4E        2066 	.ascii "T3CON"
      006FA7 00                    2067 	.db	0
      006FA8 01                    2068 	.db	1
      006FA9 00 00 01 36           2069 	.dw	0,310
      006FAD 09                    2070 	.uleb128	9
      006FAE 05                    2071 	.db	5
      006FAF 03                    2072 	.db	3
      006FB0 00 00 00 C4           2073 	.dw	0,(_PWM4H)
      006FB4 50 57 4D 34 48        2074 	.ascii "PWM4H"
      006FB9 00                    2075 	.db	0
      006FBA 01                    2076 	.db	1
      006FBB 00 00 01 36           2077 	.dw	0,310
      006FBF 09                    2078 	.uleb128	9
      006FC0 05                    2079 	.db	5
      006FC1 03                    2080 	.db	3
      006FC2 00 00 00 C5           2081 	.dw	0,(_RL3)
      006FC6 52 4C 33              2082 	.ascii "RL3"
      006FC9 00                    2083 	.db	0
      006FCA 01                    2084 	.db	1
      006FCB 00 00 01 36           2085 	.dw	0,310
      006FCF 09                    2086 	.uleb128	9
      006FD0 05                    2087 	.db	5
      006FD1 03                    2088 	.db	3
      006FD2 00 00 00 C5           2089 	.dw	0,(_PWM5H)
      006FD6 50 57 4D 35 48        2090 	.ascii "PWM5H"
      006FDB 00                    2091 	.db	0
      006FDC 01                    2092 	.db	1
      006FDD 00 00 01 36           2093 	.dw	0,310
      006FE1 09                    2094 	.uleb128	9
      006FE2 05                    2095 	.db	5
      006FE3 03                    2096 	.db	3
      006FE4 00 00 00 C6           2097 	.dw	0,(_RH3)
      006FE8 52 48 33              2098 	.ascii "RH3"
      006FEB 00                    2099 	.db	0
      006FEC 01                    2100 	.db	1
      006FED 00 00 01 36           2101 	.dw	0,310
      006FF1 09                    2102 	.uleb128	9
      006FF2 05                    2103 	.db	5
      006FF3 03                    2104 	.db	3
      006FF4 00 00 00 C6           2105 	.dw	0,(_PIOCON1)
      006FF8 50 49 4F 43 4F 4E 31  2106 	.ascii "PIOCON1"
      006FFF 00                    2107 	.db	0
      007000 01                    2108 	.db	1
      007001 00 00 01 36           2109 	.dw	0,310
      007005 09                    2110 	.uleb128	9
      007006 05                    2111 	.db	5
      007007 03                    2112 	.db	3
      007008 00 00 00 C7           2113 	.dw	0,(_TA)
      00700C 54 41                 2114 	.ascii "TA"
      00700E 00                    2115 	.db	0
      00700F 01                    2116 	.db	1
      007010 00 00 01 36           2117 	.dw	0,310
      007014 09                    2118 	.uleb128	9
      007015 05                    2119 	.db	5
      007016 03                    2120 	.db	3
      007017 00 00 00 C8           2121 	.dw	0,(_T2CON)
      00701B 54 32 43 4F 4E        2122 	.ascii "T2CON"
      007020 00                    2123 	.db	0
      007021 01                    2124 	.db	1
      007022 00 00 01 36           2125 	.dw	0,310
      007026 09                    2126 	.uleb128	9
      007027 05                    2127 	.db	5
      007028 03                    2128 	.db	3
      007029 00 00 00 C9           2129 	.dw	0,(_T2MOD)
      00702D 54 32 4D 4F 44        2130 	.ascii "T2MOD"
      007032 00                    2131 	.db	0
      007033 01                    2132 	.db	1
      007034 00 00 01 36           2133 	.dw	0,310
      007038 09                    2134 	.uleb128	9
      007039 05                    2135 	.db	5
      00703A 03                    2136 	.db	3
      00703B 00 00 00 CA           2137 	.dw	0,(_RCMP2L)
      00703F 52 43 4D 50 32 4C     2138 	.ascii "RCMP2L"
      007045 00                    2139 	.db	0
      007046 01                    2140 	.db	1
      007047 00 00 01 36           2141 	.dw	0,310
      00704B 09                    2142 	.uleb128	9
      00704C 05                    2143 	.db	5
      00704D 03                    2144 	.db	3
      00704E 00 00 00 CB           2145 	.dw	0,(_RCMP2H)
      007052 52 43 4D 50 32 48     2146 	.ascii "RCMP2H"
      007058 00                    2147 	.db	0
      007059 01                    2148 	.db	1
      00705A 00 00 01 36           2149 	.dw	0,310
      00705E 09                    2150 	.uleb128	9
      00705F 05                    2151 	.db	5
      007060 03                    2152 	.db	3
      007061 00 00 00 CC           2153 	.dw	0,(_TL2)
      007065 54 4C 32              2154 	.ascii "TL2"
      007068 00                    2155 	.db	0
      007069 01                    2156 	.db	1
      00706A 00 00 01 36           2157 	.dw	0,310
      00706E 09                    2158 	.uleb128	9
      00706F 05                    2159 	.db	5
      007070 03                    2160 	.db	3
      007071 00 00 00 CC           2161 	.dw	0,(_PWM4L)
      007075 50 57 4D 34 4C        2162 	.ascii "PWM4L"
      00707A 00                    2163 	.db	0
      00707B 01                    2164 	.db	1
      00707C 00 00 01 36           2165 	.dw	0,310
      007080 09                    2166 	.uleb128	9
      007081 05                    2167 	.db	5
      007082 03                    2168 	.db	3
      007083 00 00 00 CD           2169 	.dw	0,(_TH2)
      007087 54 48 32              2170 	.ascii "TH2"
      00708A 00                    2171 	.db	0
      00708B 01                    2172 	.db	1
      00708C 00 00 01 36           2173 	.dw	0,310
      007090 09                    2174 	.uleb128	9
      007091 05                    2175 	.db	5
      007092 03                    2176 	.db	3
      007093 00 00 00 CD           2177 	.dw	0,(_PWM5L)
      007097 50 57 4D 35 4C        2178 	.ascii "PWM5L"
      00709C 00                    2179 	.db	0
      00709D 01                    2180 	.db	1
      00709E 00 00 01 36           2181 	.dw	0,310
      0070A2 09                    2182 	.uleb128	9
      0070A3 05                    2183 	.db	5
      0070A4 03                    2184 	.db	3
      0070A5 00 00 00 CE           2185 	.dw	0,(_ADCMPL)
      0070A9 41 44 43 4D 50 4C     2186 	.ascii "ADCMPL"
      0070AF 00                    2187 	.db	0
      0070B0 01                    2188 	.db	1
      0070B1 00 00 01 36           2189 	.dw	0,310
      0070B5 09                    2190 	.uleb128	9
      0070B6 05                    2191 	.db	5
      0070B7 03                    2192 	.db	3
      0070B8 00 00 00 CF           2193 	.dw	0,(_ADCMPH)
      0070BC 41 44 43 4D 50 48     2194 	.ascii "ADCMPH"
      0070C2 00                    2195 	.db	0
      0070C3 01                    2196 	.db	1
      0070C4 00 00 01 36           2197 	.dw	0,310
      0070C8 09                    2198 	.uleb128	9
      0070C9 05                    2199 	.db	5
      0070CA 03                    2200 	.db	3
      0070CB 00 00 00 D0           2201 	.dw	0,(_PSW)
      0070CF 50 53 57              2202 	.ascii "PSW"
      0070D2 00                    2203 	.db	0
      0070D3 01                    2204 	.db	1
      0070D4 00 00 01 36           2205 	.dw	0,310
      0070D8 09                    2206 	.uleb128	9
      0070D9 05                    2207 	.db	5
      0070DA 03                    2208 	.db	3
      0070DB 00 00 00 D1           2209 	.dw	0,(_PWMPH)
      0070DF 50 57 4D 50 48        2210 	.ascii "PWMPH"
      0070E4 00                    2211 	.db	0
      0070E5 01                    2212 	.db	1
      0070E6 00 00 01 36           2213 	.dw	0,310
      0070EA 09                    2214 	.uleb128	9
      0070EB 05                    2215 	.db	5
      0070EC 03                    2216 	.db	3
      0070ED 00 00 00 D2           2217 	.dw	0,(_PWM0H)
      0070F1 50 57 4D 30 48        2218 	.ascii "PWM0H"
      0070F6 00                    2219 	.db	0
      0070F7 01                    2220 	.db	1
      0070F8 00 00 01 36           2221 	.dw	0,310
      0070FC 09                    2222 	.uleb128	9
      0070FD 05                    2223 	.db	5
      0070FE 03                    2224 	.db	3
      0070FF 00 00 00 D3           2225 	.dw	0,(_PWM1H)
      007103 50 57 4D 31 48        2226 	.ascii "PWM1H"
      007108 00                    2227 	.db	0
      007109 01                    2228 	.db	1
      00710A 00 00 01 36           2229 	.dw	0,310
      00710E 09                    2230 	.uleb128	9
      00710F 05                    2231 	.db	5
      007110 03                    2232 	.db	3
      007111 00 00 00 D4           2233 	.dw	0,(_PWM2H)
      007115 50 57 4D 32 48        2234 	.ascii "PWM2H"
      00711A 00                    2235 	.db	0
      00711B 01                    2236 	.db	1
      00711C 00 00 01 36           2237 	.dw	0,310
      007120 09                    2238 	.uleb128	9
      007121 05                    2239 	.db	5
      007122 03                    2240 	.db	3
      007123 00 00 00 D5           2241 	.dw	0,(_PWM3H)
      007127 50 57 4D 33 48        2242 	.ascii "PWM3H"
      00712C 00                    2243 	.db	0
      00712D 01                    2244 	.db	1
      00712E 00 00 01 36           2245 	.dw	0,310
      007132 09                    2246 	.uleb128	9
      007133 05                    2247 	.db	5
      007134 03                    2248 	.db	3
      007135 00 00 00 D6           2249 	.dw	0,(_PNP)
      007139 50 4E 50              2250 	.ascii "PNP"
      00713C 00                    2251 	.db	0
      00713D 01                    2252 	.db	1
      00713E 00 00 01 36           2253 	.dw	0,310
      007142 09                    2254 	.uleb128	9
      007143 05                    2255 	.db	5
      007144 03                    2256 	.db	3
      007145 00 00 00 D7           2257 	.dw	0,(_FBD)
      007149 46 42 44              2258 	.ascii "FBD"
      00714C 00                    2259 	.db	0
      00714D 01                    2260 	.db	1
      00714E 00 00 01 36           2261 	.dw	0,310
      007152 09                    2262 	.uleb128	9
      007153 05                    2263 	.db	5
      007154 03                    2264 	.db	3
      007155 00 00 00 D8           2265 	.dw	0,(_PWMCON0)
      007159 50 57 4D 43 4F 4E 30  2266 	.ascii "PWMCON0"
      007160 00                    2267 	.db	0
      007161 01                    2268 	.db	1
      007162 00 00 01 36           2269 	.dw	0,310
      007166 09                    2270 	.uleb128	9
      007167 05                    2271 	.db	5
      007168 03                    2272 	.db	3
      007169 00 00 00 D9           2273 	.dw	0,(_PWMPL)
      00716D 50 57 4D 50 4C        2274 	.ascii "PWMPL"
      007172 00                    2275 	.db	0
      007173 01                    2276 	.db	1
      007174 00 00 01 36           2277 	.dw	0,310
      007178 09                    2278 	.uleb128	9
      007179 05                    2279 	.db	5
      00717A 03                    2280 	.db	3
      00717B 00 00 00 DA           2281 	.dw	0,(_PWM0L)
      00717F 50 57 4D 30 4C        2282 	.ascii "PWM0L"
      007184 00                    2283 	.db	0
      007185 01                    2284 	.db	1
      007186 00 00 01 36           2285 	.dw	0,310
      00718A 09                    2286 	.uleb128	9
      00718B 05                    2287 	.db	5
      00718C 03                    2288 	.db	3
      00718D 00 00 00 DB           2289 	.dw	0,(_PWM1L)
      007191 50 57 4D 31 4C        2290 	.ascii "PWM1L"
      007196 00                    2291 	.db	0
      007197 01                    2292 	.db	1
      007198 00 00 01 36           2293 	.dw	0,310
      00719C 09                    2294 	.uleb128	9
      00719D 05                    2295 	.db	5
      00719E 03                    2296 	.db	3
      00719F 00 00 00 DC           2297 	.dw	0,(_PWM2L)
      0071A3 50 57 4D 32 4C        2298 	.ascii "PWM2L"
      0071A8 00                    2299 	.db	0
      0071A9 01                    2300 	.db	1
      0071AA 00 00 01 36           2301 	.dw	0,310
      0071AE 09                    2302 	.uleb128	9
      0071AF 05                    2303 	.db	5
      0071B0 03                    2304 	.db	3
      0071B1 00 00 00 DD           2305 	.dw	0,(_PWM3L)
      0071B5 50 57 4D 33 4C        2306 	.ascii "PWM3L"
      0071BA 00                    2307 	.db	0
      0071BB 01                    2308 	.db	1
      0071BC 00 00 01 36           2309 	.dw	0,310
      0071C0 09                    2310 	.uleb128	9
      0071C1 05                    2311 	.db	5
      0071C2 03                    2312 	.db	3
      0071C3 00 00 00 DE           2313 	.dw	0,(_PIOCON0)
      0071C7 50 49 4F 43 4F 4E 30  2314 	.ascii "PIOCON0"
      0071CE 00                    2315 	.db	0
      0071CF 01                    2316 	.db	1
      0071D0 00 00 01 36           2317 	.dw	0,310
      0071D4 09                    2318 	.uleb128	9
      0071D5 05                    2319 	.db	5
      0071D6 03                    2320 	.db	3
      0071D7 00 00 00 DF           2321 	.dw	0,(_PWMCON1)
      0071DB 50 57 4D 43 4F 4E 31  2322 	.ascii "PWMCON1"
      0071E2 00                    2323 	.db	0
      0071E3 01                    2324 	.db	1
      0071E4 00 00 01 36           2325 	.dw	0,310
      0071E8 09                    2326 	.uleb128	9
      0071E9 05                    2327 	.db	5
      0071EA 03                    2328 	.db	3
      0071EB 00 00 00 E0           2329 	.dw	0,(_ACC)
      0071EF 41 43 43              2330 	.ascii "ACC"
      0071F2 00                    2331 	.db	0
      0071F3 01                    2332 	.db	1
      0071F4 00 00 01 36           2333 	.dw	0,310
      0071F8 09                    2334 	.uleb128	9
      0071F9 05                    2335 	.db	5
      0071FA 03                    2336 	.db	3
      0071FB 00 00 00 E1           2337 	.dw	0,(_ADCCON1)
      0071FF 41 44 43 43 4F 4E 31  2338 	.ascii "ADCCON1"
      007206 00                    2339 	.db	0
      007207 01                    2340 	.db	1
      007208 00 00 01 36           2341 	.dw	0,310
      00720C 09                    2342 	.uleb128	9
      00720D 05                    2343 	.db	5
      00720E 03                    2344 	.db	3
      00720F 00 00 00 E2           2345 	.dw	0,(_ADCCON2)
      007213 41 44 43 43 4F 4E 32  2346 	.ascii "ADCCON2"
      00721A 00                    2347 	.db	0
      00721B 01                    2348 	.db	1
      00721C 00 00 01 36           2349 	.dw	0,310
      007220 09                    2350 	.uleb128	9
      007221 05                    2351 	.db	5
      007222 03                    2352 	.db	3
      007223 00 00 00 E3           2353 	.dw	0,(_ADCDLY)
      007227 41 44 43 44 4C 59     2354 	.ascii "ADCDLY"
      00722D 00                    2355 	.db	0
      00722E 01                    2356 	.db	1
      00722F 00 00 01 36           2357 	.dw	0,310
      007233 09                    2358 	.uleb128	9
      007234 05                    2359 	.db	5
      007235 03                    2360 	.db	3
      007236 00 00 00 E4           2361 	.dw	0,(_C0L)
      00723A 43 30 4C              2362 	.ascii "C0L"
      00723D 00                    2363 	.db	0
      00723E 01                    2364 	.db	1
      00723F 00 00 01 36           2365 	.dw	0,310
      007243 09                    2366 	.uleb128	9
      007244 05                    2367 	.db	5
      007245 03                    2368 	.db	3
      007246 00 00 00 E5           2369 	.dw	0,(_C0H)
      00724A 43 30 48              2370 	.ascii "C0H"
      00724D 00                    2371 	.db	0
      00724E 01                    2372 	.db	1
      00724F 00 00 01 36           2373 	.dw	0,310
      007253 09                    2374 	.uleb128	9
      007254 05                    2375 	.db	5
      007255 03                    2376 	.db	3
      007256 00 00 00 E6           2377 	.dw	0,(_C1L)
      00725A 43 31 4C              2378 	.ascii "C1L"
      00725D 00                    2379 	.db	0
      00725E 01                    2380 	.db	1
      00725F 00 00 01 36           2381 	.dw	0,310
      007263 09                    2382 	.uleb128	9
      007264 05                    2383 	.db	5
      007265 03                    2384 	.db	3
      007266 00 00 00 E7           2385 	.dw	0,(_C1H)
      00726A 43 31 48              2386 	.ascii "C1H"
      00726D 00                    2387 	.db	0
      00726E 01                    2388 	.db	1
      00726F 00 00 01 36           2389 	.dw	0,310
      007273 09                    2390 	.uleb128	9
      007274 05                    2391 	.db	5
      007275 03                    2392 	.db	3
      007276 00 00 00 E8           2393 	.dw	0,(_ADCCON0)
      00727A 41 44 43 43 4F 4E 30  2394 	.ascii "ADCCON0"
      007281 00                    2395 	.db	0
      007282 01                    2396 	.db	1
      007283 00 00 01 36           2397 	.dw	0,310
      007287 09                    2398 	.uleb128	9
      007288 05                    2399 	.db	5
      007289 03                    2400 	.db	3
      00728A 00 00 00 E9           2401 	.dw	0,(_PICON)
      00728E 50 49 43 4F 4E        2402 	.ascii "PICON"
      007293 00                    2403 	.db	0
      007294 01                    2404 	.db	1
      007295 00 00 01 36           2405 	.dw	0,310
      007299 09                    2406 	.uleb128	9
      00729A 05                    2407 	.db	5
      00729B 03                    2408 	.db	3
      00729C 00 00 00 EA           2409 	.dw	0,(_PINEN)
      0072A0 50 49 4E 45 4E        2410 	.ascii "PINEN"
      0072A5 00                    2411 	.db	0
      0072A6 01                    2412 	.db	1
      0072A7 00 00 01 36           2413 	.dw	0,310
      0072AB 09                    2414 	.uleb128	9
      0072AC 05                    2415 	.db	5
      0072AD 03                    2416 	.db	3
      0072AE 00 00 00 EB           2417 	.dw	0,(_PIPEN)
      0072B2 50 49 50 45 4E        2418 	.ascii "PIPEN"
      0072B7 00                    2419 	.db	0
      0072B8 01                    2420 	.db	1
      0072B9 00 00 01 36           2421 	.dw	0,310
      0072BD 09                    2422 	.uleb128	9
      0072BE 05                    2423 	.db	5
      0072BF 03                    2424 	.db	3
      0072C0 00 00 00 EC           2425 	.dw	0,(_PIF)
      0072C4 50 49 46              2426 	.ascii "PIF"
      0072C7 00                    2427 	.db	0
      0072C8 01                    2428 	.db	1
      0072C9 00 00 01 36           2429 	.dw	0,310
      0072CD 09                    2430 	.uleb128	9
      0072CE 05                    2431 	.db	5
      0072CF 03                    2432 	.db	3
      0072D0 00 00 00 ED           2433 	.dw	0,(_C2L)
      0072D4 43 32 4C              2434 	.ascii "C2L"
      0072D7 00                    2435 	.db	0
      0072D8 01                    2436 	.db	1
      0072D9 00 00 01 36           2437 	.dw	0,310
      0072DD 09                    2438 	.uleb128	9
      0072DE 05                    2439 	.db	5
      0072DF 03                    2440 	.db	3
      0072E0 00 00 00 EE           2441 	.dw	0,(_C2H)
      0072E4 43 32 48              2442 	.ascii "C2H"
      0072E7 00                    2443 	.db	0
      0072E8 01                    2444 	.db	1
      0072E9 00 00 01 36           2445 	.dw	0,310
      0072ED 09                    2446 	.uleb128	9
      0072EE 05                    2447 	.db	5
      0072EF 03                    2448 	.db	3
      0072F0 00 00 00 EF           2449 	.dw	0,(_EIP)
      0072F4 45 49 50              2450 	.ascii "EIP"
      0072F7 00                    2451 	.db	0
      0072F8 01                    2452 	.db	1
      0072F9 00 00 01 36           2453 	.dw	0,310
      0072FD 09                    2454 	.uleb128	9
      0072FE 05                    2455 	.db	5
      0072FF 03                    2456 	.db	3
      007300 00 00 00 F0           2457 	.dw	0,(_B)
      007304 42                    2458 	.ascii "B"
      007305 00                    2459 	.db	0
      007306 01                    2460 	.db	1
      007307 00 00 01 36           2461 	.dw	0,310
      00730B 09                    2462 	.uleb128	9
      00730C 05                    2463 	.db	5
      00730D 03                    2464 	.db	3
      00730E 00 00 00 F1           2465 	.dw	0,(_CAPCON3)
      007312 43 41 50 43 4F 4E 33  2466 	.ascii "CAPCON3"
      007319 00                    2467 	.db	0
      00731A 01                    2468 	.db	1
      00731B 00 00 01 36           2469 	.dw	0,310
      00731F 09                    2470 	.uleb128	9
      007320 05                    2471 	.db	5
      007321 03                    2472 	.db	3
      007322 00 00 00 F2           2473 	.dw	0,(_CAPCON4)
      007326 43 41 50 43 4F 4E 34  2474 	.ascii "CAPCON4"
      00732D 00                    2475 	.db	0
      00732E 01                    2476 	.db	1
      00732F 00 00 01 36           2477 	.dw	0,310
      007333 09                    2478 	.uleb128	9
      007334 05                    2479 	.db	5
      007335 03                    2480 	.db	3
      007336 00 00 00 F3           2481 	.dw	0,(_SPCR)
      00733A 53 50 43 52           2482 	.ascii "SPCR"
      00733E 00                    2483 	.db	0
      00733F 01                    2484 	.db	1
      007340 00 00 01 36           2485 	.dw	0,310
      007344 09                    2486 	.uleb128	9
      007345 05                    2487 	.db	5
      007346 03                    2488 	.db	3
      007347 00 00 00 F3           2489 	.dw	0,(_SPCR2)
      00734B 53 50 43 52 32        2490 	.ascii "SPCR2"
      007350 00                    2491 	.db	0
      007351 01                    2492 	.db	1
      007352 00 00 01 36           2493 	.dw	0,310
      007356 09                    2494 	.uleb128	9
      007357 05                    2495 	.db	5
      007358 03                    2496 	.db	3
      007359 00 00 00 F4           2497 	.dw	0,(_SPSR)
      00735D 53 50 53 52           2498 	.ascii "SPSR"
      007361 00                    2499 	.db	0
      007362 01                    2500 	.db	1
      007363 00 00 01 36           2501 	.dw	0,310
      007367 09                    2502 	.uleb128	9
      007368 05                    2503 	.db	5
      007369 03                    2504 	.db	3
      00736A 00 00 00 F5           2505 	.dw	0,(_SPDR)
      00736E 53 50 44 52           2506 	.ascii "SPDR"
      007372 00                    2507 	.db	0
      007373 01                    2508 	.db	1
      007374 00 00 01 36           2509 	.dw	0,310
      007378 09                    2510 	.uleb128	9
      007379 05                    2511 	.db	5
      00737A 03                    2512 	.db	3
      00737B 00 00 00 F6           2513 	.dw	0,(_AINDIDS)
      00737F 41 49 4E 44 49 44 53  2514 	.ascii "AINDIDS"
      007386 00                    2515 	.db	0
      007387 01                    2516 	.db	1
      007388 00 00 01 36           2517 	.dw	0,310
      00738C 09                    2518 	.uleb128	9
      00738D 05                    2519 	.db	5
      00738E 03                    2520 	.db	3
      00738F 00 00 00 F7           2521 	.dw	0,(_EIPH)
      007393 45 49 50 48           2522 	.ascii "EIPH"
      007397 00                    2523 	.db	0
      007398 01                    2524 	.db	1
      007399 00 00 01 36           2525 	.dw	0,310
      00739D 09                    2526 	.uleb128	9
      00739E 05                    2527 	.db	5
      00739F 03                    2528 	.db	3
      0073A0 00 00 00 F8           2529 	.dw	0,(_SCON_1)
      0073A4 53 43 4F 4E 5F 31     2530 	.ascii "SCON_1"
      0073AA 00                    2531 	.db	0
      0073AB 01                    2532 	.db	1
      0073AC 00 00 01 36           2533 	.dw	0,310
      0073B0 09                    2534 	.uleb128	9
      0073B1 05                    2535 	.db	5
      0073B2 03                    2536 	.db	3
      0073B3 00 00 00 F9           2537 	.dw	0,(_PDTEN)
      0073B7 50 44 54 45 4E        2538 	.ascii "PDTEN"
      0073BC 00                    2539 	.db	0
      0073BD 01                    2540 	.db	1
      0073BE 00 00 01 36           2541 	.dw	0,310
      0073C2 09                    2542 	.uleb128	9
      0073C3 05                    2543 	.db	5
      0073C4 03                    2544 	.db	3
      0073C5 00 00 00 FA           2545 	.dw	0,(_PDTCNT)
      0073C9 50 44 54 43 4E 54     2546 	.ascii "PDTCNT"
      0073CF 00                    2547 	.db	0
      0073D0 01                    2548 	.db	1
      0073D1 00 00 01 36           2549 	.dw	0,310
      0073D5 09                    2550 	.uleb128	9
      0073D6 05                    2551 	.db	5
      0073D7 03                    2552 	.db	3
      0073D8 00 00 00 FB           2553 	.dw	0,(_PMEN)
      0073DC 50 4D 45 4E           2554 	.ascii "PMEN"
      0073E0 00                    2555 	.db	0
      0073E1 01                    2556 	.db	1
      0073E2 00 00 01 36           2557 	.dw	0,310
      0073E6 09                    2558 	.uleb128	9
      0073E7 05                    2559 	.db	5
      0073E8 03                    2560 	.db	3
      0073E9 00 00 00 FC           2561 	.dw	0,(_PMD)
      0073ED 50 4D 44              2562 	.ascii "PMD"
      0073F0 00                    2563 	.db	0
      0073F1 01                    2564 	.db	1
      0073F2 00 00 01 36           2565 	.dw	0,310
      0073F6 09                    2566 	.uleb128	9
      0073F7 05                    2567 	.db	5
      0073F8 03                    2568 	.db	3
      0073F9 00 00 00 FE           2569 	.dw	0,(_EIP1)
      0073FD 45 49 50 31           2570 	.ascii "EIP1"
      007401 00                    2571 	.db	0
      007402 01                    2572 	.db	1
      007403 00 00 01 36           2573 	.dw	0,310
      007407 09                    2574 	.uleb128	9
      007408 05                    2575 	.db	5
      007409 03                    2576 	.db	3
      00740A 00 00 00 FF           2577 	.dw	0,(_EIPH1)
      00740E 45 49 50 48 31        2578 	.ascii "EIPH1"
      007413 00                    2579 	.db	0
      007414 01                    2580 	.db	1
      007415 00 00 01 36           2581 	.dw	0,310
      007419 05                    2582 	.uleb128	5
      00741A 5F 73 62 69 74        2583 	.ascii "_sbit"
      00741F 00                    2584 	.db	0
      007420 01                    2585 	.db	1
      007421 08                    2586 	.db	8
      007422 08                    2587 	.uleb128	8
      007423 00 00 0A 91           2588 	.dw	0,2705
      007427 09                    2589 	.uleb128	9
      007428 05                    2590 	.db	5
      007429 03                    2591 	.db	3
      00742A 00 00 00 FF           2592 	.dw	0,(_SM0_1)
      00742E 53 4D 30 5F 31        2593 	.ascii "SM0_1"
      007433 00                    2594 	.db	0
      007434 01                    2595 	.db	1
      007435 00 00 0A 9A           2596 	.dw	0,2714
      007439 09                    2597 	.uleb128	9
      00743A 05                    2598 	.db	5
      00743B 03                    2599 	.db	3
      00743C 00 00 00 FF           2600 	.dw	0,(_FE_1)
      007440 46 45 5F 31           2601 	.ascii "FE_1"
      007444 00                    2602 	.db	0
      007445 01                    2603 	.db	1
      007446 00 00 0A 9A           2604 	.dw	0,2714
      00744A 09                    2605 	.uleb128	9
      00744B 05                    2606 	.db	5
      00744C 03                    2607 	.db	3
      00744D 00 00 00 FE           2608 	.dw	0,(_SM1_1)
      007451 53 4D 31 5F 31        2609 	.ascii "SM1_1"
      007456 00                    2610 	.db	0
      007457 01                    2611 	.db	1
      007458 00 00 0A 9A           2612 	.dw	0,2714
      00745C 09                    2613 	.uleb128	9
      00745D 05                    2614 	.db	5
      00745E 03                    2615 	.db	3
      00745F 00 00 00 FD           2616 	.dw	0,(_SM2_1)
      007463 53 4D 32 5F 31        2617 	.ascii "SM2_1"
      007468 00                    2618 	.db	0
      007469 01                    2619 	.db	1
      00746A 00 00 0A 9A           2620 	.dw	0,2714
      00746E 09                    2621 	.uleb128	9
      00746F 05                    2622 	.db	5
      007470 03                    2623 	.db	3
      007471 00 00 00 FC           2624 	.dw	0,(_REN_1)
      007475 52 45 4E 5F 31        2625 	.ascii "REN_1"
      00747A 00                    2626 	.db	0
      00747B 01                    2627 	.db	1
      00747C 00 00 0A 9A           2628 	.dw	0,2714
      007480 09                    2629 	.uleb128	9
      007481 05                    2630 	.db	5
      007482 03                    2631 	.db	3
      007483 00 00 00 FB           2632 	.dw	0,(_TB8_1)
      007487 54 42 38 5F 31        2633 	.ascii "TB8_1"
      00748C 00                    2634 	.db	0
      00748D 01                    2635 	.db	1
      00748E 00 00 0A 9A           2636 	.dw	0,2714
      007492 09                    2637 	.uleb128	9
      007493 05                    2638 	.db	5
      007494 03                    2639 	.db	3
      007495 00 00 00 FA           2640 	.dw	0,(_RB8_1)
      007499 52 42 38 5F 31        2641 	.ascii "RB8_1"
      00749E 00                    2642 	.db	0
      00749F 01                    2643 	.db	1
      0074A0 00 00 0A 9A           2644 	.dw	0,2714
      0074A4 09                    2645 	.uleb128	9
      0074A5 05                    2646 	.db	5
      0074A6 03                    2647 	.db	3
      0074A7 00 00 00 F9           2648 	.dw	0,(_TI_1)
      0074AB 54 49 5F 31           2649 	.ascii "TI_1"
      0074AF 00                    2650 	.db	0
      0074B0 01                    2651 	.db	1
      0074B1 00 00 0A 9A           2652 	.dw	0,2714
      0074B5 09                    2653 	.uleb128	9
      0074B6 05                    2654 	.db	5
      0074B7 03                    2655 	.db	3
      0074B8 00 00 00 F8           2656 	.dw	0,(_RI_1)
      0074BC 52 49 5F 31           2657 	.ascii "RI_1"
      0074C0 00                    2658 	.db	0
      0074C1 01                    2659 	.db	1
      0074C2 00 00 0A 9A           2660 	.dw	0,2714
      0074C6 09                    2661 	.uleb128	9
      0074C7 05                    2662 	.db	5
      0074C8 03                    2663 	.db	3
      0074C9 00 00 00 EF           2664 	.dw	0,(_ADCF)
      0074CD 41 44 43 46           2665 	.ascii "ADCF"
      0074D1 00                    2666 	.db	0
      0074D2 01                    2667 	.db	1
      0074D3 00 00 0A 9A           2668 	.dw	0,2714
      0074D7 09                    2669 	.uleb128	9
      0074D8 05                    2670 	.db	5
      0074D9 03                    2671 	.db	3
      0074DA 00 00 00 EE           2672 	.dw	0,(_ADCS)
      0074DE 41 44 43 53           2673 	.ascii "ADCS"
      0074E2 00                    2674 	.db	0
      0074E3 01                    2675 	.db	1
      0074E4 00 00 0A 9A           2676 	.dw	0,2714
      0074E8 09                    2677 	.uleb128	9
      0074E9 05                    2678 	.db	5
      0074EA 03                    2679 	.db	3
      0074EB 00 00 00 ED           2680 	.dw	0,(_ETGSEL1)
      0074EF 45 54 47 53 45 4C 31  2681 	.ascii "ETGSEL1"
      0074F6 00                    2682 	.db	0
      0074F7 01                    2683 	.db	1
      0074F8 00 00 0A 9A           2684 	.dw	0,2714
      0074FC 09                    2685 	.uleb128	9
      0074FD 05                    2686 	.db	5
      0074FE 03                    2687 	.db	3
      0074FF 00 00 00 EC           2688 	.dw	0,(_ETGSEL0)
      007503 45 54 47 53 45 4C 30  2689 	.ascii "ETGSEL0"
      00750A 00                    2690 	.db	0
      00750B 01                    2691 	.db	1
      00750C 00 00 0A 9A           2692 	.dw	0,2714
      007510 09                    2693 	.uleb128	9
      007511 05                    2694 	.db	5
      007512 03                    2695 	.db	3
      007513 00 00 00 EB           2696 	.dw	0,(_ADCHS3)
      007517 41 44 43 48 53 33     2697 	.ascii "ADCHS3"
      00751D 00                    2698 	.db	0
      00751E 01                    2699 	.db	1
      00751F 00 00 0A 9A           2700 	.dw	0,2714
      007523 09                    2701 	.uleb128	9
      007524 05                    2702 	.db	5
      007525 03                    2703 	.db	3
      007526 00 00 00 EA           2704 	.dw	0,(_ADCHS2)
      00752A 41 44 43 48 53 32     2705 	.ascii "ADCHS2"
      007530 00                    2706 	.db	0
      007531 01                    2707 	.db	1
      007532 00 00 0A 9A           2708 	.dw	0,2714
      007536 09                    2709 	.uleb128	9
      007537 05                    2710 	.db	5
      007538 03                    2711 	.db	3
      007539 00 00 00 E9           2712 	.dw	0,(_ADCHS1)
      00753D 41 44 43 48 53 31     2713 	.ascii "ADCHS1"
      007543 00                    2714 	.db	0
      007544 01                    2715 	.db	1
      007545 00 00 0A 9A           2716 	.dw	0,2714
      007549 09                    2717 	.uleb128	9
      00754A 05                    2718 	.db	5
      00754B 03                    2719 	.db	3
      00754C 00 00 00 E8           2720 	.dw	0,(_ADCHS0)
      007550 41 44 43 48 53 30     2721 	.ascii "ADCHS0"
      007556 00                    2722 	.db	0
      007557 01                    2723 	.db	1
      007558 00 00 0A 9A           2724 	.dw	0,2714
      00755C 09                    2725 	.uleb128	9
      00755D 05                    2726 	.db	5
      00755E 03                    2727 	.db	3
      00755F 00 00 00 DF           2728 	.dw	0,(_PWMRUN)
      007563 50 57 4D 52 55 4E     2729 	.ascii "PWMRUN"
      007569 00                    2730 	.db	0
      00756A 01                    2731 	.db	1
      00756B 00 00 0A 9A           2732 	.dw	0,2714
      00756F 09                    2733 	.uleb128	9
      007570 05                    2734 	.db	5
      007571 03                    2735 	.db	3
      007572 00 00 00 DE           2736 	.dw	0,(_LOAD)
      007576 4C 4F 41 44           2737 	.ascii "LOAD"
      00757A 00                    2738 	.db	0
      00757B 01                    2739 	.db	1
      00757C 00 00 0A 9A           2740 	.dw	0,2714
      007580 09                    2741 	.uleb128	9
      007581 05                    2742 	.db	5
      007582 03                    2743 	.db	3
      007583 00 00 00 DD           2744 	.dw	0,(_PWMF)
      007587 50 57 4D 46           2745 	.ascii "PWMF"
      00758B 00                    2746 	.db	0
      00758C 01                    2747 	.db	1
      00758D 00 00 0A 9A           2748 	.dw	0,2714
      007591 09                    2749 	.uleb128	9
      007592 05                    2750 	.db	5
      007593 03                    2751 	.db	3
      007594 00 00 00 DC           2752 	.dw	0,(_CLRPWM)
      007598 43 4C 52 50 57 4D     2753 	.ascii "CLRPWM"
      00759E 00                    2754 	.db	0
      00759F 01                    2755 	.db	1
      0075A0 00 00 0A 9A           2756 	.dw	0,2714
      0075A4 09                    2757 	.uleb128	9
      0075A5 05                    2758 	.db	5
      0075A6 03                    2759 	.db	3
      0075A7 00 00 00 D7           2760 	.dw	0,(_CY)
      0075AB 43 59                 2761 	.ascii "CY"
      0075AD 00                    2762 	.db	0
      0075AE 01                    2763 	.db	1
      0075AF 00 00 0A 9A           2764 	.dw	0,2714
      0075B3 09                    2765 	.uleb128	9
      0075B4 05                    2766 	.db	5
      0075B5 03                    2767 	.db	3
      0075B6 00 00 00 D6           2768 	.dw	0,(_AC)
      0075BA 41 43                 2769 	.ascii "AC"
      0075BC 00                    2770 	.db	0
      0075BD 01                    2771 	.db	1
      0075BE 00 00 0A 9A           2772 	.dw	0,2714
      0075C2 09                    2773 	.uleb128	9
      0075C3 05                    2774 	.db	5
      0075C4 03                    2775 	.db	3
      0075C5 00 00 00 D5           2776 	.dw	0,(_F0)
      0075C9 46 30                 2777 	.ascii "F0"
      0075CB 00                    2778 	.db	0
      0075CC 01                    2779 	.db	1
      0075CD 00 00 0A 9A           2780 	.dw	0,2714
      0075D1 09                    2781 	.uleb128	9
      0075D2 05                    2782 	.db	5
      0075D3 03                    2783 	.db	3
      0075D4 00 00 00 D4           2784 	.dw	0,(_RS1)
      0075D8 52 53 31              2785 	.ascii "RS1"
      0075DB 00                    2786 	.db	0
      0075DC 01                    2787 	.db	1
      0075DD 00 00 0A 9A           2788 	.dw	0,2714
      0075E1 09                    2789 	.uleb128	9
      0075E2 05                    2790 	.db	5
      0075E3 03                    2791 	.db	3
      0075E4 00 00 00 D3           2792 	.dw	0,(_RS0)
      0075E8 52 53 30              2793 	.ascii "RS0"
      0075EB 00                    2794 	.db	0
      0075EC 01                    2795 	.db	1
      0075ED 00 00 0A 9A           2796 	.dw	0,2714
      0075F1 09                    2797 	.uleb128	9
      0075F2 05                    2798 	.db	5
      0075F3 03                    2799 	.db	3
      0075F4 00 00 00 D2           2800 	.dw	0,(_OV)
      0075F8 4F 56                 2801 	.ascii "OV"
      0075FA 00                    2802 	.db	0
      0075FB 01                    2803 	.db	1
      0075FC 00 00 0A 9A           2804 	.dw	0,2714
      007600 09                    2805 	.uleb128	9
      007601 05                    2806 	.db	5
      007602 03                    2807 	.db	3
      007603 00 00 00 D0           2808 	.dw	0,(_P)
      007607 50                    2809 	.ascii "P"
      007608 00                    2810 	.db	0
      007609 01                    2811 	.db	1
      00760A 00 00 0A 9A           2812 	.dw	0,2714
      00760E 09                    2813 	.uleb128	9
      00760F 05                    2814 	.db	5
      007610 03                    2815 	.db	3
      007611 00 00 00 CF           2816 	.dw	0,(_TF2)
      007615 54 46 32              2817 	.ascii "TF2"
      007618 00                    2818 	.db	0
      007619 01                    2819 	.db	1
      00761A 00 00 0A 9A           2820 	.dw	0,2714
      00761E 09                    2821 	.uleb128	9
      00761F 05                    2822 	.db	5
      007620 03                    2823 	.db	3
      007621 00 00 00 CA           2824 	.dw	0,(_TR2)
      007625 54 52 32              2825 	.ascii "TR2"
      007628 00                    2826 	.db	0
      007629 01                    2827 	.db	1
      00762A 00 00 0A 9A           2828 	.dw	0,2714
      00762E 09                    2829 	.uleb128	9
      00762F 05                    2830 	.db	5
      007630 03                    2831 	.db	3
      007631 00 00 00 C8           2832 	.dw	0,(_CM_RL2)
      007635 43 4D 5F 52 4C 32     2833 	.ascii "CM_RL2"
      00763B 00                    2834 	.db	0
      00763C 01                    2835 	.db	1
      00763D 00 00 0A 9A           2836 	.dw	0,2714
      007641 09                    2837 	.uleb128	9
      007642 05                    2838 	.db	5
      007643 03                    2839 	.db	3
      007644 00 00 00 C6           2840 	.dw	0,(_I2CEN)
      007648 49 32 43 45 4E        2841 	.ascii "I2CEN"
      00764D 00                    2842 	.db	0
      00764E 01                    2843 	.db	1
      00764F 00 00 0A 9A           2844 	.dw	0,2714
      007653 09                    2845 	.uleb128	9
      007654 05                    2846 	.db	5
      007655 03                    2847 	.db	3
      007656 00 00 00 C5           2848 	.dw	0,(_STA)
      00765A 53 54 41              2849 	.ascii "STA"
      00765D 00                    2850 	.db	0
      00765E 01                    2851 	.db	1
      00765F 00 00 0A 9A           2852 	.dw	0,2714
      007663 09                    2853 	.uleb128	9
      007664 05                    2854 	.db	5
      007665 03                    2855 	.db	3
      007666 00 00 00 C4           2856 	.dw	0,(_STO)
      00766A 53 54 4F              2857 	.ascii "STO"
      00766D 00                    2858 	.db	0
      00766E 01                    2859 	.db	1
      00766F 00 00 0A 9A           2860 	.dw	0,2714
      007673 09                    2861 	.uleb128	9
      007674 05                    2862 	.db	5
      007675 03                    2863 	.db	3
      007676 00 00 00 C3           2864 	.dw	0,(_SI)
      00767A 53 49                 2865 	.ascii "SI"
      00767C 00                    2866 	.db	0
      00767D 01                    2867 	.db	1
      00767E 00 00 0A 9A           2868 	.dw	0,2714
      007682 09                    2869 	.uleb128	9
      007683 05                    2870 	.db	5
      007684 03                    2871 	.db	3
      007685 00 00 00 C2           2872 	.dw	0,(_AA)
      007689 41 41                 2873 	.ascii "AA"
      00768B 00                    2874 	.db	0
      00768C 01                    2875 	.db	1
      00768D 00 00 0A 9A           2876 	.dw	0,2714
      007691 09                    2877 	.uleb128	9
      007692 05                    2878 	.db	5
      007693 03                    2879 	.db	3
      007694 00 00 00 C0           2880 	.dw	0,(_I2CPX)
      007698 49 32 43 50 58        2881 	.ascii "I2CPX"
      00769D 00                    2882 	.db	0
      00769E 01                    2883 	.db	1
      00769F 00 00 0A 9A           2884 	.dw	0,2714
      0076A3 09                    2885 	.uleb128	9
      0076A4 05                    2886 	.db	5
      0076A5 03                    2887 	.db	3
      0076A6 00 00 00 BE           2888 	.dw	0,(_PADC)
      0076AA 50 41 44 43           2889 	.ascii "PADC"
      0076AE 00                    2890 	.db	0
      0076AF 01                    2891 	.db	1
      0076B0 00 00 0A 9A           2892 	.dw	0,2714
      0076B4 09                    2893 	.uleb128	9
      0076B5 05                    2894 	.db	5
      0076B6 03                    2895 	.db	3
      0076B7 00 00 00 BD           2896 	.dw	0,(_PBOD)
      0076BB 50 42 4F 44           2897 	.ascii "PBOD"
      0076BF 00                    2898 	.db	0
      0076C0 01                    2899 	.db	1
      0076C1 00 00 0A 9A           2900 	.dw	0,2714
      0076C5 09                    2901 	.uleb128	9
      0076C6 05                    2902 	.db	5
      0076C7 03                    2903 	.db	3
      0076C8 00 00 00 BC           2904 	.dw	0,(_PS)
      0076CC 50 53                 2905 	.ascii "PS"
      0076CE 00                    2906 	.db	0
      0076CF 01                    2907 	.db	1
      0076D0 00 00 0A 9A           2908 	.dw	0,2714
      0076D4 09                    2909 	.uleb128	9
      0076D5 05                    2910 	.db	5
      0076D6 03                    2911 	.db	3
      0076D7 00 00 00 BB           2912 	.dw	0,(_PT1)
      0076DB 50 54 31              2913 	.ascii "PT1"
      0076DE 00                    2914 	.db	0
      0076DF 01                    2915 	.db	1
      0076E0 00 00 0A 9A           2916 	.dw	0,2714
      0076E4 09                    2917 	.uleb128	9
      0076E5 05                    2918 	.db	5
      0076E6 03                    2919 	.db	3
      0076E7 00 00 00 BA           2920 	.dw	0,(_PX1)
      0076EB 50 58 31              2921 	.ascii "PX1"
      0076EE 00                    2922 	.db	0
      0076EF 01                    2923 	.db	1
      0076F0 00 00 0A 9A           2924 	.dw	0,2714
      0076F4 09                    2925 	.uleb128	9
      0076F5 05                    2926 	.db	5
      0076F6 03                    2927 	.db	3
      0076F7 00 00 00 B9           2928 	.dw	0,(_PT0)
      0076FB 50 54 30              2929 	.ascii "PT0"
      0076FE 00                    2930 	.db	0
      0076FF 01                    2931 	.db	1
      007700 00 00 0A 9A           2932 	.dw	0,2714
      007704 09                    2933 	.uleb128	9
      007705 05                    2934 	.db	5
      007706 03                    2935 	.db	3
      007707 00 00 00 B8           2936 	.dw	0,(_PX0)
      00770B 50 58 30              2937 	.ascii "PX0"
      00770E 00                    2938 	.db	0
      00770F 01                    2939 	.db	1
      007710 00 00 0A 9A           2940 	.dw	0,2714
      007714 09                    2941 	.uleb128	9
      007715 05                    2942 	.db	5
      007716 03                    2943 	.db	3
      007717 00 00 00 B0           2944 	.dw	0,(_P30)
      00771B 50 33 30              2945 	.ascii "P30"
      00771E 00                    2946 	.db	0
      00771F 01                    2947 	.db	1
      007720 00 00 0A 9A           2948 	.dw	0,2714
      007724 09                    2949 	.uleb128	9
      007725 05                    2950 	.db	5
      007726 03                    2951 	.db	3
      007727 00 00 00 AF           2952 	.dw	0,(_EA)
      00772B 45 41                 2953 	.ascii "EA"
      00772D 00                    2954 	.db	0
      00772E 01                    2955 	.db	1
      00772F 00 00 0A 9A           2956 	.dw	0,2714
      007733 09                    2957 	.uleb128	9
      007734 05                    2958 	.db	5
      007735 03                    2959 	.db	3
      007736 00 00 00 AE           2960 	.dw	0,(_EADC)
      00773A 45 41 44 43           2961 	.ascii "EADC"
      00773E 00                    2962 	.db	0
      00773F 01                    2963 	.db	1
      007740 00 00 0A 9A           2964 	.dw	0,2714
      007744 09                    2965 	.uleb128	9
      007745 05                    2966 	.db	5
      007746 03                    2967 	.db	3
      007747 00 00 00 AD           2968 	.dw	0,(_EBOD)
      00774B 45 42 4F 44           2969 	.ascii "EBOD"
      00774F 00                    2970 	.db	0
      007750 01                    2971 	.db	1
      007751 00 00 0A 9A           2972 	.dw	0,2714
      007755 09                    2973 	.uleb128	9
      007756 05                    2974 	.db	5
      007757 03                    2975 	.db	3
      007758 00 00 00 AC           2976 	.dw	0,(_ES)
      00775C 45 53                 2977 	.ascii "ES"
      00775E 00                    2978 	.db	0
      00775F 01                    2979 	.db	1
      007760 00 00 0A 9A           2980 	.dw	0,2714
      007764 09                    2981 	.uleb128	9
      007765 05                    2982 	.db	5
      007766 03                    2983 	.db	3
      007767 00 00 00 AB           2984 	.dw	0,(_ET1)
      00776B 45 54 31              2985 	.ascii "ET1"
      00776E 00                    2986 	.db	0
      00776F 01                    2987 	.db	1
      007770 00 00 0A 9A           2988 	.dw	0,2714
      007774 09                    2989 	.uleb128	9
      007775 05                    2990 	.db	5
      007776 03                    2991 	.db	3
      007777 00 00 00 AA           2992 	.dw	0,(_EX1)
      00777B 45 58 31              2993 	.ascii "EX1"
      00777E 00                    2994 	.db	0
      00777F 01                    2995 	.db	1
      007780 00 00 0A 9A           2996 	.dw	0,2714
      007784 09                    2997 	.uleb128	9
      007785 05                    2998 	.db	5
      007786 03                    2999 	.db	3
      007787 00 00 00 A9           3000 	.dw	0,(_ET0)
      00778B 45 54 30              3001 	.ascii "ET0"
      00778E 00                    3002 	.db	0
      00778F 01                    3003 	.db	1
      007790 00 00 0A 9A           3004 	.dw	0,2714
      007794 09                    3005 	.uleb128	9
      007795 05                    3006 	.db	5
      007796 03                    3007 	.db	3
      007797 00 00 00 A8           3008 	.dw	0,(_EX0)
      00779B 45 58 30              3009 	.ascii "EX0"
      00779E 00                    3010 	.db	0
      00779F 01                    3011 	.db	1
      0077A0 00 00 0A 9A           3012 	.dw	0,2714
      0077A4 09                    3013 	.uleb128	9
      0077A5 05                    3014 	.db	5
      0077A6 03                    3015 	.db	3
      0077A7 00 00 00 A0           3016 	.dw	0,(_P20)
      0077AB 50 32 30              3017 	.ascii "P20"
      0077AE 00                    3018 	.db	0
      0077AF 01                    3019 	.db	1
      0077B0 00 00 0A 9A           3020 	.dw	0,2714
      0077B4 09                    3021 	.uleb128	9
      0077B5 05                    3022 	.db	5
      0077B6 03                    3023 	.db	3
      0077B7 00 00 00 9F           3024 	.dw	0,(_SM0)
      0077BB 53 4D 30              3025 	.ascii "SM0"
      0077BE 00                    3026 	.db	0
      0077BF 01                    3027 	.db	1
      0077C0 00 00 0A 9A           3028 	.dw	0,2714
      0077C4 09                    3029 	.uleb128	9
      0077C5 05                    3030 	.db	5
      0077C6 03                    3031 	.db	3
      0077C7 00 00 00 9F           3032 	.dw	0,(_FE)
      0077CB 46 45                 3033 	.ascii "FE"
      0077CD 00                    3034 	.db	0
      0077CE 01                    3035 	.db	1
      0077CF 00 00 0A 9A           3036 	.dw	0,2714
      0077D3 09                    3037 	.uleb128	9
      0077D4 05                    3038 	.db	5
      0077D5 03                    3039 	.db	3
      0077D6 00 00 00 9E           3040 	.dw	0,(_SM1)
      0077DA 53 4D 31              3041 	.ascii "SM1"
      0077DD 00                    3042 	.db	0
      0077DE 01                    3043 	.db	1
      0077DF 00 00 0A 9A           3044 	.dw	0,2714
      0077E3 09                    3045 	.uleb128	9
      0077E4 05                    3046 	.db	5
      0077E5 03                    3047 	.db	3
      0077E6 00 00 00 9D           3048 	.dw	0,(_SM2)
      0077EA 53 4D 32              3049 	.ascii "SM2"
      0077ED 00                    3050 	.db	0
      0077EE 01                    3051 	.db	1
      0077EF 00 00 0A 9A           3052 	.dw	0,2714
      0077F3 09                    3053 	.uleb128	9
      0077F4 05                    3054 	.db	5
      0077F5 03                    3055 	.db	3
      0077F6 00 00 00 9C           3056 	.dw	0,(_REN)
      0077FA 52 45 4E              3057 	.ascii "REN"
      0077FD 00                    3058 	.db	0
      0077FE 01                    3059 	.db	1
      0077FF 00 00 0A 9A           3060 	.dw	0,2714
      007803 09                    3061 	.uleb128	9
      007804 05                    3062 	.db	5
      007805 03                    3063 	.db	3
      007806 00 00 00 9B           3064 	.dw	0,(_TB8)
      00780A 54 42 38              3065 	.ascii "TB8"
      00780D 00                    3066 	.db	0
      00780E 01                    3067 	.db	1
      00780F 00 00 0A 9A           3068 	.dw	0,2714
      007813 09                    3069 	.uleb128	9
      007814 05                    3070 	.db	5
      007815 03                    3071 	.db	3
      007816 00 00 00 9A           3072 	.dw	0,(_RB8)
      00781A 52 42 38              3073 	.ascii "RB8"
      00781D 00                    3074 	.db	0
      00781E 01                    3075 	.db	1
      00781F 00 00 0A 9A           3076 	.dw	0,2714
      007823 09                    3077 	.uleb128	9
      007824 05                    3078 	.db	5
      007825 03                    3079 	.db	3
      007826 00 00 00 99           3080 	.dw	0,(_TI)
      00782A 54 49                 3081 	.ascii "TI"
      00782C 00                    3082 	.db	0
      00782D 01                    3083 	.db	1
      00782E 00 00 0A 9A           3084 	.dw	0,2714
      007832 09                    3085 	.uleb128	9
      007833 05                    3086 	.db	5
      007834 03                    3087 	.db	3
      007835 00 00 00 98           3088 	.dw	0,(_RI)
      007839 52 49                 3089 	.ascii "RI"
      00783B 00                    3090 	.db	0
      00783C 01                    3091 	.db	1
      00783D 00 00 0A 9A           3092 	.dw	0,2714
      007841 09                    3093 	.uleb128	9
      007842 05                    3094 	.db	5
      007843 03                    3095 	.db	3
      007844 00 00 00 97           3096 	.dw	0,(_P17)
      007848 50 31 37              3097 	.ascii "P17"
      00784B 00                    3098 	.db	0
      00784C 01                    3099 	.db	1
      00784D 00 00 0A 9A           3100 	.dw	0,2714
      007851 09                    3101 	.uleb128	9
      007852 05                    3102 	.db	5
      007853 03                    3103 	.db	3
      007854 00 00 00 96           3104 	.dw	0,(_P16)
      007858 50 31 36              3105 	.ascii "P16"
      00785B 00                    3106 	.db	0
      00785C 01                    3107 	.db	1
      00785D 00 00 0A 9A           3108 	.dw	0,2714
      007861 09                    3109 	.uleb128	9
      007862 05                    3110 	.db	5
      007863 03                    3111 	.db	3
      007864 00 00 00 96           3112 	.dw	0,(_TXD_1)
      007868 54 58 44 5F 31        3113 	.ascii "TXD_1"
      00786D 00                    3114 	.db	0
      00786E 01                    3115 	.db	1
      00786F 00 00 0A 9A           3116 	.dw	0,2714
      007873 09                    3117 	.uleb128	9
      007874 05                    3118 	.db	5
      007875 03                    3119 	.db	3
      007876 00 00 00 95           3120 	.dw	0,(_P15)
      00787A 50 31 35              3121 	.ascii "P15"
      00787D 00                    3122 	.db	0
      00787E 01                    3123 	.db	1
      00787F 00 00 0A 9A           3124 	.dw	0,2714
      007883 09                    3125 	.uleb128	9
      007884 05                    3126 	.db	5
      007885 03                    3127 	.db	3
      007886 00 00 00 94           3128 	.dw	0,(_P14)
      00788A 50 31 34              3129 	.ascii "P14"
      00788D 00                    3130 	.db	0
      00788E 01                    3131 	.db	1
      00788F 00 00 0A 9A           3132 	.dw	0,2714
      007893 09                    3133 	.uleb128	9
      007894 05                    3134 	.db	5
      007895 03                    3135 	.db	3
      007896 00 00 00 94           3136 	.dw	0,(_SDA)
      00789A 53 44 41              3137 	.ascii "SDA"
      00789D 00                    3138 	.db	0
      00789E 01                    3139 	.db	1
      00789F 00 00 0A 9A           3140 	.dw	0,2714
      0078A3 09                    3141 	.uleb128	9
      0078A4 05                    3142 	.db	5
      0078A5 03                    3143 	.db	3
      0078A6 00 00 00 93           3144 	.dw	0,(_P13)
      0078AA 50 31 33              3145 	.ascii "P13"
      0078AD 00                    3146 	.db	0
      0078AE 01                    3147 	.db	1
      0078AF 00 00 0A 9A           3148 	.dw	0,2714
      0078B3 09                    3149 	.uleb128	9
      0078B4 05                    3150 	.db	5
      0078B5 03                    3151 	.db	3
      0078B6 00 00 00 93           3152 	.dw	0,(_SCL)
      0078BA 53 43 4C              3153 	.ascii "SCL"
      0078BD 00                    3154 	.db	0
      0078BE 01                    3155 	.db	1
      0078BF 00 00 0A 9A           3156 	.dw	0,2714
      0078C3 09                    3157 	.uleb128	9
      0078C4 05                    3158 	.db	5
      0078C5 03                    3159 	.db	3
      0078C6 00 00 00 92           3160 	.dw	0,(_P12)
      0078CA 50 31 32              3161 	.ascii "P12"
      0078CD 00                    3162 	.db	0
      0078CE 01                    3163 	.db	1
      0078CF 00 00 0A 9A           3164 	.dw	0,2714
      0078D3 09                    3165 	.uleb128	9
      0078D4 05                    3166 	.db	5
      0078D5 03                    3167 	.db	3
      0078D6 00 00 00 91           3168 	.dw	0,(_P11)
      0078DA 50 31 31              3169 	.ascii "P11"
      0078DD 00                    3170 	.db	0
      0078DE 01                    3171 	.db	1
      0078DF 00 00 0A 9A           3172 	.dw	0,2714
      0078E3 09                    3173 	.uleb128	9
      0078E4 05                    3174 	.db	5
      0078E5 03                    3175 	.db	3
      0078E6 00 00 00 90           3176 	.dw	0,(_P10)
      0078EA 50 31 30              3177 	.ascii "P10"
      0078ED 00                    3178 	.db	0
      0078EE 01                    3179 	.db	1
      0078EF 00 00 0A 9A           3180 	.dw	0,2714
      0078F3 09                    3181 	.uleb128	9
      0078F4 05                    3182 	.db	5
      0078F5 03                    3183 	.db	3
      0078F6 00 00 00 8F           3184 	.dw	0,(_TF1)
      0078FA 54 46 31              3185 	.ascii "TF1"
      0078FD 00                    3186 	.db	0
      0078FE 01                    3187 	.db	1
      0078FF 00 00 0A 9A           3188 	.dw	0,2714
      007903 09                    3189 	.uleb128	9
      007904 05                    3190 	.db	5
      007905 03                    3191 	.db	3
      007906 00 00 00 8E           3192 	.dw	0,(_TR1)
      00790A 54 52 31              3193 	.ascii "TR1"
      00790D 00                    3194 	.db	0
      00790E 01                    3195 	.db	1
      00790F 00 00 0A 9A           3196 	.dw	0,2714
      007913 09                    3197 	.uleb128	9
      007914 05                    3198 	.db	5
      007915 03                    3199 	.db	3
      007916 00 00 00 8D           3200 	.dw	0,(_TF0)
      00791A 54 46 30              3201 	.ascii "TF0"
      00791D 00                    3202 	.db	0
      00791E 01                    3203 	.db	1
      00791F 00 00 0A 9A           3204 	.dw	0,2714
      007923 09                    3205 	.uleb128	9
      007924 05                    3206 	.db	5
      007925 03                    3207 	.db	3
      007926 00 00 00 8C           3208 	.dw	0,(_TR0)
      00792A 54 52 30              3209 	.ascii "TR0"
      00792D 00                    3210 	.db	0
      00792E 01                    3211 	.db	1
      00792F 00 00 0A 9A           3212 	.dw	0,2714
      007933 09                    3213 	.uleb128	9
      007934 05                    3214 	.db	5
      007935 03                    3215 	.db	3
      007936 00 00 00 8B           3216 	.dw	0,(_IE1)
      00793A 49 45 31              3217 	.ascii "IE1"
      00793D 00                    3218 	.db	0
      00793E 01                    3219 	.db	1
      00793F 00 00 0A 9A           3220 	.dw	0,2714
      007943 09                    3221 	.uleb128	9
      007944 05                    3222 	.db	5
      007945 03                    3223 	.db	3
      007946 00 00 00 8A           3224 	.dw	0,(_IT1)
      00794A 49 54 31              3225 	.ascii "IT1"
      00794D 00                    3226 	.db	0
      00794E 01                    3227 	.db	1
      00794F 00 00 0A 9A           3228 	.dw	0,2714
      007953 09                    3229 	.uleb128	9
      007954 05                    3230 	.db	5
      007955 03                    3231 	.db	3
      007956 00 00 00 89           3232 	.dw	0,(_IE0)
      00795A 49 45 30              3233 	.ascii "IE0"
      00795D 00                    3234 	.db	0
      00795E 01                    3235 	.db	1
      00795F 00 00 0A 9A           3236 	.dw	0,2714
      007963 09                    3237 	.uleb128	9
      007964 05                    3238 	.db	5
      007965 03                    3239 	.db	3
      007966 00 00 00 88           3240 	.dw	0,(_IT0)
      00796A 49 54 30              3241 	.ascii "IT0"
      00796D 00                    3242 	.db	0
      00796E 01                    3243 	.db	1
      00796F 00 00 0A 9A           3244 	.dw	0,2714
      007973 09                    3245 	.uleb128	9
      007974 05                    3246 	.db	5
      007975 03                    3247 	.db	3
      007976 00 00 00 87           3248 	.dw	0,(_P07)
      00797A 50 30 37              3249 	.ascii "P07"
      00797D 00                    3250 	.db	0
      00797E 01                    3251 	.db	1
      00797F 00 00 0A 9A           3252 	.dw	0,2714
      007983 09                    3253 	.uleb128	9
      007984 05                    3254 	.db	5
      007985 03                    3255 	.db	3
      007986 00 00 00 87           3256 	.dw	0,(_RXD)
      00798A 52 58 44              3257 	.ascii "RXD"
      00798D 00                    3258 	.db	0
      00798E 01                    3259 	.db	1
      00798F 00 00 0A 9A           3260 	.dw	0,2714
      007993 09                    3261 	.uleb128	9
      007994 05                    3262 	.db	5
      007995 03                    3263 	.db	3
      007996 00 00 00 86           3264 	.dw	0,(_P06)
      00799A 50 30 36              3265 	.ascii "P06"
      00799D 00                    3266 	.db	0
      00799E 01                    3267 	.db	1
      00799F 00 00 0A 9A           3268 	.dw	0,2714
      0079A3 09                    3269 	.uleb128	9
      0079A4 05                    3270 	.db	5
      0079A5 03                    3271 	.db	3
      0079A6 00 00 00 86           3272 	.dw	0,(_TXD)
      0079AA 54 58 44              3273 	.ascii "TXD"
      0079AD 00                    3274 	.db	0
      0079AE 01                    3275 	.db	1
      0079AF 00 00 0A 9A           3276 	.dw	0,2714
      0079B3 09                    3277 	.uleb128	9
      0079B4 05                    3278 	.db	5
      0079B5 03                    3279 	.db	3
      0079B6 00 00 00 85           3280 	.dw	0,(_P05)
      0079BA 50 30 35              3281 	.ascii "P05"
      0079BD 00                    3282 	.db	0
      0079BE 01                    3283 	.db	1
      0079BF 00 00 0A 9A           3284 	.dw	0,2714
      0079C3 09                    3285 	.uleb128	9
      0079C4 05                    3286 	.db	5
      0079C5 03                    3287 	.db	3
      0079C6 00 00 00 84           3288 	.dw	0,(_P04)
      0079CA 50 30 34              3289 	.ascii "P04"
      0079CD 00                    3290 	.db	0
      0079CE 01                    3291 	.db	1
      0079CF 00 00 0A 9A           3292 	.dw	0,2714
      0079D3 09                    3293 	.uleb128	9
      0079D4 05                    3294 	.db	5
      0079D5 03                    3295 	.db	3
      0079D6 00 00 00 84           3296 	.dw	0,(_STADC)
      0079DA 53 54 41 44 43        3297 	.ascii "STADC"
      0079DF 00                    3298 	.db	0
      0079E0 01                    3299 	.db	1
      0079E1 00 00 0A 9A           3300 	.dw	0,2714
      0079E5 09                    3301 	.uleb128	9
      0079E6 05                    3302 	.db	5
      0079E7 03                    3303 	.db	3
      0079E8 00 00 00 83           3304 	.dw	0,(_P03)
      0079EC 50 30 33              3305 	.ascii "P03"
      0079EF 00                    3306 	.db	0
      0079F0 01                    3307 	.db	1
      0079F1 00 00 0A 9A           3308 	.dw	0,2714
      0079F5 09                    3309 	.uleb128	9
      0079F6 05                    3310 	.db	5
      0079F7 03                    3311 	.db	3
      0079F8 00 00 00 82           3312 	.dw	0,(_P02)
      0079FC 50 30 32              3313 	.ascii "P02"
      0079FF 00                    3314 	.db	0
      007A00 01                    3315 	.db	1
      007A01 00 00 0A 9A           3316 	.dw	0,2714
      007A05 09                    3317 	.uleb128	9
      007A06 05                    3318 	.db	5
      007A07 03                    3319 	.db	3
      007A08 00 00 00 82           3320 	.dw	0,(_RXD_1)
      007A0C 52 58 44 5F 31        3321 	.ascii "RXD_1"
      007A11 00                    3322 	.db	0
      007A12 01                    3323 	.db	1
      007A13 00 00 0A 9A           3324 	.dw	0,2714
      007A17 09                    3325 	.uleb128	9
      007A18 05                    3326 	.db	5
      007A19 03                    3327 	.db	3
      007A1A 00 00 00 81           3328 	.dw	0,(_P01)
      007A1E 50 30 31              3329 	.ascii "P01"
      007A21 00                    3330 	.db	0
      007A22 01                    3331 	.db	1
      007A23 00 00 0A 9A           3332 	.dw	0,2714
      007A27 09                    3333 	.uleb128	9
      007A28 05                    3334 	.db	5
      007A29 03                    3335 	.db	3
      007A2A 00 00 00 81           3336 	.dw	0,(_MISO)
      007A2E 4D 49 53 4F           3337 	.ascii "MISO"
      007A32 00                    3338 	.db	0
      007A33 01                    3339 	.db	1
      007A34 00 00 0A 9A           3340 	.dw	0,2714
      007A38 09                    3341 	.uleb128	9
      007A39 05                    3342 	.db	5
      007A3A 03                    3343 	.db	3
      007A3B 00 00 00 80           3344 	.dw	0,(_P00)
      007A3F 50 30 30              3345 	.ascii "P00"
      007A42 00                    3346 	.db	0
      007A43 01                    3347 	.db	1
      007A44 00 00 0A 9A           3348 	.dw	0,2714
      007A48 09                    3349 	.uleb128	9
      007A49 05                    3350 	.db	5
      007A4A 03                    3351 	.db	3
      007A4B 00 00 00 80           3352 	.dw	0,(_MOSI)
      007A4F 4D 4F 53 49           3353 	.ascii "MOSI"
      007A53 00                    3354 	.db	0
      007A54 01                    3355 	.db	1
      007A55 00 00 0A 9A           3356 	.dw	0,2714
      007A59 00                    3357 	.uleb128	0
      007A5A                       3358 Ldebug_info_end:
                                   3359 
                                   3360 	.area .debug_pubnames (NOLOAD)
      003489 00 00 08 8F           3361 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00348D                       3362 Ldebug_pubnames_start:
      00348D 00 02                 3363 	.dw	2
      00348F 00 00 69 88           3364 	.dw	0,(Ldebug_info_start-4)
      003493 00 00 10 D2           3365 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003497 00 00 00 69           3366 	.dw	0,105
      00349B 57 44 54 5F 4F 70 65  3367 	.ascii "WDT_Open"
             6E
      0034A3 00                    3368 	.db	0
      0034A4 00 00 00 B2           3369 	.dw	0,178
      0034A8 57 44 54 5F 49 6E 74  3370 	.ascii "WDT_Interrupt"
             65 72 72 75 70 74
      0034B5 00                    3371 	.db	0
      0034B6 00 00 01 01           3372 	.dw	0,257
      0034BA 57 44 54 5F 43 6C 65  3373 	.ascii "WDT_Clear"
             61 72
      0034C3 00                    3374 	.db	0
      0034C4 00 00 01 21           3375 	.dw	0,289
      0034C8 42 49 54 5F 54 4D 50  3376 	.ascii "BIT_TMP"
      0034CF 00                    3377 	.db	0
      0034D0 00 00 01 3B           3378 	.dw	0,315
      0034D4 50 30                 3379 	.ascii "P0"
      0034D6 00                    3380 	.db	0
      0034D7 00 00 01 4A           3381 	.dw	0,330
      0034DB 53 50                 3382 	.ascii "SP"
      0034DD 00                    3383 	.db	0
      0034DE 00 00 01 59           3384 	.dw	0,345
      0034E2 44 50 4C              3385 	.ascii "DPL"
      0034E5 00                    3386 	.db	0
      0034E6 00 00 01 69           3387 	.dw	0,361
      0034EA 44 50 48              3388 	.ascii "DPH"
      0034ED 00                    3389 	.db	0
      0034EE 00 00 01 79           3390 	.dw	0,377
      0034F2 52 43 54 52 49 4D 30  3391 	.ascii "RCTRIM0"
      0034F9 00                    3392 	.db	0
      0034FA 00 00 01 8D           3393 	.dw	0,397
      0034FE 52 43 54 52 49 4D 31  3394 	.ascii "RCTRIM1"
      003505 00                    3395 	.db	0
      003506 00 00 01 A1           3396 	.dw	0,417
      00350A 52 57 4B              3397 	.ascii "RWK"
      00350D 00                    3398 	.db	0
      00350E 00 00 01 B1           3399 	.dw	0,433
      003512 50 43 4F 4E           3400 	.ascii "PCON"
      003516 00                    3401 	.db	0
      003517 00 00 01 C2           3402 	.dw	0,450
      00351B 54 43 4F 4E           3403 	.ascii "TCON"
      00351F 00                    3404 	.db	0
      003520 00 00 01 D3           3405 	.dw	0,467
      003524 54 4D 4F 44           3406 	.ascii "TMOD"
      003528 00                    3407 	.db	0
      003529 00 00 01 E4           3408 	.dw	0,484
      00352D 54 4C 30              3409 	.ascii "TL0"
      003530 00                    3410 	.db	0
      003531 00 00 01 F4           3411 	.dw	0,500
      003535 54 4C 31              3412 	.ascii "TL1"
      003538 00                    3413 	.db	0
      003539 00 00 02 04           3414 	.dw	0,516
      00353D 54 48 30              3415 	.ascii "TH0"
      003540 00                    3416 	.db	0
      003541 00 00 02 14           3417 	.dw	0,532
      003545 54 48 31              3418 	.ascii "TH1"
      003548 00                    3419 	.db	0
      003549 00 00 02 24           3420 	.dw	0,548
      00354D 43 4B 43 4F 4E        3421 	.ascii "CKCON"
      003552 00                    3422 	.db	0
      003553 00 00 02 36           3423 	.dw	0,566
      003557 57 4B 43 4F 4E        3424 	.ascii "WKCON"
      00355C 00                    3425 	.db	0
      00355D 00 00 02 48           3426 	.dw	0,584
      003561 50 31                 3427 	.ascii "P1"
      003563 00                    3428 	.db	0
      003564 00 00 02 57           3429 	.dw	0,599
      003568 53 46 52 53           3430 	.ascii "SFRS"
      00356C 00                    3431 	.db	0
      00356D 00 00 02 68           3432 	.dw	0,616
      003571 43 41 50 43 4F 4E 30  3433 	.ascii "CAPCON0"
      003578 00                    3434 	.db	0
      003579 00 00 02 7C           3435 	.dw	0,636
      00357D 43 41 50 43 4F 4E 31  3436 	.ascii "CAPCON1"
      003584 00                    3437 	.db	0
      003585 00 00 02 90           3438 	.dw	0,656
      003589 43 41 50 43 4F 4E 32  3439 	.ascii "CAPCON2"
      003590 00                    3440 	.db	0
      003591 00 00 02 A4           3441 	.dw	0,676
      003595 43 4B 44 49 56        3442 	.ascii "CKDIV"
      00359A 00                    3443 	.db	0
      00359B 00 00 02 B6           3444 	.dw	0,694
      00359F 43 4B 53 57 54        3445 	.ascii "CKSWT"
      0035A4 00                    3446 	.db	0
      0035A5 00 00 02 C8           3447 	.dw	0,712
      0035A9 43 4B 45 4E           3448 	.ascii "CKEN"
      0035AD 00                    3449 	.db	0
      0035AE 00 00 02 D9           3450 	.dw	0,729
      0035B2 53 43 4F 4E           3451 	.ascii "SCON"
      0035B6 00                    3452 	.db	0
      0035B7 00 00 02 EA           3453 	.dw	0,746
      0035BB 53 42 55 46           3454 	.ascii "SBUF"
      0035BF 00                    3455 	.db	0
      0035C0 00 00 02 FB           3456 	.dw	0,763
      0035C4 53 42 55 46 5F 31     3457 	.ascii "SBUF_1"
      0035CA 00                    3458 	.db	0
      0035CB 00 00 03 0E           3459 	.dw	0,782
      0035CF 45 49 45              3460 	.ascii "EIE"
      0035D2 00                    3461 	.db	0
      0035D3 00 00 03 1E           3462 	.dw	0,798
      0035D7 45 49 45 31           3463 	.ascii "EIE1"
      0035DB 00                    3464 	.db	0
      0035DC 00 00 03 2F           3465 	.dw	0,815
      0035E0 43 48 50 43 4F 4E     3466 	.ascii "CHPCON"
      0035E6 00                    3467 	.db	0
      0035E7 00 00 03 42           3468 	.dw	0,834
      0035EB 50 32                 3469 	.ascii "P2"
      0035ED 00                    3470 	.db	0
      0035EE 00 00 03 51           3471 	.dw	0,849
      0035F2 41 55 58 52 31        3472 	.ascii "AUXR1"
      0035F7 00                    3473 	.db	0
      0035F8 00 00 03 63           3474 	.dw	0,867
      0035FC 42 4F 44 43 4F 4E 30  3475 	.ascii "BODCON0"
      003603 00                    3476 	.db	0
      003604 00 00 03 77           3477 	.dw	0,887
      003608 49 41 50 54 52 47     3478 	.ascii "IAPTRG"
      00360E 00                    3479 	.db	0
      00360F 00 00 03 8A           3480 	.dw	0,906
      003613 49 41 50 55 45 4E     3481 	.ascii "IAPUEN"
      003619 00                    3482 	.db	0
      00361A 00 00 03 9D           3483 	.dw	0,925
      00361E 49 41 50 41 4C        3484 	.ascii "IAPAL"
      003623 00                    3485 	.db	0
      003624 00 00 03 AF           3486 	.dw	0,943
      003628 49 41 50 41 48        3487 	.ascii "IAPAH"
      00362D 00                    3488 	.db	0
      00362E 00 00 03 C1           3489 	.dw	0,961
      003632 49 45                 3490 	.ascii "IE"
      003634 00                    3491 	.db	0
      003635 00 00 03 D0           3492 	.dw	0,976
      003639 53 41 44 44 52        3493 	.ascii "SADDR"
      00363E 00                    3494 	.db	0
      00363F 00 00 03 E2           3495 	.dw	0,994
      003643 57 44 43 4F 4E        3496 	.ascii "WDCON"
      003648 00                    3497 	.db	0
      003649 00 00 03 F4           3498 	.dw	0,1012
      00364D 42 4F 44 43 4F 4E 31  3499 	.ascii "BODCON1"
      003654 00                    3500 	.db	0
      003655 00 00 04 08           3501 	.dw	0,1032
      003659 50 33 4D 31           3502 	.ascii "P3M1"
      00365D 00                    3503 	.db	0
      00365E 00 00 04 19           3504 	.dw	0,1049
      003662 50 33 53              3505 	.ascii "P3S"
      003665 00                    3506 	.db	0
      003666 00 00 04 29           3507 	.dw	0,1065
      00366A 50 33 4D 32           3508 	.ascii "P3M2"
      00366E 00                    3509 	.db	0
      00366F 00 00 04 3A           3510 	.dw	0,1082
      003673 50 33 53 52           3511 	.ascii "P3SR"
      003677 00                    3512 	.db	0
      003678 00 00 04 4B           3513 	.dw	0,1099
      00367C 49 41 50 46 44        3514 	.ascii "IAPFD"
      003681 00                    3515 	.db	0
      003682 00 00 04 5D           3516 	.dw	0,1117
      003686 49 41 50 43 4E        3517 	.ascii "IAPCN"
      00368B 00                    3518 	.db	0
      00368C 00 00 04 6F           3519 	.dw	0,1135
      003690 50 33                 3520 	.ascii "P3"
      003692 00                    3521 	.db	0
      003693 00 00 04 7E           3522 	.dw	0,1150
      003697 50 30 4D 31           3523 	.ascii "P0M1"
      00369B 00                    3524 	.db	0
      00369C 00 00 04 8F           3525 	.dw	0,1167
      0036A0 50 30 53              3526 	.ascii "P0S"
      0036A3 00                    3527 	.db	0
      0036A4 00 00 04 9F           3528 	.dw	0,1183
      0036A8 50 30 4D 32           3529 	.ascii "P0M2"
      0036AC 00                    3530 	.db	0
      0036AD 00 00 04 B0           3531 	.dw	0,1200
      0036B1 50 30 53 52           3532 	.ascii "P0SR"
      0036B5 00                    3533 	.db	0
      0036B6 00 00 04 C1           3534 	.dw	0,1217
      0036BA 50 31 4D 31           3535 	.ascii "P1M1"
      0036BE 00                    3536 	.db	0
      0036BF 00 00 04 D2           3537 	.dw	0,1234
      0036C3 50 31 53              3538 	.ascii "P1S"
      0036C6 00                    3539 	.db	0
      0036C7 00 00 04 E2           3540 	.dw	0,1250
      0036CB 50 31 4D 32           3541 	.ascii "P1M2"
      0036CF 00                    3542 	.db	0
      0036D0 00 00 04 F3           3543 	.dw	0,1267
      0036D4 50 31 53 52           3544 	.ascii "P1SR"
      0036D8 00                    3545 	.db	0
      0036D9 00 00 05 04           3546 	.dw	0,1284
      0036DD 50 32 53              3547 	.ascii "P2S"
      0036E0 00                    3548 	.db	0
      0036E1 00 00 05 14           3549 	.dw	0,1300
      0036E5 49 50 48              3550 	.ascii "IPH"
      0036E8 00                    3551 	.db	0
      0036E9 00 00 05 24           3552 	.dw	0,1316
      0036ED 50 57 4D 49 4E 54 43  3553 	.ascii "PWMINTC"
      0036F4 00                    3554 	.db	0
      0036F5 00 00 05 38           3555 	.dw	0,1336
      0036F9 49 50                 3556 	.ascii "IP"
      0036FB 00                    3557 	.db	0
      0036FC 00 00 05 47           3558 	.dw	0,1351
      003700 53 41 44 45 4E        3559 	.ascii "SADEN"
      003705 00                    3560 	.db	0
      003706 00 00 05 59           3561 	.dw	0,1369
      00370A 53 41 44 45 4E 5F 31  3562 	.ascii "SADEN_1"
      003711 00                    3563 	.db	0
      003712 00 00 05 6D           3564 	.dw	0,1389
      003716 53 41 44 44 52 5F 31  3565 	.ascii "SADDR_1"
      00371D 00                    3566 	.db	0
      00371E 00 00 05 81           3567 	.dw	0,1409
      003722 49 32 44 41 54        3568 	.ascii "I2DAT"
      003727 00                    3569 	.db	0
      003728 00 00 05 93           3570 	.dw	0,1427
      00372C 49 32 53 54 41 54     3571 	.ascii "I2STAT"
      003732 00                    3572 	.db	0
      003733 00 00 05 A6           3573 	.dw	0,1446
      003737 49 32 43 4C 4B        3574 	.ascii "I2CLK"
      00373C 00                    3575 	.db	0
      00373D 00 00 05 B8           3576 	.dw	0,1464
      003741 49 32 54 4F 43        3577 	.ascii "I2TOC"
      003746 00                    3578 	.db	0
      003747 00 00 05 CA           3579 	.dw	0,1482
      00374B 49 32 43 4F 4E        3580 	.ascii "I2CON"
      003750 00                    3581 	.db	0
      003751 00 00 05 DC           3582 	.dw	0,1500
      003755 49 32 41 44 44 52     3583 	.ascii "I2ADDR"
      00375B 00                    3584 	.db	0
      00375C 00 00 05 EF           3585 	.dw	0,1519
      003760 41 44 43 52 4C        3586 	.ascii "ADCRL"
      003765 00                    3587 	.db	0
      003766 00 00 06 01           3588 	.dw	0,1537
      00376A 41 44 43 52 48        3589 	.ascii "ADCRH"
      00376F 00                    3590 	.db	0
      003770 00 00 06 13           3591 	.dw	0,1555
      003774 54 33 43 4F 4E        3592 	.ascii "T3CON"
      003779 00                    3593 	.db	0
      00377A 00 00 06 25           3594 	.dw	0,1573
      00377E 50 57 4D 34 48        3595 	.ascii "PWM4H"
      003783 00                    3596 	.db	0
      003784 00 00 06 37           3597 	.dw	0,1591
      003788 52 4C 33              3598 	.ascii "RL3"
      00378B 00                    3599 	.db	0
      00378C 00 00 06 47           3600 	.dw	0,1607
      003790 50 57 4D 35 48        3601 	.ascii "PWM5H"
      003795 00                    3602 	.db	0
      003796 00 00 06 59           3603 	.dw	0,1625
      00379A 52 48 33              3604 	.ascii "RH3"
      00379D 00                    3605 	.db	0
      00379E 00 00 06 69           3606 	.dw	0,1641
      0037A2 50 49 4F 43 4F 4E 31  3607 	.ascii "PIOCON1"
      0037A9 00                    3608 	.db	0
      0037AA 00 00 06 7D           3609 	.dw	0,1661
      0037AE 54 41                 3610 	.ascii "TA"
      0037B0 00                    3611 	.db	0
      0037B1 00 00 06 8C           3612 	.dw	0,1676
      0037B5 54 32 43 4F 4E        3613 	.ascii "T2CON"
      0037BA 00                    3614 	.db	0
      0037BB 00 00 06 9E           3615 	.dw	0,1694
      0037BF 54 32 4D 4F 44        3616 	.ascii "T2MOD"
      0037C4 00                    3617 	.db	0
      0037C5 00 00 06 B0           3618 	.dw	0,1712
      0037C9 52 43 4D 50 32 4C     3619 	.ascii "RCMP2L"
      0037CF 00                    3620 	.db	0
      0037D0 00 00 06 C3           3621 	.dw	0,1731
      0037D4 52 43 4D 50 32 48     3622 	.ascii "RCMP2H"
      0037DA 00                    3623 	.db	0
      0037DB 00 00 06 D6           3624 	.dw	0,1750
      0037DF 54 4C 32              3625 	.ascii "TL2"
      0037E2 00                    3626 	.db	0
      0037E3 00 00 06 E6           3627 	.dw	0,1766
      0037E7 50 57 4D 34 4C        3628 	.ascii "PWM4L"
      0037EC 00                    3629 	.db	0
      0037ED 00 00 06 F8           3630 	.dw	0,1784
      0037F1 54 48 32              3631 	.ascii "TH2"
      0037F4 00                    3632 	.db	0
      0037F5 00 00 07 08           3633 	.dw	0,1800
      0037F9 50 57 4D 35 4C        3634 	.ascii "PWM5L"
      0037FE 00                    3635 	.db	0
      0037FF 00 00 07 1A           3636 	.dw	0,1818
      003803 41 44 43 4D 50 4C     3637 	.ascii "ADCMPL"
      003809 00                    3638 	.db	0
      00380A 00 00 07 2D           3639 	.dw	0,1837
      00380E 41 44 43 4D 50 48     3640 	.ascii "ADCMPH"
      003814 00                    3641 	.db	0
      003815 00 00 07 40           3642 	.dw	0,1856
      003819 50 53 57              3643 	.ascii "PSW"
      00381C 00                    3644 	.db	0
      00381D 00 00 07 50           3645 	.dw	0,1872
      003821 50 57 4D 50 48        3646 	.ascii "PWMPH"
      003826 00                    3647 	.db	0
      003827 00 00 07 62           3648 	.dw	0,1890
      00382B 50 57 4D 30 48        3649 	.ascii "PWM0H"
      003830 00                    3650 	.db	0
      003831 00 00 07 74           3651 	.dw	0,1908
      003835 50 57 4D 31 48        3652 	.ascii "PWM1H"
      00383A 00                    3653 	.db	0
      00383B 00 00 07 86           3654 	.dw	0,1926
      00383F 50 57 4D 32 48        3655 	.ascii "PWM2H"
      003844 00                    3656 	.db	0
      003845 00 00 07 98           3657 	.dw	0,1944
      003849 50 57 4D 33 48        3658 	.ascii "PWM3H"
      00384E 00                    3659 	.db	0
      00384F 00 00 07 AA           3660 	.dw	0,1962
      003853 50 4E 50              3661 	.ascii "PNP"
      003856 00                    3662 	.db	0
      003857 00 00 07 BA           3663 	.dw	0,1978
      00385B 46 42 44              3664 	.ascii "FBD"
      00385E 00                    3665 	.db	0
      00385F 00 00 07 CA           3666 	.dw	0,1994
      003863 50 57 4D 43 4F 4E 30  3667 	.ascii "PWMCON0"
      00386A 00                    3668 	.db	0
      00386B 00 00 07 DE           3669 	.dw	0,2014
      00386F 50 57 4D 50 4C        3670 	.ascii "PWMPL"
      003874 00                    3671 	.db	0
      003875 00 00 07 F0           3672 	.dw	0,2032
      003879 50 57 4D 30 4C        3673 	.ascii "PWM0L"
      00387E 00                    3674 	.db	0
      00387F 00 00 08 02           3675 	.dw	0,2050
      003883 50 57 4D 31 4C        3676 	.ascii "PWM1L"
      003888 00                    3677 	.db	0
      003889 00 00 08 14           3678 	.dw	0,2068
      00388D 50 57 4D 32 4C        3679 	.ascii "PWM2L"
      003892 00                    3680 	.db	0
      003893 00 00 08 26           3681 	.dw	0,2086
      003897 50 57 4D 33 4C        3682 	.ascii "PWM3L"
      00389C 00                    3683 	.db	0
      00389D 00 00 08 38           3684 	.dw	0,2104
      0038A1 50 49 4F 43 4F 4E 30  3685 	.ascii "PIOCON0"
      0038A8 00                    3686 	.db	0
      0038A9 00 00 08 4C           3687 	.dw	0,2124
      0038AD 50 57 4D 43 4F 4E 31  3688 	.ascii "PWMCON1"
      0038B4 00                    3689 	.db	0
      0038B5 00 00 08 60           3690 	.dw	0,2144
      0038B9 41 43 43              3691 	.ascii "ACC"
      0038BC 00                    3692 	.db	0
      0038BD 00 00 08 70           3693 	.dw	0,2160
      0038C1 41 44 43 43 4F 4E 31  3694 	.ascii "ADCCON1"
      0038C8 00                    3695 	.db	0
      0038C9 00 00 08 84           3696 	.dw	0,2180
      0038CD 41 44 43 43 4F 4E 32  3697 	.ascii "ADCCON2"
      0038D4 00                    3698 	.db	0
      0038D5 00 00 08 98           3699 	.dw	0,2200
      0038D9 41 44 43 44 4C 59     3700 	.ascii "ADCDLY"
      0038DF 00                    3701 	.db	0
      0038E0 00 00 08 AB           3702 	.dw	0,2219
      0038E4 43 30 4C              3703 	.ascii "C0L"
      0038E7 00                    3704 	.db	0
      0038E8 00 00 08 BB           3705 	.dw	0,2235
      0038EC 43 30 48              3706 	.ascii "C0H"
      0038EF 00                    3707 	.db	0
      0038F0 00 00 08 CB           3708 	.dw	0,2251
      0038F4 43 31 4C              3709 	.ascii "C1L"
      0038F7 00                    3710 	.db	0
      0038F8 00 00 08 DB           3711 	.dw	0,2267
      0038FC 43 31 48              3712 	.ascii "C1H"
      0038FF 00                    3713 	.db	0
      003900 00 00 08 EB           3714 	.dw	0,2283
      003904 41 44 43 43 4F 4E 30  3715 	.ascii "ADCCON0"
      00390B 00                    3716 	.db	0
      00390C 00 00 08 FF           3717 	.dw	0,2303
      003910 50 49 43 4F 4E        3718 	.ascii "PICON"
      003915 00                    3719 	.db	0
      003916 00 00 09 11           3720 	.dw	0,2321
      00391A 50 49 4E 45 4E        3721 	.ascii "PINEN"
      00391F 00                    3722 	.db	0
      003920 00 00 09 23           3723 	.dw	0,2339
      003924 50 49 50 45 4E        3724 	.ascii "PIPEN"
      003929 00                    3725 	.db	0
      00392A 00 00 09 35           3726 	.dw	0,2357
      00392E 50 49 46              3727 	.ascii "PIF"
      003931 00                    3728 	.db	0
      003932 00 00 09 45           3729 	.dw	0,2373
      003936 43 32 4C              3730 	.ascii "C2L"
      003939 00                    3731 	.db	0
      00393A 00 00 09 55           3732 	.dw	0,2389
      00393E 43 32 48              3733 	.ascii "C2H"
      003941 00                    3734 	.db	0
      003942 00 00 09 65           3735 	.dw	0,2405
      003946 45 49 50              3736 	.ascii "EIP"
      003949 00                    3737 	.db	0
      00394A 00 00 09 75           3738 	.dw	0,2421
      00394E 42                    3739 	.ascii "B"
      00394F 00                    3740 	.db	0
      003950 00 00 09 83           3741 	.dw	0,2435
      003954 43 41 50 43 4F 4E 33  3742 	.ascii "CAPCON3"
      00395B 00                    3743 	.db	0
      00395C 00 00 09 97           3744 	.dw	0,2455
      003960 43 41 50 43 4F 4E 34  3745 	.ascii "CAPCON4"
      003967 00                    3746 	.db	0
      003968 00 00 09 AB           3747 	.dw	0,2475
      00396C 53 50 43 52           3748 	.ascii "SPCR"
      003970 00                    3749 	.db	0
      003971 00 00 09 BC           3750 	.dw	0,2492
      003975 53 50 43 52 32        3751 	.ascii "SPCR2"
      00397A 00                    3752 	.db	0
      00397B 00 00 09 CE           3753 	.dw	0,2510
      00397F 53 50 53 52           3754 	.ascii "SPSR"
      003983 00                    3755 	.db	0
      003984 00 00 09 DF           3756 	.dw	0,2527
      003988 53 50 44 52           3757 	.ascii "SPDR"
      00398C 00                    3758 	.db	0
      00398D 00 00 09 F0           3759 	.dw	0,2544
      003991 41 49 4E 44 49 44 53  3760 	.ascii "AINDIDS"
      003998 00                    3761 	.db	0
      003999 00 00 0A 04           3762 	.dw	0,2564
      00399D 45 49 50 48           3763 	.ascii "EIPH"
      0039A1 00                    3764 	.db	0
      0039A2 00 00 0A 15           3765 	.dw	0,2581
      0039A6 53 43 4F 4E 5F 31     3766 	.ascii "SCON_1"
      0039AC 00                    3767 	.db	0
      0039AD 00 00 0A 28           3768 	.dw	0,2600
      0039B1 50 44 54 45 4E        3769 	.ascii "PDTEN"
      0039B6 00                    3770 	.db	0
      0039B7 00 00 0A 3A           3771 	.dw	0,2618
      0039BB 50 44 54 43 4E 54     3772 	.ascii "PDTCNT"
      0039C1 00                    3773 	.db	0
      0039C2 00 00 0A 4D           3774 	.dw	0,2637
      0039C6 50 4D 45 4E           3775 	.ascii "PMEN"
      0039CA 00                    3776 	.db	0
      0039CB 00 00 0A 5E           3777 	.dw	0,2654
      0039CF 50 4D 44              3778 	.ascii "PMD"
      0039D2 00                    3779 	.db	0
      0039D3 00 00 0A 6E           3780 	.dw	0,2670
      0039D7 45 49 50 31           3781 	.ascii "EIP1"
      0039DB 00                    3782 	.db	0
      0039DC 00 00 0A 7F           3783 	.dw	0,2687
      0039E0 45 49 50 48 31        3784 	.ascii "EIPH1"
      0039E5 00                    3785 	.db	0
      0039E6 00 00 0A 9F           3786 	.dw	0,2719
      0039EA 53 4D 30 5F 31        3787 	.ascii "SM0_1"
      0039EF 00                    3788 	.db	0
      0039F0 00 00 0A B1           3789 	.dw	0,2737
      0039F4 46 45 5F 31           3790 	.ascii "FE_1"
      0039F8 00                    3791 	.db	0
      0039F9 00 00 0A C2           3792 	.dw	0,2754
      0039FD 53 4D 31 5F 31        3793 	.ascii "SM1_1"
      003A02 00                    3794 	.db	0
      003A03 00 00 0A D4           3795 	.dw	0,2772
      003A07 53 4D 32 5F 31        3796 	.ascii "SM2_1"
      003A0C 00                    3797 	.db	0
      003A0D 00 00 0A E6           3798 	.dw	0,2790
      003A11 52 45 4E 5F 31        3799 	.ascii "REN_1"
      003A16 00                    3800 	.db	0
      003A17 00 00 0A F8           3801 	.dw	0,2808
      003A1B 54 42 38 5F 31        3802 	.ascii "TB8_1"
      003A20 00                    3803 	.db	0
      003A21 00 00 0B 0A           3804 	.dw	0,2826
      003A25 52 42 38 5F 31        3805 	.ascii "RB8_1"
      003A2A 00                    3806 	.db	0
      003A2B 00 00 0B 1C           3807 	.dw	0,2844
      003A2F 54 49 5F 31           3808 	.ascii "TI_1"
      003A33 00                    3809 	.db	0
      003A34 00 00 0B 2D           3810 	.dw	0,2861
      003A38 52 49 5F 31           3811 	.ascii "RI_1"
      003A3C 00                    3812 	.db	0
      003A3D 00 00 0B 3E           3813 	.dw	0,2878
      003A41 41 44 43 46           3814 	.ascii "ADCF"
      003A45 00                    3815 	.db	0
      003A46 00 00 0B 4F           3816 	.dw	0,2895
      003A4A 41 44 43 53           3817 	.ascii "ADCS"
      003A4E 00                    3818 	.db	0
      003A4F 00 00 0B 60           3819 	.dw	0,2912
      003A53 45 54 47 53 45 4C 31  3820 	.ascii "ETGSEL1"
      003A5A 00                    3821 	.db	0
      003A5B 00 00 0B 74           3822 	.dw	0,2932
      003A5F 45 54 47 53 45 4C 30  3823 	.ascii "ETGSEL0"
      003A66 00                    3824 	.db	0
      003A67 00 00 0B 88           3825 	.dw	0,2952
      003A6B 41 44 43 48 53 33     3826 	.ascii "ADCHS3"
      003A71 00                    3827 	.db	0
      003A72 00 00 0B 9B           3828 	.dw	0,2971
      003A76 41 44 43 48 53 32     3829 	.ascii "ADCHS2"
      003A7C 00                    3830 	.db	0
      003A7D 00 00 0B AE           3831 	.dw	0,2990
      003A81 41 44 43 48 53 31     3832 	.ascii "ADCHS1"
      003A87 00                    3833 	.db	0
      003A88 00 00 0B C1           3834 	.dw	0,3009
      003A8C 41 44 43 48 53 30     3835 	.ascii "ADCHS0"
      003A92 00                    3836 	.db	0
      003A93 00 00 0B D4           3837 	.dw	0,3028
      003A97 50 57 4D 52 55 4E     3838 	.ascii "PWMRUN"
      003A9D 00                    3839 	.db	0
      003A9E 00 00 0B E7           3840 	.dw	0,3047
      003AA2 4C 4F 41 44           3841 	.ascii "LOAD"
      003AA6 00                    3842 	.db	0
      003AA7 00 00 0B F8           3843 	.dw	0,3064
      003AAB 50 57 4D 46           3844 	.ascii "PWMF"
      003AAF 00                    3845 	.db	0
      003AB0 00 00 0C 09           3846 	.dw	0,3081
      003AB4 43 4C 52 50 57 4D     3847 	.ascii "CLRPWM"
      003ABA 00                    3848 	.db	0
      003ABB 00 00 0C 1C           3849 	.dw	0,3100
      003ABF 43 59                 3850 	.ascii "CY"
      003AC1 00                    3851 	.db	0
      003AC2 00 00 0C 2B           3852 	.dw	0,3115
      003AC6 41 43                 3853 	.ascii "AC"
      003AC8 00                    3854 	.db	0
      003AC9 00 00 0C 3A           3855 	.dw	0,3130
      003ACD 46 30                 3856 	.ascii "F0"
      003ACF 00                    3857 	.db	0
      003AD0 00 00 0C 49           3858 	.dw	0,3145
      003AD4 52 53 31              3859 	.ascii "RS1"
      003AD7 00                    3860 	.db	0
      003AD8 00 00 0C 59           3861 	.dw	0,3161
      003ADC 52 53 30              3862 	.ascii "RS0"
      003ADF 00                    3863 	.db	0
      003AE0 00 00 0C 69           3864 	.dw	0,3177
      003AE4 4F 56                 3865 	.ascii "OV"
      003AE6 00                    3866 	.db	0
      003AE7 00 00 0C 78           3867 	.dw	0,3192
      003AEB 50                    3868 	.ascii "P"
      003AEC 00                    3869 	.db	0
      003AED 00 00 0C 86           3870 	.dw	0,3206
      003AF1 54 46 32              3871 	.ascii "TF2"
      003AF4 00                    3872 	.db	0
      003AF5 00 00 0C 96           3873 	.dw	0,3222
      003AF9 54 52 32              3874 	.ascii "TR2"
      003AFC 00                    3875 	.db	0
      003AFD 00 00 0C A6           3876 	.dw	0,3238
      003B01 43 4D 5F 52 4C 32     3877 	.ascii "CM_RL2"
      003B07 00                    3878 	.db	0
      003B08 00 00 0C B9           3879 	.dw	0,3257
      003B0C 49 32 43 45 4E        3880 	.ascii "I2CEN"
      003B11 00                    3881 	.db	0
      003B12 00 00 0C CB           3882 	.dw	0,3275
      003B16 53 54 41              3883 	.ascii "STA"
      003B19 00                    3884 	.db	0
      003B1A 00 00 0C DB           3885 	.dw	0,3291
      003B1E 53 54 4F              3886 	.ascii "STO"
      003B21 00                    3887 	.db	0
      003B22 00 00 0C EB           3888 	.dw	0,3307
      003B26 53 49                 3889 	.ascii "SI"
      003B28 00                    3890 	.db	0
      003B29 00 00 0C FA           3891 	.dw	0,3322
      003B2D 41 41                 3892 	.ascii "AA"
      003B2F 00                    3893 	.db	0
      003B30 00 00 0D 09           3894 	.dw	0,3337
      003B34 49 32 43 50 58        3895 	.ascii "I2CPX"
      003B39 00                    3896 	.db	0
      003B3A 00 00 0D 1B           3897 	.dw	0,3355
      003B3E 50 41 44 43           3898 	.ascii "PADC"
      003B42 00                    3899 	.db	0
      003B43 00 00 0D 2C           3900 	.dw	0,3372
      003B47 50 42 4F 44           3901 	.ascii "PBOD"
      003B4B 00                    3902 	.db	0
      003B4C 00 00 0D 3D           3903 	.dw	0,3389
      003B50 50 53                 3904 	.ascii "PS"
      003B52 00                    3905 	.db	0
      003B53 00 00 0D 4C           3906 	.dw	0,3404
      003B57 50 54 31              3907 	.ascii "PT1"
      003B5A 00                    3908 	.db	0
      003B5B 00 00 0D 5C           3909 	.dw	0,3420
      003B5F 50 58 31              3910 	.ascii "PX1"
      003B62 00                    3911 	.db	0
      003B63 00 00 0D 6C           3912 	.dw	0,3436
      003B67 50 54 30              3913 	.ascii "PT0"
      003B6A 00                    3914 	.db	0
      003B6B 00 00 0D 7C           3915 	.dw	0,3452
      003B6F 50 58 30              3916 	.ascii "PX0"
      003B72 00                    3917 	.db	0
      003B73 00 00 0D 8C           3918 	.dw	0,3468
      003B77 50 33 30              3919 	.ascii "P30"
      003B7A 00                    3920 	.db	0
      003B7B 00 00 0D 9C           3921 	.dw	0,3484
      003B7F 45 41                 3922 	.ascii "EA"
      003B81 00                    3923 	.db	0
      003B82 00 00 0D AB           3924 	.dw	0,3499
      003B86 45 41 44 43           3925 	.ascii "EADC"
      003B8A 00                    3926 	.db	0
      003B8B 00 00 0D BC           3927 	.dw	0,3516
      003B8F 45 42 4F 44           3928 	.ascii "EBOD"
      003B93 00                    3929 	.db	0
      003B94 00 00 0D CD           3930 	.dw	0,3533
      003B98 45 53                 3931 	.ascii "ES"
      003B9A 00                    3932 	.db	0
      003B9B 00 00 0D DC           3933 	.dw	0,3548
      003B9F 45 54 31              3934 	.ascii "ET1"
      003BA2 00                    3935 	.db	0
      003BA3 00 00 0D EC           3936 	.dw	0,3564
      003BA7 45 58 31              3937 	.ascii "EX1"
      003BAA 00                    3938 	.db	0
      003BAB 00 00 0D FC           3939 	.dw	0,3580
      003BAF 45 54 30              3940 	.ascii "ET0"
      003BB2 00                    3941 	.db	0
      003BB3 00 00 0E 0C           3942 	.dw	0,3596
      003BB7 45 58 30              3943 	.ascii "EX0"
      003BBA 00                    3944 	.db	0
      003BBB 00 00 0E 1C           3945 	.dw	0,3612
      003BBF 50 32 30              3946 	.ascii "P20"
      003BC2 00                    3947 	.db	0
      003BC3 00 00 0E 2C           3948 	.dw	0,3628
      003BC7 53 4D 30              3949 	.ascii "SM0"
      003BCA 00                    3950 	.db	0
      003BCB 00 00 0E 3C           3951 	.dw	0,3644
      003BCF 46 45                 3952 	.ascii "FE"
      003BD1 00                    3953 	.db	0
      003BD2 00 00 0E 4B           3954 	.dw	0,3659
      003BD6 53 4D 31              3955 	.ascii "SM1"
      003BD9 00                    3956 	.db	0
      003BDA 00 00 0E 5B           3957 	.dw	0,3675
      003BDE 53 4D 32              3958 	.ascii "SM2"
      003BE1 00                    3959 	.db	0
      003BE2 00 00 0E 6B           3960 	.dw	0,3691
      003BE6 52 45 4E              3961 	.ascii "REN"
      003BE9 00                    3962 	.db	0
      003BEA 00 00 0E 7B           3963 	.dw	0,3707
      003BEE 54 42 38              3964 	.ascii "TB8"
      003BF1 00                    3965 	.db	0
      003BF2 00 00 0E 8B           3966 	.dw	0,3723
      003BF6 52 42 38              3967 	.ascii "RB8"
      003BF9 00                    3968 	.db	0
      003BFA 00 00 0E 9B           3969 	.dw	0,3739
      003BFE 54 49                 3970 	.ascii "TI"
      003C00 00                    3971 	.db	0
      003C01 00 00 0E AA           3972 	.dw	0,3754
      003C05 52 49                 3973 	.ascii "RI"
      003C07 00                    3974 	.db	0
      003C08 00 00 0E B9           3975 	.dw	0,3769
      003C0C 50 31 37              3976 	.ascii "P17"
      003C0F 00                    3977 	.db	0
      003C10 00 00 0E C9           3978 	.dw	0,3785
      003C14 50 31 36              3979 	.ascii "P16"
      003C17 00                    3980 	.db	0
      003C18 00 00 0E D9           3981 	.dw	0,3801
      003C1C 54 58 44 5F 31        3982 	.ascii "TXD_1"
      003C21 00                    3983 	.db	0
      003C22 00 00 0E EB           3984 	.dw	0,3819
      003C26 50 31 35              3985 	.ascii "P15"
      003C29 00                    3986 	.db	0
      003C2A 00 00 0E FB           3987 	.dw	0,3835
      003C2E 50 31 34              3988 	.ascii "P14"
      003C31 00                    3989 	.db	0
      003C32 00 00 0F 0B           3990 	.dw	0,3851
      003C36 53 44 41              3991 	.ascii "SDA"
      003C39 00                    3992 	.db	0
      003C3A 00 00 0F 1B           3993 	.dw	0,3867
      003C3E 50 31 33              3994 	.ascii "P13"
      003C41 00                    3995 	.db	0
      003C42 00 00 0F 2B           3996 	.dw	0,3883
      003C46 53 43 4C              3997 	.ascii "SCL"
      003C49 00                    3998 	.db	0
      003C4A 00 00 0F 3B           3999 	.dw	0,3899
      003C4E 50 31 32              4000 	.ascii "P12"
      003C51 00                    4001 	.db	0
      003C52 00 00 0F 4B           4002 	.dw	0,3915
      003C56 50 31 31              4003 	.ascii "P11"
      003C59 00                    4004 	.db	0
      003C5A 00 00 0F 5B           4005 	.dw	0,3931
      003C5E 50 31 30              4006 	.ascii "P10"
      003C61 00                    4007 	.db	0
      003C62 00 00 0F 6B           4008 	.dw	0,3947
      003C66 54 46 31              4009 	.ascii "TF1"
      003C69 00                    4010 	.db	0
      003C6A 00 00 0F 7B           4011 	.dw	0,3963
      003C6E 54 52 31              4012 	.ascii "TR1"
      003C71 00                    4013 	.db	0
      003C72 00 00 0F 8B           4014 	.dw	0,3979
      003C76 54 46 30              4015 	.ascii "TF0"
      003C79 00                    4016 	.db	0
      003C7A 00 00 0F 9B           4017 	.dw	0,3995
      003C7E 54 52 30              4018 	.ascii "TR0"
      003C81 00                    4019 	.db	0
      003C82 00 00 0F AB           4020 	.dw	0,4011
      003C86 49 45 31              4021 	.ascii "IE1"
      003C89 00                    4022 	.db	0
      003C8A 00 00 0F BB           4023 	.dw	0,4027
      003C8E 49 54 31              4024 	.ascii "IT1"
      003C91 00                    4025 	.db	0
      003C92 00 00 0F CB           4026 	.dw	0,4043
      003C96 49 45 30              4027 	.ascii "IE0"
      003C99 00                    4028 	.db	0
      003C9A 00 00 0F DB           4029 	.dw	0,4059
      003C9E 49 54 30              4030 	.ascii "IT0"
      003CA1 00                    4031 	.db	0
      003CA2 00 00 0F EB           4032 	.dw	0,4075
      003CA6 50 30 37              4033 	.ascii "P07"
      003CA9 00                    4034 	.db	0
      003CAA 00 00 0F FB           4035 	.dw	0,4091
      003CAE 52 58 44              4036 	.ascii "RXD"
      003CB1 00                    4037 	.db	0
      003CB2 00 00 10 0B           4038 	.dw	0,4107
      003CB6 50 30 36              4039 	.ascii "P06"
      003CB9 00                    4040 	.db	0
      003CBA 00 00 10 1B           4041 	.dw	0,4123
      003CBE 54 58 44              4042 	.ascii "TXD"
      003CC1 00                    4043 	.db	0
      003CC2 00 00 10 2B           4044 	.dw	0,4139
      003CC6 50 30 35              4045 	.ascii "P05"
      003CC9 00                    4046 	.db	0
      003CCA 00 00 10 3B           4047 	.dw	0,4155
      003CCE 50 30 34              4048 	.ascii "P04"
      003CD1 00                    4049 	.db	0
      003CD2 00 00 10 4B           4050 	.dw	0,4171
      003CD6 53 54 41 44 43        4051 	.ascii "STADC"
      003CDB 00                    4052 	.db	0
      003CDC 00 00 10 5D           4053 	.dw	0,4189
      003CE0 50 30 33              4054 	.ascii "P03"
      003CE3 00                    4055 	.db	0
      003CE4 00 00 10 6D           4056 	.dw	0,4205
      003CE8 50 30 32              4057 	.ascii "P02"
      003CEB 00                    4058 	.db	0
      003CEC 00 00 10 7D           4059 	.dw	0,4221
      003CF0 52 58 44 5F 31        4060 	.ascii "RXD_1"
      003CF5 00                    4061 	.db	0
      003CF6 00 00 10 8F           4062 	.dw	0,4239
      003CFA 50 30 31              4063 	.ascii "P01"
      003CFD 00                    4064 	.db	0
      003CFE 00 00 10 9F           4065 	.dw	0,4255
      003D02 4D 49 53 4F           4066 	.ascii "MISO"
      003D06 00                    4067 	.db	0
      003D07 00 00 10 B0           4068 	.dw	0,4272
      003D0B 50 30 30              4069 	.ascii "P00"
      003D0E 00                    4070 	.db	0
      003D0F 00 00 10 C0           4071 	.dw	0,4288
      003D13 4D 4F 53 49           4072 	.ascii "MOSI"
      003D17 00                    4073 	.db	0
      003D18 00 00 00 00           4074 	.dw	0,0
      003D1C                       4075 Ldebug_pubnames_end:
                                   4076 
                                   4077 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4078 	.dw	0
      0003F6 00 10                 4079 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003F8                       4080 Ldebug_CIE0_start:
      0003F8 FF FF                 4081 	.dw	0xffff
      0003FA FF FF                 4082 	.dw	0xffff
      0003FC 01                    4083 	.db	1
      0003FD 00                    4084 	.db	0
      0003FE 01                    4085 	.uleb128	1
      0003FF 01                    4086 	.sleb128	1
      000400 09                    4087 	.db	9
      000401 0C                    4088 	.db	12
      000402 16                    4089 	.uleb128	22
      000403 02                    4090 	.uleb128	2
      000404 89                    4091 	.db	137
      000405 01                    4092 	.uleb128	1
      000406 00                    4093 	.db	0
      000407 00                    4094 	.db	0
      000408                       4095 Ldebug_CIE0_end:
      000408 00 00 00 14           4096 	.dw	0,20
      00040C 00 00 03 F4           4097 	.dw	0,(Ldebug_CIE0_start-4)
      000410 00 00 0D 18           4098 	.dw	0,(Swdt$WDT_Clear$35)	;initial loc
      000414 00 00 00 19           4099 	.dw	0,Swdt$WDT_Clear$40-Swdt$WDT_Clear$35
      000418 01                    4100 	.db	1
      000419 00 00 0D 18           4101 	.dw	0,(Swdt$WDT_Clear$35)
      00041D 0E                    4102 	.db	14
      00041E 02                    4103 	.uleb128	2
      00041F 00                    4104 	.db	0
                                   4105 
                                   4106 	.area .debug_frame (NOLOAD)
      000420 00 00                 4107 	.dw	0
      000422 00 10                 4108 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000424                       4109 Ldebug_CIE1_start:
      000424 FF FF                 4110 	.dw	0xffff
      000426 FF FF                 4111 	.dw	0xffff
      000428 01                    4112 	.db	1
      000429 00                    4113 	.db	0
      00042A 01                    4114 	.uleb128	1
      00042B 01                    4115 	.sleb128	1
      00042C 09                    4116 	.db	9
      00042D 0C                    4117 	.db	12
      00042E 16                    4118 	.uleb128	22
      00042F 02                    4119 	.uleb128	2
      000430 89                    4120 	.db	137
      000431 01                    4121 	.uleb128	1
      000432 00                    4122 	.db	0
      000433 00                    4123 	.db	0
      000434                       4124 Ldebug_CIE1_end:
      000434 00 00 00 14           4125 	.dw	0,20
      000438 00 00 04 20           4126 	.dw	0,(Ldebug_CIE1_start-4)
      00043C 00 00 0D 00           4127 	.dw	0,(Swdt$WDT_Interrupt$24)	;initial loc
      000440 00 00 00 18           4128 	.dw	0,Swdt$WDT_Interrupt$33-Swdt$WDT_Interrupt$24
      000444 01                    4129 	.db	1
      000445 00 00 0D 00           4130 	.dw	0,(Swdt$WDT_Interrupt$24)
      000449 0E                    4131 	.db	14
      00044A 02                    4132 	.uleb128	2
      00044B 00                    4133 	.db	0
                                   4134 
                                   4135 	.area .debug_frame (NOLOAD)
      00044C 00 00                 4136 	.dw	0
      00044E 00 10                 4137 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000450                       4138 Ldebug_CIE2_start:
      000450 FF FF                 4139 	.dw	0xffff
      000452 FF FF                 4140 	.dw	0xffff
      000454 01                    4141 	.db	1
      000455 00                    4142 	.db	0
      000456 01                    4143 	.uleb128	1
      000457 01                    4144 	.sleb128	1
      000458 09                    4145 	.db	9
      000459 0C                    4146 	.db	12
      00045A 16                    4147 	.uleb128	22
      00045B 02                    4148 	.uleb128	2
      00045C 89                    4149 	.db	137
      00045D 01                    4150 	.uleb128	1
      00045E 00                    4151 	.db	0
      00045F 00                    4152 	.db	0
      000460                       4153 Ldebug_CIE2_end:
      000460 00 00 00 14           4154 	.dw	0,20
      000464 00 00 04 4C           4155 	.dw	0,(Ldebug_CIE2_start-4)
      000468 00 00 0B DE           4156 	.dw	0,(Swdt$WDT_Open$1)	;initial loc
      00046C 00 00 01 22           4157 	.dw	0,Swdt$WDT_Open$22-Swdt$WDT_Open$1
      000470 01                    4158 	.db	1
      000471 00 00 0B DE           4159 	.dw	0,(Swdt$WDT_Open$1)
      000475 0E                    4160 	.db	14
      000476 02                    4161 	.uleb128	2
      000477 00                    4162 	.db	0
