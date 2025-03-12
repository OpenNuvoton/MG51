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
                                     13 	.globl _Timer0_Delay
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
      000030                        740 __start__stack:
      000030                        741 	.ds	1
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
      000000 02 00 06         [24]  787 	ljmp	__sdcc_gsinit_startup
                                    788 ;--------------------------------------------------------
                                    789 ; global & static initialisations
                                    790 ;--------------------------------------------------------
                                    791 	.area HOME    (CODE)
                                    792 	.area GSINIT  (CODE)
                                    793 	.area GSFINAL (CODE)
                                    794 	.area GSINIT  (CODE)
                                    795 	.globl __sdcc_gsinit_startup
                                    796 	.globl __sdcc_program_startup
                                    797 	.globl __start__stack
                                    798 	.globl __mcs51_genXINIT
                                    799 	.globl __mcs51_genXRAMCLEAR
                                    800 	.globl __mcs51_genRAMCLEAR
                                    801 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  802 	ljmp	__sdcc_program_startup
                                    803 ;--------------------------------------------------------
                                    804 ; Home
                                    805 ;--------------------------------------------------------
                                    806 	.area HOME    (CODE)
                                    807 	.area HOME    (CODE)
      000003                        808 __sdcc_program_startup:
      000003 02 00 62         [24]  809 	ljmp	_main
                                    810 ;	return from main will return to caller
                                    811 ;--------------------------------------------------------
                                    812 ; code
                                    813 ;--------------------------------------------------------
                                    814 	.area CSEG    (CODE)
                                    815 ;------------------------------------------------------------
                                    816 ;Allocation info for local variables in function 'main'
                                    817 ;------------------------------------------------------------
                           000000   818 	Smain$main$0 ==.
                                    819 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:10: void main(void)
                                    820 ;	-----------------------------------------
                                    821 ;	 function main
                                    822 ;	-----------------------------------------
      000062                        823 _main:
                           000007   824 	ar7 = 0x07
                           000006   825 	ar6 = 0x06
                           000005   826 	ar5 = 0x05
                           000004   827 	ar4 = 0x04
                           000003   828 	ar3 = 0x03
                           000002   829 	ar2 = 0x02
                           000001   830 	ar1 = 0x01
                           000000   831 	ar0 = 0x00
                           000000   832 	Smain$main$1 ==.
                           000000   833 	Smain$main$2 ==.
                                    834 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:12: P11_PUSHPULL_MODE;
      000062 53 B3 FD         [24]  835 	anl	_P1M1,#0xfd
      000065 43 B4 02         [24]  836 	orl	_P1M2,#0x02
                           000006   837 	Smain$main$3 ==.
                                    838 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:13: P12_PUSHPULL_MODE;
      000068 53 B3 FB         [24]  839 	anl	_P1M1,#0xfb
      00006B 43 B4 04         [24]  840 	orl	_P1M2,#0x04
                           00000C   841 	Smain$main$4 ==.
                                    842 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:14: set_CKCON_CLOEN;
      00006E 43 8E 02         [24]  843 	orl	_CKCON,#0x02
                           00000F   844 	Smain$main$5 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:16: CKDIV = 0X50;
      000071 75 95 50         [24]  846 	mov	_CKDIV,#0x50
                           000012   847 	Smain$main$6 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:17: while (P20)
      000074                        849 00101$:
      000074 30 A0 46         [24]  850 	jnb	_P20,00103$
                           000015   851 	Smain$main$7 ==.
                           000015   852 	Smain$main$8 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:19: MODIFY_HIRC(HIRC_16);
      000077 75 82 07         [24]  854 	mov	dpl,#0x07
      00007A 12 05 CA         [24]  855 	lcall	_MODIFY_HIRC
                           00001B   856 	Smain$main$9 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:20: P12 = 1;
                                    858 ;	assignBit
      00007D D2 92            [12]  859 	setb	_P12
                           00001D   860 	Smain$main$10 ==.
                                    861 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:21: Timer0_Delay(16000000,5,1000);
      00007F 90 00 07         [24]  862 	mov	dptr,#_Timer0_Delay_PARM_2
      000082 74 05            [12]  863 	mov	a,#0x05
      000084 F0               [24]  864 	movx	@dptr,a
      000085 E4               [12]  865 	clr	a
      000086 A3               [24]  866 	inc	dptr
      000087 F0               [24]  867 	movx	@dptr,a
      000088 90 00 09         [24]  868 	mov	dptr,#_Timer0_Delay_PARM_3
      00008B 74 E8            [12]  869 	mov	a,#0xe8
      00008D F0               [24]  870 	movx	@dptr,a
      00008E 74 03            [12]  871 	mov	a,#0x03
      000090 A3               [24]  872 	inc	dptr
      000091 F0               [24]  873 	movx	@dptr,a
      000092 90 24 00         [24]  874 	mov	dptr,#0x2400
      000095 75 F0 F4         [24]  875 	mov	b,#0xf4
      000098 E4               [12]  876 	clr	a
      000099 12 01 30         [24]  877 	lcall	_Timer0_Delay
                           00003A   878 	Smain$main$11 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:22: P12 = 0;
                                    880 ;	assignBit
      00009C C2 92            [12]  881 	clr	_P12
                           00003C   882 	Smain$main$12 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:23: Timer0_Delay(16000000,5,1000);
      00009E 90 00 07         [24]  884 	mov	dptr,#_Timer0_Delay_PARM_2
      0000A1 74 05            [12]  885 	mov	a,#0x05
      0000A3 F0               [24]  886 	movx	@dptr,a
      0000A4 E4               [12]  887 	clr	a
      0000A5 A3               [24]  888 	inc	dptr
      0000A6 F0               [24]  889 	movx	@dptr,a
      0000A7 90 00 09         [24]  890 	mov	dptr,#_Timer0_Delay_PARM_3
      0000AA 74 E8            [12]  891 	mov	a,#0xe8
      0000AC F0               [24]  892 	movx	@dptr,a
      0000AD 74 03            [12]  893 	mov	a,#0x03
      0000AF A3               [24]  894 	inc	dptr
      0000B0 F0               [24]  895 	movx	@dptr,a
      0000B1 90 24 00         [24]  896 	mov	dptr,#0x2400
      0000B4 75 F0 F4         [24]  897 	mov	b,#0xf4
      0000B7 E4               [12]  898 	clr	a
      0000B8 12 01 30         [24]  899 	lcall	_Timer0_Delay
                           000059   900 	Smain$main$13 ==.
      0000BB 80 B7            [24]  901 	sjmp	00101$
      0000BD                        902 00103$:
                           00005B   903 	Smain$main$14 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:26: MODIFY_HIRC(HIRC_24);
      0000BD 75 82 06         [24]  905 	mov	dpl,#0x06
      0000C0 12 05 CA         [24]  906 	lcall	_MODIFY_HIRC
                           000061   907 	Smain$main$15 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:27: while(1);
      0000C3                        909 00105$:
      0000C3 80 FE            [24]  910 	sjmp	00105$
                           000063   911 	Smain$main$16 ==.
                                    912 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c:29: }
                           000063   913 	Smain$main$17 ==.
                           000063   914 	XG$main$0$0 ==.
      0000C5 22               [24]  915 	ret
                           000064   916 	Smain$main$18 ==.
                                    917 	.area CSEG    (CODE)
                                    918 	.area CONST   (CODE)
                                    919 	.area XINIT   (CODE)
                                    920 	.area INITIALIZER
                                    921 	.area CABS    (ABS,CODE)
                                    922 
                                    923 	.area .debug_line (NOLOAD)
      000000 00 00 00 E2            924 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        925 Ldebug_line_start:
      000004 00 02                  926 	.dw	2
      000006 00 00 00 7E            927 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     928 	.db	1
      00000B 01                     929 	.db	1
      00000C FB                     930 	.db	-5
      00000D 0F                     931 	.db	15
      00000E 0A                     932 	.db	10
      00000F 00                     933 	.db	0
      000010 01                     934 	.db	1
      000011 01                     935 	.db	1
      000012 01                     936 	.db	1
      000013 01                     937 	.db	1
      000014 00                     938 	.db	0
      000015 00                     939 	.db	0
      000016 00                     940 	.db	0
      000017 01                     941 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   942 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     943 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   944 	.ascii "/../include"
             6C 75 64 65
      000035 00                     945 	.db	0
      000036 00                     946 	.db	0
      000037 43 3A 2F 42 53 50 2F   947 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 46 73
             79 73 5F 4D 6F 69 64
             66 79 48 49 52 43 2F
             6D 61 69 6E 2E 63
      000083 00                     948 	.db	0
      000084 00                     949 	.uleb128	0
      000085 00                     950 	.uleb128	0
      000086 00                     951 	.uleb128	0
      000087 00                     952 	.db	0
      000088                        953 Ldebug_line_stmt:
      000088 00                     954 	.db	0
      000089 05                     955 	.uleb128	5
      00008A 02                     956 	.db	2
      00008B 00 00 00 62            957 	.dw	0,(Smain$main$0)
      00008F 03                     958 	.db	3
      000090 09                     959 	.sleb128	9
      000091 01                     960 	.db	1
      000092 09                     961 	.db	9
      000093 00 00                  962 	.dw	Smain$main$2-Smain$main$0
      000095 03                     963 	.db	3
      000096 02                     964 	.sleb128	2
      000097 01                     965 	.db	1
      000098 09                     966 	.db	9
      000099 00 06                  967 	.dw	Smain$main$3-Smain$main$2
      00009B 03                     968 	.db	3
      00009C 01                     969 	.sleb128	1
      00009D 01                     970 	.db	1
      00009E 09                     971 	.db	9
      00009F 00 06                  972 	.dw	Smain$main$4-Smain$main$3
      0000A1 03                     973 	.db	3
      0000A2 01                     974 	.sleb128	1
      0000A3 01                     975 	.db	1
      0000A4 09                     976 	.db	9
      0000A5 00 03                  977 	.dw	Smain$main$5-Smain$main$4
      0000A7 03                     978 	.db	3
      0000A8 02                     979 	.sleb128	2
      0000A9 01                     980 	.db	1
      0000AA 09                     981 	.db	9
      0000AB 00 03                  982 	.dw	Smain$main$6-Smain$main$5
      0000AD 03                     983 	.db	3
      0000AE 01                     984 	.sleb128	1
      0000AF 01                     985 	.db	1
      0000B0 09                     986 	.db	9
      0000B1 00 03                  987 	.dw	Smain$main$8-Smain$main$6
      0000B3 03                     988 	.db	3
      0000B4 02                     989 	.sleb128	2
      0000B5 01                     990 	.db	1
      0000B6 09                     991 	.db	9
      0000B7 00 06                  992 	.dw	Smain$main$9-Smain$main$8
      0000B9 03                     993 	.db	3
      0000BA 01                     994 	.sleb128	1
      0000BB 01                     995 	.db	1
      0000BC 09                     996 	.db	9
      0000BD 00 02                  997 	.dw	Smain$main$10-Smain$main$9
      0000BF 03                     998 	.db	3
      0000C0 01                     999 	.sleb128	1
      0000C1 01                    1000 	.db	1
      0000C2 09                    1001 	.db	9
      0000C3 00 1D                 1002 	.dw	Smain$main$11-Smain$main$10
      0000C5 03                    1003 	.db	3
      0000C6 01                    1004 	.sleb128	1
      0000C7 01                    1005 	.db	1
      0000C8 09                    1006 	.db	9
      0000C9 00 02                 1007 	.dw	Smain$main$12-Smain$main$11
      0000CB 03                    1008 	.db	3
      0000CC 01                    1009 	.sleb128	1
      0000CD 01                    1010 	.db	1
      0000CE 09                    1011 	.db	9
      0000CF 00 1F                 1012 	.dw	Smain$main$14-Smain$main$12
      0000D1 03                    1013 	.db	3
      0000D2 03                    1014 	.sleb128	3
      0000D3 01                    1015 	.db	1
      0000D4 09                    1016 	.db	9
      0000D5 00 06                 1017 	.dw	Smain$main$15-Smain$main$14
      0000D7 03                    1018 	.db	3
      0000D8 01                    1019 	.sleb128	1
      0000D9 01                    1020 	.db	1
      0000DA 09                    1021 	.db	9
      0000DB 00 02                 1022 	.dw	Smain$main$16-Smain$main$15
      0000DD 03                    1023 	.db	3
      0000DE 02                    1024 	.sleb128	2
      0000DF 01                    1025 	.db	1
      0000E0 09                    1026 	.db	9
      0000E1 00 01                 1027 	.dw	1+Smain$main$17-Smain$main$16
      0000E3 00                    1028 	.db	0
      0000E4 01                    1029 	.uleb128	1
      0000E5 01                    1030 	.db	1
      0000E6                       1031 Ldebug_line_end:
                                   1032 
                                   1033 	.area .debug_loc (NOLOAD)
      000000                       1034 Ldebug_loc_start:
      000000 00 00 00 62           1035 	.dw	0,(Smain$main$1)
      000004 00 00 00 C6           1036 	.dw	0,(Smain$main$18)
      000008 00 02                 1037 	.dw	2
      00000A 86                    1038 	.db	134
      00000B 01                    1039 	.sleb128	1
      00000C 00 00 00 00           1040 	.dw	0,0
      000010 00 00 00 00           1041 	.dw	0,0
                                   1042 
                                   1043 	.area .debug_abbrev (NOLOAD)
      000000                       1044 Ldebug_abbrev:
      000000 01                    1045 	.uleb128	1
      000001 11                    1046 	.uleb128	17
      000002 01                    1047 	.db	1
      000003 03                    1048 	.uleb128	3
      000004 08                    1049 	.uleb128	8
      000005 10                    1050 	.uleb128	16
      000006 06                    1051 	.uleb128	6
      000007 13                    1052 	.uleb128	19
      000008 0B                    1053 	.uleb128	11
      000009 25                    1054 	.uleb128	37
      00000A 08                    1055 	.uleb128	8
      00000B 00                    1056 	.uleb128	0
      00000C 00                    1057 	.uleb128	0
      00000D 02                    1058 	.uleb128	2
      00000E 2E                    1059 	.uleb128	46
      00000F 01                    1060 	.db	1
      000010 01                    1061 	.uleb128	1
      000011 13                    1062 	.uleb128	19
      000012 03                    1063 	.uleb128	3
      000013 08                    1064 	.uleb128	8
      000014 11                    1065 	.uleb128	17
      000015 01                    1066 	.uleb128	1
      000016 12                    1067 	.uleb128	18
      000017 01                    1068 	.uleb128	1
      000018 3F                    1069 	.uleb128	63
      000019 0C                    1070 	.uleb128	12
      00001A 40                    1071 	.uleb128	64
      00001B 06                    1072 	.uleb128	6
      00001C 00                    1073 	.uleb128	0
      00001D 00                    1074 	.uleb128	0
      00001E 03                    1075 	.uleb128	3
      00001F 0B                    1076 	.uleb128	11
      000020 00                    1077 	.db	0
      000021 11                    1078 	.uleb128	17
      000022 01                    1079 	.uleb128	1
      000023 12                    1080 	.uleb128	18
      000024 01                    1081 	.uleb128	1
      000025 00                    1082 	.uleb128	0
      000026 00                    1083 	.uleb128	0
      000027 04                    1084 	.uleb128	4
      000028 24                    1085 	.uleb128	36
      000029 00                    1086 	.db	0
      00002A 03                    1087 	.uleb128	3
      00002B 08                    1088 	.uleb128	8
      00002C 0B                    1089 	.uleb128	11
      00002D 0B                    1090 	.uleb128	11
      00002E 3E                    1091 	.uleb128	62
      00002F 0B                    1092 	.uleb128	11
      000030 00                    1093 	.uleb128	0
      000031 00                    1094 	.uleb128	0
      000032 05                    1095 	.uleb128	5
      000033 35                    1096 	.uleb128	53
      000034 00                    1097 	.db	0
      000035 49                    1098 	.uleb128	73
      000036 13                    1099 	.uleb128	19
      000037 00                    1100 	.uleb128	0
      000038 00                    1101 	.uleb128	0
      000039 06                    1102 	.uleb128	6
      00003A 34                    1103 	.uleb128	52
      00003B 00                    1104 	.db	0
      00003C 02                    1105 	.uleb128	2
      00003D 0A                    1106 	.uleb128	10
      00003E 03                    1107 	.uleb128	3
      00003F 08                    1108 	.uleb128	8
      000040 3F                    1109 	.uleb128	63
      000041 0C                    1110 	.uleb128	12
      000042 49                    1111 	.uleb128	73
      000043 13                    1112 	.uleb128	19
      000044 00                    1113 	.uleb128	0
      000045 00                    1114 	.uleb128	0
      000046 00                    1115 	.uleb128	0
                                   1116 
                                   1117 	.area .debug_info (NOLOAD)
      000000 00 00 10 42           1118 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1119 Ldebug_info_start:
      000004 00 02                 1120 	.dw	2
      000006 00 00 00 00           1121 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1122 	.db	4
      00000B 01                    1123 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1124 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_MoidfyHIRC/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 46 73
             79 73 5F 4D 6F 69 64
             66 79 48 49 52 43 2F
             6D 61 69 6E 2E 63
      000058 00                    1125 	.db	0
      000059 00 00 00 00           1126 	.dw	0,(Ldebug_line_start+-4)
      00005D 01                    1127 	.db	1
      00005E 53 44 43 43 20 76 65  1128 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000077 00                    1129 	.db	0
      000078 02                    1130 	.uleb128	2
      000079 00 00 00 99           1131 	.dw	0,153
      00007D 6D 61 69 6E           1132 	.ascii "main"
      000081 00                    1133 	.db	0
      000082 00 00 00 62           1134 	.dw	0,(_main)
      000086 00 00 00 C6           1135 	.dw	0,(XG$main$0$0+1)
      00008A 01                    1136 	.db	1
      00008B 00 00 00 00           1137 	.dw	0,(Ldebug_loc_start)
      00008F 03                    1138 	.uleb128	3
      000090 00 00 00 77           1139 	.dw	0,(Smain$main$7)
      000094 00 00 00 BB           1140 	.dw	0,(Smain$main$13)
      000098 00                    1141 	.uleb128	0
      000099 04                    1142 	.uleb128	4
      00009A 75 6E 73 69 67 6E 65  1143 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000A7 00                    1144 	.db	0
      0000A8 01                    1145 	.db	1
      0000A9 08                    1146 	.db	8
      0000AA 05                    1147 	.uleb128	5
      0000AB 00 00 00 99           1148 	.dw	0,153
      0000AF 06                    1149 	.uleb128	6
      0000B0 05                    1150 	.db	5
      0000B1 03                    1151 	.db	3
      0000B2 00 00 00 80           1152 	.dw	0,(_P0)
      0000B6 50 30                 1153 	.ascii "P0"
      0000B8 00                    1154 	.db	0
      0000B9 01                    1155 	.db	1
      0000BA 00 00 00 AA           1156 	.dw	0,170
      0000BE 06                    1157 	.uleb128	6
      0000BF 05                    1158 	.db	5
      0000C0 03                    1159 	.db	3
      0000C1 00 00 00 81           1160 	.dw	0,(_SP)
      0000C5 53 50                 1161 	.ascii "SP"
      0000C7 00                    1162 	.db	0
      0000C8 01                    1163 	.db	1
      0000C9 00 00 00 AA           1164 	.dw	0,170
      0000CD 06                    1165 	.uleb128	6
      0000CE 05                    1166 	.db	5
      0000CF 03                    1167 	.db	3
      0000D0 00 00 00 82           1168 	.dw	0,(_DPL)
      0000D4 44 50 4C              1169 	.ascii "DPL"
      0000D7 00                    1170 	.db	0
      0000D8 01                    1171 	.db	1
      0000D9 00 00 00 AA           1172 	.dw	0,170
      0000DD 06                    1173 	.uleb128	6
      0000DE 05                    1174 	.db	5
      0000DF 03                    1175 	.db	3
      0000E0 00 00 00 83           1176 	.dw	0,(_DPH)
      0000E4 44 50 48              1177 	.ascii "DPH"
      0000E7 00                    1178 	.db	0
      0000E8 01                    1179 	.db	1
      0000E9 00 00 00 AA           1180 	.dw	0,170
      0000ED 06                    1181 	.uleb128	6
      0000EE 05                    1182 	.db	5
      0000EF 03                    1183 	.db	3
      0000F0 00 00 00 84           1184 	.dw	0,(_RCTRIM0)
      0000F4 52 43 54 52 49 4D 30  1185 	.ascii "RCTRIM0"
      0000FB 00                    1186 	.db	0
      0000FC 01                    1187 	.db	1
      0000FD 00 00 00 AA           1188 	.dw	0,170
      000101 06                    1189 	.uleb128	6
      000102 05                    1190 	.db	5
      000103 03                    1191 	.db	3
      000104 00 00 00 85           1192 	.dw	0,(_RCTRIM1)
      000108 52 43 54 52 49 4D 31  1193 	.ascii "RCTRIM1"
      00010F 00                    1194 	.db	0
      000110 01                    1195 	.db	1
      000111 00 00 00 AA           1196 	.dw	0,170
      000115 06                    1197 	.uleb128	6
      000116 05                    1198 	.db	5
      000117 03                    1199 	.db	3
      000118 00 00 00 86           1200 	.dw	0,(_RWK)
      00011C 52 57 4B              1201 	.ascii "RWK"
      00011F 00                    1202 	.db	0
      000120 01                    1203 	.db	1
      000121 00 00 00 AA           1204 	.dw	0,170
      000125 06                    1205 	.uleb128	6
      000126 05                    1206 	.db	5
      000127 03                    1207 	.db	3
      000128 00 00 00 87           1208 	.dw	0,(_PCON)
      00012C 50 43 4F 4E           1209 	.ascii "PCON"
      000130 00                    1210 	.db	0
      000131 01                    1211 	.db	1
      000132 00 00 00 AA           1212 	.dw	0,170
      000136 06                    1213 	.uleb128	6
      000137 05                    1214 	.db	5
      000138 03                    1215 	.db	3
      000139 00 00 00 88           1216 	.dw	0,(_TCON)
      00013D 54 43 4F 4E           1217 	.ascii "TCON"
      000141 00                    1218 	.db	0
      000142 01                    1219 	.db	1
      000143 00 00 00 AA           1220 	.dw	0,170
      000147 06                    1221 	.uleb128	6
      000148 05                    1222 	.db	5
      000149 03                    1223 	.db	3
      00014A 00 00 00 89           1224 	.dw	0,(_TMOD)
      00014E 54 4D 4F 44           1225 	.ascii "TMOD"
      000152 00                    1226 	.db	0
      000153 01                    1227 	.db	1
      000154 00 00 00 AA           1228 	.dw	0,170
      000158 06                    1229 	.uleb128	6
      000159 05                    1230 	.db	5
      00015A 03                    1231 	.db	3
      00015B 00 00 00 8A           1232 	.dw	0,(_TL0)
      00015F 54 4C 30              1233 	.ascii "TL0"
      000162 00                    1234 	.db	0
      000163 01                    1235 	.db	1
      000164 00 00 00 AA           1236 	.dw	0,170
      000168 06                    1237 	.uleb128	6
      000169 05                    1238 	.db	5
      00016A 03                    1239 	.db	3
      00016B 00 00 00 8B           1240 	.dw	0,(_TL1)
      00016F 54 4C 31              1241 	.ascii "TL1"
      000172 00                    1242 	.db	0
      000173 01                    1243 	.db	1
      000174 00 00 00 AA           1244 	.dw	0,170
      000178 06                    1245 	.uleb128	6
      000179 05                    1246 	.db	5
      00017A 03                    1247 	.db	3
      00017B 00 00 00 8C           1248 	.dw	0,(_TH0)
      00017F 54 48 30              1249 	.ascii "TH0"
      000182 00                    1250 	.db	0
      000183 01                    1251 	.db	1
      000184 00 00 00 AA           1252 	.dw	0,170
      000188 06                    1253 	.uleb128	6
      000189 05                    1254 	.db	5
      00018A 03                    1255 	.db	3
      00018B 00 00 00 8D           1256 	.dw	0,(_TH1)
      00018F 54 48 31              1257 	.ascii "TH1"
      000192 00                    1258 	.db	0
      000193 01                    1259 	.db	1
      000194 00 00 00 AA           1260 	.dw	0,170
      000198 06                    1261 	.uleb128	6
      000199 05                    1262 	.db	5
      00019A 03                    1263 	.db	3
      00019B 00 00 00 8E           1264 	.dw	0,(_CKCON)
      00019F 43 4B 43 4F 4E        1265 	.ascii "CKCON"
      0001A4 00                    1266 	.db	0
      0001A5 01                    1267 	.db	1
      0001A6 00 00 00 AA           1268 	.dw	0,170
      0001AA 06                    1269 	.uleb128	6
      0001AB 05                    1270 	.db	5
      0001AC 03                    1271 	.db	3
      0001AD 00 00 00 8F           1272 	.dw	0,(_WKCON)
      0001B1 57 4B 43 4F 4E        1273 	.ascii "WKCON"
      0001B6 00                    1274 	.db	0
      0001B7 01                    1275 	.db	1
      0001B8 00 00 00 AA           1276 	.dw	0,170
      0001BC 06                    1277 	.uleb128	6
      0001BD 05                    1278 	.db	5
      0001BE 03                    1279 	.db	3
      0001BF 00 00 00 90           1280 	.dw	0,(_P1)
      0001C3 50 31                 1281 	.ascii "P1"
      0001C5 00                    1282 	.db	0
      0001C6 01                    1283 	.db	1
      0001C7 00 00 00 AA           1284 	.dw	0,170
      0001CB 06                    1285 	.uleb128	6
      0001CC 05                    1286 	.db	5
      0001CD 03                    1287 	.db	3
      0001CE 00 00 00 91           1288 	.dw	0,(_SFRS)
      0001D2 53 46 52 53           1289 	.ascii "SFRS"
      0001D6 00                    1290 	.db	0
      0001D7 01                    1291 	.db	1
      0001D8 00 00 00 AA           1292 	.dw	0,170
      0001DC 06                    1293 	.uleb128	6
      0001DD 05                    1294 	.db	5
      0001DE 03                    1295 	.db	3
      0001DF 00 00 00 92           1296 	.dw	0,(_CAPCON0)
      0001E3 43 41 50 43 4F 4E 30  1297 	.ascii "CAPCON0"
      0001EA 00                    1298 	.db	0
      0001EB 01                    1299 	.db	1
      0001EC 00 00 00 AA           1300 	.dw	0,170
      0001F0 06                    1301 	.uleb128	6
      0001F1 05                    1302 	.db	5
      0001F2 03                    1303 	.db	3
      0001F3 00 00 00 93           1304 	.dw	0,(_CAPCON1)
      0001F7 43 41 50 43 4F 4E 31  1305 	.ascii "CAPCON1"
      0001FE 00                    1306 	.db	0
      0001FF 01                    1307 	.db	1
      000200 00 00 00 AA           1308 	.dw	0,170
      000204 06                    1309 	.uleb128	6
      000205 05                    1310 	.db	5
      000206 03                    1311 	.db	3
      000207 00 00 00 94           1312 	.dw	0,(_CAPCON2)
      00020B 43 41 50 43 4F 4E 32  1313 	.ascii "CAPCON2"
      000212 00                    1314 	.db	0
      000213 01                    1315 	.db	1
      000214 00 00 00 AA           1316 	.dw	0,170
      000218 06                    1317 	.uleb128	6
      000219 05                    1318 	.db	5
      00021A 03                    1319 	.db	3
      00021B 00 00 00 95           1320 	.dw	0,(_CKDIV)
      00021F 43 4B 44 49 56        1321 	.ascii "CKDIV"
      000224 00                    1322 	.db	0
      000225 01                    1323 	.db	1
      000226 00 00 00 AA           1324 	.dw	0,170
      00022A 06                    1325 	.uleb128	6
      00022B 05                    1326 	.db	5
      00022C 03                    1327 	.db	3
      00022D 00 00 00 96           1328 	.dw	0,(_CKSWT)
      000231 43 4B 53 57 54        1329 	.ascii "CKSWT"
      000236 00                    1330 	.db	0
      000237 01                    1331 	.db	1
      000238 00 00 00 AA           1332 	.dw	0,170
      00023C 06                    1333 	.uleb128	6
      00023D 05                    1334 	.db	5
      00023E 03                    1335 	.db	3
      00023F 00 00 00 97           1336 	.dw	0,(_CKEN)
      000243 43 4B 45 4E           1337 	.ascii "CKEN"
      000247 00                    1338 	.db	0
      000248 01                    1339 	.db	1
      000249 00 00 00 AA           1340 	.dw	0,170
      00024D 06                    1341 	.uleb128	6
      00024E 05                    1342 	.db	5
      00024F 03                    1343 	.db	3
      000250 00 00 00 98           1344 	.dw	0,(_SCON)
      000254 53 43 4F 4E           1345 	.ascii "SCON"
      000258 00                    1346 	.db	0
      000259 01                    1347 	.db	1
      00025A 00 00 00 AA           1348 	.dw	0,170
      00025E 06                    1349 	.uleb128	6
      00025F 05                    1350 	.db	5
      000260 03                    1351 	.db	3
      000261 00 00 00 99           1352 	.dw	0,(_SBUF)
      000265 53 42 55 46           1353 	.ascii "SBUF"
      000269 00                    1354 	.db	0
      00026A 01                    1355 	.db	1
      00026B 00 00 00 AA           1356 	.dw	0,170
      00026F 06                    1357 	.uleb128	6
      000270 05                    1358 	.db	5
      000271 03                    1359 	.db	3
      000272 00 00 00 9A           1360 	.dw	0,(_SBUF_1)
      000276 53 42 55 46 5F 31     1361 	.ascii "SBUF_1"
      00027C 00                    1362 	.db	0
      00027D 01                    1363 	.db	1
      00027E 00 00 00 AA           1364 	.dw	0,170
      000282 06                    1365 	.uleb128	6
      000283 05                    1366 	.db	5
      000284 03                    1367 	.db	3
      000285 00 00 00 9B           1368 	.dw	0,(_EIE)
      000289 45 49 45              1369 	.ascii "EIE"
      00028C 00                    1370 	.db	0
      00028D 01                    1371 	.db	1
      00028E 00 00 00 AA           1372 	.dw	0,170
      000292 06                    1373 	.uleb128	6
      000293 05                    1374 	.db	5
      000294 03                    1375 	.db	3
      000295 00 00 00 9C           1376 	.dw	0,(_EIE1)
      000299 45 49 45 31           1377 	.ascii "EIE1"
      00029D 00                    1378 	.db	0
      00029E 01                    1379 	.db	1
      00029F 00 00 00 AA           1380 	.dw	0,170
      0002A3 06                    1381 	.uleb128	6
      0002A4 05                    1382 	.db	5
      0002A5 03                    1383 	.db	3
      0002A6 00 00 00 9F           1384 	.dw	0,(_CHPCON)
      0002AA 43 48 50 43 4F 4E     1385 	.ascii "CHPCON"
      0002B0 00                    1386 	.db	0
      0002B1 01                    1387 	.db	1
      0002B2 00 00 00 AA           1388 	.dw	0,170
      0002B6 06                    1389 	.uleb128	6
      0002B7 05                    1390 	.db	5
      0002B8 03                    1391 	.db	3
      0002B9 00 00 00 A0           1392 	.dw	0,(_P2)
      0002BD 50 32                 1393 	.ascii "P2"
      0002BF 00                    1394 	.db	0
      0002C0 01                    1395 	.db	1
      0002C1 00 00 00 AA           1396 	.dw	0,170
      0002C5 06                    1397 	.uleb128	6
      0002C6 05                    1398 	.db	5
      0002C7 03                    1399 	.db	3
      0002C8 00 00 00 A2           1400 	.dw	0,(_AUXR1)
      0002CC 41 55 58 52 31        1401 	.ascii "AUXR1"
      0002D1 00                    1402 	.db	0
      0002D2 01                    1403 	.db	1
      0002D3 00 00 00 AA           1404 	.dw	0,170
      0002D7 06                    1405 	.uleb128	6
      0002D8 05                    1406 	.db	5
      0002D9 03                    1407 	.db	3
      0002DA 00 00 00 A3           1408 	.dw	0,(_BODCON0)
      0002DE 42 4F 44 43 4F 4E 30  1409 	.ascii "BODCON0"
      0002E5 00                    1410 	.db	0
      0002E6 01                    1411 	.db	1
      0002E7 00 00 00 AA           1412 	.dw	0,170
      0002EB 06                    1413 	.uleb128	6
      0002EC 05                    1414 	.db	5
      0002ED 03                    1415 	.db	3
      0002EE 00 00 00 A4           1416 	.dw	0,(_IAPTRG)
      0002F2 49 41 50 54 52 47     1417 	.ascii "IAPTRG"
      0002F8 00                    1418 	.db	0
      0002F9 01                    1419 	.db	1
      0002FA 00 00 00 AA           1420 	.dw	0,170
      0002FE 06                    1421 	.uleb128	6
      0002FF 05                    1422 	.db	5
      000300 03                    1423 	.db	3
      000301 00 00 00 A5           1424 	.dw	0,(_IAPUEN)
      000305 49 41 50 55 45 4E     1425 	.ascii "IAPUEN"
      00030B 00                    1426 	.db	0
      00030C 01                    1427 	.db	1
      00030D 00 00 00 AA           1428 	.dw	0,170
      000311 06                    1429 	.uleb128	6
      000312 05                    1430 	.db	5
      000313 03                    1431 	.db	3
      000314 00 00 00 A6           1432 	.dw	0,(_IAPAL)
      000318 49 41 50 41 4C        1433 	.ascii "IAPAL"
      00031D 00                    1434 	.db	0
      00031E 01                    1435 	.db	1
      00031F 00 00 00 AA           1436 	.dw	0,170
      000323 06                    1437 	.uleb128	6
      000324 05                    1438 	.db	5
      000325 03                    1439 	.db	3
      000326 00 00 00 A7           1440 	.dw	0,(_IAPAH)
      00032A 49 41 50 41 48        1441 	.ascii "IAPAH"
      00032F 00                    1442 	.db	0
      000330 01                    1443 	.db	1
      000331 00 00 00 AA           1444 	.dw	0,170
      000335 06                    1445 	.uleb128	6
      000336 05                    1446 	.db	5
      000337 03                    1447 	.db	3
      000338 00 00 00 A8           1448 	.dw	0,(_IE)
      00033C 49 45                 1449 	.ascii "IE"
      00033E 00                    1450 	.db	0
      00033F 01                    1451 	.db	1
      000340 00 00 00 AA           1452 	.dw	0,170
      000344 06                    1453 	.uleb128	6
      000345 05                    1454 	.db	5
      000346 03                    1455 	.db	3
      000347 00 00 00 A9           1456 	.dw	0,(_SADDR)
      00034B 53 41 44 44 52        1457 	.ascii "SADDR"
      000350 00                    1458 	.db	0
      000351 01                    1459 	.db	1
      000352 00 00 00 AA           1460 	.dw	0,170
      000356 06                    1461 	.uleb128	6
      000357 05                    1462 	.db	5
      000358 03                    1463 	.db	3
      000359 00 00 00 AA           1464 	.dw	0,(_WDCON)
      00035D 57 44 43 4F 4E        1465 	.ascii "WDCON"
      000362 00                    1466 	.db	0
      000363 01                    1467 	.db	1
      000364 00 00 00 AA           1468 	.dw	0,170
      000368 06                    1469 	.uleb128	6
      000369 05                    1470 	.db	5
      00036A 03                    1471 	.db	3
      00036B 00 00 00 AB           1472 	.dw	0,(_BODCON1)
      00036F 42 4F 44 43 4F 4E 31  1473 	.ascii "BODCON1"
      000376 00                    1474 	.db	0
      000377 01                    1475 	.db	1
      000378 00 00 00 AA           1476 	.dw	0,170
      00037C 06                    1477 	.uleb128	6
      00037D 05                    1478 	.db	5
      00037E 03                    1479 	.db	3
      00037F 00 00 00 AC           1480 	.dw	0,(_P3M1)
      000383 50 33 4D 31           1481 	.ascii "P3M1"
      000387 00                    1482 	.db	0
      000388 01                    1483 	.db	1
      000389 00 00 00 AA           1484 	.dw	0,170
      00038D 06                    1485 	.uleb128	6
      00038E 05                    1486 	.db	5
      00038F 03                    1487 	.db	3
      000390 00 00 00 AC           1488 	.dw	0,(_P3S)
      000394 50 33 53              1489 	.ascii "P3S"
      000397 00                    1490 	.db	0
      000398 01                    1491 	.db	1
      000399 00 00 00 AA           1492 	.dw	0,170
      00039D 06                    1493 	.uleb128	6
      00039E 05                    1494 	.db	5
      00039F 03                    1495 	.db	3
      0003A0 00 00 00 AD           1496 	.dw	0,(_P3M2)
      0003A4 50 33 4D 32           1497 	.ascii "P3M2"
      0003A8 00                    1498 	.db	0
      0003A9 01                    1499 	.db	1
      0003AA 00 00 00 AA           1500 	.dw	0,170
      0003AE 06                    1501 	.uleb128	6
      0003AF 05                    1502 	.db	5
      0003B0 03                    1503 	.db	3
      0003B1 00 00 00 AD           1504 	.dw	0,(_P3SR)
      0003B5 50 33 53 52           1505 	.ascii "P3SR"
      0003B9 00                    1506 	.db	0
      0003BA 01                    1507 	.db	1
      0003BB 00 00 00 AA           1508 	.dw	0,170
      0003BF 06                    1509 	.uleb128	6
      0003C0 05                    1510 	.db	5
      0003C1 03                    1511 	.db	3
      0003C2 00 00 00 AE           1512 	.dw	0,(_IAPFD)
      0003C6 49 41 50 46 44        1513 	.ascii "IAPFD"
      0003CB 00                    1514 	.db	0
      0003CC 01                    1515 	.db	1
      0003CD 00 00 00 AA           1516 	.dw	0,170
      0003D1 06                    1517 	.uleb128	6
      0003D2 05                    1518 	.db	5
      0003D3 03                    1519 	.db	3
      0003D4 00 00 00 AF           1520 	.dw	0,(_IAPCN)
      0003D8 49 41 50 43 4E        1521 	.ascii "IAPCN"
      0003DD 00                    1522 	.db	0
      0003DE 01                    1523 	.db	1
      0003DF 00 00 00 AA           1524 	.dw	0,170
      0003E3 06                    1525 	.uleb128	6
      0003E4 05                    1526 	.db	5
      0003E5 03                    1527 	.db	3
      0003E6 00 00 00 B0           1528 	.dw	0,(_P3)
      0003EA 50 33                 1529 	.ascii "P3"
      0003EC 00                    1530 	.db	0
      0003ED 01                    1531 	.db	1
      0003EE 00 00 00 AA           1532 	.dw	0,170
      0003F2 06                    1533 	.uleb128	6
      0003F3 05                    1534 	.db	5
      0003F4 03                    1535 	.db	3
      0003F5 00 00 00 B1           1536 	.dw	0,(_P0M1)
      0003F9 50 30 4D 31           1537 	.ascii "P0M1"
      0003FD 00                    1538 	.db	0
      0003FE 01                    1539 	.db	1
      0003FF 00 00 00 AA           1540 	.dw	0,170
      000403 06                    1541 	.uleb128	6
      000404 05                    1542 	.db	5
      000405 03                    1543 	.db	3
      000406 00 00 00 B1           1544 	.dw	0,(_P0S)
      00040A 50 30 53              1545 	.ascii "P0S"
      00040D 00                    1546 	.db	0
      00040E 01                    1547 	.db	1
      00040F 00 00 00 AA           1548 	.dw	0,170
      000413 06                    1549 	.uleb128	6
      000414 05                    1550 	.db	5
      000415 03                    1551 	.db	3
      000416 00 00 00 B2           1552 	.dw	0,(_P0M2)
      00041A 50 30 4D 32           1553 	.ascii "P0M2"
      00041E 00                    1554 	.db	0
      00041F 01                    1555 	.db	1
      000420 00 00 00 AA           1556 	.dw	0,170
      000424 06                    1557 	.uleb128	6
      000425 05                    1558 	.db	5
      000426 03                    1559 	.db	3
      000427 00 00 00 B2           1560 	.dw	0,(_P0SR)
      00042B 50 30 53 52           1561 	.ascii "P0SR"
      00042F 00                    1562 	.db	0
      000430 01                    1563 	.db	1
      000431 00 00 00 AA           1564 	.dw	0,170
      000435 06                    1565 	.uleb128	6
      000436 05                    1566 	.db	5
      000437 03                    1567 	.db	3
      000438 00 00 00 B3           1568 	.dw	0,(_P1M1)
      00043C 50 31 4D 31           1569 	.ascii "P1M1"
      000440 00                    1570 	.db	0
      000441 01                    1571 	.db	1
      000442 00 00 00 AA           1572 	.dw	0,170
      000446 06                    1573 	.uleb128	6
      000447 05                    1574 	.db	5
      000448 03                    1575 	.db	3
      000449 00 00 00 B3           1576 	.dw	0,(_P1S)
      00044D 50 31 53              1577 	.ascii "P1S"
      000450 00                    1578 	.db	0
      000451 01                    1579 	.db	1
      000452 00 00 00 AA           1580 	.dw	0,170
      000456 06                    1581 	.uleb128	6
      000457 05                    1582 	.db	5
      000458 03                    1583 	.db	3
      000459 00 00 00 B4           1584 	.dw	0,(_P1M2)
      00045D 50 31 4D 32           1585 	.ascii "P1M2"
      000461 00                    1586 	.db	0
      000462 01                    1587 	.db	1
      000463 00 00 00 AA           1588 	.dw	0,170
      000467 06                    1589 	.uleb128	6
      000468 05                    1590 	.db	5
      000469 03                    1591 	.db	3
      00046A 00 00 00 B4           1592 	.dw	0,(_P1SR)
      00046E 50 31 53 52           1593 	.ascii "P1SR"
      000472 00                    1594 	.db	0
      000473 01                    1595 	.db	1
      000474 00 00 00 AA           1596 	.dw	0,170
      000478 06                    1597 	.uleb128	6
      000479 05                    1598 	.db	5
      00047A 03                    1599 	.db	3
      00047B 00 00 00 B5           1600 	.dw	0,(_P2S)
      00047F 50 32 53              1601 	.ascii "P2S"
      000482 00                    1602 	.db	0
      000483 01                    1603 	.db	1
      000484 00 00 00 AA           1604 	.dw	0,170
      000488 06                    1605 	.uleb128	6
      000489 05                    1606 	.db	5
      00048A 03                    1607 	.db	3
      00048B 00 00 00 B7           1608 	.dw	0,(_IPH)
      00048F 49 50 48              1609 	.ascii "IPH"
      000492 00                    1610 	.db	0
      000493 01                    1611 	.db	1
      000494 00 00 00 AA           1612 	.dw	0,170
      000498 06                    1613 	.uleb128	6
      000499 05                    1614 	.db	5
      00049A 03                    1615 	.db	3
      00049B 00 00 00 B7           1616 	.dw	0,(_PWMINTC)
      00049F 50 57 4D 49 4E 54 43  1617 	.ascii "PWMINTC"
      0004A6 00                    1618 	.db	0
      0004A7 01                    1619 	.db	1
      0004A8 00 00 00 AA           1620 	.dw	0,170
      0004AC 06                    1621 	.uleb128	6
      0004AD 05                    1622 	.db	5
      0004AE 03                    1623 	.db	3
      0004AF 00 00 00 B8           1624 	.dw	0,(_IP)
      0004B3 49 50                 1625 	.ascii "IP"
      0004B5 00                    1626 	.db	0
      0004B6 01                    1627 	.db	1
      0004B7 00 00 00 AA           1628 	.dw	0,170
      0004BB 06                    1629 	.uleb128	6
      0004BC 05                    1630 	.db	5
      0004BD 03                    1631 	.db	3
      0004BE 00 00 00 B9           1632 	.dw	0,(_SADEN)
      0004C2 53 41 44 45 4E        1633 	.ascii "SADEN"
      0004C7 00                    1634 	.db	0
      0004C8 01                    1635 	.db	1
      0004C9 00 00 00 AA           1636 	.dw	0,170
      0004CD 06                    1637 	.uleb128	6
      0004CE 05                    1638 	.db	5
      0004CF 03                    1639 	.db	3
      0004D0 00 00 00 BA           1640 	.dw	0,(_SADEN_1)
      0004D4 53 41 44 45 4E 5F 31  1641 	.ascii "SADEN_1"
      0004DB 00                    1642 	.db	0
      0004DC 01                    1643 	.db	1
      0004DD 00 00 00 AA           1644 	.dw	0,170
      0004E1 06                    1645 	.uleb128	6
      0004E2 05                    1646 	.db	5
      0004E3 03                    1647 	.db	3
      0004E4 00 00 00 BB           1648 	.dw	0,(_SADDR_1)
      0004E8 53 41 44 44 52 5F 31  1649 	.ascii "SADDR_1"
      0004EF 00                    1650 	.db	0
      0004F0 01                    1651 	.db	1
      0004F1 00 00 00 AA           1652 	.dw	0,170
      0004F5 06                    1653 	.uleb128	6
      0004F6 05                    1654 	.db	5
      0004F7 03                    1655 	.db	3
      0004F8 00 00 00 BC           1656 	.dw	0,(_I2DAT)
      0004FC 49 32 44 41 54        1657 	.ascii "I2DAT"
      000501 00                    1658 	.db	0
      000502 01                    1659 	.db	1
      000503 00 00 00 AA           1660 	.dw	0,170
      000507 06                    1661 	.uleb128	6
      000508 05                    1662 	.db	5
      000509 03                    1663 	.db	3
      00050A 00 00 00 BD           1664 	.dw	0,(_I2STAT)
      00050E 49 32 53 54 41 54     1665 	.ascii "I2STAT"
      000514 00                    1666 	.db	0
      000515 01                    1667 	.db	1
      000516 00 00 00 AA           1668 	.dw	0,170
      00051A 06                    1669 	.uleb128	6
      00051B 05                    1670 	.db	5
      00051C 03                    1671 	.db	3
      00051D 00 00 00 BE           1672 	.dw	0,(_I2CLK)
      000521 49 32 43 4C 4B        1673 	.ascii "I2CLK"
      000526 00                    1674 	.db	0
      000527 01                    1675 	.db	1
      000528 00 00 00 AA           1676 	.dw	0,170
      00052C 06                    1677 	.uleb128	6
      00052D 05                    1678 	.db	5
      00052E 03                    1679 	.db	3
      00052F 00 00 00 BF           1680 	.dw	0,(_I2TOC)
      000533 49 32 54 4F 43        1681 	.ascii "I2TOC"
      000538 00                    1682 	.db	0
      000539 01                    1683 	.db	1
      00053A 00 00 00 AA           1684 	.dw	0,170
      00053E 06                    1685 	.uleb128	6
      00053F 05                    1686 	.db	5
      000540 03                    1687 	.db	3
      000541 00 00 00 C0           1688 	.dw	0,(_I2CON)
      000545 49 32 43 4F 4E        1689 	.ascii "I2CON"
      00054A 00                    1690 	.db	0
      00054B 01                    1691 	.db	1
      00054C 00 00 00 AA           1692 	.dw	0,170
      000550 06                    1693 	.uleb128	6
      000551 05                    1694 	.db	5
      000552 03                    1695 	.db	3
      000553 00 00 00 C1           1696 	.dw	0,(_I2ADDR)
      000557 49 32 41 44 44 52     1697 	.ascii "I2ADDR"
      00055D 00                    1698 	.db	0
      00055E 01                    1699 	.db	1
      00055F 00 00 00 AA           1700 	.dw	0,170
      000563 06                    1701 	.uleb128	6
      000564 05                    1702 	.db	5
      000565 03                    1703 	.db	3
      000566 00 00 00 C2           1704 	.dw	0,(_ADCRL)
      00056A 41 44 43 52 4C        1705 	.ascii "ADCRL"
      00056F 00                    1706 	.db	0
      000570 01                    1707 	.db	1
      000571 00 00 00 AA           1708 	.dw	0,170
      000575 06                    1709 	.uleb128	6
      000576 05                    1710 	.db	5
      000577 03                    1711 	.db	3
      000578 00 00 00 C3           1712 	.dw	0,(_ADCRH)
      00057C 41 44 43 52 48        1713 	.ascii "ADCRH"
      000581 00                    1714 	.db	0
      000582 01                    1715 	.db	1
      000583 00 00 00 AA           1716 	.dw	0,170
      000587 06                    1717 	.uleb128	6
      000588 05                    1718 	.db	5
      000589 03                    1719 	.db	3
      00058A 00 00 00 C4           1720 	.dw	0,(_T3CON)
      00058E 54 33 43 4F 4E        1721 	.ascii "T3CON"
      000593 00                    1722 	.db	0
      000594 01                    1723 	.db	1
      000595 00 00 00 AA           1724 	.dw	0,170
      000599 06                    1725 	.uleb128	6
      00059A 05                    1726 	.db	5
      00059B 03                    1727 	.db	3
      00059C 00 00 00 C4           1728 	.dw	0,(_PWM4H)
      0005A0 50 57 4D 34 48        1729 	.ascii "PWM4H"
      0005A5 00                    1730 	.db	0
      0005A6 01                    1731 	.db	1
      0005A7 00 00 00 AA           1732 	.dw	0,170
      0005AB 06                    1733 	.uleb128	6
      0005AC 05                    1734 	.db	5
      0005AD 03                    1735 	.db	3
      0005AE 00 00 00 C5           1736 	.dw	0,(_RL3)
      0005B2 52 4C 33              1737 	.ascii "RL3"
      0005B5 00                    1738 	.db	0
      0005B6 01                    1739 	.db	1
      0005B7 00 00 00 AA           1740 	.dw	0,170
      0005BB 06                    1741 	.uleb128	6
      0005BC 05                    1742 	.db	5
      0005BD 03                    1743 	.db	3
      0005BE 00 00 00 C5           1744 	.dw	0,(_PWM5H)
      0005C2 50 57 4D 35 48        1745 	.ascii "PWM5H"
      0005C7 00                    1746 	.db	0
      0005C8 01                    1747 	.db	1
      0005C9 00 00 00 AA           1748 	.dw	0,170
      0005CD 06                    1749 	.uleb128	6
      0005CE 05                    1750 	.db	5
      0005CF 03                    1751 	.db	3
      0005D0 00 00 00 C6           1752 	.dw	0,(_RH3)
      0005D4 52 48 33              1753 	.ascii "RH3"
      0005D7 00                    1754 	.db	0
      0005D8 01                    1755 	.db	1
      0005D9 00 00 00 AA           1756 	.dw	0,170
      0005DD 06                    1757 	.uleb128	6
      0005DE 05                    1758 	.db	5
      0005DF 03                    1759 	.db	3
      0005E0 00 00 00 C6           1760 	.dw	0,(_PIOCON1)
      0005E4 50 49 4F 43 4F 4E 31  1761 	.ascii "PIOCON1"
      0005EB 00                    1762 	.db	0
      0005EC 01                    1763 	.db	1
      0005ED 00 00 00 AA           1764 	.dw	0,170
      0005F1 06                    1765 	.uleb128	6
      0005F2 05                    1766 	.db	5
      0005F3 03                    1767 	.db	3
      0005F4 00 00 00 C7           1768 	.dw	0,(_TA)
      0005F8 54 41                 1769 	.ascii "TA"
      0005FA 00                    1770 	.db	0
      0005FB 01                    1771 	.db	1
      0005FC 00 00 00 AA           1772 	.dw	0,170
      000600 06                    1773 	.uleb128	6
      000601 05                    1774 	.db	5
      000602 03                    1775 	.db	3
      000603 00 00 00 C8           1776 	.dw	0,(_T2CON)
      000607 54 32 43 4F 4E        1777 	.ascii "T2CON"
      00060C 00                    1778 	.db	0
      00060D 01                    1779 	.db	1
      00060E 00 00 00 AA           1780 	.dw	0,170
      000612 06                    1781 	.uleb128	6
      000613 05                    1782 	.db	5
      000614 03                    1783 	.db	3
      000615 00 00 00 C9           1784 	.dw	0,(_T2MOD)
      000619 54 32 4D 4F 44        1785 	.ascii "T2MOD"
      00061E 00                    1786 	.db	0
      00061F 01                    1787 	.db	1
      000620 00 00 00 AA           1788 	.dw	0,170
      000624 06                    1789 	.uleb128	6
      000625 05                    1790 	.db	5
      000626 03                    1791 	.db	3
      000627 00 00 00 CA           1792 	.dw	0,(_RCMP2L)
      00062B 52 43 4D 50 32 4C     1793 	.ascii "RCMP2L"
      000631 00                    1794 	.db	0
      000632 01                    1795 	.db	1
      000633 00 00 00 AA           1796 	.dw	0,170
      000637 06                    1797 	.uleb128	6
      000638 05                    1798 	.db	5
      000639 03                    1799 	.db	3
      00063A 00 00 00 CB           1800 	.dw	0,(_RCMP2H)
      00063E 52 43 4D 50 32 48     1801 	.ascii "RCMP2H"
      000644 00                    1802 	.db	0
      000645 01                    1803 	.db	1
      000646 00 00 00 AA           1804 	.dw	0,170
      00064A 06                    1805 	.uleb128	6
      00064B 05                    1806 	.db	5
      00064C 03                    1807 	.db	3
      00064D 00 00 00 CC           1808 	.dw	0,(_TL2)
      000651 54 4C 32              1809 	.ascii "TL2"
      000654 00                    1810 	.db	0
      000655 01                    1811 	.db	1
      000656 00 00 00 AA           1812 	.dw	0,170
      00065A 06                    1813 	.uleb128	6
      00065B 05                    1814 	.db	5
      00065C 03                    1815 	.db	3
      00065D 00 00 00 CC           1816 	.dw	0,(_PWM4L)
      000661 50 57 4D 34 4C        1817 	.ascii "PWM4L"
      000666 00                    1818 	.db	0
      000667 01                    1819 	.db	1
      000668 00 00 00 AA           1820 	.dw	0,170
      00066C 06                    1821 	.uleb128	6
      00066D 05                    1822 	.db	5
      00066E 03                    1823 	.db	3
      00066F 00 00 00 CD           1824 	.dw	0,(_TH2)
      000673 54 48 32              1825 	.ascii "TH2"
      000676 00                    1826 	.db	0
      000677 01                    1827 	.db	1
      000678 00 00 00 AA           1828 	.dw	0,170
      00067C 06                    1829 	.uleb128	6
      00067D 05                    1830 	.db	5
      00067E 03                    1831 	.db	3
      00067F 00 00 00 CD           1832 	.dw	0,(_PWM5L)
      000683 50 57 4D 35 4C        1833 	.ascii "PWM5L"
      000688 00                    1834 	.db	0
      000689 01                    1835 	.db	1
      00068A 00 00 00 AA           1836 	.dw	0,170
      00068E 06                    1837 	.uleb128	6
      00068F 05                    1838 	.db	5
      000690 03                    1839 	.db	3
      000691 00 00 00 CE           1840 	.dw	0,(_ADCMPL)
      000695 41 44 43 4D 50 4C     1841 	.ascii "ADCMPL"
      00069B 00                    1842 	.db	0
      00069C 01                    1843 	.db	1
      00069D 00 00 00 AA           1844 	.dw	0,170
      0006A1 06                    1845 	.uleb128	6
      0006A2 05                    1846 	.db	5
      0006A3 03                    1847 	.db	3
      0006A4 00 00 00 CF           1848 	.dw	0,(_ADCMPH)
      0006A8 41 44 43 4D 50 48     1849 	.ascii "ADCMPH"
      0006AE 00                    1850 	.db	0
      0006AF 01                    1851 	.db	1
      0006B0 00 00 00 AA           1852 	.dw	0,170
      0006B4 06                    1853 	.uleb128	6
      0006B5 05                    1854 	.db	5
      0006B6 03                    1855 	.db	3
      0006B7 00 00 00 D0           1856 	.dw	0,(_PSW)
      0006BB 50 53 57              1857 	.ascii "PSW"
      0006BE 00                    1858 	.db	0
      0006BF 01                    1859 	.db	1
      0006C0 00 00 00 AA           1860 	.dw	0,170
      0006C4 06                    1861 	.uleb128	6
      0006C5 05                    1862 	.db	5
      0006C6 03                    1863 	.db	3
      0006C7 00 00 00 D1           1864 	.dw	0,(_PWMPH)
      0006CB 50 57 4D 50 48        1865 	.ascii "PWMPH"
      0006D0 00                    1866 	.db	0
      0006D1 01                    1867 	.db	1
      0006D2 00 00 00 AA           1868 	.dw	0,170
      0006D6 06                    1869 	.uleb128	6
      0006D7 05                    1870 	.db	5
      0006D8 03                    1871 	.db	3
      0006D9 00 00 00 D2           1872 	.dw	0,(_PWM0H)
      0006DD 50 57 4D 30 48        1873 	.ascii "PWM0H"
      0006E2 00                    1874 	.db	0
      0006E3 01                    1875 	.db	1
      0006E4 00 00 00 AA           1876 	.dw	0,170
      0006E8 06                    1877 	.uleb128	6
      0006E9 05                    1878 	.db	5
      0006EA 03                    1879 	.db	3
      0006EB 00 00 00 D3           1880 	.dw	0,(_PWM1H)
      0006EF 50 57 4D 31 48        1881 	.ascii "PWM1H"
      0006F4 00                    1882 	.db	0
      0006F5 01                    1883 	.db	1
      0006F6 00 00 00 AA           1884 	.dw	0,170
      0006FA 06                    1885 	.uleb128	6
      0006FB 05                    1886 	.db	5
      0006FC 03                    1887 	.db	3
      0006FD 00 00 00 D4           1888 	.dw	0,(_PWM2H)
      000701 50 57 4D 32 48        1889 	.ascii "PWM2H"
      000706 00                    1890 	.db	0
      000707 01                    1891 	.db	1
      000708 00 00 00 AA           1892 	.dw	0,170
      00070C 06                    1893 	.uleb128	6
      00070D 05                    1894 	.db	5
      00070E 03                    1895 	.db	3
      00070F 00 00 00 D5           1896 	.dw	0,(_PWM3H)
      000713 50 57 4D 33 48        1897 	.ascii "PWM3H"
      000718 00                    1898 	.db	0
      000719 01                    1899 	.db	1
      00071A 00 00 00 AA           1900 	.dw	0,170
      00071E 06                    1901 	.uleb128	6
      00071F 05                    1902 	.db	5
      000720 03                    1903 	.db	3
      000721 00 00 00 D6           1904 	.dw	0,(_PNP)
      000725 50 4E 50              1905 	.ascii "PNP"
      000728 00                    1906 	.db	0
      000729 01                    1907 	.db	1
      00072A 00 00 00 AA           1908 	.dw	0,170
      00072E 06                    1909 	.uleb128	6
      00072F 05                    1910 	.db	5
      000730 03                    1911 	.db	3
      000731 00 00 00 D7           1912 	.dw	0,(_FBD)
      000735 46 42 44              1913 	.ascii "FBD"
      000738 00                    1914 	.db	0
      000739 01                    1915 	.db	1
      00073A 00 00 00 AA           1916 	.dw	0,170
      00073E 06                    1917 	.uleb128	6
      00073F 05                    1918 	.db	5
      000740 03                    1919 	.db	3
      000741 00 00 00 D8           1920 	.dw	0,(_PWMCON0)
      000745 50 57 4D 43 4F 4E 30  1921 	.ascii "PWMCON0"
      00074C 00                    1922 	.db	0
      00074D 01                    1923 	.db	1
      00074E 00 00 00 AA           1924 	.dw	0,170
      000752 06                    1925 	.uleb128	6
      000753 05                    1926 	.db	5
      000754 03                    1927 	.db	3
      000755 00 00 00 D9           1928 	.dw	0,(_PWMPL)
      000759 50 57 4D 50 4C        1929 	.ascii "PWMPL"
      00075E 00                    1930 	.db	0
      00075F 01                    1931 	.db	1
      000760 00 00 00 AA           1932 	.dw	0,170
      000764 06                    1933 	.uleb128	6
      000765 05                    1934 	.db	5
      000766 03                    1935 	.db	3
      000767 00 00 00 DA           1936 	.dw	0,(_PWM0L)
      00076B 50 57 4D 30 4C        1937 	.ascii "PWM0L"
      000770 00                    1938 	.db	0
      000771 01                    1939 	.db	1
      000772 00 00 00 AA           1940 	.dw	0,170
      000776 06                    1941 	.uleb128	6
      000777 05                    1942 	.db	5
      000778 03                    1943 	.db	3
      000779 00 00 00 DB           1944 	.dw	0,(_PWM1L)
      00077D 50 57 4D 31 4C        1945 	.ascii "PWM1L"
      000782 00                    1946 	.db	0
      000783 01                    1947 	.db	1
      000784 00 00 00 AA           1948 	.dw	0,170
      000788 06                    1949 	.uleb128	6
      000789 05                    1950 	.db	5
      00078A 03                    1951 	.db	3
      00078B 00 00 00 DC           1952 	.dw	0,(_PWM2L)
      00078F 50 57 4D 32 4C        1953 	.ascii "PWM2L"
      000794 00                    1954 	.db	0
      000795 01                    1955 	.db	1
      000796 00 00 00 AA           1956 	.dw	0,170
      00079A 06                    1957 	.uleb128	6
      00079B 05                    1958 	.db	5
      00079C 03                    1959 	.db	3
      00079D 00 00 00 DD           1960 	.dw	0,(_PWM3L)
      0007A1 50 57 4D 33 4C        1961 	.ascii "PWM3L"
      0007A6 00                    1962 	.db	0
      0007A7 01                    1963 	.db	1
      0007A8 00 00 00 AA           1964 	.dw	0,170
      0007AC 06                    1965 	.uleb128	6
      0007AD 05                    1966 	.db	5
      0007AE 03                    1967 	.db	3
      0007AF 00 00 00 DE           1968 	.dw	0,(_PIOCON0)
      0007B3 50 49 4F 43 4F 4E 30  1969 	.ascii "PIOCON0"
      0007BA 00                    1970 	.db	0
      0007BB 01                    1971 	.db	1
      0007BC 00 00 00 AA           1972 	.dw	0,170
      0007C0 06                    1973 	.uleb128	6
      0007C1 05                    1974 	.db	5
      0007C2 03                    1975 	.db	3
      0007C3 00 00 00 DF           1976 	.dw	0,(_PWMCON1)
      0007C7 50 57 4D 43 4F 4E 31  1977 	.ascii "PWMCON1"
      0007CE 00                    1978 	.db	0
      0007CF 01                    1979 	.db	1
      0007D0 00 00 00 AA           1980 	.dw	0,170
      0007D4 06                    1981 	.uleb128	6
      0007D5 05                    1982 	.db	5
      0007D6 03                    1983 	.db	3
      0007D7 00 00 00 E0           1984 	.dw	0,(_ACC)
      0007DB 41 43 43              1985 	.ascii "ACC"
      0007DE 00                    1986 	.db	0
      0007DF 01                    1987 	.db	1
      0007E0 00 00 00 AA           1988 	.dw	0,170
      0007E4 06                    1989 	.uleb128	6
      0007E5 05                    1990 	.db	5
      0007E6 03                    1991 	.db	3
      0007E7 00 00 00 E1           1992 	.dw	0,(_ADCCON1)
      0007EB 41 44 43 43 4F 4E 31  1993 	.ascii "ADCCON1"
      0007F2 00                    1994 	.db	0
      0007F3 01                    1995 	.db	1
      0007F4 00 00 00 AA           1996 	.dw	0,170
      0007F8 06                    1997 	.uleb128	6
      0007F9 05                    1998 	.db	5
      0007FA 03                    1999 	.db	3
      0007FB 00 00 00 E2           2000 	.dw	0,(_ADCCON2)
      0007FF 41 44 43 43 4F 4E 32  2001 	.ascii "ADCCON2"
      000806 00                    2002 	.db	0
      000807 01                    2003 	.db	1
      000808 00 00 00 AA           2004 	.dw	0,170
      00080C 06                    2005 	.uleb128	6
      00080D 05                    2006 	.db	5
      00080E 03                    2007 	.db	3
      00080F 00 00 00 E3           2008 	.dw	0,(_ADCDLY)
      000813 41 44 43 44 4C 59     2009 	.ascii "ADCDLY"
      000819 00                    2010 	.db	0
      00081A 01                    2011 	.db	1
      00081B 00 00 00 AA           2012 	.dw	0,170
      00081F 06                    2013 	.uleb128	6
      000820 05                    2014 	.db	5
      000821 03                    2015 	.db	3
      000822 00 00 00 E4           2016 	.dw	0,(_C0L)
      000826 43 30 4C              2017 	.ascii "C0L"
      000829 00                    2018 	.db	0
      00082A 01                    2019 	.db	1
      00082B 00 00 00 AA           2020 	.dw	0,170
      00082F 06                    2021 	.uleb128	6
      000830 05                    2022 	.db	5
      000831 03                    2023 	.db	3
      000832 00 00 00 E5           2024 	.dw	0,(_C0H)
      000836 43 30 48              2025 	.ascii "C0H"
      000839 00                    2026 	.db	0
      00083A 01                    2027 	.db	1
      00083B 00 00 00 AA           2028 	.dw	0,170
      00083F 06                    2029 	.uleb128	6
      000840 05                    2030 	.db	5
      000841 03                    2031 	.db	3
      000842 00 00 00 E6           2032 	.dw	0,(_C1L)
      000846 43 31 4C              2033 	.ascii "C1L"
      000849 00                    2034 	.db	0
      00084A 01                    2035 	.db	1
      00084B 00 00 00 AA           2036 	.dw	0,170
      00084F 06                    2037 	.uleb128	6
      000850 05                    2038 	.db	5
      000851 03                    2039 	.db	3
      000852 00 00 00 E7           2040 	.dw	0,(_C1H)
      000856 43 31 48              2041 	.ascii "C1H"
      000859 00                    2042 	.db	0
      00085A 01                    2043 	.db	1
      00085B 00 00 00 AA           2044 	.dw	0,170
      00085F 06                    2045 	.uleb128	6
      000860 05                    2046 	.db	5
      000861 03                    2047 	.db	3
      000862 00 00 00 E8           2048 	.dw	0,(_ADCCON0)
      000866 41 44 43 43 4F 4E 30  2049 	.ascii "ADCCON0"
      00086D 00                    2050 	.db	0
      00086E 01                    2051 	.db	1
      00086F 00 00 00 AA           2052 	.dw	0,170
      000873 06                    2053 	.uleb128	6
      000874 05                    2054 	.db	5
      000875 03                    2055 	.db	3
      000876 00 00 00 E9           2056 	.dw	0,(_PICON)
      00087A 50 49 43 4F 4E        2057 	.ascii "PICON"
      00087F 00                    2058 	.db	0
      000880 01                    2059 	.db	1
      000881 00 00 00 AA           2060 	.dw	0,170
      000885 06                    2061 	.uleb128	6
      000886 05                    2062 	.db	5
      000887 03                    2063 	.db	3
      000888 00 00 00 EA           2064 	.dw	0,(_PINEN)
      00088C 50 49 4E 45 4E        2065 	.ascii "PINEN"
      000891 00                    2066 	.db	0
      000892 01                    2067 	.db	1
      000893 00 00 00 AA           2068 	.dw	0,170
      000897 06                    2069 	.uleb128	6
      000898 05                    2070 	.db	5
      000899 03                    2071 	.db	3
      00089A 00 00 00 EB           2072 	.dw	0,(_PIPEN)
      00089E 50 49 50 45 4E        2073 	.ascii "PIPEN"
      0008A3 00                    2074 	.db	0
      0008A4 01                    2075 	.db	1
      0008A5 00 00 00 AA           2076 	.dw	0,170
      0008A9 06                    2077 	.uleb128	6
      0008AA 05                    2078 	.db	5
      0008AB 03                    2079 	.db	3
      0008AC 00 00 00 EC           2080 	.dw	0,(_PIF)
      0008B0 50 49 46              2081 	.ascii "PIF"
      0008B3 00                    2082 	.db	0
      0008B4 01                    2083 	.db	1
      0008B5 00 00 00 AA           2084 	.dw	0,170
      0008B9 06                    2085 	.uleb128	6
      0008BA 05                    2086 	.db	5
      0008BB 03                    2087 	.db	3
      0008BC 00 00 00 ED           2088 	.dw	0,(_C2L)
      0008C0 43 32 4C              2089 	.ascii "C2L"
      0008C3 00                    2090 	.db	0
      0008C4 01                    2091 	.db	1
      0008C5 00 00 00 AA           2092 	.dw	0,170
      0008C9 06                    2093 	.uleb128	6
      0008CA 05                    2094 	.db	5
      0008CB 03                    2095 	.db	3
      0008CC 00 00 00 EE           2096 	.dw	0,(_C2H)
      0008D0 43 32 48              2097 	.ascii "C2H"
      0008D3 00                    2098 	.db	0
      0008D4 01                    2099 	.db	1
      0008D5 00 00 00 AA           2100 	.dw	0,170
      0008D9 06                    2101 	.uleb128	6
      0008DA 05                    2102 	.db	5
      0008DB 03                    2103 	.db	3
      0008DC 00 00 00 EF           2104 	.dw	0,(_EIP)
      0008E0 45 49 50              2105 	.ascii "EIP"
      0008E3 00                    2106 	.db	0
      0008E4 01                    2107 	.db	1
      0008E5 00 00 00 AA           2108 	.dw	0,170
      0008E9 06                    2109 	.uleb128	6
      0008EA 05                    2110 	.db	5
      0008EB 03                    2111 	.db	3
      0008EC 00 00 00 F0           2112 	.dw	0,(_B)
      0008F0 42                    2113 	.ascii "B"
      0008F1 00                    2114 	.db	0
      0008F2 01                    2115 	.db	1
      0008F3 00 00 00 AA           2116 	.dw	0,170
      0008F7 06                    2117 	.uleb128	6
      0008F8 05                    2118 	.db	5
      0008F9 03                    2119 	.db	3
      0008FA 00 00 00 F1           2120 	.dw	0,(_CAPCON3)
      0008FE 43 41 50 43 4F 4E 33  2121 	.ascii "CAPCON3"
      000905 00                    2122 	.db	0
      000906 01                    2123 	.db	1
      000907 00 00 00 AA           2124 	.dw	0,170
      00090B 06                    2125 	.uleb128	6
      00090C 05                    2126 	.db	5
      00090D 03                    2127 	.db	3
      00090E 00 00 00 F2           2128 	.dw	0,(_CAPCON4)
      000912 43 41 50 43 4F 4E 34  2129 	.ascii "CAPCON4"
      000919 00                    2130 	.db	0
      00091A 01                    2131 	.db	1
      00091B 00 00 00 AA           2132 	.dw	0,170
      00091F 06                    2133 	.uleb128	6
      000920 05                    2134 	.db	5
      000921 03                    2135 	.db	3
      000922 00 00 00 F3           2136 	.dw	0,(_SPCR)
      000926 53 50 43 52           2137 	.ascii "SPCR"
      00092A 00                    2138 	.db	0
      00092B 01                    2139 	.db	1
      00092C 00 00 00 AA           2140 	.dw	0,170
      000930 06                    2141 	.uleb128	6
      000931 05                    2142 	.db	5
      000932 03                    2143 	.db	3
      000933 00 00 00 F3           2144 	.dw	0,(_SPCR2)
      000937 53 50 43 52 32        2145 	.ascii "SPCR2"
      00093C 00                    2146 	.db	0
      00093D 01                    2147 	.db	1
      00093E 00 00 00 AA           2148 	.dw	0,170
      000942 06                    2149 	.uleb128	6
      000943 05                    2150 	.db	5
      000944 03                    2151 	.db	3
      000945 00 00 00 F4           2152 	.dw	0,(_SPSR)
      000949 53 50 53 52           2153 	.ascii "SPSR"
      00094D 00                    2154 	.db	0
      00094E 01                    2155 	.db	1
      00094F 00 00 00 AA           2156 	.dw	0,170
      000953 06                    2157 	.uleb128	6
      000954 05                    2158 	.db	5
      000955 03                    2159 	.db	3
      000956 00 00 00 F5           2160 	.dw	0,(_SPDR)
      00095A 53 50 44 52           2161 	.ascii "SPDR"
      00095E 00                    2162 	.db	0
      00095F 01                    2163 	.db	1
      000960 00 00 00 AA           2164 	.dw	0,170
      000964 06                    2165 	.uleb128	6
      000965 05                    2166 	.db	5
      000966 03                    2167 	.db	3
      000967 00 00 00 F6           2168 	.dw	0,(_AINDIDS)
      00096B 41 49 4E 44 49 44 53  2169 	.ascii "AINDIDS"
      000972 00                    2170 	.db	0
      000973 01                    2171 	.db	1
      000974 00 00 00 AA           2172 	.dw	0,170
      000978 06                    2173 	.uleb128	6
      000979 05                    2174 	.db	5
      00097A 03                    2175 	.db	3
      00097B 00 00 00 F7           2176 	.dw	0,(_EIPH)
      00097F 45 49 50 48           2177 	.ascii "EIPH"
      000983 00                    2178 	.db	0
      000984 01                    2179 	.db	1
      000985 00 00 00 AA           2180 	.dw	0,170
      000989 06                    2181 	.uleb128	6
      00098A 05                    2182 	.db	5
      00098B 03                    2183 	.db	3
      00098C 00 00 00 F8           2184 	.dw	0,(_SCON_1)
      000990 53 43 4F 4E 5F 31     2185 	.ascii "SCON_1"
      000996 00                    2186 	.db	0
      000997 01                    2187 	.db	1
      000998 00 00 00 AA           2188 	.dw	0,170
      00099C 06                    2189 	.uleb128	6
      00099D 05                    2190 	.db	5
      00099E 03                    2191 	.db	3
      00099F 00 00 00 F9           2192 	.dw	0,(_PDTEN)
      0009A3 50 44 54 45 4E        2193 	.ascii "PDTEN"
      0009A8 00                    2194 	.db	0
      0009A9 01                    2195 	.db	1
      0009AA 00 00 00 AA           2196 	.dw	0,170
      0009AE 06                    2197 	.uleb128	6
      0009AF 05                    2198 	.db	5
      0009B0 03                    2199 	.db	3
      0009B1 00 00 00 FA           2200 	.dw	0,(_PDTCNT)
      0009B5 50 44 54 43 4E 54     2201 	.ascii "PDTCNT"
      0009BB 00                    2202 	.db	0
      0009BC 01                    2203 	.db	1
      0009BD 00 00 00 AA           2204 	.dw	0,170
      0009C1 06                    2205 	.uleb128	6
      0009C2 05                    2206 	.db	5
      0009C3 03                    2207 	.db	3
      0009C4 00 00 00 FB           2208 	.dw	0,(_PMEN)
      0009C8 50 4D 45 4E           2209 	.ascii "PMEN"
      0009CC 00                    2210 	.db	0
      0009CD 01                    2211 	.db	1
      0009CE 00 00 00 AA           2212 	.dw	0,170
      0009D2 06                    2213 	.uleb128	6
      0009D3 05                    2214 	.db	5
      0009D4 03                    2215 	.db	3
      0009D5 00 00 00 FC           2216 	.dw	0,(_PMD)
      0009D9 50 4D 44              2217 	.ascii "PMD"
      0009DC 00                    2218 	.db	0
      0009DD 01                    2219 	.db	1
      0009DE 00 00 00 AA           2220 	.dw	0,170
      0009E2 06                    2221 	.uleb128	6
      0009E3 05                    2222 	.db	5
      0009E4 03                    2223 	.db	3
      0009E5 00 00 00 FE           2224 	.dw	0,(_EIP1)
      0009E9 45 49 50 31           2225 	.ascii "EIP1"
      0009ED 00                    2226 	.db	0
      0009EE 01                    2227 	.db	1
      0009EF 00 00 00 AA           2228 	.dw	0,170
      0009F3 06                    2229 	.uleb128	6
      0009F4 05                    2230 	.db	5
      0009F5 03                    2231 	.db	3
      0009F6 00 00 00 FF           2232 	.dw	0,(_EIPH1)
      0009FA 45 49 50 48 31        2233 	.ascii "EIPH1"
      0009FF 00                    2234 	.db	0
      000A00 01                    2235 	.db	1
      000A01 00 00 00 AA           2236 	.dw	0,170
      000A05 04                    2237 	.uleb128	4
      000A06 5F 73 62 69 74        2238 	.ascii "_sbit"
      000A0B 00                    2239 	.db	0
      000A0C 01                    2240 	.db	1
      000A0D 08                    2241 	.db	8
      000A0E 05                    2242 	.uleb128	5
      000A0F 00 00 0A 05           2243 	.dw	0,2565
      000A13 06                    2244 	.uleb128	6
      000A14 05                    2245 	.db	5
      000A15 03                    2246 	.db	3
      000A16 00 00 00 FF           2247 	.dw	0,(_SM0_1)
      000A1A 53 4D 30 5F 31        2248 	.ascii "SM0_1"
      000A1F 00                    2249 	.db	0
      000A20 01                    2250 	.db	1
      000A21 00 00 0A 0E           2251 	.dw	0,2574
      000A25 06                    2252 	.uleb128	6
      000A26 05                    2253 	.db	5
      000A27 03                    2254 	.db	3
      000A28 00 00 00 FF           2255 	.dw	0,(_FE_1)
      000A2C 46 45 5F 31           2256 	.ascii "FE_1"
      000A30 00                    2257 	.db	0
      000A31 01                    2258 	.db	1
      000A32 00 00 0A 0E           2259 	.dw	0,2574
      000A36 06                    2260 	.uleb128	6
      000A37 05                    2261 	.db	5
      000A38 03                    2262 	.db	3
      000A39 00 00 00 FE           2263 	.dw	0,(_SM1_1)
      000A3D 53 4D 31 5F 31        2264 	.ascii "SM1_1"
      000A42 00                    2265 	.db	0
      000A43 01                    2266 	.db	1
      000A44 00 00 0A 0E           2267 	.dw	0,2574
      000A48 06                    2268 	.uleb128	6
      000A49 05                    2269 	.db	5
      000A4A 03                    2270 	.db	3
      000A4B 00 00 00 FD           2271 	.dw	0,(_SM2_1)
      000A4F 53 4D 32 5F 31        2272 	.ascii "SM2_1"
      000A54 00                    2273 	.db	0
      000A55 01                    2274 	.db	1
      000A56 00 00 0A 0E           2275 	.dw	0,2574
      000A5A 06                    2276 	.uleb128	6
      000A5B 05                    2277 	.db	5
      000A5C 03                    2278 	.db	3
      000A5D 00 00 00 FC           2279 	.dw	0,(_REN_1)
      000A61 52 45 4E 5F 31        2280 	.ascii "REN_1"
      000A66 00                    2281 	.db	0
      000A67 01                    2282 	.db	1
      000A68 00 00 0A 0E           2283 	.dw	0,2574
      000A6C 06                    2284 	.uleb128	6
      000A6D 05                    2285 	.db	5
      000A6E 03                    2286 	.db	3
      000A6F 00 00 00 FB           2287 	.dw	0,(_TB8_1)
      000A73 54 42 38 5F 31        2288 	.ascii "TB8_1"
      000A78 00                    2289 	.db	0
      000A79 01                    2290 	.db	1
      000A7A 00 00 0A 0E           2291 	.dw	0,2574
      000A7E 06                    2292 	.uleb128	6
      000A7F 05                    2293 	.db	5
      000A80 03                    2294 	.db	3
      000A81 00 00 00 FA           2295 	.dw	0,(_RB8_1)
      000A85 52 42 38 5F 31        2296 	.ascii "RB8_1"
      000A8A 00                    2297 	.db	0
      000A8B 01                    2298 	.db	1
      000A8C 00 00 0A 0E           2299 	.dw	0,2574
      000A90 06                    2300 	.uleb128	6
      000A91 05                    2301 	.db	5
      000A92 03                    2302 	.db	3
      000A93 00 00 00 F9           2303 	.dw	0,(_TI_1)
      000A97 54 49 5F 31           2304 	.ascii "TI_1"
      000A9B 00                    2305 	.db	0
      000A9C 01                    2306 	.db	1
      000A9D 00 00 0A 0E           2307 	.dw	0,2574
      000AA1 06                    2308 	.uleb128	6
      000AA2 05                    2309 	.db	5
      000AA3 03                    2310 	.db	3
      000AA4 00 00 00 F8           2311 	.dw	0,(_RI_1)
      000AA8 52 49 5F 31           2312 	.ascii "RI_1"
      000AAC 00                    2313 	.db	0
      000AAD 01                    2314 	.db	1
      000AAE 00 00 0A 0E           2315 	.dw	0,2574
      000AB2 06                    2316 	.uleb128	6
      000AB3 05                    2317 	.db	5
      000AB4 03                    2318 	.db	3
      000AB5 00 00 00 EF           2319 	.dw	0,(_ADCF)
      000AB9 41 44 43 46           2320 	.ascii "ADCF"
      000ABD 00                    2321 	.db	0
      000ABE 01                    2322 	.db	1
      000ABF 00 00 0A 0E           2323 	.dw	0,2574
      000AC3 06                    2324 	.uleb128	6
      000AC4 05                    2325 	.db	5
      000AC5 03                    2326 	.db	3
      000AC6 00 00 00 EE           2327 	.dw	0,(_ADCS)
      000ACA 41 44 43 53           2328 	.ascii "ADCS"
      000ACE 00                    2329 	.db	0
      000ACF 01                    2330 	.db	1
      000AD0 00 00 0A 0E           2331 	.dw	0,2574
      000AD4 06                    2332 	.uleb128	6
      000AD5 05                    2333 	.db	5
      000AD6 03                    2334 	.db	3
      000AD7 00 00 00 ED           2335 	.dw	0,(_ETGSEL1)
      000ADB 45 54 47 53 45 4C 31  2336 	.ascii "ETGSEL1"
      000AE2 00                    2337 	.db	0
      000AE3 01                    2338 	.db	1
      000AE4 00 00 0A 0E           2339 	.dw	0,2574
      000AE8 06                    2340 	.uleb128	6
      000AE9 05                    2341 	.db	5
      000AEA 03                    2342 	.db	3
      000AEB 00 00 00 EC           2343 	.dw	0,(_ETGSEL0)
      000AEF 45 54 47 53 45 4C 30  2344 	.ascii "ETGSEL0"
      000AF6 00                    2345 	.db	0
      000AF7 01                    2346 	.db	1
      000AF8 00 00 0A 0E           2347 	.dw	0,2574
      000AFC 06                    2348 	.uleb128	6
      000AFD 05                    2349 	.db	5
      000AFE 03                    2350 	.db	3
      000AFF 00 00 00 EB           2351 	.dw	0,(_ADCHS3)
      000B03 41 44 43 48 53 33     2352 	.ascii "ADCHS3"
      000B09 00                    2353 	.db	0
      000B0A 01                    2354 	.db	1
      000B0B 00 00 0A 0E           2355 	.dw	0,2574
      000B0F 06                    2356 	.uleb128	6
      000B10 05                    2357 	.db	5
      000B11 03                    2358 	.db	3
      000B12 00 00 00 EA           2359 	.dw	0,(_ADCHS2)
      000B16 41 44 43 48 53 32     2360 	.ascii "ADCHS2"
      000B1C 00                    2361 	.db	0
      000B1D 01                    2362 	.db	1
      000B1E 00 00 0A 0E           2363 	.dw	0,2574
      000B22 06                    2364 	.uleb128	6
      000B23 05                    2365 	.db	5
      000B24 03                    2366 	.db	3
      000B25 00 00 00 E9           2367 	.dw	0,(_ADCHS1)
      000B29 41 44 43 48 53 31     2368 	.ascii "ADCHS1"
      000B2F 00                    2369 	.db	0
      000B30 01                    2370 	.db	1
      000B31 00 00 0A 0E           2371 	.dw	0,2574
      000B35 06                    2372 	.uleb128	6
      000B36 05                    2373 	.db	5
      000B37 03                    2374 	.db	3
      000B38 00 00 00 E8           2375 	.dw	0,(_ADCHS0)
      000B3C 41 44 43 48 53 30     2376 	.ascii "ADCHS0"
      000B42 00                    2377 	.db	0
      000B43 01                    2378 	.db	1
      000B44 00 00 0A 0E           2379 	.dw	0,2574
      000B48 06                    2380 	.uleb128	6
      000B49 05                    2381 	.db	5
      000B4A 03                    2382 	.db	3
      000B4B 00 00 00 DF           2383 	.dw	0,(_PWMRUN)
      000B4F 50 57 4D 52 55 4E     2384 	.ascii "PWMRUN"
      000B55 00                    2385 	.db	0
      000B56 01                    2386 	.db	1
      000B57 00 00 0A 0E           2387 	.dw	0,2574
      000B5B 06                    2388 	.uleb128	6
      000B5C 05                    2389 	.db	5
      000B5D 03                    2390 	.db	3
      000B5E 00 00 00 DE           2391 	.dw	0,(_LOAD)
      000B62 4C 4F 41 44           2392 	.ascii "LOAD"
      000B66 00                    2393 	.db	0
      000B67 01                    2394 	.db	1
      000B68 00 00 0A 0E           2395 	.dw	0,2574
      000B6C 06                    2396 	.uleb128	6
      000B6D 05                    2397 	.db	5
      000B6E 03                    2398 	.db	3
      000B6F 00 00 00 DD           2399 	.dw	0,(_PWMF)
      000B73 50 57 4D 46           2400 	.ascii "PWMF"
      000B77 00                    2401 	.db	0
      000B78 01                    2402 	.db	1
      000B79 00 00 0A 0E           2403 	.dw	0,2574
      000B7D 06                    2404 	.uleb128	6
      000B7E 05                    2405 	.db	5
      000B7F 03                    2406 	.db	3
      000B80 00 00 00 DC           2407 	.dw	0,(_CLRPWM)
      000B84 43 4C 52 50 57 4D     2408 	.ascii "CLRPWM"
      000B8A 00                    2409 	.db	0
      000B8B 01                    2410 	.db	1
      000B8C 00 00 0A 0E           2411 	.dw	0,2574
      000B90 06                    2412 	.uleb128	6
      000B91 05                    2413 	.db	5
      000B92 03                    2414 	.db	3
      000B93 00 00 00 D7           2415 	.dw	0,(_CY)
      000B97 43 59                 2416 	.ascii "CY"
      000B99 00                    2417 	.db	0
      000B9A 01                    2418 	.db	1
      000B9B 00 00 0A 0E           2419 	.dw	0,2574
      000B9F 06                    2420 	.uleb128	6
      000BA0 05                    2421 	.db	5
      000BA1 03                    2422 	.db	3
      000BA2 00 00 00 D6           2423 	.dw	0,(_AC)
      000BA6 41 43                 2424 	.ascii "AC"
      000BA8 00                    2425 	.db	0
      000BA9 01                    2426 	.db	1
      000BAA 00 00 0A 0E           2427 	.dw	0,2574
      000BAE 06                    2428 	.uleb128	6
      000BAF 05                    2429 	.db	5
      000BB0 03                    2430 	.db	3
      000BB1 00 00 00 D5           2431 	.dw	0,(_F0)
      000BB5 46 30                 2432 	.ascii "F0"
      000BB7 00                    2433 	.db	0
      000BB8 01                    2434 	.db	1
      000BB9 00 00 0A 0E           2435 	.dw	0,2574
      000BBD 06                    2436 	.uleb128	6
      000BBE 05                    2437 	.db	5
      000BBF 03                    2438 	.db	3
      000BC0 00 00 00 D4           2439 	.dw	0,(_RS1)
      000BC4 52 53 31              2440 	.ascii "RS1"
      000BC7 00                    2441 	.db	0
      000BC8 01                    2442 	.db	1
      000BC9 00 00 0A 0E           2443 	.dw	0,2574
      000BCD 06                    2444 	.uleb128	6
      000BCE 05                    2445 	.db	5
      000BCF 03                    2446 	.db	3
      000BD0 00 00 00 D3           2447 	.dw	0,(_RS0)
      000BD4 52 53 30              2448 	.ascii "RS0"
      000BD7 00                    2449 	.db	0
      000BD8 01                    2450 	.db	1
      000BD9 00 00 0A 0E           2451 	.dw	0,2574
      000BDD 06                    2452 	.uleb128	6
      000BDE 05                    2453 	.db	5
      000BDF 03                    2454 	.db	3
      000BE0 00 00 00 D2           2455 	.dw	0,(_OV)
      000BE4 4F 56                 2456 	.ascii "OV"
      000BE6 00                    2457 	.db	0
      000BE7 01                    2458 	.db	1
      000BE8 00 00 0A 0E           2459 	.dw	0,2574
      000BEC 06                    2460 	.uleb128	6
      000BED 05                    2461 	.db	5
      000BEE 03                    2462 	.db	3
      000BEF 00 00 00 D0           2463 	.dw	0,(_P)
      000BF3 50                    2464 	.ascii "P"
      000BF4 00                    2465 	.db	0
      000BF5 01                    2466 	.db	1
      000BF6 00 00 0A 0E           2467 	.dw	0,2574
      000BFA 06                    2468 	.uleb128	6
      000BFB 05                    2469 	.db	5
      000BFC 03                    2470 	.db	3
      000BFD 00 00 00 CF           2471 	.dw	0,(_TF2)
      000C01 54 46 32              2472 	.ascii "TF2"
      000C04 00                    2473 	.db	0
      000C05 01                    2474 	.db	1
      000C06 00 00 0A 0E           2475 	.dw	0,2574
      000C0A 06                    2476 	.uleb128	6
      000C0B 05                    2477 	.db	5
      000C0C 03                    2478 	.db	3
      000C0D 00 00 00 CA           2479 	.dw	0,(_TR2)
      000C11 54 52 32              2480 	.ascii "TR2"
      000C14 00                    2481 	.db	0
      000C15 01                    2482 	.db	1
      000C16 00 00 0A 0E           2483 	.dw	0,2574
      000C1A 06                    2484 	.uleb128	6
      000C1B 05                    2485 	.db	5
      000C1C 03                    2486 	.db	3
      000C1D 00 00 00 C8           2487 	.dw	0,(_CM_RL2)
      000C21 43 4D 5F 52 4C 32     2488 	.ascii "CM_RL2"
      000C27 00                    2489 	.db	0
      000C28 01                    2490 	.db	1
      000C29 00 00 0A 0E           2491 	.dw	0,2574
      000C2D 06                    2492 	.uleb128	6
      000C2E 05                    2493 	.db	5
      000C2F 03                    2494 	.db	3
      000C30 00 00 00 C6           2495 	.dw	0,(_I2CEN)
      000C34 49 32 43 45 4E        2496 	.ascii "I2CEN"
      000C39 00                    2497 	.db	0
      000C3A 01                    2498 	.db	1
      000C3B 00 00 0A 0E           2499 	.dw	0,2574
      000C3F 06                    2500 	.uleb128	6
      000C40 05                    2501 	.db	5
      000C41 03                    2502 	.db	3
      000C42 00 00 00 C5           2503 	.dw	0,(_STA)
      000C46 53 54 41              2504 	.ascii "STA"
      000C49 00                    2505 	.db	0
      000C4A 01                    2506 	.db	1
      000C4B 00 00 0A 0E           2507 	.dw	0,2574
      000C4F 06                    2508 	.uleb128	6
      000C50 05                    2509 	.db	5
      000C51 03                    2510 	.db	3
      000C52 00 00 00 C4           2511 	.dw	0,(_STO)
      000C56 53 54 4F              2512 	.ascii "STO"
      000C59 00                    2513 	.db	0
      000C5A 01                    2514 	.db	1
      000C5B 00 00 0A 0E           2515 	.dw	0,2574
      000C5F 06                    2516 	.uleb128	6
      000C60 05                    2517 	.db	5
      000C61 03                    2518 	.db	3
      000C62 00 00 00 C3           2519 	.dw	0,(_SI)
      000C66 53 49                 2520 	.ascii "SI"
      000C68 00                    2521 	.db	0
      000C69 01                    2522 	.db	1
      000C6A 00 00 0A 0E           2523 	.dw	0,2574
      000C6E 06                    2524 	.uleb128	6
      000C6F 05                    2525 	.db	5
      000C70 03                    2526 	.db	3
      000C71 00 00 00 C2           2527 	.dw	0,(_AA)
      000C75 41 41                 2528 	.ascii "AA"
      000C77 00                    2529 	.db	0
      000C78 01                    2530 	.db	1
      000C79 00 00 0A 0E           2531 	.dw	0,2574
      000C7D 06                    2532 	.uleb128	6
      000C7E 05                    2533 	.db	5
      000C7F 03                    2534 	.db	3
      000C80 00 00 00 C0           2535 	.dw	0,(_I2CPX)
      000C84 49 32 43 50 58        2536 	.ascii "I2CPX"
      000C89 00                    2537 	.db	0
      000C8A 01                    2538 	.db	1
      000C8B 00 00 0A 0E           2539 	.dw	0,2574
      000C8F 06                    2540 	.uleb128	6
      000C90 05                    2541 	.db	5
      000C91 03                    2542 	.db	3
      000C92 00 00 00 BE           2543 	.dw	0,(_PADC)
      000C96 50 41 44 43           2544 	.ascii "PADC"
      000C9A 00                    2545 	.db	0
      000C9B 01                    2546 	.db	1
      000C9C 00 00 0A 0E           2547 	.dw	0,2574
      000CA0 06                    2548 	.uleb128	6
      000CA1 05                    2549 	.db	5
      000CA2 03                    2550 	.db	3
      000CA3 00 00 00 BD           2551 	.dw	0,(_PBOD)
      000CA7 50 42 4F 44           2552 	.ascii "PBOD"
      000CAB 00                    2553 	.db	0
      000CAC 01                    2554 	.db	1
      000CAD 00 00 0A 0E           2555 	.dw	0,2574
      000CB1 06                    2556 	.uleb128	6
      000CB2 05                    2557 	.db	5
      000CB3 03                    2558 	.db	3
      000CB4 00 00 00 BC           2559 	.dw	0,(_PS)
      000CB8 50 53                 2560 	.ascii "PS"
      000CBA 00                    2561 	.db	0
      000CBB 01                    2562 	.db	1
      000CBC 00 00 0A 0E           2563 	.dw	0,2574
      000CC0 06                    2564 	.uleb128	6
      000CC1 05                    2565 	.db	5
      000CC2 03                    2566 	.db	3
      000CC3 00 00 00 BB           2567 	.dw	0,(_PT1)
      000CC7 50 54 31              2568 	.ascii "PT1"
      000CCA 00                    2569 	.db	0
      000CCB 01                    2570 	.db	1
      000CCC 00 00 0A 0E           2571 	.dw	0,2574
      000CD0 06                    2572 	.uleb128	6
      000CD1 05                    2573 	.db	5
      000CD2 03                    2574 	.db	3
      000CD3 00 00 00 BA           2575 	.dw	0,(_PX1)
      000CD7 50 58 31              2576 	.ascii "PX1"
      000CDA 00                    2577 	.db	0
      000CDB 01                    2578 	.db	1
      000CDC 00 00 0A 0E           2579 	.dw	0,2574
      000CE0 06                    2580 	.uleb128	6
      000CE1 05                    2581 	.db	5
      000CE2 03                    2582 	.db	3
      000CE3 00 00 00 B9           2583 	.dw	0,(_PT0)
      000CE7 50 54 30              2584 	.ascii "PT0"
      000CEA 00                    2585 	.db	0
      000CEB 01                    2586 	.db	1
      000CEC 00 00 0A 0E           2587 	.dw	0,2574
      000CF0 06                    2588 	.uleb128	6
      000CF1 05                    2589 	.db	5
      000CF2 03                    2590 	.db	3
      000CF3 00 00 00 B8           2591 	.dw	0,(_PX0)
      000CF7 50 58 30              2592 	.ascii "PX0"
      000CFA 00                    2593 	.db	0
      000CFB 01                    2594 	.db	1
      000CFC 00 00 0A 0E           2595 	.dw	0,2574
      000D00 06                    2596 	.uleb128	6
      000D01 05                    2597 	.db	5
      000D02 03                    2598 	.db	3
      000D03 00 00 00 B0           2599 	.dw	0,(_P30)
      000D07 50 33 30              2600 	.ascii "P30"
      000D0A 00                    2601 	.db	0
      000D0B 01                    2602 	.db	1
      000D0C 00 00 0A 0E           2603 	.dw	0,2574
      000D10 06                    2604 	.uleb128	6
      000D11 05                    2605 	.db	5
      000D12 03                    2606 	.db	3
      000D13 00 00 00 AF           2607 	.dw	0,(_EA)
      000D17 45 41                 2608 	.ascii "EA"
      000D19 00                    2609 	.db	0
      000D1A 01                    2610 	.db	1
      000D1B 00 00 0A 0E           2611 	.dw	0,2574
      000D1F 06                    2612 	.uleb128	6
      000D20 05                    2613 	.db	5
      000D21 03                    2614 	.db	3
      000D22 00 00 00 AE           2615 	.dw	0,(_EADC)
      000D26 45 41 44 43           2616 	.ascii "EADC"
      000D2A 00                    2617 	.db	0
      000D2B 01                    2618 	.db	1
      000D2C 00 00 0A 0E           2619 	.dw	0,2574
      000D30 06                    2620 	.uleb128	6
      000D31 05                    2621 	.db	5
      000D32 03                    2622 	.db	3
      000D33 00 00 00 AD           2623 	.dw	0,(_EBOD)
      000D37 45 42 4F 44           2624 	.ascii "EBOD"
      000D3B 00                    2625 	.db	0
      000D3C 01                    2626 	.db	1
      000D3D 00 00 0A 0E           2627 	.dw	0,2574
      000D41 06                    2628 	.uleb128	6
      000D42 05                    2629 	.db	5
      000D43 03                    2630 	.db	3
      000D44 00 00 00 AC           2631 	.dw	0,(_ES)
      000D48 45 53                 2632 	.ascii "ES"
      000D4A 00                    2633 	.db	0
      000D4B 01                    2634 	.db	1
      000D4C 00 00 0A 0E           2635 	.dw	0,2574
      000D50 06                    2636 	.uleb128	6
      000D51 05                    2637 	.db	5
      000D52 03                    2638 	.db	3
      000D53 00 00 00 AB           2639 	.dw	0,(_ET1)
      000D57 45 54 31              2640 	.ascii "ET1"
      000D5A 00                    2641 	.db	0
      000D5B 01                    2642 	.db	1
      000D5C 00 00 0A 0E           2643 	.dw	0,2574
      000D60 06                    2644 	.uleb128	6
      000D61 05                    2645 	.db	5
      000D62 03                    2646 	.db	3
      000D63 00 00 00 AA           2647 	.dw	0,(_EX1)
      000D67 45 58 31              2648 	.ascii "EX1"
      000D6A 00                    2649 	.db	0
      000D6B 01                    2650 	.db	1
      000D6C 00 00 0A 0E           2651 	.dw	0,2574
      000D70 06                    2652 	.uleb128	6
      000D71 05                    2653 	.db	5
      000D72 03                    2654 	.db	3
      000D73 00 00 00 A9           2655 	.dw	0,(_ET0)
      000D77 45 54 30              2656 	.ascii "ET0"
      000D7A 00                    2657 	.db	0
      000D7B 01                    2658 	.db	1
      000D7C 00 00 0A 0E           2659 	.dw	0,2574
      000D80 06                    2660 	.uleb128	6
      000D81 05                    2661 	.db	5
      000D82 03                    2662 	.db	3
      000D83 00 00 00 A8           2663 	.dw	0,(_EX0)
      000D87 45 58 30              2664 	.ascii "EX0"
      000D8A 00                    2665 	.db	0
      000D8B 01                    2666 	.db	1
      000D8C 00 00 0A 0E           2667 	.dw	0,2574
      000D90 06                    2668 	.uleb128	6
      000D91 05                    2669 	.db	5
      000D92 03                    2670 	.db	3
      000D93 00 00 00 A0           2671 	.dw	0,(_P20)
      000D97 50 32 30              2672 	.ascii "P20"
      000D9A 00                    2673 	.db	0
      000D9B 01                    2674 	.db	1
      000D9C 00 00 0A 0E           2675 	.dw	0,2574
      000DA0 06                    2676 	.uleb128	6
      000DA1 05                    2677 	.db	5
      000DA2 03                    2678 	.db	3
      000DA3 00 00 00 9F           2679 	.dw	0,(_SM0)
      000DA7 53 4D 30              2680 	.ascii "SM0"
      000DAA 00                    2681 	.db	0
      000DAB 01                    2682 	.db	1
      000DAC 00 00 0A 0E           2683 	.dw	0,2574
      000DB0 06                    2684 	.uleb128	6
      000DB1 05                    2685 	.db	5
      000DB2 03                    2686 	.db	3
      000DB3 00 00 00 9F           2687 	.dw	0,(_FE)
      000DB7 46 45                 2688 	.ascii "FE"
      000DB9 00                    2689 	.db	0
      000DBA 01                    2690 	.db	1
      000DBB 00 00 0A 0E           2691 	.dw	0,2574
      000DBF 06                    2692 	.uleb128	6
      000DC0 05                    2693 	.db	5
      000DC1 03                    2694 	.db	3
      000DC2 00 00 00 9E           2695 	.dw	0,(_SM1)
      000DC6 53 4D 31              2696 	.ascii "SM1"
      000DC9 00                    2697 	.db	0
      000DCA 01                    2698 	.db	1
      000DCB 00 00 0A 0E           2699 	.dw	0,2574
      000DCF 06                    2700 	.uleb128	6
      000DD0 05                    2701 	.db	5
      000DD1 03                    2702 	.db	3
      000DD2 00 00 00 9D           2703 	.dw	0,(_SM2)
      000DD6 53 4D 32              2704 	.ascii "SM2"
      000DD9 00                    2705 	.db	0
      000DDA 01                    2706 	.db	1
      000DDB 00 00 0A 0E           2707 	.dw	0,2574
      000DDF 06                    2708 	.uleb128	6
      000DE0 05                    2709 	.db	5
      000DE1 03                    2710 	.db	3
      000DE2 00 00 00 9C           2711 	.dw	0,(_REN)
      000DE6 52 45 4E              2712 	.ascii "REN"
      000DE9 00                    2713 	.db	0
      000DEA 01                    2714 	.db	1
      000DEB 00 00 0A 0E           2715 	.dw	0,2574
      000DEF 06                    2716 	.uleb128	6
      000DF0 05                    2717 	.db	5
      000DF1 03                    2718 	.db	3
      000DF2 00 00 00 9B           2719 	.dw	0,(_TB8)
      000DF6 54 42 38              2720 	.ascii "TB8"
      000DF9 00                    2721 	.db	0
      000DFA 01                    2722 	.db	1
      000DFB 00 00 0A 0E           2723 	.dw	0,2574
      000DFF 06                    2724 	.uleb128	6
      000E00 05                    2725 	.db	5
      000E01 03                    2726 	.db	3
      000E02 00 00 00 9A           2727 	.dw	0,(_RB8)
      000E06 52 42 38              2728 	.ascii "RB8"
      000E09 00                    2729 	.db	0
      000E0A 01                    2730 	.db	1
      000E0B 00 00 0A 0E           2731 	.dw	0,2574
      000E0F 06                    2732 	.uleb128	6
      000E10 05                    2733 	.db	5
      000E11 03                    2734 	.db	3
      000E12 00 00 00 99           2735 	.dw	0,(_TI)
      000E16 54 49                 2736 	.ascii "TI"
      000E18 00                    2737 	.db	0
      000E19 01                    2738 	.db	1
      000E1A 00 00 0A 0E           2739 	.dw	0,2574
      000E1E 06                    2740 	.uleb128	6
      000E1F 05                    2741 	.db	5
      000E20 03                    2742 	.db	3
      000E21 00 00 00 98           2743 	.dw	0,(_RI)
      000E25 52 49                 2744 	.ascii "RI"
      000E27 00                    2745 	.db	0
      000E28 01                    2746 	.db	1
      000E29 00 00 0A 0E           2747 	.dw	0,2574
      000E2D 06                    2748 	.uleb128	6
      000E2E 05                    2749 	.db	5
      000E2F 03                    2750 	.db	3
      000E30 00 00 00 97           2751 	.dw	0,(_P17)
      000E34 50 31 37              2752 	.ascii "P17"
      000E37 00                    2753 	.db	0
      000E38 01                    2754 	.db	1
      000E39 00 00 0A 0E           2755 	.dw	0,2574
      000E3D 06                    2756 	.uleb128	6
      000E3E 05                    2757 	.db	5
      000E3F 03                    2758 	.db	3
      000E40 00 00 00 96           2759 	.dw	0,(_P16)
      000E44 50 31 36              2760 	.ascii "P16"
      000E47 00                    2761 	.db	0
      000E48 01                    2762 	.db	1
      000E49 00 00 0A 0E           2763 	.dw	0,2574
      000E4D 06                    2764 	.uleb128	6
      000E4E 05                    2765 	.db	5
      000E4F 03                    2766 	.db	3
      000E50 00 00 00 96           2767 	.dw	0,(_TXD_1)
      000E54 54 58 44 5F 31        2768 	.ascii "TXD_1"
      000E59 00                    2769 	.db	0
      000E5A 01                    2770 	.db	1
      000E5B 00 00 0A 0E           2771 	.dw	0,2574
      000E5F 06                    2772 	.uleb128	6
      000E60 05                    2773 	.db	5
      000E61 03                    2774 	.db	3
      000E62 00 00 00 95           2775 	.dw	0,(_P15)
      000E66 50 31 35              2776 	.ascii "P15"
      000E69 00                    2777 	.db	0
      000E6A 01                    2778 	.db	1
      000E6B 00 00 0A 0E           2779 	.dw	0,2574
      000E6F 06                    2780 	.uleb128	6
      000E70 05                    2781 	.db	5
      000E71 03                    2782 	.db	3
      000E72 00 00 00 94           2783 	.dw	0,(_P14)
      000E76 50 31 34              2784 	.ascii "P14"
      000E79 00                    2785 	.db	0
      000E7A 01                    2786 	.db	1
      000E7B 00 00 0A 0E           2787 	.dw	0,2574
      000E7F 06                    2788 	.uleb128	6
      000E80 05                    2789 	.db	5
      000E81 03                    2790 	.db	3
      000E82 00 00 00 94           2791 	.dw	0,(_SDA)
      000E86 53 44 41              2792 	.ascii "SDA"
      000E89 00                    2793 	.db	0
      000E8A 01                    2794 	.db	1
      000E8B 00 00 0A 0E           2795 	.dw	0,2574
      000E8F 06                    2796 	.uleb128	6
      000E90 05                    2797 	.db	5
      000E91 03                    2798 	.db	3
      000E92 00 00 00 93           2799 	.dw	0,(_P13)
      000E96 50 31 33              2800 	.ascii "P13"
      000E99 00                    2801 	.db	0
      000E9A 01                    2802 	.db	1
      000E9B 00 00 0A 0E           2803 	.dw	0,2574
      000E9F 06                    2804 	.uleb128	6
      000EA0 05                    2805 	.db	5
      000EA1 03                    2806 	.db	3
      000EA2 00 00 00 93           2807 	.dw	0,(_SCL)
      000EA6 53 43 4C              2808 	.ascii "SCL"
      000EA9 00                    2809 	.db	0
      000EAA 01                    2810 	.db	1
      000EAB 00 00 0A 0E           2811 	.dw	0,2574
      000EAF 06                    2812 	.uleb128	6
      000EB0 05                    2813 	.db	5
      000EB1 03                    2814 	.db	3
      000EB2 00 00 00 92           2815 	.dw	0,(_P12)
      000EB6 50 31 32              2816 	.ascii "P12"
      000EB9 00                    2817 	.db	0
      000EBA 01                    2818 	.db	1
      000EBB 00 00 0A 0E           2819 	.dw	0,2574
      000EBF 06                    2820 	.uleb128	6
      000EC0 05                    2821 	.db	5
      000EC1 03                    2822 	.db	3
      000EC2 00 00 00 91           2823 	.dw	0,(_P11)
      000EC6 50 31 31              2824 	.ascii "P11"
      000EC9 00                    2825 	.db	0
      000ECA 01                    2826 	.db	1
      000ECB 00 00 0A 0E           2827 	.dw	0,2574
      000ECF 06                    2828 	.uleb128	6
      000ED0 05                    2829 	.db	5
      000ED1 03                    2830 	.db	3
      000ED2 00 00 00 90           2831 	.dw	0,(_P10)
      000ED6 50 31 30              2832 	.ascii "P10"
      000ED9 00                    2833 	.db	0
      000EDA 01                    2834 	.db	1
      000EDB 00 00 0A 0E           2835 	.dw	0,2574
      000EDF 06                    2836 	.uleb128	6
      000EE0 05                    2837 	.db	5
      000EE1 03                    2838 	.db	3
      000EE2 00 00 00 8F           2839 	.dw	0,(_TF1)
      000EE6 54 46 31              2840 	.ascii "TF1"
      000EE9 00                    2841 	.db	0
      000EEA 01                    2842 	.db	1
      000EEB 00 00 0A 0E           2843 	.dw	0,2574
      000EEF 06                    2844 	.uleb128	6
      000EF0 05                    2845 	.db	5
      000EF1 03                    2846 	.db	3
      000EF2 00 00 00 8E           2847 	.dw	0,(_TR1)
      000EF6 54 52 31              2848 	.ascii "TR1"
      000EF9 00                    2849 	.db	0
      000EFA 01                    2850 	.db	1
      000EFB 00 00 0A 0E           2851 	.dw	0,2574
      000EFF 06                    2852 	.uleb128	6
      000F00 05                    2853 	.db	5
      000F01 03                    2854 	.db	3
      000F02 00 00 00 8D           2855 	.dw	0,(_TF0)
      000F06 54 46 30              2856 	.ascii "TF0"
      000F09 00                    2857 	.db	0
      000F0A 01                    2858 	.db	1
      000F0B 00 00 0A 0E           2859 	.dw	0,2574
      000F0F 06                    2860 	.uleb128	6
      000F10 05                    2861 	.db	5
      000F11 03                    2862 	.db	3
      000F12 00 00 00 8C           2863 	.dw	0,(_TR0)
      000F16 54 52 30              2864 	.ascii "TR0"
      000F19 00                    2865 	.db	0
      000F1A 01                    2866 	.db	1
      000F1B 00 00 0A 0E           2867 	.dw	0,2574
      000F1F 06                    2868 	.uleb128	6
      000F20 05                    2869 	.db	5
      000F21 03                    2870 	.db	3
      000F22 00 00 00 8B           2871 	.dw	0,(_IE1)
      000F26 49 45 31              2872 	.ascii "IE1"
      000F29 00                    2873 	.db	0
      000F2A 01                    2874 	.db	1
      000F2B 00 00 0A 0E           2875 	.dw	0,2574
      000F2F 06                    2876 	.uleb128	6
      000F30 05                    2877 	.db	5
      000F31 03                    2878 	.db	3
      000F32 00 00 00 8A           2879 	.dw	0,(_IT1)
      000F36 49 54 31              2880 	.ascii "IT1"
      000F39 00                    2881 	.db	0
      000F3A 01                    2882 	.db	1
      000F3B 00 00 0A 0E           2883 	.dw	0,2574
      000F3F 06                    2884 	.uleb128	6
      000F40 05                    2885 	.db	5
      000F41 03                    2886 	.db	3
      000F42 00 00 00 89           2887 	.dw	0,(_IE0)
      000F46 49 45 30              2888 	.ascii "IE0"
      000F49 00                    2889 	.db	0
      000F4A 01                    2890 	.db	1
      000F4B 00 00 0A 0E           2891 	.dw	0,2574
      000F4F 06                    2892 	.uleb128	6
      000F50 05                    2893 	.db	5
      000F51 03                    2894 	.db	3
      000F52 00 00 00 88           2895 	.dw	0,(_IT0)
      000F56 49 54 30              2896 	.ascii "IT0"
      000F59 00                    2897 	.db	0
      000F5A 01                    2898 	.db	1
      000F5B 00 00 0A 0E           2899 	.dw	0,2574
      000F5F 06                    2900 	.uleb128	6
      000F60 05                    2901 	.db	5
      000F61 03                    2902 	.db	3
      000F62 00 00 00 87           2903 	.dw	0,(_P07)
      000F66 50 30 37              2904 	.ascii "P07"
      000F69 00                    2905 	.db	0
      000F6A 01                    2906 	.db	1
      000F6B 00 00 0A 0E           2907 	.dw	0,2574
      000F6F 06                    2908 	.uleb128	6
      000F70 05                    2909 	.db	5
      000F71 03                    2910 	.db	3
      000F72 00 00 00 87           2911 	.dw	0,(_RXD)
      000F76 52 58 44              2912 	.ascii "RXD"
      000F79 00                    2913 	.db	0
      000F7A 01                    2914 	.db	1
      000F7B 00 00 0A 0E           2915 	.dw	0,2574
      000F7F 06                    2916 	.uleb128	6
      000F80 05                    2917 	.db	5
      000F81 03                    2918 	.db	3
      000F82 00 00 00 86           2919 	.dw	0,(_P06)
      000F86 50 30 36              2920 	.ascii "P06"
      000F89 00                    2921 	.db	0
      000F8A 01                    2922 	.db	1
      000F8B 00 00 0A 0E           2923 	.dw	0,2574
      000F8F 06                    2924 	.uleb128	6
      000F90 05                    2925 	.db	5
      000F91 03                    2926 	.db	3
      000F92 00 00 00 86           2927 	.dw	0,(_TXD)
      000F96 54 58 44              2928 	.ascii "TXD"
      000F99 00                    2929 	.db	0
      000F9A 01                    2930 	.db	1
      000F9B 00 00 0A 0E           2931 	.dw	0,2574
      000F9F 06                    2932 	.uleb128	6
      000FA0 05                    2933 	.db	5
      000FA1 03                    2934 	.db	3
      000FA2 00 00 00 85           2935 	.dw	0,(_P05)
      000FA6 50 30 35              2936 	.ascii "P05"
      000FA9 00                    2937 	.db	0
      000FAA 01                    2938 	.db	1
      000FAB 00 00 0A 0E           2939 	.dw	0,2574
      000FAF 06                    2940 	.uleb128	6
      000FB0 05                    2941 	.db	5
      000FB1 03                    2942 	.db	3
      000FB2 00 00 00 84           2943 	.dw	0,(_P04)
      000FB6 50 30 34              2944 	.ascii "P04"
      000FB9 00                    2945 	.db	0
      000FBA 01                    2946 	.db	1
      000FBB 00 00 0A 0E           2947 	.dw	0,2574
      000FBF 06                    2948 	.uleb128	6
      000FC0 05                    2949 	.db	5
      000FC1 03                    2950 	.db	3
      000FC2 00 00 00 84           2951 	.dw	0,(_STADC)
      000FC6 53 54 41 44 43        2952 	.ascii "STADC"
      000FCB 00                    2953 	.db	0
      000FCC 01                    2954 	.db	1
      000FCD 00 00 0A 0E           2955 	.dw	0,2574
      000FD1 06                    2956 	.uleb128	6
      000FD2 05                    2957 	.db	5
      000FD3 03                    2958 	.db	3
      000FD4 00 00 00 83           2959 	.dw	0,(_P03)
      000FD8 50 30 33              2960 	.ascii "P03"
      000FDB 00                    2961 	.db	0
      000FDC 01                    2962 	.db	1
      000FDD 00 00 0A 0E           2963 	.dw	0,2574
      000FE1 06                    2964 	.uleb128	6
      000FE2 05                    2965 	.db	5
      000FE3 03                    2966 	.db	3
      000FE4 00 00 00 82           2967 	.dw	0,(_P02)
      000FE8 50 30 32              2968 	.ascii "P02"
      000FEB 00                    2969 	.db	0
      000FEC 01                    2970 	.db	1
      000FED 00 00 0A 0E           2971 	.dw	0,2574
      000FF1 06                    2972 	.uleb128	6
      000FF2 05                    2973 	.db	5
      000FF3 03                    2974 	.db	3
      000FF4 00 00 00 82           2975 	.dw	0,(_RXD_1)
      000FF8 52 58 44 5F 31        2976 	.ascii "RXD_1"
      000FFD 00                    2977 	.db	0
      000FFE 01                    2978 	.db	1
      000FFF 00 00 0A 0E           2979 	.dw	0,2574
      001003 06                    2980 	.uleb128	6
      001004 05                    2981 	.db	5
      001005 03                    2982 	.db	3
      001006 00 00 00 81           2983 	.dw	0,(_P01)
      00100A 50 30 31              2984 	.ascii "P01"
      00100D 00                    2985 	.db	0
      00100E 01                    2986 	.db	1
      00100F 00 00 0A 0E           2987 	.dw	0,2574
      001013 06                    2988 	.uleb128	6
      001014 05                    2989 	.db	5
      001015 03                    2990 	.db	3
      001016 00 00 00 81           2991 	.dw	0,(_MISO)
      00101A 4D 49 53 4F           2992 	.ascii "MISO"
      00101E 00                    2993 	.db	0
      00101F 01                    2994 	.db	1
      001020 00 00 0A 0E           2995 	.dw	0,2574
      001024 06                    2996 	.uleb128	6
      001025 05                    2997 	.db	5
      001026 03                    2998 	.db	3
      001027 00 00 00 80           2999 	.dw	0,(_P00)
      00102B 50 30 30              3000 	.ascii "P00"
      00102E 00                    3001 	.db	0
      00102F 01                    3002 	.db	1
      001030 00 00 0A 0E           3003 	.dw	0,2574
      001034 06                    3004 	.uleb128	6
      001035 05                    3005 	.db	5
      001036 03                    3006 	.db	3
      001037 00 00 00 80           3007 	.dw	0,(_MOSI)
      00103B 4D 4F 53 49           3008 	.ascii "MOSI"
      00103F 00                    3009 	.db	0
      001040 01                    3010 	.db	1
      001041 00 00 0A 0E           3011 	.dw	0,2574
      001045 00                    3012 	.uleb128	0
      001046                       3013 Ldebug_info_end:
                                   3014 
                                   3015 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           3016 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3017 Ldebug_pubnames_start:
      000004 00 02                 3018 	.dw	2
      000006 00 00 00 00           3019 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 46           3020 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 78           3021 	.dw	0,120
      000012 6D 61 69 6E           3022 	.ascii "main"
      000016 00                    3023 	.db	0
      000017 00 00 00 AF           3024 	.dw	0,175
      00001B 50 30                 3025 	.ascii "P0"
      00001D 00                    3026 	.db	0
      00001E 00 00 00 BE           3027 	.dw	0,190
      000022 53 50                 3028 	.ascii "SP"
      000024 00                    3029 	.db	0
      000025 00 00 00 CD           3030 	.dw	0,205
      000029 44 50 4C              3031 	.ascii "DPL"
      00002C 00                    3032 	.db	0
      00002D 00 00 00 DD           3033 	.dw	0,221
      000031 44 50 48              3034 	.ascii "DPH"
      000034 00                    3035 	.db	0
      000035 00 00 00 ED           3036 	.dw	0,237
      000039 52 43 54 52 49 4D 30  3037 	.ascii "RCTRIM0"
      000040 00                    3038 	.db	0
      000041 00 00 01 01           3039 	.dw	0,257
      000045 52 43 54 52 49 4D 31  3040 	.ascii "RCTRIM1"
      00004C 00                    3041 	.db	0
      00004D 00 00 01 15           3042 	.dw	0,277
      000051 52 57 4B              3043 	.ascii "RWK"
      000054 00                    3044 	.db	0
      000055 00 00 01 25           3045 	.dw	0,293
      000059 50 43 4F 4E           3046 	.ascii "PCON"
      00005D 00                    3047 	.db	0
      00005E 00 00 01 36           3048 	.dw	0,310
      000062 54 43 4F 4E           3049 	.ascii "TCON"
      000066 00                    3050 	.db	0
      000067 00 00 01 47           3051 	.dw	0,327
      00006B 54 4D 4F 44           3052 	.ascii "TMOD"
      00006F 00                    3053 	.db	0
      000070 00 00 01 58           3054 	.dw	0,344
      000074 54 4C 30              3055 	.ascii "TL0"
      000077 00                    3056 	.db	0
      000078 00 00 01 68           3057 	.dw	0,360
      00007C 54 4C 31              3058 	.ascii "TL1"
      00007F 00                    3059 	.db	0
      000080 00 00 01 78           3060 	.dw	0,376
      000084 54 48 30              3061 	.ascii "TH0"
      000087 00                    3062 	.db	0
      000088 00 00 01 88           3063 	.dw	0,392
      00008C 54 48 31              3064 	.ascii "TH1"
      00008F 00                    3065 	.db	0
      000090 00 00 01 98           3066 	.dw	0,408
      000094 43 4B 43 4F 4E        3067 	.ascii "CKCON"
      000099 00                    3068 	.db	0
      00009A 00 00 01 AA           3069 	.dw	0,426
      00009E 57 4B 43 4F 4E        3070 	.ascii "WKCON"
      0000A3 00                    3071 	.db	0
      0000A4 00 00 01 BC           3072 	.dw	0,444
      0000A8 50 31                 3073 	.ascii "P1"
      0000AA 00                    3074 	.db	0
      0000AB 00 00 01 CB           3075 	.dw	0,459
      0000AF 53 46 52 53           3076 	.ascii "SFRS"
      0000B3 00                    3077 	.db	0
      0000B4 00 00 01 DC           3078 	.dw	0,476
      0000B8 43 41 50 43 4F 4E 30  3079 	.ascii "CAPCON0"
      0000BF 00                    3080 	.db	0
      0000C0 00 00 01 F0           3081 	.dw	0,496
      0000C4 43 41 50 43 4F 4E 31  3082 	.ascii "CAPCON1"
      0000CB 00                    3083 	.db	0
      0000CC 00 00 02 04           3084 	.dw	0,516
      0000D0 43 41 50 43 4F 4E 32  3085 	.ascii "CAPCON2"
      0000D7 00                    3086 	.db	0
      0000D8 00 00 02 18           3087 	.dw	0,536
      0000DC 43 4B 44 49 56        3088 	.ascii "CKDIV"
      0000E1 00                    3089 	.db	0
      0000E2 00 00 02 2A           3090 	.dw	0,554
      0000E6 43 4B 53 57 54        3091 	.ascii "CKSWT"
      0000EB 00                    3092 	.db	0
      0000EC 00 00 02 3C           3093 	.dw	0,572
      0000F0 43 4B 45 4E           3094 	.ascii "CKEN"
      0000F4 00                    3095 	.db	0
      0000F5 00 00 02 4D           3096 	.dw	0,589
      0000F9 53 43 4F 4E           3097 	.ascii "SCON"
      0000FD 00                    3098 	.db	0
      0000FE 00 00 02 5E           3099 	.dw	0,606
      000102 53 42 55 46           3100 	.ascii "SBUF"
      000106 00                    3101 	.db	0
      000107 00 00 02 6F           3102 	.dw	0,623
      00010B 53 42 55 46 5F 31     3103 	.ascii "SBUF_1"
      000111 00                    3104 	.db	0
      000112 00 00 02 82           3105 	.dw	0,642
      000116 45 49 45              3106 	.ascii "EIE"
      000119 00                    3107 	.db	0
      00011A 00 00 02 92           3108 	.dw	0,658
      00011E 45 49 45 31           3109 	.ascii "EIE1"
      000122 00                    3110 	.db	0
      000123 00 00 02 A3           3111 	.dw	0,675
      000127 43 48 50 43 4F 4E     3112 	.ascii "CHPCON"
      00012D 00                    3113 	.db	0
      00012E 00 00 02 B6           3114 	.dw	0,694
      000132 50 32                 3115 	.ascii "P2"
      000134 00                    3116 	.db	0
      000135 00 00 02 C5           3117 	.dw	0,709
      000139 41 55 58 52 31        3118 	.ascii "AUXR1"
      00013E 00                    3119 	.db	0
      00013F 00 00 02 D7           3120 	.dw	0,727
      000143 42 4F 44 43 4F 4E 30  3121 	.ascii "BODCON0"
      00014A 00                    3122 	.db	0
      00014B 00 00 02 EB           3123 	.dw	0,747
      00014F 49 41 50 54 52 47     3124 	.ascii "IAPTRG"
      000155 00                    3125 	.db	0
      000156 00 00 02 FE           3126 	.dw	0,766
      00015A 49 41 50 55 45 4E     3127 	.ascii "IAPUEN"
      000160 00                    3128 	.db	0
      000161 00 00 03 11           3129 	.dw	0,785
      000165 49 41 50 41 4C        3130 	.ascii "IAPAL"
      00016A 00                    3131 	.db	0
      00016B 00 00 03 23           3132 	.dw	0,803
      00016F 49 41 50 41 48        3133 	.ascii "IAPAH"
      000174 00                    3134 	.db	0
      000175 00 00 03 35           3135 	.dw	0,821
      000179 49 45                 3136 	.ascii "IE"
      00017B 00                    3137 	.db	0
      00017C 00 00 03 44           3138 	.dw	0,836
      000180 53 41 44 44 52        3139 	.ascii "SADDR"
      000185 00                    3140 	.db	0
      000186 00 00 03 56           3141 	.dw	0,854
      00018A 57 44 43 4F 4E        3142 	.ascii "WDCON"
      00018F 00                    3143 	.db	0
      000190 00 00 03 68           3144 	.dw	0,872
      000194 42 4F 44 43 4F 4E 31  3145 	.ascii "BODCON1"
      00019B 00                    3146 	.db	0
      00019C 00 00 03 7C           3147 	.dw	0,892
      0001A0 50 33 4D 31           3148 	.ascii "P3M1"
      0001A4 00                    3149 	.db	0
      0001A5 00 00 03 8D           3150 	.dw	0,909
      0001A9 50 33 53              3151 	.ascii "P3S"
      0001AC 00                    3152 	.db	0
      0001AD 00 00 03 9D           3153 	.dw	0,925
      0001B1 50 33 4D 32           3154 	.ascii "P3M2"
      0001B5 00                    3155 	.db	0
      0001B6 00 00 03 AE           3156 	.dw	0,942
      0001BA 50 33 53 52           3157 	.ascii "P3SR"
      0001BE 00                    3158 	.db	0
      0001BF 00 00 03 BF           3159 	.dw	0,959
      0001C3 49 41 50 46 44        3160 	.ascii "IAPFD"
      0001C8 00                    3161 	.db	0
      0001C9 00 00 03 D1           3162 	.dw	0,977
      0001CD 49 41 50 43 4E        3163 	.ascii "IAPCN"
      0001D2 00                    3164 	.db	0
      0001D3 00 00 03 E3           3165 	.dw	0,995
      0001D7 50 33                 3166 	.ascii "P3"
      0001D9 00                    3167 	.db	0
      0001DA 00 00 03 F2           3168 	.dw	0,1010
      0001DE 50 30 4D 31           3169 	.ascii "P0M1"
      0001E2 00                    3170 	.db	0
      0001E3 00 00 04 03           3171 	.dw	0,1027
      0001E7 50 30 53              3172 	.ascii "P0S"
      0001EA 00                    3173 	.db	0
      0001EB 00 00 04 13           3174 	.dw	0,1043
      0001EF 50 30 4D 32           3175 	.ascii "P0M2"
      0001F3 00                    3176 	.db	0
      0001F4 00 00 04 24           3177 	.dw	0,1060
      0001F8 50 30 53 52           3178 	.ascii "P0SR"
      0001FC 00                    3179 	.db	0
      0001FD 00 00 04 35           3180 	.dw	0,1077
      000201 50 31 4D 31           3181 	.ascii "P1M1"
      000205 00                    3182 	.db	0
      000206 00 00 04 46           3183 	.dw	0,1094
      00020A 50 31 53              3184 	.ascii "P1S"
      00020D 00                    3185 	.db	0
      00020E 00 00 04 56           3186 	.dw	0,1110
      000212 50 31 4D 32           3187 	.ascii "P1M2"
      000216 00                    3188 	.db	0
      000217 00 00 04 67           3189 	.dw	0,1127
      00021B 50 31 53 52           3190 	.ascii "P1SR"
      00021F 00                    3191 	.db	0
      000220 00 00 04 78           3192 	.dw	0,1144
      000224 50 32 53              3193 	.ascii "P2S"
      000227 00                    3194 	.db	0
      000228 00 00 04 88           3195 	.dw	0,1160
      00022C 49 50 48              3196 	.ascii "IPH"
      00022F 00                    3197 	.db	0
      000230 00 00 04 98           3198 	.dw	0,1176
      000234 50 57 4D 49 4E 54 43  3199 	.ascii "PWMINTC"
      00023B 00                    3200 	.db	0
      00023C 00 00 04 AC           3201 	.dw	0,1196
      000240 49 50                 3202 	.ascii "IP"
      000242 00                    3203 	.db	0
      000243 00 00 04 BB           3204 	.dw	0,1211
      000247 53 41 44 45 4E        3205 	.ascii "SADEN"
      00024C 00                    3206 	.db	0
      00024D 00 00 04 CD           3207 	.dw	0,1229
      000251 53 41 44 45 4E 5F 31  3208 	.ascii "SADEN_1"
      000258 00                    3209 	.db	0
      000259 00 00 04 E1           3210 	.dw	0,1249
      00025D 53 41 44 44 52 5F 31  3211 	.ascii "SADDR_1"
      000264 00                    3212 	.db	0
      000265 00 00 04 F5           3213 	.dw	0,1269
      000269 49 32 44 41 54        3214 	.ascii "I2DAT"
      00026E 00                    3215 	.db	0
      00026F 00 00 05 07           3216 	.dw	0,1287
      000273 49 32 53 54 41 54     3217 	.ascii "I2STAT"
      000279 00                    3218 	.db	0
      00027A 00 00 05 1A           3219 	.dw	0,1306
      00027E 49 32 43 4C 4B        3220 	.ascii "I2CLK"
      000283 00                    3221 	.db	0
      000284 00 00 05 2C           3222 	.dw	0,1324
      000288 49 32 54 4F 43        3223 	.ascii "I2TOC"
      00028D 00                    3224 	.db	0
      00028E 00 00 05 3E           3225 	.dw	0,1342
      000292 49 32 43 4F 4E        3226 	.ascii "I2CON"
      000297 00                    3227 	.db	0
      000298 00 00 05 50           3228 	.dw	0,1360
      00029C 49 32 41 44 44 52     3229 	.ascii "I2ADDR"
      0002A2 00                    3230 	.db	0
      0002A3 00 00 05 63           3231 	.dw	0,1379
      0002A7 41 44 43 52 4C        3232 	.ascii "ADCRL"
      0002AC 00                    3233 	.db	0
      0002AD 00 00 05 75           3234 	.dw	0,1397
      0002B1 41 44 43 52 48        3235 	.ascii "ADCRH"
      0002B6 00                    3236 	.db	0
      0002B7 00 00 05 87           3237 	.dw	0,1415
      0002BB 54 33 43 4F 4E        3238 	.ascii "T3CON"
      0002C0 00                    3239 	.db	0
      0002C1 00 00 05 99           3240 	.dw	0,1433
      0002C5 50 57 4D 34 48        3241 	.ascii "PWM4H"
      0002CA 00                    3242 	.db	0
      0002CB 00 00 05 AB           3243 	.dw	0,1451
      0002CF 52 4C 33              3244 	.ascii "RL3"
      0002D2 00                    3245 	.db	0
      0002D3 00 00 05 BB           3246 	.dw	0,1467
      0002D7 50 57 4D 35 48        3247 	.ascii "PWM5H"
      0002DC 00                    3248 	.db	0
      0002DD 00 00 05 CD           3249 	.dw	0,1485
      0002E1 52 48 33              3250 	.ascii "RH3"
      0002E4 00                    3251 	.db	0
      0002E5 00 00 05 DD           3252 	.dw	0,1501
      0002E9 50 49 4F 43 4F 4E 31  3253 	.ascii "PIOCON1"
      0002F0 00                    3254 	.db	0
      0002F1 00 00 05 F1           3255 	.dw	0,1521
      0002F5 54 41                 3256 	.ascii "TA"
      0002F7 00                    3257 	.db	0
      0002F8 00 00 06 00           3258 	.dw	0,1536
      0002FC 54 32 43 4F 4E        3259 	.ascii "T2CON"
      000301 00                    3260 	.db	0
      000302 00 00 06 12           3261 	.dw	0,1554
      000306 54 32 4D 4F 44        3262 	.ascii "T2MOD"
      00030B 00                    3263 	.db	0
      00030C 00 00 06 24           3264 	.dw	0,1572
      000310 52 43 4D 50 32 4C     3265 	.ascii "RCMP2L"
      000316 00                    3266 	.db	0
      000317 00 00 06 37           3267 	.dw	0,1591
      00031B 52 43 4D 50 32 48     3268 	.ascii "RCMP2H"
      000321 00                    3269 	.db	0
      000322 00 00 06 4A           3270 	.dw	0,1610
      000326 54 4C 32              3271 	.ascii "TL2"
      000329 00                    3272 	.db	0
      00032A 00 00 06 5A           3273 	.dw	0,1626
      00032E 50 57 4D 34 4C        3274 	.ascii "PWM4L"
      000333 00                    3275 	.db	0
      000334 00 00 06 6C           3276 	.dw	0,1644
      000338 54 48 32              3277 	.ascii "TH2"
      00033B 00                    3278 	.db	0
      00033C 00 00 06 7C           3279 	.dw	0,1660
      000340 50 57 4D 35 4C        3280 	.ascii "PWM5L"
      000345 00                    3281 	.db	0
      000346 00 00 06 8E           3282 	.dw	0,1678
      00034A 41 44 43 4D 50 4C     3283 	.ascii "ADCMPL"
      000350 00                    3284 	.db	0
      000351 00 00 06 A1           3285 	.dw	0,1697
      000355 41 44 43 4D 50 48     3286 	.ascii "ADCMPH"
      00035B 00                    3287 	.db	0
      00035C 00 00 06 B4           3288 	.dw	0,1716
      000360 50 53 57              3289 	.ascii "PSW"
      000363 00                    3290 	.db	0
      000364 00 00 06 C4           3291 	.dw	0,1732
      000368 50 57 4D 50 48        3292 	.ascii "PWMPH"
      00036D 00                    3293 	.db	0
      00036E 00 00 06 D6           3294 	.dw	0,1750
      000372 50 57 4D 30 48        3295 	.ascii "PWM0H"
      000377 00                    3296 	.db	0
      000378 00 00 06 E8           3297 	.dw	0,1768
      00037C 50 57 4D 31 48        3298 	.ascii "PWM1H"
      000381 00                    3299 	.db	0
      000382 00 00 06 FA           3300 	.dw	0,1786
      000386 50 57 4D 32 48        3301 	.ascii "PWM2H"
      00038B 00                    3302 	.db	0
      00038C 00 00 07 0C           3303 	.dw	0,1804
      000390 50 57 4D 33 48        3304 	.ascii "PWM3H"
      000395 00                    3305 	.db	0
      000396 00 00 07 1E           3306 	.dw	0,1822
      00039A 50 4E 50              3307 	.ascii "PNP"
      00039D 00                    3308 	.db	0
      00039E 00 00 07 2E           3309 	.dw	0,1838
      0003A2 46 42 44              3310 	.ascii "FBD"
      0003A5 00                    3311 	.db	0
      0003A6 00 00 07 3E           3312 	.dw	0,1854
      0003AA 50 57 4D 43 4F 4E 30  3313 	.ascii "PWMCON0"
      0003B1 00                    3314 	.db	0
      0003B2 00 00 07 52           3315 	.dw	0,1874
      0003B6 50 57 4D 50 4C        3316 	.ascii "PWMPL"
      0003BB 00                    3317 	.db	0
      0003BC 00 00 07 64           3318 	.dw	0,1892
      0003C0 50 57 4D 30 4C        3319 	.ascii "PWM0L"
      0003C5 00                    3320 	.db	0
      0003C6 00 00 07 76           3321 	.dw	0,1910
      0003CA 50 57 4D 31 4C        3322 	.ascii "PWM1L"
      0003CF 00                    3323 	.db	0
      0003D0 00 00 07 88           3324 	.dw	0,1928
      0003D4 50 57 4D 32 4C        3325 	.ascii "PWM2L"
      0003D9 00                    3326 	.db	0
      0003DA 00 00 07 9A           3327 	.dw	0,1946
      0003DE 50 57 4D 33 4C        3328 	.ascii "PWM3L"
      0003E3 00                    3329 	.db	0
      0003E4 00 00 07 AC           3330 	.dw	0,1964
      0003E8 50 49 4F 43 4F 4E 30  3331 	.ascii "PIOCON0"
      0003EF 00                    3332 	.db	0
      0003F0 00 00 07 C0           3333 	.dw	0,1984
      0003F4 50 57 4D 43 4F 4E 31  3334 	.ascii "PWMCON1"
      0003FB 00                    3335 	.db	0
      0003FC 00 00 07 D4           3336 	.dw	0,2004
      000400 41 43 43              3337 	.ascii "ACC"
      000403 00                    3338 	.db	0
      000404 00 00 07 E4           3339 	.dw	0,2020
      000408 41 44 43 43 4F 4E 31  3340 	.ascii "ADCCON1"
      00040F 00                    3341 	.db	0
      000410 00 00 07 F8           3342 	.dw	0,2040
      000414 41 44 43 43 4F 4E 32  3343 	.ascii "ADCCON2"
      00041B 00                    3344 	.db	0
      00041C 00 00 08 0C           3345 	.dw	0,2060
      000420 41 44 43 44 4C 59     3346 	.ascii "ADCDLY"
      000426 00                    3347 	.db	0
      000427 00 00 08 1F           3348 	.dw	0,2079
      00042B 43 30 4C              3349 	.ascii "C0L"
      00042E 00                    3350 	.db	0
      00042F 00 00 08 2F           3351 	.dw	0,2095
      000433 43 30 48              3352 	.ascii "C0H"
      000436 00                    3353 	.db	0
      000437 00 00 08 3F           3354 	.dw	0,2111
      00043B 43 31 4C              3355 	.ascii "C1L"
      00043E 00                    3356 	.db	0
      00043F 00 00 08 4F           3357 	.dw	0,2127
      000443 43 31 48              3358 	.ascii "C1H"
      000446 00                    3359 	.db	0
      000447 00 00 08 5F           3360 	.dw	0,2143
      00044B 41 44 43 43 4F 4E 30  3361 	.ascii "ADCCON0"
      000452 00                    3362 	.db	0
      000453 00 00 08 73           3363 	.dw	0,2163
      000457 50 49 43 4F 4E        3364 	.ascii "PICON"
      00045C 00                    3365 	.db	0
      00045D 00 00 08 85           3366 	.dw	0,2181
      000461 50 49 4E 45 4E        3367 	.ascii "PINEN"
      000466 00                    3368 	.db	0
      000467 00 00 08 97           3369 	.dw	0,2199
      00046B 50 49 50 45 4E        3370 	.ascii "PIPEN"
      000470 00                    3371 	.db	0
      000471 00 00 08 A9           3372 	.dw	0,2217
      000475 50 49 46              3373 	.ascii "PIF"
      000478 00                    3374 	.db	0
      000479 00 00 08 B9           3375 	.dw	0,2233
      00047D 43 32 4C              3376 	.ascii "C2L"
      000480 00                    3377 	.db	0
      000481 00 00 08 C9           3378 	.dw	0,2249
      000485 43 32 48              3379 	.ascii "C2H"
      000488 00                    3380 	.db	0
      000489 00 00 08 D9           3381 	.dw	0,2265
      00048D 45 49 50              3382 	.ascii "EIP"
      000490 00                    3383 	.db	0
      000491 00 00 08 E9           3384 	.dw	0,2281
      000495 42                    3385 	.ascii "B"
      000496 00                    3386 	.db	0
      000497 00 00 08 F7           3387 	.dw	0,2295
      00049B 43 41 50 43 4F 4E 33  3388 	.ascii "CAPCON3"
      0004A2 00                    3389 	.db	0
      0004A3 00 00 09 0B           3390 	.dw	0,2315
      0004A7 43 41 50 43 4F 4E 34  3391 	.ascii "CAPCON4"
      0004AE 00                    3392 	.db	0
      0004AF 00 00 09 1F           3393 	.dw	0,2335
      0004B3 53 50 43 52           3394 	.ascii "SPCR"
      0004B7 00                    3395 	.db	0
      0004B8 00 00 09 30           3396 	.dw	0,2352
      0004BC 53 50 43 52 32        3397 	.ascii "SPCR2"
      0004C1 00                    3398 	.db	0
      0004C2 00 00 09 42           3399 	.dw	0,2370
      0004C6 53 50 53 52           3400 	.ascii "SPSR"
      0004CA 00                    3401 	.db	0
      0004CB 00 00 09 53           3402 	.dw	0,2387
      0004CF 53 50 44 52           3403 	.ascii "SPDR"
      0004D3 00                    3404 	.db	0
      0004D4 00 00 09 64           3405 	.dw	0,2404
      0004D8 41 49 4E 44 49 44 53  3406 	.ascii "AINDIDS"
      0004DF 00                    3407 	.db	0
      0004E0 00 00 09 78           3408 	.dw	0,2424
      0004E4 45 49 50 48           3409 	.ascii "EIPH"
      0004E8 00                    3410 	.db	0
      0004E9 00 00 09 89           3411 	.dw	0,2441
      0004ED 53 43 4F 4E 5F 31     3412 	.ascii "SCON_1"
      0004F3 00                    3413 	.db	0
      0004F4 00 00 09 9C           3414 	.dw	0,2460
      0004F8 50 44 54 45 4E        3415 	.ascii "PDTEN"
      0004FD 00                    3416 	.db	0
      0004FE 00 00 09 AE           3417 	.dw	0,2478
      000502 50 44 54 43 4E 54     3418 	.ascii "PDTCNT"
      000508 00                    3419 	.db	0
      000509 00 00 09 C1           3420 	.dw	0,2497
      00050D 50 4D 45 4E           3421 	.ascii "PMEN"
      000511 00                    3422 	.db	0
      000512 00 00 09 D2           3423 	.dw	0,2514
      000516 50 4D 44              3424 	.ascii "PMD"
      000519 00                    3425 	.db	0
      00051A 00 00 09 E2           3426 	.dw	0,2530
      00051E 45 49 50 31           3427 	.ascii "EIP1"
      000522 00                    3428 	.db	0
      000523 00 00 09 F3           3429 	.dw	0,2547
      000527 45 49 50 48 31        3430 	.ascii "EIPH1"
      00052C 00                    3431 	.db	0
      00052D 00 00 0A 13           3432 	.dw	0,2579
      000531 53 4D 30 5F 31        3433 	.ascii "SM0_1"
      000536 00                    3434 	.db	0
      000537 00 00 0A 25           3435 	.dw	0,2597
      00053B 46 45 5F 31           3436 	.ascii "FE_1"
      00053F 00                    3437 	.db	0
      000540 00 00 0A 36           3438 	.dw	0,2614
      000544 53 4D 31 5F 31        3439 	.ascii "SM1_1"
      000549 00                    3440 	.db	0
      00054A 00 00 0A 48           3441 	.dw	0,2632
      00054E 53 4D 32 5F 31        3442 	.ascii "SM2_1"
      000553 00                    3443 	.db	0
      000554 00 00 0A 5A           3444 	.dw	0,2650
      000558 52 45 4E 5F 31        3445 	.ascii "REN_1"
      00055D 00                    3446 	.db	0
      00055E 00 00 0A 6C           3447 	.dw	0,2668
      000562 54 42 38 5F 31        3448 	.ascii "TB8_1"
      000567 00                    3449 	.db	0
      000568 00 00 0A 7E           3450 	.dw	0,2686
      00056C 52 42 38 5F 31        3451 	.ascii "RB8_1"
      000571 00                    3452 	.db	0
      000572 00 00 0A 90           3453 	.dw	0,2704
      000576 54 49 5F 31           3454 	.ascii "TI_1"
      00057A 00                    3455 	.db	0
      00057B 00 00 0A A1           3456 	.dw	0,2721
      00057F 52 49 5F 31           3457 	.ascii "RI_1"
      000583 00                    3458 	.db	0
      000584 00 00 0A B2           3459 	.dw	0,2738
      000588 41 44 43 46           3460 	.ascii "ADCF"
      00058C 00                    3461 	.db	0
      00058D 00 00 0A C3           3462 	.dw	0,2755
      000591 41 44 43 53           3463 	.ascii "ADCS"
      000595 00                    3464 	.db	0
      000596 00 00 0A D4           3465 	.dw	0,2772
      00059A 45 54 47 53 45 4C 31  3466 	.ascii "ETGSEL1"
      0005A1 00                    3467 	.db	0
      0005A2 00 00 0A E8           3468 	.dw	0,2792
      0005A6 45 54 47 53 45 4C 30  3469 	.ascii "ETGSEL0"
      0005AD 00                    3470 	.db	0
      0005AE 00 00 0A FC           3471 	.dw	0,2812
      0005B2 41 44 43 48 53 33     3472 	.ascii "ADCHS3"
      0005B8 00                    3473 	.db	0
      0005B9 00 00 0B 0F           3474 	.dw	0,2831
      0005BD 41 44 43 48 53 32     3475 	.ascii "ADCHS2"
      0005C3 00                    3476 	.db	0
      0005C4 00 00 0B 22           3477 	.dw	0,2850
      0005C8 41 44 43 48 53 31     3478 	.ascii "ADCHS1"
      0005CE 00                    3479 	.db	0
      0005CF 00 00 0B 35           3480 	.dw	0,2869
      0005D3 41 44 43 48 53 30     3481 	.ascii "ADCHS0"
      0005D9 00                    3482 	.db	0
      0005DA 00 00 0B 48           3483 	.dw	0,2888
      0005DE 50 57 4D 52 55 4E     3484 	.ascii "PWMRUN"
      0005E4 00                    3485 	.db	0
      0005E5 00 00 0B 5B           3486 	.dw	0,2907
      0005E9 4C 4F 41 44           3487 	.ascii "LOAD"
      0005ED 00                    3488 	.db	0
      0005EE 00 00 0B 6C           3489 	.dw	0,2924
      0005F2 50 57 4D 46           3490 	.ascii "PWMF"
      0005F6 00                    3491 	.db	0
      0005F7 00 00 0B 7D           3492 	.dw	0,2941
      0005FB 43 4C 52 50 57 4D     3493 	.ascii "CLRPWM"
      000601 00                    3494 	.db	0
      000602 00 00 0B 90           3495 	.dw	0,2960
      000606 43 59                 3496 	.ascii "CY"
      000608 00                    3497 	.db	0
      000609 00 00 0B 9F           3498 	.dw	0,2975
      00060D 41 43                 3499 	.ascii "AC"
      00060F 00                    3500 	.db	0
      000610 00 00 0B AE           3501 	.dw	0,2990
      000614 46 30                 3502 	.ascii "F0"
      000616 00                    3503 	.db	0
      000617 00 00 0B BD           3504 	.dw	0,3005
      00061B 52 53 31              3505 	.ascii "RS1"
      00061E 00                    3506 	.db	0
      00061F 00 00 0B CD           3507 	.dw	0,3021
      000623 52 53 30              3508 	.ascii "RS0"
      000626 00                    3509 	.db	0
      000627 00 00 0B DD           3510 	.dw	0,3037
      00062B 4F 56                 3511 	.ascii "OV"
      00062D 00                    3512 	.db	0
      00062E 00 00 0B EC           3513 	.dw	0,3052
      000632 50                    3514 	.ascii "P"
      000633 00                    3515 	.db	0
      000634 00 00 0B FA           3516 	.dw	0,3066
      000638 54 46 32              3517 	.ascii "TF2"
      00063B 00                    3518 	.db	0
      00063C 00 00 0C 0A           3519 	.dw	0,3082
      000640 54 52 32              3520 	.ascii "TR2"
      000643 00                    3521 	.db	0
      000644 00 00 0C 1A           3522 	.dw	0,3098
      000648 43 4D 5F 52 4C 32     3523 	.ascii "CM_RL2"
      00064E 00                    3524 	.db	0
      00064F 00 00 0C 2D           3525 	.dw	0,3117
      000653 49 32 43 45 4E        3526 	.ascii "I2CEN"
      000658 00                    3527 	.db	0
      000659 00 00 0C 3F           3528 	.dw	0,3135
      00065D 53 54 41              3529 	.ascii "STA"
      000660 00                    3530 	.db	0
      000661 00 00 0C 4F           3531 	.dw	0,3151
      000665 53 54 4F              3532 	.ascii "STO"
      000668 00                    3533 	.db	0
      000669 00 00 0C 5F           3534 	.dw	0,3167
      00066D 53 49                 3535 	.ascii "SI"
      00066F 00                    3536 	.db	0
      000670 00 00 0C 6E           3537 	.dw	0,3182
      000674 41 41                 3538 	.ascii "AA"
      000676 00                    3539 	.db	0
      000677 00 00 0C 7D           3540 	.dw	0,3197
      00067B 49 32 43 50 58        3541 	.ascii "I2CPX"
      000680 00                    3542 	.db	0
      000681 00 00 0C 8F           3543 	.dw	0,3215
      000685 50 41 44 43           3544 	.ascii "PADC"
      000689 00                    3545 	.db	0
      00068A 00 00 0C A0           3546 	.dw	0,3232
      00068E 50 42 4F 44           3547 	.ascii "PBOD"
      000692 00                    3548 	.db	0
      000693 00 00 0C B1           3549 	.dw	0,3249
      000697 50 53                 3550 	.ascii "PS"
      000699 00                    3551 	.db	0
      00069A 00 00 0C C0           3552 	.dw	0,3264
      00069E 50 54 31              3553 	.ascii "PT1"
      0006A1 00                    3554 	.db	0
      0006A2 00 00 0C D0           3555 	.dw	0,3280
      0006A6 50 58 31              3556 	.ascii "PX1"
      0006A9 00                    3557 	.db	0
      0006AA 00 00 0C E0           3558 	.dw	0,3296
      0006AE 50 54 30              3559 	.ascii "PT0"
      0006B1 00                    3560 	.db	0
      0006B2 00 00 0C F0           3561 	.dw	0,3312
      0006B6 50 58 30              3562 	.ascii "PX0"
      0006B9 00                    3563 	.db	0
      0006BA 00 00 0D 00           3564 	.dw	0,3328
      0006BE 50 33 30              3565 	.ascii "P30"
      0006C1 00                    3566 	.db	0
      0006C2 00 00 0D 10           3567 	.dw	0,3344
      0006C6 45 41                 3568 	.ascii "EA"
      0006C8 00                    3569 	.db	0
      0006C9 00 00 0D 1F           3570 	.dw	0,3359
      0006CD 45 41 44 43           3571 	.ascii "EADC"
      0006D1 00                    3572 	.db	0
      0006D2 00 00 0D 30           3573 	.dw	0,3376
      0006D6 45 42 4F 44           3574 	.ascii "EBOD"
      0006DA 00                    3575 	.db	0
      0006DB 00 00 0D 41           3576 	.dw	0,3393
      0006DF 45 53                 3577 	.ascii "ES"
      0006E1 00                    3578 	.db	0
      0006E2 00 00 0D 50           3579 	.dw	0,3408
      0006E6 45 54 31              3580 	.ascii "ET1"
      0006E9 00                    3581 	.db	0
      0006EA 00 00 0D 60           3582 	.dw	0,3424
      0006EE 45 58 31              3583 	.ascii "EX1"
      0006F1 00                    3584 	.db	0
      0006F2 00 00 0D 70           3585 	.dw	0,3440
      0006F6 45 54 30              3586 	.ascii "ET0"
      0006F9 00                    3587 	.db	0
      0006FA 00 00 0D 80           3588 	.dw	0,3456
      0006FE 45 58 30              3589 	.ascii "EX0"
      000701 00                    3590 	.db	0
      000702 00 00 0D 90           3591 	.dw	0,3472
      000706 50 32 30              3592 	.ascii "P20"
      000709 00                    3593 	.db	0
      00070A 00 00 0D A0           3594 	.dw	0,3488
      00070E 53 4D 30              3595 	.ascii "SM0"
      000711 00                    3596 	.db	0
      000712 00 00 0D B0           3597 	.dw	0,3504
      000716 46 45                 3598 	.ascii "FE"
      000718 00                    3599 	.db	0
      000719 00 00 0D BF           3600 	.dw	0,3519
      00071D 53 4D 31              3601 	.ascii "SM1"
      000720 00                    3602 	.db	0
      000721 00 00 0D CF           3603 	.dw	0,3535
      000725 53 4D 32              3604 	.ascii "SM2"
      000728 00                    3605 	.db	0
      000729 00 00 0D DF           3606 	.dw	0,3551
      00072D 52 45 4E              3607 	.ascii "REN"
      000730 00                    3608 	.db	0
      000731 00 00 0D EF           3609 	.dw	0,3567
      000735 54 42 38              3610 	.ascii "TB8"
      000738 00                    3611 	.db	0
      000739 00 00 0D FF           3612 	.dw	0,3583
      00073D 52 42 38              3613 	.ascii "RB8"
      000740 00                    3614 	.db	0
      000741 00 00 0E 0F           3615 	.dw	0,3599
      000745 54 49                 3616 	.ascii "TI"
      000747 00                    3617 	.db	0
      000748 00 00 0E 1E           3618 	.dw	0,3614
      00074C 52 49                 3619 	.ascii "RI"
      00074E 00                    3620 	.db	0
      00074F 00 00 0E 2D           3621 	.dw	0,3629
      000753 50 31 37              3622 	.ascii "P17"
      000756 00                    3623 	.db	0
      000757 00 00 0E 3D           3624 	.dw	0,3645
      00075B 50 31 36              3625 	.ascii "P16"
      00075E 00                    3626 	.db	0
      00075F 00 00 0E 4D           3627 	.dw	0,3661
      000763 54 58 44 5F 31        3628 	.ascii "TXD_1"
      000768 00                    3629 	.db	0
      000769 00 00 0E 5F           3630 	.dw	0,3679
      00076D 50 31 35              3631 	.ascii "P15"
      000770 00                    3632 	.db	0
      000771 00 00 0E 6F           3633 	.dw	0,3695
      000775 50 31 34              3634 	.ascii "P14"
      000778 00                    3635 	.db	0
      000779 00 00 0E 7F           3636 	.dw	0,3711
      00077D 53 44 41              3637 	.ascii "SDA"
      000780 00                    3638 	.db	0
      000781 00 00 0E 8F           3639 	.dw	0,3727
      000785 50 31 33              3640 	.ascii "P13"
      000788 00                    3641 	.db	0
      000789 00 00 0E 9F           3642 	.dw	0,3743
      00078D 53 43 4C              3643 	.ascii "SCL"
      000790 00                    3644 	.db	0
      000791 00 00 0E AF           3645 	.dw	0,3759
      000795 50 31 32              3646 	.ascii "P12"
      000798 00                    3647 	.db	0
      000799 00 00 0E BF           3648 	.dw	0,3775
      00079D 50 31 31              3649 	.ascii "P11"
      0007A0 00                    3650 	.db	0
      0007A1 00 00 0E CF           3651 	.dw	0,3791
      0007A5 50 31 30              3652 	.ascii "P10"
      0007A8 00                    3653 	.db	0
      0007A9 00 00 0E DF           3654 	.dw	0,3807
      0007AD 54 46 31              3655 	.ascii "TF1"
      0007B0 00                    3656 	.db	0
      0007B1 00 00 0E EF           3657 	.dw	0,3823
      0007B5 54 52 31              3658 	.ascii "TR1"
      0007B8 00                    3659 	.db	0
      0007B9 00 00 0E FF           3660 	.dw	0,3839
      0007BD 54 46 30              3661 	.ascii "TF0"
      0007C0 00                    3662 	.db	0
      0007C1 00 00 0F 0F           3663 	.dw	0,3855
      0007C5 54 52 30              3664 	.ascii "TR0"
      0007C8 00                    3665 	.db	0
      0007C9 00 00 0F 1F           3666 	.dw	0,3871
      0007CD 49 45 31              3667 	.ascii "IE1"
      0007D0 00                    3668 	.db	0
      0007D1 00 00 0F 2F           3669 	.dw	0,3887
      0007D5 49 54 31              3670 	.ascii "IT1"
      0007D8 00                    3671 	.db	0
      0007D9 00 00 0F 3F           3672 	.dw	0,3903
      0007DD 49 45 30              3673 	.ascii "IE0"
      0007E0 00                    3674 	.db	0
      0007E1 00 00 0F 4F           3675 	.dw	0,3919
      0007E5 49 54 30              3676 	.ascii "IT0"
      0007E8 00                    3677 	.db	0
      0007E9 00 00 0F 5F           3678 	.dw	0,3935
      0007ED 50 30 37              3679 	.ascii "P07"
      0007F0 00                    3680 	.db	0
      0007F1 00 00 0F 6F           3681 	.dw	0,3951
      0007F5 52 58 44              3682 	.ascii "RXD"
      0007F8 00                    3683 	.db	0
      0007F9 00 00 0F 7F           3684 	.dw	0,3967
      0007FD 50 30 36              3685 	.ascii "P06"
      000800 00                    3686 	.db	0
      000801 00 00 0F 8F           3687 	.dw	0,3983
      000805 54 58 44              3688 	.ascii "TXD"
      000808 00                    3689 	.db	0
      000809 00 00 0F 9F           3690 	.dw	0,3999
      00080D 50 30 35              3691 	.ascii "P05"
      000810 00                    3692 	.db	0
      000811 00 00 0F AF           3693 	.dw	0,4015
      000815 50 30 34              3694 	.ascii "P04"
      000818 00                    3695 	.db	0
      000819 00 00 0F BF           3696 	.dw	0,4031
      00081D 53 54 41 44 43        3697 	.ascii "STADC"
      000822 00                    3698 	.db	0
      000823 00 00 0F D1           3699 	.dw	0,4049
      000827 50 30 33              3700 	.ascii "P03"
      00082A 00                    3701 	.db	0
      00082B 00 00 0F E1           3702 	.dw	0,4065
      00082F 50 30 32              3703 	.ascii "P02"
      000832 00                    3704 	.db	0
      000833 00 00 0F F1           3705 	.dw	0,4081
      000837 52 58 44 5F 31        3706 	.ascii "RXD_1"
      00083C 00                    3707 	.db	0
      00083D 00 00 10 03           3708 	.dw	0,4099
      000841 50 30 31              3709 	.ascii "P01"
      000844 00                    3710 	.db	0
      000845 00 00 10 13           3711 	.dw	0,4115
      000849 4D 49 53 4F           3712 	.ascii "MISO"
      00084D 00                    3713 	.db	0
      00084E 00 00 10 24           3714 	.dw	0,4132
      000852 50 30 30              3715 	.ascii "P00"
      000855 00                    3716 	.db	0
      000856 00 00 10 34           3717 	.dw	0,4148
      00085A 4D 4F 53 49           3718 	.ascii "MOSI"
      00085E 00                    3719 	.db	0
      00085F 00 00 00 00           3720 	.dw	0,0
      000863                       3721 Ldebug_pubnames_end:
                                   3722 
                                   3723 	.area .debug_frame (NOLOAD)
      000000 00 00                 3724 	.dw	0
      000002 00 10                 3725 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3726 Ldebug_CIE0_start:
      000004 FF FF                 3727 	.dw	0xffff
      000006 FF FF                 3728 	.dw	0xffff
      000008 01                    3729 	.db	1
      000009 00                    3730 	.db	0
      00000A 01                    3731 	.uleb128	1
      00000B 01                    3732 	.sleb128	1
      00000C 09                    3733 	.db	9
      00000D 0C                    3734 	.db	12
      00000E 16                    3735 	.uleb128	22
      00000F 02                    3736 	.uleb128	2
      000010 89                    3737 	.db	137
      000011 01                    3738 	.uleb128	1
      000012 00                    3739 	.db	0
      000013 00                    3740 	.db	0
      000014                       3741 Ldebug_CIE0_end:
      000014 00 00 00 14           3742 	.dw	0,20
      000018 00 00 00 00           3743 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3744 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 64           3745 	.dw	0,Smain$main$18-Smain$main$1
      000024 01                    3746 	.db	1
      000025 00 00 00 62           3747 	.dw	0,(Smain$main$1)
      000029 0E                    3748 	.db	14
      00002A 02                    3749 	.uleb128	2
      00002B 00                    3750 	.db	0
