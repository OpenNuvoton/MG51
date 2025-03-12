                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _MODIFY_HIRC
                                     13 	.globl _MOSI
                                     14 	.globl _P00
                                     15 	.globl _MISO
                                     16 	.globl _P01
                                     17 	.globl _RXD_1
                                     18 	.globl _P02
                                     19 	.globl _P03
                                     20 	.globl _STADC
                                     21 	.globl _P04
                                     22 	.globl _P05
                                     23 	.globl _TXD
                                     24 	.globl _P06
                                     25 	.globl _RXD
                                     26 	.globl _P07
                                     27 	.globl _IT0
                                     28 	.globl _IE0
                                     29 	.globl _IT1
                                     30 	.globl _IE1
                                     31 	.globl _TR0
                                     32 	.globl _TF0
                                     33 	.globl _TR1
                                     34 	.globl _TF1
                                     35 	.globl _P10
                                     36 	.globl _P11
                                     37 	.globl _P12
                                     38 	.globl _SCL
                                     39 	.globl _P13
                                     40 	.globl _SDA
                                     41 	.globl _P14
                                     42 	.globl _P15
                                     43 	.globl _TXD_1
                                     44 	.globl _P16
                                     45 	.globl _P17
                                     46 	.globl _RI
                                     47 	.globl _TI
                                     48 	.globl _RB8
                                     49 	.globl _TB8
                                     50 	.globl _REN
                                     51 	.globl _SM2
                                     52 	.globl _SM1
                                     53 	.globl _FE
                                     54 	.globl _SM0
                                     55 	.globl _P20
                                     56 	.globl _EX0
                                     57 	.globl _ET0
                                     58 	.globl _EX1
                                     59 	.globl _ET1
                                     60 	.globl _ES
                                     61 	.globl _EBOD
                                     62 	.globl _EADC
                                     63 	.globl _EA
                                     64 	.globl _P30
                                     65 	.globl _PX0
                                     66 	.globl _PT0
                                     67 	.globl _PX1
                                     68 	.globl _PT1
                                     69 	.globl _PS
                                     70 	.globl _PBOD
                                     71 	.globl _PADC
                                     72 	.globl _I2CPX
                                     73 	.globl _AA
                                     74 	.globl _SI
                                     75 	.globl _STO
                                     76 	.globl _STA
                                     77 	.globl _I2CEN
                                     78 	.globl _CM_RL2
                                     79 	.globl _TR2
                                     80 	.globl _TF2
                                     81 	.globl _P
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _CLRPWM
                                     89 	.globl _PWMF
                                     90 	.globl _LOAD
                                     91 	.globl _PWMRUN
                                     92 	.globl _ADCHS0
                                     93 	.globl _ADCHS1
                                     94 	.globl _ADCHS2
                                     95 	.globl _ADCHS3
                                     96 	.globl _ETGSEL0
                                     97 	.globl _ETGSEL1
                                     98 	.globl _ADCS
                                     99 	.globl _ADCF
                                    100 	.globl _RI_1
                                    101 	.globl _TI_1
                                    102 	.globl _RB8_1
                                    103 	.globl _TB8_1
                                    104 	.globl _REN_1
                                    105 	.globl _SM2_1
                                    106 	.globl _SM1_1
                                    107 	.globl _FE_1
                                    108 	.globl _SM0_1
                                    109 	.globl _EIPH1
                                    110 	.globl _EIP1
                                    111 	.globl _PMD
                                    112 	.globl _PMEN
                                    113 	.globl _PDTCNT
                                    114 	.globl _PDTEN
                                    115 	.globl _SCON_1
                                    116 	.globl _EIPH
                                    117 	.globl _AINDIDS
                                    118 	.globl _SPDR
                                    119 	.globl _SPSR
                                    120 	.globl _SPCR2
                                    121 	.globl _SPCR
                                    122 	.globl _CAPCON4
                                    123 	.globl _CAPCON3
                                    124 	.globl _B
                                    125 	.globl _EIP
                                    126 	.globl _C2H
                                    127 	.globl _C2L
                                    128 	.globl _PIF
                                    129 	.globl _PIPEN
                                    130 	.globl _PINEN
                                    131 	.globl _PICON
                                    132 	.globl _ADCCON0
                                    133 	.globl _C1H
                                    134 	.globl _C1L
                                    135 	.globl _C0H
                                    136 	.globl _C0L
                                    137 	.globl _ADCDLY
                                    138 	.globl _ADCCON2
                                    139 	.globl _ADCCON1
                                    140 	.globl _ACC
                                    141 	.globl _PWMCON1
                                    142 	.globl _PIOCON0
                                    143 	.globl _PWM3L
                                    144 	.globl _PWM2L
                                    145 	.globl _PWM1L
                                    146 	.globl _PWM0L
                                    147 	.globl _PWMPL
                                    148 	.globl _PWMCON0
                                    149 	.globl _FBD
                                    150 	.globl _PNP
                                    151 	.globl _PWM3H
                                    152 	.globl _PWM2H
                                    153 	.globl _PWM1H
                                    154 	.globl _PWM0H
                                    155 	.globl _PWMPH
                                    156 	.globl _PSW
                                    157 	.globl _ADCMPH
                                    158 	.globl _ADCMPL
                                    159 	.globl _PWM5L
                                    160 	.globl _TH2
                                    161 	.globl _PWM4L
                                    162 	.globl _TL2
                                    163 	.globl _RCMP2H
                                    164 	.globl _RCMP2L
                                    165 	.globl _T2MOD
                                    166 	.globl _T2CON
                                    167 	.globl _TA
                                    168 	.globl _PIOCON1
                                    169 	.globl _RH3
                                    170 	.globl _PWM5H
                                    171 	.globl _RL3
                                    172 	.globl _PWM4H
                                    173 	.globl _T3CON
                                    174 	.globl _ADCRH
                                    175 	.globl _ADCRL
                                    176 	.globl _I2ADDR
                                    177 	.globl _I2CON
                                    178 	.globl _I2TOC
                                    179 	.globl _I2CLK
                                    180 	.globl _I2STAT
                                    181 	.globl _I2DAT
                                    182 	.globl _SADDR_1
                                    183 	.globl _SADEN_1
                                    184 	.globl _SADEN
                                    185 	.globl _IP
                                    186 	.globl _PWMINTC
                                    187 	.globl _IPH
                                    188 	.globl _P2S
                                    189 	.globl _P1SR
                                    190 	.globl _P1M2
                                    191 	.globl _P1S
                                    192 	.globl _P1M1
                                    193 	.globl _P0SR
                                    194 	.globl _P0M2
                                    195 	.globl _P0S
                                    196 	.globl _P0M1
                                    197 	.globl _P3
                                    198 	.globl _IAPCN
                                    199 	.globl _IAPFD
                                    200 	.globl _P3SR
                                    201 	.globl _P3M2
                                    202 	.globl _P3S
                                    203 	.globl _P3M1
                                    204 	.globl _BODCON1
                                    205 	.globl _WDCON
                                    206 	.globl _SADDR
                                    207 	.globl _IE
                                    208 	.globl _IAPAH
                                    209 	.globl _IAPAL
                                    210 	.globl _IAPUEN
                                    211 	.globl _IAPTRG
                                    212 	.globl _BODCON0
                                    213 	.globl _AUXR1
                                    214 	.globl _P2
                                    215 	.globl _CHPCON
                                    216 	.globl _EIE1
                                    217 	.globl _EIE
                                    218 	.globl _SBUF_1
                                    219 	.globl _SBUF
                                    220 	.globl _SCON
                                    221 	.globl _CKEN
                                    222 	.globl _CKSWT
                                    223 	.globl _CKDIV
                                    224 	.globl _CAPCON2
                                    225 	.globl _CAPCON1
                                    226 	.globl _CAPCON0
                                    227 	.globl _SFRS
                                    228 	.globl _P1
                                    229 	.globl _WKCON
                                    230 	.globl _CKCON
                                    231 	.globl _TH1
                                    232 	.globl _TH0
                                    233 	.globl _TL1
                                    234 	.globl _TL0
                                    235 	.globl _TMOD
                                    236 	.globl _TCON
                                    237 	.globl _PCON
                                    238 	.globl _RWK
                                    239 	.globl _RCTRIM1
                                    240 	.globl _RCTRIM0
                                    241 	.globl _DPH
                                    242 	.globl _DPL
                                    243 	.globl _SP
                                    244 	.globl _P0
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
                                    736 ; Stack segment in internal ram
                                    737 ;--------------------------------------------------------
                                    738 	.area SSEG
      000024                        739 __start__stack:
      000024                        740 	.ds	1
                                    741 
                                    742 ;--------------------------------------------------------
                                    743 ; indirectly addressable internal ram data
                                    744 ;--------------------------------------------------------
                                    745 	.area ISEG    (DATA)
                                    746 ;--------------------------------------------------------
                                    747 ; absolute internal ram data
                                    748 ;--------------------------------------------------------
                                    749 	.area IABS    (ABS,DATA)
                                    750 	.area IABS    (ABS,DATA)
                                    751 ;--------------------------------------------------------
                                    752 ; bit data
                                    753 ;--------------------------------------------------------
                                    754 	.area BSEG    (BIT)
                                    755 ;--------------------------------------------------------
                                    756 ; paged external ram data
                                    757 ;--------------------------------------------------------
                                    758 	.area PSEG    (PAG,XDATA)
                                    759 ;--------------------------------------------------------
                                    760 ; uninitialized external ram data
                                    761 ;--------------------------------------------------------
                                    762 	.area XSEG    (XDATA)
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
                                    782 ; interrupt vector
                                    783 ;--------------------------------------------------------
                                    784 	.area HOME    (CODE)
      000000                        785 __interrupt_vect:
      000000 02 00 06         [24]  786 	ljmp	__sdcc_gsinit_startup
                                    787 ;--------------------------------------------------------
                                    788 ; global & static initialisations
                                    789 ;--------------------------------------------------------
                                    790 	.area HOME    (CODE)
                                    791 	.area GSINIT  (CODE)
                                    792 	.area GSFINAL (CODE)
                                    793 	.area GSINIT  (CODE)
                                    794 	.globl __sdcc_gsinit_startup
                                    795 	.globl __sdcc_program_startup
                                    796 	.globl __start__stack
                                    797 	.globl __mcs51_genXINIT
                                    798 	.globl __mcs51_genXRAMCLEAR
                                    799 	.globl __mcs51_genRAMCLEAR
                                    800 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  801 	ljmp	__sdcc_program_startup
                                    802 ;--------------------------------------------------------
                                    803 ; Home
                                    804 ;--------------------------------------------------------
                                    805 	.area HOME    (CODE)
                                    806 	.area HOME    (CODE)
      000003                        807 __sdcc_program_startup:
      000003 02 00 62         [24]  808 	ljmp	_main
                                    809 ;	return from main will return to caller
                                    810 ;--------------------------------------------------------
                                    811 ; code
                                    812 ;--------------------------------------------------------
                                    813 	.area CSEG    (CODE)
                                    814 ;------------------------------------------------------------
                                    815 ;Allocation info for local variables in function 'main'
                                    816 ;------------------------------------------------------------
                           000000   817 	Smain$main$0 ==.
                                    818 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:11: void main(void)
                                    819 ;	-----------------------------------------
                                    820 ;	 function main
                                    821 ;	-----------------------------------------
      000062                        822 _main:
                           000007   823 	ar7 = 0x07
                           000006   824 	ar6 = 0x06
                           000005   825 	ar5 = 0x05
                           000004   826 	ar4 = 0x04
                           000003   827 	ar3 = 0x03
                           000002   828 	ar2 = 0x02
                           000001   829 	ar1 = 0x01
                           000000   830 	ar0 = 0x00
                           000000   831 	Smain$main$1 ==.
                           000000   832 	Smain$main$2 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:18: P11_PUSHPULL_MODE;                    /* P11 CLKO pin setting push pull mode to check output. */
      000062 53 B3 FD         [24]  834 	anl	_P1M1,#0xfd
      000065 43 B4 02         [24]  835 	orl	_P1M2,#0x02
                           000006   836 	Smain$main$3 ==.
                                    837 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:19: set_CKCON_CLOEN;                                  //System Clock Output Enable
      000068 43 8E 02         [24]  838 	orl	_CKCON,#0x02
                           000009   839 	Smain$main$4 ==.
                                    840 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:25: MODIFY_HIRC(HIRC_166);
      00006B 75 82 08         [24]  841 	mov	dpl,#0x08
      00006E 12 00 E1         [24]  842 	lcall	_MODIFY_HIRC
                           00000F   843 	Smain$main$5 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:26: CKDIV = 80;     /* Divider *2 */
      000071 75 95 50         [24]  845 	mov	_CKDIV,#0x50
                           000012   846 	Smain$main$6 ==.
                                    847 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:33: while(1);
      000074                        848 00102$:
      000074 80 FE            [24]  849 	sjmp	00102$
                           000014   850 	Smain$main$7 ==.
                                    851 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c:35: }
                           000014   852 	Smain$main$8 ==.
                           000014   853 	XG$main$0$0 ==.
      000076 22               [24]  854 	ret
                           000015   855 	Smain$main$9 ==.
                                    856 	.area CSEG    (CODE)
                                    857 	.area CONST   (CODE)
                                    858 	.area XINIT   (CODE)
                                    859 	.area INITIALIZER
                                    860 	.area CABS    (ABS,CODE)
                                    861 
                                    862 	.area .debug_line (NOLOAD)
      000000 00 00 00 B7            863 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        864 Ldebug_line_start:
      000004 00 02                  865 	.dw	2
      000006 00 00 00 7D            866 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     867 	.db	1
      00000B 01                     868 	.db	1
      00000C FB                     869 	.db	-5
      00000D 0F                     870 	.db	15
      00000E 0A                     871 	.db	10
      00000F 00                     872 	.db	0
      000010 01                     873 	.db	1
      000011 01                     874 	.db	1
      000012 01                     875 	.db	1
      000013 01                     876 	.db	1
      000014 00                     877 	.db	0
      000015 00                     878 	.db	0
      000016 00                     879 	.db	0
      000017 01                     880 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   881 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     882 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   883 	.ascii "/../include"
             6C 75 64 65
      000035 00                     884 	.db	0
      000036 00                     885 	.db	0
      000037 43 3A 2F 42 53 50 2F   886 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 47 50
             49 4F 5F 43 6C 6F 63
             6B 5F 4F 75 74 2F 6D
             61 69 6E 2E 63
      000082 00                     887 	.db	0
      000083 00                     888 	.uleb128	0
      000084 00                     889 	.uleb128	0
      000085 00                     890 	.uleb128	0
      000086 00                     891 	.db	0
      000087                        892 Ldebug_line_stmt:
      000087 00                     893 	.db	0
      000088 05                     894 	.uleb128	5
      000089 02                     895 	.db	2
      00008A 00 00 00 62            896 	.dw	0,(Smain$main$0)
      00008E 03                     897 	.db	3
      00008F 0A                     898 	.sleb128	10
      000090 01                     899 	.db	1
      000091 09                     900 	.db	9
      000092 00 00                  901 	.dw	Smain$main$2-Smain$main$0
      000094 03                     902 	.db	3
      000095 07                     903 	.sleb128	7
      000096 01                     904 	.db	1
      000097 09                     905 	.db	9
      000098 00 06                  906 	.dw	Smain$main$3-Smain$main$2
      00009A 03                     907 	.db	3
      00009B 01                     908 	.sleb128	1
      00009C 01                     909 	.db	1
      00009D 09                     910 	.db	9
      00009E 00 03                  911 	.dw	Smain$main$4-Smain$main$3
      0000A0 03                     912 	.db	3
      0000A1 06                     913 	.sleb128	6
      0000A2 01                     914 	.db	1
      0000A3 09                     915 	.db	9
      0000A4 00 06                  916 	.dw	Smain$main$5-Smain$main$4
      0000A6 03                     917 	.db	3
      0000A7 01                     918 	.sleb128	1
      0000A8 01                     919 	.db	1
      0000A9 09                     920 	.db	9
      0000AA 00 03                  921 	.dw	Smain$main$6-Smain$main$5
      0000AC 03                     922 	.db	3
      0000AD 07                     923 	.sleb128	7
      0000AE 01                     924 	.db	1
      0000AF 09                     925 	.db	9
      0000B0 00 02                  926 	.dw	Smain$main$7-Smain$main$6
      0000B2 03                     927 	.db	3
      0000B3 02                     928 	.sleb128	2
      0000B4 01                     929 	.db	1
      0000B5 09                     930 	.db	9
      0000B6 00 01                  931 	.dw	1+Smain$main$8-Smain$main$7
      0000B8 00                     932 	.db	0
      0000B9 01                     933 	.uleb128	1
      0000BA 01                     934 	.db	1
      0000BB                        935 Ldebug_line_end:
                                    936 
                                    937 	.area .debug_loc (NOLOAD)
      000000                        938 Ldebug_loc_start:
      000000 00 00 00 62            939 	.dw	0,(Smain$main$1)
      000004 00 00 00 77            940 	.dw	0,(Smain$main$9)
      000008 00 02                  941 	.dw	2
      00000A 86                     942 	.db	134
      00000B 01                     943 	.sleb128	1
      00000C 00 00 00 00            944 	.dw	0,0
      000010 00 00 00 00            945 	.dw	0,0
                                    946 
                                    947 	.area .debug_abbrev (NOLOAD)
      000000                        948 Ldebug_abbrev:
      000000 01                     949 	.uleb128	1
      000001 11                     950 	.uleb128	17
      000002 01                     951 	.db	1
      000003 03                     952 	.uleb128	3
      000004 08                     953 	.uleb128	8
      000005 10                     954 	.uleb128	16
      000006 06                     955 	.uleb128	6
      000007 13                     956 	.uleb128	19
      000008 0B                     957 	.uleb128	11
      000009 25                     958 	.uleb128	37
      00000A 08                     959 	.uleb128	8
      00000B 00                     960 	.uleb128	0
      00000C 00                     961 	.uleb128	0
      00000D 02                     962 	.uleb128	2
      00000E 2E                     963 	.uleb128	46
      00000F 00                     964 	.db	0
      000010 03                     965 	.uleb128	3
      000011 08                     966 	.uleb128	8
      000012 11                     967 	.uleb128	17
      000013 01                     968 	.uleb128	1
      000014 12                     969 	.uleb128	18
      000015 01                     970 	.uleb128	1
      000016 3F                     971 	.uleb128	63
      000017 0C                     972 	.uleb128	12
      000018 40                     973 	.uleb128	64
      000019 06                     974 	.uleb128	6
      00001A 00                     975 	.uleb128	0
      00001B 00                     976 	.uleb128	0
      00001C 03                     977 	.uleb128	3
      00001D 24                     978 	.uleb128	36
      00001E 00                     979 	.db	0
      00001F 03                     980 	.uleb128	3
      000020 08                     981 	.uleb128	8
      000021 0B                     982 	.uleb128	11
      000022 0B                     983 	.uleb128	11
      000023 3E                     984 	.uleb128	62
      000024 0B                     985 	.uleb128	11
      000025 00                     986 	.uleb128	0
      000026 00                     987 	.uleb128	0
      000027 04                     988 	.uleb128	4
      000028 35                     989 	.uleb128	53
      000029 00                     990 	.db	0
      00002A 49                     991 	.uleb128	73
      00002B 13                     992 	.uleb128	19
      00002C 00                     993 	.uleb128	0
      00002D 00                     994 	.uleb128	0
      00002E 05                     995 	.uleb128	5
      00002F 34                     996 	.uleb128	52
      000030 00                     997 	.db	0
      000031 02                     998 	.uleb128	2
      000032 0A                     999 	.uleb128	10
      000033 03                    1000 	.uleb128	3
      000034 08                    1001 	.uleb128	8
      000035 3F                    1002 	.uleb128	63
      000036 0C                    1003 	.uleb128	12
      000037 49                    1004 	.uleb128	73
      000038 13                    1005 	.uleb128	19
      000039 00                    1006 	.uleb128	0
      00003A 00                    1007 	.uleb128	0
      00003B 00                    1008 	.uleb128	0
                                   1009 
                                   1010 	.area .debug_info (NOLOAD)
      000000 00 00 10 33           1011 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1012 Ldebug_info_start:
      000004 00 02                 1013 	.dw	2
      000006 00 00 00 00           1014 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1015 	.db	4
      00000B 01                    1016 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1017 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Clock_Out/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 47 50
             49 4F 5F 43 6C 6F 63
             6B 5F 4F 75 74 2F 6D
             61 69 6E 2E 63
      000057 00                    1018 	.db	0
      000058 00 00 00 00           1019 	.dw	0,(Ldebug_line_start+-4)
      00005C 01                    1020 	.db	1
      00005D 53 44 43 43 20 76 65  1021 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000076 00                    1022 	.db	0
      000077 02                    1023 	.uleb128	2
      000078 6D 61 69 6E           1024 	.ascii "main"
      00007C 00                    1025 	.db	0
      00007D 00 00 00 62           1026 	.dw	0,(_main)
      000081 00 00 00 77           1027 	.dw	0,(XG$main$0$0+1)
      000085 01                    1028 	.db	1
      000086 00 00 00 00           1029 	.dw	0,(Ldebug_loc_start)
      00008A 03                    1030 	.uleb128	3
      00008B 75 6E 73 69 67 6E 65  1031 	.ascii "unsigned char"
             64 20 63 68 61 72
      000098 00                    1032 	.db	0
      000099 01                    1033 	.db	1
      00009A 08                    1034 	.db	8
      00009B 04                    1035 	.uleb128	4
      00009C 00 00 00 8A           1036 	.dw	0,138
      0000A0 05                    1037 	.uleb128	5
      0000A1 05                    1038 	.db	5
      0000A2 03                    1039 	.db	3
      0000A3 00 00 00 80           1040 	.dw	0,(_P0)
      0000A7 50 30                 1041 	.ascii "P0"
      0000A9 00                    1042 	.db	0
      0000AA 01                    1043 	.db	1
      0000AB 00 00 00 9B           1044 	.dw	0,155
      0000AF 05                    1045 	.uleb128	5
      0000B0 05                    1046 	.db	5
      0000B1 03                    1047 	.db	3
      0000B2 00 00 00 81           1048 	.dw	0,(_SP)
      0000B6 53 50                 1049 	.ascii "SP"
      0000B8 00                    1050 	.db	0
      0000B9 01                    1051 	.db	1
      0000BA 00 00 00 9B           1052 	.dw	0,155
      0000BE 05                    1053 	.uleb128	5
      0000BF 05                    1054 	.db	5
      0000C0 03                    1055 	.db	3
      0000C1 00 00 00 82           1056 	.dw	0,(_DPL)
      0000C5 44 50 4C              1057 	.ascii "DPL"
      0000C8 00                    1058 	.db	0
      0000C9 01                    1059 	.db	1
      0000CA 00 00 00 9B           1060 	.dw	0,155
      0000CE 05                    1061 	.uleb128	5
      0000CF 05                    1062 	.db	5
      0000D0 03                    1063 	.db	3
      0000D1 00 00 00 83           1064 	.dw	0,(_DPH)
      0000D5 44 50 48              1065 	.ascii "DPH"
      0000D8 00                    1066 	.db	0
      0000D9 01                    1067 	.db	1
      0000DA 00 00 00 9B           1068 	.dw	0,155
      0000DE 05                    1069 	.uleb128	5
      0000DF 05                    1070 	.db	5
      0000E0 03                    1071 	.db	3
      0000E1 00 00 00 84           1072 	.dw	0,(_RCTRIM0)
      0000E5 52 43 54 52 49 4D 30  1073 	.ascii "RCTRIM0"
      0000EC 00                    1074 	.db	0
      0000ED 01                    1075 	.db	1
      0000EE 00 00 00 9B           1076 	.dw	0,155
      0000F2 05                    1077 	.uleb128	5
      0000F3 05                    1078 	.db	5
      0000F4 03                    1079 	.db	3
      0000F5 00 00 00 85           1080 	.dw	0,(_RCTRIM1)
      0000F9 52 43 54 52 49 4D 31  1081 	.ascii "RCTRIM1"
      000100 00                    1082 	.db	0
      000101 01                    1083 	.db	1
      000102 00 00 00 9B           1084 	.dw	0,155
      000106 05                    1085 	.uleb128	5
      000107 05                    1086 	.db	5
      000108 03                    1087 	.db	3
      000109 00 00 00 86           1088 	.dw	0,(_RWK)
      00010D 52 57 4B              1089 	.ascii "RWK"
      000110 00                    1090 	.db	0
      000111 01                    1091 	.db	1
      000112 00 00 00 9B           1092 	.dw	0,155
      000116 05                    1093 	.uleb128	5
      000117 05                    1094 	.db	5
      000118 03                    1095 	.db	3
      000119 00 00 00 87           1096 	.dw	0,(_PCON)
      00011D 50 43 4F 4E           1097 	.ascii "PCON"
      000121 00                    1098 	.db	0
      000122 01                    1099 	.db	1
      000123 00 00 00 9B           1100 	.dw	0,155
      000127 05                    1101 	.uleb128	5
      000128 05                    1102 	.db	5
      000129 03                    1103 	.db	3
      00012A 00 00 00 88           1104 	.dw	0,(_TCON)
      00012E 54 43 4F 4E           1105 	.ascii "TCON"
      000132 00                    1106 	.db	0
      000133 01                    1107 	.db	1
      000134 00 00 00 9B           1108 	.dw	0,155
      000138 05                    1109 	.uleb128	5
      000139 05                    1110 	.db	5
      00013A 03                    1111 	.db	3
      00013B 00 00 00 89           1112 	.dw	0,(_TMOD)
      00013F 54 4D 4F 44           1113 	.ascii "TMOD"
      000143 00                    1114 	.db	0
      000144 01                    1115 	.db	1
      000145 00 00 00 9B           1116 	.dw	0,155
      000149 05                    1117 	.uleb128	5
      00014A 05                    1118 	.db	5
      00014B 03                    1119 	.db	3
      00014C 00 00 00 8A           1120 	.dw	0,(_TL0)
      000150 54 4C 30              1121 	.ascii "TL0"
      000153 00                    1122 	.db	0
      000154 01                    1123 	.db	1
      000155 00 00 00 9B           1124 	.dw	0,155
      000159 05                    1125 	.uleb128	5
      00015A 05                    1126 	.db	5
      00015B 03                    1127 	.db	3
      00015C 00 00 00 8B           1128 	.dw	0,(_TL1)
      000160 54 4C 31              1129 	.ascii "TL1"
      000163 00                    1130 	.db	0
      000164 01                    1131 	.db	1
      000165 00 00 00 9B           1132 	.dw	0,155
      000169 05                    1133 	.uleb128	5
      00016A 05                    1134 	.db	5
      00016B 03                    1135 	.db	3
      00016C 00 00 00 8C           1136 	.dw	0,(_TH0)
      000170 54 48 30              1137 	.ascii "TH0"
      000173 00                    1138 	.db	0
      000174 01                    1139 	.db	1
      000175 00 00 00 9B           1140 	.dw	0,155
      000179 05                    1141 	.uleb128	5
      00017A 05                    1142 	.db	5
      00017B 03                    1143 	.db	3
      00017C 00 00 00 8D           1144 	.dw	0,(_TH1)
      000180 54 48 31              1145 	.ascii "TH1"
      000183 00                    1146 	.db	0
      000184 01                    1147 	.db	1
      000185 00 00 00 9B           1148 	.dw	0,155
      000189 05                    1149 	.uleb128	5
      00018A 05                    1150 	.db	5
      00018B 03                    1151 	.db	3
      00018C 00 00 00 8E           1152 	.dw	0,(_CKCON)
      000190 43 4B 43 4F 4E        1153 	.ascii "CKCON"
      000195 00                    1154 	.db	0
      000196 01                    1155 	.db	1
      000197 00 00 00 9B           1156 	.dw	0,155
      00019B 05                    1157 	.uleb128	5
      00019C 05                    1158 	.db	5
      00019D 03                    1159 	.db	3
      00019E 00 00 00 8F           1160 	.dw	0,(_WKCON)
      0001A2 57 4B 43 4F 4E        1161 	.ascii "WKCON"
      0001A7 00                    1162 	.db	0
      0001A8 01                    1163 	.db	1
      0001A9 00 00 00 9B           1164 	.dw	0,155
      0001AD 05                    1165 	.uleb128	5
      0001AE 05                    1166 	.db	5
      0001AF 03                    1167 	.db	3
      0001B0 00 00 00 90           1168 	.dw	0,(_P1)
      0001B4 50 31                 1169 	.ascii "P1"
      0001B6 00                    1170 	.db	0
      0001B7 01                    1171 	.db	1
      0001B8 00 00 00 9B           1172 	.dw	0,155
      0001BC 05                    1173 	.uleb128	5
      0001BD 05                    1174 	.db	5
      0001BE 03                    1175 	.db	3
      0001BF 00 00 00 91           1176 	.dw	0,(_SFRS)
      0001C3 53 46 52 53           1177 	.ascii "SFRS"
      0001C7 00                    1178 	.db	0
      0001C8 01                    1179 	.db	1
      0001C9 00 00 00 9B           1180 	.dw	0,155
      0001CD 05                    1181 	.uleb128	5
      0001CE 05                    1182 	.db	5
      0001CF 03                    1183 	.db	3
      0001D0 00 00 00 92           1184 	.dw	0,(_CAPCON0)
      0001D4 43 41 50 43 4F 4E 30  1185 	.ascii "CAPCON0"
      0001DB 00                    1186 	.db	0
      0001DC 01                    1187 	.db	1
      0001DD 00 00 00 9B           1188 	.dw	0,155
      0001E1 05                    1189 	.uleb128	5
      0001E2 05                    1190 	.db	5
      0001E3 03                    1191 	.db	3
      0001E4 00 00 00 93           1192 	.dw	0,(_CAPCON1)
      0001E8 43 41 50 43 4F 4E 31  1193 	.ascii "CAPCON1"
      0001EF 00                    1194 	.db	0
      0001F0 01                    1195 	.db	1
      0001F1 00 00 00 9B           1196 	.dw	0,155
      0001F5 05                    1197 	.uleb128	5
      0001F6 05                    1198 	.db	5
      0001F7 03                    1199 	.db	3
      0001F8 00 00 00 94           1200 	.dw	0,(_CAPCON2)
      0001FC 43 41 50 43 4F 4E 32  1201 	.ascii "CAPCON2"
      000203 00                    1202 	.db	0
      000204 01                    1203 	.db	1
      000205 00 00 00 9B           1204 	.dw	0,155
      000209 05                    1205 	.uleb128	5
      00020A 05                    1206 	.db	5
      00020B 03                    1207 	.db	3
      00020C 00 00 00 95           1208 	.dw	0,(_CKDIV)
      000210 43 4B 44 49 56        1209 	.ascii "CKDIV"
      000215 00                    1210 	.db	0
      000216 01                    1211 	.db	1
      000217 00 00 00 9B           1212 	.dw	0,155
      00021B 05                    1213 	.uleb128	5
      00021C 05                    1214 	.db	5
      00021D 03                    1215 	.db	3
      00021E 00 00 00 96           1216 	.dw	0,(_CKSWT)
      000222 43 4B 53 57 54        1217 	.ascii "CKSWT"
      000227 00                    1218 	.db	0
      000228 01                    1219 	.db	1
      000229 00 00 00 9B           1220 	.dw	0,155
      00022D 05                    1221 	.uleb128	5
      00022E 05                    1222 	.db	5
      00022F 03                    1223 	.db	3
      000230 00 00 00 97           1224 	.dw	0,(_CKEN)
      000234 43 4B 45 4E           1225 	.ascii "CKEN"
      000238 00                    1226 	.db	0
      000239 01                    1227 	.db	1
      00023A 00 00 00 9B           1228 	.dw	0,155
      00023E 05                    1229 	.uleb128	5
      00023F 05                    1230 	.db	5
      000240 03                    1231 	.db	3
      000241 00 00 00 98           1232 	.dw	0,(_SCON)
      000245 53 43 4F 4E           1233 	.ascii "SCON"
      000249 00                    1234 	.db	0
      00024A 01                    1235 	.db	1
      00024B 00 00 00 9B           1236 	.dw	0,155
      00024F 05                    1237 	.uleb128	5
      000250 05                    1238 	.db	5
      000251 03                    1239 	.db	3
      000252 00 00 00 99           1240 	.dw	0,(_SBUF)
      000256 53 42 55 46           1241 	.ascii "SBUF"
      00025A 00                    1242 	.db	0
      00025B 01                    1243 	.db	1
      00025C 00 00 00 9B           1244 	.dw	0,155
      000260 05                    1245 	.uleb128	5
      000261 05                    1246 	.db	5
      000262 03                    1247 	.db	3
      000263 00 00 00 9A           1248 	.dw	0,(_SBUF_1)
      000267 53 42 55 46 5F 31     1249 	.ascii "SBUF_1"
      00026D 00                    1250 	.db	0
      00026E 01                    1251 	.db	1
      00026F 00 00 00 9B           1252 	.dw	0,155
      000273 05                    1253 	.uleb128	5
      000274 05                    1254 	.db	5
      000275 03                    1255 	.db	3
      000276 00 00 00 9B           1256 	.dw	0,(_EIE)
      00027A 45 49 45              1257 	.ascii "EIE"
      00027D 00                    1258 	.db	0
      00027E 01                    1259 	.db	1
      00027F 00 00 00 9B           1260 	.dw	0,155
      000283 05                    1261 	.uleb128	5
      000284 05                    1262 	.db	5
      000285 03                    1263 	.db	3
      000286 00 00 00 9C           1264 	.dw	0,(_EIE1)
      00028A 45 49 45 31           1265 	.ascii "EIE1"
      00028E 00                    1266 	.db	0
      00028F 01                    1267 	.db	1
      000290 00 00 00 9B           1268 	.dw	0,155
      000294 05                    1269 	.uleb128	5
      000295 05                    1270 	.db	5
      000296 03                    1271 	.db	3
      000297 00 00 00 9F           1272 	.dw	0,(_CHPCON)
      00029B 43 48 50 43 4F 4E     1273 	.ascii "CHPCON"
      0002A1 00                    1274 	.db	0
      0002A2 01                    1275 	.db	1
      0002A3 00 00 00 9B           1276 	.dw	0,155
      0002A7 05                    1277 	.uleb128	5
      0002A8 05                    1278 	.db	5
      0002A9 03                    1279 	.db	3
      0002AA 00 00 00 A0           1280 	.dw	0,(_P2)
      0002AE 50 32                 1281 	.ascii "P2"
      0002B0 00                    1282 	.db	0
      0002B1 01                    1283 	.db	1
      0002B2 00 00 00 9B           1284 	.dw	0,155
      0002B6 05                    1285 	.uleb128	5
      0002B7 05                    1286 	.db	5
      0002B8 03                    1287 	.db	3
      0002B9 00 00 00 A2           1288 	.dw	0,(_AUXR1)
      0002BD 41 55 58 52 31        1289 	.ascii "AUXR1"
      0002C2 00                    1290 	.db	0
      0002C3 01                    1291 	.db	1
      0002C4 00 00 00 9B           1292 	.dw	0,155
      0002C8 05                    1293 	.uleb128	5
      0002C9 05                    1294 	.db	5
      0002CA 03                    1295 	.db	3
      0002CB 00 00 00 A3           1296 	.dw	0,(_BODCON0)
      0002CF 42 4F 44 43 4F 4E 30  1297 	.ascii "BODCON0"
      0002D6 00                    1298 	.db	0
      0002D7 01                    1299 	.db	1
      0002D8 00 00 00 9B           1300 	.dw	0,155
      0002DC 05                    1301 	.uleb128	5
      0002DD 05                    1302 	.db	5
      0002DE 03                    1303 	.db	3
      0002DF 00 00 00 A4           1304 	.dw	0,(_IAPTRG)
      0002E3 49 41 50 54 52 47     1305 	.ascii "IAPTRG"
      0002E9 00                    1306 	.db	0
      0002EA 01                    1307 	.db	1
      0002EB 00 00 00 9B           1308 	.dw	0,155
      0002EF 05                    1309 	.uleb128	5
      0002F0 05                    1310 	.db	5
      0002F1 03                    1311 	.db	3
      0002F2 00 00 00 A5           1312 	.dw	0,(_IAPUEN)
      0002F6 49 41 50 55 45 4E     1313 	.ascii "IAPUEN"
      0002FC 00                    1314 	.db	0
      0002FD 01                    1315 	.db	1
      0002FE 00 00 00 9B           1316 	.dw	0,155
      000302 05                    1317 	.uleb128	5
      000303 05                    1318 	.db	5
      000304 03                    1319 	.db	3
      000305 00 00 00 A6           1320 	.dw	0,(_IAPAL)
      000309 49 41 50 41 4C        1321 	.ascii "IAPAL"
      00030E 00                    1322 	.db	0
      00030F 01                    1323 	.db	1
      000310 00 00 00 9B           1324 	.dw	0,155
      000314 05                    1325 	.uleb128	5
      000315 05                    1326 	.db	5
      000316 03                    1327 	.db	3
      000317 00 00 00 A7           1328 	.dw	0,(_IAPAH)
      00031B 49 41 50 41 48        1329 	.ascii "IAPAH"
      000320 00                    1330 	.db	0
      000321 01                    1331 	.db	1
      000322 00 00 00 9B           1332 	.dw	0,155
      000326 05                    1333 	.uleb128	5
      000327 05                    1334 	.db	5
      000328 03                    1335 	.db	3
      000329 00 00 00 A8           1336 	.dw	0,(_IE)
      00032D 49 45                 1337 	.ascii "IE"
      00032F 00                    1338 	.db	0
      000330 01                    1339 	.db	1
      000331 00 00 00 9B           1340 	.dw	0,155
      000335 05                    1341 	.uleb128	5
      000336 05                    1342 	.db	5
      000337 03                    1343 	.db	3
      000338 00 00 00 A9           1344 	.dw	0,(_SADDR)
      00033C 53 41 44 44 52        1345 	.ascii "SADDR"
      000341 00                    1346 	.db	0
      000342 01                    1347 	.db	1
      000343 00 00 00 9B           1348 	.dw	0,155
      000347 05                    1349 	.uleb128	5
      000348 05                    1350 	.db	5
      000349 03                    1351 	.db	3
      00034A 00 00 00 AA           1352 	.dw	0,(_WDCON)
      00034E 57 44 43 4F 4E        1353 	.ascii "WDCON"
      000353 00                    1354 	.db	0
      000354 01                    1355 	.db	1
      000355 00 00 00 9B           1356 	.dw	0,155
      000359 05                    1357 	.uleb128	5
      00035A 05                    1358 	.db	5
      00035B 03                    1359 	.db	3
      00035C 00 00 00 AB           1360 	.dw	0,(_BODCON1)
      000360 42 4F 44 43 4F 4E 31  1361 	.ascii "BODCON1"
      000367 00                    1362 	.db	0
      000368 01                    1363 	.db	1
      000369 00 00 00 9B           1364 	.dw	0,155
      00036D 05                    1365 	.uleb128	5
      00036E 05                    1366 	.db	5
      00036F 03                    1367 	.db	3
      000370 00 00 00 AC           1368 	.dw	0,(_P3M1)
      000374 50 33 4D 31           1369 	.ascii "P3M1"
      000378 00                    1370 	.db	0
      000379 01                    1371 	.db	1
      00037A 00 00 00 9B           1372 	.dw	0,155
      00037E 05                    1373 	.uleb128	5
      00037F 05                    1374 	.db	5
      000380 03                    1375 	.db	3
      000381 00 00 00 AC           1376 	.dw	0,(_P3S)
      000385 50 33 53              1377 	.ascii "P3S"
      000388 00                    1378 	.db	0
      000389 01                    1379 	.db	1
      00038A 00 00 00 9B           1380 	.dw	0,155
      00038E 05                    1381 	.uleb128	5
      00038F 05                    1382 	.db	5
      000390 03                    1383 	.db	3
      000391 00 00 00 AD           1384 	.dw	0,(_P3M2)
      000395 50 33 4D 32           1385 	.ascii "P3M2"
      000399 00                    1386 	.db	0
      00039A 01                    1387 	.db	1
      00039B 00 00 00 9B           1388 	.dw	0,155
      00039F 05                    1389 	.uleb128	5
      0003A0 05                    1390 	.db	5
      0003A1 03                    1391 	.db	3
      0003A2 00 00 00 AD           1392 	.dw	0,(_P3SR)
      0003A6 50 33 53 52           1393 	.ascii "P3SR"
      0003AA 00                    1394 	.db	0
      0003AB 01                    1395 	.db	1
      0003AC 00 00 00 9B           1396 	.dw	0,155
      0003B0 05                    1397 	.uleb128	5
      0003B1 05                    1398 	.db	5
      0003B2 03                    1399 	.db	3
      0003B3 00 00 00 AE           1400 	.dw	0,(_IAPFD)
      0003B7 49 41 50 46 44        1401 	.ascii "IAPFD"
      0003BC 00                    1402 	.db	0
      0003BD 01                    1403 	.db	1
      0003BE 00 00 00 9B           1404 	.dw	0,155
      0003C2 05                    1405 	.uleb128	5
      0003C3 05                    1406 	.db	5
      0003C4 03                    1407 	.db	3
      0003C5 00 00 00 AF           1408 	.dw	0,(_IAPCN)
      0003C9 49 41 50 43 4E        1409 	.ascii "IAPCN"
      0003CE 00                    1410 	.db	0
      0003CF 01                    1411 	.db	1
      0003D0 00 00 00 9B           1412 	.dw	0,155
      0003D4 05                    1413 	.uleb128	5
      0003D5 05                    1414 	.db	5
      0003D6 03                    1415 	.db	3
      0003D7 00 00 00 B0           1416 	.dw	0,(_P3)
      0003DB 50 33                 1417 	.ascii "P3"
      0003DD 00                    1418 	.db	0
      0003DE 01                    1419 	.db	1
      0003DF 00 00 00 9B           1420 	.dw	0,155
      0003E3 05                    1421 	.uleb128	5
      0003E4 05                    1422 	.db	5
      0003E5 03                    1423 	.db	3
      0003E6 00 00 00 B1           1424 	.dw	0,(_P0M1)
      0003EA 50 30 4D 31           1425 	.ascii "P0M1"
      0003EE 00                    1426 	.db	0
      0003EF 01                    1427 	.db	1
      0003F0 00 00 00 9B           1428 	.dw	0,155
      0003F4 05                    1429 	.uleb128	5
      0003F5 05                    1430 	.db	5
      0003F6 03                    1431 	.db	3
      0003F7 00 00 00 B1           1432 	.dw	0,(_P0S)
      0003FB 50 30 53              1433 	.ascii "P0S"
      0003FE 00                    1434 	.db	0
      0003FF 01                    1435 	.db	1
      000400 00 00 00 9B           1436 	.dw	0,155
      000404 05                    1437 	.uleb128	5
      000405 05                    1438 	.db	5
      000406 03                    1439 	.db	3
      000407 00 00 00 B2           1440 	.dw	0,(_P0M2)
      00040B 50 30 4D 32           1441 	.ascii "P0M2"
      00040F 00                    1442 	.db	0
      000410 01                    1443 	.db	1
      000411 00 00 00 9B           1444 	.dw	0,155
      000415 05                    1445 	.uleb128	5
      000416 05                    1446 	.db	5
      000417 03                    1447 	.db	3
      000418 00 00 00 B2           1448 	.dw	0,(_P0SR)
      00041C 50 30 53 52           1449 	.ascii "P0SR"
      000420 00                    1450 	.db	0
      000421 01                    1451 	.db	1
      000422 00 00 00 9B           1452 	.dw	0,155
      000426 05                    1453 	.uleb128	5
      000427 05                    1454 	.db	5
      000428 03                    1455 	.db	3
      000429 00 00 00 B3           1456 	.dw	0,(_P1M1)
      00042D 50 31 4D 31           1457 	.ascii "P1M1"
      000431 00                    1458 	.db	0
      000432 01                    1459 	.db	1
      000433 00 00 00 9B           1460 	.dw	0,155
      000437 05                    1461 	.uleb128	5
      000438 05                    1462 	.db	5
      000439 03                    1463 	.db	3
      00043A 00 00 00 B3           1464 	.dw	0,(_P1S)
      00043E 50 31 53              1465 	.ascii "P1S"
      000441 00                    1466 	.db	0
      000442 01                    1467 	.db	1
      000443 00 00 00 9B           1468 	.dw	0,155
      000447 05                    1469 	.uleb128	5
      000448 05                    1470 	.db	5
      000449 03                    1471 	.db	3
      00044A 00 00 00 B4           1472 	.dw	0,(_P1M2)
      00044E 50 31 4D 32           1473 	.ascii "P1M2"
      000452 00                    1474 	.db	0
      000453 01                    1475 	.db	1
      000454 00 00 00 9B           1476 	.dw	0,155
      000458 05                    1477 	.uleb128	5
      000459 05                    1478 	.db	5
      00045A 03                    1479 	.db	3
      00045B 00 00 00 B4           1480 	.dw	0,(_P1SR)
      00045F 50 31 53 52           1481 	.ascii "P1SR"
      000463 00                    1482 	.db	0
      000464 01                    1483 	.db	1
      000465 00 00 00 9B           1484 	.dw	0,155
      000469 05                    1485 	.uleb128	5
      00046A 05                    1486 	.db	5
      00046B 03                    1487 	.db	3
      00046C 00 00 00 B5           1488 	.dw	0,(_P2S)
      000470 50 32 53              1489 	.ascii "P2S"
      000473 00                    1490 	.db	0
      000474 01                    1491 	.db	1
      000475 00 00 00 9B           1492 	.dw	0,155
      000479 05                    1493 	.uleb128	5
      00047A 05                    1494 	.db	5
      00047B 03                    1495 	.db	3
      00047C 00 00 00 B7           1496 	.dw	0,(_IPH)
      000480 49 50 48              1497 	.ascii "IPH"
      000483 00                    1498 	.db	0
      000484 01                    1499 	.db	1
      000485 00 00 00 9B           1500 	.dw	0,155
      000489 05                    1501 	.uleb128	5
      00048A 05                    1502 	.db	5
      00048B 03                    1503 	.db	3
      00048C 00 00 00 B7           1504 	.dw	0,(_PWMINTC)
      000490 50 57 4D 49 4E 54 43  1505 	.ascii "PWMINTC"
      000497 00                    1506 	.db	0
      000498 01                    1507 	.db	1
      000499 00 00 00 9B           1508 	.dw	0,155
      00049D 05                    1509 	.uleb128	5
      00049E 05                    1510 	.db	5
      00049F 03                    1511 	.db	3
      0004A0 00 00 00 B8           1512 	.dw	0,(_IP)
      0004A4 49 50                 1513 	.ascii "IP"
      0004A6 00                    1514 	.db	0
      0004A7 01                    1515 	.db	1
      0004A8 00 00 00 9B           1516 	.dw	0,155
      0004AC 05                    1517 	.uleb128	5
      0004AD 05                    1518 	.db	5
      0004AE 03                    1519 	.db	3
      0004AF 00 00 00 B9           1520 	.dw	0,(_SADEN)
      0004B3 53 41 44 45 4E        1521 	.ascii "SADEN"
      0004B8 00                    1522 	.db	0
      0004B9 01                    1523 	.db	1
      0004BA 00 00 00 9B           1524 	.dw	0,155
      0004BE 05                    1525 	.uleb128	5
      0004BF 05                    1526 	.db	5
      0004C0 03                    1527 	.db	3
      0004C1 00 00 00 BA           1528 	.dw	0,(_SADEN_1)
      0004C5 53 41 44 45 4E 5F 31  1529 	.ascii "SADEN_1"
      0004CC 00                    1530 	.db	0
      0004CD 01                    1531 	.db	1
      0004CE 00 00 00 9B           1532 	.dw	0,155
      0004D2 05                    1533 	.uleb128	5
      0004D3 05                    1534 	.db	5
      0004D4 03                    1535 	.db	3
      0004D5 00 00 00 BB           1536 	.dw	0,(_SADDR_1)
      0004D9 53 41 44 44 52 5F 31  1537 	.ascii "SADDR_1"
      0004E0 00                    1538 	.db	0
      0004E1 01                    1539 	.db	1
      0004E2 00 00 00 9B           1540 	.dw	0,155
      0004E6 05                    1541 	.uleb128	5
      0004E7 05                    1542 	.db	5
      0004E8 03                    1543 	.db	3
      0004E9 00 00 00 BC           1544 	.dw	0,(_I2DAT)
      0004ED 49 32 44 41 54        1545 	.ascii "I2DAT"
      0004F2 00                    1546 	.db	0
      0004F3 01                    1547 	.db	1
      0004F4 00 00 00 9B           1548 	.dw	0,155
      0004F8 05                    1549 	.uleb128	5
      0004F9 05                    1550 	.db	5
      0004FA 03                    1551 	.db	3
      0004FB 00 00 00 BD           1552 	.dw	0,(_I2STAT)
      0004FF 49 32 53 54 41 54     1553 	.ascii "I2STAT"
      000505 00                    1554 	.db	0
      000506 01                    1555 	.db	1
      000507 00 00 00 9B           1556 	.dw	0,155
      00050B 05                    1557 	.uleb128	5
      00050C 05                    1558 	.db	5
      00050D 03                    1559 	.db	3
      00050E 00 00 00 BE           1560 	.dw	0,(_I2CLK)
      000512 49 32 43 4C 4B        1561 	.ascii "I2CLK"
      000517 00                    1562 	.db	0
      000518 01                    1563 	.db	1
      000519 00 00 00 9B           1564 	.dw	0,155
      00051D 05                    1565 	.uleb128	5
      00051E 05                    1566 	.db	5
      00051F 03                    1567 	.db	3
      000520 00 00 00 BF           1568 	.dw	0,(_I2TOC)
      000524 49 32 54 4F 43        1569 	.ascii "I2TOC"
      000529 00                    1570 	.db	0
      00052A 01                    1571 	.db	1
      00052B 00 00 00 9B           1572 	.dw	0,155
      00052F 05                    1573 	.uleb128	5
      000530 05                    1574 	.db	5
      000531 03                    1575 	.db	3
      000532 00 00 00 C0           1576 	.dw	0,(_I2CON)
      000536 49 32 43 4F 4E        1577 	.ascii "I2CON"
      00053B 00                    1578 	.db	0
      00053C 01                    1579 	.db	1
      00053D 00 00 00 9B           1580 	.dw	0,155
      000541 05                    1581 	.uleb128	5
      000542 05                    1582 	.db	5
      000543 03                    1583 	.db	3
      000544 00 00 00 C1           1584 	.dw	0,(_I2ADDR)
      000548 49 32 41 44 44 52     1585 	.ascii "I2ADDR"
      00054E 00                    1586 	.db	0
      00054F 01                    1587 	.db	1
      000550 00 00 00 9B           1588 	.dw	0,155
      000554 05                    1589 	.uleb128	5
      000555 05                    1590 	.db	5
      000556 03                    1591 	.db	3
      000557 00 00 00 C2           1592 	.dw	0,(_ADCRL)
      00055B 41 44 43 52 4C        1593 	.ascii "ADCRL"
      000560 00                    1594 	.db	0
      000561 01                    1595 	.db	1
      000562 00 00 00 9B           1596 	.dw	0,155
      000566 05                    1597 	.uleb128	5
      000567 05                    1598 	.db	5
      000568 03                    1599 	.db	3
      000569 00 00 00 C3           1600 	.dw	0,(_ADCRH)
      00056D 41 44 43 52 48        1601 	.ascii "ADCRH"
      000572 00                    1602 	.db	0
      000573 01                    1603 	.db	1
      000574 00 00 00 9B           1604 	.dw	0,155
      000578 05                    1605 	.uleb128	5
      000579 05                    1606 	.db	5
      00057A 03                    1607 	.db	3
      00057B 00 00 00 C4           1608 	.dw	0,(_T3CON)
      00057F 54 33 43 4F 4E        1609 	.ascii "T3CON"
      000584 00                    1610 	.db	0
      000585 01                    1611 	.db	1
      000586 00 00 00 9B           1612 	.dw	0,155
      00058A 05                    1613 	.uleb128	5
      00058B 05                    1614 	.db	5
      00058C 03                    1615 	.db	3
      00058D 00 00 00 C4           1616 	.dw	0,(_PWM4H)
      000591 50 57 4D 34 48        1617 	.ascii "PWM4H"
      000596 00                    1618 	.db	0
      000597 01                    1619 	.db	1
      000598 00 00 00 9B           1620 	.dw	0,155
      00059C 05                    1621 	.uleb128	5
      00059D 05                    1622 	.db	5
      00059E 03                    1623 	.db	3
      00059F 00 00 00 C5           1624 	.dw	0,(_RL3)
      0005A3 52 4C 33              1625 	.ascii "RL3"
      0005A6 00                    1626 	.db	0
      0005A7 01                    1627 	.db	1
      0005A8 00 00 00 9B           1628 	.dw	0,155
      0005AC 05                    1629 	.uleb128	5
      0005AD 05                    1630 	.db	5
      0005AE 03                    1631 	.db	3
      0005AF 00 00 00 C5           1632 	.dw	0,(_PWM5H)
      0005B3 50 57 4D 35 48        1633 	.ascii "PWM5H"
      0005B8 00                    1634 	.db	0
      0005B9 01                    1635 	.db	1
      0005BA 00 00 00 9B           1636 	.dw	0,155
      0005BE 05                    1637 	.uleb128	5
      0005BF 05                    1638 	.db	5
      0005C0 03                    1639 	.db	3
      0005C1 00 00 00 C6           1640 	.dw	0,(_RH3)
      0005C5 52 48 33              1641 	.ascii "RH3"
      0005C8 00                    1642 	.db	0
      0005C9 01                    1643 	.db	1
      0005CA 00 00 00 9B           1644 	.dw	0,155
      0005CE 05                    1645 	.uleb128	5
      0005CF 05                    1646 	.db	5
      0005D0 03                    1647 	.db	3
      0005D1 00 00 00 C6           1648 	.dw	0,(_PIOCON1)
      0005D5 50 49 4F 43 4F 4E 31  1649 	.ascii "PIOCON1"
      0005DC 00                    1650 	.db	0
      0005DD 01                    1651 	.db	1
      0005DE 00 00 00 9B           1652 	.dw	0,155
      0005E2 05                    1653 	.uleb128	5
      0005E3 05                    1654 	.db	5
      0005E4 03                    1655 	.db	3
      0005E5 00 00 00 C7           1656 	.dw	0,(_TA)
      0005E9 54 41                 1657 	.ascii "TA"
      0005EB 00                    1658 	.db	0
      0005EC 01                    1659 	.db	1
      0005ED 00 00 00 9B           1660 	.dw	0,155
      0005F1 05                    1661 	.uleb128	5
      0005F2 05                    1662 	.db	5
      0005F3 03                    1663 	.db	3
      0005F4 00 00 00 C8           1664 	.dw	0,(_T2CON)
      0005F8 54 32 43 4F 4E        1665 	.ascii "T2CON"
      0005FD 00                    1666 	.db	0
      0005FE 01                    1667 	.db	1
      0005FF 00 00 00 9B           1668 	.dw	0,155
      000603 05                    1669 	.uleb128	5
      000604 05                    1670 	.db	5
      000605 03                    1671 	.db	3
      000606 00 00 00 C9           1672 	.dw	0,(_T2MOD)
      00060A 54 32 4D 4F 44        1673 	.ascii "T2MOD"
      00060F 00                    1674 	.db	0
      000610 01                    1675 	.db	1
      000611 00 00 00 9B           1676 	.dw	0,155
      000615 05                    1677 	.uleb128	5
      000616 05                    1678 	.db	5
      000617 03                    1679 	.db	3
      000618 00 00 00 CA           1680 	.dw	0,(_RCMP2L)
      00061C 52 43 4D 50 32 4C     1681 	.ascii "RCMP2L"
      000622 00                    1682 	.db	0
      000623 01                    1683 	.db	1
      000624 00 00 00 9B           1684 	.dw	0,155
      000628 05                    1685 	.uleb128	5
      000629 05                    1686 	.db	5
      00062A 03                    1687 	.db	3
      00062B 00 00 00 CB           1688 	.dw	0,(_RCMP2H)
      00062F 52 43 4D 50 32 48     1689 	.ascii "RCMP2H"
      000635 00                    1690 	.db	0
      000636 01                    1691 	.db	1
      000637 00 00 00 9B           1692 	.dw	0,155
      00063B 05                    1693 	.uleb128	5
      00063C 05                    1694 	.db	5
      00063D 03                    1695 	.db	3
      00063E 00 00 00 CC           1696 	.dw	0,(_TL2)
      000642 54 4C 32              1697 	.ascii "TL2"
      000645 00                    1698 	.db	0
      000646 01                    1699 	.db	1
      000647 00 00 00 9B           1700 	.dw	0,155
      00064B 05                    1701 	.uleb128	5
      00064C 05                    1702 	.db	5
      00064D 03                    1703 	.db	3
      00064E 00 00 00 CC           1704 	.dw	0,(_PWM4L)
      000652 50 57 4D 34 4C        1705 	.ascii "PWM4L"
      000657 00                    1706 	.db	0
      000658 01                    1707 	.db	1
      000659 00 00 00 9B           1708 	.dw	0,155
      00065D 05                    1709 	.uleb128	5
      00065E 05                    1710 	.db	5
      00065F 03                    1711 	.db	3
      000660 00 00 00 CD           1712 	.dw	0,(_TH2)
      000664 54 48 32              1713 	.ascii "TH2"
      000667 00                    1714 	.db	0
      000668 01                    1715 	.db	1
      000669 00 00 00 9B           1716 	.dw	0,155
      00066D 05                    1717 	.uleb128	5
      00066E 05                    1718 	.db	5
      00066F 03                    1719 	.db	3
      000670 00 00 00 CD           1720 	.dw	0,(_PWM5L)
      000674 50 57 4D 35 4C        1721 	.ascii "PWM5L"
      000679 00                    1722 	.db	0
      00067A 01                    1723 	.db	1
      00067B 00 00 00 9B           1724 	.dw	0,155
      00067F 05                    1725 	.uleb128	5
      000680 05                    1726 	.db	5
      000681 03                    1727 	.db	3
      000682 00 00 00 CE           1728 	.dw	0,(_ADCMPL)
      000686 41 44 43 4D 50 4C     1729 	.ascii "ADCMPL"
      00068C 00                    1730 	.db	0
      00068D 01                    1731 	.db	1
      00068E 00 00 00 9B           1732 	.dw	0,155
      000692 05                    1733 	.uleb128	5
      000693 05                    1734 	.db	5
      000694 03                    1735 	.db	3
      000695 00 00 00 CF           1736 	.dw	0,(_ADCMPH)
      000699 41 44 43 4D 50 48     1737 	.ascii "ADCMPH"
      00069F 00                    1738 	.db	0
      0006A0 01                    1739 	.db	1
      0006A1 00 00 00 9B           1740 	.dw	0,155
      0006A5 05                    1741 	.uleb128	5
      0006A6 05                    1742 	.db	5
      0006A7 03                    1743 	.db	3
      0006A8 00 00 00 D0           1744 	.dw	0,(_PSW)
      0006AC 50 53 57              1745 	.ascii "PSW"
      0006AF 00                    1746 	.db	0
      0006B0 01                    1747 	.db	1
      0006B1 00 00 00 9B           1748 	.dw	0,155
      0006B5 05                    1749 	.uleb128	5
      0006B6 05                    1750 	.db	5
      0006B7 03                    1751 	.db	3
      0006B8 00 00 00 D1           1752 	.dw	0,(_PWMPH)
      0006BC 50 57 4D 50 48        1753 	.ascii "PWMPH"
      0006C1 00                    1754 	.db	0
      0006C2 01                    1755 	.db	1
      0006C3 00 00 00 9B           1756 	.dw	0,155
      0006C7 05                    1757 	.uleb128	5
      0006C8 05                    1758 	.db	5
      0006C9 03                    1759 	.db	3
      0006CA 00 00 00 D2           1760 	.dw	0,(_PWM0H)
      0006CE 50 57 4D 30 48        1761 	.ascii "PWM0H"
      0006D3 00                    1762 	.db	0
      0006D4 01                    1763 	.db	1
      0006D5 00 00 00 9B           1764 	.dw	0,155
      0006D9 05                    1765 	.uleb128	5
      0006DA 05                    1766 	.db	5
      0006DB 03                    1767 	.db	3
      0006DC 00 00 00 D3           1768 	.dw	0,(_PWM1H)
      0006E0 50 57 4D 31 48        1769 	.ascii "PWM1H"
      0006E5 00                    1770 	.db	0
      0006E6 01                    1771 	.db	1
      0006E7 00 00 00 9B           1772 	.dw	0,155
      0006EB 05                    1773 	.uleb128	5
      0006EC 05                    1774 	.db	5
      0006ED 03                    1775 	.db	3
      0006EE 00 00 00 D4           1776 	.dw	0,(_PWM2H)
      0006F2 50 57 4D 32 48        1777 	.ascii "PWM2H"
      0006F7 00                    1778 	.db	0
      0006F8 01                    1779 	.db	1
      0006F9 00 00 00 9B           1780 	.dw	0,155
      0006FD 05                    1781 	.uleb128	5
      0006FE 05                    1782 	.db	5
      0006FF 03                    1783 	.db	3
      000700 00 00 00 D5           1784 	.dw	0,(_PWM3H)
      000704 50 57 4D 33 48        1785 	.ascii "PWM3H"
      000709 00                    1786 	.db	0
      00070A 01                    1787 	.db	1
      00070B 00 00 00 9B           1788 	.dw	0,155
      00070F 05                    1789 	.uleb128	5
      000710 05                    1790 	.db	5
      000711 03                    1791 	.db	3
      000712 00 00 00 D6           1792 	.dw	0,(_PNP)
      000716 50 4E 50              1793 	.ascii "PNP"
      000719 00                    1794 	.db	0
      00071A 01                    1795 	.db	1
      00071B 00 00 00 9B           1796 	.dw	0,155
      00071F 05                    1797 	.uleb128	5
      000720 05                    1798 	.db	5
      000721 03                    1799 	.db	3
      000722 00 00 00 D7           1800 	.dw	0,(_FBD)
      000726 46 42 44              1801 	.ascii "FBD"
      000729 00                    1802 	.db	0
      00072A 01                    1803 	.db	1
      00072B 00 00 00 9B           1804 	.dw	0,155
      00072F 05                    1805 	.uleb128	5
      000730 05                    1806 	.db	5
      000731 03                    1807 	.db	3
      000732 00 00 00 D8           1808 	.dw	0,(_PWMCON0)
      000736 50 57 4D 43 4F 4E 30  1809 	.ascii "PWMCON0"
      00073D 00                    1810 	.db	0
      00073E 01                    1811 	.db	1
      00073F 00 00 00 9B           1812 	.dw	0,155
      000743 05                    1813 	.uleb128	5
      000744 05                    1814 	.db	5
      000745 03                    1815 	.db	3
      000746 00 00 00 D9           1816 	.dw	0,(_PWMPL)
      00074A 50 57 4D 50 4C        1817 	.ascii "PWMPL"
      00074F 00                    1818 	.db	0
      000750 01                    1819 	.db	1
      000751 00 00 00 9B           1820 	.dw	0,155
      000755 05                    1821 	.uleb128	5
      000756 05                    1822 	.db	5
      000757 03                    1823 	.db	3
      000758 00 00 00 DA           1824 	.dw	0,(_PWM0L)
      00075C 50 57 4D 30 4C        1825 	.ascii "PWM0L"
      000761 00                    1826 	.db	0
      000762 01                    1827 	.db	1
      000763 00 00 00 9B           1828 	.dw	0,155
      000767 05                    1829 	.uleb128	5
      000768 05                    1830 	.db	5
      000769 03                    1831 	.db	3
      00076A 00 00 00 DB           1832 	.dw	0,(_PWM1L)
      00076E 50 57 4D 31 4C        1833 	.ascii "PWM1L"
      000773 00                    1834 	.db	0
      000774 01                    1835 	.db	1
      000775 00 00 00 9B           1836 	.dw	0,155
      000779 05                    1837 	.uleb128	5
      00077A 05                    1838 	.db	5
      00077B 03                    1839 	.db	3
      00077C 00 00 00 DC           1840 	.dw	0,(_PWM2L)
      000780 50 57 4D 32 4C        1841 	.ascii "PWM2L"
      000785 00                    1842 	.db	0
      000786 01                    1843 	.db	1
      000787 00 00 00 9B           1844 	.dw	0,155
      00078B 05                    1845 	.uleb128	5
      00078C 05                    1846 	.db	5
      00078D 03                    1847 	.db	3
      00078E 00 00 00 DD           1848 	.dw	0,(_PWM3L)
      000792 50 57 4D 33 4C        1849 	.ascii "PWM3L"
      000797 00                    1850 	.db	0
      000798 01                    1851 	.db	1
      000799 00 00 00 9B           1852 	.dw	0,155
      00079D 05                    1853 	.uleb128	5
      00079E 05                    1854 	.db	5
      00079F 03                    1855 	.db	3
      0007A0 00 00 00 DE           1856 	.dw	0,(_PIOCON0)
      0007A4 50 49 4F 43 4F 4E 30  1857 	.ascii "PIOCON0"
      0007AB 00                    1858 	.db	0
      0007AC 01                    1859 	.db	1
      0007AD 00 00 00 9B           1860 	.dw	0,155
      0007B1 05                    1861 	.uleb128	5
      0007B2 05                    1862 	.db	5
      0007B3 03                    1863 	.db	3
      0007B4 00 00 00 DF           1864 	.dw	0,(_PWMCON1)
      0007B8 50 57 4D 43 4F 4E 31  1865 	.ascii "PWMCON1"
      0007BF 00                    1866 	.db	0
      0007C0 01                    1867 	.db	1
      0007C1 00 00 00 9B           1868 	.dw	0,155
      0007C5 05                    1869 	.uleb128	5
      0007C6 05                    1870 	.db	5
      0007C7 03                    1871 	.db	3
      0007C8 00 00 00 E0           1872 	.dw	0,(_ACC)
      0007CC 41 43 43              1873 	.ascii "ACC"
      0007CF 00                    1874 	.db	0
      0007D0 01                    1875 	.db	1
      0007D1 00 00 00 9B           1876 	.dw	0,155
      0007D5 05                    1877 	.uleb128	5
      0007D6 05                    1878 	.db	5
      0007D7 03                    1879 	.db	3
      0007D8 00 00 00 E1           1880 	.dw	0,(_ADCCON1)
      0007DC 41 44 43 43 4F 4E 31  1881 	.ascii "ADCCON1"
      0007E3 00                    1882 	.db	0
      0007E4 01                    1883 	.db	1
      0007E5 00 00 00 9B           1884 	.dw	0,155
      0007E9 05                    1885 	.uleb128	5
      0007EA 05                    1886 	.db	5
      0007EB 03                    1887 	.db	3
      0007EC 00 00 00 E2           1888 	.dw	0,(_ADCCON2)
      0007F0 41 44 43 43 4F 4E 32  1889 	.ascii "ADCCON2"
      0007F7 00                    1890 	.db	0
      0007F8 01                    1891 	.db	1
      0007F9 00 00 00 9B           1892 	.dw	0,155
      0007FD 05                    1893 	.uleb128	5
      0007FE 05                    1894 	.db	5
      0007FF 03                    1895 	.db	3
      000800 00 00 00 E3           1896 	.dw	0,(_ADCDLY)
      000804 41 44 43 44 4C 59     1897 	.ascii "ADCDLY"
      00080A 00                    1898 	.db	0
      00080B 01                    1899 	.db	1
      00080C 00 00 00 9B           1900 	.dw	0,155
      000810 05                    1901 	.uleb128	5
      000811 05                    1902 	.db	5
      000812 03                    1903 	.db	3
      000813 00 00 00 E4           1904 	.dw	0,(_C0L)
      000817 43 30 4C              1905 	.ascii "C0L"
      00081A 00                    1906 	.db	0
      00081B 01                    1907 	.db	1
      00081C 00 00 00 9B           1908 	.dw	0,155
      000820 05                    1909 	.uleb128	5
      000821 05                    1910 	.db	5
      000822 03                    1911 	.db	3
      000823 00 00 00 E5           1912 	.dw	0,(_C0H)
      000827 43 30 48              1913 	.ascii "C0H"
      00082A 00                    1914 	.db	0
      00082B 01                    1915 	.db	1
      00082C 00 00 00 9B           1916 	.dw	0,155
      000830 05                    1917 	.uleb128	5
      000831 05                    1918 	.db	5
      000832 03                    1919 	.db	3
      000833 00 00 00 E6           1920 	.dw	0,(_C1L)
      000837 43 31 4C              1921 	.ascii "C1L"
      00083A 00                    1922 	.db	0
      00083B 01                    1923 	.db	1
      00083C 00 00 00 9B           1924 	.dw	0,155
      000840 05                    1925 	.uleb128	5
      000841 05                    1926 	.db	5
      000842 03                    1927 	.db	3
      000843 00 00 00 E7           1928 	.dw	0,(_C1H)
      000847 43 31 48              1929 	.ascii "C1H"
      00084A 00                    1930 	.db	0
      00084B 01                    1931 	.db	1
      00084C 00 00 00 9B           1932 	.dw	0,155
      000850 05                    1933 	.uleb128	5
      000851 05                    1934 	.db	5
      000852 03                    1935 	.db	3
      000853 00 00 00 E8           1936 	.dw	0,(_ADCCON0)
      000857 41 44 43 43 4F 4E 30  1937 	.ascii "ADCCON0"
      00085E 00                    1938 	.db	0
      00085F 01                    1939 	.db	1
      000860 00 00 00 9B           1940 	.dw	0,155
      000864 05                    1941 	.uleb128	5
      000865 05                    1942 	.db	5
      000866 03                    1943 	.db	3
      000867 00 00 00 E9           1944 	.dw	0,(_PICON)
      00086B 50 49 43 4F 4E        1945 	.ascii "PICON"
      000870 00                    1946 	.db	0
      000871 01                    1947 	.db	1
      000872 00 00 00 9B           1948 	.dw	0,155
      000876 05                    1949 	.uleb128	5
      000877 05                    1950 	.db	5
      000878 03                    1951 	.db	3
      000879 00 00 00 EA           1952 	.dw	0,(_PINEN)
      00087D 50 49 4E 45 4E        1953 	.ascii "PINEN"
      000882 00                    1954 	.db	0
      000883 01                    1955 	.db	1
      000884 00 00 00 9B           1956 	.dw	0,155
      000888 05                    1957 	.uleb128	5
      000889 05                    1958 	.db	5
      00088A 03                    1959 	.db	3
      00088B 00 00 00 EB           1960 	.dw	0,(_PIPEN)
      00088F 50 49 50 45 4E        1961 	.ascii "PIPEN"
      000894 00                    1962 	.db	0
      000895 01                    1963 	.db	1
      000896 00 00 00 9B           1964 	.dw	0,155
      00089A 05                    1965 	.uleb128	5
      00089B 05                    1966 	.db	5
      00089C 03                    1967 	.db	3
      00089D 00 00 00 EC           1968 	.dw	0,(_PIF)
      0008A1 50 49 46              1969 	.ascii "PIF"
      0008A4 00                    1970 	.db	0
      0008A5 01                    1971 	.db	1
      0008A6 00 00 00 9B           1972 	.dw	0,155
      0008AA 05                    1973 	.uleb128	5
      0008AB 05                    1974 	.db	5
      0008AC 03                    1975 	.db	3
      0008AD 00 00 00 ED           1976 	.dw	0,(_C2L)
      0008B1 43 32 4C              1977 	.ascii "C2L"
      0008B4 00                    1978 	.db	0
      0008B5 01                    1979 	.db	1
      0008B6 00 00 00 9B           1980 	.dw	0,155
      0008BA 05                    1981 	.uleb128	5
      0008BB 05                    1982 	.db	5
      0008BC 03                    1983 	.db	3
      0008BD 00 00 00 EE           1984 	.dw	0,(_C2H)
      0008C1 43 32 48              1985 	.ascii "C2H"
      0008C4 00                    1986 	.db	0
      0008C5 01                    1987 	.db	1
      0008C6 00 00 00 9B           1988 	.dw	0,155
      0008CA 05                    1989 	.uleb128	5
      0008CB 05                    1990 	.db	5
      0008CC 03                    1991 	.db	3
      0008CD 00 00 00 EF           1992 	.dw	0,(_EIP)
      0008D1 45 49 50              1993 	.ascii "EIP"
      0008D4 00                    1994 	.db	0
      0008D5 01                    1995 	.db	1
      0008D6 00 00 00 9B           1996 	.dw	0,155
      0008DA 05                    1997 	.uleb128	5
      0008DB 05                    1998 	.db	5
      0008DC 03                    1999 	.db	3
      0008DD 00 00 00 F0           2000 	.dw	0,(_B)
      0008E1 42                    2001 	.ascii "B"
      0008E2 00                    2002 	.db	0
      0008E3 01                    2003 	.db	1
      0008E4 00 00 00 9B           2004 	.dw	0,155
      0008E8 05                    2005 	.uleb128	5
      0008E9 05                    2006 	.db	5
      0008EA 03                    2007 	.db	3
      0008EB 00 00 00 F1           2008 	.dw	0,(_CAPCON3)
      0008EF 43 41 50 43 4F 4E 33  2009 	.ascii "CAPCON3"
      0008F6 00                    2010 	.db	0
      0008F7 01                    2011 	.db	1
      0008F8 00 00 00 9B           2012 	.dw	0,155
      0008FC 05                    2013 	.uleb128	5
      0008FD 05                    2014 	.db	5
      0008FE 03                    2015 	.db	3
      0008FF 00 00 00 F2           2016 	.dw	0,(_CAPCON4)
      000903 43 41 50 43 4F 4E 34  2017 	.ascii "CAPCON4"
      00090A 00                    2018 	.db	0
      00090B 01                    2019 	.db	1
      00090C 00 00 00 9B           2020 	.dw	0,155
      000910 05                    2021 	.uleb128	5
      000911 05                    2022 	.db	5
      000912 03                    2023 	.db	3
      000913 00 00 00 F3           2024 	.dw	0,(_SPCR)
      000917 53 50 43 52           2025 	.ascii "SPCR"
      00091B 00                    2026 	.db	0
      00091C 01                    2027 	.db	1
      00091D 00 00 00 9B           2028 	.dw	0,155
      000921 05                    2029 	.uleb128	5
      000922 05                    2030 	.db	5
      000923 03                    2031 	.db	3
      000924 00 00 00 F3           2032 	.dw	0,(_SPCR2)
      000928 53 50 43 52 32        2033 	.ascii "SPCR2"
      00092D 00                    2034 	.db	0
      00092E 01                    2035 	.db	1
      00092F 00 00 00 9B           2036 	.dw	0,155
      000933 05                    2037 	.uleb128	5
      000934 05                    2038 	.db	5
      000935 03                    2039 	.db	3
      000936 00 00 00 F4           2040 	.dw	0,(_SPSR)
      00093A 53 50 53 52           2041 	.ascii "SPSR"
      00093E 00                    2042 	.db	0
      00093F 01                    2043 	.db	1
      000940 00 00 00 9B           2044 	.dw	0,155
      000944 05                    2045 	.uleb128	5
      000945 05                    2046 	.db	5
      000946 03                    2047 	.db	3
      000947 00 00 00 F5           2048 	.dw	0,(_SPDR)
      00094B 53 50 44 52           2049 	.ascii "SPDR"
      00094F 00                    2050 	.db	0
      000950 01                    2051 	.db	1
      000951 00 00 00 9B           2052 	.dw	0,155
      000955 05                    2053 	.uleb128	5
      000956 05                    2054 	.db	5
      000957 03                    2055 	.db	3
      000958 00 00 00 F6           2056 	.dw	0,(_AINDIDS)
      00095C 41 49 4E 44 49 44 53  2057 	.ascii "AINDIDS"
      000963 00                    2058 	.db	0
      000964 01                    2059 	.db	1
      000965 00 00 00 9B           2060 	.dw	0,155
      000969 05                    2061 	.uleb128	5
      00096A 05                    2062 	.db	5
      00096B 03                    2063 	.db	3
      00096C 00 00 00 F7           2064 	.dw	0,(_EIPH)
      000970 45 49 50 48           2065 	.ascii "EIPH"
      000974 00                    2066 	.db	0
      000975 01                    2067 	.db	1
      000976 00 00 00 9B           2068 	.dw	0,155
      00097A 05                    2069 	.uleb128	5
      00097B 05                    2070 	.db	5
      00097C 03                    2071 	.db	3
      00097D 00 00 00 F8           2072 	.dw	0,(_SCON_1)
      000981 53 43 4F 4E 5F 31     2073 	.ascii "SCON_1"
      000987 00                    2074 	.db	0
      000988 01                    2075 	.db	1
      000989 00 00 00 9B           2076 	.dw	0,155
      00098D 05                    2077 	.uleb128	5
      00098E 05                    2078 	.db	5
      00098F 03                    2079 	.db	3
      000990 00 00 00 F9           2080 	.dw	0,(_PDTEN)
      000994 50 44 54 45 4E        2081 	.ascii "PDTEN"
      000999 00                    2082 	.db	0
      00099A 01                    2083 	.db	1
      00099B 00 00 00 9B           2084 	.dw	0,155
      00099F 05                    2085 	.uleb128	5
      0009A0 05                    2086 	.db	5
      0009A1 03                    2087 	.db	3
      0009A2 00 00 00 FA           2088 	.dw	0,(_PDTCNT)
      0009A6 50 44 54 43 4E 54     2089 	.ascii "PDTCNT"
      0009AC 00                    2090 	.db	0
      0009AD 01                    2091 	.db	1
      0009AE 00 00 00 9B           2092 	.dw	0,155
      0009B2 05                    2093 	.uleb128	5
      0009B3 05                    2094 	.db	5
      0009B4 03                    2095 	.db	3
      0009B5 00 00 00 FB           2096 	.dw	0,(_PMEN)
      0009B9 50 4D 45 4E           2097 	.ascii "PMEN"
      0009BD 00                    2098 	.db	0
      0009BE 01                    2099 	.db	1
      0009BF 00 00 00 9B           2100 	.dw	0,155
      0009C3 05                    2101 	.uleb128	5
      0009C4 05                    2102 	.db	5
      0009C5 03                    2103 	.db	3
      0009C6 00 00 00 FC           2104 	.dw	0,(_PMD)
      0009CA 50 4D 44              2105 	.ascii "PMD"
      0009CD 00                    2106 	.db	0
      0009CE 01                    2107 	.db	1
      0009CF 00 00 00 9B           2108 	.dw	0,155
      0009D3 05                    2109 	.uleb128	5
      0009D4 05                    2110 	.db	5
      0009D5 03                    2111 	.db	3
      0009D6 00 00 00 FE           2112 	.dw	0,(_EIP1)
      0009DA 45 49 50 31           2113 	.ascii "EIP1"
      0009DE 00                    2114 	.db	0
      0009DF 01                    2115 	.db	1
      0009E0 00 00 00 9B           2116 	.dw	0,155
      0009E4 05                    2117 	.uleb128	5
      0009E5 05                    2118 	.db	5
      0009E6 03                    2119 	.db	3
      0009E7 00 00 00 FF           2120 	.dw	0,(_EIPH1)
      0009EB 45 49 50 48 31        2121 	.ascii "EIPH1"
      0009F0 00                    2122 	.db	0
      0009F1 01                    2123 	.db	1
      0009F2 00 00 00 9B           2124 	.dw	0,155
      0009F6 03                    2125 	.uleb128	3
      0009F7 5F 73 62 69 74        2126 	.ascii "_sbit"
      0009FC 00                    2127 	.db	0
      0009FD 01                    2128 	.db	1
      0009FE 08                    2129 	.db	8
      0009FF 04                    2130 	.uleb128	4
      000A00 00 00 09 F6           2131 	.dw	0,2550
      000A04 05                    2132 	.uleb128	5
      000A05 05                    2133 	.db	5
      000A06 03                    2134 	.db	3
      000A07 00 00 00 FF           2135 	.dw	0,(_SM0_1)
      000A0B 53 4D 30 5F 31        2136 	.ascii "SM0_1"
      000A10 00                    2137 	.db	0
      000A11 01                    2138 	.db	1
      000A12 00 00 09 FF           2139 	.dw	0,2559
      000A16 05                    2140 	.uleb128	5
      000A17 05                    2141 	.db	5
      000A18 03                    2142 	.db	3
      000A19 00 00 00 FF           2143 	.dw	0,(_FE_1)
      000A1D 46 45 5F 31           2144 	.ascii "FE_1"
      000A21 00                    2145 	.db	0
      000A22 01                    2146 	.db	1
      000A23 00 00 09 FF           2147 	.dw	0,2559
      000A27 05                    2148 	.uleb128	5
      000A28 05                    2149 	.db	5
      000A29 03                    2150 	.db	3
      000A2A 00 00 00 FE           2151 	.dw	0,(_SM1_1)
      000A2E 53 4D 31 5F 31        2152 	.ascii "SM1_1"
      000A33 00                    2153 	.db	0
      000A34 01                    2154 	.db	1
      000A35 00 00 09 FF           2155 	.dw	0,2559
      000A39 05                    2156 	.uleb128	5
      000A3A 05                    2157 	.db	5
      000A3B 03                    2158 	.db	3
      000A3C 00 00 00 FD           2159 	.dw	0,(_SM2_1)
      000A40 53 4D 32 5F 31        2160 	.ascii "SM2_1"
      000A45 00                    2161 	.db	0
      000A46 01                    2162 	.db	1
      000A47 00 00 09 FF           2163 	.dw	0,2559
      000A4B 05                    2164 	.uleb128	5
      000A4C 05                    2165 	.db	5
      000A4D 03                    2166 	.db	3
      000A4E 00 00 00 FC           2167 	.dw	0,(_REN_1)
      000A52 52 45 4E 5F 31        2168 	.ascii "REN_1"
      000A57 00                    2169 	.db	0
      000A58 01                    2170 	.db	1
      000A59 00 00 09 FF           2171 	.dw	0,2559
      000A5D 05                    2172 	.uleb128	5
      000A5E 05                    2173 	.db	5
      000A5F 03                    2174 	.db	3
      000A60 00 00 00 FB           2175 	.dw	0,(_TB8_1)
      000A64 54 42 38 5F 31        2176 	.ascii "TB8_1"
      000A69 00                    2177 	.db	0
      000A6A 01                    2178 	.db	1
      000A6B 00 00 09 FF           2179 	.dw	0,2559
      000A6F 05                    2180 	.uleb128	5
      000A70 05                    2181 	.db	5
      000A71 03                    2182 	.db	3
      000A72 00 00 00 FA           2183 	.dw	0,(_RB8_1)
      000A76 52 42 38 5F 31        2184 	.ascii "RB8_1"
      000A7B 00                    2185 	.db	0
      000A7C 01                    2186 	.db	1
      000A7D 00 00 09 FF           2187 	.dw	0,2559
      000A81 05                    2188 	.uleb128	5
      000A82 05                    2189 	.db	5
      000A83 03                    2190 	.db	3
      000A84 00 00 00 F9           2191 	.dw	0,(_TI_1)
      000A88 54 49 5F 31           2192 	.ascii "TI_1"
      000A8C 00                    2193 	.db	0
      000A8D 01                    2194 	.db	1
      000A8E 00 00 09 FF           2195 	.dw	0,2559
      000A92 05                    2196 	.uleb128	5
      000A93 05                    2197 	.db	5
      000A94 03                    2198 	.db	3
      000A95 00 00 00 F8           2199 	.dw	0,(_RI_1)
      000A99 52 49 5F 31           2200 	.ascii "RI_1"
      000A9D 00                    2201 	.db	0
      000A9E 01                    2202 	.db	1
      000A9F 00 00 09 FF           2203 	.dw	0,2559
      000AA3 05                    2204 	.uleb128	5
      000AA4 05                    2205 	.db	5
      000AA5 03                    2206 	.db	3
      000AA6 00 00 00 EF           2207 	.dw	0,(_ADCF)
      000AAA 41 44 43 46           2208 	.ascii "ADCF"
      000AAE 00                    2209 	.db	0
      000AAF 01                    2210 	.db	1
      000AB0 00 00 09 FF           2211 	.dw	0,2559
      000AB4 05                    2212 	.uleb128	5
      000AB5 05                    2213 	.db	5
      000AB6 03                    2214 	.db	3
      000AB7 00 00 00 EE           2215 	.dw	0,(_ADCS)
      000ABB 41 44 43 53           2216 	.ascii "ADCS"
      000ABF 00                    2217 	.db	0
      000AC0 01                    2218 	.db	1
      000AC1 00 00 09 FF           2219 	.dw	0,2559
      000AC5 05                    2220 	.uleb128	5
      000AC6 05                    2221 	.db	5
      000AC7 03                    2222 	.db	3
      000AC8 00 00 00 ED           2223 	.dw	0,(_ETGSEL1)
      000ACC 45 54 47 53 45 4C 31  2224 	.ascii "ETGSEL1"
      000AD3 00                    2225 	.db	0
      000AD4 01                    2226 	.db	1
      000AD5 00 00 09 FF           2227 	.dw	0,2559
      000AD9 05                    2228 	.uleb128	5
      000ADA 05                    2229 	.db	5
      000ADB 03                    2230 	.db	3
      000ADC 00 00 00 EC           2231 	.dw	0,(_ETGSEL0)
      000AE0 45 54 47 53 45 4C 30  2232 	.ascii "ETGSEL0"
      000AE7 00                    2233 	.db	0
      000AE8 01                    2234 	.db	1
      000AE9 00 00 09 FF           2235 	.dw	0,2559
      000AED 05                    2236 	.uleb128	5
      000AEE 05                    2237 	.db	5
      000AEF 03                    2238 	.db	3
      000AF0 00 00 00 EB           2239 	.dw	0,(_ADCHS3)
      000AF4 41 44 43 48 53 33     2240 	.ascii "ADCHS3"
      000AFA 00                    2241 	.db	0
      000AFB 01                    2242 	.db	1
      000AFC 00 00 09 FF           2243 	.dw	0,2559
      000B00 05                    2244 	.uleb128	5
      000B01 05                    2245 	.db	5
      000B02 03                    2246 	.db	3
      000B03 00 00 00 EA           2247 	.dw	0,(_ADCHS2)
      000B07 41 44 43 48 53 32     2248 	.ascii "ADCHS2"
      000B0D 00                    2249 	.db	0
      000B0E 01                    2250 	.db	1
      000B0F 00 00 09 FF           2251 	.dw	0,2559
      000B13 05                    2252 	.uleb128	5
      000B14 05                    2253 	.db	5
      000B15 03                    2254 	.db	3
      000B16 00 00 00 E9           2255 	.dw	0,(_ADCHS1)
      000B1A 41 44 43 48 53 31     2256 	.ascii "ADCHS1"
      000B20 00                    2257 	.db	0
      000B21 01                    2258 	.db	1
      000B22 00 00 09 FF           2259 	.dw	0,2559
      000B26 05                    2260 	.uleb128	5
      000B27 05                    2261 	.db	5
      000B28 03                    2262 	.db	3
      000B29 00 00 00 E8           2263 	.dw	0,(_ADCHS0)
      000B2D 41 44 43 48 53 30     2264 	.ascii "ADCHS0"
      000B33 00                    2265 	.db	0
      000B34 01                    2266 	.db	1
      000B35 00 00 09 FF           2267 	.dw	0,2559
      000B39 05                    2268 	.uleb128	5
      000B3A 05                    2269 	.db	5
      000B3B 03                    2270 	.db	3
      000B3C 00 00 00 DF           2271 	.dw	0,(_PWMRUN)
      000B40 50 57 4D 52 55 4E     2272 	.ascii "PWMRUN"
      000B46 00                    2273 	.db	0
      000B47 01                    2274 	.db	1
      000B48 00 00 09 FF           2275 	.dw	0,2559
      000B4C 05                    2276 	.uleb128	5
      000B4D 05                    2277 	.db	5
      000B4E 03                    2278 	.db	3
      000B4F 00 00 00 DE           2279 	.dw	0,(_LOAD)
      000B53 4C 4F 41 44           2280 	.ascii "LOAD"
      000B57 00                    2281 	.db	0
      000B58 01                    2282 	.db	1
      000B59 00 00 09 FF           2283 	.dw	0,2559
      000B5D 05                    2284 	.uleb128	5
      000B5E 05                    2285 	.db	5
      000B5F 03                    2286 	.db	3
      000B60 00 00 00 DD           2287 	.dw	0,(_PWMF)
      000B64 50 57 4D 46           2288 	.ascii "PWMF"
      000B68 00                    2289 	.db	0
      000B69 01                    2290 	.db	1
      000B6A 00 00 09 FF           2291 	.dw	0,2559
      000B6E 05                    2292 	.uleb128	5
      000B6F 05                    2293 	.db	5
      000B70 03                    2294 	.db	3
      000B71 00 00 00 DC           2295 	.dw	0,(_CLRPWM)
      000B75 43 4C 52 50 57 4D     2296 	.ascii "CLRPWM"
      000B7B 00                    2297 	.db	0
      000B7C 01                    2298 	.db	1
      000B7D 00 00 09 FF           2299 	.dw	0,2559
      000B81 05                    2300 	.uleb128	5
      000B82 05                    2301 	.db	5
      000B83 03                    2302 	.db	3
      000B84 00 00 00 D7           2303 	.dw	0,(_CY)
      000B88 43 59                 2304 	.ascii "CY"
      000B8A 00                    2305 	.db	0
      000B8B 01                    2306 	.db	1
      000B8C 00 00 09 FF           2307 	.dw	0,2559
      000B90 05                    2308 	.uleb128	5
      000B91 05                    2309 	.db	5
      000B92 03                    2310 	.db	3
      000B93 00 00 00 D6           2311 	.dw	0,(_AC)
      000B97 41 43                 2312 	.ascii "AC"
      000B99 00                    2313 	.db	0
      000B9A 01                    2314 	.db	1
      000B9B 00 00 09 FF           2315 	.dw	0,2559
      000B9F 05                    2316 	.uleb128	5
      000BA0 05                    2317 	.db	5
      000BA1 03                    2318 	.db	3
      000BA2 00 00 00 D5           2319 	.dw	0,(_F0)
      000BA6 46 30                 2320 	.ascii "F0"
      000BA8 00                    2321 	.db	0
      000BA9 01                    2322 	.db	1
      000BAA 00 00 09 FF           2323 	.dw	0,2559
      000BAE 05                    2324 	.uleb128	5
      000BAF 05                    2325 	.db	5
      000BB0 03                    2326 	.db	3
      000BB1 00 00 00 D4           2327 	.dw	0,(_RS1)
      000BB5 52 53 31              2328 	.ascii "RS1"
      000BB8 00                    2329 	.db	0
      000BB9 01                    2330 	.db	1
      000BBA 00 00 09 FF           2331 	.dw	0,2559
      000BBE 05                    2332 	.uleb128	5
      000BBF 05                    2333 	.db	5
      000BC0 03                    2334 	.db	3
      000BC1 00 00 00 D3           2335 	.dw	0,(_RS0)
      000BC5 52 53 30              2336 	.ascii "RS0"
      000BC8 00                    2337 	.db	0
      000BC9 01                    2338 	.db	1
      000BCA 00 00 09 FF           2339 	.dw	0,2559
      000BCE 05                    2340 	.uleb128	5
      000BCF 05                    2341 	.db	5
      000BD0 03                    2342 	.db	3
      000BD1 00 00 00 D2           2343 	.dw	0,(_OV)
      000BD5 4F 56                 2344 	.ascii "OV"
      000BD7 00                    2345 	.db	0
      000BD8 01                    2346 	.db	1
      000BD9 00 00 09 FF           2347 	.dw	0,2559
      000BDD 05                    2348 	.uleb128	5
      000BDE 05                    2349 	.db	5
      000BDF 03                    2350 	.db	3
      000BE0 00 00 00 D0           2351 	.dw	0,(_P)
      000BE4 50                    2352 	.ascii "P"
      000BE5 00                    2353 	.db	0
      000BE6 01                    2354 	.db	1
      000BE7 00 00 09 FF           2355 	.dw	0,2559
      000BEB 05                    2356 	.uleb128	5
      000BEC 05                    2357 	.db	5
      000BED 03                    2358 	.db	3
      000BEE 00 00 00 CF           2359 	.dw	0,(_TF2)
      000BF2 54 46 32              2360 	.ascii "TF2"
      000BF5 00                    2361 	.db	0
      000BF6 01                    2362 	.db	1
      000BF7 00 00 09 FF           2363 	.dw	0,2559
      000BFB 05                    2364 	.uleb128	5
      000BFC 05                    2365 	.db	5
      000BFD 03                    2366 	.db	3
      000BFE 00 00 00 CA           2367 	.dw	0,(_TR2)
      000C02 54 52 32              2368 	.ascii "TR2"
      000C05 00                    2369 	.db	0
      000C06 01                    2370 	.db	1
      000C07 00 00 09 FF           2371 	.dw	0,2559
      000C0B 05                    2372 	.uleb128	5
      000C0C 05                    2373 	.db	5
      000C0D 03                    2374 	.db	3
      000C0E 00 00 00 C8           2375 	.dw	0,(_CM_RL2)
      000C12 43 4D 5F 52 4C 32     2376 	.ascii "CM_RL2"
      000C18 00                    2377 	.db	0
      000C19 01                    2378 	.db	1
      000C1A 00 00 09 FF           2379 	.dw	0,2559
      000C1E 05                    2380 	.uleb128	5
      000C1F 05                    2381 	.db	5
      000C20 03                    2382 	.db	3
      000C21 00 00 00 C6           2383 	.dw	0,(_I2CEN)
      000C25 49 32 43 45 4E        2384 	.ascii "I2CEN"
      000C2A 00                    2385 	.db	0
      000C2B 01                    2386 	.db	1
      000C2C 00 00 09 FF           2387 	.dw	0,2559
      000C30 05                    2388 	.uleb128	5
      000C31 05                    2389 	.db	5
      000C32 03                    2390 	.db	3
      000C33 00 00 00 C5           2391 	.dw	0,(_STA)
      000C37 53 54 41              2392 	.ascii "STA"
      000C3A 00                    2393 	.db	0
      000C3B 01                    2394 	.db	1
      000C3C 00 00 09 FF           2395 	.dw	0,2559
      000C40 05                    2396 	.uleb128	5
      000C41 05                    2397 	.db	5
      000C42 03                    2398 	.db	3
      000C43 00 00 00 C4           2399 	.dw	0,(_STO)
      000C47 53 54 4F              2400 	.ascii "STO"
      000C4A 00                    2401 	.db	0
      000C4B 01                    2402 	.db	1
      000C4C 00 00 09 FF           2403 	.dw	0,2559
      000C50 05                    2404 	.uleb128	5
      000C51 05                    2405 	.db	5
      000C52 03                    2406 	.db	3
      000C53 00 00 00 C3           2407 	.dw	0,(_SI)
      000C57 53 49                 2408 	.ascii "SI"
      000C59 00                    2409 	.db	0
      000C5A 01                    2410 	.db	1
      000C5B 00 00 09 FF           2411 	.dw	0,2559
      000C5F 05                    2412 	.uleb128	5
      000C60 05                    2413 	.db	5
      000C61 03                    2414 	.db	3
      000C62 00 00 00 C2           2415 	.dw	0,(_AA)
      000C66 41 41                 2416 	.ascii "AA"
      000C68 00                    2417 	.db	0
      000C69 01                    2418 	.db	1
      000C6A 00 00 09 FF           2419 	.dw	0,2559
      000C6E 05                    2420 	.uleb128	5
      000C6F 05                    2421 	.db	5
      000C70 03                    2422 	.db	3
      000C71 00 00 00 C0           2423 	.dw	0,(_I2CPX)
      000C75 49 32 43 50 58        2424 	.ascii "I2CPX"
      000C7A 00                    2425 	.db	0
      000C7B 01                    2426 	.db	1
      000C7C 00 00 09 FF           2427 	.dw	0,2559
      000C80 05                    2428 	.uleb128	5
      000C81 05                    2429 	.db	5
      000C82 03                    2430 	.db	3
      000C83 00 00 00 BE           2431 	.dw	0,(_PADC)
      000C87 50 41 44 43           2432 	.ascii "PADC"
      000C8B 00                    2433 	.db	0
      000C8C 01                    2434 	.db	1
      000C8D 00 00 09 FF           2435 	.dw	0,2559
      000C91 05                    2436 	.uleb128	5
      000C92 05                    2437 	.db	5
      000C93 03                    2438 	.db	3
      000C94 00 00 00 BD           2439 	.dw	0,(_PBOD)
      000C98 50 42 4F 44           2440 	.ascii "PBOD"
      000C9C 00                    2441 	.db	0
      000C9D 01                    2442 	.db	1
      000C9E 00 00 09 FF           2443 	.dw	0,2559
      000CA2 05                    2444 	.uleb128	5
      000CA3 05                    2445 	.db	5
      000CA4 03                    2446 	.db	3
      000CA5 00 00 00 BC           2447 	.dw	0,(_PS)
      000CA9 50 53                 2448 	.ascii "PS"
      000CAB 00                    2449 	.db	0
      000CAC 01                    2450 	.db	1
      000CAD 00 00 09 FF           2451 	.dw	0,2559
      000CB1 05                    2452 	.uleb128	5
      000CB2 05                    2453 	.db	5
      000CB3 03                    2454 	.db	3
      000CB4 00 00 00 BB           2455 	.dw	0,(_PT1)
      000CB8 50 54 31              2456 	.ascii "PT1"
      000CBB 00                    2457 	.db	0
      000CBC 01                    2458 	.db	1
      000CBD 00 00 09 FF           2459 	.dw	0,2559
      000CC1 05                    2460 	.uleb128	5
      000CC2 05                    2461 	.db	5
      000CC3 03                    2462 	.db	3
      000CC4 00 00 00 BA           2463 	.dw	0,(_PX1)
      000CC8 50 58 31              2464 	.ascii "PX1"
      000CCB 00                    2465 	.db	0
      000CCC 01                    2466 	.db	1
      000CCD 00 00 09 FF           2467 	.dw	0,2559
      000CD1 05                    2468 	.uleb128	5
      000CD2 05                    2469 	.db	5
      000CD3 03                    2470 	.db	3
      000CD4 00 00 00 B9           2471 	.dw	0,(_PT0)
      000CD8 50 54 30              2472 	.ascii "PT0"
      000CDB 00                    2473 	.db	0
      000CDC 01                    2474 	.db	1
      000CDD 00 00 09 FF           2475 	.dw	0,2559
      000CE1 05                    2476 	.uleb128	5
      000CE2 05                    2477 	.db	5
      000CE3 03                    2478 	.db	3
      000CE4 00 00 00 B8           2479 	.dw	0,(_PX0)
      000CE8 50 58 30              2480 	.ascii "PX0"
      000CEB 00                    2481 	.db	0
      000CEC 01                    2482 	.db	1
      000CED 00 00 09 FF           2483 	.dw	0,2559
      000CF1 05                    2484 	.uleb128	5
      000CF2 05                    2485 	.db	5
      000CF3 03                    2486 	.db	3
      000CF4 00 00 00 B0           2487 	.dw	0,(_P30)
      000CF8 50 33 30              2488 	.ascii "P30"
      000CFB 00                    2489 	.db	0
      000CFC 01                    2490 	.db	1
      000CFD 00 00 09 FF           2491 	.dw	0,2559
      000D01 05                    2492 	.uleb128	5
      000D02 05                    2493 	.db	5
      000D03 03                    2494 	.db	3
      000D04 00 00 00 AF           2495 	.dw	0,(_EA)
      000D08 45 41                 2496 	.ascii "EA"
      000D0A 00                    2497 	.db	0
      000D0B 01                    2498 	.db	1
      000D0C 00 00 09 FF           2499 	.dw	0,2559
      000D10 05                    2500 	.uleb128	5
      000D11 05                    2501 	.db	5
      000D12 03                    2502 	.db	3
      000D13 00 00 00 AE           2503 	.dw	0,(_EADC)
      000D17 45 41 44 43           2504 	.ascii "EADC"
      000D1B 00                    2505 	.db	0
      000D1C 01                    2506 	.db	1
      000D1D 00 00 09 FF           2507 	.dw	0,2559
      000D21 05                    2508 	.uleb128	5
      000D22 05                    2509 	.db	5
      000D23 03                    2510 	.db	3
      000D24 00 00 00 AD           2511 	.dw	0,(_EBOD)
      000D28 45 42 4F 44           2512 	.ascii "EBOD"
      000D2C 00                    2513 	.db	0
      000D2D 01                    2514 	.db	1
      000D2E 00 00 09 FF           2515 	.dw	0,2559
      000D32 05                    2516 	.uleb128	5
      000D33 05                    2517 	.db	5
      000D34 03                    2518 	.db	3
      000D35 00 00 00 AC           2519 	.dw	0,(_ES)
      000D39 45 53                 2520 	.ascii "ES"
      000D3B 00                    2521 	.db	0
      000D3C 01                    2522 	.db	1
      000D3D 00 00 09 FF           2523 	.dw	0,2559
      000D41 05                    2524 	.uleb128	5
      000D42 05                    2525 	.db	5
      000D43 03                    2526 	.db	3
      000D44 00 00 00 AB           2527 	.dw	0,(_ET1)
      000D48 45 54 31              2528 	.ascii "ET1"
      000D4B 00                    2529 	.db	0
      000D4C 01                    2530 	.db	1
      000D4D 00 00 09 FF           2531 	.dw	0,2559
      000D51 05                    2532 	.uleb128	5
      000D52 05                    2533 	.db	5
      000D53 03                    2534 	.db	3
      000D54 00 00 00 AA           2535 	.dw	0,(_EX1)
      000D58 45 58 31              2536 	.ascii "EX1"
      000D5B 00                    2537 	.db	0
      000D5C 01                    2538 	.db	1
      000D5D 00 00 09 FF           2539 	.dw	0,2559
      000D61 05                    2540 	.uleb128	5
      000D62 05                    2541 	.db	5
      000D63 03                    2542 	.db	3
      000D64 00 00 00 A9           2543 	.dw	0,(_ET0)
      000D68 45 54 30              2544 	.ascii "ET0"
      000D6B 00                    2545 	.db	0
      000D6C 01                    2546 	.db	1
      000D6D 00 00 09 FF           2547 	.dw	0,2559
      000D71 05                    2548 	.uleb128	5
      000D72 05                    2549 	.db	5
      000D73 03                    2550 	.db	3
      000D74 00 00 00 A8           2551 	.dw	0,(_EX0)
      000D78 45 58 30              2552 	.ascii "EX0"
      000D7B 00                    2553 	.db	0
      000D7C 01                    2554 	.db	1
      000D7D 00 00 09 FF           2555 	.dw	0,2559
      000D81 05                    2556 	.uleb128	5
      000D82 05                    2557 	.db	5
      000D83 03                    2558 	.db	3
      000D84 00 00 00 A0           2559 	.dw	0,(_P20)
      000D88 50 32 30              2560 	.ascii "P20"
      000D8B 00                    2561 	.db	0
      000D8C 01                    2562 	.db	1
      000D8D 00 00 09 FF           2563 	.dw	0,2559
      000D91 05                    2564 	.uleb128	5
      000D92 05                    2565 	.db	5
      000D93 03                    2566 	.db	3
      000D94 00 00 00 9F           2567 	.dw	0,(_SM0)
      000D98 53 4D 30              2568 	.ascii "SM0"
      000D9B 00                    2569 	.db	0
      000D9C 01                    2570 	.db	1
      000D9D 00 00 09 FF           2571 	.dw	0,2559
      000DA1 05                    2572 	.uleb128	5
      000DA2 05                    2573 	.db	5
      000DA3 03                    2574 	.db	3
      000DA4 00 00 00 9F           2575 	.dw	0,(_FE)
      000DA8 46 45                 2576 	.ascii "FE"
      000DAA 00                    2577 	.db	0
      000DAB 01                    2578 	.db	1
      000DAC 00 00 09 FF           2579 	.dw	0,2559
      000DB0 05                    2580 	.uleb128	5
      000DB1 05                    2581 	.db	5
      000DB2 03                    2582 	.db	3
      000DB3 00 00 00 9E           2583 	.dw	0,(_SM1)
      000DB7 53 4D 31              2584 	.ascii "SM1"
      000DBA 00                    2585 	.db	0
      000DBB 01                    2586 	.db	1
      000DBC 00 00 09 FF           2587 	.dw	0,2559
      000DC0 05                    2588 	.uleb128	5
      000DC1 05                    2589 	.db	5
      000DC2 03                    2590 	.db	3
      000DC3 00 00 00 9D           2591 	.dw	0,(_SM2)
      000DC7 53 4D 32              2592 	.ascii "SM2"
      000DCA 00                    2593 	.db	0
      000DCB 01                    2594 	.db	1
      000DCC 00 00 09 FF           2595 	.dw	0,2559
      000DD0 05                    2596 	.uleb128	5
      000DD1 05                    2597 	.db	5
      000DD2 03                    2598 	.db	3
      000DD3 00 00 00 9C           2599 	.dw	0,(_REN)
      000DD7 52 45 4E              2600 	.ascii "REN"
      000DDA 00                    2601 	.db	0
      000DDB 01                    2602 	.db	1
      000DDC 00 00 09 FF           2603 	.dw	0,2559
      000DE0 05                    2604 	.uleb128	5
      000DE1 05                    2605 	.db	5
      000DE2 03                    2606 	.db	3
      000DE3 00 00 00 9B           2607 	.dw	0,(_TB8)
      000DE7 54 42 38              2608 	.ascii "TB8"
      000DEA 00                    2609 	.db	0
      000DEB 01                    2610 	.db	1
      000DEC 00 00 09 FF           2611 	.dw	0,2559
      000DF0 05                    2612 	.uleb128	5
      000DF1 05                    2613 	.db	5
      000DF2 03                    2614 	.db	3
      000DF3 00 00 00 9A           2615 	.dw	0,(_RB8)
      000DF7 52 42 38              2616 	.ascii "RB8"
      000DFA 00                    2617 	.db	0
      000DFB 01                    2618 	.db	1
      000DFC 00 00 09 FF           2619 	.dw	0,2559
      000E00 05                    2620 	.uleb128	5
      000E01 05                    2621 	.db	5
      000E02 03                    2622 	.db	3
      000E03 00 00 00 99           2623 	.dw	0,(_TI)
      000E07 54 49                 2624 	.ascii "TI"
      000E09 00                    2625 	.db	0
      000E0A 01                    2626 	.db	1
      000E0B 00 00 09 FF           2627 	.dw	0,2559
      000E0F 05                    2628 	.uleb128	5
      000E10 05                    2629 	.db	5
      000E11 03                    2630 	.db	3
      000E12 00 00 00 98           2631 	.dw	0,(_RI)
      000E16 52 49                 2632 	.ascii "RI"
      000E18 00                    2633 	.db	0
      000E19 01                    2634 	.db	1
      000E1A 00 00 09 FF           2635 	.dw	0,2559
      000E1E 05                    2636 	.uleb128	5
      000E1F 05                    2637 	.db	5
      000E20 03                    2638 	.db	3
      000E21 00 00 00 97           2639 	.dw	0,(_P17)
      000E25 50 31 37              2640 	.ascii "P17"
      000E28 00                    2641 	.db	0
      000E29 01                    2642 	.db	1
      000E2A 00 00 09 FF           2643 	.dw	0,2559
      000E2E 05                    2644 	.uleb128	5
      000E2F 05                    2645 	.db	5
      000E30 03                    2646 	.db	3
      000E31 00 00 00 96           2647 	.dw	0,(_P16)
      000E35 50 31 36              2648 	.ascii "P16"
      000E38 00                    2649 	.db	0
      000E39 01                    2650 	.db	1
      000E3A 00 00 09 FF           2651 	.dw	0,2559
      000E3E 05                    2652 	.uleb128	5
      000E3F 05                    2653 	.db	5
      000E40 03                    2654 	.db	3
      000E41 00 00 00 96           2655 	.dw	0,(_TXD_1)
      000E45 54 58 44 5F 31        2656 	.ascii "TXD_1"
      000E4A 00                    2657 	.db	0
      000E4B 01                    2658 	.db	1
      000E4C 00 00 09 FF           2659 	.dw	0,2559
      000E50 05                    2660 	.uleb128	5
      000E51 05                    2661 	.db	5
      000E52 03                    2662 	.db	3
      000E53 00 00 00 95           2663 	.dw	0,(_P15)
      000E57 50 31 35              2664 	.ascii "P15"
      000E5A 00                    2665 	.db	0
      000E5B 01                    2666 	.db	1
      000E5C 00 00 09 FF           2667 	.dw	0,2559
      000E60 05                    2668 	.uleb128	5
      000E61 05                    2669 	.db	5
      000E62 03                    2670 	.db	3
      000E63 00 00 00 94           2671 	.dw	0,(_P14)
      000E67 50 31 34              2672 	.ascii "P14"
      000E6A 00                    2673 	.db	0
      000E6B 01                    2674 	.db	1
      000E6C 00 00 09 FF           2675 	.dw	0,2559
      000E70 05                    2676 	.uleb128	5
      000E71 05                    2677 	.db	5
      000E72 03                    2678 	.db	3
      000E73 00 00 00 94           2679 	.dw	0,(_SDA)
      000E77 53 44 41              2680 	.ascii "SDA"
      000E7A 00                    2681 	.db	0
      000E7B 01                    2682 	.db	1
      000E7C 00 00 09 FF           2683 	.dw	0,2559
      000E80 05                    2684 	.uleb128	5
      000E81 05                    2685 	.db	5
      000E82 03                    2686 	.db	3
      000E83 00 00 00 93           2687 	.dw	0,(_P13)
      000E87 50 31 33              2688 	.ascii "P13"
      000E8A 00                    2689 	.db	0
      000E8B 01                    2690 	.db	1
      000E8C 00 00 09 FF           2691 	.dw	0,2559
      000E90 05                    2692 	.uleb128	5
      000E91 05                    2693 	.db	5
      000E92 03                    2694 	.db	3
      000E93 00 00 00 93           2695 	.dw	0,(_SCL)
      000E97 53 43 4C              2696 	.ascii "SCL"
      000E9A 00                    2697 	.db	0
      000E9B 01                    2698 	.db	1
      000E9C 00 00 09 FF           2699 	.dw	0,2559
      000EA0 05                    2700 	.uleb128	5
      000EA1 05                    2701 	.db	5
      000EA2 03                    2702 	.db	3
      000EA3 00 00 00 92           2703 	.dw	0,(_P12)
      000EA7 50 31 32              2704 	.ascii "P12"
      000EAA 00                    2705 	.db	0
      000EAB 01                    2706 	.db	1
      000EAC 00 00 09 FF           2707 	.dw	0,2559
      000EB0 05                    2708 	.uleb128	5
      000EB1 05                    2709 	.db	5
      000EB2 03                    2710 	.db	3
      000EB3 00 00 00 91           2711 	.dw	0,(_P11)
      000EB7 50 31 31              2712 	.ascii "P11"
      000EBA 00                    2713 	.db	0
      000EBB 01                    2714 	.db	1
      000EBC 00 00 09 FF           2715 	.dw	0,2559
      000EC0 05                    2716 	.uleb128	5
      000EC1 05                    2717 	.db	5
      000EC2 03                    2718 	.db	3
      000EC3 00 00 00 90           2719 	.dw	0,(_P10)
      000EC7 50 31 30              2720 	.ascii "P10"
      000ECA 00                    2721 	.db	0
      000ECB 01                    2722 	.db	1
      000ECC 00 00 09 FF           2723 	.dw	0,2559
      000ED0 05                    2724 	.uleb128	5
      000ED1 05                    2725 	.db	5
      000ED2 03                    2726 	.db	3
      000ED3 00 00 00 8F           2727 	.dw	0,(_TF1)
      000ED7 54 46 31              2728 	.ascii "TF1"
      000EDA 00                    2729 	.db	0
      000EDB 01                    2730 	.db	1
      000EDC 00 00 09 FF           2731 	.dw	0,2559
      000EE0 05                    2732 	.uleb128	5
      000EE1 05                    2733 	.db	5
      000EE2 03                    2734 	.db	3
      000EE3 00 00 00 8E           2735 	.dw	0,(_TR1)
      000EE7 54 52 31              2736 	.ascii "TR1"
      000EEA 00                    2737 	.db	0
      000EEB 01                    2738 	.db	1
      000EEC 00 00 09 FF           2739 	.dw	0,2559
      000EF0 05                    2740 	.uleb128	5
      000EF1 05                    2741 	.db	5
      000EF2 03                    2742 	.db	3
      000EF3 00 00 00 8D           2743 	.dw	0,(_TF0)
      000EF7 54 46 30              2744 	.ascii "TF0"
      000EFA 00                    2745 	.db	0
      000EFB 01                    2746 	.db	1
      000EFC 00 00 09 FF           2747 	.dw	0,2559
      000F00 05                    2748 	.uleb128	5
      000F01 05                    2749 	.db	5
      000F02 03                    2750 	.db	3
      000F03 00 00 00 8C           2751 	.dw	0,(_TR0)
      000F07 54 52 30              2752 	.ascii "TR0"
      000F0A 00                    2753 	.db	0
      000F0B 01                    2754 	.db	1
      000F0C 00 00 09 FF           2755 	.dw	0,2559
      000F10 05                    2756 	.uleb128	5
      000F11 05                    2757 	.db	5
      000F12 03                    2758 	.db	3
      000F13 00 00 00 8B           2759 	.dw	0,(_IE1)
      000F17 49 45 31              2760 	.ascii "IE1"
      000F1A 00                    2761 	.db	0
      000F1B 01                    2762 	.db	1
      000F1C 00 00 09 FF           2763 	.dw	0,2559
      000F20 05                    2764 	.uleb128	5
      000F21 05                    2765 	.db	5
      000F22 03                    2766 	.db	3
      000F23 00 00 00 8A           2767 	.dw	0,(_IT1)
      000F27 49 54 31              2768 	.ascii "IT1"
      000F2A 00                    2769 	.db	0
      000F2B 01                    2770 	.db	1
      000F2C 00 00 09 FF           2771 	.dw	0,2559
      000F30 05                    2772 	.uleb128	5
      000F31 05                    2773 	.db	5
      000F32 03                    2774 	.db	3
      000F33 00 00 00 89           2775 	.dw	0,(_IE0)
      000F37 49 45 30              2776 	.ascii "IE0"
      000F3A 00                    2777 	.db	0
      000F3B 01                    2778 	.db	1
      000F3C 00 00 09 FF           2779 	.dw	0,2559
      000F40 05                    2780 	.uleb128	5
      000F41 05                    2781 	.db	5
      000F42 03                    2782 	.db	3
      000F43 00 00 00 88           2783 	.dw	0,(_IT0)
      000F47 49 54 30              2784 	.ascii "IT0"
      000F4A 00                    2785 	.db	0
      000F4B 01                    2786 	.db	1
      000F4C 00 00 09 FF           2787 	.dw	0,2559
      000F50 05                    2788 	.uleb128	5
      000F51 05                    2789 	.db	5
      000F52 03                    2790 	.db	3
      000F53 00 00 00 87           2791 	.dw	0,(_P07)
      000F57 50 30 37              2792 	.ascii "P07"
      000F5A 00                    2793 	.db	0
      000F5B 01                    2794 	.db	1
      000F5C 00 00 09 FF           2795 	.dw	0,2559
      000F60 05                    2796 	.uleb128	5
      000F61 05                    2797 	.db	5
      000F62 03                    2798 	.db	3
      000F63 00 00 00 87           2799 	.dw	0,(_RXD)
      000F67 52 58 44              2800 	.ascii "RXD"
      000F6A 00                    2801 	.db	0
      000F6B 01                    2802 	.db	1
      000F6C 00 00 09 FF           2803 	.dw	0,2559
      000F70 05                    2804 	.uleb128	5
      000F71 05                    2805 	.db	5
      000F72 03                    2806 	.db	3
      000F73 00 00 00 86           2807 	.dw	0,(_P06)
      000F77 50 30 36              2808 	.ascii "P06"
      000F7A 00                    2809 	.db	0
      000F7B 01                    2810 	.db	1
      000F7C 00 00 09 FF           2811 	.dw	0,2559
      000F80 05                    2812 	.uleb128	5
      000F81 05                    2813 	.db	5
      000F82 03                    2814 	.db	3
      000F83 00 00 00 86           2815 	.dw	0,(_TXD)
      000F87 54 58 44              2816 	.ascii "TXD"
      000F8A 00                    2817 	.db	0
      000F8B 01                    2818 	.db	1
      000F8C 00 00 09 FF           2819 	.dw	0,2559
      000F90 05                    2820 	.uleb128	5
      000F91 05                    2821 	.db	5
      000F92 03                    2822 	.db	3
      000F93 00 00 00 85           2823 	.dw	0,(_P05)
      000F97 50 30 35              2824 	.ascii "P05"
      000F9A 00                    2825 	.db	0
      000F9B 01                    2826 	.db	1
      000F9C 00 00 09 FF           2827 	.dw	0,2559
      000FA0 05                    2828 	.uleb128	5
      000FA1 05                    2829 	.db	5
      000FA2 03                    2830 	.db	3
      000FA3 00 00 00 84           2831 	.dw	0,(_P04)
      000FA7 50 30 34              2832 	.ascii "P04"
      000FAA 00                    2833 	.db	0
      000FAB 01                    2834 	.db	1
      000FAC 00 00 09 FF           2835 	.dw	0,2559
      000FB0 05                    2836 	.uleb128	5
      000FB1 05                    2837 	.db	5
      000FB2 03                    2838 	.db	3
      000FB3 00 00 00 84           2839 	.dw	0,(_STADC)
      000FB7 53 54 41 44 43        2840 	.ascii "STADC"
      000FBC 00                    2841 	.db	0
      000FBD 01                    2842 	.db	1
      000FBE 00 00 09 FF           2843 	.dw	0,2559
      000FC2 05                    2844 	.uleb128	5
      000FC3 05                    2845 	.db	5
      000FC4 03                    2846 	.db	3
      000FC5 00 00 00 83           2847 	.dw	0,(_P03)
      000FC9 50 30 33              2848 	.ascii "P03"
      000FCC 00                    2849 	.db	0
      000FCD 01                    2850 	.db	1
      000FCE 00 00 09 FF           2851 	.dw	0,2559
      000FD2 05                    2852 	.uleb128	5
      000FD3 05                    2853 	.db	5
      000FD4 03                    2854 	.db	3
      000FD5 00 00 00 82           2855 	.dw	0,(_P02)
      000FD9 50 30 32              2856 	.ascii "P02"
      000FDC 00                    2857 	.db	0
      000FDD 01                    2858 	.db	1
      000FDE 00 00 09 FF           2859 	.dw	0,2559
      000FE2 05                    2860 	.uleb128	5
      000FE3 05                    2861 	.db	5
      000FE4 03                    2862 	.db	3
      000FE5 00 00 00 82           2863 	.dw	0,(_RXD_1)
      000FE9 52 58 44 5F 31        2864 	.ascii "RXD_1"
      000FEE 00                    2865 	.db	0
      000FEF 01                    2866 	.db	1
      000FF0 00 00 09 FF           2867 	.dw	0,2559
      000FF4 05                    2868 	.uleb128	5
      000FF5 05                    2869 	.db	5
      000FF6 03                    2870 	.db	3
      000FF7 00 00 00 81           2871 	.dw	0,(_P01)
      000FFB 50 30 31              2872 	.ascii "P01"
      000FFE 00                    2873 	.db	0
      000FFF 01                    2874 	.db	1
      001000 00 00 09 FF           2875 	.dw	0,2559
      001004 05                    2876 	.uleb128	5
      001005 05                    2877 	.db	5
      001006 03                    2878 	.db	3
      001007 00 00 00 81           2879 	.dw	0,(_MISO)
      00100B 4D 49 53 4F           2880 	.ascii "MISO"
      00100F 00                    2881 	.db	0
      001010 01                    2882 	.db	1
      001011 00 00 09 FF           2883 	.dw	0,2559
      001015 05                    2884 	.uleb128	5
      001016 05                    2885 	.db	5
      001017 03                    2886 	.db	3
      001018 00 00 00 80           2887 	.dw	0,(_P00)
      00101C 50 30 30              2888 	.ascii "P00"
      00101F 00                    2889 	.db	0
      001020 01                    2890 	.db	1
      001021 00 00 09 FF           2891 	.dw	0,2559
      001025 05                    2892 	.uleb128	5
      001026 05                    2893 	.db	5
      001027 03                    2894 	.db	3
      001028 00 00 00 80           2895 	.dw	0,(_MOSI)
      00102C 4D 4F 53 49           2896 	.ascii "MOSI"
      001030 00                    2897 	.db	0
      001031 01                    2898 	.db	1
      001032 00 00 09 FF           2899 	.dw	0,2559
      001036 00                    2900 	.uleb128	0
      001037                       2901 Ldebug_info_end:
                                   2902 
                                   2903 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           2904 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       2905 Ldebug_pubnames_start:
      000004 00 02                 2906 	.dw	2
      000006 00 00 00 00           2907 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 37           2908 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 77           2909 	.dw	0,119
      000012 6D 61 69 6E           2910 	.ascii "main"
      000016 00                    2911 	.db	0
      000017 00 00 00 A0           2912 	.dw	0,160
      00001B 50 30                 2913 	.ascii "P0"
      00001D 00                    2914 	.db	0
      00001E 00 00 00 AF           2915 	.dw	0,175
      000022 53 50                 2916 	.ascii "SP"
      000024 00                    2917 	.db	0
      000025 00 00 00 BE           2918 	.dw	0,190
      000029 44 50 4C              2919 	.ascii "DPL"
      00002C 00                    2920 	.db	0
      00002D 00 00 00 CE           2921 	.dw	0,206
      000031 44 50 48              2922 	.ascii "DPH"
      000034 00                    2923 	.db	0
      000035 00 00 00 DE           2924 	.dw	0,222
      000039 52 43 54 52 49 4D 30  2925 	.ascii "RCTRIM0"
      000040 00                    2926 	.db	0
      000041 00 00 00 F2           2927 	.dw	0,242
      000045 52 43 54 52 49 4D 31  2928 	.ascii "RCTRIM1"
      00004C 00                    2929 	.db	0
      00004D 00 00 01 06           2930 	.dw	0,262
      000051 52 57 4B              2931 	.ascii "RWK"
      000054 00                    2932 	.db	0
      000055 00 00 01 16           2933 	.dw	0,278
      000059 50 43 4F 4E           2934 	.ascii "PCON"
      00005D 00                    2935 	.db	0
      00005E 00 00 01 27           2936 	.dw	0,295
      000062 54 43 4F 4E           2937 	.ascii "TCON"
      000066 00                    2938 	.db	0
      000067 00 00 01 38           2939 	.dw	0,312
      00006B 54 4D 4F 44           2940 	.ascii "TMOD"
      00006F 00                    2941 	.db	0
      000070 00 00 01 49           2942 	.dw	0,329
      000074 54 4C 30              2943 	.ascii "TL0"
      000077 00                    2944 	.db	0
      000078 00 00 01 59           2945 	.dw	0,345
      00007C 54 4C 31              2946 	.ascii "TL1"
      00007F 00                    2947 	.db	0
      000080 00 00 01 69           2948 	.dw	0,361
      000084 54 48 30              2949 	.ascii "TH0"
      000087 00                    2950 	.db	0
      000088 00 00 01 79           2951 	.dw	0,377
      00008C 54 48 31              2952 	.ascii "TH1"
      00008F 00                    2953 	.db	0
      000090 00 00 01 89           2954 	.dw	0,393
      000094 43 4B 43 4F 4E        2955 	.ascii "CKCON"
      000099 00                    2956 	.db	0
      00009A 00 00 01 9B           2957 	.dw	0,411
      00009E 57 4B 43 4F 4E        2958 	.ascii "WKCON"
      0000A3 00                    2959 	.db	0
      0000A4 00 00 01 AD           2960 	.dw	0,429
      0000A8 50 31                 2961 	.ascii "P1"
      0000AA 00                    2962 	.db	0
      0000AB 00 00 01 BC           2963 	.dw	0,444
      0000AF 53 46 52 53           2964 	.ascii "SFRS"
      0000B3 00                    2965 	.db	0
      0000B4 00 00 01 CD           2966 	.dw	0,461
      0000B8 43 41 50 43 4F 4E 30  2967 	.ascii "CAPCON0"
      0000BF 00                    2968 	.db	0
      0000C0 00 00 01 E1           2969 	.dw	0,481
      0000C4 43 41 50 43 4F 4E 31  2970 	.ascii "CAPCON1"
      0000CB 00                    2971 	.db	0
      0000CC 00 00 01 F5           2972 	.dw	0,501
      0000D0 43 41 50 43 4F 4E 32  2973 	.ascii "CAPCON2"
      0000D7 00                    2974 	.db	0
      0000D8 00 00 02 09           2975 	.dw	0,521
      0000DC 43 4B 44 49 56        2976 	.ascii "CKDIV"
      0000E1 00                    2977 	.db	0
      0000E2 00 00 02 1B           2978 	.dw	0,539
      0000E6 43 4B 53 57 54        2979 	.ascii "CKSWT"
      0000EB 00                    2980 	.db	0
      0000EC 00 00 02 2D           2981 	.dw	0,557
      0000F0 43 4B 45 4E           2982 	.ascii "CKEN"
      0000F4 00                    2983 	.db	0
      0000F5 00 00 02 3E           2984 	.dw	0,574
      0000F9 53 43 4F 4E           2985 	.ascii "SCON"
      0000FD 00                    2986 	.db	0
      0000FE 00 00 02 4F           2987 	.dw	0,591
      000102 53 42 55 46           2988 	.ascii "SBUF"
      000106 00                    2989 	.db	0
      000107 00 00 02 60           2990 	.dw	0,608
      00010B 53 42 55 46 5F 31     2991 	.ascii "SBUF_1"
      000111 00                    2992 	.db	0
      000112 00 00 02 73           2993 	.dw	0,627
      000116 45 49 45              2994 	.ascii "EIE"
      000119 00                    2995 	.db	0
      00011A 00 00 02 83           2996 	.dw	0,643
      00011E 45 49 45 31           2997 	.ascii "EIE1"
      000122 00                    2998 	.db	0
      000123 00 00 02 94           2999 	.dw	0,660
      000127 43 48 50 43 4F 4E     3000 	.ascii "CHPCON"
      00012D 00                    3001 	.db	0
      00012E 00 00 02 A7           3002 	.dw	0,679
      000132 50 32                 3003 	.ascii "P2"
      000134 00                    3004 	.db	0
      000135 00 00 02 B6           3005 	.dw	0,694
      000139 41 55 58 52 31        3006 	.ascii "AUXR1"
      00013E 00                    3007 	.db	0
      00013F 00 00 02 C8           3008 	.dw	0,712
      000143 42 4F 44 43 4F 4E 30  3009 	.ascii "BODCON0"
      00014A 00                    3010 	.db	0
      00014B 00 00 02 DC           3011 	.dw	0,732
      00014F 49 41 50 54 52 47     3012 	.ascii "IAPTRG"
      000155 00                    3013 	.db	0
      000156 00 00 02 EF           3014 	.dw	0,751
      00015A 49 41 50 55 45 4E     3015 	.ascii "IAPUEN"
      000160 00                    3016 	.db	0
      000161 00 00 03 02           3017 	.dw	0,770
      000165 49 41 50 41 4C        3018 	.ascii "IAPAL"
      00016A 00                    3019 	.db	0
      00016B 00 00 03 14           3020 	.dw	0,788
      00016F 49 41 50 41 48        3021 	.ascii "IAPAH"
      000174 00                    3022 	.db	0
      000175 00 00 03 26           3023 	.dw	0,806
      000179 49 45                 3024 	.ascii "IE"
      00017B 00                    3025 	.db	0
      00017C 00 00 03 35           3026 	.dw	0,821
      000180 53 41 44 44 52        3027 	.ascii "SADDR"
      000185 00                    3028 	.db	0
      000186 00 00 03 47           3029 	.dw	0,839
      00018A 57 44 43 4F 4E        3030 	.ascii "WDCON"
      00018F 00                    3031 	.db	0
      000190 00 00 03 59           3032 	.dw	0,857
      000194 42 4F 44 43 4F 4E 31  3033 	.ascii "BODCON1"
      00019B 00                    3034 	.db	0
      00019C 00 00 03 6D           3035 	.dw	0,877
      0001A0 50 33 4D 31           3036 	.ascii "P3M1"
      0001A4 00                    3037 	.db	0
      0001A5 00 00 03 7E           3038 	.dw	0,894
      0001A9 50 33 53              3039 	.ascii "P3S"
      0001AC 00                    3040 	.db	0
      0001AD 00 00 03 8E           3041 	.dw	0,910
      0001B1 50 33 4D 32           3042 	.ascii "P3M2"
      0001B5 00                    3043 	.db	0
      0001B6 00 00 03 9F           3044 	.dw	0,927
      0001BA 50 33 53 52           3045 	.ascii "P3SR"
      0001BE 00                    3046 	.db	0
      0001BF 00 00 03 B0           3047 	.dw	0,944
      0001C3 49 41 50 46 44        3048 	.ascii "IAPFD"
      0001C8 00                    3049 	.db	0
      0001C9 00 00 03 C2           3050 	.dw	0,962
      0001CD 49 41 50 43 4E        3051 	.ascii "IAPCN"
      0001D2 00                    3052 	.db	0
      0001D3 00 00 03 D4           3053 	.dw	0,980
      0001D7 50 33                 3054 	.ascii "P3"
      0001D9 00                    3055 	.db	0
      0001DA 00 00 03 E3           3056 	.dw	0,995
      0001DE 50 30 4D 31           3057 	.ascii "P0M1"
      0001E2 00                    3058 	.db	0
      0001E3 00 00 03 F4           3059 	.dw	0,1012
      0001E7 50 30 53              3060 	.ascii "P0S"
      0001EA 00                    3061 	.db	0
      0001EB 00 00 04 04           3062 	.dw	0,1028
      0001EF 50 30 4D 32           3063 	.ascii "P0M2"
      0001F3 00                    3064 	.db	0
      0001F4 00 00 04 15           3065 	.dw	0,1045
      0001F8 50 30 53 52           3066 	.ascii "P0SR"
      0001FC 00                    3067 	.db	0
      0001FD 00 00 04 26           3068 	.dw	0,1062
      000201 50 31 4D 31           3069 	.ascii "P1M1"
      000205 00                    3070 	.db	0
      000206 00 00 04 37           3071 	.dw	0,1079
      00020A 50 31 53              3072 	.ascii "P1S"
      00020D 00                    3073 	.db	0
      00020E 00 00 04 47           3074 	.dw	0,1095
      000212 50 31 4D 32           3075 	.ascii "P1M2"
      000216 00                    3076 	.db	0
      000217 00 00 04 58           3077 	.dw	0,1112
      00021B 50 31 53 52           3078 	.ascii "P1SR"
      00021F 00                    3079 	.db	0
      000220 00 00 04 69           3080 	.dw	0,1129
      000224 50 32 53              3081 	.ascii "P2S"
      000227 00                    3082 	.db	0
      000228 00 00 04 79           3083 	.dw	0,1145
      00022C 49 50 48              3084 	.ascii "IPH"
      00022F 00                    3085 	.db	0
      000230 00 00 04 89           3086 	.dw	0,1161
      000234 50 57 4D 49 4E 54 43  3087 	.ascii "PWMINTC"
      00023B 00                    3088 	.db	0
      00023C 00 00 04 9D           3089 	.dw	0,1181
      000240 49 50                 3090 	.ascii "IP"
      000242 00                    3091 	.db	0
      000243 00 00 04 AC           3092 	.dw	0,1196
      000247 53 41 44 45 4E        3093 	.ascii "SADEN"
      00024C 00                    3094 	.db	0
      00024D 00 00 04 BE           3095 	.dw	0,1214
      000251 53 41 44 45 4E 5F 31  3096 	.ascii "SADEN_1"
      000258 00                    3097 	.db	0
      000259 00 00 04 D2           3098 	.dw	0,1234
      00025D 53 41 44 44 52 5F 31  3099 	.ascii "SADDR_1"
      000264 00                    3100 	.db	0
      000265 00 00 04 E6           3101 	.dw	0,1254
      000269 49 32 44 41 54        3102 	.ascii "I2DAT"
      00026E 00                    3103 	.db	0
      00026F 00 00 04 F8           3104 	.dw	0,1272
      000273 49 32 53 54 41 54     3105 	.ascii "I2STAT"
      000279 00                    3106 	.db	0
      00027A 00 00 05 0B           3107 	.dw	0,1291
      00027E 49 32 43 4C 4B        3108 	.ascii "I2CLK"
      000283 00                    3109 	.db	0
      000284 00 00 05 1D           3110 	.dw	0,1309
      000288 49 32 54 4F 43        3111 	.ascii "I2TOC"
      00028D 00                    3112 	.db	0
      00028E 00 00 05 2F           3113 	.dw	0,1327
      000292 49 32 43 4F 4E        3114 	.ascii "I2CON"
      000297 00                    3115 	.db	0
      000298 00 00 05 41           3116 	.dw	0,1345
      00029C 49 32 41 44 44 52     3117 	.ascii "I2ADDR"
      0002A2 00                    3118 	.db	0
      0002A3 00 00 05 54           3119 	.dw	0,1364
      0002A7 41 44 43 52 4C        3120 	.ascii "ADCRL"
      0002AC 00                    3121 	.db	0
      0002AD 00 00 05 66           3122 	.dw	0,1382
      0002B1 41 44 43 52 48        3123 	.ascii "ADCRH"
      0002B6 00                    3124 	.db	0
      0002B7 00 00 05 78           3125 	.dw	0,1400
      0002BB 54 33 43 4F 4E        3126 	.ascii "T3CON"
      0002C0 00                    3127 	.db	0
      0002C1 00 00 05 8A           3128 	.dw	0,1418
      0002C5 50 57 4D 34 48        3129 	.ascii "PWM4H"
      0002CA 00                    3130 	.db	0
      0002CB 00 00 05 9C           3131 	.dw	0,1436
      0002CF 52 4C 33              3132 	.ascii "RL3"
      0002D2 00                    3133 	.db	0
      0002D3 00 00 05 AC           3134 	.dw	0,1452
      0002D7 50 57 4D 35 48        3135 	.ascii "PWM5H"
      0002DC 00                    3136 	.db	0
      0002DD 00 00 05 BE           3137 	.dw	0,1470
      0002E1 52 48 33              3138 	.ascii "RH3"
      0002E4 00                    3139 	.db	0
      0002E5 00 00 05 CE           3140 	.dw	0,1486
      0002E9 50 49 4F 43 4F 4E 31  3141 	.ascii "PIOCON1"
      0002F0 00                    3142 	.db	0
      0002F1 00 00 05 E2           3143 	.dw	0,1506
      0002F5 54 41                 3144 	.ascii "TA"
      0002F7 00                    3145 	.db	0
      0002F8 00 00 05 F1           3146 	.dw	0,1521
      0002FC 54 32 43 4F 4E        3147 	.ascii "T2CON"
      000301 00                    3148 	.db	0
      000302 00 00 06 03           3149 	.dw	0,1539
      000306 54 32 4D 4F 44        3150 	.ascii "T2MOD"
      00030B 00                    3151 	.db	0
      00030C 00 00 06 15           3152 	.dw	0,1557
      000310 52 43 4D 50 32 4C     3153 	.ascii "RCMP2L"
      000316 00                    3154 	.db	0
      000317 00 00 06 28           3155 	.dw	0,1576
      00031B 52 43 4D 50 32 48     3156 	.ascii "RCMP2H"
      000321 00                    3157 	.db	0
      000322 00 00 06 3B           3158 	.dw	0,1595
      000326 54 4C 32              3159 	.ascii "TL2"
      000329 00                    3160 	.db	0
      00032A 00 00 06 4B           3161 	.dw	0,1611
      00032E 50 57 4D 34 4C        3162 	.ascii "PWM4L"
      000333 00                    3163 	.db	0
      000334 00 00 06 5D           3164 	.dw	0,1629
      000338 54 48 32              3165 	.ascii "TH2"
      00033B 00                    3166 	.db	0
      00033C 00 00 06 6D           3167 	.dw	0,1645
      000340 50 57 4D 35 4C        3168 	.ascii "PWM5L"
      000345 00                    3169 	.db	0
      000346 00 00 06 7F           3170 	.dw	0,1663
      00034A 41 44 43 4D 50 4C     3171 	.ascii "ADCMPL"
      000350 00                    3172 	.db	0
      000351 00 00 06 92           3173 	.dw	0,1682
      000355 41 44 43 4D 50 48     3174 	.ascii "ADCMPH"
      00035B 00                    3175 	.db	0
      00035C 00 00 06 A5           3176 	.dw	0,1701
      000360 50 53 57              3177 	.ascii "PSW"
      000363 00                    3178 	.db	0
      000364 00 00 06 B5           3179 	.dw	0,1717
      000368 50 57 4D 50 48        3180 	.ascii "PWMPH"
      00036D 00                    3181 	.db	0
      00036E 00 00 06 C7           3182 	.dw	0,1735
      000372 50 57 4D 30 48        3183 	.ascii "PWM0H"
      000377 00                    3184 	.db	0
      000378 00 00 06 D9           3185 	.dw	0,1753
      00037C 50 57 4D 31 48        3186 	.ascii "PWM1H"
      000381 00                    3187 	.db	0
      000382 00 00 06 EB           3188 	.dw	0,1771
      000386 50 57 4D 32 48        3189 	.ascii "PWM2H"
      00038B 00                    3190 	.db	0
      00038C 00 00 06 FD           3191 	.dw	0,1789
      000390 50 57 4D 33 48        3192 	.ascii "PWM3H"
      000395 00                    3193 	.db	0
      000396 00 00 07 0F           3194 	.dw	0,1807
      00039A 50 4E 50              3195 	.ascii "PNP"
      00039D 00                    3196 	.db	0
      00039E 00 00 07 1F           3197 	.dw	0,1823
      0003A2 46 42 44              3198 	.ascii "FBD"
      0003A5 00                    3199 	.db	0
      0003A6 00 00 07 2F           3200 	.dw	0,1839
      0003AA 50 57 4D 43 4F 4E 30  3201 	.ascii "PWMCON0"
      0003B1 00                    3202 	.db	0
      0003B2 00 00 07 43           3203 	.dw	0,1859
      0003B6 50 57 4D 50 4C        3204 	.ascii "PWMPL"
      0003BB 00                    3205 	.db	0
      0003BC 00 00 07 55           3206 	.dw	0,1877
      0003C0 50 57 4D 30 4C        3207 	.ascii "PWM0L"
      0003C5 00                    3208 	.db	0
      0003C6 00 00 07 67           3209 	.dw	0,1895
      0003CA 50 57 4D 31 4C        3210 	.ascii "PWM1L"
      0003CF 00                    3211 	.db	0
      0003D0 00 00 07 79           3212 	.dw	0,1913
      0003D4 50 57 4D 32 4C        3213 	.ascii "PWM2L"
      0003D9 00                    3214 	.db	0
      0003DA 00 00 07 8B           3215 	.dw	0,1931
      0003DE 50 57 4D 33 4C        3216 	.ascii "PWM3L"
      0003E3 00                    3217 	.db	0
      0003E4 00 00 07 9D           3218 	.dw	0,1949
      0003E8 50 49 4F 43 4F 4E 30  3219 	.ascii "PIOCON0"
      0003EF 00                    3220 	.db	0
      0003F0 00 00 07 B1           3221 	.dw	0,1969
      0003F4 50 57 4D 43 4F 4E 31  3222 	.ascii "PWMCON1"
      0003FB 00                    3223 	.db	0
      0003FC 00 00 07 C5           3224 	.dw	0,1989
      000400 41 43 43              3225 	.ascii "ACC"
      000403 00                    3226 	.db	0
      000404 00 00 07 D5           3227 	.dw	0,2005
      000408 41 44 43 43 4F 4E 31  3228 	.ascii "ADCCON1"
      00040F 00                    3229 	.db	0
      000410 00 00 07 E9           3230 	.dw	0,2025
      000414 41 44 43 43 4F 4E 32  3231 	.ascii "ADCCON2"
      00041B 00                    3232 	.db	0
      00041C 00 00 07 FD           3233 	.dw	0,2045
      000420 41 44 43 44 4C 59     3234 	.ascii "ADCDLY"
      000426 00                    3235 	.db	0
      000427 00 00 08 10           3236 	.dw	0,2064
      00042B 43 30 4C              3237 	.ascii "C0L"
      00042E 00                    3238 	.db	0
      00042F 00 00 08 20           3239 	.dw	0,2080
      000433 43 30 48              3240 	.ascii "C0H"
      000436 00                    3241 	.db	0
      000437 00 00 08 30           3242 	.dw	0,2096
      00043B 43 31 4C              3243 	.ascii "C1L"
      00043E 00                    3244 	.db	0
      00043F 00 00 08 40           3245 	.dw	0,2112
      000443 43 31 48              3246 	.ascii "C1H"
      000446 00                    3247 	.db	0
      000447 00 00 08 50           3248 	.dw	0,2128
      00044B 41 44 43 43 4F 4E 30  3249 	.ascii "ADCCON0"
      000452 00                    3250 	.db	0
      000453 00 00 08 64           3251 	.dw	0,2148
      000457 50 49 43 4F 4E        3252 	.ascii "PICON"
      00045C 00                    3253 	.db	0
      00045D 00 00 08 76           3254 	.dw	0,2166
      000461 50 49 4E 45 4E        3255 	.ascii "PINEN"
      000466 00                    3256 	.db	0
      000467 00 00 08 88           3257 	.dw	0,2184
      00046B 50 49 50 45 4E        3258 	.ascii "PIPEN"
      000470 00                    3259 	.db	0
      000471 00 00 08 9A           3260 	.dw	0,2202
      000475 50 49 46              3261 	.ascii "PIF"
      000478 00                    3262 	.db	0
      000479 00 00 08 AA           3263 	.dw	0,2218
      00047D 43 32 4C              3264 	.ascii "C2L"
      000480 00                    3265 	.db	0
      000481 00 00 08 BA           3266 	.dw	0,2234
      000485 43 32 48              3267 	.ascii "C2H"
      000488 00                    3268 	.db	0
      000489 00 00 08 CA           3269 	.dw	0,2250
      00048D 45 49 50              3270 	.ascii "EIP"
      000490 00                    3271 	.db	0
      000491 00 00 08 DA           3272 	.dw	0,2266
      000495 42                    3273 	.ascii "B"
      000496 00                    3274 	.db	0
      000497 00 00 08 E8           3275 	.dw	0,2280
      00049B 43 41 50 43 4F 4E 33  3276 	.ascii "CAPCON3"
      0004A2 00                    3277 	.db	0
      0004A3 00 00 08 FC           3278 	.dw	0,2300
      0004A7 43 41 50 43 4F 4E 34  3279 	.ascii "CAPCON4"
      0004AE 00                    3280 	.db	0
      0004AF 00 00 09 10           3281 	.dw	0,2320
      0004B3 53 50 43 52           3282 	.ascii "SPCR"
      0004B7 00                    3283 	.db	0
      0004B8 00 00 09 21           3284 	.dw	0,2337
      0004BC 53 50 43 52 32        3285 	.ascii "SPCR2"
      0004C1 00                    3286 	.db	0
      0004C2 00 00 09 33           3287 	.dw	0,2355
      0004C6 53 50 53 52           3288 	.ascii "SPSR"
      0004CA 00                    3289 	.db	0
      0004CB 00 00 09 44           3290 	.dw	0,2372
      0004CF 53 50 44 52           3291 	.ascii "SPDR"
      0004D3 00                    3292 	.db	0
      0004D4 00 00 09 55           3293 	.dw	0,2389
      0004D8 41 49 4E 44 49 44 53  3294 	.ascii "AINDIDS"
      0004DF 00                    3295 	.db	0
      0004E0 00 00 09 69           3296 	.dw	0,2409
      0004E4 45 49 50 48           3297 	.ascii "EIPH"
      0004E8 00                    3298 	.db	0
      0004E9 00 00 09 7A           3299 	.dw	0,2426
      0004ED 53 43 4F 4E 5F 31     3300 	.ascii "SCON_1"
      0004F3 00                    3301 	.db	0
      0004F4 00 00 09 8D           3302 	.dw	0,2445
      0004F8 50 44 54 45 4E        3303 	.ascii "PDTEN"
      0004FD 00                    3304 	.db	0
      0004FE 00 00 09 9F           3305 	.dw	0,2463
      000502 50 44 54 43 4E 54     3306 	.ascii "PDTCNT"
      000508 00                    3307 	.db	0
      000509 00 00 09 B2           3308 	.dw	0,2482
      00050D 50 4D 45 4E           3309 	.ascii "PMEN"
      000511 00                    3310 	.db	0
      000512 00 00 09 C3           3311 	.dw	0,2499
      000516 50 4D 44              3312 	.ascii "PMD"
      000519 00                    3313 	.db	0
      00051A 00 00 09 D3           3314 	.dw	0,2515
      00051E 45 49 50 31           3315 	.ascii "EIP1"
      000522 00                    3316 	.db	0
      000523 00 00 09 E4           3317 	.dw	0,2532
      000527 45 49 50 48 31        3318 	.ascii "EIPH1"
      00052C 00                    3319 	.db	0
      00052D 00 00 0A 04           3320 	.dw	0,2564
      000531 53 4D 30 5F 31        3321 	.ascii "SM0_1"
      000536 00                    3322 	.db	0
      000537 00 00 0A 16           3323 	.dw	0,2582
      00053B 46 45 5F 31           3324 	.ascii "FE_1"
      00053F 00                    3325 	.db	0
      000540 00 00 0A 27           3326 	.dw	0,2599
      000544 53 4D 31 5F 31        3327 	.ascii "SM1_1"
      000549 00                    3328 	.db	0
      00054A 00 00 0A 39           3329 	.dw	0,2617
      00054E 53 4D 32 5F 31        3330 	.ascii "SM2_1"
      000553 00                    3331 	.db	0
      000554 00 00 0A 4B           3332 	.dw	0,2635
      000558 52 45 4E 5F 31        3333 	.ascii "REN_1"
      00055D 00                    3334 	.db	0
      00055E 00 00 0A 5D           3335 	.dw	0,2653
      000562 54 42 38 5F 31        3336 	.ascii "TB8_1"
      000567 00                    3337 	.db	0
      000568 00 00 0A 6F           3338 	.dw	0,2671
      00056C 52 42 38 5F 31        3339 	.ascii "RB8_1"
      000571 00                    3340 	.db	0
      000572 00 00 0A 81           3341 	.dw	0,2689
      000576 54 49 5F 31           3342 	.ascii "TI_1"
      00057A 00                    3343 	.db	0
      00057B 00 00 0A 92           3344 	.dw	0,2706
      00057F 52 49 5F 31           3345 	.ascii "RI_1"
      000583 00                    3346 	.db	0
      000584 00 00 0A A3           3347 	.dw	0,2723
      000588 41 44 43 46           3348 	.ascii "ADCF"
      00058C 00                    3349 	.db	0
      00058D 00 00 0A B4           3350 	.dw	0,2740
      000591 41 44 43 53           3351 	.ascii "ADCS"
      000595 00                    3352 	.db	0
      000596 00 00 0A C5           3353 	.dw	0,2757
      00059A 45 54 47 53 45 4C 31  3354 	.ascii "ETGSEL1"
      0005A1 00                    3355 	.db	0
      0005A2 00 00 0A D9           3356 	.dw	0,2777
      0005A6 45 54 47 53 45 4C 30  3357 	.ascii "ETGSEL0"
      0005AD 00                    3358 	.db	0
      0005AE 00 00 0A ED           3359 	.dw	0,2797
      0005B2 41 44 43 48 53 33     3360 	.ascii "ADCHS3"
      0005B8 00                    3361 	.db	0
      0005B9 00 00 0B 00           3362 	.dw	0,2816
      0005BD 41 44 43 48 53 32     3363 	.ascii "ADCHS2"
      0005C3 00                    3364 	.db	0
      0005C4 00 00 0B 13           3365 	.dw	0,2835
      0005C8 41 44 43 48 53 31     3366 	.ascii "ADCHS1"
      0005CE 00                    3367 	.db	0
      0005CF 00 00 0B 26           3368 	.dw	0,2854
      0005D3 41 44 43 48 53 30     3369 	.ascii "ADCHS0"
      0005D9 00                    3370 	.db	0
      0005DA 00 00 0B 39           3371 	.dw	0,2873
      0005DE 50 57 4D 52 55 4E     3372 	.ascii "PWMRUN"
      0005E4 00                    3373 	.db	0
      0005E5 00 00 0B 4C           3374 	.dw	0,2892
      0005E9 4C 4F 41 44           3375 	.ascii "LOAD"
      0005ED 00                    3376 	.db	0
      0005EE 00 00 0B 5D           3377 	.dw	0,2909
      0005F2 50 57 4D 46           3378 	.ascii "PWMF"
      0005F6 00                    3379 	.db	0
      0005F7 00 00 0B 6E           3380 	.dw	0,2926
      0005FB 43 4C 52 50 57 4D     3381 	.ascii "CLRPWM"
      000601 00                    3382 	.db	0
      000602 00 00 0B 81           3383 	.dw	0,2945
      000606 43 59                 3384 	.ascii "CY"
      000608 00                    3385 	.db	0
      000609 00 00 0B 90           3386 	.dw	0,2960
      00060D 41 43                 3387 	.ascii "AC"
      00060F 00                    3388 	.db	0
      000610 00 00 0B 9F           3389 	.dw	0,2975
      000614 46 30                 3390 	.ascii "F0"
      000616 00                    3391 	.db	0
      000617 00 00 0B AE           3392 	.dw	0,2990
      00061B 52 53 31              3393 	.ascii "RS1"
      00061E 00                    3394 	.db	0
      00061F 00 00 0B BE           3395 	.dw	0,3006
      000623 52 53 30              3396 	.ascii "RS0"
      000626 00                    3397 	.db	0
      000627 00 00 0B CE           3398 	.dw	0,3022
      00062B 4F 56                 3399 	.ascii "OV"
      00062D 00                    3400 	.db	0
      00062E 00 00 0B DD           3401 	.dw	0,3037
      000632 50                    3402 	.ascii "P"
      000633 00                    3403 	.db	0
      000634 00 00 0B EB           3404 	.dw	0,3051
      000638 54 46 32              3405 	.ascii "TF2"
      00063B 00                    3406 	.db	0
      00063C 00 00 0B FB           3407 	.dw	0,3067
      000640 54 52 32              3408 	.ascii "TR2"
      000643 00                    3409 	.db	0
      000644 00 00 0C 0B           3410 	.dw	0,3083
      000648 43 4D 5F 52 4C 32     3411 	.ascii "CM_RL2"
      00064E 00                    3412 	.db	0
      00064F 00 00 0C 1E           3413 	.dw	0,3102
      000653 49 32 43 45 4E        3414 	.ascii "I2CEN"
      000658 00                    3415 	.db	0
      000659 00 00 0C 30           3416 	.dw	0,3120
      00065D 53 54 41              3417 	.ascii "STA"
      000660 00                    3418 	.db	0
      000661 00 00 0C 40           3419 	.dw	0,3136
      000665 53 54 4F              3420 	.ascii "STO"
      000668 00                    3421 	.db	0
      000669 00 00 0C 50           3422 	.dw	0,3152
      00066D 53 49                 3423 	.ascii "SI"
      00066F 00                    3424 	.db	0
      000670 00 00 0C 5F           3425 	.dw	0,3167
      000674 41 41                 3426 	.ascii "AA"
      000676 00                    3427 	.db	0
      000677 00 00 0C 6E           3428 	.dw	0,3182
      00067B 49 32 43 50 58        3429 	.ascii "I2CPX"
      000680 00                    3430 	.db	0
      000681 00 00 0C 80           3431 	.dw	0,3200
      000685 50 41 44 43           3432 	.ascii "PADC"
      000689 00                    3433 	.db	0
      00068A 00 00 0C 91           3434 	.dw	0,3217
      00068E 50 42 4F 44           3435 	.ascii "PBOD"
      000692 00                    3436 	.db	0
      000693 00 00 0C A2           3437 	.dw	0,3234
      000697 50 53                 3438 	.ascii "PS"
      000699 00                    3439 	.db	0
      00069A 00 00 0C B1           3440 	.dw	0,3249
      00069E 50 54 31              3441 	.ascii "PT1"
      0006A1 00                    3442 	.db	0
      0006A2 00 00 0C C1           3443 	.dw	0,3265
      0006A6 50 58 31              3444 	.ascii "PX1"
      0006A9 00                    3445 	.db	0
      0006AA 00 00 0C D1           3446 	.dw	0,3281
      0006AE 50 54 30              3447 	.ascii "PT0"
      0006B1 00                    3448 	.db	0
      0006B2 00 00 0C E1           3449 	.dw	0,3297
      0006B6 50 58 30              3450 	.ascii "PX0"
      0006B9 00                    3451 	.db	0
      0006BA 00 00 0C F1           3452 	.dw	0,3313
      0006BE 50 33 30              3453 	.ascii "P30"
      0006C1 00                    3454 	.db	0
      0006C2 00 00 0D 01           3455 	.dw	0,3329
      0006C6 45 41                 3456 	.ascii "EA"
      0006C8 00                    3457 	.db	0
      0006C9 00 00 0D 10           3458 	.dw	0,3344
      0006CD 45 41 44 43           3459 	.ascii "EADC"
      0006D1 00                    3460 	.db	0
      0006D2 00 00 0D 21           3461 	.dw	0,3361
      0006D6 45 42 4F 44           3462 	.ascii "EBOD"
      0006DA 00                    3463 	.db	0
      0006DB 00 00 0D 32           3464 	.dw	0,3378
      0006DF 45 53                 3465 	.ascii "ES"
      0006E1 00                    3466 	.db	0
      0006E2 00 00 0D 41           3467 	.dw	0,3393
      0006E6 45 54 31              3468 	.ascii "ET1"
      0006E9 00                    3469 	.db	0
      0006EA 00 00 0D 51           3470 	.dw	0,3409
      0006EE 45 58 31              3471 	.ascii "EX1"
      0006F1 00                    3472 	.db	0
      0006F2 00 00 0D 61           3473 	.dw	0,3425
      0006F6 45 54 30              3474 	.ascii "ET0"
      0006F9 00                    3475 	.db	0
      0006FA 00 00 0D 71           3476 	.dw	0,3441
      0006FE 45 58 30              3477 	.ascii "EX0"
      000701 00                    3478 	.db	0
      000702 00 00 0D 81           3479 	.dw	0,3457
      000706 50 32 30              3480 	.ascii "P20"
      000709 00                    3481 	.db	0
      00070A 00 00 0D 91           3482 	.dw	0,3473
      00070E 53 4D 30              3483 	.ascii "SM0"
      000711 00                    3484 	.db	0
      000712 00 00 0D A1           3485 	.dw	0,3489
      000716 46 45                 3486 	.ascii "FE"
      000718 00                    3487 	.db	0
      000719 00 00 0D B0           3488 	.dw	0,3504
      00071D 53 4D 31              3489 	.ascii "SM1"
      000720 00                    3490 	.db	0
      000721 00 00 0D C0           3491 	.dw	0,3520
      000725 53 4D 32              3492 	.ascii "SM2"
      000728 00                    3493 	.db	0
      000729 00 00 0D D0           3494 	.dw	0,3536
      00072D 52 45 4E              3495 	.ascii "REN"
      000730 00                    3496 	.db	0
      000731 00 00 0D E0           3497 	.dw	0,3552
      000735 54 42 38              3498 	.ascii "TB8"
      000738 00                    3499 	.db	0
      000739 00 00 0D F0           3500 	.dw	0,3568
      00073D 52 42 38              3501 	.ascii "RB8"
      000740 00                    3502 	.db	0
      000741 00 00 0E 00           3503 	.dw	0,3584
      000745 54 49                 3504 	.ascii "TI"
      000747 00                    3505 	.db	0
      000748 00 00 0E 0F           3506 	.dw	0,3599
      00074C 52 49                 3507 	.ascii "RI"
      00074E 00                    3508 	.db	0
      00074F 00 00 0E 1E           3509 	.dw	0,3614
      000753 50 31 37              3510 	.ascii "P17"
      000756 00                    3511 	.db	0
      000757 00 00 0E 2E           3512 	.dw	0,3630
      00075B 50 31 36              3513 	.ascii "P16"
      00075E 00                    3514 	.db	0
      00075F 00 00 0E 3E           3515 	.dw	0,3646
      000763 54 58 44 5F 31        3516 	.ascii "TXD_1"
      000768 00                    3517 	.db	0
      000769 00 00 0E 50           3518 	.dw	0,3664
      00076D 50 31 35              3519 	.ascii "P15"
      000770 00                    3520 	.db	0
      000771 00 00 0E 60           3521 	.dw	0,3680
      000775 50 31 34              3522 	.ascii "P14"
      000778 00                    3523 	.db	0
      000779 00 00 0E 70           3524 	.dw	0,3696
      00077D 53 44 41              3525 	.ascii "SDA"
      000780 00                    3526 	.db	0
      000781 00 00 0E 80           3527 	.dw	0,3712
      000785 50 31 33              3528 	.ascii "P13"
      000788 00                    3529 	.db	0
      000789 00 00 0E 90           3530 	.dw	0,3728
      00078D 53 43 4C              3531 	.ascii "SCL"
      000790 00                    3532 	.db	0
      000791 00 00 0E A0           3533 	.dw	0,3744
      000795 50 31 32              3534 	.ascii "P12"
      000798 00                    3535 	.db	0
      000799 00 00 0E B0           3536 	.dw	0,3760
      00079D 50 31 31              3537 	.ascii "P11"
      0007A0 00                    3538 	.db	0
      0007A1 00 00 0E C0           3539 	.dw	0,3776
      0007A5 50 31 30              3540 	.ascii "P10"
      0007A8 00                    3541 	.db	0
      0007A9 00 00 0E D0           3542 	.dw	0,3792
      0007AD 54 46 31              3543 	.ascii "TF1"
      0007B0 00                    3544 	.db	0
      0007B1 00 00 0E E0           3545 	.dw	0,3808
      0007B5 54 52 31              3546 	.ascii "TR1"
      0007B8 00                    3547 	.db	0
      0007B9 00 00 0E F0           3548 	.dw	0,3824
      0007BD 54 46 30              3549 	.ascii "TF0"
      0007C0 00                    3550 	.db	0
      0007C1 00 00 0F 00           3551 	.dw	0,3840
      0007C5 54 52 30              3552 	.ascii "TR0"
      0007C8 00                    3553 	.db	0
      0007C9 00 00 0F 10           3554 	.dw	0,3856
      0007CD 49 45 31              3555 	.ascii "IE1"
      0007D0 00                    3556 	.db	0
      0007D1 00 00 0F 20           3557 	.dw	0,3872
      0007D5 49 54 31              3558 	.ascii "IT1"
      0007D8 00                    3559 	.db	0
      0007D9 00 00 0F 30           3560 	.dw	0,3888
      0007DD 49 45 30              3561 	.ascii "IE0"
      0007E0 00                    3562 	.db	0
      0007E1 00 00 0F 40           3563 	.dw	0,3904
      0007E5 49 54 30              3564 	.ascii "IT0"
      0007E8 00                    3565 	.db	0
      0007E9 00 00 0F 50           3566 	.dw	0,3920
      0007ED 50 30 37              3567 	.ascii "P07"
      0007F0 00                    3568 	.db	0
      0007F1 00 00 0F 60           3569 	.dw	0,3936
      0007F5 52 58 44              3570 	.ascii "RXD"
      0007F8 00                    3571 	.db	0
      0007F9 00 00 0F 70           3572 	.dw	0,3952
      0007FD 50 30 36              3573 	.ascii "P06"
      000800 00                    3574 	.db	0
      000801 00 00 0F 80           3575 	.dw	0,3968
      000805 54 58 44              3576 	.ascii "TXD"
      000808 00                    3577 	.db	0
      000809 00 00 0F 90           3578 	.dw	0,3984
      00080D 50 30 35              3579 	.ascii "P05"
      000810 00                    3580 	.db	0
      000811 00 00 0F A0           3581 	.dw	0,4000
      000815 50 30 34              3582 	.ascii "P04"
      000818 00                    3583 	.db	0
      000819 00 00 0F B0           3584 	.dw	0,4016
      00081D 53 54 41 44 43        3585 	.ascii "STADC"
      000822 00                    3586 	.db	0
      000823 00 00 0F C2           3587 	.dw	0,4034
      000827 50 30 33              3588 	.ascii "P03"
      00082A 00                    3589 	.db	0
      00082B 00 00 0F D2           3590 	.dw	0,4050
      00082F 50 30 32              3591 	.ascii "P02"
      000832 00                    3592 	.db	0
      000833 00 00 0F E2           3593 	.dw	0,4066
      000837 52 58 44 5F 31        3594 	.ascii "RXD_1"
      00083C 00                    3595 	.db	0
      00083D 00 00 0F F4           3596 	.dw	0,4084
      000841 50 30 31              3597 	.ascii "P01"
      000844 00                    3598 	.db	0
      000845 00 00 10 04           3599 	.dw	0,4100
      000849 4D 49 53 4F           3600 	.ascii "MISO"
      00084D 00                    3601 	.db	0
      00084E 00 00 10 15           3602 	.dw	0,4117
      000852 50 30 30              3603 	.ascii "P00"
      000855 00                    3604 	.db	0
      000856 00 00 10 25           3605 	.dw	0,4133
      00085A 4D 4F 53 49           3606 	.ascii "MOSI"
      00085E 00                    3607 	.db	0
      00085F 00 00 00 00           3608 	.dw	0,0
      000863                       3609 Ldebug_pubnames_end:
                                   3610 
                                   3611 	.area .debug_frame (NOLOAD)
      000000 00 00                 3612 	.dw	0
      000002 00 10                 3613 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3614 Ldebug_CIE0_start:
      000004 FF FF                 3615 	.dw	0xffff
      000006 FF FF                 3616 	.dw	0xffff
      000008 01                    3617 	.db	1
      000009 00                    3618 	.db	0
      00000A 01                    3619 	.uleb128	1
      00000B 01                    3620 	.sleb128	1
      00000C 09                    3621 	.db	9
      00000D 0C                    3622 	.db	12
      00000E 16                    3623 	.uleb128	22
      00000F 02                    3624 	.uleb128	2
      000010 89                    3625 	.db	137
      000011 01                    3626 	.uleb128	1
      000012 00                    3627 	.db	0
      000013 00                    3628 	.db	0
      000014                       3629 Ldebug_CIE0_end:
      000014 00 00 00 14           3630 	.dw	0,20
      000018 00 00 00 00           3631 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3632 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 15           3633 	.dw	0,Smain$main$9-Smain$main$1
      000024 01                    3634 	.db	1
      000025 00 00 00 62           3635 	.dw	0,(Smain$main$1)
      000029 0E                    3636 	.db	14
      00002A 02                    3637 	.uleb128	2
      00002B 00                    3638 	.db	0
