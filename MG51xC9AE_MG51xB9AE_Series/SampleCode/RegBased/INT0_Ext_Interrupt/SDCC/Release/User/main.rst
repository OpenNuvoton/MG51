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
                                     12 	.globl _INT0_ISR
                                     13 	.globl _MODIFY_HIRC
                                     14 	.globl _MOSI
                                     15 	.globl _P00
                                     16 	.globl _MISO
                                     17 	.globl _P01
                                     18 	.globl _RXD_1
                                     19 	.globl _P02
                                     20 	.globl _P03
                                     21 	.globl _STADC
                                     22 	.globl _P04
                                     23 	.globl _P05
                                     24 	.globl _TXD
                                     25 	.globl _P06
                                     26 	.globl _RXD
                                     27 	.globl _P07
                                     28 	.globl _IT0
                                     29 	.globl _IE0
                                     30 	.globl _IT1
                                     31 	.globl _IE1
                                     32 	.globl _TR0
                                     33 	.globl _TF0
                                     34 	.globl _TR1
                                     35 	.globl _TF1
                                     36 	.globl _P10
                                     37 	.globl _P11
                                     38 	.globl _P12
                                     39 	.globl _SCL
                                     40 	.globl _P13
                                     41 	.globl _SDA
                                     42 	.globl _P14
                                     43 	.globl _P15
                                     44 	.globl _TXD_1
                                     45 	.globl _P16
                                     46 	.globl _P17
                                     47 	.globl _RI
                                     48 	.globl _TI
                                     49 	.globl _RB8
                                     50 	.globl _TB8
                                     51 	.globl _REN
                                     52 	.globl _SM2
                                     53 	.globl _SM1
                                     54 	.globl _FE
                                     55 	.globl _SM0
                                     56 	.globl _P20
                                     57 	.globl _EX0
                                     58 	.globl _ET0
                                     59 	.globl _EX1
                                     60 	.globl _ET1
                                     61 	.globl _ES
                                     62 	.globl _EBOD
                                     63 	.globl _EADC
                                     64 	.globl _EA
                                     65 	.globl _P30
                                     66 	.globl _PX0
                                     67 	.globl _PT0
                                     68 	.globl _PX1
                                     69 	.globl _PT1
                                     70 	.globl _PS
                                     71 	.globl _PBOD
                                     72 	.globl _PADC
                                     73 	.globl _I2CPX
                                     74 	.globl _AA
                                     75 	.globl _SI
                                     76 	.globl _STO
                                     77 	.globl _STA
                                     78 	.globl _I2CEN
                                     79 	.globl _CM_RL2
                                     80 	.globl _TR2
                                     81 	.globl _TF2
                                     82 	.globl _P
                                     83 	.globl _OV
                                     84 	.globl _RS0
                                     85 	.globl _RS1
                                     86 	.globl _F0
                                     87 	.globl _AC
                                     88 	.globl _CY
                                     89 	.globl _CLRPWM
                                     90 	.globl _PWMF
                                     91 	.globl _LOAD
                                     92 	.globl _PWMRUN
                                     93 	.globl _ADCHS0
                                     94 	.globl _ADCHS1
                                     95 	.globl _ADCHS2
                                     96 	.globl _ADCHS3
                                     97 	.globl _ETGSEL0
                                     98 	.globl _ETGSEL1
                                     99 	.globl _ADCS
                                    100 	.globl _ADCF
                                    101 	.globl _RI_1
                                    102 	.globl _TI_1
                                    103 	.globl _RB8_1
                                    104 	.globl _TB8_1
                                    105 	.globl _REN_1
                                    106 	.globl _SM2_1
                                    107 	.globl _SM1_1
                                    108 	.globl _FE_1
                                    109 	.globl _SM0_1
                                    110 	.globl _EIPH1
                                    111 	.globl _EIP1
                                    112 	.globl _PMD
                                    113 	.globl _PMEN
                                    114 	.globl _PDTCNT
                                    115 	.globl _PDTEN
                                    116 	.globl _SCON_1
                                    117 	.globl _EIPH
                                    118 	.globl _AINDIDS
                                    119 	.globl _SPDR
                                    120 	.globl _SPSR
                                    121 	.globl _SPCR2
                                    122 	.globl _SPCR
                                    123 	.globl _CAPCON4
                                    124 	.globl _CAPCON3
                                    125 	.globl _B
                                    126 	.globl _EIP
                                    127 	.globl _C2H
                                    128 	.globl _C2L
                                    129 	.globl _PIF
                                    130 	.globl _PIPEN
                                    131 	.globl _PINEN
                                    132 	.globl _PICON
                                    133 	.globl _ADCCON0
                                    134 	.globl _C1H
                                    135 	.globl _C1L
                                    136 	.globl _C0H
                                    137 	.globl _C0L
                                    138 	.globl _ADCDLY
                                    139 	.globl _ADCCON2
                                    140 	.globl _ADCCON1
                                    141 	.globl _ACC
                                    142 	.globl _PWMCON1
                                    143 	.globl _PIOCON0
                                    144 	.globl _PWM3L
                                    145 	.globl _PWM2L
                                    146 	.globl _PWM1L
                                    147 	.globl _PWM0L
                                    148 	.globl _PWMPL
                                    149 	.globl _PWMCON0
                                    150 	.globl _FBD
                                    151 	.globl _PNP
                                    152 	.globl _PWM3H
                                    153 	.globl _PWM2H
                                    154 	.globl _PWM1H
                                    155 	.globl _PWM0H
                                    156 	.globl _PWMPH
                                    157 	.globl _PSW
                                    158 	.globl _ADCMPH
                                    159 	.globl _ADCMPL
                                    160 	.globl _PWM5L
                                    161 	.globl _TH2
                                    162 	.globl _PWM4L
                                    163 	.globl _TL2
                                    164 	.globl _RCMP2H
                                    165 	.globl _RCMP2L
                                    166 	.globl _T2MOD
                                    167 	.globl _T2CON
                                    168 	.globl _TA
                                    169 	.globl _PIOCON1
                                    170 	.globl _RH3
                                    171 	.globl _PWM5H
                                    172 	.globl _RL3
                                    173 	.globl _PWM4H
                                    174 	.globl _T3CON
                                    175 	.globl _ADCRH
                                    176 	.globl _ADCRL
                                    177 	.globl _I2ADDR
                                    178 	.globl _I2CON
                                    179 	.globl _I2TOC
                                    180 	.globl _I2CLK
                                    181 	.globl _I2STAT
                                    182 	.globl _I2DAT
                                    183 	.globl _SADDR_1
                                    184 	.globl _SADEN_1
                                    185 	.globl _SADEN
                                    186 	.globl _IP
                                    187 	.globl _PWMINTC
                                    188 	.globl _IPH
                                    189 	.globl _P2S
                                    190 	.globl _P1SR
                                    191 	.globl _P1M2
                                    192 	.globl _P1S
                                    193 	.globl _P1M1
                                    194 	.globl _P0SR
                                    195 	.globl _P0M2
                                    196 	.globl _P0S
                                    197 	.globl _P0M1
                                    198 	.globl _P3
                                    199 	.globl _IAPCN
                                    200 	.globl _IAPFD
                                    201 	.globl _P3SR
                                    202 	.globl _P3M2
                                    203 	.globl _P3S
                                    204 	.globl _P3M1
                                    205 	.globl _BODCON1
                                    206 	.globl _WDCON
                                    207 	.globl _SADDR
                                    208 	.globl _IE
                                    209 	.globl _IAPAH
                                    210 	.globl _IAPAL
                                    211 	.globl _IAPUEN
                                    212 	.globl _IAPTRG
                                    213 	.globl _BODCON0
                                    214 	.globl _AUXR1
                                    215 	.globl _P2
                                    216 	.globl _CHPCON
                                    217 	.globl _EIE1
                                    218 	.globl _EIE
                                    219 	.globl _SBUF_1
                                    220 	.globl _SBUF
                                    221 	.globl _SCON
                                    222 	.globl _CKEN
                                    223 	.globl _CKSWT
                                    224 	.globl _CKDIV
                                    225 	.globl _CAPCON2
                                    226 	.globl _CAPCON1
                                    227 	.globl _CAPCON0
                                    228 	.globl _SFRS
                                    229 	.globl _P1
                                    230 	.globl _WKCON
                                    231 	.globl _CKCON
                                    232 	.globl _TH1
                                    233 	.globl _TH0
                                    234 	.globl _TL1
                                    235 	.globl _TL0
                                    236 	.globl _TMOD
                                    237 	.globl _TCON
                                    238 	.globl _PCON
                                    239 	.globl _RWK
                                    240 	.globl _RCTRIM1
                                    241 	.globl _RCTRIM0
                                    242 	.globl _DPH
                                    243 	.globl _DPL
                                    244 	.globl _SP
                                    245 	.globl _P0
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
                                    737 ; Stack segment in internal ram
                                    738 ;--------------------------------------------------------
                                    739 	.area SSEG
      000024                        740 __start__stack:
      000024                        741 	.ds	1
                                    742 
                                    743 ;--------------------------------------------------------
                                    744 ; indirectly addressable internal ram data
                                    745 ;--------------------------------------------------------
                                    746 	.area ISEG    (DATA)
                                    747 ;--------------------------------------------------------
                                    748 ; absolute internal ram data
                                    749 ;--------------------------------------------------------
                                    750 	.area IABS    (ABS,DATA)
                                    751 	.area IABS    (ABS,DATA)
                                    752 ;--------------------------------------------------------
                                    753 ; bit data
                                    754 ;--------------------------------------------------------
                                    755 	.area BSEG    (BIT)
                                    756 ;--------------------------------------------------------
                                    757 ; paged external ram data
                                    758 ;--------------------------------------------------------
                                    759 	.area PSEG    (PAG,XDATA)
                                    760 ;--------------------------------------------------------
                                    761 ; uninitialized external ram data
                                    762 ;--------------------------------------------------------
                                    763 	.area XSEG    (XDATA)
                                    764 ;--------------------------------------------------------
                                    765 ; absolute external ram data
                                    766 ;--------------------------------------------------------
                                    767 	.area XABS    (ABS,XDATA)
                                    768 ;--------------------------------------------------------
                                    769 ; initialized external ram data
                                    770 ;--------------------------------------------------------
                                    771 	.area XISEG   (XDATA)
                                    772 	.area HOME    (CODE)
                                    773 	.area GSINIT0 (CODE)
                                    774 	.area GSINIT1 (CODE)
                                    775 	.area GSINIT2 (CODE)
                                    776 	.area GSINIT3 (CODE)
                                    777 	.area GSINIT4 (CODE)
                                    778 	.area GSINIT5 (CODE)
                                    779 	.area GSINIT  (CODE)
                                    780 	.area GSFINAL (CODE)
                                    781 	.area CSEG    (CODE)
                                    782 ;--------------------------------------------------------
                                    783 ; interrupt vector
                                    784 ;--------------------------------------------------------
                                    785 	.area HOME    (CODE)
      000000                        786 __interrupt_vect:
      000000 02 00 09         [24]  787 	ljmp	__sdcc_gsinit_startup
      000003 02 00 65         [24]  788 	ljmp	_INT0_ISR
                                    789 ;--------------------------------------------------------
                                    790 ; global & static initialisations
                                    791 ;--------------------------------------------------------
                                    792 	.area HOME    (CODE)
                                    793 	.area GSINIT  (CODE)
                                    794 	.area GSFINAL (CODE)
                                    795 	.area GSINIT  (CODE)
                                    796 	.globl __sdcc_gsinit_startup
                                    797 	.globl __sdcc_program_startup
                                    798 	.globl __start__stack
                                    799 	.globl __mcs51_genXINIT
                                    800 	.globl __mcs51_genXRAMCLEAR
                                    801 	.globl __mcs51_genRAMCLEAR
                                    802 	.area GSFINAL (CODE)
      000062 02 00 06         [24]  803 	ljmp	__sdcc_program_startup
                                    804 ;--------------------------------------------------------
                                    805 ; Home
                                    806 ;--------------------------------------------------------
                                    807 	.area HOME    (CODE)
                                    808 	.area HOME    (CODE)
      000006                        809 __sdcc_program_startup:
      000006 02 00 8A         [24]  810 	ljmp	_main
                                    811 ;	return from main will return to caller
                                    812 ;--------------------------------------------------------
                                    813 ; code
                                    814 ;--------------------------------------------------------
                                    815 	.area CSEG    (CODE)
                                    816 ;------------------------------------------------------------
                                    817 ;Allocation info for local variables in function 'INT0_ISR'
                                    818 ;------------------------------------------------------------
                           000000   819 	Smain$INT0_ISR$0 ==.
                                    820 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:22: void INT0_ISR(void) __interrupt (0)          // Vector @  0x03
                                    821 ;	-----------------------------------------
                                    822 ;	 function INT0_ISR
                                    823 ;	-----------------------------------------
      000065                        824 _INT0_ISR:
                           000007   825 	ar7 = 0x07
                           000006   826 	ar6 = 0x06
                           000005   827 	ar5 = 0x05
                           000004   828 	ar4 = 0x04
                           000003   829 	ar3 = 0x03
                           000002   830 	ar2 = 0x02
                           000001   831 	ar1 = 0x01
                           000000   832 	ar0 = 0x00
      000065 C0 E0            [24]  833 	push	acc
      000067 C0 D0            [24]  834 	push	psw
                           000004   835 	Smain$INT0_ISR$1 ==.
                           000004   836 	Smain$INT0_ISR$2 ==.
                                    837 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:25: SFRS_TMP = SFRS;              /* for SFRS page */
      000069 85 91 23         [24]  838 	mov	_SFRS_TMP,_SFRS
                           000007   839 	Smain$INT0_ISR$3 ==.
                                    840 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:27: clr_TCON_IE0;          //clr int flag wait next falling edge
                                    841 ;	assignBit
      00006C C2 89            [12]  842 	clr	_IE0
                           000009   843 	Smain$INT0_ISR$4 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:29: if (SFRS_TMP)                 /* for SFRS page */
      00006E E5 23            [12]  845 	mov	a,_SFRS_TMP
      000070 60 13            [24]  846 	jz	00103$
                           00000D   847 	Smain$INT0_ISR$5 ==.
                           00000D   848 	Smain$INT0_ISR$6 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:31: ENABLE_SFR_PAGE1;
                                    850 ;	assignBit
      000072 A2 AF            [12]  851 	mov	c,_EA
      000074 92 00            [24]  852 	mov	_BIT_TMP,c
                                    853 ;	assignBit
      000076 C2 AF            [12]  854 	clr	_EA
      000078 75 C7 AA         [24]  855 	mov	_TA,#0xaa
      00007B 75 C7 55         [24]  856 	mov	_TA,#0x55
      00007E 75 91 01         [24]  857 	mov	_SFRS,#0x01
                                    858 ;	assignBit
      000081 A2 00            [12]  859 	mov	c,_BIT_TMP
      000083 92 AF            [24]  860 	mov	_EA,c
                           000020   861 	Smain$INT0_ISR$7 ==.
      000085                        862 00103$:
                           000020   863 	Smain$INT0_ISR$8 ==.
                                    864 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:33: }
      000085 D0 D0            [24]  865 	pop	psw
      000087 D0 E0            [24]  866 	pop	acc
                           000024   867 	Smain$INT0_ISR$9 ==.
                           000024   868 	XG$INT0_ISR$0$0 ==.
      000089 32               [24]  869 	reti
                                    870 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    871 ;	eliminated unneeded push/pop dpl
                                    872 ;	eliminated unneeded push/pop dph
                                    873 ;	eliminated unneeded push/pop b
                           000025   874 	Smain$INT0_ISR$10 ==.
                                    875 ;------------------------------------------------------------
                                    876 ;Allocation info for local variables in function 'main'
                                    877 ;------------------------------------------------------------
                           000025   878 	Smain$main$11 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:36: void main (void) 
                                    880 ;	-----------------------------------------
                                    881 ;	 function main
                                    882 ;	-----------------------------------------
      00008A                        883 _main:
                           000025   884 	Smain$main$12 ==.
                           000025   885 	Smain$main$13 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:38: MODIFY_HIRC(HIRC_24);
      00008A 75 82 06         [24]  887 	mov	dpl,#0x06
      00008D 12 01 0B         [24]  888 	lcall	_MODIFY_HIRC
                           00002B   889 	Smain$main$14 ==.
                                    890 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:39: P30_QUASI_MODE;                      //setting INT0 pin P3.0 as Quasi mode with internal pull high  
      000090 53 AC FE         [24]  891 	anl	_P3M1,#0xfe
      000093 53 AD FE         [24]  892 	anl	_P3M2,#0xfe
                           000031   893 	Smain$main$15 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:40: P30 = 1;
                                    895 ;	assignBit
      000096 D2 B0            [12]  896 	setb	_P30
                           000033   897 	Smain$main$16 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:41: INT0_FALLING_EDGE_TRIG;              //setting trig condition level or edge
                                    899 ;	assignBit
      000098 D2 88            [12]  900 	setb	_IT0
                           000035   901 	Smain$main$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:42: ENABLE_INT0_INTERRUPT;                         //INT0_Enable;
                                    903 ;	assignBit
      00009A D2 A8            [12]  904 	setb	_EX0
                           000037   905 	Smain$main$18 ==.
                                    906 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:43: ENABLE_GLOBAL_INTERRUPT;            //Global interrupt enable
                                    907 ;	assignBit
      00009C D2 AF            [12]  908 	setb	_EA
                           000039   909 	Smain$main$19 ==.
                                    910 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:44: while(1);
      00009E                        911 00102$:
      00009E 80 FE            [24]  912 	sjmp	00102$
                           00003B   913 	Smain$main$20 ==.
                                    914 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c:45: }
                           00003B   915 	Smain$main$21 ==.
                           00003B   916 	XG$main$0$0 ==.
      0000A0 22               [24]  917 	ret
                           00003C   918 	Smain$main$22 ==.
                                    919 	.area CSEG    (CODE)
                                    920 	.area CONST   (CODE)
                                    921 	.area XINIT   (CODE)
                                    922 	.area INITIALIZER
                                    923 	.area CABS    (ABS,CODE)
                                    924 
                                    925 	.area .debug_line (NOLOAD)
      000000 00 00 00 F5            926 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        927 Ldebug_line_start:
      000004 00 02                  928 	.dw	2
      000006 00 00 00 81            929 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     930 	.db	1
      00000B 01                     931 	.db	1
      00000C FB                     932 	.db	-5
      00000D 0F                     933 	.db	15
      00000E 0A                     934 	.db	10
      00000F 00                     935 	.db	0
      000010 01                     936 	.db	1
      000011 01                     937 	.db	1
      000012 01                     938 	.db	1
      000013 01                     939 	.db	1
      000014 00                     940 	.db	0
      000015 00                     941 	.db	0
      000016 00                     942 	.db	0
      000017 01                     943 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   944 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     945 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   946 	.ascii "/../include"
             6C 75 64 65
      000035 00                     947 	.db	0
      000036 00                     948 	.db	0
      000037 43 3A 2F 42 53 50 2F   949 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 4E
             54 30 5F 45 78 74 5F
             49 6E 74 65 72 72 75
             70 74 2F 6D 61 69 6E
             2E 63
      000086 00                     950 	.db	0
      000087 00                     951 	.uleb128	0
      000088 00                     952 	.uleb128	0
      000089 00                     953 	.uleb128	0
      00008A 00                     954 	.db	0
      00008B                        955 Ldebug_line_stmt:
      00008B 00                     956 	.db	0
      00008C 05                     957 	.uleb128	5
      00008D 02                     958 	.db	2
      00008E 00 00 00 65            959 	.dw	0,(Smain$INT0_ISR$0)
      000092 03                     960 	.db	3
      000093 15                     961 	.sleb128	21
      000094 01                     962 	.db	1
      000095 09                     963 	.db	9
      000096 00 04                  964 	.dw	Smain$INT0_ISR$2-Smain$INT0_ISR$0
      000098 03                     965 	.db	3
      000099 03                     966 	.sleb128	3
      00009A 01                     967 	.db	1
      00009B 09                     968 	.db	9
      00009C 00 03                  969 	.dw	Smain$INT0_ISR$3-Smain$INT0_ISR$2
      00009E 03                     970 	.db	3
      00009F 02                     971 	.sleb128	2
      0000A0 01                     972 	.db	1
      0000A1 09                     973 	.db	9
      0000A2 00 02                  974 	.dw	Smain$INT0_ISR$4-Smain$INT0_ISR$3
      0000A4 03                     975 	.db	3
      0000A5 02                     976 	.sleb128	2
      0000A6 01                     977 	.db	1
      0000A7 09                     978 	.db	9
      0000A8 00 04                  979 	.dw	Smain$INT0_ISR$6-Smain$INT0_ISR$4
      0000AA 03                     980 	.db	3
      0000AB 02                     981 	.sleb128	2
      0000AC 01                     982 	.db	1
      0000AD 09                     983 	.db	9
      0000AE 00 13                  984 	.dw	Smain$INT0_ISR$8-Smain$INT0_ISR$6
      0000B0 03                     985 	.db	3
      0000B1 02                     986 	.sleb128	2
      0000B2 01                     987 	.db	1
      0000B3 09                     988 	.db	9
      0000B4 00 05                  989 	.dw	1+Smain$INT0_ISR$9-Smain$INT0_ISR$8
      0000B6 00                     990 	.db	0
      0000B7 01                     991 	.uleb128	1
      0000B8 01                     992 	.db	1
      0000B9 00                     993 	.db	0
      0000BA 05                     994 	.uleb128	5
      0000BB 02                     995 	.db	2
      0000BC 00 00 00 8A            996 	.dw	0,(Smain$main$11)
      0000C0 03                     997 	.db	3
      0000C1 23                     998 	.sleb128	35
      0000C2 01                     999 	.db	1
      0000C3 09                    1000 	.db	9
      0000C4 00 00                 1001 	.dw	Smain$main$13-Smain$main$11
      0000C6 03                    1002 	.db	3
      0000C7 02                    1003 	.sleb128	2
      0000C8 01                    1004 	.db	1
      0000C9 09                    1005 	.db	9
      0000CA 00 06                 1006 	.dw	Smain$main$14-Smain$main$13
      0000CC 03                    1007 	.db	3
      0000CD 01                    1008 	.sleb128	1
      0000CE 01                    1009 	.db	1
      0000CF 09                    1010 	.db	9
      0000D0 00 06                 1011 	.dw	Smain$main$15-Smain$main$14
      0000D2 03                    1012 	.db	3
      0000D3 01                    1013 	.sleb128	1
      0000D4 01                    1014 	.db	1
      0000D5 09                    1015 	.db	9
      0000D6 00 02                 1016 	.dw	Smain$main$16-Smain$main$15
      0000D8 03                    1017 	.db	3
      0000D9 01                    1018 	.sleb128	1
      0000DA 01                    1019 	.db	1
      0000DB 09                    1020 	.db	9
      0000DC 00 02                 1021 	.dw	Smain$main$17-Smain$main$16
      0000DE 03                    1022 	.db	3
      0000DF 01                    1023 	.sleb128	1
      0000E0 01                    1024 	.db	1
      0000E1 09                    1025 	.db	9
      0000E2 00 02                 1026 	.dw	Smain$main$18-Smain$main$17
      0000E4 03                    1027 	.db	3
      0000E5 01                    1028 	.sleb128	1
      0000E6 01                    1029 	.db	1
      0000E7 09                    1030 	.db	9
      0000E8 00 02                 1031 	.dw	Smain$main$19-Smain$main$18
      0000EA 03                    1032 	.db	3
      0000EB 01                    1033 	.sleb128	1
      0000EC 01                    1034 	.db	1
      0000ED 09                    1035 	.db	9
      0000EE 00 02                 1036 	.dw	Smain$main$20-Smain$main$19
      0000F0 03                    1037 	.db	3
      0000F1 01                    1038 	.sleb128	1
      0000F2 01                    1039 	.db	1
      0000F3 09                    1040 	.db	9
      0000F4 00 01                 1041 	.dw	1+Smain$main$21-Smain$main$20
      0000F6 00                    1042 	.db	0
      0000F7 01                    1043 	.uleb128	1
      0000F8 01                    1044 	.db	1
      0000F9                       1045 Ldebug_line_end:
                                   1046 
                                   1047 	.area .debug_loc (NOLOAD)
      000000                       1048 Ldebug_loc_start:
      000000 00 00 00 8A           1049 	.dw	0,(Smain$main$12)
      000004 00 00 00 A1           1050 	.dw	0,(Smain$main$22)
      000008 00 02                 1051 	.dw	2
      00000A 86                    1052 	.db	134
      00000B 01                    1053 	.sleb128	1
      00000C 00 00 00 00           1054 	.dw	0,0
      000010 00 00 00 00           1055 	.dw	0,0
      000014 00 00 00 69           1056 	.dw	0,(Smain$INT0_ISR$1)
      000018 00 00 00 8A           1057 	.dw	0,(Smain$INT0_ISR$10)
      00001C 00 02                 1058 	.dw	2
      00001E 86                    1059 	.db	134
      00001F 01                    1060 	.sleb128	1
      000020 00 00 00 00           1061 	.dw	0,0
      000024 00 00 00 00           1062 	.dw	0,0
                                   1063 
                                   1064 	.area .debug_abbrev (NOLOAD)
      000000                       1065 Ldebug_abbrev:
      000000 01                    1066 	.uleb128	1
      000001 11                    1067 	.uleb128	17
      000002 01                    1068 	.db	1
      000003 03                    1069 	.uleb128	3
      000004 08                    1070 	.uleb128	8
      000005 10                    1071 	.uleb128	16
      000006 06                    1072 	.uleb128	6
      000007 13                    1073 	.uleb128	19
      000008 0B                    1074 	.uleb128	11
      000009 25                    1075 	.uleb128	37
      00000A 08                    1076 	.uleb128	8
      00000B 00                    1077 	.uleb128	0
      00000C 00                    1078 	.uleb128	0
      00000D 02                    1079 	.uleb128	2
      00000E 2E                    1080 	.uleb128	46
      00000F 01                    1081 	.db	1
      000010 01                    1082 	.uleb128	1
      000011 13                    1083 	.uleb128	19
      000012 03                    1084 	.uleb128	3
      000013 08                    1085 	.uleb128	8
      000014 11                    1086 	.uleb128	17
      000015 01                    1087 	.uleb128	1
      000016 12                    1088 	.uleb128	18
      000017 01                    1089 	.uleb128	1
      000018 36                    1090 	.uleb128	54
      000019 0B                    1091 	.uleb128	11
      00001A 3F                    1092 	.uleb128	63
      00001B 0C                    1093 	.uleb128	12
      00001C 40                    1094 	.uleb128	64
      00001D 06                    1095 	.uleb128	6
      00001E 00                    1096 	.uleb128	0
      00001F 00                    1097 	.uleb128	0
      000020 03                    1098 	.uleb128	3
      000021 0B                    1099 	.uleb128	11
      000022 00                    1100 	.db	0
      000023 11                    1101 	.uleb128	17
      000024 01                    1102 	.uleb128	1
      000025 12                    1103 	.uleb128	18
      000026 01                    1104 	.uleb128	1
      000027 00                    1105 	.uleb128	0
      000028 00                    1106 	.uleb128	0
      000029 04                    1107 	.uleb128	4
      00002A 2E                    1108 	.uleb128	46
      00002B 00                    1109 	.db	0
      00002C 03                    1110 	.uleb128	3
      00002D 08                    1111 	.uleb128	8
      00002E 11                    1112 	.uleb128	17
      00002F 01                    1113 	.uleb128	1
      000030 12                    1114 	.uleb128	18
      000031 01                    1115 	.uleb128	1
      000032 3F                    1116 	.uleb128	63
      000033 0C                    1117 	.uleb128	12
      000034 40                    1118 	.uleb128	64
      000035 06                    1119 	.uleb128	6
      000036 00                    1120 	.uleb128	0
      000037 00                    1121 	.uleb128	0
      000038 05                    1122 	.uleb128	5
      000039 24                    1123 	.uleb128	36
      00003A 00                    1124 	.db	0
      00003B 03                    1125 	.uleb128	3
      00003C 08                    1126 	.uleb128	8
      00003D 0B                    1127 	.uleb128	11
      00003E 0B                    1128 	.uleb128	11
      00003F 3E                    1129 	.uleb128	62
      000040 0B                    1130 	.uleb128	11
      000041 00                    1131 	.uleb128	0
      000042 00                    1132 	.uleb128	0
      000043 06                    1133 	.uleb128	6
      000044 34                    1134 	.uleb128	52
      000045 00                    1135 	.db	0
      000046 02                    1136 	.uleb128	2
      000047 0A                    1137 	.uleb128	10
      000048 03                    1138 	.uleb128	3
      000049 08                    1139 	.uleb128	8
      00004A 3C                    1140 	.uleb128	60
      00004B 0C                    1141 	.uleb128	12
      00004C 3F                    1142 	.uleb128	63
      00004D 0C                    1143 	.uleb128	12
      00004E 49                    1144 	.uleb128	73
      00004F 13                    1145 	.uleb128	19
      000050 00                    1146 	.uleb128	0
      000051 00                    1147 	.uleb128	0
      000052 07                    1148 	.uleb128	7
      000053 35                    1149 	.uleb128	53
      000054 00                    1150 	.db	0
      000055 49                    1151 	.uleb128	73
      000056 13                    1152 	.uleb128	19
      000057 00                    1153 	.uleb128	0
      000058 00                    1154 	.uleb128	0
      000059 08                    1155 	.uleb128	8
      00005A 34                    1156 	.uleb128	52
      00005B 00                    1157 	.db	0
      00005C 02                    1158 	.uleb128	2
      00005D 0A                    1159 	.uleb128	10
      00005E 03                    1160 	.uleb128	3
      00005F 08                    1161 	.uleb128	8
      000060 3F                    1162 	.uleb128	63
      000061 0C                    1163 	.uleb128	12
      000062 49                    1164 	.uleb128	73
      000063 13                    1165 	.uleb128	19
      000064 00                    1166 	.uleb128	0
      000065 00                    1167 	.uleb128	0
      000066 00                    1168 	.uleb128	0
                                   1169 
                                   1170 	.area .debug_info (NOLOAD)
      000000 00 00 10 90           1171 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1172 Ldebug_info_start:
      000004 00 02                 1173 	.dw	2
      000006 00 00 00 00           1174 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1175 	.db	4
      00000B 01                    1176 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1177 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/INT0_Ext_Interrupt/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 4E
             54 30 5F 45 78 74 5F
             49 6E 74 65 72 72 75
             70 74 2F 6D 61 69 6E
             2E 63
      00005B 00                    1178 	.db	0
      00005C 00 00 00 00           1179 	.dw	0,(Ldebug_line_start+-4)
      000060 01                    1180 	.db	1
      000061 53 44 43 43 20 76 65  1181 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00007A 00                    1182 	.db	0
      00007B 02                    1183 	.uleb128	2
      00007C 00 00 00 A1           1184 	.dw	0,161
      000080 49 4E 54 30 5F 49 53  1185 	.ascii "INT0_ISR"
             52
      000088 00                    1186 	.db	0
      000089 00 00 00 65           1187 	.dw	0,(_INT0_ISR)
      00008D 00 00 00 8A           1188 	.dw	0,(XG$INT0_ISR$0$0+1)
      000091 03                    1189 	.db	3
      000092 01                    1190 	.db	1
      000093 00 00 00 14           1191 	.dw	0,(Ldebug_loc_start+20)
      000097 03                    1192 	.uleb128	3
      000098 00 00 00 72           1193 	.dw	0,(Smain$INT0_ISR$5)
      00009C 00 00 00 85           1194 	.dw	0,(Smain$INT0_ISR$7)
      0000A0 00                    1195 	.uleb128	0
      0000A1 04                    1196 	.uleb128	4
      0000A2 6D 61 69 6E           1197 	.ascii "main"
      0000A6 00                    1198 	.db	0
      0000A7 00 00 00 8A           1199 	.dw	0,(_main)
      0000AB 00 00 00 A1           1200 	.dw	0,(XG$main$0$0+1)
      0000AF 01                    1201 	.db	1
      0000B0 00 00 00 00           1202 	.dw	0,(Ldebug_loc_start)
      0000B4 05                    1203 	.uleb128	5
      0000B5 75 6E 73 69 67 6E 65  1204 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000C2 00                    1205 	.db	0
      0000C3 01                    1206 	.db	1
      0000C4 08                    1207 	.db	8
      0000C5 06                    1208 	.uleb128	6
      0000C6 05                    1209 	.db	5
      0000C7 03                    1210 	.db	3
      0000C8 00 00 00 23           1211 	.dw	0,(_SFRS_TMP)
      0000CC 53 46 52 53 5F 54 4D  1212 	.ascii "SFRS_TMP"
             50
      0000D4 00                    1213 	.db	0
      0000D5 01                    1214 	.db	1
      0000D6 01                    1215 	.db	1
      0000D7 00 00 00 B4           1216 	.dw	0,180
      0000DB 05                    1217 	.uleb128	5
      0000DC 5F 62 69 74           1218 	.ascii "_bit"
      0000E0 00                    1219 	.db	0
      0000E1 01                    1220 	.db	1
      0000E2 08                    1221 	.db	8
      0000E3 06                    1222 	.uleb128	6
      0000E4 05                    1223 	.db	5
      0000E5 03                    1224 	.db	3
      0000E6 00 00 00 00           1225 	.dw	0,(_BIT_TMP)
      0000EA 42 49 54 5F 54 4D 50  1226 	.ascii "BIT_TMP"
      0000F1 00                    1227 	.db	0
      0000F2 01                    1228 	.db	1
      0000F3 01                    1229 	.db	1
      0000F4 00 00 00 DB           1230 	.dw	0,219
      0000F8 07                    1231 	.uleb128	7
      0000F9 00 00 00 B4           1232 	.dw	0,180
      0000FD 08                    1233 	.uleb128	8
      0000FE 05                    1234 	.db	5
      0000FF 03                    1235 	.db	3
      000100 00 00 00 80           1236 	.dw	0,(_P0)
      000104 50 30                 1237 	.ascii "P0"
      000106 00                    1238 	.db	0
      000107 01                    1239 	.db	1
      000108 00 00 00 F8           1240 	.dw	0,248
      00010C 08                    1241 	.uleb128	8
      00010D 05                    1242 	.db	5
      00010E 03                    1243 	.db	3
      00010F 00 00 00 81           1244 	.dw	0,(_SP)
      000113 53 50                 1245 	.ascii "SP"
      000115 00                    1246 	.db	0
      000116 01                    1247 	.db	1
      000117 00 00 00 F8           1248 	.dw	0,248
      00011B 08                    1249 	.uleb128	8
      00011C 05                    1250 	.db	5
      00011D 03                    1251 	.db	3
      00011E 00 00 00 82           1252 	.dw	0,(_DPL)
      000122 44 50 4C              1253 	.ascii "DPL"
      000125 00                    1254 	.db	0
      000126 01                    1255 	.db	1
      000127 00 00 00 F8           1256 	.dw	0,248
      00012B 08                    1257 	.uleb128	8
      00012C 05                    1258 	.db	5
      00012D 03                    1259 	.db	3
      00012E 00 00 00 83           1260 	.dw	0,(_DPH)
      000132 44 50 48              1261 	.ascii "DPH"
      000135 00                    1262 	.db	0
      000136 01                    1263 	.db	1
      000137 00 00 00 F8           1264 	.dw	0,248
      00013B 08                    1265 	.uleb128	8
      00013C 05                    1266 	.db	5
      00013D 03                    1267 	.db	3
      00013E 00 00 00 84           1268 	.dw	0,(_RCTRIM0)
      000142 52 43 54 52 49 4D 30  1269 	.ascii "RCTRIM0"
      000149 00                    1270 	.db	0
      00014A 01                    1271 	.db	1
      00014B 00 00 00 F8           1272 	.dw	0,248
      00014F 08                    1273 	.uleb128	8
      000150 05                    1274 	.db	5
      000151 03                    1275 	.db	3
      000152 00 00 00 85           1276 	.dw	0,(_RCTRIM1)
      000156 52 43 54 52 49 4D 31  1277 	.ascii "RCTRIM1"
      00015D 00                    1278 	.db	0
      00015E 01                    1279 	.db	1
      00015F 00 00 00 F8           1280 	.dw	0,248
      000163 08                    1281 	.uleb128	8
      000164 05                    1282 	.db	5
      000165 03                    1283 	.db	3
      000166 00 00 00 86           1284 	.dw	0,(_RWK)
      00016A 52 57 4B              1285 	.ascii "RWK"
      00016D 00                    1286 	.db	0
      00016E 01                    1287 	.db	1
      00016F 00 00 00 F8           1288 	.dw	0,248
      000173 08                    1289 	.uleb128	8
      000174 05                    1290 	.db	5
      000175 03                    1291 	.db	3
      000176 00 00 00 87           1292 	.dw	0,(_PCON)
      00017A 50 43 4F 4E           1293 	.ascii "PCON"
      00017E 00                    1294 	.db	0
      00017F 01                    1295 	.db	1
      000180 00 00 00 F8           1296 	.dw	0,248
      000184 08                    1297 	.uleb128	8
      000185 05                    1298 	.db	5
      000186 03                    1299 	.db	3
      000187 00 00 00 88           1300 	.dw	0,(_TCON)
      00018B 54 43 4F 4E           1301 	.ascii "TCON"
      00018F 00                    1302 	.db	0
      000190 01                    1303 	.db	1
      000191 00 00 00 F8           1304 	.dw	0,248
      000195 08                    1305 	.uleb128	8
      000196 05                    1306 	.db	5
      000197 03                    1307 	.db	3
      000198 00 00 00 89           1308 	.dw	0,(_TMOD)
      00019C 54 4D 4F 44           1309 	.ascii "TMOD"
      0001A0 00                    1310 	.db	0
      0001A1 01                    1311 	.db	1
      0001A2 00 00 00 F8           1312 	.dw	0,248
      0001A6 08                    1313 	.uleb128	8
      0001A7 05                    1314 	.db	5
      0001A8 03                    1315 	.db	3
      0001A9 00 00 00 8A           1316 	.dw	0,(_TL0)
      0001AD 54 4C 30              1317 	.ascii "TL0"
      0001B0 00                    1318 	.db	0
      0001B1 01                    1319 	.db	1
      0001B2 00 00 00 F8           1320 	.dw	0,248
      0001B6 08                    1321 	.uleb128	8
      0001B7 05                    1322 	.db	5
      0001B8 03                    1323 	.db	3
      0001B9 00 00 00 8B           1324 	.dw	0,(_TL1)
      0001BD 54 4C 31              1325 	.ascii "TL1"
      0001C0 00                    1326 	.db	0
      0001C1 01                    1327 	.db	1
      0001C2 00 00 00 F8           1328 	.dw	0,248
      0001C6 08                    1329 	.uleb128	8
      0001C7 05                    1330 	.db	5
      0001C8 03                    1331 	.db	3
      0001C9 00 00 00 8C           1332 	.dw	0,(_TH0)
      0001CD 54 48 30              1333 	.ascii "TH0"
      0001D0 00                    1334 	.db	0
      0001D1 01                    1335 	.db	1
      0001D2 00 00 00 F8           1336 	.dw	0,248
      0001D6 08                    1337 	.uleb128	8
      0001D7 05                    1338 	.db	5
      0001D8 03                    1339 	.db	3
      0001D9 00 00 00 8D           1340 	.dw	0,(_TH1)
      0001DD 54 48 31              1341 	.ascii "TH1"
      0001E0 00                    1342 	.db	0
      0001E1 01                    1343 	.db	1
      0001E2 00 00 00 F8           1344 	.dw	0,248
      0001E6 08                    1345 	.uleb128	8
      0001E7 05                    1346 	.db	5
      0001E8 03                    1347 	.db	3
      0001E9 00 00 00 8E           1348 	.dw	0,(_CKCON)
      0001ED 43 4B 43 4F 4E        1349 	.ascii "CKCON"
      0001F2 00                    1350 	.db	0
      0001F3 01                    1351 	.db	1
      0001F4 00 00 00 F8           1352 	.dw	0,248
      0001F8 08                    1353 	.uleb128	8
      0001F9 05                    1354 	.db	5
      0001FA 03                    1355 	.db	3
      0001FB 00 00 00 8F           1356 	.dw	0,(_WKCON)
      0001FF 57 4B 43 4F 4E        1357 	.ascii "WKCON"
      000204 00                    1358 	.db	0
      000205 01                    1359 	.db	1
      000206 00 00 00 F8           1360 	.dw	0,248
      00020A 08                    1361 	.uleb128	8
      00020B 05                    1362 	.db	5
      00020C 03                    1363 	.db	3
      00020D 00 00 00 90           1364 	.dw	0,(_P1)
      000211 50 31                 1365 	.ascii "P1"
      000213 00                    1366 	.db	0
      000214 01                    1367 	.db	1
      000215 00 00 00 F8           1368 	.dw	0,248
      000219 08                    1369 	.uleb128	8
      00021A 05                    1370 	.db	5
      00021B 03                    1371 	.db	3
      00021C 00 00 00 91           1372 	.dw	0,(_SFRS)
      000220 53 46 52 53           1373 	.ascii "SFRS"
      000224 00                    1374 	.db	0
      000225 01                    1375 	.db	1
      000226 00 00 00 F8           1376 	.dw	0,248
      00022A 08                    1377 	.uleb128	8
      00022B 05                    1378 	.db	5
      00022C 03                    1379 	.db	3
      00022D 00 00 00 92           1380 	.dw	0,(_CAPCON0)
      000231 43 41 50 43 4F 4E 30  1381 	.ascii "CAPCON0"
      000238 00                    1382 	.db	0
      000239 01                    1383 	.db	1
      00023A 00 00 00 F8           1384 	.dw	0,248
      00023E 08                    1385 	.uleb128	8
      00023F 05                    1386 	.db	5
      000240 03                    1387 	.db	3
      000241 00 00 00 93           1388 	.dw	0,(_CAPCON1)
      000245 43 41 50 43 4F 4E 31  1389 	.ascii "CAPCON1"
      00024C 00                    1390 	.db	0
      00024D 01                    1391 	.db	1
      00024E 00 00 00 F8           1392 	.dw	0,248
      000252 08                    1393 	.uleb128	8
      000253 05                    1394 	.db	5
      000254 03                    1395 	.db	3
      000255 00 00 00 94           1396 	.dw	0,(_CAPCON2)
      000259 43 41 50 43 4F 4E 32  1397 	.ascii "CAPCON2"
      000260 00                    1398 	.db	0
      000261 01                    1399 	.db	1
      000262 00 00 00 F8           1400 	.dw	0,248
      000266 08                    1401 	.uleb128	8
      000267 05                    1402 	.db	5
      000268 03                    1403 	.db	3
      000269 00 00 00 95           1404 	.dw	0,(_CKDIV)
      00026D 43 4B 44 49 56        1405 	.ascii "CKDIV"
      000272 00                    1406 	.db	0
      000273 01                    1407 	.db	1
      000274 00 00 00 F8           1408 	.dw	0,248
      000278 08                    1409 	.uleb128	8
      000279 05                    1410 	.db	5
      00027A 03                    1411 	.db	3
      00027B 00 00 00 96           1412 	.dw	0,(_CKSWT)
      00027F 43 4B 53 57 54        1413 	.ascii "CKSWT"
      000284 00                    1414 	.db	0
      000285 01                    1415 	.db	1
      000286 00 00 00 F8           1416 	.dw	0,248
      00028A 08                    1417 	.uleb128	8
      00028B 05                    1418 	.db	5
      00028C 03                    1419 	.db	3
      00028D 00 00 00 97           1420 	.dw	0,(_CKEN)
      000291 43 4B 45 4E           1421 	.ascii "CKEN"
      000295 00                    1422 	.db	0
      000296 01                    1423 	.db	1
      000297 00 00 00 F8           1424 	.dw	0,248
      00029B 08                    1425 	.uleb128	8
      00029C 05                    1426 	.db	5
      00029D 03                    1427 	.db	3
      00029E 00 00 00 98           1428 	.dw	0,(_SCON)
      0002A2 53 43 4F 4E           1429 	.ascii "SCON"
      0002A6 00                    1430 	.db	0
      0002A7 01                    1431 	.db	1
      0002A8 00 00 00 F8           1432 	.dw	0,248
      0002AC 08                    1433 	.uleb128	8
      0002AD 05                    1434 	.db	5
      0002AE 03                    1435 	.db	3
      0002AF 00 00 00 99           1436 	.dw	0,(_SBUF)
      0002B3 53 42 55 46           1437 	.ascii "SBUF"
      0002B7 00                    1438 	.db	0
      0002B8 01                    1439 	.db	1
      0002B9 00 00 00 F8           1440 	.dw	0,248
      0002BD 08                    1441 	.uleb128	8
      0002BE 05                    1442 	.db	5
      0002BF 03                    1443 	.db	3
      0002C0 00 00 00 9A           1444 	.dw	0,(_SBUF_1)
      0002C4 53 42 55 46 5F 31     1445 	.ascii "SBUF_1"
      0002CA 00                    1446 	.db	0
      0002CB 01                    1447 	.db	1
      0002CC 00 00 00 F8           1448 	.dw	0,248
      0002D0 08                    1449 	.uleb128	8
      0002D1 05                    1450 	.db	5
      0002D2 03                    1451 	.db	3
      0002D3 00 00 00 9B           1452 	.dw	0,(_EIE)
      0002D7 45 49 45              1453 	.ascii "EIE"
      0002DA 00                    1454 	.db	0
      0002DB 01                    1455 	.db	1
      0002DC 00 00 00 F8           1456 	.dw	0,248
      0002E0 08                    1457 	.uleb128	8
      0002E1 05                    1458 	.db	5
      0002E2 03                    1459 	.db	3
      0002E3 00 00 00 9C           1460 	.dw	0,(_EIE1)
      0002E7 45 49 45 31           1461 	.ascii "EIE1"
      0002EB 00                    1462 	.db	0
      0002EC 01                    1463 	.db	1
      0002ED 00 00 00 F8           1464 	.dw	0,248
      0002F1 08                    1465 	.uleb128	8
      0002F2 05                    1466 	.db	5
      0002F3 03                    1467 	.db	3
      0002F4 00 00 00 9F           1468 	.dw	0,(_CHPCON)
      0002F8 43 48 50 43 4F 4E     1469 	.ascii "CHPCON"
      0002FE 00                    1470 	.db	0
      0002FF 01                    1471 	.db	1
      000300 00 00 00 F8           1472 	.dw	0,248
      000304 08                    1473 	.uleb128	8
      000305 05                    1474 	.db	5
      000306 03                    1475 	.db	3
      000307 00 00 00 A0           1476 	.dw	0,(_P2)
      00030B 50 32                 1477 	.ascii "P2"
      00030D 00                    1478 	.db	0
      00030E 01                    1479 	.db	1
      00030F 00 00 00 F8           1480 	.dw	0,248
      000313 08                    1481 	.uleb128	8
      000314 05                    1482 	.db	5
      000315 03                    1483 	.db	3
      000316 00 00 00 A2           1484 	.dw	0,(_AUXR1)
      00031A 41 55 58 52 31        1485 	.ascii "AUXR1"
      00031F 00                    1486 	.db	0
      000320 01                    1487 	.db	1
      000321 00 00 00 F8           1488 	.dw	0,248
      000325 08                    1489 	.uleb128	8
      000326 05                    1490 	.db	5
      000327 03                    1491 	.db	3
      000328 00 00 00 A3           1492 	.dw	0,(_BODCON0)
      00032C 42 4F 44 43 4F 4E 30  1493 	.ascii "BODCON0"
      000333 00                    1494 	.db	0
      000334 01                    1495 	.db	1
      000335 00 00 00 F8           1496 	.dw	0,248
      000339 08                    1497 	.uleb128	8
      00033A 05                    1498 	.db	5
      00033B 03                    1499 	.db	3
      00033C 00 00 00 A4           1500 	.dw	0,(_IAPTRG)
      000340 49 41 50 54 52 47     1501 	.ascii "IAPTRG"
      000346 00                    1502 	.db	0
      000347 01                    1503 	.db	1
      000348 00 00 00 F8           1504 	.dw	0,248
      00034C 08                    1505 	.uleb128	8
      00034D 05                    1506 	.db	5
      00034E 03                    1507 	.db	3
      00034F 00 00 00 A5           1508 	.dw	0,(_IAPUEN)
      000353 49 41 50 55 45 4E     1509 	.ascii "IAPUEN"
      000359 00                    1510 	.db	0
      00035A 01                    1511 	.db	1
      00035B 00 00 00 F8           1512 	.dw	0,248
      00035F 08                    1513 	.uleb128	8
      000360 05                    1514 	.db	5
      000361 03                    1515 	.db	3
      000362 00 00 00 A6           1516 	.dw	0,(_IAPAL)
      000366 49 41 50 41 4C        1517 	.ascii "IAPAL"
      00036B 00                    1518 	.db	0
      00036C 01                    1519 	.db	1
      00036D 00 00 00 F8           1520 	.dw	0,248
      000371 08                    1521 	.uleb128	8
      000372 05                    1522 	.db	5
      000373 03                    1523 	.db	3
      000374 00 00 00 A7           1524 	.dw	0,(_IAPAH)
      000378 49 41 50 41 48        1525 	.ascii "IAPAH"
      00037D 00                    1526 	.db	0
      00037E 01                    1527 	.db	1
      00037F 00 00 00 F8           1528 	.dw	0,248
      000383 08                    1529 	.uleb128	8
      000384 05                    1530 	.db	5
      000385 03                    1531 	.db	3
      000386 00 00 00 A8           1532 	.dw	0,(_IE)
      00038A 49 45                 1533 	.ascii "IE"
      00038C 00                    1534 	.db	0
      00038D 01                    1535 	.db	1
      00038E 00 00 00 F8           1536 	.dw	0,248
      000392 08                    1537 	.uleb128	8
      000393 05                    1538 	.db	5
      000394 03                    1539 	.db	3
      000395 00 00 00 A9           1540 	.dw	0,(_SADDR)
      000399 53 41 44 44 52        1541 	.ascii "SADDR"
      00039E 00                    1542 	.db	0
      00039F 01                    1543 	.db	1
      0003A0 00 00 00 F8           1544 	.dw	0,248
      0003A4 08                    1545 	.uleb128	8
      0003A5 05                    1546 	.db	5
      0003A6 03                    1547 	.db	3
      0003A7 00 00 00 AA           1548 	.dw	0,(_WDCON)
      0003AB 57 44 43 4F 4E        1549 	.ascii "WDCON"
      0003B0 00                    1550 	.db	0
      0003B1 01                    1551 	.db	1
      0003B2 00 00 00 F8           1552 	.dw	0,248
      0003B6 08                    1553 	.uleb128	8
      0003B7 05                    1554 	.db	5
      0003B8 03                    1555 	.db	3
      0003B9 00 00 00 AB           1556 	.dw	0,(_BODCON1)
      0003BD 42 4F 44 43 4F 4E 31  1557 	.ascii "BODCON1"
      0003C4 00                    1558 	.db	0
      0003C5 01                    1559 	.db	1
      0003C6 00 00 00 F8           1560 	.dw	0,248
      0003CA 08                    1561 	.uleb128	8
      0003CB 05                    1562 	.db	5
      0003CC 03                    1563 	.db	3
      0003CD 00 00 00 AC           1564 	.dw	0,(_P3M1)
      0003D1 50 33 4D 31           1565 	.ascii "P3M1"
      0003D5 00                    1566 	.db	0
      0003D6 01                    1567 	.db	1
      0003D7 00 00 00 F8           1568 	.dw	0,248
      0003DB 08                    1569 	.uleb128	8
      0003DC 05                    1570 	.db	5
      0003DD 03                    1571 	.db	3
      0003DE 00 00 00 AC           1572 	.dw	0,(_P3S)
      0003E2 50 33 53              1573 	.ascii "P3S"
      0003E5 00                    1574 	.db	0
      0003E6 01                    1575 	.db	1
      0003E7 00 00 00 F8           1576 	.dw	0,248
      0003EB 08                    1577 	.uleb128	8
      0003EC 05                    1578 	.db	5
      0003ED 03                    1579 	.db	3
      0003EE 00 00 00 AD           1580 	.dw	0,(_P3M2)
      0003F2 50 33 4D 32           1581 	.ascii "P3M2"
      0003F6 00                    1582 	.db	0
      0003F7 01                    1583 	.db	1
      0003F8 00 00 00 F8           1584 	.dw	0,248
      0003FC 08                    1585 	.uleb128	8
      0003FD 05                    1586 	.db	5
      0003FE 03                    1587 	.db	3
      0003FF 00 00 00 AD           1588 	.dw	0,(_P3SR)
      000403 50 33 53 52           1589 	.ascii "P3SR"
      000407 00                    1590 	.db	0
      000408 01                    1591 	.db	1
      000409 00 00 00 F8           1592 	.dw	0,248
      00040D 08                    1593 	.uleb128	8
      00040E 05                    1594 	.db	5
      00040F 03                    1595 	.db	3
      000410 00 00 00 AE           1596 	.dw	0,(_IAPFD)
      000414 49 41 50 46 44        1597 	.ascii "IAPFD"
      000419 00                    1598 	.db	0
      00041A 01                    1599 	.db	1
      00041B 00 00 00 F8           1600 	.dw	0,248
      00041F 08                    1601 	.uleb128	8
      000420 05                    1602 	.db	5
      000421 03                    1603 	.db	3
      000422 00 00 00 AF           1604 	.dw	0,(_IAPCN)
      000426 49 41 50 43 4E        1605 	.ascii "IAPCN"
      00042B 00                    1606 	.db	0
      00042C 01                    1607 	.db	1
      00042D 00 00 00 F8           1608 	.dw	0,248
      000431 08                    1609 	.uleb128	8
      000432 05                    1610 	.db	5
      000433 03                    1611 	.db	3
      000434 00 00 00 B0           1612 	.dw	0,(_P3)
      000438 50 33                 1613 	.ascii "P3"
      00043A 00                    1614 	.db	0
      00043B 01                    1615 	.db	1
      00043C 00 00 00 F8           1616 	.dw	0,248
      000440 08                    1617 	.uleb128	8
      000441 05                    1618 	.db	5
      000442 03                    1619 	.db	3
      000443 00 00 00 B1           1620 	.dw	0,(_P0M1)
      000447 50 30 4D 31           1621 	.ascii "P0M1"
      00044B 00                    1622 	.db	0
      00044C 01                    1623 	.db	1
      00044D 00 00 00 F8           1624 	.dw	0,248
      000451 08                    1625 	.uleb128	8
      000452 05                    1626 	.db	5
      000453 03                    1627 	.db	3
      000454 00 00 00 B1           1628 	.dw	0,(_P0S)
      000458 50 30 53              1629 	.ascii "P0S"
      00045B 00                    1630 	.db	0
      00045C 01                    1631 	.db	1
      00045D 00 00 00 F8           1632 	.dw	0,248
      000461 08                    1633 	.uleb128	8
      000462 05                    1634 	.db	5
      000463 03                    1635 	.db	3
      000464 00 00 00 B2           1636 	.dw	0,(_P0M2)
      000468 50 30 4D 32           1637 	.ascii "P0M2"
      00046C 00                    1638 	.db	0
      00046D 01                    1639 	.db	1
      00046E 00 00 00 F8           1640 	.dw	0,248
      000472 08                    1641 	.uleb128	8
      000473 05                    1642 	.db	5
      000474 03                    1643 	.db	3
      000475 00 00 00 B2           1644 	.dw	0,(_P0SR)
      000479 50 30 53 52           1645 	.ascii "P0SR"
      00047D 00                    1646 	.db	0
      00047E 01                    1647 	.db	1
      00047F 00 00 00 F8           1648 	.dw	0,248
      000483 08                    1649 	.uleb128	8
      000484 05                    1650 	.db	5
      000485 03                    1651 	.db	3
      000486 00 00 00 B3           1652 	.dw	0,(_P1M1)
      00048A 50 31 4D 31           1653 	.ascii "P1M1"
      00048E 00                    1654 	.db	0
      00048F 01                    1655 	.db	1
      000490 00 00 00 F8           1656 	.dw	0,248
      000494 08                    1657 	.uleb128	8
      000495 05                    1658 	.db	5
      000496 03                    1659 	.db	3
      000497 00 00 00 B3           1660 	.dw	0,(_P1S)
      00049B 50 31 53              1661 	.ascii "P1S"
      00049E 00                    1662 	.db	0
      00049F 01                    1663 	.db	1
      0004A0 00 00 00 F8           1664 	.dw	0,248
      0004A4 08                    1665 	.uleb128	8
      0004A5 05                    1666 	.db	5
      0004A6 03                    1667 	.db	3
      0004A7 00 00 00 B4           1668 	.dw	0,(_P1M2)
      0004AB 50 31 4D 32           1669 	.ascii "P1M2"
      0004AF 00                    1670 	.db	0
      0004B0 01                    1671 	.db	1
      0004B1 00 00 00 F8           1672 	.dw	0,248
      0004B5 08                    1673 	.uleb128	8
      0004B6 05                    1674 	.db	5
      0004B7 03                    1675 	.db	3
      0004B8 00 00 00 B4           1676 	.dw	0,(_P1SR)
      0004BC 50 31 53 52           1677 	.ascii "P1SR"
      0004C0 00                    1678 	.db	0
      0004C1 01                    1679 	.db	1
      0004C2 00 00 00 F8           1680 	.dw	0,248
      0004C6 08                    1681 	.uleb128	8
      0004C7 05                    1682 	.db	5
      0004C8 03                    1683 	.db	3
      0004C9 00 00 00 B5           1684 	.dw	0,(_P2S)
      0004CD 50 32 53              1685 	.ascii "P2S"
      0004D0 00                    1686 	.db	0
      0004D1 01                    1687 	.db	1
      0004D2 00 00 00 F8           1688 	.dw	0,248
      0004D6 08                    1689 	.uleb128	8
      0004D7 05                    1690 	.db	5
      0004D8 03                    1691 	.db	3
      0004D9 00 00 00 B7           1692 	.dw	0,(_IPH)
      0004DD 49 50 48              1693 	.ascii "IPH"
      0004E0 00                    1694 	.db	0
      0004E1 01                    1695 	.db	1
      0004E2 00 00 00 F8           1696 	.dw	0,248
      0004E6 08                    1697 	.uleb128	8
      0004E7 05                    1698 	.db	5
      0004E8 03                    1699 	.db	3
      0004E9 00 00 00 B7           1700 	.dw	0,(_PWMINTC)
      0004ED 50 57 4D 49 4E 54 43  1701 	.ascii "PWMINTC"
      0004F4 00                    1702 	.db	0
      0004F5 01                    1703 	.db	1
      0004F6 00 00 00 F8           1704 	.dw	0,248
      0004FA 08                    1705 	.uleb128	8
      0004FB 05                    1706 	.db	5
      0004FC 03                    1707 	.db	3
      0004FD 00 00 00 B8           1708 	.dw	0,(_IP)
      000501 49 50                 1709 	.ascii "IP"
      000503 00                    1710 	.db	0
      000504 01                    1711 	.db	1
      000505 00 00 00 F8           1712 	.dw	0,248
      000509 08                    1713 	.uleb128	8
      00050A 05                    1714 	.db	5
      00050B 03                    1715 	.db	3
      00050C 00 00 00 B9           1716 	.dw	0,(_SADEN)
      000510 53 41 44 45 4E        1717 	.ascii "SADEN"
      000515 00                    1718 	.db	0
      000516 01                    1719 	.db	1
      000517 00 00 00 F8           1720 	.dw	0,248
      00051B 08                    1721 	.uleb128	8
      00051C 05                    1722 	.db	5
      00051D 03                    1723 	.db	3
      00051E 00 00 00 BA           1724 	.dw	0,(_SADEN_1)
      000522 53 41 44 45 4E 5F 31  1725 	.ascii "SADEN_1"
      000529 00                    1726 	.db	0
      00052A 01                    1727 	.db	1
      00052B 00 00 00 F8           1728 	.dw	0,248
      00052F 08                    1729 	.uleb128	8
      000530 05                    1730 	.db	5
      000531 03                    1731 	.db	3
      000532 00 00 00 BB           1732 	.dw	0,(_SADDR_1)
      000536 53 41 44 44 52 5F 31  1733 	.ascii "SADDR_1"
      00053D 00                    1734 	.db	0
      00053E 01                    1735 	.db	1
      00053F 00 00 00 F8           1736 	.dw	0,248
      000543 08                    1737 	.uleb128	8
      000544 05                    1738 	.db	5
      000545 03                    1739 	.db	3
      000546 00 00 00 BC           1740 	.dw	0,(_I2DAT)
      00054A 49 32 44 41 54        1741 	.ascii "I2DAT"
      00054F 00                    1742 	.db	0
      000550 01                    1743 	.db	1
      000551 00 00 00 F8           1744 	.dw	0,248
      000555 08                    1745 	.uleb128	8
      000556 05                    1746 	.db	5
      000557 03                    1747 	.db	3
      000558 00 00 00 BD           1748 	.dw	0,(_I2STAT)
      00055C 49 32 53 54 41 54     1749 	.ascii "I2STAT"
      000562 00                    1750 	.db	0
      000563 01                    1751 	.db	1
      000564 00 00 00 F8           1752 	.dw	0,248
      000568 08                    1753 	.uleb128	8
      000569 05                    1754 	.db	5
      00056A 03                    1755 	.db	3
      00056B 00 00 00 BE           1756 	.dw	0,(_I2CLK)
      00056F 49 32 43 4C 4B        1757 	.ascii "I2CLK"
      000574 00                    1758 	.db	0
      000575 01                    1759 	.db	1
      000576 00 00 00 F8           1760 	.dw	0,248
      00057A 08                    1761 	.uleb128	8
      00057B 05                    1762 	.db	5
      00057C 03                    1763 	.db	3
      00057D 00 00 00 BF           1764 	.dw	0,(_I2TOC)
      000581 49 32 54 4F 43        1765 	.ascii "I2TOC"
      000586 00                    1766 	.db	0
      000587 01                    1767 	.db	1
      000588 00 00 00 F8           1768 	.dw	0,248
      00058C 08                    1769 	.uleb128	8
      00058D 05                    1770 	.db	5
      00058E 03                    1771 	.db	3
      00058F 00 00 00 C0           1772 	.dw	0,(_I2CON)
      000593 49 32 43 4F 4E        1773 	.ascii "I2CON"
      000598 00                    1774 	.db	0
      000599 01                    1775 	.db	1
      00059A 00 00 00 F8           1776 	.dw	0,248
      00059E 08                    1777 	.uleb128	8
      00059F 05                    1778 	.db	5
      0005A0 03                    1779 	.db	3
      0005A1 00 00 00 C1           1780 	.dw	0,(_I2ADDR)
      0005A5 49 32 41 44 44 52     1781 	.ascii "I2ADDR"
      0005AB 00                    1782 	.db	0
      0005AC 01                    1783 	.db	1
      0005AD 00 00 00 F8           1784 	.dw	0,248
      0005B1 08                    1785 	.uleb128	8
      0005B2 05                    1786 	.db	5
      0005B3 03                    1787 	.db	3
      0005B4 00 00 00 C2           1788 	.dw	0,(_ADCRL)
      0005B8 41 44 43 52 4C        1789 	.ascii "ADCRL"
      0005BD 00                    1790 	.db	0
      0005BE 01                    1791 	.db	1
      0005BF 00 00 00 F8           1792 	.dw	0,248
      0005C3 08                    1793 	.uleb128	8
      0005C4 05                    1794 	.db	5
      0005C5 03                    1795 	.db	3
      0005C6 00 00 00 C3           1796 	.dw	0,(_ADCRH)
      0005CA 41 44 43 52 48        1797 	.ascii "ADCRH"
      0005CF 00                    1798 	.db	0
      0005D0 01                    1799 	.db	1
      0005D1 00 00 00 F8           1800 	.dw	0,248
      0005D5 08                    1801 	.uleb128	8
      0005D6 05                    1802 	.db	5
      0005D7 03                    1803 	.db	3
      0005D8 00 00 00 C4           1804 	.dw	0,(_T3CON)
      0005DC 54 33 43 4F 4E        1805 	.ascii "T3CON"
      0005E1 00                    1806 	.db	0
      0005E2 01                    1807 	.db	1
      0005E3 00 00 00 F8           1808 	.dw	0,248
      0005E7 08                    1809 	.uleb128	8
      0005E8 05                    1810 	.db	5
      0005E9 03                    1811 	.db	3
      0005EA 00 00 00 C4           1812 	.dw	0,(_PWM4H)
      0005EE 50 57 4D 34 48        1813 	.ascii "PWM4H"
      0005F3 00                    1814 	.db	0
      0005F4 01                    1815 	.db	1
      0005F5 00 00 00 F8           1816 	.dw	0,248
      0005F9 08                    1817 	.uleb128	8
      0005FA 05                    1818 	.db	5
      0005FB 03                    1819 	.db	3
      0005FC 00 00 00 C5           1820 	.dw	0,(_RL3)
      000600 52 4C 33              1821 	.ascii "RL3"
      000603 00                    1822 	.db	0
      000604 01                    1823 	.db	1
      000605 00 00 00 F8           1824 	.dw	0,248
      000609 08                    1825 	.uleb128	8
      00060A 05                    1826 	.db	5
      00060B 03                    1827 	.db	3
      00060C 00 00 00 C5           1828 	.dw	0,(_PWM5H)
      000610 50 57 4D 35 48        1829 	.ascii "PWM5H"
      000615 00                    1830 	.db	0
      000616 01                    1831 	.db	1
      000617 00 00 00 F8           1832 	.dw	0,248
      00061B 08                    1833 	.uleb128	8
      00061C 05                    1834 	.db	5
      00061D 03                    1835 	.db	3
      00061E 00 00 00 C6           1836 	.dw	0,(_RH3)
      000622 52 48 33              1837 	.ascii "RH3"
      000625 00                    1838 	.db	0
      000626 01                    1839 	.db	1
      000627 00 00 00 F8           1840 	.dw	0,248
      00062B 08                    1841 	.uleb128	8
      00062C 05                    1842 	.db	5
      00062D 03                    1843 	.db	3
      00062E 00 00 00 C6           1844 	.dw	0,(_PIOCON1)
      000632 50 49 4F 43 4F 4E 31  1845 	.ascii "PIOCON1"
      000639 00                    1846 	.db	0
      00063A 01                    1847 	.db	1
      00063B 00 00 00 F8           1848 	.dw	0,248
      00063F 08                    1849 	.uleb128	8
      000640 05                    1850 	.db	5
      000641 03                    1851 	.db	3
      000642 00 00 00 C7           1852 	.dw	0,(_TA)
      000646 54 41                 1853 	.ascii "TA"
      000648 00                    1854 	.db	0
      000649 01                    1855 	.db	1
      00064A 00 00 00 F8           1856 	.dw	0,248
      00064E 08                    1857 	.uleb128	8
      00064F 05                    1858 	.db	5
      000650 03                    1859 	.db	3
      000651 00 00 00 C8           1860 	.dw	0,(_T2CON)
      000655 54 32 43 4F 4E        1861 	.ascii "T2CON"
      00065A 00                    1862 	.db	0
      00065B 01                    1863 	.db	1
      00065C 00 00 00 F8           1864 	.dw	0,248
      000660 08                    1865 	.uleb128	8
      000661 05                    1866 	.db	5
      000662 03                    1867 	.db	3
      000663 00 00 00 C9           1868 	.dw	0,(_T2MOD)
      000667 54 32 4D 4F 44        1869 	.ascii "T2MOD"
      00066C 00                    1870 	.db	0
      00066D 01                    1871 	.db	1
      00066E 00 00 00 F8           1872 	.dw	0,248
      000672 08                    1873 	.uleb128	8
      000673 05                    1874 	.db	5
      000674 03                    1875 	.db	3
      000675 00 00 00 CA           1876 	.dw	0,(_RCMP2L)
      000679 52 43 4D 50 32 4C     1877 	.ascii "RCMP2L"
      00067F 00                    1878 	.db	0
      000680 01                    1879 	.db	1
      000681 00 00 00 F8           1880 	.dw	0,248
      000685 08                    1881 	.uleb128	8
      000686 05                    1882 	.db	5
      000687 03                    1883 	.db	3
      000688 00 00 00 CB           1884 	.dw	0,(_RCMP2H)
      00068C 52 43 4D 50 32 48     1885 	.ascii "RCMP2H"
      000692 00                    1886 	.db	0
      000693 01                    1887 	.db	1
      000694 00 00 00 F8           1888 	.dw	0,248
      000698 08                    1889 	.uleb128	8
      000699 05                    1890 	.db	5
      00069A 03                    1891 	.db	3
      00069B 00 00 00 CC           1892 	.dw	0,(_TL2)
      00069F 54 4C 32              1893 	.ascii "TL2"
      0006A2 00                    1894 	.db	0
      0006A3 01                    1895 	.db	1
      0006A4 00 00 00 F8           1896 	.dw	0,248
      0006A8 08                    1897 	.uleb128	8
      0006A9 05                    1898 	.db	5
      0006AA 03                    1899 	.db	3
      0006AB 00 00 00 CC           1900 	.dw	0,(_PWM4L)
      0006AF 50 57 4D 34 4C        1901 	.ascii "PWM4L"
      0006B4 00                    1902 	.db	0
      0006B5 01                    1903 	.db	1
      0006B6 00 00 00 F8           1904 	.dw	0,248
      0006BA 08                    1905 	.uleb128	8
      0006BB 05                    1906 	.db	5
      0006BC 03                    1907 	.db	3
      0006BD 00 00 00 CD           1908 	.dw	0,(_TH2)
      0006C1 54 48 32              1909 	.ascii "TH2"
      0006C4 00                    1910 	.db	0
      0006C5 01                    1911 	.db	1
      0006C6 00 00 00 F8           1912 	.dw	0,248
      0006CA 08                    1913 	.uleb128	8
      0006CB 05                    1914 	.db	5
      0006CC 03                    1915 	.db	3
      0006CD 00 00 00 CD           1916 	.dw	0,(_PWM5L)
      0006D1 50 57 4D 35 4C        1917 	.ascii "PWM5L"
      0006D6 00                    1918 	.db	0
      0006D7 01                    1919 	.db	1
      0006D8 00 00 00 F8           1920 	.dw	0,248
      0006DC 08                    1921 	.uleb128	8
      0006DD 05                    1922 	.db	5
      0006DE 03                    1923 	.db	3
      0006DF 00 00 00 CE           1924 	.dw	0,(_ADCMPL)
      0006E3 41 44 43 4D 50 4C     1925 	.ascii "ADCMPL"
      0006E9 00                    1926 	.db	0
      0006EA 01                    1927 	.db	1
      0006EB 00 00 00 F8           1928 	.dw	0,248
      0006EF 08                    1929 	.uleb128	8
      0006F0 05                    1930 	.db	5
      0006F1 03                    1931 	.db	3
      0006F2 00 00 00 CF           1932 	.dw	0,(_ADCMPH)
      0006F6 41 44 43 4D 50 48     1933 	.ascii "ADCMPH"
      0006FC 00                    1934 	.db	0
      0006FD 01                    1935 	.db	1
      0006FE 00 00 00 F8           1936 	.dw	0,248
      000702 08                    1937 	.uleb128	8
      000703 05                    1938 	.db	5
      000704 03                    1939 	.db	3
      000705 00 00 00 D0           1940 	.dw	0,(_PSW)
      000709 50 53 57              1941 	.ascii "PSW"
      00070C 00                    1942 	.db	0
      00070D 01                    1943 	.db	1
      00070E 00 00 00 F8           1944 	.dw	0,248
      000712 08                    1945 	.uleb128	8
      000713 05                    1946 	.db	5
      000714 03                    1947 	.db	3
      000715 00 00 00 D1           1948 	.dw	0,(_PWMPH)
      000719 50 57 4D 50 48        1949 	.ascii "PWMPH"
      00071E 00                    1950 	.db	0
      00071F 01                    1951 	.db	1
      000720 00 00 00 F8           1952 	.dw	0,248
      000724 08                    1953 	.uleb128	8
      000725 05                    1954 	.db	5
      000726 03                    1955 	.db	3
      000727 00 00 00 D2           1956 	.dw	0,(_PWM0H)
      00072B 50 57 4D 30 48        1957 	.ascii "PWM0H"
      000730 00                    1958 	.db	0
      000731 01                    1959 	.db	1
      000732 00 00 00 F8           1960 	.dw	0,248
      000736 08                    1961 	.uleb128	8
      000737 05                    1962 	.db	5
      000738 03                    1963 	.db	3
      000739 00 00 00 D3           1964 	.dw	0,(_PWM1H)
      00073D 50 57 4D 31 48        1965 	.ascii "PWM1H"
      000742 00                    1966 	.db	0
      000743 01                    1967 	.db	1
      000744 00 00 00 F8           1968 	.dw	0,248
      000748 08                    1969 	.uleb128	8
      000749 05                    1970 	.db	5
      00074A 03                    1971 	.db	3
      00074B 00 00 00 D4           1972 	.dw	0,(_PWM2H)
      00074F 50 57 4D 32 48        1973 	.ascii "PWM2H"
      000754 00                    1974 	.db	0
      000755 01                    1975 	.db	1
      000756 00 00 00 F8           1976 	.dw	0,248
      00075A 08                    1977 	.uleb128	8
      00075B 05                    1978 	.db	5
      00075C 03                    1979 	.db	3
      00075D 00 00 00 D5           1980 	.dw	0,(_PWM3H)
      000761 50 57 4D 33 48        1981 	.ascii "PWM3H"
      000766 00                    1982 	.db	0
      000767 01                    1983 	.db	1
      000768 00 00 00 F8           1984 	.dw	0,248
      00076C 08                    1985 	.uleb128	8
      00076D 05                    1986 	.db	5
      00076E 03                    1987 	.db	3
      00076F 00 00 00 D6           1988 	.dw	0,(_PNP)
      000773 50 4E 50              1989 	.ascii "PNP"
      000776 00                    1990 	.db	0
      000777 01                    1991 	.db	1
      000778 00 00 00 F8           1992 	.dw	0,248
      00077C 08                    1993 	.uleb128	8
      00077D 05                    1994 	.db	5
      00077E 03                    1995 	.db	3
      00077F 00 00 00 D7           1996 	.dw	0,(_FBD)
      000783 46 42 44              1997 	.ascii "FBD"
      000786 00                    1998 	.db	0
      000787 01                    1999 	.db	1
      000788 00 00 00 F8           2000 	.dw	0,248
      00078C 08                    2001 	.uleb128	8
      00078D 05                    2002 	.db	5
      00078E 03                    2003 	.db	3
      00078F 00 00 00 D8           2004 	.dw	0,(_PWMCON0)
      000793 50 57 4D 43 4F 4E 30  2005 	.ascii "PWMCON0"
      00079A 00                    2006 	.db	0
      00079B 01                    2007 	.db	1
      00079C 00 00 00 F8           2008 	.dw	0,248
      0007A0 08                    2009 	.uleb128	8
      0007A1 05                    2010 	.db	5
      0007A2 03                    2011 	.db	3
      0007A3 00 00 00 D9           2012 	.dw	0,(_PWMPL)
      0007A7 50 57 4D 50 4C        2013 	.ascii "PWMPL"
      0007AC 00                    2014 	.db	0
      0007AD 01                    2015 	.db	1
      0007AE 00 00 00 F8           2016 	.dw	0,248
      0007B2 08                    2017 	.uleb128	8
      0007B3 05                    2018 	.db	5
      0007B4 03                    2019 	.db	3
      0007B5 00 00 00 DA           2020 	.dw	0,(_PWM0L)
      0007B9 50 57 4D 30 4C        2021 	.ascii "PWM0L"
      0007BE 00                    2022 	.db	0
      0007BF 01                    2023 	.db	1
      0007C0 00 00 00 F8           2024 	.dw	0,248
      0007C4 08                    2025 	.uleb128	8
      0007C5 05                    2026 	.db	5
      0007C6 03                    2027 	.db	3
      0007C7 00 00 00 DB           2028 	.dw	0,(_PWM1L)
      0007CB 50 57 4D 31 4C        2029 	.ascii "PWM1L"
      0007D0 00                    2030 	.db	0
      0007D1 01                    2031 	.db	1
      0007D2 00 00 00 F8           2032 	.dw	0,248
      0007D6 08                    2033 	.uleb128	8
      0007D7 05                    2034 	.db	5
      0007D8 03                    2035 	.db	3
      0007D9 00 00 00 DC           2036 	.dw	0,(_PWM2L)
      0007DD 50 57 4D 32 4C        2037 	.ascii "PWM2L"
      0007E2 00                    2038 	.db	0
      0007E3 01                    2039 	.db	1
      0007E4 00 00 00 F8           2040 	.dw	0,248
      0007E8 08                    2041 	.uleb128	8
      0007E9 05                    2042 	.db	5
      0007EA 03                    2043 	.db	3
      0007EB 00 00 00 DD           2044 	.dw	0,(_PWM3L)
      0007EF 50 57 4D 33 4C        2045 	.ascii "PWM3L"
      0007F4 00                    2046 	.db	0
      0007F5 01                    2047 	.db	1
      0007F6 00 00 00 F8           2048 	.dw	0,248
      0007FA 08                    2049 	.uleb128	8
      0007FB 05                    2050 	.db	5
      0007FC 03                    2051 	.db	3
      0007FD 00 00 00 DE           2052 	.dw	0,(_PIOCON0)
      000801 50 49 4F 43 4F 4E 30  2053 	.ascii "PIOCON0"
      000808 00                    2054 	.db	0
      000809 01                    2055 	.db	1
      00080A 00 00 00 F8           2056 	.dw	0,248
      00080E 08                    2057 	.uleb128	8
      00080F 05                    2058 	.db	5
      000810 03                    2059 	.db	3
      000811 00 00 00 DF           2060 	.dw	0,(_PWMCON1)
      000815 50 57 4D 43 4F 4E 31  2061 	.ascii "PWMCON1"
      00081C 00                    2062 	.db	0
      00081D 01                    2063 	.db	1
      00081E 00 00 00 F8           2064 	.dw	0,248
      000822 08                    2065 	.uleb128	8
      000823 05                    2066 	.db	5
      000824 03                    2067 	.db	3
      000825 00 00 00 E0           2068 	.dw	0,(_ACC)
      000829 41 43 43              2069 	.ascii "ACC"
      00082C 00                    2070 	.db	0
      00082D 01                    2071 	.db	1
      00082E 00 00 00 F8           2072 	.dw	0,248
      000832 08                    2073 	.uleb128	8
      000833 05                    2074 	.db	5
      000834 03                    2075 	.db	3
      000835 00 00 00 E1           2076 	.dw	0,(_ADCCON1)
      000839 41 44 43 43 4F 4E 31  2077 	.ascii "ADCCON1"
      000840 00                    2078 	.db	0
      000841 01                    2079 	.db	1
      000842 00 00 00 F8           2080 	.dw	0,248
      000846 08                    2081 	.uleb128	8
      000847 05                    2082 	.db	5
      000848 03                    2083 	.db	3
      000849 00 00 00 E2           2084 	.dw	0,(_ADCCON2)
      00084D 41 44 43 43 4F 4E 32  2085 	.ascii "ADCCON2"
      000854 00                    2086 	.db	0
      000855 01                    2087 	.db	1
      000856 00 00 00 F8           2088 	.dw	0,248
      00085A 08                    2089 	.uleb128	8
      00085B 05                    2090 	.db	5
      00085C 03                    2091 	.db	3
      00085D 00 00 00 E3           2092 	.dw	0,(_ADCDLY)
      000861 41 44 43 44 4C 59     2093 	.ascii "ADCDLY"
      000867 00                    2094 	.db	0
      000868 01                    2095 	.db	1
      000869 00 00 00 F8           2096 	.dw	0,248
      00086D 08                    2097 	.uleb128	8
      00086E 05                    2098 	.db	5
      00086F 03                    2099 	.db	3
      000870 00 00 00 E4           2100 	.dw	0,(_C0L)
      000874 43 30 4C              2101 	.ascii "C0L"
      000877 00                    2102 	.db	0
      000878 01                    2103 	.db	1
      000879 00 00 00 F8           2104 	.dw	0,248
      00087D 08                    2105 	.uleb128	8
      00087E 05                    2106 	.db	5
      00087F 03                    2107 	.db	3
      000880 00 00 00 E5           2108 	.dw	0,(_C0H)
      000884 43 30 48              2109 	.ascii "C0H"
      000887 00                    2110 	.db	0
      000888 01                    2111 	.db	1
      000889 00 00 00 F8           2112 	.dw	0,248
      00088D 08                    2113 	.uleb128	8
      00088E 05                    2114 	.db	5
      00088F 03                    2115 	.db	3
      000890 00 00 00 E6           2116 	.dw	0,(_C1L)
      000894 43 31 4C              2117 	.ascii "C1L"
      000897 00                    2118 	.db	0
      000898 01                    2119 	.db	1
      000899 00 00 00 F8           2120 	.dw	0,248
      00089D 08                    2121 	.uleb128	8
      00089E 05                    2122 	.db	5
      00089F 03                    2123 	.db	3
      0008A0 00 00 00 E7           2124 	.dw	0,(_C1H)
      0008A4 43 31 48              2125 	.ascii "C1H"
      0008A7 00                    2126 	.db	0
      0008A8 01                    2127 	.db	1
      0008A9 00 00 00 F8           2128 	.dw	0,248
      0008AD 08                    2129 	.uleb128	8
      0008AE 05                    2130 	.db	5
      0008AF 03                    2131 	.db	3
      0008B0 00 00 00 E8           2132 	.dw	0,(_ADCCON0)
      0008B4 41 44 43 43 4F 4E 30  2133 	.ascii "ADCCON0"
      0008BB 00                    2134 	.db	0
      0008BC 01                    2135 	.db	1
      0008BD 00 00 00 F8           2136 	.dw	0,248
      0008C1 08                    2137 	.uleb128	8
      0008C2 05                    2138 	.db	5
      0008C3 03                    2139 	.db	3
      0008C4 00 00 00 E9           2140 	.dw	0,(_PICON)
      0008C8 50 49 43 4F 4E        2141 	.ascii "PICON"
      0008CD 00                    2142 	.db	0
      0008CE 01                    2143 	.db	1
      0008CF 00 00 00 F8           2144 	.dw	0,248
      0008D3 08                    2145 	.uleb128	8
      0008D4 05                    2146 	.db	5
      0008D5 03                    2147 	.db	3
      0008D6 00 00 00 EA           2148 	.dw	0,(_PINEN)
      0008DA 50 49 4E 45 4E        2149 	.ascii "PINEN"
      0008DF 00                    2150 	.db	0
      0008E0 01                    2151 	.db	1
      0008E1 00 00 00 F8           2152 	.dw	0,248
      0008E5 08                    2153 	.uleb128	8
      0008E6 05                    2154 	.db	5
      0008E7 03                    2155 	.db	3
      0008E8 00 00 00 EB           2156 	.dw	0,(_PIPEN)
      0008EC 50 49 50 45 4E        2157 	.ascii "PIPEN"
      0008F1 00                    2158 	.db	0
      0008F2 01                    2159 	.db	1
      0008F3 00 00 00 F8           2160 	.dw	0,248
      0008F7 08                    2161 	.uleb128	8
      0008F8 05                    2162 	.db	5
      0008F9 03                    2163 	.db	3
      0008FA 00 00 00 EC           2164 	.dw	0,(_PIF)
      0008FE 50 49 46              2165 	.ascii "PIF"
      000901 00                    2166 	.db	0
      000902 01                    2167 	.db	1
      000903 00 00 00 F8           2168 	.dw	0,248
      000907 08                    2169 	.uleb128	8
      000908 05                    2170 	.db	5
      000909 03                    2171 	.db	3
      00090A 00 00 00 ED           2172 	.dw	0,(_C2L)
      00090E 43 32 4C              2173 	.ascii "C2L"
      000911 00                    2174 	.db	0
      000912 01                    2175 	.db	1
      000913 00 00 00 F8           2176 	.dw	0,248
      000917 08                    2177 	.uleb128	8
      000918 05                    2178 	.db	5
      000919 03                    2179 	.db	3
      00091A 00 00 00 EE           2180 	.dw	0,(_C2H)
      00091E 43 32 48              2181 	.ascii "C2H"
      000921 00                    2182 	.db	0
      000922 01                    2183 	.db	1
      000923 00 00 00 F8           2184 	.dw	0,248
      000927 08                    2185 	.uleb128	8
      000928 05                    2186 	.db	5
      000929 03                    2187 	.db	3
      00092A 00 00 00 EF           2188 	.dw	0,(_EIP)
      00092E 45 49 50              2189 	.ascii "EIP"
      000931 00                    2190 	.db	0
      000932 01                    2191 	.db	1
      000933 00 00 00 F8           2192 	.dw	0,248
      000937 08                    2193 	.uleb128	8
      000938 05                    2194 	.db	5
      000939 03                    2195 	.db	3
      00093A 00 00 00 F0           2196 	.dw	0,(_B)
      00093E 42                    2197 	.ascii "B"
      00093F 00                    2198 	.db	0
      000940 01                    2199 	.db	1
      000941 00 00 00 F8           2200 	.dw	0,248
      000945 08                    2201 	.uleb128	8
      000946 05                    2202 	.db	5
      000947 03                    2203 	.db	3
      000948 00 00 00 F1           2204 	.dw	0,(_CAPCON3)
      00094C 43 41 50 43 4F 4E 33  2205 	.ascii "CAPCON3"
      000953 00                    2206 	.db	0
      000954 01                    2207 	.db	1
      000955 00 00 00 F8           2208 	.dw	0,248
      000959 08                    2209 	.uleb128	8
      00095A 05                    2210 	.db	5
      00095B 03                    2211 	.db	3
      00095C 00 00 00 F2           2212 	.dw	0,(_CAPCON4)
      000960 43 41 50 43 4F 4E 34  2213 	.ascii "CAPCON4"
      000967 00                    2214 	.db	0
      000968 01                    2215 	.db	1
      000969 00 00 00 F8           2216 	.dw	0,248
      00096D 08                    2217 	.uleb128	8
      00096E 05                    2218 	.db	5
      00096F 03                    2219 	.db	3
      000970 00 00 00 F3           2220 	.dw	0,(_SPCR)
      000974 53 50 43 52           2221 	.ascii "SPCR"
      000978 00                    2222 	.db	0
      000979 01                    2223 	.db	1
      00097A 00 00 00 F8           2224 	.dw	0,248
      00097E 08                    2225 	.uleb128	8
      00097F 05                    2226 	.db	5
      000980 03                    2227 	.db	3
      000981 00 00 00 F3           2228 	.dw	0,(_SPCR2)
      000985 53 50 43 52 32        2229 	.ascii "SPCR2"
      00098A 00                    2230 	.db	0
      00098B 01                    2231 	.db	1
      00098C 00 00 00 F8           2232 	.dw	0,248
      000990 08                    2233 	.uleb128	8
      000991 05                    2234 	.db	5
      000992 03                    2235 	.db	3
      000993 00 00 00 F4           2236 	.dw	0,(_SPSR)
      000997 53 50 53 52           2237 	.ascii "SPSR"
      00099B 00                    2238 	.db	0
      00099C 01                    2239 	.db	1
      00099D 00 00 00 F8           2240 	.dw	0,248
      0009A1 08                    2241 	.uleb128	8
      0009A2 05                    2242 	.db	5
      0009A3 03                    2243 	.db	3
      0009A4 00 00 00 F5           2244 	.dw	0,(_SPDR)
      0009A8 53 50 44 52           2245 	.ascii "SPDR"
      0009AC 00                    2246 	.db	0
      0009AD 01                    2247 	.db	1
      0009AE 00 00 00 F8           2248 	.dw	0,248
      0009B2 08                    2249 	.uleb128	8
      0009B3 05                    2250 	.db	5
      0009B4 03                    2251 	.db	3
      0009B5 00 00 00 F6           2252 	.dw	0,(_AINDIDS)
      0009B9 41 49 4E 44 49 44 53  2253 	.ascii "AINDIDS"
      0009C0 00                    2254 	.db	0
      0009C1 01                    2255 	.db	1
      0009C2 00 00 00 F8           2256 	.dw	0,248
      0009C6 08                    2257 	.uleb128	8
      0009C7 05                    2258 	.db	5
      0009C8 03                    2259 	.db	3
      0009C9 00 00 00 F7           2260 	.dw	0,(_EIPH)
      0009CD 45 49 50 48           2261 	.ascii "EIPH"
      0009D1 00                    2262 	.db	0
      0009D2 01                    2263 	.db	1
      0009D3 00 00 00 F8           2264 	.dw	0,248
      0009D7 08                    2265 	.uleb128	8
      0009D8 05                    2266 	.db	5
      0009D9 03                    2267 	.db	3
      0009DA 00 00 00 F8           2268 	.dw	0,(_SCON_1)
      0009DE 53 43 4F 4E 5F 31     2269 	.ascii "SCON_1"
      0009E4 00                    2270 	.db	0
      0009E5 01                    2271 	.db	1
      0009E6 00 00 00 F8           2272 	.dw	0,248
      0009EA 08                    2273 	.uleb128	8
      0009EB 05                    2274 	.db	5
      0009EC 03                    2275 	.db	3
      0009ED 00 00 00 F9           2276 	.dw	0,(_PDTEN)
      0009F1 50 44 54 45 4E        2277 	.ascii "PDTEN"
      0009F6 00                    2278 	.db	0
      0009F7 01                    2279 	.db	1
      0009F8 00 00 00 F8           2280 	.dw	0,248
      0009FC 08                    2281 	.uleb128	8
      0009FD 05                    2282 	.db	5
      0009FE 03                    2283 	.db	3
      0009FF 00 00 00 FA           2284 	.dw	0,(_PDTCNT)
      000A03 50 44 54 43 4E 54     2285 	.ascii "PDTCNT"
      000A09 00                    2286 	.db	0
      000A0A 01                    2287 	.db	1
      000A0B 00 00 00 F8           2288 	.dw	0,248
      000A0F 08                    2289 	.uleb128	8
      000A10 05                    2290 	.db	5
      000A11 03                    2291 	.db	3
      000A12 00 00 00 FB           2292 	.dw	0,(_PMEN)
      000A16 50 4D 45 4E           2293 	.ascii "PMEN"
      000A1A 00                    2294 	.db	0
      000A1B 01                    2295 	.db	1
      000A1C 00 00 00 F8           2296 	.dw	0,248
      000A20 08                    2297 	.uleb128	8
      000A21 05                    2298 	.db	5
      000A22 03                    2299 	.db	3
      000A23 00 00 00 FC           2300 	.dw	0,(_PMD)
      000A27 50 4D 44              2301 	.ascii "PMD"
      000A2A 00                    2302 	.db	0
      000A2B 01                    2303 	.db	1
      000A2C 00 00 00 F8           2304 	.dw	0,248
      000A30 08                    2305 	.uleb128	8
      000A31 05                    2306 	.db	5
      000A32 03                    2307 	.db	3
      000A33 00 00 00 FE           2308 	.dw	0,(_EIP1)
      000A37 45 49 50 31           2309 	.ascii "EIP1"
      000A3B 00                    2310 	.db	0
      000A3C 01                    2311 	.db	1
      000A3D 00 00 00 F8           2312 	.dw	0,248
      000A41 08                    2313 	.uleb128	8
      000A42 05                    2314 	.db	5
      000A43 03                    2315 	.db	3
      000A44 00 00 00 FF           2316 	.dw	0,(_EIPH1)
      000A48 45 49 50 48 31        2317 	.ascii "EIPH1"
      000A4D 00                    2318 	.db	0
      000A4E 01                    2319 	.db	1
      000A4F 00 00 00 F8           2320 	.dw	0,248
      000A53 05                    2321 	.uleb128	5
      000A54 5F 73 62 69 74        2322 	.ascii "_sbit"
      000A59 00                    2323 	.db	0
      000A5A 01                    2324 	.db	1
      000A5B 08                    2325 	.db	8
      000A5C 07                    2326 	.uleb128	7
      000A5D 00 00 0A 53           2327 	.dw	0,2643
      000A61 08                    2328 	.uleb128	8
      000A62 05                    2329 	.db	5
      000A63 03                    2330 	.db	3
      000A64 00 00 00 FF           2331 	.dw	0,(_SM0_1)
      000A68 53 4D 30 5F 31        2332 	.ascii "SM0_1"
      000A6D 00                    2333 	.db	0
      000A6E 01                    2334 	.db	1
      000A6F 00 00 0A 5C           2335 	.dw	0,2652
      000A73 08                    2336 	.uleb128	8
      000A74 05                    2337 	.db	5
      000A75 03                    2338 	.db	3
      000A76 00 00 00 FF           2339 	.dw	0,(_FE_1)
      000A7A 46 45 5F 31           2340 	.ascii "FE_1"
      000A7E 00                    2341 	.db	0
      000A7F 01                    2342 	.db	1
      000A80 00 00 0A 5C           2343 	.dw	0,2652
      000A84 08                    2344 	.uleb128	8
      000A85 05                    2345 	.db	5
      000A86 03                    2346 	.db	3
      000A87 00 00 00 FE           2347 	.dw	0,(_SM1_1)
      000A8B 53 4D 31 5F 31        2348 	.ascii "SM1_1"
      000A90 00                    2349 	.db	0
      000A91 01                    2350 	.db	1
      000A92 00 00 0A 5C           2351 	.dw	0,2652
      000A96 08                    2352 	.uleb128	8
      000A97 05                    2353 	.db	5
      000A98 03                    2354 	.db	3
      000A99 00 00 00 FD           2355 	.dw	0,(_SM2_1)
      000A9D 53 4D 32 5F 31        2356 	.ascii "SM2_1"
      000AA2 00                    2357 	.db	0
      000AA3 01                    2358 	.db	1
      000AA4 00 00 0A 5C           2359 	.dw	0,2652
      000AA8 08                    2360 	.uleb128	8
      000AA9 05                    2361 	.db	5
      000AAA 03                    2362 	.db	3
      000AAB 00 00 00 FC           2363 	.dw	0,(_REN_1)
      000AAF 52 45 4E 5F 31        2364 	.ascii "REN_1"
      000AB4 00                    2365 	.db	0
      000AB5 01                    2366 	.db	1
      000AB6 00 00 0A 5C           2367 	.dw	0,2652
      000ABA 08                    2368 	.uleb128	8
      000ABB 05                    2369 	.db	5
      000ABC 03                    2370 	.db	3
      000ABD 00 00 00 FB           2371 	.dw	0,(_TB8_1)
      000AC1 54 42 38 5F 31        2372 	.ascii "TB8_1"
      000AC6 00                    2373 	.db	0
      000AC7 01                    2374 	.db	1
      000AC8 00 00 0A 5C           2375 	.dw	0,2652
      000ACC 08                    2376 	.uleb128	8
      000ACD 05                    2377 	.db	5
      000ACE 03                    2378 	.db	3
      000ACF 00 00 00 FA           2379 	.dw	0,(_RB8_1)
      000AD3 52 42 38 5F 31        2380 	.ascii "RB8_1"
      000AD8 00                    2381 	.db	0
      000AD9 01                    2382 	.db	1
      000ADA 00 00 0A 5C           2383 	.dw	0,2652
      000ADE 08                    2384 	.uleb128	8
      000ADF 05                    2385 	.db	5
      000AE0 03                    2386 	.db	3
      000AE1 00 00 00 F9           2387 	.dw	0,(_TI_1)
      000AE5 54 49 5F 31           2388 	.ascii "TI_1"
      000AE9 00                    2389 	.db	0
      000AEA 01                    2390 	.db	1
      000AEB 00 00 0A 5C           2391 	.dw	0,2652
      000AEF 08                    2392 	.uleb128	8
      000AF0 05                    2393 	.db	5
      000AF1 03                    2394 	.db	3
      000AF2 00 00 00 F8           2395 	.dw	0,(_RI_1)
      000AF6 52 49 5F 31           2396 	.ascii "RI_1"
      000AFA 00                    2397 	.db	0
      000AFB 01                    2398 	.db	1
      000AFC 00 00 0A 5C           2399 	.dw	0,2652
      000B00 08                    2400 	.uleb128	8
      000B01 05                    2401 	.db	5
      000B02 03                    2402 	.db	3
      000B03 00 00 00 EF           2403 	.dw	0,(_ADCF)
      000B07 41 44 43 46           2404 	.ascii "ADCF"
      000B0B 00                    2405 	.db	0
      000B0C 01                    2406 	.db	1
      000B0D 00 00 0A 5C           2407 	.dw	0,2652
      000B11 08                    2408 	.uleb128	8
      000B12 05                    2409 	.db	5
      000B13 03                    2410 	.db	3
      000B14 00 00 00 EE           2411 	.dw	0,(_ADCS)
      000B18 41 44 43 53           2412 	.ascii "ADCS"
      000B1C 00                    2413 	.db	0
      000B1D 01                    2414 	.db	1
      000B1E 00 00 0A 5C           2415 	.dw	0,2652
      000B22 08                    2416 	.uleb128	8
      000B23 05                    2417 	.db	5
      000B24 03                    2418 	.db	3
      000B25 00 00 00 ED           2419 	.dw	0,(_ETGSEL1)
      000B29 45 54 47 53 45 4C 31  2420 	.ascii "ETGSEL1"
      000B30 00                    2421 	.db	0
      000B31 01                    2422 	.db	1
      000B32 00 00 0A 5C           2423 	.dw	0,2652
      000B36 08                    2424 	.uleb128	8
      000B37 05                    2425 	.db	5
      000B38 03                    2426 	.db	3
      000B39 00 00 00 EC           2427 	.dw	0,(_ETGSEL0)
      000B3D 45 54 47 53 45 4C 30  2428 	.ascii "ETGSEL0"
      000B44 00                    2429 	.db	0
      000B45 01                    2430 	.db	1
      000B46 00 00 0A 5C           2431 	.dw	0,2652
      000B4A 08                    2432 	.uleb128	8
      000B4B 05                    2433 	.db	5
      000B4C 03                    2434 	.db	3
      000B4D 00 00 00 EB           2435 	.dw	0,(_ADCHS3)
      000B51 41 44 43 48 53 33     2436 	.ascii "ADCHS3"
      000B57 00                    2437 	.db	0
      000B58 01                    2438 	.db	1
      000B59 00 00 0A 5C           2439 	.dw	0,2652
      000B5D 08                    2440 	.uleb128	8
      000B5E 05                    2441 	.db	5
      000B5F 03                    2442 	.db	3
      000B60 00 00 00 EA           2443 	.dw	0,(_ADCHS2)
      000B64 41 44 43 48 53 32     2444 	.ascii "ADCHS2"
      000B6A 00                    2445 	.db	0
      000B6B 01                    2446 	.db	1
      000B6C 00 00 0A 5C           2447 	.dw	0,2652
      000B70 08                    2448 	.uleb128	8
      000B71 05                    2449 	.db	5
      000B72 03                    2450 	.db	3
      000B73 00 00 00 E9           2451 	.dw	0,(_ADCHS1)
      000B77 41 44 43 48 53 31     2452 	.ascii "ADCHS1"
      000B7D 00                    2453 	.db	0
      000B7E 01                    2454 	.db	1
      000B7F 00 00 0A 5C           2455 	.dw	0,2652
      000B83 08                    2456 	.uleb128	8
      000B84 05                    2457 	.db	5
      000B85 03                    2458 	.db	3
      000B86 00 00 00 E8           2459 	.dw	0,(_ADCHS0)
      000B8A 41 44 43 48 53 30     2460 	.ascii "ADCHS0"
      000B90 00                    2461 	.db	0
      000B91 01                    2462 	.db	1
      000B92 00 00 0A 5C           2463 	.dw	0,2652
      000B96 08                    2464 	.uleb128	8
      000B97 05                    2465 	.db	5
      000B98 03                    2466 	.db	3
      000B99 00 00 00 DF           2467 	.dw	0,(_PWMRUN)
      000B9D 50 57 4D 52 55 4E     2468 	.ascii "PWMRUN"
      000BA3 00                    2469 	.db	0
      000BA4 01                    2470 	.db	1
      000BA5 00 00 0A 5C           2471 	.dw	0,2652
      000BA9 08                    2472 	.uleb128	8
      000BAA 05                    2473 	.db	5
      000BAB 03                    2474 	.db	3
      000BAC 00 00 00 DE           2475 	.dw	0,(_LOAD)
      000BB0 4C 4F 41 44           2476 	.ascii "LOAD"
      000BB4 00                    2477 	.db	0
      000BB5 01                    2478 	.db	1
      000BB6 00 00 0A 5C           2479 	.dw	0,2652
      000BBA 08                    2480 	.uleb128	8
      000BBB 05                    2481 	.db	5
      000BBC 03                    2482 	.db	3
      000BBD 00 00 00 DD           2483 	.dw	0,(_PWMF)
      000BC1 50 57 4D 46           2484 	.ascii "PWMF"
      000BC5 00                    2485 	.db	0
      000BC6 01                    2486 	.db	1
      000BC7 00 00 0A 5C           2487 	.dw	0,2652
      000BCB 08                    2488 	.uleb128	8
      000BCC 05                    2489 	.db	5
      000BCD 03                    2490 	.db	3
      000BCE 00 00 00 DC           2491 	.dw	0,(_CLRPWM)
      000BD2 43 4C 52 50 57 4D     2492 	.ascii "CLRPWM"
      000BD8 00                    2493 	.db	0
      000BD9 01                    2494 	.db	1
      000BDA 00 00 0A 5C           2495 	.dw	0,2652
      000BDE 08                    2496 	.uleb128	8
      000BDF 05                    2497 	.db	5
      000BE0 03                    2498 	.db	3
      000BE1 00 00 00 D7           2499 	.dw	0,(_CY)
      000BE5 43 59                 2500 	.ascii "CY"
      000BE7 00                    2501 	.db	0
      000BE8 01                    2502 	.db	1
      000BE9 00 00 0A 5C           2503 	.dw	0,2652
      000BED 08                    2504 	.uleb128	8
      000BEE 05                    2505 	.db	5
      000BEF 03                    2506 	.db	3
      000BF0 00 00 00 D6           2507 	.dw	0,(_AC)
      000BF4 41 43                 2508 	.ascii "AC"
      000BF6 00                    2509 	.db	0
      000BF7 01                    2510 	.db	1
      000BF8 00 00 0A 5C           2511 	.dw	0,2652
      000BFC 08                    2512 	.uleb128	8
      000BFD 05                    2513 	.db	5
      000BFE 03                    2514 	.db	3
      000BFF 00 00 00 D5           2515 	.dw	0,(_F0)
      000C03 46 30                 2516 	.ascii "F0"
      000C05 00                    2517 	.db	0
      000C06 01                    2518 	.db	1
      000C07 00 00 0A 5C           2519 	.dw	0,2652
      000C0B 08                    2520 	.uleb128	8
      000C0C 05                    2521 	.db	5
      000C0D 03                    2522 	.db	3
      000C0E 00 00 00 D4           2523 	.dw	0,(_RS1)
      000C12 52 53 31              2524 	.ascii "RS1"
      000C15 00                    2525 	.db	0
      000C16 01                    2526 	.db	1
      000C17 00 00 0A 5C           2527 	.dw	0,2652
      000C1B 08                    2528 	.uleb128	8
      000C1C 05                    2529 	.db	5
      000C1D 03                    2530 	.db	3
      000C1E 00 00 00 D3           2531 	.dw	0,(_RS0)
      000C22 52 53 30              2532 	.ascii "RS0"
      000C25 00                    2533 	.db	0
      000C26 01                    2534 	.db	1
      000C27 00 00 0A 5C           2535 	.dw	0,2652
      000C2B 08                    2536 	.uleb128	8
      000C2C 05                    2537 	.db	5
      000C2D 03                    2538 	.db	3
      000C2E 00 00 00 D2           2539 	.dw	0,(_OV)
      000C32 4F 56                 2540 	.ascii "OV"
      000C34 00                    2541 	.db	0
      000C35 01                    2542 	.db	1
      000C36 00 00 0A 5C           2543 	.dw	0,2652
      000C3A 08                    2544 	.uleb128	8
      000C3B 05                    2545 	.db	5
      000C3C 03                    2546 	.db	3
      000C3D 00 00 00 D0           2547 	.dw	0,(_P)
      000C41 50                    2548 	.ascii "P"
      000C42 00                    2549 	.db	0
      000C43 01                    2550 	.db	1
      000C44 00 00 0A 5C           2551 	.dw	0,2652
      000C48 08                    2552 	.uleb128	8
      000C49 05                    2553 	.db	5
      000C4A 03                    2554 	.db	3
      000C4B 00 00 00 CF           2555 	.dw	0,(_TF2)
      000C4F 54 46 32              2556 	.ascii "TF2"
      000C52 00                    2557 	.db	0
      000C53 01                    2558 	.db	1
      000C54 00 00 0A 5C           2559 	.dw	0,2652
      000C58 08                    2560 	.uleb128	8
      000C59 05                    2561 	.db	5
      000C5A 03                    2562 	.db	3
      000C5B 00 00 00 CA           2563 	.dw	0,(_TR2)
      000C5F 54 52 32              2564 	.ascii "TR2"
      000C62 00                    2565 	.db	0
      000C63 01                    2566 	.db	1
      000C64 00 00 0A 5C           2567 	.dw	0,2652
      000C68 08                    2568 	.uleb128	8
      000C69 05                    2569 	.db	5
      000C6A 03                    2570 	.db	3
      000C6B 00 00 00 C8           2571 	.dw	0,(_CM_RL2)
      000C6F 43 4D 5F 52 4C 32     2572 	.ascii "CM_RL2"
      000C75 00                    2573 	.db	0
      000C76 01                    2574 	.db	1
      000C77 00 00 0A 5C           2575 	.dw	0,2652
      000C7B 08                    2576 	.uleb128	8
      000C7C 05                    2577 	.db	5
      000C7D 03                    2578 	.db	3
      000C7E 00 00 00 C6           2579 	.dw	0,(_I2CEN)
      000C82 49 32 43 45 4E        2580 	.ascii "I2CEN"
      000C87 00                    2581 	.db	0
      000C88 01                    2582 	.db	1
      000C89 00 00 0A 5C           2583 	.dw	0,2652
      000C8D 08                    2584 	.uleb128	8
      000C8E 05                    2585 	.db	5
      000C8F 03                    2586 	.db	3
      000C90 00 00 00 C5           2587 	.dw	0,(_STA)
      000C94 53 54 41              2588 	.ascii "STA"
      000C97 00                    2589 	.db	0
      000C98 01                    2590 	.db	1
      000C99 00 00 0A 5C           2591 	.dw	0,2652
      000C9D 08                    2592 	.uleb128	8
      000C9E 05                    2593 	.db	5
      000C9F 03                    2594 	.db	3
      000CA0 00 00 00 C4           2595 	.dw	0,(_STO)
      000CA4 53 54 4F              2596 	.ascii "STO"
      000CA7 00                    2597 	.db	0
      000CA8 01                    2598 	.db	1
      000CA9 00 00 0A 5C           2599 	.dw	0,2652
      000CAD 08                    2600 	.uleb128	8
      000CAE 05                    2601 	.db	5
      000CAF 03                    2602 	.db	3
      000CB0 00 00 00 C3           2603 	.dw	0,(_SI)
      000CB4 53 49                 2604 	.ascii "SI"
      000CB6 00                    2605 	.db	0
      000CB7 01                    2606 	.db	1
      000CB8 00 00 0A 5C           2607 	.dw	0,2652
      000CBC 08                    2608 	.uleb128	8
      000CBD 05                    2609 	.db	5
      000CBE 03                    2610 	.db	3
      000CBF 00 00 00 C2           2611 	.dw	0,(_AA)
      000CC3 41 41                 2612 	.ascii "AA"
      000CC5 00                    2613 	.db	0
      000CC6 01                    2614 	.db	1
      000CC7 00 00 0A 5C           2615 	.dw	0,2652
      000CCB 08                    2616 	.uleb128	8
      000CCC 05                    2617 	.db	5
      000CCD 03                    2618 	.db	3
      000CCE 00 00 00 C0           2619 	.dw	0,(_I2CPX)
      000CD2 49 32 43 50 58        2620 	.ascii "I2CPX"
      000CD7 00                    2621 	.db	0
      000CD8 01                    2622 	.db	1
      000CD9 00 00 0A 5C           2623 	.dw	0,2652
      000CDD 08                    2624 	.uleb128	8
      000CDE 05                    2625 	.db	5
      000CDF 03                    2626 	.db	3
      000CE0 00 00 00 BE           2627 	.dw	0,(_PADC)
      000CE4 50 41 44 43           2628 	.ascii "PADC"
      000CE8 00                    2629 	.db	0
      000CE9 01                    2630 	.db	1
      000CEA 00 00 0A 5C           2631 	.dw	0,2652
      000CEE 08                    2632 	.uleb128	8
      000CEF 05                    2633 	.db	5
      000CF0 03                    2634 	.db	3
      000CF1 00 00 00 BD           2635 	.dw	0,(_PBOD)
      000CF5 50 42 4F 44           2636 	.ascii "PBOD"
      000CF9 00                    2637 	.db	0
      000CFA 01                    2638 	.db	1
      000CFB 00 00 0A 5C           2639 	.dw	0,2652
      000CFF 08                    2640 	.uleb128	8
      000D00 05                    2641 	.db	5
      000D01 03                    2642 	.db	3
      000D02 00 00 00 BC           2643 	.dw	0,(_PS)
      000D06 50 53                 2644 	.ascii "PS"
      000D08 00                    2645 	.db	0
      000D09 01                    2646 	.db	1
      000D0A 00 00 0A 5C           2647 	.dw	0,2652
      000D0E 08                    2648 	.uleb128	8
      000D0F 05                    2649 	.db	5
      000D10 03                    2650 	.db	3
      000D11 00 00 00 BB           2651 	.dw	0,(_PT1)
      000D15 50 54 31              2652 	.ascii "PT1"
      000D18 00                    2653 	.db	0
      000D19 01                    2654 	.db	1
      000D1A 00 00 0A 5C           2655 	.dw	0,2652
      000D1E 08                    2656 	.uleb128	8
      000D1F 05                    2657 	.db	5
      000D20 03                    2658 	.db	3
      000D21 00 00 00 BA           2659 	.dw	0,(_PX1)
      000D25 50 58 31              2660 	.ascii "PX1"
      000D28 00                    2661 	.db	0
      000D29 01                    2662 	.db	1
      000D2A 00 00 0A 5C           2663 	.dw	0,2652
      000D2E 08                    2664 	.uleb128	8
      000D2F 05                    2665 	.db	5
      000D30 03                    2666 	.db	3
      000D31 00 00 00 B9           2667 	.dw	0,(_PT0)
      000D35 50 54 30              2668 	.ascii "PT0"
      000D38 00                    2669 	.db	0
      000D39 01                    2670 	.db	1
      000D3A 00 00 0A 5C           2671 	.dw	0,2652
      000D3E 08                    2672 	.uleb128	8
      000D3F 05                    2673 	.db	5
      000D40 03                    2674 	.db	3
      000D41 00 00 00 B8           2675 	.dw	0,(_PX0)
      000D45 50 58 30              2676 	.ascii "PX0"
      000D48 00                    2677 	.db	0
      000D49 01                    2678 	.db	1
      000D4A 00 00 0A 5C           2679 	.dw	0,2652
      000D4E 08                    2680 	.uleb128	8
      000D4F 05                    2681 	.db	5
      000D50 03                    2682 	.db	3
      000D51 00 00 00 B0           2683 	.dw	0,(_P30)
      000D55 50 33 30              2684 	.ascii "P30"
      000D58 00                    2685 	.db	0
      000D59 01                    2686 	.db	1
      000D5A 00 00 0A 5C           2687 	.dw	0,2652
      000D5E 08                    2688 	.uleb128	8
      000D5F 05                    2689 	.db	5
      000D60 03                    2690 	.db	3
      000D61 00 00 00 AF           2691 	.dw	0,(_EA)
      000D65 45 41                 2692 	.ascii "EA"
      000D67 00                    2693 	.db	0
      000D68 01                    2694 	.db	1
      000D69 00 00 0A 5C           2695 	.dw	0,2652
      000D6D 08                    2696 	.uleb128	8
      000D6E 05                    2697 	.db	5
      000D6F 03                    2698 	.db	3
      000D70 00 00 00 AE           2699 	.dw	0,(_EADC)
      000D74 45 41 44 43           2700 	.ascii "EADC"
      000D78 00                    2701 	.db	0
      000D79 01                    2702 	.db	1
      000D7A 00 00 0A 5C           2703 	.dw	0,2652
      000D7E 08                    2704 	.uleb128	8
      000D7F 05                    2705 	.db	5
      000D80 03                    2706 	.db	3
      000D81 00 00 00 AD           2707 	.dw	0,(_EBOD)
      000D85 45 42 4F 44           2708 	.ascii "EBOD"
      000D89 00                    2709 	.db	0
      000D8A 01                    2710 	.db	1
      000D8B 00 00 0A 5C           2711 	.dw	0,2652
      000D8F 08                    2712 	.uleb128	8
      000D90 05                    2713 	.db	5
      000D91 03                    2714 	.db	3
      000D92 00 00 00 AC           2715 	.dw	0,(_ES)
      000D96 45 53                 2716 	.ascii "ES"
      000D98 00                    2717 	.db	0
      000D99 01                    2718 	.db	1
      000D9A 00 00 0A 5C           2719 	.dw	0,2652
      000D9E 08                    2720 	.uleb128	8
      000D9F 05                    2721 	.db	5
      000DA0 03                    2722 	.db	3
      000DA1 00 00 00 AB           2723 	.dw	0,(_ET1)
      000DA5 45 54 31              2724 	.ascii "ET1"
      000DA8 00                    2725 	.db	0
      000DA9 01                    2726 	.db	1
      000DAA 00 00 0A 5C           2727 	.dw	0,2652
      000DAE 08                    2728 	.uleb128	8
      000DAF 05                    2729 	.db	5
      000DB0 03                    2730 	.db	3
      000DB1 00 00 00 AA           2731 	.dw	0,(_EX1)
      000DB5 45 58 31              2732 	.ascii "EX1"
      000DB8 00                    2733 	.db	0
      000DB9 01                    2734 	.db	1
      000DBA 00 00 0A 5C           2735 	.dw	0,2652
      000DBE 08                    2736 	.uleb128	8
      000DBF 05                    2737 	.db	5
      000DC0 03                    2738 	.db	3
      000DC1 00 00 00 A9           2739 	.dw	0,(_ET0)
      000DC5 45 54 30              2740 	.ascii "ET0"
      000DC8 00                    2741 	.db	0
      000DC9 01                    2742 	.db	1
      000DCA 00 00 0A 5C           2743 	.dw	0,2652
      000DCE 08                    2744 	.uleb128	8
      000DCF 05                    2745 	.db	5
      000DD0 03                    2746 	.db	3
      000DD1 00 00 00 A8           2747 	.dw	0,(_EX0)
      000DD5 45 58 30              2748 	.ascii "EX0"
      000DD8 00                    2749 	.db	0
      000DD9 01                    2750 	.db	1
      000DDA 00 00 0A 5C           2751 	.dw	0,2652
      000DDE 08                    2752 	.uleb128	8
      000DDF 05                    2753 	.db	5
      000DE0 03                    2754 	.db	3
      000DE1 00 00 00 A0           2755 	.dw	0,(_P20)
      000DE5 50 32 30              2756 	.ascii "P20"
      000DE8 00                    2757 	.db	0
      000DE9 01                    2758 	.db	1
      000DEA 00 00 0A 5C           2759 	.dw	0,2652
      000DEE 08                    2760 	.uleb128	8
      000DEF 05                    2761 	.db	5
      000DF0 03                    2762 	.db	3
      000DF1 00 00 00 9F           2763 	.dw	0,(_SM0)
      000DF5 53 4D 30              2764 	.ascii "SM0"
      000DF8 00                    2765 	.db	0
      000DF9 01                    2766 	.db	1
      000DFA 00 00 0A 5C           2767 	.dw	0,2652
      000DFE 08                    2768 	.uleb128	8
      000DFF 05                    2769 	.db	5
      000E00 03                    2770 	.db	3
      000E01 00 00 00 9F           2771 	.dw	0,(_FE)
      000E05 46 45                 2772 	.ascii "FE"
      000E07 00                    2773 	.db	0
      000E08 01                    2774 	.db	1
      000E09 00 00 0A 5C           2775 	.dw	0,2652
      000E0D 08                    2776 	.uleb128	8
      000E0E 05                    2777 	.db	5
      000E0F 03                    2778 	.db	3
      000E10 00 00 00 9E           2779 	.dw	0,(_SM1)
      000E14 53 4D 31              2780 	.ascii "SM1"
      000E17 00                    2781 	.db	0
      000E18 01                    2782 	.db	1
      000E19 00 00 0A 5C           2783 	.dw	0,2652
      000E1D 08                    2784 	.uleb128	8
      000E1E 05                    2785 	.db	5
      000E1F 03                    2786 	.db	3
      000E20 00 00 00 9D           2787 	.dw	0,(_SM2)
      000E24 53 4D 32              2788 	.ascii "SM2"
      000E27 00                    2789 	.db	0
      000E28 01                    2790 	.db	1
      000E29 00 00 0A 5C           2791 	.dw	0,2652
      000E2D 08                    2792 	.uleb128	8
      000E2E 05                    2793 	.db	5
      000E2F 03                    2794 	.db	3
      000E30 00 00 00 9C           2795 	.dw	0,(_REN)
      000E34 52 45 4E              2796 	.ascii "REN"
      000E37 00                    2797 	.db	0
      000E38 01                    2798 	.db	1
      000E39 00 00 0A 5C           2799 	.dw	0,2652
      000E3D 08                    2800 	.uleb128	8
      000E3E 05                    2801 	.db	5
      000E3F 03                    2802 	.db	3
      000E40 00 00 00 9B           2803 	.dw	0,(_TB8)
      000E44 54 42 38              2804 	.ascii "TB8"
      000E47 00                    2805 	.db	0
      000E48 01                    2806 	.db	1
      000E49 00 00 0A 5C           2807 	.dw	0,2652
      000E4D 08                    2808 	.uleb128	8
      000E4E 05                    2809 	.db	5
      000E4F 03                    2810 	.db	3
      000E50 00 00 00 9A           2811 	.dw	0,(_RB8)
      000E54 52 42 38              2812 	.ascii "RB8"
      000E57 00                    2813 	.db	0
      000E58 01                    2814 	.db	1
      000E59 00 00 0A 5C           2815 	.dw	0,2652
      000E5D 08                    2816 	.uleb128	8
      000E5E 05                    2817 	.db	5
      000E5F 03                    2818 	.db	3
      000E60 00 00 00 99           2819 	.dw	0,(_TI)
      000E64 54 49                 2820 	.ascii "TI"
      000E66 00                    2821 	.db	0
      000E67 01                    2822 	.db	1
      000E68 00 00 0A 5C           2823 	.dw	0,2652
      000E6C 08                    2824 	.uleb128	8
      000E6D 05                    2825 	.db	5
      000E6E 03                    2826 	.db	3
      000E6F 00 00 00 98           2827 	.dw	0,(_RI)
      000E73 52 49                 2828 	.ascii "RI"
      000E75 00                    2829 	.db	0
      000E76 01                    2830 	.db	1
      000E77 00 00 0A 5C           2831 	.dw	0,2652
      000E7B 08                    2832 	.uleb128	8
      000E7C 05                    2833 	.db	5
      000E7D 03                    2834 	.db	3
      000E7E 00 00 00 97           2835 	.dw	0,(_P17)
      000E82 50 31 37              2836 	.ascii "P17"
      000E85 00                    2837 	.db	0
      000E86 01                    2838 	.db	1
      000E87 00 00 0A 5C           2839 	.dw	0,2652
      000E8B 08                    2840 	.uleb128	8
      000E8C 05                    2841 	.db	5
      000E8D 03                    2842 	.db	3
      000E8E 00 00 00 96           2843 	.dw	0,(_P16)
      000E92 50 31 36              2844 	.ascii "P16"
      000E95 00                    2845 	.db	0
      000E96 01                    2846 	.db	1
      000E97 00 00 0A 5C           2847 	.dw	0,2652
      000E9B 08                    2848 	.uleb128	8
      000E9C 05                    2849 	.db	5
      000E9D 03                    2850 	.db	3
      000E9E 00 00 00 96           2851 	.dw	0,(_TXD_1)
      000EA2 54 58 44 5F 31        2852 	.ascii "TXD_1"
      000EA7 00                    2853 	.db	0
      000EA8 01                    2854 	.db	1
      000EA9 00 00 0A 5C           2855 	.dw	0,2652
      000EAD 08                    2856 	.uleb128	8
      000EAE 05                    2857 	.db	5
      000EAF 03                    2858 	.db	3
      000EB0 00 00 00 95           2859 	.dw	0,(_P15)
      000EB4 50 31 35              2860 	.ascii "P15"
      000EB7 00                    2861 	.db	0
      000EB8 01                    2862 	.db	1
      000EB9 00 00 0A 5C           2863 	.dw	0,2652
      000EBD 08                    2864 	.uleb128	8
      000EBE 05                    2865 	.db	5
      000EBF 03                    2866 	.db	3
      000EC0 00 00 00 94           2867 	.dw	0,(_P14)
      000EC4 50 31 34              2868 	.ascii "P14"
      000EC7 00                    2869 	.db	0
      000EC8 01                    2870 	.db	1
      000EC9 00 00 0A 5C           2871 	.dw	0,2652
      000ECD 08                    2872 	.uleb128	8
      000ECE 05                    2873 	.db	5
      000ECF 03                    2874 	.db	3
      000ED0 00 00 00 94           2875 	.dw	0,(_SDA)
      000ED4 53 44 41              2876 	.ascii "SDA"
      000ED7 00                    2877 	.db	0
      000ED8 01                    2878 	.db	1
      000ED9 00 00 0A 5C           2879 	.dw	0,2652
      000EDD 08                    2880 	.uleb128	8
      000EDE 05                    2881 	.db	5
      000EDF 03                    2882 	.db	3
      000EE0 00 00 00 93           2883 	.dw	0,(_P13)
      000EE4 50 31 33              2884 	.ascii "P13"
      000EE7 00                    2885 	.db	0
      000EE8 01                    2886 	.db	1
      000EE9 00 00 0A 5C           2887 	.dw	0,2652
      000EED 08                    2888 	.uleb128	8
      000EEE 05                    2889 	.db	5
      000EEF 03                    2890 	.db	3
      000EF0 00 00 00 93           2891 	.dw	0,(_SCL)
      000EF4 53 43 4C              2892 	.ascii "SCL"
      000EF7 00                    2893 	.db	0
      000EF8 01                    2894 	.db	1
      000EF9 00 00 0A 5C           2895 	.dw	0,2652
      000EFD 08                    2896 	.uleb128	8
      000EFE 05                    2897 	.db	5
      000EFF 03                    2898 	.db	3
      000F00 00 00 00 92           2899 	.dw	0,(_P12)
      000F04 50 31 32              2900 	.ascii "P12"
      000F07 00                    2901 	.db	0
      000F08 01                    2902 	.db	1
      000F09 00 00 0A 5C           2903 	.dw	0,2652
      000F0D 08                    2904 	.uleb128	8
      000F0E 05                    2905 	.db	5
      000F0F 03                    2906 	.db	3
      000F10 00 00 00 91           2907 	.dw	0,(_P11)
      000F14 50 31 31              2908 	.ascii "P11"
      000F17 00                    2909 	.db	0
      000F18 01                    2910 	.db	1
      000F19 00 00 0A 5C           2911 	.dw	0,2652
      000F1D 08                    2912 	.uleb128	8
      000F1E 05                    2913 	.db	5
      000F1F 03                    2914 	.db	3
      000F20 00 00 00 90           2915 	.dw	0,(_P10)
      000F24 50 31 30              2916 	.ascii "P10"
      000F27 00                    2917 	.db	0
      000F28 01                    2918 	.db	1
      000F29 00 00 0A 5C           2919 	.dw	0,2652
      000F2D 08                    2920 	.uleb128	8
      000F2E 05                    2921 	.db	5
      000F2F 03                    2922 	.db	3
      000F30 00 00 00 8F           2923 	.dw	0,(_TF1)
      000F34 54 46 31              2924 	.ascii "TF1"
      000F37 00                    2925 	.db	0
      000F38 01                    2926 	.db	1
      000F39 00 00 0A 5C           2927 	.dw	0,2652
      000F3D 08                    2928 	.uleb128	8
      000F3E 05                    2929 	.db	5
      000F3F 03                    2930 	.db	3
      000F40 00 00 00 8E           2931 	.dw	0,(_TR1)
      000F44 54 52 31              2932 	.ascii "TR1"
      000F47 00                    2933 	.db	0
      000F48 01                    2934 	.db	1
      000F49 00 00 0A 5C           2935 	.dw	0,2652
      000F4D 08                    2936 	.uleb128	8
      000F4E 05                    2937 	.db	5
      000F4F 03                    2938 	.db	3
      000F50 00 00 00 8D           2939 	.dw	0,(_TF0)
      000F54 54 46 30              2940 	.ascii "TF0"
      000F57 00                    2941 	.db	0
      000F58 01                    2942 	.db	1
      000F59 00 00 0A 5C           2943 	.dw	0,2652
      000F5D 08                    2944 	.uleb128	8
      000F5E 05                    2945 	.db	5
      000F5F 03                    2946 	.db	3
      000F60 00 00 00 8C           2947 	.dw	0,(_TR0)
      000F64 54 52 30              2948 	.ascii "TR0"
      000F67 00                    2949 	.db	0
      000F68 01                    2950 	.db	1
      000F69 00 00 0A 5C           2951 	.dw	0,2652
      000F6D 08                    2952 	.uleb128	8
      000F6E 05                    2953 	.db	5
      000F6F 03                    2954 	.db	3
      000F70 00 00 00 8B           2955 	.dw	0,(_IE1)
      000F74 49 45 31              2956 	.ascii "IE1"
      000F77 00                    2957 	.db	0
      000F78 01                    2958 	.db	1
      000F79 00 00 0A 5C           2959 	.dw	0,2652
      000F7D 08                    2960 	.uleb128	8
      000F7E 05                    2961 	.db	5
      000F7F 03                    2962 	.db	3
      000F80 00 00 00 8A           2963 	.dw	0,(_IT1)
      000F84 49 54 31              2964 	.ascii "IT1"
      000F87 00                    2965 	.db	0
      000F88 01                    2966 	.db	1
      000F89 00 00 0A 5C           2967 	.dw	0,2652
      000F8D 08                    2968 	.uleb128	8
      000F8E 05                    2969 	.db	5
      000F8F 03                    2970 	.db	3
      000F90 00 00 00 89           2971 	.dw	0,(_IE0)
      000F94 49 45 30              2972 	.ascii "IE0"
      000F97 00                    2973 	.db	0
      000F98 01                    2974 	.db	1
      000F99 00 00 0A 5C           2975 	.dw	0,2652
      000F9D 08                    2976 	.uleb128	8
      000F9E 05                    2977 	.db	5
      000F9F 03                    2978 	.db	3
      000FA0 00 00 00 88           2979 	.dw	0,(_IT0)
      000FA4 49 54 30              2980 	.ascii "IT0"
      000FA7 00                    2981 	.db	0
      000FA8 01                    2982 	.db	1
      000FA9 00 00 0A 5C           2983 	.dw	0,2652
      000FAD 08                    2984 	.uleb128	8
      000FAE 05                    2985 	.db	5
      000FAF 03                    2986 	.db	3
      000FB0 00 00 00 87           2987 	.dw	0,(_P07)
      000FB4 50 30 37              2988 	.ascii "P07"
      000FB7 00                    2989 	.db	0
      000FB8 01                    2990 	.db	1
      000FB9 00 00 0A 5C           2991 	.dw	0,2652
      000FBD 08                    2992 	.uleb128	8
      000FBE 05                    2993 	.db	5
      000FBF 03                    2994 	.db	3
      000FC0 00 00 00 87           2995 	.dw	0,(_RXD)
      000FC4 52 58 44              2996 	.ascii "RXD"
      000FC7 00                    2997 	.db	0
      000FC8 01                    2998 	.db	1
      000FC9 00 00 0A 5C           2999 	.dw	0,2652
      000FCD 08                    3000 	.uleb128	8
      000FCE 05                    3001 	.db	5
      000FCF 03                    3002 	.db	3
      000FD0 00 00 00 86           3003 	.dw	0,(_P06)
      000FD4 50 30 36              3004 	.ascii "P06"
      000FD7 00                    3005 	.db	0
      000FD8 01                    3006 	.db	1
      000FD9 00 00 0A 5C           3007 	.dw	0,2652
      000FDD 08                    3008 	.uleb128	8
      000FDE 05                    3009 	.db	5
      000FDF 03                    3010 	.db	3
      000FE0 00 00 00 86           3011 	.dw	0,(_TXD)
      000FE4 54 58 44              3012 	.ascii "TXD"
      000FE7 00                    3013 	.db	0
      000FE8 01                    3014 	.db	1
      000FE9 00 00 0A 5C           3015 	.dw	0,2652
      000FED 08                    3016 	.uleb128	8
      000FEE 05                    3017 	.db	5
      000FEF 03                    3018 	.db	3
      000FF0 00 00 00 85           3019 	.dw	0,(_P05)
      000FF4 50 30 35              3020 	.ascii "P05"
      000FF7 00                    3021 	.db	0
      000FF8 01                    3022 	.db	1
      000FF9 00 00 0A 5C           3023 	.dw	0,2652
      000FFD 08                    3024 	.uleb128	8
      000FFE 05                    3025 	.db	5
      000FFF 03                    3026 	.db	3
      001000 00 00 00 84           3027 	.dw	0,(_P04)
      001004 50 30 34              3028 	.ascii "P04"
      001007 00                    3029 	.db	0
      001008 01                    3030 	.db	1
      001009 00 00 0A 5C           3031 	.dw	0,2652
      00100D 08                    3032 	.uleb128	8
      00100E 05                    3033 	.db	5
      00100F 03                    3034 	.db	3
      001010 00 00 00 84           3035 	.dw	0,(_STADC)
      001014 53 54 41 44 43        3036 	.ascii "STADC"
      001019 00                    3037 	.db	0
      00101A 01                    3038 	.db	1
      00101B 00 00 0A 5C           3039 	.dw	0,2652
      00101F 08                    3040 	.uleb128	8
      001020 05                    3041 	.db	5
      001021 03                    3042 	.db	3
      001022 00 00 00 83           3043 	.dw	0,(_P03)
      001026 50 30 33              3044 	.ascii "P03"
      001029 00                    3045 	.db	0
      00102A 01                    3046 	.db	1
      00102B 00 00 0A 5C           3047 	.dw	0,2652
      00102F 08                    3048 	.uleb128	8
      001030 05                    3049 	.db	5
      001031 03                    3050 	.db	3
      001032 00 00 00 82           3051 	.dw	0,(_P02)
      001036 50 30 32              3052 	.ascii "P02"
      001039 00                    3053 	.db	0
      00103A 01                    3054 	.db	1
      00103B 00 00 0A 5C           3055 	.dw	0,2652
      00103F 08                    3056 	.uleb128	8
      001040 05                    3057 	.db	5
      001041 03                    3058 	.db	3
      001042 00 00 00 82           3059 	.dw	0,(_RXD_1)
      001046 52 58 44 5F 31        3060 	.ascii "RXD_1"
      00104B 00                    3061 	.db	0
      00104C 01                    3062 	.db	1
      00104D 00 00 0A 5C           3063 	.dw	0,2652
      001051 08                    3064 	.uleb128	8
      001052 05                    3065 	.db	5
      001053 03                    3066 	.db	3
      001054 00 00 00 81           3067 	.dw	0,(_P01)
      001058 50 30 31              3068 	.ascii "P01"
      00105B 00                    3069 	.db	0
      00105C 01                    3070 	.db	1
      00105D 00 00 0A 5C           3071 	.dw	0,2652
      001061 08                    3072 	.uleb128	8
      001062 05                    3073 	.db	5
      001063 03                    3074 	.db	3
      001064 00 00 00 81           3075 	.dw	0,(_MISO)
      001068 4D 49 53 4F           3076 	.ascii "MISO"
      00106C 00                    3077 	.db	0
      00106D 01                    3078 	.db	1
      00106E 00 00 0A 5C           3079 	.dw	0,2652
      001072 08                    3080 	.uleb128	8
      001073 05                    3081 	.db	5
      001074 03                    3082 	.db	3
      001075 00 00 00 80           3083 	.dw	0,(_P00)
      001079 50 30 30              3084 	.ascii "P00"
      00107C 00                    3085 	.db	0
      00107D 01                    3086 	.db	1
      00107E 00 00 0A 5C           3087 	.dw	0,2652
      001082 08                    3088 	.uleb128	8
      001083 05                    3089 	.db	5
      001084 03                    3090 	.db	3
      001085 00 00 00 80           3091 	.dw	0,(_MOSI)
      001089 4D 4F 53 49           3092 	.ascii "MOSI"
      00108D 00                    3093 	.db	0
      00108E 01                    3094 	.db	1
      00108F 00 00 0A 5C           3095 	.dw	0,2652
      001093 00                    3096 	.uleb128	0
      001094                       3097 Ldebug_info_end:
                                   3098 
                                   3099 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 85           3100 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3101 Ldebug_pubnames_start:
      000004 00 02                 3102 	.dw	2
      000006 00 00 00 00           3103 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 94           3104 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7B           3105 	.dw	0,123
      000012 49 4E 54 30 5F 49 53  3106 	.ascii "INT0_ISR"
             52
      00001A 00                    3107 	.db	0
      00001B 00 00 00 A1           3108 	.dw	0,161
      00001F 6D 61 69 6E           3109 	.ascii "main"
      000023 00                    3110 	.db	0
      000024 00 00 00 C5           3111 	.dw	0,197
      000028 53 46 52 53 5F 54 4D  3112 	.ascii "SFRS_TMP"
             50
      000030 00                    3113 	.db	0
      000031 00 00 00 E3           3114 	.dw	0,227
      000035 42 49 54 5F 54 4D 50  3115 	.ascii "BIT_TMP"
      00003C 00                    3116 	.db	0
      00003D 00 00 00 FD           3117 	.dw	0,253
      000041 50 30                 3118 	.ascii "P0"
      000043 00                    3119 	.db	0
      000044 00 00 01 0C           3120 	.dw	0,268
      000048 53 50                 3121 	.ascii "SP"
      00004A 00                    3122 	.db	0
      00004B 00 00 01 1B           3123 	.dw	0,283
      00004F 44 50 4C              3124 	.ascii "DPL"
      000052 00                    3125 	.db	0
      000053 00 00 01 2B           3126 	.dw	0,299
      000057 44 50 48              3127 	.ascii "DPH"
      00005A 00                    3128 	.db	0
      00005B 00 00 01 3B           3129 	.dw	0,315
      00005F 52 43 54 52 49 4D 30  3130 	.ascii "RCTRIM0"
      000066 00                    3131 	.db	0
      000067 00 00 01 4F           3132 	.dw	0,335
      00006B 52 43 54 52 49 4D 31  3133 	.ascii "RCTRIM1"
      000072 00                    3134 	.db	0
      000073 00 00 01 63           3135 	.dw	0,355
      000077 52 57 4B              3136 	.ascii "RWK"
      00007A 00                    3137 	.db	0
      00007B 00 00 01 73           3138 	.dw	0,371
      00007F 50 43 4F 4E           3139 	.ascii "PCON"
      000083 00                    3140 	.db	0
      000084 00 00 01 84           3141 	.dw	0,388
      000088 54 43 4F 4E           3142 	.ascii "TCON"
      00008C 00                    3143 	.db	0
      00008D 00 00 01 95           3144 	.dw	0,405
      000091 54 4D 4F 44           3145 	.ascii "TMOD"
      000095 00                    3146 	.db	0
      000096 00 00 01 A6           3147 	.dw	0,422
      00009A 54 4C 30              3148 	.ascii "TL0"
      00009D 00                    3149 	.db	0
      00009E 00 00 01 B6           3150 	.dw	0,438
      0000A2 54 4C 31              3151 	.ascii "TL1"
      0000A5 00                    3152 	.db	0
      0000A6 00 00 01 C6           3153 	.dw	0,454
      0000AA 54 48 30              3154 	.ascii "TH0"
      0000AD 00                    3155 	.db	0
      0000AE 00 00 01 D6           3156 	.dw	0,470
      0000B2 54 48 31              3157 	.ascii "TH1"
      0000B5 00                    3158 	.db	0
      0000B6 00 00 01 E6           3159 	.dw	0,486
      0000BA 43 4B 43 4F 4E        3160 	.ascii "CKCON"
      0000BF 00                    3161 	.db	0
      0000C0 00 00 01 F8           3162 	.dw	0,504
      0000C4 57 4B 43 4F 4E        3163 	.ascii "WKCON"
      0000C9 00                    3164 	.db	0
      0000CA 00 00 02 0A           3165 	.dw	0,522
      0000CE 50 31                 3166 	.ascii "P1"
      0000D0 00                    3167 	.db	0
      0000D1 00 00 02 19           3168 	.dw	0,537
      0000D5 53 46 52 53           3169 	.ascii "SFRS"
      0000D9 00                    3170 	.db	0
      0000DA 00 00 02 2A           3171 	.dw	0,554
      0000DE 43 41 50 43 4F 4E 30  3172 	.ascii "CAPCON0"
      0000E5 00                    3173 	.db	0
      0000E6 00 00 02 3E           3174 	.dw	0,574
      0000EA 43 41 50 43 4F 4E 31  3175 	.ascii "CAPCON1"
      0000F1 00                    3176 	.db	0
      0000F2 00 00 02 52           3177 	.dw	0,594
      0000F6 43 41 50 43 4F 4E 32  3178 	.ascii "CAPCON2"
      0000FD 00                    3179 	.db	0
      0000FE 00 00 02 66           3180 	.dw	0,614
      000102 43 4B 44 49 56        3181 	.ascii "CKDIV"
      000107 00                    3182 	.db	0
      000108 00 00 02 78           3183 	.dw	0,632
      00010C 43 4B 53 57 54        3184 	.ascii "CKSWT"
      000111 00                    3185 	.db	0
      000112 00 00 02 8A           3186 	.dw	0,650
      000116 43 4B 45 4E           3187 	.ascii "CKEN"
      00011A 00                    3188 	.db	0
      00011B 00 00 02 9B           3189 	.dw	0,667
      00011F 53 43 4F 4E           3190 	.ascii "SCON"
      000123 00                    3191 	.db	0
      000124 00 00 02 AC           3192 	.dw	0,684
      000128 53 42 55 46           3193 	.ascii "SBUF"
      00012C 00                    3194 	.db	0
      00012D 00 00 02 BD           3195 	.dw	0,701
      000131 53 42 55 46 5F 31     3196 	.ascii "SBUF_1"
      000137 00                    3197 	.db	0
      000138 00 00 02 D0           3198 	.dw	0,720
      00013C 45 49 45              3199 	.ascii "EIE"
      00013F 00                    3200 	.db	0
      000140 00 00 02 E0           3201 	.dw	0,736
      000144 45 49 45 31           3202 	.ascii "EIE1"
      000148 00                    3203 	.db	0
      000149 00 00 02 F1           3204 	.dw	0,753
      00014D 43 48 50 43 4F 4E     3205 	.ascii "CHPCON"
      000153 00                    3206 	.db	0
      000154 00 00 03 04           3207 	.dw	0,772
      000158 50 32                 3208 	.ascii "P2"
      00015A 00                    3209 	.db	0
      00015B 00 00 03 13           3210 	.dw	0,787
      00015F 41 55 58 52 31        3211 	.ascii "AUXR1"
      000164 00                    3212 	.db	0
      000165 00 00 03 25           3213 	.dw	0,805
      000169 42 4F 44 43 4F 4E 30  3214 	.ascii "BODCON0"
      000170 00                    3215 	.db	0
      000171 00 00 03 39           3216 	.dw	0,825
      000175 49 41 50 54 52 47     3217 	.ascii "IAPTRG"
      00017B 00                    3218 	.db	0
      00017C 00 00 03 4C           3219 	.dw	0,844
      000180 49 41 50 55 45 4E     3220 	.ascii "IAPUEN"
      000186 00                    3221 	.db	0
      000187 00 00 03 5F           3222 	.dw	0,863
      00018B 49 41 50 41 4C        3223 	.ascii "IAPAL"
      000190 00                    3224 	.db	0
      000191 00 00 03 71           3225 	.dw	0,881
      000195 49 41 50 41 48        3226 	.ascii "IAPAH"
      00019A 00                    3227 	.db	0
      00019B 00 00 03 83           3228 	.dw	0,899
      00019F 49 45                 3229 	.ascii "IE"
      0001A1 00                    3230 	.db	0
      0001A2 00 00 03 92           3231 	.dw	0,914
      0001A6 53 41 44 44 52        3232 	.ascii "SADDR"
      0001AB 00                    3233 	.db	0
      0001AC 00 00 03 A4           3234 	.dw	0,932
      0001B0 57 44 43 4F 4E        3235 	.ascii "WDCON"
      0001B5 00                    3236 	.db	0
      0001B6 00 00 03 B6           3237 	.dw	0,950
      0001BA 42 4F 44 43 4F 4E 31  3238 	.ascii "BODCON1"
      0001C1 00                    3239 	.db	0
      0001C2 00 00 03 CA           3240 	.dw	0,970
      0001C6 50 33 4D 31           3241 	.ascii "P3M1"
      0001CA 00                    3242 	.db	0
      0001CB 00 00 03 DB           3243 	.dw	0,987
      0001CF 50 33 53              3244 	.ascii "P3S"
      0001D2 00                    3245 	.db	0
      0001D3 00 00 03 EB           3246 	.dw	0,1003
      0001D7 50 33 4D 32           3247 	.ascii "P3M2"
      0001DB 00                    3248 	.db	0
      0001DC 00 00 03 FC           3249 	.dw	0,1020
      0001E0 50 33 53 52           3250 	.ascii "P3SR"
      0001E4 00                    3251 	.db	0
      0001E5 00 00 04 0D           3252 	.dw	0,1037
      0001E9 49 41 50 46 44        3253 	.ascii "IAPFD"
      0001EE 00                    3254 	.db	0
      0001EF 00 00 04 1F           3255 	.dw	0,1055
      0001F3 49 41 50 43 4E        3256 	.ascii "IAPCN"
      0001F8 00                    3257 	.db	0
      0001F9 00 00 04 31           3258 	.dw	0,1073
      0001FD 50 33                 3259 	.ascii "P3"
      0001FF 00                    3260 	.db	0
      000200 00 00 04 40           3261 	.dw	0,1088
      000204 50 30 4D 31           3262 	.ascii "P0M1"
      000208 00                    3263 	.db	0
      000209 00 00 04 51           3264 	.dw	0,1105
      00020D 50 30 53              3265 	.ascii "P0S"
      000210 00                    3266 	.db	0
      000211 00 00 04 61           3267 	.dw	0,1121
      000215 50 30 4D 32           3268 	.ascii "P0M2"
      000219 00                    3269 	.db	0
      00021A 00 00 04 72           3270 	.dw	0,1138
      00021E 50 30 53 52           3271 	.ascii "P0SR"
      000222 00                    3272 	.db	0
      000223 00 00 04 83           3273 	.dw	0,1155
      000227 50 31 4D 31           3274 	.ascii "P1M1"
      00022B 00                    3275 	.db	0
      00022C 00 00 04 94           3276 	.dw	0,1172
      000230 50 31 53              3277 	.ascii "P1S"
      000233 00                    3278 	.db	0
      000234 00 00 04 A4           3279 	.dw	0,1188
      000238 50 31 4D 32           3280 	.ascii "P1M2"
      00023C 00                    3281 	.db	0
      00023D 00 00 04 B5           3282 	.dw	0,1205
      000241 50 31 53 52           3283 	.ascii "P1SR"
      000245 00                    3284 	.db	0
      000246 00 00 04 C6           3285 	.dw	0,1222
      00024A 50 32 53              3286 	.ascii "P2S"
      00024D 00                    3287 	.db	0
      00024E 00 00 04 D6           3288 	.dw	0,1238
      000252 49 50 48              3289 	.ascii "IPH"
      000255 00                    3290 	.db	0
      000256 00 00 04 E6           3291 	.dw	0,1254
      00025A 50 57 4D 49 4E 54 43  3292 	.ascii "PWMINTC"
      000261 00                    3293 	.db	0
      000262 00 00 04 FA           3294 	.dw	0,1274
      000266 49 50                 3295 	.ascii "IP"
      000268 00                    3296 	.db	0
      000269 00 00 05 09           3297 	.dw	0,1289
      00026D 53 41 44 45 4E        3298 	.ascii "SADEN"
      000272 00                    3299 	.db	0
      000273 00 00 05 1B           3300 	.dw	0,1307
      000277 53 41 44 45 4E 5F 31  3301 	.ascii "SADEN_1"
      00027E 00                    3302 	.db	0
      00027F 00 00 05 2F           3303 	.dw	0,1327
      000283 53 41 44 44 52 5F 31  3304 	.ascii "SADDR_1"
      00028A 00                    3305 	.db	0
      00028B 00 00 05 43           3306 	.dw	0,1347
      00028F 49 32 44 41 54        3307 	.ascii "I2DAT"
      000294 00                    3308 	.db	0
      000295 00 00 05 55           3309 	.dw	0,1365
      000299 49 32 53 54 41 54     3310 	.ascii "I2STAT"
      00029F 00                    3311 	.db	0
      0002A0 00 00 05 68           3312 	.dw	0,1384
      0002A4 49 32 43 4C 4B        3313 	.ascii "I2CLK"
      0002A9 00                    3314 	.db	0
      0002AA 00 00 05 7A           3315 	.dw	0,1402
      0002AE 49 32 54 4F 43        3316 	.ascii "I2TOC"
      0002B3 00                    3317 	.db	0
      0002B4 00 00 05 8C           3318 	.dw	0,1420
      0002B8 49 32 43 4F 4E        3319 	.ascii "I2CON"
      0002BD 00                    3320 	.db	0
      0002BE 00 00 05 9E           3321 	.dw	0,1438
      0002C2 49 32 41 44 44 52     3322 	.ascii "I2ADDR"
      0002C8 00                    3323 	.db	0
      0002C9 00 00 05 B1           3324 	.dw	0,1457
      0002CD 41 44 43 52 4C        3325 	.ascii "ADCRL"
      0002D2 00                    3326 	.db	0
      0002D3 00 00 05 C3           3327 	.dw	0,1475
      0002D7 41 44 43 52 48        3328 	.ascii "ADCRH"
      0002DC 00                    3329 	.db	0
      0002DD 00 00 05 D5           3330 	.dw	0,1493
      0002E1 54 33 43 4F 4E        3331 	.ascii "T3CON"
      0002E6 00                    3332 	.db	0
      0002E7 00 00 05 E7           3333 	.dw	0,1511
      0002EB 50 57 4D 34 48        3334 	.ascii "PWM4H"
      0002F0 00                    3335 	.db	0
      0002F1 00 00 05 F9           3336 	.dw	0,1529
      0002F5 52 4C 33              3337 	.ascii "RL3"
      0002F8 00                    3338 	.db	0
      0002F9 00 00 06 09           3339 	.dw	0,1545
      0002FD 50 57 4D 35 48        3340 	.ascii "PWM5H"
      000302 00                    3341 	.db	0
      000303 00 00 06 1B           3342 	.dw	0,1563
      000307 52 48 33              3343 	.ascii "RH3"
      00030A 00                    3344 	.db	0
      00030B 00 00 06 2B           3345 	.dw	0,1579
      00030F 50 49 4F 43 4F 4E 31  3346 	.ascii "PIOCON1"
      000316 00                    3347 	.db	0
      000317 00 00 06 3F           3348 	.dw	0,1599
      00031B 54 41                 3349 	.ascii "TA"
      00031D 00                    3350 	.db	0
      00031E 00 00 06 4E           3351 	.dw	0,1614
      000322 54 32 43 4F 4E        3352 	.ascii "T2CON"
      000327 00                    3353 	.db	0
      000328 00 00 06 60           3354 	.dw	0,1632
      00032C 54 32 4D 4F 44        3355 	.ascii "T2MOD"
      000331 00                    3356 	.db	0
      000332 00 00 06 72           3357 	.dw	0,1650
      000336 52 43 4D 50 32 4C     3358 	.ascii "RCMP2L"
      00033C 00                    3359 	.db	0
      00033D 00 00 06 85           3360 	.dw	0,1669
      000341 52 43 4D 50 32 48     3361 	.ascii "RCMP2H"
      000347 00                    3362 	.db	0
      000348 00 00 06 98           3363 	.dw	0,1688
      00034C 54 4C 32              3364 	.ascii "TL2"
      00034F 00                    3365 	.db	0
      000350 00 00 06 A8           3366 	.dw	0,1704
      000354 50 57 4D 34 4C        3367 	.ascii "PWM4L"
      000359 00                    3368 	.db	0
      00035A 00 00 06 BA           3369 	.dw	0,1722
      00035E 54 48 32              3370 	.ascii "TH2"
      000361 00                    3371 	.db	0
      000362 00 00 06 CA           3372 	.dw	0,1738
      000366 50 57 4D 35 4C        3373 	.ascii "PWM5L"
      00036B 00                    3374 	.db	0
      00036C 00 00 06 DC           3375 	.dw	0,1756
      000370 41 44 43 4D 50 4C     3376 	.ascii "ADCMPL"
      000376 00                    3377 	.db	0
      000377 00 00 06 EF           3378 	.dw	0,1775
      00037B 41 44 43 4D 50 48     3379 	.ascii "ADCMPH"
      000381 00                    3380 	.db	0
      000382 00 00 07 02           3381 	.dw	0,1794
      000386 50 53 57              3382 	.ascii "PSW"
      000389 00                    3383 	.db	0
      00038A 00 00 07 12           3384 	.dw	0,1810
      00038E 50 57 4D 50 48        3385 	.ascii "PWMPH"
      000393 00                    3386 	.db	0
      000394 00 00 07 24           3387 	.dw	0,1828
      000398 50 57 4D 30 48        3388 	.ascii "PWM0H"
      00039D 00                    3389 	.db	0
      00039E 00 00 07 36           3390 	.dw	0,1846
      0003A2 50 57 4D 31 48        3391 	.ascii "PWM1H"
      0003A7 00                    3392 	.db	0
      0003A8 00 00 07 48           3393 	.dw	0,1864
      0003AC 50 57 4D 32 48        3394 	.ascii "PWM2H"
      0003B1 00                    3395 	.db	0
      0003B2 00 00 07 5A           3396 	.dw	0,1882
      0003B6 50 57 4D 33 48        3397 	.ascii "PWM3H"
      0003BB 00                    3398 	.db	0
      0003BC 00 00 07 6C           3399 	.dw	0,1900
      0003C0 50 4E 50              3400 	.ascii "PNP"
      0003C3 00                    3401 	.db	0
      0003C4 00 00 07 7C           3402 	.dw	0,1916
      0003C8 46 42 44              3403 	.ascii "FBD"
      0003CB 00                    3404 	.db	0
      0003CC 00 00 07 8C           3405 	.dw	0,1932
      0003D0 50 57 4D 43 4F 4E 30  3406 	.ascii "PWMCON0"
      0003D7 00                    3407 	.db	0
      0003D8 00 00 07 A0           3408 	.dw	0,1952
      0003DC 50 57 4D 50 4C        3409 	.ascii "PWMPL"
      0003E1 00                    3410 	.db	0
      0003E2 00 00 07 B2           3411 	.dw	0,1970
      0003E6 50 57 4D 30 4C        3412 	.ascii "PWM0L"
      0003EB 00                    3413 	.db	0
      0003EC 00 00 07 C4           3414 	.dw	0,1988
      0003F0 50 57 4D 31 4C        3415 	.ascii "PWM1L"
      0003F5 00                    3416 	.db	0
      0003F6 00 00 07 D6           3417 	.dw	0,2006
      0003FA 50 57 4D 32 4C        3418 	.ascii "PWM2L"
      0003FF 00                    3419 	.db	0
      000400 00 00 07 E8           3420 	.dw	0,2024
      000404 50 57 4D 33 4C        3421 	.ascii "PWM3L"
      000409 00                    3422 	.db	0
      00040A 00 00 07 FA           3423 	.dw	0,2042
      00040E 50 49 4F 43 4F 4E 30  3424 	.ascii "PIOCON0"
      000415 00                    3425 	.db	0
      000416 00 00 08 0E           3426 	.dw	0,2062
      00041A 50 57 4D 43 4F 4E 31  3427 	.ascii "PWMCON1"
      000421 00                    3428 	.db	0
      000422 00 00 08 22           3429 	.dw	0,2082
      000426 41 43 43              3430 	.ascii "ACC"
      000429 00                    3431 	.db	0
      00042A 00 00 08 32           3432 	.dw	0,2098
      00042E 41 44 43 43 4F 4E 31  3433 	.ascii "ADCCON1"
      000435 00                    3434 	.db	0
      000436 00 00 08 46           3435 	.dw	0,2118
      00043A 41 44 43 43 4F 4E 32  3436 	.ascii "ADCCON2"
      000441 00                    3437 	.db	0
      000442 00 00 08 5A           3438 	.dw	0,2138
      000446 41 44 43 44 4C 59     3439 	.ascii "ADCDLY"
      00044C 00                    3440 	.db	0
      00044D 00 00 08 6D           3441 	.dw	0,2157
      000451 43 30 4C              3442 	.ascii "C0L"
      000454 00                    3443 	.db	0
      000455 00 00 08 7D           3444 	.dw	0,2173
      000459 43 30 48              3445 	.ascii "C0H"
      00045C 00                    3446 	.db	0
      00045D 00 00 08 8D           3447 	.dw	0,2189
      000461 43 31 4C              3448 	.ascii "C1L"
      000464 00                    3449 	.db	0
      000465 00 00 08 9D           3450 	.dw	0,2205
      000469 43 31 48              3451 	.ascii "C1H"
      00046C 00                    3452 	.db	0
      00046D 00 00 08 AD           3453 	.dw	0,2221
      000471 41 44 43 43 4F 4E 30  3454 	.ascii "ADCCON0"
      000478 00                    3455 	.db	0
      000479 00 00 08 C1           3456 	.dw	0,2241
      00047D 50 49 43 4F 4E        3457 	.ascii "PICON"
      000482 00                    3458 	.db	0
      000483 00 00 08 D3           3459 	.dw	0,2259
      000487 50 49 4E 45 4E        3460 	.ascii "PINEN"
      00048C 00                    3461 	.db	0
      00048D 00 00 08 E5           3462 	.dw	0,2277
      000491 50 49 50 45 4E        3463 	.ascii "PIPEN"
      000496 00                    3464 	.db	0
      000497 00 00 08 F7           3465 	.dw	0,2295
      00049B 50 49 46              3466 	.ascii "PIF"
      00049E 00                    3467 	.db	0
      00049F 00 00 09 07           3468 	.dw	0,2311
      0004A3 43 32 4C              3469 	.ascii "C2L"
      0004A6 00                    3470 	.db	0
      0004A7 00 00 09 17           3471 	.dw	0,2327
      0004AB 43 32 48              3472 	.ascii "C2H"
      0004AE 00                    3473 	.db	0
      0004AF 00 00 09 27           3474 	.dw	0,2343
      0004B3 45 49 50              3475 	.ascii "EIP"
      0004B6 00                    3476 	.db	0
      0004B7 00 00 09 37           3477 	.dw	0,2359
      0004BB 42                    3478 	.ascii "B"
      0004BC 00                    3479 	.db	0
      0004BD 00 00 09 45           3480 	.dw	0,2373
      0004C1 43 41 50 43 4F 4E 33  3481 	.ascii "CAPCON3"
      0004C8 00                    3482 	.db	0
      0004C9 00 00 09 59           3483 	.dw	0,2393
      0004CD 43 41 50 43 4F 4E 34  3484 	.ascii "CAPCON4"
      0004D4 00                    3485 	.db	0
      0004D5 00 00 09 6D           3486 	.dw	0,2413
      0004D9 53 50 43 52           3487 	.ascii "SPCR"
      0004DD 00                    3488 	.db	0
      0004DE 00 00 09 7E           3489 	.dw	0,2430
      0004E2 53 50 43 52 32        3490 	.ascii "SPCR2"
      0004E7 00                    3491 	.db	0
      0004E8 00 00 09 90           3492 	.dw	0,2448
      0004EC 53 50 53 52           3493 	.ascii "SPSR"
      0004F0 00                    3494 	.db	0
      0004F1 00 00 09 A1           3495 	.dw	0,2465
      0004F5 53 50 44 52           3496 	.ascii "SPDR"
      0004F9 00                    3497 	.db	0
      0004FA 00 00 09 B2           3498 	.dw	0,2482
      0004FE 41 49 4E 44 49 44 53  3499 	.ascii "AINDIDS"
      000505 00                    3500 	.db	0
      000506 00 00 09 C6           3501 	.dw	0,2502
      00050A 45 49 50 48           3502 	.ascii "EIPH"
      00050E 00                    3503 	.db	0
      00050F 00 00 09 D7           3504 	.dw	0,2519
      000513 53 43 4F 4E 5F 31     3505 	.ascii "SCON_1"
      000519 00                    3506 	.db	0
      00051A 00 00 09 EA           3507 	.dw	0,2538
      00051E 50 44 54 45 4E        3508 	.ascii "PDTEN"
      000523 00                    3509 	.db	0
      000524 00 00 09 FC           3510 	.dw	0,2556
      000528 50 44 54 43 4E 54     3511 	.ascii "PDTCNT"
      00052E 00                    3512 	.db	0
      00052F 00 00 0A 0F           3513 	.dw	0,2575
      000533 50 4D 45 4E           3514 	.ascii "PMEN"
      000537 00                    3515 	.db	0
      000538 00 00 0A 20           3516 	.dw	0,2592
      00053C 50 4D 44              3517 	.ascii "PMD"
      00053F 00                    3518 	.db	0
      000540 00 00 0A 30           3519 	.dw	0,2608
      000544 45 49 50 31           3520 	.ascii "EIP1"
      000548 00                    3521 	.db	0
      000549 00 00 0A 41           3522 	.dw	0,2625
      00054D 45 49 50 48 31        3523 	.ascii "EIPH1"
      000552 00                    3524 	.db	0
      000553 00 00 0A 61           3525 	.dw	0,2657
      000557 53 4D 30 5F 31        3526 	.ascii "SM0_1"
      00055C 00                    3527 	.db	0
      00055D 00 00 0A 73           3528 	.dw	0,2675
      000561 46 45 5F 31           3529 	.ascii "FE_1"
      000565 00                    3530 	.db	0
      000566 00 00 0A 84           3531 	.dw	0,2692
      00056A 53 4D 31 5F 31        3532 	.ascii "SM1_1"
      00056F 00                    3533 	.db	0
      000570 00 00 0A 96           3534 	.dw	0,2710
      000574 53 4D 32 5F 31        3535 	.ascii "SM2_1"
      000579 00                    3536 	.db	0
      00057A 00 00 0A A8           3537 	.dw	0,2728
      00057E 52 45 4E 5F 31        3538 	.ascii "REN_1"
      000583 00                    3539 	.db	0
      000584 00 00 0A BA           3540 	.dw	0,2746
      000588 54 42 38 5F 31        3541 	.ascii "TB8_1"
      00058D 00                    3542 	.db	0
      00058E 00 00 0A CC           3543 	.dw	0,2764
      000592 52 42 38 5F 31        3544 	.ascii "RB8_1"
      000597 00                    3545 	.db	0
      000598 00 00 0A DE           3546 	.dw	0,2782
      00059C 54 49 5F 31           3547 	.ascii "TI_1"
      0005A0 00                    3548 	.db	0
      0005A1 00 00 0A EF           3549 	.dw	0,2799
      0005A5 52 49 5F 31           3550 	.ascii "RI_1"
      0005A9 00                    3551 	.db	0
      0005AA 00 00 0B 00           3552 	.dw	0,2816
      0005AE 41 44 43 46           3553 	.ascii "ADCF"
      0005B2 00                    3554 	.db	0
      0005B3 00 00 0B 11           3555 	.dw	0,2833
      0005B7 41 44 43 53           3556 	.ascii "ADCS"
      0005BB 00                    3557 	.db	0
      0005BC 00 00 0B 22           3558 	.dw	0,2850
      0005C0 45 54 47 53 45 4C 31  3559 	.ascii "ETGSEL1"
      0005C7 00                    3560 	.db	0
      0005C8 00 00 0B 36           3561 	.dw	0,2870
      0005CC 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      0005D3 00                    3563 	.db	0
      0005D4 00 00 0B 4A           3564 	.dw	0,2890
      0005D8 41 44 43 48 53 33     3565 	.ascii "ADCHS3"
      0005DE 00                    3566 	.db	0
      0005DF 00 00 0B 5D           3567 	.dw	0,2909
      0005E3 41 44 43 48 53 32     3568 	.ascii "ADCHS2"
      0005E9 00                    3569 	.db	0
      0005EA 00 00 0B 70           3570 	.dw	0,2928
      0005EE 41 44 43 48 53 31     3571 	.ascii "ADCHS1"
      0005F4 00                    3572 	.db	0
      0005F5 00 00 0B 83           3573 	.dw	0,2947
      0005F9 41 44 43 48 53 30     3574 	.ascii "ADCHS0"
      0005FF 00                    3575 	.db	0
      000600 00 00 0B 96           3576 	.dw	0,2966
      000604 50 57 4D 52 55 4E     3577 	.ascii "PWMRUN"
      00060A 00                    3578 	.db	0
      00060B 00 00 0B A9           3579 	.dw	0,2985
      00060F 4C 4F 41 44           3580 	.ascii "LOAD"
      000613 00                    3581 	.db	0
      000614 00 00 0B BA           3582 	.dw	0,3002
      000618 50 57 4D 46           3583 	.ascii "PWMF"
      00061C 00                    3584 	.db	0
      00061D 00 00 0B CB           3585 	.dw	0,3019
      000621 43 4C 52 50 57 4D     3586 	.ascii "CLRPWM"
      000627 00                    3587 	.db	0
      000628 00 00 0B DE           3588 	.dw	0,3038
      00062C 43 59                 3589 	.ascii "CY"
      00062E 00                    3590 	.db	0
      00062F 00 00 0B ED           3591 	.dw	0,3053
      000633 41 43                 3592 	.ascii "AC"
      000635 00                    3593 	.db	0
      000636 00 00 0B FC           3594 	.dw	0,3068
      00063A 46 30                 3595 	.ascii "F0"
      00063C 00                    3596 	.db	0
      00063D 00 00 0C 0B           3597 	.dw	0,3083
      000641 52 53 31              3598 	.ascii "RS1"
      000644 00                    3599 	.db	0
      000645 00 00 0C 1B           3600 	.dw	0,3099
      000649 52 53 30              3601 	.ascii "RS0"
      00064C 00                    3602 	.db	0
      00064D 00 00 0C 2B           3603 	.dw	0,3115
      000651 4F 56                 3604 	.ascii "OV"
      000653 00                    3605 	.db	0
      000654 00 00 0C 3A           3606 	.dw	0,3130
      000658 50                    3607 	.ascii "P"
      000659 00                    3608 	.db	0
      00065A 00 00 0C 48           3609 	.dw	0,3144
      00065E 54 46 32              3610 	.ascii "TF2"
      000661 00                    3611 	.db	0
      000662 00 00 0C 58           3612 	.dw	0,3160
      000666 54 52 32              3613 	.ascii "TR2"
      000669 00                    3614 	.db	0
      00066A 00 00 0C 68           3615 	.dw	0,3176
      00066E 43 4D 5F 52 4C 32     3616 	.ascii "CM_RL2"
      000674 00                    3617 	.db	0
      000675 00 00 0C 7B           3618 	.dw	0,3195
      000679 49 32 43 45 4E        3619 	.ascii "I2CEN"
      00067E 00                    3620 	.db	0
      00067F 00 00 0C 8D           3621 	.dw	0,3213
      000683 53 54 41              3622 	.ascii "STA"
      000686 00                    3623 	.db	0
      000687 00 00 0C 9D           3624 	.dw	0,3229
      00068B 53 54 4F              3625 	.ascii "STO"
      00068E 00                    3626 	.db	0
      00068F 00 00 0C AD           3627 	.dw	0,3245
      000693 53 49                 3628 	.ascii "SI"
      000695 00                    3629 	.db	0
      000696 00 00 0C BC           3630 	.dw	0,3260
      00069A 41 41                 3631 	.ascii "AA"
      00069C 00                    3632 	.db	0
      00069D 00 00 0C CB           3633 	.dw	0,3275
      0006A1 49 32 43 50 58        3634 	.ascii "I2CPX"
      0006A6 00                    3635 	.db	0
      0006A7 00 00 0C DD           3636 	.dw	0,3293
      0006AB 50 41 44 43           3637 	.ascii "PADC"
      0006AF 00                    3638 	.db	0
      0006B0 00 00 0C EE           3639 	.dw	0,3310
      0006B4 50 42 4F 44           3640 	.ascii "PBOD"
      0006B8 00                    3641 	.db	0
      0006B9 00 00 0C FF           3642 	.dw	0,3327
      0006BD 50 53                 3643 	.ascii "PS"
      0006BF 00                    3644 	.db	0
      0006C0 00 00 0D 0E           3645 	.dw	0,3342
      0006C4 50 54 31              3646 	.ascii "PT1"
      0006C7 00                    3647 	.db	0
      0006C8 00 00 0D 1E           3648 	.dw	0,3358
      0006CC 50 58 31              3649 	.ascii "PX1"
      0006CF 00                    3650 	.db	0
      0006D0 00 00 0D 2E           3651 	.dw	0,3374
      0006D4 50 54 30              3652 	.ascii "PT0"
      0006D7 00                    3653 	.db	0
      0006D8 00 00 0D 3E           3654 	.dw	0,3390
      0006DC 50 58 30              3655 	.ascii "PX0"
      0006DF 00                    3656 	.db	0
      0006E0 00 00 0D 4E           3657 	.dw	0,3406
      0006E4 50 33 30              3658 	.ascii "P30"
      0006E7 00                    3659 	.db	0
      0006E8 00 00 0D 5E           3660 	.dw	0,3422
      0006EC 45 41                 3661 	.ascii "EA"
      0006EE 00                    3662 	.db	0
      0006EF 00 00 0D 6D           3663 	.dw	0,3437
      0006F3 45 41 44 43           3664 	.ascii "EADC"
      0006F7 00                    3665 	.db	0
      0006F8 00 00 0D 7E           3666 	.dw	0,3454
      0006FC 45 42 4F 44           3667 	.ascii "EBOD"
      000700 00                    3668 	.db	0
      000701 00 00 0D 8F           3669 	.dw	0,3471
      000705 45 53                 3670 	.ascii "ES"
      000707 00                    3671 	.db	0
      000708 00 00 0D 9E           3672 	.dw	0,3486
      00070C 45 54 31              3673 	.ascii "ET1"
      00070F 00                    3674 	.db	0
      000710 00 00 0D AE           3675 	.dw	0,3502
      000714 45 58 31              3676 	.ascii "EX1"
      000717 00                    3677 	.db	0
      000718 00 00 0D BE           3678 	.dw	0,3518
      00071C 45 54 30              3679 	.ascii "ET0"
      00071F 00                    3680 	.db	0
      000720 00 00 0D CE           3681 	.dw	0,3534
      000724 45 58 30              3682 	.ascii "EX0"
      000727 00                    3683 	.db	0
      000728 00 00 0D DE           3684 	.dw	0,3550
      00072C 50 32 30              3685 	.ascii "P20"
      00072F 00                    3686 	.db	0
      000730 00 00 0D EE           3687 	.dw	0,3566
      000734 53 4D 30              3688 	.ascii "SM0"
      000737 00                    3689 	.db	0
      000738 00 00 0D FE           3690 	.dw	0,3582
      00073C 46 45                 3691 	.ascii "FE"
      00073E 00                    3692 	.db	0
      00073F 00 00 0E 0D           3693 	.dw	0,3597
      000743 53 4D 31              3694 	.ascii "SM1"
      000746 00                    3695 	.db	0
      000747 00 00 0E 1D           3696 	.dw	0,3613
      00074B 53 4D 32              3697 	.ascii "SM2"
      00074E 00                    3698 	.db	0
      00074F 00 00 0E 2D           3699 	.dw	0,3629
      000753 52 45 4E              3700 	.ascii "REN"
      000756 00                    3701 	.db	0
      000757 00 00 0E 3D           3702 	.dw	0,3645
      00075B 54 42 38              3703 	.ascii "TB8"
      00075E 00                    3704 	.db	0
      00075F 00 00 0E 4D           3705 	.dw	0,3661
      000763 52 42 38              3706 	.ascii "RB8"
      000766 00                    3707 	.db	0
      000767 00 00 0E 5D           3708 	.dw	0,3677
      00076B 54 49                 3709 	.ascii "TI"
      00076D 00                    3710 	.db	0
      00076E 00 00 0E 6C           3711 	.dw	0,3692
      000772 52 49                 3712 	.ascii "RI"
      000774 00                    3713 	.db	0
      000775 00 00 0E 7B           3714 	.dw	0,3707
      000779 50 31 37              3715 	.ascii "P17"
      00077C 00                    3716 	.db	0
      00077D 00 00 0E 8B           3717 	.dw	0,3723
      000781 50 31 36              3718 	.ascii "P16"
      000784 00                    3719 	.db	0
      000785 00 00 0E 9B           3720 	.dw	0,3739
      000789 54 58 44 5F 31        3721 	.ascii "TXD_1"
      00078E 00                    3722 	.db	0
      00078F 00 00 0E AD           3723 	.dw	0,3757
      000793 50 31 35              3724 	.ascii "P15"
      000796 00                    3725 	.db	0
      000797 00 00 0E BD           3726 	.dw	0,3773
      00079B 50 31 34              3727 	.ascii "P14"
      00079E 00                    3728 	.db	0
      00079F 00 00 0E CD           3729 	.dw	0,3789
      0007A3 53 44 41              3730 	.ascii "SDA"
      0007A6 00                    3731 	.db	0
      0007A7 00 00 0E DD           3732 	.dw	0,3805
      0007AB 50 31 33              3733 	.ascii "P13"
      0007AE 00                    3734 	.db	0
      0007AF 00 00 0E ED           3735 	.dw	0,3821
      0007B3 53 43 4C              3736 	.ascii "SCL"
      0007B6 00                    3737 	.db	0
      0007B7 00 00 0E FD           3738 	.dw	0,3837
      0007BB 50 31 32              3739 	.ascii "P12"
      0007BE 00                    3740 	.db	0
      0007BF 00 00 0F 0D           3741 	.dw	0,3853
      0007C3 50 31 31              3742 	.ascii "P11"
      0007C6 00                    3743 	.db	0
      0007C7 00 00 0F 1D           3744 	.dw	0,3869
      0007CB 50 31 30              3745 	.ascii "P10"
      0007CE 00                    3746 	.db	0
      0007CF 00 00 0F 2D           3747 	.dw	0,3885
      0007D3 54 46 31              3748 	.ascii "TF1"
      0007D6 00                    3749 	.db	0
      0007D7 00 00 0F 3D           3750 	.dw	0,3901
      0007DB 54 52 31              3751 	.ascii "TR1"
      0007DE 00                    3752 	.db	0
      0007DF 00 00 0F 4D           3753 	.dw	0,3917
      0007E3 54 46 30              3754 	.ascii "TF0"
      0007E6 00                    3755 	.db	0
      0007E7 00 00 0F 5D           3756 	.dw	0,3933
      0007EB 54 52 30              3757 	.ascii "TR0"
      0007EE 00                    3758 	.db	0
      0007EF 00 00 0F 6D           3759 	.dw	0,3949
      0007F3 49 45 31              3760 	.ascii "IE1"
      0007F6 00                    3761 	.db	0
      0007F7 00 00 0F 7D           3762 	.dw	0,3965
      0007FB 49 54 31              3763 	.ascii "IT1"
      0007FE 00                    3764 	.db	0
      0007FF 00 00 0F 8D           3765 	.dw	0,3981
      000803 49 45 30              3766 	.ascii "IE0"
      000806 00                    3767 	.db	0
      000807 00 00 0F 9D           3768 	.dw	0,3997
      00080B 49 54 30              3769 	.ascii "IT0"
      00080E 00                    3770 	.db	0
      00080F 00 00 0F AD           3771 	.dw	0,4013
      000813 50 30 37              3772 	.ascii "P07"
      000816 00                    3773 	.db	0
      000817 00 00 0F BD           3774 	.dw	0,4029
      00081B 52 58 44              3775 	.ascii "RXD"
      00081E 00                    3776 	.db	0
      00081F 00 00 0F CD           3777 	.dw	0,4045
      000823 50 30 36              3778 	.ascii "P06"
      000826 00                    3779 	.db	0
      000827 00 00 0F DD           3780 	.dw	0,4061
      00082B 54 58 44              3781 	.ascii "TXD"
      00082E 00                    3782 	.db	0
      00082F 00 00 0F ED           3783 	.dw	0,4077
      000833 50 30 35              3784 	.ascii "P05"
      000836 00                    3785 	.db	0
      000837 00 00 0F FD           3786 	.dw	0,4093
      00083B 50 30 34              3787 	.ascii "P04"
      00083E 00                    3788 	.db	0
      00083F 00 00 10 0D           3789 	.dw	0,4109
      000843 53 54 41 44 43        3790 	.ascii "STADC"
      000848 00                    3791 	.db	0
      000849 00 00 10 1F           3792 	.dw	0,4127
      00084D 50 30 33              3793 	.ascii "P03"
      000850 00                    3794 	.db	0
      000851 00 00 10 2F           3795 	.dw	0,4143
      000855 50 30 32              3796 	.ascii "P02"
      000858 00                    3797 	.db	0
      000859 00 00 10 3F           3798 	.dw	0,4159
      00085D 52 58 44 5F 31        3799 	.ascii "RXD_1"
      000862 00                    3800 	.db	0
      000863 00 00 10 51           3801 	.dw	0,4177
      000867 50 30 31              3802 	.ascii "P01"
      00086A 00                    3803 	.db	0
      00086B 00 00 10 61           3804 	.dw	0,4193
      00086F 4D 49 53 4F           3805 	.ascii "MISO"
      000873 00                    3806 	.db	0
      000874 00 00 10 72           3807 	.dw	0,4210
      000878 50 30 30              3808 	.ascii "P00"
      00087B 00                    3809 	.db	0
      00087C 00 00 10 82           3810 	.dw	0,4226
      000880 4D 4F 53 49           3811 	.ascii "MOSI"
      000884 00                    3812 	.db	0
      000885 00 00 00 00           3813 	.dw	0,0
      000889                       3814 Ldebug_pubnames_end:
                                   3815 
                                   3816 	.area .debug_frame (NOLOAD)
      000000 00 00                 3817 	.dw	0
      000002 00 10                 3818 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3819 Ldebug_CIE0_start:
      000004 FF FF                 3820 	.dw	0xffff
      000006 FF FF                 3821 	.dw	0xffff
      000008 01                    3822 	.db	1
      000009 00                    3823 	.db	0
      00000A 01                    3824 	.uleb128	1
      00000B 01                    3825 	.sleb128	1
      00000C 09                    3826 	.db	9
      00000D 0C                    3827 	.db	12
      00000E 16                    3828 	.uleb128	22
      00000F 02                    3829 	.uleb128	2
      000010 89                    3830 	.db	137
      000011 01                    3831 	.uleb128	1
      000012 00                    3832 	.db	0
      000013 00                    3833 	.db	0
      000014                       3834 Ldebug_CIE0_end:
      000014 00 00 00 14           3835 	.dw	0,20
      000018 00 00 00 00           3836 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 8A           3837 	.dw	0,(Smain$main$12)	;initial loc
      000020 00 00 00 17           3838 	.dw	0,Smain$main$22-Smain$main$12
      000024 01                    3839 	.db	1
      000025 00 00 00 8A           3840 	.dw	0,(Smain$main$12)
      000029 0E                    3841 	.db	14
      00002A 02                    3842 	.uleb128	2
      00002B 00                    3843 	.db	0
                                   3844 
                                   3845 	.area .debug_frame (NOLOAD)
      00002C 00 00                 3846 	.dw	0
      00002E 00 10                 3847 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       3848 Ldebug_CIE1_start:
      000030 FF FF                 3849 	.dw	0xffff
      000032 FF FF                 3850 	.dw	0xffff
      000034 01                    3851 	.db	1
      000035 00                    3852 	.db	0
      000036 01                    3853 	.uleb128	1
      000037 01                    3854 	.sleb128	1
      000038 09                    3855 	.db	9
      000039 0C                    3856 	.db	12
      00003A 16                    3857 	.uleb128	22
      00003B 06                    3858 	.uleb128	6
      00003C 89                    3859 	.db	137
      00003D 01                    3860 	.uleb128	1
      00003E 00                    3861 	.db	0
      00003F 00                    3862 	.db	0
      000040                       3863 Ldebug_CIE1_end:
      000040 00 00 00 14           3864 	.dw	0,20
      000044 00 00 00 2C           3865 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 69           3866 	.dw	0,(Smain$INT0_ISR$1)	;initial loc
      00004C 00 00 00 21           3867 	.dw	0,Smain$INT0_ISR$10-Smain$INT0_ISR$1
      000050 01                    3868 	.db	1
      000051 00 00 00 69           3869 	.dw	0,(Smain$INT0_ISR$1)
      000055 0E                    3870 	.db	14
      000056 06                    3871 	.uleb128	6
      000057 00                    3872 	.db	0
