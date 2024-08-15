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
      0000E5                        758 _WDT_Open_u8WDTDIV_65536_153:
      0000E5                        759 	.ds 2
                           000002   760 Lwdt.WDT_Interrupt$u8WDTINT$1_0$156==.
      0000E7                        761 _WDT_Interrupt_u8WDTINT_65536_156:
      0000E7                        762 	.ds 1
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
                                    803 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:32: void WDT_Open(uint16_t u8WDTDIV)
                                    804 ;	-----------------------------------------
                                    805 ;	 function WDT_Open
                                    806 ;	-----------------------------------------
      00118C                        807 _WDT_Open:
                           000007   808 	ar7 = 0x07
                           000006   809 	ar6 = 0x06
                           000005   810 	ar5 = 0x05
                           000004   811 	ar4 = 0x04
                           000003   812 	ar3 = 0x03
                           000002   813 	ar2 = 0x02
                           000001   814 	ar1 = 0x01
                           000000   815 	ar0 = 0x00
                           000000   816 	Swdt$WDT_Open$1 ==.
      00118C AF 83            [24]  817 	mov	r7,dph
      00118E E5 82            [12]  818 	mov	a,dpl
      001190 90 00 E5         [24]  819 	mov	dptr,#_WDT_Open_u8WDTDIV_65536_153
      001193 F0               [24]  820 	movx	@dptr,a
      001194 EF               [12]  821 	mov	a,r7
      001195 A3               [24]  822 	inc	dptr
      001196 F0               [24]  823 	movx	@dptr,a
                           00000B   824 	Swdt$WDT_Open$2 ==.
                                    825 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:34: SFRS=0;
      001197 75 91 00         [24]  826 	mov	_SFRS,#0x00
                           00000E   827 	Swdt$WDT_Open$3 ==.
                                    828 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:35: BIT_TMP=EA;
                                    829 ;	assignBit
      00119A A2 AF            [12]  830 	mov	c,_EA
      00119C 92 00            [24]  831 	mov	_BIT_TMP,c
                           000012   832 	Swdt$WDT_Open$4 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:36: EA=0;
                                    834 ;	assignBit
      00119E C2 AF            [12]  835 	clr	_EA
                           000014   836 	Swdt$WDT_Open$5 ==.
                                    837 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:37: switch (u8WDTDIV)
      0011A0 90 00 E5         [24]  838 	mov	dptr,#_WDT_Open_u8WDTDIV_65536_153
      0011A3 E0               [24]  839 	movx	a,@dptr
      0011A4 FE               [12]  840 	mov	r6,a
      0011A5 A3               [24]  841 	inc	dptr
      0011A6 E0               [24]  842 	movx	a,@dptr
      0011A7 FF               [12]  843 	mov	r7,a
      0011A8 BE 01 05         [24]  844 	cjne	r6,#0x01,00145$
      0011AB BF 00 02         [24]  845 	cjne	r7,#0x00,00145$
      0011AE 80 3D            [24]  846 	sjmp	00101$
      0011B0                        847 00145$:
      0011B0 BE 04 05         [24]  848 	cjne	r6,#0x04,00146$
      0011B3 BF 00 02         [24]  849 	cjne	r7,#0x00,00146$
      0011B6 80 41            [24]  850 	sjmp	00102$
      0011B8                        851 00146$:
      0011B8 BE 08 05         [24]  852 	cjne	r6,#0x08,00147$
      0011BB BF 00 02         [24]  853 	cjne	r7,#0x00,00147$
      0011BE 80 4D            [24]  854 	sjmp	00103$
      0011C0                        855 00147$:
      0011C0 BE 10 05         [24]  856 	cjne	r6,#0x10,00148$
      0011C3 BF 00 02         [24]  857 	cjne	r7,#0x00,00148$
      0011C6 80 59            [24]  858 	sjmp	00104$
      0011C8                        859 00148$:
      0011C8 BE 20 05         [24]  860 	cjne	r6,#0x20,00149$
      0011CB BF 00 02         [24]  861 	cjne	r7,#0x00,00149$
      0011CE 80 65            [24]  862 	sjmp	00105$
      0011D0                        863 00149$:
      0011D0 BE 40 05         [24]  864 	cjne	r6,#0x40,00150$
      0011D3 BF 00 02         [24]  865 	cjne	r7,#0x00,00150$
      0011D6 80 71            [24]  866 	sjmp	00106$
      0011D8                        867 00150$:
      0011D8 BE 80 06         [24]  868 	cjne	r6,#0x80,00151$
      0011DB BF 00 03         [24]  869 	cjne	r7,#0x00,00151$
      0011DE 02 12 5D         [24]  870 	ljmp	00107$
      0011E1                        871 00151$:
      0011E1 BE 00 06         [24]  872 	cjne	r6,#0x00,00152$
      0011E4 BF 01 03         [24]  873 	cjne	r7,#0x01,00152$
      0011E7 02 12 71         [24]  874 	ljmp	00108$
      0011EA                        875 00152$:
      0011EA 02 12 83         [24]  876 	ljmp	00110$
                           000061   877 	Swdt$WDT_Open$6 ==.
                           000061   878 	Swdt$WDT_Open$7 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:39: case 1: TA=0xAA;TA=0x55;WDCON&=0xF8; break;
      0011ED                        880 00101$:
      0011ED 75 C7 AA         [24]  881 	mov	_TA,#0xaa
      0011F0 75 C7 55         [24]  882 	mov	_TA,#0x55
      0011F3 53 AA F8         [24]  883 	anl	_WDCON,#0xf8
      0011F6 02 12 83         [24]  884 	ljmp	00110$
                           00006D   885 	Swdt$WDT_Open$8 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:40: case 4: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x01; break;
      0011F9                        887 00102$:
      0011F9 75 C7 AA         [24]  888 	mov	_TA,#0xaa
      0011FC 75 C7 55         [24]  889 	mov	_TA,#0x55
      0011FF 53 AA F8         [24]  890 	anl	_WDCON,#0xf8
      001202 75 C7 AA         [24]  891 	mov	_TA,#0xaa
      001205 75 C7 55         [24]  892 	mov	_TA,#0x55
      001208 43 AA 01         [24]  893 	orl	_WDCON,#0x01
                           00007F   894 	Swdt$WDT_Open$9 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:41: case 8: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x02; break;
      00120B 80 76            [24]  896 	sjmp	00110$
      00120D                        897 00103$:
      00120D 75 C7 AA         [24]  898 	mov	_TA,#0xaa
      001210 75 C7 55         [24]  899 	mov	_TA,#0x55
      001213 53 AA F8         [24]  900 	anl	_WDCON,#0xf8
      001216 75 C7 AA         [24]  901 	mov	_TA,#0xaa
      001219 75 C7 55         [24]  902 	mov	_TA,#0x55
      00121C 43 AA 02         [24]  903 	orl	_WDCON,#0x02
                           000093   904 	Swdt$WDT_Open$10 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:42: case 16: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x03; break;
      00121F 80 62            [24]  906 	sjmp	00110$
      001221                        907 00104$:
      001221 75 C7 AA         [24]  908 	mov	_TA,#0xaa
      001224 75 C7 55         [24]  909 	mov	_TA,#0x55
      001227 53 AA F8         [24]  910 	anl	_WDCON,#0xf8
      00122A 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00122D 75 C7 55         [24]  912 	mov	_TA,#0x55
      001230 43 AA 03         [24]  913 	orl	_WDCON,#0x03
                           0000A7   914 	Swdt$WDT_Open$11 ==.
                                    915 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:43: case 32: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x04; break;
      001233 80 4E            [24]  916 	sjmp	00110$
      001235                        917 00105$:
      001235 75 C7 AA         [24]  918 	mov	_TA,#0xaa
      001238 75 C7 55         [24]  919 	mov	_TA,#0x55
      00123B 53 AA F8         [24]  920 	anl	_WDCON,#0xf8
      00123E 75 C7 AA         [24]  921 	mov	_TA,#0xaa
      001241 75 C7 55         [24]  922 	mov	_TA,#0x55
      001244 43 AA 04         [24]  923 	orl	_WDCON,#0x04
                           0000BB   924 	Swdt$WDT_Open$12 ==.
                                    925 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:44: case 64: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x05; break;
      001247 80 3A            [24]  926 	sjmp	00110$
      001249                        927 00106$:
      001249 75 C7 AA         [24]  928 	mov	_TA,#0xaa
      00124C 75 C7 55         [24]  929 	mov	_TA,#0x55
      00124F 53 AA F8         [24]  930 	anl	_WDCON,#0xf8
      001252 75 C7 AA         [24]  931 	mov	_TA,#0xaa
      001255 75 C7 55         [24]  932 	mov	_TA,#0x55
      001258 43 AA 05         [24]  933 	orl	_WDCON,#0x05
                           0000CF   934 	Swdt$WDT_Open$13 ==.
                                    935 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:45: case 128: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x06; break;
      00125B 80 26            [24]  936 	sjmp	00110$
      00125D                        937 00107$:
      00125D 75 C7 AA         [24]  938 	mov	_TA,#0xaa
      001260 75 C7 55         [24]  939 	mov	_TA,#0x55
      001263 53 AA F8         [24]  940 	anl	_WDCON,#0xf8
      001266 75 C7 AA         [24]  941 	mov	_TA,#0xaa
      001269 75 C7 55         [24]  942 	mov	_TA,#0x55
      00126C 43 AA 06         [24]  943 	orl	_WDCON,#0x06
                           0000E3   944 	Swdt$WDT_Open$14 ==.
                                    945 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:46: case 256: TA=0xAA;TA=0x55;WDCON&=0xF8;TA=0xAA;TA=0x55;WDCON|=0x07; break;
      00126F 80 12            [24]  946 	sjmp	00110$
      001271                        947 00108$:
      001271 75 C7 AA         [24]  948 	mov	_TA,#0xaa
      001274 75 C7 55         [24]  949 	mov	_TA,#0x55
      001277 53 AA F8         [24]  950 	anl	_WDCON,#0xf8
      00127A 75 C7 AA         [24]  951 	mov	_TA,#0xaa
      00127D 75 C7 55         [24]  952 	mov	_TA,#0x55
      001280 43 AA 07         [24]  953 	orl	_WDCON,#0x07
                           0000F7   954 	Swdt$WDT_Open$15 ==.
                           0000F7   955 	Swdt$WDT_Open$16 ==.
                                    956 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:48: }
      001283                        957 00110$:
                           0000F7   958 	Swdt$WDT_Open$17 ==.
                                    959 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:49: EA = BIT_TMP;
                                    960 ;	assignBit
      001283 A2 00            [12]  961 	mov	c,_BIT_TMP
      001285 92 AF            [24]  962 	mov	_EA,c
                           0000FB   963 	Swdt$WDT_Open$18 ==.
                                    964 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:50: set_WDCON_WIDPD;
                                    965 ;	assignBit
      001287 A2 AF            [12]  966 	mov	c,_EA
      001289 92 00            [24]  967 	mov	_BIT_TMP,c
                                    968 ;	assignBit
      00128B C2 AF            [12]  969 	clr	_EA
      00128D 75 C7 AA         [24]  970 	mov	_TA,#0xaa
      001290 75 C7 55         [24]  971 	mov	_TA,#0x55
      001293 43 AA 10         [24]  972 	orl	_WDCON,#0x10
                                    973 ;	assignBit
      001296 A2 00            [12]  974 	mov	c,_BIT_TMP
      001298 92 AF            [24]  975 	mov	_EA,c
                           00010E   976 	Swdt$WDT_Open$19 ==.
                                    977 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:51: set_WDCON_WDTR;
                                    978 ;	assignBit
      00129A A2 AF            [12]  979 	mov	c,_EA
      00129C 92 00            [24]  980 	mov	_BIT_TMP,c
                                    981 ;	assignBit
      00129E C2 AF            [12]  982 	clr	_EA
      0012A0 75 C7 AA         [24]  983 	mov	_TA,#0xaa
      0012A3 75 C7 55         [24]  984 	mov	_TA,#0x55
      0012A6 43 AA 80         [24]  985 	orl	_WDCON,#0x80
                                    986 ;	assignBit
      0012A9 A2 00            [12]  987 	mov	c,_BIT_TMP
      0012AB 92 AF            [24]  988 	mov	_EA,c
                           000121   989 	Swdt$WDT_Open$20 ==.
                                    990 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:52: }
                           000121   991 	Swdt$WDT_Open$21 ==.
                           000121   992 	XG$WDT_Open$0$0 ==.
      0012AD 22               [24]  993 	ret
                           000122   994 	Swdt$WDT_Open$22 ==.
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'WDT_Interrupt'
                                    997 ;------------------------------------------------------------
                                    998 ;u8WDTINT                  Allocated with name '_WDT_Interrupt_u8WDTINT_65536_156'
                                    999 ;------------------------------------------------------------
                           000122  1000 	Swdt$WDT_Interrupt$23 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:62: void WDT_Interrupt(uint8_t u8WDTINT)
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function WDT_Interrupt
                                   1004 ;	-----------------------------------------
      0012AE                       1005 _WDT_Interrupt:
                           000122  1006 	Swdt$WDT_Interrupt$24 ==.
      0012AE E5 82            [12] 1007 	mov	a,dpl
      0012B0 90 00 E7         [24] 1008 	mov	dptr,#_WDT_Interrupt_u8WDTINT_65536_156
      0012B3 F0               [24] 1009 	movx	@dptr,a
                           000128  1010 	Swdt$WDT_Interrupt$25 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:64: switch (u8WDTINT)
      0012B4 E0               [24] 1012 	movx	a,@dptr
      0012B5 FF               [12] 1013 	mov	r7,a
      0012B6 60 05            [24] 1014 	jz	00101$
                           00012C  1015 	Swdt$WDT_Interrupt$26 ==.
                           00012C  1016 	Swdt$WDT_Interrupt$27 ==.
                                   1017 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:66: case Disable: clr_EIE_EWDT; break;    
      0012B8 BF 01 0A         [24] 1018 	cjne	r7,#0x01,00104$
      0012BB 80 05            [24] 1019 	sjmp	00102$
      0012BD                       1020 00101$:
      0012BD 53 9B EF         [24] 1021 	anl	_EIE,#0xef
                           000134  1022 	Swdt$WDT_Interrupt$28 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:67: case Enable: set_EIE_EWDT; break;
      0012C0 80 03            [24] 1024 	sjmp	00104$
      0012C2                       1025 00102$:
      0012C2 43 9B 10         [24] 1026 	orl	_EIE,#0x10
                           000139  1027 	Swdt$WDT_Interrupt$29 ==.
                           000139  1028 	Swdt$WDT_Interrupt$30 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:68: }
      0012C5                       1030 00104$:
                           000139  1031 	Swdt$WDT_Interrupt$31 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:69: }
                           000139  1033 	Swdt$WDT_Interrupt$32 ==.
                           000139  1034 	XG$WDT_Interrupt$0$0 ==.
      0012C5 22               [24] 1035 	ret
                           00013A  1036 	Swdt$WDT_Interrupt$33 ==.
                                   1037 ;------------------------------------------------------------
                                   1038 ;Allocation info for local variables in function 'WDT_Clear'
                                   1039 ;------------------------------------------------------------
                           00013A  1040 	Swdt$WDT_Clear$34 ==.
                                   1041 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:79: void WDT_Clear(void)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function WDT_Clear
                                   1044 ;	-----------------------------------------
      0012C6                       1045 _WDT_Clear:
                           00013A  1046 	Swdt$WDT_Clear$35 ==.
                           00013A  1047 	Swdt$WDT_Clear$36 ==.
                                   1048 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:81: WDT_COUNTER_CLEAR;                  /* Clear WDT counter */ 
                                   1049 ;	assignBit
      0012C6 A2 AF            [12] 1050 	mov	c,_EA
      0012C8 92 00            [24] 1051 	mov	_BIT_TMP,c
                                   1052 ;	assignBit
      0012CA C2 AF            [12] 1053 	clr	_EA
      0012CC 75 C7 AA         [24] 1054 	mov	_TA,#0xaa
      0012CF 75 C7 55         [24] 1055 	mov	_TA,#0x55
      0012D2 43 AA 40         [24] 1056 	orl	_WDCON,#0x40
                                   1057 ;	assignBit
      0012D5 A2 00            [12] 1058 	mov	c,_BIT_TMP
      0012D7 92 AF            [24] 1059 	mov	_EA,c
                           00014D  1060 	Swdt$WDT_Clear$37 ==.
                                   1061 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:82: while(WDCON&SET_BIT6);              /* Check for the WDT counter cleared */
      0012D9                       1062 00101$:
      0012D9 E5 AA            [12] 1063 	mov	a,_WDCON
      0012DB 20 E6 FB         [24] 1064 	jb	acc.6,00101$
                           000152  1065 	Swdt$WDT_Clear$38 ==.
                                   1066 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c:83: }
                           000152  1067 	Swdt$WDT_Clear$39 ==.
                           000152  1068 	XG$WDT_Clear$0$0 ==.
      0012DE 22               [24] 1069 	ret
                           000153  1070 	Swdt$WDT_Clear$40 ==.
                                   1071 	.area CSEG    (CODE)
                                   1072 	.area CONST   (CODE)
                                   1073 	.area XINIT   (CODE)
                                   1074 	.area INITIALIZER
                                   1075 	.area CABS    (ABS,CODE)
                                   1076 
                                   1077 	.area .debug_line (NOLOAD)
      0010A8 00 00 01 5C           1078 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0010AC                       1079 Ldebug_line_start:
      0010AC 00 02                 1080 	.dw	2
      0010AE 00 00 00 8F           1081 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0010B2 01                    1082 	.db	1
      0010B3 01                    1083 	.db	1
      0010B4 FB                    1084 	.db	-5
      0010B5 0F                    1085 	.db	15
      0010B6 0A                    1086 	.db	10
      0010B7 00                    1087 	.db	0
      0010B8 01                    1088 	.db	1
      0010B9 01                    1089 	.db	1
      0010BA 01                    1090 	.db	1
      0010BB 01                    1091 	.db	1
      0010BC 00                    1092 	.db	0
      0010BD 00                    1093 	.db	0
      0010BE 00                    1094 	.db	0
      0010BF 01                    1095 	.db	1
      0010C0 2F 2E 2E 2F 69 6E 63  1096 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0010D1 00                    1097 	.db	0
      0010D2 2F 2E 2E 2F 69 6E 63  1098 	.ascii "/../include"
             6C 75 64 65
      0010DD 00                    1099 	.db	0
      0010DE 00                    1100 	.db	0
      0010DF 43 3A 2F 42 53 50 2F  1101 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c"
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
             73 72 63 2F 77 64 74
             2E 63
      00113C 00                    1102 	.db	0
      00113D 00                    1103 	.uleb128	0
      00113E 00                    1104 	.uleb128	0
      00113F 00                    1105 	.uleb128	0
      001140 00                    1106 	.db	0
      001141                       1107 Ldebug_line_stmt:
      001141 00                    1108 	.db	0
      001142 05                    1109 	.uleb128	5
      001143 02                    1110 	.db	2
      001144 00 00 11 8C           1111 	.dw	0,(Swdt$WDT_Open$0)
      001148 03                    1112 	.db	3
      001149 1F                    1113 	.sleb128	31
      00114A 01                    1114 	.db	1
      00114B 09                    1115 	.db	9
      00114C 00 0B                 1116 	.dw	Swdt$WDT_Open$2-Swdt$WDT_Open$0
      00114E 03                    1117 	.db	3
      00114F 02                    1118 	.sleb128	2
      001150 01                    1119 	.db	1
      001151 09                    1120 	.db	9
      001152 00 03                 1121 	.dw	Swdt$WDT_Open$3-Swdt$WDT_Open$2
      001154 03                    1122 	.db	3
      001155 01                    1123 	.sleb128	1
      001156 01                    1124 	.db	1
      001157 09                    1125 	.db	9
      001158 00 04                 1126 	.dw	Swdt$WDT_Open$4-Swdt$WDT_Open$3
      00115A 03                    1127 	.db	3
      00115B 01                    1128 	.sleb128	1
      00115C 01                    1129 	.db	1
      00115D 09                    1130 	.db	9
      00115E 00 02                 1131 	.dw	Swdt$WDT_Open$5-Swdt$WDT_Open$4
      001160 03                    1132 	.db	3
      001161 01                    1133 	.sleb128	1
      001162 01                    1134 	.db	1
      001163 09                    1135 	.db	9
      001164 00 4D                 1136 	.dw	Swdt$WDT_Open$7-Swdt$WDT_Open$5
      001166 03                    1137 	.db	3
      001167 02                    1138 	.sleb128	2
      001168 01                    1139 	.db	1
      001169 09                    1140 	.db	9
      00116A 00 0C                 1141 	.dw	Swdt$WDT_Open$8-Swdt$WDT_Open$7
      00116C 03                    1142 	.db	3
      00116D 01                    1143 	.sleb128	1
      00116E 01                    1144 	.db	1
      00116F 09                    1145 	.db	9
      001170 00 12                 1146 	.dw	Swdt$WDT_Open$9-Swdt$WDT_Open$8
      001172 03                    1147 	.db	3
      001173 01                    1148 	.sleb128	1
      001174 01                    1149 	.db	1
      001175 09                    1150 	.db	9
      001176 00 14                 1151 	.dw	Swdt$WDT_Open$10-Swdt$WDT_Open$9
      001178 03                    1152 	.db	3
      001179 01                    1153 	.sleb128	1
      00117A 01                    1154 	.db	1
      00117B 09                    1155 	.db	9
      00117C 00 14                 1156 	.dw	Swdt$WDT_Open$11-Swdt$WDT_Open$10
      00117E 03                    1157 	.db	3
      00117F 01                    1158 	.sleb128	1
      001180 01                    1159 	.db	1
      001181 09                    1160 	.db	9
      001182 00 14                 1161 	.dw	Swdt$WDT_Open$12-Swdt$WDT_Open$11
      001184 03                    1162 	.db	3
      001185 01                    1163 	.sleb128	1
      001186 01                    1164 	.db	1
      001187 09                    1165 	.db	9
      001188 00 14                 1166 	.dw	Swdt$WDT_Open$13-Swdt$WDT_Open$12
      00118A 03                    1167 	.db	3
      00118B 01                    1168 	.sleb128	1
      00118C 01                    1169 	.db	1
      00118D 09                    1170 	.db	9
      00118E 00 14                 1171 	.dw	Swdt$WDT_Open$14-Swdt$WDT_Open$13
      001190 03                    1172 	.db	3
      001191 01                    1173 	.sleb128	1
      001192 01                    1174 	.db	1
      001193 09                    1175 	.db	9
      001194 00 14                 1176 	.dw	Swdt$WDT_Open$16-Swdt$WDT_Open$14
      001196 03                    1177 	.db	3
      001197 02                    1178 	.sleb128	2
      001198 01                    1179 	.db	1
      001199 09                    1180 	.db	9
      00119A 00 00                 1181 	.dw	Swdt$WDT_Open$17-Swdt$WDT_Open$16
      00119C 03                    1182 	.db	3
      00119D 01                    1183 	.sleb128	1
      00119E 01                    1184 	.db	1
      00119F 09                    1185 	.db	9
      0011A0 00 04                 1186 	.dw	Swdt$WDT_Open$18-Swdt$WDT_Open$17
      0011A2 03                    1187 	.db	3
      0011A3 01                    1188 	.sleb128	1
      0011A4 01                    1189 	.db	1
      0011A5 09                    1190 	.db	9
      0011A6 00 13                 1191 	.dw	Swdt$WDT_Open$19-Swdt$WDT_Open$18
      0011A8 03                    1192 	.db	3
      0011A9 01                    1193 	.sleb128	1
      0011AA 01                    1194 	.db	1
      0011AB 09                    1195 	.db	9
      0011AC 00 13                 1196 	.dw	Swdt$WDT_Open$20-Swdt$WDT_Open$19
      0011AE 03                    1197 	.db	3
      0011AF 01                    1198 	.sleb128	1
      0011B0 01                    1199 	.db	1
      0011B1 09                    1200 	.db	9
      0011B2 00 01                 1201 	.dw	1+Swdt$WDT_Open$21-Swdt$WDT_Open$20
      0011B4 00                    1202 	.db	0
      0011B5 01                    1203 	.uleb128	1
      0011B6 01                    1204 	.db	1
      0011B7 00                    1205 	.db	0
      0011B8 05                    1206 	.uleb128	5
      0011B9 02                    1207 	.db	2
      0011BA 00 00 12 AE           1208 	.dw	0,(Swdt$WDT_Interrupt$23)
      0011BE 03                    1209 	.db	3
      0011BF 3D                    1210 	.sleb128	61
      0011C0 01                    1211 	.db	1
      0011C1 09                    1212 	.db	9
      0011C2 00 06                 1213 	.dw	Swdt$WDT_Interrupt$25-Swdt$WDT_Interrupt$23
      0011C4 03                    1214 	.db	3
      0011C5 02                    1215 	.sleb128	2
      0011C6 01                    1216 	.db	1
      0011C7 09                    1217 	.db	9
      0011C8 00 04                 1218 	.dw	Swdt$WDT_Interrupt$27-Swdt$WDT_Interrupt$25
      0011CA 03                    1219 	.db	3
      0011CB 02                    1220 	.sleb128	2
      0011CC 01                    1221 	.db	1
      0011CD 09                    1222 	.db	9
      0011CE 00 08                 1223 	.dw	Swdt$WDT_Interrupt$28-Swdt$WDT_Interrupt$27
      0011D0 03                    1224 	.db	3
      0011D1 01                    1225 	.sleb128	1
      0011D2 01                    1226 	.db	1
      0011D3 09                    1227 	.db	9
      0011D4 00 05                 1228 	.dw	Swdt$WDT_Interrupt$30-Swdt$WDT_Interrupt$28
      0011D6 03                    1229 	.db	3
      0011D7 01                    1230 	.sleb128	1
      0011D8 01                    1231 	.db	1
      0011D9 09                    1232 	.db	9
      0011DA 00 00                 1233 	.dw	Swdt$WDT_Interrupt$31-Swdt$WDT_Interrupt$30
      0011DC 03                    1234 	.db	3
      0011DD 01                    1235 	.sleb128	1
      0011DE 01                    1236 	.db	1
      0011DF 09                    1237 	.db	9
      0011E0 00 01                 1238 	.dw	1+Swdt$WDT_Interrupt$32-Swdt$WDT_Interrupt$31
      0011E2 00                    1239 	.db	0
      0011E3 01                    1240 	.uleb128	1
      0011E4 01                    1241 	.db	1
      0011E5 00                    1242 	.db	0
      0011E6 05                    1243 	.uleb128	5
      0011E7 02                    1244 	.db	2
      0011E8 00 00 12 C6           1245 	.dw	0,(Swdt$WDT_Clear$34)
      0011EC 03                    1246 	.db	3
      0011ED CE 00                 1247 	.sleb128	78
      0011EF 01                    1248 	.db	1
      0011F0 09                    1249 	.db	9
      0011F1 00 00                 1250 	.dw	Swdt$WDT_Clear$36-Swdt$WDT_Clear$34
      0011F3 03                    1251 	.db	3
      0011F4 02                    1252 	.sleb128	2
      0011F5 01                    1253 	.db	1
      0011F6 09                    1254 	.db	9
      0011F7 00 13                 1255 	.dw	Swdt$WDT_Clear$37-Swdt$WDT_Clear$36
      0011F9 03                    1256 	.db	3
      0011FA 01                    1257 	.sleb128	1
      0011FB 01                    1258 	.db	1
      0011FC 09                    1259 	.db	9
      0011FD 00 05                 1260 	.dw	Swdt$WDT_Clear$38-Swdt$WDT_Clear$37
      0011FF 03                    1261 	.db	3
      001200 01                    1262 	.sleb128	1
      001201 01                    1263 	.db	1
      001202 09                    1264 	.db	9
      001203 00 01                 1265 	.dw	1+Swdt$WDT_Clear$39-Swdt$WDT_Clear$38
      001205 00                    1266 	.db	0
      001206 01                    1267 	.uleb128	1
      001207 01                    1268 	.db	1
      001208                       1269 Ldebug_line_end:
                                   1270 
                                   1271 	.area .debug_loc (NOLOAD)
      000280                       1272 Ldebug_loc_start:
      000280 00 00 12 C6           1273 	.dw	0,(Swdt$WDT_Clear$35)
      000284 00 00 12 DF           1274 	.dw	0,(Swdt$WDT_Clear$40)
      000288 00 02                 1275 	.dw	2
      00028A 86                    1276 	.db	134
      00028B 01                    1277 	.sleb128	1
      00028C 00 00 00 00           1278 	.dw	0,0
      000290 00 00 00 00           1279 	.dw	0,0
      000294 00 00 12 AE           1280 	.dw	0,(Swdt$WDT_Interrupt$24)
      000298 00 00 12 C6           1281 	.dw	0,(Swdt$WDT_Interrupt$33)
      00029C 00 02                 1282 	.dw	2
      00029E 86                    1283 	.db	134
      00029F 01                    1284 	.sleb128	1
      0002A0 00 00 00 00           1285 	.dw	0,0
      0002A4 00 00 00 00           1286 	.dw	0,0
      0002A8 00 00 11 8C           1287 	.dw	0,(Swdt$WDT_Open$1)
      0002AC 00 00 12 AE           1288 	.dw	0,(Swdt$WDT_Open$22)
      0002B0 00 02                 1289 	.dw	2
      0002B2 86                    1290 	.db	134
      0002B3 01                    1291 	.sleb128	1
      0002B4 00 00 00 00           1292 	.dw	0,0
      0002B8 00 00 00 00           1293 	.dw	0,0
                                   1294 
                                   1295 	.area .debug_abbrev (NOLOAD)
      000319                       1296 Ldebug_abbrev:
      000319 01                    1297 	.uleb128	1
      00031A 11                    1298 	.uleb128	17
      00031B 01                    1299 	.db	1
      00031C 03                    1300 	.uleb128	3
      00031D 08                    1301 	.uleb128	8
      00031E 10                    1302 	.uleb128	16
      00031F 06                    1303 	.uleb128	6
      000320 13                    1304 	.uleb128	19
      000321 0B                    1305 	.uleb128	11
      000322 25                    1306 	.uleb128	37
      000323 08                    1307 	.uleb128	8
      000324 00                    1308 	.uleb128	0
      000325 00                    1309 	.uleb128	0
      000326 02                    1310 	.uleb128	2
      000327 2E                    1311 	.uleb128	46
      000328 01                    1312 	.db	1
      000329 01                    1313 	.uleb128	1
      00032A 13                    1314 	.uleb128	19
      00032B 03                    1315 	.uleb128	3
      00032C 08                    1316 	.uleb128	8
      00032D 11                    1317 	.uleb128	17
      00032E 01                    1318 	.uleb128	1
      00032F 12                    1319 	.uleb128	18
      000330 01                    1320 	.uleb128	1
      000331 3F                    1321 	.uleb128	63
      000332 0C                    1322 	.uleb128	12
      000333 40                    1323 	.uleb128	64
      000334 06                    1324 	.uleb128	6
      000335 00                    1325 	.uleb128	0
      000336 00                    1326 	.uleb128	0
      000337 03                    1327 	.uleb128	3
      000338 05                    1328 	.uleb128	5
      000339 00                    1329 	.db	0
      00033A 02                    1330 	.uleb128	2
      00033B 0A                    1331 	.uleb128	10
      00033C 03                    1332 	.uleb128	3
      00033D 08                    1333 	.uleb128	8
      00033E 49                    1334 	.uleb128	73
      00033F 13                    1335 	.uleb128	19
      000340 00                    1336 	.uleb128	0
      000341 00                    1337 	.uleb128	0
      000342 04                    1338 	.uleb128	4
      000343 0B                    1339 	.uleb128	11
      000344 00                    1340 	.db	0
      000345 11                    1341 	.uleb128	17
      000346 01                    1342 	.uleb128	1
      000347 12                    1343 	.uleb128	18
      000348 01                    1344 	.uleb128	1
      000349 00                    1345 	.uleb128	0
      00034A 00                    1346 	.uleb128	0
      00034B 05                    1347 	.uleb128	5
      00034C 24                    1348 	.uleb128	36
      00034D 00                    1349 	.db	0
      00034E 03                    1350 	.uleb128	3
      00034F 08                    1351 	.uleb128	8
      000350 0B                    1352 	.uleb128	11
      000351 0B                    1353 	.uleb128	11
      000352 3E                    1354 	.uleb128	62
      000353 0B                    1355 	.uleb128	11
      000354 00                    1356 	.uleb128	0
      000355 00                    1357 	.uleb128	0
      000356 06                    1358 	.uleb128	6
      000357 2E                    1359 	.uleb128	46
      000358 00                    1360 	.db	0
      000359 03                    1361 	.uleb128	3
      00035A 08                    1362 	.uleb128	8
      00035B 11                    1363 	.uleb128	17
      00035C 01                    1364 	.uleb128	1
      00035D 12                    1365 	.uleb128	18
      00035E 01                    1366 	.uleb128	1
      00035F 3F                    1367 	.uleb128	63
      000360 0C                    1368 	.uleb128	12
      000361 40                    1369 	.uleb128	64
      000362 06                    1370 	.uleb128	6
      000363 00                    1371 	.uleb128	0
      000364 00                    1372 	.uleb128	0
      000365 07                    1373 	.uleb128	7
      000366 34                    1374 	.uleb128	52
      000367 00                    1375 	.db	0
      000368 02                    1376 	.uleb128	2
      000369 0A                    1377 	.uleb128	10
      00036A 03                    1378 	.uleb128	3
      00036B 08                    1379 	.uleb128	8
      00036C 3C                    1380 	.uleb128	60
      00036D 0C                    1381 	.uleb128	12
      00036E 3F                    1382 	.uleb128	63
      00036F 0C                    1383 	.uleb128	12
      000370 49                    1384 	.uleb128	73
      000371 13                    1385 	.uleb128	19
      000372 00                    1386 	.uleb128	0
      000373 00                    1387 	.uleb128	0
      000374 08                    1388 	.uleb128	8
      000375 35                    1389 	.uleb128	53
      000376 00                    1390 	.db	0
      000377 49                    1391 	.uleb128	73
      000378 13                    1392 	.uleb128	19
      000379 00                    1393 	.uleb128	0
      00037A 00                    1394 	.uleb128	0
      00037B 09                    1395 	.uleb128	9
      00037C 34                    1396 	.uleb128	52
      00037D 00                    1397 	.db	0
      00037E 02                    1398 	.uleb128	2
      00037F 0A                    1399 	.uleb128	10
      000380 03                    1400 	.uleb128	3
      000381 08                    1401 	.uleb128	8
      000382 3F                    1402 	.uleb128	63
      000383 0C                    1403 	.uleb128	12
      000384 49                    1404 	.uleb128	73
      000385 13                    1405 	.uleb128	19
      000386 00                    1406 	.uleb128	0
      000387 00                    1407 	.uleb128	0
      000388 00                    1408 	.uleb128	0
                                   1409 
                                   1410 	.area .debug_info (NOLOAD)
      006E9B 00 00 10 EE           1411 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006E9F                       1412 Ldebug_info_start:
      006E9F 00 02                 1413 	.dw	2
      006EA1 00 00 03 19           1414 	.dw	0,(Ldebug_abbrev)
      006EA5 04                    1415 	.db	4
      006EA6 01                    1416 	.uleb128	1
      006EA7 43 3A 2F 42 53 50 2F  1417 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wdt.c"
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
             73 72 63 2F 77 64 74
             2E 63
      006F04 00                    1418 	.db	0
      006F05 00 00 10 A8           1419 	.dw	0,(Ldebug_line_start+-4)
      006F09 01                    1420 	.db	1
      006F0A 53 44 43 43 20 76 65  1421 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006F23 00                    1422 	.db	0
      006F24 02                    1423 	.uleb128	2
      006F25 00 00 00 C2           1424 	.dw	0,194
      006F29 57 44 54 5F 4F 70 65  1425 	.ascii "WDT_Open"
             6E
      006F31 00                    1426 	.db	0
      006F32 00 00 11 8C           1427 	.dw	0,(_WDT_Open)
      006F36 00 00 12 AE           1428 	.dw	0,(XG$WDT_Open$0$0+1)
      006F3A 01                    1429 	.db	1
      006F3B 00 00 02 A8           1430 	.dw	0,(Ldebug_loc_start+40)
      006F3F 03                    1431 	.uleb128	3
      006F40 05                    1432 	.db	5
      006F41 03                    1433 	.db	3
      006F42 00 00 00 E5           1434 	.dw	0,(_WDT_Open_u8WDTDIV_65536_153)
      006F46 75 38 57 44 54 44 49  1435 	.ascii "u8WDTDIV"
             56
      006F4E 00                    1436 	.db	0
      006F4F 00 00 00 C2           1437 	.dw	0,194
      006F53 04                    1438 	.uleb128	4
      006F54 00 00 11 ED           1439 	.dw	0,(Swdt$WDT_Open$6)
      006F58 00 00 12 83           1440 	.dw	0,(Swdt$WDT_Open$15)
      006F5C 00                    1441 	.uleb128	0
      006F5D 05                    1442 	.uleb128	5
      006F5E 75 6E 73 69 67 6E 65  1443 	.ascii "unsigned int"
             64 20 69 6E 74
      006F6A 00                    1444 	.db	0
      006F6B 02                    1445 	.db	2
      006F6C 07                    1446 	.db	7
      006F6D 02                    1447 	.uleb128	2
      006F6E 00 00 01 10           1448 	.dw	0,272
      006F72 57 44 54 5F 49 6E 74  1449 	.ascii "WDT_Interrupt"
             65 72 72 75 70 74
      006F7F 00                    1450 	.db	0
      006F80 00 00 12 AE           1451 	.dw	0,(_WDT_Interrupt)
      006F84 00 00 12 C6           1452 	.dw	0,(XG$WDT_Interrupt$0$0+1)
      006F88 01                    1453 	.db	1
      006F89 00 00 02 94           1454 	.dw	0,(Ldebug_loc_start+20)
      006F8D 03                    1455 	.uleb128	3
      006F8E 05                    1456 	.db	5
      006F8F 03                    1457 	.db	3
      006F90 00 00 00 E7           1458 	.dw	0,(_WDT_Interrupt_u8WDTINT_65536_156)
      006F94 75 38 57 44 54 49 4E  1459 	.ascii "u8WDTINT"
             54
      006F9C 00                    1460 	.db	0
      006F9D 00 00 01 10           1461 	.dw	0,272
      006FA1 04                    1462 	.uleb128	4
      006FA2 00 00 12 B8           1463 	.dw	0,(Swdt$WDT_Interrupt$26)
      006FA6 00 00 12 C5           1464 	.dw	0,(Swdt$WDT_Interrupt$29)
      006FAA 00                    1465 	.uleb128	0
      006FAB 05                    1466 	.uleb128	5
      006FAC 75 6E 73 69 67 6E 65  1467 	.ascii "unsigned char"
             64 20 63 68 61 72
      006FB9 00                    1468 	.db	0
      006FBA 01                    1469 	.db	1
      006FBB 08                    1470 	.db	8
      006FBC 06                    1471 	.uleb128	6
      006FBD 57 44 54 5F 43 6C 65  1472 	.ascii "WDT_Clear"
             61 72
      006FC6 00                    1473 	.db	0
      006FC7 00 00 12 C6           1474 	.dw	0,(_WDT_Clear)
      006FCB 00 00 12 DF           1475 	.dw	0,(XG$WDT_Clear$0$0+1)
      006FCF 01                    1476 	.db	1
      006FD0 00 00 02 80           1477 	.dw	0,(Ldebug_loc_start)
      006FD4 05                    1478 	.uleb128	5
      006FD5 5F 62 69 74           1479 	.ascii "_bit"
      006FD9 00                    1480 	.db	0
      006FDA 01                    1481 	.db	1
      006FDB 08                    1482 	.db	8
      006FDC 07                    1483 	.uleb128	7
      006FDD 05                    1484 	.db	5
      006FDE 03                    1485 	.db	3
      006FDF 00 00 00 00           1486 	.dw	0,(_BIT_TMP)
      006FE3 42 49 54 5F 54 4D 50  1487 	.ascii "BIT_TMP"
      006FEA 00                    1488 	.db	0
      006FEB 01                    1489 	.db	1
      006FEC 01                    1490 	.db	1
      006FED 00 00 01 39           1491 	.dw	0,313
      006FF1 08                    1492 	.uleb128	8
      006FF2 00 00 01 10           1493 	.dw	0,272
      006FF6 09                    1494 	.uleb128	9
      006FF7 05                    1495 	.db	5
      006FF8 03                    1496 	.db	3
      006FF9 00 00 00 80           1497 	.dw	0,(_P0)
      006FFD 50 30                 1498 	.ascii "P0"
      006FFF 00                    1499 	.db	0
      007000 01                    1500 	.db	1
      007001 00 00 01 56           1501 	.dw	0,342
      007005 09                    1502 	.uleb128	9
      007006 05                    1503 	.db	5
      007007 03                    1504 	.db	3
      007008 00 00 00 81           1505 	.dw	0,(_SP)
      00700C 53 50                 1506 	.ascii "SP"
      00700E 00                    1507 	.db	0
      00700F 01                    1508 	.db	1
      007010 00 00 01 56           1509 	.dw	0,342
      007014 09                    1510 	.uleb128	9
      007015 05                    1511 	.db	5
      007016 03                    1512 	.db	3
      007017 00 00 00 82           1513 	.dw	0,(_DPL)
      00701B 44 50 4C              1514 	.ascii "DPL"
      00701E 00                    1515 	.db	0
      00701F 01                    1516 	.db	1
      007020 00 00 01 56           1517 	.dw	0,342
      007024 09                    1518 	.uleb128	9
      007025 05                    1519 	.db	5
      007026 03                    1520 	.db	3
      007027 00 00 00 83           1521 	.dw	0,(_DPH)
      00702B 44 50 48              1522 	.ascii "DPH"
      00702E 00                    1523 	.db	0
      00702F 01                    1524 	.db	1
      007030 00 00 01 56           1525 	.dw	0,342
      007034 09                    1526 	.uleb128	9
      007035 05                    1527 	.db	5
      007036 03                    1528 	.db	3
      007037 00 00 00 84           1529 	.dw	0,(_RCTRIM0)
      00703B 52 43 54 52 49 4D 30  1530 	.ascii "RCTRIM0"
      007042 00                    1531 	.db	0
      007043 01                    1532 	.db	1
      007044 00 00 01 56           1533 	.dw	0,342
      007048 09                    1534 	.uleb128	9
      007049 05                    1535 	.db	5
      00704A 03                    1536 	.db	3
      00704B 00 00 00 85           1537 	.dw	0,(_RCTRIM1)
      00704F 52 43 54 52 49 4D 31  1538 	.ascii "RCTRIM1"
      007056 00                    1539 	.db	0
      007057 01                    1540 	.db	1
      007058 00 00 01 56           1541 	.dw	0,342
      00705C 09                    1542 	.uleb128	9
      00705D 05                    1543 	.db	5
      00705E 03                    1544 	.db	3
      00705F 00 00 00 86           1545 	.dw	0,(_RWK)
      007063 52 57 4B              1546 	.ascii "RWK"
      007066 00                    1547 	.db	0
      007067 01                    1548 	.db	1
      007068 00 00 01 56           1549 	.dw	0,342
      00706C 09                    1550 	.uleb128	9
      00706D 05                    1551 	.db	5
      00706E 03                    1552 	.db	3
      00706F 00 00 00 87           1553 	.dw	0,(_PCON)
      007073 50 43 4F 4E           1554 	.ascii "PCON"
      007077 00                    1555 	.db	0
      007078 01                    1556 	.db	1
      007079 00 00 01 56           1557 	.dw	0,342
      00707D 09                    1558 	.uleb128	9
      00707E 05                    1559 	.db	5
      00707F 03                    1560 	.db	3
      007080 00 00 00 88           1561 	.dw	0,(_TCON)
      007084 54 43 4F 4E           1562 	.ascii "TCON"
      007088 00                    1563 	.db	0
      007089 01                    1564 	.db	1
      00708A 00 00 01 56           1565 	.dw	0,342
      00708E 09                    1566 	.uleb128	9
      00708F 05                    1567 	.db	5
      007090 03                    1568 	.db	3
      007091 00 00 00 89           1569 	.dw	0,(_TMOD)
      007095 54 4D 4F 44           1570 	.ascii "TMOD"
      007099 00                    1571 	.db	0
      00709A 01                    1572 	.db	1
      00709B 00 00 01 56           1573 	.dw	0,342
      00709F 09                    1574 	.uleb128	9
      0070A0 05                    1575 	.db	5
      0070A1 03                    1576 	.db	3
      0070A2 00 00 00 8A           1577 	.dw	0,(_TL0)
      0070A6 54 4C 30              1578 	.ascii "TL0"
      0070A9 00                    1579 	.db	0
      0070AA 01                    1580 	.db	1
      0070AB 00 00 01 56           1581 	.dw	0,342
      0070AF 09                    1582 	.uleb128	9
      0070B0 05                    1583 	.db	5
      0070B1 03                    1584 	.db	3
      0070B2 00 00 00 8B           1585 	.dw	0,(_TL1)
      0070B6 54 4C 31              1586 	.ascii "TL1"
      0070B9 00                    1587 	.db	0
      0070BA 01                    1588 	.db	1
      0070BB 00 00 01 56           1589 	.dw	0,342
      0070BF 09                    1590 	.uleb128	9
      0070C0 05                    1591 	.db	5
      0070C1 03                    1592 	.db	3
      0070C2 00 00 00 8C           1593 	.dw	0,(_TH0)
      0070C6 54 48 30              1594 	.ascii "TH0"
      0070C9 00                    1595 	.db	0
      0070CA 01                    1596 	.db	1
      0070CB 00 00 01 56           1597 	.dw	0,342
      0070CF 09                    1598 	.uleb128	9
      0070D0 05                    1599 	.db	5
      0070D1 03                    1600 	.db	3
      0070D2 00 00 00 8D           1601 	.dw	0,(_TH1)
      0070D6 54 48 31              1602 	.ascii "TH1"
      0070D9 00                    1603 	.db	0
      0070DA 01                    1604 	.db	1
      0070DB 00 00 01 56           1605 	.dw	0,342
      0070DF 09                    1606 	.uleb128	9
      0070E0 05                    1607 	.db	5
      0070E1 03                    1608 	.db	3
      0070E2 00 00 00 8E           1609 	.dw	0,(_CKCON)
      0070E6 43 4B 43 4F 4E        1610 	.ascii "CKCON"
      0070EB 00                    1611 	.db	0
      0070EC 01                    1612 	.db	1
      0070ED 00 00 01 56           1613 	.dw	0,342
      0070F1 09                    1614 	.uleb128	9
      0070F2 05                    1615 	.db	5
      0070F3 03                    1616 	.db	3
      0070F4 00 00 00 8F           1617 	.dw	0,(_WKCON)
      0070F8 57 4B 43 4F 4E        1618 	.ascii "WKCON"
      0070FD 00                    1619 	.db	0
      0070FE 01                    1620 	.db	1
      0070FF 00 00 01 56           1621 	.dw	0,342
      007103 09                    1622 	.uleb128	9
      007104 05                    1623 	.db	5
      007105 03                    1624 	.db	3
      007106 00 00 00 90           1625 	.dw	0,(_P1)
      00710A 50 31                 1626 	.ascii "P1"
      00710C 00                    1627 	.db	0
      00710D 01                    1628 	.db	1
      00710E 00 00 01 56           1629 	.dw	0,342
      007112 09                    1630 	.uleb128	9
      007113 05                    1631 	.db	5
      007114 03                    1632 	.db	3
      007115 00 00 00 91           1633 	.dw	0,(_SFRS)
      007119 53 46 52 53           1634 	.ascii "SFRS"
      00711D 00                    1635 	.db	0
      00711E 01                    1636 	.db	1
      00711F 00 00 01 56           1637 	.dw	0,342
      007123 09                    1638 	.uleb128	9
      007124 05                    1639 	.db	5
      007125 03                    1640 	.db	3
      007126 00 00 00 92           1641 	.dw	0,(_CAPCON0)
      00712A 43 41 50 43 4F 4E 30  1642 	.ascii "CAPCON0"
      007131 00                    1643 	.db	0
      007132 01                    1644 	.db	1
      007133 00 00 01 56           1645 	.dw	0,342
      007137 09                    1646 	.uleb128	9
      007138 05                    1647 	.db	5
      007139 03                    1648 	.db	3
      00713A 00 00 00 93           1649 	.dw	0,(_CAPCON1)
      00713E 43 41 50 43 4F 4E 31  1650 	.ascii "CAPCON1"
      007145 00                    1651 	.db	0
      007146 01                    1652 	.db	1
      007147 00 00 01 56           1653 	.dw	0,342
      00714B 09                    1654 	.uleb128	9
      00714C 05                    1655 	.db	5
      00714D 03                    1656 	.db	3
      00714E 00 00 00 94           1657 	.dw	0,(_CAPCON2)
      007152 43 41 50 43 4F 4E 32  1658 	.ascii "CAPCON2"
      007159 00                    1659 	.db	0
      00715A 01                    1660 	.db	1
      00715B 00 00 01 56           1661 	.dw	0,342
      00715F 09                    1662 	.uleb128	9
      007160 05                    1663 	.db	5
      007161 03                    1664 	.db	3
      007162 00 00 00 95           1665 	.dw	0,(_CKDIV)
      007166 43 4B 44 49 56        1666 	.ascii "CKDIV"
      00716B 00                    1667 	.db	0
      00716C 01                    1668 	.db	1
      00716D 00 00 01 56           1669 	.dw	0,342
      007171 09                    1670 	.uleb128	9
      007172 05                    1671 	.db	5
      007173 03                    1672 	.db	3
      007174 00 00 00 96           1673 	.dw	0,(_CKSWT)
      007178 43 4B 53 57 54        1674 	.ascii "CKSWT"
      00717D 00                    1675 	.db	0
      00717E 01                    1676 	.db	1
      00717F 00 00 01 56           1677 	.dw	0,342
      007183 09                    1678 	.uleb128	9
      007184 05                    1679 	.db	5
      007185 03                    1680 	.db	3
      007186 00 00 00 97           1681 	.dw	0,(_CKEN)
      00718A 43 4B 45 4E           1682 	.ascii "CKEN"
      00718E 00                    1683 	.db	0
      00718F 01                    1684 	.db	1
      007190 00 00 01 56           1685 	.dw	0,342
      007194 09                    1686 	.uleb128	9
      007195 05                    1687 	.db	5
      007196 03                    1688 	.db	3
      007197 00 00 00 98           1689 	.dw	0,(_SCON)
      00719B 53 43 4F 4E           1690 	.ascii "SCON"
      00719F 00                    1691 	.db	0
      0071A0 01                    1692 	.db	1
      0071A1 00 00 01 56           1693 	.dw	0,342
      0071A5 09                    1694 	.uleb128	9
      0071A6 05                    1695 	.db	5
      0071A7 03                    1696 	.db	3
      0071A8 00 00 00 99           1697 	.dw	0,(_SBUF)
      0071AC 53 42 55 46           1698 	.ascii "SBUF"
      0071B0 00                    1699 	.db	0
      0071B1 01                    1700 	.db	1
      0071B2 00 00 01 56           1701 	.dw	0,342
      0071B6 09                    1702 	.uleb128	9
      0071B7 05                    1703 	.db	5
      0071B8 03                    1704 	.db	3
      0071B9 00 00 00 9A           1705 	.dw	0,(_SBUF_1)
      0071BD 53 42 55 46 5F 31     1706 	.ascii "SBUF_1"
      0071C3 00                    1707 	.db	0
      0071C4 01                    1708 	.db	1
      0071C5 00 00 01 56           1709 	.dw	0,342
      0071C9 09                    1710 	.uleb128	9
      0071CA 05                    1711 	.db	5
      0071CB 03                    1712 	.db	3
      0071CC 00 00 00 9B           1713 	.dw	0,(_EIE)
      0071D0 45 49 45              1714 	.ascii "EIE"
      0071D3 00                    1715 	.db	0
      0071D4 01                    1716 	.db	1
      0071D5 00 00 01 56           1717 	.dw	0,342
      0071D9 09                    1718 	.uleb128	9
      0071DA 05                    1719 	.db	5
      0071DB 03                    1720 	.db	3
      0071DC 00 00 00 9C           1721 	.dw	0,(_EIE1)
      0071E0 45 49 45 31           1722 	.ascii "EIE1"
      0071E4 00                    1723 	.db	0
      0071E5 01                    1724 	.db	1
      0071E6 00 00 01 56           1725 	.dw	0,342
      0071EA 09                    1726 	.uleb128	9
      0071EB 05                    1727 	.db	5
      0071EC 03                    1728 	.db	3
      0071ED 00 00 00 9F           1729 	.dw	0,(_CHPCON)
      0071F1 43 48 50 43 4F 4E     1730 	.ascii "CHPCON"
      0071F7 00                    1731 	.db	0
      0071F8 01                    1732 	.db	1
      0071F9 00 00 01 56           1733 	.dw	0,342
      0071FD 09                    1734 	.uleb128	9
      0071FE 05                    1735 	.db	5
      0071FF 03                    1736 	.db	3
      007200 00 00 00 A0           1737 	.dw	0,(_P2)
      007204 50 32                 1738 	.ascii "P2"
      007206 00                    1739 	.db	0
      007207 01                    1740 	.db	1
      007208 00 00 01 56           1741 	.dw	0,342
      00720C 09                    1742 	.uleb128	9
      00720D 05                    1743 	.db	5
      00720E 03                    1744 	.db	3
      00720F 00 00 00 A2           1745 	.dw	0,(_AUXR1)
      007213 41 55 58 52 31        1746 	.ascii "AUXR1"
      007218 00                    1747 	.db	0
      007219 01                    1748 	.db	1
      00721A 00 00 01 56           1749 	.dw	0,342
      00721E 09                    1750 	.uleb128	9
      00721F 05                    1751 	.db	5
      007220 03                    1752 	.db	3
      007221 00 00 00 A3           1753 	.dw	0,(_BODCON0)
      007225 42 4F 44 43 4F 4E 30  1754 	.ascii "BODCON0"
      00722C 00                    1755 	.db	0
      00722D 01                    1756 	.db	1
      00722E 00 00 01 56           1757 	.dw	0,342
      007232 09                    1758 	.uleb128	9
      007233 05                    1759 	.db	5
      007234 03                    1760 	.db	3
      007235 00 00 00 A4           1761 	.dw	0,(_IAPTRG)
      007239 49 41 50 54 52 47     1762 	.ascii "IAPTRG"
      00723F 00                    1763 	.db	0
      007240 01                    1764 	.db	1
      007241 00 00 01 56           1765 	.dw	0,342
      007245 09                    1766 	.uleb128	9
      007246 05                    1767 	.db	5
      007247 03                    1768 	.db	3
      007248 00 00 00 A5           1769 	.dw	0,(_IAPUEN)
      00724C 49 41 50 55 45 4E     1770 	.ascii "IAPUEN"
      007252 00                    1771 	.db	0
      007253 01                    1772 	.db	1
      007254 00 00 01 56           1773 	.dw	0,342
      007258 09                    1774 	.uleb128	9
      007259 05                    1775 	.db	5
      00725A 03                    1776 	.db	3
      00725B 00 00 00 A6           1777 	.dw	0,(_IAPAL)
      00725F 49 41 50 41 4C        1778 	.ascii "IAPAL"
      007264 00                    1779 	.db	0
      007265 01                    1780 	.db	1
      007266 00 00 01 56           1781 	.dw	0,342
      00726A 09                    1782 	.uleb128	9
      00726B 05                    1783 	.db	5
      00726C 03                    1784 	.db	3
      00726D 00 00 00 A7           1785 	.dw	0,(_IAPAH)
      007271 49 41 50 41 48        1786 	.ascii "IAPAH"
      007276 00                    1787 	.db	0
      007277 01                    1788 	.db	1
      007278 00 00 01 56           1789 	.dw	0,342
      00727C 09                    1790 	.uleb128	9
      00727D 05                    1791 	.db	5
      00727E 03                    1792 	.db	3
      00727F 00 00 00 A8           1793 	.dw	0,(_IE)
      007283 49 45                 1794 	.ascii "IE"
      007285 00                    1795 	.db	0
      007286 01                    1796 	.db	1
      007287 00 00 01 56           1797 	.dw	0,342
      00728B 09                    1798 	.uleb128	9
      00728C 05                    1799 	.db	5
      00728D 03                    1800 	.db	3
      00728E 00 00 00 A9           1801 	.dw	0,(_SADDR)
      007292 53 41 44 44 52        1802 	.ascii "SADDR"
      007297 00                    1803 	.db	0
      007298 01                    1804 	.db	1
      007299 00 00 01 56           1805 	.dw	0,342
      00729D 09                    1806 	.uleb128	9
      00729E 05                    1807 	.db	5
      00729F 03                    1808 	.db	3
      0072A0 00 00 00 AA           1809 	.dw	0,(_WDCON)
      0072A4 57 44 43 4F 4E        1810 	.ascii "WDCON"
      0072A9 00                    1811 	.db	0
      0072AA 01                    1812 	.db	1
      0072AB 00 00 01 56           1813 	.dw	0,342
      0072AF 09                    1814 	.uleb128	9
      0072B0 05                    1815 	.db	5
      0072B1 03                    1816 	.db	3
      0072B2 00 00 00 AB           1817 	.dw	0,(_BODCON1)
      0072B6 42 4F 44 43 4F 4E 31  1818 	.ascii "BODCON1"
      0072BD 00                    1819 	.db	0
      0072BE 01                    1820 	.db	1
      0072BF 00 00 01 56           1821 	.dw	0,342
      0072C3 09                    1822 	.uleb128	9
      0072C4 05                    1823 	.db	5
      0072C5 03                    1824 	.db	3
      0072C6 00 00 00 AC           1825 	.dw	0,(_P3M1)
      0072CA 50 33 4D 31           1826 	.ascii "P3M1"
      0072CE 00                    1827 	.db	0
      0072CF 01                    1828 	.db	1
      0072D0 00 00 01 56           1829 	.dw	0,342
      0072D4 09                    1830 	.uleb128	9
      0072D5 05                    1831 	.db	5
      0072D6 03                    1832 	.db	3
      0072D7 00 00 00 AC           1833 	.dw	0,(_P3S)
      0072DB 50 33 53              1834 	.ascii "P3S"
      0072DE 00                    1835 	.db	0
      0072DF 01                    1836 	.db	1
      0072E0 00 00 01 56           1837 	.dw	0,342
      0072E4 09                    1838 	.uleb128	9
      0072E5 05                    1839 	.db	5
      0072E6 03                    1840 	.db	3
      0072E7 00 00 00 AD           1841 	.dw	0,(_P3M2)
      0072EB 50 33 4D 32           1842 	.ascii "P3M2"
      0072EF 00                    1843 	.db	0
      0072F0 01                    1844 	.db	1
      0072F1 00 00 01 56           1845 	.dw	0,342
      0072F5 09                    1846 	.uleb128	9
      0072F6 05                    1847 	.db	5
      0072F7 03                    1848 	.db	3
      0072F8 00 00 00 AD           1849 	.dw	0,(_P3SR)
      0072FC 50 33 53 52           1850 	.ascii "P3SR"
      007300 00                    1851 	.db	0
      007301 01                    1852 	.db	1
      007302 00 00 01 56           1853 	.dw	0,342
      007306 09                    1854 	.uleb128	9
      007307 05                    1855 	.db	5
      007308 03                    1856 	.db	3
      007309 00 00 00 AE           1857 	.dw	0,(_IAPFD)
      00730D 49 41 50 46 44        1858 	.ascii "IAPFD"
      007312 00                    1859 	.db	0
      007313 01                    1860 	.db	1
      007314 00 00 01 56           1861 	.dw	0,342
      007318 09                    1862 	.uleb128	9
      007319 05                    1863 	.db	5
      00731A 03                    1864 	.db	3
      00731B 00 00 00 AF           1865 	.dw	0,(_IAPCN)
      00731F 49 41 50 43 4E        1866 	.ascii "IAPCN"
      007324 00                    1867 	.db	0
      007325 01                    1868 	.db	1
      007326 00 00 01 56           1869 	.dw	0,342
      00732A 09                    1870 	.uleb128	9
      00732B 05                    1871 	.db	5
      00732C 03                    1872 	.db	3
      00732D 00 00 00 B0           1873 	.dw	0,(_P3)
      007331 50 33                 1874 	.ascii "P3"
      007333 00                    1875 	.db	0
      007334 01                    1876 	.db	1
      007335 00 00 01 56           1877 	.dw	0,342
      007339 09                    1878 	.uleb128	9
      00733A 05                    1879 	.db	5
      00733B 03                    1880 	.db	3
      00733C 00 00 00 B1           1881 	.dw	0,(_P0M1)
      007340 50 30 4D 31           1882 	.ascii "P0M1"
      007344 00                    1883 	.db	0
      007345 01                    1884 	.db	1
      007346 00 00 01 56           1885 	.dw	0,342
      00734A 09                    1886 	.uleb128	9
      00734B 05                    1887 	.db	5
      00734C 03                    1888 	.db	3
      00734D 00 00 00 B1           1889 	.dw	0,(_P0S)
      007351 50 30 53              1890 	.ascii "P0S"
      007354 00                    1891 	.db	0
      007355 01                    1892 	.db	1
      007356 00 00 01 56           1893 	.dw	0,342
      00735A 09                    1894 	.uleb128	9
      00735B 05                    1895 	.db	5
      00735C 03                    1896 	.db	3
      00735D 00 00 00 B2           1897 	.dw	0,(_P0M2)
      007361 50 30 4D 32           1898 	.ascii "P0M2"
      007365 00                    1899 	.db	0
      007366 01                    1900 	.db	1
      007367 00 00 01 56           1901 	.dw	0,342
      00736B 09                    1902 	.uleb128	9
      00736C 05                    1903 	.db	5
      00736D 03                    1904 	.db	3
      00736E 00 00 00 B2           1905 	.dw	0,(_P0SR)
      007372 50 30 53 52           1906 	.ascii "P0SR"
      007376 00                    1907 	.db	0
      007377 01                    1908 	.db	1
      007378 00 00 01 56           1909 	.dw	0,342
      00737C 09                    1910 	.uleb128	9
      00737D 05                    1911 	.db	5
      00737E 03                    1912 	.db	3
      00737F 00 00 00 B3           1913 	.dw	0,(_P1M1)
      007383 50 31 4D 31           1914 	.ascii "P1M1"
      007387 00                    1915 	.db	0
      007388 01                    1916 	.db	1
      007389 00 00 01 56           1917 	.dw	0,342
      00738D 09                    1918 	.uleb128	9
      00738E 05                    1919 	.db	5
      00738F 03                    1920 	.db	3
      007390 00 00 00 B3           1921 	.dw	0,(_P1S)
      007394 50 31 53              1922 	.ascii "P1S"
      007397 00                    1923 	.db	0
      007398 01                    1924 	.db	1
      007399 00 00 01 56           1925 	.dw	0,342
      00739D 09                    1926 	.uleb128	9
      00739E 05                    1927 	.db	5
      00739F 03                    1928 	.db	3
      0073A0 00 00 00 B4           1929 	.dw	0,(_P1M2)
      0073A4 50 31 4D 32           1930 	.ascii "P1M2"
      0073A8 00                    1931 	.db	0
      0073A9 01                    1932 	.db	1
      0073AA 00 00 01 56           1933 	.dw	0,342
      0073AE 09                    1934 	.uleb128	9
      0073AF 05                    1935 	.db	5
      0073B0 03                    1936 	.db	3
      0073B1 00 00 00 B4           1937 	.dw	0,(_P1SR)
      0073B5 50 31 53 52           1938 	.ascii "P1SR"
      0073B9 00                    1939 	.db	0
      0073BA 01                    1940 	.db	1
      0073BB 00 00 01 56           1941 	.dw	0,342
      0073BF 09                    1942 	.uleb128	9
      0073C0 05                    1943 	.db	5
      0073C1 03                    1944 	.db	3
      0073C2 00 00 00 B5           1945 	.dw	0,(_P2S)
      0073C6 50 32 53              1946 	.ascii "P2S"
      0073C9 00                    1947 	.db	0
      0073CA 01                    1948 	.db	1
      0073CB 00 00 01 56           1949 	.dw	0,342
      0073CF 09                    1950 	.uleb128	9
      0073D0 05                    1951 	.db	5
      0073D1 03                    1952 	.db	3
      0073D2 00 00 00 B7           1953 	.dw	0,(_IPH)
      0073D6 49 50 48              1954 	.ascii "IPH"
      0073D9 00                    1955 	.db	0
      0073DA 01                    1956 	.db	1
      0073DB 00 00 01 56           1957 	.dw	0,342
      0073DF 09                    1958 	.uleb128	9
      0073E0 05                    1959 	.db	5
      0073E1 03                    1960 	.db	3
      0073E2 00 00 00 B7           1961 	.dw	0,(_PWMINTC)
      0073E6 50 57 4D 49 4E 54 43  1962 	.ascii "PWMINTC"
      0073ED 00                    1963 	.db	0
      0073EE 01                    1964 	.db	1
      0073EF 00 00 01 56           1965 	.dw	0,342
      0073F3 09                    1966 	.uleb128	9
      0073F4 05                    1967 	.db	5
      0073F5 03                    1968 	.db	3
      0073F6 00 00 00 B8           1969 	.dw	0,(_IP)
      0073FA 49 50                 1970 	.ascii "IP"
      0073FC 00                    1971 	.db	0
      0073FD 01                    1972 	.db	1
      0073FE 00 00 01 56           1973 	.dw	0,342
      007402 09                    1974 	.uleb128	9
      007403 05                    1975 	.db	5
      007404 03                    1976 	.db	3
      007405 00 00 00 B9           1977 	.dw	0,(_SADEN)
      007409 53 41 44 45 4E        1978 	.ascii "SADEN"
      00740E 00                    1979 	.db	0
      00740F 01                    1980 	.db	1
      007410 00 00 01 56           1981 	.dw	0,342
      007414 09                    1982 	.uleb128	9
      007415 05                    1983 	.db	5
      007416 03                    1984 	.db	3
      007417 00 00 00 BA           1985 	.dw	0,(_SADEN_1)
      00741B 53 41 44 45 4E 5F 31  1986 	.ascii "SADEN_1"
      007422 00                    1987 	.db	0
      007423 01                    1988 	.db	1
      007424 00 00 01 56           1989 	.dw	0,342
      007428 09                    1990 	.uleb128	9
      007429 05                    1991 	.db	5
      00742A 03                    1992 	.db	3
      00742B 00 00 00 BB           1993 	.dw	0,(_SADDR_1)
      00742F 53 41 44 44 52 5F 31  1994 	.ascii "SADDR_1"
      007436 00                    1995 	.db	0
      007437 01                    1996 	.db	1
      007438 00 00 01 56           1997 	.dw	0,342
      00743C 09                    1998 	.uleb128	9
      00743D 05                    1999 	.db	5
      00743E 03                    2000 	.db	3
      00743F 00 00 00 BC           2001 	.dw	0,(_I2DAT)
      007443 49 32 44 41 54        2002 	.ascii "I2DAT"
      007448 00                    2003 	.db	0
      007449 01                    2004 	.db	1
      00744A 00 00 01 56           2005 	.dw	0,342
      00744E 09                    2006 	.uleb128	9
      00744F 05                    2007 	.db	5
      007450 03                    2008 	.db	3
      007451 00 00 00 BD           2009 	.dw	0,(_I2STAT)
      007455 49 32 53 54 41 54     2010 	.ascii "I2STAT"
      00745B 00                    2011 	.db	0
      00745C 01                    2012 	.db	1
      00745D 00 00 01 56           2013 	.dw	0,342
      007461 09                    2014 	.uleb128	9
      007462 05                    2015 	.db	5
      007463 03                    2016 	.db	3
      007464 00 00 00 BE           2017 	.dw	0,(_I2CLK)
      007468 49 32 43 4C 4B        2018 	.ascii "I2CLK"
      00746D 00                    2019 	.db	0
      00746E 01                    2020 	.db	1
      00746F 00 00 01 56           2021 	.dw	0,342
      007473 09                    2022 	.uleb128	9
      007474 05                    2023 	.db	5
      007475 03                    2024 	.db	3
      007476 00 00 00 BF           2025 	.dw	0,(_I2TOC)
      00747A 49 32 54 4F 43        2026 	.ascii "I2TOC"
      00747F 00                    2027 	.db	0
      007480 01                    2028 	.db	1
      007481 00 00 01 56           2029 	.dw	0,342
      007485 09                    2030 	.uleb128	9
      007486 05                    2031 	.db	5
      007487 03                    2032 	.db	3
      007488 00 00 00 C0           2033 	.dw	0,(_I2CON)
      00748C 49 32 43 4F 4E        2034 	.ascii "I2CON"
      007491 00                    2035 	.db	0
      007492 01                    2036 	.db	1
      007493 00 00 01 56           2037 	.dw	0,342
      007497 09                    2038 	.uleb128	9
      007498 05                    2039 	.db	5
      007499 03                    2040 	.db	3
      00749A 00 00 00 C1           2041 	.dw	0,(_I2ADDR)
      00749E 49 32 41 44 44 52     2042 	.ascii "I2ADDR"
      0074A4 00                    2043 	.db	0
      0074A5 01                    2044 	.db	1
      0074A6 00 00 01 56           2045 	.dw	0,342
      0074AA 09                    2046 	.uleb128	9
      0074AB 05                    2047 	.db	5
      0074AC 03                    2048 	.db	3
      0074AD 00 00 00 C2           2049 	.dw	0,(_ADCRL)
      0074B1 41 44 43 52 4C        2050 	.ascii "ADCRL"
      0074B6 00                    2051 	.db	0
      0074B7 01                    2052 	.db	1
      0074B8 00 00 01 56           2053 	.dw	0,342
      0074BC 09                    2054 	.uleb128	9
      0074BD 05                    2055 	.db	5
      0074BE 03                    2056 	.db	3
      0074BF 00 00 00 C3           2057 	.dw	0,(_ADCRH)
      0074C3 41 44 43 52 48        2058 	.ascii "ADCRH"
      0074C8 00                    2059 	.db	0
      0074C9 01                    2060 	.db	1
      0074CA 00 00 01 56           2061 	.dw	0,342
      0074CE 09                    2062 	.uleb128	9
      0074CF 05                    2063 	.db	5
      0074D0 03                    2064 	.db	3
      0074D1 00 00 00 C4           2065 	.dw	0,(_T3CON)
      0074D5 54 33 43 4F 4E        2066 	.ascii "T3CON"
      0074DA 00                    2067 	.db	0
      0074DB 01                    2068 	.db	1
      0074DC 00 00 01 56           2069 	.dw	0,342
      0074E0 09                    2070 	.uleb128	9
      0074E1 05                    2071 	.db	5
      0074E2 03                    2072 	.db	3
      0074E3 00 00 00 C4           2073 	.dw	0,(_PWM4H)
      0074E7 50 57 4D 34 48        2074 	.ascii "PWM4H"
      0074EC 00                    2075 	.db	0
      0074ED 01                    2076 	.db	1
      0074EE 00 00 01 56           2077 	.dw	0,342
      0074F2 09                    2078 	.uleb128	9
      0074F3 05                    2079 	.db	5
      0074F4 03                    2080 	.db	3
      0074F5 00 00 00 C5           2081 	.dw	0,(_RL3)
      0074F9 52 4C 33              2082 	.ascii "RL3"
      0074FC 00                    2083 	.db	0
      0074FD 01                    2084 	.db	1
      0074FE 00 00 01 56           2085 	.dw	0,342
      007502 09                    2086 	.uleb128	9
      007503 05                    2087 	.db	5
      007504 03                    2088 	.db	3
      007505 00 00 00 C5           2089 	.dw	0,(_PWM5H)
      007509 50 57 4D 35 48        2090 	.ascii "PWM5H"
      00750E 00                    2091 	.db	0
      00750F 01                    2092 	.db	1
      007510 00 00 01 56           2093 	.dw	0,342
      007514 09                    2094 	.uleb128	9
      007515 05                    2095 	.db	5
      007516 03                    2096 	.db	3
      007517 00 00 00 C6           2097 	.dw	0,(_RH3)
      00751B 52 48 33              2098 	.ascii "RH3"
      00751E 00                    2099 	.db	0
      00751F 01                    2100 	.db	1
      007520 00 00 01 56           2101 	.dw	0,342
      007524 09                    2102 	.uleb128	9
      007525 05                    2103 	.db	5
      007526 03                    2104 	.db	3
      007527 00 00 00 C6           2105 	.dw	0,(_PIOCON1)
      00752B 50 49 4F 43 4F 4E 31  2106 	.ascii "PIOCON1"
      007532 00                    2107 	.db	0
      007533 01                    2108 	.db	1
      007534 00 00 01 56           2109 	.dw	0,342
      007538 09                    2110 	.uleb128	9
      007539 05                    2111 	.db	5
      00753A 03                    2112 	.db	3
      00753B 00 00 00 C7           2113 	.dw	0,(_TA)
      00753F 54 41                 2114 	.ascii "TA"
      007541 00                    2115 	.db	0
      007542 01                    2116 	.db	1
      007543 00 00 01 56           2117 	.dw	0,342
      007547 09                    2118 	.uleb128	9
      007548 05                    2119 	.db	5
      007549 03                    2120 	.db	3
      00754A 00 00 00 C8           2121 	.dw	0,(_T2CON)
      00754E 54 32 43 4F 4E        2122 	.ascii "T2CON"
      007553 00                    2123 	.db	0
      007554 01                    2124 	.db	1
      007555 00 00 01 56           2125 	.dw	0,342
      007559 09                    2126 	.uleb128	9
      00755A 05                    2127 	.db	5
      00755B 03                    2128 	.db	3
      00755C 00 00 00 C9           2129 	.dw	0,(_T2MOD)
      007560 54 32 4D 4F 44        2130 	.ascii "T2MOD"
      007565 00                    2131 	.db	0
      007566 01                    2132 	.db	1
      007567 00 00 01 56           2133 	.dw	0,342
      00756B 09                    2134 	.uleb128	9
      00756C 05                    2135 	.db	5
      00756D 03                    2136 	.db	3
      00756E 00 00 00 CA           2137 	.dw	0,(_RCMP2L)
      007572 52 43 4D 50 32 4C     2138 	.ascii "RCMP2L"
      007578 00                    2139 	.db	0
      007579 01                    2140 	.db	1
      00757A 00 00 01 56           2141 	.dw	0,342
      00757E 09                    2142 	.uleb128	9
      00757F 05                    2143 	.db	5
      007580 03                    2144 	.db	3
      007581 00 00 00 CB           2145 	.dw	0,(_RCMP2H)
      007585 52 43 4D 50 32 48     2146 	.ascii "RCMP2H"
      00758B 00                    2147 	.db	0
      00758C 01                    2148 	.db	1
      00758D 00 00 01 56           2149 	.dw	0,342
      007591 09                    2150 	.uleb128	9
      007592 05                    2151 	.db	5
      007593 03                    2152 	.db	3
      007594 00 00 00 CC           2153 	.dw	0,(_TL2)
      007598 54 4C 32              2154 	.ascii "TL2"
      00759B 00                    2155 	.db	0
      00759C 01                    2156 	.db	1
      00759D 00 00 01 56           2157 	.dw	0,342
      0075A1 09                    2158 	.uleb128	9
      0075A2 05                    2159 	.db	5
      0075A3 03                    2160 	.db	3
      0075A4 00 00 00 CC           2161 	.dw	0,(_PWM4L)
      0075A8 50 57 4D 34 4C        2162 	.ascii "PWM4L"
      0075AD 00                    2163 	.db	0
      0075AE 01                    2164 	.db	1
      0075AF 00 00 01 56           2165 	.dw	0,342
      0075B3 09                    2166 	.uleb128	9
      0075B4 05                    2167 	.db	5
      0075B5 03                    2168 	.db	3
      0075B6 00 00 00 CD           2169 	.dw	0,(_TH2)
      0075BA 54 48 32              2170 	.ascii "TH2"
      0075BD 00                    2171 	.db	0
      0075BE 01                    2172 	.db	1
      0075BF 00 00 01 56           2173 	.dw	0,342
      0075C3 09                    2174 	.uleb128	9
      0075C4 05                    2175 	.db	5
      0075C5 03                    2176 	.db	3
      0075C6 00 00 00 CD           2177 	.dw	0,(_PWM5L)
      0075CA 50 57 4D 35 4C        2178 	.ascii "PWM5L"
      0075CF 00                    2179 	.db	0
      0075D0 01                    2180 	.db	1
      0075D1 00 00 01 56           2181 	.dw	0,342
      0075D5 09                    2182 	.uleb128	9
      0075D6 05                    2183 	.db	5
      0075D7 03                    2184 	.db	3
      0075D8 00 00 00 CE           2185 	.dw	0,(_ADCMPL)
      0075DC 41 44 43 4D 50 4C     2186 	.ascii "ADCMPL"
      0075E2 00                    2187 	.db	0
      0075E3 01                    2188 	.db	1
      0075E4 00 00 01 56           2189 	.dw	0,342
      0075E8 09                    2190 	.uleb128	9
      0075E9 05                    2191 	.db	5
      0075EA 03                    2192 	.db	3
      0075EB 00 00 00 CF           2193 	.dw	0,(_ADCMPH)
      0075EF 41 44 43 4D 50 48     2194 	.ascii "ADCMPH"
      0075F5 00                    2195 	.db	0
      0075F6 01                    2196 	.db	1
      0075F7 00 00 01 56           2197 	.dw	0,342
      0075FB 09                    2198 	.uleb128	9
      0075FC 05                    2199 	.db	5
      0075FD 03                    2200 	.db	3
      0075FE 00 00 00 D0           2201 	.dw	0,(_PSW)
      007602 50 53 57              2202 	.ascii "PSW"
      007605 00                    2203 	.db	0
      007606 01                    2204 	.db	1
      007607 00 00 01 56           2205 	.dw	0,342
      00760B 09                    2206 	.uleb128	9
      00760C 05                    2207 	.db	5
      00760D 03                    2208 	.db	3
      00760E 00 00 00 D1           2209 	.dw	0,(_PWMPH)
      007612 50 57 4D 50 48        2210 	.ascii "PWMPH"
      007617 00                    2211 	.db	0
      007618 01                    2212 	.db	1
      007619 00 00 01 56           2213 	.dw	0,342
      00761D 09                    2214 	.uleb128	9
      00761E 05                    2215 	.db	5
      00761F 03                    2216 	.db	3
      007620 00 00 00 D2           2217 	.dw	0,(_PWM0H)
      007624 50 57 4D 30 48        2218 	.ascii "PWM0H"
      007629 00                    2219 	.db	0
      00762A 01                    2220 	.db	1
      00762B 00 00 01 56           2221 	.dw	0,342
      00762F 09                    2222 	.uleb128	9
      007630 05                    2223 	.db	5
      007631 03                    2224 	.db	3
      007632 00 00 00 D3           2225 	.dw	0,(_PWM1H)
      007636 50 57 4D 31 48        2226 	.ascii "PWM1H"
      00763B 00                    2227 	.db	0
      00763C 01                    2228 	.db	1
      00763D 00 00 01 56           2229 	.dw	0,342
      007641 09                    2230 	.uleb128	9
      007642 05                    2231 	.db	5
      007643 03                    2232 	.db	3
      007644 00 00 00 D4           2233 	.dw	0,(_PWM2H)
      007648 50 57 4D 32 48        2234 	.ascii "PWM2H"
      00764D 00                    2235 	.db	0
      00764E 01                    2236 	.db	1
      00764F 00 00 01 56           2237 	.dw	0,342
      007653 09                    2238 	.uleb128	9
      007654 05                    2239 	.db	5
      007655 03                    2240 	.db	3
      007656 00 00 00 D5           2241 	.dw	0,(_PWM3H)
      00765A 50 57 4D 33 48        2242 	.ascii "PWM3H"
      00765F 00                    2243 	.db	0
      007660 01                    2244 	.db	1
      007661 00 00 01 56           2245 	.dw	0,342
      007665 09                    2246 	.uleb128	9
      007666 05                    2247 	.db	5
      007667 03                    2248 	.db	3
      007668 00 00 00 D6           2249 	.dw	0,(_PNP)
      00766C 50 4E 50              2250 	.ascii "PNP"
      00766F 00                    2251 	.db	0
      007670 01                    2252 	.db	1
      007671 00 00 01 56           2253 	.dw	0,342
      007675 09                    2254 	.uleb128	9
      007676 05                    2255 	.db	5
      007677 03                    2256 	.db	3
      007678 00 00 00 D7           2257 	.dw	0,(_FBD)
      00767C 46 42 44              2258 	.ascii "FBD"
      00767F 00                    2259 	.db	0
      007680 01                    2260 	.db	1
      007681 00 00 01 56           2261 	.dw	0,342
      007685 09                    2262 	.uleb128	9
      007686 05                    2263 	.db	5
      007687 03                    2264 	.db	3
      007688 00 00 00 D8           2265 	.dw	0,(_PWMCON0)
      00768C 50 57 4D 43 4F 4E 30  2266 	.ascii "PWMCON0"
      007693 00                    2267 	.db	0
      007694 01                    2268 	.db	1
      007695 00 00 01 56           2269 	.dw	0,342
      007699 09                    2270 	.uleb128	9
      00769A 05                    2271 	.db	5
      00769B 03                    2272 	.db	3
      00769C 00 00 00 D9           2273 	.dw	0,(_PWMPL)
      0076A0 50 57 4D 50 4C        2274 	.ascii "PWMPL"
      0076A5 00                    2275 	.db	0
      0076A6 01                    2276 	.db	1
      0076A7 00 00 01 56           2277 	.dw	0,342
      0076AB 09                    2278 	.uleb128	9
      0076AC 05                    2279 	.db	5
      0076AD 03                    2280 	.db	3
      0076AE 00 00 00 DA           2281 	.dw	0,(_PWM0L)
      0076B2 50 57 4D 30 4C        2282 	.ascii "PWM0L"
      0076B7 00                    2283 	.db	0
      0076B8 01                    2284 	.db	1
      0076B9 00 00 01 56           2285 	.dw	0,342
      0076BD 09                    2286 	.uleb128	9
      0076BE 05                    2287 	.db	5
      0076BF 03                    2288 	.db	3
      0076C0 00 00 00 DB           2289 	.dw	0,(_PWM1L)
      0076C4 50 57 4D 31 4C        2290 	.ascii "PWM1L"
      0076C9 00                    2291 	.db	0
      0076CA 01                    2292 	.db	1
      0076CB 00 00 01 56           2293 	.dw	0,342
      0076CF 09                    2294 	.uleb128	9
      0076D0 05                    2295 	.db	5
      0076D1 03                    2296 	.db	3
      0076D2 00 00 00 DC           2297 	.dw	0,(_PWM2L)
      0076D6 50 57 4D 32 4C        2298 	.ascii "PWM2L"
      0076DB 00                    2299 	.db	0
      0076DC 01                    2300 	.db	1
      0076DD 00 00 01 56           2301 	.dw	0,342
      0076E1 09                    2302 	.uleb128	9
      0076E2 05                    2303 	.db	5
      0076E3 03                    2304 	.db	3
      0076E4 00 00 00 DD           2305 	.dw	0,(_PWM3L)
      0076E8 50 57 4D 33 4C        2306 	.ascii "PWM3L"
      0076ED 00                    2307 	.db	0
      0076EE 01                    2308 	.db	1
      0076EF 00 00 01 56           2309 	.dw	0,342
      0076F3 09                    2310 	.uleb128	9
      0076F4 05                    2311 	.db	5
      0076F5 03                    2312 	.db	3
      0076F6 00 00 00 DE           2313 	.dw	0,(_PIOCON0)
      0076FA 50 49 4F 43 4F 4E 30  2314 	.ascii "PIOCON0"
      007701 00                    2315 	.db	0
      007702 01                    2316 	.db	1
      007703 00 00 01 56           2317 	.dw	0,342
      007707 09                    2318 	.uleb128	9
      007708 05                    2319 	.db	5
      007709 03                    2320 	.db	3
      00770A 00 00 00 DF           2321 	.dw	0,(_PWMCON1)
      00770E 50 57 4D 43 4F 4E 31  2322 	.ascii "PWMCON1"
      007715 00                    2323 	.db	0
      007716 01                    2324 	.db	1
      007717 00 00 01 56           2325 	.dw	0,342
      00771B 09                    2326 	.uleb128	9
      00771C 05                    2327 	.db	5
      00771D 03                    2328 	.db	3
      00771E 00 00 00 E0           2329 	.dw	0,(_ACC)
      007722 41 43 43              2330 	.ascii "ACC"
      007725 00                    2331 	.db	0
      007726 01                    2332 	.db	1
      007727 00 00 01 56           2333 	.dw	0,342
      00772B 09                    2334 	.uleb128	9
      00772C 05                    2335 	.db	5
      00772D 03                    2336 	.db	3
      00772E 00 00 00 E1           2337 	.dw	0,(_ADCCON1)
      007732 41 44 43 43 4F 4E 31  2338 	.ascii "ADCCON1"
      007739 00                    2339 	.db	0
      00773A 01                    2340 	.db	1
      00773B 00 00 01 56           2341 	.dw	0,342
      00773F 09                    2342 	.uleb128	9
      007740 05                    2343 	.db	5
      007741 03                    2344 	.db	3
      007742 00 00 00 E2           2345 	.dw	0,(_ADCCON2)
      007746 41 44 43 43 4F 4E 32  2346 	.ascii "ADCCON2"
      00774D 00                    2347 	.db	0
      00774E 01                    2348 	.db	1
      00774F 00 00 01 56           2349 	.dw	0,342
      007753 09                    2350 	.uleb128	9
      007754 05                    2351 	.db	5
      007755 03                    2352 	.db	3
      007756 00 00 00 E3           2353 	.dw	0,(_ADCDLY)
      00775A 41 44 43 44 4C 59     2354 	.ascii "ADCDLY"
      007760 00                    2355 	.db	0
      007761 01                    2356 	.db	1
      007762 00 00 01 56           2357 	.dw	0,342
      007766 09                    2358 	.uleb128	9
      007767 05                    2359 	.db	5
      007768 03                    2360 	.db	3
      007769 00 00 00 E4           2361 	.dw	0,(_C0L)
      00776D 43 30 4C              2362 	.ascii "C0L"
      007770 00                    2363 	.db	0
      007771 01                    2364 	.db	1
      007772 00 00 01 56           2365 	.dw	0,342
      007776 09                    2366 	.uleb128	9
      007777 05                    2367 	.db	5
      007778 03                    2368 	.db	3
      007779 00 00 00 E5           2369 	.dw	0,(_C0H)
      00777D 43 30 48              2370 	.ascii "C0H"
      007780 00                    2371 	.db	0
      007781 01                    2372 	.db	1
      007782 00 00 01 56           2373 	.dw	0,342
      007786 09                    2374 	.uleb128	9
      007787 05                    2375 	.db	5
      007788 03                    2376 	.db	3
      007789 00 00 00 E6           2377 	.dw	0,(_C1L)
      00778D 43 31 4C              2378 	.ascii "C1L"
      007790 00                    2379 	.db	0
      007791 01                    2380 	.db	1
      007792 00 00 01 56           2381 	.dw	0,342
      007796 09                    2382 	.uleb128	9
      007797 05                    2383 	.db	5
      007798 03                    2384 	.db	3
      007799 00 00 00 E7           2385 	.dw	0,(_C1H)
      00779D 43 31 48              2386 	.ascii "C1H"
      0077A0 00                    2387 	.db	0
      0077A1 01                    2388 	.db	1
      0077A2 00 00 01 56           2389 	.dw	0,342
      0077A6 09                    2390 	.uleb128	9
      0077A7 05                    2391 	.db	5
      0077A8 03                    2392 	.db	3
      0077A9 00 00 00 E8           2393 	.dw	0,(_ADCCON0)
      0077AD 41 44 43 43 4F 4E 30  2394 	.ascii "ADCCON0"
      0077B4 00                    2395 	.db	0
      0077B5 01                    2396 	.db	1
      0077B6 00 00 01 56           2397 	.dw	0,342
      0077BA 09                    2398 	.uleb128	9
      0077BB 05                    2399 	.db	5
      0077BC 03                    2400 	.db	3
      0077BD 00 00 00 E9           2401 	.dw	0,(_PICON)
      0077C1 50 49 43 4F 4E        2402 	.ascii "PICON"
      0077C6 00                    2403 	.db	0
      0077C7 01                    2404 	.db	1
      0077C8 00 00 01 56           2405 	.dw	0,342
      0077CC 09                    2406 	.uleb128	9
      0077CD 05                    2407 	.db	5
      0077CE 03                    2408 	.db	3
      0077CF 00 00 00 EA           2409 	.dw	0,(_PINEN)
      0077D3 50 49 4E 45 4E        2410 	.ascii "PINEN"
      0077D8 00                    2411 	.db	0
      0077D9 01                    2412 	.db	1
      0077DA 00 00 01 56           2413 	.dw	0,342
      0077DE 09                    2414 	.uleb128	9
      0077DF 05                    2415 	.db	5
      0077E0 03                    2416 	.db	3
      0077E1 00 00 00 EB           2417 	.dw	0,(_PIPEN)
      0077E5 50 49 50 45 4E        2418 	.ascii "PIPEN"
      0077EA 00                    2419 	.db	0
      0077EB 01                    2420 	.db	1
      0077EC 00 00 01 56           2421 	.dw	0,342
      0077F0 09                    2422 	.uleb128	9
      0077F1 05                    2423 	.db	5
      0077F2 03                    2424 	.db	3
      0077F3 00 00 00 EC           2425 	.dw	0,(_PIF)
      0077F7 50 49 46              2426 	.ascii "PIF"
      0077FA 00                    2427 	.db	0
      0077FB 01                    2428 	.db	1
      0077FC 00 00 01 56           2429 	.dw	0,342
      007800 09                    2430 	.uleb128	9
      007801 05                    2431 	.db	5
      007802 03                    2432 	.db	3
      007803 00 00 00 ED           2433 	.dw	0,(_C2L)
      007807 43 32 4C              2434 	.ascii "C2L"
      00780A 00                    2435 	.db	0
      00780B 01                    2436 	.db	1
      00780C 00 00 01 56           2437 	.dw	0,342
      007810 09                    2438 	.uleb128	9
      007811 05                    2439 	.db	5
      007812 03                    2440 	.db	3
      007813 00 00 00 EE           2441 	.dw	0,(_C2H)
      007817 43 32 48              2442 	.ascii "C2H"
      00781A 00                    2443 	.db	0
      00781B 01                    2444 	.db	1
      00781C 00 00 01 56           2445 	.dw	0,342
      007820 09                    2446 	.uleb128	9
      007821 05                    2447 	.db	5
      007822 03                    2448 	.db	3
      007823 00 00 00 EF           2449 	.dw	0,(_EIP)
      007827 45 49 50              2450 	.ascii "EIP"
      00782A 00                    2451 	.db	0
      00782B 01                    2452 	.db	1
      00782C 00 00 01 56           2453 	.dw	0,342
      007830 09                    2454 	.uleb128	9
      007831 05                    2455 	.db	5
      007832 03                    2456 	.db	3
      007833 00 00 00 F0           2457 	.dw	0,(_B)
      007837 42                    2458 	.ascii "B"
      007838 00                    2459 	.db	0
      007839 01                    2460 	.db	1
      00783A 00 00 01 56           2461 	.dw	0,342
      00783E 09                    2462 	.uleb128	9
      00783F 05                    2463 	.db	5
      007840 03                    2464 	.db	3
      007841 00 00 00 F1           2465 	.dw	0,(_CAPCON3)
      007845 43 41 50 43 4F 4E 33  2466 	.ascii "CAPCON3"
      00784C 00                    2467 	.db	0
      00784D 01                    2468 	.db	1
      00784E 00 00 01 56           2469 	.dw	0,342
      007852 09                    2470 	.uleb128	9
      007853 05                    2471 	.db	5
      007854 03                    2472 	.db	3
      007855 00 00 00 F2           2473 	.dw	0,(_CAPCON4)
      007859 43 41 50 43 4F 4E 34  2474 	.ascii "CAPCON4"
      007860 00                    2475 	.db	0
      007861 01                    2476 	.db	1
      007862 00 00 01 56           2477 	.dw	0,342
      007866 09                    2478 	.uleb128	9
      007867 05                    2479 	.db	5
      007868 03                    2480 	.db	3
      007869 00 00 00 F3           2481 	.dw	0,(_SPCR)
      00786D 53 50 43 52           2482 	.ascii "SPCR"
      007871 00                    2483 	.db	0
      007872 01                    2484 	.db	1
      007873 00 00 01 56           2485 	.dw	0,342
      007877 09                    2486 	.uleb128	9
      007878 05                    2487 	.db	5
      007879 03                    2488 	.db	3
      00787A 00 00 00 F3           2489 	.dw	0,(_SPCR2)
      00787E 53 50 43 52 32        2490 	.ascii "SPCR2"
      007883 00                    2491 	.db	0
      007884 01                    2492 	.db	1
      007885 00 00 01 56           2493 	.dw	0,342
      007889 09                    2494 	.uleb128	9
      00788A 05                    2495 	.db	5
      00788B 03                    2496 	.db	3
      00788C 00 00 00 F4           2497 	.dw	0,(_SPSR)
      007890 53 50 53 52           2498 	.ascii "SPSR"
      007894 00                    2499 	.db	0
      007895 01                    2500 	.db	1
      007896 00 00 01 56           2501 	.dw	0,342
      00789A 09                    2502 	.uleb128	9
      00789B 05                    2503 	.db	5
      00789C 03                    2504 	.db	3
      00789D 00 00 00 F5           2505 	.dw	0,(_SPDR)
      0078A1 53 50 44 52           2506 	.ascii "SPDR"
      0078A5 00                    2507 	.db	0
      0078A6 01                    2508 	.db	1
      0078A7 00 00 01 56           2509 	.dw	0,342
      0078AB 09                    2510 	.uleb128	9
      0078AC 05                    2511 	.db	5
      0078AD 03                    2512 	.db	3
      0078AE 00 00 00 F6           2513 	.dw	0,(_AINDIDS)
      0078B2 41 49 4E 44 49 44 53  2514 	.ascii "AINDIDS"
      0078B9 00                    2515 	.db	0
      0078BA 01                    2516 	.db	1
      0078BB 00 00 01 56           2517 	.dw	0,342
      0078BF 09                    2518 	.uleb128	9
      0078C0 05                    2519 	.db	5
      0078C1 03                    2520 	.db	3
      0078C2 00 00 00 F7           2521 	.dw	0,(_EIPH)
      0078C6 45 49 50 48           2522 	.ascii "EIPH"
      0078CA 00                    2523 	.db	0
      0078CB 01                    2524 	.db	1
      0078CC 00 00 01 56           2525 	.dw	0,342
      0078D0 09                    2526 	.uleb128	9
      0078D1 05                    2527 	.db	5
      0078D2 03                    2528 	.db	3
      0078D3 00 00 00 F8           2529 	.dw	0,(_SCON_1)
      0078D7 53 43 4F 4E 5F 31     2530 	.ascii "SCON_1"
      0078DD 00                    2531 	.db	0
      0078DE 01                    2532 	.db	1
      0078DF 00 00 01 56           2533 	.dw	0,342
      0078E3 09                    2534 	.uleb128	9
      0078E4 05                    2535 	.db	5
      0078E5 03                    2536 	.db	3
      0078E6 00 00 00 F9           2537 	.dw	0,(_PDTEN)
      0078EA 50 44 54 45 4E        2538 	.ascii "PDTEN"
      0078EF 00                    2539 	.db	0
      0078F0 01                    2540 	.db	1
      0078F1 00 00 01 56           2541 	.dw	0,342
      0078F5 09                    2542 	.uleb128	9
      0078F6 05                    2543 	.db	5
      0078F7 03                    2544 	.db	3
      0078F8 00 00 00 FA           2545 	.dw	0,(_PDTCNT)
      0078FC 50 44 54 43 4E 54     2546 	.ascii "PDTCNT"
      007902 00                    2547 	.db	0
      007903 01                    2548 	.db	1
      007904 00 00 01 56           2549 	.dw	0,342
      007908 09                    2550 	.uleb128	9
      007909 05                    2551 	.db	5
      00790A 03                    2552 	.db	3
      00790B 00 00 00 FB           2553 	.dw	0,(_PMEN)
      00790F 50 4D 45 4E           2554 	.ascii "PMEN"
      007913 00                    2555 	.db	0
      007914 01                    2556 	.db	1
      007915 00 00 01 56           2557 	.dw	0,342
      007919 09                    2558 	.uleb128	9
      00791A 05                    2559 	.db	5
      00791B 03                    2560 	.db	3
      00791C 00 00 00 FC           2561 	.dw	0,(_PMD)
      007920 50 4D 44              2562 	.ascii "PMD"
      007923 00                    2563 	.db	0
      007924 01                    2564 	.db	1
      007925 00 00 01 56           2565 	.dw	0,342
      007929 09                    2566 	.uleb128	9
      00792A 05                    2567 	.db	5
      00792B 03                    2568 	.db	3
      00792C 00 00 00 FE           2569 	.dw	0,(_EIP1)
      007930 45 49 50 31           2570 	.ascii "EIP1"
      007934 00                    2571 	.db	0
      007935 01                    2572 	.db	1
      007936 00 00 01 56           2573 	.dw	0,342
      00793A 09                    2574 	.uleb128	9
      00793B 05                    2575 	.db	5
      00793C 03                    2576 	.db	3
      00793D 00 00 00 FF           2577 	.dw	0,(_EIPH1)
      007941 45 49 50 48 31        2578 	.ascii "EIPH1"
      007946 00                    2579 	.db	0
      007947 01                    2580 	.db	1
      007948 00 00 01 56           2581 	.dw	0,342
      00794C 05                    2582 	.uleb128	5
      00794D 5F 73 62 69 74        2583 	.ascii "_sbit"
      007952 00                    2584 	.db	0
      007953 01                    2585 	.db	1
      007954 08                    2586 	.db	8
      007955 08                    2587 	.uleb128	8
      007956 00 00 0A B1           2588 	.dw	0,2737
      00795A 09                    2589 	.uleb128	9
      00795B 05                    2590 	.db	5
      00795C 03                    2591 	.db	3
      00795D 00 00 00 FF           2592 	.dw	0,(_SM0_1)
      007961 53 4D 30 5F 31        2593 	.ascii "SM0_1"
      007966 00                    2594 	.db	0
      007967 01                    2595 	.db	1
      007968 00 00 0A BA           2596 	.dw	0,2746
      00796C 09                    2597 	.uleb128	9
      00796D 05                    2598 	.db	5
      00796E 03                    2599 	.db	3
      00796F 00 00 00 FF           2600 	.dw	0,(_FE_1)
      007973 46 45 5F 31           2601 	.ascii "FE_1"
      007977 00                    2602 	.db	0
      007978 01                    2603 	.db	1
      007979 00 00 0A BA           2604 	.dw	0,2746
      00797D 09                    2605 	.uleb128	9
      00797E 05                    2606 	.db	5
      00797F 03                    2607 	.db	3
      007980 00 00 00 FE           2608 	.dw	0,(_SM1_1)
      007984 53 4D 31 5F 31        2609 	.ascii "SM1_1"
      007989 00                    2610 	.db	0
      00798A 01                    2611 	.db	1
      00798B 00 00 0A BA           2612 	.dw	0,2746
      00798F 09                    2613 	.uleb128	9
      007990 05                    2614 	.db	5
      007991 03                    2615 	.db	3
      007992 00 00 00 FD           2616 	.dw	0,(_SM2_1)
      007996 53 4D 32 5F 31        2617 	.ascii "SM2_1"
      00799B 00                    2618 	.db	0
      00799C 01                    2619 	.db	1
      00799D 00 00 0A BA           2620 	.dw	0,2746
      0079A1 09                    2621 	.uleb128	9
      0079A2 05                    2622 	.db	5
      0079A3 03                    2623 	.db	3
      0079A4 00 00 00 FC           2624 	.dw	0,(_REN_1)
      0079A8 52 45 4E 5F 31        2625 	.ascii "REN_1"
      0079AD 00                    2626 	.db	0
      0079AE 01                    2627 	.db	1
      0079AF 00 00 0A BA           2628 	.dw	0,2746
      0079B3 09                    2629 	.uleb128	9
      0079B4 05                    2630 	.db	5
      0079B5 03                    2631 	.db	3
      0079B6 00 00 00 FB           2632 	.dw	0,(_TB8_1)
      0079BA 54 42 38 5F 31        2633 	.ascii "TB8_1"
      0079BF 00                    2634 	.db	0
      0079C0 01                    2635 	.db	1
      0079C1 00 00 0A BA           2636 	.dw	0,2746
      0079C5 09                    2637 	.uleb128	9
      0079C6 05                    2638 	.db	5
      0079C7 03                    2639 	.db	3
      0079C8 00 00 00 FA           2640 	.dw	0,(_RB8_1)
      0079CC 52 42 38 5F 31        2641 	.ascii "RB8_1"
      0079D1 00                    2642 	.db	0
      0079D2 01                    2643 	.db	1
      0079D3 00 00 0A BA           2644 	.dw	0,2746
      0079D7 09                    2645 	.uleb128	9
      0079D8 05                    2646 	.db	5
      0079D9 03                    2647 	.db	3
      0079DA 00 00 00 F9           2648 	.dw	0,(_TI_1)
      0079DE 54 49 5F 31           2649 	.ascii "TI_1"
      0079E2 00                    2650 	.db	0
      0079E3 01                    2651 	.db	1
      0079E4 00 00 0A BA           2652 	.dw	0,2746
      0079E8 09                    2653 	.uleb128	9
      0079E9 05                    2654 	.db	5
      0079EA 03                    2655 	.db	3
      0079EB 00 00 00 F8           2656 	.dw	0,(_RI_1)
      0079EF 52 49 5F 31           2657 	.ascii "RI_1"
      0079F3 00                    2658 	.db	0
      0079F4 01                    2659 	.db	1
      0079F5 00 00 0A BA           2660 	.dw	0,2746
      0079F9 09                    2661 	.uleb128	9
      0079FA 05                    2662 	.db	5
      0079FB 03                    2663 	.db	3
      0079FC 00 00 00 EF           2664 	.dw	0,(_ADCF)
      007A00 41 44 43 46           2665 	.ascii "ADCF"
      007A04 00                    2666 	.db	0
      007A05 01                    2667 	.db	1
      007A06 00 00 0A BA           2668 	.dw	0,2746
      007A0A 09                    2669 	.uleb128	9
      007A0B 05                    2670 	.db	5
      007A0C 03                    2671 	.db	3
      007A0D 00 00 00 EE           2672 	.dw	0,(_ADCS)
      007A11 41 44 43 53           2673 	.ascii "ADCS"
      007A15 00                    2674 	.db	0
      007A16 01                    2675 	.db	1
      007A17 00 00 0A BA           2676 	.dw	0,2746
      007A1B 09                    2677 	.uleb128	9
      007A1C 05                    2678 	.db	5
      007A1D 03                    2679 	.db	3
      007A1E 00 00 00 ED           2680 	.dw	0,(_ETGSEL1)
      007A22 45 54 47 53 45 4C 31  2681 	.ascii "ETGSEL1"
      007A29 00                    2682 	.db	0
      007A2A 01                    2683 	.db	1
      007A2B 00 00 0A BA           2684 	.dw	0,2746
      007A2F 09                    2685 	.uleb128	9
      007A30 05                    2686 	.db	5
      007A31 03                    2687 	.db	3
      007A32 00 00 00 EC           2688 	.dw	0,(_ETGSEL0)
      007A36 45 54 47 53 45 4C 30  2689 	.ascii "ETGSEL0"
      007A3D 00                    2690 	.db	0
      007A3E 01                    2691 	.db	1
      007A3F 00 00 0A BA           2692 	.dw	0,2746
      007A43 09                    2693 	.uleb128	9
      007A44 05                    2694 	.db	5
      007A45 03                    2695 	.db	3
      007A46 00 00 00 EB           2696 	.dw	0,(_ADCHS3)
      007A4A 41 44 43 48 53 33     2697 	.ascii "ADCHS3"
      007A50 00                    2698 	.db	0
      007A51 01                    2699 	.db	1
      007A52 00 00 0A BA           2700 	.dw	0,2746
      007A56 09                    2701 	.uleb128	9
      007A57 05                    2702 	.db	5
      007A58 03                    2703 	.db	3
      007A59 00 00 00 EA           2704 	.dw	0,(_ADCHS2)
      007A5D 41 44 43 48 53 32     2705 	.ascii "ADCHS2"
      007A63 00                    2706 	.db	0
      007A64 01                    2707 	.db	1
      007A65 00 00 0A BA           2708 	.dw	0,2746
      007A69 09                    2709 	.uleb128	9
      007A6A 05                    2710 	.db	5
      007A6B 03                    2711 	.db	3
      007A6C 00 00 00 E9           2712 	.dw	0,(_ADCHS1)
      007A70 41 44 43 48 53 31     2713 	.ascii "ADCHS1"
      007A76 00                    2714 	.db	0
      007A77 01                    2715 	.db	1
      007A78 00 00 0A BA           2716 	.dw	0,2746
      007A7C 09                    2717 	.uleb128	9
      007A7D 05                    2718 	.db	5
      007A7E 03                    2719 	.db	3
      007A7F 00 00 00 E8           2720 	.dw	0,(_ADCHS0)
      007A83 41 44 43 48 53 30     2721 	.ascii "ADCHS0"
      007A89 00                    2722 	.db	0
      007A8A 01                    2723 	.db	1
      007A8B 00 00 0A BA           2724 	.dw	0,2746
      007A8F 09                    2725 	.uleb128	9
      007A90 05                    2726 	.db	5
      007A91 03                    2727 	.db	3
      007A92 00 00 00 DF           2728 	.dw	0,(_PWMRUN)
      007A96 50 57 4D 52 55 4E     2729 	.ascii "PWMRUN"
      007A9C 00                    2730 	.db	0
      007A9D 01                    2731 	.db	1
      007A9E 00 00 0A BA           2732 	.dw	0,2746
      007AA2 09                    2733 	.uleb128	9
      007AA3 05                    2734 	.db	5
      007AA4 03                    2735 	.db	3
      007AA5 00 00 00 DE           2736 	.dw	0,(_LOAD)
      007AA9 4C 4F 41 44           2737 	.ascii "LOAD"
      007AAD 00                    2738 	.db	0
      007AAE 01                    2739 	.db	1
      007AAF 00 00 0A BA           2740 	.dw	0,2746
      007AB3 09                    2741 	.uleb128	9
      007AB4 05                    2742 	.db	5
      007AB5 03                    2743 	.db	3
      007AB6 00 00 00 DD           2744 	.dw	0,(_PWMF)
      007ABA 50 57 4D 46           2745 	.ascii "PWMF"
      007ABE 00                    2746 	.db	0
      007ABF 01                    2747 	.db	1
      007AC0 00 00 0A BA           2748 	.dw	0,2746
      007AC4 09                    2749 	.uleb128	9
      007AC5 05                    2750 	.db	5
      007AC6 03                    2751 	.db	3
      007AC7 00 00 00 DC           2752 	.dw	0,(_CLRPWM)
      007ACB 43 4C 52 50 57 4D     2753 	.ascii "CLRPWM"
      007AD1 00                    2754 	.db	0
      007AD2 01                    2755 	.db	1
      007AD3 00 00 0A BA           2756 	.dw	0,2746
      007AD7 09                    2757 	.uleb128	9
      007AD8 05                    2758 	.db	5
      007AD9 03                    2759 	.db	3
      007ADA 00 00 00 D7           2760 	.dw	0,(_CY)
      007ADE 43 59                 2761 	.ascii "CY"
      007AE0 00                    2762 	.db	0
      007AE1 01                    2763 	.db	1
      007AE2 00 00 0A BA           2764 	.dw	0,2746
      007AE6 09                    2765 	.uleb128	9
      007AE7 05                    2766 	.db	5
      007AE8 03                    2767 	.db	3
      007AE9 00 00 00 D6           2768 	.dw	0,(_AC)
      007AED 41 43                 2769 	.ascii "AC"
      007AEF 00                    2770 	.db	0
      007AF0 01                    2771 	.db	1
      007AF1 00 00 0A BA           2772 	.dw	0,2746
      007AF5 09                    2773 	.uleb128	9
      007AF6 05                    2774 	.db	5
      007AF7 03                    2775 	.db	3
      007AF8 00 00 00 D5           2776 	.dw	0,(_F0)
      007AFC 46 30                 2777 	.ascii "F0"
      007AFE 00                    2778 	.db	0
      007AFF 01                    2779 	.db	1
      007B00 00 00 0A BA           2780 	.dw	0,2746
      007B04 09                    2781 	.uleb128	9
      007B05 05                    2782 	.db	5
      007B06 03                    2783 	.db	3
      007B07 00 00 00 D4           2784 	.dw	0,(_RS1)
      007B0B 52 53 31              2785 	.ascii "RS1"
      007B0E 00                    2786 	.db	0
      007B0F 01                    2787 	.db	1
      007B10 00 00 0A BA           2788 	.dw	0,2746
      007B14 09                    2789 	.uleb128	9
      007B15 05                    2790 	.db	5
      007B16 03                    2791 	.db	3
      007B17 00 00 00 D3           2792 	.dw	0,(_RS0)
      007B1B 52 53 30              2793 	.ascii "RS0"
      007B1E 00                    2794 	.db	0
      007B1F 01                    2795 	.db	1
      007B20 00 00 0A BA           2796 	.dw	0,2746
      007B24 09                    2797 	.uleb128	9
      007B25 05                    2798 	.db	5
      007B26 03                    2799 	.db	3
      007B27 00 00 00 D2           2800 	.dw	0,(_OV)
      007B2B 4F 56                 2801 	.ascii "OV"
      007B2D 00                    2802 	.db	0
      007B2E 01                    2803 	.db	1
      007B2F 00 00 0A BA           2804 	.dw	0,2746
      007B33 09                    2805 	.uleb128	9
      007B34 05                    2806 	.db	5
      007B35 03                    2807 	.db	3
      007B36 00 00 00 D0           2808 	.dw	0,(_P)
      007B3A 50                    2809 	.ascii "P"
      007B3B 00                    2810 	.db	0
      007B3C 01                    2811 	.db	1
      007B3D 00 00 0A BA           2812 	.dw	0,2746
      007B41 09                    2813 	.uleb128	9
      007B42 05                    2814 	.db	5
      007B43 03                    2815 	.db	3
      007B44 00 00 00 CF           2816 	.dw	0,(_TF2)
      007B48 54 46 32              2817 	.ascii "TF2"
      007B4B 00                    2818 	.db	0
      007B4C 01                    2819 	.db	1
      007B4D 00 00 0A BA           2820 	.dw	0,2746
      007B51 09                    2821 	.uleb128	9
      007B52 05                    2822 	.db	5
      007B53 03                    2823 	.db	3
      007B54 00 00 00 CA           2824 	.dw	0,(_TR2)
      007B58 54 52 32              2825 	.ascii "TR2"
      007B5B 00                    2826 	.db	0
      007B5C 01                    2827 	.db	1
      007B5D 00 00 0A BA           2828 	.dw	0,2746
      007B61 09                    2829 	.uleb128	9
      007B62 05                    2830 	.db	5
      007B63 03                    2831 	.db	3
      007B64 00 00 00 C8           2832 	.dw	0,(_CM_RL2)
      007B68 43 4D 5F 52 4C 32     2833 	.ascii "CM_RL2"
      007B6E 00                    2834 	.db	0
      007B6F 01                    2835 	.db	1
      007B70 00 00 0A BA           2836 	.dw	0,2746
      007B74 09                    2837 	.uleb128	9
      007B75 05                    2838 	.db	5
      007B76 03                    2839 	.db	3
      007B77 00 00 00 C6           2840 	.dw	0,(_I2CEN)
      007B7B 49 32 43 45 4E        2841 	.ascii "I2CEN"
      007B80 00                    2842 	.db	0
      007B81 01                    2843 	.db	1
      007B82 00 00 0A BA           2844 	.dw	0,2746
      007B86 09                    2845 	.uleb128	9
      007B87 05                    2846 	.db	5
      007B88 03                    2847 	.db	3
      007B89 00 00 00 C5           2848 	.dw	0,(_STA)
      007B8D 53 54 41              2849 	.ascii "STA"
      007B90 00                    2850 	.db	0
      007B91 01                    2851 	.db	1
      007B92 00 00 0A BA           2852 	.dw	0,2746
      007B96 09                    2853 	.uleb128	9
      007B97 05                    2854 	.db	5
      007B98 03                    2855 	.db	3
      007B99 00 00 00 C4           2856 	.dw	0,(_STO)
      007B9D 53 54 4F              2857 	.ascii "STO"
      007BA0 00                    2858 	.db	0
      007BA1 01                    2859 	.db	1
      007BA2 00 00 0A BA           2860 	.dw	0,2746
      007BA6 09                    2861 	.uleb128	9
      007BA7 05                    2862 	.db	5
      007BA8 03                    2863 	.db	3
      007BA9 00 00 00 C3           2864 	.dw	0,(_SI)
      007BAD 53 49                 2865 	.ascii "SI"
      007BAF 00                    2866 	.db	0
      007BB0 01                    2867 	.db	1
      007BB1 00 00 0A BA           2868 	.dw	0,2746
      007BB5 09                    2869 	.uleb128	9
      007BB6 05                    2870 	.db	5
      007BB7 03                    2871 	.db	3
      007BB8 00 00 00 C2           2872 	.dw	0,(_AA)
      007BBC 41 41                 2873 	.ascii "AA"
      007BBE 00                    2874 	.db	0
      007BBF 01                    2875 	.db	1
      007BC0 00 00 0A BA           2876 	.dw	0,2746
      007BC4 09                    2877 	.uleb128	9
      007BC5 05                    2878 	.db	5
      007BC6 03                    2879 	.db	3
      007BC7 00 00 00 C0           2880 	.dw	0,(_I2CPX)
      007BCB 49 32 43 50 58        2881 	.ascii "I2CPX"
      007BD0 00                    2882 	.db	0
      007BD1 01                    2883 	.db	1
      007BD2 00 00 0A BA           2884 	.dw	0,2746
      007BD6 09                    2885 	.uleb128	9
      007BD7 05                    2886 	.db	5
      007BD8 03                    2887 	.db	3
      007BD9 00 00 00 BE           2888 	.dw	0,(_PADC)
      007BDD 50 41 44 43           2889 	.ascii "PADC"
      007BE1 00                    2890 	.db	0
      007BE2 01                    2891 	.db	1
      007BE3 00 00 0A BA           2892 	.dw	0,2746
      007BE7 09                    2893 	.uleb128	9
      007BE8 05                    2894 	.db	5
      007BE9 03                    2895 	.db	3
      007BEA 00 00 00 BD           2896 	.dw	0,(_PBOD)
      007BEE 50 42 4F 44           2897 	.ascii "PBOD"
      007BF2 00                    2898 	.db	0
      007BF3 01                    2899 	.db	1
      007BF4 00 00 0A BA           2900 	.dw	0,2746
      007BF8 09                    2901 	.uleb128	9
      007BF9 05                    2902 	.db	5
      007BFA 03                    2903 	.db	3
      007BFB 00 00 00 BC           2904 	.dw	0,(_PS)
      007BFF 50 53                 2905 	.ascii "PS"
      007C01 00                    2906 	.db	0
      007C02 01                    2907 	.db	1
      007C03 00 00 0A BA           2908 	.dw	0,2746
      007C07 09                    2909 	.uleb128	9
      007C08 05                    2910 	.db	5
      007C09 03                    2911 	.db	3
      007C0A 00 00 00 BB           2912 	.dw	0,(_PT1)
      007C0E 50 54 31              2913 	.ascii "PT1"
      007C11 00                    2914 	.db	0
      007C12 01                    2915 	.db	1
      007C13 00 00 0A BA           2916 	.dw	0,2746
      007C17 09                    2917 	.uleb128	9
      007C18 05                    2918 	.db	5
      007C19 03                    2919 	.db	3
      007C1A 00 00 00 BA           2920 	.dw	0,(_PX1)
      007C1E 50 58 31              2921 	.ascii "PX1"
      007C21 00                    2922 	.db	0
      007C22 01                    2923 	.db	1
      007C23 00 00 0A BA           2924 	.dw	0,2746
      007C27 09                    2925 	.uleb128	9
      007C28 05                    2926 	.db	5
      007C29 03                    2927 	.db	3
      007C2A 00 00 00 B9           2928 	.dw	0,(_PT0)
      007C2E 50 54 30              2929 	.ascii "PT0"
      007C31 00                    2930 	.db	0
      007C32 01                    2931 	.db	1
      007C33 00 00 0A BA           2932 	.dw	0,2746
      007C37 09                    2933 	.uleb128	9
      007C38 05                    2934 	.db	5
      007C39 03                    2935 	.db	3
      007C3A 00 00 00 B8           2936 	.dw	0,(_PX0)
      007C3E 50 58 30              2937 	.ascii "PX0"
      007C41 00                    2938 	.db	0
      007C42 01                    2939 	.db	1
      007C43 00 00 0A BA           2940 	.dw	0,2746
      007C47 09                    2941 	.uleb128	9
      007C48 05                    2942 	.db	5
      007C49 03                    2943 	.db	3
      007C4A 00 00 00 B0           2944 	.dw	0,(_P30)
      007C4E 50 33 30              2945 	.ascii "P30"
      007C51 00                    2946 	.db	0
      007C52 01                    2947 	.db	1
      007C53 00 00 0A BA           2948 	.dw	0,2746
      007C57 09                    2949 	.uleb128	9
      007C58 05                    2950 	.db	5
      007C59 03                    2951 	.db	3
      007C5A 00 00 00 AF           2952 	.dw	0,(_EA)
      007C5E 45 41                 2953 	.ascii "EA"
      007C60 00                    2954 	.db	0
      007C61 01                    2955 	.db	1
      007C62 00 00 0A BA           2956 	.dw	0,2746
      007C66 09                    2957 	.uleb128	9
      007C67 05                    2958 	.db	5
      007C68 03                    2959 	.db	3
      007C69 00 00 00 AE           2960 	.dw	0,(_EADC)
      007C6D 45 41 44 43           2961 	.ascii "EADC"
      007C71 00                    2962 	.db	0
      007C72 01                    2963 	.db	1
      007C73 00 00 0A BA           2964 	.dw	0,2746
      007C77 09                    2965 	.uleb128	9
      007C78 05                    2966 	.db	5
      007C79 03                    2967 	.db	3
      007C7A 00 00 00 AD           2968 	.dw	0,(_EBOD)
      007C7E 45 42 4F 44           2969 	.ascii "EBOD"
      007C82 00                    2970 	.db	0
      007C83 01                    2971 	.db	1
      007C84 00 00 0A BA           2972 	.dw	0,2746
      007C88 09                    2973 	.uleb128	9
      007C89 05                    2974 	.db	5
      007C8A 03                    2975 	.db	3
      007C8B 00 00 00 AC           2976 	.dw	0,(_ES)
      007C8F 45 53                 2977 	.ascii "ES"
      007C91 00                    2978 	.db	0
      007C92 01                    2979 	.db	1
      007C93 00 00 0A BA           2980 	.dw	0,2746
      007C97 09                    2981 	.uleb128	9
      007C98 05                    2982 	.db	5
      007C99 03                    2983 	.db	3
      007C9A 00 00 00 AB           2984 	.dw	0,(_ET1)
      007C9E 45 54 31              2985 	.ascii "ET1"
      007CA1 00                    2986 	.db	0
      007CA2 01                    2987 	.db	1
      007CA3 00 00 0A BA           2988 	.dw	0,2746
      007CA7 09                    2989 	.uleb128	9
      007CA8 05                    2990 	.db	5
      007CA9 03                    2991 	.db	3
      007CAA 00 00 00 AA           2992 	.dw	0,(_EX1)
      007CAE 45 58 31              2993 	.ascii "EX1"
      007CB1 00                    2994 	.db	0
      007CB2 01                    2995 	.db	1
      007CB3 00 00 0A BA           2996 	.dw	0,2746
      007CB7 09                    2997 	.uleb128	9
      007CB8 05                    2998 	.db	5
      007CB9 03                    2999 	.db	3
      007CBA 00 00 00 A9           3000 	.dw	0,(_ET0)
      007CBE 45 54 30              3001 	.ascii "ET0"
      007CC1 00                    3002 	.db	0
      007CC2 01                    3003 	.db	1
      007CC3 00 00 0A BA           3004 	.dw	0,2746
      007CC7 09                    3005 	.uleb128	9
      007CC8 05                    3006 	.db	5
      007CC9 03                    3007 	.db	3
      007CCA 00 00 00 A8           3008 	.dw	0,(_EX0)
      007CCE 45 58 30              3009 	.ascii "EX0"
      007CD1 00                    3010 	.db	0
      007CD2 01                    3011 	.db	1
      007CD3 00 00 0A BA           3012 	.dw	0,2746
      007CD7 09                    3013 	.uleb128	9
      007CD8 05                    3014 	.db	5
      007CD9 03                    3015 	.db	3
      007CDA 00 00 00 A0           3016 	.dw	0,(_P20)
      007CDE 50 32 30              3017 	.ascii "P20"
      007CE1 00                    3018 	.db	0
      007CE2 01                    3019 	.db	1
      007CE3 00 00 0A BA           3020 	.dw	0,2746
      007CE7 09                    3021 	.uleb128	9
      007CE8 05                    3022 	.db	5
      007CE9 03                    3023 	.db	3
      007CEA 00 00 00 9F           3024 	.dw	0,(_SM0)
      007CEE 53 4D 30              3025 	.ascii "SM0"
      007CF1 00                    3026 	.db	0
      007CF2 01                    3027 	.db	1
      007CF3 00 00 0A BA           3028 	.dw	0,2746
      007CF7 09                    3029 	.uleb128	9
      007CF8 05                    3030 	.db	5
      007CF9 03                    3031 	.db	3
      007CFA 00 00 00 9F           3032 	.dw	0,(_FE)
      007CFE 46 45                 3033 	.ascii "FE"
      007D00 00                    3034 	.db	0
      007D01 01                    3035 	.db	1
      007D02 00 00 0A BA           3036 	.dw	0,2746
      007D06 09                    3037 	.uleb128	9
      007D07 05                    3038 	.db	5
      007D08 03                    3039 	.db	3
      007D09 00 00 00 9E           3040 	.dw	0,(_SM1)
      007D0D 53 4D 31              3041 	.ascii "SM1"
      007D10 00                    3042 	.db	0
      007D11 01                    3043 	.db	1
      007D12 00 00 0A BA           3044 	.dw	0,2746
      007D16 09                    3045 	.uleb128	9
      007D17 05                    3046 	.db	5
      007D18 03                    3047 	.db	3
      007D19 00 00 00 9D           3048 	.dw	0,(_SM2)
      007D1D 53 4D 32              3049 	.ascii "SM2"
      007D20 00                    3050 	.db	0
      007D21 01                    3051 	.db	1
      007D22 00 00 0A BA           3052 	.dw	0,2746
      007D26 09                    3053 	.uleb128	9
      007D27 05                    3054 	.db	5
      007D28 03                    3055 	.db	3
      007D29 00 00 00 9C           3056 	.dw	0,(_REN)
      007D2D 52 45 4E              3057 	.ascii "REN"
      007D30 00                    3058 	.db	0
      007D31 01                    3059 	.db	1
      007D32 00 00 0A BA           3060 	.dw	0,2746
      007D36 09                    3061 	.uleb128	9
      007D37 05                    3062 	.db	5
      007D38 03                    3063 	.db	3
      007D39 00 00 00 9B           3064 	.dw	0,(_TB8)
      007D3D 54 42 38              3065 	.ascii "TB8"
      007D40 00                    3066 	.db	0
      007D41 01                    3067 	.db	1
      007D42 00 00 0A BA           3068 	.dw	0,2746
      007D46 09                    3069 	.uleb128	9
      007D47 05                    3070 	.db	5
      007D48 03                    3071 	.db	3
      007D49 00 00 00 9A           3072 	.dw	0,(_RB8)
      007D4D 52 42 38              3073 	.ascii "RB8"
      007D50 00                    3074 	.db	0
      007D51 01                    3075 	.db	1
      007D52 00 00 0A BA           3076 	.dw	0,2746
      007D56 09                    3077 	.uleb128	9
      007D57 05                    3078 	.db	5
      007D58 03                    3079 	.db	3
      007D59 00 00 00 99           3080 	.dw	0,(_TI)
      007D5D 54 49                 3081 	.ascii "TI"
      007D5F 00                    3082 	.db	0
      007D60 01                    3083 	.db	1
      007D61 00 00 0A BA           3084 	.dw	0,2746
      007D65 09                    3085 	.uleb128	9
      007D66 05                    3086 	.db	5
      007D67 03                    3087 	.db	3
      007D68 00 00 00 98           3088 	.dw	0,(_RI)
      007D6C 52 49                 3089 	.ascii "RI"
      007D6E 00                    3090 	.db	0
      007D6F 01                    3091 	.db	1
      007D70 00 00 0A BA           3092 	.dw	0,2746
      007D74 09                    3093 	.uleb128	9
      007D75 05                    3094 	.db	5
      007D76 03                    3095 	.db	3
      007D77 00 00 00 97           3096 	.dw	0,(_P17)
      007D7B 50 31 37              3097 	.ascii "P17"
      007D7E 00                    3098 	.db	0
      007D7F 01                    3099 	.db	1
      007D80 00 00 0A BA           3100 	.dw	0,2746
      007D84 09                    3101 	.uleb128	9
      007D85 05                    3102 	.db	5
      007D86 03                    3103 	.db	3
      007D87 00 00 00 96           3104 	.dw	0,(_P16)
      007D8B 50 31 36              3105 	.ascii "P16"
      007D8E 00                    3106 	.db	0
      007D8F 01                    3107 	.db	1
      007D90 00 00 0A BA           3108 	.dw	0,2746
      007D94 09                    3109 	.uleb128	9
      007D95 05                    3110 	.db	5
      007D96 03                    3111 	.db	3
      007D97 00 00 00 96           3112 	.dw	0,(_TXD_1)
      007D9B 54 58 44 5F 31        3113 	.ascii "TXD_1"
      007DA0 00                    3114 	.db	0
      007DA1 01                    3115 	.db	1
      007DA2 00 00 0A BA           3116 	.dw	0,2746
      007DA6 09                    3117 	.uleb128	9
      007DA7 05                    3118 	.db	5
      007DA8 03                    3119 	.db	3
      007DA9 00 00 00 95           3120 	.dw	0,(_P15)
      007DAD 50 31 35              3121 	.ascii "P15"
      007DB0 00                    3122 	.db	0
      007DB1 01                    3123 	.db	1
      007DB2 00 00 0A BA           3124 	.dw	0,2746
      007DB6 09                    3125 	.uleb128	9
      007DB7 05                    3126 	.db	5
      007DB8 03                    3127 	.db	3
      007DB9 00 00 00 94           3128 	.dw	0,(_P14)
      007DBD 50 31 34              3129 	.ascii "P14"
      007DC0 00                    3130 	.db	0
      007DC1 01                    3131 	.db	1
      007DC2 00 00 0A BA           3132 	.dw	0,2746
      007DC6 09                    3133 	.uleb128	9
      007DC7 05                    3134 	.db	5
      007DC8 03                    3135 	.db	3
      007DC9 00 00 00 94           3136 	.dw	0,(_SDA)
      007DCD 53 44 41              3137 	.ascii "SDA"
      007DD0 00                    3138 	.db	0
      007DD1 01                    3139 	.db	1
      007DD2 00 00 0A BA           3140 	.dw	0,2746
      007DD6 09                    3141 	.uleb128	9
      007DD7 05                    3142 	.db	5
      007DD8 03                    3143 	.db	3
      007DD9 00 00 00 93           3144 	.dw	0,(_P13)
      007DDD 50 31 33              3145 	.ascii "P13"
      007DE0 00                    3146 	.db	0
      007DE1 01                    3147 	.db	1
      007DE2 00 00 0A BA           3148 	.dw	0,2746
      007DE6 09                    3149 	.uleb128	9
      007DE7 05                    3150 	.db	5
      007DE8 03                    3151 	.db	3
      007DE9 00 00 00 93           3152 	.dw	0,(_SCL)
      007DED 53 43 4C              3153 	.ascii "SCL"
      007DF0 00                    3154 	.db	0
      007DF1 01                    3155 	.db	1
      007DF2 00 00 0A BA           3156 	.dw	0,2746
      007DF6 09                    3157 	.uleb128	9
      007DF7 05                    3158 	.db	5
      007DF8 03                    3159 	.db	3
      007DF9 00 00 00 92           3160 	.dw	0,(_P12)
      007DFD 50 31 32              3161 	.ascii "P12"
      007E00 00                    3162 	.db	0
      007E01 01                    3163 	.db	1
      007E02 00 00 0A BA           3164 	.dw	0,2746
      007E06 09                    3165 	.uleb128	9
      007E07 05                    3166 	.db	5
      007E08 03                    3167 	.db	3
      007E09 00 00 00 91           3168 	.dw	0,(_P11)
      007E0D 50 31 31              3169 	.ascii "P11"
      007E10 00                    3170 	.db	0
      007E11 01                    3171 	.db	1
      007E12 00 00 0A BA           3172 	.dw	0,2746
      007E16 09                    3173 	.uleb128	9
      007E17 05                    3174 	.db	5
      007E18 03                    3175 	.db	3
      007E19 00 00 00 90           3176 	.dw	0,(_P10)
      007E1D 50 31 30              3177 	.ascii "P10"
      007E20 00                    3178 	.db	0
      007E21 01                    3179 	.db	1
      007E22 00 00 0A BA           3180 	.dw	0,2746
      007E26 09                    3181 	.uleb128	9
      007E27 05                    3182 	.db	5
      007E28 03                    3183 	.db	3
      007E29 00 00 00 8F           3184 	.dw	0,(_TF1)
      007E2D 54 46 31              3185 	.ascii "TF1"
      007E30 00                    3186 	.db	0
      007E31 01                    3187 	.db	1
      007E32 00 00 0A BA           3188 	.dw	0,2746
      007E36 09                    3189 	.uleb128	9
      007E37 05                    3190 	.db	5
      007E38 03                    3191 	.db	3
      007E39 00 00 00 8E           3192 	.dw	0,(_TR1)
      007E3D 54 52 31              3193 	.ascii "TR1"
      007E40 00                    3194 	.db	0
      007E41 01                    3195 	.db	1
      007E42 00 00 0A BA           3196 	.dw	0,2746
      007E46 09                    3197 	.uleb128	9
      007E47 05                    3198 	.db	5
      007E48 03                    3199 	.db	3
      007E49 00 00 00 8D           3200 	.dw	0,(_TF0)
      007E4D 54 46 30              3201 	.ascii "TF0"
      007E50 00                    3202 	.db	0
      007E51 01                    3203 	.db	1
      007E52 00 00 0A BA           3204 	.dw	0,2746
      007E56 09                    3205 	.uleb128	9
      007E57 05                    3206 	.db	5
      007E58 03                    3207 	.db	3
      007E59 00 00 00 8C           3208 	.dw	0,(_TR0)
      007E5D 54 52 30              3209 	.ascii "TR0"
      007E60 00                    3210 	.db	0
      007E61 01                    3211 	.db	1
      007E62 00 00 0A BA           3212 	.dw	0,2746
      007E66 09                    3213 	.uleb128	9
      007E67 05                    3214 	.db	5
      007E68 03                    3215 	.db	3
      007E69 00 00 00 8B           3216 	.dw	0,(_IE1)
      007E6D 49 45 31              3217 	.ascii "IE1"
      007E70 00                    3218 	.db	0
      007E71 01                    3219 	.db	1
      007E72 00 00 0A BA           3220 	.dw	0,2746
      007E76 09                    3221 	.uleb128	9
      007E77 05                    3222 	.db	5
      007E78 03                    3223 	.db	3
      007E79 00 00 00 8A           3224 	.dw	0,(_IT1)
      007E7D 49 54 31              3225 	.ascii "IT1"
      007E80 00                    3226 	.db	0
      007E81 01                    3227 	.db	1
      007E82 00 00 0A BA           3228 	.dw	0,2746
      007E86 09                    3229 	.uleb128	9
      007E87 05                    3230 	.db	5
      007E88 03                    3231 	.db	3
      007E89 00 00 00 89           3232 	.dw	0,(_IE0)
      007E8D 49 45 30              3233 	.ascii "IE0"
      007E90 00                    3234 	.db	0
      007E91 01                    3235 	.db	1
      007E92 00 00 0A BA           3236 	.dw	0,2746
      007E96 09                    3237 	.uleb128	9
      007E97 05                    3238 	.db	5
      007E98 03                    3239 	.db	3
      007E99 00 00 00 88           3240 	.dw	0,(_IT0)
      007E9D 49 54 30              3241 	.ascii "IT0"
      007EA0 00                    3242 	.db	0
      007EA1 01                    3243 	.db	1
      007EA2 00 00 0A BA           3244 	.dw	0,2746
      007EA6 09                    3245 	.uleb128	9
      007EA7 05                    3246 	.db	5
      007EA8 03                    3247 	.db	3
      007EA9 00 00 00 87           3248 	.dw	0,(_P07)
      007EAD 50 30 37              3249 	.ascii "P07"
      007EB0 00                    3250 	.db	0
      007EB1 01                    3251 	.db	1
      007EB2 00 00 0A BA           3252 	.dw	0,2746
      007EB6 09                    3253 	.uleb128	9
      007EB7 05                    3254 	.db	5
      007EB8 03                    3255 	.db	3
      007EB9 00 00 00 87           3256 	.dw	0,(_RXD)
      007EBD 52 58 44              3257 	.ascii "RXD"
      007EC0 00                    3258 	.db	0
      007EC1 01                    3259 	.db	1
      007EC2 00 00 0A BA           3260 	.dw	0,2746
      007EC6 09                    3261 	.uleb128	9
      007EC7 05                    3262 	.db	5
      007EC8 03                    3263 	.db	3
      007EC9 00 00 00 86           3264 	.dw	0,(_P06)
      007ECD 50 30 36              3265 	.ascii "P06"
      007ED0 00                    3266 	.db	0
      007ED1 01                    3267 	.db	1
      007ED2 00 00 0A BA           3268 	.dw	0,2746
      007ED6 09                    3269 	.uleb128	9
      007ED7 05                    3270 	.db	5
      007ED8 03                    3271 	.db	3
      007ED9 00 00 00 86           3272 	.dw	0,(_TXD)
      007EDD 54 58 44              3273 	.ascii "TXD"
      007EE0 00                    3274 	.db	0
      007EE1 01                    3275 	.db	1
      007EE2 00 00 0A BA           3276 	.dw	0,2746
      007EE6 09                    3277 	.uleb128	9
      007EE7 05                    3278 	.db	5
      007EE8 03                    3279 	.db	3
      007EE9 00 00 00 85           3280 	.dw	0,(_P05)
      007EED 50 30 35              3281 	.ascii "P05"
      007EF0 00                    3282 	.db	0
      007EF1 01                    3283 	.db	1
      007EF2 00 00 0A BA           3284 	.dw	0,2746
      007EF6 09                    3285 	.uleb128	9
      007EF7 05                    3286 	.db	5
      007EF8 03                    3287 	.db	3
      007EF9 00 00 00 84           3288 	.dw	0,(_P04)
      007EFD 50 30 34              3289 	.ascii "P04"
      007F00 00                    3290 	.db	0
      007F01 01                    3291 	.db	1
      007F02 00 00 0A BA           3292 	.dw	0,2746
      007F06 09                    3293 	.uleb128	9
      007F07 05                    3294 	.db	5
      007F08 03                    3295 	.db	3
      007F09 00 00 00 84           3296 	.dw	0,(_STADC)
      007F0D 53 54 41 44 43        3297 	.ascii "STADC"
      007F12 00                    3298 	.db	0
      007F13 01                    3299 	.db	1
      007F14 00 00 0A BA           3300 	.dw	0,2746
      007F18 09                    3301 	.uleb128	9
      007F19 05                    3302 	.db	5
      007F1A 03                    3303 	.db	3
      007F1B 00 00 00 83           3304 	.dw	0,(_P03)
      007F1F 50 30 33              3305 	.ascii "P03"
      007F22 00                    3306 	.db	0
      007F23 01                    3307 	.db	1
      007F24 00 00 0A BA           3308 	.dw	0,2746
      007F28 09                    3309 	.uleb128	9
      007F29 05                    3310 	.db	5
      007F2A 03                    3311 	.db	3
      007F2B 00 00 00 82           3312 	.dw	0,(_P02)
      007F2F 50 30 32              3313 	.ascii "P02"
      007F32 00                    3314 	.db	0
      007F33 01                    3315 	.db	1
      007F34 00 00 0A BA           3316 	.dw	0,2746
      007F38 09                    3317 	.uleb128	9
      007F39 05                    3318 	.db	5
      007F3A 03                    3319 	.db	3
      007F3B 00 00 00 82           3320 	.dw	0,(_RXD_1)
      007F3F 52 58 44 5F 31        3321 	.ascii "RXD_1"
      007F44 00                    3322 	.db	0
      007F45 01                    3323 	.db	1
      007F46 00 00 0A BA           3324 	.dw	0,2746
      007F4A 09                    3325 	.uleb128	9
      007F4B 05                    3326 	.db	5
      007F4C 03                    3327 	.db	3
      007F4D 00 00 00 81           3328 	.dw	0,(_P01)
      007F51 50 30 31              3329 	.ascii "P01"
      007F54 00                    3330 	.db	0
      007F55 01                    3331 	.db	1
      007F56 00 00 0A BA           3332 	.dw	0,2746
      007F5A 09                    3333 	.uleb128	9
      007F5B 05                    3334 	.db	5
      007F5C 03                    3335 	.db	3
      007F5D 00 00 00 81           3336 	.dw	0,(_MISO)
      007F61 4D 49 53 4F           3337 	.ascii "MISO"
      007F65 00                    3338 	.db	0
      007F66 01                    3339 	.db	1
      007F67 00 00 0A BA           3340 	.dw	0,2746
      007F6B 09                    3341 	.uleb128	9
      007F6C 05                    3342 	.db	5
      007F6D 03                    3343 	.db	3
      007F6E 00 00 00 80           3344 	.dw	0,(_P00)
      007F72 50 30 30              3345 	.ascii "P00"
      007F75 00                    3346 	.db	0
      007F76 01                    3347 	.db	1
      007F77 00 00 0A BA           3348 	.dw	0,2746
      007F7B 09                    3349 	.uleb128	9
      007F7C 05                    3350 	.db	5
      007F7D 03                    3351 	.db	3
      007F7E 00 00 00 80           3352 	.dw	0,(_MOSI)
      007F82 4D 4F 53 49           3353 	.ascii "MOSI"
      007F86 00                    3354 	.db	0
      007F87 01                    3355 	.db	1
      007F88 00 00 0A BA           3356 	.dw	0,2746
      007F8C 00                    3357 	.uleb128	0
      007F8D                       3358 Ldebug_info_end:
                                   3359 
                                   3360 	.area .debug_pubnames (NOLOAD)
      003583 00 00 08 8F           3361 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003587                       3362 Ldebug_pubnames_start:
      003587 00 02                 3363 	.dw	2
      003589 00 00 6E 9B           3364 	.dw	0,(Ldebug_info_start-4)
      00358D 00 00 10 F2           3365 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003591 00 00 00 89           3366 	.dw	0,137
      003595 57 44 54 5F 4F 70 65  3367 	.ascii "WDT_Open"
             6E
      00359D 00                    3368 	.db	0
      00359E 00 00 00 D2           3369 	.dw	0,210
      0035A2 57 44 54 5F 49 6E 74  3370 	.ascii "WDT_Interrupt"
             65 72 72 75 70 74
      0035AF 00                    3371 	.db	0
      0035B0 00 00 01 21           3372 	.dw	0,289
      0035B4 57 44 54 5F 43 6C 65  3373 	.ascii "WDT_Clear"
             61 72
      0035BD 00                    3374 	.db	0
      0035BE 00 00 01 41           3375 	.dw	0,321
      0035C2 42 49 54 5F 54 4D 50  3376 	.ascii "BIT_TMP"
      0035C9 00                    3377 	.db	0
      0035CA 00 00 01 5B           3378 	.dw	0,347
      0035CE 50 30                 3379 	.ascii "P0"
      0035D0 00                    3380 	.db	0
      0035D1 00 00 01 6A           3381 	.dw	0,362
      0035D5 53 50                 3382 	.ascii "SP"
      0035D7 00                    3383 	.db	0
      0035D8 00 00 01 79           3384 	.dw	0,377
      0035DC 44 50 4C              3385 	.ascii "DPL"
      0035DF 00                    3386 	.db	0
      0035E0 00 00 01 89           3387 	.dw	0,393
      0035E4 44 50 48              3388 	.ascii "DPH"
      0035E7 00                    3389 	.db	0
      0035E8 00 00 01 99           3390 	.dw	0,409
      0035EC 52 43 54 52 49 4D 30  3391 	.ascii "RCTRIM0"
      0035F3 00                    3392 	.db	0
      0035F4 00 00 01 AD           3393 	.dw	0,429
      0035F8 52 43 54 52 49 4D 31  3394 	.ascii "RCTRIM1"
      0035FF 00                    3395 	.db	0
      003600 00 00 01 C1           3396 	.dw	0,449
      003604 52 57 4B              3397 	.ascii "RWK"
      003607 00                    3398 	.db	0
      003608 00 00 01 D1           3399 	.dw	0,465
      00360C 50 43 4F 4E           3400 	.ascii "PCON"
      003610 00                    3401 	.db	0
      003611 00 00 01 E2           3402 	.dw	0,482
      003615 54 43 4F 4E           3403 	.ascii "TCON"
      003619 00                    3404 	.db	0
      00361A 00 00 01 F3           3405 	.dw	0,499
      00361E 54 4D 4F 44           3406 	.ascii "TMOD"
      003622 00                    3407 	.db	0
      003623 00 00 02 04           3408 	.dw	0,516
      003627 54 4C 30              3409 	.ascii "TL0"
      00362A 00                    3410 	.db	0
      00362B 00 00 02 14           3411 	.dw	0,532
      00362F 54 4C 31              3412 	.ascii "TL1"
      003632 00                    3413 	.db	0
      003633 00 00 02 24           3414 	.dw	0,548
      003637 54 48 30              3415 	.ascii "TH0"
      00363A 00                    3416 	.db	0
      00363B 00 00 02 34           3417 	.dw	0,564
      00363F 54 48 31              3418 	.ascii "TH1"
      003642 00                    3419 	.db	0
      003643 00 00 02 44           3420 	.dw	0,580
      003647 43 4B 43 4F 4E        3421 	.ascii "CKCON"
      00364C 00                    3422 	.db	0
      00364D 00 00 02 56           3423 	.dw	0,598
      003651 57 4B 43 4F 4E        3424 	.ascii "WKCON"
      003656 00                    3425 	.db	0
      003657 00 00 02 68           3426 	.dw	0,616
      00365B 50 31                 3427 	.ascii "P1"
      00365D 00                    3428 	.db	0
      00365E 00 00 02 77           3429 	.dw	0,631
      003662 53 46 52 53           3430 	.ascii "SFRS"
      003666 00                    3431 	.db	0
      003667 00 00 02 88           3432 	.dw	0,648
      00366B 43 41 50 43 4F 4E 30  3433 	.ascii "CAPCON0"
      003672 00                    3434 	.db	0
      003673 00 00 02 9C           3435 	.dw	0,668
      003677 43 41 50 43 4F 4E 31  3436 	.ascii "CAPCON1"
      00367E 00                    3437 	.db	0
      00367F 00 00 02 B0           3438 	.dw	0,688
      003683 43 41 50 43 4F 4E 32  3439 	.ascii "CAPCON2"
      00368A 00                    3440 	.db	0
      00368B 00 00 02 C4           3441 	.dw	0,708
      00368F 43 4B 44 49 56        3442 	.ascii "CKDIV"
      003694 00                    3443 	.db	0
      003695 00 00 02 D6           3444 	.dw	0,726
      003699 43 4B 53 57 54        3445 	.ascii "CKSWT"
      00369E 00                    3446 	.db	0
      00369F 00 00 02 E8           3447 	.dw	0,744
      0036A3 43 4B 45 4E           3448 	.ascii "CKEN"
      0036A7 00                    3449 	.db	0
      0036A8 00 00 02 F9           3450 	.dw	0,761
      0036AC 53 43 4F 4E           3451 	.ascii "SCON"
      0036B0 00                    3452 	.db	0
      0036B1 00 00 03 0A           3453 	.dw	0,778
      0036B5 53 42 55 46           3454 	.ascii "SBUF"
      0036B9 00                    3455 	.db	0
      0036BA 00 00 03 1B           3456 	.dw	0,795
      0036BE 53 42 55 46 5F 31     3457 	.ascii "SBUF_1"
      0036C4 00                    3458 	.db	0
      0036C5 00 00 03 2E           3459 	.dw	0,814
      0036C9 45 49 45              3460 	.ascii "EIE"
      0036CC 00                    3461 	.db	0
      0036CD 00 00 03 3E           3462 	.dw	0,830
      0036D1 45 49 45 31           3463 	.ascii "EIE1"
      0036D5 00                    3464 	.db	0
      0036D6 00 00 03 4F           3465 	.dw	0,847
      0036DA 43 48 50 43 4F 4E     3466 	.ascii "CHPCON"
      0036E0 00                    3467 	.db	0
      0036E1 00 00 03 62           3468 	.dw	0,866
      0036E5 50 32                 3469 	.ascii "P2"
      0036E7 00                    3470 	.db	0
      0036E8 00 00 03 71           3471 	.dw	0,881
      0036EC 41 55 58 52 31        3472 	.ascii "AUXR1"
      0036F1 00                    3473 	.db	0
      0036F2 00 00 03 83           3474 	.dw	0,899
      0036F6 42 4F 44 43 4F 4E 30  3475 	.ascii "BODCON0"
      0036FD 00                    3476 	.db	0
      0036FE 00 00 03 97           3477 	.dw	0,919
      003702 49 41 50 54 52 47     3478 	.ascii "IAPTRG"
      003708 00                    3479 	.db	0
      003709 00 00 03 AA           3480 	.dw	0,938
      00370D 49 41 50 55 45 4E     3481 	.ascii "IAPUEN"
      003713 00                    3482 	.db	0
      003714 00 00 03 BD           3483 	.dw	0,957
      003718 49 41 50 41 4C        3484 	.ascii "IAPAL"
      00371D 00                    3485 	.db	0
      00371E 00 00 03 CF           3486 	.dw	0,975
      003722 49 41 50 41 48        3487 	.ascii "IAPAH"
      003727 00                    3488 	.db	0
      003728 00 00 03 E1           3489 	.dw	0,993
      00372C 49 45                 3490 	.ascii "IE"
      00372E 00                    3491 	.db	0
      00372F 00 00 03 F0           3492 	.dw	0,1008
      003733 53 41 44 44 52        3493 	.ascii "SADDR"
      003738 00                    3494 	.db	0
      003739 00 00 04 02           3495 	.dw	0,1026
      00373D 57 44 43 4F 4E        3496 	.ascii "WDCON"
      003742 00                    3497 	.db	0
      003743 00 00 04 14           3498 	.dw	0,1044
      003747 42 4F 44 43 4F 4E 31  3499 	.ascii "BODCON1"
      00374E 00                    3500 	.db	0
      00374F 00 00 04 28           3501 	.dw	0,1064
      003753 50 33 4D 31           3502 	.ascii "P3M1"
      003757 00                    3503 	.db	0
      003758 00 00 04 39           3504 	.dw	0,1081
      00375C 50 33 53              3505 	.ascii "P3S"
      00375F 00                    3506 	.db	0
      003760 00 00 04 49           3507 	.dw	0,1097
      003764 50 33 4D 32           3508 	.ascii "P3M2"
      003768 00                    3509 	.db	0
      003769 00 00 04 5A           3510 	.dw	0,1114
      00376D 50 33 53 52           3511 	.ascii "P3SR"
      003771 00                    3512 	.db	0
      003772 00 00 04 6B           3513 	.dw	0,1131
      003776 49 41 50 46 44        3514 	.ascii "IAPFD"
      00377B 00                    3515 	.db	0
      00377C 00 00 04 7D           3516 	.dw	0,1149
      003780 49 41 50 43 4E        3517 	.ascii "IAPCN"
      003785 00                    3518 	.db	0
      003786 00 00 04 8F           3519 	.dw	0,1167
      00378A 50 33                 3520 	.ascii "P3"
      00378C 00                    3521 	.db	0
      00378D 00 00 04 9E           3522 	.dw	0,1182
      003791 50 30 4D 31           3523 	.ascii "P0M1"
      003795 00                    3524 	.db	0
      003796 00 00 04 AF           3525 	.dw	0,1199
      00379A 50 30 53              3526 	.ascii "P0S"
      00379D 00                    3527 	.db	0
      00379E 00 00 04 BF           3528 	.dw	0,1215
      0037A2 50 30 4D 32           3529 	.ascii "P0M2"
      0037A6 00                    3530 	.db	0
      0037A7 00 00 04 D0           3531 	.dw	0,1232
      0037AB 50 30 53 52           3532 	.ascii "P0SR"
      0037AF 00                    3533 	.db	0
      0037B0 00 00 04 E1           3534 	.dw	0,1249
      0037B4 50 31 4D 31           3535 	.ascii "P1M1"
      0037B8 00                    3536 	.db	0
      0037B9 00 00 04 F2           3537 	.dw	0,1266
      0037BD 50 31 53              3538 	.ascii "P1S"
      0037C0 00                    3539 	.db	0
      0037C1 00 00 05 02           3540 	.dw	0,1282
      0037C5 50 31 4D 32           3541 	.ascii "P1M2"
      0037C9 00                    3542 	.db	0
      0037CA 00 00 05 13           3543 	.dw	0,1299
      0037CE 50 31 53 52           3544 	.ascii "P1SR"
      0037D2 00                    3545 	.db	0
      0037D3 00 00 05 24           3546 	.dw	0,1316
      0037D7 50 32 53              3547 	.ascii "P2S"
      0037DA 00                    3548 	.db	0
      0037DB 00 00 05 34           3549 	.dw	0,1332
      0037DF 49 50 48              3550 	.ascii "IPH"
      0037E2 00                    3551 	.db	0
      0037E3 00 00 05 44           3552 	.dw	0,1348
      0037E7 50 57 4D 49 4E 54 43  3553 	.ascii "PWMINTC"
      0037EE 00                    3554 	.db	0
      0037EF 00 00 05 58           3555 	.dw	0,1368
      0037F3 49 50                 3556 	.ascii "IP"
      0037F5 00                    3557 	.db	0
      0037F6 00 00 05 67           3558 	.dw	0,1383
      0037FA 53 41 44 45 4E        3559 	.ascii "SADEN"
      0037FF 00                    3560 	.db	0
      003800 00 00 05 79           3561 	.dw	0,1401
      003804 53 41 44 45 4E 5F 31  3562 	.ascii "SADEN_1"
      00380B 00                    3563 	.db	0
      00380C 00 00 05 8D           3564 	.dw	0,1421
      003810 53 41 44 44 52 5F 31  3565 	.ascii "SADDR_1"
      003817 00                    3566 	.db	0
      003818 00 00 05 A1           3567 	.dw	0,1441
      00381C 49 32 44 41 54        3568 	.ascii "I2DAT"
      003821 00                    3569 	.db	0
      003822 00 00 05 B3           3570 	.dw	0,1459
      003826 49 32 53 54 41 54     3571 	.ascii "I2STAT"
      00382C 00                    3572 	.db	0
      00382D 00 00 05 C6           3573 	.dw	0,1478
      003831 49 32 43 4C 4B        3574 	.ascii "I2CLK"
      003836 00                    3575 	.db	0
      003837 00 00 05 D8           3576 	.dw	0,1496
      00383B 49 32 54 4F 43        3577 	.ascii "I2TOC"
      003840 00                    3578 	.db	0
      003841 00 00 05 EA           3579 	.dw	0,1514
      003845 49 32 43 4F 4E        3580 	.ascii "I2CON"
      00384A 00                    3581 	.db	0
      00384B 00 00 05 FC           3582 	.dw	0,1532
      00384F 49 32 41 44 44 52     3583 	.ascii "I2ADDR"
      003855 00                    3584 	.db	0
      003856 00 00 06 0F           3585 	.dw	0,1551
      00385A 41 44 43 52 4C        3586 	.ascii "ADCRL"
      00385F 00                    3587 	.db	0
      003860 00 00 06 21           3588 	.dw	0,1569
      003864 41 44 43 52 48        3589 	.ascii "ADCRH"
      003869 00                    3590 	.db	0
      00386A 00 00 06 33           3591 	.dw	0,1587
      00386E 54 33 43 4F 4E        3592 	.ascii "T3CON"
      003873 00                    3593 	.db	0
      003874 00 00 06 45           3594 	.dw	0,1605
      003878 50 57 4D 34 48        3595 	.ascii "PWM4H"
      00387D 00                    3596 	.db	0
      00387E 00 00 06 57           3597 	.dw	0,1623
      003882 52 4C 33              3598 	.ascii "RL3"
      003885 00                    3599 	.db	0
      003886 00 00 06 67           3600 	.dw	0,1639
      00388A 50 57 4D 35 48        3601 	.ascii "PWM5H"
      00388F 00                    3602 	.db	0
      003890 00 00 06 79           3603 	.dw	0,1657
      003894 52 48 33              3604 	.ascii "RH3"
      003897 00                    3605 	.db	0
      003898 00 00 06 89           3606 	.dw	0,1673
      00389C 50 49 4F 43 4F 4E 31  3607 	.ascii "PIOCON1"
      0038A3 00                    3608 	.db	0
      0038A4 00 00 06 9D           3609 	.dw	0,1693
      0038A8 54 41                 3610 	.ascii "TA"
      0038AA 00                    3611 	.db	0
      0038AB 00 00 06 AC           3612 	.dw	0,1708
      0038AF 54 32 43 4F 4E        3613 	.ascii "T2CON"
      0038B4 00                    3614 	.db	0
      0038B5 00 00 06 BE           3615 	.dw	0,1726
      0038B9 54 32 4D 4F 44        3616 	.ascii "T2MOD"
      0038BE 00                    3617 	.db	0
      0038BF 00 00 06 D0           3618 	.dw	0,1744
      0038C3 52 43 4D 50 32 4C     3619 	.ascii "RCMP2L"
      0038C9 00                    3620 	.db	0
      0038CA 00 00 06 E3           3621 	.dw	0,1763
      0038CE 52 43 4D 50 32 48     3622 	.ascii "RCMP2H"
      0038D4 00                    3623 	.db	0
      0038D5 00 00 06 F6           3624 	.dw	0,1782
      0038D9 54 4C 32              3625 	.ascii "TL2"
      0038DC 00                    3626 	.db	0
      0038DD 00 00 07 06           3627 	.dw	0,1798
      0038E1 50 57 4D 34 4C        3628 	.ascii "PWM4L"
      0038E6 00                    3629 	.db	0
      0038E7 00 00 07 18           3630 	.dw	0,1816
      0038EB 54 48 32              3631 	.ascii "TH2"
      0038EE 00                    3632 	.db	0
      0038EF 00 00 07 28           3633 	.dw	0,1832
      0038F3 50 57 4D 35 4C        3634 	.ascii "PWM5L"
      0038F8 00                    3635 	.db	0
      0038F9 00 00 07 3A           3636 	.dw	0,1850
      0038FD 41 44 43 4D 50 4C     3637 	.ascii "ADCMPL"
      003903 00                    3638 	.db	0
      003904 00 00 07 4D           3639 	.dw	0,1869
      003908 41 44 43 4D 50 48     3640 	.ascii "ADCMPH"
      00390E 00                    3641 	.db	0
      00390F 00 00 07 60           3642 	.dw	0,1888
      003913 50 53 57              3643 	.ascii "PSW"
      003916 00                    3644 	.db	0
      003917 00 00 07 70           3645 	.dw	0,1904
      00391B 50 57 4D 50 48        3646 	.ascii "PWMPH"
      003920 00                    3647 	.db	0
      003921 00 00 07 82           3648 	.dw	0,1922
      003925 50 57 4D 30 48        3649 	.ascii "PWM0H"
      00392A 00                    3650 	.db	0
      00392B 00 00 07 94           3651 	.dw	0,1940
      00392F 50 57 4D 31 48        3652 	.ascii "PWM1H"
      003934 00                    3653 	.db	0
      003935 00 00 07 A6           3654 	.dw	0,1958
      003939 50 57 4D 32 48        3655 	.ascii "PWM2H"
      00393E 00                    3656 	.db	0
      00393F 00 00 07 B8           3657 	.dw	0,1976
      003943 50 57 4D 33 48        3658 	.ascii "PWM3H"
      003948 00                    3659 	.db	0
      003949 00 00 07 CA           3660 	.dw	0,1994
      00394D 50 4E 50              3661 	.ascii "PNP"
      003950 00                    3662 	.db	0
      003951 00 00 07 DA           3663 	.dw	0,2010
      003955 46 42 44              3664 	.ascii "FBD"
      003958 00                    3665 	.db	0
      003959 00 00 07 EA           3666 	.dw	0,2026
      00395D 50 57 4D 43 4F 4E 30  3667 	.ascii "PWMCON0"
      003964 00                    3668 	.db	0
      003965 00 00 07 FE           3669 	.dw	0,2046
      003969 50 57 4D 50 4C        3670 	.ascii "PWMPL"
      00396E 00                    3671 	.db	0
      00396F 00 00 08 10           3672 	.dw	0,2064
      003973 50 57 4D 30 4C        3673 	.ascii "PWM0L"
      003978 00                    3674 	.db	0
      003979 00 00 08 22           3675 	.dw	0,2082
      00397D 50 57 4D 31 4C        3676 	.ascii "PWM1L"
      003982 00                    3677 	.db	0
      003983 00 00 08 34           3678 	.dw	0,2100
      003987 50 57 4D 32 4C        3679 	.ascii "PWM2L"
      00398C 00                    3680 	.db	0
      00398D 00 00 08 46           3681 	.dw	0,2118
      003991 50 57 4D 33 4C        3682 	.ascii "PWM3L"
      003996 00                    3683 	.db	0
      003997 00 00 08 58           3684 	.dw	0,2136
      00399B 50 49 4F 43 4F 4E 30  3685 	.ascii "PIOCON0"
      0039A2 00                    3686 	.db	0
      0039A3 00 00 08 6C           3687 	.dw	0,2156
      0039A7 50 57 4D 43 4F 4E 31  3688 	.ascii "PWMCON1"
      0039AE 00                    3689 	.db	0
      0039AF 00 00 08 80           3690 	.dw	0,2176
      0039B3 41 43 43              3691 	.ascii "ACC"
      0039B6 00                    3692 	.db	0
      0039B7 00 00 08 90           3693 	.dw	0,2192
      0039BB 41 44 43 43 4F 4E 31  3694 	.ascii "ADCCON1"
      0039C2 00                    3695 	.db	0
      0039C3 00 00 08 A4           3696 	.dw	0,2212
      0039C7 41 44 43 43 4F 4E 32  3697 	.ascii "ADCCON2"
      0039CE 00                    3698 	.db	0
      0039CF 00 00 08 B8           3699 	.dw	0,2232
      0039D3 41 44 43 44 4C 59     3700 	.ascii "ADCDLY"
      0039D9 00                    3701 	.db	0
      0039DA 00 00 08 CB           3702 	.dw	0,2251
      0039DE 43 30 4C              3703 	.ascii "C0L"
      0039E1 00                    3704 	.db	0
      0039E2 00 00 08 DB           3705 	.dw	0,2267
      0039E6 43 30 48              3706 	.ascii "C0H"
      0039E9 00                    3707 	.db	0
      0039EA 00 00 08 EB           3708 	.dw	0,2283
      0039EE 43 31 4C              3709 	.ascii "C1L"
      0039F1 00                    3710 	.db	0
      0039F2 00 00 08 FB           3711 	.dw	0,2299
      0039F6 43 31 48              3712 	.ascii "C1H"
      0039F9 00                    3713 	.db	0
      0039FA 00 00 09 0B           3714 	.dw	0,2315
      0039FE 41 44 43 43 4F 4E 30  3715 	.ascii "ADCCON0"
      003A05 00                    3716 	.db	0
      003A06 00 00 09 1F           3717 	.dw	0,2335
      003A0A 50 49 43 4F 4E        3718 	.ascii "PICON"
      003A0F 00                    3719 	.db	0
      003A10 00 00 09 31           3720 	.dw	0,2353
      003A14 50 49 4E 45 4E        3721 	.ascii "PINEN"
      003A19 00                    3722 	.db	0
      003A1A 00 00 09 43           3723 	.dw	0,2371
      003A1E 50 49 50 45 4E        3724 	.ascii "PIPEN"
      003A23 00                    3725 	.db	0
      003A24 00 00 09 55           3726 	.dw	0,2389
      003A28 50 49 46              3727 	.ascii "PIF"
      003A2B 00                    3728 	.db	0
      003A2C 00 00 09 65           3729 	.dw	0,2405
      003A30 43 32 4C              3730 	.ascii "C2L"
      003A33 00                    3731 	.db	0
      003A34 00 00 09 75           3732 	.dw	0,2421
      003A38 43 32 48              3733 	.ascii "C2H"
      003A3B 00                    3734 	.db	0
      003A3C 00 00 09 85           3735 	.dw	0,2437
      003A40 45 49 50              3736 	.ascii "EIP"
      003A43 00                    3737 	.db	0
      003A44 00 00 09 95           3738 	.dw	0,2453
      003A48 42                    3739 	.ascii "B"
      003A49 00                    3740 	.db	0
      003A4A 00 00 09 A3           3741 	.dw	0,2467
      003A4E 43 41 50 43 4F 4E 33  3742 	.ascii "CAPCON3"
      003A55 00                    3743 	.db	0
      003A56 00 00 09 B7           3744 	.dw	0,2487
      003A5A 43 41 50 43 4F 4E 34  3745 	.ascii "CAPCON4"
      003A61 00                    3746 	.db	0
      003A62 00 00 09 CB           3747 	.dw	0,2507
      003A66 53 50 43 52           3748 	.ascii "SPCR"
      003A6A 00                    3749 	.db	0
      003A6B 00 00 09 DC           3750 	.dw	0,2524
      003A6F 53 50 43 52 32        3751 	.ascii "SPCR2"
      003A74 00                    3752 	.db	0
      003A75 00 00 09 EE           3753 	.dw	0,2542
      003A79 53 50 53 52           3754 	.ascii "SPSR"
      003A7D 00                    3755 	.db	0
      003A7E 00 00 09 FF           3756 	.dw	0,2559
      003A82 53 50 44 52           3757 	.ascii "SPDR"
      003A86 00                    3758 	.db	0
      003A87 00 00 0A 10           3759 	.dw	0,2576
      003A8B 41 49 4E 44 49 44 53  3760 	.ascii "AINDIDS"
      003A92 00                    3761 	.db	0
      003A93 00 00 0A 24           3762 	.dw	0,2596
      003A97 45 49 50 48           3763 	.ascii "EIPH"
      003A9B 00                    3764 	.db	0
      003A9C 00 00 0A 35           3765 	.dw	0,2613
      003AA0 53 43 4F 4E 5F 31     3766 	.ascii "SCON_1"
      003AA6 00                    3767 	.db	0
      003AA7 00 00 0A 48           3768 	.dw	0,2632
      003AAB 50 44 54 45 4E        3769 	.ascii "PDTEN"
      003AB0 00                    3770 	.db	0
      003AB1 00 00 0A 5A           3771 	.dw	0,2650
      003AB5 50 44 54 43 4E 54     3772 	.ascii "PDTCNT"
      003ABB 00                    3773 	.db	0
      003ABC 00 00 0A 6D           3774 	.dw	0,2669
      003AC0 50 4D 45 4E           3775 	.ascii "PMEN"
      003AC4 00                    3776 	.db	0
      003AC5 00 00 0A 7E           3777 	.dw	0,2686
      003AC9 50 4D 44              3778 	.ascii "PMD"
      003ACC 00                    3779 	.db	0
      003ACD 00 00 0A 8E           3780 	.dw	0,2702
      003AD1 45 49 50 31           3781 	.ascii "EIP1"
      003AD5 00                    3782 	.db	0
      003AD6 00 00 0A 9F           3783 	.dw	0,2719
      003ADA 45 49 50 48 31        3784 	.ascii "EIPH1"
      003ADF 00                    3785 	.db	0
      003AE0 00 00 0A BF           3786 	.dw	0,2751
      003AE4 53 4D 30 5F 31        3787 	.ascii "SM0_1"
      003AE9 00                    3788 	.db	0
      003AEA 00 00 0A D1           3789 	.dw	0,2769
      003AEE 46 45 5F 31           3790 	.ascii "FE_1"
      003AF2 00                    3791 	.db	0
      003AF3 00 00 0A E2           3792 	.dw	0,2786
      003AF7 53 4D 31 5F 31        3793 	.ascii "SM1_1"
      003AFC 00                    3794 	.db	0
      003AFD 00 00 0A F4           3795 	.dw	0,2804
      003B01 53 4D 32 5F 31        3796 	.ascii "SM2_1"
      003B06 00                    3797 	.db	0
      003B07 00 00 0B 06           3798 	.dw	0,2822
      003B0B 52 45 4E 5F 31        3799 	.ascii "REN_1"
      003B10 00                    3800 	.db	0
      003B11 00 00 0B 18           3801 	.dw	0,2840
      003B15 54 42 38 5F 31        3802 	.ascii "TB8_1"
      003B1A 00                    3803 	.db	0
      003B1B 00 00 0B 2A           3804 	.dw	0,2858
      003B1F 52 42 38 5F 31        3805 	.ascii "RB8_1"
      003B24 00                    3806 	.db	0
      003B25 00 00 0B 3C           3807 	.dw	0,2876
      003B29 54 49 5F 31           3808 	.ascii "TI_1"
      003B2D 00                    3809 	.db	0
      003B2E 00 00 0B 4D           3810 	.dw	0,2893
      003B32 52 49 5F 31           3811 	.ascii "RI_1"
      003B36 00                    3812 	.db	0
      003B37 00 00 0B 5E           3813 	.dw	0,2910
      003B3B 41 44 43 46           3814 	.ascii "ADCF"
      003B3F 00                    3815 	.db	0
      003B40 00 00 0B 6F           3816 	.dw	0,2927
      003B44 41 44 43 53           3817 	.ascii "ADCS"
      003B48 00                    3818 	.db	0
      003B49 00 00 0B 80           3819 	.dw	0,2944
      003B4D 45 54 47 53 45 4C 31  3820 	.ascii "ETGSEL1"
      003B54 00                    3821 	.db	0
      003B55 00 00 0B 94           3822 	.dw	0,2964
      003B59 45 54 47 53 45 4C 30  3823 	.ascii "ETGSEL0"
      003B60 00                    3824 	.db	0
      003B61 00 00 0B A8           3825 	.dw	0,2984
      003B65 41 44 43 48 53 33     3826 	.ascii "ADCHS3"
      003B6B 00                    3827 	.db	0
      003B6C 00 00 0B BB           3828 	.dw	0,3003
      003B70 41 44 43 48 53 32     3829 	.ascii "ADCHS2"
      003B76 00                    3830 	.db	0
      003B77 00 00 0B CE           3831 	.dw	0,3022
      003B7B 41 44 43 48 53 31     3832 	.ascii "ADCHS1"
      003B81 00                    3833 	.db	0
      003B82 00 00 0B E1           3834 	.dw	0,3041
      003B86 41 44 43 48 53 30     3835 	.ascii "ADCHS0"
      003B8C 00                    3836 	.db	0
      003B8D 00 00 0B F4           3837 	.dw	0,3060
      003B91 50 57 4D 52 55 4E     3838 	.ascii "PWMRUN"
      003B97 00                    3839 	.db	0
      003B98 00 00 0C 07           3840 	.dw	0,3079
      003B9C 4C 4F 41 44           3841 	.ascii "LOAD"
      003BA0 00                    3842 	.db	0
      003BA1 00 00 0C 18           3843 	.dw	0,3096
      003BA5 50 57 4D 46           3844 	.ascii "PWMF"
      003BA9 00                    3845 	.db	0
      003BAA 00 00 0C 29           3846 	.dw	0,3113
      003BAE 43 4C 52 50 57 4D     3847 	.ascii "CLRPWM"
      003BB4 00                    3848 	.db	0
      003BB5 00 00 0C 3C           3849 	.dw	0,3132
      003BB9 43 59                 3850 	.ascii "CY"
      003BBB 00                    3851 	.db	0
      003BBC 00 00 0C 4B           3852 	.dw	0,3147
      003BC0 41 43                 3853 	.ascii "AC"
      003BC2 00                    3854 	.db	0
      003BC3 00 00 0C 5A           3855 	.dw	0,3162
      003BC7 46 30                 3856 	.ascii "F0"
      003BC9 00                    3857 	.db	0
      003BCA 00 00 0C 69           3858 	.dw	0,3177
      003BCE 52 53 31              3859 	.ascii "RS1"
      003BD1 00                    3860 	.db	0
      003BD2 00 00 0C 79           3861 	.dw	0,3193
      003BD6 52 53 30              3862 	.ascii "RS0"
      003BD9 00                    3863 	.db	0
      003BDA 00 00 0C 89           3864 	.dw	0,3209
      003BDE 4F 56                 3865 	.ascii "OV"
      003BE0 00                    3866 	.db	0
      003BE1 00 00 0C 98           3867 	.dw	0,3224
      003BE5 50                    3868 	.ascii "P"
      003BE6 00                    3869 	.db	0
      003BE7 00 00 0C A6           3870 	.dw	0,3238
      003BEB 54 46 32              3871 	.ascii "TF2"
      003BEE 00                    3872 	.db	0
      003BEF 00 00 0C B6           3873 	.dw	0,3254
      003BF3 54 52 32              3874 	.ascii "TR2"
      003BF6 00                    3875 	.db	0
      003BF7 00 00 0C C6           3876 	.dw	0,3270
      003BFB 43 4D 5F 52 4C 32     3877 	.ascii "CM_RL2"
      003C01 00                    3878 	.db	0
      003C02 00 00 0C D9           3879 	.dw	0,3289
      003C06 49 32 43 45 4E        3880 	.ascii "I2CEN"
      003C0B 00                    3881 	.db	0
      003C0C 00 00 0C EB           3882 	.dw	0,3307
      003C10 53 54 41              3883 	.ascii "STA"
      003C13 00                    3884 	.db	0
      003C14 00 00 0C FB           3885 	.dw	0,3323
      003C18 53 54 4F              3886 	.ascii "STO"
      003C1B 00                    3887 	.db	0
      003C1C 00 00 0D 0B           3888 	.dw	0,3339
      003C20 53 49                 3889 	.ascii "SI"
      003C22 00                    3890 	.db	0
      003C23 00 00 0D 1A           3891 	.dw	0,3354
      003C27 41 41                 3892 	.ascii "AA"
      003C29 00                    3893 	.db	0
      003C2A 00 00 0D 29           3894 	.dw	0,3369
      003C2E 49 32 43 50 58        3895 	.ascii "I2CPX"
      003C33 00                    3896 	.db	0
      003C34 00 00 0D 3B           3897 	.dw	0,3387
      003C38 50 41 44 43           3898 	.ascii "PADC"
      003C3C 00                    3899 	.db	0
      003C3D 00 00 0D 4C           3900 	.dw	0,3404
      003C41 50 42 4F 44           3901 	.ascii "PBOD"
      003C45 00                    3902 	.db	0
      003C46 00 00 0D 5D           3903 	.dw	0,3421
      003C4A 50 53                 3904 	.ascii "PS"
      003C4C 00                    3905 	.db	0
      003C4D 00 00 0D 6C           3906 	.dw	0,3436
      003C51 50 54 31              3907 	.ascii "PT1"
      003C54 00                    3908 	.db	0
      003C55 00 00 0D 7C           3909 	.dw	0,3452
      003C59 50 58 31              3910 	.ascii "PX1"
      003C5C 00                    3911 	.db	0
      003C5D 00 00 0D 8C           3912 	.dw	0,3468
      003C61 50 54 30              3913 	.ascii "PT0"
      003C64 00                    3914 	.db	0
      003C65 00 00 0D 9C           3915 	.dw	0,3484
      003C69 50 58 30              3916 	.ascii "PX0"
      003C6C 00                    3917 	.db	0
      003C6D 00 00 0D AC           3918 	.dw	0,3500
      003C71 50 33 30              3919 	.ascii "P30"
      003C74 00                    3920 	.db	0
      003C75 00 00 0D BC           3921 	.dw	0,3516
      003C79 45 41                 3922 	.ascii "EA"
      003C7B 00                    3923 	.db	0
      003C7C 00 00 0D CB           3924 	.dw	0,3531
      003C80 45 41 44 43           3925 	.ascii "EADC"
      003C84 00                    3926 	.db	0
      003C85 00 00 0D DC           3927 	.dw	0,3548
      003C89 45 42 4F 44           3928 	.ascii "EBOD"
      003C8D 00                    3929 	.db	0
      003C8E 00 00 0D ED           3930 	.dw	0,3565
      003C92 45 53                 3931 	.ascii "ES"
      003C94 00                    3932 	.db	0
      003C95 00 00 0D FC           3933 	.dw	0,3580
      003C99 45 54 31              3934 	.ascii "ET1"
      003C9C 00                    3935 	.db	0
      003C9D 00 00 0E 0C           3936 	.dw	0,3596
      003CA1 45 58 31              3937 	.ascii "EX1"
      003CA4 00                    3938 	.db	0
      003CA5 00 00 0E 1C           3939 	.dw	0,3612
      003CA9 45 54 30              3940 	.ascii "ET0"
      003CAC 00                    3941 	.db	0
      003CAD 00 00 0E 2C           3942 	.dw	0,3628
      003CB1 45 58 30              3943 	.ascii "EX0"
      003CB4 00                    3944 	.db	0
      003CB5 00 00 0E 3C           3945 	.dw	0,3644
      003CB9 50 32 30              3946 	.ascii "P20"
      003CBC 00                    3947 	.db	0
      003CBD 00 00 0E 4C           3948 	.dw	0,3660
      003CC1 53 4D 30              3949 	.ascii "SM0"
      003CC4 00                    3950 	.db	0
      003CC5 00 00 0E 5C           3951 	.dw	0,3676
      003CC9 46 45                 3952 	.ascii "FE"
      003CCB 00                    3953 	.db	0
      003CCC 00 00 0E 6B           3954 	.dw	0,3691
      003CD0 53 4D 31              3955 	.ascii "SM1"
      003CD3 00                    3956 	.db	0
      003CD4 00 00 0E 7B           3957 	.dw	0,3707
      003CD8 53 4D 32              3958 	.ascii "SM2"
      003CDB 00                    3959 	.db	0
      003CDC 00 00 0E 8B           3960 	.dw	0,3723
      003CE0 52 45 4E              3961 	.ascii "REN"
      003CE3 00                    3962 	.db	0
      003CE4 00 00 0E 9B           3963 	.dw	0,3739
      003CE8 54 42 38              3964 	.ascii "TB8"
      003CEB 00                    3965 	.db	0
      003CEC 00 00 0E AB           3966 	.dw	0,3755
      003CF0 52 42 38              3967 	.ascii "RB8"
      003CF3 00                    3968 	.db	0
      003CF4 00 00 0E BB           3969 	.dw	0,3771
      003CF8 54 49                 3970 	.ascii "TI"
      003CFA 00                    3971 	.db	0
      003CFB 00 00 0E CA           3972 	.dw	0,3786
      003CFF 52 49                 3973 	.ascii "RI"
      003D01 00                    3974 	.db	0
      003D02 00 00 0E D9           3975 	.dw	0,3801
      003D06 50 31 37              3976 	.ascii "P17"
      003D09 00                    3977 	.db	0
      003D0A 00 00 0E E9           3978 	.dw	0,3817
      003D0E 50 31 36              3979 	.ascii "P16"
      003D11 00                    3980 	.db	0
      003D12 00 00 0E F9           3981 	.dw	0,3833
      003D16 54 58 44 5F 31        3982 	.ascii "TXD_1"
      003D1B 00                    3983 	.db	0
      003D1C 00 00 0F 0B           3984 	.dw	0,3851
      003D20 50 31 35              3985 	.ascii "P15"
      003D23 00                    3986 	.db	0
      003D24 00 00 0F 1B           3987 	.dw	0,3867
      003D28 50 31 34              3988 	.ascii "P14"
      003D2B 00                    3989 	.db	0
      003D2C 00 00 0F 2B           3990 	.dw	0,3883
      003D30 53 44 41              3991 	.ascii "SDA"
      003D33 00                    3992 	.db	0
      003D34 00 00 0F 3B           3993 	.dw	0,3899
      003D38 50 31 33              3994 	.ascii "P13"
      003D3B 00                    3995 	.db	0
      003D3C 00 00 0F 4B           3996 	.dw	0,3915
      003D40 53 43 4C              3997 	.ascii "SCL"
      003D43 00                    3998 	.db	0
      003D44 00 00 0F 5B           3999 	.dw	0,3931
      003D48 50 31 32              4000 	.ascii "P12"
      003D4B 00                    4001 	.db	0
      003D4C 00 00 0F 6B           4002 	.dw	0,3947
      003D50 50 31 31              4003 	.ascii "P11"
      003D53 00                    4004 	.db	0
      003D54 00 00 0F 7B           4005 	.dw	0,3963
      003D58 50 31 30              4006 	.ascii "P10"
      003D5B 00                    4007 	.db	0
      003D5C 00 00 0F 8B           4008 	.dw	0,3979
      003D60 54 46 31              4009 	.ascii "TF1"
      003D63 00                    4010 	.db	0
      003D64 00 00 0F 9B           4011 	.dw	0,3995
      003D68 54 52 31              4012 	.ascii "TR1"
      003D6B 00                    4013 	.db	0
      003D6C 00 00 0F AB           4014 	.dw	0,4011
      003D70 54 46 30              4015 	.ascii "TF0"
      003D73 00                    4016 	.db	0
      003D74 00 00 0F BB           4017 	.dw	0,4027
      003D78 54 52 30              4018 	.ascii "TR0"
      003D7B 00                    4019 	.db	0
      003D7C 00 00 0F CB           4020 	.dw	0,4043
      003D80 49 45 31              4021 	.ascii "IE1"
      003D83 00                    4022 	.db	0
      003D84 00 00 0F DB           4023 	.dw	0,4059
      003D88 49 54 31              4024 	.ascii "IT1"
      003D8B 00                    4025 	.db	0
      003D8C 00 00 0F EB           4026 	.dw	0,4075
      003D90 49 45 30              4027 	.ascii "IE0"
      003D93 00                    4028 	.db	0
      003D94 00 00 0F FB           4029 	.dw	0,4091
      003D98 49 54 30              4030 	.ascii "IT0"
      003D9B 00                    4031 	.db	0
      003D9C 00 00 10 0B           4032 	.dw	0,4107
      003DA0 50 30 37              4033 	.ascii "P07"
      003DA3 00                    4034 	.db	0
      003DA4 00 00 10 1B           4035 	.dw	0,4123
      003DA8 52 58 44              4036 	.ascii "RXD"
      003DAB 00                    4037 	.db	0
      003DAC 00 00 10 2B           4038 	.dw	0,4139
      003DB0 50 30 36              4039 	.ascii "P06"
      003DB3 00                    4040 	.db	0
      003DB4 00 00 10 3B           4041 	.dw	0,4155
      003DB8 54 58 44              4042 	.ascii "TXD"
      003DBB 00                    4043 	.db	0
      003DBC 00 00 10 4B           4044 	.dw	0,4171
      003DC0 50 30 35              4045 	.ascii "P05"
      003DC3 00                    4046 	.db	0
      003DC4 00 00 10 5B           4047 	.dw	0,4187
      003DC8 50 30 34              4048 	.ascii "P04"
      003DCB 00                    4049 	.db	0
      003DCC 00 00 10 6B           4050 	.dw	0,4203
      003DD0 53 54 41 44 43        4051 	.ascii "STADC"
      003DD5 00                    4052 	.db	0
      003DD6 00 00 10 7D           4053 	.dw	0,4221
      003DDA 50 30 33              4054 	.ascii "P03"
      003DDD 00                    4055 	.db	0
      003DDE 00 00 10 8D           4056 	.dw	0,4237
      003DE2 50 30 32              4057 	.ascii "P02"
      003DE5 00                    4058 	.db	0
      003DE6 00 00 10 9D           4059 	.dw	0,4253
      003DEA 52 58 44 5F 31        4060 	.ascii "RXD_1"
      003DEF 00                    4061 	.db	0
      003DF0 00 00 10 AF           4062 	.dw	0,4271
      003DF4 50 30 31              4063 	.ascii "P01"
      003DF7 00                    4064 	.db	0
      003DF8 00 00 10 BF           4065 	.dw	0,4287
      003DFC 4D 49 53 4F           4066 	.ascii "MISO"
      003E00 00                    4067 	.db	0
      003E01 00 00 10 D0           4068 	.dw	0,4304
      003E05 50 30 30              4069 	.ascii "P00"
      003E08 00                    4070 	.db	0
      003E09 00 00 10 E0           4071 	.dw	0,4320
      003E0D 4D 4F 53 49           4072 	.ascii "MOSI"
      003E11 00                    4073 	.db	0
      003E12 00 00 00 00           4074 	.dw	0,0
      003E16                       4075 Ldebug_pubnames_end:
                                   4076 
                                   4077 	.area .debug_frame (NOLOAD)
      000580 00 00                 4078 	.dw	0
      000582 00 10                 4079 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000584                       4080 Ldebug_CIE0_start:
      000584 FF FF                 4081 	.dw	0xffff
      000586 FF FF                 4082 	.dw	0xffff
      000588 01                    4083 	.db	1
      000589 00                    4084 	.db	0
      00058A 01                    4085 	.uleb128	1
      00058B 01                    4086 	.sleb128	1
      00058C 09                    4087 	.db	9
      00058D 0C                    4088 	.db	12
      00058E 16                    4089 	.uleb128	22
      00058F 02                    4090 	.uleb128	2
      000590 89                    4091 	.db	137
      000591 01                    4092 	.uleb128	1
      000592 00                    4093 	.db	0
      000593 00                    4094 	.db	0
      000594                       4095 Ldebug_CIE0_end:
      000594 00 00 00 14           4096 	.dw	0,20
      000598 00 00 05 80           4097 	.dw	0,(Ldebug_CIE0_start-4)
      00059C 00 00 12 C6           4098 	.dw	0,(Swdt$WDT_Clear$35)	;initial loc
      0005A0 00 00 00 19           4099 	.dw	0,Swdt$WDT_Clear$40-Swdt$WDT_Clear$35
      0005A4 01                    4100 	.db	1
      0005A5 00 00 12 C6           4101 	.dw	0,(Swdt$WDT_Clear$35)
      0005A9 0E                    4102 	.db	14
      0005AA 02                    4103 	.uleb128	2
      0005AB 00                    4104 	.db	0
                                   4105 
                                   4106 	.area .debug_frame (NOLOAD)
      0005AC 00 00                 4107 	.dw	0
      0005AE 00 10                 4108 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0005B0                       4109 Ldebug_CIE1_start:
      0005B0 FF FF                 4110 	.dw	0xffff
      0005B2 FF FF                 4111 	.dw	0xffff
      0005B4 01                    4112 	.db	1
      0005B5 00                    4113 	.db	0
      0005B6 01                    4114 	.uleb128	1
      0005B7 01                    4115 	.sleb128	1
      0005B8 09                    4116 	.db	9
      0005B9 0C                    4117 	.db	12
      0005BA 16                    4118 	.uleb128	22
      0005BB 02                    4119 	.uleb128	2
      0005BC 89                    4120 	.db	137
      0005BD 01                    4121 	.uleb128	1
      0005BE 00                    4122 	.db	0
      0005BF 00                    4123 	.db	0
      0005C0                       4124 Ldebug_CIE1_end:
      0005C0 00 00 00 14           4125 	.dw	0,20
      0005C4 00 00 05 AC           4126 	.dw	0,(Ldebug_CIE1_start-4)
      0005C8 00 00 12 AE           4127 	.dw	0,(Swdt$WDT_Interrupt$24)	;initial loc
      0005CC 00 00 00 18           4128 	.dw	0,Swdt$WDT_Interrupt$33-Swdt$WDT_Interrupt$24
      0005D0 01                    4129 	.db	1
      0005D1 00 00 12 AE           4130 	.dw	0,(Swdt$WDT_Interrupt$24)
      0005D5 0E                    4131 	.db	14
      0005D6 02                    4132 	.uleb128	2
      0005D7 00                    4133 	.db	0
                                   4134 
                                   4135 	.area .debug_frame (NOLOAD)
      0005D8 00 00                 4136 	.dw	0
      0005DA 00 10                 4137 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0005DC                       4138 Ldebug_CIE2_start:
      0005DC FF FF                 4139 	.dw	0xffff
      0005DE FF FF                 4140 	.dw	0xffff
      0005E0 01                    4141 	.db	1
      0005E1 00                    4142 	.db	0
      0005E2 01                    4143 	.uleb128	1
      0005E3 01                    4144 	.sleb128	1
      0005E4 09                    4145 	.db	9
      0005E5 0C                    4146 	.db	12
      0005E6 16                    4147 	.uleb128	22
      0005E7 02                    4148 	.uleb128	2
      0005E8 89                    4149 	.db	137
      0005E9 01                    4150 	.uleb128	1
      0005EA 00                    4151 	.db	0
      0005EB 00                    4152 	.db	0
      0005EC                       4153 Ldebug_CIE2_end:
      0005EC 00 00 00 14           4154 	.dw	0,20
      0005F0 00 00 05 D8           4155 	.dw	0,(Ldebug_CIE2_start-4)
      0005F4 00 00 11 8C           4156 	.dw	0,(Swdt$WDT_Open$1)	;initial loc
      0005F8 00 00 01 22           4157 	.dw	0,Swdt$WDT_Open$22-Swdt$WDT_Open$1
      0005FC 01                    4158 	.db	1
      0005FD 00 00 11 8C           4159 	.dw	0,(Swdt$WDT_Open$1)
      000601 0E                    4160 	.db	14
      000602 02                    4161 	.uleb128	2
      000603 00                    4162 	.db	0
