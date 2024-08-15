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
                                    819 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:18: void main(void)
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
                                    834 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:26: P17_QUASI_MODE;
      000062 53 B3 7F         [24]  835 	anl	_P1M1,#0x7f
      000065 53 B4 7F         [24]  836 	anl	_P1M2,#0x7f
                           000006   837 	Smain$main$3 ==.
                                    838 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:27: set_CKCON_CLOEN;                                  // Also can check P1.1 CLO pin for clock to find the Fsys change.
      000068 43 8E 02         [24]  839 	orl	_CKCON,#0x02
                           000009   840 	Smain$main$4 ==.
                                    841 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:28: while (P17);
      00006B                        842 00101$:
      00006B 20 97 FD         [24]  843 	jb	_P17,00101$
                           00000C   844 	Smain$main$5 ==.
                                    845 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:29: FsysSelect(FSYS_LIRC);
      00006E 75 82 03         [24]  846 	mov	dpl,#0x03
      000071 12 07 15         [24]  847 	lcall	_FsysSelect
                           000012   848 	Smain$main$6 ==.
                                    849 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:30: Timer0_Delay(10000,200,1000);
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
      000087 90 27 10         [24]  862 	mov	dptr,#0x2710
      00008A E4               [12]  863 	clr	a
      00008B F5 F0            [12]  864 	mov	b,a
      00008D 12 01 2A         [24]  865 	lcall	_Timer0_Delay
                           00002E   866 	Smain$main$7 ==.
                                    867 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:31: while (!P17);
      000090                        868 00104$:
      000090 30 97 FD         [24]  869 	jnb	_P17,00104$
                           000031   870 	Smain$main$8 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:32: FsysSelect(FSYS_HIRC);
      000093 75 82 02         [24]  872 	mov	dpl,#0x02
      000096 12 07 15         [24]  873 	lcall	_FsysSelect
                           000037   874 	Smain$main$9 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:33: Timer0_Delay(16000000,2000,1000);
      000099 90 00 07         [24]  876 	mov	dptr,#_Timer0_Delay_PARM_2
      00009C 74 D0            [12]  877 	mov	a,#0xd0
      00009E F0               [24]  878 	movx	@dptr,a
      00009F 74 07            [12]  879 	mov	a,#0x07
      0000A1 A3               [24]  880 	inc	dptr
      0000A2 F0               [24]  881 	movx	@dptr,a
      0000A3 90 00 09         [24]  882 	mov	dptr,#_Timer0_Delay_PARM_3
      0000A6 74 E8            [12]  883 	mov	a,#0xe8
      0000A8 F0               [24]  884 	movx	@dptr,a
      0000A9 74 03            [12]  885 	mov	a,#0x03
      0000AB A3               [24]  886 	inc	dptr
      0000AC F0               [24]  887 	movx	@dptr,a
      0000AD 90 24 00         [24]  888 	mov	dptr,#0x2400
      0000B0 75 F0 F4         [24]  889 	mov	b,#0xf4
      0000B3 E4               [12]  890 	clr	a
      0000B4 12 01 2A         [24]  891 	lcall	_Timer0_Delay
                           000055   892 	Smain$main$10 ==.
                                    893 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:34: while (P17);
      0000B7                        894 00107$:
      0000B7 20 97 FD         [24]  895 	jb	_P17,00107$
                           000058   896 	Smain$main$11 ==.
                                    897 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:35: set_PCON_PD;
      0000BA 43 87 02         [24]  898 	orl	_PCON,#0x02
                           00005B   899 	Smain$main$12 ==.
                                    900 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:36: while(1);
      0000BD                        901 00111$:
      0000BD 80 FE            [24]  902 	sjmp	00111$
                           00005D   903 	Smain$main$13 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c:38: }
                           00005D   905 	Smain$main$14 ==.
                           00005D   906 	XG$main$0$0 ==.
      0000BF 22               [24]  907 	ret
                           00005E   908 	Smain$main$15 ==.
                                    909 	.area CSEG    (CODE)
                                    910 	.area CONST   (CODE)
                                    911 	.area XINIT   (CODE)
                                    912 	.area INITIALIZER
                                    913 	.area CABS    (ABS,CODE)
                                    914 
                                    915 	.area .debug_line (NOLOAD)
      000000 00 00 00 FD            916 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        917 Ldebug_line_start:
      000004 00 02                  918 	.dw	2
      000006 00 00 00 9F            919 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     920 	.db	1
      00000B 01                     921 	.db	1
      00000C FB                     922 	.db	-5
      00000D 0F                     923 	.db	15
      00000E 0A                     924 	.db	10
      00000F 00                     925 	.db	0
      000010 01                     926 	.db	1
      000011 01                     927 	.db	1
      000012 01                     928 	.db	1
      000013 01                     929 	.db	1
      000014 00                     930 	.db	0
      000015 00                     931 	.db	0
      000016 00                     932 	.db	0
      000017 01                     933 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   934 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     935 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   936 	.ascii "/../include"
             6C 75 64 65
      000035 00                     937 	.db	0
      000036 00                     938 	.db	0
      000037 43 3A 2F 42 53 50 2F   939 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 46 73 79 73 5F
             53 65 6C 65 63 74 5F
             4C 49 52 43 2F 6D 61
             69 6E 2E 63
      0000A4 00                     940 	.db	0
      0000A5 00                     941 	.uleb128	0
      0000A6 00                     942 	.uleb128	0
      0000A7 00                     943 	.uleb128	0
      0000A8 00                     944 	.db	0
      0000A9                        945 Ldebug_line_stmt:
      0000A9 00                     946 	.db	0
      0000AA 05                     947 	.uleb128	5
      0000AB 02                     948 	.db	2
      0000AC 00 00 00 62            949 	.dw	0,(Smain$main$0)
      0000B0 03                     950 	.db	3
      0000B1 11                     951 	.sleb128	17
      0000B2 01                     952 	.db	1
      0000B3 09                     953 	.db	9
      0000B4 00 00                  954 	.dw	Smain$main$2-Smain$main$0
      0000B6 03                     955 	.db	3
      0000B7 08                     956 	.sleb128	8
      0000B8 01                     957 	.db	1
      0000B9 09                     958 	.db	9
      0000BA 00 06                  959 	.dw	Smain$main$3-Smain$main$2
      0000BC 03                     960 	.db	3
      0000BD 01                     961 	.sleb128	1
      0000BE 01                     962 	.db	1
      0000BF 09                     963 	.db	9
      0000C0 00 03                  964 	.dw	Smain$main$4-Smain$main$3
      0000C2 03                     965 	.db	3
      0000C3 01                     966 	.sleb128	1
      0000C4 01                     967 	.db	1
      0000C5 09                     968 	.db	9
      0000C6 00 03                  969 	.dw	Smain$main$5-Smain$main$4
      0000C8 03                     970 	.db	3
      0000C9 01                     971 	.sleb128	1
      0000CA 01                     972 	.db	1
      0000CB 09                     973 	.db	9
      0000CC 00 06                  974 	.dw	Smain$main$6-Smain$main$5
      0000CE 03                     975 	.db	3
      0000CF 01                     976 	.sleb128	1
      0000D0 01                     977 	.db	1
      0000D1 09                     978 	.db	9
      0000D2 00 1C                  979 	.dw	Smain$main$7-Smain$main$6
      0000D4 03                     980 	.db	3
      0000D5 01                     981 	.sleb128	1
      0000D6 01                     982 	.db	1
      0000D7 09                     983 	.db	9
      0000D8 00 03                  984 	.dw	Smain$main$8-Smain$main$7
      0000DA 03                     985 	.db	3
      0000DB 01                     986 	.sleb128	1
      0000DC 01                     987 	.db	1
      0000DD 09                     988 	.db	9
      0000DE 00 06                  989 	.dw	Smain$main$9-Smain$main$8
      0000E0 03                     990 	.db	3
      0000E1 01                     991 	.sleb128	1
      0000E2 01                     992 	.db	1
      0000E3 09                     993 	.db	9
      0000E4 00 1E                  994 	.dw	Smain$main$10-Smain$main$9
      0000E6 03                     995 	.db	3
      0000E7 01                     996 	.sleb128	1
      0000E8 01                     997 	.db	1
      0000E9 09                     998 	.db	9
      0000EA 00 03                  999 	.dw	Smain$main$11-Smain$main$10
      0000EC 03                    1000 	.db	3
      0000ED 01                    1001 	.sleb128	1
      0000EE 01                    1002 	.db	1
      0000EF 09                    1003 	.db	9
      0000F0 00 03                 1004 	.dw	Smain$main$12-Smain$main$11
      0000F2 03                    1005 	.db	3
      0000F3 01                    1006 	.sleb128	1
      0000F4 01                    1007 	.db	1
      0000F5 09                    1008 	.db	9
      0000F6 00 02                 1009 	.dw	Smain$main$13-Smain$main$12
      0000F8 03                    1010 	.db	3
      0000F9 02                    1011 	.sleb128	2
      0000FA 01                    1012 	.db	1
      0000FB 09                    1013 	.db	9
      0000FC 00 01                 1014 	.dw	1+Smain$main$14-Smain$main$13
      0000FE 00                    1015 	.db	0
      0000FF 01                    1016 	.uleb128	1
      000100 01                    1017 	.db	1
      000101                       1018 Ldebug_line_end:
                                   1019 
                                   1020 	.area .debug_loc (NOLOAD)
      000000                       1021 Ldebug_loc_start:
      000000 00 00 00 62           1022 	.dw	0,(Smain$main$1)
      000004 00 00 00 C0           1023 	.dw	0,(Smain$main$15)
      000008 00 02                 1024 	.dw	2
      00000A 86                    1025 	.db	134
      00000B 01                    1026 	.sleb128	1
      00000C 00 00 00 00           1027 	.dw	0,0
      000010 00 00 00 00           1028 	.dw	0,0
                                   1029 
                                   1030 	.area .debug_abbrev (NOLOAD)
      000000                       1031 Ldebug_abbrev:
      000000 01                    1032 	.uleb128	1
      000001 11                    1033 	.uleb128	17
      000002 01                    1034 	.db	1
      000003 03                    1035 	.uleb128	3
      000004 08                    1036 	.uleb128	8
      000005 10                    1037 	.uleb128	16
      000006 06                    1038 	.uleb128	6
      000007 13                    1039 	.uleb128	19
      000008 0B                    1040 	.uleb128	11
      000009 25                    1041 	.uleb128	37
      00000A 08                    1042 	.uleb128	8
      00000B 00                    1043 	.uleb128	0
      00000C 00                    1044 	.uleb128	0
      00000D 02                    1045 	.uleb128	2
      00000E 2E                    1046 	.uleb128	46
      00000F 00                    1047 	.db	0
      000010 03                    1048 	.uleb128	3
      000011 08                    1049 	.uleb128	8
      000012 11                    1050 	.uleb128	17
      000013 01                    1051 	.uleb128	1
      000014 12                    1052 	.uleb128	18
      000015 01                    1053 	.uleb128	1
      000016 3F                    1054 	.uleb128	63
      000017 0C                    1055 	.uleb128	12
      000018 40                    1056 	.uleb128	64
      000019 06                    1057 	.uleb128	6
      00001A 00                    1058 	.uleb128	0
      00001B 00                    1059 	.uleb128	0
      00001C 03                    1060 	.uleb128	3
      00001D 24                    1061 	.uleb128	36
      00001E 00                    1062 	.db	0
      00001F 03                    1063 	.uleb128	3
      000020 08                    1064 	.uleb128	8
      000021 0B                    1065 	.uleb128	11
      000022 0B                    1066 	.uleb128	11
      000023 3E                    1067 	.uleb128	62
      000024 0B                    1068 	.uleb128	11
      000025 00                    1069 	.uleb128	0
      000026 00                    1070 	.uleb128	0
      000027 04                    1071 	.uleb128	4
      000028 35                    1072 	.uleb128	53
      000029 00                    1073 	.db	0
      00002A 49                    1074 	.uleb128	73
      00002B 13                    1075 	.uleb128	19
      00002C 00                    1076 	.uleb128	0
      00002D 00                    1077 	.uleb128	0
      00002E 05                    1078 	.uleb128	5
      00002F 34                    1079 	.uleb128	52
      000030 00                    1080 	.db	0
      000031 02                    1081 	.uleb128	2
      000032 0A                    1082 	.uleb128	10
      000033 03                    1083 	.uleb128	3
      000034 08                    1084 	.uleb128	8
      000035 3F                    1085 	.uleb128	63
      000036 0C                    1086 	.uleb128	12
      000037 49                    1087 	.uleb128	73
      000038 13                    1088 	.uleb128	19
      000039 00                    1089 	.uleb128	0
      00003A 00                    1090 	.uleb128	0
      00003B 00                    1091 	.uleb128	0
                                   1092 
                                   1093 	.area .debug_info (NOLOAD)
      000000 00 00 10 55           1094 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1095 Ldebug_info_start:
      000004 00 02                 1096 	.dw	2
      000006 00 00 00 00           1097 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1098 	.db	4
      00000B 01                    1099 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1100 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 46 73 79 73 5F
             53 65 6C 65 63 74 5F
             4C 49 52 43 2F 6D 61
             69 6E 2E 63
      000079 00                    1101 	.db	0
      00007A 00 00 00 00           1102 	.dw	0,(Ldebug_line_start+-4)
      00007E 01                    1103 	.db	1
      00007F 53 44 43 43 20 76 65  1104 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000098 00                    1105 	.db	0
      000099 02                    1106 	.uleb128	2
      00009A 6D 61 69 6E           1107 	.ascii "main"
      00009E 00                    1108 	.db	0
      00009F 00 00 00 62           1109 	.dw	0,(_main)
      0000A3 00 00 00 C0           1110 	.dw	0,(XG$main$0$0+1)
      0000A7 01                    1111 	.db	1
      0000A8 00 00 00 00           1112 	.dw	0,(Ldebug_loc_start)
      0000AC 03                    1113 	.uleb128	3
      0000AD 75 6E 73 69 67 6E 65  1114 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000BA 00                    1115 	.db	0
      0000BB 01                    1116 	.db	1
      0000BC 08                    1117 	.db	8
      0000BD 04                    1118 	.uleb128	4
      0000BE 00 00 00 AC           1119 	.dw	0,172
      0000C2 05                    1120 	.uleb128	5
      0000C3 05                    1121 	.db	5
      0000C4 03                    1122 	.db	3
      0000C5 00 00 00 80           1123 	.dw	0,(_P0)
      0000C9 50 30                 1124 	.ascii "P0"
      0000CB 00                    1125 	.db	0
      0000CC 01                    1126 	.db	1
      0000CD 00 00 00 BD           1127 	.dw	0,189
      0000D1 05                    1128 	.uleb128	5
      0000D2 05                    1129 	.db	5
      0000D3 03                    1130 	.db	3
      0000D4 00 00 00 81           1131 	.dw	0,(_SP)
      0000D8 53 50                 1132 	.ascii "SP"
      0000DA 00                    1133 	.db	0
      0000DB 01                    1134 	.db	1
      0000DC 00 00 00 BD           1135 	.dw	0,189
      0000E0 05                    1136 	.uleb128	5
      0000E1 05                    1137 	.db	5
      0000E2 03                    1138 	.db	3
      0000E3 00 00 00 82           1139 	.dw	0,(_DPL)
      0000E7 44 50 4C              1140 	.ascii "DPL"
      0000EA 00                    1141 	.db	0
      0000EB 01                    1142 	.db	1
      0000EC 00 00 00 BD           1143 	.dw	0,189
      0000F0 05                    1144 	.uleb128	5
      0000F1 05                    1145 	.db	5
      0000F2 03                    1146 	.db	3
      0000F3 00 00 00 83           1147 	.dw	0,(_DPH)
      0000F7 44 50 48              1148 	.ascii "DPH"
      0000FA 00                    1149 	.db	0
      0000FB 01                    1150 	.db	1
      0000FC 00 00 00 BD           1151 	.dw	0,189
      000100 05                    1152 	.uleb128	5
      000101 05                    1153 	.db	5
      000102 03                    1154 	.db	3
      000103 00 00 00 84           1155 	.dw	0,(_RCTRIM0)
      000107 52 43 54 52 49 4D 30  1156 	.ascii "RCTRIM0"
      00010E 00                    1157 	.db	0
      00010F 01                    1158 	.db	1
      000110 00 00 00 BD           1159 	.dw	0,189
      000114 05                    1160 	.uleb128	5
      000115 05                    1161 	.db	5
      000116 03                    1162 	.db	3
      000117 00 00 00 85           1163 	.dw	0,(_RCTRIM1)
      00011B 52 43 54 52 49 4D 31  1164 	.ascii "RCTRIM1"
      000122 00                    1165 	.db	0
      000123 01                    1166 	.db	1
      000124 00 00 00 BD           1167 	.dw	0,189
      000128 05                    1168 	.uleb128	5
      000129 05                    1169 	.db	5
      00012A 03                    1170 	.db	3
      00012B 00 00 00 86           1171 	.dw	0,(_RWK)
      00012F 52 57 4B              1172 	.ascii "RWK"
      000132 00                    1173 	.db	0
      000133 01                    1174 	.db	1
      000134 00 00 00 BD           1175 	.dw	0,189
      000138 05                    1176 	.uleb128	5
      000139 05                    1177 	.db	5
      00013A 03                    1178 	.db	3
      00013B 00 00 00 87           1179 	.dw	0,(_PCON)
      00013F 50 43 4F 4E           1180 	.ascii "PCON"
      000143 00                    1181 	.db	0
      000144 01                    1182 	.db	1
      000145 00 00 00 BD           1183 	.dw	0,189
      000149 05                    1184 	.uleb128	5
      00014A 05                    1185 	.db	5
      00014B 03                    1186 	.db	3
      00014C 00 00 00 88           1187 	.dw	0,(_TCON)
      000150 54 43 4F 4E           1188 	.ascii "TCON"
      000154 00                    1189 	.db	0
      000155 01                    1190 	.db	1
      000156 00 00 00 BD           1191 	.dw	0,189
      00015A 05                    1192 	.uleb128	5
      00015B 05                    1193 	.db	5
      00015C 03                    1194 	.db	3
      00015D 00 00 00 89           1195 	.dw	0,(_TMOD)
      000161 54 4D 4F 44           1196 	.ascii "TMOD"
      000165 00                    1197 	.db	0
      000166 01                    1198 	.db	1
      000167 00 00 00 BD           1199 	.dw	0,189
      00016B 05                    1200 	.uleb128	5
      00016C 05                    1201 	.db	5
      00016D 03                    1202 	.db	3
      00016E 00 00 00 8A           1203 	.dw	0,(_TL0)
      000172 54 4C 30              1204 	.ascii "TL0"
      000175 00                    1205 	.db	0
      000176 01                    1206 	.db	1
      000177 00 00 00 BD           1207 	.dw	0,189
      00017B 05                    1208 	.uleb128	5
      00017C 05                    1209 	.db	5
      00017D 03                    1210 	.db	3
      00017E 00 00 00 8B           1211 	.dw	0,(_TL1)
      000182 54 4C 31              1212 	.ascii "TL1"
      000185 00                    1213 	.db	0
      000186 01                    1214 	.db	1
      000187 00 00 00 BD           1215 	.dw	0,189
      00018B 05                    1216 	.uleb128	5
      00018C 05                    1217 	.db	5
      00018D 03                    1218 	.db	3
      00018E 00 00 00 8C           1219 	.dw	0,(_TH0)
      000192 54 48 30              1220 	.ascii "TH0"
      000195 00                    1221 	.db	0
      000196 01                    1222 	.db	1
      000197 00 00 00 BD           1223 	.dw	0,189
      00019B 05                    1224 	.uleb128	5
      00019C 05                    1225 	.db	5
      00019D 03                    1226 	.db	3
      00019E 00 00 00 8D           1227 	.dw	0,(_TH1)
      0001A2 54 48 31              1228 	.ascii "TH1"
      0001A5 00                    1229 	.db	0
      0001A6 01                    1230 	.db	1
      0001A7 00 00 00 BD           1231 	.dw	0,189
      0001AB 05                    1232 	.uleb128	5
      0001AC 05                    1233 	.db	5
      0001AD 03                    1234 	.db	3
      0001AE 00 00 00 8E           1235 	.dw	0,(_CKCON)
      0001B2 43 4B 43 4F 4E        1236 	.ascii "CKCON"
      0001B7 00                    1237 	.db	0
      0001B8 01                    1238 	.db	1
      0001B9 00 00 00 BD           1239 	.dw	0,189
      0001BD 05                    1240 	.uleb128	5
      0001BE 05                    1241 	.db	5
      0001BF 03                    1242 	.db	3
      0001C0 00 00 00 8F           1243 	.dw	0,(_WKCON)
      0001C4 57 4B 43 4F 4E        1244 	.ascii "WKCON"
      0001C9 00                    1245 	.db	0
      0001CA 01                    1246 	.db	1
      0001CB 00 00 00 BD           1247 	.dw	0,189
      0001CF 05                    1248 	.uleb128	5
      0001D0 05                    1249 	.db	5
      0001D1 03                    1250 	.db	3
      0001D2 00 00 00 90           1251 	.dw	0,(_P1)
      0001D6 50 31                 1252 	.ascii "P1"
      0001D8 00                    1253 	.db	0
      0001D9 01                    1254 	.db	1
      0001DA 00 00 00 BD           1255 	.dw	0,189
      0001DE 05                    1256 	.uleb128	5
      0001DF 05                    1257 	.db	5
      0001E0 03                    1258 	.db	3
      0001E1 00 00 00 91           1259 	.dw	0,(_SFRS)
      0001E5 53 46 52 53           1260 	.ascii "SFRS"
      0001E9 00                    1261 	.db	0
      0001EA 01                    1262 	.db	1
      0001EB 00 00 00 BD           1263 	.dw	0,189
      0001EF 05                    1264 	.uleb128	5
      0001F0 05                    1265 	.db	5
      0001F1 03                    1266 	.db	3
      0001F2 00 00 00 92           1267 	.dw	0,(_CAPCON0)
      0001F6 43 41 50 43 4F 4E 30  1268 	.ascii "CAPCON0"
      0001FD 00                    1269 	.db	0
      0001FE 01                    1270 	.db	1
      0001FF 00 00 00 BD           1271 	.dw	0,189
      000203 05                    1272 	.uleb128	5
      000204 05                    1273 	.db	5
      000205 03                    1274 	.db	3
      000206 00 00 00 93           1275 	.dw	0,(_CAPCON1)
      00020A 43 41 50 43 4F 4E 31  1276 	.ascii "CAPCON1"
      000211 00                    1277 	.db	0
      000212 01                    1278 	.db	1
      000213 00 00 00 BD           1279 	.dw	0,189
      000217 05                    1280 	.uleb128	5
      000218 05                    1281 	.db	5
      000219 03                    1282 	.db	3
      00021A 00 00 00 94           1283 	.dw	0,(_CAPCON2)
      00021E 43 41 50 43 4F 4E 32  1284 	.ascii "CAPCON2"
      000225 00                    1285 	.db	0
      000226 01                    1286 	.db	1
      000227 00 00 00 BD           1287 	.dw	0,189
      00022B 05                    1288 	.uleb128	5
      00022C 05                    1289 	.db	5
      00022D 03                    1290 	.db	3
      00022E 00 00 00 95           1291 	.dw	0,(_CKDIV)
      000232 43 4B 44 49 56        1292 	.ascii "CKDIV"
      000237 00                    1293 	.db	0
      000238 01                    1294 	.db	1
      000239 00 00 00 BD           1295 	.dw	0,189
      00023D 05                    1296 	.uleb128	5
      00023E 05                    1297 	.db	5
      00023F 03                    1298 	.db	3
      000240 00 00 00 96           1299 	.dw	0,(_CKSWT)
      000244 43 4B 53 57 54        1300 	.ascii "CKSWT"
      000249 00                    1301 	.db	0
      00024A 01                    1302 	.db	1
      00024B 00 00 00 BD           1303 	.dw	0,189
      00024F 05                    1304 	.uleb128	5
      000250 05                    1305 	.db	5
      000251 03                    1306 	.db	3
      000252 00 00 00 97           1307 	.dw	0,(_CKEN)
      000256 43 4B 45 4E           1308 	.ascii "CKEN"
      00025A 00                    1309 	.db	0
      00025B 01                    1310 	.db	1
      00025C 00 00 00 BD           1311 	.dw	0,189
      000260 05                    1312 	.uleb128	5
      000261 05                    1313 	.db	5
      000262 03                    1314 	.db	3
      000263 00 00 00 98           1315 	.dw	0,(_SCON)
      000267 53 43 4F 4E           1316 	.ascii "SCON"
      00026B 00                    1317 	.db	0
      00026C 01                    1318 	.db	1
      00026D 00 00 00 BD           1319 	.dw	0,189
      000271 05                    1320 	.uleb128	5
      000272 05                    1321 	.db	5
      000273 03                    1322 	.db	3
      000274 00 00 00 99           1323 	.dw	0,(_SBUF)
      000278 53 42 55 46           1324 	.ascii "SBUF"
      00027C 00                    1325 	.db	0
      00027D 01                    1326 	.db	1
      00027E 00 00 00 BD           1327 	.dw	0,189
      000282 05                    1328 	.uleb128	5
      000283 05                    1329 	.db	5
      000284 03                    1330 	.db	3
      000285 00 00 00 9A           1331 	.dw	0,(_SBUF_1)
      000289 53 42 55 46 5F 31     1332 	.ascii "SBUF_1"
      00028F 00                    1333 	.db	0
      000290 01                    1334 	.db	1
      000291 00 00 00 BD           1335 	.dw	0,189
      000295 05                    1336 	.uleb128	5
      000296 05                    1337 	.db	5
      000297 03                    1338 	.db	3
      000298 00 00 00 9B           1339 	.dw	0,(_EIE)
      00029C 45 49 45              1340 	.ascii "EIE"
      00029F 00                    1341 	.db	0
      0002A0 01                    1342 	.db	1
      0002A1 00 00 00 BD           1343 	.dw	0,189
      0002A5 05                    1344 	.uleb128	5
      0002A6 05                    1345 	.db	5
      0002A7 03                    1346 	.db	3
      0002A8 00 00 00 9C           1347 	.dw	0,(_EIE1)
      0002AC 45 49 45 31           1348 	.ascii "EIE1"
      0002B0 00                    1349 	.db	0
      0002B1 01                    1350 	.db	1
      0002B2 00 00 00 BD           1351 	.dw	0,189
      0002B6 05                    1352 	.uleb128	5
      0002B7 05                    1353 	.db	5
      0002B8 03                    1354 	.db	3
      0002B9 00 00 00 9F           1355 	.dw	0,(_CHPCON)
      0002BD 43 48 50 43 4F 4E     1356 	.ascii "CHPCON"
      0002C3 00                    1357 	.db	0
      0002C4 01                    1358 	.db	1
      0002C5 00 00 00 BD           1359 	.dw	0,189
      0002C9 05                    1360 	.uleb128	5
      0002CA 05                    1361 	.db	5
      0002CB 03                    1362 	.db	3
      0002CC 00 00 00 A0           1363 	.dw	0,(_P2)
      0002D0 50 32                 1364 	.ascii "P2"
      0002D2 00                    1365 	.db	0
      0002D3 01                    1366 	.db	1
      0002D4 00 00 00 BD           1367 	.dw	0,189
      0002D8 05                    1368 	.uleb128	5
      0002D9 05                    1369 	.db	5
      0002DA 03                    1370 	.db	3
      0002DB 00 00 00 A2           1371 	.dw	0,(_AUXR1)
      0002DF 41 55 58 52 31        1372 	.ascii "AUXR1"
      0002E4 00                    1373 	.db	0
      0002E5 01                    1374 	.db	1
      0002E6 00 00 00 BD           1375 	.dw	0,189
      0002EA 05                    1376 	.uleb128	5
      0002EB 05                    1377 	.db	5
      0002EC 03                    1378 	.db	3
      0002ED 00 00 00 A3           1379 	.dw	0,(_BODCON0)
      0002F1 42 4F 44 43 4F 4E 30  1380 	.ascii "BODCON0"
      0002F8 00                    1381 	.db	0
      0002F9 01                    1382 	.db	1
      0002FA 00 00 00 BD           1383 	.dw	0,189
      0002FE 05                    1384 	.uleb128	5
      0002FF 05                    1385 	.db	5
      000300 03                    1386 	.db	3
      000301 00 00 00 A4           1387 	.dw	0,(_IAPTRG)
      000305 49 41 50 54 52 47     1388 	.ascii "IAPTRG"
      00030B 00                    1389 	.db	0
      00030C 01                    1390 	.db	1
      00030D 00 00 00 BD           1391 	.dw	0,189
      000311 05                    1392 	.uleb128	5
      000312 05                    1393 	.db	5
      000313 03                    1394 	.db	3
      000314 00 00 00 A5           1395 	.dw	0,(_IAPUEN)
      000318 49 41 50 55 45 4E     1396 	.ascii "IAPUEN"
      00031E 00                    1397 	.db	0
      00031F 01                    1398 	.db	1
      000320 00 00 00 BD           1399 	.dw	0,189
      000324 05                    1400 	.uleb128	5
      000325 05                    1401 	.db	5
      000326 03                    1402 	.db	3
      000327 00 00 00 A6           1403 	.dw	0,(_IAPAL)
      00032B 49 41 50 41 4C        1404 	.ascii "IAPAL"
      000330 00                    1405 	.db	0
      000331 01                    1406 	.db	1
      000332 00 00 00 BD           1407 	.dw	0,189
      000336 05                    1408 	.uleb128	5
      000337 05                    1409 	.db	5
      000338 03                    1410 	.db	3
      000339 00 00 00 A7           1411 	.dw	0,(_IAPAH)
      00033D 49 41 50 41 48        1412 	.ascii "IAPAH"
      000342 00                    1413 	.db	0
      000343 01                    1414 	.db	1
      000344 00 00 00 BD           1415 	.dw	0,189
      000348 05                    1416 	.uleb128	5
      000349 05                    1417 	.db	5
      00034A 03                    1418 	.db	3
      00034B 00 00 00 A8           1419 	.dw	0,(_IE)
      00034F 49 45                 1420 	.ascii "IE"
      000351 00                    1421 	.db	0
      000352 01                    1422 	.db	1
      000353 00 00 00 BD           1423 	.dw	0,189
      000357 05                    1424 	.uleb128	5
      000358 05                    1425 	.db	5
      000359 03                    1426 	.db	3
      00035A 00 00 00 A9           1427 	.dw	0,(_SADDR)
      00035E 53 41 44 44 52        1428 	.ascii "SADDR"
      000363 00                    1429 	.db	0
      000364 01                    1430 	.db	1
      000365 00 00 00 BD           1431 	.dw	0,189
      000369 05                    1432 	.uleb128	5
      00036A 05                    1433 	.db	5
      00036B 03                    1434 	.db	3
      00036C 00 00 00 AA           1435 	.dw	0,(_WDCON)
      000370 57 44 43 4F 4E        1436 	.ascii "WDCON"
      000375 00                    1437 	.db	0
      000376 01                    1438 	.db	1
      000377 00 00 00 BD           1439 	.dw	0,189
      00037B 05                    1440 	.uleb128	5
      00037C 05                    1441 	.db	5
      00037D 03                    1442 	.db	3
      00037E 00 00 00 AB           1443 	.dw	0,(_BODCON1)
      000382 42 4F 44 43 4F 4E 31  1444 	.ascii "BODCON1"
      000389 00                    1445 	.db	0
      00038A 01                    1446 	.db	1
      00038B 00 00 00 BD           1447 	.dw	0,189
      00038F 05                    1448 	.uleb128	5
      000390 05                    1449 	.db	5
      000391 03                    1450 	.db	3
      000392 00 00 00 AC           1451 	.dw	0,(_P3M1)
      000396 50 33 4D 31           1452 	.ascii "P3M1"
      00039A 00                    1453 	.db	0
      00039B 01                    1454 	.db	1
      00039C 00 00 00 BD           1455 	.dw	0,189
      0003A0 05                    1456 	.uleb128	5
      0003A1 05                    1457 	.db	5
      0003A2 03                    1458 	.db	3
      0003A3 00 00 00 AC           1459 	.dw	0,(_P3S)
      0003A7 50 33 53              1460 	.ascii "P3S"
      0003AA 00                    1461 	.db	0
      0003AB 01                    1462 	.db	1
      0003AC 00 00 00 BD           1463 	.dw	0,189
      0003B0 05                    1464 	.uleb128	5
      0003B1 05                    1465 	.db	5
      0003B2 03                    1466 	.db	3
      0003B3 00 00 00 AD           1467 	.dw	0,(_P3M2)
      0003B7 50 33 4D 32           1468 	.ascii "P3M2"
      0003BB 00                    1469 	.db	0
      0003BC 01                    1470 	.db	1
      0003BD 00 00 00 BD           1471 	.dw	0,189
      0003C1 05                    1472 	.uleb128	5
      0003C2 05                    1473 	.db	5
      0003C3 03                    1474 	.db	3
      0003C4 00 00 00 AD           1475 	.dw	0,(_P3SR)
      0003C8 50 33 53 52           1476 	.ascii "P3SR"
      0003CC 00                    1477 	.db	0
      0003CD 01                    1478 	.db	1
      0003CE 00 00 00 BD           1479 	.dw	0,189
      0003D2 05                    1480 	.uleb128	5
      0003D3 05                    1481 	.db	5
      0003D4 03                    1482 	.db	3
      0003D5 00 00 00 AE           1483 	.dw	0,(_IAPFD)
      0003D9 49 41 50 46 44        1484 	.ascii "IAPFD"
      0003DE 00                    1485 	.db	0
      0003DF 01                    1486 	.db	1
      0003E0 00 00 00 BD           1487 	.dw	0,189
      0003E4 05                    1488 	.uleb128	5
      0003E5 05                    1489 	.db	5
      0003E6 03                    1490 	.db	3
      0003E7 00 00 00 AF           1491 	.dw	0,(_IAPCN)
      0003EB 49 41 50 43 4E        1492 	.ascii "IAPCN"
      0003F0 00                    1493 	.db	0
      0003F1 01                    1494 	.db	1
      0003F2 00 00 00 BD           1495 	.dw	0,189
      0003F6 05                    1496 	.uleb128	5
      0003F7 05                    1497 	.db	5
      0003F8 03                    1498 	.db	3
      0003F9 00 00 00 B0           1499 	.dw	0,(_P3)
      0003FD 50 33                 1500 	.ascii "P3"
      0003FF 00                    1501 	.db	0
      000400 01                    1502 	.db	1
      000401 00 00 00 BD           1503 	.dw	0,189
      000405 05                    1504 	.uleb128	5
      000406 05                    1505 	.db	5
      000407 03                    1506 	.db	3
      000408 00 00 00 B1           1507 	.dw	0,(_P0M1)
      00040C 50 30 4D 31           1508 	.ascii "P0M1"
      000410 00                    1509 	.db	0
      000411 01                    1510 	.db	1
      000412 00 00 00 BD           1511 	.dw	0,189
      000416 05                    1512 	.uleb128	5
      000417 05                    1513 	.db	5
      000418 03                    1514 	.db	3
      000419 00 00 00 B1           1515 	.dw	0,(_P0S)
      00041D 50 30 53              1516 	.ascii "P0S"
      000420 00                    1517 	.db	0
      000421 01                    1518 	.db	1
      000422 00 00 00 BD           1519 	.dw	0,189
      000426 05                    1520 	.uleb128	5
      000427 05                    1521 	.db	5
      000428 03                    1522 	.db	3
      000429 00 00 00 B2           1523 	.dw	0,(_P0M2)
      00042D 50 30 4D 32           1524 	.ascii "P0M2"
      000431 00                    1525 	.db	0
      000432 01                    1526 	.db	1
      000433 00 00 00 BD           1527 	.dw	0,189
      000437 05                    1528 	.uleb128	5
      000438 05                    1529 	.db	5
      000439 03                    1530 	.db	3
      00043A 00 00 00 B2           1531 	.dw	0,(_P0SR)
      00043E 50 30 53 52           1532 	.ascii "P0SR"
      000442 00                    1533 	.db	0
      000443 01                    1534 	.db	1
      000444 00 00 00 BD           1535 	.dw	0,189
      000448 05                    1536 	.uleb128	5
      000449 05                    1537 	.db	5
      00044A 03                    1538 	.db	3
      00044B 00 00 00 B3           1539 	.dw	0,(_P1M1)
      00044F 50 31 4D 31           1540 	.ascii "P1M1"
      000453 00                    1541 	.db	0
      000454 01                    1542 	.db	1
      000455 00 00 00 BD           1543 	.dw	0,189
      000459 05                    1544 	.uleb128	5
      00045A 05                    1545 	.db	5
      00045B 03                    1546 	.db	3
      00045C 00 00 00 B3           1547 	.dw	0,(_P1S)
      000460 50 31 53              1548 	.ascii "P1S"
      000463 00                    1549 	.db	0
      000464 01                    1550 	.db	1
      000465 00 00 00 BD           1551 	.dw	0,189
      000469 05                    1552 	.uleb128	5
      00046A 05                    1553 	.db	5
      00046B 03                    1554 	.db	3
      00046C 00 00 00 B4           1555 	.dw	0,(_P1M2)
      000470 50 31 4D 32           1556 	.ascii "P1M2"
      000474 00                    1557 	.db	0
      000475 01                    1558 	.db	1
      000476 00 00 00 BD           1559 	.dw	0,189
      00047A 05                    1560 	.uleb128	5
      00047B 05                    1561 	.db	5
      00047C 03                    1562 	.db	3
      00047D 00 00 00 B4           1563 	.dw	0,(_P1SR)
      000481 50 31 53 52           1564 	.ascii "P1SR"
      000485 00                    1565 	.db	0
      000486 01                    1566 	.db	1
      000487 00 00 00 BD           1567 	.dw	0,189
      00048B 05                    1568 	.uleb128	5
      00048C 05                    1569 	.db	5
      00048D 03                    1570 	.db	3
      00048E 00 00 00 B5           1571 	.dw	0,(_P2S)
      000492 50 32 53              1572 	.ascii "P2S"
      000495 00                    1573 	.db	0
      000496 01                    1574 	.db	1
      000497 00 00 00 BD           1575 	.dw	0,189
      00049B 05                    1576 	.uleb128	5
      00049C 05                    1577 	.db	5
      00049D 03                    1578 	.db	3
      00049E 00 00 00 B7           1579 	.dw	0,(_IPH)
      0004A2 49 50 48              1580 	.ascii "IPH"
      0004A5 00                    1581 	.db	0
      0004A6 01                    1582 	.db	1
      0004A7 00 00 00 BD           1583 	.dw	0,189
      0004AB 05                    1584 	.uleb128	5
      0004AC 05                    1585 	.db	5
      0004AD 03                    1586 	.db	3
      0004AE 00 00 00 B7           1587 	.dw	0,(_PWMINTC)
      0004B2 50 57 4D 49 4E 54 43  1588 	.ascii "PWMINTC"
      0004B9 00                    1589 	.db	0
      0004BA 01                    1590 	.db	1
      0004BB 00 00 00 BD           1591 	.dw	0,189
      0004BF 05                    1592 	.uleb128	5
      0004C0 05                    1593 	.db	5
      0004C1 03                    1594 	.db	3
      0004C2 00 00 00 B8           1595 	.dw	0,(_IP)
      0004C6 49 50                 1596 	.ascii "IP"
      0004C8 00                    1597 	.db	0
      0004C9 01                    1598 	.db	1
      0004CA 00 00 00 BD           1599 	.dw	0,189
      0004CE 05                    1600 	.uleb128	5
      0004CF 05                    1601 	.db	5
      0004D0 03                    1602 	.db	3
      0004D1 00 00 00 B9           1603 	.dw	0,(_SADEN)
      0004D5 53 41 44 45 4E        1604 	.ascii "SADEN"
      0004DA 00                    1605 	.db	0
      0004DB 01                    1606 	.db	1
      0004DC 00 00 00 BD           1607 	.dw	0,189
      0004E0 05                    1608 	.uleb128	5
      0004E1 05                    1609 	.db	5
      0004E2 03                    1610 	.db	3
      0004E3 00 00 00 BA           1611 	.dw	0,(_SADEN_1)
      0004E7 53 41 44 45 4E 5F 31  1612 	.ascii "SADEN_1"
      0004EE 00                    1613 	.db	0
      0004EF 01                    1614 	.db	1
      0004F0 00 00 00 BD           1615 	.dw	0,189
      0004F4 05                    1616 	.uleb128	5
      0004F5 05                    1617 	.db	5
      0004F6 03                    1618 	.db	3
      0004F7 00 00 00 BB           1619 	.dw	0,(_SADDR_1)
      0004FB 53 41 44 44 52 5F 31  1620 	.ascii "SADDR_1"
      000502 00                    1621 	.db	0
      000503 01                    1622 	.db	1
      000504 00 00 00 BD           1623 	.dw	0,189
      000508 05                    1624 	.uleb128	5
      000509 05                    1625 	.db	5
      00050A 03                    1626 	.db	3
      00050B 00 00 00 BC           1627 	.dw	0,(_I2DAT)
      00050F 49 32 44 41 54        1628 	.ascii "I2DAT"
      000514 00                    1629 	.db	0
      000515 01                    1630 	.db	1
      000516 00 00 00 BD           1631 	.dw	0,189
      00051A 05                    1632 	.uleb128	5
      00051B 05                    1633 	.db	5
      00051C 03                    1634 	.db	3
      00051D 00 00 00 BD           1635 	.dw	0,(_I2STAT)
      000521 49 32 53 54 41 54     1636 	.ascii "I2STAT"
      000527 00                    1637 	.db	0
      000528 01                    1638 	.db	1
      000529 00 00 00 BD           1639 	.dw	0,189
      00052D 05                    1640 	.uleb128	5
      00052E 05                    1641 	.db	5
      00052F 03                    1642 	.db	3
      000530 00 00 00 BE           1643 	.dw	0,(_I2CLK)
      000534 49 32 43 4C 4B        1644 	.ascii "I2CLK"
      000539 00                    1645 	.db	0
      00053A 01                    1646 	.db	1
      00053B 00 00 00 BD           1647 	.dw	0,189
      00053F 05                    1648 	.uleb128	5
      000540 05                    1649 	.db	5
      000541 03                    1650 	.db	3
      000542 00 00 00 BF           1651 	.dw	0,(_I2TOC)
      000546 49 32 54 4F 43        1652 	.ascii "I2TOC"
      00054B 00                    1653 	.db	0
      00054C 01                    1654 	.db	1
      00054D 00 00 00 BD           1655 	.dw	0,189
      000551 05                    1656 	.uleb128	5
      000552 05                    1657 	.db	5
      000553 03                    1658 	.db	3
      000554 00 00 00 C0           1659 	.dw	0,(_I2CON)
      000558 49 32 43 4F 4E        1660 	.ascii "I2CON"
      00055D 00                    1661 	.db	0
      00055E 01                    1662 	.db	1
      00055F 00 00 00 BD           1663 	.dw	0,189
      000563 05                    1664 	.uleb128	5
      000564 05                    1665 	.db	5
      000565 03                    1666 	.db	3
      000566 00 00 00 C1           1667 	.dw	0,(_I2ADDR)
      00056A 49 32 41 44 44 52     1668 	.ascii "I2ADDR"
      000570 00                    1669 	.db	0
      000571 01                    1670 	.db	1
      000572 00 00 00 BD           1671 	.dw	0,189
      000576 05                    1672 	.uleb128	5
      000577 05                    1673 	.db	5
      000578 03                    1674 	.db	3
      000579 00 00 00 C2           1675 	.dw	0,(_ADCRL)
      00057D 41 44 43 52 4C        1676 	.ascii "ADCRL"
      000582 00                    1677 	.db	0
      000583 01                    1678 	.db	1
      000584 00 00 00 BD           1679 	.dw	0,189
      000588 05                    1680 	.uleb128	5
      000589 05                    1681 	.db	5
      00058A 03                    1682 	.db	3
      00058B 00 00 00 C3           1683 	.dw	0,(_ADCRH)
      00058F 41 44 43 52 48        1684 	.ascii "ADCRH"
      000594 00                    1685 	.db	0
      000595 01                    1686 	.db	1
      000596 00 00 00 BD           1687 	.dw	0,189
      00059A 05                    1688 	.uleb128	5
      00059B 05                    1689 	.db	5
      00059C 03                    1690 	.db	3
      00059D 00 00 00 C4           1691 	.dw	0,(_T3CON)
      0005A1 54 33 43 4F 4E        1692 	.ascii "T3CON"
      0005A6 00                    1693 	.db	0
      0005A7 01                    1694 	.db	1
      0005A8 00 00 00 BD           1695 	.dw	0,189
      0005AC 05                    1696 	.uleb128	5
      0005AD 05                    1697 	.db	5
      0005AE 03                    1698 	.db	3
      0005AF 00 00 00 C4           1699 	.dw	0,(_PWM4H)
      0005B3 50 57 4D 34 48        1700 	.ascii "PWM4H"
      0005B8 00                    1701 	.db	0
      0005B9 01                    1702 	.db	1
      0005BA 00 00 00 BD           1703 	.dw	0,189
      0005BE 05                    1704 	.uleb128	5
      0005BF 05                    1705 	.db	5
      0005C0 03                    1706 	.db	3
      0005C1 00 00 00 C5           1707 	.dw	0,(_RL3)
      0005C5 52 4C 33              1708 	.ascii "RL3"
      0005C8 00                    1709 	.db	0
      0005C9 01                    1710 	.db	1
      0005CA 00 00 00 BD           1711 	.dw	0,189
      0005CE 05                    1712 	.uleb128	5
      0005CF 05                    1713 	.db	5
      0005D0 03                    1714 	.db	3
      0005D1 00 00 00 C5           1715 	.dw	0,(_PWM5H)
      0005D5 50 57 4D 35 48        1716 	.ascii "PWM5H"
      0005DA 00                    1717 	.db	0
      0005DB 01                    1718 	.db	1
      0005DC 00 00 00 BD           1719 	.dw	0,189
      0005E0 05                    1720 	.uleb128	5
      0005E1 05                    1721 	.db	5
      0005E2 03                    1722 	.db	3
      0005E3 00 00 00 C6           1723 	.dw	0,(_RH3)
      0005E7 52 48 33              1724 	.ascii "RH3"
      0005EA 00                    1725 	.db	0
      0005EB 01                    1726 	.db	1
      0005EC 00 00 00 BD           1727 	.dw	0,189
      0005F0 05                    1728 	.uleb128	5
      0005F1 05                    1729 	.db	5
      0005F2 03                    1730 	.db	3
      0005F3 00 00 00 C6           1731 	.dw	0,(_PIOCON1)
      0005F7 50 49 4F 43 4F 4E 31  1732 	.ascii "PIOCON1"
      0005FE 00                    1733 	.db	0
      0005FF 01                    1734 	.db	1
      000600 00 00 00 BD           1735 	.dw	0,189
      000604 05                    1736 	.uleb128	5
      000605 05                    1737 	.db	5
      000606 03                    1738 	.db	3
      000607 00 00 00 C7           1739 	.dw	0,(_TA)
      00060B 54 41                 1740 	.ascii "TA"
      00060D 00                    1741 	.db	0
      00060E 01                    1742 	.db	1
      00060F 00 00 00 BD           1743 	.dw	0,189
      000613 05                    1744 	.uleb128	5
      000614 05                    1745 	.db	5
      000615 03                    1746 	.db	3
      000616 00 00 00 C8           1747 	.dw	0,(_T2CON)
      00061A 54 32 43 4F 4E        1748 	.ascii "T2CON"
      00061F 00                    1749 	.db	0
      000620 01                    1750 	.db	1
      000621 00 00 00 BD           1751 	.dw	0,189
      000625 05                    1752 	.uleb128	5
      000626 05                    1753 	.db	5
      000627 03                    1754 	.db	3
      000628 00 00 00 C9           1755 	.dw	0,(_T2MOD)
      00062C 54 32 4D 4F 44        1756 	.ascii "T2MOD"
      000631 00                    1757 	.db	0
      000632 01                    1758 	.db	1
      000633 00 00 00 BD           1759 	.dw	0,189
      000637 05                    1760 	.uleb128	5
      000638 05                    1761 	.db	5
      000639 03                    1762 	.db	3
      00063A 00 00 00 CA           1763 	.dw	0,(_RCMP2L)
      00063E 52 43 4D 50 32 4C     1764 	.ascii "RCMP2L"
      000644 00                    1765 	.db	0
      000645 01                    1766 	.db	1
      000646 00 00 00 BD           1767 	.dw	0,189
      00064A 05                    1768 	.uleb128	5
      00064B 05                    1769 	.db	5
      00064C 03                    1770 	.db	3
      00064D 00 00 00 CB           1771 	.dw	0,(_RCMP2H)
      000651 52 43 4D 50 32 48     1772 	.ascii "RCMP2H"
      000657 00                    1773 	.db	0
      000658 01                    1774 	.db	1
      000659 00 00 00 BD           1775 	.dw	0,189
      00065D 05                    1776 	.uleb128	5
      00065E 05                    1777 	.db	5
      00065F 03                    1778 	.db	3
      000660 00 00 00 CC           1779 	.dw	0,(_TL2)
      000664 54 4C 32              1780 	.ascii "TL2"
      000667 00                    1781 	.db	0
      000668 01                    1782 	.db	1
      000669 00 00 00 BD           1783 	.dw	0,189
      00066D 05                    1784 	.uleb128	5
      00066E 05                    1785 	.db	5
      00066F 03                    1786 	.db	3
      000670 00 00 00 CC           1787 	.dw	0,(_PWM4L)
      000674 50 57 4D 34 4C        1788 	.ascii "PWM4L"
      000679 00                    1789 	.db	0
      00067A 01                    1790 	.db	1
      00067B 00 00 00 BD           1791 	.dw	0,189
      00067F 05                    1792 	.uleb128	5
      000680 05                    1793 	.db	5
      000681 03                    1794 	.db	3
      000682 00 00 00 CD           1795 	.dw	0,(_TH2)
      000686 54 48 32              1796 	.ascii "TH2"
      000689 00                    1797 	.db	0
      00068A 01                    1798 	.db	1
      00068B 00 00 00 BD           1799 	.dw	0,189
      00068F 05                    1800 	.uleb128	5
      000690 05                    1801 	.db	5
      000691 03                    1802 	.db	3
      000692 00 00 00 CD           1803 	.dw	0,(_PWM5L)
      000696 50 57 4D 35 4C        1804 	.ascii "PWM5L"
      00069B 00                    1805 	.db	0
      00069C 01                    1806 	.db	1
      00069D 00 00 00 BD           1807 	.dw	0,189
      0006A1 05                    1808 	.uleb128	5
      0006A2 05                    1809 	.db	5
      0006A3 03                    1810 	.db	3
      0006A4 00 00 00 CE           1811 	.dw	0,(_ADCMPL)
      0006A8 41 44 43 4D 50 4C     1812 	.ascii "ADCMPL"
      0006AE 00                    1813 	.db	0
      0006AF 01                    1814 	.db	1
      0006B0 00 00 00 BD           1815 	.dw	0,189
      0006B4 05                    1816 	.uleb128	5
      0006B5 05                    1817 	.db	5
      0006B6 03                    1818 	.db	3
      0006B7 00 00 00 CF           1819 	.dw	0,(_ADCMPH)
      0006BB 41 44 43 4D 50 48     1820 	.ascii "ADCMPH"
      0006C1 00                    1821 	.db	0
      0006C2 01                    1822 	.db	1
      0006C3 00 00 00 BD           1823 	.dw	0,189
      0006C7 05                    1824 	.uleb128	5
      0006C8 05                    1825 	.db	5
      0006C9 03                    1826 	.db	3
      0006CA 00 00 00 D0           1827 	.dw	0,(_PSW)
      0006CE 50 53 57              1828 	.ascii "PSW"
      0006D1 00                    1829 	.db	0
      0006D2 01                    1830 	.db	1
      0006D3 00 00 00 BD           1831 	.dw	0,189
      0006D7 05                    1832 	.uleb128	5
      0006D8 05                    1833 	.db	5
      0006D9 03                    1834 	.db	3
      0006DA 00 00 00 D1           1835 	.dw	0,(_PWMPH)
      0006DE 50 57 4D 50 48        1836 	.ascii "PWMPH"
      0006E3 00                    1837 	.db	0
      0006E4 01                    1838 	.db	1
      0006E5 00 00 00 BD           1839 	.dw	0,189
      0006E9 05                    1840 	.uleb128	5
      0006EA 05                    1841 	.db	5
      0006EB 03                    1842 	.db	3
      0006EC 00 00 00 D2           1843 	.dw	0,(_PWM0H)
      0006F0 50 57 4D 30 48        1844 	.ascii "PWM0H"
      0006F5 00                    1845 	.db	0
      0006F6 01                    1846 	.db	1
      0006F7 00 00 00 BD           1847 	.dw	0,189
      0006FB 05                    1848 	.uleb128	5
      0006FC 05                    1849 	.db	5
      0006FD 03                    1850 	.db	3
      0006FE 00 00 00 D3           1851 	.dw	0,(_PWM1H)
      000702 50 57 4D 31 48        1852 	.ascii "PWM1H"
      000707 00                    1853 	.db	0
      000708 01                    1854 	.db	1
      000709 00 00 00 BD           1855 	.dw	0,189
      00070D 05                    1856 	.uleb128	5
      00070E 05                    1857 	.db	5
      00070F 03                    1858 	.db	3
      000710 00 00 00 D4           1859 	.dw	0,(_PWM2H)
      000714 50 57 4D 32 48        1860 	.ascii "PWM2H"
      000719 00                    1861 	.db	0
      00071A 01                    1862 	.db	1
      00071B 00 00 00 BD           1863 	.dw	0,189
      00071F 05                    1864 	.uleb128	5
      000720 05                    1865 	.db	5
      000721 03                    1866 	.db	3
      000722 00 00 00 D5           1867 	.dw	0,(_PWM3H)
      000726 50 57 4D 33 48        1868 	.ascii "PWM3H"
      00072B 00                    1869 	.db	0
      00072C 01                    1870 	.db	1
      00072D 00 00 00 BD           1871 	.dw	0,189
      000731 05                    1872 	.uleb128	5
      000732 05                    1873 	.db	5
      000733 03                    1874 	.db	3
      000734 00 00 00 D6           1875 	.dw	0,(_PNP)
      000738 50 4E 50              1876 	.ascii "PNP"
      00073B 00                    1877 	.db	0
      00073C 01                    1878 	.db	1
      00073D 00 00 00 BD           1879 	.dw	0,189
      000741 05                    1880 	.uleb128	5
      000742 05                    1881 	.db	5
      000743 03                    1882 	.db	3
      000744 00 00 00 D7           1883 	.dw	0,(_FBD)
      000748 46 42 44              1884 	.ascii "FBD"
      00074B 00                    1885 	.db	0
      00074C 01                    1886 	.db	1
      00074D 00 00 00 BD           1887 	.dw	0,189
      000751 05                    1888 	.uleb128	5
      000752 05                    1889 	.db	5
      000753 03                    1890 	.db	3
      000754 00 00 00 D8           1891 	.dw	0,(_PWMCON0)
      000758 50 57 4D 43 4F 4E 30  1892 	.ascii "PWMCON0"
      00075F 00                    1893 	.db	0
      000760 01                    1894 	.db	1
      000761 00 00 00 BD           1895 	.dw	0,189
      000765 05                    1896 	.uleb128	5
      000766 05                    1897 	.db	5
      000767 03                    1898 	.db	3
      000768 00 00 00 D9           1899 	.dw	0,(_PWMPL)
      00076C 50 57 4D 50 4C        1900 	.ascii "PWMPL"
      000771 00                    1901 	.db	0
      000772 01                    1902 	.db	1
      000773 00 00 00 BD           1903 	.dw	0,189
      000777 05                    1904 	.uleb128	5
      000778 05                    1905 	.db	5
      000779 03                    1906 	.db	3
      00077A 00 00 00 DA           1907 	.dw	0,(_PWM0L)
      00077E 50 57 4D 30 4C        1908 	.ascii "PWM0L"
      000783 00                    1909 	.db	0
      000784 01                    1910 	.db	1
      000785 00 00 00 BD           1911 	.dw	0,189
      000789 05                    1912 	.uleb128	5
      00078A 05                    1913 	.db	5
      00078B 03                    1914 	.db	3
      00078C 00 00 00 DB           1915 	.dw	0,(_PWM1L)
      000790 50 57 4D 31 4C        1916 	.ascii "PWM1L"
      000795 00                    1917 	.db	0
      000796 01                    1918 	.db	1
      000797 00 00 00 BD           1919 	.dw	0,189
      00079B 05                    1920 	.uleb128	5
      00079C 05                    1921 	.db	5
      00079D 03                    1922 	.db	3
      00079E 00 00 00 DC           1923 	.dw	0,(_PWM2L)
      0007A2 50 57 4D 32 4C        1924 	.ascii "PWM2L"
      0007A7 00                    1925 	.db	0
      0007A8 01                    1926 	.db	1
      0007A9 00 00 00 BD           1927 	.dw	0,189
      0007AD 05                    1928 	.uleb128	5
      0007AE 05                    1929 	.db	5
      0007AF 03                    1930 	.db	3
      0007B0 00 00 00 DD           1931 	.dw	0,(_PWM3L)
      0007B4 50 57 4D 33 4C        1932 	.ascii "PWM3L"
      0007B9 00                    1933 	.db	0
      0007BA 01                    1934 	.db	1
      0007BB 00 00 00 BD           1935 	.dw	0,189
      0007BF 05                    1936 	.uleb128	5
      0007C0 05                    1937 	.db	5
      0007C1 03                    1938 	.db	3
      0007C2 00 00 00 DE           1939 	.dw	0,(_PIOCON0)
      0007C6 50 49 4F 43 4F 4E 30  1940 	.ascii "PIOCON0"
      0007CD 00                    1941 	.db	0
      0007CE 01                    1942 	.db	1
      0007CF 00 00 00 BD           1943 	.dw	0,189
      0007D3 05                    1944 	.uleb128	5
      0007D4 05                    1945 	.db	5
      0007D5 03                    1946 	.db	3
      0007D6 00 00 00 DF           1947 	.dw	0,(_PWMCON1)
      0007DA 50 57 4D 43 4F 4E 31  1948 	.ascii "PWMCON1"
      0007E1 00                    1949 	.db	0
      0007E2 01                    1950 	.db	1
      0007E3 00 00 00 BD           1951 	.dw	0,189
      0007E7 05                    1952 	.uleb128	5
      0007E8 05                    1953 	.db	5
      0007E9 03                    1954 	.db	3
      0007EA 00 00 00 E0           1955 	.dw	0,(_ACC)
      0007EE 41 43 43              1956 	.ascii "ACC"
      0007F1 00                    1957 	.db	0
      0007F2 01                    1958 	.db	1
      0007F3 00 00 00 BD           1959 	.dw	0,189
      0007F7 05                    1960 	.uleb128	5
      0007F8 05                    1961 	.db	5
      0007F9 03                    1962 	.db	3
      0007FA 00 00 00 E1           1963 	.dw	0,(_ADCCON1)
      0007FE 41 44 43 43 4F 4E 31  1964 	.ascii "ADCCON1"
      000805 00                    1965 	.db	0
      000806 01                    1966 	.db	1
      000807 00 00 00 BD           1967 	.dw	0,189
      00080B 05                    1968 	.uleb128	5
      00080C 05                    1969 	.db	5
      00080D 03                    1970 	.db	3
      00080E 00 00 00 E2           1971 	.dw	0,(_ADCCON2)
      000812 41 44 43 43 4F 4E 32  1972 	.ascii "ADCCON2"
      000819 00                    1973 	.db	0
      00081A 01                    1974 	.db	1
      00081B 00 00 00 BD           1975 	.dw	0,189
      00081F 05                    1976 	.uleb128	5
      000820 05                    1977 	.db	5
      000821 03                    1978 	.db	3
      000822 00 00 00 E3           1979 	.dw	0,(_ADCDLY)
      000826 41 44 43 44 4C 59     1980 	.ascii "ADCDLY"
      00082C 00                    1981 	.db	0
      00082D 01                    1982 	.db	1
      00082E 00 00 00 BD           1983 	.dw	0,189
      000832 05                    1984 	.uleb128	5
      000833 05                    1985 	.db	5
      000834 03                    1986 	.db	3
      000835 00 00 00 E4           1987 	.dw	0,(_C0L)
      000839 43 30 4C              1988 	.ascii "C0L"
      00083C 00                    1989 	.db	0
      00083D 01                    1990 	.db	1
      00083E 00 00 00 BD           1991 	.dw	0,189
      000842 05                    1992 	.uleb128	5
      000843 05                    1993 	.db	5
      000844 03                    1994 	.db	3
      000845 00 00 00 E5           1995 	.dw	0,(_C0H)
      000849 43 30 48              1996 	.ascii "C0H"
      00084C 00                    1997 	.db	0
      00084D 01                    1998 	.db	1
      00084E 00 00 00 BD           1999 	.dw	0,189
      000852 05                    2000 	.uleb128	5
      000853 05                    2001 	.db	5
      000854 03                    2002 	.db	3
      000855 00 00 00 E6           2003 	.dw	0,(_C1L)
      000859 43 31 4C              2004 	.ascii "C1L"
      00085C 00                    2005 	.db	0
      00085D 01                    2006 	.db	1
      00085E 00 00 00 BD           2007 	.dw	0,189
      000862 05                    2008 	.uleb128	5
      000863 05                    2009 	.db	5
      000864 03                    2010 	.db	3
      000865 00 00 00 E7           2011 	.dw	0,(_C1H)
      000869 43 31 48              2012 	.ascii "C1H"
      00086C 00                    2013 	.db	0
      00086D 01                    2014 	.db	1
      00086E 00 00 00 BD           2015 	.dw	0,189
      000872 05                    2016 	.uleb128	5
      000873 05                    2017 	.db	5
      000874 03                    2018 	.db	3
      000875 00 00 00 E8           2019 	.dw	0,(_ADCCON0)
      000879 41 44 43 43 4F 4E 30  2020 	.ascii "ADCCON0"
      000880 00                    2021 	.db	0
      000881 01                    2022 	.db	1
      000882 00 00 00 BD           2023 	.dw	0,189
      000886 05                    2024 	.uleb128	5
      000887 05                    2025 	.db	5
      000888 03                    2026 	.db	3
      000889 00 00 00 E9           2027 	.dw	0,(_PICON)
      00088D 50 49 43 4F 4E        2028 	.ascii "PICON"
      000892 00                    2029 	.db	0
      000893 01                    2030 	.db	1
      000894 00 00 00 BD           2031 	.dw	0,189
      000898 05                    2032 	.uleb128	5
      000899 05                    2033 	.db	5
      00089A 03                    2034 	.db	3
      00089B 00 00 00 EA           2035 	.dw	0,(_PINEN)
      00089F 50 49 4E 45 4E        2036 	.ascii "PINEN"
      0008A4 00                    2037 	.db	0
      0008A5 01                    2038 	.db	1
      0008A6 00 00 00 BD           2039 	.dw	0,189
      0008AA 05                    2040 	.uleb128	5
      0008AB 05                    2041 	.db	5
      0008AC 03                    2042 	.db	3
      0008AD 00 00 00 EB           2043 	.dw	0,(_PIPEN)
      0008B1 50 49 50 45 4E        2044 	.ascii "PIPEN"
      0008B6 00                    2045 	.db	0
      0008B7 01                    2046 	.db	1
      0008B8 00 00 00 BD           2047 	.dw	0,189
      0008BC 05                    2048 	.uleb128	5
      0008BD 05                    2049 	.db	5
      0008BE 03                    2050 	.db	3
      0008BF 00 00 00 EC           2051 	.dw	0,(_PIF)
      0008C3 50 49 46              2052 	.ascii "PIF"
      0008C6 00                    2053 	.db	0
      0008C7 01                    2054 	.db	1
      0008C8 00 00 00 BD           2055 	.dw	0,189
      0008CC 05                    2056 	.uleb128	5
      0008CD 05                    2057 	.db	5
      0008CE 03                    2058 	.db	3
      0008CF 00 00 00 ED           2059 	.dw	0,(_C2L)
      0008D3 43 32 4C              2060 	.ascii "C2L"
      0008D6 00                    2061 	.db	0
      0008D7 01                    2062 	.db	1
      0008D8 00 00 00 BD           2063 	.dw	0,189
      0008DC 05                    2064 	.uleb128	5
      0008DD 05                    2065 	.db	5
      0008DE 03                    2066 	.db	3
      0008DF 00 00 00 EE           2067 	.dw	0,(_C2H)
      0008E3 43 32 48              2068 	.ascii "C2H"
      0008E6 00                    2069 	.db	0
      0008E7 01                    2070 	.db	1
      0008E8 00 00 00 BD           2071 	.dw	0,189
      0008EC 05                    2072 	.uleb128	5
      0008ED 05                    2073 	.db	5
      0008EE 03                    2074 	.db	3
      0008EF 00 00 00 EF           2075 	.dw	0,(_EIP)
      0008F3 45 49 50              2076 	.ascii "EIP"
      0008F6 00                    2077 	.db	0
      0008F7 01                    2078 	.db	1
      0008F8 00 00 00 BD           2079 	.dw	0,189
      0008FC 05                    2080 	.uleb128	5
      0008FD 05                    2081 	.db	5
      0008FE 03                    2082 	.db	3
      0008FF 00 00 00 F0           2083 	.dw	0,(_B)
      000903 42                    2084 	.ascii "B"
      000904 00                    2085 	.db	0
      000905 01                    2086 	.db	1
      000906 00 00 00 BD           2087 	.dw	0,189
      00090A 05                    2088 	.uleb128	5
      00090B 05                    2089 	.db	5
      00090C 03                    2090 	.db	3
      00090D 00 00 00 F1           2091 	.dw	0,(_CAPCON3)
      000911 43 41 50 43 4F 4E 33  2092 	.ascii "CAPCON3"
      000918 00                    2093 	.db	0
      000919 01                    2094 	.db	1
      00091A 00 00 00 BD           2095 	.dw	0,189
      00091E 05                    2096 	.uleb128	5
      00091F 05                    2097 	.db	5
      000920 03                    2098 	.db	3
      000921 00 00 00 F2           2099 	.dw	0,(_CAPCON4)
      000925 43 41 50 43 4F 4E 34  2100 	.ascii "CAPCON4"
      00092C 00                    2101 	.db	0
      00092D 01                    2102 	.db	1
      00092E 00 00 00 BD           2103 	.dw	0,189
      000932 05                    2104 	.uleb128	5
      000933 05                    2105 	.db	5
      000934 03                    2106 	.db	3
      000935 00 00 00 F3           2107 	.dw	0,(_SPCR)
      000939 53 50 43 52           2108 	.ascii "SPCR"
      00093D 00                    2109 	.db	0
      00093E 01                    2110 	.db	1
      00093F 00 00 00 BD           2111 	.dw	0,189
      000943 05                    2112 	.uleb128	5
      000944 05                    2113 	.db	5
      000945 03                    2114 	.db	3
      000946 00 00 00 F3           2115 	.dw	0,(_SPCR2)
      00094A 53 50 43 52 32        2116 	.ascii "SPCR2"
      00094F 00                    2117 	.db	0
      000950 01                    2118 	.db	1
      000951 00 00 00 BD           2119 	.dw	0,189
      000955 05                    2120 	.uleb128	5
      000956 05                    2121 	.db	5
      000957 03                    2122 	.db	3
      000958 00 00 00 F4           2123 	.dw	0,(_SPSR)
      00095C 53 50 53 52           2124 	.ascii "SPSR"
      000960 00                    2125 	.db	0
      000961 01                    2126 	.db	1
      000962 00 00 00 BD           2127 	.dw	0,189
      000966 05                    2128 	.uleb128	5
      000967 05                    2129 	.db	5
      000968 03                    2130 	.db	3
      000969 00 00 00 F5           2131 	.dw	0,(_SPDR)
      00096D 53 50 44 52           2132 	.ascii "SPDR"
      000971 00                    2133 	.db	0
      000972 01                    2134 	.db	1
      000973 00 00 00 BD           2135 	.dw	0,189
      000977 05                    2136 	.uleb128	5
      000978 05                    2137 	.db	5
      000979 03                    2138 	.db	3
      00097A 00 00 00 F6           2139 	.dw	0,(_AINDIDS)
      00097E 41 49 4E 44 49 44 53  2140 	.ascii "AINDIDS"
      000985 00                    2141 	.db	0
      000986 01                    2142 	.db	1
      000987 00 00 00 BD           2143 	.dw	0,189
      00098B 05                    2144 	.uleb128	5
      00098C 05                    2145 	.db	5
      00098D 03                    2146 	.db	3
      00098E 00 00 00 F7           2147 	.dw	0,(_EIPH)
      000992 45 49 50 48           2148 	.ascii "EIPH"
      000996 00                    2149 	.db	0
      000997 01                    2150 	.db	1
      000998 00 00 00 BD           2151 	.dw	0,189
      00099C 05                    2152 	.uleb128	5
      00099D 05                    2153 	.db	5
      00099E 03                    2154 	.db	3
      00099F 00 00 00 F8           2155 	.dw	0,(_SCON_1)
      0009A3 53 43 4F 4E 5F 31     2156 	.ascii "SCON_1"
      0009A9 00                    2157 	.db	0
      0009AA 01                    2158 	.db	1
      0009AB 00 00 00 BD           2159 	.dw	0,189
      0009AF 05                    2160 	.uleb128	5
      0009B0 05                    2161 	.db	5
      0009B1 03                    2162 	.db	3
      0009B2 00 00 00 F9           2163 	.dw	0,(_PDTEN)
      0009B6 50 44 54 45 4E        2164 	.ascii "PDTEN"
      0009BB 00                    2165 	.db	0
      0009BC 01                    2166 	.db	1
      0009BD 00 00 00 BD           2167 	.dw	0,189
      0009C1 05                    2168 	.uleb128	5
      0009C2 05                    2169 	.db	5
      0009C3 03                    2170 	.db	3
      0009C4 00 00 00 FA           2171 	.dw	0,(_PDTCNT)
      0009C8 50 44 54 43 4E 54     2172 	.ascii "PDTCNT"
      0009CE 00                    2173 	.db	0
      0009CF 01                    2174 	.db	1
      0009D0 00 00 00 BD           2175 	.dw	0,189
      0009D4 05                    2176 	.uleb128	5
      0009D5 05                    2177 	.db	5
      0009D6 03                    2178 	.db	3
      0009D7 00 00 00 FB           2179 	.dw	0,(_PMEN)
      0009DB 50 4D 45 4E           2180 	.ascii "PMEN"
      0009DF 00                    2181 	.db	0
      0009E0 01                    2182 	.db	1
      0009E1 00 00 00 BD           2183 	.dw	0,189
      0009E5 05                    2184 	.uleb128	5
      0009E6 05                    2185 	.db	5
      0009E7 03                    2186 	.db	3
      0009E8 00 00 00 FC           2187 	.dw	0,(_PMD)
      0009EC 50 4D 44              2188 	.ascii "PMD"
      0009EF 00                    2189 	.db	0
      0009F0 01                    2190 	.db	1
      0009F1 00 00 00 BD           2191 	.dw	0,189
      0009F5 05                    2192 	.uleb128	5
      0009F6 05                    2193 	.db	5
      0009F7 03                    2194 	.db	3
      0009F8 00 00 00 FE           2195 	.dw	0,(_EIP1)
      0009FC 45 49 50 31           2196 	.ascii "EIP1"
      000A00 00                    2197 	.db	0
      000A01 01                    2198 	.db	1
      000A02 00 00 00 BD           2199 	.dw	0,189
      000A06 05                    2200 	.uleb128	5
      000A07 05                    2201 	.db	5
      000A08 03                    2202 	.db	3
      000A09 00 00 00 FF           2203 	.dw	0,(_EIPH1)
      000A0D 45 49 50 48 31        2204 	.ascii "EIPH1"
      000A12 00                    2205 	.db	0
      000A13 01                    2206 	.db	1
      000A14 00 00 00 BD           2207 	.dw	0,189
      000A18 03                    2208 	.uleb128	3
      000A19 5F 73 62 69 74        2209 	.ascii "_sbit"
      000A1E 00                    2210 	.db	0
      000A1F 01                    2211 	.db	1
      000A20 08                    2212 	.db	8
      000A21 04                    2213 	.uleb128	4
      000A22 00 00 0A 18           2214 	.dw	0,2584
      000A26 05                    2215 	.uleb128	5
      000A27 05                    2216 	.db	5
      000A28 03                    2217 	.db	3
      000A29 00 00 00 FF           2218 	.dw	0,(_SM0_1)
      000A2D 53 4D 30 5F 31        2219 	.ascii "SM0_1"
      000A32 00                    2220 	.db	0
      000A33 01                    2221 	.db	1
      000A34 00 00 0A 21           2222 	.dw	0,2593
      000A38 05                    2223 	.uleb128	5
      000A39 05                    2224 	.db	5
      000A3A 03                    2225 	.db	3
      000A3B 00 00 00 FF           2226 	.dw	0,(_FE_1)
      000A3F 46 45 5F 31           2227 	.ascii "FE_1"
      000A43 00                    2228 	.db	0
      000A44 01                    2229 	.db	1
      000A45 00 00 0A 21           2230 	.dw	0,2593
      000A49 05                    2231 	.uleb128	5
      000A4A 05                    2232 	.db	5
      000A4B 03                    2233 	.db	3
      000A4C 00 00 00 FE           2234 	.dw	0,(_SM1_1)
      000A50 53 4D 31 5F 31        2235 	.ascii "SM1_1"
      000A55 00                    2236 	.db	0
      000A56 01                    2237 	.db	1
      000A57 00 00 0A 21           2238 	.dw	0,2593
      000A5B 05                    2239 	.uleb128	5
      000A5C 05                    2240 	.db	5
      000A5D 03                    2241 	.db	3
      000A5E 00 00 00 FD           2242 	.dw	0,(_SM2_1)
      000A62 53 4D 32 5F 31        2243 	.ascii "SM2_1"
      000A67 00                    2244 	.db	0
      000A68 01                    2245 	.db	1
      000A69 00 00 0A 21           2246 	.dw	0,2593
      000A6D 05                    2247 	.uleb128	5
      000A6E 05                    2248 	.db	5
      000A6F 03                    2249 	.db	3
      000A70 00 00 00 FC           2250 	.dw	0,(_REN_1)
      000A74 52 45 4E 5F 31        2251 	.ascii "REN_1"
      000A79 00                    2252 	.db	0
      000A7A 01                    2253 	.db	1
      000A7B 00 00 0A 21           2254 	.dw	0,2593
      000A7F 05                    2255 	.uleb128	5
      000A80 05                    2256 	.db	5
      000A81 03                    2257 	.db	3
      000A82 00 00 00 FB           2258 	.dw	0,(_TB8_1)
      000A86 54 42 38 5F 31        2259 	.ascii "TB8_1"
      000A8B 00                    2260 	.db	0
      000A8C 01                    2261 	.db	1
      000A8D 00 00 0A 21           2262 	.dw	0,2593
      000A91 05                    2263 	.uleb128	5
      000A92 05                    2264 	.db	5
      000A93 03                    2265 	.db	3
      000A94 00 00 00 FA           2266 	.dw	0,(_RB8_1)
      000A98 52 42 38 5F 31        2267 	.ascii "RB8_1"
      000A9D 00                    2268 	.db	0
      000A9E 01                    2269 	.db	1
      000A9F 00 00 0A 21           2270 	.dw	0,2593
      000AA3 05                    2271 	.uleb128	5
      000AA4 05                    2272 	.db	5
      000AA5 03                    2273 	.db	3
      000AA6 00 00 00 F9           2274 	.dw	0,(_TI_1)
      000AAA 54 49 5F 31           2275 	.ascii "TI_1"
      000AAE 00                    2276 	.db	0
      000AAF 01                    2277 	.db	1
      000AB0 00 00 0A 21           2278 	.dw	0,2593
      000AB4 05                    2279 	.uleb128	5
      000AB5 05                    2280 	.db	5
      000AB6 03                    2281 	.db	3
      000AB7 00 00 00 F8           2282 	.dw	0,(_RI_1)
      000ABB 52 49 5F 31           2283 	.ascii "RI_1"
      000ABF 00                    2284 	.db	0
      000AC0 01                    2285 	.db	1
      000AC1 00 00 0A 21           2286 	.dw	0,2593
      000AC5 05                    2287 	.uleb128	5
      000AC6 05                    2288 	.db	5
      000AC7 03                    2289 	.db	3
      000AC8 00 00 00 EF           2290 	.dw	0,(_ADCF)
      000ACC 41 44 43 46           2291 	.ascii "ADCF"
      000AD0 00                    2292 	.db	0
      000AD1 01                    2293 	.db	1
      000AD2 00 00 0A 21           2294 	.dw	0,2593
      000AD6 05                    2295 	.uleb128	5
      000AD7 05                    2296 	.db	5
      000AD8 03                    2297 	.db	3
      000AD9 00 00 00 EE           2298 	.dw	0,(_ADCS)
      000ADD 41 44 43 53           2299 	.ascii "ADCS"
      000AE1 00                    2300 	.db	0
      000AE2 01                    2301 	.db	1
      000AE3 00 00 0A 21           2302 	.dw	0,2593
      000AE7 05                    2303 	.uleb128	5
      000AE8 05                    2304 	.db	5
      000AE9 03                    2305 	.db	3
      000AEA 00 00 00 ED           2306 	.dw	0,(_ETGSEL1)
      000AEE 45 54 47 53 45 4C 31  2307 	.ascii "ETGSEL1"
      000AF5 00                    2308 	.db	0
      000AF6 01                    2309 	.db	1
      000AF7 00 00 0A 21           2310 	.dw	0,2593
      000AFB 05                    2311 	.uleb128	5
      000AFC 05                    2312 	.db	5
      000AFD 03                    2313 	.db	3
      000AFE 00 00 00 EC           2314 	.dw	0,(_ETGSEL0)
      000B02 45 54 47 53 45 4C 30  2315 	.ascii "ETGSEL0"
      000B09 00                    2316 	.db	0
      000B0A 01                    2317 	.db	1
      000B0B 00 00 0A 21           2318 	.dw	0,2593
      000B0F 05                    2319 	.uleb128	5
      000B10 05                    2320 	.db	5
      000B11 03                    2321 	.db	3
      000B12 00 00 00 EB           2322 	.dw	0,(_ADCHS3)
      000B16 41 44 43 48 53 33     2323 	.ascii "ADCHS3"
      000B1C 00                    2324 	.db	0
      000B1D 01                    2325 	.db	1
      000B1E 00 00 0A 21           2326 	.dw	0,2593
      000B22 05                    2327 	.uleb128	5
      000B23 05                    2328 	.db	5
      000B24 03                    2329 	.db	3
      000B25 00 00 00 EA           2330 	.dw	0,(_ADCHS2)
      000B29 41 44 43 48 53 32     2331 	.ascii "ADCHS2"
      000B2F 00                    2332 	.db	0
      000B30 01                    2333 	.db	1
      000B31 00 00 0A 21           2334 	.dw	0,2593
      000B35 05                    2335 	.uleb128	5
      000B36 05                    2336 	.db	5
      000B37 03                    2337 	.db	3
      000B38 00 00 00 E9           2338 	.dw	0,(_ADCHS1)
      000B3C 41 44 43 48 53 31     2339 	.ascii "ADCHS1"
      000B42 00                    2340 	.db	0
      000B43 01                    2341 	.db	1
      000B44 00 00 0A 21           2342 	.dw	0,2593
      000B48 05                    2343 	.uleb128	5
      000B49 05                    2344 	.db	5
      000B4A 03                    2345 	.db	3
      000B4B 00 00 00 E8           2346 	.dw	0,(_ADCHS0)
      000B4F 41 44 43 48 53 30     2347 	.ascii "ADCHS0"
      000B55 00                    2348 	.db	0
      000B56 01                    2349 	.db	1
      000B57 00 00 0A 21           2350 	.dw	0,2593
      000B5B 05                    2351 	.uleb128	5
      000B5C 05                    2352 	.db	5
      000B5D 03                    2353 	.db	3
      000B5E 00 00 00 DF           2354 	.dw	0,(_PWMRUN)
      000B62 50 57 4D 52 55 4E     2355 	.ascii "PWMRUN"
      000B68 00                    2356 	.db	0
      000B69 01                    2357 	.db	1
      000B6A 00 00 0A 21           2358 	.dw	0,2593
      000B6E 05                    2359 	.uleb128	5
      000B6F 05                    2360 	.db	5
      000B70 03                    2361 	.db	3
      000B71 00 00 00 DE           2362 	.dw	0,(_LOAD)
      000B75 4C 4F 41 44           2363 	.ascii "LOAD"
      000B79 00                    2364 	.db	0
      000B7A 01                    2365 	.db	1
      000B7B 00 00 0A 21           2366 	.dw	0,2593
      000B7F 05                    2367 	.uleb128	5
      000B80 05                    2368 	.db	5
      000B81 03                    2369 	.db	3
      000B82 00 00 00 DD           2370 	.dw	0,(_PWMF)
      000B86 50 57 4D 46           2371 	.ascii "PWMF"
      000B8A 00                    2372 	.db	0
      000B8B 01                    2373 	.db	1
      000B8C 00 00 0A 21           2374 	.dw	0,2593
      000B90 05                    2375 	.uleb128	5
      000B91 05                    2376 	.db	5
      000B92 03                    2377 	.db	3
      000B93 00 00 00 DC           2378 	.dw	0,(_CLRPWM)
      000B97 43 4C 52 50 57 4D     2379 	.ascii "CLRPWM"
      000B9D 00                    2380 	.db	0
      000B9E 01                    2381 	.db	1
      000B9F 00 00 0A 21           2382 	.dw	0,2593
      000BA3 05                    2383 	.uleb128	5
      000BA4 05                    2384 	.db	5
      000BA5 03                    2385 	.db	3
      000BA6 00 00 00 D7           2386 	.dw	0,(_CY)
      000BAA 43 59                 2387 	.ascii "CY"
      000BAC 00                    2388 	.db	0
      000BAD 01                    2389 	.db	1
      000BAE 00 00 0A 21           2390 	.dw	0,2593
      000BB2 05                    2391 	.uleb128	5
      000BB3 05                    2392 	.db	5
      000BB4 03                    2393 	.db	3
      000BB5 00 00 00 D6           2394 	.dw	0,(_AC)
      000BB9 41 43                 2395 	.ascii "AC"
      000BBB 00                    2396 	.db	0
      000BBC 01                    2397 	.db	1
      000BBD 00 00 0A 21           2398 	.dw	0,2593
      000BC1 05                    2399 	.uleb128	5
      000BC2 05                    2400 	.db	5
      000BC3 03                    2401 	.db	3
      000BC4 00 00 00 D5           2402 	.dw	0,(_F0)
      000BC8 46 30                 2403 	.ascii "F0"
      000BCA 00                    2404 	.db	0
      000BCB 01                    2405 	.db	1
      000BCC 00 00 0A 21           2406 	.dw	0,2593
      000BD0 05                    2407 	.uleb128	5
      000BD1 05                    2408 	.db	5
      000BD2 03                    2409 	.db	3
      000BD3 00 00 00 D4           2410 	.dw	0,(_RS1)
      000BD7 52 53 31              2411 	.ascii "RS1"
      000BDA 00                    2412 	.db	0
      000BDB 01                    2413 	.db	1
      000BDC 00 00 0A 21           2414 	.dw	0,2593
      000BE0 05                    2415 	.uleb128	5
      000BE1 05                    2416 	.db	5
      000BE2 03                    2417 	.db	3
      000BE3 00 00 00 D3           2418 	.dw	0,(_RS0)
      000BE7 52 53 30              2419 	.ascii "RS0"
      000BEA 00                    2420 	.db	0
      000BEB 01                    2421 	.db	1
      000BEC 00 00 0A 21           2422 	.dw	0,2593
      000BF0 05                    2423 	.uleb128	5
      000BF1 05                    2424 	.db	5
      000BF2 03                    2425 	.db	3
      000BF3 00 00 00 D2           2426 	.dw	0,(_OV)
      000BF7 4F 56                 2427 	.ascii "OV"
      000BF9 00                    2428 	.db	0
      000BFA 01                    2429 	.db	1
      000BFB 00 00 0A 21           2430 	.dw	0,2593
      000BFF 05                    2431 	.uleb128	5
      000C00 05                    2432 	.db	5
      000C01 03                    2433 	.db	3
      000C02 00 00 00 D0           2434 	.dw	0,(_P)
      000C06 50                    2435 	.ascii "P"
      000C07 00                    2436 	.db	0
      000C08 01                    2437 	.db	1
      000C09 00 00 0A 21           2438 	.dw	0,2593
      000C0D 05                    2439 	.uleb128	5
      000C0E 05                    2440 	.db	5
      000C0F 03                    2441 	.db	3
      000C10 00 00 00 CF           2442 	.dw	0,(_TF2)
      000C14 54 46 32              2443 	.ascii "TF2"
      000C17 00                    2444 	.db	0
      000C18 01                    2445 	.db	1
      000C19 00 00 0A 21           2446 	.dw	0,2593
      000C1D 05                    2447 	.uleb128	5
      000C1E 05                    2448 	.db	5
      000C1F 03                    2449 	.db	3
      000C20 00 00 00 CA           2450 	.dw	0,(_TR2)
      000C24 54 52 32              2451 	.ascii "TR2"
      000C27 00                    2452 	.db	0
      000C28 01                    2453 	.db	1
      000C29 00 00 0A 21           2454 	.dw	0,2593
      000C2D 05                    2455 	.uleb128	5
      000C2E 05                    2456 	.db	5
      000C2F 03                    2457 	.db	3
      000C30 00 00 00 C8           2458 	.dw	0,(_CM_RL2)
      000C34 43 4D 5F 52 4C 32     2459 	.ascii "CM_RL2"
      000C3A 00                    2460 	.db	0
      000C3B 01                    2461 	.db	1
      000C3C 00 00 0A 21           2462 	.dw	0,2593
      000C40 05                    2463 	.uleb128	5
      000C41 05                    2464 	.db	5
      000C42 03                    2465 	.db	3
      000C43 00 00 00 C6           2466 	.dw	0,(_I2CEN)
      000C47 49 32 43 45 4E        2467 	.ascii "I2CEN"
      000C4C 00                    2468 	.db	0
      000C4D 01                    2469 	.db	1
      000C4E 00 00 0A 21           2470 	.dw	0,2593
      000C52 05                    2471 	.uleb128	5
      000C53 05                    2472 	.db	5
      000C54 03                    2473 	.db	3
      000C55 00 00 00 C5           2474 	.dw	0,(_STA)
      000C59 53 54 41              2475 	.ascii "STA"
      000C5C 00                    2476 	.db	0
      000C5D 01                    2477 	.db	1
      000C5E 00 00 0A 21           2478 	.dw	0,2593
      000C62 05                    2479 	.uleb128	5
      000C63 05                    2480 	.db	5
      000C64 03                    2481 	.db	3
      000C65 00 00 00 C4           2482 	.dw	0,(_STO)
      000C69 53 54 4F              2483 	.ascii "STO"
      000C6C 00                    2484 	.db	0
      000C6D 01                    2485 	.db	1
      000C6E 00 00 0A 21           2486 	.dw	0,2593
      000C72 05                    2487 	.uleb128	5
      000C73 05                    2488 	.db	5
      000C74 03                    2489 	.db	3
      000C75 00 00 00 C3           2490 	.dw	0,(_SI)
      000C79 53 49                 2491 	.ascii "SI"
      000C7B 00                    2492 	.db	0
      000C7C 01                    2493 	.db	1
      000C7D 00 00 0A 21           2494 	.dw	0,2593
      000C81 05                    2495 	.uleb128	5
      000C82 05                    2496 	.db	5
      000C83 03                    2497 	.db	3
      000C84 00 00 00 C2           2498 	.dw	0,(_AA)
      000C88 41 41                 2499 	.ascii "AA"
      000C8A 00                    2500 	.db	0
      000C8B 01                    2501 	.db	1
      000C8C 00 00 0A 21           2502 	.dw	0,2593
      000C90 05                    2503 	.uleb128	5
      000C91 05                    2504 	.db	5
      000C92 03                    2505 	.db	3
      000C93 00 00 00 C0           2506 	.dw	0,(_I2CPX)
      000C97 49 32 43 50 58        2507 	.ascii "I2CPX"
      000C9C 00                    2508 	.db	0
      000C9D 01                    2509 	.db	1
      000C9E 00 00 0A 21           2510 	.dw	0,2593
      000CA2 05                    2511 	.uleb128	5
      000CA3 05                    2512 	.db	5
      000CA4 03                    2513 	.db	3
      000CA5 00 00 00 BE           2514 	.dw	0,(_PADC)
      000CA9 50 41 44 43           2515 	.ascii "PADC"
      000CAD 00                    2516 	.db	0
      000CAE 01                    2517 	.db	1
      000CAF 00 00 0A 21           2518 	.dw	0,2593
      000CB3 05                    2519 	.uleb128	5
      000CB4 05                    2520 	.db	5
      000CB5 03                    2521 	.db	3
      000CB6 00 00 00 BD           2522 	.dw	0,(_PBOD)
      000CBA 50 42 4F 44           2523 	.ascii "PBOD"
      000CBE 00                    2524 	.db	0
      000CBF 01                    2525 	.db	1
      000CC0 00 00 0A 21           2526 	.dw	0,2593
      000CC4 05                    2527 	.uleb128	5
      000CC5 05                    2528 	.db	5
      000CC6 03                    2529 	.db	3
      000CC7 00 00 00 BC           2530 	.dw	0,(_PS)
      000CCB 50 53                 2531 	.ascii "PS"
      000CCD 00                    2532 	.db	0
      000CCE 01                    2533 	.db	1
      000CCF 00 00 0A 21           2534 	.dw	0,2593
      000CD3 05                    2535 	.uleb128	5
      000CD4 05                    2536 	.db	5
      000CD5 03                    2537 	.db	3
      000CD6 00 00 00 BB           2538 	.dw	0,(_PT1)
      000CDA 50 54 31              2539 	.ascii "PT1"
      000CDD 00                    2540 	.db	0
      000CDE 01                    2541 	.db	1
      000CDF 00 00 0A 21           2542 	.dw	0,2593
      000CE3 05                    2543 	.uleb128	5
      000CE4 05                    2544 	.db	5
      000CE5 03                    2545 	.db	3
      000CE6 00 00 00 BA           2546 	.dw	0,(_PX1)
      000CEA 50 58 31              2547 	.ascii "PX1"
      000CED 00                    2548 	.db	0
      000CEE 01                    2549 	.db	1
      000CEF 00 00 0A 21           2550 	.dw	0,2593
      000CF3 05                    2551 	.uleb128	5
      000CF4 05                    2552 	.db	5
      000CF5 03                    2553 	.db	3
      000CF6 00 00 00 B9           2554 	.dw	0,(_PT0)
      000CFA 50 54 30              2555 	.ascii "PT0"
      000CFD 00                    2556 	.db	0
      000CFE 01                    2557 	.db	1
      000CFF 00 00 0A 21           2558 	.dw	0,2593
      000D03 05                    2559 	.uleb128	5
      000D04 05                    2560 	.db	5
      000D05 03                    2561 	.db	3
      000D06 00 00 00 B8           2562 	.dw	0,(_PX0)
      000D0A 50 58 30              2563 	.ascii "PX0"
      000D0D 00                    2564 	.db	0
      000D0E 01                    2565 	.db	1
      000D0F 00 00 0A 21           2566 	.dw	0,2593
      000D13 05                    2567 	.uleb128	5
      000D14 05                    2568 	.db	5
      000D15 03                    2569 	.db	3
      000D16 00 00 00 B0           2570 	.dw	0,(_P30)
      000D1A 50 33 30              2571 	.ascii "P30"
      000D1D 00                    2572 	.db	0
      000D1E 01                    2573 	.db	1
      000D1F 00 00 0A 21           2574 	.dw	0,2593
      000D23 05                    2575 	.uleb128	5
      000D24 05                    2576 	.db	5
      000D25 03                    2577 	.db	3
      000D26 00 00 00 AF           2578 	.dw	0,(_EA)
      000D2A 45 41                 2579 	.ascii "EA"
      000D2C 00                    2580 	.db	0
      000D2D 01                    2581 	.db	1
      000D2E 00 00 0A 21           2582 	.dw	0,2593
      000D32 05                    2583 	.uleb128	5
      000D33 05                    2584 	.db	5
      000D34 03                    2585 	.db	3
      000D35 00 00 00 AE           2586 	.dw	0,(_EADC)
      000D39 45 41 44 43           2587 	.ascii "EADC"
      000D3D 00                    2588 	.db	0
      000D3E 01                    2589 	.db	1
      000D3F 00 00 0A 21           2590 	.dw	0,2593
      000D43 05                    2591 	.uleb128	5
      000D44 05                    2592 	.db	5
      000D45 03                    2593 	.db	3
      000D46 00 00 00 AD           2594 	.dw	0,(_EBOD)
      000D4A 45 42 4F 44           2595 	.ascii "EBOD"
      000D4E 00                    2596 	.db	0
      000D4F 01                    2597 	.db	1
      000D50 00 00 0A 21           2598 	.dw	0,2593
      000D54 05                    2599 	.uleb128	5
      000D55 05                    2600 	.db	5
      000D56 03                    2601 	.db	3
      000D57 00 00 00 AC           2602 	.dw	0,(_ES)
      000D5B 45 53                 2603 	.ascii "ES"
      000D5D 00                    2604 	.db	0
      000D5E 01                    2605 	.db	1
      000D5F 00 00 0A 21           2606 	.dw	0,2593
      000D63 05                    2607 	.uleb128	5
      000D64 05                    2608 	.db	5
      000D65 03                    2609 	.db	3
      000D66 00 00 00 AB           2610 	.dw	0,(_ET1)
      000D6A 45 54 31              2611 	.ascii "ET1"
      000D6D 00                    2612 	.db	0
      000D6E 01                    2613 	.db	1
      000D6F 00 00 0A 21           2614 	.dw	0,2593
      000D73 05                    2615 	.uleb128	5
      000D74 05                    2616 	.db	5
      000D75 03                    2617 	.db	3
      000D76 00 00 00 AA           2618 	.dw	0,(_EX1)
      000D7A 45 58 31              2619 	.ascii "EX1"
      000D7D 00                    2620 	.db	0
      000D7E 01                    2621 	.db	1
      000D7F 00 00 0A 21           2622 	.dw	0,2593
      000D83 05                    2623 	.uleb128	5
      000D84 05                    2624 	.db	5
      000D85 03                    2625 	.db	3
      000D86 00 00 00 A9           2626 	.dw	0,(_ET0)
      000D8A 45 54 30              2627 	.ascii "ET0"
      000D8D 00                    2628 	.db	0
      000D8E 01                    2629 	.db	1
      000D8F 00 00 0A 21           2630 	.dw	0,2593
      000D93 05                    2631 	.uleb128	5
      000D94 05                    2632 	.db	5
      000D95 03                    2633 	.db	3
      000D96 00 00 00 A8           2634 	.dw	0,(_EX0)
      000D9A 45 58 30              2635 	.ascii "EX0"
      000D9D 00                    2636 	.db	0
      000D9E 01                    2637 	.db	1
      000D9F 00 00 0A 21           2638 	.dw	0,2593
      000DA3 05                    2639 	.uleb128	5
      000DA4 05                    2640 	.db	5
      000DA5 03                    2641 	.db	3
      000DA6 00 00 00 A0           2642 	.dw	0,(_P20)
      000DAA 50 32 30              2643 	.ascii "P20"
      000DAD 00                    2644 	.db	0
      000DAE 01                    2645 	.db	1
      000DAF 00 00 0A 21           2646 	.dw	0,2593
      000DB3 05                    2647 	.uleb128	5
      000DB4 05                    2648 	.db	5
      000DB5 03                    2649 	.db	3
      000DB6 00 00 00 9F           2650 	.dw	0,(_SM0)
      000DBA 53 4D 30              2651 	.ascii "SM0"
      000DBD 00                    2652 	.db	0
      000DBE 01                    2653 	.db	1
      000DBF 00 00 0A 21           2654 	.dw	0,2593
      000DC3 05                    2655 	.uleb128	5
      000DC4 05                    2656 	.db	5
      000DC5 03                    2657 	.db	3
      000DC6 00 00 00 9F           2658 	.dw	0,(_FE)
      000DCA 46 45                 2659 	.ascii "FE"
      000DCC 00                    2660 	.db	0
      000DCD 01                    2661 	.db	1
      000DCE 00 00 0A 21           2662 	.dw	0,2593
      000DD2 05                    2663 	.uleb128	5
      000DD3 05                    2664 	.db	5
      000DD4 03                    2665 	.db	3
      000DD5 00 00 00 9E           2666 	.dw	0,(_SM1)
      000DD9 53 4D 31              2667 	.ascii "SM1"
      000DDC 00                    2668 	.db	0
      000DDD 01                    2669 	.db	1
      000DDE 00 00 0A 21           2670 	.dw	0,2593
      000DE2 05                    2671 	.uleb128	5
      000DE3 05                    2672 	.db	5
      000DE4 03                    2673 	.db	3
      000DE5 00 00 00 9D           2674 	.dw	0,(_SM2)
      000DE9 53 4D 32              2675 	.ascii "SM2"
      000DEC 00                    2676 	.db	0
      000DED 01                    2677 	.db	1
      000DEE 00 00 0A 21           2678 	.dw	0,2593
      000DF2 05                    2679 	.uleb128	5
      000DF3 05                    2680 	.db	5
      000DF4 03                    2681 	.db	3
      000DF5 00 00 00 9C           2682 	.dw	0,(_REN)
      000DF9 52 45 4E              2683 	.ascii "REN"
      000DFC 00                    2684 	.db	0
      000DFD 01                    2685 	.db	1
      000DFE 00 00 0A 21           2686 	.dw	0,2593
      000E02 05                    2687 	.uleb128	5
      000E03 05                    2688 	.db	5
      000E04 03                    2689 	.db	3
      000E05 00 00 00 9B           2690 	.dw	0,(_TB8)
      000E09 54 42 38              2691 	.ascii "TB8"
      000E0C 00                    2692 	.db	0
      000E0D 01                    2693 	.db	1
      000E0E 00 00 0A 21           2694 	.dw	0,2593
      000E12 05                    2695 	.uleb128	5
      000E13 05                    2696 	.db	5
      000E14 03                    2697 	.db	3
      000E15 00 00 00 9A           2698 	.dw	0,(_RB8)
      000E19 52 42 38              2699 	.ascii "RB8"
      000E1C 00                    2700 	.db	0
      000E1D 01                    2701 	.db	1
      000E1E 00 00 0A 21           2702 	.dw	0,2593
      000E22 05                    2703 	.uleb128	5
      000E23 05                    2704 	.db	5
      000E24 03                    2705 	.db	3
      000E25 00 00 00 99           2706 	.dw	0,(_TI)
      000E29 54 49                 2707 	.ascii "TI"
      000E2B 00                    2708 	.db	0
      000E2C 01                    2709 	.db	1
      000E2D 00 00 0A 21           2710 	.dw	0,2593
      000E31 05                    2711 	.uleb128	5
      000E32 05                    2712 	.db	5
      000E33 03                    2713 	.db	3
      000E34 00 00 00 98           2714 	.dw	0,(_RI)
      000E38 52 49                 2715 	.ascii "RI"
      000E3A 00                    2716 	.db	0
      000E3B 01                    2717 	.db	1
      000E3C 00 00 0A 21           2718 	.dw	0,2593
      000E40 05                    2719 	.uleb128	5
      000E41 05                    2720 	.db	5
      000E42 03                    2721 	.db	3
      000E43 00 00 00 97           2722 	.dw	0,(_P17)
      000E47 50 31 37              2723 	.ascii "P17"
      000E4A 00                    2724 	.db	0
      000E4B 01                    2725 	.db	1
      000E4C 00 00 0A 21           2726 	.dw	0,2593
      000E50 05                    2727 	.uleb128	5
      000E51 05                    2728 	.db	5
      000E52 03                    2729 	.db	3
      000E53 00 00 00 96           2730 	.dw	0,(_P16)
      000E57 50 31 36              2731 	.ascii "P16"
      000E5A 00                    2732 	.db	0
      000E5B 01                    2733 	.db	1
      000E5C 00 00 0A 21           2734 	.dw	0,2593
      000E60 05                    2735 	.uleb128	5
      000E61 05                    2736 	.db	5
      000E62 03                    2737 	.db	3
      000E63 00 00 00 96           2738 	.dw	0,(_TXD_1)
      000E67 54 58 44 5F 31        2739 	.ascii "TXD_1"
      000E6C 00                    2740 	.db	0
      000E6D 01                    2741 	.db	1
      000E6E 00 00 0A 21           2742 	.dw	0,2593
      000E72 05                    2743 	.uleb128	5
      000E73 05                    2744 	.db	5
      000E74 03                    2745 	.db	3
      000E75 00 00 00 95           2746 	.dw	0,(_P15)
      000E79 50 31 35              2747 	.ascii "P15"
      000E7C 00                    2748 	.db	0
      000E7D 01                    2749 	.db	1
      000E7E 00 00 0A 21           2750 	.dw	0,2593
      000E82 05                    2751 	.uleb128	5
      000E83 05                    2752 	.db	5
      000E84 03                    2753 	.db	3
      000E85 00 00 00 94           2754 	.dw	0,(_P14)
      000E89 50 31 34              2755 	.ascii "P14"
      000E8C 00                    2756 	.db	0
      000E8D 01                    2757 	.db	1
      000E8E 00 00 0A 21           2758 	.dw	0,2593
      000E92 05                    2759 	.uleb128	5
      000E93 05                    2760 	.db	5
      000E94 03                    2761 	.db	3
      000E95 00 00 00 94           2762 	.dw	0,(_SDA)
      000E99 53 44 41              2763 	.ascii "SDA"
      000E9C 00                    2764 	.db	0
      000E9D 01                    2765 	.db	1
      000E9E 00 00 0A 21           2766 	.dw	0,2593
      000EA2 05                    2767 	.uleb128	5
      000EA3 05                    2768 	.db	5
      000EA4 03                    2769 	.db	3
      000EA5 00 00 00 93           2770 	.dw	0,(_P13)
      000EA9 50 31 33              2771 	.ascii "P13"
      000EAC 00                    2772 	.db	0
      000EAD 01                    2773 	.db	1
      000EAE 00 00 0A 21           2774 	.dw	0,2593
      000EB2 05                    2775 	.uleb128	5
      000EB3 05                    2776 	.db	5
      000EB4 03                    2777 	.db	3
      000EB5 00 00 00 93           2778 	.dw	0,(_SCL)
      000EB9 53 43 4C              2779 	.ascii "SCL"
      000EBC 00                    2780 	.db	0
      000EBD 01                    2781 	.db	1
      000EBE 00 00 0A 21           2782 	.dw	0,2593
      000EC2 05                    2783 	.uleb128	5
      000EC3 05                    2784 	.db	5
      000EC4 03                    2785 	.db	3
      000EC5 00 00 00 92           2786 	.dw	0,(_P12)
      000EC9 50 31 32              2787 	.ascii "P12"
      000ECC 00                    2788 	.db	0
      000ECD 01                    2789 	.db	1
      000ECE 00 00 0A 21           2790 	.dw	0,2593
      000ED2 05                    2791 	.uleb128	5
      000ED3 05                    2792 	.db	5
      000ED4 03                    2793 	.db	3
      000ED5 00 00 00 91           2794 	.dw	0,(_P11)
      000ED9 50 31 31              2795 	.ascii "P11"
      000EDC 00                    2796 	.db	0
      000EDD 01                    2797 	.db	1
      000EDE 00 00 0A 21           2798 	.dw	0,2593
      000EE2 05                    2799 	.uleb128	5
      000EE3 05                    2800 	.db	5
      000EE4 03                    2801 	.db	3
      000EE5 00 00 00 90           2802 	.dw	0,(_P10)
      000EE9 50 31 30              2803 	.ascii "P10"
      000EEC 00                    2804 	.db	0
      000EED 01                    2805 	.db	1
      000EEE 00 00 0A 21           2806 	.dw	0,2593
      000EF2 05                    2807 	.uleb128	5
      000EF3 05                    2808 	.db	5
      000EF4 03                    2809 	.db	3
      000EF5 00 00 00 8F           2810 	.dw	0,(_TF1)
      000EF9 54 46 31              2811 	.ascii "TF1"
      000EFC 00                    2812 	.db	0
      000EFD 01                    2813 	.db	1
      000EFE 00 00 0A 21           2814 	.dw	0,2593
      000F02 05                    2815 	.uleb128	5
      000F03 05                    2816 	.db	5
      000F04 03                    2817 	.db	3
      000F05 00 00 00 8E           2818 	.dw	0,(_TR1)
      000F09 54 52 31              2819 	.ascii "TR1"
      000F0C 00                    2820 	.db	0
      000F0D 01                    2821 	.db	1
      000F0E 00 00 0A 21           2822 	.dw	0,2593
      000F12 05                    2823 	.uleb128	5
      000F13 05                    2824 	.db	5
      000F14 03                    2825 	.db	3
      000F15 00 00 00 8D           2826 	.dw	0,(_TF0)
      000F19 54 46 30              2827 	.ascii "TF0"
      000F1C 00                    2828 	.db	0
      000F1D 01                    2829 	.db	1
      000F1E 00 00 0A 21           2830 	.dw	0,2593
      000F22 05                    2831 	.uleb128	5
      000F23 05                    2832 	.db	5
      000F24 03                    2833 	.db	3
      000F25 00 00 00 8C           2834 	.dw	0,(_TR0)
      000F29 54 52 30              2835 	.ascii "TR0"
      000F2C 00                    2836 	.db	0
      000F2D 01                    2837 	.db	1
      000F2E 00 00 0A 21           2838 	.dw	0,2593
      000F32 05                    2839 	.uleb128	5
      000F33 05                    2840 	.db	5
      000F34 03                    2841 	.db	3
      000F35 00 00 00 8B           2842 	.dw	0,(_IE1)
      000F39 49 45 31              2843 	.ascii "IE1"
      000F3C 00                    2844 	.db	0
      000F3D 01                    2845 	.db	1
      000F3E 00 00 0A 21           2846 	.dw	0,2593
      000F42 05                    2847 	.uleb128	5
      000F43 05                    2848 	.db	5
      000F44 03                    2849 	.db	3
      000F45 00 00 00 8A           2850 	.dw	0,(_IT1)
      000F49 49 54 31              2851 	.ascii "IT1"
      000F4C 00                    2852 	.db	0
      000F4D 01                    2853 	.db	1
      000F4E 00 00 0A 21           2854 	.dw	0,2593
      000F52 05                    2855 	.uleb128	5
      000F53 05                    2856 	.db	5
      000F54 03                    2857 	.db	3
      000F55 00 00 00 89           2858 	.dw	0,(_IE0)
      000F59 49 45 30              2859 	.ascii "IE0"
      000F5C 00                    2860 	.db	0
      000F5D 01                    2861 	.db	1
      000F5E 00 00 0A 21           2862 	.dw	0,2593
      000F62 05                    2863 	.uleb128	5
      000F63 05                    2864 	.db	5
      000F64 03                    2865 	.db	3
      000F65 00 00 00 88           2866 	.dw	0,(_IT0)
      000F69 49 54 30              2867 	.ascii "IT0"
      000F6C 00                    2868 	.db	0
      000F6D 01                    2869 	.db	1
      000F6E 00 00 0A 21           2870 	.dw	0,2593
      000F72 05                    2871 	.uleb128	5
      000F73 05                    2872 	.db	5
      000F74 03                    2873 	.db	3
      000F75 00 00 00 87           2874 	.dw	0,(_P07)
      000F79 50 30 37              2875 	.ascii "P07"
      000F7C 00                    2876 	.db	0
      000F7D 01                    2877 	.db	1
      000F7E 00 00 0A 21           2878 	.dw	0,2593
      000F82 05                    2879 	.uleb128	5
      000F83 05                    2880 	.db	5
      000F84 03                    2881 	.db	3
      000F85 00 00 00 87           2882 	.dw	0,(_RXD)
      000F89 52 58 44              2883 	.ascii "RXD"
      000F8C 00                    2884 	.db	0
      000F8D 01                    2885 	.db	1
      000F8E 00 00 0A 21           2886 	.dw	0,2593
      000F92 05                    2887 	.uleb128	5
      000F93 05                    2888 	.db	5
      000F94 03                    2889 	.db	3
      000F95 00 00 00 86           2890 	.dw	0,(_P06)
      000F99 50 30 36              2891 	.ascii "P06"
      000F9C 00                    2892 	.db	0
      000F9D 01                    2893 	.db	1
      000F9E 00 00 0A 21           2894 	.dw	0,2593
      000FA2 05                    2895 	.uleb128	5
      000FA3 05                    2896 	.db	5
      000FA4 03                    2897 	.db	3
      000FA5 00 00 00 86           2898 	.dw	0,(_TXD)
      000FA9 54 58 44              2899 	.ascii "TXD"
      000FAC 00                    2900 	.db	0
      000FAD 01                    2901 	.db	1
      000FAE 00 00 0A 21           2902 	.dw	0,2593
      000FB2 05                    2903 	.uleb128	5
      000FB3 05                    2904 	.db	5
      000FB4 03                    2905 	.db	3
      000FB5 00 00 00 85           2906 	.dw	0,(_P05)
      000FB9 50 30 35              2907 	.ascii "P05"
      000FBC 00                    2908 	.db	0
      000FBD 01                    2909 	.db	1
      000FBE 00 00 0A 21           2910 	.dw	0,2593
      000FC2 05                    2911 	.uleb128	5
      000FC3 05                    2912 	.db	5
      000FC4 03                    2913 	.db	3
      000FC5 00 00 00 84           2914 	.dw	0,(_P04)
      000FC9 50 30 34              2915 	.ascii "P04"
      000FCC 00                    2916 	.db	0
      000FCD 01                    2917 	.db	1
      000FCE 00 00 0A 21           2918 	.dw	0,2593
      000FD2 05                    2919 	.uleb128	5
      000FD3 05                    2920 	.db	5
      000FD4 03                    2921 	.db	3
      000FD5 00 00 00 84           2922 	.dw	0,(_STADC)
      000FD9 53 54 41 44 43        2923 	.ascii "STADC"
      000FDE 00                    2924 	.db	0
      000FDF 01                    2925 	.db	1
      000FE0 00 00 0A 21           2926 	.dw	0,2593
      000FE4 05                    2927 	.uleb128	5
      000FE5 05                    2928 	.db	5
      000FE6 03                    2929 	.db	3
      000FE7 00 00 00 83           2930 	.dw	0,(_P03)
      000FEB 50 30 33              2931 	.ascii "P03"
      000FEE 00                    2932 	.db	0
      000FEF 01                    2933 	.db	1
      000FF0 00 00 0A 21           2934 	.dw	0,2593
      000FF4 05                    2935 	.uleb128	5
      000FF5 05                    2936 	.db	5
      000FF6 03                    2937 	.db	3
      000FF7 00 00 00 82           2938 	.dw	0,(_P02)
      000FFB 50 30 32              2939 	.ascii "P02"
      000FFE 00                    2940 	.db	0
      000FFF 01                    2941 	.db	1
      001000 00 00 0A 21           2942 	.dw	0,2593
      001004 05                    2943 	.uleb128	5
      001005 05                    2944 	.db	5
      001006 03                    2945 	.db	3
      001007 00 00 00 82           2946 	.dw	0,(_RXD_1)
      00100B 52 58 44 5F 31        2947 	.ascii "RXD_1"
      001010 00                    2948 	.db	0
      001011 01                    2949 	.db	1
      001012 00 00 0A 21           2950 	.dw	0,2593
      001016 05                    2951 	.uleb128	5
      001017 05                    2952 	.db	5
      001018 03                    2953 	.db	3
      001019 00 00 00 81           2954 	.dw	0,(_P01)
      00101D 50 30 31              2955 	.ascii "P01"
      001020 00                    2956 	.db	0
      001021 01                    2957 	.db	1
      001022 00 00 0A 21           2958 	.dw	0,2593
      001026 05                    2959 	.uleb128	5
      001027 05                    2960 	.db	5
      001028 03                    2961 	.db	3
      001029 00 00 00 81           2962 	.dw	0,(_MISO)
      00102D 4D 49 53 4F           2963 	.ascii "MISO"
      001031 00                    2964 	.db	0
      001032 01                    2965 	.db	1
      001033 00 00 0A 21           2966 	.dw	0,2593
      001037 05                    2967 	.uleb128	5
      001038 05                    2968 	.db	5
      001039 03                    2969 	.db	3
      00103A 00 00 00 80           2970 	.dw	0,(_P00)
      00103E 50 30 30              2971 	.ascii "P00"
      001041 00                    2972 	.db	0
      001042 01                    2973 	.db	1
      001043 00 00 0A 21           2974 	.dw	0,2593
      001047 05                    2975 	.uleb128	5
      001048 05                    2976 	.db	5
      001049 03                    2977 	.db	3
      00104A 00 00 00 80           2978 	.dw	0,(_MOSI)
      00104E 4D 4F 53 49           2979 	.ascii "MOSI"
      001052 00                    2980 	.db	0
      001053 01                    2981 	.db	1
      001054 00 00 0A 21           2982 	.dw	0,2593
      001058 00                    2983 	.uleb128	0
      001059                       2984 Ldebug_info_end:
                                   2985 
                                   2986 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           2987 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       2988 Ldebug_pubnames_start:
      000004 00 02                 2989 	.dw	2
      000006 00 00 00 00           2990 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 59           2991 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 99           2992 	.dw	0,153
      000012 6D 61 69 6E           2993 	.ascii "main"
      000016 00                    2994 	.db	0
      000017 00 00 00 C2           2995 	.dw	0,194
      00001B 50 30                 2996 	.ascii "P0"
      00001D 00                    2997 	.db	0
      00001E 00 00 00 D1           2998 	.dw	0,209
      000022 53 50                 2999 	.ascii "SP"
      000024 00                    3000 	.db	0
      000025 00 00 00 E0           3001 	.dw	0,224
      000029 44 50 4C              3002 	.ascii "DPL"
      00002C 00                    3003 	.db	0
      00002D 00 00 00 F0           3004 	.dw	0,240
      000031 44 50 48              3005 	.ascii "DPH"
      000034 00                    3006 	.db	0
      000035 00 00 01 00           3007 	.dw	0,256
      000039 52 43 54 52 49 4D 30  3008 	.ascii "RCTRIM0"
      000040 00                    3009 	.db	0
      000041 00 00 01 14           3010 	.dw	0,276
      000045 52 43 54 52 49 4D 31  3011 	.ascii "RCTRIM1"
      00004C 00                    3012 	.db	0
      00004D 00 00 01 28           3013 	.dw	0,296
      000051 52 57 4B              3014 	.ascii "RWK"
      000054 00                    3015 	.db	0
      000055 00 00 01 38           3016 	.dw	0,312
      000059 50 43 4F 4E           3017 	.ascii "PCON"
      00005D 00                    3018 	.db	0
      00005E 00 00 01 49           3019 	.dw	0,329
      000062 54 43 4F 4E           3020 	.ascii "TCON"
      000066 00                    3021 	.db	0
      000067 00 00 01 5A           3022 	.dw	0,346
      00006B 54 4D 4F 44           3023 	.ascii "TMOD"
      00006F 00                    3024 	.db	0
      000070 00 00 01 6B           3025 	.dw	0,363
      000074 54 4C 30              3026 	.ascii "TL0"
      000077 00                    3027 	.db	0
      000078 00 00 01 7B           3028 	.dw	0,379
      00007C 54 4C 31              3029 	.ascii "TL1"
      00007F 00                    3030 	.db	0
      000080 00 00 01 8B           3031 	.dw	0,395
      000084 54 48 30              3032 	.ascii "TH0"
      000087 00                    3033 	.db	0
      000088 00 00 01 9B           3034 	.dw	0,411
      00008C 54 48 31              3035 	.ascii "TH1"
      00008F 00                    3036 	.db	0
      000090 00 00 01 AB           3037 	.dw	0,427
      000094 43 4B 43 4F 4E        3038 	.ascii "CKCON"
      000099 00                    3039 	.db	0
      00009A 00 00 01 BD           3040 	.dw	0,445
      00009E 57 4B 43 4F 4E        3041 	.ascii "WKCON"
      0000A3 00                    3042 	.db	0
      0000A4 00 00 01 CF           3043 	.dw	0,463
      0000A8 50 31                 3044 	.ascii "P1"
      0000AA 00                    3045 	.db	0
      0000AB 00 00 01 DE           3046 	.dw	0,478
      0000AF 53 46 52 53           3047 	.ascii "SFRS"
      0000B3 00                    3048 	.db	0
      0000B4 00 00 01 EF           3049 	.dw	0,495
      0000B8 43 41 50 43 4F 4E 30  3050 	.ascii "CAPCON0"
      0000BF 00                    3051 	.db	0
      0000C0 00 00 02 03           3052 	.dw	0,515
      0000C4 43 41 50 43 4F 4E 31  3053 	.ascii "CAPCON1"
      0000CB 00                    3054 	.db	0
      0000CC 00 00 02 17           3055 	.dw	0,535
      0000D0 43 41 50 43 4F 4E 32  3056 	.ascii "CAPCON2"
      0000D7 00                    3057 	.db	0
      0000D8 00 00 02 2B           3058 	.dw	0,555
      0000DC 43 4B 44 49 56        3059 	.ascii "CKDIV"
      0000E1 00                    3060 	.db	0
      0000E2 00 00 02 3D           3061 	.dw	0,573
      0000E6 43 4B 53 57 54        3062 	.ascii "CKSWT"
      0000EB 00                    3063 	.db	0
      0000EC 00 00 02 4F           3064 	.dw	0,591
      0000F0 43 4B 45 4E           3065 	.ascii "CKEN"
      0000F4 00                    3066 	.db	0
      0000F5 00 00 02 60           3067 	.dw	0,608
      0000F9 53 43 4F 4E           3068 	.ascii "SCON"
      0000FD 00                    3069 	.db	0
      0000FE 00 00 02 71           3070 	.dw	0,625
      000102 53 42 55 46           3071 	.ascii "SBUF"
      000106 00                    3072 	.db	0
      000107 00 00 02 82           3073 	.dw	0,642
      00010B 53 42 55 46 5F 31     3074 	.ascii "SBUF_1"
      000111 00                    3075 	.db	0
      000112 00 00 02 95           3076 	.dw	0,661
      000116 45 49 45              3077 	.ascii "EIE"
      000119 00                    3078 	.db	0
      00011A 00 00 02 A5           3079 	.dw	0,677
      00011E 45 49 45 31           3080 	.ascii "EIE1"
      000122 00                    3081 	.db	0
      000123 00 00 02 B6           3082 	.dw	0,694
      000127 43 48 50 43 4F 4E     3083 	.ascii "CHPCON"
      00012D 00                    3084 	.db	0
      00012E 00 00 02 C9           3085 	.dw	0,713
      000132 50 32                 3086 	.ascii "P2"
      000134 00                    3087 	.db	0
      000135 00 00 02 D8           3088 	.dw	0,728
      000139 41 55 58 52 31        3089 	.ascii "AUXR1"
      00013E 00                    3090 	.db	0
      00013F 00 00 02 EA           3091 	.dw	0,746
      000143 42 4F 44 43 4F 4E 30  3092 	.ascii "BODCON0"
      00014A 00                    3093 	.db	0
      00014B 00 00 02 FE           3094 	.dw	0,766
      00014F 49 41 50 54 52 47     3095 	.ascii "IAPTRG"
      000155 00                    3096 	.db	0
      000156 00 00 03 11           3097 	.dw	0,785
      00015A 49 41 50 55 45 4E     3098 	.ascii "IAPUEN"
      000160 00                    3099 	.db	0
      000161 00 00 03 24           3100 	.dw	0,804
      000165 49 41 50 41 4C        3101 	.ascii "IAPAL"
      00016A 00                    3102 	.db	0
      00016B 00 00 03 36           3103 	.dw	0,822
      00016F 49 41 50 41 48        3104 	.ascii "IAPAH"
      000174 00                    3105 	.db	0
      000175 00 00 03 48           3106 	.dw	0,840
      000179 49 45                 3107 	.ascii "IE"
      00017B 00                    3108 	.db	0
      00017C 00 00 03 57           3109 	.dw	0,855
      000180 53 41 44 44 52        3110 	.ascii "SADDR"
      000185 00                    3111 	.db	0
      000186 00 00 03 69           3112 	.dw	0,873
      00018A 57 44 43 4F 4E        3113 	.ascii "WDCON"
      00018F 00                    3114 	.db	0
      000190 00 00 03 7B           3115 	.dw	0,891
      000194 42 4F 44 43 4F 4E 31  3116 	.ascii "BODCON1"
      00019B 00                    3117 	.db	0
      00019C 00 00 03 8F           3118 	.dw	0,911
      0001A0 50 33 4D 31           3119 	.ascii "P3M1"
      0001A4 00                    3120 	.db	0
      0001A5 00 00 03 A0           3121 	.dw	0,928
      0001A9 50 33 53              3122 	.ascii "P3S"
      0001AC 00                    3123 	.db	0
      0001AD 00 00 03 B0           3124 	.dw	0,944
      0001B1 50 33 4D 32           3125 	.ascii "P3M2"
      0001B5 00                    3126 	.db	0
      0001B6 00 00 03 C1           3127 	.dw	0,961
      0001BA 50 33 53 52           3128 	.ascii "P3SR"
      0001BE 00                    3129 	.db	0
      0001BF 00 00 03 D2           3130 	.dw	0,978
      0001C3 49 41 50 46 44        3131 	.ascii "IAPFD"
      0001C8 00                    3132 	.db	0
      0001C9 00 00 03 E4           3133 	.dw	0,996
      0001CD 49 41 50 43 4E        3134 	.ascii "IAPCN"
      0001D2 00                    3135 	.db	0
      0001D3 00 00 03 F6           3136 	.dw	0,1014
      0001D7 50 33                 3137 	.ascii "P3"
      0001D9 00                    3138 	.db	0
      0001DA 00 00 04 05           3139 	.dw	0,1029
      0001DE 50 30 4D 31           3140 	.ascii "P0M1"
      0001E2 00                    3141 	.db	0
      0001E3 00 00 04 16           3142 	.dw	0,1046
      0001E7 50 30 53              3143 	.ascii "P0S"
      0001EA 00                    3144 	.db	0
      0001EB 00 00 04 26           3145 	.dw	0,1062
      0001EF 50 30 4D 32           3146 	.ascii "P0M2"
      0001F3 00                    3147 	.db	0
      0001F4 00 00 04 37           3148 	.dw	0,1079
      0001F8 50 30 53 52           3149 	.ascii "P0SR"
      0001FC 00                    3150 	.db	0
      0001FD 00 00 04 48           3151 	.dw	0,1096
      000201 50 31 4D 31           3152 	.ascii "P1M1"
      000205 00                    3153 	.db	0
      000206 00 00 04 59           3154 	.dw	0,1113
      00020A 50 31 53              3155 	.ascii "P1S"
      00020D 00                    3156 	.db	0
      00020E 00 00 04 69           3157 	.dw	0,1129
      000212 50 31 4D 32           3158 	.ascii "P1M2"
      000216 00                    3159 	.db	0
      000217 00 00 04 7A           3160 	.dw	0,1146
      00021B 50 31 53 52           3161 	.ascii "P1SR"
      00021F 00                    3162 	.db	0
      000220 00 00 04 8B           3163 	.dw	0,1163
      000224 50 32 53              3164 	.ascii "P2S"
      000227 00                    3165 	.db	0
      000228 00 00 04 9B           3166 	.dw	0,1179
      00022C 49 50 48              3167 	.ascii "IPH"
      00022F 00                    3168 	.db	0
      000230 00 00 04 AB           3169 	.dw	0,1195
      000234 50 57 4D 49 4E 54 43  3170 	.ascii "PWMINTC"
      00023B 00                    3171 	.db	0
      00023C 00 00 04 BF           3172 	.dw	0,1215
      000240 49 50                 3173 	.ascii "IP"
      000242 00                    3174 	.db	0
      000243 00 00 04 CE           3175 	.dw	0,1230
      000247 53 41 44 45 4E        3176 	.ascii "SADEN"
      00024C 00                    3177 	.db	0
      00024D 00 00 04 E0           3178 	.dw	0,1248
      000251 53 41 44 45 4E 5F 31  3179 	.ascii "SADEN_1"
      000258 00                    3180 	.db	0
      000259 00 00 04 F4           3181 	.dw	0,1268
      00025D 53 41 44 44 52 5F 31  3182 	.ascii "SADDR_1"
      000264 00                    3183 	.db	0
      000265 00 00 05 08           3184 	.dw	0,1288
      000269 49 32 44 41 54        3185 	.ascii "I2DAT"
      00026E 00                    3186 	.db	0
      00026F 00 00 05 1A           3187 	.dw	0,1306
      000273 49 32 53 54 41 54     3188 	.ascii "I2STAT"
      000279 00                    3189 	.db	0
      00027A 00 00 05 2D           3190 	.dw	0,1325
      00027E 49 32 43 4C 4B        3191 	.ascii "I2CLK"
      000283 00                    3192 	.db	0
      000284 00 00 05 3F           3193 	.dw	0,1343
      000288 49 32 54 4F 43        3194 	.ascii "I2TOC"
      00028D 00                    3195 	.db	0
      00028E 00 00 05 51           3196 	.dw	0,1361
      000292 49 32 43 4F 4E        3197 	.ascii "I2CON"
      000297 00                    3198 	.db	0
      000298 00 00 05 63           3199 	.dw	0,1379
      00029C 49 32 41 44 44 52     3200 	.ascii "I2ADDR"
      0002A2 00                    3201 	.db	0
      0002A3 00 00 05 76           3202 	.dw	0,1398
      0002A7 41 44 43 52 4C        3203 	.ascii "ADCRL"
      0002AC 00                    3204 	.db	0
      0002AD 00 00 05 88           3205 	.dw	0,1416
      0002B1 41 44 43 52 48        3206 	.ascii "ADCRH"
      0002B6 00                    3207 	.db	0
      0002B7 00 00 05 9A           3208 	.dw	0,1434
      0002BB 54 33 43 4F 4E        3209 	.ascii "T3CON"
      0002C0 00                    3210 	.db	0
      0002C1 00 00 05 AC           3211 	.dw	0,1452
      0002C5 50 57 4D 34 48        3212 	.ascii "PWM4H"
      0002CA 00                    3213 	.db	0
      0002CB 00 00 05 BE           3214 	.dw	0,1470
      0002CF 52 4C 33              3215 	.ascii "RL3"
      0002D2 00                    3216 	.db	0
      0002D3 00 00 05 CE           3217 	.dw	0,1486
      0002D7 50 57 4D 35 48        3218 	.ascii "PWM5H"
      0002DC 00                    3219 	.db	0
      0002DD 00 00 05 E0           3220 	.dw	0,1504
      0002E1 52 48 33              3221 	.ascii "RH3"
      0002E4 00                    3222 	.db	0
      0002E5 00 00 05 F0           3223 	.dw	0,1520
      0002E9 50 49 4F 43 4F 4E 31  3224 	.ascii "PIOCON1"
      0002F0 00                    3225 	.db	0
      0002F1 00 00 06 04           3226 	.dw	0,1540
      0002F5 54 41                 3227 	.ascii "TA"
      0002F7 00                    3228 	.db	0
      0002F8 00 00 06 13           3229 	.dw	0,1555
      0002FC 54 32 43 4F 4E        3230 	.ascii "T2CON"
      000301 00                    3231 	.db	0
      000302 00 00 06 25           3232 	.dw	0,1573
      000306 54 32 4D 4F 44        3233 	.ascii "T2MOD"
      00030B 00                    3234 	.db	0
      00030C 00 00 06 37           3235 	.dw	0,1591
      000310 52 43 4D 50 32 4C     3236 	.ascii "RCMP2L"
      000316 00                    3237 	.db	0
      000317 00 00 06 4A           3238 	.dw	0,1610
      00031B 52 43 4D 50 32 48     3239 	.ascii "RCMP2H"
      000321 00                    3240 	.db	0
      000322 00 00 06 5D           3241 	.dw	0,1629
      000326 54 4C 32              3242 	.ascii "TL2"
      000329 00                    3243 	.db	0
      00032A 00 00 06 6D           3244 	.dw	0,1645
      00032E 50 57 4D 34 4C        3245 	.ascii "PWM4L"
      000333 00                    3246 	.db	0
      000334 00 00 06 7F           3247 	.dw	0,1663
      000338 54 48 32              3248 	.ascii "TH2"
      00033B 00                    3249 	.db	0
      00033C 00 00 06 8F           3250 	.dw	0,1679
      000340 50 57 4D 35 4C        3251 	.ascii "PWM5L"
      000345 00                    3252 	.db	0
      000346 00 00 06 A1           3253 	.dw	0,1697
      00034A 41 44 43 4D 50 4C     3254 	.ascii "ADCMPL"
      000350 00                    3255 	.db	0
      000351 00 00 06 B4           3256 	.dw	0,1716
      000355 41 44 43 4D 50 48     3257 	.ascii "ADCMPH"
      00035B 00                    3258 	.db	0
      00035C 00 00 06 C7           3259 	.dw	0,1735
      000360 50 53 57              3260 	.ascii "PSW"
      000363 00                    3261 	.db	0
      000364 00 00 06 D7           3262 	.dw	0,1751
      000368 50 57 4D 50 48        3263 	.ascii "PWMPH"
      00036D 00                    3264 	.db	0
      00036E 00 00 06 E9           3265 	.dw	0,1769
      000372 50 57 4D 30 48        3266 	.ascii "PWM0H"
      000377 00                    3267 	.db	0
      000378 00 00 06 FB           3268 	.dw	0,1787
      00037C 50 57 4D 31 48        3269 	.ascii "PWM1H"
      000381 00                    3270 	.db	0
      000382 00 00 07 0D           3271 	.dw	0,1805
      000386 50 57 4D 32 48        3272 	.ascii "PWM2H"
      00038B 00                    3273 	.db	0
      00038C 00 00 07 1F           3274 	.dw	0,1823
      000390 50 57 4D 33 48        3275 	.ascii "PWM3H"
      000395 00                    3276 	.db	0
      000396 00 00 07 31           3277 	.dw	0,1841
      00039A 50 4E 50              3278 	.ascii "PNP"
      00039D 00                    3279 	.db	0
      00039E 00 00 07 41           3280 	.dw	0,1857
      0003A2 46 42 44              3281 	.ascii "FBD"
      0003A5 00                    3282 	.db	0
      0003A6 00 00 07 51           3283 	.dw	0,1873
      0003AA 50 57 4D 43 4F 4E 30  3284 	.ascii "PWMCON0"
      0003B1 00                    3285 	.db	0
      0003B2 00 00 07 65           3286 	.dw	0,1893
      0003B6 50 57 4D 50 4C        3287 	.ascii "PWMPL"
      0003BB 00                    3288 	.db	0
      0003BC 00 00 07 77           3289 	.dw	0,1911
      0003C0 50 57 4D 30 4C        3290 	.ascii "PWM0L"
      0003C5 00                    3291 	.db	0
      0003C6 00 00 07 89           3292 	.dw	0,1929
      0003CA 50 57 4D 31 4C        3293 	.ascii "PWM1L"
      0003CF 00                    3294 	.db	0
      0003D0 00 00 07 9B           3295 	.dw	0,1947
      0003D4 50 57 4D 32 4C        3296 	.ascii "PWM2L"
      0003D9 00                    3297 	.db	0
      0003DA 00 00 07 AD           3298 	.dw	0,1965
      0003DE 50 57 4D 33 4C        3299 	.ascii "PWM3L"
      0003E3 00                    3300 	.db	0
      0003E4 00 00 07 BF           3301 	.dw	0,1983
      0003E8 50 49 4F 43 4F 4E 30  3302 	.ascii "PIOCON0"
      0003EF 00                    3303 	.db	0
      0003F0 00 00 07 D3           3304 	.dw	0,2003
      0003F4 50 57 4D 43 4F 4E 31  3305 	.ascii "PWMCON1"
      0003FB 00                    3306 	.db	0
      0003FC 00 00 07 E7           3307 	.dw	0,2023
      000400 41 43 43              3308 	.ascii "ACC"
      000403 00                    3309 	.db	0
      000404 00 00 07 F7           3310 	.dw	0,2039
      000408 41 44 43 43 4F 4E 31  3311 	.ascii "ADCCON1"
      00040F 00                    3312 	.db	0
      000410 00 00 08 0B           3313 	.dw	0,2059
      000414 41 44 43 43 4F 4E 32  3314 	.ascii "ADCCON2"
      00041B 00                    3315 	.db	0
      00041C 00 00 08 1F           3316 	.dw	0,2079
      000420 41 44 43 44 4C 59     3317 	.ascii "ADCDLY"
      000426 00                    3318 	.db	0
      000427 00 00 08 32           3319 	.dw	0,2098
      00042B 43 30 4C              3320 	.ascii "C0L"
      00042E 00                    3321 	.db	0
      00042F 00 00 08 42           3322 	.dw	0,2114
      000433 43 30 48              3323 	.ascii "C0H"
      000436 00                    3324 	.db	0
      000437 00 00 08 52           3325 	.dw	0,2130
      00043B 43 31 4C              3326 	.ascii "C1L"
      00043E 00                    3327 	.db	0
      00043F 00 00 08 62           3328 	.dw	0,2146
      000443 43 31 48              3329 	.ascii "C1H"
      000446 00                    3330 	.db	0
      000447 00 00 08 72           3331 	.dw	0,2162
      00044B 41 44 43 43 4F 4E 30  3332 	.ascii "ADCCON0"
      000452 00                    3333 	.db	0
      000453 00 00 08 86           3334 	.dw	0,2182
      000457 50 49 43 4F 4E        3335 	.ascii "PICON"
      00045C 00                    3336 	.db	0
      00045D 00 00 08 98           3337 	.dw	0,2200
      000461 50 49 4E 45 4E        3338 	.ascii "PINEN"
      000466 00                    3339 	.db	0
      000467 00 00 08 AA           3340 	.dw	0,2218
      00046B 50 49 50 45 4E        3341 	.ascii "PIPEN"
      000470 00                    3342 	.db	0
      000471 00 00 08 BC           3343 	.dw	0,2236
      000475 50 49 46              3344 	.ascii "PIF"
      000478 00                    3345 	.db	0
      000479 00 00 08 CC           3346 	.dw	0,2252
      00047D 43 32 4C              3347 	.ascii "C2L"
      000480 00                    3348 	.db	0
      000481 00 00 08 DC           3349 	.dw	0,2268
      000485 43 32 48              3350 	.ascii "C2H"
      000488 00                    3351 	.db	0
      000489 00 00 08 EC           3352 	.dw	0,2284
      00048D 45 49 50              3353 	.ascii "EIP"
      000490 00                    3354 	.db	0
      000491 00 00 08 FC           3355 	.dw	0,2300
      000495 42                    3356 	.ascii "B"
      000496 00                    3357 	.db	0
      000497 00 00 09 0A           3358 	.dw	0,2314
      00049B 43 41 50 43 4F 4E 33  3359 	.ascii "CAPCON3"
      0004A2 00                    3360 	.db	0
      0004A3 00 00 09 1E           3361 	.dw	0,2334
      0004A7 43 41 50 43 4F 4E 34  3362 	.ascii "CAPCON4"
      0004AE 00                    3363 	.db	0
      0004AF 00 00 09 32           3364 	.dw	0,2354
      0004B3 53 50 43 52           3365 	.ascii "SPCR"
      0004B7 00                    3366 	.db	0
      0004B8 00 00 09 43           3367 	.dw	0,2371
      0004BC 53 50 43 52 32        3368 	.ascii "SPCR2"
      0004C1 00                    3369 	.db	0
      0004C2 00 00 09 55           3370 	.dw	0,2389
      0004C6 53 50 53 52           3371 	.ascii "SPSR"
      0004CA 00                    3372 	.db	0
      0004CB 00 00 09 66           3373 	.dw	0,2406
      0004CF 53 50 44 52           3374 	.ascii "SPDR"
      0004D3 00                    3375 	.db	0
      0004D4 00 00 09 77           3376 	.dw	0,2423
      0004D8 41 49 4E 44 49 44 53  3377 	.ascii "AINDIDS"
      0004DF 00                    3378 	.db	0
      0004E0 00 00 09 8B           3379 	.dw	0,2443
      0004E4 45 49 50 48           3380 	.ascii "EIPH"
      0004E8 00                    3381 	.db	0
      0004E9 00 00 09 9C           3382 	.dw	0,2460
      0004ED 53 43 4F 4E 5F 31     3383 	.ascii "SCON_1"
      0004F3 00                    3384 	.db	0
      0004F4 00 00 09 AF           3385 	.dw	0,2479
      0004F8 50 44 54 45 4E        3386 	.ascii "PDTEN"
      0004FD 00                    3387 	.db	0
      0004FE 00 00 09 C1           3388 	.dw	0,2497
      000502 50 44 54 43 4E 54     3389 	.ascii "PDTCNT"
      000508 00                    3390 	.db	0
      000509 00 00 09 D4           3391 	.dw	0,2516
      00050D 50 4D 45 4E           3392 	.ascii "PMEN"
      000511 00                    3393 	.db	0
      000512 00 00 09 E5           3394 	.dw	0,2533
      000516 50 4D 44              3395 	.ascii "PMD"
      000519 00                    3396 	.db	0
      00051A 00 00 09 F5           3397 	.dw	0,2549
      00051E 45 49 50 31           3398 	.ascii "EIP1"
      000522 00                    3399 	.db	0
      000523 00 00 0A 06           3400 	.dw	0,2566
      000527 45 49 50 48 31        3401 	.ascii "EIPH1"
      00052C 00                    3402 	.db	0
      00052D 00 00 0A 26           3403 	.dw	0,2598
      000531 53 4D 30 5F 31        3404 	.ascii "SM0_1"
      000536 00                    3405 	.db	0
      000537 00 00 0A 38           3406 	.dw	0,2616
      00053B 46 45 5F 31           3407 	.ascii "FE_1"
      00053F 00                    3408 	.db	0
      000540 00 00 0A 49           3409 	.dw	0,2633
      000544 53 4D 31 5F 31        3410 	.ascii "SM1_1"
      000549 00                    3411 	.db	0
      00054A 00 00 0A 5B           3412 	.dw	0,2651
      00054E 53 4D 32 5F 31        3413 	.ascii "SM2_1"
      000553 00                    3414 	.db	0
      000554 00 00 0A 6D           3415 	.dw	0,2669
      000558 52 45 4E 5F 31        3416 	.ascii "REN_1"
      00055D 00                    3417 	.db	0
      00055E 00 00 0A 7F           3418 	.dw	0,2687
      000562 54 42 38 5F 31        3419 	.ascii "TB8_1"
      000567 00                    3420 	.db	0
      000568 00 00 0A 91           3421 	.dw	0,2705
      00056C 52 42 38 5F 31        3422 	.ascii "RB8_1"
      000571 00                    3423 	.db	0
      000572 00 00 0A A3           3424 	.dw	0,2723
      000576 54 49 5F 31           3425 	.ascii "TI_1"
      00057A 00                    3426 	.db	0
      00057B 00 00 0A B4           3427 	.dw	0,2740
      00057F 52 49 5F 31           3428 	.ascii "RI_1"
      000583 00                    3429 	.db	0
      000584 00 00 0A C5           3430 	.dw	0,2757
      000588 41 44 43 46           3431 	.ascii "ADCF"
      00058C 00                    3432 	.db	0
      00058D 00 00 0A D6           3433 	.dw	0,2774
      000591 41 44 43 53           3434 	.ascii "ADCS"
      000595 00                    3435 	.db	0
      000596 00 00 0A E7           3436 	.dw	0,2791
      00059A 45 54 47 53 45 4C 31  3437 	.ascii "ETGSEL1"
      0005A1 00                    3438 	.db	0
      0005A2 00 00 0A FB           3439 	.dw	0,2811
      0005A6 45 54 47 53 45 4C 30  3440 	.ascii "ETGSEL0"
      0005AD 00                    3441 	.db	0
      0005AE 00 00 0B 0F           3442 	.dw	0,2831
      0005B2 41 44 43 48 53 33     3443 	.ascii "ADCHS3"
      0005B8 00                    3444 	.db	0
      0005B9 00 00 0B 22           3445 	.dw	0,2850
      0005BD 41 44 43 48 53 32     3446 	.ascii "ADCHS2"
      0005C3 00                    3447 	.db	0
      0005C4 00 00 0B 35           3448 	.dw	0,2869
      0005C8 41 44 43 48 53 31     3449 	.ascii "ADCHS1"
      0005CE 00                    3450 	.db	0
      0005CF 00 00 0B 48           3451 	.dw	0,2888
      0005D3 41 44 43 48 53 30     3452 	.ascii "ADCHS0"
      0005D9 00                    3453 	.db	0
      0005DA 00 00 0B 5B           3454 	.dw	0,2907
      0005DE 50 57 4D 52 55 4E     3455 	.ascii "PWMRUN"
      0005E4 00                    3456 	.db	0
      0005E5 00 00 0B 6E           3457 	.dw	0,2926
      0005E9 4C 4F 41 44           3458 	.ascii "LOAD"
      0005ED 00                    3459 	.db	0
      0005EE 00 00 0B 7F           3460 	.dw	0,2943
      0005F2 50 57 4D 46           3461 	.ascii "PWMF"
      0005F6 00                    3462 	.db	0
      0005F7 00 00 0B 90           3463 	.dw	0,2960
      0005FB 43 4C 52 50 57 4D     3464 	.ascii "CLRPWM"
      000601 00                    3465 	.db	0
      000602 00 00 0B A3           3466 	.dw	0,2979
      000606 43 59                 3467 	.ascii "CY"
      000608 00                    3468 	.db	0
      000609 00 00 0B B2           3469 	.dw	0,2994
      00060D 41 43                 3470 	.ascii "AC"
      00060F 00                    3471 	.db	0
      000610 00 00 0B C1           3472 	.dw	0,3009
      000614 46 30                 3473 	.ascii "F0"
      000616 00                    3474 	.db	0
      000617 00 00 0B D0           3475 	.dw	0,3024
      00061B 52 53 31              3476 	.ascii "RS1"
      00061E 00                    3477 	.db	0
      00061F 00 00 0B E0           3478 	.dw	0,3040
      000623 52 53 30              3479 	.ascii "RS0"
      000626 00                    3480 	.db	0
      000627 00 00 0B F0           3481 	.dw	0,3056
      00062B 4F 56                 3482 	.ascii "OV"
      00062D 00                    3483 	.db	0
      00062E 00 00 0B FF           3484 	.dw	0,3071
      000632 50                    3485 	.ascii "P"
      000633 00                    3486 	.db	0
      000634 00 00 0C 0D           3487 	.dw	0,3085
      000638 54 46 32              3488 	.ascii "TF2"
      00063B 00                    3489 	.db	0
      00063C 00 00 0C 1D           3490 	.dw	0,3101
      000640 54 52 32              3491 	.ascii "TR2"
      000643 00                    3492 	.db	0
      000644 00 00 0C 2D           3493 	.dw	0,3117
      000648 43 4D 5F 52 4C 32     3494 	.ascii "CM_RL2"
      00064E 00                    3495 	.db	0
      00064F 00 00 0C 40           3496 	.dw	0,3136
      000653 49 32 43 45 4E        3497 	.ascii "I2CEN"
      000658 00                    3498 	.db	0
      000659 00 00 0C 52           3499 	.dw	0,3154
      00065D 53 54 41              3500 	.ascii "STA"
      000660 00                    3501 	.db	0
      000661 00 00 0C 62           3502 	.dw	0,3170
      000665 53 54 4F              3503 	.ascii "STO"
      000668 00                    3504 	.db	0
      000669 00 00 0C 72           3505 	.dw	0,3186
      00066D 53 49                 3506 	.ascii "SI"
      00066F 00                    3507 	.db	0
      000670 00 00 0C 81           3508 	.dw	0,3201
      000674 41 41                 3509 	.ascii "AA"
      000676 00                    3510 	.db	0
      000677 00 00 0C 90           3511 	.dw	0,3216
      00067B 49 32 43 50 58        3512 	.ascii "I2CPX"
      000680 00                    3513 	.db	0
      000681 00 00 0C A2           3514 	.dw	0,3234
      000685 50 41 44 43           3515 	.ascii "PADC"
      000689 00                    3516 	.db	0
      00068A 00 00 0C B3           3517 	.dw	0,3251
      00068E 50 42 4F 44           3518 	.ascii "PBOD"
      000692 00                    3519 	.db	0
      000693 00 00 0C C4           3520 	.dw	0,3268
      000697 50 53                 3521 	.ascii "PS"
      000699 00                    3522 	.db	0
      00069A 00 00 0C D3           3523 	.dw	0,3283
      00069E 50 54 31              3524 	.ascii "PT1"
      0006A1 00                    3525 	.db	0
      0006A2 00 00 0C E3           3526 	.dw	0,3299
      0006A6 50 58 31              3527 	.ascii "PX1"
      0006A9 00                    3528 	.db	0
      0006AA 00 00 0C F3           3529 	.dw	0,3315
      0006AE 50 54 30              3530 	.ascii "PT0"
      0006B1 00                    3531 	.db	0
      0006B2 00 00 0D 03           3532 	.dw	0,3331
      0006B6 50 58 30              3533 	.ascii "PX0"
      0006B9 00                    3534 	.db	0
      0006BA 00 00 0D 13           3535 	.dw	0,3347
      0006BE 50 33 30              3536 	.ascii "P30"
      0006C1 00                    3537 	.db	0
      0006C2 00 00 0D 23           3538 	.dw	0,3363
      0006C6 45 41                 3539 	.ascii "EA"
      0006C8 00                    3540 	.db	0
      0006C9 00 00 0D 32           3541 	.dw	0,3378
      0006CD 45 41 44 43           3542 	.ascii "EADC"
      0006D1 00                    3543 	.db	0
      0006D2 00 00 0D 43           3544 	.dw	0,3395
      0006D6 45 42 4F 44           3545 	.ascii "EBOD"
      0006DA 00                    3546 	.db	0
      0006DB 00 00 0D 54           3547 	.dw	0,3412
      0006DF 45 53                 3548 	.ascii "ES"
      0006E1 00                    3549 	.db	0
      0006E2 00 00 0D 63           3550 	.dw	0,3427
      0006E6 45 54 31              3551 	.ascii "ET1"
      0006E9 00                    3552 	.db	0
      0006EA 00 00 0D 73           3553 	.dw	0,3443
      0006EE 45 58 31              3554 	.ascii "EX1"
      0006F1 00                    3555 	.db	0
      0006F2 00 00 0D 83           3556 	.dw	0,3459
      0006F6 45 54 30              3557 	.ascii "ET0"
      0006F9 00                    3558 	.db	0
      0006FA 00 00 0D 93           3559 	.dw	0,3475
      0006FE 45 58 30              3560 	.ascii "EX0"
      000701 00                    3561 	.db	0
      000702 00 00 0D A3           3562 	.dw	0,3491
      000706 50 32 30              3563 	.ascii "P20"
      000709 00                    3564 	.db	0
      00070A 00 00 0D B3           3565 	.dw	0,3507
      00070E 53 4D 30              3566 	.ascii "SM0"
      000711 00                    3567 	.db	0
      000712 00 00 0D C3           3568 	.dw	0,3523
      000716 46 45                 3569 	.ascii "FE"
      000718 00                    3570 	.db	0
      000719 00 00 0D D2           3571 	.dw	0,3538
      00071D 53 4D 31              3572 	.ascii "SM1"
      000720 00                    3573 	.db	0
      000721 00 00 0D E2           3574 	.dw	0,3554
      000725 53 4D 32              3575 	.ascii "SM2"
      000728 00                    3576 	.db	0
      000729 00 00 0D F2           3577 	.dw	0,3570
      00072D 52 45 4E              3578 	.ascii "REN"
      000730 00                    3579 	.db	0
      000731 00 00 0E 02           3580 	.dw	0,3586
      000735 54 42 38              3581 	.ascii "TB8"
      000738 00                    3582 	.db	0
      000739 00 00 0E 12           3583 	.dw	0,3602
      00073D 52 42 38              3584 	.ascii "RB8"
      000740 00                    3585 	.db	0
      000741 00 00 0E 22           3586 	.dw	0,3618
      000745 54 49                 3587 	.ascii "TI"
      000747 00                    3588 	.db	0
      000748 00 00 0E 31           3589 	.dw	0,3633
      00074C 52 49                 3590 	.ascii "RI"
      00074E 00                    3591 	.db	0
      00074F 00 00 0E 40           3592 	.dw	0,3648
      000753 50 31 37              3593 	.ascii "P17"
      000756 00                    3594 	.db	0
      000757 00 00 0E 50           3595 	.dw	0,3664
      00075B 50 31 36              3596 	.ascii "P16"
      00075E 00                    3597 	.db	0
      00075F 00 00 0E 60           3598 	.dw	0,3680
      000763 54 58 44 5F 31        3599 	.ascii "TXD_1"
      000768 00                    3600 	.db	0
      000769 00 00 0E 72           3601 	.dw	0,3698
      00076D 50 31 35              3602 	.ascii "P15"
      000770 00                    3603 	.db	0
      000771 00 00 0E 82           3604 	.dw	0,3714
      000775 50 31 34              3605 	.ascii "P14"
      000778 00                    3606 	.db	0
      000779 00 00 0E 92           3607 	.dw	0,3730
      00077D 53 44 41              3608 	.ascii "SDA"
      000780 00                    3609 	.db	0
      000781 00 00 0E A2           3610 	.dw	0,3746
      000785 50 31 33              3611 	.ascii "P13"
      000788 00                    3612 	.db	0
      000789 00 00 0E B2           3613 	.dw	0,3762
      00078D 53 43 4C              3614 	.ascii "SCL"
      000790 00                    3615 	.db	0
      000791 00 00 0E C2           3616 	.dw	0,3778
      000795 50 31 32              3617 	.ascii "P12"
      000798 00                    3618 	.db	0
      000799 00 00 0E D2           3619 	.dw	0,3794
      00079D 50 31 31              3620 	.ascii "P11"
      0007A0 00                    3621 	.db	0
      0007A1 00 00 0E E2           3622 	.dw	0,3810
      0007A5 50 31 30              3623 	.ascii "P10"
      0007A8 00                    3624 	.db	0
      0007A9 00 00 0E F2           3625 	.dw	0,3826
      0007AD 54 46 31              3626 	.ascii "TF1"
      0007B0 00                    3627 	.db	0
      0007B1 00 00 0F 02           3628 	.dw	0,3842
      0007B5 54 52 31              3629 	.ascii "TR1"
      0007B8 00                    3630 	.db	0
      0007B9 00 00 0F 12           3631 	.dw	0,3858
      0007BD 54 46 30              3632 	.ascii "TF0"
      0007C0 00                    3633 	.db	0
      0007C1 00 00 0F 22           3634 	.dw	0,3874
      0007C5 54 52 30              3635 	.ascii "TR0"
      0007C8 00                    3636 	.db	0
      0007C9 00 00 0F 32           3637 	.dw	0,3890
      0007CD 49 45 31              3638 	.ascii "IE1"
      0007D0 00                    3639 	.db	0
      0007D1 00 00 0F 42           3640 	.dw	0,3906
      0007D5 49 54 31              3641 	.ascii "IT1"
      0007D8 00                    3642 	.db	0
      0007D9 00 00 0F 52           3643 	.dw	0,3922
      0007DD 49 45 30              3644 	.ascii "IE0"
      0007E0 00                    3645 	.db	0
      0007E1 00 00 0F 62           3646 	.dw	0,3938
      0007E5 49 54 30              3647 	.ascii "IT0"
      0007E8 00                    3648 	.db	0
      0007E9 00 00 0F 72           3649 	.dw	0,3954
      0007ED 50 30 37              3650 	.ascii "P07"
      0007F0 00                    3651 	.db	0
      0007F1 00 00 0F 82           3652 	.dw	0,3970
      0007F5 52 58 44              3653 	.ascii "RXD"
      0007F8 00                    3654 	.db	0
      0007F9 00 00 0F 92           3655 	.dw	0,3986
      0007FD 50 30 36              3656 	.ascii "P06"
      000800 00                    3657 	.db	0
      000801 00 00 0F A2           3658 	.dw	0,4002
      000805 54 58 44              3659 	.ascii "TXD"
      000808 00                    3660 	.db	0
      000809 00 00 0F B2           3661 	.dw	0,4018
      00080D 50 30 35              3662 	.ascii "P05"
      000810 00                    3663 	.db	0
      000811 00 00 0F C2           3664 	.dw	0,4034
      000815 50 30 34              3665 	.ascii "P04"
      000818 00                    3666 	.db	0
      000819 00 00 0F D2           3667 	.dw	0,4050
      00081D 53 54 41 44 43        3668 	.ascii "STADC"
      000822 00                    3669 	.db	0
      000823 00 00 0F E4           3670 	.dw	0,4068
      000827 50 30 33              3671 	.ascii "P03"
      00082A 00                    3672 	.db	0
      00082B 00 00 0F F4           3673 	.dw	0,4084
      00082F 50 30 32              3674 	.ascii "P02"
      000832 00                    3675 	.db	0
      000833 00 00 10 04           3676 	.dw	0,4100
      000837 52 58 44 5F 31        3677 	.ascii "RXD_1"
      00083C 00                    3678 	.db	0
      00083D 00 00 10 16           3679 	.dw	0,4118
      000841 50 30 31              3680 	.ascii "P01"
      000844 00                    3681 	.db	0
      000845 00 00 10 26           3682 	.dw	0,4134
      000849 4D 49 53 4F           3683 	.ascii "MISO"
      00084D 00                    3684 	.db	0
      00084E 00 00 10 37           3685 	.dw	0,4151
      000852 50 30 30              3686 	.ascii "P00"
      000855 00                    3687 	.db	0
      000856 00 00 10 47           3688 	.dw	0,4167
      00085A 4D 4F 53 49           3689 	.ascii "MOSI"
      00085E 00                    3690 	.db	0
      00085F 00 00 00 00           3691 	.dw	0,0
      000863                       3692 Ldebug_pubnames_end:
                                   3693 
                                   3694 	.area .debug_frame (NOLOAD)
      000000 00 00                 3695 	.dw	0
      000002 00 10                 3696 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3697 Ldebug_CIE0_start:
      000004 FF FF                 3698 	.dw	0xffff
      000006 FF FF                 3699 	.dw	0xffff
      000008 01                    3700 	.db	1
      000009 00                    3701 	.db	0
      00000A 01                    3702 	.uleb128	1
      00000B 01                    3703 	.sleb128	1
      00000C 09                    3704 	.db	9
      00000D 0C                    3705 	.db	12
      00000E 16                    3706 	.uleb128	22
      00000F 02                    3707 	.uleb128	2
      000010 89                    3708 	.db	137
      000011 01                    3709 	.uleb128	1
      000012 00                    3710 	.db	0
      000013 00                    3711 	.db	0
      000014                       3712 Ldebug_CIE0_end:
      000014 00 00 00 14           3713 	.dw	0,20
      000018 00 00 00 00           3714 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3715 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 5E           3716 	.dw	0,Smain$main$15-Smain$main$1
      000024 01                    3717 	.db	1
      000025 00 00 00 62           3718 	.dw	0,(Smain$main$1)
      000029 0E                    3719 	.db	14
      00002A 02                    3720 	.uleb128	2
      00002B 00                    3721 	.db	0
