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
                                     12 	.globl _FsysSelect
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
                                    819 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:10: void main(void)
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
                                    834 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:18: P11_QUASI_MODE;
      000062 53 B3 FD         [24]  835 	anl	_P1M1,#0xfd
      000065 53 B4 FD         [24]  836 	anl	_P1M2,#0xfd
                           000006   837 	Smain$main$3 ==.
                                    838 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:19: set_CKCON_CLOEN;                                  // Also can check P1.1 CLO pin for clock to find the Fsys change.
      000068 43 8E 02         [24]  839 	orl	_CKCON,#0x02
                           000009   840 	Smain$main$4 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:20: while (P17);
      00006B                        842 00101$:
      00006B 20 97 FD         [24]  843 	jb	_P17,00101$
                           00000C   844 	Smain$main$5 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:21: FsysSelect(FSYS_OSCIN_P30);
      00006E 75 82 04         [24]  846 	mov	dpl,#0x04
      000071 12 06 E5         [24]  847 	lcall	_FsysSelect
                           000012   848 	Smain$main$6 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:22: Timer0_Delay(16000000,200,1000);
      000074 90 00 07         [24]  850 	mov	dptr,#_Timer0_Delay_PARM_2
      000077 74 C8            [12]  851 	mov	a,#0xc8
      000079 F0               [24]  852 	movx	@dptr,a
      00007A E4               [12]  853 	clr	a
      00007B A3               [24]  854 	inc	dptr
      00007C F0               [24]  855 	movx	@dptr,a
      00007D 90 00 09         [24]  856 	mov	dptr,#_Timer0_Delay_PARM_3
      000080 74 E8            [12]  857 	mov	a,#0xe8
      000082 F0               [24]  858 	movx	@dptr,a
      000083 74 03            [12]  859 	mov	a,#0x03
      000085 A3               [24]  860 	inc	dptr
      000086 F0               [24]  861 	movx	@dptr,a
      000087 90 24 00         [24]  862 	mov	dptr,#0x2400
      00008A 75 F0 F4         [24]  863 	mov	b,#0xf4
      00008D E4               [12]  864 	clr	a
      00008E 12 01 25         [24]  865 	lcall	_Timer0_Delay
                           00002F   866 	Smain$main$7 ==.
                                    867 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:23: while (!P17);
      000091                        868 00104$:
      000091 30 97 FD         [24]  869 	jnb	_P17,00104$
                           000032   870 	Smain$main$8 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:24: FsysSelect(FSYS_HIRC);
      000094 75 82 02         [24]  872 	mov	dpl,#0x02
      000097 12 06 E5         [24]  873 	lcall	_FsysSelect
                           000038   874 	Smain$main$9 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:25: Timer0_Delay(16000000,2000,1000);
      00009A 90 00 07         [24]  876 	mov	dptr,#_Timer0_Delay_PARM_2
      00009D 74 D0            [12]  877 	mov	a,#0xd0
      00009F F0               [24]  878 	movx	@dptr,a
      0000A0 74 07            [12]  879 	mov	a,#0x07
      0000A2 A3               [24]  880 	inc	dptr
      0000A3 F0               [24]  881 	movx	@dptr,a
      0000A4 90 00 09         [24]  882 	mov	dptr,#_Timer0_Delay_PARM_3
      0000A7 74 E8            [12]  883 	mov	a,#0xe8
      0000A9 F0               [24]  884 	movx	@dptr,a
      0000AA 74 03            [12]  885 	mov	a,#0x03
      0000AC A3               [24]  886 	inc	dptr
      0000AD F0               [24]  887 	movx	@dptr,a
      0000AE 90 24 00         [24]  888 	mov	dptr,#0x2400
      0000B1 75 F0 F4         [24]  889 	mov	b,#0xf4
      0000B4 E4               [12]  890 	clr	a
      0000B5 12 01 25         [24]  891 	lcall	_Timer0_Delay
                           000056   892 	Smain$main$10 ==.
                                    893 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:27: while(1);
      0000B8                        894 00108$:
      0000B8 80 FE            [24]  895 	sjmp	00108$
                           000058   896 	Smain$main$11 ==.
                                    897 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c:29: }
                           000058   898 	Smain$main$12 ==.
                           000058   899 	XG$main$0$0 ==.
      0000BA 22               [24]  900 	ret
                           000059   901 	Smain$main$13 ==.
                                    902 	.area CSEG    (CODE)
                                    903 	.area CONST   (CODE)
                                    904 	.area XINIT   (CODE)
                                    905 	.area INITIALIZER
                                    906 	.area CABS    (ABS,CODE)
                                    907 
                                    908 	.area .debug_line (NOLOAD)
      000000 00 00 00 D1            909 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        910 Ldebug_line_start:
      000004 00 02                  911 	.dw	2
      000006 00 00 00 7F            912 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     913 	.db	1
      00000B 01                     914 	.db	1
      00000C FB                     915 	.db	-5
      00000D 0F                     916 	.db	15
      00000E 0A                     917 	.db	10
      00000F 00                     918 	.db	0
      000010 01                     919 	.db	1
      000011 01                     920 	.db	1
      000012 01                     921 	.db	1
      000013 01                     922 	.db	1
      000014 00                     923 	.db	0
      000015 00                     924 	.db	0
      000016 00                     925 	.db	0
      000017 01                     926 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   927 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     928 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   929 	.ascii "/../include"
             6C 75 64 65
      000035 00                     930 	.db	0
      000036 00                     931 	.db	0
      000037 43 3A 2F 42 53 50 2F   932 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 46 73
             79 73 5F 53 65 6C 65
             63 74 5F 45 43 4C 4B
             2F 6D 61 69 6E 2E 63
      000084 00                     933 	.db	0
      000085 00                     934 	.uleb128	0
      000086 00                     935 	.uleb128	0
      000087 00                     936 	.uleb128	0
      000088 00                     937 	.db	0
      000089                        938 Ldebug_line_stmt:
      000089 00                     939 	.db	0
      00008A 05                     940 	.uleb128	5
      00008B 02                     941 	.db	2
      00008C 00 00 00 62            942 	.dw	0,(Smain$main$0)
      000090 03                     943 	.db	3
      000091 09                     944 	.sleb128	9
      000092 01                     945 	.db	1
      000093 09                     946 	.db	9
      000094 00 00                  947 	.dw	Smain$main$2-Smain$main$0
      000096 03                     948 	.db	3
      000097 08                     949 	.sleb128	8
      000098 01                     950 	.db	1
      000099 09                     951 	.db	9
      00009A 00 06                  952 	.dw	Smain$main$3-Smain$main$2
      00009C 03                     953 	.db	3
      00009D 01                     954 	.sleb128	1
      00009E 01                     955 	.db	1
      00009F 09                     956 	.db	9
      0000A0 00 03                  957 	.dw	Smain$main$4-Smain$main$3
      0000A2 03                     958 	.db	3
      0000A3 01                     959 	.sleb128	1
      0000A4 01                     960 	.db	1
      0000A5 09                     961 	.db	9
      0000A6 00 03                  962 	.dw	Smain$main$5-Smain$main$4
      0000A8 03                     963 	.db	3
      0000A9 01                     964 	.sleb128	1
      0000AA 01                     965 	.db	1
      0000AB 09                     966 	.db	9
      0000AC 00 06                  967 	.dw	Smain$main$6-Smain$main$5
      0000AE 03                     968 	.db	3
      0000AF 01                     969 	.sleb128	1
      0000B0 01                     970 	.db	1
      0000B1 09                     971 	.db	9
      0000B2 00 1D                  972 	.dw	Smain$main$7-Smain$main$6
      0000B4 03                     973 	.db	3
      0000B5 01                     974 	.sleb128	1
      0000B6 01                     975 	.db	1
      0000B7 09                     976 	.db	9
      0000B8 00 03                  977 	.dw	Smain$main$8-Smain$main$7
      0000BA 03                     978 	.db	3
      0000BB 01                     979 	.sleb128	1
      0000BC 01                     980 	.db	1
      0000BD 09                     981 	.db	9
      0000BE 00 06                  982 	.dw	Smain$main$9-Smain$main$8
      0000C0 03                     983 	.db	3
      0000C1 01                     984 	.sleb128	1
      0000C2 01                     985 	.db	1
      0000C3 09                     986 	.db	9
      0000C4 00 1E                  987 	.dw	Smain$main$10-Smain$main$9
      0000C6 03                     988 	.db	3
      0000C7 02                     989 	.sleb128	2
      0000C8 01                     990 	.db	1
      0000C9 09                     991 	.db	9
      0000CA 00 02                  992 	.dw	Smain$main$11-Smain$main$10
      0000CC 03                     993 	.db	3
      0000CD 02                     994 	.sleb128	2
      0000CE 01                     995 	.db	1
      0000CF 09                     996 	.db	9
      0000D0 00 01                  997 	.dw	1+Smain$main$12-Smain$main$11
      0000D2 00                     998 	.db	0
      0000D3 01                     999 	.uleb128	1
      0000D4 01                    1000 	.db	1
      0000D5                       1001 Ldebug_line_end:
                                   1002 
                                   1003 	.area .debug_loc (NOLOAD)
      000000                       1004 Ldebug_loc_start:
      000000 00 00 00 62           1005 	.dw	0,(Smain$main$1)
      000004 00 00 00 BB           1006 	.dw	0,(Smain$main$13)
      000008 00 02                 1007 	.dw	2
      00000A 86                    1008 	.db	134
      00000B 01                    1009 	.sleb128	1
      00000C 00 00 00 00           1010 	.dw	0,0
      000010 00 00 00 00           1011 	.dw	0,0
                                   1012 
                                   1013 	.area .debug_abbrev (NOLOAD)
      000000                       1014 Ldebug_abbrev:
      000000 01                    1015 	.uleb128	1
      000001 11                    1016 	.uleb128	17
      000002 01                    1017 	.db	1
      000003 03                    1018 	.uleb128	3
      000004 08                    1019 	.uleb128	8
      000005 10                    1020 	.uleb128	16
      000006 06                    1021 	.uleb128	6
      000007 13                    1022 	.uleb128	19
      000008 0B                    1023 	.uleb128	11
      000009 25                    1024 	.uleb128	37
      00000A 08                    1025 	.uleb128	8
      00000B 00                    1026 	.uleb128	0
      00000C 00                    1027 	.uleb128	0
      00000D 02                    1028 	.uleb128	2
      00000E 2E                    1029 	.uleb128	46
      00000F 00                    1030 	.db	0
      000010 03                    1031 	.uleb128	3
      000011 08                    1032 	.uleb128	8
      000012 11                    1033 	.uleb128	17
      000013 01                    1034 	.uleb128	1
      000014 12                    1035 	.uleb128	18
      000015 01                    1036 	.uleb128	1
      000016 3F                    1037 	.uleb128	63
      000017 0C                    1038 	.uleb128	12
      000018 40                    1039 	.uleb128	64
      000019 06                    1040 	.uleb128	6
      00001A 00                    1041 	.uleb128	0
      00001B 00                    1042 	.uleb128	0
      00001C 03                    1043 	.uleb128	3
      00001D 24                    1044 	.uleb128	36
      00001E 00                    1045 	.db	0
      00001F 03                    1046 	.uleb128	3
      000020 08                    1047 	.uleb128	8
      000021 0B                    1048 	.uleb128	11
      000022 0B                    1049 	.uleb128	11
      000023 3E                    1050 	.uleb128	62
      000024 0B                    1051 	.uleb128	11
      000025 00                    1052 	.uleb128	0
      000026 00                    1053 	.uleb128	0
      000027 04                    1054 	.uleb128	4
      000028 35                    1055 	.uleb128	53
      000029 00                    1056 	.db	0
      00002A 49                    1057 	.uleb128	73
      00002B 13                    1058 	.uleb128	19
      00002C 00                    1059 	.uleb128	0
      00002D 00                    1060 	.uleb128	0
      00002E 05                    1061 	.uleb128	5
      00002F 34                    1062 	.uleb128	52
      000030 00                    1063 	.db	0
      000031 02                    1064 	.uleb128	2
      000032 0A                    1065 	.uleb128	10
      000033 03                    1066 	.uleb128	3
      000034 08                    1067 	.uleb128	8
      000035 3F                    1068 	.uleb128	63
      000036 0C                    1069 	.uleb128	12
      000037 49                    1070 	.uleb128	73
      000038 13                    1071 	.uleb128	19
      000039 00                    1072 	.uleb128	0
      00003A 00                    1073 	.uleb128	0
      00003B 00                    1074 	.uleb128	0
                                   1075 
                                   1076 	.area .debug_info (NOLOAD)
      000000 00 00 10 35           1077 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1078 Ldebug_info_start:
      000004 00 02                 1079 	.dw	2
      000006 00 00 00 00           1080 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1081 	.db	4
      00000B 01                    1082 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1083 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_ECLK/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 46 73
             79 73 5F 53 65 6C 65
             63 74 5F 45 43 4C 4B
             2F 6D 61 69 6E 2E 63
      000059 00                    1084 	.db	0
      00005A 00 00 00 00           1085 	.dw	0,(Ldebug_line_start+-4)
      00005E 01                    1086 	.db	1
      00005F 53 44 43 43 20 76 65  1087 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000078 00                    1088 	.db	0
      000079 02                    1089 	.uleb128	2
      00007A 6D 61 69 6E           1090 	.ascii "main"
      00007E 00                    1091 	.db	0
      00007F 00 00 00 62           1092 	.dw	0,(_main)
      000083 00 00 00 BB           1093 	.dw	0,(XG$main$0$0+1)
      000087 01                    1094 	.db	1
      000088 00 00 00 00           1095 	.dw	0,(Ldebug_loc_start)
      00008C 03                    1096 	.uleb128	3
      00008D 75 6E 73 69 67 6E 65  1097 	.ascii "unsigned char"
             64 20 63 68 61 72
      00009A 00                    1098 	.db	0
      00009B 01                    1099 	.db	1
      00009C 08                    1100 	.db	8
      00009D 04                    1101 	.uleb128	4
      00009E 00 00 00 8C           1102 	.dw	0,140
      0000A2 05                    1103 	.uleb128	5
      0000A3 05                    1104 	.db	5
      0000A4 03                    1105 	.db	3
      0000A5 00 00 00 80           1106 	.dw	0,(_P0)
      0000A9 50 30                 1107 	.ascii "P0"
      0000AB 00                    1108 	.db	0
      0000AC 01                    1109 	.db	1
      0000AD 00 00 00 9D           1110 	.dw	0,157
      0000B1 05                    1111 	.uleb128	5
      0000B2 05                    1112 	.db	5
      0000B3 03                    1113 	.db	3
      0000B4 00 00 00 81           1114 	.dw	0,(_SP)
      0000B8 53 50                 1115 	.ascii "SP"
      0000BA 00                    1116 	.db	0
      0000BB 01                    1117 	.db	1
      0000BC 00 00 00 9D           1118 	.dw	0,157
      0000C0 05                    1119 	.uleb128	5
      0000C1 05                    1120 	.db	5
      0000C2 03                    1121 	.db	3
      0000C3 00 00 00 82           1122 	.dw	0,(_DPL)
      0000C7 44 50 4C              1123 	.ascii "DPL"
      0000CA 00                    1124 	.db	0
      0000CB 01                    1125 	.db	1
      0000CC 00 00 00 9D           1126 	.dw	0,157
      0000D0 05                    1127 	.uleb128	5
      0000D1 05                    1128 	.db	5
      0000D2 03                    1129 	.db	3
      0000D3 00 00 00 83           1130 	.dw	0,(_DPH)
      0000D7 44 50 48              1131 	.ascii "DPH"
      0000DA 00                    1132 	.db	0
      0000DB 01                    1133 	.db	1
      0000DC 00 00 00 9D           1134 	.dw	0,157
      0000E0 05                    1135 	.uleb128	5
      0000E1 05                    1136 	.db	5
      0000E2 03                    1137 	.db	3
      0000E3 00 00 00 84           1138 	.dw	0,(_RCTRIM0)
      0000E7 52 43 54 52 49 4D 30  1139 	.ascii "RCTRIM0"
      0000EE 00                    1140 	.db	0
      0000EF 01                    1141 	.db	1
      0000F0 00 00 00 9D           1142 	.dw	0,157
      0000F4 05                    1143 	.uleb128	5
      0000F5 05                    1144 	.db	5
      0000F6 03                    1145 	.db	3
      0000F7 00 00 00 85           1146 	.dw	0,(_RCTRIM1)
      0000FB 52 43 54 52 49 4D 31  1147 	.ascii "RCTRIM1"
      000102 00                    1148 	.db	0
      000103 01                    1149 	.db	1
      000104 00 00 00 9D           1150 	.dw	0,157
      000108 05                    1151 	.uleb128	5
      000109 05                    1152 	.db	5
      00010A 03                    1153 	.db	3
      00010B 00 00 00 86           1154 	.dw	0,(_RWK)
      00010F 52 57 4B              1155 	.ascii "RWK"
      000112 00                    1156 	.db	0
      000113 01                    1157 	.db	1
      000114 00 00 00 9D           1158 	.dw	0,157
      000118 05                    1159 	.uleb128	5
      000119 05                    1160 	.db	5
      00011A 03                    1161 	.db	3
      00011B 00 00 00 87           1162 	.dw	0,(_PCON)
      00011F 50 43 4F 4E           1163 	.ascii "PCON"
      000123 00                    1164 	.db	0
      000124 01                    1165 	.db	1
      000125 00 00 00 9D           1166 	.dw	0,157
      000129 05                    1167 	.uleb128	5
      00012A 05                    1168 	.db	5
      00012B 03                    1169 	.db	3
      00012C 00 00 00 88           1170 	.dw	0,(_TCON)
      000130 54 43 4F 4E           1171 	.ascii "TCON"
      000134 00                    1172 	.db	0
      000135 01                    1173 	.db	1
      000136 00 00 00 9D           1174 	.dw	0,157
      00013A 05                    1175 	.uleb128	5
      00013B 05                    1176 	.db	5
      00013C 03                    1177 	.db	3
      00013D 00 00 00 89           1178 	.dw	0,(_TMOD)
      000141 54 4D 4F 44           1179 	.ascii "TMOD"
      000145 00                    1180 	.db	0
      000146 01                    1181 	.db	1
      000147 00 00 00 9D           1182 	.dw	0,157
      00014B 05                    1183 	.uleb128	5
      00014C 05                    1184 	.db	5
      00014D 03                    1185 	.db	3
      00014E 00 00 00 8A           1186 	.dw	0,(_TL0)
      000152 54 4C 30              1187 	.ascii "TL0"
      000155 00                    1188 	.db	0
      000156 01                    1189 	.db	1
      000157 00 00 00 9D           1190 	.dw	0,157
      00015B 05                    1191 	.uleb128	5
      00015C 05                    1192 	.db	5
      00015D 03                    1193 	.db	3
      00015E 00 00 00 8B           1194 	.dw	0,(_TL1)
      000162 54 4C 31              1195 	.ascii "TL1"
      000165 00                    1196 	.db	0
      000166 01                    1197 	.db	1
      000167 00 00 00 9D           1198 	.dw	0,157
      00016B 05                    1199 	.uleb128	5
      00016C 05                    1200 	.db	5
      00016D 03                    1201 	.db	3
      00016E 00 00 00 8C           1202 	.dw	0,(_TH0)
      000172 54 48 30              1203 	.ascii "TH0"
      000175 00                    1204 	.db	0
      000176 01                    1205 	.db	1
      000177 00 00 00 9D           1206 	.dw	0,157
      00017B 05                    1207 	.uleb128	5
      00017C 05                    1208 	.db	5
      00017D 03                    1209 	.db	3
      00017E 00 00 00 8D           1210 	.dw	0,(_TH1)
      000182 54 48 31              1211 	.ascii "TH1"
      000185 00                    1212 	.db	0
      000186 01                    1213 	.db	1
      000187 00 00 00 9D           1214 	.dw	0,157
      00018B 05                    1215 	.uleb128	5
      00018C 05                    1216 	.db	5
      00018D 03                    1217 	.db	3
      00018E 00 00 00 8E           1218 	.dw	0,(_CKCON)
      000192 43 4B 43 4F 4E        1219 	.ascii "CKCON"
      000197 00                    1220 	.db	0
      000198 01                    1221 	.db	1
      000199 00 00 00 9D           1222 	.dw	0,157
      00019D 05                    1223 	.uleb128	5
      00019E 05                    1224 	.db	5
      00019F 03                    1225 	.db	3
      0001A0 00 00 00 8F           1226 	.dw	0,(_WKCON)
      0001A4 57 4B 43 4F 4E        1227 	.ascii "WKCON"
      0001A9 00                    1228 	.db	0
      0001AA 01                    1229 	.db	1
      0001AB 00 00 00 9D           1230 	.dw	0,157
      0001AF 05                    1231 	.uleb128	5
      0001B0 05                    1232 	.db	5
      0001B1 03                    1233 	.db	3
      0001B2 00 00 00 90           1234 	.dw	0,(_P1)
      0001B6 50 31                 1235 	.ascii "P1"
      0001B8 00                    1236 	.db	0
      0001B9 01                    1237 	.db	1
      0001BA 00 00 00 9D           1238 	.dw	0,157
      0001BE 05                    1239 	.uleb128	5
      0001BF 05                    1240 	.db	5
      0001C0 03                    1241 	.db	3
      0001C1 00 00 00 91           1242 	.dw	0,(_SFRS)
      0001C5 53 46 52 53           1243 	.ascii "SFRS"
      0001C9 00                    1244 	.db	0
      0001CA 01                    1245 	.db	1
      0001CB 00 00 00 9D           1246 	.dw	0,157
      0001CF 05                    1247 	.uleb128	5
      0001D0 05                    1248 	.db	5
      0001D1 03                    1249 	.db	3
      0001D2 00 00 00 92           1250 	.dw	0,(_CAPCON0)
      0001D6 43 41 50 43 4F 4E 30  1251 	.ascii "CAPCON0"
      0001DD 00                    1252 	.db	0
      0001DE 01                    1253 	.db	1
      0001DF 00 00 00 9D           1254 	.dw	0,157
      0001E3 05                    1255 	.uleb128	5
      0001E4 05                    1256 	.db	5
      0001E5 03                    1257 	.db	3
      0001E6 00 00 00 93           1258 	.dw	0,(_CAPCON1)
      0001EA 43 41 50 43 4F 4E 31  1259 	.ascii "CAPCON1"
      0001F1 00                    1260 	.db	0
      0001F2 01                    1261 	.db	1
      0001F3 00 00 00 9D           1262 	.dw	0,157
      0001F7 05                    1263 	.uleb128	5
      0001F8 05                    1264 	.db	5
      0001F9 03                    1265 	.db	3
      0001FA 00 00 00 94           1266 	.dw	0,(_CAPCON2)
      0001FE 43 41 50 43 4F 4E 32  1267 	.ascii "CAPCON2"
      000205 00                    1268 	.db	0
      000206 01                    1269 	.db	1
      000207 00 00 00 9D           1270 	.dw	0,157
      00020B 05                    1271 	.uleb128	5
      00020C 05                    1272 	.db	5
      00020D 03                    1273 	.db	3
      00020E 00 00 00 95           1274 	.dw	0,(_CKDIV)
      000212 43 4B 44 49 56        1275 	.ascii "CKDIV"
      000217 00                    1276 	.db	0
      000218 01                    1277 	.db	1
      000219 00 00 00 9D           1278 	.dw	0,157
      00021D 05                    1279 	.uleb128	5
      00021E 05                    1280 	.db	5
      00021F 03                    1281 	.db	3
      000220 00 00 00 96           1282 	.dw	0,(_CKSWT)
      000224 43 4B 53 57 54        1283 	.ascii "CKSWT"
      000229 00                    1284 	.db	0
      00022A 01                    1285 	.db	1
      00022B 00 00 00 9D           1286 	.dw	0,157
      00022F 05                    1287 	.uleb128	5
      000230 05                    1288 	.db	5
      000231 03                    1289 	.db	3
      000232 00 00 00 97           1290 	.dw	0,(_CKEN)
      000236 43 4B 45 4E           1291 	.ascii "CKEN"
      00023A 00                    1292 	.db	0
      00023B 01                    1293 	.db	1
      00023C 00 00 00 9D           1294 	.dw	0,157
      000240 05                    1295 	.uleb128	5
      000241 05                    1296 	.db	5
      000242 03                    1297 	.db	3
      000243 00 00 00 98           1298 	.dw	0,(_SCON)
      000247 53 43 4F 4E           1299 	.ascii "SCON"
      00024B 00                    1300 	.db	0
      00024C 01                    1301 	.db	1
      00024D 00 00 00 9D           1302 	.dw	0,157
      000251 05                    1303 	.uleb128	5
      000252 05                    1304 	.db	5
      000253 03                    1305 	.db	3
      000254 00 00 00 99           1306 	.dw	0,(_SBUF)
      000258 53 42 55 46           1307 	.ascii "SBUF"
      00025C 00                    1308 	.db	0
      00025D 01                    1309 	.db	1
      00025E 00 00 00 9D           1310 	.dw	0,157
      000262 05                    1311 	.uleb128	5
      000263 05                    1312 	.db	5
      000264 03                    1313 	.db	3
      000265 00 00 00 9A           1314 	.dw	0,(_SBUF_1)
      000269 53 42 55 46 5F 31     1315 	.ascii "SBUF_1"
      00026F 00                    1316 	.db	0
      000270 01                    1317 	.db	1
      000271 00 00 00 9D           1318 	.dw	0,157
      000275 05                    1319 	.uleb128	5
      000276 05                    1320 	.db	5
      000277 03                    1321 	.db	3
      000278 00 00 00 9B           1322 	.dw	0,(_EIE)
      00027C 45 49 45              1323 	.ascii "EIE"
      00027F 00                    1324 	.db	0
      000280 01                    1325 	.db	1
      000281 00 00 00 9D           1326 	.dw	0,157
      000285 05                    1327 	.uleb128	5
      000286 05                    1328 	.db	5
      000287 03                    1329 	.db	3
      000288 00 00 00 9C           1330 	.dw	0,(_EIE1)
      00028C 45 49 45 31           1331 	.ascii "EIE1"
      000290 00                    1332 	.db	0
      000291 01                    1333 	.db	1
      000292 00 00 00 9D           1334 	.dw	0,157
      000296 05                    1335 	.uleb128	5
      000297 05                    1336 	.db	5
      000298 03                    1337 	.db	3
      000299 00 00 00 9F           1338 	.dw	0,(_CHPCON)
      00029D 43 48 50 43 4F 4E     1339 	.ascii "CHPCON"
      0002A3 00                    1340 	.db	0
      0002A4 01                    1341 	.db	1
      0002A5 00 00 00 9D           1342 	.dw	0,157
      0002A9 05                    1343 	.uleb128	5
      0002AA 05                    1344 	.db	5
      0002AB 03                    1345 	.db	3
      0002AC 00 00 00 A0           1346 	.dw	0,(_P2)
      0002B0 50 32                 1347 	.ascii "P2"
      0002B2 00                    1348 	.db	0
      0002B3 01                    1349 	.db	1
      0002B4 00 00 00 9D           1350 	.dw	0,157
      0002B8 05                    1351 	.uleb128	5
      0002B9 05                    1352 	.db	5
      0002BA 03                    1353 	.db	3
      0002BB 00 00 00 A2           1354 	.dw	0,(_AUXR1)
      0002BF 41 55 58 52 31        1355 	.ascii "AUXR1"
      0002C4 00                    1356 	.db	0
      0002C5 01                    1357 	.db	1
      0002C6 00 00 00 9D           1358 	.dw	0,157
      0002CA 05                    1359 	.uleb128	5
      0002CB 05                    1360 	.db	5
      0002CC 03                    1361 	.db	3
      0002CD 00 00 00 A3           1362 	.dw	0,(_BODCON0)
      0002D1 42 4F 44 43 4F 4E 30  1363 	.ascii "BODCON0"
      0002D8 00                    1364 	.db	0
      0002D9 01                    1365 	.db	1
      0002DA 00 00 00 9D           1366 	.dw	0,157
      0002DE 05                    1367 	.uleb128	5
      0002DF 05                    1368 	.db	5
      0002E0 03                    1369 	.db	3
      0002E1 00 00 00 A4           1370 	.dw	0,(_IAPTRG)
      0002E5 49 41 50 54 52 47     1371 	.ascii "IAPTRG"
      0002EB 00                    1372 	.db	0
      0002EC 01                    1373 	.db	1
      0002ED 00 00 00 9D           1374 	.dw	0,157
      0002F1 05                    1375 	.uleb128	5
      0002F2 05                    1376 	.db	5
      0002F3 03                    1377 	.db	3
      0002F4 00 00 00 A5           1378 	.dw	0,(_IAPUEN)
      0002F8 49 41 50 55 45 4E     1379 	.ascii "IAPUEN"
      0002FE 00                    1380 	.db	0
      0002FF 01                    1381 	.db	1
      000300 00 00 00 9D           1382 	.dw	0,157
      000304 05                    1383 	.uleb128	5
      000305 05                    1384 	.db	5
      000306 03                    1385 	.db	3
      000307 00 00 00 A6           1386 	.dw	0,(_IAPAL)
      00030B 49 41 50 41 4C        1387 	.ascii "IAPAL"
      000310 00                    1388 	.db	0
      000311 01                    1389 	.db	1
      000312 00 00 00 9D           1390 	.dw	0,157
      000316 05                    1391 	.uleb128	5
      000317 05                    1392 	.db	5
      000318 03                    1393 	.db	3
      000319 00 00 00 A7           1394 	.dw	0,(_IAPAH)
      00031D 49 41 50 41 48        1395 	.ascii "IAPAH"
      000322 00                    1396 	.db	0
      000323 01                    1397 	.db	1
      000324 00 00 00 9D           1398 	.dw	0,157
      000328 05                    1399 	.uleb128	5
      000329 05                    1400 	.db	5
      00032A 03                    1401 	.db	3
      00032B 00 00 00 A8           1402 	.dw	0,(_IE)
      00032F 49 45                 1403 	.ascii "IE"
      000331 00                    1404 	.db	0
      000332 01                    1405 	.db	1
      000333 00 00 00 9D           1406 	.dw	0,157
      000337 05                    1407 	.uleb128	5
      000338 05                    1408 	.db	5
      000339 03                    1409 	.db	3
      00033A 00 00 00 A9           1410 	.dw	0,(_SADDR)
      00033E 53 41 44 44 52        1411 	.ascii "SADDR"
      000343 00                    1412 	.db	0
      000344 01                    1413 	.db	1
      000345 00 00 00 9D           1414 	.dw	0,157
      000349 05                    1415 	.uleb128	5
      00034A 05                    1416 	.db	5
      00034B 03                    1417 	.db	3
      00034C 00 00 00 AA           1418 	.dw	0,(_WDCON)
      000350 57 44 43 4F 4E        1419 	.ascii "WDCON"
      000355 00                    1420 	.db	0
      000356 01                    1421 	.db	1
      000357 00 00 00 9D           1422 	.dw	0,157
      00035B 05                    1423 	.uleb128	5
      00035C 05                    1424 	.db	5
      00035D 03                    1425 	.db	3
      00035E 00 00 00 AB           1426 	.dw	0,(_BODCON1)
      000362 42 4F 44 43 4F 4E 31  1427 	.ascii "BODCON1"
      000369 00                    1428 	.db	0
      00036A 01                    1429 	.db	1
      00036B 00 00 00 9D           1430 	.dw	0,157
      00036F 05                    1431 	.uleb128	5
      000370 05                    1432 	.db	5
      000371 03                    1433 	.db	3
      000372 00 00 00 AC           1434 	.dw	0,(_P3M1)
      000376 50 33 4D 31           1435 	.ascii "P3M1"
      00037A 00                    1436 	.db	0
      00037B 01                    1437 	.db	1
      00037C 00 00 00 9D           1438 	.dw	0,157
      000380 05                    1439 	.uleb128	5
      000381 05                    1440 	.db	5
      000382 03                    1441 	.db	3
      000383 00 00 00 AC           1442 	.dw	0,(_P3S)
      000387 50 33 53              1443 	.ascii "P3S"
      00038A 00                    1444 	.db	0
      00038B 01                    1445 	.db	1
      00038C 00 00 00 9D           1446 	.dw	0,157
      000390 05                    1447 	.uleb128	5
      000391 05                    1448 	.db	5
      000392 03                    1449 	.db	3
      000393 00 00 00 AD           1450 	.dw	0,(_P3M2)
      000397 50 33 4D 32           1451 	.ascii "P3M2"
      00039B 00                    1452 	.db	0
      00039C 01                    1453 	.db	1
      00039D 00 00 00 9D           1454 	.dw	0,157
      0003A1 05                    1455 	.uleb128	5
      0003A2 05                    1456 	.db	5
      0003A3 03                    1457 	.db	3
      0003A4 00 00 00 AD           1458 	.dw	0,(_P3SR)
      0003A8 50 33 53 52           1459 	.ascii "P3SR"
      0003AC 00                    1460 	.db	0
      0003AD 01                    1461 	.db	1
      0003AE 00 00 00 9D           1462 	.dw	0,157
      0003B2 05                    1463 	.uleb128	5
      0003B3 05                    1464 	.db	5
      0003B4 03                    1465 	.db	3
      0003B5 00 00 00 AE           1466 	.dw	0,(_IAPFD)
      0003B9 49 41 50 46 44        1467 	.ascii "IAPFD"
      0003BE 00                    1468 	.db	0
      0003BF 01                    1469 	.db	1
      0003C0 00 00 00 9D           1470 	.dw	0,157
      0003C4 05                    1471 	.uleb128	5
      0003C5 05                    1472 	.db	5
      0003C6 03                    1473 	.db	3
      0003C7 00 00 00 AF           1474 	.dw	0,(_IAPCN)
      0003CB 49 41 50 43 4E        1475 	.ascii "IAPCN"
      0003D0 00                    1476 	.db	0
      0003D1 01                    1477 	.db	1
      0003D2 00 00 00 9D           1478 	.dw	0,157
      0003D6 05                    1479 	.uleb128	5
      0003D7 05                    1480 	.db	5
      0003D8 03                    1481 	.db	3
      0003D9 00 00 00 B0           1482 	.dw	0,(_P3)
      0003DD 50 33                 1483 	.ascii "P3"
      0003DF 00                    1484 	.db	0
      0003E0 01                    1485 	.db	1
      0003E1 00 00 00 9D           1486 	.dw	0,157
      0003E5 05                    1487 	.uleb128	5
      0003E6 05                    1488 	.db	5
      0003E7 03                    1489 	.db	3
      0003E8 00 00 00 B1           1490 	.dw	0,(_P0M1)
      0003EC 50 30 4D 31           1491 	.ascii "P0M1"
      0003F0 00                    1492 	.db	0
      0003F1 01                    1493 	.db	1
      0003F2 00 00 00 9D           1494 	.dw	0,157
      0003F6 05                    1495 	.uleb128	5
      0003F7 05                    1496 	.db	5
      0003F8 03                    1497 	.db	3
      0003F9 00 00 00 B1           1498 	.dw	0,(_P0S)
      0003FD 50 30 53              1499 	.ascii "P0S"
      000400 00                    1500 	.db	0
      000401 01                    1501 	.db	1
      000402 00 00 00 9D           1502 	.dw	0,157
      000406 05                    1503 	.uleb128	5
      000407 05                    1504 	.db	5
      000408 03                    1505 	.db	3
      000409 00 00 00 B2           1506 	.dw	0,(_P0M2)
      00040D 50 30 4D 32           1507 	.ascii "P0M2"
      000411 00                    1508 	.db	0
      000412 01                    1509 	.db	1
      000413 00 00 00 9D           1510 	.dw	0,157
      000417 05                    1511 	.uleb128	5
      000418 05                    1512 	.db	5
      000419 03                    1513 	.db	3
      00041A 00 00 00 B2           1514 	.dw	0,(_P0SR)
      00041E 50 30 53 52           1515 	.ascii "P0SR"
      000422 00                    1516 	.db	0
      000423 01                    1517 	.db	1
      000424 00 00 00 9D           1518 	.dw	0,157
      000428 05                    1519 	.uleb128	5
      000429 05                    1520 	.db	5
      00042A 03                    1521 	.db	3
      00042B 00 00 00 B3           1522 	.dw	0,(_P1M1)
      00042F 50 31 4D 31           1523 	.ascii "P1M1"
      000433 00                    1524 	.db	0
      000434 01                    1525 	.db	1
      000435 00 00 00 9D           1526 	.dw	0,157
      000439 05                    1527 	.uleb128	5
      00043A 05                    1528 	.db	5
      00043B 03                    1529 	.db	3
      00043C 00 00 00 B3           1530 	.dw	0,(_P1S)
      000440 50 31 53              1531 	.ascii "P1S"
      000443 00                    1532 	.db	0
      000444 01                    1533 	.db	1
      000445 00 00 00 9D           1534 	.dw	0,157
      000449 05                    1535 	.uleb128	5
      00044A 05                    1536 	.db	5
      00044B 03                    1537 	.db	3
      00044C 00 00 00 B4           1538 	.dw	0,(_P1M2)
      000450 50 31 4D 32           1539 	.ascii "P1M2"
      000454 00                    1540 	.db	0
      000455 01                    1541 	.db	1
      000456 00 00 00 9D           1542 	.dw	0,157
      00045A 05                    1543 	.uleb128	5
      00045B 05                    1544 	.db	5
      00045C 03                    1545 	.db	3
      00045D 00 00 00 B4           1546 	.dw	0,(_P1SR)
      000461 50 31 53 52           1547 	.ascii "P1SR"
      000465 00                    1548 	.db	0
      000466 01                    1549 	.db	1
      000467 00 00 00 9D           1550 	.dw	0,157
      00046B 05                    1551 	.uleb128	5
      00046C 05                    1552 	.db	5
      00046D 03                    1553 	.db	3
      00046E 00 00 00 B5           1554 	.dw	0,(_P2S)
      000472 50 32 53              1555 	.ascii "P2S"
      000475 00                    1556 	.db	0
      000476 01                    1557 	.db	1
      000477 00 00 00 9D           1558 	.dw	0,157
      00047B 05                    1559 	.uleb128	5
      00047C 05                    1560 	.db	5
      00047D 03                    1561 	.db	3
      00047E 00 00 00 B7           1562 	.dw	0,(_IPH)
      000482 49 50 48              1563 	.ascii "IPH"
      000485 00                    1564 	.db	0
      000486 01                    1565 	.db	1
      000487 00 00 00 9D           1566 	.dw	0,157
      00048B 05                    1567 	.uleb128	5
      00048C 05                    1568 	.db	5
      00048D 03                    1569 	.db	3
      00048E 00 00 00 B7           1570 	.dw	0,(_PWMINTC)
      000492 50 57 4D 49 4E 54 43  1571 	.ascii "PWMINTC"
      000499 00                    1572 	.db	0
      00049A 01                    1573 	.db	1
      00049B 00 00 00 9D           1574 	.dw	0,157
      00049F 05                    1575 	.uleb128	5
      0004A0 05                    1576 	.db	5
      0004A1 03                    1577 	.db	3
      0004A2 00 00 00 B8           1578 	.dw	0,(_IP)
      0004A6 49 50                 1579 	.ascii "IP"
      0004A8 00                    1580 	.db	0
      0004A9 01                    1581 	.db	1
      0004AA 00 00 00 9D           1582 	.dw	0,157
      0004AE 05                    1583 	.uleb128	5
      0004AF 05                    1584 	.db	5
      0004B0 03                    1585 	.db	3
      0004B1 00 00 00 B9           1586 	.dw	0,(_SADEN)
      0004B5 53 41 44 45 4E        1587 	.ascii "SADEN"
      0004BA 00                    1588 	.db	0
      0004BB 01                    1589 	.db	1
      0004BC 00 00 00 9D           1590 	.dw	0,157
      0004C0 05                    1591 	.uleb128	5
      0004C1 05                    1592 	.db	5
      0004C2 03                    1593 	.db	3
      0004C3 00 00 00 BA           1594 	.dw	0,(_SADEN_1)
      0004C7 53 41 44 45 4E 5F 31  1595 	.ascii "SADEN_1"
      0004CE 00                    1596 	.db	0
      0004CF 01                    1597 	.db	1
      0004D0 00 00 00 9D           1598 	.dw	0,157
      0004D4 05                    1599 	.uleb128	5
      0004D5 05                    1600 	.db	5
      0004D6 03                    1601 	.db	3
      0004D7 00 00 00 BB           1602 	.dw	0,(_SADDR_1)
      0004DB 53 41 44 44 52 5F 31  1603 	.ascii "SADDR_1"
      0004E2 00                    1604 	.db	0
      0004E3 01                    1605 	.db	1
      0004E4 00 00 00 9D           1606 	.dw	0,157
      0004E8 05                    1607 	.uleb128	5
      0004E9 05                    1608 	.db	5
      0004EA 03                    1609 	.db	3
      0004EB 00 00 00 BC           1610 	.dw	0,(_I2DAT)
      0004EF 49 32 44 41 54        1611 	.ascii "I2DAT"
      0004F4 00                    1612 	.db	0
      0004F5 01                    1613 	.db	1
      0004F6 00 00 00 9D           1614 	.dw	0,157
      0004FA 05                    1615 	.uleb128	5
      0004FB 05                    1616 	.db	5
      0004FC 03                    1617 	.db	3
      0004FD 00 00 00 BD           1618 	.dw	0,(_I2STAT)
      000501 49 32 53 54 41 54     1619 	.ascii "I2STAT"
      000507 00                    1620 	.db	0
      000508 01                    1621 	.db	1
      000509 00 00 00 9D           1622 	.dw	0,157
      00050D 05                    1623 	.uleb128	5
      00050E 05                    1624 	.db	5
      00050F 03                    1625 	.db	3
      000510 00 00 00 BE           1626 	.dw	0,(_I2CLK)
      000514 49 32 43 4C 4B        1627 	.ascii "I2CLK"
      000519 00                    1628 	.db	0
      00051A 01                    1629 	.db	1
      00051B 00 00 00 9D           1630 	.dw	0,157
      00051F 05                    1631 	.uleb128	5
      000520 05                    1632 	.db	5
      000521 03                    1633 	.db	3
      000522 00 00 00 BF           1634 	.dw	0,(_I2TOC)
      000526 49 32 54 4F 43        1635 	.ascii "I2TOC"
      00052B 00                    1636 	.db	0
      00052C 01                    1637 	.db	1
      00052D 00 00 00 9D           1638 	.dw	0,157
      000531 05                    1639 	.uleb128	5
      000532 05                    1640 	.db	5
      000533 03                    1641 	.db	3
      000534 00 00 00 C0           1642 	.dw	0,(_I2CON)
      000538 49 32 43 4F 4E        1643 	.ascii "I2CON"
      00053D 00                    1644 	.db	0
      00053E 01                    1645 	.db	1
      00053F 00 00 00 9D           1646 	.dw	0,157
      000543 05                    1647 	.uleb128	5
      000544 05                    1648 	.db	5
      000545 03                    1649 	.db	3
      000546 00 00 00 C1           1650 	.dw	0,(_I2ADDR)
      00054A 49 32 41 44 44 52     1651 	.ascii "I2ADDR"
      000550 00                    1652 	.db	0
      000551 01                    1653 	.db	1
      000552 00 00 00 9D           1654 	.dw	0,157
      000556 05                    1655 	.uleb128	5
      000557 05                    1656 	.db	5
      000558 03                    1657 	.db	3
      000559 00 00 00 C2           1658 	.dw	0,(_ADCRL)
      00055D 41 44 43 52 4C        1659 	.ascii "ADCRL"
      000562 00                    1660 	.db	0
      000563 01                    1661 	.db	1
      000564 00 00 00 9D           1662 	.dw	0,157
      000568 05                    1663 	.uleb128	5
      000569 05                    1664 	.db	5
      00056A 03                    1665 	.db	3
      00056B 00 00 00 C3           1666 	.dw	0,(_ADCRH)
      00056F 41 44 43 52 48        1667 	.ascii "ADCRH"
      000574 00                    1668 	.db	0
      000575 01                    1669 	.db	1
      000576 00 00 00 9D           1670 	.dw	0,157
      00057A 05                    1671 	.uleb128	5
      00057B 05                    1672 	.db	5
      00057C 03                    1673 	.db	3
      00057D 00 00 00 C4           1674 	.dw	0,(_T3CON)
      000581 54 33 43 4F 4E        1675 	.ascii "T3CON"
      000586 00                    1676 	.db	0
      000587 01                    1677 	.db	1
      000588 00 00 00 9D           1678 	.dw	0,157
      00058C 05                    1679 	.uleb128	5
      00058D 05                    1680 	.db	5
      00058E 03                    1681 	.db	3
      00058F 00 00 00 C4           1682 	.dw	0,(_PWM4H)
      000593 50 57 4D 34 48        1683 	.ascii "PWM4H"
      000598 00                    1684 	.db	0
      000599 01                    1685 	.db	1
      00059A 00 00 00 9D           1686 	.dw	0,157
      00059E 05                    1687 	.uleb128	5
      00059F 05                    1688 	.db	5
      0005A0 03                    1689 	.db	3
      0005A1 00 00 00 C5           1690 	.dw	0,(_RL3)
      0005A5 52 4C 33              1691 	.ascii "RL3"
      0005A8 00                    1692 	.db	0
      0005A9 01                    1693 	.db	1
      0005AA 00 00 00 9D           1694 	.dw	0,157
      0005AE 05                    1695 	.uleb128	5
      0005AF 05                    1696 	.db	5
      0005B0 03                    1697 	.db	3
      0005B1 00 00 00 C5           1698 	.dw	0,(_PWM5H)
      0005B5 50 57 4D 35 48        1699 	.ascii "PWM5H"
      0005BA 00                    1700 	.db	0
      0005BB 01                    1701 	.db	1
      0005BC 00 00 00 9D           1702 	.dw	0,157
      0005C0 05                    1703 	.uleb128	5
      0005C1 05                    1704 	.db	5
      0005C2 03                    1705 	.db	3
      0005C3 00 00 00 C6           1706 	.dw	0,(_RH3)
      0005C7 52 48 33              1707 	.ascii "RH3"
      0005CA 00                    1708 	.db	0
      0005CB 01                    1709 	.db	1
      0005CC 00 00 00 9D           1710 	.dw	0,157
      0005D0 05                    1711 	.uleb128	5
      0005D1 05                    1712 	.db	5
      0005D2 03                    1713 	.db	3
      0005D3 00 00 00 C6           1714 	.dw	0,(_PIOCON1)
      0005D7 50 49 4F 43 4F 4E 31  1715 	.ascii "PIOCON1"
      0005DE 00                    1716 	.db	0
      0005DF 01                    1717 	.db	1
      0005E0 00 00 00 9D           1718 	.dw	0,157
      0005E4 05                    1719 	.uleb128	5
      0005E5 05                    1720 	.db	5
      0005E6 03                    1721 	.db	3
      0005E7 00 00 00 C7           1722 	.dw	0,(_TA)
      0005EB 54 41                 1723 	.ascii "TA"
      0005ED 00                    1724 	.db	0
      0005EE 01                    1725 	.db	1
      0005EF 00 00 00 9D           1726 	.dw	0,157
      0005F3 05                    1727 	.uleb128	5
      0005F4 05                    1728 	.db	5
      0005F5 03                    1729 	.db	3
      0005F6 00 00 00 C8           1730 	.dw	0,(_T2CON)
      0005FA 54 32 43 4F 4E        1731 	.ascii "T2CON"
      0005FF 00                    1732 	.db	0
      000600 01                    1733 	.db	1
      000601 00 00 00 9D           1734 	.dw	0,157
      000605 05                    1735 	.uleb128	5
      000606 05                    1736 	.db	5
      000607 03                    1737 	.db	3
      000608 00 00 00 C9           1738 	.dw	0,(_T2MOD)
      00060C 54 32 4D 4F 44        1739 	.ascii "T2MOD"
      000611 00                    1740 	.db	0
      000612 01                    1741 	.db	1
      000613 00 00 00 9D           1742 	.dw	0,157
      000617 05                    1743 	.uleb128	5
      000618 05                    1744 	.db	5
      000619 03                    1745 	.db	3
      00061A 00 00 00 CA           1746 	.dw	0,(_RCMP2L)
      00061E 52 43 4D 50 32 4C     1747 	.ascii "RCMP2L"
      000624 00                    1748 	.db	0
      000625 01                    1749 	.db	1
      000626 00 00 00 9D           1750 	.dw	0,157
      00062A 05                    1751 	.uleb128	5
      00062B 05                    1752 	.db	5
      00062C 03                    1753 	.db	3
      00062D 00 00 00 CB           1754 	.dw	0,(_RCMP2H)
      000631 52 43 4D 50 32 48     1755 	.ascii "RCMP2H"
      000637 00                    1756 	.db	0
      000638 01                    1757 	.db	1
      000639 00 00 00 9D           1758 	.dw	0,157
      00063D 05                    1759 	.uleb128	5
      00063E 05                    1760 	.db	5
      00063F 03                    1761 	.db	3
      000640 00 00 00 CC           1762 	.dw	0,(_TL2)
      000644 54 4C 32              1763 	.ascii "TL2"
      000647 00                    1764 	.db	0
      000648 01                    1765 	.db	1
      000649 00 00 00 9D           1766 	.dw	0,157
      00064D 05                    1767 	.uleb128	5
      00064E 05                    1768 	.db	5
      00064F 03                    1769 	.db	3
      000650 00 00 00 CC           1770 	.dw	0,(_PWM4L)
      000654 50 57 4D 34 4C        1771 	.ascii "PWM4L"
      000659 00                    1772 	.db	0
      00065A 01                    1773 	.db	1
      00065B 00 00 00 9D           1774 	.dw	0,157
      00065F 05                    1775 	.uleb128	5
      000660 05                    1776 	.db	5
      000661 03                    1777 	.db	3
      000662 00 00 00 CD           1778 	.dw	0,(_TH2)
      000666 54 48 32              1779 	.ascii "TH2"
      000669 00                    1780 	.db	0
      00066A 01                    1781 	.db	1
      00066B 00 00 00 9D           1782 	.dw	0,157
      00066F 05                    1783 	.uleb128	5
      000670 05                    1784 	.db	5
      000671 03                    1785 	.db	3
      000672 00 00 00 CD           1786 	.dw	0,(_PWM5L)
      000676 50 57 4D 35 4C        1787 	.ascii "PWM5L"
      00067B 00                    1788 	.db	0
      00067C 01                    1789 	.db	1
      00067D 00 00 00 9D           1790 	.dw	0,157
      000681 05                    1791 	.uleb128	5
      000682 05                    1792 	.db	5
      000683 03                    1793 	.db	3
      000684 00 00 00 CE           1794 	.dw	0,(_ADCMPL)
      000688 41 44 43 4D 50 4C     1795 	.ascii "ADCMPL"
      00068E 00                    1796 	.db	0
      00068F 01                    1797 	.db	1
      000690 00 00 00 9D           1798 	.dw	0,157
      000694 05                    1799 	.uleb128	5
      000695 05                    1800 	.db	5
      000696 03                    1801 	.db	3
      000697 00 00 00 CF           1802 	.dw	0,(_ADCMPH)
      00069B 41 44 43 4D 50 48     1803 	.ascii "ADCMPH"
      0006A1 00                    1804 	.db	0
      0006A2 01                    1805 	.db	1
      0006A3 00 00 00 9D           1806 	.dw	0,157
      0006A7 05                    1807 	.uleb128	5
      0006A8 05                    1808 	.db	5
      0006A9 03                    1809 	.db	3
      0006AA 00 00 00 D0           1810 	.dw	0,(_PSW)
      0006AE 50 53 57              1811 	.ascii "PSW"
      0006B1 00                    1812 	.db	0
      0006B2 01                    1813 	.db	1
      0006B3 00 00 00 9D           1814 	.dw	0,157
      0006B7 05                    1815 	.uleb128	5
      0006B8 05                    1816 	.db	5
      0006B9 03                    1817 	.db	3
      0006BA 00 00 00 D1           1818 	.dw	0,(_PWMPH)
      0006BE 50 57 4D 50 48        1819 	.ascii "PWMPH"
      0006C3 00                    1820 	.db	0
      0006C4 01                    1821 	.db	1
      0006C5 00 00 00 9D           1822 	.dw	0,157
      0006C9 05                    1823 	.uleb128	5
      0006CA 05                    1824 	.db	5
      0006CB 03                    1825 	.db	3
      0006CC 00 00 00 D2           1826 	.dw	0,(_PWM0H)
      0006D0 50 57 4D 30 48        1827 	.ascii "PWM0H"
      0006D5 00                    1828 	.db	0
      0006D6 01                    1829 	.db	1
      0006D7 00 00 00 9D           1830 	.dw	0,157
      0006DB 05                    1831 	.uleb128	5
      0006DC 05                    1832 	.db	5
      0006DD 03                    1833 	.db	3
      0006DE 00 00 00 D3           1834 	.dw	0,(_PWM1H)
      0006E2 50 57 4D 31 48        1835 	.ascii "PWM1H"
      0006E7 00                    1836 	.db	0
      0006E8 01                    1837 	.db	1
      0006E9 00 00 00 9D           1838 	.dw	0,157
      0006ED 05                    1839 	.uleb128	5
      0006EE 05                    1840 	.db	5
      0006EF 03                    1841 	.db	3
      0006F0 00 00 00 D4           1842 	.dw	0,(_PWM2H)
      0006F4 50 57 4D 32 48        1843 	.ascii "PWM2H"
      0006F9 00                    1844 	.db	0
      0006FA 01                    1845 	.db	1
      0006FB 00 00 00 9D           1846 	.dw	0,157
      0006FF 05                    1847 	.uleb128	5
      000700 05                    1848 	.db	5
      000701 03                    1849 	.db	3
      000702 00 00 00 D5           1850 	.dw	0,(_PWM3H)
      000706 50 57 4D 33 48        1851 	.ascii "PWM3H"
      00070B 00                    1852 	.db	0
      00070C 01                    1853 	.db	1
      00070D 00 00 00 9D           1854 	.dw	0,157
      000711 05                    1855 	.uleb128	5
      000712 05                    1856 	.db	5
      000713 03                    1857 	.db	3
      000714 00 00 00 D6           1858 	.dw	0,(_PNP)
      000718 50 4E 50              1859 	.ascii "PNP"
      00071B 00                    1860 	.db	0
      00071C 01                    1861 	.db	1
      00071D 00 00 00 9D           1862 	.dw	0,157
      000721 05                    1863 	.uleb128	5
      000722 05                    1864 	.db	5
      000723 03                    1865 	.db	3
      000724 00 00 00 D7           1866 	.dw	0,(_FBD)
      000728 46 42 44              1867 	.ascii "FBD"
      00072B 00                    1868 	.db	0
      00072C 01                    1869 	.db	1
      00072D 00 00 00 9D           1870 	.dw	0,157
      000731 05                    1871 	.uleb128	5
      000732 05                    1872 	.db	5
      000733 03                    1873 	.db	3
      000734 00 00 00 D8           1874 	.dw	0,(_PWMCON0)
      000738 50 57 4D 43 4F 4E 30  1875 	.ascii "PWMCON0"
      00073F 00                    1876 	.db	0
      000740 01                    1877 	.db	1
      000741 00 00 00 9D           1878 	.dw	0,157
      000745 05                    1879 	.uleb128	5
      000746 05                    1880 	.db	5
      000747 03                    1881 	.db	3
      000748 00 00 00 D9           1882 	.dw	0,(_PWMPL)
      00074C 50 57 4D 50 4C        1883 	.ascii "PWMPL"
      000751 00                    1884 	.db	0
      000752 01                    1885 	.db	1
      000753 00 00 00 9D           1886 	.dw	0,157
      000757 05                    1887 	.uleb128	5
      000758 05                    1888 	.db	5
      000759 03                    1889 	.db	3
      00075A 00 00 00 DA           1890 	.dw	0,(_PWM0L)
      00075E 50 57 4D 30 4C        1891 	.ascii "PWM0L"
      000763 00                    1892 	.db	0
      000764 01                    1893 	.db	1
      000765 00 00 00 9D           1894 	.dw	0,157
      000769 05                    1895 	.uleb128	5
      00076A 05                    1896 	.db	5
      00076B 03                    1897 	.db	3
      00076C 00 00 00 DB           1898 	.dw	0,(_PWM1L)
      000770 50 57 4D 31 4C        1899 	.ascii "PWM1L"
      000775 00                    1900 	.db	0
      000776 01                    1901 	.db	1
      000777 00 00 00 9D           1902 	.dw	0,157
      00077B 05                    1903 	.uleb128	5
      00077C 05                    1904 	.db	5
      00077D 03                    1905 	.db	3
      00077E 00 00 00 DC           1906 	.dw	0,(_PWM2L)
      000782 50 57 4D 32 4C        1907 	.ascii "PWM2L"
      000787 00                    1908 	.db	0
      000788 01                    1909 	.db	1
      000789 00 00 00 9D           1910 	.dw	0,157
      00078D 05                    1911 	.uleb128	5
      00078E 05                    1912 	.db	5
      00078F 03                    1913 	.db	3
      000790 00 00 00 DD           1914 	.dw	0,(_PWM3L)
      000794 50 57 4D 33 4C        1915 	.ascii "PWM3L"
      000799 00                    1916 	.db	0
      00079A 01                    1917 	.db	1
      00079B 00 00 00 9D           1918 	.dw	0,157
      00079F 05                    1919 	.uleb128	5
      0007A0 05                    1920 	.db	5
      0007A1 03                    1921 	.db	3
      0007A2 00 00 00 DE           1922 	.dw	0,(_PIOCON0)
      0007A6 50 49 4F 43 4F 4E 30  1923 	.ascii "PIOCON0"
      0007AD 00                    1924 	.db	0
      0007AE 01                    1925 	.db	1
      0007AF 00 00 00 9D           1926 	.dw	0,157
      0007B3 05                    1927 	.uleb128	5
      0007B4 05                    1928 	.db	5
      0007B5 03                    1929 	.db	3
      0007B6 00 00 00 DF           1930 	.dw	0,(_PWMCON1)
      0007BA 50 57 4D 43 4F 4E 31  1931 	.ascii "PWMCON1"
      0007C1 00                    1932 	.db	0
      0007C2 01                    1933 	.db	1
      0007C3 00 00 00 9D           1934 	.dw	0,157
      0007C7 05                    1935 	.uleb128	5
      0007C8 05                    1936 	.db	5
      0007C9 03                    1937 	.db	3
      0007CA 00 00 00 E0           1938 	.dw	0,(_ACC)
      0007CE 41 43 43              1939 	.ascii "ACC"
      0007D1 00                    1940 	.db	0
      0007D2 01                    1941 	.db	1
      0007D3 00 00 00 9D           1942 	.dw	0,157
      0007D7 05                    1943 	.uleb128	5
      0007D8 05                    1944 	.db	5
      0007D9 03                    1945 	.db	3
      0007DA 00 00 00 E1           1946 	.dw	0,(_ADCCON1)
      0007DE 41 44 43 43 4F 4E 31  1947 	.ascii "ADCCON1"
      0007E5 00                    1948 	.db	0
      0007E6 01                    1949 	.db	1
      0007E7 00 00 00 9D           1950 	.dw	0,157
      0007EB 05                    1951 	.uleb128	5
      0007EC 05                    1952 	.db	5
      0007ED 03                    1953 	.db	3
      0007EE 00 00 00 E2           1954 	.dw	0,(_ADCCON2)
      0007F2 41 44 43 43 4F 4E 32  1955 	.ascii "ADCCON2"
      0007F9 00                    1956 	.db	0
      0007FA 01                    1957 	.db	1
      0007FB 00 00 00 9D           1958 	.dw	0,157
      0007FF 05                    1959 	.uleb128	5
      000800 05                    1960 	.db	5
      000801 03                    1961 	.db	3
      000802 00 00 00 E3           1962 	.dw	0,(_ADCDLY)
      000806 41 44 43 44 4C 59     1963 	.ascii "ADCDLY"
      00080C 00                    1964 	.db	0
      00080D 01                    1965 	.db	1
      00080E 00 00 00 9D           1966 	.dw	0,157
      000812 05                    1967 	.uleb128	5
      000813 05                    1968 	.db	5
      000814 03                    1969 	.db	3
      000815 00 00 00 E4           1970 	.dw	0,(_C0L)
      000819 43 30 4C              1971 	.ascii "C0L"
      00081C 00                    1972 	.db	0
      00081D 01                    1973 	.db	1
      00081E 00 00 00 9D           1974 	.dw	0,157
      000822 05                    1975 	.uleb128	5
      000823 05                    1976 	.db	5
      000824 03                    1977 	.db	3
      000825 00 00 00 E5           1978 	.dw	0,(_C0H)
      000829 43 30 48              1979 	.ascii "C0H"
      00082C 00                    1980 	.db	0
      00082D 01                    1981 	.db	1
      00082E 00 00 00 9D           1982 	.dw	0,157
      000832 05                    1983 	.uleb128	5
      000833 05                    1984 	.db	5
      000834 03                    1985 	.db	3
      000835 00 00 00 E6           1986 	.dw	0,(_C1L)
      000839 43 31 4C              1987 	.ascii "C1L"
      00083C 00                    1988 	.db	0
      00083D 01                    1989 	.db	1
      00083E 00 00 00 9D           1990 	.dw	0,157
      000842 05                    1991 	.uleb128	5
      000843 05                    1992 	.db	5
      000844 03                    1993 	.db	3
      000845 00 00 00 E7           1994 	.dw	0,(_C1H)
      000849 43 31 48              1995 	.ascii "C1H"
      00084C 00                    1996 	.db	0
      00084D 01                    1997 	.db	1
      00084E 00 00 00 9D           1998 	.dw	0,157
      000852 05                    1999 	.uleb128	5
      000853 05                    2000 	.db	5
      000854 03                    2001 	.db	3
      000855 00 00 00 E8           2002 	.dw	0,(_ADCCON0)
      000859 41 44 43 43 4F 4E 30  2003 	.ascii "ADCCON0"
      000860 00                    2004 	.db	0
      000861 01                    2005 	.db	1
      000862 00 00 00 9D           2006 	.dw	0,157
      000866 05                    2007 	.uleb128	5
      000867 05                    2008 	.db	5
      000868 03                    2009 	.db	3
      000869 00 00 00 E9           2010 	.dw	0,(_PICON)
      00086D 50 49 43 4F 4E        2011 	.ascii "PICON"
      000872 00                    2012 	.db	0
      000873 01                    2013 	.db	1
      000874 00 00 00 9D           2014 	.dw	0,157
      000878 05                    2015 	.uleb128	5
      000879 05                    2016 	.db	5
      00087A 03                    2017 	.db	3
      00087B 00 00 00 EA           2018 	.dw	0,(_PINEN)
      00087F 50 49 4E 45 4E        2019 	.ascii "PINEN"
      000884 00                    2020 	.db	0
      000885 01                    2021 	.db	1
      000886 00 00 00 9D           2022 	.dw	0,157
      00088A 05                    2023 	.uleb128	5
      00088B 05                    2024 	.db	5
      00088C 03                    2025 	.db	3
      00088D 00 00 00 EB           2026 	.dw	0,(_PIPEN)
      000891 50 49 50 45 4E        2027 	.ascii "PIPEN"
      000896 00                    2028 	.db	0
      000897 01                    2029 	.db	1
      000898 00 00 00 9D           2030 	.dw	0,157
      00089C 05                    2031 	.uleb128	5
      00089D 05                    2032 	.db	5
      00089E 03                    2033 	.db	3
      00089F 00 00 00 EC           2034 	.dw	0,(_PIF)
      0008A3 50 49 46              2035 	.ascii "PIF"
      0008A6 00                    2036 	.db	0
      0008A7 01                    2037 	.db	1
      0008A8 00 00 00 9D           2038 	.dw	0,157
      0008AC 05                    2039 	.uleb128	5
      0008AD 05                    2040 	.db	5
      0008AE 03                    2041 	.db	3
      0008AF 00 00 00 ED           2042 	.dw	0,(_C2L)
      0008B3 43 32 4C              2043 	.ascii "C2L"
      0008B6 00                    2044 	.db	0
      0008B7 01                    2045 	.db	1
      0008B8 00 00 00 9D           2046 	.dw	0,157
      0008BC 05                    2047 	.uleb128	5
      0008BD 05                    2048 	.db	5
      0008BE 03                    2049 	.db	3
      0008BF 00 00 00 EE           2050 	.dw	0,(_C2H)
      0008C3 43 32 48              2051 	.ascii "C2H"
      0008C6 00                    2052 	.db	0
      0008C7 01                    2053 	.db	1
      0008C8 00 00 00 9D           2054 	.dw	0,157
      0008CC 05                    2055 	.uleb128	5
      0008CD 05                    2056 	.db	5
      0008CE 03                    2057 	.db	3
      0008CF 00 00 00 EF           2058 	.dw	0,(_EIP)
      0008D3 45 49 50              2059 	.ascii "EIP"
      0008D6 00                    2060 	.db	0
      0008D7 01                    2061 	.db	1
      0008D8 00 00 00 9D           2062 	.dw	0,157
      0008DC 05                    2063 	.uleb128	5
      0008DD 05                    2064 	.db	5
      0008DE 03                    2065 	.db	3
      0008DF 00 00 00 F0           2066 	.dw	0,(_B)
      0008E3 42                    2067 	.ascii "B"
      0008E4 00                    2068 	.db	0
      0008E5 01                    2069 	.db	1
      0008E6 00 00 00 9D           2070 	.dw	0,157
      0008EA 05                    2071 	.uleb128	5
      0008EB 05                    2072 	.db	5
      0008EC 03                    2073 	.db	3
      0008ED 00 00 00 F1           2074 	.dw	0,(_CAPCON3)
      0008F1 43 41 50 43 4F 4E 33  2075 	.ascii "CAPCON3"
      0008F8 00                    2076 	.db	0
      0008F9 01                    2077 	.db	1
      0008FA 00 00 00 9D           2078 	.dw	0,157
      0008FE 05                    2079 	.uleb128	5
      0008FF 05                    2080 	.db	5
      000900 03                    2081 	.db	3
      000901 00 00 00 F2           2082 	.dw	0,(_CAPCON4)
      000905 43 41 50 43 4F 4E 34  2083 	.ascii "CAPCON4"
      00090C 00                    2084 	.db	0
      00090D 01                    2085 	.db	1
      00090E 00 00 00 9D           2086 	.dw	0,157
      000912 05                    2087 	.uleb128	5
      000913 05                    2088 	.db	5
      000914 03                    2089 	.db	3
      000915 00 00 00 F3           2090 	.dw	0,(_SPCR)
      000919 53 50 43 52           2091 	.ascii "SPCR"
      00091D 00                    2092 	.db	0
      00091E 01                    2093 	.db	1
      00091F 00 00 00 9D           2094 	.dw	0,157
      000923 05                    2095 	.uleb128	5
      000924 05                    2096 	.db	5
      000925 03                    2097 	.db	3
      000926 00 00 00 F3           2098 	.dw	0,(_SPCR2)
      00092A 53 50 43 52 32        2099 	.ascii "SPCR2"
      00092F 00                    2100 	.db	0
      000930 01                    2101 	.db	1
      000931 00 00 00 9D           2102 	.dw	0,157
      000935 05                    2103 	.uleb128	5
      000936 05                    2104 	.db	5
      000937 03                    2105 	.db	3
      000938 00 00 00 F4           2106 	.dw	0,(_SPSR)
      00093C 53 50 53 52           2107 	.ascii "SPSR"
      000940 00                    2108 	.db	0
      000941 01                    2109 	.db	1
      000942 00 00 00 9D           2110 	.dw	0,157
      000946 05                    2111 	.uleb128	5
      000947 05                    2112 	.db	5
      000948 03                    2113 	.db	3
      000949 00 00 00 F5           2114 	.dw	0,(_SPDR)
      00094D 53 50 44 52           2115 	.ascii "SPDR"
      000951 00                    2116 	.db	0
      000952 01                    2117 	.db	1
      000953 00 00 00 9D           2118 	.dw	0,157
      000957 05                    2119 	.uleb128	5
      000958 05                    2120 	.db	5
      000959 03                    2121 	.db	3
      00095A 00 00 00 F6           2122 	.dw	0,(_AINDIDS)
      00095E 41 49 4E 44 49 44 53  2123 	.ascii "AINDIDS"
      000965 00                    2124 	.db	0
      000966 01                    2125 	.db	1
      000967 00 00 00 9D           2126 	.dw	0,157
      00096B 05                    2127 	.uleb128	5
      00096C 05                    2128 	.db	5
      00096D 03                    2129 	.db	3
      00096E 00 00 00 F7           2130 	.dw	0,(_EIPH)
      000972 45 49 50 48           2131 	.ascii "EIPH"
      000976 00                    2132 	.db	0
      000977 01                    2133 	.db	1
      000978 00 00 00 9D           2134 	.dw	0,157
      00097C 05                    2135 	.uleb128	5
      00097D 05                    2136 	.db	5
      00097E 03                    2137 	.db	3
      00097F 00 00 00 F8           2138 	.dw	0,(_SCON_1)
      000983 53 43 4F 4E 5F 31     2139 	.ascii "SCON_1"
      000989 00                    2140 	.db	0
      00098A 01                    2141 	.db	1
      00098B 00 00 00 9D           2142 	.dw	0,157
      00098F 05                    2143 	.uleb128	5
      000990 05                    2144 	.db	5
      000991 03                    2145 	.db	3
      000992 00 00 00 F9           2146 	.dw	0,(_PDTEN)
      000996 50 44 54 45 4E        2147 	.ascii "PDTEN"
      00099B 00                    2148 	.db	0
      00099C 01                    2149 	.db	1
      00099D 00 00 00 9D           2150 	.dw	0,157
      0009A1 05                    2151 	.uleb128	5
      0009A2 05                    2152 	.db	5
      0009A3 03                    2153 	.db	3
      0009A4 00 00 00 FA           2154 	.dw	0,(_PDTCNT)
      0009A8 50 44 54 43 4E 54     2155 	.ascii "PDTCNT"
      0009AE 00                    2156 	.db	0
      0009AF 01                    2157 	.db	1
      0009B0 00 00 00 9D           2158 	.dw	0,157
      0009B4 05                    2159 	.uleb128	5
      0009B5 05                    2160 	.db	5
      0009B6 03                    2161 	.db	3
      0009B7 00 00 00 FB           2162 	.dw	0,(_PMEN)
      0009BB 50 4D 45 4E           2163 	.ascii "PMEN"
      0009BF 00                    2164 	.db	0
      0009C0 01                    2165 	.db	1
      0009C1 00 00 00 9D           2166 	.dw	0,157
      0009C5 05                    2167 	.uleb128	5
      0009C6 05                    2168 	.db	5
      0009C7 03                    2169 	.db	3
      0009C8 00 00 00 FC           2170 	.dw	0,(_PMD)
      0009CC 50 4D 44              2171 	.ascii "PMD"
      0009CF 00                    2172 	.db	0
      0009D0 01                    2173 	.db	1
      0009D1 00 00 00 9D           2174 	.dw	0,157
      0009D5 05                    2175 	.uleb128	5
      0009D6 05                    2176 	.db	5
      0009D7 03                    2177 	.db	3
      0009D8 00 00 00 FE           2178 	.dw	0,(_EIP1)
      0009DC 45 49 50 31           2179 	.ascii "EIP1"
      0009E0 00                    2180 	.db	0
      0009E1 01                    2181 	.db	1
      0009E2 00 00 00 9D           2182 	.dw	0,157
      0009E6 05                    2183 	.uleb128	5
      0009E7 05                    2184 	.db	5
      0009E8 03                    2185 	.db	3
      0009E9 00 00 00 FF           2186 	.dw	0,(_EIPH1)
      0009ED 45 49 50 48 31        2187 	.ascii "EIPH1"
      0009F2 00                    2188 	.db	0
      0009F3 01                    2189 	.db	1
      0009F4 00 00 00 9D           2190 	.dw	0,157
      0009F8 03                    2191 	.uleb128	3
      0009F9 5F 73 62 69 74        2192 	.ascii "_sbit"
      0009FE 00                    2193 	.db	0
      0009FF 01                    2194 	.db	1
      000A00 08                    2195 	.db	8
      000A01 04                    2196 	.uleb128	4
      000A02 00 00 09 F8           2197 	.dw	0,2552
      000A06 05                    2198 	.uleb128	5
      000A07 05                    2199 	.db	5
      000A08 03                    2200 	.db	3
      000A09 00 00 00 FF           2201 	.dw	0,(_SM0_1)
      000A0D 53 4D 30 5F 31        2202 	.ascii "SM0_1"
      000A12 00                    2203 	.db	0
      000A13 01                    2204 	.db	1
      000A14 00 00 0A 01           2205 	.dw	0,2561
      000A18 05                    2206 	.uleb128	5
      000A19 05                    2207 	.db	5
      000A1A 03                    2208 	.db	3
      000A1B 00 00 00 FF           2209 	.dw	0,(_FE_1)
      000A1F 46 45 5F 31           2210 	.ascii "FE_1"
      000A23 00                    2211 	.db	0
      000A24 01                    2212 	.db	1
      000A25 00 00 0A 01           2213 	.dw	0,2561
      000A29 05                    2214 	.uleb128	5
      000A2A 05                    2215 	.db	5
      000A2B 03                    2216 	.db	3
      000A2C 00 00 00 FE           2217 	.dw	0,(_SM1_1)
      000A30 53 4D 31 5F 31        2218 	.ascii "SM1_1"
      000A35 00                    2219 	.db	0
      000A36 01                    2220 	.db	1
      000A37 00 00 0A 01           2221 	.dw	0,2561
      000A3B 05                    2222 	.uleb128	5
      000A3C 05                    2223 	.db	5
      000A3D 03                    2224 	.db	3
      000A3E 00 00 00 FD           2225 	.dw	0,(_SM2_1)
      000A42 53 4D 32 5F 31        2226 	.ascii "SM2_1"
      000A47 00                    2227 	.db	0
      000A48 01                    2228 	.db	1
      000A49 00 00 0A 01           2229 	.dw	0,2561
      000A4D 05                    2230 	.uleb128	5
      000A4E 05                    2231 	.db	5
      000A4F 03                    2232 	.db	3
      000A50 00 00 00 FC           2233 	.dw	0,(_REN_1)
      000A54 52 45 4E 5F 31        2234 	.ascii "REN_1"
      000A59 00                    2235 	.db	0
      000A5A 01                    2236 	.db	1
      000A5B 00 00 0A 01           2237 	.dw	0,2561
      000A5F 05                    2238 	.uleb128	5
      000A60 05                    2239 	.db	5
      000A61 03                    2240 	.db	3
      000A62 00 00 00 FB           2241 	.dw	0,(_TB8_1)
      000A66 54 42 38 5F 31        2242 	.ascii "TB8_1"
      000A6B 00                    2243 	.db	0
      000A6C 01                    2244 	.db	1
      000A6D 00 00 0A 01           2245 	.dw	0,2561
      000A71 05                    2246 	.uleb128	5
      000A72 05                    2247 	.db	5
      000A73 03                    2248 	.db	3
      000A74 00 00 00 FA           2249 	.dw	0,(_RB8_1)
      000A78 52 42 38 5F 31        2250 	.ascii "RB8_1"
      000A7D 00                    2251 	.db	0
      000A7E 01                    2252 	.db	1
      000A7F 00 00 0A 01           2253 	.dw	0,2561
      000A83 05                    2254 	.uleb128	5
      000A84 05                    2255 	.db	5
      000A85 03                    2256 	.db	3
      000A86 00 00 00 F9           2257 	.dw	0,(_TI_1)
      000A8A 54 49 5F 31           2258 	.ascii "TI_1"
      000A8E 00                    2259 	.db	0
      000A8F 01                    2260 	.db	1
      000A90 00 00 0A 01           2261 	.dw	0,2561
      000A94 05                    2262 	.uleb128	5
      000A95 05                    2263 	.db	5
      000A96 03                    2264 	.db	3
      000A97 00 00 00 F8           2265 	.dw	0,(_RI_1)
      000A9B 52 49 5F 31           2266 	.ascii "RI_1"
      000A9F 00                    2267 	.db	0
      000AA0 01                    2268 	.db	1
      000AA1 00 00 0A 01           2269 	.dw	0,2561
      000AA5 05                    2270 	.uleb128	5
      000AA6 05                    2271 	.db	5
      000AA7 03                    2272 	.db	3
      000AA8 00 00 00 EF           2273 	.dw	0,(_ADCF)
      000AAC 41 44 43 46           2274 	.ascii "ADCF"
      000AB0 00                    2275 	.db	0
      000AB1 01                    2276 	.db	1
      000AB2 00 00 0A 01           2277 	.dw	0,2561
      000AB6 05                    2278 	.uleb128	5
      000AB7 05                    2279 	.db	5
      000AB8 03                    2280 	.db	3
      000AB9 00 00 00 EE           2281 	.dw	0,(_ADCS)
      000ABD 41 44 43 53           2282 	.ascii "ADCS"
      000AC1 00                    2283 	.db	0
      000AC2 01                    2284 	.db	1
      000AC3 00 00 0A 01           2285 	.dw	0,2561
      000AC7 05                    2286 	.uleb128	5
      000AC8 05                    2287 	.db	5
      000AC9 03                    2288 	.db	3
      000ACA 00 00 00 ED           2289 	.dw	0,(_ETGSEL1)
      000ACE 45 54 47 53 45 4C 31  2290 	.ascii "ETGSEL1"
      000AD5 00                    2291 	.db	0
      000AD6 01                    2292 	.db	1
      000AD7 00 00 0A 01           2293 	.dw	0,2561
      000ADB 05                    2294 	.uleb128	5
      000ADC 05                    2295 	.db	5
      000ADD 03                    2296 	.db	3
      000ADE 00 00 00 EC           2297 	.dw	0,(_ETGSEL0)
      000AE2 45 54 47 53 45 4C 30  2298 	.ascii "ETGSEL0"
      000AE9 00                    2299 	.db	0
      000AEA 01                    2300 	.db	1
      000AEB 00 00 0A 01           2301 	.dw	0,2561
      000AEF 05                    2302 	.uleb128	5
      000AF0 05                    2303 	.db	5
      000AF1 03                    2304 	.db	3
      000AF2 00 00 00 EB           2305 	.dw	0,(_ADCHS3)
      000AF6 41 44 43 48 53 33     2306 	.ascii "ADCHS3"
      000AFC 00                    2307 	.db	0
      000AFD 01                    2308 	.db	1
      000AFE 00 00 0A 01           2309 	.dw	0,2561
      000B02 05                    2310 	.uleb128	5
      000B03 05                    2311 	.db	5
      000B04 03                    2312 	.db	3
      000B05 00 00 00 EA           2313 	.dw	0,(_ADCHS2)
      000B09 41 44 43 48 53 32     2314 	.ascii "ADCHS2"
      000B0F 00                    2315 	.db	0
      000B10 01                    2316 	.db	1
      000B11 00 00 0A 01           2317 	.dw	0,2561
      000B15 05                    2318 	.uleb128	5
      000B16 05                    2319 	.db	5
      000B17 03                    2320 	.db	3
      000B18 00 00 00 E9           2321 	.dw	0,(_ADCHS1)
      000B1C 41 44 43 48 53 31     2322 	.ascii "ADCHS1"
      000B22 00                    2323 	.db	0
      000B23 01                    2324 	.db	1
      000B24 00 00 0A 01           2325 	.dw	0,2561
      000B28 05                    2326 	.uleb128	5
      000B29 05                    2327 	.db	5
      000B2A 03                    2328 	.db	3
      000B2B 00 00 00 E8           2329 	.dw	0,(_ADCHS0)
      000B2F 41 44 43 48 53 30     2330 	.ascii "ADCHS0"
      000B35 00                    2331 	.db	0
      000B36 01                    2332 	.db	1
      000B37 00 00 0A 01           2333 	.dw	0,2561
      000B3B 05                    2334 	.uleb128	5
      000B3C 05                    2335 	.db	5
      000B3D 03                    2336 	.db	3
      000B3E 00 00 00 DF           2337 	.dw	0,(_PWMRUN)
      000B42 50 57 4D 52 55 4E     2338 	.ascii "PWMRUN"
      000B48 00                    2339 	.db	0
      000B49 01                    2340 	.db	1
      000B4A 00 00 0A 01           2341 	.dw	0,2561
      000B4E 05                    2342 	.uleb128	5
      000B4F 05                    2343 	.db	5
      000B50 03                    2344 	.db	3
      000B51 00 00 00 DE           2345 	.dw	0,(_LOAD)
      000B55 4C 4F 41 44           2346 	.ascii "LOAD"
      000B59 00                    2347 	.db	0
      000B5A 01                    2348 	.db	1
      000B5B 00 00 0A 01           2349 	.dw	0,2561
      000B5F 05                    2350 	.uleb128	5
      000B60 05                    2351 	.db	5
      000B61 03                    2352 	.db	3
      000B62 00 00 00 DD           2353 	.dw	0,(_PWMF)
      000B66 50 57 4D 46           2354 	.ascii "PWMF"
      000B6A 00                    2355 	.db	0
      000B6B 01                    2356 	.db	1
      000B6C 00 00 0A 01           2357 	.dw	0,2561
      000B70 05                    2358 	.uleb128	5
      000B71 05                    2359 	.db	5
      000B72 03                    2360 	.db	3
      000B73 00 00 00 DC           2361 	.dw	0,(_CLRPWM)
      000B77 43 4C 52 50 57 4D     2362 	.ascii "CLRPWM"
      000B7D 00                    2363 	.db	0
      000B7E 01                    2364 	.db	1
      000B7F 00 00 0A 01           2365 	.dw	0,2561
      000B83 05                    2366 	.uleb128	5
      000B84 05                    2367 	.db	5
      000B85 03                    2368 	.db	3
      000B86 00 00 00 D7           2369 	.dw	0,(_CY)
      000B8A 43 59                 2370 	.ascii "CY"
      000B8C 00                    2371 	.db	0
      000B8D 01                    2372 	.db	1
      000B8E 00 00 0A 01           2373 	.dw	0,2561
      000B92 05                    2374 	.uleb128	5
      000B93 05                    2375 	.db	5
      000B94 03                    2376 	.db	3
      000B95 00 00 00 D6           2377 	.dw	0,(_AC)
      000B99 41 43                 2378 	.ascii "AC"
      000B9B 00                    2379 	.db	0
      000B9C 01                    2380 	.db	1
      000B9D 00 00 0A 01           2381 	.dw	0,2561
      000BA1 05                    2382 	.uleb128	5
      000BA2 05                    2383 	.db	5
      000BA3 03                    2384 	.db	3
      000BA4 00 00 00 D5           2385 	.dw	0,(_F0)
      000BA8 46 30                 2386 	.ascii "F0"
      000BAA 00                    2387 	.db	0
      000BAB 01                    2388 	.db	1
      000BAC 00 00 0A 01           2389 	.dw	0,2561
      000BB0 05                    2390 	.uleb128	5
      000BB1 05                    2391 	.db	5
      000BB2 03                    2392 	.db	3
      000BB3 00 00 00 D4           2393 	.dw	0,(_RS1)
      000BB7 52 53 31              2394 	.ascii "RS1"
      000BBA 00                    2395 	.db	0
      000BBB 01                    2396 	.db	1
      000BBC 00 00 0A 01           2397 	.dw	0,2561
      000BC0 05                    2398 	.uleb128	5
      000BC1 05                    2399 	.db	5
      000BC2 03                    2400 	.db	3
      000BC3 00 00 00 D3           2401 	.dw	0,(_RS0)
      000BC7 52 53 30              2402 	.ascii "RS0"
      000BCA 00                    2403 	.db	0
      000BCB 01                    2404 	.db	1
      000BCC 00 00 0A 01           2405 	.dw	0,2561
      000BD0 05                    2406 	.uleb128	5
      000BD1 05                    2407 	.db	5
      000BD2 03                    2408 	.db	3
      000BD3 00 00 00 D2           2409 	.dw	0,(_OV)
      000BD7 4F 56                 2410 	.ascii "OV"
      000BD9 00                    2411 	.db	0
      000BDA 01                    2412 	.db	1
      000BDB 00 00 0A 01           2413 	.dw	0,2561
      000BDF 05                    2414 	.uleb128	5
      000BE0 05                    2415 	.db	5
      000BE1 03                    2416 	.db	3
      000BE2 00 00 00 D0           2417 	.dw	0,(_P)
      000BE6 50                    2418 	.ascii "P"
      000BE7 00                    2419 	.db	0
      000BE8 01                    2420 	.db	1
      000BE9 00 00 0A 01           2421 	.dw	0,2561
      000BED 05                    2422 	.uleb128	5
      000BEE 05                    2423 	.db	5
      000BEF 03                    2424 	.db	3
      000BF0 00 00 00 CF           2425 	.dw	0,(_TF2)
      000BF4 54 46 32              2426 	.ascii "TF2"
      000BF7 00                    2427 	.db	0
      000BF8 01                    2428 	.db	1
      000BF9 00 00 0A 01           2429 	.dw	0,2561
      000BFD 05                    2430 	.uleb128	5
      000BFE 05                    2431 	.db	5
      000BFF 03                    2432 	.db	3
      000C00 00 00 00 CA           2433 	.dw	0,(_TR2)
      000C04 54 52 32              2434 	.ascii "TR2"
      000C07 00                    2435 	.db	0
      000C08 01                    2436 	.db	1
      000C09 00 00 0A 01           2437 	.dw	0,2561
      000C0D 05                    2438 	.uleb128	5
      000C0E 05                    2439 	.db	5
      000C0F 03                    2440 	.db	3
      000C10 00 00 00 C8           2441 	.dw	0,(_CM_RL2)
      000C14 43 4D 5F 52 4C 32     2442 	.ascii "CM_RL2"
      000C1A 00                    2443 	.db	0
      000C1B 01                    2444 	.db	1
      000C1C 00 00 0A 01           2445 	.dw	0,2561
      000C20 05                    2446 	.uleb128	5
      000C21 05                    2447 	.db	5
      000C22 03                    2448 	.db	3
      000C23 00 00 00 C6           2449 	.dw	0,(_I2CEN)
      000C27 49 32 43 45 4E        2450 	.ascii "I2CEN"
      000C2C 00                    2451 	.db	0
      000C2D 01                    2452 	.db	1
      000C2E 00 00 0A 01           2453 	.dw	0,2561
      000C32 05                    2454 	.uleb128	5
      000C33 05                    2455 	.db	5
      000C34 03                    2456 	.db	3
      000C35 00 00 00 C5           2457 	.dw	0,(_STA)
      000C39 53 54 41              2458 	.ascii "STA"
      000C3C 00                    2459 	.db	0
      000C3D 01                    2460 	.db	1
      000C3E 00 00 0A 01           2461 	.dw	0,2561
      000C42 05                    2462 	.uleb128	5
      000C43 05                    2463 	.db	5
      000C44 03                    2464 	.db	3
      000C45 00 00 00 C4           2465 	.dw	0,(_STO)
      000C49 53 54 4F              2466 	.ascii "STO"
      000C4C 00                    2467 	.db	0
      000C4D 01                    2468 	.db	1
      000C4E 00 00 0A 01           2469 	.dw	0,2561
      000C52 05                    2470 	.uleb128	5
      000C53 05                    2471 	.db	5
      000C54 03                    2472 	.db	3
      000C55 00 00 00 C3           2473 	.dw	0,(_SI)
      000C59 53 49                 2474 	.ascii "SI"
      000C5B 00                    2475 	.db	0
      000C5C 01                    2476 	.db	1
      000C5D 00 00 0A 01           2477 	.dw	0,2561
      000C61 05                    2478 	.uleb128	5
      000C62 05                    2479 	.db	5
      000C63 03                    2480 	.db	3
      000C64 00 00 00 C2           2481 	.dw	0,(_AA)
      000C68 41 41                 2482 	.ascii "AA"
      000C6A 00                    2483 	.db	0
      000C6B 01                    2484 	.db	1
      000C6C 00 00 0A 01           2485 	.dw	0,2561
      000C70 05                    2486 	.uleb128	5
      000C71 05                    2487 	.db	5
      000C72 03                    2488 	.db	3
      000C73 00 00 00 C0           2489 	.dw	0,(_I2CPX)
      000C77 49 32 43 50 58        2490 	.ascii "I2CPX"
      000C7C 00                    2491 	.db	0
      000C7D 01                    2492 	.db	1
      000C7E 00 00 0A 01           2493 	.dw	0,2561
      000C82 05                    2494 	.uleb128	5
      000C83 05                    2495 	.db	5
      000C84 03                    2496 	.db	3
      000C85 00 00 00 BE           2497 	.dw	0,(_PADC)
      000C89 50 41 44 43           2498 	.ascii "PADC"
      000C8D 00                    2499 	.db	0
      000C8E 01                    2500 	.db	1
      000C8F 00 00 0A 01           2501 	.dw	0,2561
      000C93 05                    2502 	.uleb128	5
      000C94 05                    2503 	.db	5
      000C95 03                    2504 	.db	3
      000C96 00 00 00 BD           2505 	.dw	0,(_PBOD)
      000C9A 50 42 4F 44           2506 	.ascii "PBOD"
      000C9E 00                    2507 	.db	0
      000C9F 01                    2508 	.db	1
      000CA0 00 00 0A 01           2509 	.dw	0,2561
      000CA4 05                    2510 	.uleb128	5
      000CA5 05                    2511 	.db	5
      000CA6 03                    2512 	.db	3
      000CA7 00 00 00 BC           2513 	.dw	0,(_PS)
      000CAB 50 53                 2514 	.ascii "PS"
      000CAD 00                    2515 	.db	0
      000CAE 01                    2516 	.db	1
      000CAF 00 00 0A 01           2517 	.dw	0,2561
      000CB3 05                    2518 	.uleb128	5
      000CB4 05                    2519 	.db	5
      000CB5 03                    2520 	.db	3
      000CB6 00 00 00 BB           2521 	.dw	0,(_PT1)
      000CBA 50 54 31              2522 	.ascii "PT1"
      000CBD 00                    2523 	.db	0
      000CBE 01                    2524 	.db	1
      000CBF 00 00 0A 01           2525 	.dw	0,2561
      000CC3 05                    2526 	.uleb128	5
      000CC4 05                    2527 	.db	5
      000CC5 03                    2528 	.db	3
      000CC6 00 00 00 BA           2529 	.dw	0,(_PX1)
      000CCA 50 58 31              2530 	.ascii "PX1"
      000CCD 00                    2531 	.db	0
      000CCE 01                    2532 	.db	1
      000CCF 00 00 0A 01           2533 	.dw	0,2561
      000CD3 05                    2534 	.uleb128	5
      000CD4 05                    2535 	.db	5
      000CD5 03                    2536 	.db	3
      000CD6 00 00 00 B9           2537 	.dw	0,(_PT0)
      000CDA 50 54 30              2538 	.ascii "PT0"
      000CDD 00                    2539 	.db	0
      000CDE 01                    2540 	.db	1
      000CDF 00 00 0A 01           2541 	.dw	0,2561
      000CE3 05                    2542 	.uleb128	5
      000CE4 05                    2543 	.db	5
      000CE5 03                    2544 	.db	3
      000CE6 00 00 00 B8           2545 	.dw	0,(_PX0)
      000CEA 50 58 30              2546 	.ascii "PX0"
      000CED 00                    2547 	.db	0
      000CEE 01                    2548 	.db	1
      000CEF 00 00 0A 01           2549 	.dw	0,2561
      000CF3 05                    2550 	.uleb128	5
      000CF4 05                    2551 	.db	5
      000CF5 03                    2552 	.db	3
      000CF6 00 00 00 B0           2553 	.dw	0,(_P30)
      000CFA 50 33 30              2554 	.ascii "P30"
      000CFD 00                    2555 	.db	0
      000CFE 01                    2556 	.db	1
      000CFF 00 00 0A 01           2557 	.dw	0,2561
      000D03 05                    2558 	.uleb128	5
      000D04 05                    2559 	.db	5
      000D05 03                    2560 	.db	3
      000D06 00 00 00 AF           2561 	.dw	0,(_EA)
      000D0A 45 41                 2562 	.ascii "EA"
      000D0C 00                    2563 	.db	0
      000D0D 01                    2564 	.db	1
      000D0E 00 00 0A 01           2565 	.dw	0,2561
      000D12 05                    2566 	.uleb128	5
      000D13 05                    2567 	.db	5
      000D14 03                    2568 	.db	3
      000D15 00 00 00 AE           2569 	.dw	0,(_EADC)
      000D19 45 41 44 43           2570 	.ascii "EADC"
      000D1D 00                    2571 	.db	0
      000D1E 01                    2572 	.db	1
      000D1F 00 00 0A 01           2573 	.dw	0,2561
      000D23 05                    2574 	.uleb128	5
      000D24 05                    2575 	.db	5
      000D25 03                    2576 	.db	3
      000D26 00 00 00 AD           2577 	.dw	0,(_EBOD)
      000D2A 45 42 4F 44           2578 	.ascii "EBOD"
      000D2E 00                    2579 	.db	0
      000D2F 01                    2580 	.db	1
      000D30 00 00 0A 01           2581 	.dw	0,2561
      000D34 05                    2582 	.uleb128	5
      000D35 05                    2583 	.db	5
      000D36 03                    2584 	.db	3
      000D37 00 00 00 AC           2585 	.dw	0,(_ES)
      000D3B 45 53                 2586 	.ascii "ES"
      000D3D 00                    2587 	.db	0
      000D3E 01                    2588 	.db	1
      000D3F 00 00 0A 01           2589 	.dw	0,2561
      000D43 05                    2590 	.uleb128	5
      000D44 05                    2591 	.db	5
      000D45 03                    2592 	.db	3
      000D46 00 00 00 AB           2593 	.dw	0,(_ET1)
      000D4A 45 54 31              2594 	.ascii "ET1"
      000D4D 00                    2595 	.db	0
      000D4E 01                    2596 	.db	1
      000D4F 00 00 0A 01           2597 	.dw	0,2561
      000D53 05                    2598 	.uleb128	5
      000D54 05                    2599 	.db	5
      000D55 03                    2600 	.db	3
      000D56 00 00 00 AA           2601 	.dw	0,(_EX1)
      000D5A 45 58 31              2602 	.ascii "EX1"
      000D5D 00                    2603 	.db	0
      000D5E 01                    2604 	.db	1
      000D5F 00 00 0A 01           2605 	.dw	0,2561
      000D63 05                    2606 	.uleb128	5
      000D64 05                    2607 	.db	5
      000D65 03                    2608 	.db	3
      000D66 00 00 00 A9           2609 	.dw	0,(_ET0)
      000D6A 45 54 30              2610 	.ascii "ET0"
      000D6D 00                    2611 	.db	0
      000D6E 01                    2612 	.db	1
      000D6F 00 00 0A 01           2613 	.dw	0,2561
      000D73 05                    2614 	.uleb128	5
      000D74 05                    2615 	.db	5
      000D75 03                    2616 	.db	3
      000D76 00 00 00 A8           2617 	.dw	0,(_EX0)
      000D7A 45 58 30              2618 	.ascii "EX0"
      000D7D 00                    2619 	.db	0
      000D7E 01                    2620 	.db	1
      000D7F 00 00 0A 01           2621 	.dw	0,2561
      000D83 05                    2622 	.uleb128	5
      000D84 05                    2623 	.db	5
      000D85 03                    2624 	.db	3
      000D86 00 00 00 A0           2625 	.dw	0,(_P20)
      000D8A 50 32 30              2626 	.ascii "P20"
      000D8D 00                    2627 	.db	0
      000D8E 01                    2628 	.db	1
      000D8F 00 00 0A 01           2629 	.dw	0,2561
      000D93 05                    2630 	.uleb128	5
      000D94 05                    2631 	.db	5
      000D95 03                    2632 	.db	3
      000D96 00 00 00 9F           2633 	.dw	0,(_SM0)
      000D9A 53 4D 30              2634 	.ascii "SM0"
      000D9D 00                    2635 	.db	0
      000D9E 01                    2636 	.db	1
      000D9F 00 00 0A 01           2637 	.dw	0,2561
      000DA3 05                    2638 	.uleb128	5
      000DA4 05                    2639 	.db	5
      000DA5 03                    2640 	.db	3
      000DA6 00 00 00 9F           2641 	.dw	0,(_FE)
      000DAA 46 45                 2642 	.ascii "FE"
      000DAC 00                    2643 	.db	0
      000DAD 01                    2644 	.db	1
      000DAE 00 00 0A 01           2645 	.dw	0,2561
      000DB2 05                    2646 	.uleb128	5
      000DB3 05                    2647 	.db	5
      000DB4 03                    2648 	.db	3
      000DB5 00 00 00 9E           2649 	.dw	0,(_SM1)
      000DB9 53 4D 31              2650 	.ascii "SM1"
      000DBC 00                    2651 	.db	0
      000DBD 01                    2652 	.db	1
      000DBE 00 00 0A 01           2653 	.dw	0,2561
      000DC2 05                    2654 	.uleb128	5
      000DC3 05                    2655 	.db	5
      000DC4 03                    2656 	.db	3
      000DC5 00 00 00 9D           2657 	.dw	0,(_SM2)
      000DC9 53 4D 32              2658 	.ascii "SM2"
      000DCC 00                    2659 	.db	0
      000DCD 01                    2660 	.db	1
      000DCE 00 00 0A 01           2661 	.dw	0,2561
      000DD2 05                    2662 	.uleb128	5
      000DD3 05                    2663 	.db	5
      000DD4 03                    2664 	.db	3
      000DD5 00 00 00 9C           2665 	.dw	0,(_REN)
      000DD9 52 45 4E              2666 	.ascii "REN"
      000DDC 00                    2667 	.db	0
      000DDD 01                    2668 	.db	1
      000DDE 00 00 0A 01           2669 	.dw	0,2561
      000DE2 05                    2670 	.uleb128	5
      000DE3 05                    2671 	.db	5
      000DE4 03                    2672 	.db	3
      000DE5 00 00 00 9B           2673 	.dw	0,(_TB8)
      000DE9 54 42 38              2674 	.ascii "TB8"
      000DEC 00                    2675 	.db	0
      000DED 01                    2676 	.db	1
      000DEE 00 00 0A 01           2677 	.dw	0,2561
      000DF2 05                    2678 	.uleb128	5
      000DF3 05                    2679 	.db	5
      000DF4 03                    2680 	.db	3
      000DF5 00 00 00 9A           2681 	.dw	0,(_RB8)
      000DF9 52 42 38              2682 	.ascii "RB8"
      000DFC 00                    2683 	.db	0
      000DFD 01                    2684 	.db	1
      000DFE 00 00 0A 01           2685 	.dw	0,2561
      000E02 05                    2686 	.uleb128	5
      000E03 05                    2687 	.db	5
      000E04 03                    2688 	.db	3
      000E05 00 00 00 99           2689 	.dw	0,(_TI)
      000E09 54 49                 2690 	.ascii "TI"
      000E0B 00                    2691 	.db	0
      000E0C 01                    2692 	.db	1
      000E0D 00 00 0A 01           2693 	.dw	0,2561
      000E11 05                    2694 	.uleb128	5
      000E12 05                    2695 	.db	5
      000E13 03                    2696 	.db	3
      000E14 00 00 00 98           2697 	.dw	0,(_RI)
      000E18 52 49                 2698 	.ascii "RI"
      000E1A 00                    2699 	.db	0
      000E1B 01                    2700 	.db	1
      000E1C 00 00 0A 01           2701 	.dw	0,2561
      000E20 05                    2702 	.uleb128	5
      000E21 05                    2703 	.db	5
      000E22 03                    2704 	.db	3
      000E23 00 00 00 97           2705 	.dw	0,(_P17)
      000E27 50 31 37              2706 	.ascii "P17"
      000E2A 00                    2707 	.db	0
      000E2B 01                    2708 	.db	1
      000E2C 00 00 0A 01           2709 	.dw	0,2561
      000E30 05                    2710 	.uleb128	5
      000E31 05                    2711 	.db	5
      000E32 03                    2712 	.db	3
      000E33 00 00 00 96           2713 	.dw	0,(_P16)
      000E37 50 31 36              2714 	.ascii "P16"
      000E3A 00                    2715 	.db	0
      000E3B 01                    2716 	.db	1
      000E3C 00 00 0A 01           2717 	.dw	0,2561
      000E40 05                    2718 	.uleb128	5
      000E41 05                    2719 	.db	5
      000E42 03                    2720 	.db	3
      000E43 00 00 00 96           2721 	.dw	0,(_TXD_1)
      000E47 54 58 44 5F 31        2722 	.ascii "TXD_1"
      000E4C 00                    2723 	.db	0
      000E4D 01                    2724 	.db	1
      000E4E 00 00 0A 01           2725 	.dw	0,2561
      000E52 05                    2726 	.uleb128	5
      000E53 05                    2727 	.db	5
      000E54 03                    2728 	.db	3
      000E55 00 00 00 95           2729 	.dw	0,(_P15)
      000E59 50 31 35              2730 	.ascii "P15"
      000E5C 00                    2731 	.db	0
      000E5D 01                    2732 	.db	1
      000E5E 00 00 0A 01           2733 	.dw	0,2561
      000E62 05                    2734 	.uleb128	5
      000E63 05                    2735 	.db	5
      000E64 03                    2736 	.db	3
      000E65 00 00 00 94           2737 	.dw	0,(_P14)
      000E69 50 31 34              2738 	.ascii "P14"
      000E6C 00                    2739 	.db	0
      000E6D 01                    2740 	.db	1
      000E6E 00 00 0A 01           2741 	.dw	0,2561
      000E72 05                    2742 	.uleb128	5
      000E73 05                    2743 	.db	5
      000E74 03                    2744 	.db	3
      000E75 00 00 00 94           2745 	.dw	0,(_SDA)
      000E79 53 44 41              2746 	.ascii "SDA"
      000E7C 00                    2747 	.db	0
      000E7D 01                    2748 	.db	1
      000E7E 00 00 0A 01           2749 	.dw	0,2561
      000E82 05                    2750 	.uleb128	5
      000E83 05                    2751 	.db	5
      000E84 03                    2752 	.db	3
      000E85 00 00 00 93           2753 	.dw	0,(_P13)
      000E89 50 31 33              2754 	.ascii "P13"
      000E8C 00                    2755 	.db	0
      000E8D 01                    2756 	.db	1
      000E8E 00 00 0A 01           2757 	.dw	0,2561
      000E92 05                    2758 	.uleb128	5
      000E93 05                    2759 	.db	5
      000E94 03                    2760 	.db	3
      000E95 00 00 00 93           2761 	.dw	0,(_SCL)
      000E99 53 43 4C              2762 	.ascii "SCL"
      000E9C 00                    2763 	.db	0
      000E9D 01                    2764 	.db	1
      000E9E 00 00 0A 01           2765 	.dw	0,2561
      000EA2 05                    2766 	.uleb128	5
      000EA3 05                    2767 	.db	5
      000EA4 03                    2768 	.db	3
      000EA5 00 00 00 92           2769 	.dw	0,(_P12)
      000EA9 50 31 32              2770 	.ascii "P12"
      000EAC 00                    2771 	.db	0
      000EAD 01                    2772 	.db	1
      000EAE 00 00 0A 01           2773 	.dw	0,2561
      000EB2 05                    2774 	.uleb128	5
      000EB3 05                    2775 	.db	5
      000EB4 03                    2776 	.db	3
      000EB5 00 00 00 91           2777 	.dw	0,(_P11)
      000EB9 50 31 31              2778 	.ascii "P11"
      000EBC 00                    2779 	.db	0
      000EBD 01                    2780 	.db	1
      000EBE 00 00 0A 01           2781 	.dw	0,2561
      000EC2 05                    2782 	.uleb128	5
      000EC3 05                    2783 	.db	5
      000EC4 03                    2784 	.db	3
      000EC5 00 00 00 90           2785 	.dw	0,(_P10)
      000EC9 50 31 30              2786 	.ascii "P10"
      000ECC 00                    2787 	.db	0
      000ECD 01                    2788 	.db	1
      000ECE 00 00 0A 01           2789 	.dw	0,2561
      000ED2 05                    2790 	.uleb128	5
      000ED3 05                    2791 	.db	5
      000ED4 03                    2792 	.db	3
      000ED5 00 00 00 8F           2793 	.dw	0,(_TF1)
      000ED9 54 46 31              2794 	.ascii "TF1"
      000EDC 00                    2795 	.db	0
      000EDD 01                    2796 	.db	1
      000EDE 00 00 0A 01           2797 	.dw	0,2561
      000EE2 05                    2798 	.uleb128	5
      000EE3 05                    2799 	.db	5
      000EE4 03                    2800 	.db	3
      000EE5 00 00 00 8E           2801 	.dw	0,(_TR1)
      000EE9 54 52 31              2802 	.ascii "TR1"
      000EEC 00                    2803 	.db	0
      000EED 01                    2804 	.db	1
      000EEE 00 00 0A 01           2805 	.dw	0,2561
      000EF2 05                    2806 	.uleb128	5
      000EF3 05                    2807 	.db	5
      000EF4 03                    2808 	.db	3
      000EF5 00 00 00 8D           2809 	.dw	0,(_TF0)
      000EF9 54 46 30              2810 	.ascii "TF0"
      000EFC 00                    2811 	.db	0
      000EFD 01                    2812 	.db	1
      000EFE 00 00 0A 01           2813 	.dw	0,2561
      000F02 05                    2814 	.uleb128	5
      000F03 05                    2815 	.db	5
      000F04 03                    2816 	.db	3
      000F05 00 00 00 8C           2817 	.dw	0,(_TR0)
      000F09 54 52 30              2818 	.ascii "TR0"
      000F0C 00                    2819 	.db	0
      000F0D 01                    2820 	.db	1
      000F0E 00 00 0A 01           2821 	.dw	0,2561
      000F12 05                    2822 	.uleb128	5
      000F13 05                    2823 	.db	5
      000F14 03                    2824 	.db	3
      000F15 00 00 00 8B           2825 	.dw	0,(_IE1)
      000F19 49 45 31              2826 	.ascii "IE1"
      000F1C 00                    2827 	.db	0
      000F1D 01                    2828 	.db	1
      000F1E 00 00 0A 01           2829 	.dw	0,2561
      000F22 05                    2830 	.uleb128	5
      000F23 05                    2831 	.db	5
      000F24 03                    2832 	.db	3
      000F25 00 00 00 8A           2833 	.dw	0,(_IT1)
      000F29 49 54 31              2834 	.ascii "IT1"
      000F2C 00                    2835 	.db	0
      000F2D 01                    2836 	.db	1
      000F2E 00 00 0A 01           2837 	.dw	0,2561
      000F32 05                    2838 	.uleb128	5
      000F33 05                    2839 	.db	5
      000F34 03                    2840 	.db	3
      000F35 00 00 00 89           2841 	.dw	0,(_IE0)
      000F39 49 45 30              2842 	.ascii "IE0"
      000F3C 00                    2843 	.db	0
      000F3D 01                    2844 	.db	1
      000F3E 00 00 0A 01           2845 	.dw	0,2561
      000F42 05                    2846 	.uleb128	5
      000F43 05                    2847 	.db	5
      000F44 03                    2848 	.db	3
      000F45 00 00 00 88           2849 	.dw	0,(_IT0)
      000F49 49 54 30              2850 	.ascii "IT0"
      000F4C 00                    2851 	.db	0
      000F4D 01                    2852 	.db	1
      000F4E 00 00 0A 01           2853 	.dw	0,2561
      000F52 05                    2854 	.uleb128	5
      000F53 05                    2855 	.db	5
      000F54 03                    2856 	.db	3
      000F55 00 00 00 87           2857 	.dw	0,(_P07)
      000F59 50 30 37              2858 	.ascii "P07"
      000F5C 00                    2859 	.db	0
      000F5D 01                    2860 	.db	1
      000F5E 00 00 0A 01           2861 	.dw	0,2561
      000F62 05                    2862 	.uleb128	5
      000F63 05                    2863 	.db	5
      000F64 03                    2864 	.db	3
      000F65 00 00 00 87           2865 	.dw	0,(_RXD)
      000F69 52 58 44              2866 	.ascii "RXD"
      000F6C 00                    2867 	.db	0
      000F6D 01                    2868 	.db	1
      000F6E 00 00 0A 01           2869 	.dw	0,2561
      000F72 05                    2870 	.uleb128	5
      000F73 05                    2871 	.db	5
      000F74 03                    2872 	.db	3
      000F75 00 00 00 86           2873 	.dw	0,(_P06)
      000F79 50 30 36              2874 	.ascii "P06"
      000F7C 00                    2875 	.db	0
      000F7D 01                    2876 	.db	1
      000F7E 00 00 0A 01           2877 	.dw	0,2561
      000F82 05                    2878 	.uleb128	5
      000F83 05                    2879 	.db	5
      000F84 03                    2880 	.db	3
      000F85 00 00 00 86           2881 	.dw	0,(_TXD)
      000F89 54 58 44              2882 	.ascii "TXD"
      000F8C 00                    2883 	.db	0
      000F8D 01                    2884 	.db	1
      000F8E 00 00 0A 01           2885 	.dw	0,2561
      000F92 05                    2886 	.uleb128	5
      000F93 05                    2887 	.db	5
      000F94 03                    2888 	.db	3
      000F95 00 00 00 85           2889 	.dw	0,(_P05)
      000F99 50 30 35              2890 	.ascii "P05"
      000F9C 00                    2891 	.db	0
      000F9D 01                    2892 	.db	1
      000F9E 00 00 0A 01           2893 	.dw	0,2561
      000FA2 05                    2894 	.uleb128	5
      000FA3 05                    2895 	.db	5
      000FA4 03                    2896 	.db	3
      000FA5 00 00 00 84           2897 	.dw	0,(_P04)
      000FA9 50 30 34              2898 	.ascii "P04"
      000FAC 00                    2899 	.db	0
      000FAD 01                    2900 	.db	1
      000FAE 00 00 0A 01           2901 	.dw	0,2561
      000FB2 05                    2902 	.uleb128	5
      000FB3 05                    2903 	.db	5
      000FB4 03                    2904 	.db	3
      000FB5 00 00 00 84           2905 	.dw	0,(_STADC)
      000FB9 53 54 41 44 43        2906 	.ascii "STADC"
      000FBE 00                    2907 	.db	0
      000FBF 01                    2908 	.db	1
      000FC0 00 00 0A 01           2909 	.dw	0,2561
      000FC4 05                    2910 	.uleb128	5
      000FC5 05                    2911 	.db	5
      000FC6 03                    2912 	.db	3
      000FC7 00 00 00 83           2913 	.dw	0,(_P03)
      000FCB 50 30 33              2914 	.ascii "P03"
      000FCE 00                    2915 	.db	0
      000FCF 01                    2916 	.db	1
      000FD0 00 00 0A 01           2917 	.dw	0,2561
      000FD4 05                    2918 	.uleb128	5
      000FD5 05                    2919 	.db	5
      000FD6 03                    2920 	.db	3
      000FD7 00 00 00 82           2921 	.dw	0,(_P02)
      000FDB 50 30 32              2922 	.ascii "P02"
      000FDE 00                    2923 	.db	0
      000FDF 01                    2924 	.db	1
      000FE0 00 00 0A 01           2925 	.dw	0,2561
      000FE4 05                    2926 	.uleb128	5
      000FE5 05                    2927 	.db	5
      000FE6 03                    2928 	.db	3
      000FE7 00 00 00 82           2929 	.dw	0,(_RXD_1)
      000FEB 52 58 44 5F 31        2930 	.ascii "RXD_1"
      000FF0 00                    2931 	.db	0
      000FF1 01                    2932 	.db	1
      000FF2 00 00 0A 01           2933 	.dw	0,2561
      000FF6 05                    2934 	.uleb128	5
      000FF7 05                    2935 	.db	5
      000FF8 03                    2936 	.db	3
      000FF9 00 00 00 81           2937 	.dw	0,(_P01)
      000FFD 50 30 31              2938 	.ascii "P01"
      001000 00                    2939 	.db	0
      001001 01                    2940 	.db	1
      001002 00 00 0A 01           2941 	.dw	0,2561
      001006 05                    2942 	.uleb128	5
      001007 05                    2943 	.db	5
      001008 03                    2944 	.db	3
      001009 00 00 00 81           2945 	.dw	0,(_MISO)
      00100D 4D 49 53 4F           2946 	.ascii "MISO"
      001011 00                    2947 	.db	0
      001012 01                    2948 	.db	1
      001013 00 00 0A 01           2949 	.dw	0,2561
      001017 05                    2950 	.uleb128	5
      001018 05                    2951 	.db	5
      001019 03                    2952 	.db	3
      00101A 00 00 00 80           2953 	.dw	0,(_P00)
      00101E 50 30 30              2954 	.ascii "P00"
      001021 00                    2955 	.db	0
      001022 01                    2956 	.db	1
      001023 00 00 0A 01           2957 	.dw	0,2561
      001027 05                    2958 	.uleb128	5
      001028 05                    2959 	.db	5
      001029 03                    2960 	.db	3
      00102A 00 00 00 80           2961 	.dw	0,(_MOSI)
      00102E 4D 4F 53 49           2962 	.ascii "MOSI"
      001032 00                    2963 	.db	0
      001033 01                    2964 	.db	1
      001034 00 00 0A 01           2965 	.dw	0,2561
      001038 00                    2966 	.uleb128	0
      001039                       2967 Ldebug_info_end:
                                   2968 
                                   2969 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           2970 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       2971 Ldebug_pubnames_start:
      000004 00 02                 2972 	.dw	2
      000006 00 00 00 00           2973 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 39           2974 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 79           2975 	.dw	0,121
      000012 6D 61 69 6E           2976 	.ascii "main"
      000016 00                    2977 	.db	0
      000017 00 00 00 A2           2978 	.dw	0,162
      00001B 50 30                 2979 	.ascii "P0"
      00001D 00                    2980 	.db	0
      00001E 00 00 00 B1           2981 	.dw	0,177
      000022 53 50                 2982 	.ascii "SP"
      000024 00                    2983 	.db	0
      000025 00 00 00 C0           2984 	.dw	0,192
      000029 44 50 4C              2985 	.ascii "DPL"
      00002C 00                    2986 	.db	0
      00002D 00 00 00 D0           2987 	.dw	0,208
      000031 44 50 48              2988 	.ascii "DPH"
      000034 00                    2989 	.db	0
      000035 00 00 00 E0           2990 	.dw	0,224
      000039 52 43 54 52 49 4D 30  2991 	.ascii "RCTRIM0"
      000040 00                    2992 	.db	0
      000041 00 00 00 F4           2993 	.dw	0,244
      000045 52 43 54 52 49 4D 31  2994 	.ascii "RCTRIM1"
      00004C 00                    2995 	.db	0
      00004D 00 00 01 08           2996 	.dw	0,264
      000051 52 57 4B              2997 	.ascii "RWK"
      000054 00                    2998 	.db	0
      000055 00 00 01 18           2999 	.dw	0,280
      000059 50 43 4F 4E           3000 	.ascii "PCON"
      00005D 00                    3001 	.db	0
      00005E 00 00 01 29           3002 	.dw	0,297
      000062 54 43 4F 4E           3003 	.ascii "TCON"
      000066 00                    3004 	.db	0
      000067 00 00 01 3A           3005 	.dw	0,314
      00006B 54 4D 4F 44           3006 	.ascii "TMOD"
      00006F 00                    3007 	.db	0
      000070 00 00 01 4B           3008 	.dw	0,331
      000074 54 4C 30              3009 	.ascii "TL0"
      000077 00                    3010 	.db	0
      000078 00 00 01 5B           3011 	.dw	0,347
      00007C 54 4C 31              3012 	.ascii "TL1"
      00007F 00                    3013 	.db	0
      000080 00 00 01 6B           3014 	.dw	0,363
      000084 54 48 30              3015 	.ascii "TH0"
      000087 00                    3016 	.db	0
      000088 00 00 01 7B           3017 	.dw	0,379
      00008C 54 48 31              3018 	.ascii "TH1"
      00008F 00                    3019 	.db	0
      000090 00 00 01 8B           3020 	.dw	0,395
      000094 43 4B 43 4F 4E        3021 	.ascii "CKCON"
      000099 00                    3022 	.db	0
      00009A 00 00 01 9D           3023 	.dw	0,413
      00009E 57 4B 43 4F 4E        3024 	.ascii "WKCON"
      0000A3 00                    3025 	.db	0
      0000A4 00 00 01 AF           3026 	.dw	0,431
      0000A8 50 31                 3027 	.ascii "P1"
      0000AA 00                    3028 	.db	0
      0000AB 00 00 01 BE           3029 	.dw	0,446
      0000AF 53 46 52 53           3030 	.ascii "SFRS"
      0000B3 00                    3031 	.db	0
      0000B4 00 00 01 CF           3032 	.dw	0,463
      0000B8 43 41 50 43 4F 4E 30  3033 	.ascii "CAPCON0"
      0000BF 00                    3034 	.db	0
      0000C0 00 00 01 E3           3035 	.dw	0,483
      0000C4 43 41 50 43 4F 4E 31  3036 	.ascii "CAPCON1"
      0000CB 00                    3037 	.db	0
      0000CC 00 00 01 F7           3038 	.dw	0,503
      0000D0 43 41 50 43 4F 4E 32  3039 	.ascii "CAPCON2"
      0000D7 00                    3040 	.db	0
      0000D8 00 00 02 0B           3041 	.dw	0,523
      0000DC 43 4B 44 49 56        3042 	.ascii "CKDIV"
      0000E1 00                    3043 	.db	0
      0000E2 00 00 02 1D           3044 	.dw	0,541
      0000E6 43 4B 53 57 54        3045 	.ascii "CKSWT"
      0000EB 00                    3046 	.db	0
      0000EC 00 00 02 2F           3047 	.dw	0,559
      0000F0 43 4B 45 4E           3048 	.ascii "CKEN"
      0000F4 00                    3049 	.db	0
      0000F5 00 00 02 40           3050 	.dw	0,576
      0000F9 53 43 4F 4E           3051 	.ascii "SCON"
      0000FD 00                    3052 	.db	0
      0000FE 00 00 02 51           3053 	.dw	0,593
      000102 53 42 55 46           3054 	.ascii "SBUF"
      000106 00                    3055 	.db	0
      000107 00 00 02 62           3056 	.dw	0,610
      00010B 53 42 55 46 5F 31     3057 	.ascii "SBUF_1"
      000111 00                    3058 	.db	0
      000112 00 00 02 75           3059 	.dw	0,629
      000116 45 49 45              3060 	.ascii "EIE"
      000119 00                    3061 	.db	0
      00011A 00 00 02 85           3062 	.dw	0,645
      00011E 45 49 45 31           3063 	.ascii "EIE1"
      000122 00                    3064 	.db	0
      000123 00 00 02 96           3065 	.dw	0,662
      000127 43 48 50 43 4F 4E     3066 	.ascii "CHPCON"
      00012D 00                    3067 	.db	0
      00012E 00 00 02 A9           3068 	.dw	0,681
      000132 50 32                 3069 	.ascii "P2"
      000134 00                    3070 	.db	0
      000135 00 00 02 B8           3071 	.dw	0,696
      000139 41 55 58 52 31        3072 	.ascii "AUXR1"
      00013E 00                    3073 	.db	0
      00013F 00 00 02 CA           3074 	.dw	0,714
      000143 42 4F 44 43 4F 4E 30  3075 	.ascii "BODCON0"
      00014A 00                    3076 	.db	0
      00014B 00 00 02 DE           3077 	.dw	0,734
      00014F 49 41 50 54 52 47     3078 	.ascii "IAPTRG"
      000155 00                    3079 	.db	0
      000156 00 00 02 F1           3080 	.dw	0,753
      00015A 49 41 50 55 45 4E     3081 	.ascii "IAPUEN"
      000160 00                    3082 	.db	0
      000161 00 00 03 04           3083 	.dw	0,772
      000165 49 41 50 41 4C        3084 	.ascii "IAPAL"
      00016A 00                    3085 	.db	0
      00016B 00 00 03 16           3086 	.dw	0,790
      00016F 49 41 50 41 48        3087 	.ascii "IAPAH"
      000174 00                    3088 	.db	0
      000175 00 00 03 28           3089 	.dw	0,808
      000179 49 45                 3090 	.ascii "IE"
      00017B 00                    3091 	.db	0
      00017C 00 00 03 37           3092 	.dw	0,823
      000180 53 41 44 44 52        3093 	.ascii "SADDR"
      000185 00                    3094 	.db	0
      000186 00 00 03 49           3095 	.dw	0,841
      00018A 57 44 43 4F 4E        3096 	.ascii "WDCON"
      00018F 00                    3097 	.db	0
      000190 00 00 03 5B           3098 	.dw	0,859
      000194 42 4F 44 43 4F 4E 31  3099 	.ascii "BODCON1"
      00019B 00                    3100 	.db	0
      00019C 00 00 03 6F           3101 	.dw	0,879
      0001A0 50 33 4D 31           3102 	.ascii "P3M1"
      0001A4 00                    3103 	.db	0
      0001A5 00 00 03 80           3104 	.dw	0,896
      0001A9 50 33 53              3105 	.ascii "P3S"
      0001AC 00                    3106 	.db	0
      0001AD 00 00 03 90           3107 	.dw	0,912
      0001B1 50 33 4D 32           3108 	.ascii "P3M2"
      0001B5 00                    3109 	.db	0
      0001B6 00 00 03 A1           3110 	.dw	0,929
      0001BA 50 33 53 52           3111 	.ascii "P3SR"
      0001BE 00                    3112 	.db	0
      0001BF 00 00 03 B2           3113 	.dw	0,946
      0001C3 49 41 50 46 44        3114 	.ascii "IAPFD"
      0001C8 00                    3115 	.db	0
      0001C9 00 00 03 C4           3116 	.dw	0,964
      0001CD 49 41 50 43 4E        3117 	.ascii "IAPCN"
      0001D2 00                    3118 	.db	0
      0001D3 00 00 03 D6           3119 	.dw	0,982
      0001D7 50 33                 3120 	.ascii "P3"
      0001D9 00                    3121 	.db	0
      0001DA 00 00 03 E5           3122 	.dw	0,997
      0001DE 50 30 4D 31           3123 	.ascii "P0M1"
      0001E2 00                    3124 	.db	0
      0001E3 00 00 03 F6           3125 	.dw	0,1014
      0001E7 50 30 53              3126 	.ascii "P0S"
      0001EA 00                    3127 	.db	0
      0001EB 00 00 04 06           3128 	.dw	0,1030
      0001EF 50 30 4D 32           3129 	.ascii "P0M2"
      0001F3 00                    3130 	.db	0
      0001F4 00 00 04 17           3131 	.dw	0,1047
      0001F8 50 30 53 52           3132 	.ascii "P0SR"
      0001FC 00                    3133 	.db	0
      0001FD 00 00 04 28           3134 	.dw	0,1064
      000201 50 31 4D 31           3135 	.ascii "P1M1"
      000205 00                    3136 	.db	0
      000206 00 00 04 39           3137 	.dw	0,1081
      00020A 50 31 53              3138 	.ascii "P1S"
      00020D 00                    3139 	.db	0
      00020E 00 00 04 49           3140 	.dw	0,1097
      000212 50 31 4D 32           3141 	.ascii "P1M2"
      000216 00                    3142 	.db	0
      000217 00 00 04 5A           3143 	.dw	0,1114
      00021B 50 31 53 52           3144 	.ascii "P1SR"
      00021F 00                    3145 	.db	0
      000220 00 00 04 6B           3146 	.dw	0,1131
      000224 50 32 53              3147 	.ascii "P2S"
      000227 00                    3148 	.db	0
      000228 00 00 04 7B           3149 	.dw	0,1147
      00022C 49 50 48              3150 	.ascii "IPH"
      00022F 00                    3151 	.db	0
      000230 00 00 04 8B           3152 	.dw	0,1163
      000234 50 57 4D 49 4E 54 43  3153 	.ascii "PWMINTC"
      00023B 00                    3154 	.db	0
      00023C 00 00 04 9F           3155 	.dw	0,1183
      000240 49 50                 3156 	.ascii "IP"
      000242 00                    3157 	.db	0
      000243 00 00 04 AE           3158 	.dw	0,1198
      000247 53 41 44 45 4E        3159 	.ascii "SADEN"
      00024C 00                    3160 	.db	0
      00024D 00 00 04 C0           3161 	.dw	0,1216
      000251 53 41 44 45 4E 5F 31  3162 	.ascii "SADEN_1"
      000258 00                    3163 	.db	0
      000259 00 00 04 D4           3164 	.dw	0,1236
      00025D 53 41 44 44 52 5F 31  3165 	.ascii "SADDR_1"
      000264 00                    3166 	.db	0
      000265 00 00 04 E8           3167 	.dw	0,1256
      000269 49 32 44 41 54        3168 	.ascii "I2DAT"
      00026E 00                    3169 	.db	0
      00026F 00 00 04 FA           3170 	.dw	0,1274
      000273 49 32 53 54 41 54     3171 	.ascii "I2STAT"
      000279 00                    3172 	.db	0
      00027A 00 00 05 0D           3173 	.dw	0,1293
      00027E 49 32 43 4C 4B        3174 	.ascii "I2CLK"
      000283 00                    3175 	.db	0
      000284 00 00 05 1F           3176 	.dw	0,1311
      000288 49 32 54 4F 43        3177 	.ascii "I2TOC"
      00028D 00                    3178 	.db	0
      00028E 00 00 05 31           3179 	.dw	0,1329
      000292 49 32 43 4F 4E        3180 	.ascii "I2CON"
      000297 00                    3181 	.db	0
      000298 00 00 05 43           3182 	.dw	0,1347
      00029C 49 32 41 44 44 52     3183 	.ascii "I2ADDR"
      0002A2 00                    3184 	.db	0
      0002A3 00 00 05 56           3185 	.dw	0,1366
      0002A7 41 44 43 52 4C        3186 	.ascii "ADCRL"
      0002AC 00                    3187 	.db	0
      0002AD 00 00 05 68           3188 	.dw	0,1384
      0002B1 41 44 43 52 48        3189 	.ascii "ADCRH"
      0002B6 00                    3190 	.db	0
      0002B7 00 00 05 7A           3191 	.dw	0,1402
      0002BB 54 33 43 4F 4E        3192 	.ascii "T3CON"
      0002C0 00                    3193 	.db	0
      0002C1 00 00 05 8C           3194 	.dw	0,1420
      0002C5 50 57 4D 34 48        3195 	.ascii "PWM4H"
      0002CA 00                    3196 	.db	0
      0002CB 00 00 05 9E           3197 	.dw	0,1438
      0002CF 52 4C 33              3198 	.ascii "RL3"
      0002D2 00                    3199 	.db	0
      0002D3 00 00 05 AE           3200 	.dw	0,1454
      0002D7 50 57 4D 35 48        3201 	.ascii "PWM5H"
      0002DC 00                    3202 	.db	0
      0002DD 00 00 05 C0           3203 	.dw	0,1472
      0002E1 52 48 33              3204 	.ascii "RH3"
      0002E4 00                    3205 	.db	0
      0002E5 00 00 05 D0           3206 	.dw	0,1488
      0002E9 50 49 4F 43 4F 4E 31  3207 	.ascii "PIOCON1"
      0002F0 00                    3208 	.db	0
      0002F1 00 00 05 E4           3209 	.dw	0,1508
      0002F5 54 41                 3210 	.ascii "TA"
      0002F7 00                    3211 	.db	0
      0002F8 00 00 05 F3           3212 	.dw	0,1523
      0002FC 54 32 43 4F 4E        3213 	.ascii "T2CON"
      000301 00                    3214 	.db	0
      000302 00 00 06 05           3215 	.dw	0,1541
      000306 54 32 4D 4F 44        3216 	.ascii "T2MOD"
      00030B 00                    3217 	.db	0
      00030C 00 00 06 17           3218 	.dw	0,1559
      000310 52 43 4D 50 32 4C     3219 	.ascii "RCMP2L"
      000316 00                    3220 	.db	0
      000317 00 00 06 2A           3221 	.dw	0,1578
      00031B 52 43 4D 50 32 48     3222 	.ascii "RCMP2H"
      000321 00                    3223 	.db	0
      000322 00 00 06 3D           3224 	.dw	0,1597
      000326 54 4C 32              3225 	.ascii "TL2"
      000329 00                    3226 	.db	0
      00032A 00 00 06 4D           3227 	.dw	0,1613
      00032E 50 57 4D 34 4C        3228 	.ascii "PWM4L"
      000333 00                    3229 	.db	0
      000334 00 00 06 5F           3230 	.dw	0,1631
      000338 54 48 32              3231 	.ascii "TH2"
      00033B 00                    3232 	.db	0
      00033C 00 00 06 6F           3233 	.dw	0,1647
      000340 50 57 4D 35 4C        3234 	.ascii "PWM5L"
      000345 00                    3235 	.db	0
      000346 00 00 06 81           3236 	.dw	0,1665
      00034A 41 44 43 4D 50 4C     3237 	.ascii "ADCMPL"
      000350 00                    3238 	.db	0
      000351 00 00 06 94           3239 	.dw	0,1684
      000355 41 44 43 4D 50 48     3240 	.ascii "ADCMPH"
      00035B 00                    3241 	.db	0
      00035C 00 00 06 A7           3242 	.dw	0,1703
      000360 50 53 57              3243 	.ascii "PSW"
      000363 00                    3244 	.db	0
      000364 00 00 06 B7           3245 	.dw	0,1719
      000368 50 57 4D 50 48        3246 	.ascii "PWMPH"
      00036D 00                    3247 	.db	0
      00036E 00 00 06 C9           3248 	.dw	0,1737
      000372 50 57 4D 30 48        3249 	.ascii "PWM0H"
      000377 00                    3250 	.db	0
      000378 00 00 06 DB           3251 	.dw	0,1755
      00037C 50 57 4D 31 48        3252 	.ascii "PWM1H"
      000381 00                    3253 	.db	0
      000382 00 00 06 ED           3254 	.dw	0,1773
      000386 50 57 4D 32 48        3255 	.ascii "PWM2H"
      00038B 00                    3256 	.db	0
      00038C 00 00 06 FF           3257 	.dw	0,1791
      000390 50 57 4D 33 48        3258 	.ascii "PWM3H"
      000395 00                    3259 	.db	0
      000396 00 00 07 11           3260 	.dw	0,1809
      00039A 50 4E 50              3261 	.ascii "PNP"
      00039D 00                    3262 	.db	0
      00039E 00 00 07 21           3263 	.dw	0,1825
      0003A2 46 42 44              3264 	.ascii "FBD"
      0003A5 00                    3265 	.db	0
      0003A6 00 00 07 31           3266 	.dw	0,1841
      0003AA 50 57 4D 43 4F 4E 30  3267 	.ascii "PWMCON0"
      0003B1 00                    3268 	.db	0
      0003B2 00 00 07 45           3269 	.dw	0,1861
      0003B6 50 57 4D 50 4C        3270 	.ascii "PWMPL"
      0003BB 00                    3271 	.db	0
      0003BC 00 00 07 57           3272 	.dw	0,1879
      0003C0 50 57 4D 30 4C        3273 	.ascii "PWM0L"
      0003C5 00                    3274 	.db	0
      0003C6 00 00 07 69           3275 	.dw	0,1897
      0003CA 50 57 4D 31 4C        3276 	.ascii "PWM1L"
      0003CF 00                    3277 	.db	0
      0003D0 00 00 07 7B           3278 	.dw	0,1915
      0003D4 50 57 4D 32 4C        3279 	.ascii "PWM2L"
      0003D9 00                    3280 	.db	0
      0003DA 00 00 07 8D           3281 	.dw	0,1933
      0003DE 50 57 4D 33 4C        3282 	.ascii "PWM3L"
      0003E3 00                    3283 	.db	0
      0003E4 00 00 07 9F           3284 	.dw	0,1951
      0003E8 50 49 4F 43 4F 4E 30  3285 	.ascii "PIOCON0"
      0003EF 00                    3286 	.db	0
      0003F0 00 00 07 B3           3287 	.dw	0,1971
      0003F4 50 57 4D 43 4F 4E 31  3288 	.ascii "PWMCON1"
      0003FB 00                    3289 	.db	0
      0003FC 00 00 07 C7           3290 	.dw	0,1991
      000400 41 43 43              3291 	.ascii "ACC"
      000403 00                    3292 	.db	0
      000404 00 00 07 D7           3293 	.dw	0,2007
      000408 41 44 43 43 4F 4E 31  3294 	.ascii "ADCCON1"
      00040F 00                    3295 	.db	0
      000410 00 00 07 EB           3296 	.dw	0,2027
      000414 41 44 43 43 4F 4E 32  3297 	.ascii "ADCCON2"
      00041B 00                    3298 	.db	0
      00041C 00 00 07 FF           3299 	.dw	0,2047
      000420 41 44 43 44 4C 59     3300 	.ascii "ADCDLY"
      000426 00                    3301 	.db	0
      000427 00 00 08 12           3302 	.dw	0,2066
      00042B 43 30 4C              3303 	.ascii "C0L"
      00042E 00                    3304 	.db	0
      00042F 00 00 08 22           3305 	.dw	0,2082
      000433 43 30 48              3306 	.ascii "C0H"
      000436 00                    3307 	.db	0
      000437 00 00 08 32           3308 	.dw	0,2098
      00043B 43 31 4C              3309 	.ascii "C1L"
      00043E 00                    3310 	.db	0
      00043F 00 00 08 42           3311 	.dw	0,2114
      000443 43 31 48              3312 	.ascii "C1H"
      000446 00                    3313 	.db	0
      000447 00 00 08 52           3314 	.dw	0,2130
      00044B 41 44 43 43 4F 4E 30  3315 	.ascii "ADCCON0"
      000452 00                    3316 	.db	0
      000453 00 00 08 66           3317 	.dw	0,2150
      000457 50 49 43 4F 4E        3318 	.ascii "PICON"
      00045C 00                    3319 	.db	0
      00045D 00 00 08 78           3320 	.dw	0,2168
      000461 50 49 4E 45 4E        3321 	.ascii "PINEN"
      000466 00                    3322 	.db	0
      000467 00 00 08 8A           3323 	.dw	0,2186
      00046B 50 49 50 45 4E        3324 	.ascii "PIPEN"
      000470 00                    3325 	.db	0
      000471 00 00 08 9C           3326 	.dw	0,2204
      000475 50 49 46              3327 	.ascii "PIF"
      000478 00                    3328 	.db	0
      000479 00 00 08 AC           3329 	.dw	0,2220
      00047D 43 32 4C              3330 	.ascii "C2L"
      000480 00                    3331 	.db	0
      000481 00 00 08 BC           3332 	.dw	0,2236
      000485 43 32 48              3333 	.ascii "C2H"
      000488 00                    3334 	.db	0
      000489 00 00 08 CC           3335 	.dw	0,2252
      00048D 45 49 50              3336 	.ascii "EIP"
      000490 00                    3337 	.db	0
      000491 00 00 08 DC           3338 	.dw	0,2268
      000495 42                    3339 	.ascii "B"
      000496 00                    3340 	.db	0
      000497 00 00 08 EA           3341 	.dw	0,2282
      00049B 43 41 50 43 4F 4E 33  3342 	.ascii "CAPCON3"
      0004A2 00                    3343 	.db	0
      0004A3 00 00 08 FE           3344 	.dw	0,2302
      0004A7 43 41 50 43 4F 4E 34  3345 	.ascii "CAPCON4"
      0004AE 00                    3346 	.db	0
      0004AF 00 00 09 12           3347 	.dw	0,2322
      0004B3 53 50 43 52           3348 	.ascii "SPCR"
      0004B7 00                    3349 	.db	0
      0004B8 00 00 09 23           3350 	.dw	0,2339
      0004BC 53 50 43 52 32        3351 	.ascii "SPCR2"
      0004C1 00                    3352 	.db	0
      0004C2 00 00 09 35           3353 	.dw	0,2357
      0004C6 53 50 53 52           3354 	.ascii "SPSR"
      0004CA 00                    3355 	.db	0
      0004CB 00 00 09 46           3356 	.dw	0,2374
      0004CF 53 50 44 52           3357 	.ascii "SPDR"
      0004D3 00                    3358 	.db	0
      0004D4 00 00 09 57           3359 	.dw	0,2391
      0004D8 41 49 4E 44 49 44 53  3360 	.ascii "AINDIDS"
      0004DF 00                    3361 	.db	0
      0004E0 00 00 09 6B           3362 	.dw	0,2411
      0004E4 45 49 50 48           3363 	.ascii "EIPH"
      0004E8 00                    3364 	.db	0
      0004E9 00 00 09 7C           3365 	.dw	0,2428
      0004ED 53 43 4F 4E 5F 31     3366 	.ascii "SCON_1"
      0004F3 00                    3367 	.db	0
      0004F4 00 00 09 8F           3368 	.dw	0,2447
      0004F8 50 44 54 45 4E        3369 	.ascii "PDTEN"
      0004FD 00                    3370 	.db	0
      0004FE 00 00 09 A1           3371 	.dw	0,2465
      000502 50 44 54 43 4E 54     3372 	.ascii "PDTCNT"
      000508 00                    3373 	.db	0
      000509 00 00 09 B4           3374 	.dw	0,2484
      00050D 50 4D 45 4E           3375 	.ascii "PMEN"
      000511 00                    3376 	.db	0
      000512 00 00 09 C5           3377 	.dw	0,2501
      000516 50 4D 44              3378 	.ascii "PMD"
      000519 00                    3379 	.db	0
      00051A 00 00 09 D5           3380 	.dw	0,2517
      00051E 45 49 50 31           3381 	.ascii "EIP1"
      000522 00                    3382 	.db	0
      000523 00 00 09 E6           3383 	.dw	0,2534
      000527 45 49 50 48 31        3384 	.ascii "EIPH1"
      00052C 00                    3385 	.db	0
      00052D 00 00 0A 06           3386 	.dw	0,2566
      000531 53 4D 30 5F 31        3387 	.ascii "SM0_1"
      000536 00                    3388 	.db	0
      000537 00 00 0A 18           3389 	.dw	0,2584
      00053B 46 45 5F 31           3390 	.ascii "FE_1"
      00053F 00                    3391 	.db	0
      000540 00 00 0A 29           3392 	.dw	0,2601
      000544 53 4D 31 5F 31        3393 	.ascii "SM1_1"
      000549 00                    3394 	.db	0
      00054A 00 00 0A 3B           3395 	.dw	0,2619
      00054E 53 4D 32 5F 31        3396 	.ascii "SM2_1"
      000553 00                    3397 	.db	0
      000554 00 00 0A 4D           3398 	.dw	0,2637
      000558 52 45 4E 5F 31        3399 	.ascii "REN_1"
      00055D 00                    3400 	.db	0
      00055E 00 00 0A 5F           3401 	.dw	0,2655
      000562 54 42 38 5F 31        3402 	.ascii "TB8_1"
      000567 00                    3403 	.db	0
      000568 00 00 0A 71           3404 	.dw	0,2673
      00056C 52 42 38 5F 31        3405 	.ascii "RB8_1"
      000571 00                    3406 	.db	0
      000572 00 00 0A 83           3407 	.dw	0,2691
      000576 54 49 5F 31           3408 	.ascii "TI_1"
      00057A 00                    3409 	.db	0
      00057B 00 00 0A 94           3410 	.dw	0,2708
      00057F 52 49 5F 31           3411 	.ascii "RI_1"
      000583 00                    3412 	.db	0
      000584 00 00 0A A5           3413 	.dw	0,2725
      000588 41 44 43 46           3414 	.ascii "ADCF"
      00058C 00                    3415 	.db	0
      00058D 00 00 0A B6           3416 	.dw	0,2742
      000591 41 44 43 53           3417 	.ascii "ADCS"
      000595 00                    3418 	.db	0
      000596 00 00 0A C7           3419 	.dw	0,2759
      00059A 45 54 47 53 45 4C 31  3420 	.ascii "ETGSEL1"
      0005A1 00                    3421 	.db	0
      0005A2 00 00 0A DB           3422 	.dw	0,2779
      0005A6 45 54 47 53 45 4C 30  3423 	.ascii "ETGSEL0"
      0005AD 00                    3424 	.db	0
      0005AE 00 00 0A EF           3425 	.dw	0,2799
      0005B2 41 44 43 48 53 33     3426 	.ascii "ADCHS3"
      0005B8 00                    3427 	.db	0
      0005B9 00 00 0B 02           3428 	.dw	0,2818
      0005BD 41 44 43 48 53 32     3429 	.ascii "ADCHS2"
      0005C3 00                    3430 	.db	0
      0005C4 00 00 0B 15           3431 	.dw	0,2837
      0005C8 41 44 43 48 53 31     3432 	.ascii "ADCHS1"
      0005CE 00                    3433 	.db	0
      0005CF 00 00 0B 28           3434 	.dw	0,2856
      0005D3 41 44 43 48 53 30     3435 	.ascii "ADCHS0"
      0005D9 00                    3436 	.db	0
      0005DA 00 00 0B 3B           3437 	.dw	0,2875
      0005DE 50 57 4D 52 55 4E     3438 	.ascii "PWMRUN"
      0005E4 00                    3439 	.db	0
      0005E5 00 00 0B 4E           3440 	.dw	0,2894
      0005E9 4C 4F 41 44           3441 	.ascii "LOAD"
      0005ED 00                    3442 	.db	0
      0005EE 00 00 0B 5F           3443 	.dw	0,2911
      0005F2 50 57 4D 46           3444 	.ascii "PWMF"
      0005F6 00                    3445 	.db	0
      0005F7 00 00 0B 70           3446 	.dw	0,2928
      0005FB 43 4C 52 50 57 4D     3447 	.ascii "CLRPWM"
      000601 00                    3448 	.db	0
      000602 00 00 0B 83           3449 	.dw	0,2947
      000606 43 59                 3450 	.ascii "CY"
      000608 00                    3451 	.db	0
      000609 00 00 0B 92           3452 	.dw	0,2962
      00060D 41 43                 3453 	.ascii "AC"
      00060F 00                    3454 	.db	0
      000610 00 00 0B A1           3455 	.dw	0,2977
      000614 46 30                 3456 	.ascii "F0"
      000616 00                    3457 	.db	0
      000617 00 00 0B B0           3458 	.dw	0,2992
      00061B 52 53 31              3459 	.ascii "RS1"
      00061E 00                    3460 	.db	0
      00061F 00 00 0B C0           3461 	.dw	0,3008
      000623 52 53 30              3462 	.ascii "RS0"
      000626 00                    3463 	.db	0
      000627 00 00 0B D0           3464 	.dw	0,3024
      00062B 4F 56                 3465 	.ascii "OV"
      00062D 00                    3466 	.db	0
      00062E 00 00 0B DF           3467 	.dw	0,3039
      000632 50                    3468 	.ascii "P"
      000633 00                    3469 	.db	0
      000634 00 00 0B ED           3470 	.dw	0,3053
      000638 54 46 32              3471 	.ascii "TF2"
      00063B 00                    3472 	.db	0
      00063C 00 00 0B FD           3473 	.dw	0,3069
      000640 54 52 32              3474 	.ascii "TR2"
      000643 00                    3475 	.db	0
      000644 00 00 0C 0D           3476 	.dw	0,3085
      000648 43 4D 5F 52 4C 32     3477 	.ascii "CM_RL2"
      00064E 00                    3478 	.db	0
      00064F 00 00 0C 20           3479 	.dw	0,3104
      000653 49 32 43 45 4E        3480 	.ascii "I2CEN"
      000658 00                    3481 	.db	0
      000659 00 00 0C 32           3482 	.dw	0,3122
      00065D 53 54 41              3483 	.ascii "STA"
      000660 00                    3484 	.db	0
      000661 00 00 0C 42           3485 	.dw	0,3138
      000665 53 54 4F              3486 	.ascii "STO"
      000668 00                    3487 	.db	0
      000669 00 00 0C 52           3488 	.dw	0,3154
      00066D 53 49                 3489 	.ascii "SI"
      00066F 00                    3490 	.db	0
      000670 00 00 0C 61           3491 	.dw	0,3169
      000674 41 41                 3492 	.ascii "AA"
      000676 00                    3493 	.db	0
      000677 00 00 0C 70           3494 	.dw	0,3184
      00067B 49 32 43 50 58        3495 	.ascii "I2CPX"
      000680 00                    3496 	.db	0
      000681 00 00 0C 82           3497 	.dw	0,3202
      000685 50 41 44 43           3498 	.ascii "PADC"
      000689 00                    3499 	.db	0
      00068A 00 00 0C 93           3500 	.dw	0,3219
      00068E 50 42 4F 44           3501 	.ascii "PBOD"
      000692 00                    3502 	.db	0
      000693 00 00 0C A4           3503 	.dw	0,3236
      000697 50 53                 3504 	.ascii "PS"
      000699 00                    3505 	.db	0
      00069A 00 00 0C B3           3506 	.dw	0,3251
      00069E 50 54 31              3507 	.ascii "PT1"
      0006A1 00                    3508 	.db	0
      0006A2 00 00 0C C3           3509 	.dw	0,3267
      0006A6 50 58 31              3510 	.ascii "PX1"
      0006A9 00                    3511 	.db	0
      0006AA 00 00 0C D3           3512 	.dw	0,3283
      0006AE 50 54 30              3513 	.ascii "PT0"
      0006B1 00                    3514 	.db	0
      0006B2 00 00 0C E3           3515 	.dw	0,3299
      0006B6 50 58 30              3516 	.ascii "PX0"
      0006B9 00                    3517 	.db	0
      0006BA 00 00 0C F3           3518 	.dw	0,3315
      0006BE 50 33 30              3519 	.ascii "P30"
      0006C1 00                    3520 	.db	0
      0006C2 00 00 0D 03           3521 	.dw	0,3331
      0006C6 45 41                 3522 	.ascii "EA"
      0006C8 00                    3523 	.db	0
      0006C9 00 00 0D 12           3524 	.dw	0,3346
      0006CD 45 41 44 43           3525 	.ascii "EADC"
      0006D1 00                    3526 	.db	0
      0006D2 00 00 0D 23           3527 	.dw	0,3363
      0006D6 45 42 4F 44           3528 	.ascii "EBOD"
      0006DA 00                    3529 	.db	0
      0006DB 00 00 0D 34           3530 	.dw	0,3380
      0006DF 45 53                 3531 	.ascii "ES"
      0006E1 00                    3532 	.db	0
      0006E2 00 00 0D 43           3533 	.dw	0,3395
      0006E6 45 54 31              3534 	.ascii "ET1"
      0006E9 00                    3535 	.db	0
      0006EA 00 00 0D 53           3536 	.dw	0,3411
      0006EE 45 58 31              3537 	.ascii "EX1"
      0006F1 00                    3538 	.db	0
      0006F2 00 00 0D 63           3539 	.dw	0,3427
      0006F6 45 54 30              3540 	.ascii "ET0"
      0006F9 00                    3541 	.db	0
      0006FA 00 00 0D 73           3542 	.dw	0,3443
      0006FE 45 58 30              3543 	.ascii "EX0"
      000701 00                    3544 	.db	0
      000702 00 00 0D 83           3545 	.dw	0,3459
      000706 50 32 30              3546 	.ascii "P20"
      000709 00                    3547 	.db	0
      00070A 00 00 0D 93           3548 	.dw	0,3475
      00070E 53 4D 30              3549 	.ascii "SM0"
      000711 00                    3550 	.db	0
      000712 00 00 0D A3           3551 	.dw	0,3491
      000716 46 45                 3552 	.ascii "FE"
      000718 00                    3553 	.db	0
      000719 00 00 0D B2           3554 	.dw	0,3506
      00071D 53 4D 31              3555 	.ascii "SM1"
      000720 00                    3556 	.db	0
      000721 00 00 0D C2           3557 	.dw	0,3522
      000725 53 4D 32              3558 	.ascii "SM2"
      000728 00                    3559 	.db	0
      000729 00 00 0D D2           3560 	.dw	0,3538
      00072D 52 45 4E              3561 	.ascii "REN"
      000730 00                    3562 	.db	0
      000731 00 00 0D E2           3563 	.dw	0,3554
      000735 54 42 38              3564 	.ascii "TB8"
      000738 00                    3565 	.db	0
      000739 00 00 0D F2           3566 	.dw	0,3570
      00073D 52 42 38              3567 	.ascii "RB8"
      000740 00                    3568 	.db	0
      000741 00 00 0E 02           3569 	.dw	0,3586
      000745 54 49                 3570 	.ascii "TI"
      000747 00                    3571 	.db	0
      000748 00 00 0E 11           3572 	.dw	0,3601
      00074C 52 49                 3573 	.ascii "RI"
      00074E 00                    3574 	.db	0
      00074F 00 00 0E 20           3575 	.dw	0,3616
      000753 50 31 37              3576 	.ascii "P17"
      000756 00                    3577 	.db	0
      000757 00 00 0E 30           3578 	.dw	0,3632
      00075B 50 31 36              3579 	.ascii "P16"
      00075E 00                    3580 	.db	0
      00075F 00 00 0E 40           3581 	.dw	0,3648
      000763 54 58 44 5F 31        3582 	.ascii "TXD_1"
      000768 00                    3583 	.db	0
      000769 00 00 0E 52           3584 	.dw	0,3666
      00076D 50 31 35              3585 	.ascii "P15"
      000770 00                    3586 	.db	0
      000771 00 00 0E 62           3587 	.dw	0,3682
      000775 50 31 34              3588 	.ascii "P14"
      000778 00                    3589 	.db	0
      000779 00 00 0E 72           3590 	.dw	0,3698
      00077D 53 44 41              3591 	.ascii "SDA"
      000780 00                    3592 	.db	0
      000781 00 00 0E 82           3593 	.dw	0,3714
      000785 50 31 33              3594 	.ascii "P13"
      000788 00                    3595 	.db	0
      000789 00 00 0E 92           3596 	.dw	0,3730
      00078D 53 43 4C              3597 	.ascii "SCL"
      000790 00                    3598 	.db	0
      000791 00 00 0E A2           3599 	.dw	0,3746
      000795 50 31 32              3600 	.ascii "P12"
      000798 00                    3601 	.db	0
      000799 00 00 0E B2           3602 	.dw	0,3762
      00079D 50 31 31              3603 	.ascii "P11"
      0007A0 00                    3604 	.db	0
      0007A1 00 00 0E C2           3605 	.dw	0,3778
      0007A5 50 31 30              3606 	.ascii "P10"
      0007A8 00                    3607 	.db	0
      0007A9 00 00 0E D2           3608 	.dw	0,3794
      0007AD 54 46 31              3609 	.ascii "TF1"
      0007B0 00                    3610 	.db	0
      0007B1 00 00 0E E2           3611 	.dw	0,3810
      0007B5 54 52 31              3612 	.ascii "TR1"
      0007B8 00                    3613 	.db	0
      0007B9 00 00 0E F2           3614 	.dw	0,3826
      0007BD 54 46 30              3615 	.ascii "TF0"
      0007C0 00                    3616 	.db	0
      0007C1 00 00 0F 02           3617 	.dw	0,3842
      0007C5 54 52 30              3618 	.ascii "TR0"
      0007C8 00                    3619 	.db	0
      0007C9 00 00 0F 12           3620 	.dw	0,3858
      0007CD 49 45 31              3621 	.ascii "IE1"
      0007D0 00                    3622 	.db	0
      0007D1 00 00 0F 22           3623 	.dw	0,3874
      0007D5 49 54 31              3624 	.ascii "IT1"
      0007D8 00                    3625 	.db	0
      0007D9 00 00 0F 32           3626 	.dw	0,3890
      0007DD 49 45 30              3627 	.ascii "IE0"
      0007E0 00                    3628 	.db	0
      0007E1 00 00 0F 42           3629 	.dw	0,3906
      0007E5 49 54 30              3630 	.ascii "IT0"
      0007E8 00                    3631 	.db	0
      0007E9 00 00 0F 52           3632 	.dw	0,3922
      0007ED 50 30 37              3633 	.ascii "P07"
      0007F0 00                    3634 	.db	0
      0007F1 00 00 0F 62           3635 	.dw	0,3938
      0007F5 52 58 44              3636 	.ascii "RXD"
      0007F8 00                    3637 	.db	0
      0007F9 00 00 0F 72           3638 	.dw	0,3954
      0007FD 50 30 36              3639 	.ascii "P06"
      000800 00                    3640 	.db	0
      000801 00 00 0F 82           3641 	.dw	0,3970
      000805 54 58 44              3642 	.ascii "TXD"
      000808 00                    3643 	.db	0
      000809 00 00 0F 92           3644 	.dw	0,3986
      00080D 50 30 35              3645 	.ascii "P05"
      000810 00                    3646 	.db	0
      000811 00 00 0F A2           3647 	.dw	0,4002
      000815 50 30 34              3648 	.ascii "P04"
      000818 00                    3649 	.db	0
      000819 00 00 0F B2           3650 	.dw	0,4018
      00081D 53 54 41 44 43        3651 	.ascii "STADC"
      000822 00                    3652 	.db	0
      000823 00 00 0F C4           3653 	.dw	0,4036
      000827 50 30 33              3654 	.ascii "P03"
      00082A 00                    3655 	.db	0
      00082B 00 00 0F D4           3656 	.dw	0,4052
      00082F 50 30 32              3657 	.ascii "P02"
      000832 00                    3658 	.db	0
      000833 00 00 0F E4           3659 	.dw	0,4068
      000837 52 58 44 5F 31        3660 	.ascii "RXD_1"
      00083C 00                    3661 	.db	0
      00083D 00 00 0F F6           3662 	.dw	0,4086
      000841 50 30 31              3663 	.ascii "P01"
      000844 00                    3664 	.db	0
      000845 00 00 10 06           3665 	.dw	0,4102
      000849 4D 49 53 4F           3666 	.ascii "MISO"
      00084D 00                    3667 	.db	0
      00084E 00 00 10 17           3668 	.dw	0,4119
      000852 50 30 30              3669 	.ascii "P00"
      000855 00                    3670 	.db	0
      000856 00 00 10 27           3671 	.dw	0,4135
      00085A 4D 4F 53 49           3672 	.ascii "MOSI"
      00085E 00                    3673 	.db	0
      00085F 00 00 00 00           3674 	.dw	0,0
      000863                       3675 Ldebug_pubnames_end:
                                   3676 
                                   3677 	.area .debug_frame (NOLOAD)
      000000 00 00                 3678 	.dw	0
      000002 00 10                 3679 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3680 Ldebug_CIE0_start:
      000004 FF FF                 3681 	.dw	0xffff
      000006 FF FF                 3682 	.dw	0xffff
      000008 01                    3683 	.db	1
      000009 00                    3684 	.db	0
      00000A 01                    3685 	.uleb128	1
      00000B 01                    3686 	.sleb128	1
      00000C 09                    3687 	.db	9
      00000D 0C                    3688 	.db	12
      00000E 16                    3689 	.uleb128	22
      00000F 02                    3690 	.uleb128	2
      000010 89                    3691 	.db	137
      000011 01                    3692 	.uleb128	1
      000012 00                    3693 	.db	0
      000013 00                    3694 	.db	0
      000014                       3695 Ldebug_CIE0_end:
      000014 00 00 00 14           3696 	.dw	0,20
      000018 00 00 00 00           3697 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3698 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 59           3699 	.dw	0,Smain$main$13-Smain$main$1
      000024 01                    3700 	.db	1
      000025 00 00 00 62           3701 	.dw	0,(Smain$main$1)
      000029 0E                    3702 	.db	14
      00002A 02                    3703 	.uleb128	2
      00002B 00                    3704 	.db	0
