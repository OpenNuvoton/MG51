                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module spi
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
                                    243 	.globl _Spi_Write_Byte
                                    244 	.globl _Spi_Read_Byte
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
                           000000   756 Lspi.Spi_Write_Byte$u8SpiWB$1_0$153==.
      000015                        757 _Spi_Write_Byte_u8SpiWB_65536_153:
      000015                        758 	.ds 1
                           000001   759 Lspi.Spi_Read_Byte$u8SpiWB$1_0$155==.
      000016                        760 _Spi_Read_Byte_u8SpiWB_65536_155:
      000016                        761 	.ds 1
                           000002   762 Lspi.Spi_Read_Byte$u8SpiRB$1_0$156==.
      000017                        763 _Spi_Read_Byte_u8SpiRB_65536_156:
      000017                        764 	.ds 1
                                    765 ;--------------------------------------------------------
                                    766 ; absolute external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area XABS    (ABS,XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; initialized external ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XISEG   (XDATA)
                                    773 	.area HOME    (CODE)
                                    774 	.area GSINIT0 (CODE)
                                    775 	.area GSINIT1 (CODE)
                                    776 	.area GSINIT2 (CODE)
                                    777 	.area GSINIT3 (CODE)
                                    778 	.area GSINIT4 (CODE)
                                    779 	.area GSINIT5 (CODE)
                                    780 	.area GSINIT  (CODE)
                                    781 	.area GSFINAL (CODE)
                                    782 	.area CSEG    (CODE)
                                    783 ;--------------------------------------------------------
                                    784 ; global & static initialisations
                                    785 ;--------------------------------------------------------
                                    786 	.area HOME    (CODE)
                                    787 	.area GSINIT  (CODE)
                                    788 	.area GSFINAL (CODE)
                                    789 	.area GSINIT  (CODE)
                                    790 ;--------------------------------------------------------
                                    791 ; Home
                                    792 ;--------------------------------------------------------
                                    793 	.area HOME    (CODE)
                                    794 	.area HOME    (CODE)
                                    795 ;--------------------------------------------------------
                                    796 ; code
                                    797 ;--------------------------------------------------------
                                    798 	.area CSEG    (CODE)
                                    799 ;------------------------------------------------------------
                                    800 ;Allocation info for local variables in function 'Spi_Write_Byte'
                                    801 ;------------------------------------------------------------
                                    802 ;u8SpiWB                   Allocated with name '_Spi_Write_Byte_u8SpiWB_65536_153'
                                    803 ;------------------------------------------------------------
                           000000   804 	Sspi$Spi_Write_Byte$0 ==.
                                    805 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:10: void Spi_Write_Byte(uint8_t u8SpiWB)
                                    806 ;	-----------------------------------------
                                    807 ;	 function Spi_Write_Byte
                                    808 ;	-----------------------------------------
      000440                        809 _Spi_Write_Byte:
                           000007   810 	ar7 = 0x07
                           000006   811 	ar6 = 0x06
                           000005   812 	ar5 = 0x05
                           000004   813 	ar4 = 0x04
                           000003   814 	ar3 = 0x03
                           000002   815 	ar2 = 0x02
                           000001   816 	ar1 = 0x01
                           000000   817 	ar0 = 0x00
                           000000   818 	Sspi$Spi_Write_Byte$1 ==.
      000440 E5 82            [12]  819 	mov	a,dpl
      000442 90 00 15         [24]  820 	mov	dptr,#_Spi_Write_Byte_u8SpiWB_65536_153
      000445 F0               [24]  821 	movx	@dptr,a
                           000006   822 	Sspi$Spi_Write_Byte$2 ==.
                                    823 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
      000446 E0               [24]  824 	movx	a,@dptr
      000447 F5 F5            [12]  825 	mov	_SPDR,a
                           000009   826 	Sspi$Spi_Write_Byte$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
      000449                        828 00101$:
      000449 E5 F4            [12]  829 	mov	a,_SPSR
      00044B 30 E7 FB         [24]  830 	jnb	acc.7,00101$
                           00000E   831 	Sspi$Spi_Write_Byte$4 ==.
                                    832 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
      00044E 53 F4 7F         [24]  833 	anl	_SPSR,#0x7f
                           000011   834 	Sspi$Spi_Write_Byte$5 ==.
                                    835 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:15: }
                           000011   836 	Sspi$Spi_Write_Byte$6 ==.
                           000011   837 	XG$Spi_Write_Byte$0$0 ==.
      000451 22               [24]  838 	ret
                           000012   839 	Sspi$Spi_Write_Byte$7 ==.
                                    840 ;------------------------------------------------------------
                                    841 ;Allocation info for local variables in function 'Spi_Read_Byte'
                                    842 ;------------------------------------------------------------
                                    843 ;u8SpiWB                   Allocated with name '_Spi_Read_Byte_u8SpiWB_65536_155'
                                    844 ;u8SpiRB                   Allocated with name '_Spi_Read_Byte_u8SpiRB_65536_156'
                                    845 ;------------------------------------------------------------
                           000012   846 	Sspi$Spi_Read_Byte$8 ==.
                                    847 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:17: uint8_t Spi_Read_Byte(uint8_t u8SpiWB)
                                    848 ;	-----------------------------------------
                                    849 ;	 function Spi_Read_Byte
                                    850 ;	-----------------------------------------
      000452                        851 _Spi_Read_Byte:
                           000012   852 	Sspi$Spi_Read_Byte$9 ==.
      000452 E5 82            [12]  853 	mov	a,dpl
      000454 90 00 16         [24]  854 	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
      000457 F0               [24]  855 	movx	@dptr,a
                           000018   856 	Sspi$Spi_Read_Byte$10 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
      000458 E0               [24]  858 	movx	a,@dptr
      000459 F5 F5            [12]  859 	mov	_SPDR,a
                           00001B   860 	Sspi$Spi_Read_Byte$11 ==.
                                    861 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
      00045B                        862 00101$:
      00045B E5 F4            [12]  863 	mov	a,_SPSR
      00045D 30 E7 FB         [24]  864 	jnb	acc.7,00101$
                           000020   865 	Sspi$Spi_Read_Byte$12 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
      000460 90 00 17         [24]  867 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      000463 E5 F5            [12]  868 	mov	a,_SPDR
      000465 F0               [24]  869 	movx	@dptr,a
                           000026   870 	Sspi$Spi_Read_Byte$13 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
      000466 53 F4 7F         [24]  872 	anl	_SPSR,#0x7f
                           000029   873 	Sspi$Spi_Read_Byte$14 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
      000469 90 00 17         [24]  875 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      00046C E0               [24]  876 	movx	a,@dptr
                           00002D   877 	Sspi$Spi_Read_Byte$15 ==.
                                    878 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:25: }
                           00002D   879 	Sspi$Spi_Read_Byte$16 ==.
                           00002D   880 	XG$Spi_Read_Byte$0$0 ==.
      00046D F5 82            [12]  881 	mov	dpl,a
      00046F 22               [24]  882 	ret
                           000030   883 	Sspi$Spi_Read_Byte$17 ==.
                                    884 	.area CSEG    (CODE)
                                    885 	.area CONST   (CODE)
                                    886 	.area XINIT   (CODE)
                                    887 	.area INITIALIZER
                                    888 	.area CABS    (ABS,CODE)
                                    889 
                                    890 	.area .debug_line (NOLOAD)
      000633 00 00 00 D1            891 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000637                        892 Ldebug_line_start:
      000637 00 02                  893 	.dw	2
      000639 00 00 00 6F            894 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00063D 01                     895 	.db	1
      00063E 01                     896 	.db	1
      00063F FB                     897 	.db	-5
      000640 0F                     898 	.db	15
      000641 0A                     899 	.db	10
      000642 00                     900 	.db	0
      000643 01                     901 	.db	1
      000644 01                     902 	.db	1
      000645 01                     903 	.db	1
      000646 01                     904 	.db	1
      000647 00                     905 	.db	0
      000648 00                     906 	.db	0
      000649 00                     907 	.db	0
      00064A 01                     908 	.db	1
      00064B 2F 2E 2E 2F 69 6E 63   909 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00065C 00                     910 	.db	0
      00065D 2F 2E 2E 2F 69 6E 63   911 	.ascii "/../include"
             6C 75 64 65
      000668 00                     912 	.db	0
      000669 00                     913 	.db	0
      00066A 43 3A 2F 42 53 50 2F   914 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 70 69 2E 63
      0006A7 00                     915 	.db	0
      0006A8 00                     916 	.uleb128	0
      0006A9 00                     917 	.uleb128	0
      0006AA 00                     918 	.uleb128	0
      0006AB 00                     919 	.db	0
      0006AC                        920 Ldebug_line_stmt:
      0006AC 00                     921 	.db	0
      0006AD 05                     922 	.uleb128	5
      0006AE 02                     923 	.db	2
      0006AF 00 00 04 40            924 	.dw	0,(Sspi$Spi_Write_Byte$0)
      0006B3 03                     925 	.db	3
      0006B4 09                     926 	.sleb128	9
      0006B5 01                     927 	.db	1
      0006B6 09                     928 	.db	9
      0006B7 00 06                  929 	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
      0006B9 03                     930 	.db	3
      0006BA 02                     931 	.sleb128	2
      0006BB 01                     932 	.db	1
      0006BC 09                     933 	.db	9
      0006BD 00 03                  934 	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
      0006BF 03                     935 	.db	3
      0006C0 01                     936 	.sleb128	1
      0006C1 01                     937 	.db	1
      0006C2 09                     938 	.db	9
      0006C3 00 05                  939 	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
      0006C5 03                     940 	.db	3
      0006C6 01                     941 	.sleb128	1
      0006C7 01                     942 	.db	1
      0006C8 09                     943 	.db	9
      0006C9 00 03                  944 	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
      0006CB 03                     945 	.db	3
      0006CC 01                     946 	.sleb128	1
      0006CD 01                     947 	.db	1
      0006CE 09                     948 	.db	9
      0006CF 00 01                  949 	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
      0006D1 00                     950 	.db	0
      0006D2 01                     951 	.uleb128	1
      0006D3 01                     952 	.db	1
      0006D4 00                     953 	.db	0
      0006D5 05                     954 	.uleb128	5
      0006D6 02                     955 	.db	2
      0006D7 00 00 04 52            956 	.dw	0,(Sspi$Spi_Read_Byte$8)
      0006DB 03                     957 	.db	3
      0006DC 10                     958 	.sleb128	16
      0006DD 01                     959 	.db	1
      0006DE 09                     960 	.db	9
      0006DF 00 06                  961 	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
      0006E1 03                     962 	.db	3
      0006E2 03                     963 	.sleb128	3
      0006E3 01                     964 	.db	1
      0006E4 09                     965 	.db	9
      0006E5 00 03                  966 	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
      0006E7 03                     967 	.db	3
      0006E8 01                     968 	.sleb128	1
      0006E9 01                     969 	.db	1
      0006EA 09                     970 	.db	9
      0006EB 00 05                  971 	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
      0006ED 03                     972 	.db	3
      0006EE 01                     973 	.sleb128	1
      0006EF 01                     974 	.db	1
      0006F0 09                     975 	.db	9
      0006F1 00 06                  976 	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
      0006F3 03                     977 	.db	3
      0006F4 01                     978 	.sleb128	1
      0006F5 01                     979 	.db	1
      0006F6 09                     980 	.db	9
      0006F7 00 03                  981 	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
      0006F9 03                     982 	.db	3
      0006FA 01                     983 	.sleb128	1
      0006FB 01                     984 	.db	1
      0006FC 09                     985 	.db	9
      0006FD 00 04                  986 	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
      0006FF 03                     987 	.db	3
      000700 01                     988 	.sleb128	1
      000701 01                     989 	.db	1
      000702 09                     990 	.db	9
      000703 00 01                  991 	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
      000705 00                     992 	.db	0
      000706 01                     993 	.uleb128	1
      000707 01                     994 	.db	1
      000708                        995 Ldebug_line_end:
                                    996 
                                    997 	.area .debug_loc (NOLOAD)
      000190                        998 Ldebug_loc_start:
      000190 00 00 04 52            999 	.dw	0,(Sspi$Spi_Read_Byte$9)
      000194 00 00 04 70           1000 	.dw	0,(Sspi$Spi_Read_Byte$17)
      000198 00 02                 1001 	.dw	2
      00019A 86                    1002 	.db	134
      00019B 01                    1003 	.sleb128	1
      00019C 00 00 00 00           1004 	.dw	0,0
      0001A0 00 00 00 00           1005 	.dw	0,0
      0001A4 00 00 04 40           1006 	.dw	0,(Sspi$Spi_Write_Byte$1)
      0001A8 00 00 04 52           1007 	.dw	0,(Sspi$Spi_Write_Byte$7)
      0001AC 00 02                 1008 	.dw	2
      0001AE 86                    1009 	.db	134
      0001AF 01                    1010 	.sleb128	1
      0001B0 00 00 00 00           1011 	.dw	0,0
      0001B4 00 00 00 00           1012 	.dw	0,0
                                   1013 
                                   1014 	.area .debug_abbrev (NOLOAD)
      000197                       1015 Ldebug_abbrev:
      000197 01                    1016 	.uleb128	1
      000198 11                    1017 	.uleb128	17
      000199 01                    1018 	.db	1
      00019A 03                    1019 	.uleb128	3
      00019B 08                    1020 	.uleb128	8
      00019C 10                    1021 	.uleb128	16
      00019D 06                    1022 	.uleb128	6
      00019E 13                    1023 	.uleb128	19
      00019F 0B                    1024 	.uleb128	11
      0001A0 25                    1025 	.uleb128	37
      0001A1 08                    1026 	.uleb128	8
      0001A2 00                    1027 	.uleb128	0
      0001A3 00                    1028 	.uleb128	0
      0001A4 02                    1029 	.uleb128	2
      0001A5 2E                    1030 	.uleb128	46
      0001A6 01                    1031 	.db	1
      0001A7 01                    1032 	.uleb128	1
      0001A8 13                    1033 	.uleb128	19
      0001A9 03                    1034 	.uleb128	3
      0001AA 08                    1035 	.uleb128	8
      0001AB 11                    1036 	.uleb128	17
      0001AC 01                    1037 	.uleb128	1
      0001AD 12                    1038 	.uleb128	18
      0001AE 01                    1039 	.uleb128	1
      0001AF 3F                    1040 	.uleb128	63
      0001B0 0C                    1041 	.uleb128	12
      0001B1 40                    1042 	.uleb128	64
      0001B2 06                    1043 	.uleb128	6
      0001B3 00                    1044 	.uleb128	0
      0001B4 00                    1045 	.uleb128	0
      0001B5 03                    1046 	.uleb128	3
      0001B6 05                    1047 	.uleb128	5
      0001B7 00                    1048 	.db	0
      0001B8 02                    1049 	.uleb128	2
      0001B9 0A                    1050 	.uleb128	10
      0001BA 03                    1051 	.uleb128	3
      0001BB 08                    1052 	.uleb128	8
      0001BC 49                    1053 	.uleb128	73
      0001BD 13                    1054 	.uleb128	19
      0001BE 00                    1055 	.uleb128	0
      0001BF 00                    1056 	.uleb128	0
      0001C0 04                    1057 	.uleb128	4
      0001C1 24                    1058 	.uleb128	36
      0001C2 00                    1059 	.db	0
      0001C3 03                    1060 	.uleb128	3
      0001C4 08                    1061 	.uleb128	8
      0001C5 0B                    1062 	.uleb128	11
      0001C6 0B                    1063 	.uleb128	11
      0001C7 3E                    1064 	.uleb128	62
      0001C8 0B                    1065 	.uleb128	11
      0001C9 00                    1066 	.uleb128	0
      0001CA 00                    1067 	.uleb128	0
      0001CB 05                    1068 	.uleb128	5
      0001CC 2E                    1069 	.uleb128	46
      0001CD 01                    1070 	.db	1
      0001CE 01                    1071 	.uleb128	1
      0001CF 13                    1072 	.uleb128	19
      0001D0 03                    1073 	.uleb128	3
      0001D1 08                    1074 	.uleb128	8
      0001D2 11                    1075 	.uleb128	17
      0001D3 01                    1076 	.uleb128	1
      0001D4 12                    1077 	.uleb128	18
      0001D5 01                    1078 	.uleb128	1
      0001D6 3F                    1079 	.uleb128	63
      0001D7 0C                    1080 	.uleb128	12
      0001D8 40                    1081 	.uleb128	64
      0001D9 06                    1082 	.uleb128	6
      0001DA 49                    1083 	.uleb128	73
      0001DB 13                    1084 	.uleb128	19
      0001DC 00                    1085 	.uleb128	0
      0001DD 00                    1086 	.uleb128	0
      0001DE 06                    1087 	.uleb128	6
      0001DF 34                    1088 	.uleb128	52
      0001E0 00                    1089 	.db	0
      0001E1 02                    1090 	.uleb128	2
      0001E2 0A                    1091 	.uleb128	10
      0001E3 03                    1092 	.uleb128	3
      0001E4 08                    1093 	.uleb128	8
      0001E5 49                    1094 	.uleb128	73
      0001E6 13                    1095 	.uleb128	19
      0001E7 00                    1096 	.uleb128	0
      0001E8 00                    1097 	.uleb128	0
      0001E9 07                    1098 	.uleb128	7
      0001EA 35                    1099 	.uleb128	53
      0001EB 00                    1100 	.db	0
      0001EC 49                    1101 	.uleb128	73
      0001ED 13                    1102 	.uleb128	19
      0001EE 00                    1103 	.uleb128	0
      0001EF 00                    1104 	.uleb128	0
      0001F0 08                    1105 	.uleb128	8
      0001F1 34                    1106 	.uleb128	52
      0001F2 00                    1107 	.db	0
      0001F3 02                    1108 	.uleb128	2
      0001F4 0A                    1109 	.uleb128	10
      0001F5 03                    1110 	.uleb128	3
      0001F6 08                    1111 	.uleb128	8
      0001F7 3F                    1112 	.uleb128	63
      0001F8 0C                    1113 	.uleb128	12
      0001F9 49                    1114 	.uleb128	73
      0001FA 13                    1115 	.uleb128	19
      0001FB 00                    1116 	.uleb128	0
      0001FC 00                    1117 	.uleb128	0
      0001FD 00                    1118 	.uleb128	0
                                   1119 
                                   1120 	.area .debug_info (NOLOAD)
      0035DB 00 00 10 92           1121 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0035DF                       1122 Ldebug_info_start:
      0035DF 00 02                 1123 	.dw	2
      0035E1 00 00 01 97           1124 	.dw	0,(Ldebug_abbrev)
      0035E5 04                    1125 	.db	4
      0035E6 01                    1126 	.uleb128	1
      0035E7 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 70 69 2E 63
      003624 00                    1128 	.db	0
      003625 00 00 06 33           1129 	.dw	0,(Ldebug_line_start+-4)
      003629 01                    1130 	.db	1
      00362A 53 44 43 43 20 76 65  1131 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003643 00                    1132 	.db	0
      003644 02                    1133 	.uleb128	2
      003645 00 00 00 9E           1134 	.dw	0,158
      003649 53 70 69 5F 57 72 69  1135 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      003657 00                    1136 	.db	0
      003658 00 00 04 40           1137 	.dw	0,(_Spi_Write_Byte)
      00365C 00 00 04 52           1138 	.dw	0,(XG$Spi_Write_Byte$0$0+1)
      003660 01                    1139 	.db	1
      003661 00 00 01 A4           1140 	.dw	0,(Ldebug_loc_start+20)
      003665 03                    1141 	.uleb128	3
      003666 05                    1142 	.db	5
      003667 03                    1143 	.db	3
      003668 00 00 00 15           1144 	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
      00366C 75 38 53 70 69 57 42  1145 	.ascii "u8SpiWB"
      003673 00                    1146 	.db	0
      003674 00 00 00 9E           1147 	.dw	0,158
      003678 00                    1148 	.uleb128	0
      003679 04                    1149 	.uleb128	4
      00367A 75 6E 73 69 67 6E 65  1150 	.ascii "unsigned char"
             64 20 63 68 61 72
      003687 00                    1151 	.db	0
      003688 01                    1152 	.db	1
      003689 08                    1153 	.db	8
      00368A 05                    1154 	.uleb128	5
      00368B 00 00 00 FA           1155 	.dw	0,250
      00368F 53 70 69 5F 52 65 61  1156 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      00369C 00                    1157 	.db	0
      00369D 00 00 04 52           1158 	.dw	0,(_Spi_Read_Byte)
      0036A1 00 00 04 6E           1159 	.dw	0,(XG$Spi_Read_Byte$0$0+1)
      0036A5 01                    1160 	.db	1
      0036A6 00 00 01 90           1161 	.dw	0,(Ldebug_loc_start)
      0036AA 00 00 00 9E           1162 	.dw	0,158
      0036AE 03                    1163 	.uleb128	3
      0036AF 05                    1164 	.db	5
      0036B0 03                    1165 	.db	3
      0036B1 00 00 00 16           1166 	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
      0036B5 75 38 53 70 69 57 42  1167 	.ascii "u8SpiWB"
      0036BC 00                    1168 	.db	0
      0036BD 00 00 00 9E           1169 	.dw	0,158
      0036C1 06                    1170 	.uleb128	6
      0036C2 05                    1171 	.db	5
      0036C3 03                    1172 	.db	3
      0036C4 00 00 00 17           1173 	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
      0036C8 75 38 53 70 69 52 42  1174 	.ascii "u8SpiRB"
      0036CF 00                    1175 	.db	0
      0036D0 00 00 00 9E           1176 	.dw	0,158
      0036D4 00                    1177 	.uleb128	0
      0036D5 07                    1178 	.uleb128	7
      0036D6 00 00 00 9E           1179 	.dw	0,158
      0036DA 08                    1180 	.uleb128	8
      0036DB 05                    1181 	.db	5
      0036DC 03                    1182 	.db	3
      0036DD 00 00 00 80           1183 	.dw	0,(_P0)
      0036E1 50 30                 1184 	.ascii "P0"
      0036E3 00                    1185 	.db	0
      0036E4 01                    1186 	.db	1
      0036E5 00 00 00 FA           1187 	.dw	0,250
      0036E9 08                    1188 	.uleb128	8
      0036EA 05                    1189 	.db	5
      0036EB 03                    1190 	.db	3
      0036EC 00 00 00 81           1191 	.dw	0,(_SP)
      0036F0 53 50                 1192 	.ascii "SP"
      0036F2 00                    1193 	.db	0
      0036F3 01                    1194 	.db	1
      0036F4 00 00 00 FA           1195 	.dw	0,250
      0036F8 08                    1196 	.uleb128	8
      0036F9 05                    1197 	.db	5
      0036FA 03                    1198 	.db	3
      0036FB 00 00 00 82           1199 	.dw	0,(_DPL)
      0036FF 44 50 4C              1200 	.ascii "DPL"
      003702 00                    1201 	.db	0
      003703 01                    1202 	.db	1
      003704 00 00 00 FA           1203 	.dw	0,250
      003708 08                    1204 	.uleb128	8
      003709 05                    1205 	.db	5
      00370A 03                    1206 	.db	3
      00370B 00 00 00 83           1207 	.dw	0,(_DPH)
      00370F 44 50 48              1208 	.ascii "DPH"
      003712 00                    1209 	.db	0
      003713 01                    1210 	.db	1
      003714 00 00 00 FA           1211 	.dw	0,250
      003718 08                    1212 	.uleb128	8
      003719 05                    1213 	.db	5
      00371A 03                    1214 	.db	3
      00371B 00 00 00 84           1215 	.dw	0,(_RCTRIM0)
      00371F 52 43 54 52 49 4D 30  1216 	.ascii "RCTRIM0"
      003726 00                    1217 	.db	0
      003727 01                    1218 	.db	1
      003728 00 00 00 FA           1219 	.dw	0,250
      00372C 08                    1220 	.uleb128	8
      00372D 05                    1221 	.db	5
      00372E 03                    1222 	.db	3
      00372F 00 00 00 85           1223 	.dw	0,(_RCTRIM1)
      003733 52 43 54 52 49 4D 31  1224 	.ascii "RCTRIM1"
      00373A 00                    1225 	.db	0
      00373B 01                    1226 	.db	1
      00373C 00 00 00 FA           1227 	.dw	0,250
      003740 08                    1228 	.uleb128	8
      003741 05                    1229 	.db	5
      003742 03                    1230 	.db	3
      003743 00 00 00 86           1231 	.dw	0,(_RWK)
      003747 52 57 4B              1232 	.ascii "RWK"
      00374A 00                    1233 	.db	0
      00374B 01                    1234 	.db	1
      00374C 00 00 00 FA           1235 	.dw	0,250
      003750 08                    1236 	.uleb128	8
      003751 05                    1237 	.db	5
      003752 03                    1238 	.db	3
      003753 00 00 00 87           1239 	.dw	0,(_PCON)
      003757 50 43 4F 4E           1240 	.ascii "PCON"
      00375B 00                    1241 	.db	0
      00375C 01                    1242 	.db	1
      00375D 00 00 00 FA           1243 	.dw	0,250
      003761 08                    1244 	.uleb128	8
      003762 05                    1245 	.db	5
      003763 03                    1246 	.db	3
      003764 00 00 00 88           1247 	.dw	0,(_TCON)
      003768 54 43 4F 4E           1248 	.ascii "TCON"
      00376C 00                    1249 	.db	0
      00376D 01                    1250 	.db	1
      00376E 00 00 00 FA           1251 	.dw	0,250
      003772 08                    1252 	.uleb128	8
      003773 05                    1253 	.db	5
      003774 03                    1254 	.db	3
      003775 00 00 00 89           1255 	.dw	0,(_TMOD)
      003779 54 4D 4F 44           1256 	.ascii "TMOD"
      00377D 00                    1257 	.db	0
      00377E 01                    1258 	.db	1
      00377F 00 00 00 FA           1259 	.dw	0,250
      003783 08                    1260 	.uleb128	8
      003784 05                    1261 	.db	5
      003785 03                    1262 	.db	3
      003786 00 00 00 8A           1263 	.dw	0,(_TL0)
      00378A 54 4C 30              1264 	.ascii "TL0"
      00378D 00                    1265 	.db	0
      00378E 01                    1266 	.db	1
      00378F 00 00 00 FA           1267 	.dw	0,250
      003793 08                    1268 	.uleb128	8
      003794 05                    1269 	.db	5
      003795 03                    1270 	.db	3
      003796 00 00 00 8B           1271 	.dw	0,(_TL1)
      00379A 54 4C 31              1272 	.ascii "TL1"
      00379D 00                    1273 	.db	0
      00379E 01                    1274 	.db	1
      00379F 00 00 00 FA           1275 	.dw	0,250
      0037A3 08                    1276 	.uleb128	8
      0037A4 05                    1277 	.db	5
      0037A5 03                    1278 	.db	3
      0037A6 00 00 00 8C           1279 	.dw	0,(_TH0)
      0037AA 54 48 30              1280 	.ascii "TH0"
      0037AD 00                    1281 	.db	0
      0037AE 01                    1282 	.db	1
      0037AF 00 00 00 FA           1283 	.dw	0,250
      0037B3 08                    1284 	.uleb128	8
      0037B4 05                    1285 	.db	5
      0037B5 03                    1286 	.db	3
      0037B6 00 00 00 8D           1287 	.dw	0,(_TH1)
      0037BA 54 48 31              1288 	.ascii "TH1"
      0037BD 00                    1289 	.db	0
      0037BE 01                    1290 	.db	1
      0037BF 00 00 00 FA           1291 	.dw	0,250
      0037C3 08                    1292 	.uleb128	8
      0037C4 05                    1293 	.db	5
      0037C5 03                    1294 	.db	3
      0037C6 00 00 00 8E           1295 	.dw	0,(_CKCON)
      0037CA 43 4B 43 4F 4E        1296 	.ascii "CKCON"
      0037CF 00                    1297 	.db	0
      0037D0 01                    1298 	.db	1
      0037D1 00 00 00 FA           1299 	.dw	0,250
      0037D5 08                    1300 	.uleb128	8
      0037D6 05                    1301 	.db	5
      0037D7 03                    1302 	.db	3
      0037D8 00 00 00 8F           1303 	.dw	0,(_WKCON)
      0037DC 57 4B 43 4F 4E        1304 	.ascii "WKCON"
      0037E1 00                    1305 	.db	0
      0037E2 01                    1306 	.db	1
      0037E3 00 00 00 FA           1307 	.dw	0,250
      0037E7 08                    1308 	.uleb128	8
      0037E8 05                    1309 	.db	5
      0037E9 03                    1310 	.db	3
      0037EA 00 00 00 90           1311 	.dw	0,(_P1)
      0037EE 50 31                 1312 	.ascii "P1"
      0037F0 00                    1313 	.db	0
      0037F1 01                    1314 	.db	1
      0037F2 00 00 00 FA           1315 	.dw	0,250
      0037F6 08                    1316 	.uleb128	8
      0037F7 05                    1317 	.db	5
      0037F8 03                    1318 	.db	3
      0037F9 00 00 00 91           1319 	.dw	0,(_SFRS)
      0037FD 53 46 52 53           1320 	.ascii "SFRS"
      003801 00                    1321 	.db	0
      003802 01                    1322 	.db	1
      003803 00 00 00 FA           1323 	.dw	0,250
      003807 08                    1324 	.uleb128	8
      003808 05                    1325 	.db	5
      003809 03                    1326 	.db	3
      00380A 00 00 00 92           1327 	.dw	0,(_CAPCON0)
      00380E 43 41 50 43 4F 4E 30  1328 	.ascii "CAPCON0"
      003815 00                    1329 	.db	0
      003816 01                    1330 	.db	1
      003817 00 00 00 FA           1331 	.dw	0,250
      00381B 08                    1332 	.uleb128	8
      00381C 05                    1333 	.db	5
      00381D 03                    1334 	.db	3
      00381E 00 00 00 93           1335 	.dw	0,(_CAPCON1)
      003822 43 41 50 43 4F 4E 31  1336 	.ascii "CAPCON1"
      003829 00                    1337 	.db	0
      00382A 01                    1338 	.db	1
      00382B 00 00 00 FA           1339 	.dw	0,250
      00382F 08                    1340 	.uleb128	8
      003830 05                    1341 	.db	5
      003831 03                    1342 	.db	3
      003832 00 00 00 94           1343 	.dw	0,(_CAPCON2)
      003836 43 41 50 43 4F 4E 32  1344 	.ascii "CAPCON2"
      00383D 00                    1345 	.db	0
      00383E 01                    1346 	.db	1
      00383F 00 00 00 FA           1347 	.dw	0,250
      003843 08                    1348 	.uleb128	8
      003844 05                    1349 	.db	5
      003845 03                    1350 	.db	3
      003846 00 00 00 95           1351 	.dw	0,(_CKDIV)
      00384A 43 4B 44 49 56        1352 	.ascii "CKDIV"
      00384F 00                    1353 	.db	0
      003850 01                    1354 	.db	1
      003851 00 00 00 FA           1355 	.dw	0,250
      003855 08                    1356 	.uleb128	8
      003856 05                    1357 	.db	5
      003857 03                    1358 	.db	3
      003858 00 00 00 96           1359 	.dw	0,(_CKSWT)
      00385C 43 4B 53 57 54        1360 	.ascii "CKSWT"
      003861 00                    1361 	.db	0
      003862 01                    1362 	.db	1
      003863 00 00 00 FA           1363 	.dw	0,250
      003867 08                    1364 	.uleb128	8
      003868 05                    1365 	.db	5
      003869 03                    1366 	.db	3
      00386A 00 00 00 97           1367 	.dw	0,(_CKEN)
      00386E 43 4B 45 4E           1368 	.ascii "CKEN"
      003872 00                    1369 	.db	0
      003873 01                    1370 	.db	1
      003874 00 00 00 FA           1371 	.dw	0,250
      003878 08                    1372 	.uleb128	8
      003879 05                    1373 	.db	5
      00387A 03                    1374 	.db	3
      00387B 00 00 00 98           1375 	.dw	0,(_SCON)
      00387F 53 43 4F 4E           1376 	.ascii "SCON"
      003883 00                    1377 	.db	0
      003884 01                    1378 	.db	1
      003885 00 00 00 FA           1379 	.dw	0,250
      003889 08                    1380 	.uleb128	8
      00388A 05                    1381 	.db	5
      00388B 03                    1382 	.db	3
      00388C 00 00 00 99           1383 	.dw	0,(_SBUF)
      003890 53 42 55 46           1384 	.ascii "SBUF"
      003894 00                    1385 	.db	0
      003895 01                    1386 	.db	1
      003896 00 00 00 FA           1387 	.dw	0,250
      00389A 08                    1388 	.uleb128	8
      00389B 05                    1389 	.db	5
      00389C 03                    1390 	.db	3
      00389D 00 00 00 9A           1391 	.dw	0,(_SBUF_1)
      0038A1 53 42 55 46 5F 31     1392 	.ascii "SBUF_1"
      0038A7 00                    1393 	.db	0
      0038A8 01                    1394 	.db	1
      0038A9 00 00 00 FA           1395 	.dw	0,250
      0038AD 08                    1396 	.uleb128	8
      0038AE 05                    1397 	.db	5
      0038AF 03                    1398 	.db	3
      0038B0 00 00 00 9B           1399 	.dw	0,(_EIE)
      0038B4 45 49 45              1400 	.ascii "EIE"
      0038B7 00                    1401 	.db	0
      0038B8 01                    1402 	.db	1
      0038B9 00 00 00 FA           1403 	.dw	0,250
      0038BD 08                    1404 	.uleb128	8
      0038BE 05                    1405 	.db	5
      0038BF 03                    1406 	.db	3
      0038C0 00 00 00 9C           1407 	.dw	0,(_EIE1)
      0038C4 45 49 45 31           1408 	.ascii "EIE1"
      0038C8 00                    1409 	.db	0
      0038C9 01                    1410 	.db	1
      0038CA 00 00 00 FA           1411 	.dw	0,250
      0038CE 08                    1412 	.uleb128	8
      0038CF 05                    1413 	.db	5
      0038D0 03                    1414 	.db	3
      0038D1 00 00 00 9F           1415 	.dw	0,(_CHPCON)
      0038D5 43 48 50 43 4F 4E     1416 	.ascii "CHPCON"
      0038DB 00                    1417 	.db	0
      0038DC 01                    1418 	.db	1
      0038DD 00 00 00 FA           1419 	.dw	0,250
      0038E1 08                    1420 	.uleb128	8
      0038E2 05                    1421 	.db	5
      0038E3 03                    1422 	.db	3
      0038E4 00 00 00 A0           1423 	.dw	0,(_P2)
      0038E8 50 32                 1424 	.ascii "P2"
      0038EA 00                    1425 	.db	0
      0038EB 01                    1426 	.db	1
      0038EC 00 00 00 FA           1427 	.dw	0,250
      0038F0 08                    1428 	.uleb128	8
      0038F1 05                    1429 	.db	5
      0038F2 03                    1430 	.db	3
      0038F3 00 00 00 A2           1431 	.dw	0,(_AUXR1)
      0038F7 41 55 58 52 31        1432 	.ascii "AUXR1"
      0038FC 00                    1433 	.db	0
      0038FD 01                    1434 	.db	1
      0038FE 00 00 00 FA           1435 	.dw	0,250
      003902 08                    1436 	.uleb128	8
      003903 05                    1437 	.db	5
      003904 03                    1438 	.db	3
      003905 00 00 00 A3           1439 	.dw	0,(_BODCON0)
      003909 42 4F 44 43 4F 4E 30  1440 	.ascii "BODCON0"
      003910 00                    1441 	.db	0
      003911 01                    1442 	.db	1
      003912 00 00 00 FA           1443 	.dw	0,250
      003916 08                    1444 	.uleb128	8
      003917 05                    1445 	.db	5
      003918 03                    1446 	.db	3
      003919 00 00 00 A4           1447 	.dw	0,(_IAPTRG)
      00391D 49 41 50 54 52 47     1448 	.ascii "IAPTRG"
      003923 00                    1449 	.db	0
      003924 01                    1450 	.db	1
      003925 00 00 00 FA           1451 	.dw	0,250
      003929 08                    1452 	.uleb128	8
      00392A 05                    1453 	.db	5
      00392B 03                    1454 	.db	3
      00392C 00 00 00 A5           1455 	.dw	0,(_IAPUEN)
      003930 49 41 50 55 45 4E     1456 	.ascii "IAPUEN"
      003936 00                    1457 	.db	0
      003937 01                    1458 	.db	1
      003938 00 00 00 FA           1459 	.dw	0,250
      00393C 08                    1460 	.uleb128	8
      00393D 05                    1461 	.db	5
      00393E 03                    1462 	.db	3
      00393F 00 00 00 A6           1463 	.dw	0,(_IAPAL)
      003943 49 41 50 41 4C        1464 	.ascii "IAPAL"
      003948 00                    1465 	.db	0
      003949 01                    1466 	.db	1
      00394A 00 00 00 FA           1467 	.dw	0,250
      00394E 08                    1468 	.uleb128	8
      00394F 05                    1469 	.db	5
      003950 03                    1470 	.db	3
      003951 00 00 00 A7           1471 	.dw	0,(_IAPAH)
      003955 49 41 50 41 48        1472 	.ascii "IAPAH"
      00395A 00                    1473 	.db	0
      00395B 01                    1474 	.db	1
      00395C 00 00 00 FA           1475 	.dw	0,250
      003960 08                    1476 	.uleb128	8
      003961 05                    1477 	.db	5
      003962 03                    1478 	.db	3
      003963 00 00 00 A8           1479 	.dw	0,(_IE)
      003967 49 45                 1480 	.ascii "IE"
      003969 00                    1481 	.db	0
      00396A 01                    1482 	.db	1
      00396B 00 00 00 FA           1483 	.dw	0,250
      00396F 08                    1484 	.uleb128	8
      003970 05                    1485 	.db	5
      003971 03                    1486 	.db	3
      003972 00 00 00 A9           1487 	.dw	0,(_SADDR)
      003976 53 41 44 44 52        1488 	.ascii "SADDR"
      00397B 00                    1489 	.db	0
      00397C 01                    1490 	.db	1
      00397D 00 00 00 FA           1491 	.dw	0,250
      003981 08                    1492 	.uleb128	8
      003982 05                    1493 	.db	5
      003983 03                    1494 	.db	3
      003984 00 00 00 AA           1495 	.dw	0,(_WDCON)
      003988 57 44 43 4F 4E        1496 	.ascii "WDCON"
      00398D 00                    1497 	.db	0
      00398E 01                    1498 	.db	1
      00398F 00 00 00 FA           1499 	.dw	0,250
      003993 08                    1500 	.uleb128	8
      003994 05                    1501 	.db	5
      003995 03                    1502 	.db	3
      003996 00 00 00 AB           1503 	.dw	0,(_BODCON1)
      00399A 42 4F 44 43 4F 4E 31  1504 	.ascii "BODCON1"
      0039A1 00                    1505 	.db	0
      0039A2 01                    1506 	.db	1
      0039A3 00 00 00 FA           1507 	.dw	0,250
      0039A7 08                    1508 	.uleb128	8
      0039A8 05                    1509 	.db	5
      0039A9 03                    1510 	.db	3
      0039AA 00 00 00 AC           1511 	.dw	0,(_P3M1)
      0039AE 50 33 4D 31           1512 	.ascii "P3M1"
      0039B2 00                    1513 	.db	0
      0039B3 01                    1514 	.db	1
      0039B4 00 00 00 FA           1515 	.dw	0,250
      0039B8 08                    1516 	.uleb128	8
      0039B9 05                    1517 	.db	5
      0039BA 03                    1518 	.db	3
      0039BB 00 00 00 AC           1519 	.dw	0,(_P3S)
      0039BF 50 33 53              1520 	.ascii "P3S"
      0039C2 00                    1521 	.db	0
      0039C3 01                    1522 	.db	1
      0039C4 00 00 00 FA           1523 	.dw	0,250
      0039C8 08                    1524 	.uleb128	8
      0039C9 05                    1525 	.db	5
      0039CA 03                    1526 	.db	3
      0039CB 00 00 00 AD           1527 	.dw	0,(_P3M2)
      0039CF 50 33 4D 32           1528 	.ascii "P3M2"
      0039D3 00                    1529 	.db	0
      0039D4 01                    1530 	.db	1
      0039D5 00 00 00 FA           1531 	.dw	0,250
      0039D9 08                    1532 	.uleb128	8
      0039DA 05                    1533 	.db	5
      0039DB 03                    1534 	.db	3
      0039DC 00 00 00 AD           1535 	.dw	0,(_P3SR)
      0039E0 50 33 53 52           1536 	.ascii "P3SR"
      0039E4 00                    1537 	.db	0
      0039E5 01                    1538 	.db	1
      0039E6 00 00 00 FA           1539 	.dw	0,250
      0039EA 08                    1540 	.uleb128	8
      0039EB 05                    1541 	.db	5
      0039EC 03                    1542 	.db	3
      0039ED 00 00 00 AE           1543 	.dw	0,(_IAPFD)
      0039F1 49 41 50 46 44        1544 	.ascii "IAPFD"
      0039F6 00                    1545 	.db	0
      0039F7 01                    1546 	.db	1
      0039F8 00 00 00 FA           1547 	.dw	0,250
      0039FC 08                    1548 	.uleb128	8
      0039FD 05                    1549 	.db	5
      0039FE 03                    1550 	.db	3
      0039FF 00 00 00 AF           1551 	.dw	0,(_IAPCN)
      003A03 49 41 50 43 4E        1552 	.ascii "IAPCN"
      003A08 00                    1553 	.db	0
      003A09 01                    1554 	.db	1
      003A0A 00 00 00 FA           1555 	.dw	0,250
      003A0E 08                    1556 	.uleb128	8
      003A0F 05                    1557 	.db	5
      003A10 03                    1558 	.db	3
      003A11 00 00 00 B0           1559 	.dw	0,(_P3)
      003A15 50 33                 1560 	.ascii "P3"
      003A17 00                    1561 	.db	0
      003A18 01                    1562 	.db	1
      003A19 00 00 00 FA           1563 	.dw	0,250
      003A1D 08                    1564 	.uleb128	8
      003A1E 05                    1565 	.db	5
      003A1F 03                    1566 	.db	3
      003A20 00 00 00 B1           1567 	.dw	0,(_P0M1)
      003A24 50 30 4D 31           1568 	.ascii "P0M1"
      003A28 00                    1569 	.db	0
      003A29 01                    1570 	.db	1
      003A2A 00 00 00 FA           1571 	.dw	0,250
      003A2E 08                    1572 	.uleb128	8
      003A2F 05                    1573 	.db	5
      003A30 03                    1574 	.db	3
      003A31 00 00 00 B1           1575 	.dw	0,(_P0S)
      003A35 50 30 53              1576 	.ascii "P0S"
      003A38 00                    1577 	.db	0
      003A39 01                    1578 	.db	1
      003A3A 00 00 00 FA           1579 	.dw	0,250
      003A3E 08                    1580 	.uleb128	8
      003A3F 05                    1581 	.db	5
      003A40 03                    1582 	.db	3
      003A41 00 00 00 B2           1583 	.dw	0,(_P0M2)
      003A45 50 30 4D 32           1584 	.ascii "P0M2"
      003A49 00                    1585 	.db	0
      003A4A 01                    1586 	.db	1
      003A4B 00 00 00 FA           1587 	.dw	0,250
      003A4F 08                    1588 	.uleb128	8
      003A50 05                    1589 	.db	5
      003A51 03                    1590 	.db	3
      003A52 00 00 00 B2           1591 	.dw	0,(_P0SR)
      003A56 50 30 53 52           1592 	.ascii "P0SR"
      003A5A 00                    1593 	.db	0
      003A5B 01                    1594 	.db	1
      003A5C 00 00 00 FA           1595 	.dw	0,250
      003A60 08                    1596 	.uleb128	8
      003A61 05                    1597 	.db	5
      003A62 03                    1598 	.db	3
      003A63 00 00 00 B3           1599 	.dw	0,(_P1M1)
      003A67 50 31 4D 31           1600 	.ascii "P1M1"
      003A6B 00                    1601 	.db	0
      003A6C 01                    1602 	.db	1
      003A6D 00 00 00 FA           1603 	.dw	0,250
      003A71 08                    1604 	.uleb128	8
      003A72 05                    1605 	.db	5
      003A73 03                    1606 	.db	3
      003A74 00 00 00 B3           1607 	.dw	0,(_P1S)
      003A78 50 31 53              1608 	.ascii "P1S"
      003A7B 00                    1609 	.db	0
      003A7C 01                    1610 	.db	1
      003A7D 00 00 00 FA           1611 	.dw	0,250
      003A81 08                    1612 	.uleb128	8
      003A82 05                    1613 	.db	5
      003A83 03                    1614 	.db	3
      003A84 00 00 00 B4           1615 	.dw	0,(_P1M2)
      003A88 50 31 4D 32           1616 	.ascii "P1M2"
      003A8C 00                    1617 	.db	0
      003A8D 01                    1618 	.db	1
      003A8E 00 00 00 FA           1619 	.dw	0,250
      003A92 08                    1620 	.uleb128	8
      003A93 05                    1621 	.db	5
      003A94 03                    1622 	.db	3
      003A95 00 00 00 B4           1623 	.dw	0,(_P1SR)
      003A99 50 31 53 52           1624 	.ascii "P1SR"
      003A9D 00                    1625 	.db	0
      003A9E 01                    1626 	.db	1
      003A9F 00 00 00 FA           1627 	.dw	0,250
      003AA3 08                    1628 	.uleb128	8
      003AA4 05                    1629 	.db	5
      003AA5 03                    1630 	.db	3
      003AA6 00 00 00 B5           1631 	.dw	0,(_P2S)
      003AAA 50 32 53              1632 	.ascii "P2S"
      003AAD 00                    1633 	.db	0
      003AAE 01                    1634 	.db	1
      003AAF 00 00 00 FA           1635 	.dw	0,250
      003AB3 08                    1636 	.uleb128	8
      003AB4 05                    1637 	.db	5
      003AB5 03                    1638 	.db	3
      003AB6 00 00 00 B7           1639 	.dw	0,(_IPH)
      003ABA 49 50 48              1640 	.ascii "IPH"
      003ABD 00                    1641 	.db	0
      003ABE 01                    1642 	.db	1
      003ABF 00 00 00 FA           1643 	.dw	0,250
      003AC3 08                    1644 	.uleb128	8
      003AC4 05                    1645 	.db	5
      003AC5 03                    1646 	.db	3
      003AC6 00 00 00 B7           1647 	.dw	0,(_PWMINTC)
      003ACA 50 57 4D 49 4E 54 43  1648 	.ascii "PWMINTC"
      003AD1 00                    1649 	.db	0
      003AD2 01                    1650 	.db	1
      003AD3 00 00 00 FA           1651 	.dw	0,250
      003AD7 08                    1652 	.uleb128	8
      003AD8 05                    1653 	.db	5
      003AD9 03                    1654 	.db	3
      003ADA 00 00 00 B8           1655 	.dw	0,(_IP)
      003ADE 49 50                 1656 	.ascii "IP"
      003AE0 00                    1657 	.db	0
      003AE1 01                    1658 	.db	1
      003AE2 00 00 00 FA           1659 	.dw	0,250
      003AE6 08                    1660 	.uleb128	8
      003AE7 05                    1661 	.db	5
      003AE8 03                    1662 	.db	3
      003AE9 00 00 00 B9           1663 	.dw	0,(_SADEN)
      003AED 53 41 44 45 4E        1664 	.ascii "SADEN"
      003AF2 00                    1665 	.db	0
      003AF3 01                    1666 	.db	1
      003AF4 00 00 00 FA           1667 	.dw	0,250
      003AF8 08                    1668 	.uleb128	8
      003AF9 05                    1669 	.db	5
      003AFA 03                    1670 	.db	3
      003AFB 00 00 00 BA           1671 	.dw	0,(_SADEN_1)
      003AFF 53 41 44 45 4E 5F 31  1672 	.ascii "SADEN_1"
      003B06 00                    1673 	.db	0
      003B07 01                    1674 	.db	1
      003B08 00 00 00 FA           1675 	.dw	0,250
      003B0C 08                    1676 	.uleb128	8
      003B0D 05                    1677 	.db	5
      003B0E 03                    1678 	.db	3
      003B0F 00 00 00 BB           1679 	.dw	0,(_SADDR_1)
      003B13 53 41 44 44 52 5F 31  1680 	.ascii "SADDR_1"
      003B1A 00                    1681 	.db	0
      003B1B 01                    1682 	.db	1
      003B1C 00 00 00 FA           1683 	.dw	0,250
      003B20 08                    1684 	.uleb128	8
      003B21 05                    1685 	.db	5
      003B22 03                    1686 	.db	3
      003B23 00 00 00 BC           1687 	.dw	0,(_I2DAT)
      003B27 49 32 44 41 54        1688 	.ascii "I2DAT"
      003B2C 00                    1689 	.db	0
      003B2D 01                    1690 	.db	1
      003B2E 00 00 00 FA           1691 	.dw	0,250
      003B32 08                    1692 	.uleb128	8
      003B33 05                    1693 	.db	5
      003B34 03                    1694 	.db	3
      003B35 00 00 00 BD           1695 	.dw	0,(_I2STAT)
      003B39 49 32 53 54 41 54     1696 	.ascii "I2STAT"
      003B3F 00                    1697 	.db	0
      003B40 01                    1698 	.db	1
      003B41 00 00 00 FA           1699 	.dw	0,250
      003B45 08                    1700 	.uleb128	8
      003B46 05                    1701 	.db	5
      003B47 03                    1702 	.db	3
      003B48 00 00 00 BE           1703 	.dw	0,(_I2CLK)
      003B4C 49 32 43 4C 4B        1704 	.ascii "I2CLK"
      003B51 00                    1705 	.db	0
      003B52 01                    1706 	.db	1
      003B53 00 00 00 FA           1707 	.dw	0,250
      003B57 08                    1708 	.uleb128	8
      003B58 05                    1709 	.db	5
      003B59 03                    1710 	.db	3
      003B5A 00 00 00 BF           1711 	.dw	0,(_I2TOC)
      003B5E 49 32 54 4F 43        1712 	.ascii "I2TOC"
      003B63 00                    1713 	.db	0
      003B64 01                    1714 	.db	1
      003B65 00 00 00 FA           1715 	.dw	0,250
      003B69 08                    1716 	.uleb128	8
      003B6A 05                    1717 	.db	5
      003B6B 03                    1718 	.db	3
      003B6C 00 00 00 C0           1719 	.dw	0,(_I2CON)
      003B70 49 32 43 4F 4E        1720 	.ascii "I2CON"
      003B75 00                    1721 	.db	0
      003B76 01                    1722 	.db	1
      003B77 00 00 00 FA           1723 	.dw	0,250
      003B7B 08                    1724 	.uleb128	8
      003B7C 05                    1725 	.db	5
      003B7D 03                    1726 	.db	3
      003B7E 00 00 00 C1           1727 	.dw	0,(_I2ADDR)
      003B82 49 32 41 44 44 52     1728 	.ascii "I2ADDR"
      003B88 00                    1729 	.db	0
      003B89 01                    1730 	.db	1
      003B8A 00 00 00 FA           1731 	.dw	0,250
      003B8E 08                    1732 	.uleb128	8
      003B8F 05                    1733 	.db	5
      003B90 03                    1734 	.db	3
      003B91 00 00 00 C2           1735 	.dw	0,(_ADCRL)
      003B95 41 44 43 52 4C        1736 	.ascii "ADCRL"
      003B9A 00                    1737 	.db	0
      003B9B 01                    1738 	.db	1
      003B9C 00 00 00 FA           1739 	.dw	0,250
      003BA0 08                    1740 	.uleb128	8
      003BA1 05                    1741 	.db	5
      003BA2 03                    1742 	.db	3
      003BA3 00 00 00 C3           1743 	.dw	0,(_ADCRH)
      003BA7 41 44 43 52 48        1744 	.ascii "ADCRH"
      003BAC 00                    1745 	.db	0
      003BAD 01                    1746 	.db	1
      003BAE 00 00 00 FA           1747 	.dw	0,250
      003BB2 08                    1748 	.uleb128	8
      003BB3 05                    1749 	.db	5
      003BB4 03                    1750 	.db	3
      003BB5 00 00 00 C4           1751 	.dw	0,(_T3CON)
      003BB9 54 33 43 4F 4E        1752 	.ascii "T3CON"
      003BBE 00                    1753 	.db	0
      003BBF 01                    1754 	.db	1
      003BC0 00 00 00 FA           1755 	.dw	0,250
      003BC4 08                    1756 	.uleb128	8
      003BC5 05                    1757 	.db	5
      003BC6 03                    1758 	.db	3
      003BC7 00 00 00 C4           1759 	.dw	0,(_PWM4H)
      003BCB 50 57 4D 34 48        1760 	.ascii "PWM4H"
      003BD0 00                    1761 	.db	0
      003BD1 01                    1762 	.db	1
      003BD2 00 00 00 FA           1763 	.dw	0,250
      003BD6 08                    1764 	.uleb128	8
      003BD7 05                    1765 	.db	5
      003BD8 03                    1766 	.db	3
      003BD9 00 00 00 C5           1767 	.dw	0,(_RL3)
      003BDD 52 4C 33              1768 	.ascii "RL3"
      003BE0 00                    1769 	.db	0
      003BE1 01                    1770 	.db	1
      003BE2 00 00 00 FA           1771 	.dw	0,250
      003BE6 08                    1772 	.uleb128	8
      003BE7 05                    1773 	.db	5
      003BE8 03                    1774 	.db	3
      003BE9 00 00 00 C5           1775 	.dw	0,(_PWM5H)
      003BED 50 57 4D 35 48        1776 	.ascii "PWM5H"
      003BF2 00                    1777 	.db	0
      003BF3 01                    1778 	.db	1
      003BF4 00 00 00 FA           1779 	.dw	0,250
      003BF8 08                    1780 	.uleb128	8
      003BF9 05                    1781 	.db	5
      003BFA 03                    1782 	.db	3
      003BFB 00 00 00 C6           1783 	.dw	0,(_RH3)
      003BFF 52 48 33              1784 	.ascii "RH3"
      003C02 00                    1785 	.db	0
      003C03 01                    1786 	.db	1
      003C04 00 00 00 FA           1787 	.dw	0,250
      003C08 08                    1788 	.uleb128	8
      003C09 05                    1789 	.db	5
      003C0A 03                    1790 	.db	3
      003C0B 00 00 00 C6           1791 	.dw	0,(_PIOCON1)
      003C0F 50 49 4F 43 4F 4E 31  1792 	.ascii "PIOCON1"
      003C16 00                    1793 	.db	0
      003C17 01                    1794 	.db	1
      003C18 00 00 00 FA           1795 	.dw	0,250
      003C1C 08                    1796 	.uleb128	8
      003C1D 05                    1797 	.db	5
      003C1E 03                    1798 	.db	3
      003C1F 00 00 00 C7           1799 	.dw	0,(_TA)
      003C23 54 41                 1800 	.ascii "TA"
      003C25 00                    1801 	.db	0
      003C26 01                    1802 	.db	1
      003C27 00 00 00 FA           1803 	.dw	0,250
      003C2B 08                    1804 	.uleb128	8
      003C2C 05                    1805 	.db	5
      003C2D 03                    1806 	.db	3
      003C2E 00 00 00 C8           1807 	.dw	0,(_T2CON)
      003C32 54 32 43 4F 4E        1808 	.ascii "T2CON"
      003C37 00                    1809 	.db	0
      003C38 01                    1810 	.db	1
      003C39 00 00 00 FA           1811 	.dw	0,250
      003C3D 08                    1812 	.uleb128	8
      003C3E 05                    1813 	.db	5
      003C3F 03                    1814 	.db	3
      003C40 00 00 00 C9           1815 	.dw	0,(_T2MOD)
      003C44 54 32 4D 4F 44        1816 	.ascii "T2MOD"
      003C49 00                    1817 	.db	0
      003C4A 01                    1818 	.db	1
      003C4B 00 00 00 FA           1819 	.dw	0,250
      003C4F 08                    1820 	.uleb128	8
      003C50 05                    1821 	.db	5
      003C51 03                    1822 	.db	3
      003C52 00 00 00 CA           1823 	.dw	0,(_RCMP2L)
      003C56 52 43 4D 50 32 4C     1824 	.ascii "RCMP2L"
      003C5C 00                    1825 	.db	0
      003C5D 01                    1826 	.db	1
      003C5E 00 00 00 FA           1827 	.dw	0,250
      003C62 08                    1828 	.uleb128	8
      003C63 05                    1829 	.db	5
      003C64 03                    1830 	.db	3
      003C65 00 00 00 CB           1831 	.dw	0,(_RCMP2H)
      003C69 52 43 4D 50 32 48     1832 	.ascii "RCMP2H"
      003C6F 00                    1833 	.db	0
      003C70 01                    1834 	.db	1
      003C71 00 00 00 FA           1835 	.dw	0,250
      003C75 08                    1836 	.uleb128	8
      003C76 05                    1837 	.db	5
      003C77 03                    1838 	.db	3
      003C78 00 00 00 CC           1839 	.dw	0,(_TL2)
      003C7C 54 4C 32              1840 	.ascii "TL2"
      003C7F 00                    1841 	.db	0
      003C80 01                    1842 	.db	1
      003C81 00 00 00 FA           1843 	.dw	0,250
      003C85 08                    1844 	.uleb128	8
      003C86 05                    1845 	.db	5
      003C87 03                    1846 	.db	3
      003C88 00 00 00 CC           1847 	.dw	0,(_PWM4L)
      003C8C 50 57 4D 34 4C        1848 	.ascii "PWM4L"
      003C91 00                    1849 	.db	0
      003C92 01                    1850 	.db	1
      003C93 00 00 00 FA           1851 	.dw	0,250
      003C97 08                    1852 	.uleb128	8
      003C98 05                    1853 	.db	5
      003C99 03                    1854 	.db	3
      003C9A 00 00 00 CD           1855 	.dw	0,(_TH2)
      003C9E 54 48 32              1856 	.ascii "TH2"
      003CA1 00                    1857 	.db	0
      003CA2 01                    1858 	.db	1
      003CA3 00 00 00 FA           1859 	.dw	0,250
      003CA7 08                    1860 	.uleb128	8
      003CA8 05                    1861 	.db	5
      003CA9 03                    1862 	.db	3
      003CAA 00 00 00 CD           1863 	.dw	0,(_PWM5L)
      003CAE 50 57 4D 35 4C        1864 	.ascii "PWM5L"
      003CB3 00                    1865 	.db	0
      003CB4 01                    1866 	.db	1
      003CB5 00 00 00 FA           1867 	.dw	0,250
      003CB9 08                    1868 	.uleb128	8
      003CBA 05                    1869 	.db	5
      003CBB 03                    1870 	.db	3
      003CBC 00 00 00 CE           1871 	.dw	0,(_ADCMPL)
      003CC0 41 44 43 4D 50 4C     1872 	.ascii "ADCMPL"
      003CC6 00                    1873 	.db	0
      003CC7 01                    1874 	.db	1
      003CC8 00 00 00 FA           1875 	.dw	0,250
      003CCC 08                    1876 	.uleb128	8
      003CCD 05                    1877 	.db	5
      003CCE 03                    1878 	.db	3
      003CCF 00 00 00 CF           1879 	.dw	0,(_ADCMPH)
      003CD3 41 44 43 4D 50 48     1880 	.ascii "ADCMPH"
      003CD9 00                    1881 	.db	0
      003CDA 01                    1882 	.db	1
      003CDB 00 00 00 FA           1883 	.dw	0,250
      003CDF 08                    1884 	.uleb128	8
      003CE0 05                    1885 	.db	5
      003CE1 03                    1886 	.db	3
      003CE2 00 00 00 D0           1887 	.dw	0,(_PSW)
      003CE6 50 53 57              1888 	.ascii "PSW"
      003CE9 00                    1889 	.db	0
      003CEA 01                    1890 	.db	1
      003CEB 00 00 00 FA           1891 	.dw	0,250
      003CEF 08                    1892 	.uleb128	8
      003CF0 05                    1893 	.db	5
      003CF1 03                    1894 	.db	3
      003CF2 00 00 00 D1           1895 	.dw	0,(_PWMPH)
      003CF6 50 57 4D 50 48        1896 	.ascii "PWMPH"
      003CFB 00                    1897 	.db	0
      003CFC 01                    1898 	.db	1
      003CFD 00 00 00 FA           1899 	.dw	0,250
      003D01 08                    1900 	.uleb128	8
      003D02 05                    1901 	.db	5
      003D03 03                    1902 	.db	3
      003D04 00 00 00 D2           1903 	.dw	0,(_PWM0H)
      003D08 50 57 4D 30 48        1904 	.ascii "PWM0H"
      003D0D 00                    1905 	.db	0
      003D0E 01                    1906 	.db	1
      003D0F 00 00 00 FA           1907 	.dw	0,250
      003D13 08                    1908 	.uleb128	8
      003D14 05                    1909 	.db	5
      003D15 03                    1910 	.db	3
      003D16 00 00 00 D3           1911 	.dw	0,(_PWM1H)
      003D1A 50 57 4D 31 48        1912 	.ascii "PWM1H"
      003D1F 00                    1913 	.db	0
      003D20 01                    1914 	.db	1
      003D21 00 00 00 FA           1915 	.dw	0,250
      003D25 08                    1916 	.uleb128	8
      003D26 05                    1917 	.db	5
      003D27 03                    1918 	.db	3
      003D28 00 00 00 D4           1919 	.dw	0,(_PWM2H)
      003D2C 50 57 4D 32 48        1920 	.ascii "PWM2H"
      003D31 00                    1921 	.db	0
      003D32 01                    1922 	.db	1
      003D33 00 00 00 FA           1923 	.dw	0,250
      003D37 08                    1924 	.uleb128	8
      003D38 05                    1925 	.db	5
      003D39 03                    1926 	.db	3
      003D3A 00 00 00 D5           1927 	.dw	0,(_PWM3H)
      003D3E 50 57 4D 33 48        1928 	.ascii "PWM3H"
      003D43 00                    1929 	.db	0
      003D44 01                    1930 	.db	1
      003D45 00 00 00 FA           1931 	.dw	0,250
      003D49 08                    1932 	.uleb128	8
      003D4A 05                    1933 	.db	5
      003D4B 03                    1934 	.db	3
      003D4C 00 00 00 D6           1935 	.dw	0,(_PNP)
      003D50 50 4E 50              1936 	.ascii "PNP"
      003D53 00                    1937 	.db	0
      003D54 01                    1938 	.db	1
      003D55 00 00 00 FA           1939 	.dw	0,250
      003D59 08                    1940 	.uleb128	8
      003D5A 05                    1941 	.db	5
      003D5B 03                    1942 	.db	3
      003D5C 00 00 00 D7           1943 	.dw	0,(_FBD)
      003D60 46 42 44              1944 	.ascii "FBD"
      003D63 00                    1945 	.db	0
      003D64 01                    1946 	.db	1
      003D65 00 00 00 FA           1947 	.dw	0,250
      003D69 08                    1948 	.uleb128	8
      003D6A 05                    1949 	.db	5
      003D6B 03                    1950 	.db	3
      003D6C 00 00 00 D8           1951 	.dw	0,(_PWMCON0)
      003D70 50 57 4D 43 4F 4E 30  1952 	.ascii "PWMCON0"
      003D77 00                    1953 	.db	0
      003D78 01                    1954 	.db	1
      003D79 00 00 00 FA           1955 	.dw	0,250
      003D7D 08                    1956 	.uleb128	8
      003D7E 05                    1957 	.db	5
      003D7F 03                    1958 	.db	3
      003D80 00 00 00 D9           1959 	.dw	0,(_PWMPL)
      003D84 50 57 4D 50 4C        1960 	.ascii "PWMPL"
      003D89 00                    1961 	.db	0
      003D8A 01                    1962 	.db	1
      003D8B 00 00 00 FA           1963 	.dw	0,250
      003D8F 08                    1964 	.uleb128	8
      003D90 05                    1965 	.db	5
      003D91 03                    1966 	.db	3
      003D92 00 00 00 DA           1967 	.dw	0,(_PWM0L)
      003D96 50 57 4D 30 4C        1968 	.ascii "PWM0L"
      003D9B 00                    1969 	.db	0
      003D9C 01                    1970 	.db	1
      003D9D 00 00 00 FA           1971 	.dw	0,250
      003DA1 08                    1972 	.uleb128	8
      003DA2 05                    1973 	.db	5
      003DA3 03                    1974 	.db	3
      003DA4 00 00 00 DB           1975 	.dw	0,(_PWM1L)
      003DA8 50 57 4D 31 4C        1976 	.ascii "PWM1L"
      003DAD 00                    1977 	.db	0
      003DAE 01                    1978 	.db	1
      003DAF 00 00 00 FA           1979 	.dw	0,250
      003DB3 08                    1980 	.uleb128	8
      003DB4 05                    1981 	.db	5
      003DB5 03                    1982 	.db	3
      003DB6 00 00 00 DC           1983 	.dw	0,(_PWM2L)
      003DBA 50 57 4D 32 4C        1984 	.ascii "PWM2L"
      003DBF 00                    1985 	.db	0
      003DC0 01                    1986 	.db	1
      003DC1 00 00 00 FA           1987 	.dw	0,250
      003DC5 08                    1988 	.uleb128	8
      003DC6 05                    1989 	.db	5
      003DC7 03                    1990 	.db	3
      003DC8 00 00 00 DD           1991 	.dw	0,(_PWM3L)
      003DCC 50 57 4D 33 4C        1992 	.ascii "PWM3L"
      003DD1 00                    1993 	.db	0
      003DD2 01                    1994 	.db	1
      003DD3 00 00 00 FA           1995 	.dw	0,250
      003DD7 08                    1996 	.uleb128	8
      003DD8 05                    1997 	.db	5
      003DD9 03                    1998 	.db	3
      003DDA 00 00 00 DE           1999 	.dw	0,(_PIOCON0)
      003DDE 50 49 4F 43 4F 4E 30  2000 	.ascii "PIOCON0"
      003DE5 00                    2001 	.db	0
      003DE6 01                    2002 	.db	1
      003DE7 00 00 00 FA           2003 	.dw	0,250
      003DEB 08                    2004 	.uleb128	8
      003DEC 05                    2005 	.db	5
      003DED 03                    2006 	.db	3
      003DEE 00 00 00 DF           2007 	.dw	0,(_PWMCON1)
      003DF2 50 57 4D 43 4F 4E 31  2008 	.ascii "PWMCON1"
      003DF9 00                    2009 	.db	0
      003DFA 01                    2010 	.db	1
      003DFB 00 00 00 FA           2011 	.dw	0,250
      003DFF 08                    2012 	.uleb128	8
      003E00 05                    2013 	.db	5
      003E01 03                    2014 	.db	3
      003E02 00 00 00 E0           2015 	.dw	0,(_ACC)
      003E06 41 43 43              2016 	.ascii "ACC"
      003E09 00                    2017 	.db	0
      003E0A 01                    2018 	.db	1
      003E0B 00 00 00 FA           2019 	.dw	0,250
      003E0F 08                    2020 	.uleb128	8
      003E10 05                    2021 	.db	5
      003E11 03                    2022 	.db	3
      003E12 00 00 00 E1           2023 	.dw	0,(_ADCCON1)
      003E16 41 44 43 43 4F 4E 31  2024 	.ascii "ADCCON1"
      003E1D 00                    2025 	.db	0
      003E1E 01                    2026 	.db	1
      003E1F 00 00 00 FA           2027 	.dw	0,250
      003E23 08                    2028 	.uleb128	8
      003E24 05                    2029 	.db	5
      003E25 03                    2030 	.db	3
      003E26 00 00 00 E2           2031 	.dw	0,(_ADCCON2)
      003E2A 41 44 43 43 4F 4E 32  2032 	.ascii "ADCCON2"
      003E31 00                    2033 	.db	0
      003E32 01                    2034 	.db	1
      003E33 00 00 00 FA           2035 	.dw	0,250
      003E37 08                    2036 	.uleb128	8
      003E38 05                    2037 	.db	5
      003E39 03                    2038 	.db	3
      003E3A 00 00 00 E3           2039 	.dw	0,(_ADCDLY)
      003E3E 41 44 43 44 4C 59     2040 	.ascii "ADCDLY"
      003E44 00                    2041 	.db	0
      003E45 01                    2042 	.db	1
      003E46 00 00 00 FA           2043 	.dw	0,250
      003E4A 08                    2044 	.uleb128	8
      003E4B 05                    2045 	.db	5
      003E4C 03                    2046 	.db	3
      003E4D 00 00 00 E4           2047 	.dw	0,(_C0L)
      003E51 43 30 4C              2048 	.ascii "C0L"
      003E54 00                    2049 	.db	0
      003E55 01                    2050 	.db	1
      003E56 00 00 00 FA           2051 	.dw	0,250
      003E5A 08                    2052 	.uleb128	8
      003E5B 05                    2053 	.db	5
      003E5C 03                    2054 	.db	3
      003E5D 00 00 00 E5           2055 	.dw	0,(_C0H)
      003E61 43 30 48              2056 	.ascii "C0H"
      003E64 00                    2057 	.db	0
      003E65 01                    2058 	.db	1
      003E66 00 00 00 FA           2059 	.dw	0,250
      003E6A 08                    2060 	.uleb128	8
      003E6B 05                    2061 	.db	5
      003E6C 03                    2062 	.db	3
      003E6D 00 00 00 E6           2063 	.dw	0,(_C1L)
      003E71 43 31 4C              2064 	.ascii "C1L"
      003E74 00                    2065 	.db	0
      003E75 01                    2066 	.db	1
      003E76 00 00 00 FA           2067 	.dw	0,250
      003E7A 08                    2068 	.uleb128	8
      003E7B 05                    2069 	.db	5
      003E7C 03                    2070 	.db	3
      003E7D 00 00 00 E7           2071 	.dw	0,(_C1H)
      003E81 43 31 48              2072 	.ascii "C1H"
      003E84 00                    2073 	.db	0
      003E85 01                    2074 	.db	1
      003E86 00 00 00 FA           2075 	.dw	0,250
      003E8A 08                    2076 	.uleb128	8
      003E8B 05                    2077 	.db	5
      003E8C 03                    2078 	.db	3
      003E8D 00 00 00 E8           2079 	.dw	0,(_ADCCON0)
      003E91 41 44 43 43 4F 4E 30  2080 	.ascii "ADCCON0"
      003E98 00                    2081 	.db	0
      003E99 01                    2082 	.db	1
      003E9A 00 00 00 FA           2083 	.dw	0,250
      003E9E 08                    2084 	.uleb128	8
      003E9F 05                    2085 	.db	5
      003EA0 03                    2086 	.db	3
      003EA1 00 00 00 E9           2087 	.dw	0,(_PICON)
      003EA5 50 49 43 4F 4E        2088 	.ascii "PICON"
      003EAA 00                    2089 	.db	0
      003EAB 01                    2090 	.db	1
      003EAC 00 00 00 FA           2091 	.dw	0,250
      003EB0 08                    2092 	.uleb128	8
      003EB1 05                    2093 	.db	5
      003EB2 03                    2094 	.db	3
      003EB3 00 00 00 EA           2095 	.dw	0,(_PINEN)
      003EB7 50 49 4E 45 4E        2096 	.ascii "PINEN"
      003EBC 00                    2097 	.db	0
      003EBD 01                    2098 	.db	1
      003EBE 00 00 00 FA           2099 	.dw	0,250
      003EC2 08                    2100 	.uleb128	8
      003EC3 05                    2101 	.db	5
      003EC4 03                    2102 	.db	3
      003EC5 00 00 00 EB           2103 	.dw	0,(_PIPEN)
      003EC9 50 49 50 45 4E        2104 	.ascii "PIPEN"
      003ECE 00                    2105 	.db	0
      003ECF 01                    2106 	.db	1
      003ED0 00 00 00 FA           2107 	.dw	0,250
      003ED4 08                    2108 	.uleb128	8
      003ED5 05                    2109 	.db	5
      003ED6 03                    2110 	.db	3
      003ED7 00 00 00 EC           2111 	.dw	0,(_PIF)
      003EDB 50 49 46              2112 	.ascii "PIF"
      003EDE 00                    2113 	.db	0
      003EDF 01                    2114 	.db	1
      003EE0 00 00 00 FA           2115 	.dw	0,250
      003EE4 08                    2116 	.uleb128	8
      003EE5 05                    2117 	.db	5
      003EE6 03                    2118 	.db	3
      003EE7 00 00 00 ED           2119 	.dw	0,(_C2L)
      003EEB 43 32 4C              2120 	.ascii "C2L"
      003EEE 00                    2121 	.db	0
      003EEF 01                    2122 	.db	1
      003EF0 00 00 00 FA           2123 	.dw	0,250
      003EF4 08                    2124 	.uleb128	8
      003EF5 05                    2125 	.db	5
      003EF6 03                    2126 	.db	3
      003EF7 00 00 00 EE           2127 	.dw	0,(_C2H)
      003EFB 43 32 48              2128 	.ascii "C2H"
      003EFE 00                    2129 	.db	0
      003EFF 01                    2130 	.db	1
      003F00 00 00 00 FA           2131 	.dw	0,250
      003F04 08                    2132 	.uleb128	8
      003F05 05                    2133 	.db	5
      003F06 03                    2134 	.db	3
      003F07 00 00 00 EF           2135 	.dw	0,(_EIP)
      003F0B 45 49 50              2136 	.ascii "EIP"
      003F0E 00                    2137 	.db	0
      003F0F 01                    2138 	.db	1
      003F10 00 00 00 FA           2139 	.dw	0,250
      003F14 08                    2140 	.uleb128	8
      003F15 05                    2141 	.db	5
      003F16 03                    2142 	.db	3
      003F17 00 00 00 F0           2143 	.dw	0,(_B)
      003F1B 42                    2144 	.ascii "B"
      003F1C 00                    2145 	.db	0
      003F1D 01                    2146 	.db	1
      003F1E 00 00 00 FA           2147 	.dw	0,250
      003F22 08                    2148 	.uleb128	8
      003F23 05                    2149 	.db	5
      003F24 03                    2150 	.db	3
      003F25 00 00 00 F1           2151 	.dw	0,(_CAPCON3)
      003F29 43 41 50 43 4F 4E 33  2152 	.ascii "CAPCON3"
      003F30 00                    2153 	.db	0
      003F31 01                    2154 	.db	1
      003F32 00 00 00 FA           2155 	.dw	0,250
      003F36 08                    2156 	.uleb128	8
      003F37 05                    2157 	.db	5
      003F38 03                    2158 	.db	3
      003F39 00 00 00 F2           2159 	.dw	0,(_CAPCON4)
      003F3D 43 41 50 43 4F 4E 34  2160 	.ascii "CAPCON4"
      003F44 00                    2161 	.db	0
      003F45 01                    2162 	.db	1
      003F46 00 00 00 FA           2163 	.dw	0,250
      003F4A 08                    2164 	.uleb128	8
      003F4B 05                    2165 	.db	5
      003F4C 03                    2166 	.db	3
      003F4D 00 00 00 F3           2167 	.dw	0,(_SPCR)
      003F51 53 50 43 52           2168 	.ascii "SPCR"
      003F55 00                    2169 	.db	0
      003F56 01                    2170 	.db	1
      003F57 00 00 00 FA           2171 	.dw	0,250
      003F5B 08                    2172 	.uleb128	8
      003F5C 05                    2173 	.db	5
      003F5D 03                    2174 	.db	3
      003F5E 00 00 00 F3           2175 	.dw	0,(_SPCR2)
      003F62 53 50 43 52 32        2176 	.ascii "SPCR2"
      003F67 00                    2177 	.db	0
      003F68 01                    2178 	.db	1
      003F69 00 00 00 FA           2179 	.dw	0,250
      003F6D 08                    2180 	.uleb128	8
      003F6E 05                    2181 	.db	5
      003F6F 03                    2182 	.db	3
      003F70 00 00 00 F4           2183 	.dw	0,(_SPSR)
      003F74 53 50 53 52           2184 	.ascii "SPSR"
      003F78 00                    2185 	.db	0
      003F79 01                    2186 	.db	1
      003F7A 00 00 00 FA           2187 	.dw	0,250
      003F7E 08                    2188 	.uleb128	8
      003F7F 05                    2189 	.db	5
      003F80 03                    2190 	.db	3
      003F81 00 00 00 F5           2191 	.dw	0,(_SPDR)
      003F85 53 50 44 52           2192 	.ascii "SPDR"
      003F89 00                    2193 	.db	0
      003F8A 01                    2194 	.db	1
      003F8B 00 00 00 FA           2195 	.dw	0,250
      003F8F 08                    2196 	.uleb128	8
      003F90 05                    2197 	.db	5
      003F91 03                    2198 	.db	3
      003F92 00 00 00 F6           2199 	.dw	0,(_AINDIDS)
      003F96 41 49 4E 44 49 44 53  2200 	.ascii "AINDIDS"
      003F9D 00                    2201 	.db	0
      003F9E 01                    2202 	.db	1
      003F9F 00 00 00 FA           2203 	.dw	0,250
      003FA3 08                    2204 	.uleb128	8
      003FA4 05                    2205 	.db	5
      003FA5 03                    2206 	.db	3
      003FA6 00 00 00 F7           2207 	.dw	0,(_EIPH)
      003FAA 45 49 50 48           2208 	.ascii "EIPH"
      003FAE 00                    2209 	.db	0
      003FAF 01                    2210 	.db	1
      003FB0 00 00 00 FA           2211 	.dw	0,250
      003FB4 08                    2212 	.uleb128	8
      003FB5 05                    2213 	.db	5
      003FB6 03                    2214 	.db	3
      003FB7 00 00 00 F8           2215 	.dw	0,(_SCON_1)
      003FBB 53 43 4F 4E 5F 31     2216 	.ascii "SCON_1"
      003FC1 00                    2217 	.db	0
      003FC2 01                    2218 	.db	1
      003FC3 00 00 00 FA           2219 	.dw	0,250
      003FC7 08                    2220 	.uleb128	8
      003FC8 05                    2221 	.db	5
      003FC9 03                    2222 	.db	3
      003FCA 00 00 00 F9           2223 	.dw	0,(_PDTEN)
      003FCE 50 44 54 45 4E        2224 	.ascii "PDTEN"
      003FD3 00                    2225 	.db	0
      003FD4 01                    2226 	.db	1
      003FD5 00 00 00 FA           2227 	.dw	0,250
      003FD9 08                    2228 	.uleb128	8
      003FDA 05                    2229 	.db	5
      003FDB 03                    2230 	.db	3
      003FDC 00 00 00 FA           2231 	.dw	0,(_PDTCNT)
      003FE0 50 44 54 43 4E 54     2232 	.ascii "PDTCNT"
      003FE6 00                    2233 	.db	0
      003FE7 01                    2234 	.db	1
      003FE8 00 00 00 FA           2235 	.dw	0,250
      003FEC 08                    2236 	.uleb128	8
      003FED 05                    2237 	.db	5
      003FEE 03                    2238 	.db	3
      003FEF 00 00 00 FB           2239 	.dw	0,(_PMEN)
      003FF3 50 4D 45 4E           2240 	.ascii "PMEN"
      003FF7 00                    2241 	.db	0
      003FF8 01                    2242 	.db	1
      003FF9 00 00 00 FA           2243 	.dw	0,250
      003FFD 08                    2244 	.uleb128	8
      003FFE 05                    2245 	.db	5
      003FFF 03                    2246 	.db	3
      004000 00 00 00 FC           2247 	.dw	0,(_PMD)
      004004 50 4D 44              2248 	.ascii "PMD"
      004007 00                    2249 	.db	0
      004008 01                    2250 	.db	1
      004009 00 00 00 FA           2251 	.dw	0,250
      00400D 08                    2252 	.uleb128	8
      00400E 05                    2253 	.db	5
      00400F 03                    2254 	.db	3
      004010 00 00 00 FE           2255 	.dw	0,(_EIP1)
      004014 45 49 50 31           2256 	.ascii "EIP1"
      004018 00                    2257 	.db	0
      004019 01                    2258 	.db	1
      00401A 00 00 00 FA           2259 	.dw	0,250
      00401E 08                    2260 	.uleb128	8
      00401F 05                    2261 	.db	5
      004020 03                    2262 	.db	3
      004021 00 00 00 FF           2263 	.dw	0,(_EIPH1)
      004025 45 49 50 48 31        2264 	.ascii "EIPH1"
      00402A 00                    2265 	.db	0
      00402B 01                    2266 	.db	1
      00402C 00 00 00 FA           2267 	.dw	0,250
      004030 04                    2268 	.uleb128	4
      004031 5F 73 62 69 74        2269 	.ascii "_sbit"
      004036 00                    2270 	.db	0
      004037 01                    2271 	.db	1
      004038 08                    2272 	.db	8
      004039 07                    2273 	.uleb128	7
      00403A 00 00 0A 55           2274 	.dw	0,2645
      00403E 08                    2275 	.uleb128	8
      00403F 05                    2276 	.db	5
      004040 03                    2277 	.db	3
      004041 00 00 00 FF           2278 	.dw	0,(_SM0_1)
      004045 53 4D 30 5F 31        2279 	.ascii "SM0_1"
      00404A 00                    2280 	.db	0
      00404B 01                    2281 	.db	1
      00404C 00 00 0A 5E           2282 	.dw	0,2654
      004050 08                    2283 	.uleb128	8
      004051 05                    2284 	.db	5
      004052 03                    2285 	.db	3
      004053 00 00 00 FF           2286 	.dw	0,(_FE_1)
      004057 46 45 5F 31           2287 	.ascii "FE_1"
      00405B 00                    2288 	.db	0
      00405C 01                    2289 	.db	1
      00405D 00 00 0A 5E           2290 	.dw	0,2654
      004061 08                    2291 	.uleb128	8
      004062 05                    2292 	.db	5
      004063 03                    2293 	.db	3
      004064 00 00 00 FE           2294 	.dw	0,(_SM1_1)
      004068 53 4D 31 5F 31        2295 	.ascii "SM1_1"
      00406D 00                    2296 	.db	0
      00406E 01                    2297 	.db	1
      00406F 00 00 0A 5E           2298 	.dw	0,2654
      004073 08                    2299 	.uleb128	8
      004074 05                    2300 	.db	5
      004075 03                    2301 	.db	3
      004076 00 00 00 FD           2302 	.dw	0,(_SM2_1)
      00407A 53 4D 32 5F 31        2303 	.ascii "SM2_1"
      00407F 00                    2304 	.db	0
      004080 01                    2305 	.db	1
      004081 00 00 0A 5E           2306 	.dw	0,2654
      004085 08                    2307 	.uleb128	8
      004086 05                    2308 	.db	5
      004087 03                    2309 	.db	3
      004088 00 00 00 FC           2310 	.dw	0,(_REN_1)
      00408C 52 45 4E 5F 31        2311 	.ascii "REN_1"
      004091 00                    2312 	.db	0
      004092 01                    2313 	.db	1
      004093 00 00 0A 5E           2314 	.dw	0,2654
      004097 08                    2315 	.uleb128	8
      004098 05                    2316 	.db	5
      004099 03                    2317 	.db	3
      00409A 00 00 00 FB           2318 	.dw	0,(_TB8_1)
      00409E 54 42 38 5F 31        2319 	.ascii "TB8_1"
      0040A3 00                    2320 	.db	0
      0040A4 01                    2321 	.db	1
      0040A5 00 00 0A 5E           2322 	.dw	0,2654
      0040A9 08                    2323 	.uleb128	8
      0040AA 05                    2324 	.db	5
      0040AB 03                    2325 	.db	3
      0040AC 00 00 00 FA           2326 	.dw	0,(_RB8_1)
      0040B0 52 42 38 5F 31        2327 	.ascii "RB8_1"
      0040B5 00                    2328 	.db	0
      0040B6 01                    2329 	.db	1
      0040B7 00 00 0A 5E           2330 	.dw	0,2654
      0040BB 08                    2331 	.uleb128	8
      0040BC 05                    2332 	.db	5
      0040BD 03                    2333 	.db	3
      0040BE 00 00 00 F9           2334 	.dw	0,(_TI_1)
      0040C2 54 49 5F 31           2335 	.ascii "TI_1"
      0040C6 00                    2336 	.db	0
      0040C7 01                    2337 	.db	1
      0040C8 00 00 0A 5E           2338 	.dw	0,2654
      0040CC 08                    2339 	.uleb128	8
      0040CD 05                    2340 	.db	5
      0040CE 03                    2341 	.db	3
      0040CF 00 00 00 F8           2342 	.dw	0,(_RI_1)
      0040D3 52 49 5F 31           2343 	.ascii "RI_1"
      0040D7 00                    2344 	.db	0
      0040D8 01                    2345 	.db	1
      0040D9 00 00 0A 5E           2346 	.dw	0,2654
      0040DD 08                    2347 	.uleb128	8
      0040DE 05                    2348 	.db	5
      0040DF 03                    2349 	.db	3
      0040E0 00 00 00 EF           2350 	.dw	0,(_ADCF)
      0040E4 41 44 43 46           2351 	.ascii "ADCF"
      0040E8 00                    2352 	.db	0
      0040E9 01                    2353 	.db	1
      0040EA 00 00 0A 5E           2354 	.dw	0,2654
      0040EE 08                    2355 	.uleb128	8
      0040EF 05                    2356 	.db	5
      0040F0 03                    2357 	.db	3
      0040F1 00 00 00 EE           2358 	.dw	0,(_ADCS)
      0040F5 41 44 43 53           2359 	.ascii "ADCS"
      0040F9 00                    2360 	.db	0
      0040FA 01                    2361 	.db	1
      0040FB 00 00 0A 5E           2362 	.dw	0,2654
      0040FF 08                    2363 	.uleb128	8
      004100 05                    2364 	.db	5
      004101 03                    2365 	.db	3
      004102 00 00 00 ED           2366 	.dw	0,(_ETGSEL1)
      004106 45 54 47 53 45 4C 31  2367 	.ascii "ETGSEL1"
      00410D 00                    2368 	.db	0
      00410E 01                    2369 	.db	1
      00410F 00 00 0A 5E           2370 	.dw	0,2654
      004113 08                    2371 	.uleb128	8
      004114 05                    2372 	.db	5
      004115 03                    2373 	.db	3
      004116 00 00 00 EC           2374 	.dw	0,(_ETGSEL0)
      00411A 45 54 47 53 45 4C 30  2375 	.ascii "ETGSEL0"
      004121 00                    2376 	.db	0
      004122 01                    2377 	.db	1
      004123 00 00 0A 5E           2378 	.dw	0,2654
      004127 08                    2379 	.uleb128	8
      004128 05                    2380 	.db	5
      004129 03                    2381 	.db	3
      00412A 00 00 00 EB           2382 	.dw	0,(_ADCHS3)
      00412E 41 44 43 48 53 33     2383 	.ascii "ADCHS3"
      004134 00                    2384 	.db	0
      004135 01                    2385 	.db	1
      004136 00 00 0A 5E           2386 	.dw	0,2654
      00413A 08                    2387 	.uleb128	8
      00413B 05                    2388 	.db	5
      00413C 03                    2389 	.db	3
      00413D 00 00 00 EA           2390 	.dw	0,(_ADCHS2)
      004141 41 44 43 48 53 32     2391 	.ascii "ADCHS2"
      004147 00                    2392 	.db	0
      004148 01                    2393 	.db	1
      004149 00 00 0A 5E           2394 	.dw	0,2654
      00414D 08                    2395 	.uleb128	8
      00414E 05                    2396 	.db	5
      00414F 03                    2397 	.db	3
      004150 00 00 00 E9           2398 	.dw	0,(_ADCHS1)
      004154 41 44 43 48 53 31     2399 	.ascii "ADCHS1"
      00415A 00                    2400 	.db	0
      00415B 01                    2401 	.db	1
      00415C 00 00 0A 5E           2402 	.dw	0,2654
      004160 08                    2403 	.uleb128	8
      004161 05                    2404 	.db	5
      004162 03                    2405 	.db	3
      004163 00 00 00 E8           2406 	.dw	0,(_ADCHS0)
      004167 41 44 43 48 53 30     2407 	.ascii "ADCHS0"
      00416D 00                    2408 	.db	0
      00416E 01                    2409 	.db	1
      00416F 00 00 0A 5E           2410 	.dw	0,2654
      004173 08                    2411 	.uleb128	8
      004174 05                    2412 	.db	5
      004175 03                    2413 	.db	3
      004176 00 00 00 DF           2414 	.dw	0,(_PWMRUN)
      00417A 50 57 4D 52 55 4E     2415 	.ascii "PWMRUN"
      004180 00                    2416 	.db	0
      004181 01                    2417 	.db	1
      004182 00 00 0A 5E           2418 	.dw	0,2654
      004186 08                    2419 	.uleb128	8
      004187 05                    2420 	.db	5
      004188 03                    2421 	.db	3
      004189 00 00 00 DE           2422 	.dw	0,(_LOAD)
      00418D 4C 4F 41 44           2423 	.ascii "LOAD"
      004191 00                    2424 	.db	0
      004192 01                    2425 	.db	1
      004193 00 00 0A 5E           2426 	.dw	0,2654
      004197 08                    2427 	.uleb128	8
      004198 05                    2428 	.db	5
      004199 03                    2429 	.db	3
      00419A 00 00 00 DD           2430 	.dw	0,(_PWMF)
      00419E 50 57 4D 46           2431 	.ascii "PWMF"
      0041A2 00                    2432 	.db	0
      0041A3 01                    2433 	.db	1
      0041A4 00 00 0A 5E           2434 	.dw	0,2654
      0041A8 08                    2435 	.uleb128	8
      0041A9 05                    2436 	.db	5
      0041AA 03                    2437 	.db	3
      0041AB 00 00 00 DC           2438 	.dw	0,(_CLRPWM)
      0041AF 43 4C 52 50 57 4D     2439 	.ascii "CLRPWM"
      0041B5 00                    2440 	.db	0
      0041B6 01                    2441 	.db	1
      0041B7 00 00 0A 5E           2442 	.dw	0,2654
      0041BB 08                    2443 	.uleb128	8
      0041BC 05                    2444 	.db	5
      0041BD 03                    2445 	.db	3
      0041BE 00 00 00 D7           2446 	.dw	0,(_CY)
      0041C2 43 59                 2447 	.ascii "CY"
      0041C4 00                    2448 	.db	0
      0041C5 01                    2449 	.db	1
      0041C6 00 00 0A 5E           2450 	.dw	0,2654
      0041CA 08                    2451 	.uleb128	8
      0041CB 05                    2452 	.db	5
      0041CC 03                    2453 	.db	3
      0041CD 00 00 00 D6           2454 	.dw	0,(_AC)
      0041D1 41 43                 2455 	.ascii "AC"
      0041D3 00                    2456 	.db	0
      0041D4 01                    2457 	.db	1
      0041D5 00 00 0A 5E           2458 	.dw	0,2654
      0041D9 08                    2459 	.uleb128	8
      0041DA 05                    2460 	.db	5
      0041DB 03                    2461 	.db	3
      0041DC 00 00 00 D5           2462 	.dw	0,(_F0)
      0041E0 46 30                 2463 	.ascii "F0"
      0041E2 00                    2464 	.db	0
      0041E3 01                    2465 	.db	1
      0041E4 00 00 0A 5E           2466 	.dw	0,2654
      0041E8 08                    2467 	.uleb128	8
      0041E9 05                    2468 	.db	5
      0041EA 03                    2469 	.db	3
      0041EB 00 00 00 D4           2470 	.dw	0,(_RS1)
      0041EF 52 53 31              2471 	.ascii "RS1"
      0041F2 00                    2472 	.db	0
      0041F3 01                    2473 	.db	1
      0041F4 00 00 0A 5E           2474 	.dw	0,2654
      0041F8 08                    2475 	.uleb128	8
      0041F9 05                    2476 	.db	5
      0041FA 03                    2477 	.db	3
      0041FB 00 00 00 D3           2478 	.dw	0,(_RS0)
      0041FF 52 53 30              2479 	.ascii "RS0"
      004202 00                    2480 	.db	0
      004203 01                    2481 	.db	1
      004204 00 00 0A 5E           2482 	.dw	0,2654
      004208 08                    2483 	.uleb128	8
      004209 05                    2484 	.db	5
      00420A 03                    2485 	.db	3
      00420B 00 00 00 D2           2486 	.dw	0,(_OV)
      00420F 4F 56                 2487 	.ascii "OV"
      004211 00                    2488 	.db	0
      004212 01                    2489 	.db	1
      004213 00 00 0A 5E           2490 	.dw	0,2654
      004217 08                    2491 	.uleb128	8
      004218 05                    2492 	.db	5
      004219 03                    2493 	.db	3
      00421A 00 00 00 D0           2494 	.dw	0,(_P)
      00421E 50                    2495 	.ascii "P"
      00421F 00                    2496 	.db	0
      004220 01                    2497 	.db	1
      004221 00 00 0A 5E           2498 	.dw	0,2654
      004225 08                    2499 	.uleb128	8
      004226 05                    2500 	.db	5
      004227 03                    2501 	.db	3
      004228 00 00 00 CF           2502 	.dw	0,(_TF2)
      00422C 54 46 32              2503 	.ascii "TF2"
      00422F 00                    2504 	.db	0
      004230 01                    2505 	.db	1
      004231 00 00 0A 5E           2506 	.dw	0,2654
      004235 08                    2507 	.uleb128	8
      004236 05                    2508 	.db	5
      004237 03                    2509 	.db	3
      004238 00 00 00 CA           2510 	.dw	0,(_TR2)
      00423C 54 52 32              2511 	.ascii "TR2"
      00423F 00                    2512 	.db	0
      004240 01                    2513 	.db	1
      004241 00 00 0A 5E           2514 	.dw	0,2654
      004245 08                    2515 	.uleb128	8
      004246 05                    2516 	.db	5
      004247 03                    2517 	.db	3
      004248 00 00 00 C8           2518 	.dw	0,(_CM_RL2)
      00424C 43 4D 5F 52 4C 32     2519 	.ascii "CM_RL2"
      004252 00                    2520 	.db	0
      004253 01                    2521 	.db	1
      004254 00 00 0A 5E           2522 	.dw	0,2654
      004258 08                    2523 	.uleb128	8
      004259 05                    2524 	.db	5
      00425A 03                    2525 	.db	3
      00425B 00 00 00 C6           2526 	.dw	0,(_I2CEN)
      00425F 49 32 43 45 4E        2527 	.ascii "I2CEN"
      004264 00                    2528 	.db	0
      004265 01                    2529 	.db	1
      004266 00 00 0A 5E           2530 	.dw	0,2654
      00426A 08                    2531 	.uleb128	8
      00426B 05                    2532 	.db	5
      00426C 03                    2533 	.db	3
      00426D 00 00 00 C5           2534 	.dw	0,(_STA)
      004271 53 54 41              2535 	.ascii "STA"
      004274 00                    2536 	.db	0
      004275 01                    2537 	.db	1
      004276 00 00 0A 5E           2538 	.dw	0,2654
      00427A 08                    2539 	.uleb128	8
      00427B 05                    2540 	.db	5
      00427C 03                    2541 	.db	3
      00427D 00 00 00 C4           2542 	.dw	0,(_STO)
      004281 53 54 4F              2543 	.ascii "STO"
      004284 00                    2544 	.db	0
      004285 01                    2545 	.db	1
      004286 00 00 0A 5E           2546 	.dw	0,2654
      00428A 08                    2547 	.uleb128	8
      00428B 05                    2548 	.db	5
      00428C 03                    2549 	.db	3
      00428D 00 00 00 C3           2550 	.dw	0,(_SI)
      004291 53 49                 2551 	.ascii "SI"
      004293 00                    2552 	.db	0
      004294 01                    2553 	.db	1
      004295 00 00 0A 5E           2554 	.dw	0,2654
      004299 08                    2555 	.uleb128	8
      00429A 05                    2556 	.db	5
      00429B 03                    2557 	.db	3
      00429C 00 00 00 C2           2558 	.dw	0,(_AA)
      0042A0 41 41                 2559 	.ascii "AA"
      0042A2 00                    2560 	.db	0
      0042A3 01                    2561 	.db	1
      0042A4 00 00 0A 5E           2562 	.dw	0,2654
      0042A8 08                    2563 	.uleb128	8
      0042A9 05                    2564 	.db	5
      0042AA 03                    2565 	.db	3
      0042AB 00 00 00 C0           2566 	.dw	0,(_I2CPX)
      0042AF 49 32 43 50 58        2567 	.ascii "I2CPX"
      0042B4 00                    2568 	.db	0
      0042B5 01                    2569 	.db	1
      0042B6 00 00 0A 5E           2570 	.dw	0,2654
      0042BA 08                    2571 	.uleb128	8
      0042BB 05                    2572 	.db	5
      0042BC 03                    2573 	.db	3
      0042BD 00 00 00 BE           2574 	.dw	0,(_PADC)
      0042C1 50 41 44 43           2575 	.ascii "PADC"
      0042C5 00                    2576 	.db	0
      0042C6 01                    2577 	.db	1
      0042C7 00 00 0A 5E           2578 	.dw	0,2654
      0042CB 08                    2579 	.uleb128	8
      0042CC 05                    2580 	.db	5
      0042CD 03                    2581 	.db	3
      0042CE 00 00 00 BD           2582 	.dw	0,(_PBOD)
      0042D2 50 42 4F 44           2583 	.ascii "PBOD"
      0042D6 00                    2584 	.db	0
      0042D7 01                    2585 	.db	1
      0042D8 00 00 0A 5E           2586 	.dw	0,2654
      0042DC 08                    2587 	.uleb128	8
      0042DD 05                    2588 	.db	5
      0042DE 03                    2589 	.db	3
      0042DF 00 00 00 BC           2590 	.dw	0,(_PS)
      0042E3 50 53                 2591 	.ascii "PS"
      0042E5 00                    2592 	.db	0
      0042E6 01                    2593 	.db	1
      0042E7 00 00 0A 5E           2594 	.dw	0,2654
      0042EB 08                    2595 	.uleb128	8
      0042EC 05                    2596 	.db	5
      0042ED 03                    2597 	.db	3
      0042EE 00 00 00 BB           2598 	.dw	0,(_PT1)
      0042F2 50 54 31              2599 	.ascii "PT1"
      0042F5 00                    2600 	.db	0
      0042F6 01                    2601 	.db	1
      0042F7 00 00 0A 5E           2602 	.dw	0,2654
      0042FB 08                    2603 	.uleb128	8
      0042FC 05                    2604 	.db	5
      0042FD 03                    2605 	.db	3
      0042FE 00 00 00 BA           2606 	.dw	0,(_PX1)
      004302 50 58 31              2607 	.ascii "PX1"
      004305 00                    2608 	.db	0
      004306 01                    2609 	.db	1
      004307 00 00 0A 5E           2610 	.dw	0,2654
      00430B 08                    2611 	.uleb128	8
      00430C 05                    2612 	.db	5
      00430D 03                    2613 	.db	3
      00430E 00 00 00 B9           2614 	.dw	0,(_PT0)
      004312 50 54 30              2615 	.ascii "PT0"
      004315 00                    2616 	.db	0
      004316 01                    2617 	.db	1
      004317 00 00 0A 5E           2618 	.dw	0,2654
      00431B 08                    2619 	.uleb128	8
      00431C 05                    2620 	.db	5
      00431D 03                    2621 	.db	3
      00431E 00 00 00 B8           2622 	.dw	0,(_PX0)
      004322 50 58 30              2623 	.ascii "PX0"
      004325 00                    2624 	.db	0
      004326 01                    2625 	.db	1
      004327 00 00 0A 5E           2626 	.dw	0,2654
      00432B 08                    2627 	.uleb128	8
      00432C 05                    2628 	.db	5
      00432D 03                    2629 	.db	3
      00432E 00 00 00 B0           2630 	.dw	0,(_P30)
      004332 50 33 30              2631 	.ascii "P30"
      004335 00                    2632 	.db	0
      004336 01                    2633 	.db	1
      004337 00 00 0A 5E           2634 	.dw	0,2654
      00433B 08                    2635 	.uleb128	8
      00433C 05                    2636 	.db	5
      00433D 03                    2637 	.db	3
      00433E 00 00 00 AF           2638 	.dw	0,(_EA)
      004342 45 41                 2639 	.ascii "EA"
      004344 00                    2640 	.db	0
      004345 01                    2641 	.db	1
      004346 00 00 0A 5E           2642 	.dw	0,2654
      00434A 08                    2643 	.uleb128	8
      00434B 05                    2644 	.db	5
      00434C 03                    2645 	.db	3
      00434D 00 00 00 AE           2646 	.dw	0,(_EADC)
      004351 45 41 44 43           2647 	.ascii "EADC"
      004355 00                    2648 	.db	0
      004356 01                    2649 	.db	1
      004357 00 00 0A 5E           2650 	.dw	0,2654
      00435B 08                    2651 	.uleb128	8
      00435C 05                    2652 	.db	5
      00435D 03                    2653 	.db	3
      00435E 00 00 00 AD           2654 	.dw	0,(_EBOD)
      004362 45 42 4F 44           2655 	.ascii "EBOD"
      004366 00                    2656 	.db	0
      004367 01                    2657 	.db	1
      004368 00 00 0A 5E           2658 	.dw	0,2654
      00436C 08                    2659 	.uleb128	8
      00436D 05                    2660 	.db	5
      00436E 03                    2661 	.db	3
      00436F 00 00 00 AC           2662 	.dw	0,(_ES)
      004373 45 53                 2663 	.ascii "ES"
      004375 00                    2664 	.db	0
      004376 01                    2665 	.db	1
      004377 00 00 0A 5E           2666 	.dw	0,2654
      00437B 08                    2667 	.uleb128	8
      00437C 05                    2668 	.db	5
      00437D 03                    2669 	.db	3
      00437E 00 00 00 AB           2670 	.dw	0,(_ET1)
      004382 45 54 31              2671 	.ascii "ET1"
      004385 00                    2672 	.db	0
      004386 01                    2673 	.db	1
      004387 00 00 0A 5E           2674 	.dw	0,2654
      00438B 08                    2675 	.uleb128	8
      00438C 05                    2676 	.db	5
      00438D 03                    2677 	.db	3
      00438E 00 00 00 AA           2678 	.dw	0,(_EX1)
      004392 45 58 31              2679 	.ascii "EX1"
      004395 00                    2680 	.db	0
      004396 01                    2681 	.db	1
      004397 00 00 0A 5E           2682 	.dw	0,2654
      00439B 08                    2683 	.uleb128	8
      00439C 05                    2684 	.db	5
      00439D 03                    2685 	.db	3
      00439E 00 00 00 A9           2686 	.dw	0,(_ET0)
      0043A2 45 54 30              2687 	.ascii "ET0"
      0043A5 00                    2688 	.db	0
      0043A6 01                    2689 	.db	1
      0043A7 00 00 0A 5E           2690 	.dw	0,2654
      0043AB 08                    2691 	.uleb128	8
      0043AC 05                    2692 	.db	5
      0043AD 03                    2693 	.db	3
      0043AE 00 00 00 A8           2694 	.dw	0,(_EX0)
      0043B2 45 58 30              2695 	.ascii "EX0"
      0043B5 00                    2696 	.db	0
      0043B6 01                    2697 	.db	1
      0043B7 00 00 0A 5E           2698 	.dw	0,2654
      0043BB 08                    2699 	.uleb128	8
      0043BC 05                    2700 	.db	5
      0043BD 03                    2701 	.db	3
      0043BE 00 00 00 A0           2702 	.dw	0,(_P20)
      0043C2 50 32 30              2703 	.ascii "P20"
      0043C5 00                    2704 	.db	0
      0043C6 01                    2705 	.db	1
      0043C7 00 00 0A 5E           2706 	.dw	0,2654
      0043CB 08                    2707 	.uleb128	8
      0043CC 05                    2708 	.db	5
      0043CD 03                    2709 	.db	3
      0043CE 00 00 00 9F           2710 	.dw	0,(_SM0)
      0043D2 53 4D 30              2711 	.ascii "SM0"
      0043D5 00                    2712 	.db	0
      0043D6 01                    2713 	.db	1
      0043D7 00 00 0A 5E           2714 	.dw	0,2654
      0043DB 08                    2715 	.uleb128	8
      0043DC 05                    2716 	.db	5
      0043DD 03                    2717 	.db	3
      0043DE 00 00 00 9F           2718 	.dw	0,(_FE)
      0043E2 46 45                 2719 	.ascii "FE"
      0043E4 00                    2720 	.db	0
      0043E5 01                    2721 	.db	1
      0043E6 00 00 0A 5E           2722 	.dw	0,2654
      0043EA 08                    2723 	.uleb128	8
      0043EB 05                    2724 	.db	5
      0043EC 03                    2725 	.db	3
      0043ED 00 00 00 9E           2726 	.dw	0,(_SM1)
      0043F1 53 4D 31              2727 	.ascii "SM1"
      0043F4 00                    2728 	.db	0
      0043F5 01                    2729 	.db	1
      0043F6 00 00 0A 5E           2730 	.dw	0,2654
      0043FA 08                    2731 	.uleb128	8
      0043FB 05                    2732 	.db	5
      0043FC 03                    2733 	.db	3
      0043FD 00 00 00 9D           2734 	.dw	0,(_SM2)
      004401 53 4D 32              2735 	.ascii "SM2"
      004404 00                    2736 	.db	0
      004405 01                    2737 	.db	1
      004406 00 00 0A 5E           2738 	.dw	0,2654
      00440A 08                    2739 	.uleb128	8
      00440B 05                    2740 	.db	5
      00440C 03                    2741 	.db	3
      00440D 00 00 00 9C           2742 	.dw	0,(_REN)
      004411 52 45 4E              2743 	.ascii "REN"
      004414 00                    2744 	.db	0
      004415 01                    2745 	.db	1
      004416 00 00 0A 5E           2746 	.dw	0,2654
      00441A 08                    2747 	.uleb128	8
      00441B 05                    2748 	.db	5
      00441C 03                    2749 	.db	3
      00441D 00 00 00 9B           2750 	.dw	0,(_TB8)
      004421 54 42 38              2751 	.ascii "TB8"
      004424 00                    2752 	.db	0
      004425 01                    2753 	.db	1
      004426 00 00 0A 5E           2754 	.dw	0,2654
      00442A 08                    2755 	.uleb128	8
      00442B 05                    2756 	.db	5
      00442C 03                    2757 	.db	3
      00442D 00 00 00 9A           2758 	.dw	0,(_RB8)
      004431 52 42 38              2759 	.ascii "RB8"
      004434 00                    2760 	.db	0
      004435 01                    2761 	.db	1
      004436 00 00 0A 5E           2762 	.dw	0,2654
      00443A 08                    2763 	.uleb128	8
      00443B 05                    2764 	.db	5
      00443C 03                    2765 	.db	3
      00443D 00 00 00 99           2766 	.dw	0,(_TI)
      004441 54 49                 2767 	.ascii "TI"
      004443 00                    2768 	.db	0
      004444 01                    2769 	.db	1
      004445 00 00 0A 5E           2770 	.dw	0,2654
      004449 08                    2771 	.uleb128	8
      00444A 05                    2772 	.db	5
      00444B 03                    2773 	.db	3
      00444C 00 00 00 98           2774 	.dw	0,(_RI)
      004450 52 49                 2775 	.ascii "RI"
      004452 00                    2776 	.db	0
      004453 01                    2777 	.db	1
      004454 00 00 0A 5E           2778 	.dw	0,2654
      004458 08                    2779 	.uleb128	8
      004459 05                    2780 	.db	5
      00445A 03                    2781 	.db	3
      00445B 00 00 00 97           2782 	.dw	0,(_P17)
      00445F 50 31 37              2783 	.ascii "P17"
      004462 00                    2784 	.db	0
      004463 01                    2785 	.db	1
      004464 00 00 0A 5E           2786 	.dw	0,2654
      004468 08                    2787 	.uleb128	8
      004469 05                    2788 	.db	5
      00446A 03                    2789 	.db	3
      00446B 00 00 00 96           2790 	.dw	0,(_P16)
      00446F 50 31 36              2791 	.ascii "P16"
      004472 00                    2792 	.db	0
      004473 01                    2793 	.db	1
      004474 00 00 0A 5E           2794 	.dw	0,2654
      004478 08                    2795 	.uleb128	8
      004479 05                    2796 	.db	5
      00447A 03                    2797 	.db	3
      00447B 00 00 00 96           2798 	.dw	0,(_TXD_1)
      00447F 54 58 44 5F 31        2799 	.ascii "TXD_1"
      004484 00                    2800 	.db	0
      004485 01                    2801 	.db	1
      004486 00 00 0A 5E           2802 	.dw	0,2654
      00448A 08                    2803 	.uleb128	8
      00448B 05                    2804 	.db	5
      00448C 03                    2805 	.db	3
      00448D 00 00 00 95           2806 	.dw	0,(_P15)
      004491 50 31 35              2807 	.ascii "P15"
      004494 00                    2808 	.db	0
      004495 01                    2809 	.db	1
      004496 00 00 0A 5E           2810 	.dw	0,2654
      00449A 08                    2811 	.uleb128	8
      00449B 05                    2812 	.db	5
      00449C 03                    2813 	.db	3
      00449D 00 00 00 94           2814 	.dw	0,(_P14)
      0044A1 50 31 34              2815 	.ascii "P14"
      0044A4 00                    2816 	.db	0
      0044A5 01                    2817 	.db	1
      0044A6 00 00 0A 5E           2818 	.dw	0,2654
      0044AA 08                    2819 	.uleb128	8
      0044AB 05                    2820 	.db	5
      0044AC 03                    2821 	.db	3
      0044AD 00 00 00 94           2822 	.dw	0,(_SDA)
      0044B1 53 44 41              2823 	.ascii "SDA"
      0044B4 00                    2824 	.db	0
      0044B5 01                    2825 	.db	1
      0044B6 00 00 0A 5E           2826 	.dw	0,2654
      0044BA 08                    2827 	.uleb128	8
      0044BB 05                    2828 	.db	5
      0044BC 03                    2829 	.db	3
      0044BD 00 00 00 93           2830 	.dw	0,(_P13)
      0044C1 50 31 33              2831 	.ascii "P13"
      0044C4 00                    2832 	.db	0
      0044C5 01                    2833 	.db	1
      0044C6 00 00 0A 5E           2834 	.dw	0,2654
      0044CA 08                    2835 	.uleb128	8
      0044CB 05                    2836 	.db	5
      0044CC 03                    2837 	.db	3
      0044CD 00 00 00 93           2838 	.dw	0,(_SCL)
      0044D1 53 43 4C              2839 	.ascii "SCL"
      0044D4 00                    2840 	.db	0
      0044D5 01                    2841 	.db	1
      0044D6 00 00 0A 5E           2842 	.dw	0,2654
      0044DA 08                    2843 	.uleb128	8
      0044DB 05                    2844 	.db	5
      0044DC 03                    2845 	.db	3
      0044DD 00 00 00 92           2846 	.dw	0,(_P12)
      0044E1 50 31 32              2847 	.ascii "P12"
      0044E4 00                    2848 	.db	0
      0044E5 01                    2849 	.db	1
      0044E6 00 00 0A 5E           2850 	.dw	0,2654
      0044EA 08                    2851 	.uleb128	8
      0044EB 05                    2852 	.db	5
      0044EC 03                    2853 	.db	3
      0044ED 00 00 00 91           2854 	.dw	0,(_P11)
      0044F1 50 31 31              2855 	.ascii "P11"
      0044F4 00                    2856 	.db	0
      0044F5 01                    2857 	.db	1
      0044F6 00 00 0A 5E           2858 	.dw	0,2654
      0044FA 08                    2859 	.uleb128	8
      0044FB 05                    2860 	.db	5
      0044FC 03                    2861 	.db	3
      0044FD 00 00 00 90           2862 	.dw	0,(_P10)
      004501 50 31 30              2863 	.ascii "P10"
      004504 00                    2864 	.db	0
      004505 01                    2865 	.db	1
      004506 00 00 0A 5E           2866 	.dw	0,2654
      00450A 08                    2867 	.uleb128	8
      00450B 05                    2868 	.db	5
      00450C 03                    2869 	.db	3
      00450D 00 00 00 8F           2870 	.dw	0,(_TF1)
      004511 54 46 31              2871 	.ascii "TF1"
      004514 00                    2872 	.db	0
      004515 01                    2873 	.db	1
      004516 00 00 0A 5E           2874 	.dw	0,2654
      00451A 08                    2875 	.uleb128	8
      00451B 05                    2876 	.db	5
      00451C 03                    2877 	.db	3
      00451D 00 00 00 8E           2878 	.dw	0,(_TR1)
      004521 54 52 31              2879 	.ascii "TR1"
      004524 00                    2880 	.db	0
      004525 01                    2881 	.db	1
      004526 00 00 0A 5E           2882 	.dw	0,2654
      00452A 08                    2883 	.uleb128	8
      00452B 05                    2884 	.db	5
      00452C 03                    2885 	.db	3
      00452D 00 00 00 8D           2886 	.dw	0,(_TF0)
      004531 54 46 30              2887 	.ascii "TF0"
      004534 00                    2888 	.db	0
      004535 01                    2889 	.db	1
      004536 00 00 0A 5E           2890 	.dw	0,2654
      00453A 08                    2891 	.uleb128	8
      00453B 05                    2892 	.db	5
      00453C 03                    2893 	.db	3
      00453D 00 00 00 8C           2894 	.dw	0,(_TR0)
      004541 54 52 30              2895 	.ascii "TR0"
      004544 00                    2896 	.db	0
      004545 01                    2897 	.db	1
      004546 00 00 0A 5E           2898 	.dw	0,2654
      00454A 08                    2899 	.uleb128	8
      00454B 05                    2900 	.db	5
      00454C 03                    2901 	.db	3
      00454D 00 00 00 8B           2902 	.dw	0,(_IE1)
      004551 49 45 31              2903 	.ascii "IE1"
      004554 00                    2904 	.db	0
      004555 01                    2905 	.db	1
      004556 00 00 0A 5E           2906 	.dw	0,2654
      00455A 08                    2907 	.uleb128	8
      00455B 05                    2908 	.db	5
      00455C 03                    2909 	.db	3
      00455D 00 00 00 8A           2910 	.dw	0,(_IT1)
      004561 49 54 31              2911 	.ascii "IT1"
      004564 00                    2912 	.db	0
      004565 01                    2913 	.db	1
      004566 00 00 0A 5E           2914 	.dw	0,2654
      00456A 08                    2915 	.uleb128	8
      00456B 05                    2916 	.db	5
      00456C 03                    2917 	.db	3
      00456D 00 00 00 89           2918 	.dw	0,(_IE0)
      004571 49 45 30              2919 	.ascii "IE0"
      004574 00                    2920 	.db	0
      004575 01                    2921 	.db	1
      004576 00 00 0A 5E           2922 	.dw	0,2654
      00457A 08                    2923 	.uleb128	8
      00457B 05                    2924 	.db	5
      00457C 03                    2925 	.db	3
      00457D 00 00 00 88           2926 	.dw	0,(_IT0)
      004581 49 54 30              2927 	.ascii "IT0"
      004584 00                    2928 	.db	0
      004585 01                    2929 	.db	1
      004586 00 00 0A 5E           2930 	.dw	0,2654
      00458A 08                    2931 	.uleb128	8
      00458B 05                    2932 	.db	5
      00458C 03                    2933 	.db	3
      00458D 00 00 00 87           2934 	.dw	0,(_P07)
      004591 50 30 37              2935 	.ascii "P07"
      004594 00                    2936 	.db	0
      004595 01                    2937 	.db	1
      004596 00 00 0A 5E           2938 	.dw	0,2654
      00459A 08                    2939 	.uleb128	8
      00459B 05                    2940 	.db	5
      00459C 03                    2941 	.db	3
      00459D 00 00 00 87           2942 	.dw	0,(_RXD)
      0045A1 52 58 44              2943 	.ascii "RXD"
      0045A4 00                    2944 	.db	0
      0045A5 01                    2945 	.db	1
      0045A6 00 00 0A 5E           2946 	.dw	0,2654
      0045AA 08                    2947 	.uleb128	8
      0045AB 05                    2948 	.db	5
      0045AC 03                    2949 	.db	3
      0045AD 00 00 00 86           2950 	.dw	0,(_P06)
      0045B1 50 30 36              2951 	.ascii "P06"
      0045B4 00                    2952 	.db	0
      0045B5 01                    2953 	.db	1
      0045B6 00 00 0A 5E           2954 	.dw	0,2654
      0045BA 08                    2955 	.uleb128	8
      0045BB 05                    2956 	.db	5
      0045BC 03                    2957 	.db	3
      0045BD 00 00 00 86           2958 	.dw	0,(_TXD)
      0045C1 54 58 44              2959 	.ascii "TXD"
      0045C4 00                    2960 	.db	0
      0045C5 01                    2961 	.db	1
      0045C6 00 00 0A 5E           2962 	.dw	0,2654
      0045CA 08                    2963 	.uleb128	8
      0045CB 05                    2964 	.db	5
      0045CC 03                    2965 	.db	3
      0045CD 00 00 00 85           2966 	.dw	0,(_P05)
      0045D1 50 30 35              2967 	.ascii "P05"
      0045D4 00                    2968 	.db	0
      0045D5 01                    2969 	.db	1
      0045D6 00 00 0A 5E           2970 	.dw	0,2654
      0045DA 08                    2971 	.uleb128	8
      0045DB 05                    2972 	.db	5
      0045DC 03                    2973 	.db	3
      0045DD 00 00 00 84           2974 	.dw	0,(_P04)
      0045E1 50 30 34              2975 	.ascii "P04"
      0045E4 00                    2976 	.db	0
      0045E5 01                    2977 	.db	1
      0045E6 00 00 0A 5E           2978 	.dw	0,2654
      0045EA 08                    2979 	.uleb128	8
      0045EB 05                    2980 	.db	5
      0045EC 03                    2981 	.db	3
      0045ED 00 00 00 84           2982 	.dw	0,(_STADC)
      0045F1 53 54 41 44 43        2983 	.ascii "STADC"
      0045F6 00                    2984 	.db	0
      0045F7 01                    2985 	.db	1
      0045F8 00 00 0A 5E           2986 	.dw	0,2654
      0045FC 08                    2987 	.uleb128	8
      0045FD 05                    2988 	.db	5
      0045FE 03                    2989 	.db	3
      0045FF 00 00 00 83           2990 	.dw	0,(_P03)
      004603 50 30 33              2991 	.ascii "P03"
      004606 00                    2992 	.db	0
      004607 01                    2993 	.db	1
      004608 00 00 0A 5E           2994 	.dw	0,2654
      00460C 08                    2995 	.uleb128	8
      00460D 05                    2996 	.db	5
      00460E 03                    2997 	.db	3
      00460F 00 00 00 82           2998 	.dw	0,(_P02)
      004613 50 30 32              2999 	.ascii "P02"
      004616 00                    3000 	.db	0
      004617 01                    3001 	.db	1
      004618 00 00 0A 5E           3002 	.dw	0,2654
      00461C 08                    3003 	.uleb128	8
      00461D 05                    3004 	.db	5
      00461E 03                    3005 	.db	3
      00461F 00 00 00 82           3006 	.dw	0,(_RXD_1)
      004623 52 58 44 5F 31        3007 	.ascii "RXD_1"
      004628 00                    3008 	.db	0
      004629 01                    3009 	.db	1
      00462A 00 00 0A 5E           3010 	.dw	0,2654
      00462E 08                    3011 	.uleb128	8
      00462F 05                    3012 	.db	5
      004630 03                    3013 	.db	3
      004631 00 00 00 81           3014 	.dw	0,(_P01)
      004635 50 30 31              3015 	.ascii "P01"
      004638 00                    3016 	.db	0
      004639 01                    3017 	.db	1
      00463A 00 00 0A 5E           3018 	.dw	0,2654
      00463E 08                    3019 	.uleb128	8
      00463F 05                    3020 	.db	5
      004640 03                    3021 	.db	3
      004641 00 00 00 81           3022 	.dw	0,(_MISO)
      004645 4D 49 53 4F           3023 	.ascii "MISO"
      004649 00                    3024 	.db	0
      00464A 01                    3025 	.db	1
      00464B 00 00 0A 5E           3026 	.dw	0,2654
      00464F 08                    3027 	.uleb128	8
      004650 05                    3028 	.db	5
      004651 03                    3029 	.db	3
      004652 00 00 00 80           3030 	.dw	0,(_P00)
      004656 50 30 30              3031 	.ascii "P00"
      004659 00                    3032 	.db	0
      00465A 01                    3033 	.db	1
      00465B 00 00 0A 5E           3034 	.dw	0,2654
      00465F 08                    3035 	.uleb128	8
      004660 05                    3036 	.db	5
      004661 03                    3037 	.db	3
      004662 00 00 00 80           3038 	.dw	0,(_MOSI)
      004666 4D 4F 53 49           3039 	.ascii "MOSI"
      00466A 00                    3040 	.db	0
      00466B 01                    3041 	.db	1
      00466C 00 00 0A 5E           3042 	.dw	0,2654
      004670 00                    3043 	.uleb128	0
      004671                       3044 Ldebug_info_end:
                                   3045 
                                   3046 	.area .debug_pubnames (NOLOAD)
      001ADE 00 00 08 7B           3047 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001AE2                       3048 Ldebug_pubnames_start:
      001AE2 00 02                 3049 	.dw	2
      001AE4 00 00 35 DB           3050 	.dw	0,(Ldebug_info_start-4)
      001AE8 00 00 10 96           3051 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001AEC 00 00 00 69           3052 	.dw	0,105
      001AF0 53 70 69 5F 57 72 69  3053 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      001AFE 00                    3054 	.db	0
      001AFF 00 00 00 AF           3055 	.dw	0,175
      001B03 53 70 69 5F 52 65 61  3056 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      001B10 00                    3057 	.db	0
      001B11 00 00 00 FF           3058 	.dw	0,255
      001B15 50 30                 3059 	.ascii "P0"
      001B17 00                    3060 	.db	0
      001B18 00 00 01 0E           3061 	.dw	0,270
      001B1C 53 50                 3062 	.ascii "SP"
      001B1E 00                    3063 	.db	0
      001B1F 00 00 01 1D           3064 	.dw	0,285
      001B23 44 50 4C              3065 	.ascii "DPL"
      001B26 00                    3066 	.db	0
      001B27 00 00 01 2D           3067 	.dw	0,301
      001B2B 44 50 48              3068 	.ascii "DPH"
      001B2E 00                    3069 	.db	0
      001B2F 00 00 01 3D           3070 	.dw	0,317
      001B33 52 43 54 52 49 4D 30  3071 	.ascii "RCTRIM0"
      001B3A 00                    3072 	.db	0
      001B3B 00 00 01 51           3073 	.dw	0,337
      001B3F 52 43 54 52 49 4D 31  3074 	.ascii "RCTRIM1"
      001B46 00                    3075 	.db	0
      001B47 00 00 01 65           3076 	.dw	0,357
      001B4B 52 57 4B              3077 	.ascii "RWK"
      001B4E 00                    3078 	.db	0
      001B4F 00 00 01 75           3079 	.dw	0,373
      001B53 50 43 4F 4E           3080 	.ascii "PCON"
      001B57 00                    3081 	.db	0
      001B58 00 00 01 86           3082 	.dw	0,390
      001B5C 54 43 4F 4E           3083 	.ascii "TCON"
      001B60 00                    3084 	.db	0
      001B61 00 00 01 97           3085 	.dw	0,407
      001B65 54 4D 4F 44           3086 	.ascii "TMOD"
      001B69 00                    3087 	.db	0
      001B6A 00 00 01 A8           3088 	.dw	0,424
      001B6E 54 4C 30              3089 	.ascii "TL0"
      001B71 00                    3090 	.db	0
      001B72 00 00 01 B8           3091 	.dw	0,440
      001B76 54 4C 31              3092 	.ascii "TL1"
      001B79 00                    3093 	.db	0
      001B7A 00 00 01 C8           3094 	.dw	0,456
      001B7E 54 48 30              3095 	.ascii "TH0"
      001B81 00                    3096 	.db	0
      001B82 00 00 01 D8           3097 	.dw	0,472
      001B86 54 48 31              3098 	.ascii "TH1"
      001B89 00                    3099 	.db	0
      001B8A 00 00 01 E8           3100 	.dw	0,488
      001B8E 43 4B 43 4F 4E        3101 	.ascii "CKCON"
      001B93 00                    3102 	.db	0
      001B94 00 00 01 FA           3103 	.dw	0,506
      001B98 57 4B 43 4F 4E        3104 	.ascii "WKCON"
      001B9D 00                    3105 	.db	0
      001B9E 00 00 02 0C           3106 	.dw	0,524
      001BA2 50 31                 3107 	.ascii "P1"
      001BA4 00                    3108 	.db	0
      001BA5 00 00 02 1B           3109 	.dw	0,539
      001BA9 53 46 52 53           3110 	.ascii "SFRS"
      001BAD 00                    3111 	.db	0
      001BAE 00 00 02 2C           3112 	.dw	0,556
      001BB2 43 41 50 43 4F 4E 30  3113 	.ascii "CAPCON0"
      001BB9 00                    3114 	.db	0
      001BBA 00 00 02 40           3115 	.dw	0,576
      001BBE 43 41 50 43 4F 4E 31  3116 	.ascii "CAPCON1"
      001BC5 00                    3117 	.db	0
      001BC6 00 00 02 54           3118 	.dw	0,596
      001BCA 43 41 50 43 4F 4E 32  3119 	.ascii "CAPCON2"
      001BD1 00                    3120 	.db	0
      001BD2 00 00 02 68           3121 	.dw	0,616
      001BD6 43 4B 44 49 56        3122 	.ascii "CKDIV"
      001BDB 00                    3123 	.db	0
      001BDC 00 00 02 7A           3124 	.dw	0,634
      001BE0 43 4B 53 57 54        3125 	.ascii "CKSWT"
      001BE5 00                    3126 	.db	0
      001BE6 00 00 02 8C           3127 	.dw	0,652
      001BEA 43 4B 45 4E           3128 	.ascii "CKEN"
      001BEE 00                    3129 	.db	0
      001BEF 00 00 02 9D           3130 	.dw	0,669
      001BF3 53 43 4F 4E           3131 	.ascii "SCON"
      001BF7 00                    3132 	.db	0
      001BF8 00 00 02 AE           3133 	.dw	0,686
      001BFC 53 42 55 46           3134 	.ascii "SBUF"
      001C00 00                    3135 	.db	0
      001C01 00 00 02 BF           3136 	.dw	0,703
      001C05 53 42 55 46 5F 31     3137 	.ascii "SBUF_1"
      001C0B 00                    3138 	.db	0
      001C0C 00 00 02 D2           3139 	.dw	0,722
      001C10 45 49 45              3140 	.ascii "EIE"
      001C13 00                    3141 	.db	0
      001C14 00 00 02 E2           3142 	.dw	0,738
      001C18 45 49 45 31           3143 	.ascii "EIE1"
      001C1C 00                    3144 	.db	0
      001C1D 00 00 02 F3           3145 	.dw	0,755
      001C21 43 48 50 43 4F 4E     3146 	.ascii "CHPCON"
      001C27 00                    3147 	.db	0
      001C28 00 00 03 06           3148 	.dw	0,774
      001C2C 50 32                 3149 	.ascii "P2"
      001C2E 00                    3150 	.db	0
      001C2F 00 00 03 15           3151 	.dw	0,789
      001C33 41 55 58 52 31        3152 	.ascii "AUXR1"
      001C38 00                    3153 	.db	0
      001C39 00 00 03 27           3154 	.dw	0,807
      001C3D 42 4F 44 43 4F 4E 30  3155 	.ascii "BODCON0"
      001C44 00                    3156 	.db	0
      001C45 00 00 03 3B           3157 	.dw	0,827
      001C49 49 41 50 54 52 47     3158 	.ascii "IAPTRG"
      001C4F 00                    3159 	.db	0
      001C50 00 00 03 4E           3160 	.dw	0,846
      001C54 49 41 50 55 45 4E     3161 	.ascii "IAPUEN"
      001C5A 00                    3162 	.db	0
      001C5B 00 00 03 61           3163 	.dw	0,865
      001C5F 49 41 50 41 4C        3164 	.ascii "IAPAL"
      001C64 00                    3165 	.db	0
      001C65 00 00 03 73           3166 	.dw	0,883
      001C69 49 41 50 41 48        3167 	.ascii "IAPAH"
      001C6E 00                    3168 	.db	0
      001C6F 00 00 03 85           3169 	.dw	0,901
      001C73 49 45                 3170 	.ascii "IE"
      001C75 00                    3171 	.db	0
      001C76 00 00 03 94           3172 	.dw	0,916
      001C7A 53 41 44 44 52        3173 	.ascii "SADDR"
      001C7F 00                    3174 	.db	0
      001C80 00 00 03 A6           3175 	.dw	0,934
      001C84 57 44 43 4F 4E        3176 	.ascii "WDCON"
      001C89 00                    3177 	.db	0
      001C8A 00 00 03 B8           3178 	.dw	0,952
      001C8E 42 4F 44 43 4F 4E 31  3179 	.ascii "BODCON1"
      001C95 00                    3180 	.db	0
      001C96 00 00 03 CC           3181 	.dw	0,972
      001C9A 50 33 4D 31           3182 	.ascii "P3M1"
      001C9E 00                    3183 	.db	0
      001C9F 00 00 03 DD           3184 	.dw	0,989
      001CA3 50 33 53              3185 	.ascii "P3S"
      001CA6 00                    3186 	.db	0
      001CA7 00 00 03 ED           3187 	.dw	0,1005
      001CAB 50 33 4D 32           3188 	.ascii "P3M2"
      001CAF 00                    3189 	.db	0
      001CB0 00 00 03 FE           3190 	.dw	0,1022
      001CB4 50 33 53 52           3191 	.ascii "P3SR"
      001CB8 00                    3192 	.db	0
      001CB9 00 00 04 0F           3193 	.dw	0,1039
      001CBD 49 41 50 46 44        3194 	.ascii "IAPFD"
      001CC2 00                    3195 	.db	0
      001CC3 00 00 04 21           3196 	.dw	0,1057
      001CC7 49 41 50 43 4E        3197 	.ascii "IAPCN"
      001CCC 00                    3198 	.db	0
      001CCD 00 00 04 33           3199 	.dw	0,1075
      001CD1 50 33                 3200 	.ascii "P3"
      001CD3 00                    3201 	.db	0
      001CD4 00 00 04 42           3202 	.dw	0,1090
      001CD8 50 30 4D 31           3203 	.ascii "P0M1"
      001CDC 00                    3204 	.db	0
      001CDD 00 00 04 53           3205 	.dw	0,1107
      001CE1 50 30 53              3206 	.ascii "P0S"
      001CE4 00                    3207 	.db	0
      001CE5 00 00 04 63           3208 	.dw	0,1123
      001CE9 50 30 4D 32           3209 	.ascii "P0M2"
      001CED 00                    3210 	.db	0
      001CEE 00 00 04 74           3211 	.dw	0,1140
      001CF2 50 30 53 52           3212 	.ascii "P0SR"
      001CF6 00                    3213 	.db	0
      001CF7 00 00 04 85           3214 	.dw	0,1157
      001CFB 50 31 4D 31           3215 	.ascii "P1M1"
      001CFF 00                    3216 	.db	0
      001D00 00 00 04 96           3217 	.dw	0,1174
      001D04 50 31 53              3218 	.ascii "P1S"
      001D07 00                    3219 	.db	0
      001D08 00 00 04 A6           3220 	.dw	0,1190
      001D0C 50 31 4D 32           3221 	.ascii "P1M2"
      001D10 00                    3222 	.db	0
      001D11 00 00 04 B7           3223 	.dw	0,1207
      001D15 50 31 53 52           3224 	.ascii "P1SR"
      001D19 00                    3225 	.db	0
      001D1A 00 00 04 C8           3226 	.dw	0,1224
      001D1E 50 32 53              3227 	.ascii "P2S"
      001D21 00                    3228 	.db	0
      001D22 00 00 04 D8           3229 	.dw	0,1240
      001D26 49 50 48              3230 	.ascii "IPH"
      001D29 00                    3231 	.db	0
      001D2A 00 00 04 E8           3232 	.dw	0,1256
      001D2E 50 57 4D 49 4E 54 43  3233 	.ascii "PWMINTC"
      001D35 00                    3234 	.db	0
      001D36 00 00 04 FC           3235 	.dw	0,1276
      001D3A 49 50                 3236 	.ascii "IP"
      001D3C 00                    3237 	.db	0
      001D3D 00 00 05 0B           3238 	.dw	0,1291
      001D41 53 41 44 45 4E        3239 	.ascii "SADEN"
      001D46 00                    3240 	.db	0
      001D47 00 00 05 1D           3241 	.dw	0,1309
      001D4B 53 41 44 45 4E 5F 31  3242 	.ascii "SADEN_1"
      001D52 00                    3243 	.db	0
      001D53 00 00 05 31           3244 	.dw	0,1329
      001D57 53 41 44 44 52 5F 31  3245 	.ascii "SADDR_1"
      001D5E 00                    3246 	.db	0
      001D5F 00 00 05 45           3247 	.dw	0,1349
      001D63 49 32 44 41 54        3248 	.ascii "I2DAT"
      001D68 00                    3249 	.db	0
      001D69 00 00 05 57           3250 	.dw	0,1367
      001D6D 49 32 53 54 41 54     3251 	.ascii "I2STAT"
      001D73 00                    3252 	.db	0
      001D74 00 00 05 6A           3253 	.dw	0,1386
      001D78 49 32 43 4C 4B        3254 	.ascii "I2CLK"
      001D7D 00                    3255 	.db	0
      001D7E 00 00 05 7C           3256 	.dw	0,1404
      001D82 49 32 54 4F 43        3257 	.ascii "I2TOC"
      001D87 00                    3258 	.db	0
      001D88 00 00 05 8E           3259 	.dw	0,1422
      001D8C 49 32 43 4F 4E        3260 	.ascii "I2CON"
      001D91 00                    3261 	.db	0
      001D92 00 00 05 A0           3262 	.dw	0,1440
      001D96 49 32 41 44 44 52     3263 	.ascii "I2ADDR"
      001D9C 00                    3264 	.db	0
      001D9D 00 00 05 B3           3265 	.dw	0,1459
      001DA1 41 44 43 52 4C        3266 	.ascii "ADCRL"
      001DA6 00                    3267 	.db	0
      001DA7 00 00 05 C5           3268 	.dw	0,1477
      001DAB 41 44 43 52 48        3269 	.ascii "ADCRH"
      001DB0 00                    3270 	.db	0
      001DB1 00 00 05 D7           3271 	.dw	0,1495
      001DB5 54 33 43 4F 4E        3272 	.ascii "T3CON"
      001DBA 00                    3273 	.db	0
      001DBB 00 00 05 E9           3274 	.dw	0,1513
      001DBF 50 57 4D 34 48        3275 	.ascii "PWM4H"
      001DC4 00                    3276 	.db	0
      001DC5 00 00 05 FB           3277 	.dw	0,1531
      001DC9 52 4C 33              3278 	.ascii "RL3"
      001DCC 00                    3279 	.db	0
      001DCD 00 00 06 0B           3280 	.dw	0,1547
      001DD1 50 57 4D 35 48        3281 	.ascii "PWM5H"
      001DD6 00                    3282 	.db	0
      001DD7 00 00 06 1D           3283 	.dw	0,1565
      001DDB 52 48 33              3284 	.ascii "RH3"
      001DDE 00                    3285 	.db	0
      001DDF 00 00 06 2D           3286 	.dw	0,1581
      001DE3 50 49 4F 43 4F 4E 31  3287 	.ascii "PIOCON1"
      001DEA 00                    3288 	.db	0
      001DEB 00 00 06 41           3289 	.dw	0,1601
      001DEF 54 41                 3290 	.ascii "TA"
      001DF1 00                    3291 	.db	0
      001DF2 00 00 06 50           3292 	.dw	0,1616
      001DF6 54 32 43 4F 4E        3293 	.ascii "T2CON"
      001DFB 00                    3294 	.db	0
      001DFC 00 00 06 62           3295 	.dw	0,1634
      001E00 54 32 4D 4F 44        3296 	.ascii "T2MOD"
      001E05 00                    3297 	.db	0
      001E06 00 00 06 74           3298 	.dw	0,1652
      001E0A 52 43 4D 50 32 4C     3299 	.ascii "RCMP2L"
      001E10 00                    3300 	.db	0
      001E11 00 00 06 87           3301 	.dw	0,1671
      001E15 52 43 4D 50 32 48     3302 	.ascii "RCMP2H"
      001E1B 00                    3303 	.db	0
      001E1C 00 00 06 9A           3304 	.dw	0,1690
      001E20 54 4C 32              3305 	.ascii "TL2"
      001E23 00                    3306 	.db	0
      001E24 00 00 06 AA           3307 	.dw	0,1706
      001E28 50 57 4D 34 4C        3308 	.ascii "PWM4L"
      001E2D 00                    3309 	.db	0
      001E2E 00 00 06 BC           3310 	.dw	0,1724
      001E32 54 48 32              3311 	.ascii "TH2"
      001E35 00                    3312 	.db	0
      001E36 00 00 06 CC           3313 	.dw	0,1740
      001E3A 50 57 4D 35 4C        3314 	.ascii "PWM5L"
      001E3F 00                    3315 	.db	0
      001E40 00 00 06 DE           3316 	.dw	0,1758
      001E44 41 44 43 4D 50 4C     3317 	.ascii "ADCMPL"
      001E4A 00                    3318 	.db	0
      001E4B 00 00 06 F1           3319 	.dw	0,1777
      001E4F 41 44 43 4D 50 48     3320 	.ascii "ADCMPH"
      001E55 00                    3321 	.db	0
      001E56 00 00 07 04           3322 	.dw	0,1796
      001E5A 50 53 57              3323 	.ascii "PSW"
      001E5D 00                    3324 	.db	0
      001E5E 00 00 07 14           3325 	.dw	0,1812
      001E62 50 57 4D 50 48        3326 	.ascii "PWMPH"
      001E67 00                    3327 	.db	0
      001E68 00 00 07 26           3328 	.dw	0,1830
      001E6C 50 57 4D 30 48        3329 	.ascii "PWM0H"
      001E71 00                    3330 	.db	0
      001E72 00 00 07 38           3331 	.dw	0,1848
      001E76 50 57 4D 31 48        3332 	.ascii "PWM1H"
      001E7B 00                    3333 	.db	0
      001E7C 00 00 07 4A           3334 	.dw	0,1866
      001E80 50 57 4D 32 48        3335 	.ascii "PWM2H"
      001E85 00                    3336 	.db	0
      001E86 00 00 07 5C           3337 	.dw	0,1884
      001E8A 50 57 4D 33 48        3338 	.ascii "PWM3H"
      001E8F 00                    3339 	.db	0
      001E90 00 00 07 6E           3340 	.dw	0,1902
      001E94 50 4E 50              3341 	.ascii "PNP"
      001E97 00                    3342 	.db	0
      001E98 00 00 07 7E           3343 	.dw	0,1918
      001E9C 46 42 44              3344 	.ascii "FBD"
      001E9F 00                    3345 	.db	0
      001EA0 00 00 07 8E           3346 	.dw	0,1934
      001EA4 50 57 4D 43 4F 4E 30  3347 	.ascii "PWMCON0"
      001EAB 00                    3348 	.db	0
      001EAC 00 00 07 A2           3349 	.dw	0,1954
      001EB0 50 57 4D 50 4C        3350 	.ascii "PWMPL"
      001EB5 00                    3351 	.db	0
      001EB6 00 00 07 B4           3352 	.dw	0,1972
      001EBA 50 57 4D 30 4C        3353 	.ascii "PWM0L"
      001EBF 00                    3354 	.db	0
      001EC0 00 00 07 C6           3355 	.dw	0,1990
      001EC4 50 57 4D 31 4C        3356 	.ascii "PWM1L"
      001EC9 00                    3357 	.db	0
      001ECA 00 00 07 D8           3358 	.dw	0,2008
      001ECE 50 57 4D 32 4C        3359 	.ascii "PWM2L"
      001ED3 00                    3360 	.db	0
      001ED4 00 00 07 EA           3361 	.dw	0,2026
      001ED8 50 57 4D 33 4C        3362 	.ascii "PWM3L"
      001EDD 00                    3363 	.db	0
      001EDE 00 00 07 FC           3364 	.dw	0,2044
      001EE2 50 49 4F 43 4F 4E 30  3365 	.ascii "PIOCON0"
      001EE9 00                    3366 	.db	0
      001EEA 00 00 08 10           3367 	.dw	0,2064
      001EEE 50 57 4D 43 4F 4E 31  3368 	.ascii "PWMCON1"
      001EF5 00                    3369 	.db	0
      001EF6 00 00 08 24           3370 	.dw	0,2084
      001EFA 41 43 43              3371 	.ascii "ACC"
      001EFD 00                    3372 	.db	0
      001EFE 00 00 08 34           3373 	.dw	0,2100
      001F02 41 44 43 43 4F 4E 31  3374 	.ascii "ADCCON1"
      001F09 00                    3375 	.db	0
      001F0A 00 00 08 48           3376 	.dw	0,2120
      001F0E 41 44 43 43 4F 4E 32  3377 	.ascii "ADCCON2"
      001F15 00                    3378 	.db	0
      001F16 00 00 08 5C           3379 	.dw	0,2140
      001F1A 41 44 43 44 4C 59     3380 	.ascii "ADCDLY"
      001F20 00                    3381 	.db	0
      001F21 00 00 08 6F           3382 	.dw	0,2159
      001F25 43 30 4C              3383 	.ascii "C0L"
      001F28 00                    3384 	.db	0
      001F29 00 00 08 7F           3385 	.dw	0,2175
      001F2D 43 30 48              3386 	.ascii "C0H"
      001F30 00                    3387 	.db	0
      001F31 00 00 08 8F           3388 	.dw	0,2191
      001F35 43 31 4C              3389 	.ascii "C1L"
      001F38 00                    3390 	.db	0
      001F39 00 00 08 9F           3391 	.dw	0,2207
      001F3D 43 31 48              3392 	.ascii "C1H"
      001F40 00                    3393 	.db	0
      001F41 00 00 08 AF           3394 	.dw	0,2223
      001F45 41 44 43 43 4F 4E 30  3395 	.ascii "ADCCON0"
      001F4C 00                    3396 	.db	0
      001F4D 00 00 08 C3           3397 	.dw	0,2243
      001F51 50 49 43 4F 4E        3398 	.ascii "PICON"
      001F56 00                    3399 	.db	0
      001F57 00 00 08 D5           3400 	.dw	0,2261
      001F5B 50 49 4E 45 4E        3401 	.ascii "PINEN"
      001F60 00                    3402 	.db	0
      001F61 00 00 08 E7           3403 	.dw	0,2279
      001F65 50 49 50 45 4E        3404 	.ascii "PIPEN"
      001F6A 00                    3405 	.db	0
      001F6B 00 00 08 F9           3406 	.dw	0,2297
      001F6F 50 49 46              3407 	.ascii "PIF"
      001F72 00                    3408 	.db	0
      001F73 00 00 09 09           3409 	.dw	0,2313
      001F77 43 32 4C              3410 	.ascii "C2L"
      001F7A 00                    3411 	.db	0
      001F7B 00 00 09 19           3412 	.dw	0,2329
      001F7F 43 32 48              3413 	.ascii "C2H"
      001F82 00                    3414 	.db	0
      001F83 00 00 09 29           3415 	.dw	0,2345
      001F87 45 49 50              3416 	.ascii "EIP"
      001F8A 00                    3417 	.db	0
      001F8B 00 00 09 39           3418 	.dw	0,2361
      001F8F 42                    3419 	.ascii "B"
      001F90 00                    3420 	.db	0
      001F91 00 00 09 47           3421 	.dw	0,2375
      001F95 43 41 50 43 4F 4E 33  3422 	.ascii "CAPCON3"
      001F9C 00                    3423 	.db	0
      001F9D 00 00 09 5B           3424 	.dw	0,2395
      001FA1 43 41 50 43 4F 4E 34  3425 	.ascii "CAPCON4"
      001FA8 00                    3426 	.db	0
      001FA9 00 00 09 6F           3427 	.dw	0,2415
      001FAD 53 50 43 52           3428 	.ascii "SPCR"
      001FB1 00                    3429 	.db	0
      001FB2 00 00 09 80           3430 	.dw	0,2432
      001FB6 53 50 43 52 32        3431 	.ascii "SPCR2"
      001FBB 00                    3432 	.db	0
      001FBC 00 00 09 92           3433 	.dw	0,2450
      001FC0 53 50 53 52           3434 	.ascii "SPSR"
      001FC4 00                    3435 	.db	0
      001FC5 00 00 09 A3           3436 	.dw	0,2467
      001FC9 53 50 44 52           3437 	.ascii "SPDR"
      001FCD 00                    3438 	.db	0
      001FCE 00 00 09 B4           3439 	.dw	0,2484
      001FD2 41 49 4E 44 49 44 53  3440 	.ascii "AINDIDS"
      001FD9 00                    3441 	.db	0
      001FDA 00 00 09 C8           3442 	.dw	0,2504
      001FDE 45 49 50 48           3443 	.ascii "EIPH"
      001FE2 00                    3444 	.db	0
      001FE3 00 00 09 D9           3445 	.dw	0,2521
      001FE7 53 43 4F 4E 5F 31     3446 	.ascii "SCON_1"
      001FED 00                    3447 	.db	0
      001FEE 00 00 09 EC           3448 	.dw	0,2540
      001FF2 50 44 54 45 4E        3449 	.ascii "PDTEN"
      001FF7 00                    3450 	.db	0
      001FF8 00 00 09 FE           3451 	.dw	0,2558
      001FFC 50 44 54 43 4E 54     3452 	.ascii "PDTCNT"
      002002 00                    3453 	.db	0
      002003 00 00 0A 11           3454 	.dw	0,2577
      002007 50 4D 45 4E           3455 	.ascii "PMEN"
      00200B 00                    3456 	.db	0
      00200C 00 00 0A 22           3457 	.dw	0,2594
      002010 50 4D 44              3458 	.ascii "PMD"
      002013 00                    3459 	.db	0
      002014 00 00 0A 32           3460 	.dw	0,2610
      002018 45 49 50 31           3461 	.ascii "EIP1"
      00201C 00                    3462 	.db	0
      00201D 00 00 0A 43           3463 	.dw	0,2627
      002021 45 49 50 48 31        3464 	.ascii "EIPH1"
      002026 00                    3465 	.db	0
      002027 00 00 0A 63           3466 	.dw	0,2659
      00202B 53 4D 30 5F 31        3467 	.ascii "SM0_1"
      002030 00                    3468 	.db	0
      002031 00 00 0A 75           3469 	.dw	0,2677
      002035 46 45 5F 31           3470 	.ascii "FE_1"
      002039 00                    3471 	.db	0
      00203A 00 00 0A 86           3472 	.dw	0,2694
      00203E 53 4D 31 5F 31        3473 	.ascii "SM1_1"
      002043 00                    3474 	.db	0
      002044 00 00 0A 98           3475 	.dw	0,2712
      002048 53 4D 32 5F 31        3476 	.ascii "SM2_1"
      00204D 00                    3477 	.db	0
      00204E 00 00 0A AA           3478 	.dw	0,2730
      002052 52 45 4E 5F 31        3479 	.ascii "REN_1"
      002057 00                    3480 	.db	0
      002058 00 00 0A BC           3481 	.dw	0,2748
      00205C 54 42 38 5F 31        3482 	.ascii "TB8_1"
      002061 00                    3483 	.db	0
      002062 00 00 0A CE           3484 	.dw	0,2766
      002066 52 42 38 5F 31        3485 	.ascii "RB8_1"
      00206B 00                    3486 	.db	0
      00206C 00 00 0A E0           3487 	.dw	0,2784
      002070 54 49 5F 31           3488 	.ascii "TI_1"
      002074 00                    3489 	.db	0
      002075 00 00 0A F1           3490 	.dw	0,2801
      002079 52 49 5F 31           3491 	.ascii "RI_1"
      00207D 00                    3492 	.db	0
      00207E 00 00 0B 02           3493 	.dw	0,2818
      002082 41 44 43 46           3494 	.ascii "ADCF"
      002086 00                    3495 	.db	0
      002087 00 00 0B 13           3496 	.dw	0,2835
      00208B 41 44 43 53           3497 	.ascii "ADCS"
      00208F 00                    3498 	.db	0
      002090 00 00 0B 24           3499 	.dw	0,2852
      002094 45 54 47 53 45 4C 31  3500 	.ascii "ETGSEL1"
      00209B 00                    3501 	.db	0
      00209C 00 00 0B 38           3502 	.dw	0,2872
      0020A0 45 54 47 53 45 4C 30  3503 	.ascii "ETGSEL0"
      0020A7 00                    3504 	.db	0
      0020A8 00 00 0B 4C           3505 	.dw	0,2892
      0020AC 41 44 43 48 53 33     3506 	.ascii "ADCHS3"
      0020B2 00                    3507 	.db	0
      0020B3 00 00 0B 5F           3508 	.dw	0,2911
      0020B7 41 44 43 48 53 32     3509 	.ascii "ADCHS2"
      0020BD 00                    3510 	.db	0
      0020BE 00 00 0B 72           3511 	.dw	0,2930
      0020C2 41 44 43 48 53 31     3512 	.ascii "ADCHS1"
      0020C8 00                    3513 	.db	0
      0020C9 00 00 0B 85           3514 	.dw	0,2949
      0020CD 41 44 43 48 53 30     3515 	.ascii "ADCHS0"
      0020D3 00                    3516 	.db	0
      0020D4 00 00 0B 98           3517 	.dw	0,2968
      0020D8 50 57 4D 52 55 4E     3518 	.ascii "PWMRUN"
      0020DE 00                    3519 	.db	0
      0020DF 00 00 0B AB           3520 	.dw	0,2987
      0020E3 4C 4F 41 44           3521 	.ascii "LOAD"
      0020E7 00                    3522 	.db	0
      0020E8 00 00 0B BC           3523 	.dw	0,3004
      0020EC 50 57 4D 46           3524 	.ascii "PWMF"
      0020F0 00                    3525 	.db	0
      0020F1 00 00 0B CD           3526 	.dw	0,3021
      0020F5 43 4C 52 50 57 4D     3527 	.ascii "CLRPWM"
      0020FB 00                    3528 	.db	0
      0020FC 00 00 0B E0           3529 	.dw	0,3040
      002100 43 59                 3530 	.ascii "CY"
      002102 00                    3531 	.db	0
      002103 00 00 0B EF           3532 	.dw	0,3055
      002107 41 43                 3533 	.ascii "AC"
      002109 00                    3534 	.db	0
      00210A 00 00 0B FE           3535 	.dw	0,3070
      00210E 46 30                 3536 	.ascii "F0"
      002110 00                    3537 	.db	0
      002111 00 00 0C 0D           3538 	.dw	0,3085
      002115 52 53 31              3539 	.ascii "RS1"
      002118 00                    3540 	.db	0
      002119 00 00 0C 1D           3541 	.dw	0,3101
      00211D 52 53 30              3542 	.ascii "RS0"
      002120 00                    3543 	.db	0
      002121 00 00 0C 2D           3544 	.dw	0,3117
      002125 4F 56                 3545 	.ascii "OV"
      002127 00                    3546 	.db	0
      002128 00 00 0C 3C           3547 	.dw	0,3132
      00212C 50                    3548 	.ascii "P"
      00212D 00                    3549 	.db	0
      00212E 00 00 0C 4A           3550 	.dw	0,3146
      002132 54 46 32              3551 	.ascii "TF2"
      002135 00                    3552 	.db	0
      002136 00 00 0C 5A           3553 	.dw	0,3162
      00213A 54 52 32              3554 	.ascii "TR2"
      00213D 00                    3555 	.db	0
      00213E 00 00 0C 6A           3556 	.dw	0,3178
      002142 43 4D 5F 52 4C 32     3557 	.ascii "CM_RL2"
      002148 00                    3558 	.db	0
      002149 00 00 0C 7D           3559 	.dw	0,3197
      00214D 49 32 43 45 4E        3560 	.ascii "I2CEN"
      002152 00                    3561 	.db	0
      002153 00 00 0C 8F           3562 	.dw	0,3215
      002157 53 54 41              3563 	.ascii "STA"
      00215A 00                    3564 	.db	0
      00215B 00 00 0C 9F           3565 	.dw	0,3231
      00215F 53 54 4F              3566 	.ascii "STO"
      002162 00                    3567 	.db	0
      002163 00 00 0C AF           3568 	.dw	0,3247
      002167 53 49                 3569 	.ascii "SI"
      002169 00                    3570 	.db	0
      00216A 00 00 0C BE           3571 	.dw	0,3262
      00216E 41 41                 3572 	.ascii "AA"
      002170 00                    3573 	.db	0
      002171 00 00 0C CD           3574 	.dw	0,3277
      002175 49 32 43 50 58        3575 	.ascii "I2CPX"
      00217A 00                    3576 	.db	0
      00217B 00 00 0C DF           3577 	.dw	0,3295
      00217F 50 41 44 43           3578 	.ascii "PADC"
      002183 00                    3579 	.db	0
      002184 00 00 0C F0           3580 	.dw	0,3312
      002188 50 42 4F 44           3581 	.ascii "PBOD"
      00218C 00                    3582 	.db	0
      00218D 00 00 0D 01           3583 	.dw	0,3329
      002191 50 53                 3584 	.ascii "PS"
      002193 00                    3585 	.db	0
      002194 00 00 0D 10           3586 	.dw	0,3344
      002198 50 54 31              3587 	.ascii "PT1"
      00219B 00                    3588 	.db	0
      00219C 00 00 0D 20           3589 	.dw	0,3360
      0021A0 50 58 31              3590 	.ascii "PX1"
      0021A3 00                    3591 	.db	0
      0021A4 00 00 0D 30           3592 	.dw	0,3376
      0021A8 50 54 30              3593 	.ascii "PT0"
      0021AB 00                    3594 	.db	0
      0021AC 00 00 0D 40           3595 	.dw	0,3392
      0021B0 50 58 30              3596 	.ascii "PX0"
      0021B3 00                    3597 	.db	0
      0021B4 00 00 0D 50           3598 	.dw	0,3408
      0021B8 50 33 30              3599 	.ascii "P30"
      0021BB 00                    3600 	.db	0
      0021BC 00 00 0D 60           3601 	.dw	0,3424
      0021C0 45 41                 3602 	.ascii "EA"
      0021C2 00                    3603 	.db	0
      0021C3 00 00 0D 6F           3604 	.dw	0,3439
      0021C7 45 41 44 43           3605 	.ascii "EADC"
      0021CB 00                    3606 	.db	0
      0021CC 00 00 0D 80           3607 	.dw	0,3456
      0021D0 45 42 4F 44           3608 	.ascii "EBOD"
      0021D4 00                    3609 	.db	0
      0021D5 00 00 0D 91           3610 	.dw	0,3473
      0021D9 45 53                 3611 	.ascii "ES"
      0021DB 00                    3612 	.db	0
      0021DC 00 00 0D A0           3613 	.dw	0,3488
      0021E0 45 54 31              3614 	.ascii "ET1"
      0021E3 00                    3615 	.db	0
      0021E4 00 00 0D B0           3616 	.dw	0,3504
      0021E8 45 58 31              3617 	.ascii "EX1"
      0021EB 00                    3618 	.db	0
      0021EC 00 00 0D C0           3619 	.dw	0,3520
      0021F0 45 54 30              3620 	.ascii "ET0"
      0021F3 00                    3621 	.db	0
      0021F4 00 00 0D D0           3622 	.dw	0,3536
      0021F8 45 58 30              3623 	.ascii "EX0"
      0021FB 00                    3624 	.db	0
      0021FC 00 00 0D E0           3625 	.dw	0,3552
      002200 50 32 30              3626 	.ascii "P20"
      002203 00                    3627 	.db	0
      002204 00 00 0D F0           3628 	.dw	0,3568
      002208 53 4D 30              3629 	.ascii "SM0"
      00220B 00                    3630 	.db	0
      00220C 00 00 0E 00           3631 	.dw	0,3584
      002210 46 45                 3632 	.ascii "FE"
      002212 00                    3633 	.db	0
      002213 00 00 0E 0F           3634 	.dw	0,3599
      002217 53 4D 31              3635 	.ascii "SM1"
      00221A 00                    3636 	.db	0
      00221B 00 00 0E 1F           3637 	.dw	0,3615
      00221F 53 4D 32              3638 	.ascii "SM2"
      002222 00                    3639 	.db	0
      002223 00 00 0E 2F           3640 	.dw	0,3631
      002227 52 45 4E              3641 	.ascii "REN"
      00222A 00                    3642 	.db	0
      00222B 00 00 0E 3F           3643 	.dw	0,3647
      00222F 54 42 38              3644 	.ascii "TB8"
      002232 00                    3645 	.db	0
      002233 00 00 0E 4F           3646 	.dw	0,3663
      002237 52 42 38              3647 	.ascii "RB8"
      00223A 00                    3648 	.db	0
      00223B 00 00 0E 5F           3649 	.dw	0,3679
      00223F 54 49                 3650 	.ascii "TI"
      002241 00                    3651 	.db	0
      002242 00 00 0E 6E           3652 	.dw	0,3694
      002246 52 49                 3653 	.ascii "RI"
      002248 00                    3654 	.db	0
      002249 00 00 0E 7D           3655 	.dw	0,3709
      00224D 50 31 37              3656 	.ascii "P17"
      002250 00                    3657 	.db	0
      002251 00 00 0E 8D           3658 	.dw	0,3725
      002255 50 31 36              3659 	.ascii "P16"
      002258 00                    3660 	.db	0
      002259 00 00 0E 9D           3661 	.dw	0,3741
      00225D 54 58 44 5F 31        3662 	.ascii "TXD_1"
      002262 00                    3663 	.db	0
      002263 00 00 0E AF           3664 	.dw	0,3759
      002267 50 31 35              3665 	.ascii "P15"
      00226A 00                    3666 	.db	0
      00226B 00 00 0E BF           3667 	.dw	0,3775
      00226F 50 31 34              3668 	.ascii "P14"
      002272 00                    3669 	.db	0
      002273 00 00 0E CF           3670 	.dw	0,3791
      002277 53 44 41              3671 	.ascii "SDA"
      00227A 00                    3672 	.db	0
      00227B 00 00 0E DF           3673 	.dw	0,3807
      00227F 50 31 33              3674 	.ascii "P13"
      002282 00                    3675 	.db	0
      002283 00 00 0E EF           3676 	.dw	0,3823
      002287 53 43 4C              3677 	.ascii "SCL"
      00228A 00                    3678 	.db	0
      00228B 00 00 0E FF           3679 	.dw	0,3839
      00228F 50 31 32              3680 	.ascii "P12"
      002292 00                    3681 	.db	0
      002293 00 00 0F 0F           3682 	.dw	0,3855
      002297 50 31 31              3683 	.ascii "P11"
      00229A 00                    3684 	.db	0
      00229B 00 00 0F 1F           3685 	.dw	0,3871
      00229F 50 31 30              3686 	.ascii "P10"
      0022A2 00                    3687 	.db	0
      0022A3 00 00 0F 2F           3688 	.dw	0,3887
      0022A7 54 46 31              3689 	.ascii "TF1"
      0022AA 00                    3690 	.db	0
      0022AB 00 00 0F 3F           3691 	.dw	0,3903
      0022AF 54 52 31              3692 	.ascii "TR1"
      0022B2 00                    3693 	.db	0
      0022B3 00 00 0F 4F           3694 	.dw	0,3919
      0022B7 54 46 30              3695 	.ascii "TF0"
      0022BA 00                    3696 	.db	0
      0022BB 00 00 0F 5F           3697 	.dw	0,3935
      0022BF 54 52 30              3698 	.ascii "TR0"
      0022C2 00                    3699 	.db	0
      0022C3 00 00 0F 6F           3700 	.dw	0,3951
      0022C7 49 45 31              3701 	.ascii "IE1"
      0022CA 00                    3702 	.db	0
      0022CB 00 00 0F 7F           3703 	.dw	0,3967
      0022CF 49 54 31              3704 	.ascii "IT1"
      0022D2 00                    3705 	.db	0
      0022D3 00 00 0F 8F           3706 	.dw	0,3983
      0022D7 49 45 30              3707 	.ascii "IE0"
      0022DA 00                    3708 	.db	0
      0022DB 00 00 0F 9F           3709 	.dw	0,3999
      0022DF 49 54 30              3710 	.ascii "IT0"
      0022E2 00                    3711 	.db	0
      0022E3 00 00 0F AF           3712 	.dw	0,4015
      0022E7 50 30 37              3713 	.ascii "P07"
      0022EA 00                    3714 	.db	0
      0022EB 00 00 0F BF           3715 	.dw	0,4031
      0022EF 52 58 44              3716 	.ascii "RXD"
      0022F2 00                    3717 	.db	0
      0022F3 00 00 0F CF           3718 	.dw	0,4047
      0022F7 50 30 36              3719 	.ascii "P06"
      0022FA 00                    3720 	.db	0
      0022FB 00 00 0F DF           3721 	.dw	0,4063
      0022FF 54 58 44              3722 	.ascii "TXD"
      002302 00                    3723 	.db	0
      002303 00 00 0F EF           3724 	.dw	0,4079
      002307 50 30 35              3725 	.ascii "P05"
      00230A 00                    3726 	.db	0
      00230B 00 00 0F FF           3727 	.dw	0,4095
      00230F 50 30 34              3728 	.ascii "P04"
      002312 00                    3729 	.db	0
      002313 00 00 10 0F           3730 	.dw	0,4111
      002317 53 54 41 44 43        3731 	.ascii "STADC"
      00231C 00                    3732 	.db	0
      00231D 00 00 10 21           3733 	.dw	0,4129
      002321 50 30 33              3734 	.ascii "P03"
      002324 00                    3735 	.db	0
      002325 00 00 10 31           3736 	.dw	0,4145
      002329 50 30 32              3737 	.ascii "P02"
      00232C 00                    3738 	.db	0
      00232D 00 00 10 41           3739 	.dw	0,4161
      002331 52 58 44 5F 31        3740 	.ascii "RXD_1"
      002336 00                    3741 	.db	0
      002337 00 00 10 53           3742 	.dw	0,4179
      00233B 50 30 31              3743 	.ascii "P01"
      00233E 00                    3744 	.db	0
      00233F 00 00 10 63           3745 	.dw	0,4195
      002343 4D 49 53 4F           3746 	.ascii "MISO"
      002347 00                    3747 	.db	0
      002348 00 00 10 74           3748 	.dw	0,4212
      00234C 50 30 30              3749 	.ascii "P00"
      00234F 00                    3750 	.db	0
      002350 00 00 10 84           3751 	.dw	0,4228
      002354 4D 4F 53 49           3752 	.ascii "MOSI"
      002358 00                    3753 	.db	0
      002359 00 00 00 00           3754 	.dw	0,0
      00235D                       3755 Ldebug_pubnames_end:
                                   3756 
                                   3757 	.area .debug_frame (NOLOAD)
      000370 00 00                 3758 	.dw	0
      000372 00 10                 3759 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000374                       3760 Ldebug_CIE0_start:
      000374 FF FF                 3761 	.dw	0xffff
      000376 FF FF                 3762 	.dw	0xffff
      000378 01                    3763 	.db	1
      000379 00                    3764 	.db	0
      00037A 01                    3765 	.uleb128	1
      00037B 01                    3766 	.sleb128	1
      00037C 09                    3767 	.db	9
      00037D 0C                    3768 	.db	12
      00037E 16                    3769 	.uleb128	22
      00037F 02                    3770 	.uleb128	2
      000380 89                    3771 	.db	137
      000381 01                    3772 	.uleb128	1
      000382 00                    3773 	.db	0
      000383 00                    3774 	.db	0
      000384                       3775 Ldebug_CIE0_end:
      000384 00 00 00 14           3776 	.dw	0,20
      000388 00 00 03 70           3777 	.dw	0,(Ldebug_CIE0_start-4)
      00038C 00 00 04 52           3778 	.dw	0,(Sspi$Spi_Read_Byte$9)	;initial loc
      000390 00 00 00 1E           3779 	.dw	0,Sspi$Spi_Read_Byte$17-Sspi$Spi_Read_Byte$9
      000394 01                    3780 	.db	1
      000395 00 00 04 52           3781 	.dw	0,(Sspi$Spi_Read_Byte$9)
      000399 0E                    3782 	.db	14
      00039A 02                    3783 	.uleb128	2
      00039B 00                    3784 	.db	0
                                   3785 
                                   3786 	.area .debug_frame (NOLOAD)
      00039C 00 00                 3787 	.dw	0
      00039E 00 10                 3788 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003A0                       3789 Ldebug_CIE1_start:
      0003A0 FF FF                 3790 	.dw	0xffff
      0003A2 FF FF                 3791 	.dw	0xffff
      0003A4 01                    3792 	.db	1
      0003A5 00                    3793 	.db	0
      0003A6 01                    3794 	.uleb128	1
      0003A7 01                    3795 	.sleb128	1
      0003A8 09                    3796 	.db	9
      0003A9 0C                    3797 	.db	12
      0003AA 16                    3798 	.uleb128	22
      0003AB 02                    3799 	.uleb128	2
      0003AC 89                    3800 	.db	137
      0003AD 01                    3801 	.uleb128	1
      0003AE 00                    3802 	.db	0
      0003AF 00                    3803 	.db	0
      0003B0                       3804 Ldebug_CIE1_end:
      0003B0 00 00 00 14           3805 	.dw	0,20
      0003B4 00 00 03 9C           3806 	.dw	0,(Ldebug_CIE1_start-4)
      0003B8 00 00 04 40           3807 	.dw	0,(Sspi$Spi_Write_Byte$1)	;initial loc
      0003BC 00 00 00 12           3808 	.dw	0,Sspi$Spi_Write_Byte$7-Sspi$Spi_Write_Byte$1
      0003C0 01                    3809 	.db	1
      0003C1 00 00 04 40           3810 	.dw	0,(Sspi$Spi_Write_Byte$1)
      0003C5 0E                    3811 	.db	14
      0003C6 02                    3812 	.uleb128	2
      0003C7 00                    3813 	.db	0
